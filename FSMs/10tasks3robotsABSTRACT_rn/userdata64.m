numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('30');

% start_loc = {x, y}
start_loc = { '-10.6672',  '-6.6194';
    '-15.3539',  '9.4063';
    '9.4433',  '1.6454' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  7,  -10,  'D',  'M';
    'tsk02',  -2,  -4,  'D',  'M';
    'tsk03',  1,  19,  'D',  'M';
    'tsk04',  10,  18,  'D',  'M';
    'tsk05',  -10,  1,  'D',  'M';
    'tsk06',  -17,  10,  'D',  'M';
    'tsk07',  4,  14,  'D',  'M';
    'tsk08',  19,  16,  'D',  'M';
    'tsk09',  -3,  -19,  'D',  'M';
    'tsk10',  2,  -11,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  6,  -11,  8,  -9;
    'regtsk02',  -3,  -5,  -1,  -3;
    'regtsk03',  0,  18,  2,  20;
    'regtsk04',  9,  17,  11,  19;
    'regtsk05',  -11,  0,  -9,  2;
    'regtsk06',  -18,  9,  -16,  11;
    'regtsk07',  3,  13,  5,  15;
    'regtsk08',  18,  15,  20,  17;
    'regtsk09',  -4,  -20,  -2,  -18;
    'regtsk10',  1,  -12,  3,  -10 };

