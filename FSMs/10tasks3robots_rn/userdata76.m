numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% start_loc = {x, y}
start_loc = { 5.9181,  -17.643;
    13.2669,  16.4917;
    6.7919,  9.7941 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  12,  15,  'D',  'M';
    'tsk02',  -14,  16,  'D',  'M';
    'tsk03',  5,  -15,  'D',  'M';
    'tsk04',  -8,  2,  'D',  'M';
    'tsk05',  17,  18,  'D',  'M';
    'tsk06',  -13,  18,  'D',  'M';
    'tsk07',  17,  -1,  'D',  'M';
    'tsk08',  11,  -14,  'D',  'M';
    'tsk09',  -3,  16,  'D',  'M';
    'tsk10',  11,  17,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  11,  14,  13,  16;
    'regtsk02',  -15,  15,  -13,  17;
    'regtsk03',  4,  -16,  6,  -14;
    'regtsk04',  -9,  1,  -7,  3;
    'regtsk05',  16,  17,  18,  19;
    'regtsk06',  -14,  17,  -12,  19;
    'regtsk07',  16,  -2,  18,  0;
    'regtsk08',  10,  -15,  12,  -13;
    'regtsk09',  -4,  15,  -2,  17;
    'regtsk10',  10,  16,  12,  18 };

