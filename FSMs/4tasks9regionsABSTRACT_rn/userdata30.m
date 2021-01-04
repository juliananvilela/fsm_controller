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
tasks = { 'tsk01',  -11,  -17,  'D',  'start';
    'tsk02',  12,  8,  'D',  'tsk1';
    'tsk03',  -3,  -3,  'D',  'start';
    'tsk04',  -16,  9,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = {     'regtsk01',  -12,  -18,  -10,  -16;
    'regtsk02',  11,  7,  13,  9;
    'regtsk03',  -4,  -4,  -2,  -2;
    'regtsk04',  -17,  8,  -15,  10 };
