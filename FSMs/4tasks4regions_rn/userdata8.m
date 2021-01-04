% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('24');



initial_state = '1';
final_state = '476';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -6,  -29,  'D',  'start';
    'tsk2',  33,  7,  'D',  'tsk1';
    'tsk3',  -27,  0,  'D',  'start';
    'tsk4',  -24,  10,  'D',  'tsk3' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -35,  -35,  0,  0;
    'reg6',  -35,  0,  0,  35;
    'reg7',  0,  0,  35,  35;
    'reg8',  0,  -35,  35,  0;
    'regtsk1',  -7,  -30,  -5,  -28;
    'regtsk2',  32,  6,  34,  8;
    'regtsk3',  -28,  -1,  -26,  1;
    'regtsk4',  -25,  9,  -23,  11 };


