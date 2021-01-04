numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('19');
numEvents = str2double('20');

% start_loc = {x, y}
start_loc = { -11.376,  -8.8858;
    11.9731,  -9.9974;
    12.4243,  16.2453 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -12,  -19,  'D',  'start';
    'tsk02',  12,  7,  'D',  'tsk1';
    'tsk03',  -13,  12,  'D',  'start';
    'tsk04',  -7,  17,  'D',  'tsk3';
    'tsk05',  -14,  5,  'D',  'start';
    'tsk06',  8,  -15,  'D',  'tsk5';
    'tsk07',  19,  6,  'D',  'start';
    'tsk08',  3,  15,  'D',  'tsk7';
    'tsk09',  -2,  6,  'D',  'start';
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
    'regtsk01',  -13,  -20,  -11,  -18;
    'regtsk02',  11,  6,  13,  8;
    'regtsk03',  -14,  11,  -12,  13;
    'regtsk04',  -8,  16,  -6,  18;
    'regtsk05',  -15,  4,  -13,  6;
    'regtsk06',  7,  -16,  9,  -14;
    'regtsk07',  18,  5,  20,  7;
    'regtsk08',  2,  14,  4,  16;
    'regtsk09',  -3,  5,  -1,  7;
    'regtsk10',  7,  15,  9,  17 };

