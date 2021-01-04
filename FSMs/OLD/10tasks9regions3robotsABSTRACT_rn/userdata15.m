numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('19');
numEvents = str2double('20');

% start_loc = {x, y}
start_loc = { -14.7104,  -19.1784;
    17.0675,  -15.4966;
    12.6041,  11.3782 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -19,  -10,  'D',  'start';
    'tsk02',  19,  14,  'D',  'tsk1';
    'tsk03',  -19,  18,  'D',  'start';
    'tsk04',  -15,  11,  'D',  'tsk3';
    'tsk05',  -10,  -5,  'D',  'start';
    'tsk06',  7,  -11,  'D',  'tsk5';
    'tsk07',  15,  0,  'D',  'start';
    'tsk08',  3,  16,  'D',  'tsk7';
    'tsk09',  4,  -3,  'D',  'start';
    'tsk10',  16,  14,  'D',  'tsk9' };


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
    'regtsk01',  -20,  -11,  -18,  -9;
    'regtsk02',  18,  13,  20,  15;
    'regtsk03',  -20,  17,  -18,  19;
    'regtsk04',  -16,  10,  -14,  12;
    'regtsk05',  -11,  -8,  -9,  -6;
    'regtsk06',  6,  -12,  8,  -10;
    'regtsk07',  14,  -1,  16,  1;
    'regtsk08',  2,  15,  4,  17;
    'regtsk09',  3,  -4,  5,  -2;
    'regtsk10',  15,  13,  17,  15 };

