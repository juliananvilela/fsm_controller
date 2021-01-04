numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('24');

% start_loc = {x, y}
start_loc = { -7.1047,  -12.4746;
    3.8185,  -11.4349 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -2,  -7,  'D',  'start';
    'tsk2',  4,  7,  'D',  'tsk1';
    'tsk3',  -11,  20,  'D',  'start';
    'tsk4',  -17,  17,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -3,  -8,  -1,  -6;
    'regtsk2',  3,  6,  5,  8;
    'regtsk3',  -12,  19,  -10,  21;
    'regtsk4',  -18,  16,  -16,  18 };

