numRobots = str2double('3');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('18');

% start_loc = {x, y}
start_loc = { -10.2286,  -17.0777;
    19.0097,  -15.8002;
    -5.2477,  9.5152 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -11,  -17,  'D',  'start';
    'tsk02',  13,  16,  'D',  'tsk1';
    'tsk03',  18,  5,  'D',  'start';
    'tsk04',  0,  -6,  'D',  'tsk3';
    'tsk05',  -18,  10,  'D',  'start';
    'tsk06',  4,  -17,  'D',  'tsk5' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg07',  -20,  -20,  -8,  -8;
    'reg08',  -20,  -8,  -8,  6;
    'reg09',  -20,  6,  -8,  20;
    'reg10',  -8,  6,  6,  20;
    'reg11',  -8,  -8,  6,  6;
    'reg12',  -8,  -20,  6,  -8;
    'reg13',  6,  6,  20,  20;
    'reg14',  6,  -8,  20,  6;
    'reg15',  6,  -20,  20,  -8;
    'regtsk01',  -12,  -18,  -10,  -16;
    'regtsk02',  12,  15,  14,  17;
    'regtsk03',  17,  4,  19,  6;
    'regtsk04',  -1,  -7,  1,  -5;
    'regtsk05',  -19,  9,  -17,  11;
    'regtsk06',  3,  -18,  5,  -16 };

