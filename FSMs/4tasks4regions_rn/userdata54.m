numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('24');

% start_loc = {x, y}
start_loc = { -8.4958,  -18.8044;
    4.6956,  -12.9368 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -2,  -1,  'D',  'start';
    'tsk2',  10,  10,  'D',  'tsk1';
    'tsk3',  -13,  18,  'D',  'start';
    'tsk4',  -13,  2,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -3,  -2,  -1,  0;
    'regtsk2',  9,  9,  11,  11;
    'regtsk3',  -14,  17,  -12,  19;
    'regtsk4',  -14,  1,  -12,  3 };

