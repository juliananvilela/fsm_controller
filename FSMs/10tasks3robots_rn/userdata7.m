% 0) ********** Number Variables **********

numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  21,  9,  'D',  'M';
    'tsk02',  15,  13,  'D',  'M';
    'tsk03',  -13,  2,  'D',  'M';
    'tsk04',  26,  -31,  'D',  'M';
    'tsk05',  0,  -5,  'D',  'M';
    'tsk06',  28,  9,  'D',  'M';
    'tsk07',  34,  6,  'D',  'M';
    'tsk08',  24,  -2,  'D',  'M';
    'tsk09',  3,  -22,  'D',  'M';
    'tsk10',  9,  32,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  20,  8,  22,  10;
    'regtsk02',  14,  12,  16,  14;
    'regtsk03',  -14,  1,  -12,  3;
    'regtsk04',  25,  -32,  27,  -30;
    'regtsk05',  -1,  -6,  1,  -4;
    'regtsk06',  27,  8,  29,  10;
    'regtsk07',  33,  5,  35,  7;
    'regtsk08',  23,  -3,  25,  -1;
    'regtsk09',  2,  -23,  4,  -21;
    'regtsk10',  8,  31,  10,  33 };


