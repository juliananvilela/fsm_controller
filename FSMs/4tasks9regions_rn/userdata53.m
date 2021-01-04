numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('13');
numEvents = str2double('34');

% start_loc = {x, y}
start_loc = { -19.3827,  -16.9111;
    18.1524,  -13.6004 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -18,  -21,  'D',  'start';
    'tsk02',  24,  24,  'D',  'tsk1';
    'tsk03',  3,  -9,  'D',  'start';
    'tsk04',  -29,  16,  'D',  'tsk3' };


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
    'regtsk01',  -19,  -22,  -17,  -20;
    'regtsk02',  23,  23,  25,  25;
    'regtsk03',  2,  -10,  4,  -8;
    'regtsk04',  -30,  15,  -28,  17 };

