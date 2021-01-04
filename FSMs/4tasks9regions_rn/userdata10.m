
numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('13');
numEvents = str2double('34');


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -14,  -29,  'D',  'start';
    'tsk02',  29,  20,  'D',  'tsk1';
    'tsk03',  5,  5,  'D',  'start';
    'tsk04',  -13,  13,  'D',  'tsk3' };



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
    'regtsk01',  -15,  -30,  -13,  -28;
    'regtsk02',  28,  19,  30,  21;
    'regtsk03',  4,  4,  6,  6;
    'regtsk04',  -14,  12,  -12,  14 };



