% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('8');


start_loc(1,1) = -14.462;
start_loc(1,2) = -19.077;

initial_state = '1';
final_state = '64';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -2,  -4,  'D',  'start';
    'tsk02',  6,  11,  'D',  'tsk1';
    'tsk03',  0,  14,  'D',  'start';
    'tsk04',  -3,  9,  'D',  'tsk3';
    'tsk05',  -11,  -9,  'D',  'start';
    'tsk06',  5,  -5,  'D',  'tsk5';
    'tsk07',  10,  13,  'D',  'start';
    'tsk08',  -14,  3,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -20,  -20,  0,  0;
    'reg10',  -20,  0,  0,  20;
    'reg11',  0,  0,  20,  20;
    'reg12',  0,  -20,  20,  0;
    'regtsk01',  -3,  -5,  -1,  -3;
    'regtsk02',  5,  10,  7,  12;
    'regtsk03',  -1,  13,  1,  15;
    'regtsk04',  -4,  8,  -2,  10;
    'regtsk05',  -12,  -10,  -10,  -8;
    'regtsk06',  4,  -6,  6,  -4;
    'regtsk07',  9,  12,  11,  14;
    'regtsk08',  -15,  2,  -13,  4 };



