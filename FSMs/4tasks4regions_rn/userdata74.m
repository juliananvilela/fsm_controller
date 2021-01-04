numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('24');

% start_loc = {x, y}
start_loc = { -22.1397,  -0.42063;
    1.3209,  -4.0191 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -1,  -16,  'D',  'start';
    'tsk2',  18,  8,  'D',  'tsk1';
    'tsk3',  -18,  22,  'D',  'start';
    'tsk4',  -11,  14,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -35,  -35,  0,  0;
    'reg6',  -35,  0,  0,  35;
    'reg7',  0,  0,  35,  35;
    'reg8',  0,  -35,  35,  0;
    'regtsk1',  -2,  -17,  0,  -15;
    'regtsk2',  17,  7,  19,  9;
    'regtsk3',  -19,  21,  -17,  23;
    'regtsk4',  -12,  13,  -10,  15 };

