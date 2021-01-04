numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('13');
numEvents = str2double('34');

% start_loc = {x, y}
start_loc = { -20.222,  -17.5188;
    23.5827,  -22.0897 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -23,  -10,  'D',  'start';
    'tsk02',  11,  28,  'D',  'tsk1';
    'tsk03',  8,  6,  'D',  'start';
    'tsk04',  -28,  15,  'D',  'tsk3' };


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
    'regtsk01',  -24,  -11,  -22,  -9;
    'regtsk02',  10,  27,  12,  29;
    'regtsk03',  7,  5,  9,  7;
    'regtsk04',  -29,  14,  -27,  16 };

