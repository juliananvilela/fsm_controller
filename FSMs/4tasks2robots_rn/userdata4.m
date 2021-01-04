% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');


initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -19,  -16,  'D',  'M';
    'tsk2',  12,  -2,  'D',  'M';
    'tsk3',  9,  -18,  'D',  'M';
    'tsk4',  -23,  23,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  -20,  -17,  -18,  -15;
    'regtsk2',  11,  -3,  13,  -1;
    'regtsk3',  8,  -19,  10,  -17;
    'regtsk4',  -24,  22,  -22,  24 };



