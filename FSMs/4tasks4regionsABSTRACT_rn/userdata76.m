numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('8');

% start_loc = {x, y}
start_loc = { '-1.4078',  '-6.0667';
    '11.6558',  '-3.6921' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -6,  -10,  'D',  'start';
    'tsk2',  4,  10,  'D',  'tsk1';
    'tsk3',  -17,  1,  'D',  'start';
    'tsk4',  -3,  11,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -7,  -11,  -5,  -9;
    'regtsk2',  3,  9,  5,  11;
    'regtsk3',  -18,  0,  -16,  2;
    'regtsk4',  -4,  10,  -2,  12 };

