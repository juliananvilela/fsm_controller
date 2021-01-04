numRobots = str2double('1');
numTasks = str2double('16');
numRegions = str2double('16');
numEvents = str2double('32');

start_loc(1,1) = -18.481;
start_loc(1,2) =  -4.786; 

initial_state = '1';
final_state = '8461';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  18,  -11,  'D',  'M';
    'tsk02',  10,  3,  'D',  'M';
    'tsk03',  -4,  0,  'D',  'M';
    'tsk04',  0,  6,  'D',  'M';
    'tsk05',  9,  -8,  'D',  'M';
    'tsk06',  -16,  12,  'D',  'M';
    'tsk07',  -4,  10,  'D',  'M';
    'tsk08',  -12,  -15,  'D',  'M';
    'tsk09',  15,  14,  'D',  'M';
    'tsk10',  19,  14,  'D',  'M';
    'tsk11',  -18,  2,  'D',  'M';
    'tsk12',  19,  0,  'D',  'M';
    'tsk13',  14,  -16,  'D',  'M';
    'tsk14',  19,  16,  'D',  'M';
    'tsk15',  2,  -3,  'D',  'M';
    'tsk16',  -6,  8,  'D',  'M' };

% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  17,  -12,  19,  -10;
    'regtsk02',  9,  2,  11,  4;
    'regtsk03',  -5,  -1,  -3,  1;
    'regtsk04',  -1,  5,  1,  7;
    'regtsk05',  8,  -9,  10,  -7;
    'regtsk06',  -17,  11,  -15,  13;
    'regtsk07',  -5,  9,  -3,  11;
    'regtsk08',  -13,  -16,  -11,  -14;
    'regtsk09',  14,  13,  16,  15;
    'regtsk10',  18,  13,  20,  15;
    'regtsk11',  -19,  1,  -17,  3;
    'regtsk12',  18,  -1,  20,  1;
    'regtsk13',  13,  -17,  15,  -15;
    'regtsk14',  18,  15,  20,  17;
    'regtsk15',  1,  -4,  3,  -2;
    'regtsk16',  -7,  7,  -5,  9 };
