numRobots = str2double('3');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('18');

% start_loc = {x, y}
start_loc = { 4.8407,  -3.9983;
    -10.9136,  16.5522;
    -15.4346,  -13.1861 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  3,  -5,  'D',  'start';
    'tsk02',  -9,  11,  'D',  'tsk1';
    'tsk03',  -5,  -17,  'D',  'start';
    'tsk04',  1,  13,  'D',  'tsk3';
    'tsk05',  -16,  4,  'D',  'start';
    'tsk06',  0,  0,  'D',  'tsk5' };


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
    'regtsk01',  2,  -6,  4,  -4;
    'regtsk02',  -10,  10,  -8,  12;
    'regtsk03',  -6,  -18,  -4,  -16;
    'regtsk04',  0,  12,  2,  14;
    'regtsk05',  -17,  3,  -15,  5;
    'regtsk06',  -1,  -1,  1,  1 };

