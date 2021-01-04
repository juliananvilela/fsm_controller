% 0) ********** Number Variables **********

numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  26,  16,  'D',  'M';
    'tsk02',  12,  -22,  'D',  'M';
    'tsk03',  4,  32,  'D',  'M';
    'tsk04',  7,  22,  'D',  'M';
    'tsk05',  34,  27,  'D',  'M';
    'tsk06',  -20,  -33,  'D',  'M';
    'tsk07',  -3,  -34,  'D',  'M';
    'tsk08',  -2,  32,  'D',  'M';
    'tsk09',  -18,  -8,  'D',  'M';
    'tsk10',  -5,  23,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  25,  15,  27,  17;
    'regtsk02',  11,  -23,  13,  -21;
    'regtsk03',  3,  31,  5,  33;
    'regtsk04',  6,  21,  8,  23;
    'regtsk05',  33,  26,  35,  28;
    'regtsk06',  -21,  -34,  -19,  -32;
    'regtsk07',  -4,  -35,  -2,  -33;
    'regtsk08',  -3,  31,  -1,  33;
    'regtsk09',  -19,  -9,  -17,  -7;
    'regtsk10',  -6,  22,  -4,  24 };



