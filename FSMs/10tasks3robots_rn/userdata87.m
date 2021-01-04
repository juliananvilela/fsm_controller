numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% start_loc = {x, y}
start_loc = { 2.84,  -6.6104;
    -1.6559,  8.1242;
    14.6074,  8.3925 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -2,  -11,  'D',  'M';
    'tsk02',  15,  10,  'D',  'M';
    'tsk03',  15,  -8,  'D',  'M';
    'tsk04',  7,  6,  'D',  'M';
    'tsk05',  -14,  -4,  'D',  'M';
    'tsk06',  -9,  8,  'D',  'M';
    'tsk07',  -8,  15,  'D',  'M';
    'tsk08',  12,  -4,  'D',  'M';
    'tsk09',  0,  7,  'D',  'M';
    'tsk10',  13,  4,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -3,  -12,  -1,  -10;
    'regtsk02',  14,  9,  16,  11;
    'regtsk03',  14,  -9,  16,  -7;
    'regtsk04',  6,  5,  8,  7;
    'regtsk05',  -15,  -5,  -13,  -3;
    'regtsk06',  -10,  7,  -8,  9;
    'regtsk07',  -9,  14,  -7,  16;
    'regtsk08',  11,  -5,  13,  -3;
    'regtsk09',  -1,  6,  1,  8;
    'regtsk10',  12,  3,  14,  5 };

