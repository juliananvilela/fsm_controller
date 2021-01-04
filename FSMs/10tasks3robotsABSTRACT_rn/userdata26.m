% 0) ********** Number Variables **********

numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('30');


initial_state = '1';
final_state = '657';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  13,  14,  'D',  'M';
    'tsk02',  -9,  -11,  'D',  'M';
    'tsk03',  2,  5,  'D',  'M';
    'tsk04',  -3,  -11,  'D',  'M';
    'tsk05',  17,  -16,  'D',  'M';
    'tsk06',  -15,  -14,  'D',  'M';
    'tsk07',  -13,  5,  'D',  'M';
    'tsk08',  3,  -17,  'D',  'M';
    'tsk09',  16,  9,  'D',  'M';
    'tsk10',  9,  -17,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  12,  13,  14,  15;
    'regtsk02',  -10,  -12,  -8,  -10;
    'regtsk03',  1,  4,  3,  6;
    'regtsk04',  -4,  -12,  -2,  -10;
    'regtsk05',  16,  -17,  18,  -15;
    'regtsk06',  -16,  -15,  -14,  -13;
    'regtsk07',  -14,  4,  -12,  6;
    'regtsk08',  2,  -18,  4,  -16;
    'regtsk09',  15,  8,  17,  10;
    'regtsk10',  8,  -18,  10,  -16 };


