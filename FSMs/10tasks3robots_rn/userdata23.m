% 0) ********** Number Variables **********

numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  7,  -4,  'D',  'M';
    'tsk02',  -5,  19,  'D',  'M';
    'tsk03',  -18,  15,  'D',  'M';
    'tsk04',  16,  11,  'D',  'M';
    'tsk05',  -15,  -9,  'D',  'M';
    'tsk06',  -6,  7,  'D',  'M';
    'tsk07',  -14,  8,  'D',  'M';
    'tsk08',  -15,  6,  'D',  'M';
    'tsk09',  0,  11,  'D',  'M';
    'tsk10',  8,  15,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  6,  -5,  8,  -3;
    'regtsk02',  -6,  18,  -4,  20;
    'regtsk03',  -19,  14,  -17,  16;
    'regtsk04',  15,  10,  17,  12;
    'regtsk05',  -16,  -10,  -14,  -8;
    'regtsk06',  -7,  6,  -5,  8;
    'regtsk07',  -15,  7,  -13,  9;
    'regtsk08',  -16,  5,  -14,  7;
    'regtsk09',  -1,  10,  1,  12;
    'regtsk10',  7,  14,  9,  16 };


