numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% start_loc = {x, y}
start_loc = { 0.00085255,  -0.76296;
    15.3794,  4.1749;
    4.4713,  13.6588 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  12,  3,  'D',  'M';
    'tsk02',  -12,  -10,  'D',  'M';
    'tsk03',  15,  -18,  'D',  'M';
    'tsk04',  0,  -13,  'D',  'M';
    'tsk05',  18,  8,  'D',  'M';
    'tsk06',  0,  -1,  'D',  'M';
    'tsk07',  -17,  7,  'D',  'M';
    'tsk08',  -17,  -16,  'D',  'M';
    'tsk09',  1,  -15,  'D',  'M';
    'tsk10',  12,  12,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  11,  2,  13,  4;
    'regtsk02',  -13,  -11,  -11,  -9;
    'regtsk03',  14,  -19,  16,  -17;
    'regtsk04',  -1,  -14,  1,  -12;
    'regtsk05',  17,  7,  19,  9;
    'regtsk06',  -1,  -2,  1,  0;
    'regtsk07',  -18,  6,  -16,  8;
    'regtsk08',  -18,  -17,  -16,  -15;
    'regtsk09',  0,  -16,  2,  -14;
    'regtsk10',  11,  11,  13,  13 };

