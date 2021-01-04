% 0) ********** Number Variables **********

numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  13,  -20,  'D',  'M';
    'tsk02',  8,  -12,  'D',  'M';
    'tsk03',  27,  -26,  'D',  'M';
    'tsk04',  -28,  32,  'D',  'M';
    'tsk05',  -24,  -24,  'D',  'M';
    'tsk06',  -24,  -29,  'D',  'M';
    'tsk07',  -3,  12,  'D',  'M';
    'tsk08',  23,  20,  'D',  'M';
    'tsk09',  15,  -2,  'D',  'M';
    'tsk10',  15,  32,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  12,  -21,  14,  -19;
    'regtsk02',  7,  -13,  9,  -11;
    'regtsk03',  26,  -27,  28,  -25;
    'regtsk04',  -29,  31,  -27,  33;
    'regtsk05',  -25,  -25,  -23,  -23;
    'regtsk06',  -25,  -30,  -23,  -28;
    'regtsk07',  -4,  11,  -2,  13;
    'regtsk08',  22,  19,  24,  21;
    'regtsk09',  14,  -3,  16,  -1;
    'regtsk10',  14,  31,  16,  33 };


