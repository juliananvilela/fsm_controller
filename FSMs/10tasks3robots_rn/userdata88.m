numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% start_loc = {x, y}
start_loc = { -8.686,  -15.1715;
    0.29826,  3.2531;
    9.9897,  -15.8474 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -17,  -13,  'D',  'M';
    'tsk02',  -18,  -2,  'D',  'M';
    'tsk03',  13,  4,  'D',  'M';
    'tsk04',  1,  14,  'D',  'M';
    'tsk05',  -15,  16,  'D',  'M';
    'tsk06',  -15,  1,  'D',  'M';
    'tsk07',  -14,  2,  'D',  'M';
    'tsk08',  -19,  10,  'D',  'M';
    'tsk09',  13,  16,  'D',  'M';
    'tsk10',  19,  0,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -18,  -14,  -16,  -12;
    'regtsk02',  -19,  -3,  -17,  -1;
    'regtsk03',  12,  3,  14,  5;
    'regtsk04',  0,  13,  2,  15;
    'regtsk05',  -16,  15,  -14,  17;
    'regtsk06',  -16,  0,  -14,  2;
    'regtsk07',  -15,  1,  -13,  3;
    'regtsk08',  -20,  9,  -18,  11;
    'regtsk09',  12,  15,  14,  17;
    'regtsk10',  18,  -1,  20,  1 };

