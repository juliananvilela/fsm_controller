% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('20');


start_loc(1,1) = -7.931;
start_loc(1,2) = -9.478;

initial_state = '1';
final_state = '367';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -10,  -5,  'D',  'start';
    'tsk02',  13,  2,  'D',  'tsk1';
    'tsk03',  -18,  16,  'D',  'start';
    'tsk04',  -2,  11,  'D',  'tsk3';
    'tsk05',  -18,  -3,  'D',  'start';
    'tsk06',  7,  -14,  'D',  'tsk5';
    'tsk07',  15,  0,  'D',  'start';
    'tsk08',  -19,  13,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -20,  -20,  0,  0;
    'reg10',  -20,  0,  0,  20;
    'reg11',  0,  0,  20,  20;
    'reg12',  0,  -20,  20,  0;
    'regtsk01',  -11,  -6,  -9,  -4;
    'regtsk02',  12,  1,  14,  3;
    'regtsk03',  -19,  15,  -17,  17;
    'regtsk04',  -3,  10,  -1,  12;
    'regtsk05',  -19,  -4,  -17,  -2;
    'regtsk06',  6,  -15,  8,  -13;
    'regtsk07',  14,  -1,  16,  1;
    'regtsk08',  -20,  12,  -18,  14 };



