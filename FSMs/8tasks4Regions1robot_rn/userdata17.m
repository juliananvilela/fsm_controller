% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('20');


start_loc(1,1) = -15.759;
start_loc(1,2) = -18.453;

initial_state = '1';
final_state = '367';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -18,  -7,  'D',  'start';
    'tsk02',  3,  3,  'D',  'tsk1';
    'tsk03',  -18,  3,  'D',  'start';
    'tsk04',  -17,  4,  'D',  'tsk3';
    'tsk05',  -14,  -14,  'D',  'start';
    'tsk06',  4,  -15,  'D',  'tsk5';
    'tsk07',  18,  14,  'D',  'start';
    'tsk08',  -9,  4,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -20,  -20,  0,  0;
    'reg10',  -20,  0,  0,  20;
    'reg11',  0,  0,  20,  20;
    'reg12',  0,  -20,  20,  0;
    'regtsk01',  -19,  -8,  -17,  -6;
    'regtsk02',  2,  2,  4,  4;
    'regtsk03',  -19,  2,  -17,  4;
    'regtsk04',  -18,  3,  -16,  5;
    'regtsk05',  -15,  -15,  -13,  -13;
    'regtsk06',  3,  -16,  5,  -14;
    'regtsk07',  17,  13,  19,  15;
    'regtsk08',  -10,  3,  -8,  5 };



