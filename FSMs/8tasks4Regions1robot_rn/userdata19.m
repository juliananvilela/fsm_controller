% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('20');


start_loc(1,1) = -17.249;
start_loc(1,2) = -12.200;

initial_state = '1';
final_state = '367';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -14,  -16,  'D',  'start';
    'tsk02',  7,  4,  'D',  'tsk1';
    'tsk03',  -10,  18,  'D',  'start';
    'tsk04',  -7,  2,  'D',  'tsk3';
    'tsk05',  -12,  -19,  'D',  'start';
    'tsk06',  10,  -11,  'D',  'tsk5';
    'tsk07',  20,  16,  'D',  'start';
    'tsk08',  -10,  18,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -20,  -20,  0,  0;
    'reg10',  -20,  0,  0,  20;
    'reg11',  0,  0,  20,  20;
    'reg12',  0,  -20,  20,  0;
    'regtsk01',  -15,  -17,  -13,  -15;
    'regtsk02',  6,  3,  8,  5;
    'regtsk03',  -11,  17,  -9,  19;
    'regtsk04',  -8,  1,  -6,  3;
    'regtsk05',  -13,  -20,  -11,  -18;
    'regtsk06',  9,  -12,  11,  -10;
    'regtsk07',  19,  15,  21,  17;
    'regtsk08',  -11,  17,  -9,  19 };


