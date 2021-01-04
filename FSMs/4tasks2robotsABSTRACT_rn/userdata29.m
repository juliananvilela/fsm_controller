% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('8');


initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -12,  17,  'D',  'M';
    'tsk2',  -9,  16,  'D',  'M';
    'tsk3',  -10,  -5,  'D',  'M';
    'tsk4',  -16,  5,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  -13,  16,  -11,  18;
    'regtsk2',  -10,  15,  -8,  17;
    'regtsk3',  -11,  -6,  -9,  -4;
    'regtsk4',  -17,  4,  -15,  6 };



