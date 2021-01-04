
numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('12');


start_loc(1,1) = 00000;
start_loc(1,2) = 00000;

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -6,  -20,  'D',  'start';
    'tsk2',  12,  8,  'D',  'tsk1';
    'tsk3',  -2,  0,  'D',  'start';
    'tsk4',  -11,  8,  'D',  'tsk3' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -7,  -21,  -5,  -19;
    'regtsk2',  11,  7,  13,  9;
    'regtsk3',  -3,  -1,  -1,  1;
    'regtsk4',  -12,  7,  -10,  9 };



