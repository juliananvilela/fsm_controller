numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% start_loc = {x, y}
start_loc = { 7.0561,  -1.2837;
    -9.1079,  2.6322;
    -9.5467,  -6.8665 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  19,  -16,  'D',  'M';
    'tsk02',  -9,  12,  'D',  'M';
    'tsk03',  -16,  1,  'D',  'M';
    'tsk04',  11,  9,  'D',  'M';
    'tsk05',  -14,  -2,  'D',  'M';
    'tsk06',  -6,  -1,  'D',  'M';
    'tsk07',  3,  -13,  'D',  'M';
    'tsk08',  15,  5,  'D',  'M';
    'tsk09',  -13,  3,  'D',  'M';
    'tsk10',  16,  11,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  18,  -17,  20,  -15;
    'regtsk02',  -10,  11,  -8,  13;
    'regtsk03',  -17,  0,  -15,  2;
    'regtsk04',  10,  8,  12,  10;
    'regtsk05',  -15,  -3,  -13,  -1;
    'regtsk06',  -7,  -2,  -5,  0;
    'regtsk07',  2,  -14,  4,  -12;
    'regtsk08',  14,  4,  16,  6;
    'regtsk09',  -14,  2,  -12,  4;
    'regtsk10',  15,  10,  17,  12 };

