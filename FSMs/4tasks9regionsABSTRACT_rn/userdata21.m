% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');

% 1) ********** User Input **********

% botNames = {'Cer', 'Cer1'};
% botIP = {'6665', '6666');
% botIndex = [0, 2];
% bots = {'name', 'IP', Index}
% bots = {'Cer', '6665', 0;
%        'Cer1', '6666', 2};

start_loc(1,1) = 00000;
start_loc(1,2) = 00000;

initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -19,  -15,  'D',  'start';
    'tsk02',  10,  17,  'D',  'tsk1';
    'tsk03',  -1,  5,  'D',  'start';
    'tsk04',  -18,  10,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -20,  -16,  -18,  -14;
    'regtsk02',  9,  16,  11,  18;
    'regtsk03',  -2,  4,  0,  6;
    'regtsk04',  -19,  9,  -17,  11 };
