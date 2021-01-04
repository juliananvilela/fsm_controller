numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('24');

% start_loc = {x, y}
start_loc = { -19.9073,  -4.5018;
    16.3461,  -2.6261 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -17,  -3,  'D',  'start';
    'tsk2',  11,  20,  'D',  'tsk1';
    'tsk3',  -18,  9,  'D',  'start';
    'tsk4',  -18,  19,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -18,  -4,  -16,  -2;
    'regtsk2',  10,  19,  12,  21;
    'regtsk3',  -19,  8,  -17,  10;
    'regtsk4',  -19,  18,  -17,  20 };

