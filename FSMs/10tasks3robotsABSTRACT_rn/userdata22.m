% 0) ********** Number Variables **********

numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('30');


initial_state = '1';
final_state = '657';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -9,  11,  'D',  'M';
    'tsk02',  -3,  16,  'D',  'M';
    'tsk03',  -12,  -9,  'D',  'M';
    'tsk04',  -13,  -14,  'D',  'M';
    'tsk05',  14,  3,  'D',  'M';
    'tsk06',  2,  -13,  'D',  'M';
    'tsk07',  13,  5,  'D',  'M';
    'tsk08',  -6,  1,  'D',  'M';
    'tsk09',  -4,  -16,  'D',  'M';
    'tsk10',  -10,  -14,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -10,  10,  -8,  12;
    'regtsk02',  -4,  15,  -2,  17;
    'regtsk03',  -13,  -10,  -11,  -8;
    'regtsk04',  -14,  -15,  -12,  -13;
    'regtsk05',  13,  2,  15,  4;
    'regtsk06',  1,  -14,  3,  -12;
    'regtsk07',  12,  4,  14,  6;
    'regtsk08',  -7,  0,  -5,  2;
    'regtsk09',  -5,  -17,  -3,  -15;
    'regtsk10',  -11,  -15,  -9,  -13 };



