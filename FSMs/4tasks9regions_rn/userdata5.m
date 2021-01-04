
numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('13');
numEvents = str2double('34');

initial_state = '1';
final_state = '2634';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -16,  -15,  'D',  'start';
    'tsk02',  19,  23,  'D',  'tsk1';
    'tsk03',  -8,  9,  'D',  'start';
    'tsk04',  -26,  15,  'D',  'tsk3' };



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
    'regtsk01',  -17,  -16,  -15,  -14;
    'regtsk02',  18,  22,  20,  24;
    'regtsk03',  -9,  8,  -7,  10;
    'regtsk04',  -27,  14,  -25,  16 };



