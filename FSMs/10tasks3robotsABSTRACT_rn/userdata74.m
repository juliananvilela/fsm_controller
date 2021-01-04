numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('30');

% start_loc = {x, y}
start_loc = { '14.1152',  '0.28888';
    '10.9753',  '-1.0248';
    '12.4945',  '-6.7457' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  12,  11,  'D',  'M';
    'tsk02',  -1,  -7,  'D',  'M';
    'tsk03',  7,  19,  'D',  'M';
    'tsk04',  10,  13,  'D',  'M';
    'tsk05',  8,  4,  'D',  'M';
    'tsk06',  10,  0,  'D',  'M';
    'tsk07',  14,  -16,  'D',  'M';
    'tsk08',  18,  -15,  'D',  'M';
    'tsk09',  2,  -4,  'D',  'M';
    'tsk10',  -15,  9,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  11,  10,  13,  12;
    'regtsk02',  -2,  -8,  0,  -6;
    'regtsk03',  6,  18,  8,  20;
    'regtsk04',  9,  12,  11,  14;
    'regtsk05',  7,  3,  9,  5;
    'regtsk06',  9,  -1,  11,  1;
    'regtsk07',  13,  -17,  15,  -15;
    'regtsk08',  17,  -16,  19,  -14;
    'regtsk09',  1,  -5,  3,  -3;
    'regtsk10',  -16,  8,  -14,  10 };

