numRobots = str2double('2');
numTasks = str2double('10');
numRegions = str2double('19');
numEvents = str2double('20');

% start_loc = {x, y}
start_loc = { -16.8487,  -18.4073;
    14.7614,  -13.9952 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -17,  -10,  'D',  'start';
    'tsk02',  10,  19,  'D',  'tsk1';
    'tsk03',  -16,  17,  'D',  'start';
    'tsk04',  -17,  10,  'D',  'tsk3';
    'tsk05',  -19,  1,  'D',  'start';
    'tsk06',  16,  -13,  'D',  'tsk5';
    'tsk07',  12,  2,  'D',  'start';
    'tsk08',  2,  16,  'D',  'tsk7';
    'tsk09',  2,  6,  'D',  'start';
    'tsk10',  9,  16,  'D',  'tsk9' };


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
    'regtsk01',  -18,  -11,  -16,  -9;
    'regtsk02',  9,  18,  11,  20;
    'regtsk03',  -17,  16,  -15,  18;
    'regtsk04',  -18,  9,  -16,  11;
    'regtsk05',  -20,  0,  -18,  2;
    'regtsk06',  15,  -14,  17,  -12;
    'regtsk07',  11,  1,  13,  3;
    'regtsk08',  1,  15,  3,  17;
    'regtsk09',  1,  5,  3,  7;
    'regtsk10',  8,  15,  10,  17 };

