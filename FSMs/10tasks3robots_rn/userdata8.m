% 0) ********** Number Variables **********

numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  5,  11,  'D',  'M';
    'tsk02',  -1,  -7,  'D',  'M';
    'tsk03',  -2,  -30,  'D',  'M';
    'tsk04',  -6,  33,  'D',  'M';
    'tsk05',  20,  16,  'D',  'M';
    'tsk06',  19,  18,  'D',  'M';
    'tsk07',  24,  19,  'D',  'M';
    'tsk08',  34,  -27,  'D',  'M';
    'tsk09',  -7,  -1,  'D',  'M';
    'tsk10',  -17,  -32,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  4,  10,  6,  12;
    'regtsk02',  -2,  -8,  0,  -6;
    'regtsk03',  -3,  -31,  -1,  -29;
    'regtsk04',  -7,  32,  -5,  34;
    'regtsk05',  19,  15,  21,  17;
    'regtsk06',  18,  17,  20,  19;
    'regtsk07',  23,  18,  25,  20;
    'regtsk08',  33,  -28,  35,  -26;
    'regtsk09',  -8,  -2,  -6,  0;
    'regtsk10',  -18,  -33,  -16,  -31 };



