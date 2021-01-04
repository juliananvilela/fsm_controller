numRobots = str2double('3');
numTasks = str2double('14');
numRegions = str2double('23');
numEvents = str2double('30');

% start_loc = {x, y}
start_loc = { -0.34188,  -3.8515;
    -11.0637,  8.6454;
    -11.7587,  -17.7979 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -10,  1,  'D',  'start';
    'tsk02',  11,  13,  'D',  'tsk1';
    'tsk03',  -2,  -19,  'D',  'start';
    'tsk04',  -17,  8,  'D',  'tsk3';
    'tsk05',  -18,  9,  'D',  'start';
    'tsk06',  12,  -19,  'D',  'tsk5';
    'tsk07',  -9,  5,  'D',  'start';
    'tsk08',  -1,  13,  'D',  'tsk7';
    'tsk09',  -16,  -9,  'D',  'start';
    'tsk10',  11,  -6,  'D',  'tsk9';
    'tsk11',  3,  -3,  'D',  'start';
    'tsk12',  -5,  -15,  'D',  'tsk11';
    'tsk13',  7,  8,  'D',  'start';
    'tsk14',  -9,  -9,  'D',  'tsk13' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg15',  -20,  -20,  -8,  -8;
    'reg16',  -20,  -8,  -8,  6;
    'reg17',  -20,  6,  -8,  20;
    'reg18',  -8,  6,  6,  20;
    'reg19',  -8,  -8,  6,  6;
    'reg20',  -8,  -20,  6,  -8;
    'reg21',  6,  -20,  20,  -8;
    'reg22',  6,  -8,  20,  6;
    'reg23',  6,  6,  20,  20;
    'regtsk01',  -11,  0,  -9,  2;
    'regtsk02',  10,  12,  12,  14;
    'regtsk03',  -3,  -20,  -1,  -18;
    'regtsk04',  -18,  7,  -16,  9;
    'regtsk05',  -19,  8,  -17,  10;
    'regtsk06',  11,  -20,  13,  -18;
    'regtsk07',  -10,  4,  -8,  6;
    'regtsk08',  -2,  12,  0,  14;
    'regtsk09',  -17,  -10,  -15,  -8;
    'regtsk10',  10,  -7,  12,  -5;
    'regtsk11',  2,  -4,  4,  -2;
    'regtsk12',  -6,  -16,  -4,  -14;
    'regtsk13',  6,  7,  8,  9;
    'regtsk14',  -10,  -10,  -8,  -8 };

