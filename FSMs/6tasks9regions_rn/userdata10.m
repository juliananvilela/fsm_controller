% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('42');


initial_state = '1';
final_state = '24809';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -25,  -21,  'D',  'start';
    'tsk02',  29,  21,  'D',  'tsk1';
    'tsk03',  0,  -5,  'D',  'start';
    'tsk04',  -20,  22,  'D',  'tsk3';
    'tsk05',  4,  -2,  'D',  'start';
    'tsk06',  17,  -10,  'D',  'tsk5' };



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
    'regtsk01',  -26,  -22,  -24,  -20;
    'regtsk02',  28,  20,  30,  22;
    'regtsk03',  -1,  -6,  1,  -4;
    'regtsk04',  -21,  21,  -19,  23;
    'regtsk05',  3,  -3,  5,  -1;
    'regtsk06',  16,  -11,  18,  -9 };



