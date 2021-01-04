% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');


initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  14,  -6,  'D',  'M';
    'tsk2',  -33,  -15,  'D',  'M';
    'tsk3',  21,  -11,  'D',  'M';
    'tsk4',  -29,  1,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  13,  -7,  15,  -5;
    'regtsk2',  -34,  -16,  -32,  -14;
    'regtsk3',  20,  -12,  22,  -10;
    'regtsk4',  -30,  0,  -28,  2 };



