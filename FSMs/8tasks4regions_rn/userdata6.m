% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('40');


initial_state = '1';
final_state = '24441';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -4,  -1,  'D',  'start';
    'tsk02',  15,  7,  'D',  'tsk1';
    'tsk03',  -23,  16,  'D',  'start';
    'tsk04',  -7,  10,  'D',  'tsk3';
    'tsk05',  -16,  -11,  'D',  'start';
    'tsk06',  28,  -25,  'D',  'tsk5';
    'tsk07',  21,  17,  'D',  'start';
    'tsk08',  -17,  27,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -30,  -30,  0,  0;
    'reg10',  -30,  0,  0,  30;
    'reg11',  0,  0,  30,  30;
    'reg12',  0,  -30,  30,  0;
    'regtsk01',  -5,  -2,  -3,  0;
    'regtsk02',  14,  6,  16,  8;
    'regtsk03',  -24,  15,  -22,  17;
    'regtsk04',  -8,  9,  -6,  11;
    'regtsk05',  -17,  -12,  -15,  -10;
    'regtsk06',  27,  -26,  29,  -24;
    'regtsk07',  20,  16,  22,  18;
    'regtsk08',  -18,  26,  -16,  28 };



