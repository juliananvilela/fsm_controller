% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');


initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -19,  2,  'D',  'M';
    'tsk2',  -31,  18,  'D',  'M';
    'tsk3',  7,  25,  'D',  'M';
    'tsk4',  34,  30,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  -20,  1,  -18,  3;
    'regtsk2',  -32,  17,  -30,  19;
    'regtsk3',  6,  24,  8,  26;
    'regtsk4',  33,  29,  35,  31 };


