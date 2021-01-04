numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% start_loc = {x, y}
start_loc = { -1.6179,  14.2641;
    0.68598,  16.8577;
    5.2329,  17.3924 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -16,  -7,  'D',  'M';
    'tsk02',  1,  6,  'D',  'M';
    'tsk03',  -4,  12,  'D',  'M';
    'tsk04',  8,  18,  'D',  'M';
    'tsk05',  1,  -7,  'D',  'M';
    'tsk06',  -15,  4,  'D',  'M';
    'tsk07',  11,  -3,  'D',  'M';
    'tsk08',  -16,  -9,  'D',  'M';
    'tsk09',  -13,  -8,  'D',  'M';
    'tsk10',  -2,  1,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -17,  -8,  -15,  -6;
    'regtsk02',  0,  5,  2,  7;
    'regtsk03',  -5,  11,  -3,  13;
    'regtsk04',  7,  17,  9,  19;
    'regtsk05',  0,  -8,  2,  -6;
    'regtsk06',  -16,  3,  -14,  5;
    'regtsk07',  10,  -4,  12,  -2;
    'regtsk08',  -17,  -10,  -15,  -8;
    'regtsk09',  -14,  -9,  -12,  -7;
    'regtsk10',  -3,  0,  -1,  2 };

