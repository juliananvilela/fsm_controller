numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('19');
numEvents = str2double('20');

% start_loc = {x, y}
start_loc = { -11.6312,  -19.7112;
    18.807,  -9.3205;
    9.2343,  18.4322 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -18,  -10,  'D',  'start';
    'tsk02',  12,  18,  'D',  'tsk1';
    'tsk03',  -10,  14,  'D',  'start';
    'tsk04',  -18,  19,  'D',  'tsk3';
    'tsk05',  -16,  6,  'D',  'start';
    'tsk06',  10,  -15,  'D',  'tsk5';
    'tsk07',  8,  2,  'D',  'start';
    'tsk08',  -4,  7,  'D',  'tsk7';
    'tsk09',  3,  -2,  'D',  'start';
    'tsk10',  15,  12,  'D',  'tsk9' };


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
    'regtsk01',  -19,  -11,  -17,  -9;
    'regtsk02',  11,  17,  13,  19;
    'regtsk03',  -11,  13,  -9,  15;
    'regtsk04',  -19,  18,  -17,  20;
    'regtsk05',  -17,  5,  -15,  7;
    'regtsk06',  9,  -16,  11,  -14;
    'regtsk07',  7,  1,  9,  3;
    'regtsk08',  -5,  6,  -3,  8;
    'regtsk09',  2,  -3,  4,  -1;
    'regtsk10',  14,  11,  16,  13 };

