% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('8');


initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -15,  -14,  'D',  'M';
    'tsk2',  -13,  5,  'D',  'M';
    'tsk3',  3,  -17,  'D',  'M';
    'tsk4',  16,  9,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  -16,  -15,  -14,  -13;
    'regtsk2',  -14,  4,  -12,  6;
    'regtsk3',  2,  -18,  4,  -16;
    'regtsk4',  15,  8,  17,  10 };

