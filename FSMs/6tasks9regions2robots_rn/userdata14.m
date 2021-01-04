numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('12');

% start_loc = {x, y}
start_loc = { 0.8947,  1.3903;
    0.8865,  5.7055 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -7,  7,  'D',  'start';
    'tsk02',  -5,  1,  'D',  'tsk1';
    'tsk03',  -6,  -7,  'D',  'start';
    'tsk04',  1,  -7,  'D',  'tsk3';
    'tsk05',  6,  -6,  'D',  'start';
    'tsk06',  8,  8,  'D',  'tsk5' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg07',  -9,  -9,  -3,  -3;
    'reg08',  -9,  -3,  -3,  3;
    'reg09',  -9,  3,  -3,  9;
    'reg10',  -3,  3,  3,  9;
    'reg11',  -3,  -3,  3,  3;
    'reg12',  -3,  -9,  3,  -3;
    'reg13',  3,  -9,  9,  -3;
    'reg14',  3,  -3,  9,  3;
    'reg15',  3,  3,  9,  9;
    'regtsk01',  -8,  6,  -6,  8;
    'regtsk02',  -6,  0,  -4,  2;
    'regtsk03',  -7,  -8,  -5,  -6;
    'regtsk04',  0,  -8,  2,  -6;
    'regtsk05',  5,  -7,  7,  -5;
    'regtsk06',  7,  7,  9,  9 };

