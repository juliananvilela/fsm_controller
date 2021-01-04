function func_writeFSMData(fn, events, states, initial_state, final_state, foldName)

% Get output file name
%fn = get(*handles.txtOutputFn*, 'String');
foldName = foldName(1:end-4); %Strip off .fsm from file name to make a folder
foldName = '6tasks9regions2robots_rn';

if ~isempty(fn)
    fid = fopen([ '../FSMs/' foldName '/fsmdata.m'],'w');    % Open output file
%    fid=fopen(fn, 'w');

    fprintf(fid, '%% events = {''name'', bot, ''type'', ''type_name''}\n');
    str = func_printTable('events',events);
    fprintf(fid, '%s\n',str);
    
    fprintf(fid, 'initial_state = ''%s'';\n',initial_state);
    fprintf(fid, 'final_state = ''%s'';\n\n',final_state);
    
    fprintf(fid, '%% states = {''name'', {''event_name'', ''state_name'', ''isControllable: c_uc'', ''cost'';\n');
    fprintf(fid, '%%                    ''event_name'', ''state_name'', ''isControllable: c_uc'', ''cost''}, ''isDone: 0_1''}\n');
    str = func_printTable('states',states);
    fprintf(fid, '%s',str);
    
    fclose(fid); %close file
end
