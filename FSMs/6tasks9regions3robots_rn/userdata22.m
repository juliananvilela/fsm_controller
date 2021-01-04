numRobots = str2double('3');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('18');

% start_loc = {x, y}
start_loc = { -0.33898,  -6.0593;
    -18.2085,  9.6051;
    -9.9114,  -16.9486 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -11,  3,  'D',  'start';
    'tsk02',  9,  13,  'D',  'tsk1';
    'tsk03',  -2,  -12,  'D',  'start';
    'tsk04',  -11,  17,  'D',  'tsk3';
    'tsk05',  -17,  16,  'D',  'start';
    'tsk06',  15,  -18,  'D',  'tsk5' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg07',  -20,  -20,  -8,  -8;
    'reg08',  -20,  -8,  -8,  6;
    'reg09',  -20,  6,  -8,  20;
    'reg10',  -8,  6,  6,  20;
    'reg11',  -8,  -8,  6,  6;
    'reg12',  -8,  -20,  6,  -8;
    'reg13',  6,  -20,  20,  -8;
    'reg14',  6,  -8,  20,  6;
    'reg15',  6,  6,  20,  20;
    'regtsk01',  -12,  2,  -10,  4;
    'regtsk02',  8,  12,  10,  14;
    'regtsk03',  -3,  -13,  -1,  -11;
    'regtsk04',  -12,  16,  -10,  18;
    'regtsk05',  -18,  15,  -16,  17;
    'regtsk06',  14,  -19,  16,  -17 };

