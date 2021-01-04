numRobots = str2double('1');
numTasks = str2double('16');
numRegions = str2double('16');
numEvents = str2double('32');

start_loc(1,1) = 14.816;
start_loc(1,2) =  0.054; 

initial_state = '1';
final_state = '8461';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  17,  0,  'D',  'M';
    'tsk02',  11,  -2,  'D',  'M';
    'tsk03',  13,  -4,  'D',  'M';
    'tsk04',  9,  18,  'D',  'M';
    'tsk05',  1,  -3,  'D',  'M';
    'tsk06',  -11,  -7,  'D',  'M';
    'tsk07',  -15,  -5,  'D',  'M';
    'tsk08',  -6,  -6,  'D',  'M';
    'tsk09',  12,  1,  'D',  'M';
    'tsk10',  1,  10,  'D',  'M';
    'tsk11',  -14,  5,  'D',  'M';
    'tsk12',  -6,  -6,  'D',  'M';
    'tsk13',  3,  14,  'D',  'M';
    'tsk14',  -11,  7,  'D',  'M';
    'tsk15',  15,  -11,  'D',  'M';
    'tsk16',  -8,  0,  'D',  'M' };

% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  16,  -1,  18,  1;
    'regtsk02',  10,  -3,  12,  -1;
    'regtsk03',  12,  -5,  14,  -3;
    'regtsk04',  8,  17,  10,  19;
    'regtsk05',  0,  -4,  2,  -2;
    'regtsk06',  -12,  -8,  -10,  -6;
    'regtsk07',  -16,  -6,  -14,  -4;
    'regtsk08',  -7,  -7,  -5,  -5;
    'regtsk09',  11,  0,  13,  2;
    'regtsk10',  0,  9,  2,  11;
    'regtsk11',  -15,  4,  -13,  6;
    'regtsk12',  -7,  -7,  -5,  -5;
    'regtsk13',  2,  13,  4,  15;
    'regtsk14',  -12,  6,  -10,  8;
    'regtsk15',  14,  -12,  16,  -10;
    'regtsk16',  -9,  -1,  -7,  1 };
