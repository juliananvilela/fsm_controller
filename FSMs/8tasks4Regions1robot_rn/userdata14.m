% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('20');


start_loc(1,1) = -12.131;
start_loc(1,2) = -6.571;

initial_state = '1';
final_state = '367';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -12,  -11,  'D',  'start';
    'tsk02',  7,  15,  'D',  'tsk1';
    'tsk03',  -7,  15,  'D',  'start';
    'tsk04',  -1,  19,  'D',  'tsk3';
    'tsk05',  -16,  -17,  'D',  'start';
    'tsk06',  14,  -18,  'D',  'tsk5';
    'tsk07',  11,  11,  'D',  'start';
    'tsk08',  -3,  10,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -20,  -20,  0,  0;
    'reg10',  -20,  0,  0,  20;
    'reg11',  0,  0,  20,  20;
    'reg12',  0,  -20,  20,  0;
    'regtsk01',  -13,  -12,  -11,  -10;
    'regtsk02',  6,  14,  8,  16;
    'regtsk03',  -8,  14,  -6,  16;
    'regtsk04',  -2,  18,  0,  20;
    'regtsk05',  -17,  -18,  -15,  -16;
    'regtsk06',  13,  -19,  15,  -17;
    'regtsk07',  10,  10,  12,  12;
    'regtsk08',  -4,  9,  -2,  11 };



