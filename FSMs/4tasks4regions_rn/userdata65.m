numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('24');

% start_loc = {x, y}
start_loc = { -12.3076,  -8.3403;
    5.0361,  -14.1912 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -7,  -12,  'D',  'start';
    'tsk2',  4,  9,  'D',  'tsk1';
    'tsk3',  -10,  2,  'D',  'start';
    'tsk4',  -8,  5,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -8,  -13,  -6,  -11;
    'regtsk2',  3,  8,  5,  10;
    'regtsk3',  -11,  1,  -9,  3;
    'regtsk4',  -9,  4,  -7,  6 };

