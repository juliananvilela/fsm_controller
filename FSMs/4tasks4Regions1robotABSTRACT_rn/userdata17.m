% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('4');

% 1) ********** User Input **********

% botNames = {'Cer', 'Cer1'};
% botIP = {'6665', '6666');
% botIndex = [0, 2];
% bots = {'name', 'IP', Index}
% bots = {'Cer', '6665', 0;
%        'Cer1', '6666', 2};

start_loc(1,1) = -7.983;
start_loc(1,2) =  -17.751;

initial_state = '1';
final_state = '8';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -8,  -16,  'D',  'start';
    'tsk2',  13,  16,  'D',  'tsk1';
    'tsk3',  -10,  13,  'D',  'start';
    'tsk4',  -4,  5,  'D',  'tsk3' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -9,  -17,  -7,  -15;
    'regtsk2',  12,  15,  14,  17;
    'regtsk3',  -11,  12,  -9,  14;
    'regtsk4',  -5,  4,  -3,  6 };



% events = {'name', bot, 'type', 'type_name'}
events = { 'a1s',  1,  'Task',  'tsk1';
    'a2s',  1,  'Task',  'tsk2';
    'a3s',  1,  'Task',  'tsk3';
    'a4s',  1,  'Task',  'tsk4' };



% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'a1s',  '2',  'c',  'o';
    'a3s',  '3',  'c',  'o' },  0;
    '2',  { 'a3s',  '5',  'c',  'o';
    'a2s',  '4',  'c',  'o' },  0;
    '3',  { 'a1s',  '5',  'c',  'o';
    'a4s',  '9',  'c',  'o' },  0;
    '4',  { 'a3s',  '6',  'c',  'o' },  0;
    '5',  { 'a2s',  '6',  'c',  'o';
    'a4s',  '7',  'c',  'o' },  0;
    '6',  { 'a4s',  '8',  'c',  'o' },  0;
    '7',  { 'a2s',  '8',  'c',  'o' },  0;
    '8',  {},  1;
    '9',  { 'a1s',  '7',  'c',  'o' },  0 };



