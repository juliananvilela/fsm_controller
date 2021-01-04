% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('20');


start_loc(1,1) = -14.363;
start_loc(1,2) = -9.228;

initial_state = '1';
final_state = '367';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -3,  -16,  'D',  'start';
    'tsk02',  11,  13,  'D',  'tsk1';
    'tsk03',  -19,  12,  'D',  'start';
    'tsk04',  -13,  1,  'D',  'tsk3';
    'tsk05',  -10,  -16,  'D',  'start';
    'tsk06',  2,  -16,  'D',  'tsk5';
    'tsk07',  3,  4,  'D',  'start';
    'tsk08',  -19,  13,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -20,  -20,  0,  0;
    'reg10',  -20,  0,  0,  20;
    'reg11',  0,  0,  20,  20;
    'reg12',  0,  -20,  20,  0;
    'regtsk01',  -4,  -17,  -2,  -15;
    'regtsk02',  10,  12,  12,  14;
    'regtsk03',  -20,  11,  -18,  13;
    'regtsk04',  -14,  0,  -12,  2;
    'regtsk05',  -11,  -17,  -9,  -15;
    'regtsk06',  1,  -17,  3,  -15;
    'regtsk07',  2,  3,  4,  5;
    'regtsk08',  -20,  12,  -18,  14 };



