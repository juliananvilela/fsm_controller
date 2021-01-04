% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('13');
numEvents = str2double('34');

% 1) ********** User Input **********

start_loc(1,1) = 00000;
start_loc(1,2) = 00000;

initial_state = '1';
final_state = '2634';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -19,  -10,  'D',  'start';
    'tsk02',  11,  15,  'D',  'tsk1';
    'tsk03',  6,  -1,  'D',  'start';
    'tsk04',  -11,  17,  'D',  'tsk3' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg05',  -20,  -20,  -6.66,  -6.66;
    'reg06',  -20,  -6.66,  -6.66,  6.66;
    'reg07',  -20,  6.66,  -6.66,  20;
    'reg08',  -6.66,  6.66,  6.66,  20;
    'reg09',  -6.66,  -6.66,  6.66,  6.66;
    'reg10',  -6.66,  -20,  6.66,  -6.66;
    'reg11',  6.66,  -20,  20,  -6.66;
    'reg12',  6.66,  -6.66,  20,  6.66;
    'reg13',  6.66,  6.66,  20,  20;
    'regtsk01',  -20,  -11,  -18,  -9;
    'regtsk02',  10,  14,  12,  16;
    'regtsk03',  5,  -2,  7,  0;
    'regtsk04',  -12,  16,  -10,  18 };


