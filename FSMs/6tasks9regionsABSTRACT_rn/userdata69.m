numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('12');

% start_loc = {x, y}
start_loc = { '-9.8781',  '-6.7238';
    '9.1489',  '-9.5795' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -15,  -13,  'D',  'start';
    'tsk02',  16,  18,  'D',  'tsk1';
    'tsk03',  -2,  2,  'D',  'start';
    'tsk04',  -7,  8,  'D',  'tsk3';
    'tsk05',  1,  -1,  'D',  'start';
    'tsk06',  11,  -16,  'D',  'tsk5' };


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
    'regtsk01',  -16,  -14,  -14,  -12;
    'regtsk02',  15,  17,  17,  19;
    'regtsk03',  -3,  1,  -1,  3;
    'regtsk04',  -8,  7,  -6,  9;
    'regtsk05',  0,  -2,  2,  0;
    'regtsk06',  10,  -17,  12,  -15 };

