
numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('13');
numEvents = str2double('34');



% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -24,  -11,  'D',  'start';
    'tsk02',  30,  16,  'D',  'tsk1';
    'tsk03',  6,  8,  'D',  'start';
    'tsk04',  -18,  28,  'D',  'tsk3' };



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
    'regtsk01',  -25,  -12,  -23,  -10;
    'regtsk02',  29,  15,  31,  17;
    'regtsk03',  5,  7,  7,  9;
    'regtsk04',  -19,  27,  -17,  29 };


