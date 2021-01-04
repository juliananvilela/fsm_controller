
numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('12');


start_loc(1,1) = 00000;
start_loc(1,2) = 00000;


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -2,  -4,  'D',  'start';
    'tsk2',  15,  1,  'D',  'tsk1';
    'tsk3',  -19,  2,  'D',  'start';
    'tsk4',  -4,  19,  'D',  'tsk3' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -3,  -5,  -1,  -3;
    'regtsk2',  14,  0,  16,  2;
    'regtsk3',  -20,  1,  -18,  3;
    'regtsk4',  -5,  18,  -3,  20 };

