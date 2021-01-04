numRobots = str2double('3');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('18');

% start_loc = {x, y}
start_loc = { -19.3656,  -15.3472;
    12.6809,  -16.7863;
    16.1987,  18.0815 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -9,  -10,  'D',  'start';
    'tsk02',  19,  7,  'D',  'tsk1';
    'tsk03',  -2,  2,  'D',  'start';
    'tsk04',  -16,  10,  'D',  'tsk3';
    'tsk05',  3,  2,  'D',  'start';
    'tsk06',  15,  -11,  'D',  'tsk5' };


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
    'regtsk01',  -10,  -11,  -8,  -9;
    'regtsk02',  18,  6,  20,  8;
    'regtsk03',  -3,  1,  -1,  3;
    'regtsk04',  -17,  9,  -15,  11;
    'regtsk05',  2,  1,  4,  3;
    'regtsk06',  14,  -12,  16,  -10 };

