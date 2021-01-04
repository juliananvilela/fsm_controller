numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');

% start_loc = {x, y}
start_loc = { 16.2395,  15.8648;
    8.1158,  4.4968 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  0,  -3,  'D',  'M';
    'tsk2',  19,  12,  'D',  'M';
    'tsk3',  -1,  15,  'D',  'M';
    'tsk4',  -14,  -4,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  -1,  -4,  1,  -2;
    'regtsk2',  18,  11,  20,  13;
    'regtsk3',  -2,  14,  0,  16;
    'regtsk4',  -15,  -5,  -13,  -3 };

