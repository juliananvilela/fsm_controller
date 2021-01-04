% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('40');


initial_state = '1';
final_state = '24441';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -11,  -4,  'D',  'start';
    'tsk02',  29,  17,  'D',  'tsk1';
    'tsk03',  0,  17,  'D',  'start';
    'tsk04',  -15,  10,  'D',  'tsk3';
    'tsk05',  -17,  -15,  'D',  'start';
    'tsk06',  2,  -3,  'D',  'tsk5';
    'tsk07',  2,  13,  'D',  'start';
    'tsk08',  -5,  12,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -30,  -30,  0,  0;
    'reg10',  -30,  0,  0,  30;
    'reg11',  0,  0,  30,  30;
    'reg12',  0,  -30,  30,  0;
    'regtsk01',  -12,  -5,  -10,  -3;
    'regtsk02',  28,  16,  30,  18;
    'regtsk03',  -1,  16,  1,  18;
    'regtsk04',  -16,  9,  -14,  11;
    'regtsk05',  -18,  -16,  -16,  -14;
    'regtsk06',  1,  -4,  3,  -2;
    'regtsk07',  1,  12,  3,  14;
    'regtsk08',  -6,  11,  -4,  13 };



