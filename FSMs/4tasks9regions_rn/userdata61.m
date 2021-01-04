numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('13');
numEvents = str2double('34');

% start_loc = {x, y}
start_loc = { -8.8754,  -11.8718;
    14.33,  -15.6529 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -16,  -17,  'D',  'start';
    'tsk02',  11,  9,  'D',  'tsk1';
    'tsk03',  -2,  -5,  'D',  'start';
    'tsk04',  -8,  8,  'D',  'tsk3' };


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
    'regtsk01',  -17,  -18,  -15,  -16;
    'regtsk02',  10,  8,  12,  10;
    'regtsk03',  -3,  -6,  -1,  -4;
    'regtsk04',  -9,  7,  -7,  9 };

