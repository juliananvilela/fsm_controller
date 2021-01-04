numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('13');
numEvents = str2double('34');

% start_loc = {x, y}
start_loc = { -7.2269,  -7.1284;
    8.7626,  -7.0523 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -9,  -8,  'D',  'start';
    'tsk02',  8,  19,  'D',  'tsk1';
    'tsk03',  2,  -5,  'D',  'start';
    'tsk04',  -16,  14,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg05',  -20,  -20,  -6.66,  -6.66;
    'reg06',  -20,  -6.66,  -6.66,  6.66;
    'reg07',  -20,  6.66,  -6.66,  20;
    'reg08',  -6.66,  6.66,  6.66,  20;
    'reg09',  -6.66,  -6.66,  6.66,  6.66;
    'reg10',  -6.66,  -20,  6.66,  -6.66;
    'reg11',  6.66,  -20,  20,  -6.66;
    'reg12',  6.66,  -6.66,  20,  6.66;
    'reg13',  6.66,  6.66,  20,  20;
    'regtsk01',  -10,  -9,  -8,  -7;
    'regtsk02',  7,  18,  9,  20;
    'regtsk03',  1,  -6,  3,  -4;
    'regtsk04',  -17,  13,  -15,  15 };

