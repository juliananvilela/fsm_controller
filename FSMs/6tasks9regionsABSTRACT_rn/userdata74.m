numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('12');

% start_loc = {x, y}
start_loc = { '-9.382',  '-16.8868';
    '14.6752',  '-18.4998' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -7,  -16,  'D',  'start';
    'tsk02',  10,  19,  'D',  'tsk1';
    'tsk03',  -6,  -3,  'D',  'start';
    'tsk04',  -12,  9,  'D',  'tsk3';
    'tsk05',  2,  4,  'D',  'start';
    'tsk06',  13,  -11,  'D',  'tsk5' };


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
    'regtsk01',  -8,  -17,  -6,  -15;
    'regtsk02',  9,  18,  11,  20;
    'regtsk03',  -7,  -4,  -5,  -2;
    'regtsk04',  -13,  8,  -11,  10;
    'regtsk05',  1,  3,  3,  5;
    'regtsk06',  12,  -12,  14,  -10 };

