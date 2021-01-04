
numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('13');
numEvents = str2double('34');


initial_state = '1';
final_state = '2634';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -27,  -26,  'D',  'start';
    'tsk02',  14,  11,  'D',  'tsk1';
    'tsk03',  -8,  2,  'D',  'start';
    'tsk04',  -11,  17,  'D',  'tsk3' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg05',  -30,  -30,  -10,  -10;
    'reg06',  -30,  -10,  -10,  10;
    'reg07',  -30,  10,  -10,  30;
    'reg08',  -10,  10,  10,  30;
    'reg09',  -10,  -10,  10,  10;
    'reg10',  -10,  -30,  10,  -10;
    'reg11',  10,  -30,  30,  -10;
    'reg12',  10,  -10,  30,  10;
    'reg13',  10,  10,  30,  30;
    'regtsk01',  -28,  -27,  -26,  -25;
    'regtsk02',  13,  10,  15,  12;
    'regtsk03',  -9,  1,  -7,  3;
    'regtsk04',  -12,  16,  -10,  18 };


