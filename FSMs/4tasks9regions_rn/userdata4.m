
numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('13');
numEvents = str2double('34');

initial_state = '1';
final_state = '2634';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -15,  -18,  'D',  'start';
    'tsk02',  29,  22,  'D',  'tsk1';
    'tsk03',  -10,  -8,  'D',  'start';
    'tsk04',  -13,  20,  'D',  'tsk3' };



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
    'regtsk01',  -16,  -19,  -14,  -17;
    'regtsk02',  28,  21,  30,  23;
    'regtsk03',  -11,  -9,  -9,  -7;
    'regtsk04',  -14,  19,  -12,  21 };


