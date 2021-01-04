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
    'tsk02',  16,  28,  'D',  'tsk1';
    'tsk03',  -1,  -6,  'D',  'start';
    'tsk04',  -12,  30,  'D',  'tsk3';
    'tsk05',  -1,  -8,  'D',  'start';
    'tsk06',  15,  -22,  'D',  'tsk5' };



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
    'regtsk02',  15,  27,  17,  29;
    'regtsk03',  -2,  -7,  0,  -5;
    'regtsk04',  -13,  29,  -11,  31;
    'regtsk05',  -2,  -9,  0,  -7;
    'regtsk06',  14,  -23,  16,  -21 };


