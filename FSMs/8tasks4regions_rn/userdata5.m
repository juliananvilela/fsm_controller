% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('40');


initial_state = '1';
final_state = '24441';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -13,  -9,  'D',  'start';
    'tsk02',  22,  20,  'D',  'tsk1';
    'tsk03',  -8,  11,  'D',  'start';
    'tsk04',  -13,  3,  'D',  'tsk3';
    'tsk05',  -28,  -1,  'D',  'start';
    'tsk06',  9,  -12,  'D',  'tsk5';
    'tsk07',  29,  6,  'D',  'start';
    'tsk08',  -24,  10,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -30,  -30,  0,  0;
    'reg10',  -30,  0,  0,  30;
    'reg11',  0,  0,  30,  30;
    'reg12',  0,  -30,  30,  0;
    'regtsk01',  -14,  -10,  -12,  -8;
    'regtsk02',  21,  19,  23,  21;
    'regtsk03',  -9,  10,  -7,  12;
    'regtsk04',  -14,  2,  -12,  4;
    'regtsk05',  -29,  -2,  -27,  0;
    'regtsk06',  8,  -13,  10,  -11;
    'regtsk07',  28,  5,  30,  7;
    'regtsk08',  -25,  9,  -23,  11 };



