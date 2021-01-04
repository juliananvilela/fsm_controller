numRobots = str2double('2');
numTasks = str2double('10');
numRegions = str2double('19');
numEvents = str2double('20');

% start_loc = {x, y}
start_loc = { -17.3043,  -13.9451;
    12.3683,  -7.1129 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -14,  -13,  'D',  'start';
    'tsk02',  8,  19,  'D',  'tsk1';
    'tsk03',  -19,  12,  'D',  'start';
    'tsk04',  -9,  12,  'D',  'tsk3';
    'tsk05',  -12,  4,  'D',  'start';
    'tsk06',  18,  -8,  'D',  'tsk5';
    'tsk07',  9,  -3,  'D',  'start';
    'tsk08',  5,  15,  'D',  'tsk7';
    'tsk09',  0,  2,  'D',  'start';
    'tsk10',  18,  14,  'D',  'tsk9' };


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
    'regtsk01',  -15,  -14,  -13,  -12;
    'regtsk02',  7,  18,  9,  20;
    'regtsk03',  -20,  11,  -18,  13;
    'regtsk04',  -10,  11,  -8,  13;
    'regtsk05',  -13,  3,  -11,  5;
    'regtsk06',  17,  -9,  19,  -7;
    'regtsk07',  8,  -4,  10,  -2;
    'regtsk08',  4,  14,  6,  16;
    'regtsk09',  -1,  1,  1,  3;
    'regtsk10',  17,  13,  19,  15 };

