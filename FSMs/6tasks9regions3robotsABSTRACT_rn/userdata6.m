numRobots = str2double('3');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('18');

% start_loc = {x, y}
start_loc = { -7.5778,  -10.2797;
    16.5028,  -19.1542;
    18.1383,  19.125 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -12,  -11,  'D',  'start';
    'tsk02',  12,  9,  'D',  'tsk1';
    'tsk03',  6,  -6,  'D',  'start';
    'tsk04',  -19,  9,  'D',  'tsk3';
    'tsk05',  -4,  2,  'D',  'start';
    'tsk06',  14,  -19,  'D',  'tsk5' };


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
    'regtsk01',  -13,  -12,  -11,  -10;
    'regtsk02',  11,  8,  13,  10;
    'regtsk03',  5,  -7,  7,  -5;
    'regtsk04',  -20,  8,  -18,  10;
    'regtsk05',  -5,  1,  -3,  3;
    'regtsk06',  13,  -20,  15,  -18 };

