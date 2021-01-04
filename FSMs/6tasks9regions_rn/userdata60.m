numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('42');

% start_loc = {x, y}
start_loc = { -12.4632,  -11.4582;
    12.2232,  -17.2523 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -16,  -13,  'D',  'start';
    'tsk02',  16,  13,  'D',  'tsk01';
    'tsk03',  0,  -1,  'D',  'start';
    'tsk04',  -18,  13,  'D',  'tsk03';
    'tsk05',  5,  5,  'D',  'start';
    'tsk06',  10,  -17,  'D',  'tsk05' };


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
    'regtsk01',  -17,  -14,  -15,  -12;
    'regtsk02',  15,  12,  17,  14;
    'regtsk03',  -1,  -2,  1,  0;
    'regtsk04',  -19,  12,  -17,  14;
    'regtsk05',  4,  4,  6,  6;
    'regtsk06',  9,  -18,  11,  -16 };

