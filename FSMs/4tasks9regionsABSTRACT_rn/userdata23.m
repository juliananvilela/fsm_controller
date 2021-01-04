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
tasks = { 'tsk01',  -17,  -16,  'D',  'start';
    'tsk02',  15,  10,  'D',  'tsk1';
    'tsk03',  4,  6,  'D',  'start';
    'tsk04',  -10,  11,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -18,  -17,  -16,  -15;
    'regtsk02',  14,  9,  16,  11;
    'regtsk03',  3,  5,  5,  7;
    'regtsk04',  -11,  10,  -9,  12 };

