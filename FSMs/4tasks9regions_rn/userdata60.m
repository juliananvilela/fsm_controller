numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('13');
numEvents = str2double('34');

% start_loc = {x, y}
start_loc = { -9.7746,  -7.5406;
    8.1055,  -17.5704 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -17,  -16,  'D',  'start';
    'tsk02',  16,  13,  'D',  'tsk1';
    'tsk03',  2,  -4,  'D',  'start';
    'tsk04',  -18,  18,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg05',  -20,  -20,  -6.667,  -6.667;
    'reg06',  -20,  -6.667,  -6.667,  6.667;
    'reg07',  -20,  6.667,  -6.667,  20;
    'reg08',  -6.667,  6.667,  6.667,  20;
    'reg09',  -6.667,  -6.667,  6.667,  6.667;
    'reg10',  -6.667,  -20,  6.667,  -6.667;
    'reg11',  6.667,  -20,  20,  -6.667;
    'reg12',  6.667,  -6.667,  20,  6.667;
    'reg13',  6.667,  6.667,  20,  20;
    'regtsk01',  -18,  -17,  -16,  -15;
    'regtsk02',  15,  12,  17,  14;
    'regtsk03',  1,  -5,  3,  -3;
    'regtsk04',  -19,  17,  -17,  19 };

