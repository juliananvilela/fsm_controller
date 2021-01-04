numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');

% start_loc = {x, y}
start_loc = { -2.3315,  12.673;
    10.2165,  -12.6444 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  12,  10,  'D',  'M';
    'tsk2',  -5,  -11,  'D',  'M';
    'tsk3',  11,  17,  'D',  'M';
    'tsk4',  -7,  7,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  11,  9,  13,  11;
    'regtsk2',  -6,  -12,  -4,  -10;
    'regtsk3',  10,  16,  12,  18;
    'regtsk4',  -8,  6,  -6,  8 };

