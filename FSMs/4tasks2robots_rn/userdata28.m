% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');


initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -16,  7,  'D',  'M';
    'tsk2',  -4,  18,  'D',  'M';
    'tsk3',  -4,  5,  'D',  'M';
    'tsk4',  -13,  -5,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  -17,  6,  -15,  8;
    'regtsk2',  -5,  17,  -3,  19;
    'regtsk3',  -5,  4,  -3,  6;
    'regtsk4',  -14,  -6,  -12,  -4 };



