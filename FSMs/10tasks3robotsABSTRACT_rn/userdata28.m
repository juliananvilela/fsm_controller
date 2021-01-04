% 0) ********** Number Variables **********

numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('30');


initial_state = '1';
final_state = '657';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -8,  -2,  'D',  'M';
    'tsk02',  -3,  -5,  'D',  'M';
    'tsk03',  2,  9,  'D',  'M';
    'tsk04',  -3,  -3,  'D',  'M';
    'tsk05',  -14,  -18,  'D',  'M';
    'tsk06',  -8,  -7,  'D',  'M';
    'tsk07',  6,  17,  'D',  'M';
    'tsk08',  17,  -2,  'D',  'M';
    'tsk09',  -10,  10,  'D',  'M';
    'tsk10',  10,  9,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -9,  -3,  -7,  -1;
    'regtsk02',  -4,  -6,  -2,  -4;
    'regtsk03',  1,  8,  3,  10;
    'regtsk04',  -4,  -4,  -2,  -2;
    'regtsk05',  -15,  -19,  -13,  -17;
    'regtsk06',  -9,  -8,  -7,  -6;
    'regtsk07',  5,  16,  7,  18;
    'regtsk08',  16,  -3,  18,  -1;
    'regtsk09',  -11,  9,  -9,  11;
    'regtsk10',  9,  8,  11,  10 };

