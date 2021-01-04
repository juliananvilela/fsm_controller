numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('12');

% start_loc = {x, y}
start_loc = { '-13.7735',  '-16.6115';
    '12.4125',  '-10.6282' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -11,  -17,  'D',  'start';
    'tsk02',  16,  14,  'D',  'tsk1';
    'tsk03',  5,  1,  'D',  'start';
    'tsk04',  -8,  12,  'D',  'tsk3';
    'tsk05',  -2,  0,  'D',  'start';
    'tsk06',  10,  -8,  'D',  'tsk5' };


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
    'regtsk01',  -12,  -18,  -10,  -16;
    'regtsk02',  15,  13,  17,  15;
    'regtsk03',  4,  0,  6,  2;
    'regtsk04',  -9,  11,  -7,  13;
    'regtsk05',  -3,  -1,  -1,  1;
    'regtsk06',  9,  -9,  11,  -7 };

