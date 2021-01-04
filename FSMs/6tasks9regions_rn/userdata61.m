numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('42');

% start_loc = {x, y}
start_loc = { -19.0277,  -18.819;
    17.31,  -7.4203 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -10,  -15,  'D',  'start';
    'tsk02',  15,  17,  'D',  'tsk1';
    'tsk03',  -5,  -5,  'D',  'start';
    'tsk04',  -13,  13,  'D',  'tsk3';
    'tsk05',  5,  4,  'D',  'start';
    'tsk06',  16,  -19,  'D',  'tsk5' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg07',  -20,  -20,  -6.66,  -6.66;
    'reg08',  -20,  -6.66,  -6.66,  6.66;
    'reg09',  -20,  6.66,  -6.66,  20;
    'reg10',  -6.66,  6.66,  6.66,  20;
    'reg11',  -6.66,  -6.66,  6.66,  6.66;
    'reg12',  -6.66,  -20,  6.66,  -6.66;
    'reg13',  6.66,  -20,  20,  -6.66;
    'reg14',  6.66,  -6.66,  20,  6.66;
    'reg15',  6.66,  6.66,  20,  20;
    'regtsk01',  -11,  -16,  -9,  -14;
    'regtsk02',  14,  16,  16,  18;
    'regtsk03',  -6,  -6,  -4,  -4;
    'regtsk04',  -14,  12,  -12,  14;
    'regtsk05',  4,  3,  6,  5;
    'regtsk06',  15,  -20,  17,  -18 };

