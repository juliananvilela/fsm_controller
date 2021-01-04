numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('24');

% start_loc = {x, y}
start_loc = { -14.243,  -11.7095;
    9.2968,  -4.7209 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -13,  -11,  'D',  'start';
    'tsk2',  1,  4,  'D',  'tsk1';
    'tsk3',  -7,  7,  'D',  'start';
    'tsk4',  -2,  2,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -14,  -12,  -12,  -10;
    'regtsk2',  0,  3,  2,  5;
    'regtsk3',  -8,  6,  -6,  8;
    'regtsk4',  -3,  1,  -1,  3 };

