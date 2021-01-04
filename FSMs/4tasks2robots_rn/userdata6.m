% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');


initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  32,  18,  'D',  'M';
    'tsk2',  -34,  13,  'D',  'M';
    'tsk3',  14,  10,  'D',  'M';
    'tsk4',  4,  -20,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  31,  17,  33,  19;
    'regtsk2',  -35,  12,  -33,  14;
    'regtsk3',  13,  9,  15,  11;
    'regtsk4',  3,  -21,  5,  -19 };


