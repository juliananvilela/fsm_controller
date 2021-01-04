numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('19');
numEvents = str2double('20');

% start_loc = {x, y}
start_loc = { -17.5071,  -13.4665;
    12.6041,  -11.3782;
    12.6041,  11.3782 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -11,  -10,  'D',  'start';
    'tsk02',  17,  12,  'D',  'tsk1';
    'tsk03',  -11,  9,  'D',  'start';
    'tsk04',  -11,  7,  'D',  'tsk3';
    'tsk05',  -16,  -6,  'D',  'start';
    'tsk06',  8,  -9,  'D',  'tsk5';
    'tsk07',  16,  -2,  'D',  'start';
    'tsk08',  6,  7,  'D',  'tsk7';
    'tsk09',  -1,  -2,  'D',  'start';
    'tsk10',  17,  17,  'D',  'tsk9' };


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
    'regtsk01',  -12,  -11,  -10,  -9;
    'regtsk02',  16,  11,  18,  13;
    'regtsk03',  -12,  8,  -10,  10;
    'regtsk04',  -12,  6,  -10,  8;
    'regtsk05',  -17,  -7,  -15,  -5;
    'regtsk06',  7,  -10,  9,  -8;
    'regtsk07',  15,  -3,  17,  -1;
    'regtsk08',  5,  6,  7,  8;
    'regtsk09',  -2,  -3,  0,  -1;
    'regtsk10',  16,  16,  18,  18 };

