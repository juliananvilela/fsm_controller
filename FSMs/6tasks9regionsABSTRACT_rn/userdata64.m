numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('12');

% start_loc = {x, y}
start_loc = { '-14.6869',  '-9.9974';
    '17.8018',  '-15.6984' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -18,  -15,  'D',  'start';
    'tsk02',  19,  19,  'D',  'tsk1';
    'tsk03',  3,  2,  'D',  'start';
    'tsk04',  -15,  19,  'D',  'tsk3';
    'tsk05',  -5,  3,  'D',  'start';
    'tsk06',  15,  -9,  'D',  'tsk5' };


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
    'regtsk01',  -19,  -16,  -17,  -14;
    'regtsk02',  18,  18,  20,  20;
    'regtsk03',  2,  1,  4,  3;
    'regtsk04',  -16,  18,  -14,  20;
    'regtsk05',  -6,  2,  -4,  4;
    'regtsk06',  14,  -10,  16,  -8 };

