numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('8');

% start_loc = {x, y}
start_loc = { '-0.71155',  '-11.3503';
    '13.895',  '-4.838' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -9,  -18,  'D',  'start';
    'tsk2',  8,  2,  'D',  'tsk1';
    'tsk3',  -18,  16,  'D',  'start';
    'tsk4',  -14,  12,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -10,  -19,  -8,  -17;
    'regtsk2',  7,  1,  9,  3;
    'regtsk3',  -19,  15,  -17,  17;
    'regtsk4',  -15,  11,  -13,  13 };

