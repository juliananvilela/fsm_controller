numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% start_loc = {x, y}
start_loc = { -18.9484,  -18.8826;
    -15.6762,  -9.0924;
    -18.1337,  -2.8848 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -16,  -12,  'D',  'M';
    'tsk02',  9,  7,  'D',  'M';
    'tsk03',  11,  0,  'D',  'M';
    'tsk04',  -3,  4,  'D',  'M';
    'tsk05',  14,  6,  'D',  'M';
    'tsk06',  1,  -8,  'D',  'M';
    'tsk07',  8,  -4,  'D',  'M';
    'tsk08',  3,  15,  'D',  'M';
    'tsk09',  13,  15,  'D',  'M';
    'tsk10',  17,  12,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -17,  -13,  -15,  -11;
    'regtsk02',  8,  6,  10,  8;
    'regtsk03',  10,  -1,  12,  1;
    'regtsk04',  -4,  3,  -2,  5;
    'regtsk05',  13,  5,  15,  7;
    'regtsk06',  0,  -9,  2,  -7;
    'regtsk07',  7,  -5,  9,  -3;
    'regtsk08',  2,  14,  4,  16;
    'regtsk09',  12,  14,  14,  16;
    'regtsk10',  16,  11,  18,  13 };

