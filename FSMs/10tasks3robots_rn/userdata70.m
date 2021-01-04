numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('60');

% start_loc = {x, y}
start_loc = { -14.3115,  -2.1654;
    15.1597,  -5.5617;
    -14.4332,  2.6262 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  14,  -6,  'D',  'M';
    'tsk02',  -17,  -14,  'D',  'M';
    'tsk03',  -16,  9,  'D',  'M';
    'tsk04',  -2,  6,  'D',  'M';
    'tsk05',  8,  3,  'D',  'M';
    'tsk06',  5,  14,  'D',  'M';
    'tsk07',  6,  14,  'D',  'M';
    'tsk08',  -1,  -14,  'D',  'M';
    'tsk09',  -16,  8,  'D',  'M';
    'tsk10',  -7,  7,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  13,  -7,  15,  -5;
    'regtsk02',  -18,  -15,  -16,  -13;
    'regtsk03',  -17,  8,  -15,  10;
    'regtsk04',  -3,  5,  -1,  7;
    'regtsk05',  7,  2,  9,  4;
    'regtsk06',  4,  13,  6,  15;
    'regtsk07',  5,  13,  7,  15;
    'regtsk08',  -2,  -15,  0,  -13;
    'regtsk09',  -17,  7,  -15,  9;
    'regtsk10',  -8,  6,  -6,  8 };

