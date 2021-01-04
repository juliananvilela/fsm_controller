numRobots = str2double('3');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('18');

% start_loc = {x, y}
start_loc = { -6.8204,  -8.4723;
    11.8477,  -13.9337;
    9.9508,  17.1242 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -11,  -17,  'D',  'start';
    'tsk02',  15,  8,  'D',  'tsk1';
    'tsk03',  -1,  2,  'D',  'start';
    'tsk04',  -8,  17,  'D',  'tsk3';
    'tsk05',  0,  3,  'D',  'start';
    'tsk06',  12,  -7,  'D',  'tsk5' };


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
    'regtsk01',  -12,  -18,  -10,  -16;
    'regtsk02',  14,  7,  16,  9;
    'regtsk03',  -2,  1,  0,  3;
    'regtsk04',  -9,  16,  -7,  18;
    'regtsk05',  -1,  2,  1,  4;
    'regtsk06',  11,  -8,  13,  -6 };

