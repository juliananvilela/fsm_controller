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
tasks = { 'tsk01',  -14,  -14,  'D',  'start';
    'tsk02',  10,  8,  'D',  'tsk1';
    'tsk03',  -3,  3,  'D',  'start';
    'tsk04',  -10,  16,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -15,  -15,  -13,  -13;
    'regtsk02',  9,  7,  11,  9;
    'regtsk03',  -4,  2,  -2,  4;
    'regtsk04',  -11,  15,  -9,  17 };

