numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('42');

% start_loc = {x, y}
start_loc = { -13.3958,  -10.5765;
    9.9093,  -9.5272 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -9,  -15,  'D',  'start';
    'tsk02',  12,  11,  'D',  'tsk1';
    'tsk03',  -5,  -3,  'D',  'start';
    'tsk04',  -19,  12,  'D',  'tsk3';
    'tsk05',  -3,  -3,  'D',  'start';
    'tsk06',  12,  -18,  'D',  'tsk5' };


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
    'regtsk01',  -10,  -16,  -8,  -14;
    'regtsk02',  11,  10,  13,  12;
    'regtsk03',  -6,  -4,  -4,  -2;
    'regtsk04',  -20,  11,  -18,  13;
    'regtsk05',  -4,  -4,  -2,  -2;
    'regtsk06',  11,  -19,  13,  -17 };

