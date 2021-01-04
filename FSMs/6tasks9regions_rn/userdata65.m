numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('42');

% start_loc = {x, y}
start_loc = { -6.9147,  -16.1765;
    17.3429,  -8.0459 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -16,  -18,  'D',  'start';
    'tsk02',  13,  11,  'D',  'tsk1';
    'tsk03',  4,  4,  'D',  'start';
    'tsk04',  -11,  8,  'D',  'tsk3';
    'tsk05',  -6,  1,  'D',  'start';
    'tsk06',  11,  -7,  'D',  'tsk5' };


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
    'regtsk01',  -17,  -19,  -15,  -17;
    'regtsk02',  12,  10,  14,  12;
    'regtsk03',  3,  3,  5,  5;
    'regtsk04',  -12,  7,  -10,  9;
    'regtsk05',  -7,  0,  -5,  2;
    'regtsk06',  10,  -8,  12,  -6 };

