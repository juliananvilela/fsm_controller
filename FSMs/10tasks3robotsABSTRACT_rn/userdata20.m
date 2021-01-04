% 0) ********** Number Variables **********

numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('30');


initial_state = '1';
final_state = '657';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  1,  -9,  'D',  'M';
    'tsk02',  -16,  -2,  'D',  'M';
    'tsk03',  -12,  -18,  'D',  'M';
    'tsk04',  17,  -3,  'D',  'M';
    'tsk05',  18,  10,  'D',  'M';
    'tsk06',  -19,  7,  'D',  'M';
    'tsk07',  8,  6,  'D',  'M';
    'tsk08',  2,  -11,  'D',  'M';
    'tsk09',  10,  -10,  'D',  'M';
    'tsk10',  -5,  15,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  0,  -10,  2,  -8;
    'regtsk02',  -17,  -3,  -15,  -1;
    'regtsk03',  -13,  -19,  -11,  -17;
    'regtsk04',  16,  -4,  18,  -2;
    'regtsk05',  17,  9,  19,  11;
    'regtsk06',  -20,  6,  -18,  8;
    'regtsk07',  7,  5,  9,  7;
    'regtsk08',  1,  -12,  3,  -10;
    'regtsk09',  9,  -11,  11,  -9;
    'regtsk10',  -6,  14,  -4,  16 };


