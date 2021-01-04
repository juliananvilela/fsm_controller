numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% start_loc = {x, y}
start_loc = { 9.2101,  16.6231;
    0.50783,  -9.8456;
    -9.1213,  9.841 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -11,  -2,  'D',  'M';
    'tsk02',  -18,  14,  'D',  'M';
    'tsk03',  4,  -11,  'D',  'M';
    'tsk04',  1,  -17,  'D',  'M';
    'tsk05',  14,  -2,  'D',  'M';
    'tsk06',  2,  3,  'D',  'M';
    'tsk07',  7,  -5,  'D',  'M';
    'tsk08',  -16,  -2,  'D',  'M';
    'tsk09',  -17,  9,  'D',  'M';
    'tsk10',  -18,  17,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -12,  -3,  -10,  -1;
    'regtsk02',  -19,  13,  -17,  15;
    'regtsk03',  3,  -12,  5,  -10;
    'regtsk04',  0,  -18,  2,  -16;
    'regtsk05',  13,  -3,  15,  -1;
    'regtsk06',  1,  2,  3,  4;
    'regtsk07',  6,  -6,  8,  -4;
    'regtsk08',  -17,  -3,  -15,  -1;
    'regtsk09',  -18,  8,  -16,  10;
    'regtsk10',  -19,  16,  -17,  18 };

