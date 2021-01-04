% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');


initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  28,  18,  'D',  'M';
    'tsk2',  27,  -15,  'D',  'M';
    'tsk3',  12,  11,  'D',  'M';
    'tsk4',  -26,  -6,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  27,  17,  29,  19;
    'regtsk2',  26,  -16,  28,  -14;
    'regtsk3',  11,  10,  13,  12;
    'regtsk4',  -27,  -7,  -25,  -5 };


