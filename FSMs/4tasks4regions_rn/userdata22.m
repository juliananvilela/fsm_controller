
numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('24');


start_loc(1,1) = 00000;
start_loc(1,2) = 00000;


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -8,  -6,  'D',  'start';
    'tsk2',  4,  2,  'D',  'tsk1';
    'tsk3',  -14,  6,  'D',  'start';
    'tsk4',  -12,  10,  'D',  'tsk3' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -9,  -7,  -7,  -5;
    'regtsk2',  3,  1,  5,  3;
    'regtsk3',  -15,  5,  -13,  7;
    'regtsk4',  -13,  9,  -11,  11 };


