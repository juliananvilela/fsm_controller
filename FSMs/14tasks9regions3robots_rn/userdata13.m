numRobots = str2double('3');
numTasks = str2double('14');
numRegions = str2double('23');
numEvents = str2double('42');

% start_loc = {x, y}
start_loc = { 4.056,  -1.2121;
    -15.2785,  15.4;
    -11.1049,  -13.7594 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -12,  0,  'D',  'start';
    'tsk02',  12,  15,  'D',  'tsk1';
    'tsk03',  1,  -12,  'D',  'start';
    'tsk04',  -12,  19,  'D',  'tsk3';
    'tsk05',  -17,  16,  'D',  'start';
    'tsk06',  9,  -19,  'D',  'tsk5';
    'tsk07',  -13,  -2,  'D',  'start';
    'tsk08',  -2,  15,  'D',  'tsk7';
    'tsk09',  -11,  -16,  'D',  'start';
    'tsk10',  15,  -2,  'D',  'tsk9';
    'tsk11',  4,  4,  'D',  'start';
    'tsk12',  -4,  -13,  'D',  'tsk11';
    'tsk13',  14,  14,  'D',  'start';
    'tsk14',  -10,  -17,  'D',  'tsk13' };


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
    'regtsk01',  -13,  -1,  -11,  1;
    'regtsk02',  11,  14,  13,  16;
    'regtsk03',  0,  -13,  2,  -11;
    'regtsk04',  -13,  18,  -11,  20;
    'regtsk05',  -18,  15,  -16,  17;
    'regtsk06',  8,  -20,  10,  -18;
    'regtsk07',  -14,  -3,  -12,  -1;
    'regtsk08',  -3,  14,  -1,  16;
    'regtsk09',  -12,  -17,  -10,  -15;
    'regtsk10',  14,  -3,  16,  -1;
    'regtsk11',  3,  3,  5,  5;
    'regtsk12',  -5,  -14,  -3,  -12;
    'regtsk13',  13,  13,  15,  15;
    'regtsk14',  -11,  -18,  -9,  -16 };

