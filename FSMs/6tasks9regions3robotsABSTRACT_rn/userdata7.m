numRobots = str2double('3');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('18');

% start_loc = {x, y}
start_loc = { -9.35,  -7.4203;
    15.7808,  -18.238;
    16.3011,  8.1321 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -12,  -10,  'D',  'start';
    'tsk02',  8,  8,  'D',  'tsk1';
    'tsk03',  1,  0,  'D',  'start';
    'tsk04',  -8,  17,  'D',  'tsk3';
    'tsk05',  3,  -6,  'D',  'start';
    'tsk06',  8,  -19,  'D',  'tsk5' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg07',  -20,  -20,  -6.66,  -6.66;
    'reg08',  -20,  -6.66,  -6.66,  6.66;
    'reg09',  -20,  6.66,  -6.66,  20;
    'reg10',  -6.66,  6.66,  6.66,  20;
    'reg11',  -6.66,  -6.66,  6.66,  6.66;
    'reg12',  -6.66,  -20,  6.66,  -6.66;
    'reg13',  6.66,  -20,  20,  -6.66;
    'reg14',  6.66,  -6.66,  20,  6.66;
    'reg15',  6.66,  6.66,  20,  20;
    'regtsk01',  -13,  -11,  -11,  -9;
    'regtsk02',  7,  7,  9,  9;
    'regtsk03',  0,  -1,  2,  1;
    'regtsk04',  -9,  16,  -7,  18;
    'regtsk05',  2,  -7,  4,  -5;
    'regtsk06',  7,  -20,  9,  -18 };

