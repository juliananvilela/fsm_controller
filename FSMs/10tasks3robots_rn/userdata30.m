% 0) ********** Number Variables **********

numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  17,  -18,  'D',  'M';
    'tsk02',  -5,  6,  'D',  'M';
    'tsk03',  -8,  -10,  'D',  'M';
    'tsk04',  8,  5,  'D',  'M';
    'tsk05',  3,  6,  'D',  'M';
    'tsk06',  -17,  -6,  'D',  'M';
    'tsk07',  -2,  -10,  'D',  'M';
    'tsk08',  8,  14,  'D',  'M';
    'tsk09',  -8,  9,  'D',  'M';
    'tsk10',  -14,  13,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  16,  -19,  18,  -17;
    'regtsk02',  -6,  5,  -4,  7;
    'regtsk03',  -9,  -11,  -7,  -9;
    'regtsk04',  7,  4,  9,  6;
    'regtsk05',  2,  5,  4,  7;
    'regtsk06',  -18,  -7,  -16,  -5;
    'regtsk07',  -3,  -11,  -1,  -9;
    'regtsk08',  7,  13,  9,  15;
    'regtsk09',  -9,  8,  -7,  10;
    'regtsk10',  -15,  12,  -13,  14 };


