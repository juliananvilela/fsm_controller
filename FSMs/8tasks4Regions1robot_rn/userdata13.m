% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('20');


start_loc(1,1) = -5.395;
start_loc(1,2) = -13.122;

initial_state = '1';
final_state = '367';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -7,  -12,  'D',  'start';
    'tsk02',  4,  9,  'D',  'tsk1';
    'tsk03',  -10,  2,  'D',  'start';
    'tsk04',  -8,  5,  'D',  'tsk3';
    'tsk05',  -12,  -8,  'D',  'start';
    'tsk06',  5,  -14,  'D',  'tsk5';
    'tsk07',  12,  5,  'D',  'start';
    'tsk08',  -4,  20,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -20,  -20,  0,  0;
    'reg10',  -20,  0,  0,  20;
    'reg11',  0,  0,  20,  20;
    'reg12',  0,  -20,  20,  0;
    'regtsk01',  -8,  -13,  -6,  -11;
    'regtsk02',  3,  8,  5,  10;
    'regtsk03',  -11,  1,  -9,  3;
    'regtsk04',  -9,  4,  -7,  6;
    'regtsk05',  -13,  -9,  -11,  -7;
    'regtsk06',  4,  -15,  6,  -13;
    'regtsk07',  11,  4,  13,  6;
    'regtsk08',  -5,  19,  -3,  21 };



