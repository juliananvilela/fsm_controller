numRobots = str2double('3');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('18');

% start_loc = {x, y}
start_loc = { -18.5415,  -14.7983;
    14.5427,  -13.8719;
    7.3315,  9.7107 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -9,  -10,  'D',  'start';
    'tsk02',  11,  13,  'D',  'tsk1';
    'tsk03',  -2,  4,  'D',  'start';
    'tsk04',  -10,  12,  'D',  'tsk3';
    'tsk05',  3,  6,  'D',  'start';
    'tsk06',  17,  -11,  'D',  'tsk5' };


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
    'regtsk02',  10,  12,  12,  14;
    'regtsk03',  -3,  3,  -1,  5;
    'regtsk04',  -11,  11,  -9,  13;
    'regtsk05',  2,  5,  4,  7;
    'regtsk06',  16,  -12,  18,  -10 };

