numRobots = str2double('3');
numTasks = str2double('8');
numRegions = str2double('17');
numEvents = str2double('18');

% start_loc = {x, y}
start_loc = { -5.9099,  -4.3949;
    -9.9114,  9.56;
    -10.2286,  -17.0777 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -15,  -3,  'D',  'start';
    'tsk02',  17,  3,  'D',  'tsk1';
    'tsk03',  -5,  -14,  'D',  'start';
    'tsk04',  12,  15,  'D',  'tsk3';
    'tsk05',  -11,  -11,  'D',  'start';
    'tsk06',  -17,  -12,  'D',  'tsk5';
    'tsk07',  1,  -6,  'D',  'start';
    'tsk08',  -19,  13,  'D',  'tsk7' };


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
    'regtsk01',  -16,  -4,  -14,  -2;
    'regtsk02',  16,  2,  18,  4;
    'regtsk03',  -6,  -15,  -4,  -13;
    'regtsk04',  11,  14,  13,  16;
    'regtsk05',  -12,  -12,  -10,  -10;
    'regtsk06',  -18,  -13,  -16,  -11;
    'regtsk07',  0,  -7,  2,  -5;
    'regtsk08',  -20,  12,  -18,  14 };

