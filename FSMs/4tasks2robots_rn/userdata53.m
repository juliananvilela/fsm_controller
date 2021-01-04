numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');

% start_loc = {x, y}
start_loc = { 10.8512,  0.50834;
    -12.2511,  -3.8536 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -14,  -18,  'D',  'M';
    'tsk2',  17,  -8,  'D',  'M';
    'tsk3',  -8,  -6,  'D',  'M';
    'tsk4',  -1,  6,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  -15,  -19,  -13,  -17;
    'regtsk2',  16,  -9,  18,  -7;
    'regtsk3',  -9,  -7,  -7,  -5;
    'regtsk4',  -2,  5,  0,  7 };

