% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('40');


initial_state = '1';
final_state = '24441';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -2,  -21,  'D',  'start';
    'tsk02',  10,  26,  'D',  'tsk1';
    'tsk03',  -20,  4,  'D',  'start';
    'tsk04',  -15,  26,  'D',  'tsk3';
    'tsk05',  -18,  -9,  'D',  'start';
    'tsk06',  19,  -16,  'D',  'tsk5';
    'tsk07',  14,  28,  'D',  'start';
    'tsk08',  -27,  8,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -30,  -30,  0,  0;
    'reg10',  -30,  0,  0,  30;
    'reg11',  0,  0,  30,  30;
    'reg12',  0,  -30,  30,  0;
    'regtsk01',  -3,  -22,  -1,  -20;
    'regtsk02',  9,  25,  11,  27;
    'regtsk03',  -21,  3,  -19,  5;
    'regtsk04',  -16,  25,  -14,  27;
    'regtsk05',  -19,  -10,  -17,  -8;
    'regtsk06',  18,  -17,  20,  -15;
    'regtsk07',  13,  27,  15,  29;
    'regtsk08',  -28,  7,  -26,  9 };


