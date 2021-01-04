numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% start_loc = {x, y}
start_loc = { -9.1249,  11.4026;
    -2.6063,  15.6046;
    -12.0898,  -8.9755 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -13,  -14,  'D',  'M';
    'tsk02',  14,  3,  'D',  'M';
    'tsk03',  2,  -13,  'D',  'M';
    'tsk04',  13,  5,  'D',  'M';
    'tsk05',  -6,  1,  'D',  'M';
    'tsk06',  -4,  -16,  'D',  'M';
    'tsk07',  -10,  -14,  'D',  'M';
    'tsk08',  -12,  -10,  'D',  'M';
    'tsk09',  -3,  -17,  'D',  'M';
    'tsk10',  15,  17,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -14,  -15,  -12,  -13;
    'regtsk02',  13,  2,  15,  4;
    'regtsk03',  1,  -14,  3,  -12;
    'regtsk04',  12,  4,  14,  6;
    'regtsk05',  -7,  0,  -5,  2;
    'regtsk06',  -5,  -17,  -3,  -15;
    'regtsk07',  -11,  -15,  -9,  -13;
    'regtsk08',  -13,  -11,  -11,  -9;
    'regtsk09',  -4,  -18,  -2,  -16;
    'regtsk10',  14,  16,  16,  18 };

