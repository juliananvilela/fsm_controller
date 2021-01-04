% 0) ********** Number Variables **********

numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('30');


initial_state = '1';
final_state = '657';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  9,  -6,  'D',  'M';
    'tsk02',  3,  -15,  'D',  'M';
    'tsk03',  15,  14,  'D',  'M';
    'tsk04',  12,  -9,  'D',  'M';
    'tsk05',  4,  -18,  'D',  'M';
    'tsk06',  -3,  -7,  'D',  'M';
    'tsk07',  -13,  -12,  'D',  'M';
    'tsk08',  -3,  -15,  'D',  'M';
    'tsk09',  4,  -1,  'D',  'M';
    'tsk10',  7,  8,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  8,  -7,  10,  -5;
    'regtsk02',  2,  -16,  4,  -14;
    'regtsk03',  14,  13,  16,  15;
    'regtsk04',  11,  -10,  13,  -8;
    'regtsk05',  3,  -19,  5,  -17;
    'regtsk06',  -4,  -8,  -2,  -6;
    'regtsk07',  -14,  -13,  -12,  -11;
    'regtsk08',  -4,  -16,  -2,  -14;
    'regtsk09',  3,  -2,  5,  0;
    'regtsk10',  6,  7,  8,  9 };



