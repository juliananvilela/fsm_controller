numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');

% start_loc = {x, y}
start_loc = { -12.3168,  8.4268;
    -1.0075,  -13.1966 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -1,  -3,  'D',  'M';
    'tsk2',  -1,  10,  'D',  'M';
    'tsk3',  -7,  11,  'D',  'M';
    'tsk4',  -1,  -18,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  -2,  -4,  0,  -2;
    'regtsk2',  -2,  9,  0,  11;
    'regtsk3',  -8,  10,  -6,  12;
    'regtsk4',  -2,  -19,  0,  -17 };

