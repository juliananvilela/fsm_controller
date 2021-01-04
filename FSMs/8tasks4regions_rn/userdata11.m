% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('40');


initial_state = '1';
final_state = '24441';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -16,  -27,  'D',  'start';
    'tsk02',  17,  6,  'D',  'tsk1';
    'tsk03',  -14,  11,  'D',  'start';
    'tsk04',  -21,  22,  'D',  'tsk3';
    'tsk05',  -15,  -6,  'D',  'start';
    'tsk06',  6,  -10,  'D',  'tsk5';
    'tsk07',  2,  24,  'D',  'start';
    'tsk08',  -10,  28,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -30,  -30,  0,  0;
    'reg10',  -30,  0,  0,  30;
    'reg11',  0,  0,  30,  30;
    'reg12',  0,  -30,  30,  0;
    'regtsk01',  -17,  -28,  -15,  -26;
    'regtsk02',  16,  5,  18,  7;
    'regtsk03',  -15,  10,  -13,  12;
    'regtsk04',  -22,  21,  -20,  23;
    'regtsk05',  -16,  -7,  -14,  -5;
    'regtsk06',  5,  -11,  7,  -9;
    'regtsk07',  1,  23,  3,  25;
    'regtsk08',  -11,  27,  -9,  29 };



