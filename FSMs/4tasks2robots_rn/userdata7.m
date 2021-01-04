% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');


initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  22,  -10,  'D',  'M';
    'tsk2',  -30,  6,  'D',  'M';
    'tsk3',  29,  -21,  'D',  'M';
    'tsk4',  -5,  17,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  21,  -11,  23,  -9;
    'regtsk2',  -31,  5,  -29,  7;
    'regtsk3',  28,  -22,  30,  -20;
    'regtsk4',  -6,  16,  -4,  18 };


