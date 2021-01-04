numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('10');
numEvents = str2double('30');

% start_loc = {x, y}
start_loc = { '17.2314',  '1.5536';
    '6.8299',  '-17.6106';
    '11.7497',  '9.4475' };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  17,  -2,  'D',  'M';
    'tsk02',  -10,  10,  'D',  'M';
    'tsk03',  10,  9,  'D',  'M';
    'tsk04',  9,  -15,  'D',  'M';
    'tsk05',  7,  -1,  'D',  'M';
    'tsk06',  -11,  -15,  'D',  'M';
    'tsk07',  12,  -12,  'D',  'M';
    'tsk08',  -13,  6,  'D',  'M';
    'tsk09',  15,  1,  'D',  'M';
    'tsk10',  8,  -13,  'D',  'M' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  16,  -3,  18,  -1;
    'regtsk02',  -11,  9,  -9,  11;
    'regtsk03',  9,  8,  11,  10;
    'regtsk04',  8,  -16,  10,  -14;
    'regtsk05',  6,  -2,  8,  0;
    'regtsk06',  -12,  -16,  -10,  -14;
    'regtsk07',  11,  -13,  13,  -11;
    'regtsk08',  -14,  5,  -12,  7;
    'regtsk09',  14,  0,  16,  2;
    'regtsk10',  7,  -14,  9,  -12 };

