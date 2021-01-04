
numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('12');

start_loc(1,1) = 00000;
start_loc(1,2) = 00000;


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -18,  -1,  'D',  'start';
    'tsk2',  4,  2,  'D',  'tsk1';
    'tsk3',  -4,  17,  'D',  'start';
    'tsk4',  -18,  8,  'D',  'tsk3' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -19,  -2,  -17,  0;
    'regtsk2',  3,  1,  5,  3;
    'regtsk3',  -5,  16,  -3,  18;
    'regtsk4',  -19,  7,  -17,  9 };


