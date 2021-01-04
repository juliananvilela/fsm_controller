numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('19');
numEvents = str2double('20');

% start_loc = {x, y}
start_loc = { -7.6163,  -12.2616;
    6.8866,  -18.3877;
    8.9567,  17.4535 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -13,  -14,  'D',  'start';
    'tsk02',  17,  10,  'D',  'tsk1';
    'tsk03',  -13,  19,  'D',  'start';
    'tsk04',  -12,  18,  'D',  'tsk3';
    'tsk05',  -10,  1,  'D',  'start';
    'tsk06',  10,  -11,  'D',  'tsk5';
    'tsk07',  8,  2,  'D',  'start';
    'tsk08',  2,  16,  'D',  'tsk7';
    'tsk09',  5,  6,  'D',  'start';
    'tsk10',  17,  14,  'D',  'tsk9' };


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
    'regtsk01',  -14,  -15,  -12,  -13;
    'regtsk02',  16,  9,  18,  11;
    'regtsk03',  -14,  18,  -12,  20;
    'regtsk04',  -13,  17,  -11,  19;
    'regtsk05',  -11,  0,  -9,  2;
    'regtsk06',  9,  -12,  11,  -10;
    'regtsk07',  7,  1,  9,  3;
    'regtsk08',  1,  15,  3,  17;
    'regtsk09',  4,  5,  6,  7;
    'regtsk10',  16,  13,  18,  15 };

