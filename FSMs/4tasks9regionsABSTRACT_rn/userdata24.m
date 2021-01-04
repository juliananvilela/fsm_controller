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
tasks = { 'tsk01',  -10,  -15,  'D',  'start';
    'tsk02',  15,  12,  'D',  'tsk1';
    'tsk03',  5,  4,  'D',  'start';
    'tsk04',  -17,  15,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -11,  -16,  -9,  -14;
    'regtsk02',  14,  11,  16,  13;
    'regtsk03',  4,  3,  6,  5;
    'regtsk04',  -18,  14,  -16,  16 };


