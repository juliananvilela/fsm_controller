numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('30');

% start_loc = {x, y}
start_loc = { '-7.7831',  '-7.3531';
    '-14.9887',  '3.5654';
    '-8.2564',  '-13.1016' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -19,  -8,  'D',  'M';
    'tsk02',  2,  14,  'D',  'M';
    'tsk03',  -17,  15,  'D',  'M';
    'tsk04',  -14,  13,  'D',  'M';
    'tsk05',  11,  16,  'D',  'M';
    'tsk06',  -14,  0,  'D',  'M';
    'tsk07',  -4,  -12,  'D',  'M';
    'tsk08',  3,  4,  'D',  'M';
    'tsk09',  -11,  1,  'D',  'M';
    'tsk10',  19,  0,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -20,  -9,  -18,  -7;
    'regtsk02',  1,  13,  3,  15;
    'regtsk03',  -18,  14,  -16,  16;
    'regtsk04',  -15,  12,  -13,  14;
    'regtsk05',  10,  15,  12,  17;
    'regtsk06',  -15,  -1,  -13,  1;
    'regtsk07',  -5,  -13,  -3,  -11;
    'regtsk08',  2,  3,  4,  5;
    'regtsk09',  -12,  0,  -10,  2;
    'regtsk10',  18,  -1,  20,  1 };

