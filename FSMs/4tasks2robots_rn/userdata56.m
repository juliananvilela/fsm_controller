numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');

% start_loc = {x, y}
start_loc = { -4.4344,  4.4566;
    2.8688,  1.142 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  6,  -4,  'D',  'M';
    'tsk2',  5,  -18,  'D',  'M';
    'tsk3',  16,  11,  'D',  'M';
    'tsk4',  9,  12,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  5,  -5,  7,  -3;
    'regtsk2',  4,  -19,  6,  -17;
    'regtsk3',  15,  10,  17,  12;
    'regtsk4',  8,  11,  10,  13 };

