% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('24');


initial_state = '1';
final_state = '476';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -5,  -34,  'D',  'start';
    'tsk2',  27,  31,  'D',  'tsk1';
    'tsk3',  -13,  25,  'D',  'start';
    'tsk4',  -19,  27,  'D',  'tsk3' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -35,  -35,  0,  0;
    'reg6',  -35,  0,  0,  35;
    'reg7',  0,  0,  35,  35;
    'reg8',  0,  -35,  35,  0;
    'regtsk1',  -6,  -35,  -4,  -33;
    'regtsk2',  26,  30,  28,  32;
    'regtsk3',  -14,  24,  -12,  26;
    'regtsk4',  -20,  26,  -18,  28 };


