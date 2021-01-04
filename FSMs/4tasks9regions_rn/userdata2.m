
numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('13');
numEvents = str2double('34');


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -14,  -12,  'D',  'start';
    'tsk02',  13,  28,  'D',  'tsk1';
    'tsk03',  3,  -8,  'D',  'start';
    'tsk04',  -24,  21,  'D',  'tsk3' };



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
    'regtsk01',  -15,  -13,  -13,  -11;
    'regtsk02',  12,  27,  14,  29;
    'regtsk03',  2,  -9,  4,  -7;
    'regtsk04',  -25,  20,  -23,  22 };


