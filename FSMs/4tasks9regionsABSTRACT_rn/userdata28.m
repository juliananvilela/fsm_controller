% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');



start_loc(1,1) = 00000;
start_loc(1,2) = 00000;

initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -11,  -8,  'D',  'start';
    'tsk02',  9,  19,  'D',  'tsk1';
    'tsk03',  4,  1,  'D',  'start';
    'tsk04',  -14,  10,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -12,  -9,  -10,  -7;
    'regtsk02',  8,  18,  10,  20;
    'regtsk03',  3,  0,  5,  2;
    'regtsk04',  -15,  9,  -13,  11 };

