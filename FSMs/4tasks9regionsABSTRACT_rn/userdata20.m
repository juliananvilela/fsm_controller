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
tasks = { 'tsk01',  -9,  -8,  'D',  'start';
    'tsk02',  8,  19,  'D',  'tsk1';
    'tsk03',  2,  -5,  'D',  'start';
    'tsk04',  -16,  14,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -10,  -9,  -8,  -7;
    'regtsk02',  7,  18,  9,  20;
    'regtsk03',  1,  -6,  3,  -4;
    'regtsk04',  -17,  13,  -15,  15 };

