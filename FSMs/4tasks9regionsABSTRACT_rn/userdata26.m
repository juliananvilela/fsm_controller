% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');


start_loc(1,1) = 00000;
start_loc(1,2) = 00000;

initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -11,  -14,  'D',  'start';
    'tsk02',  19,  8,  'D',  'tsk1';
    'tsk03',  3,  3,  'D',  'start';
    'tsk04',  -13,  9,  'D',  'tsk3' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -12,  -15,  -10,  -13;
    'regtsk02',  18,  7,  20,  9;
    'regtsk03',  2,  2,  4,  4;
    'regtsk04',  -14,  8,  -12,  10 };

