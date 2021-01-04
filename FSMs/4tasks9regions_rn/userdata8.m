
numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('13');
numEvents = str2double('34');


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -19,  -19,  'D',  'start';
    'tsk02',  24,  17,  'D',  'tsk1';
    'tsk03',  -5,  2,  'D',  'start';
    'tsk04',  -13,  18,  'D',  'tsk3' };



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
    'regtsk01',  -20,  -20,  -18,  -18;
    'regtsk02',  23,  16,  25,  18;
    'regtsk03',  -6,  1,  -4,  3;
    'regtsk04',  -14,  17,  -12,  19 };



