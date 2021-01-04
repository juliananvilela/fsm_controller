% 0) ********** Number Variables **********

numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  11,  -14,  'D',  'M';
    'tsk02',  32,  14,  'D',  'M';
    'tsk03',  -21,  4,  'D',  'M';
    'tsk04',  27,  4,  'D',  'M';
    'tsk05',  18,  28,  'D',  'M';
    'tsk06',  24,  -26,  'D',  'M';
    'tsk07',  -22,  -24,  'D',  'M';
    'tsk08',  -33,  -34,  'D',  'M';
    'tsk09',  7,  8,  'D',  'M';
    'tsk10',  29,  16,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  10,  -15,  12,  -13;
    'regtsk02',  31,  13,  33,  15;
    'regtsk03',  -22,  3,  -20,  5;
    'regtsk04',  26,  3,  28,  5;
    'regtsk05',  17,  27,  19,  29;
    'regtsk06',  23,  -27,  25,  -25;
    'regtsk07',  -23,  -25,  -21,  -23;
    'regtsk08',  -34,  -35,  -32,  -33;
    'regtsk09',  6,  7,  8,  9;
    'regtsk10',  28,  15,  30,  17 };


