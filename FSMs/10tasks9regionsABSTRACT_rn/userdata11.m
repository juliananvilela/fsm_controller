numRobots = str2double('2');
numTasks = str2double('10');
numRegions = str2double('19');
numEvents = str2double('20');

% start_loc = {x, y}
start_loc = { -9.0453,  -19.7945;
    7.2339,  -17.7457 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -8,  -7,  'D',  'start';
    'tsk02',  13,  13,  'D',  'tsk1';
    'tsk03',  -15,  19,  'D',  'start';
    'tsk04',  -15,  8,  'D',  'tsk3';
    'tsk05',  -10,  -1,  'D',  'start';
    'tsk06',  10,  -15,  'D',  'tsk5';
    'tsk07',  8,  -5,  'D',  'start';
    'tsk08',  6,  19,  'D',  'tsk7';
    'tsk09',  1,  -6,  'D',  'start';
    'tsk10',  10,  11,  'D',  'tsk9' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg11',  -20,  -20,  -6.66,  -6.66;
    'reg12',  -20,  -6.66,  -6.66,  6.66;
    'reg13',  -20,  6.66,  -6.66,  20;
    'reg14',  -6.66,  6.66,  6.66,  20;
    'reg15',  -6.66,  -6.66,  6.66,  6.66;
    'reg16',  -6.66,  -20,  6.66,  -6.66;
    'reg17',  6.66,  -20,  20,  -6.66;
    'reg18',  6.66,  -6.66,  20,  6.66;
    'reg19',  6.66,  6.66,  20,  20;
    'regtsk01',  -9,  -8,  -7,  -6;
    'regtsk02',  12,  12,  14,  14;
    'regtsk03',  -16,  18,  -14,  20;
    'regtsk04',  -16,  7,  -14,  9;
    'regtsk05',  -11,  -2,  -9,  0;
    'regtsk06',  9,  -16,  11,  -14;
    'regtsk07',  7,  -6,  9,  -4;
    'regtsk08',  5,  18,  7,  20;
    'regtsk09',  0,  -7,  2,  -5;
    'regtsk10',  9,  10,  11,  12 };

