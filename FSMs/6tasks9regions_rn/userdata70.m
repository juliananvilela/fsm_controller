numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('42');

% start_loc = {x, y}
start_loc = { -11.5513,  -11.6758;
    11.0347,  -9.2884 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -10,  -15,  'D',  'start';
    'tsk02',  13,  15,  'D',  'tsk1';
    'tsk03',  6,  -5,  'D',  'start';
    'tsk04',  -10,  14,  'D',  'tsk3';
    'tsk05',  -1,  5,  'D',  'start';
    'tsk06',  12,  -18,  'D',  'tsk5' };


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
    'regtsk01',  -11,  -16,  -9,  -14;
    'regtsk02',  12,  14,  14,  16;
    'regtsk03',  5,  -6,  7,  -4;
    'regtsk04',  -11,  13,  -9,  15;
    'regtsk05',  -2,  4,  0,  6;
    'regtsk06',  11,  -19,  13,  -17 };

