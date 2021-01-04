function [costs,paths] = ...
  robotDijkstra(init_cost,E,cur_state,end_state,numRobots,states,tasks,EEC,regions,numRegions,start_loc,numTasks,ABSTRACTED,start_events_only,robot_tasks)
% Updated by: Jonathon Kreska
% Version: 1.2
% Date: May 3, 2016
% Changelog:
%  1.0: Initial Release
%  1.1: Added flags to determine what transition cost to use
%  1.2: No more massive event_bot matrix
%  Modifications by Daniel Burke
%  1.3: Changed cost calculation to be more accurate and reflect the direct
%       routes done in movement, added variables to track the robots location at
%       each point and each robots current task

% Current Capability:
%  This function uses a Dijkstra's Algorithm to determine an optimal path
%  through an FSM. It has been modified to support multiple robots and add an
%  idle cost to an event if the decision will make a robot wait around. 
%  A single-stage Tiebreaker was added to make a decision between two
%  transitions that have the same cost for a robot. The next lowest will be used
%  as a tiebreaker. This will have to be improved when more robots are added.
%  Assumptions: 
%   One Start State, One Finish State.
% Input:
%  E = px2 Edge List matrix where the first column is the original state and the
%      second column is the state that is being transitioned to; 
%      where p is the number of transitions
%  cost = nxn Matrix containing the cost of an event for Djikstra's function 
%         where n is the number of states
%  cur_state = The current state of the FSM we are in
%  end_state = The finish state of the FSM
%  event_bots = nxn Matrix for Djikstra's function that says what robot is
%               associated with an event where n is the number of states
%  numRobots = The number of robots in the current FSM
% Output:
%  costs = The cost of the path
%  paths = An array of state numbers that are determined to be the most optimal
%          path
% Acknowledgements:
%  This function was based on the following MATLAB File Exchange function:
%  https://www.mathworks.com/matlabcentral/fileexchange/20025-dijkstra-s-minimum-cost-path-algorithm
%  It was then modified by Kaylah Berndt to calculate costs, idle, and
%  tiebreakers for multiple robots. 
%  After this, it was tailored to the robot scenarios and simplified for speed.

% Process inputs
[n,~] = size(states);

% Initialize output variables
costs = zeros(1,1);
paths = num2cell(NaN(1,1));

