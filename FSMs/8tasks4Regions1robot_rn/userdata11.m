% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('20');


start_loc(1,1) = -11.655;
start_loc(1,2) = -19.007;

initial_state = '1';
final_state = '367';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -17,  -17,  'D',  'start';
    'tsk02',  17,  12,  'D',  'tsk1';
    'tsk03',  -9,  3,  'D',  'start';
    'tsk04',  -3,  12,  'D',  'tsk3';
    'tsk05',  -13,  -10,  'D',  'start';
    'tsk06',  8,  -18,  'D',  'tsk5';
    'tsk07',  5,  2,  'D',  'start';
    'tsk08',  -16,  5,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -20,  -20,  0,  0;
    'reg10',  -20,  0,  0,  20;
    'reg11',  0,  0,  20,  20;
    'reg12',  0,  -20,  20,  0;
    'regtsk01',  -18,  -18,  -16,  -16;
    'regtsk02',  16,  11,  18,  13;
    'regtsk03',  -10,  2,  -8,  4;
    'regtsk04',  -4,  11,  -2,  13;
    'regtsk05',  -14,  -11,  -12,  -9;
    'regtsk06',  7,  -19,  9,  -17;
    'regtsk07',  4,  1,  6,  3;
    'regtsk08',  -17,  4,  -15,  6 };


