% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('20');


start_loc(1,1) = -17.269;
start_loc(1,2) = -5.575;

initial_state = '1';
final_state = '367';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -10,  -15,  'D',  'start';
    'tsk02',  10,  12,  'D',  'tsk1';
    'tsk03',  -6,  8,  'D',  'start';
    'tsk04',  -13,  20,  'D',  'tsk3';
    'tsk05',  -19,  -2,  'D',  'start';
    'tsk06',  18,  -4,  'D',  'tsk5';
    'tsk07',  2,  5,  'D',  'start';
    'tsk08',  -13,  14,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -20,  -20,  0,  0;
    'reg10',  -20,  0,  0,  20;
    'reg11',  0,  0,  20,  20;
    'reg12',  0,  -20,  20,  0;
    'regtsk01',  -11,  -16,  -9,  -14;
    'regtsk02',  9,  11,  11,  13;
    'regtsk03',  -7,  7,  -5,  9;
    'regtsk04',  -14,  19,  -12,  21;
    'regtsk05',  -20,  -3,  -18,  -1;
    'regtsk06',  17,  -5,  19,  -3;
    'regtsk07',  1,  4,  3,  6;
    'regtsk08',  -14,  13,  -12,  15 };


