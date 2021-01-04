numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('30');

% start_loc = {x, y}
start_loc = { '-13.9106',  '-17.8262';
    '16.6874',  '-7.5504';
    '-7.7697',  '-6.3484' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  17,  -16,  'D',  'M';
    'tsk02',  -15,  -14,  'D',  'M';
    'tsk03',  -13,  5,  'D',  'M';
    'tsk04',  3,  -17,  'D',  'M';
    'tsk05',  16,  9,  'D',  'M';
    'tsk06',  9,  -17,  'D',  'M';
    'tsk07',  14,  17,  'D',  'M';
    'tsk08',  18,  14,  'D',  'M';
    'tsk09',  11,  1,  'D',  'M';
    'tsk10',  -12,  -4,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  16,  -17,  18,  -15;
    'regtsk02',  -16,  -15,  -14,  -13;
    'regtsk03',  -14,  4,  -12,  6;
    'regtsk04',  2,  -18,  4,  -16;
    'regtsk05',  15,  8,  17,  10;
    'regtsk06',  8,  -18,  10,  -16;
    'regtsk07',  13,  16,  15,  18;
    'regtsk08',  17,  13,  19,  15;
    'regtsk09',  10,  0,  12,  2;
    'regtsk10',  -13,  -5,  -11,  -3 };

