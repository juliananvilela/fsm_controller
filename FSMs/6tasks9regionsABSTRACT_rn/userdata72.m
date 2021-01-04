numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('12');

% start_loc = {x, y}
start_loc = { '-8.1589',  '-17.3489';
    '11.9342',  '-6.7644' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -7,  -7,  'D',  'start';
    'tsk02',  15,  18,  'D',  'tsk1';
    'tsk03',  -1,  2,  'D',  'start';
    'tsk04',  -7,  14,  'D',  'tsk3';
    'tsk05',  6,  3,  'D',  'start';
    'tsk06',  13,  -11,  'D',  'tsk5' };


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
    'regtsk01',  -8,  -8,  -6,  -6;
    'regtsk02',  14,  17,  16,  19;
    'regtsk03',  -2,  1,  0,  3;
    'regtsk04',  -8,  13,  -6,  15;
    'regtsk05',  5,  2,  7,  4;
    'regtsk06',  12,  -12,  14,  -10 };

