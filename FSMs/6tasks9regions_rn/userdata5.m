% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('42');


initial_state = '1';
final_state = '24809';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -25,  -29,  'D',  'start';
    'tsk02',  23,  19,  'D',  'tsk1';
    'tsk03',  -1,  2,  'D',  'start';
    'tsk04',  -29,  16,  'D',  'tsk3';
    'tsk05',  5,  4,  'D',  'start';
    'tsk06',  13,  -27,  'D',  'tsk5' };



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
    'regtsk01',  -26,  -30,  -24,  -28;
    'regtsk02',  22,  18,  24,  20;
    'regtsk03',  -2,  1,  0,  3;
    'regtsk04',  -30,  15,  -28,  17;
    'regtsk05',  4,  3,  6,  5;
    'regtsk06',  12,  -28,  14,  -26 };


