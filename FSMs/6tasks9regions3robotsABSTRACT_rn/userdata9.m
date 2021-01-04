numRobots = str2double('3');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('18');

% start_loc = {x, y}
start_loc = { -7.4649,  -15.2716;
    12.1378,  -6.8688;
    19.274,  15.6864 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -11,  -10,  'D',  'start';
    'tsk02',  14,  18,  'D',  'tsk1';
    'tsk03',  5,  2,  'D',  'start';
    'tsk04',  -18,  10,  'D',  'tsk3';
    'tsk05',  -4,  -6,  'D',  'start';
    'tsk06',  8,  -12,  'D',  'tsk5' };


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
    'regtsk01',  -12,  -11,  -10,  -9;
    'regtsk02',  13,  17,  15,  19;
    'regtsk03',  4,  1,  6,  3;
    'regtsk04',  -19,  9,  -17,  11;
    'regtsk05',  -5,  -7,  -3,  -5;
    'regtsk06',  7,  -13,  9,  -11 };

