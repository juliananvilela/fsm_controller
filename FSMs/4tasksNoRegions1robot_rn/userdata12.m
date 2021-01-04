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

  start_loc(1,1) = 6.141;
  start_loc(1,2) = 0.645;
  
initial_state = '1';
final_state = '8';


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -3,  -12,  'D',  'M';
    'tsk2',  15,  18,  'D',  'M';
    'tsk3',  -2,  -15,  'D',  'M';
    'tsk4',  -9,  -3,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  -4,  -13,  -2,  -11;
    'regtsk2',  14,  17,  16,  19;
    'regtsk3',  -3,  -16,  -1,  -14;
    'regtsk4',  -10,  -4,  -8,  -2 };



% events = {'name', bot, 'type', 'type_name'}
events = { 'a1f',  1,  'Region',  'regtsk1';
    'a1s',  1,  'Task',  'tsk1';
    'a2f',  1,  'Region',  'regtsk2';
    'a2s',  1,  'Task',  'tsk2';
    'a3f',  1,  'Region',  'regtsk3';
    'a3s',  1,  'Task',  'tsk3';
    'a4f',  1,  'Region',  'regtsk4';
    'a4s',  1,  'Task',  'tsk4' };



% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'a3s',  '2',  'c',  'o';
    'a1s',  '3',  'c',  'o' },  0;
    '2',  { 'a3f',  '19',  'uc',  'o' },  0;
    '3',  { 'a1f',  '4',  'uc',  'o' },  0;
    '4',  { 'a3s',  '11',  'c',  'o';
    'a2s',  '12',  'c',  'o' },  0;
    '5',  { 'a4f',  '6',  'uc',  'o' },  0;
    '6',  { 'a2s',  '15',  'c',  'o' },  0;
    '7',  { 'a4f',  '8',  'uc',  'o' },  0;
    '8',  {},  1;
    '9',  { 'a4f',  '10',  'uc',  'o' },  0;
    '10',  { 'a1s',  '21',  'c',  'o' },  0;
    '11',  { 'a3f',  '13',  'uc',  'o' },  0;
    '12',  { 'a2f',  '16',  'uc',  'o' },  0;
    '13',  { 'a2s',  '14',  'c',  'o';
    'a4s',  '5',  'c',  'o' },  0;
    '14',  { 'a2f',  '18',  'uc',  'o' },  0;
    '15',  { 'a2f',  '8',  'uc',  'o' },  0;
    '16',  { 'a3s',  '17',  'c',  'o' },  0;
    '17',  { 'a3f',  '18',  'uc',  'o' },  0;
    '18',  { 'a4s',  '7',  'c',  'o' },  0;
    '19',  { 'a1s',  '20',  'c',  'o';
    'a4s',  '9',  'c',  'o' },  0;
    '20',  { 'a1f',  '13',  'uc',  'o' },  0;
    '21',  { 'a1f',  '6',  'uc',  'o' },  0 };




