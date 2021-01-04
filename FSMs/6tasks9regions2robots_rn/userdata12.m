numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('12');

% start_loc = {x, y}
start_loc = { 0,  0;
    0,  6};

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -7.0,  7.0,  'D',  'start';
    'tsk02',  -5.0,  1.0,  'D',  'tsk1';
    'tsk03',  -6.0,  -7.0,  'D',  'start';
    'tsk04',  1.0,  -7.0,  'D',  'tsk3';
    'tsk05',  6.0,  -6.0,  'D',  'start';
    'tsk06',  8.0,  8.0,  'D',  'tsk5' };


% regions = {'name', x1, y1, x2, y2}
regions = {'reg07',  -9.0,  -9.0,  -3.0,  -3.0;
    'reg08',  -9.0,  -3.0,  -3.0,  3.0;
    'reg09',  -9.0,  3.0,  -3.0,  9.0;
    'reg10',  -3.0,  3.0,  3.0,  9.0;
    'reg11',  -3.0,  -3.0,  3.0, 3.0;
    'reg12',  -3.0,  -9.0,  3.0,  -3.0;
    'reg13',  3.0,  -9.0,   9.0,  -3.0;
    'reg14',  3.0,  -3.0,  9.0,  3.0;
    'reg15',  3.0,  3.0,  9.0,  9.0;
    'regtsk01',  -7.5,  6.5,  -6.5,  7.5;
    'regtsk02',  -5.5,  0.5,  -4.5,  1.5;
    'regtsk03',  -6.5, -7.5,  -5.5,  -6.5;
    'regtsk04',  0.5,  -7.5,  1.5,  -6.5;
    'regtsk05',  5.5,  -6.5,  6.5,  -5.5;
    'regtsk06',  7.5,  7.5,  8.5,  8.5 };

