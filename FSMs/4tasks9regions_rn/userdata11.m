
numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('13');
numEvents = str2double('34');


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -15,  -17,  'D',  'start';
    'tsk02',  20,  15,  'D',  'tsk1';
    'tsk03',  9,  1,  'D',  'start';
    'tsk04',  -29,  24,  'D',  'tsk3' };



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
    'regtsk01',  -16,  -18,  -14,  -16;
    'regtsk02',  19,  14,  21,  16;
    'regtsk03',  8,  0,  10,  2;
    'regtsk04',  -30,  23,  -28,  25 };


