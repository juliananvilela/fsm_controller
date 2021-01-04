numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('30');

% start_loc = {x, y}
start_loc = { '15.5079',  '1.9827';
    '-17.7483',  '-16.9532';
    '11.5924',  '-1.8478' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  13,  3,  'D',  'M';
    'tsk02',  17,  -17,  'D',  'M';
    'tsk03',  3,  -8,  'D',  'M';
    'tsk04',  12,  -12,  'D',  'M';
    'tsk05',  -2,  -4,  'D',  'M';
    'tsk06',  12,  7,  'D',  'M';
    'tsk07',  -11,  -7,  'D',  'M';
    'tsk08',  -14,  7,  'D',  'M';
    'tsk09',  3,  -13,  'D',  'M';
    'tsk10',  -13,  -1,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  12,  2,  14,  4;
    'regtsk02',  16,  -18,  18,  -16;
    'regtsk03',  2,  -9,  4,  -7;
    'regtsk04',  11,  -13,  13,  -11;
    'regtsk05',  -3,  -5,  -1,  -3;
    'regtsk06',  11,  6,  13,  8;
    'regtsk07',  -12,  -8,  -10,  -6;
    'regtsk08',  -15,  6,  -13,  8;
    'regtsk09',  2,  -14,  4,  -12;
    'regtsk10',  -14,  -2,  -12,  0 };

