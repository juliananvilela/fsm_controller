numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');

% start_loc = {x, y}
start_loc = { -14.7206,  -2.1339;
    -7.593,  -3.7473 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  1,  2,  'D',  'M';
    'tsk2',  7,  -5,  'D',  'M';
    'tsk3',  -10,  3,  'D',  'M';
    'tsk4',  14,  -4,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  0,  1,  2,  3;
    'regtsk2',  6,  -6,  8,  -4;
    'regtsk3',  -11,  2,  -9,  4;
    'regtsk4',  13,  -5,  15,  -3 };

