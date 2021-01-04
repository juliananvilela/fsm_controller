% 0) ********** Number Variables **********

numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('30');


initial_state = '1';
final_state = '657';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -15,  -14,  'D',  'M';
    'tsk02',  2,  -1,  'D',  'M';
    'tsk03',  15,  11,  'D',  'M';
    'tsk04',  9,  -17,  'D',  'M';
    'tsk05',  -16,  -16,  'D',  'M';
    'tsk06',  11,  17,  'D',  'M';
    'tsk07',  7,  -14,  'D',  'M';
    'tsk08',  8,  -15,  'D',  'M';
    'tsk09',  -15,  5,  'D',  'M';
    'tsk10',  -7,  6,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -16,  -15,  -14,  -13;
    'regtsk02',  1,  -2,  3,  0;
    'regtsk03',  14,  10,  16,  12;
    'regtsk04',  8,  -18,  10,  -16;
    'regtsk05',  -17,  -17,  -15,  -15;
    'regtsk06',  10,  16,  12,  18;
    'regtsk07',  6,  -15,  8,  -13;
    'regtsk08',  7,  -16,  9,  -14;
    'regtsk09',  -16,  4,  -14,  6;
    'regtsk10',  -8,  5,  -6,  7 };


