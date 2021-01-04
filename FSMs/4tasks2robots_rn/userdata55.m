numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');

% start_loc = {x, y}
start_loc = { -7.6294,  -1.8015;
    -2.9395,  -5.335 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  14,  -6,  'D',  'M';
    'tsk2',  7,  -8,  'D',  'M';
    'tsk3',  1,  13,  'D',  'M';
    'tsk4',  4,  -6,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  13,  -7,  15,  -5;
    'regtsk2',  6,  -9,  8,  -7;
    'regtsk3',  0,  12,  2,  14;
    'regtsk4',  3,  -7,  5,  -5 };

