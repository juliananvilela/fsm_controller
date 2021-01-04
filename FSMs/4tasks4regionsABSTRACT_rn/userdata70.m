numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('8');

% start_loc = {x, y}
start_loc = { '-1.4873',  '-1.2289';
    '5.5165',  '-1.0293' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -6,  -3,  'D',  'start';
    'tsk2',  4,  32,  'D',  'tsk1';
    'tsk3',  -13,  3,  'D',  'start';
    'tsk4',  -25,  19,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  -7,  -4,  -5,  -2;
    'regtsk2',  3,  31,  5,  33;
    'regtsk3',  -14,  2,  -12,  4;
    'regtsk4',  -26,  18,  -24,  20 };

