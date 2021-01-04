numRobots = str2double('3');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('18');

% start_loc = {x, y}
start_loc = { -14.2319,  -8.9903;
    7.7735,  -18.2235;
    8.973,  11.8751 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -13,  -19,  'D',  'start';
    'tsk02',  18,  18,  'D',  'tsk1';
    'tsk03',  3,  -5,  'D',  'start';
    'tsk04',  -11,  14,  'D',  'tsk3';
    'tsk05',  6,  2,  'D',  'start';
    'tsk06',  17,  -14,  'D',  'tsk5' };


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
    'regtsk01',  -14,  -20,  -12,  -18;
    'regtsk02',  17,  17,  19,  19;
    'regtsk03',  2,  -6,  4,  -4;
    'regtsk04',  -12,  13,  -10,  15;
    'regtsk05',  5,  1,  7,  3;
    'regtsk06',  16,  -15,  18,  -13 };

