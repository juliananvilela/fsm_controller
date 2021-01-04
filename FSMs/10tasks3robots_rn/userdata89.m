numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% start_loc = {x, y}
start_loc = { -13.3817,  -11.4696;
    6.5463,  -2.6026;
    7.3873,  -9.2422 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -12,  -5,  'D',  'M';
    'tsk02',  -12,  -19,  'D',  'M';
    'tsk03',  -7,  8,  'D',  'M';
    'tsk04',  5,  2,  'D',  'M';
    'tsk05',  -2,  -8,  'D',  'M';
    'tsk06',  0,  10,  'D',  'M';
    'tsk07',  10,  3,  'D',  'M';
    'tsk08',  9,  6,  'D',  'M';
    'tsk09',  -14,  0,  'D',  'M';
    'tsk10',  -6,  -15,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -13,  -6,  -11,  -4;
    'regtsk02',  -13,  -20,  -11,  -18;
    'regtsk03',  -8,  7,  -6,  9;
    'regtsk04',  4,  1,  6,  3;
    'regtsk05',  -3,  -9,  -1,  -7;
    'regtsk06',  -1,  9,  1,  11;
    'regtsk07',  9,  2,  11,  4;
    'regtsk08',  8,  5,  10,  7;
    'regtsk09',  -15,  -1,  -13,  1;
    'regtsk10',  -7,  -16,  -5,  -14 };

