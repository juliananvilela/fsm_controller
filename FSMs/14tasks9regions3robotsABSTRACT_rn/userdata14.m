numRobots = str2double('3');
numTasks = str2double('14');
numRegions = str2double('23');
numEvents = str2double('42');

% start_loc = {x, y}
start_loc = { 1.7265,  2.6134;
    -14.8083,  15.177;
    -18.6829,  -8.7949 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -15,  -7,  'D',  'start';
    'tsk02',  17,  11,  'D',  'tsk1';
    'tsk03',  1,  -11,  'D',  'start';
    'tsk04',  -19,  8,  'D',  'tsk3';
    'tsk05',  -13,  13,  'D',  'start';
    'tsk06',  18,  -10,  'D',  'tsk5';
    'tsk07',  -11,  -7,  'D',  'start';
    'tsk08',  -7,  7,  'D',  'tsk7';
    'tsk09',  -10,  -9,  'D',  'start';
    'tsk10',  16,  -6,  'D',  'tsk9';
    'tsk11',  2,  -6,  'D',  'start';
    'tsk12',  -6,  -12,  'D',  'tsk11';
    'tsk13',  11,  15,  'D',  'start';
    'tsk14',  -11,  -13,  'D',  'tsk13' };


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
    'regtsk01',  -16,  -8,  -14,  -6;
    'regtsk02',  16,  10,  18,  12;
    'regtsk03',  0,  -12,  2,  -10;
    'regtsk04',  -20,  7,  -18,  9;
    'regtsk05',  -14,  12,  -12,  14;
    'regtsk06',  17,  -11,  19,  -9;
    'regtsk07',  -12,  -8,  -10,  -6;
    'regtsk08',  -8,  6,  -6,  8;
    'regtsk09',  -11,  -10,  -9,  -8;
    'regtsk10',  15,  -7,  17,  -5;
    'regtsk11',  1,  -7,  3,  -5;
    'regtsk12',  -7,  -13,  -5,  -11;
    'regtsk13',  10,  14,  12,  16;
    'regtsk14',  -12,  -14,  -10,  -12 };

