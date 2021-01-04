numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% start_loc = {x, y}
start_loc = { -9.8388,  12.972;
    13.5741,  17.6173;
    -0.42181,  -10.6282 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -15,  -1,  'D',  'M';
    'tsk02',  -19,  16,  'D',  'M';
    'tsk03',  5,  -19,  'D',  'M';
    'tsk04',  -18,  -11,  'D',  'M';
    'tsk05',  -2,  -14,  'D',  'M';
    'tsk06',  -19,  9,  'D',  'M';
    'tsk07',  -6,  11,  'D',  'M';
    'tsk08',  -2,  -2,  'D',  'M';
    'tsk09',  -17,  -17,  'D',  'M';
    'tsk10',  -16,  4,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -16,  -2,  -14,  0;
    'regtsk02',  -20,  15,  -18,  17;
    'regtsk03',  4,  -20,  6,  -18;
    'regtsk04',  -19,  -12,  -17,  -10;
    'regtsk05',  -3,  -15,  -1,  -13;
    'regtsk06',  -20,  8,  -18,  10;
    'regtsk07',  -7,  10,  -5,  12;
    'regtsk08',  -3,  -3,  -1,  -1;
    'regtsk09',  -18,  -18,  -16,  -16;
    'regtsk10',  -17,  3,  -15,  5 };

