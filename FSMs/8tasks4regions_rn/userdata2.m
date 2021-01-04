% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('40');


initial_state = '1';
final_state = '24441';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -22,  -18,  'D',  'start';
    'tsk02',  2,  21,  'D',  'tsk1';
    'tsk03',  -18,  29,  'D',  'start';
    'tsk04',  -18,  19,  'D',  'tsk3';
    'tsk05',  -25,  -19,  'D',  'start';
    'tsk06',  5,  -7,  'D',  'tsk5';
    'tsk07',  26,  11,  'D',  'start';
    'tsk08',  -9,  9,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -30,  -30,  0,  0;
    'reg10',  -30,  0,  0,  30;
    'reg11',  0,  0,  30,  30;
    'reg12',  0,  -30,  30,  0;
    'regtsk01',  -23,  -19,  -21,  -17;
    'regtsk02',  1,  20,  3,  22;
    'regtsk03',  -19,  28,  -17,  30;
    'regtsk04',  -19,  18,  -17,  20;
    'regtsk05',  -26,  -20,  -24,  -18;
    'regtsk06',  4,  -8,  6,  -6;
    'regtsk07',  25,  10,  27,  12;
    'regtsk08',  -10,  8,  -8,  10 };



