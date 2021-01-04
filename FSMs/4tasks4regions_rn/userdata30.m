
numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('24');


start_loc(1,1) = 00000;
start_loc(1,2) = 00000;

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -3,  -11,  'D',  'start';
    'tsk2',  9,  11,  'D',  'tsk1';
    'tsk3',  -15,  15,  'D',  'start';
    'tsk4',  -10,  13,  'D',  'tsk3' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -4,  -12,  -2,  -10;
    'regtsk2',  8,  10,  10,  12;
    'regtsk3',  -16,  14,  -14,  16;
    'regtsk4',  -11,  12,  -9,  14 };


