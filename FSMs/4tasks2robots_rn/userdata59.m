numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');

% start_loc = {x, y}
start_loc = { 18.8803,  2.0346;
    0.58742,  -6.4341 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -19,  2,  'D',  'M';
    'tsk2',  -15,  -13,  'D',  'M';
    'tsk3',  5,  14,  'D',  'M';
    'tsk4',  18,  3,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  -20,  1,  -18,  3;
    'regtsk2',  -16,  -14,  -14,  -12;
    'regtsk3',  4,  13,  6,  15;
    'regtsk4',  17,  2,  19,  4 };

