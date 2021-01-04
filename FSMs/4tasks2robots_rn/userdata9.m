% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');

initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  0,  -21,  'D',  'M';
    'tsk2',  -5,  -23,  'D',  'M';
    'tsk3',  18,  -9,  'D',  'M';
    'tsk4',  31,  -34,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  -1,  -22,  1,  -20;
    'regtsk2',  -6,  -24,  -4,  -22;
    'regtsk3',  17,  -10,  19,  -8;
    'regtsk4',  30,  -35,  32,  -33 };



