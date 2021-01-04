% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('8');


initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -6,  11,  'D',  'M';
    'tsk2',  7,  -19,  'D',  'M';
    'tsk3',  4,  -4,  'D',  'M';
    'tsk4',  16,  -19,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  -7,  10,  -5,  12;
    'regtsk2',  6,  -20,  8,  -18;
    'regtsk3',  3,  -5,  5,  -3;
    'regtsk4',  15,  -20,  17,  -18 };


