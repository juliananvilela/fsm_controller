numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('30');

% start_loc = {x, y}
start_loc = { '-8.1313',  '7.5671';
    '11.2578',  '-2.2196';
    '-2.0438',  '-1.3048' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -6,  17,  'D',  'M';
    'tsk02',  1,  17,  'D',  'M';
    'tsk03',  -16,  -11,  'D',  'M';
    'tsk04',  10,  16,  'D',  'M';
    'tsk05',  11,  -8,  'D',  'M';
    'tsk06',  -13,  13,  'D',  'M';
    'tsk07',  11,  -9,  'D',  'M';
    'tsk08',  -10,  -7,  'D',  'M';
    'tsk09',  13,  12,  'D',  'M';
    'tsk10',  3,  3,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -7,  16,  -5,  18;
    'regtsk02',  0,  16,  2,  18;
    'regtsk03',  -17,  -12,  -15,  -10;
    'regtsk04',  9,  15,  11,  17;
    'regtsk05',  10,  -9,  12,  -7;
    'regtsk06',  -14,  12,  -12,  14;
    'regtsk07',  10,  -10,  12,  -8;
    'regtsk08',  -11,  -8,  -9,  -6;
    'regtsk09',  12,  11,  14,  13;
    'regtsk10',  2,  2,  4,  4 };

