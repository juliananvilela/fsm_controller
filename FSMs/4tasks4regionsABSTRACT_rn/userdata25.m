
numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('12');


start_loc(1,1) = 00000;
start_loc(1,2) = 00000;


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -1,  -5,  'D',  'start';
    'tsk2',  15,  1,  'D',  'tsk1';
    'tsk3',  -3,  19,  'D',  'start';
    'tsk4',  0,  17,  'D',  'tsk3' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -2,  -6,  0,  -4;
    'regtsk2',  14,  0,  16,  2;
    'regtsk3',  -4,  18,  -2,  20;
    'regtsk4',  -1,  16,  1,  18 };


