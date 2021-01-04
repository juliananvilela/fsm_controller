numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('30');

% start_loc = {x, y}
start_loc = { '18.5048',  '0.19506';
    '-8.686',  '-15.1715';
    '0.29826',  '3.2531' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  4,  -17,  'D',  'M';
    'tsk02',  -17,  -13,  'D',  'M';
    'tsk03',  -18,  -2,  'D',  'M';
    'tsk04',  13,  4,  'D',  'M';
    'tsk05',  1,  14,  'D',  'M';
    'tsk06',  -15,  16,  'D',  'M';
    'tsk07',  -15,  1,  'D',  'M';
    'tsk08',  -14,  2,  'D',  'M';
    'tsk09',  -19,  10,  'D',  'M';
    'tsk10',  13,  16,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  3,  -18,  5,  -16;
    'regtsk02',  -18,  -14,  -16,  -12;
    'regtsk03',  -19,  -3,  -17,  -1;
    'regtsk04',  12,  3,  14,  5;
    'regtsk05',  0,  13,  2,  15;
    'regtsk06',  -16,  15,  -14,  17;
    'regtsk07',  -16,  0,  -14,  2;
    'regtsk08',  -15,  1,  -13,  3;
    'regtsk09',  -20,  9,  -18,  11;
    'regtsk10',  12,  15,  14,  17 };

