% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('40');


initial_state = '1';
final_state = '24441';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -14,  -3,  'D',  'start';
    'tsk02',  23,  2,  'D',  'tsk1';
    'tsk03',  -22,  11,  'D',  'start';
    'tsk04',  -4,  13,  'D',  'tsk3';
    'tsk05',  -23,  -12,  'D',  'start';
    'tsk06',  14,  -3,  'D',  'tsk5';
    'tsk07',  28,  25,  'D',  'start';
    'tsk08',  -9,  22,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -30,  -30,  0,  0;
    'reg10',  -30,  0,  0,  30;
    'reg11',  0,  0,  30,  30;
    'reg12',  0,  -30,  30,  0;
    'regtsk01',  -15,  -4,  -13,  -2;
    'regtsk02',  22,  1,  24,  3;
    'regtsk03',  -23,  10,  -21,  12;
    'regtsk04',  -5,  12,  -3,  14;
    'regtsk05',  -24,  -13,  -22,  -11;
    'regtsk06',  13,  -4,  15,  -2;
    'regtsk07',  27,  24,  29,  26;
    'regtsk08',  -10,  21,  -8,  23 };



