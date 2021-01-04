numRobots = str2double('3');
numTasks = str2double('8');
numRegions = str2double('17');
numEvents = str2double('24');

% start_loc = {x, y}
start_loc = { -3.643,  -0.60054;
    -18.0122,  14.4277;
    -16.8443,  -12.1511 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -16,  4,  'D',  'start';
    'tsk02',  14,  0,  'D',  'tsk1';
    'tsk03',  5,  -17,  'D',  'start';
    'tsk04',  17,  17,  'D',  'tsk3';
    'tsk05',  -15,  -13,  'D',  'start';
    'tsk06',  -19,  -19,  'D',  'tsk5';
    'tsk07',  -1,  3,  'D',  'start';
    'tsk08',  -9,  8,  'D',  'tsk7' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -20,  -20,  -8,  -8;
    'reg10',  -20,  -8,  -8,  6;
    'reg11',  -20,  6,  -8,  20;
    'reg12',  -8,  6,  6,  20;
    'reg13',  -8,  -8,  6,  6;
    'reg14',  -8,  -20,  6,  -8;
    'reg15',  6,  -20,  20,  -8;
    'reg16',  6,  -8,  20,  6;
    'reg17',  6,  6,  20,  20;
    'regtsk01',  -17,  3,  -15,  5;
    'regtsk02',  13,  -1,  15,  1;
    'regtsk03',  4,  -18,  6,  -16;
    'regtsk04',  16,  16,  18,  18;
    'regtsk05',  -16,  -14,  -14,  -12;
    'regtsk06',  -20,  -20,  -18,  -18;
    'regtsk07',  -2,  2,  0,  4;
    'regtsk08',  -10,  7,  -8,  9 };

