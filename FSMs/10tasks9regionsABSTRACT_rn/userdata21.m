numRobots = str2double('2');
numTasks = str2double('10');
numRegions = str2double('19');
numEvents = str2double('20');

% start_loc = {x, y}
start_loc = { -16.7564,  -17.9435;
    19.4186,  -7.5183 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -8,  -8,  'D',  'start';
    'tsk02',  15,  11,  'D',  'tsk1';
    'tsk03',  -9,  13,  'D',  'start';
    'tsk04',  -8,  7,  'D',  'tsk3';
    'tsk05',  -13,  3,  'D',  'start';
    'tsk06',  9,  -16,  'D',  'tsk5';
    'tsk07',  9,  -2,  'D',  'start';
    'tsk08',  -1,  14,  'D',  'tsk7';
    'tsk09',  -6,  1,  'D',  'start';
    'tsk10',  10,  10,  'D',  'tsk9' };


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
    'regtsk01',  -9,  -9,  -7,  -7;
    'regtsk02',  14,  10,  16,  12;
    'regtsk03',  -10,  12,  -8,  14;
    'regtsk04',  -9,  6,  -7,  8;
    'regtsk05',  -14,  2,  -12,  4;
    'regtsk06',  8,  -17,  10,  -15;
    'regtsk07',  8,  -3,  10,  -1;
    'regtsk08',  -2,  13,  0,  15;
    'regtsk09',  -7,  0,  -5,  2;
    'regtsk10',  9,  9,  11,  11 };

