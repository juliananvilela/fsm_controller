% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');


initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  12,  15,  'D',  'M';
    'tsk2',  -14,  16,  'D',  'M';
    'tsk3',  5,  -15,  'D',  'M';
    'tsk4',  -8,  2,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  11,  14,  13,  16;
    'regtsk2',  -15,  15,  -13,  17;
    'regtsk3',  4,  -16,  6,  -14;
    'regtsk4',  -9,  1,  -7,  3 };

