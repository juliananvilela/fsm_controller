numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% start_loc = {x, y}
start_loc = { 14.7353,  -4.135;
    10.2263,  -3.9219;
    11.7235,  9.6929 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  3,  -9,  'D',  'M';
    'tsk02',  -17,  10,  'D',  'M';
    'tsk03',  -10,  -2,  'D',  'M';
    'tsk04',  7,  -5,  'D',  'M';
    'tsk05',  9,  -4,  'D',  'M';
    'tsk06',  7,  8,  'D',  'M';
    'tsk07',  -2,  -18,  'D',  'M';
    'tsk08',  -6,  -3,  'D',  'M';
    'tsk09',  -9,  -12,  'D',  'M';
    'tsk10',  12,  -3,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  2,  -10,  4,  -8;
    'regtsk02',  -18,  9,  -16,  11;
    'regtsk03',  -11,  -3,  -9,  -1;
    'regtsk04',  6,  -6,  8,  -4;
    'regtsk05',  8,  -5,  10,  -3;
    'regtsk06',  6,  7,  8,  9;
    'regtsk07',  -3,  -19,  -1,  -17;
    'regtsk08',  -7,  -4,  -5,  -2;
    'regtsk09',  -10,  -13,  -8,  -11;
    'regtsk10',  11,  -4,  13,  -2 };

