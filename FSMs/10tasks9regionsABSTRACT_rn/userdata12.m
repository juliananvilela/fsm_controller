numRobots = str2double('2');
numTasks = str2double('10');
numRegions = str2double('19');
numEvents = str2double('20');

% start_loc = {x, y}
start_loc = { -7.3052,  -7.7228;
    7.3627,  -10.157 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -18,  -15,  'D',  'start';
    'tsk02',  18,  17,  'D',  'tsk1';
    'tsk03',  -19,  12,  'D',  'start';
    'tsk04',  -13,  12,  'D',  'tsk3';
    'tsk05',  -11,  2,  'D',  'start';
    'tsk06',  11,  -14,  'D',  'tsk5';
    'tsk07',  7,  6,  'D',  'start';
    'tsk08',  -4,  8,  'D',  'tsk7';
    'tsk09',  -2,  -4,  'D',  'start';
    'tsk10',  13,  11,  'D',  'tsk9' };


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
    'regtsk01',  -19,  -16,  -17,  -14;
    'regtsk02',  17,  16,  19,  18;
    'regtsk03',  -20,  11,  -18,  13;
    'regtsk04',  -14,  11,  -12,  13;
    'regtsk05',  -12,  1,  -10,  3;
    'regtsk06',  10,  -15,  12,  -13;
    'regtsk07',  6,  5,  8,  7;
    'regtsk08',  -5,  7,  -3,  9;
    'regtsk09',  -3,  -5,  -1,  -3;
    'regtsk10',  12,  10,  14,  12 };

