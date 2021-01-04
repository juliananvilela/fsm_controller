numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('8');

% start_loc = {x, y}
start_loc = { '-14.4615',  '-19.0766';
    '1.9426',  '-3.5308' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -6,  -5,  'D',  'start';
    'tsk2',  15,  8,  'D',  'tsk1';
    'tsk3',  -7,  3,  'D',  'start';
    'tsk4',  -6,  1,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -7,  -6,  -5,  -4;
    'regtsk2',  14,  7,  16,  9;
    'regtsk3',  -8,  2,  -6,  4;
    'regtsk4',  -7,  0,  -5,  2 };

