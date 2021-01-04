numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('30');

% start_loc = {x, y}
start_loc = { '-6.1609',  '-8.5425';
    '-18.7716',  '11.4727';
    '-0.098485',  '1.438' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  13,  12,  'D',  'M';
    'tsk02',  -12,  -10,  'D',  'M';
    'tsk03',  -17,  4,  'D',  'M';
    'tsk04',  11,  0,  'D',  'M';
    'tsk05',  -18,  19,  'D',  'M';
    'tsk06',  0,  -6,  'D',  'M';
    'tsk07',  -12,  5,  'D',  'M';
    'tsk08',  3,  10,  'D',  'M';
    'tsk09',  -13,  -5,  'D',  'M';
    'tsk10',  -14,  13,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  12,  11,  14,  13;
    'regtsk02',  -13,  -11,  -11,  -9;
    'regtsk03',  -18,  3,  -16,  5;
    'regtsk04',  10,  -1,  12,  1;
    'regtsk05',  -19,  18,  -17,  20;
    'regtsk06',  -1,  -7,  1,  -5;
    'regtsk07',  -13,  4,  -11,  6;
    'regtsk08',  2,  9,  4,  11;
    'regtsk09',  -14,  -6,  -12,  -4;
    'regtsk10',  -15,  12,  -13,  14 };

