% 0) ********** Number Variables **********

numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  2,  -19,  'D',  'M';
    'tsk02',  15,  -25,  'D',  'M';
    'tsk03',  11,  9,  'D',  'M';
    'tsk04',  -19,  -22,  'D',  'M';
    'tsk05',  -23,  -25,  'D',  'M';
    'tsk06',  -21,  32,  'D',  'M';
    'tsk07',  -34,  32,  'D',  'M';
    'tsk08',  -33,  33,  'D',  'M';
    'tsk09',  -14,  2,  'D',  'M';
    'tsk10',  25,  28,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  1,  -20,  3,  -18;
    'regtsk02',  14,  -26,  16,  -24;
    'regtsk03',  10,  8,  12,  10;
    'regtsk04',  -20,  -23,  -18,  -21;
    'regtsk05',  -24,  -26,  -22,  -24;
    'regtsk06',  -22,  31,  -20,  33;
    'regtsk07',  -35,  31,  -33,  33;
    'regtsk08',  -34,  32,  -32,  34;
    'regtsk09',  -15,  1,  -13,  3;
    'regtsk10',  24,  27,  26,  29 };


