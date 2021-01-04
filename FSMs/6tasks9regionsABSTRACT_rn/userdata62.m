numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('12');

% start_loc = {x, y}
start_loc = { '-14.3619',  '-15.2029';
    '14.108',  '-10.0944' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -18,  -10,  'D',  'start';
    'tsk02',  18,  11,  'D',  'tsk1';
    'tsk03',  2,  -3,  'D',  'start';
    'tsk04',  -13,  18,  'D',  'tsk3';
    'tsk05',  1,  -2,  'D',  'start';
    'tsk06',  11,  -14,  'D',  'tsk5' };


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
    'regtsk01',  -19,  -11,  -17,  -9;
    'regtsk02',  17,  10,  19,  12;
    'regtsk03',  1,  -4,  3,  -2;
    'regtsk04',  -14,  17,  -12,  19;
    'regtsk05',  0,  -3,  2,  -1;
    'regtsk06',  10,  -15,  12,  -13 };

