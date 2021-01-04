% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('20');


start_loc(1,1) = -6.788;
start_loc(1,2) = -12.323;

initial_state = '1';
final_state = '367';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -13,  -3,  'D',  'start';
    'tsk02',  15,  11,  'D',  'tsk1';
    'tsk03',  -16,  19,  'D',  'start';
    'tsk04',  -15,  18,  'D',  'tsk3';
    'tsk05',  -16,  -13,  'D',  'start';
    'tsk06',  2,  -7,  'D',  'tsk5';
    'tsk07',  4,  1,  'D',  'start';
    'tsk08',  -6,  7,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -20,  -20,  0,  0;
    'reg10',  -20,  0,  0,  20;
    'reg11',  0,  0,  20,  20;
    'reg12',  0,  -20,  20,  0;
    'regtsk01',  -14,  -4,  -12,  -2;
    'regtsk02',  14,  10,  16,  12;
    'regtsk03',  -17,  18,  -15,  20;
    'regtsk04',  -16,  17,  -14,  19;
    'regtsk05',  -17,  -14,  -15,  -12;
    'regtsk06',  1,  -8,  3,  -6;
    'regtsk07',  3,  0,  5,  2;
    'regtsk08',  -7,  6,  -5,  8 };



