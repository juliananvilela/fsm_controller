% 0) ********** Number Variables **********

numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('30');


initial_state = '1';
final_state = '657';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -11,  -15,  'D',  'M';
    'tsk02',  -15,  -17,  'D',  'M';
    'tsk03',  -4,  -2,  'D',  'M';
    'tsk04',  -5,  10,  'D',  'M';
    'tsk05',  5,  10,  'D',  'M';
    'tsk06',  16,  18,  'D',  'M';
    'tsk07',  -12,  -14,  'D',  'M';
    'tsk08',  7,  -15,  'D',  'M';
    'tsk09',  1,  1,  'D',  'M';
    'tsk10',  14,  -1,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -12,  -16,  -10,  -14;
    'regtsk02',  -16,  -18,  -14,  -16;
    'regtsk03',  -5,  -3,  -3,  -1;
    'regtsk04',  -6,  9,  -4,  11;
    'regtsk05',  4,  9,  6,  11;
    'regtsk06',  15,  17,  17,  19;
    'regtsk07',  -13,  -15,  -11,  -13;
    'regtsk08',  6,  -16,  8,  -14;
    'regtsk09',  0,  0,  2,  2;
    'regtsk10',  13,  -2,  15,  0 };



