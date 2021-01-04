numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('42');

% start_loc = {x, y}
start_loc = { -9.5608,  -16.0576;
    8.6856,  -8.6889 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -19,  -12,  'D',  'start';
    'tsk02',  17,  16,  'D',  'tsk1';
    'tsk03',  -2,  6,  'D',  'start';
    'tsk04',  -13,  19,  'D',  'tsk3';
    'tsk05',  -6,  -4,  'D',  'start';
    'tsk06',  17,  -8,  'D',  'tsk5' };


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
    'regtsk01',  -20,  -13,  -18,  -11;
    'regtsk02',  16,  15,  18,  17;
    'regtsk03',  -3,  5,  -1,  7;
    'regtsk04',  -14,  18,  -12,  20;
    'regtsk05',  -7,  -5,  -5,  -3;
    'regtsk06',  16,  -9,  18,  -7 };

