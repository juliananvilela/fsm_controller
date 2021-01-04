% 0) ********** Number Variables **********

numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('30');


initial_state = '1';
final_state = '657';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  19,  -16,  'D',  'M';
    'tsk02',  17,  -18,  'D',  'M';
    'tsk03',  7,  11,  'D',  'M';
    'tsk04',  1,  15,  'D',  'M';
    'tsk05',  15,  5,  'D',  'M';
    'tsk06',  -14,  -11,  'D',  'M';
    'tsk07',  -12,  -17,  'D',  'M';
    'tsk08',  -15,  4,  'D',  'M';
    'tsk09',  17,  -6,  'D',  'M';
    'tsk10',  -3,  18,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  18,  -17,  20,  -15;
    'regtsk02',  16,  -19,  18,  -17;
    'regtsk03',  6,  10,  8,  12;
    'regtsk04',  0,  14,  2,  16;
    'regtsk05',  14,  4,  16,  6;
    'regtsk06',  -15,  -12,  -13,  -10;
    'regtsk07',  -13,  -18,  -11,  -16;
    'regtsk08',  -16,  3,  -14,  5;
    'regtsk09',  16,  -7,  18,  -5;
    'regtsk10',  -4,  17,  -2,  19 };



