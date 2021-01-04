numRobots = str2double('1');
numTasks = str2double('16');
numRegions = str2double('16');
numEvents = str2double('32');

start_loc(1,1) = -2.870;
start_loc(1,2) = 4.076; 

initial_state = '1';
final_state = '8461';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  12,  -12,  'D',  'M';
    'tsk02',  -6,  18,  'D',  'M';
    'tsk03',  12,  -11,  'D',  'M';
    'tsk04',  19,  -17,  'D',  'M';
    'tsk05',  -3,  -4,  'D',  'M';
    'tsk06',  -4,  -15,  'D',  'M';
    'tsk07',  -3,  4,  'D',  'M';
    'tsk08',  19,  -11,  'D',  'M';
    'tsk09',  -6,  -9,  'D',  'M';
    'tsk10',  -8,  -12,  'D',  'M';
    'tsk11',  -18,  -2,  'D',  'M';
    'tsk12',  -10,  14,  'D',  'M';
    'tsk13',  1,  16,  'D',  'M';
    'tsk14',  18,  3,  'D',  'M';
    'tsk15',  -14,  16,  'D',  'M';
    'tsk16',  4,  15,  'D',  'M' };

% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  11,  -13,  13,  -11;
    'regtsk02',  -7,  17,  -5,  19;
    'regtsk03',  11,  -12,  13,  -10;
    'regtsk04',  18,  -18,  20,  -16;
    'regtsk05',  -4,  -5,  -2,  -3;
    'regtsk06',  -5,  -16,  -3,  -14;
    'regtsk07',  -4,  3,  -2,  5;
    'regtsk08',  18,  -12,  20,  -10;
    'regtsk09',  -7,  -10,  -5,  -8;
    'regtsk10',  -9,  -13,  -7,  -11;
    'regtsk11',  -19,  -3,  -17,  -1;
    'regtsk12',  -11,  13,  -9,  15;
    'regtsk13',  0,  15,  2,  17;
    'regtsk14',  17,  2,  19,  4;
    'regtsk15',  -15,  15,  -13,  17;
    'regtsk16',  3,  14,  5,  16 };
