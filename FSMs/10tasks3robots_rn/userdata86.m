numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% start_loc = {x, y}
start_loc = { 11.8237,  -18.2682;
    -15.8128,  18.0425;
    5.7513,  -10.213 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -14,  13,  'D',  'M';
    'tsk02',  -14,  3,  'D',  'M';
    'tsk03',  -5,  12,  'D',  'M';
    'tsk04',  0,  0,  'D',  'M';
    'tsk05',  14,  -6,  'D',  'M';
    'tsk06',  -2,  18,  'D',  'M';
    'tsk07',  -17,  18,  'D',  'M';
    'tsk08',  -12,  6,  'D',  'M';
    'tsk09',  3,  7,  'D',  'M';
    'tsk10',  -5,  5,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -15,  12,  -13,  14;
    'regtsk02',  -15,  2,  -13,  4;
    'regtsk03',  -6,  11,  -4,  13;
    'regtsk04',  -1,  -1,  1,  1;
    'regtsk05',  13,  -7,  15,  -5;
    'regtsk06',  -3,  17,  -1,  19;
    'regtsk07',  -18,  17,  -16,  19;
    'regtsk08',  -13,  5,  -11,  7;
    'regtsk09',  2,  6,  4,  8;
    'regtsk10',  -6,  4,  -4,  6 };

