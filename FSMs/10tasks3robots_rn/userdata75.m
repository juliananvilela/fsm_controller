numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% start_loc = {x, y}
start_loc = { -10.0965,  -1.3414;
    4.5367,  4.3825;
    -14.3403,  -14.2958 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  14,  -14,  'D',  'M';
    'tsk02',  -15,  17,  'D',  'M';
    'tsk03',  -13,  -13,  'D',  'M';
    'tsk04',  -13,  -16,  'D',  'M';
    'tsk05',  -2,  6,  'D',  'M';
    'tsk06',  13,  11,  'D',  'M';
    'tsk07',  8,  -1,  'D',  'M';
    'tsk08',  8,  17,  'D',  'M';
    'tsk09',  0,  -7,  'D',  'M';
    'tsk10',  11,  -10,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  13,  -15,  15,  -13;
    'regtsk02',  -16,  16,  -14,  18;
    'regtsk03',  -14,  -14,  -12,  -12;
    'regtsk04',  -14,  -17,  -12,  -15;
    'regtsk05',  -3,  5,  -1,  7;
    'regtsk06',  12,  10,  14,  12;
    'regtsk07',  7,  -2,  9,  0;
    'regtsk08',  7,  16,  9,  18;
    'regtsk09',  -1,  -8,  1,  -6;
    'regtsk10',  10,  -11,  12,  -9 };

