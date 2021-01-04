numRobots = str2double('1');
numTasks = str2double('16');
numRegions = str2double('16');
numEvents = str2double('32');

start_loc(1,1) = -4.686;
start_loc(1,2) =  0.164; 

initial_state = '1';
final_state = '8461';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -11,  -4,  'D',  'M';
    'tsk02',  15,  -9,  'D',  'M';
    'tsk03',  18,  5,  'D',  'M';
    'tsk04',  -13,  12,  'D',  'M';
    'tsk05',  6,  2,  'D',  'M';
    'tsk06',  -9,  -17,  'D',  'M';
    'tsk07',  -10,  -5,  'D',  'M';
    'tsk08',  5,  18,  'D',  'M';
    'tsk09',  -11,  10,  'D',  'M';
    'tsk10',  15,  -1,  'D',  'M';
    'tsk11',  -13,  12,  'D',  'M';
    'tsk12',  -1,  -15,  'D',  'M';
    'tsk13',  14,  5,  'D',  'M';
    'tsk14',  -15,  16,  'D',  'M';
    'tsk15',  -18,  -17,  'D',  'M';
    'tsk16',  19,  7,  'D',  'M' };

% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -12,  -5,  -10,  -3;
    'regtsk02',  14,  -10,  16,  -8;
    'regtsk03',  17,  4,  19,  6;
    'regtsk04',  -14,  11,  -12,  13;
    'regtsk05',  5,  1,  7,  3;
    'regtsk06',  -10,  -18,  -8,  -16;
    'regtsk07',  -11,  -6,  -9,  -4;
    'regtsk08',  4,  17,  6,  19;
    'regtsk09',  -12,  9,  -10,  11;
    'regtsk10',  14,  -2,  16,  0;
    'regtsk11',  -14,  11,  -12,  13;
    'regtsk12',  -2,  -16,  0,  -14;
    'regtsk13',  13,  4,  15,  6;
    'regtsk14',  -16,  15,  -14,  17;
    'regtsk15',  -19,  -18,  -17,  -16;
    'regtsk16',  18,  6,  20,  8 };
