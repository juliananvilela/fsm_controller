
numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('8');


initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -13,  12,  'D',  'M';
    'tsk2',  1,  19,  'D',  'M';
    'tsk3',  -16,  -2,  'D',  'M';
    'tsk4',  -15,  18,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  -14,  11,  -12,  13;
    'regtsk2',  0,  18,  2,  20;
    'regtsk3',  -17,  -3,  -15,  -1;
    'regtsk4',  -16,  17,  -14,  19 };

