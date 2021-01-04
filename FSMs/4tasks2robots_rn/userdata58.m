numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');

% start_loc = {x, y}
start_loc = { -7.3057,  -13.7285;
    -0.92823,  -5.2265 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  13,  -3,  'D',  'M';
    'tsk2',  -1,  2,  'D',  'M';
    'tsk3',  -9,  9,  'D',  'M';
    'tsk4',  0,  6,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  12,  -4,  14,  -2;
    'regtsk2',  -2,  1,  0,  3;
    'regtsk3',  -10,  8,  -8,  10;
    'regtsk4',  -1,  5,  1,  7 };

