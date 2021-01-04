% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('4');
numEvents = str2double('16');


initial_state = '1';
final_state = '7';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  22,  28,  'D',  'M';
    'tsk2',  -26,  29,  'D',  'M';
    'tsk3',  9,  -28,  'D',  'M';
    'tsk4',  -16,  3,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  21,  27,  23,  29;
    'regtsk2',  -27,  28,  -25,  30;
    'regtsk3',  8,  -29,  10,  -27;
    'regtsk4',  -17,  2,  -15,  4 };


