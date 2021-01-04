numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% start_loc = {x, y}
start_loc = { 14.7302,  -11.448;
    -3.9761,  18.7027;
    -3.7106,  6.0365 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -1,  -6,  'D',  'M';
    'tsk02',  11,  19,  'D',  'M';
    'tsk03',  -13,  -10,  'D',  'M';
    'tsk04',  8,  -5,  'D',  'M';
    'tsk05',  18,  18,  'D',  'M';
    'tsk06',  5,  14,  'D',  'M';
    'tsk07',  -4,  5,  'D',  'M';
    'tsk08',  18,  2,  'D',  'M';
    'tsk09',  16,  8,  'D',  'M';
    'tsk10',  -1,  5,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -2,  -7,  0,  -5;
    'regtsk02',  10,  18,  12,  20;
    'regtsk03',  -14,  -11,  -12,  -9;
    'regtsk04',  7,  -6,  9,  -4;
    'regtsk05',  17,  17,  19,  19;
    'regtsk06',  4,  13,  6,  15;
    'regtsk07',  -5,  4,  -3,  6;
    'regtsk08',  17,  1,  19,  3;
    'regtsk09',  15,  7,  17,  9;
    'regtsk10',  -2,  4,  0,  6 };

