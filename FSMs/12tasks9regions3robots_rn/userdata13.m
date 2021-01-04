numRobots = str2double('3');
numTasks = str2double('12');
numRegions = str2double('21');
numEvents = str2double('36');

% start_loc = {x, y}
start_loc = { [];
 [];
 [];
 [];
 [];
 [];
% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -11,  -17,  'D',  'start';
    'tsk02',  16,  14,  'D',  'tsk1';
    'tsk03',  -15,  -7,  'D',  'start';
    'tsk04',  17,  -3,  'D',  'tsk3';
    'tsk05',  -13,  -11,  'D',  'start';
    'tsk06',  -7,  8,  'D',  'tsk5';
    'tsk07',  0,  -1,  'D',  'start';
    'tsk08',  -9,  17,  'D',  'tsk7';
    'tsk09',  16,  7,  'D',  'start';
    'tsk10',  7,  -19,  'D',  'tsk9';
    'tsk11',  3,  -9,  'D',  'start';
    'tsk12',  2,  -6,  'D',  'tsk11' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg13',  -20,  -20,  -8,  -8;
    'reg14',  -20,  -8,  -8,  6;
    'reg15',  -20,  6,  -8,  20;
    'reg16',  -8,  6,  6,  20;
    'reg17',  -8,  -8,  6,  6;
    'reg18',  -8,  -20,  6,  -8;
    'reg19',  6,  -20,  20,  -8;
    'reg20',  6,  -8,  20,  6;
    'reg21',  6,  6,  20,  20;
    'regtsk01',  -12,  -18,  -10,  -16;
    'regtsk02',  15,  13,  17,  15;
    'regtsk03',  -16,  -8,  -14,  -6;
    'regtsk04',  16,  -4,  18,  -2;
    'regtsk05',  -14,  -12,  -12,  -10;
    'regtsk06',  -8,  7,  -6,  9;
    'regtsk07',  -1,  -2,  1,  0;
    'regtsk08',  -10,  16,  -8,  18;
    'regtsk09',  15,  6,  17,  8;
    'regtsk10',  6,  -20,  8,  -18;
    'regtsk11',  2,  -10,  4,  -8;
    'regtsk12',  1,  -7,  3,  -5 };

