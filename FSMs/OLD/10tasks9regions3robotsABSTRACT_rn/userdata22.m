numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('19');
numEvents = str2double('20');

% start_loc = {x, y}
start_loc = { -7.8386,  -11.4721;
    10.0666,  -18.8172;
    17.1534,  14.1345 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -13,  -19,  'D',  'start';
    'tsk02',  16,  14,  'D',  'tsk1';
    'tsk03',  -13,  18,  'D',  'start';
    'tsk04',  -9,  17,  'D',  'tsk3';
    'tsk05',  -16,  -1,  'D',  'start';
    'tsk06',  17,  -19,  'D',  'tsk5';
    'tsk07',  8,  -3,  'D',  'start';
    'tsk08',  0,  20,  'D',  'tsk7';
    'tsk09',  3,  -3,  'D',  'start';
    'tsk10',  11,  18,  'D',  'tsk9' };


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
    'regtsk01',  -14,  -20,  -12,  -18;
    'regtsk02',  15,  13,  17,  15;
    'regtsk03',  -14,  17,  -12,  19;
    'regtsk04',  -10,  16,  -8,  18;
    'regtsk05',  -17,  -2,  -15,  0;
    'regtsk06',  16,  -20,  18,  -18;
    'regtsk07',  7,  -4,  9,  -2;
    'regtsk08',  -1,  19,  1,  21;
    'regtsk09',  2,  -4,  4,  -2;
    'regtsk10',  10,  17,  12,  19 };

