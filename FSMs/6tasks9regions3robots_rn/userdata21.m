numRobots = str2double('3');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('18');

% start_loc = {x, y}
start_loc = { 4.8407,  -3.9983;
    -10.9136,  16.5522;
    -15.4346,  -13.1861 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -10,  -5,  'D',  'start';
    'tsk02',  19,  11,  'D',  'tsk1';
    'tsk03',  -5,  -17,  'D',  'start';
    'tsk04',  -13,  13,  'D',  'tsk3';
    'tsk05',  -16,  18,  'D',  'start';
    'tsk06',  14,  -13,  'D',  'tsk5' };


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
    'regtsk01',  -11,  -6,  -9,  -4;
    'regtsk02',  18,  10,  20,  12;
    'regtsk03',  -6,  -18,  -4,  -16;
    'regtsk04',  -14,  12,  -12,  14;
    'regtsk05',  -17,  17,  -15,  19;
    'regtsk06',  13,  -14,  15,  -12 };

