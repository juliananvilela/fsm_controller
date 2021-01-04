% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('42');


initial_state = '1';
final_state = '24809';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -24,  -14,  'D',  'start';
    'tsk02',  19,  11,  'D',  'tsk1';
    'tsk03',  -6,  4,  'D',  'start';
    'tsk04',  -21,  13,  'D',  'tsk3';
    'tsk05',  -3,  2,  'D',  'start';
    'tsk06',  14,  -15,  'D',  'tsk5' };



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
    'regtsk01',  -25,  -15,  -23,  -13;
    'regtsk02',  18,  10,  20,  12;
    'regtsk03',  -7,  3,  -5,  5;
    'regtsk04',  -22,  12,  -20,  14;
    'regtsk05',  -4,  1,  -2,  3;
    'regtsk06',  13,  -16,  15,  -14 };



