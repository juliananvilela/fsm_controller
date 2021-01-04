numRobots = str2double('3');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('18');

% start_loc = {x, y}
start_loc = { -16.3946,  -17.3713;
    17.6218,  -14.2648;
    18.5029,  11.8784 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -17,  -14,  'D',  'start';
    'tsk02',  16,  11,  'D',  'tsk1';
    'tsk03',  3,  -1,  'D',  'start';
    'tsk04',  -11,  16,  'D',  'tsk3';
    'tsk05',  -1,  -6,  'D',  'start';
    'tsk06',  11,  -14,  'D',  'tsk5' };


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
    'regtsk01',  -18,  -15,  -16,  -13;
    'regtsk02',  15,  10,  17,  12;
    'regtsk03',  2,  -2,  4,  0;
    'regtsk04',  -12,  15,  -10,  17;
    'regtsk05',  -2,  -7,  0,  -5;
    'regtsk06',  10,  -15,  12,  -13 };