% Find the minimum costs and paths using Dijkstra's Algorithm
for k = 1:1  
    
  % Initializations
  iTable = NaN(n,1);  % cost table
  minCost = Inf(n,1);
  isSettled = false(n,1);
  path = num2cell(NaN(n,1));
  botTable = NaN(n,numRobots);  % Individual robot costs matrix
  I = cur_state(k);
  minCost(I) = max(init_cost);
  iTable(I) = max(init_cost);
  botTable(I,:) = init_cost;
  isSettled(I) = true;
  path(I) = {I};
  robotLocation = num2cell(NaN(n,numRobots));
  %robotTask = NaN(n,numRobots);
  % Sets up the robots initial locations
  for i = 1:numRobots
    robotLocation{cur_state,i} = [start_loc(i,1) start_loc(i,2)]; %cur_state vs 1
  end
  
  % Execute Dijkstra's Algorithm for this vertex
  while any(~isSettled(end_state))
        
    % Update the table
    jTable = iTable;  % Jtable is temporary to hold calculations
    iTable(I) = NaN;
    nodeIndex = find(E(:,1) == I); % find the index locations in the Edge Matrix of the transitions from the current state to the next state

    % Calculate the costs to the neighbor nodes and record paths
    for kk = 1:length(nodeIndex) % iterate through the number of transitions
      J = E(nodeIndex(kk),2); % get state number of transition
      if ~isSettled(J) % check if state is settled

        %% Calculate all robot costs for this transition
        J_costs = botTable(J,:); % All robots, next state TOTAL cost % WHY DOES THIS LINE EXIST?
        
        index = strcmp(states{I,2}(:,2),num2str(J));
        index = find(index,1); %only take the first transition
        next_event = states{I,2}{index,1};
        event_bot = next_event(1)-96;
        
        
        if(ABSTRACTED)
          % OLD IDLE COSTS CALCULATION - use for abstracted for now
          % Add in robot idle costs
          currBotLoad = botTable(I,event_bot);       
          for w = 1:numRobots  % Bot next load = current load + idle cost
            J_costs(w) = botTable(I,w) + max(0,currBotLoad - botTable(I,w));
          end
        
        else 
          for w = 1:numRobots  % Bot next load = current load + idle cost
            J_costs(w) = botTable(I,w);
          end
   
          %currBotLoad = botTable(I,event_bot);
          % Adds Idle cost only to event owner bot
          %idle_cost = max(0,max(botTable(I,:)) - currBotLoad);
          % Bot next load = current load + idle cost
          %J_costs(event_bot) = botTable(I,event_bot) + idle_cost;
        end
        
        
        [transition_cost,~,new_X,new_Y] = ...
          calcTransitionCost(next_event,I,J,path{I},states,tasks,EEC,regions,numRegions,start_loc,...
          numTasks,ABSTRACTED,start_events_only,robotLocation{I,event_bot},robot_tasks,0); %,robotTask(I,event_bot)
        % Except our current robot isn't idle.
     %   J_costs(event_bot) = botTable(I,event_bot) ...
     %                              + transition_cost;
                                 
        J_costs(event_bot) = J_costs(event_bot) ...
                                   + transition_cost;
                                 
        if(~ABSTRACTED)
          currBotLoad = J_costs(event_bot);
          % Adds Idle cost only to event owner bot
          idle_cost = max(0,max(J_costs(:)) - currBotLoad);
          % Bot next load = current load + idle cost
          J_costs(event_bot) = J_costs(event_bot) + idle_cost;
        end
                                 
        %% Tie-Breaker - minimize the maximum
        temp_botTable = botTable(J,:);
        temp_Jcosts = J_costs;

        % if the maximums are equal, we will need the next one
        % BUT, we don't want to mess with the values in the actual
        % tables, so make some temporary ones for comparison only.
        if (max(botTable(J,:)) == max(J_costs))
          [~,index] = max(temp_botTable);
          temp_botTable(index) = 0;
          [~,index2] = max(J_costs);
          temp_Jcosts(index2) = 0;
        end
        

        empty = isnan(jTable(J));
        % This is the section to select event costs
        % if empty || (jTable(J) > (jTable(I) + c))
        if empty || (max(temp_botTable) > max(temp_Jcosts)) % If no cost to this event YET, or if new cost is LESS than old cost
          iTable(J) = max(J_costs);    % Hold the maximum accumulated cost as our total costs.
          % Add in robot costs
          botTable(J,:) = J_costs;    % Costs previously calculated.              

          path{J} = [path{I} J];
          
          % Update all bot locations and tasks
          for jj = 1:numRobots
            robotLocation{J,jj} = robotLocation{I,jj};
            %robotTask(J,jj) = robotTask(I,jj);
          end
          % Updates location of bot
          robotLocation{J,event_bot} = [new_X,new_Y];                   
          
          % Updates task if transition is a start event
         % if(strcmp(states{I,2}{kk}(end),'s'))
          %  robotTask(J,event_bot) = str2double(states{I,2}{kk}(2:end-1));
          %end

        else
          iTable(J) = jTable(J);
        end
      end
    end
    % Find values in the table
    K = find(~isnan(iTable));   % K is 1 where values not NaN
    if isempty(K)
      break
    else
      % Settle the minimum value in the table
      [~,N] = min(iTable(K)); % Find index of minimum of all costs
      I = K(N);             
      minCost(I) = iTable(I);
      isSettled(I) = true;
    end
  end
    
  % Store costs and paths
  paths(k,:) = path(end_state);
  paths = paths{1}; % extract the path
  costs = botTable(end_state,:);

  [~,b] = size(paths);
  for i = 1:b
    a = sprintf('State: %d', paths(i));
    disp(a)
    disp(botTable(paths(i),:))
  end

end
