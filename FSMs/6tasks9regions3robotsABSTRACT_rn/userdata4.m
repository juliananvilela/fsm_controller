numRobots = str2double('3');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('18');

% start_loc = {x, y}
start_loc = { -16.1439,  -11.0381;
    15.9332,  -19.093;
    10.0589,  9.6487 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -18,  -16,  'D',  'start';
    'tsk02',  13,  14,  'D',  'tsk1';
    'tsk03',  -1,  5,  'D',  'start';
    'tsk04',  -13,  19,  'D',  'tsk3';
    'tsk05',  2,  6,  'D',  'start';
    'tsk06',  10,  -11,  'D',  'tsk5' };


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
    'regtsk01',  -19,  -17,  -17,  -15;
    'regtsk02',  12,  13,  14,  15;
    'regtsk03',  -2,  4,  0,  6;
    'regtsk04',  -14,  18,  -12,  20;
    'regtsk05',  1,  5,  3,  7;
    'regtsk06',  9,  -12,  11,  -10 };

