numRobots = str2double('3');
numTasks = str2double('12');
numRegions = str2double('21');
numEvents = str2double('36');

% start_loc = {x, y}
start_loc = { -3.0898,  5.146;
    -9.4887,  13.7022;
    -12.5303,  -12.9555 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -13,  -16,  'D',  'start';
    'tsk02',  16,  9,  'D',  'tsk1';
    'tsk03',  -12,  -5,  'D',  'start';
    'tsk04',  11,  1,  'D',  'tsk3';
    'tsk05',  -11,  -19,  'D',  'start';
    'tsk06',  5,  17,  'D',  'tsk5';
    'tsk07',  -1,  -2,  'D',  'start';
    'tsk08',  -15,  10,  'D',  'tsk7';
    'tsk09',  13,  13,  'D',  'start';
    'tsk10',  17,  -10,  'D',  'tsk9';
    'tsk11',  1,  -15,  'D',  'start';
    'tsk12',  3,  -1,  'D',  'tsk11' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg13',  -20,  -20,  -8,  -8;
    'reg14',  -20,  -8,  -8,  6;
    'reg15',  -20,  6,  -8,  20;
    'reg16',  -8,  6,  6,  20;
    'reg17',  -8,  -8,  6,  6;
    'reg18',  -8,  -20,  6,  -8;
    'reg19',  6,  -20,  20,  -8;
    'reg20',  6,  -8,  20,  6;
    'reg21',  6,  6,  20,  20;
    'regtsk01',  -14,  -17,  -12,  -15;
    'regtsk02',  15,  8,  17,  10;
    'regtsk03',  -13,  -6,  -11,  -4;
    'regtsk04',  10,  0,  12,  2;
    'regtsk05',  -12,  -20,  -10,  -18;
    'regtsk06',  4,  16,  6,  18;
    'regtsk07',  -2,  -3,  0,  -1;
    'regtsk08',  -16,  9,  -14,  11;
    'regtsk09',  12,  12,  14,  14;
    'regtsk10',  16,  -11,  18,  -9;
    'regtsk11',  0,  -16,  2,  -14;
    'regtsk12',  2,  -2,  4,  0 };

