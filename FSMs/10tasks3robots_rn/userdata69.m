numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% start_loc = {x, y}
start_loc = { 8.4774,  -8.4041;
    3.1324,  -3.0018;
    -15.5014,  -18.087 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -2,  12,  'D',  'M';
    'tsk02',  -15,  14,  'D',  'M';
    'tsk03',  -18,  15,  'D',  'M';
    'tsk04',  15,  1,  'D',  'M';
    'tsk05',  -14,  -12,  'D',  'M';
    'tsk06',  8,  13,  'D',  'M';
    'tsk07',  -18,  10,  'D',  'M';
    'tsk08',  17,  -6,  'D',  'M';
    'tsk09',  5,  -6,  'D',  'M';
    'tsk10',  -11,  11,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -3,  11,  -1,  13;
    'regtsk02',  -16,  13,  -14,  15;
    'regtsk03',  -19,  14,  -17,  16;
    'regtsk04',  14,  0,  16,  2;
    'regtsk05',  -15,  -13,  -13,  -11;
    'regtsk06',  7,  12,  9,  14;
    'regtsk07',  -19,  9,  -17,  11;
    'regtsk08',  16,  -7,  18,  -5;
    'regtsk09',  4,  -7,  6,  -5;
    'regtsk10',  -12,  10,  -10,  12 };

