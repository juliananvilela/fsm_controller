numRobots = str2double('3');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('18');

% start_loc = {x, y}
start_loc = { -15.0844,  -11.6542;
    17.0682,  -18.9178;
    19.058,  17.008 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -19,  -18,  'D',  'start';
    'tsk02',  15,  16,  'D',  'tsk1';
    'tsk03',  2,  -1,  'D',  'start';
    'tsk04',  -13,  11,  'D',  'tsk3';
    'tsk05',  3,  -4,  'D',  'start';
    'tsk06',  16,  -18,  'D',  'tsk5' };


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
    'regtsk01',  -20,  -19,  -18,  -17;
    'regtsk02',  14,  15,  16,  17;
    'regtsk03',  1,  -2,  3,  0;
    'regtsk04',  -14,  10,  -12,  12;
    'regtsk05',  2,  -5,  4,  -3;
    'regtsk06',  15,  -19,  17,  -17 };

