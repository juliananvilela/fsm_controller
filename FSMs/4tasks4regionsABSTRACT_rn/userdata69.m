numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('8');

% start_loc = {x, y}
start_loc = { '-3.8159',  '-5.0276';
    '2.4037',  '-9.4991' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -2,  -10,  'D',  'start';
    'tsk2',  14,  3,  'D',  'tsk1';
    'tsk3',  -1,  11,  'D',  'start';
    'tsk4',  -6,  1,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -3,  -11,  -1,  -9;
    'regtsk2',  13,  2,  15,  4;
    'regtsk3',  -2,  10,  0,  12;
    'regtsk4',  -7,  0,  -5,  2 };

