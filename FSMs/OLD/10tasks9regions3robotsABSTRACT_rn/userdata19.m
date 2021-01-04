numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('19');
numEvents = str2double('20');

% start_loc = {x, y}
start_loc = { -7.4106,  -12.6742;
    16.3767,  -12.306;
    10.1231,  16.2724 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -13,  -11,  'D',  'start';
    'tsk02',  11,  9,  'D',  'tsk1';
    'tsk03',  -14,  11,  'D',  'start';
    'tsk04',  -9,  17,  'D',  'tsk3';
    'tsk05',  -11,  -5,  'D',  'start';
    'tsk06',  7,  -13,  'D',  'tsk5';
    'tsk07',  11,  6,  'D',  'start';
    'tsk08',  6,  10,  'D',  'tsk7';
    'tsk09',  4,  5,  'D',  'start';
    'tsk10',  15,  18,  'D',  'tsk9' };


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
    'regtsk01',  -14,  -12,  -12,  -10;
    'regtsk02',  10,  8,  12,  10;
    'regtsk03',  -15,  10,  -13,  12;
    'regtsk04',  -10,  16,  -8,  18;
    'regtsk05',  -12,  -6,  -10,  -4;
    'regtsk06',  6,  -14,  8,  -12;
    'regtsk07',  10,  5,  12,  7;
    'regtsk08',  5,  9,  7,  11;
    'regtsk09',  3,  4,  5,  6;
    'regtsk10',  14,  17,  16,  19 };

