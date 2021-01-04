numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('24');

% start_loc = {x, y}
start_loc = { -15.2754,  -17.6121;
    12.1461,  -10.9972 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -11,  -7,  'D',  'start';
    'tsk2',  13,  14,  'D',  'tsk1';
    'tsk3',  -7,  19,  'D',  'start';
    'tsk4',  -16,  14,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -12,  -8,  -10,  -6;
    'regtsk2',  12,  13,  14,  15;
    'regtsk3',  -8,  18,  -6,  20;
    'regtsk4',  -17,  13,  -15,  15 };

