numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('19');
numEvents = str2double('30');

% start_loc = {x, y}
start_loc = { 0.73203,  -4.6898;
    -17.8745,  17.615;
    -10.7969,  -8.7863 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -17,  -5,  'D',  'start';
    'tsk02',  16,  15,  'D',  'tsk1';
    'tsk03',  0,  -12,  'D',  'start';
    'tsk04',  -19,  11,  'D',  'tsk3';
    'tsk05',  -15,  9,  'D',  'start';
    'tsk06',  16,  -10,  'D',  'tsk5';
    'tsk07',  -17,  2,  'D',  'start';
    'tsk08',  -6,  18,  'D',  'tsk7';
    'tsk09',  -18,  -13,  'D',  'start';
    'tsk10',  11,  3,  'D',  'tsk9' };


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
    'regtsk01',  -18,  -6,  -16,  -4;
    'regtsk02',  15,  14,  17,  16;
    'regtsk03',  -1,  -13,  1,  -11;
    'regtsk04',  -20,  10,  -18,  12;
    'regtsk05',  -16,  8,  -14,  10;
    'regtsk06',  15,  -11,  17,  -9;
    'regtsk07',  -18,  1,  -16,  3;
    'regtsk08',  -7,  17,  -5,  19;
    'regtsk09',  -19,  -14,  -17,  -12;
    'regtsk10',  10,  2,  12,  4 };

