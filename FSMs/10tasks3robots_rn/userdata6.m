% 0) ********** Number Variables **********

numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -20,  12,  'D',  'M';
    'tsk02',  33,  9,  'D',  'M';
    'tsk03',  -31,  -9,  'D',  'M';
    'tsk04',  -23,  -19,  'D',  'M';
    'tsk05',  -31,  28,  'D',  'M';
    'tsk06',  21,  -9,  'D',  'M';
    'tsk07',  23,  18,  'D',  'M';
    'tsk08',  9,  -7,  'D',  'M';
    'tsk09',  -10,  -29,  'D',  'M';
    'tsk10',  -11,  3,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -21,  11,  -19,  13;
    'regtsk02',  32,  8,  34,  10;
    'regtsk03',  -32,  -10,  -30,  -8;
    'regtsk04',  -24,  -20,  -22,  -18;
    'regtsk05',  -32,  27,  -30,  29;
    'regtsk06',  20,  -10,  22,  -8;
    'regtsk07',  22,  17,  24,  19;
    'regtsk08',  8,  -8,  10,  -6;
    'regtsk09',  -11,  -30,  -9,  -28;
    'regtsk10',  -12,  2,  -10,  4 };


