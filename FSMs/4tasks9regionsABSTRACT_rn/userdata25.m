% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');

% 1) ********** User Input **********

start_loc(1,1) = 00000;
start_loc(1,2) = 00000;

initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -13,  -8,  'D',  'start';
    'tsk02',  14,  18,  'D',  'tsk1';
    'tsk03',  3,  1,  'D',  'start';
    'tsk04',  -17,  16,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -14,  -9,  -12,  -7;
    'regtsk02',  13,  17,  15,  19;
    'regtsk03',  2,  0,  4,  2;
    'regtsk04',  -18,  15,  -16,  17 };


