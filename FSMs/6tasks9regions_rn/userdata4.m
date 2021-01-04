% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('42');


initial_state = '1';
final_state = '24809';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -13,  -26,  'D',  'start';
    'tsk02',  21,  23,  'D',  'tsk1';
    'tsk03',  -9,  2,  'D',  'start';
    'tsk04',  -23,  11,  'D',  'tsk3';
    'tsk05',  0,  -6,  'D',  'start';
    'tsk06',  12,  -26,  'D',  'tsk5' };



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
    'regtsk01',  -14,  -27,  -12,  -25;
    'regtsk02',  20,  22,  22,  24;
    'regtsk03',  -10,  1,  -8,  3;
    'regtsk04',  -24,  10,  -22,  12;
    'regtsk05',  -1,  -7,  1,  -5;
    'regtsk06',  11,  -27,  13,  -25 };


