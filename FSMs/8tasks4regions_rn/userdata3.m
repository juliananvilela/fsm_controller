% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('40');


initial_state = '1';
final_state = '24441';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -5,  -20,  'D',  'start';
    'tsk02',  17,  29,  'D',  'tsk1';
    'tsk03',  -14,  10,  'D',  'start';
    'tsk04',  -11,  11,  'D',  'tsk3';
    'tsk05',  -7,  -18,  'D',  'start';
    'tsk06',  15,  -9,  'D',  'tsk5';
    'tsk07',  29,  10,  'D',  'start';
    'tsk08',  -5,  22,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -30,  -30,  0,  0;
    'reg10',  -30,  0,  0,  30;
    'reg11',  0,  0,  30,  30;
    'reg12',  0,  -30,  30,  0;
    'regtsk01',  -6,  -21,  -4,  -19;
    'regtsk02',  16,  28,  18,  30;
    'regtsk03',  -15,  9,  -13,  11;
    'regtsk04',  -12,  10,  -10,  12;
    'regtsk05',  -8,  -19,  -6,  -17;
    'regtsk06',  14,  -10,  16,  -8;
    'regtsk07',  28,  9,  30,  11;
    'regtsk08',  -6,  21,  -4,  23 };


