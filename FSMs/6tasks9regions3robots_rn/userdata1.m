numRobots = str2double('3');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('18');

% start_loc = {x, y}
start_loc = { -9.9781,  -16.597;
    13.4095,  -10.6743;
    18.5446,  19.4569 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -11,  -10,  'D',  'start';
    'tsk02',  10,  16,  'D',  'tsk1';
    'tsk03',  2,  -4,  'D',  'start';
    'tsk04',  -18,  13,  'D',  'tsk3';
    'tsk05',  6,  -2,  'D',  'start';
    'tsk06',  14,  -17,  'D',  'tsk5' };


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
    'regtsk02',  9,  15,  11,  17;
    'regtsk03',  1,  -5,  3,  -3;
    'regtsk04',  -19,  12,  -17,  14;
    'regtsk05',  5,  -3,  7,  -1;
    'regtsk06',  13,  -18,  15,  -16 };

