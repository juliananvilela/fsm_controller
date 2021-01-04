% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');


initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -6,  -3,  'D',  'M';
    'tsk2',  -9,  -12,  'D',  'M';
    'tsk3',  12,  -3,  'D',  'M';
    'tsk4',  15,  -4,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  -7,  -4,  -5,  -2;
    'regtsk2',  -10,  -13,  -8,  -11;
    'regtsk3',  11,  -4,  13,  -2;
    'regtsk4',  14,  -5,  16,  -3 };



