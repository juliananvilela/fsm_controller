% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('8');


initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  5,  -15,  'D',  'M';
    'tsk2',  -4,  -17,  'D',  'M';
    'tsk3',  0,  -3,  'D',  'M';
    'tsk4',  19,  12,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  4,  -16,  6,  -14;
    'regtsk2',  -5,  -18,  -3,  -16;
    'regtsk3',  -1,  -4,  1,  -2;
    'regtsk4',  18,  11,  20,  13 };

