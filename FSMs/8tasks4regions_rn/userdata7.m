% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('40');


initial_state = '1';
final_state = '24441';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -15,  -14,  'D',  'start';
    'tsk02',  3,  27,  'D',  'tsk1';
    'tsk03',  -3,  13,  'D',  'start';
    'tsk04',  -7,  4,  'D',  'tsk3';
    'tsk05',  -11,  -22,  'D',  'start';
    'tsk06',  13,  -5,  'D',  'tsk5';
    'tsk07',  6,  9,  'D',  'start';
    'tsk08',  -16,  10,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -30,  -30,  0,  0;
    'reg10',  -30,  0,  0,  30;
    'reg11',  0,  0,  30,  30;
    'reg12',  0,  -30,  30,  0;
    'regtsk01',  -16,  -15,  -14,  -13;
    'regtsk02',  2,  26,  4,  28;
    'regtsk03',  -4,  12,  -2,  14;
    'regtsk04',  -8,  3,  -6,  5;
    'regtsk05',  -12,  -23,  -10,  -21;
    'regtsk06',  12,  -6,  14,  -4;
    'regtsk07',  5,  8,  7,  10;
    'regtsk08',  -17,  9,  -15,  11 };


