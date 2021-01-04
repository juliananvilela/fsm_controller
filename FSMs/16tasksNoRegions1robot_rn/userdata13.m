numRobots = str2double('1');
numTasks = str2double('16');
numRegions = str2double('16');
numEvents = str2double('32');

start_loc(1,1) = -11.229;
start_loc(1,2) =  6.768; 

initial_state = '1';
final_state = '8461';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  16,  -17,  'D',  'M';
    'tsk02',  1,  -14,  'D',  'M';
    'tsk03',  -5,  12,  'D',  'M';
    'tsk04',  -10,  15,  'D',  'M';
    'tsk05',  8,  -5,  'D',  'M';
    'tsk06',  -10,  -9,  'D',  'M';
    'tsk07',  10,  -17,  'D',  'M';
    'tsk08',  7,  5,  'D',  'M';
    'tsk09',  9,  18,  'D',  'M';
    'tsk10',  -4,  -9,  'D',  'M';
    'tsk11',  14,  12,  'D',  'M';
    'tsk12',  -1,  -16,  'D',  'M';
    'tsk13',  2,  -12,  'D',  'M';
    'tsk14',  1,  -6,  'D',  'M';
    'tsk15',  -7,  9,  'D',  'M';
    'tsk16',  1,  11,  'D',  'M' };

% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  15,  -18,  17,  -16;
    'regtsk02',  0,  -15,  2,  -13;
    'regtsk03',  -6,  11,  -4,  13;
    'regtsk04',  -11,  14,  -9,  16;
    'regtsk05',  7,  -6,  9,  -4;
    'regtsk06',  -11,  -10,  -9,  -8;
    'regtsk07',  9,  -18,  11,  -16;
    'regtsk08',  6,  4,  8,  6;
    'regtsk09',  8,  17,  10,  19;
    'regtsk10',  -5,  -10,  -3,  -8;
    'regtsk11',  13,  11,  15,  13;
    'regtsk12',  -2,  -17,  0,  -15;
    'regtsk13',  1,  -13,  3,  -11;
    'regtsk14',  0,  -7,  2,  -5;
    'regtsk15',  -8,  8,  -6,  10;
    'regtsk16',  0,  10,  2,  12 };
