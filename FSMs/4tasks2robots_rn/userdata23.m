% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');


initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -8,  -3,  'D',  'M';
    'tsk2',  -18,  18,  'D',  'M';
    'tsk3',  -13,  -15,  'D',  'M';
    'tsk4',  -5,  -11,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  -9,  -4,  -7,  -2;
    'regtsk2',  -19,  17,  -17,  19;
    'regtsk3',  -14,  -16,  -12,  -14;
    'regtsk4',  -6,  -12,  -4,  -10 };


