numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('19');
numEvents = str2double('30');

% start_loc = {x, y}
start_loc = { 3.1252,  0.083519;
    -14.7196,  9.6066;
    -10.9766,  -17.256 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -17,  3,  'D',  'start';
    'tsk02',  17,  16,  'D',  'tsk1';
    'tsk03',  2,  -19,  'D',  'start';
    'tsk04',  -12,  12,  'D',  'tsk3';
    'tsk05',  -17,  7,  'D',  'start';
    'tsk06',  18,  -18,  'D',  'tsk5';
    'tsk07',  -18,  1,  'D',  'start';
    'tsk08',  5,  13,  'D',  'tsk7';
    'tsk09',  -12,  -18,  'D',  'start';
    'tsk10',  19,  0,  'D',  'tsk9' };


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
    'regtsk01',  -18,  2,  -16,  4;
    'regtsk02',  16,  15,  18,  17;
    'regtsk03',  1,  -20,  3,  -18;
    'regtsk04',  -13,  11,  -11,  13;
    'regtsk05',  -18,  6,  -16,  8;
    'regtsk06',  17,  -19,  19,  -17;
    'regtsk07',  -19,  0,  -17,  2;
    'regtsk08',  4,  12,  6,  14;
    'regtsk09',  -13,  -19,  -11,  -17;
    'regtsk10',  18,  -1,  20,  1 };

