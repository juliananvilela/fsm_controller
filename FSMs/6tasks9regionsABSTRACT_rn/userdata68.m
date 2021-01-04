numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('12');

% start_loc = {x, y}
start_loc = { '-19.2309',  '-6.9299';
    '10.4595',  '-12.063' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -9,  -7,  'D',  'start';
    'tsk02',  7,  13,  'D',  'tsk1';
    'tsk03',  1,  2,  'D',  'start';
    'tsk04',  -10,  15,  'D',  'tsk3';
    'tsk05',  3,  -2,  'D',  'start';
    'tsk06',  14,  -18,  'D',  'tsk5' };


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
    'regtsk01',  -10,  -8,  -8,  -6;
    'regtsk02',  6,  12,  8,  14;
    'regtsk03',  0,  1,  2,  3;
    'regtsk04',  -11,  14,  -9,  16;
    'regtsk05',  2,  -3,  4,  -1;
    'regtsk06',  13,  -19,  15,  -17 };

