numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('24');

% start_loc = {x, y}
start_loc = { -20.9367,  -32.3412;
    8.3971,  -30.6838 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -5,  -15,  'D',  'start';
    'tsk2',  19,  5,  'D',  'tsk1';
    'tsk3',  -5,  22,  'D',  'start';
    'tsk4',  -23,  18,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -35,  -35,  0,  0;
    'reg6',  -35,  0,  0,  35;
    'reg7',  0,  0,  35,  35;
    'reg8',  0,  -35,  35,  0;
    'regtsk1',  -6,  -16,  -4,  -14;
    'regtsk2',  18,  4,  20,  6;
    'regtsk3',  -6,  21,  -4,  23;
    'regtsk4',  -24,  17,  -22,  19 };

