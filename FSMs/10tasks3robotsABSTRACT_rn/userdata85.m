numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('30');

% start_loc = {x, y}
start_loc = { '0.44916',  '-15.8615';
    '8.3437',  '18.8539';
    '-5.5277',  '17.9078' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  17,  -6,  'D',  'M';
    'tsk02',  -3,  18,  'D',  'M';
    'tsk03',  17,  7,  'D',  'M';
    'tsk04',  19,  10,  'D',  'M';
    'tsk05',  -6,  6,  'D',  'M';
    'tsk06',  -10,  -8,  'D',  'M';
    'tsk07',  7,  1,  'D',  'M';
    'tsk08',  -3,  4,  'D',  'M';
    'tsk09',  10,  3,  'D',  'M';
    'tsk10',  2,  3,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  16,  -7,  18,  -5;
    'regtsk02',  -4,  17,  -2,  19;
    'regtsk03',  16,  6,  18,  8;
    'regtsk04',  18,  9,  20,  11;
    'regtsk05',  -7,  5,  -5,  7;
    'regtsk06',  -11,  -9,  -9,  -7;
    'regtsk07',  6,  0,  8,  2;
    'regtsk08',  -4,  3,  -2,  5;
    'regtsk09',  9,  2,  11,  4;
    'regtsk10',  1,  2,  3,  4 };

