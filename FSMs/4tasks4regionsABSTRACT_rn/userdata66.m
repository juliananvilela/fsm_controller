numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('8');

% start_loc = {x, y}
start_loc = { '-15.8213',  '-5.8144';
    '4.7246',  '-17.6121' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -8,  -11,  'D',  'start';
    'tsk2',  9,  13,  'D',  'tsk1';
    'tsk3',  -5,  7,  'D',  'start';
    'tsk4',  -7,  8,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -9,  -12,  -7,  -10;
    'regtsk2',  8,  12,  10,  14;
    'regtsk3',  -6,  6,  -4,  8;
    'regtsk4',  -8,  7,  -6,  9 };

