numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('24');

% start_loc = {x, y}
start_loc = { -15.5651,  -17.6516;
    5.9335,  -13.6244 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -11,  -18,  'D',  'start';
    'tsk2',  5,  8,  'D',  'tsk1';
    'tsk3',  -8,  5,  'D',  'start';
    'tsk4',  -8,  14,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -12,  -19,  -10,  -17;
    'regtsk2',  4,  7,  6,  9;
    'regtsk3',  -9,  4,  -7,  6;
    'regtsk4',  -9,  13,  -7,  15 };

