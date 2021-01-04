% 0) ********** Number Variables **********

numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -9,  0,  'D',  'M';
    'tsk02',  18,  -32,  'D',  'M';
    'tsk03',  16,  14,  'D',  'M';
    'tsk04',  -3,  6,  'D',  'M';
    'tsk05',  -11,  -23,  'D',  'M';
    'tsk06',  -7,  29,  'D',  'M';
    'tsk07',  -19,  -10,  'D',  'M';
    'tsk08',  -12,  -29,  'D',  'M';
    'tsk09',  1,  23,  'D',  'M';
    'tsk10',  28,  16,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -10,  -1,  -8,  1;
    'regtsk02',  17,  -33,  19,  -31;
    'regtsk03',  15,  13,  17,  15;
    'regtsk04',  -4,  5,  -2,  7;
    'regtsk05',  -12,  -24,  -10,  -22;
    'regtsk06',  -8,  28,  -6,  30;
    'regtsk07',  -20,  -11,  -18,  -9;
    'regtsk08',  -13,  -30,  -11,  -28;
    'regtsk09',  0,  22,  2,  24;
    'regtsk10',  27,  15,  29,  17 };


