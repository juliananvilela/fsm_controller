% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');


initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  17,  -31,  'D',  'M';
    'tsk2',  25,  30,  'D',  'M';
    'tsk3',  34,  25,  'D',  'M';
    'tsk4',  20,  1,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  16,  -32,  18,  -30;
    'regtsk2',  24,  29,  26,  31;
    'regtsk3',  33,  24,  35,  26;
    'regtsk4',  19,  0,  21,  2 };

