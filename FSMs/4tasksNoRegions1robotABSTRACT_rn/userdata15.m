% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('8');

% 1) ********** User Input **********

% botNames = {'Cer', 'Cer1'};
% botIP = {'6665', '6666');
% botIndex = [0, 2];
% bots = {'name', 'IP', Index}
% bots = {'Cer', '6665', 0;
%        'Cer1', '6666', 2};

  start_loc(1,1) = -15.466;
  start_loc(1,2) = -1.387;
  
initial_state = '1';
final_state = '6';


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  7,  8,  'D',  'M';
    'tsk2',  -2,  -18,  'D',  'M';
    'tsk3',  -6,  -3,  'D',  'M';
    'tsk4',  -9,  -12,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  6,  7,  8,  9;
    'regtsk2',  -3,  -19,  -1,  -17;
    'regtsk3',  -7,  -4,  -5,  -2;
    'regtsk4',  -10,  -13,  -8,  -11 };



% events = {'name', bot, 'type', 'type_name'}
events = { 'a1s',  1,  'Task',  'tsk1';
    'a2s',  1,  'Task',  'tsk2';
    'a3s',  1,  'Task',  'tsk3';
    'a4s',  1,  'Task',  'tsk4' };



% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'a1s',  '2',  'c',  'o';
    'a3s',  '3',  'c',  'o' },  0;
    '2',  { 'a3s',  '4',  'c',  'o';
    'a2s',  '5',  'c',  'o' },  0;
    '3',  { 'a1s',  '4',  'c',  'o';
    'a4s',  '7',  'c',  'o' },  0;
    '4',  { 'a2s',  '9',  'c',  'o';
    'a4s',  '8',  'c',  'o' },  0;
    '5',  { 'a3s',  '9',  'c',  'o' },  0;
    '6',  {},  1;
    '7',  { 'a1s',  '8',  'c',  'o' },  0;
    '8',  { 'a2s',  '6',  'c',  'o' },  0;
    '9',  { 'a4s',  '6',  'c',  'o' },  0 };




