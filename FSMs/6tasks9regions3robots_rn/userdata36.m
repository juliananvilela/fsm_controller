numRobots = str2double('3');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('18');

% start_loc = {x, y}
start_loc = { 4.786,  3.1466;
    -18.8155,  9.6662;
    -15.9757,  -11.8433 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -15,  -6,  'D',  'start';
    'tsk02',  10,  12,  'D',  'tsk1';
    'tsk03',  0,  -17,  'D',  'start';
    'tsk04',  -13,  16,  'D',  'tsk3';
    'tsk05',  -17,  8,  'D',  'start';
    'tsk06',  10,  -16,  'D',  'tsk5' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg07',  -20,  -20,  -8,  -8;
    'reg08',  -20,  -8,  -8,  6;
    'reg09',  -20,  6,  -8,  20;
    'reg10',  -8,  6,  -8,  20;
    'reg11',  -8,  -8,  6,  6;
    'reg12',  -8,  -20,  6,  -8;
    'reg13',  6,  -20,  20,  -8;
    'reg14',  6,  -8,  20,  6;
    'reg15',  6,  6,  20,  20;
    'regtsk01',  -16,  -7,  -14,  -5;
    'regtsk02',  9,  11,  11,  13;
    'regtsk03',  -1,  -18,  1,  -16;
    'regtsk04',  -14,  15,  -12,  17;
    'regtsk05',  -18,  7,  -16,  9;
    'regtsk06',  9,  -17,  11,  -15 };

