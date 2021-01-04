
numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('13');
numEvents = str2double('34');

initial_state = '1';
final_state = '2634';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -28,  -18,  'D',  'start';
    'tsk02',  26,  18,  'D',  'tsk1';
    'tsk03',  -8,  -5,  'D',  'start';
    'tsk04',  -27,  16,  'D',  'tsk3' };



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
    'regtsk01',  -29,  -19,  -27,  -17;
    'regtsk02',  25,  17,  27,  19;
    'regtsk03',  -9,  -6,  -7,  -4;
    'regtsk04',  -28,  15,  -26,  17 };


