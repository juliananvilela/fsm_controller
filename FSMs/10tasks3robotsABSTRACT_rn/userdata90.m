numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('30');

% start_loc = {x, y}
start_loc = { '-5.1571',  '1.2293';
    '8.043',  '14.1161';
    '-6.5098',  '5.7045' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -2,  -4,  'D',  'M';
    'tsk02',  12,  7,  'D',  'M';
    'tsk03',  -11,  -7,  'D',  'M';
    'tsk04',  -14,  7,  'D',  'M';
    'tsk05',  3,  -13,  'D',  'M';
    'tsk06',  -13,  -1,  'D',  'M';
    'tsk07',  16,  2,  'D',  'M';
    'tsk08',  -18,  -17,  'D',  'M';
    'tsk09',  12,  -2,  'D',  'M';
    'tsk10',  -4,  11,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -3,  -5,  -1,  -3;
    'regtsk02',  11,  6,  13,  8;
    'regtsk03',  -12,  -8,  -10,  -6;
    'regtsk04',  -15,  6,  -13,  8;
    'regtsk05',  2,  -14,  4,  -12;
    'regtsk06',  -14,  -2,  -12,  0;
    'regtsk07',  15,  1,  17,  3;
    'regtsk08',  -19,  -18,  -17,  -16;
    'regtsk09',  11,  -3,  13,  -1;
    'regtsk10',  -5,  10,  -3,  12 };

