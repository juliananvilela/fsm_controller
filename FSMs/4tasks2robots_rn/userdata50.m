numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');

% start_loc = {x, y}
start_loc = { -3.1257,  18.356;
    -7.5447,  7.6418 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  17,  16,  'D',  'M';
    'tsk2',  -17,  9,  'D',  'M';
    'tsk3',  -9,  -3,  'D',  'M';
    'tsk4',  2,  17,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  16,  15,  18,  17;
    'regtsk2',  -18,  8,  -16,  10;
    'regtsk3',  -10,  -4,  -8,  -2;
    'regtsk4',  1,  16,  3,  18 };

