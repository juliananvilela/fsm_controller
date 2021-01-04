% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('40');


initial_state = '1';
final_state = '24441';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -6,  -27,  'D',  'start';
    'tsk02',  7,  7,  'D',  'tsk1';
    'tsk03',  -27,  26,  'D',  'start';
    'tsk04',  -9,  22,  'D',  'tsk3';
    'tsk05',  -10,  -15,  'D',  'start';
    'tsk06',  10,  -10,  'D',  'tsk5';
    'tsk07',  4,  4,  'D',  'start';
    'tsk08',  -29,  29,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -30,  -30,  0,  0;
    'reg10',  -30,  0,  0,  30;
    'reg11',  0,  0,  30,  30;
    'reg12',  0,  -30,  30,  0;
    'regtsk01',  -7,  -28,  -5,  -26;
    'regtsk02',  6,  6,  8,  8;
    'regtsk03',  -28,  25,  -26,  27;
    'regtsk04',  -10,  21,  -8,  23;
    'regtsk05',  -11,  -16,  -9,  -14;
    'regtsk06',  9,  -11,  11,  -9;
    'regtsk07',  3,  3,  5,  5;
    'regtsk08',  -30,  28,  -28,  30 };


