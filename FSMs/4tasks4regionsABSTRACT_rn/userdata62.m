numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('8');

% start_loc = {x, y}
start_loc = { '-11.5648',  '-1.6853';
    '15.8441',  '-0.81015' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -1,  -1,  'D',  'start';
    'tsk2',  3,  19,  'D',  'tsk1';
    'tsk3',  -1,  10,  'D',  'start';
    'tsk4',  -4,  3,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -2,  -2,  0,  0;
    'regtsk2',  2,  18,  4,  20;
    'regtsk3',  -2,  9,  0,  11;
    'regtsk4',  -5,  2,  -3,  4 };

