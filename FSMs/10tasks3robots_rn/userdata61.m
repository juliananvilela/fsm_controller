numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% start_loc = {x, y}
start_loc = { 9.4112,  5.5303;
    -14.3177,  0.16712;
    -5.8041,  -15.4984 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -10,  -13,  'D',  'M';
    'tsk02',  17,  17,  'D',  'M';
    'tsk03',  12,  9,  'D',  'M';
    'tsk04',  -12,  -5,  'D',  'M';
    'tsk05',  -12,  -19,  'D',  'M';
    'tsk06',  -7,  8,  'D',  'M';
    'tsk07',  5,  2,  'D',  'M';
    'tsk08',  -2,  -8,  'D',  'M';
    'tsk09',  0,  10,  'D',  'M';
    'tsk10',  10,  3,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -11,  -14,  -9,  -12;
    'regtsk02',  16,  16,  18,  18;
    'regtsk03',  11,  8,  13,  10;
    'regtsk04',  -13,  -6,  -11,  -4;
    'regtsk05',  -13,  -20,  -11,  -18;
    'regtsk06',  -8,  7,  -6,  9;
    'regtsk07',  4,  1,  6,  3;
    'regtsk08',  -3,  -9,  -1,  -7;
    'regtsk09',  -1,  9,  1,  11;
    'regtsk10',  9,  2,  11,  4 };

