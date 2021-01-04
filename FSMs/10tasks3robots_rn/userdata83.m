numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% start_loc = {x, y}
start_loc = { 10.3335,  -11.1844;
    -4.2457,  1.9676;
    -10.2998,  5.3937 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -15,  5,  'D',  'M';
    'tsk02',  -7,  6,  'D',  'M';
    'tsk03',  9,  3,  'D',  'M';
    'tsk04',  9,  -10,  'D',  'M';
    'tsk05',  9,  18,  'D',  'M';
    'tsk06',  14,  -16,  'D',  'M';
    'tsk07',  -5,  -5,  'D',  'M';
    'tsk08',  7,  4,  'D',  'M';
    'tsk09',  11,  -5,  'D',  'M';
    'tsk10',  -11,  -16,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -16,  4,  -14,  6;
    'regtsk02',  -8,  5,  -6,  7;
    'regtsk03',  8,  2,  10,  4;
    'regtsk04',  8,  -11,  10,  -9;
    'regtsk05',  8,  17,  10,  19;
    'regtsk06',  13,  -17,  15,  -15;
    'regtsk07',  -6,  -6,  -4,  -4;
    'regtsk08',  6,  3,  8,  5;
    'regtsk09',  10,  -6,  12,  -4;
    'regtsk10',  -12,  -17,  -10,  -15 };

