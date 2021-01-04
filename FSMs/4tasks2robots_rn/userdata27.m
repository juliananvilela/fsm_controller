% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');


initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  11,  -6,  'D',  'M';
    'tsk2',  4,  9,  'D',  'M';
    'tsk3',  -15,  -14,  'D',  'M';
    'tsk4',  2,  -1,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  10,  -7,  12,  -5;
    'regtsk2',  3,  8,  5,  10;
    'regtsk3',  -16,  -15,  -14,  -13;
    'regtsk4',  1,  -2,  3,  0 };



