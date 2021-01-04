
numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('24');


start_loc(1,1) = 00000;
start_loc(1,2) = 00000;


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -4,  -2,  'D',  'start';
    'tsk2',  3,  18,  'D',  'tsk1';
    'tsk3',  -7,  2,  'D',  'start';
    'tsk4',  -14,  11,  'D',  'tsk3' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -5,  -3,  -3,  -1;
    'regtsk2',  2,  17,  4,  19;
    'regtsk3',  -8,  1,  -6,  3;
    'regtsk4',  -15,  10,  -13,  12 };


