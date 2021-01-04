numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('24');

% start_loc = {x, y}
start_loc = { -14.0665,  -13.6244;
    8.4833,  -9.8428 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -15,  -12,  'D',  'start';
    'tsk2',  12,  5,  'D',  'tsk1';
    'tsk3',  -8,  14,  'D',  'start';
    'tsk4',  -16,  2,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -16,  -13,  -14,  -11;
    'regtsk2',  11,  4,  13,  6;
    'regtsk3',  -9,  13,  -7,  15;
    'regtsk4',  -17,  1,  -15,  3 };

