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
tasks = { 'tsk01',  -18,  -11,  'D',  'start';
    'tsk02',  9,  19,  'D',  'tsk1';
    'tsk03',  -17,  3,  'D',  'start';
    'tsk04',  9,  -4,  'D',  'tsk3';
    'tsk05',  -19,  -13,  'D',  'start';
    'tsk06',  2,  14,  'D',  'tsk5';
    'tsk07',  -2,  1,  'D',  'start';
    'tsk08',  -12,  16,  'D',  'tsk7';
    'tsk09',  15,  19,  'D',  'start';
    'tsk10',  9,  -11,  'D',  'tsk9';
    'tsk11',  -5,  -19,  'D',  'start';
    'tsk12',  1,  -2,  'D',  'tsk11' };


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
    'regtsk01',  -19,  -12,  -17,  -10;
    'regtsk02',  8,  18,  10,  20;
    'regtsk03',  -18,  2,  -16,  4;
    'regtsk04',  8,  -5,  10,  -3;
    'regtsk05',  -20,  -14,  -18,  -12;
    'regtsk06',  1,  13,  3,  15;
    'regtsk07',  -3,  0,  -1,  2;
    'regtsk08',  -13,  15,  -11,  17;
    'regtsk09',  14,  18,  16,  20;
    'regtsk10',  8,  -12,  10,  -10;
    'regtsk11',  -6,  -20,  -4,  -18;
    'regtsk12',  0,  -3,  2,  -1 };

