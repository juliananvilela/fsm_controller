% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('42');


initial_state = '1';
final_state = '24809';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -28,  -25,  'D',  'start';
    'tsk02',  13,  16,  'D',  'tsk1';
    'tsk03',  -1,  1,  'D',  'start';
    'tsk04',  -21,  28,  'D',  'tsk3';
    'tsk05',  0,  9,  'D',  'start';
    'tsk06',  23,  -11,  'D',  'tsk5' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg07',  -30,  -30,  -10,  -10;
    'reg08',  -30,  -10,  -10,  10;
    'reg09',  -30,  10,  -10,  30;
    'reg10',  -10,  10,  10,  30;
    'reg11',  -10,  -10,  10,  10;
    'reg12',  -10,  -30,  10,  -10;
    'reg13',  10,  -30,  30,  -10;
    'reg14',  10,  -10,  30,  10;
    'reg15',  10,  10,  30,  30;
    'regtsk01',  -29,  -26,  -27,  -24;
    'regtsk02',  12,  15,  14,  17;
    'regtsk03',  -2,  0,  0,  2;
    'regtsk04',  -22,  27,  -20,  29;
    'regtsk05',  -1,  8,  1,  10;
    'regtsk06',  22,  -12,  24,  -10 };


