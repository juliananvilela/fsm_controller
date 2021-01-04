% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');



initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  4,  -13,  'D',  'M';
    'tsk2',  -23,  9,  'D',  'M';
    'tsk3',  34,  -23,  'D',  'M';
    'tsk4',  -17,  -7,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  3,  -14,  5,  -12;
    'regtsk2',  -24,  8,  -22,  10;
    'regtsk3',  33,  -24,  35,  -22;
    'regtsk4',  -18,  -8,  -16,  -6 };

