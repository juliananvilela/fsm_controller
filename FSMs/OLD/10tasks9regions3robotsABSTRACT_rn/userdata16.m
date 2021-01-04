numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('19');
numEvents = str2double('20');

% start_loc = {x, y}
start_loc = { -14.6321,  -6.889;
    12.0251,  -11.7202;
    16.1433,  9.4545 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -17,  -17,  'D',  'start';
    'tsk02',  19,  16,  'D',  'tsk1';
    'tsk03',  -13,  9,  'D',  'start';
    'tsk04',  -17,  8,  'D',  'tsk3';
    'tsk05',  -8,  3,  'D',  'start';
    'tsk06',  14,  -16,  'D',  'tsk5';
    'tsk07',  9,  2,  'D',  'start';
    'tsk08',  6,  9,  'D',  'tsk7';
    'tsk09',  -3,  -1,  'D',  'start';
    'tsk10',  8,  16,  'D',  'tsk9' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg11',  -20,  -20,  -6.66,  -6.66;
    'reg12',  -20,  -6.66,  -6.66,  6.66;
    'reg13',  -20,  6.66,  -6.66,  20;
    'reg14',  -6.66,  6.66,  6.66,  20;
    'reg15',  -6.66,  -6.66,  6.66,  6.66;
    'reg16',  -6.66,  -20,  6.66,  -6.66;
    'reg17',  6.66,  -20,  20,  -6.66;
    'reg18',  6.66,  -6.66,  20,  6.66;
    'reg19',  6.66,  6.66,  20,  20;
    'regtsk01',  -18,  -18,  -16,  -16;
    'regtsk02',  18,  15,  20,  17;
    'regtsk03',  -14,  8,  -12,  10;
    'regtsk04',  -18,  7,  -16,  9;
    'regtsk05',  -9,  2,  -7,  4;
    'regtsk06',  13,  -17,  15,  -15;
    'regtsk07',  8,  1,  10,  3;
    'regtsk08',  5,  8,  7,  10;
    'regtsk09',  -4,  -2,  -2,  0;
    'regtsk10',  7,  15,  9,  17 };

