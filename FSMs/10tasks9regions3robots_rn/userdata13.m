numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('19');
numEvents = str2double('30');

% start_loc = {x, y}
start_loc = { -7.652,  1.4001;
    -9.954,  19.601;
    -19.3168,  -14.5961 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -9,  1,  'D',  'start';
    'tsk02',  10,  7,  'D',  'tsk1';
    'tsk03',  4,  -13,  'D',  'start';
    'tsk04',  -9,  7,  'D',  'tsk3';
    'tsk05',  -13,  10,  'D',  'start';
    'tsk06',  18,  -18,  'D',  'tsk5';
    'tsk07',  -15,  -2,  'D',  'start';
    'tsk08',  4,  15,  'D',  'tsk7';
    'tsk09',  -18,  -16,  'D',  'start';
    'tsk10',  8,  1,  'D',  'tsk9' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg11',  -20,  -20,  -8,  -8;
    'reg12',  -20,  -8,  -8,  6;
    'reg13',  -20,  6,  -8,  20;
    'reg14',  -8,  6,  6,  20;
    'reg15',  -8,  -8,  6,  6;
    'reg16',  -8,  -20,  6,  -8;
    'reg17',  6,  -20,  20,  -8;
    'reg18',  6,  -8,  20,  6;
    'reg19',  6,  6,  20,  20;
    'regtsk01',  -10,  0,  -8,  2;
    'regtsk02',  9,  6,  11,  8;
    'regtsk03',  3,  -14,  5,  -12;
    'regtsk04',  -10,  6,  -8,  8;
    'regtsk05',  -14,  9,  -12,  11;
    'regtsk06',  17,  -19,  19,  -17;
    'regtsk07',  -16,  -3,  -14,  -1;
    'regtsk08',  3,  14,  5,  16;
    'regtsk09',  -19,  -17,  -17,  -15;
    'regtsk10',  7,  0,  9,  2 };

