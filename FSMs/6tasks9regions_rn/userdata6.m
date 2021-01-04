% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('42');


initial_state = '1';
final_state = '24809';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -23,  -17,  'D',  'start';
    'tsk02',  15,  16,  'D',  'tsk1';
    'tsk03',  4,  1,  'D',  'start';
    'tsk04',  -22,  22,  'D',  'tsk3';
    'tsk05',  5,  2,  'D',  'start';
    'tsk06',  21,  -18,  'D',  'tsk5' };



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
    'regtsk01',  -24,  -18,  -22,  -16;
    'regtsk02',  14,  15,  16,  17;
    'regtsk03',  3,  0,  5,  2;
    'regtsk04',  -23,  21,  -21,  23;
    'regtsk05',  4,  1,  6,  3;
    'regtsk06',  20,  -19,  22,  -17 };



