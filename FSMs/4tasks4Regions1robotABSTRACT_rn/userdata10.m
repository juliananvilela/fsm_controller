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

start_loc(1,1) = -18.873 ;
start_loc(1,2) = -16.950;


initial_state = '1';
final_state = '8';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -4,  -6,  'D',  'start';
    'tsk2',  2,  8,  'D',  'tsk1';
    'tsk3',  -8,  9,  'D',  'start';
    'tsk4',  -19,  5,  'D',  'tsk3' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -5,  -7,  -3,  -5;
    'regtsk2',  1,  7,  3,  9;
    'regtsk3',  -9,  8,  -7,  10;
    'regtsk4',  -20,  4,  -18,  6 };



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



