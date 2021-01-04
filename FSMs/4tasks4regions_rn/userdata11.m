% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('24');


initial_state = '1';
final_state = '476';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -13,  -1,  'D',  'start';
    'tsk2',  29,  28,  'D',  'tsk1';
    'tsk3',  -2,  6,  'D',  'start';
    'tsk4',  -12,  26,  'D',  'tsk3' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -35,  -35,  0,  0;
    'reg6',  -35,  0,  0,  35;
    'reg7',  0,  0,  35,  35;
    'reg8',  0,  -35,  35,  0;
    'regtsk1',  -14,  -2,  -12,  0;
    'regtsk2',  28,  27,  30,  29;
    'regtsk3',  -3,  5,  -1,  7;
    'regtsk4',  -13,  25,  -11,  27 };



