numRobots = str2double('3');
numTasks = str2double('8');
numRegions = str2double('17');
numEvents = str2double('24');

% start_loc = {x, y}
start_loc = { -7.5724,  2.417;
    -13.9997,  12.7189;
    -9.1433,  -12.6816 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -19,  -4,  'D',  'start';
    'tsk02',  11,  2,  'D',  'tsk1';
    'tsk03',  -6,  -11,  'D',  'start';
    'tsk04',  7,  15,  'D',  'tsk3';
    'tsk05',  -14,  -11,  'D',  'start';
    'tsk06',  -11,  -9,  'D',  'tsk5';
    'tsk07',  4,  -3,  'D',  'start';
    'tsk08',  -12,  9,  'D',  'tsk7' };


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
    'regtsk01',  -20,  -5,  -18,  -3;
    'regtsk02',  10,  1,  12,  3;
    'regtsk03',  -7,  -12,  -5,  -10;
    'regtsk04',  6,  14,  8,  16;
    'regtsk05',  -15,  -12,  -13,  -10;
    'regtsk06',  -12,  -10,  -10,  -8;
    'regtsk07',  3,  -4,  5,  -2;
    'regtsk08',  -13,  8,  -11,  10 };

