numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('42');

% start_loc = {x, y}
start_loc = { -16.3306,  -16.6833;
    12.6849,  -16.9623 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -11,  -15,  'D',  'start';
    'tsk02',  15,  7,  'D',  'tsk1';
    'tsk03',  5,  4,  'D',  'start';
    'tsk04',  -10,  18,  'D',  'tsk3';
    'tsk05',  -2,  2,  'D',  'start';
    'tsk06',  14,  -13,  'D',  'tsk5' };


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
    'regtsk01',  -12,  -16,  -10,  -14;
    'regtsk02',  14,  6,  16,  8;
    'regtsk03',  4,  3,  6,  5;
    'regtsk04',  -11,  17,  -9,  19;
    'regtsk05',  -3,  1,  -1,  3;
    'regtsk06',  13,  -14,  15,  -12 };

