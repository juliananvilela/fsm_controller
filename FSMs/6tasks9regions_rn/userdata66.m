numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('42');

% start_loc = {x, y}
start_loc = { -11.8162,  -9.0793;
    18.4824,  -7.579 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -7,  -13,  'D',  'start';
    'tsk02',  14,  11,  'D',  'tsk1';
    'tsk03',  -1,  0,  'D',  'start';
    'tsk04',  -19,  19,  'D',  'tsk3';
    'tsk05',  -6,  -1,  'D',  'start';
    'tsk06',  18,  -15,  'D',  'tsk5' };


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
    'regtsk01',  -8,  -14,  -6,  -12;
    'regtsk02',  13,  10,  15,  12;
    'regtsk03',  -2,  -1,  0,  1;
    'regtsk04',  -20,  18,  -18,  20;
    'regtsk05',  -7,  -2,  -5,  0;
    'regtsk06',  17,  -16,  19,  -14 };

