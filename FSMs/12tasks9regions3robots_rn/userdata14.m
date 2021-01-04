numRobots = str2double('3');
numTasks = str2double('12');
numRegions = str2double('21');
numEvents = str2double('36');

% start_loc = {x, y}
start_loc = { -0.036469,  -1.4285;
    -19.8572,  10.7197;
    -18.0538,  -10.4686 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -10,  -17,  'D',  'start';
    'tsk02',  19,  11,  'D',  'tsk1';
    'tsk03',  -18,  -4,  'D',  'start';
    'tsk04',  15,  -1,  'D',  'tsk3';
    'tsk05',  -16,  -10,  'D',  'start';
    'tsk06',  0,  14,  'D',  'tsk5';
    'tsk07',  5,  -4,  'D',  'start';
    'tsk08',  -11,  17,  'D',  'tsk7';
    'tsk09',  11,  14,  'D',  'start';
    'tsk10',  7,  -19,  'D',  'tsk9';
    'tsk11',  -1,  -11,  'D',  'start';
    'tsk12',  5,  -6,  'D',  'tsk11' };


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
    'regtsk01',  -11,  -18,  -9,  -16;
    'regtsk02',  18,  10,  20,  12;
    'regtsk03',  -19,  -5,  -17,  -3;
    'regtsk04',  14,  -2,  16,  0;
    'regtsk05',  -17,  -11,  -15,  -9;
    'regtsk06',  -1,  13,  1,  15;
    'regtsk07',  4,  -5,  6,  -3;
    'regtsk08',  -12,  16,  -10,  18;
    'regtsk09',  10,  13,  12,  15;
    'regtsk10',  6,  -20,  8,  -18;
    'regtsk11',  -2,  -12,  0,  -10;
    'regtsk12',  4,  -7,  6,  -5 };

