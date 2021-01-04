numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('13');
numEvents = str2double('34');

% start_loc = {x, y}
start_loc = { -26.3416,  -25.2014;
    27.7302,  -29.4265 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -20,  -20,  'D',  'start';
    'tsk02',  28,  22,  'D',  'tsk1';
    'tsk03',  2,  7,  'D',  'start';
    'tsk04',  -14,  22,  'D',  'tsk3' };


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
    'regtsk01',  -21,  -21,  -19,  -19;
    'regtsk02',  27,  21,  29,  23;
    'regtsk03',  1,  6,  3,  8;
    'regtsk04',  -15,  21,  -13,  23 };

