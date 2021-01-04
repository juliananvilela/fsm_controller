numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('24');

% start_loc = {x, y}
start_loc = { -12.0491,  -33.7501;
    29.7195,  -2.3102 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -1,  -18,  'D',  'start';
    'tsk2',  28,  5,  'D',  'tsk1';
    'tsk3',  -20,  32,  'D',  'start';
    'tsk4',  -7,  34,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -35,  -35,  0,  0;
    'reg6',  -35,  0,  0,  35;
    'reg7',  0,  0,  35,  35;
    'reg8',  0,  -35,  35,  0;
    'regtsk1',  -2,  -19,  0,  -17;
    'regtsk2',  27,  4,  29,  6;
    'regtsk3',  -21,  31,  -19,  33;
    'regtsk4',  -8,  33,  -6,  35 };

