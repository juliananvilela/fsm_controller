
numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('24');


start_loc(1,1) = 00000;
start_loc(1,2) = 00000;


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -12,  0,  'D',  'start';
    'tsk2',  8,  12,  'D',  'tsk1';
    'tsk3',  -17,  8,  'D',  'start';
    'tsk4',  -17,  15,  'D',  'tsk3' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -13,  -1,  -11,  1;
    'regtsk2',  7,  11,  9,  13;
    'regtsk3',  -18,  7,  -16,  9;
    'regtsk4',  -18,  14,  -16,  16 };


