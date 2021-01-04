numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');

% start_loc = {x, y}
start_loc = { 9.467,  3.1611;
    9.1212,  -10.0766 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  7,  -14,  'D',  'M';
    'tsk2',  8,  -15,  'D',  'M';
    'tsk3',  -15,  5,  'D',  'M';
    'tsk4',  -7,  6,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  6,  -15,  8,  -13;
    'regtsk2',  7,  -16,  9,  -14;
    'regtsk3',  -16,  4,  -14,  6;
    'regtsk4',  -8,  5,  -6,  7 };

