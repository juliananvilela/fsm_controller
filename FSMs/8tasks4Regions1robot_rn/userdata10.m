% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('20');


start_loc(1,1) = -14.462;
start_loc(1,2) = -19.077;

initial_state = '1';
final_state = '367';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -12,  -2,  'D',  'start';
    'tsk02',  16,  19,  'D',  'tsk1';
    'tsk03',  -7,  1,  'D',  'start';
    'tsk04',  -3,  19,  'D',  'tsk3';
    'tsk05',  -6,  -5,  'D',  'start';
    'tsk06',  15,  -12,  'D',  'tsk5';
    'tsk07',  13,  3,  'D',  'start';
    'tsk08',  -6,  1,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -20,  -20,  0,  0;
    'reg10',  -20,  0,  0,  20;
    'reg11',  0,  0,  20,  20;
    'reg12',  0,  -20,  20,  0;
    'regtsk01',  -13,  -3,  -11,  -1;
    'regtsk02',  15,  18,  17,  20;
    'regtsk03',  -8,  0,  -6,  2;
    'regtsk04',  -4,  18,  -2,  20;
    'regtsk05',  -7,  -6,  -5,  -4;
    'regtsk06',  14,  -13,  16,  -11;
    'regtsk07',  12,  2,  14,  4;
    'regtsk08',  -7,  0,  -5,  2 };



