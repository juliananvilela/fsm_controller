% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('42');


initial_state = '1';
final_state = '24809';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -14,  -12,  'D',  'start';
    'tsk02',  13,  28,  'D',  'tsk1';
    'tsk03',  3,  -8,  'D',  'start';
    'tsk04',  -24,  21,  'D',  'tsk3';
    'tsk05',  9,  9,  'D',  'start';
    'tsk06',  13,  -11,  'D',  'tsk5' };



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
    'regtsk01',  -15,  -13,  -13,  -11;
    'regtsk02',  12,  27,  14,  29;
    'regtsk03',  2,  -9,  4,  -7;
    'regtsk04',  -25,  20,  -23,  22;
    'regtsk05',  8,  8,  10,  10;
    'regtsk06',  12,  -12,  14,  -10 };



