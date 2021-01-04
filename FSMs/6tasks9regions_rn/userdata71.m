numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('42');

% start_loc = {x, y}
start_loc = { -12.711,  -15.3753;
    14.9682,  -9.373 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -17,  -16,  'D',  'start';
    'tsk02',  8,  17,  'D',  'tsk1';
    'tsk03',  3,  1,  'D',  'start';
    'tsk04',  -15,  18,  'D',  'tsk3';
    'tsk05',  1,  6,  'D',  'start';
    'tsk06',  19,  -15,  'D',  'tsk5' };


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
    'regtsk01',  -18,  -17,  -16,  -15;
    'regtsk02',  7,  16,  9,  18;
    'regtsk03',  2,  0,  4,  2;
    'regtsk04',  -16,  17,  -14,  19;
    'regtsk05',  0,  5,  2,  7;
    'regtsk06',  18,  -16,  20,  -14 };

