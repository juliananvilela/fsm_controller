% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('16');
numRegions = str2double('16');
numEvents = str2double('32');


  start_loc(1,1) = -18.464;
  start_loc(1,2) =  4.669;
  
initial_state = '1';
final_state = '1685';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  5,  -2,  'D',  'M';
    'tsk02',  -1,  17,  'D',  'M';
    'tsk03',  -16,  -8,  'D',  'M';
    'tsk04',  -2,  3,  'D',  'M';
    'tsk05',  14,  -1,  'D',  'M';
    'tsk06',  -2,  9,  'D',  'M';
    'tsk07',  -1,  14,  'D',  'M';
    'tsk08',  -1,  0,  'D',  'M';
    'tsk09',  0,  -10,  'D',  'M';
    'tsk10',  -16,  -16,  'D',  'M';
    'tsk11',  15,  -10,  'D',  'M';
    'tsk12',  14,  8,  'D',  'M';
    'tsk13',  14,  17,  'D',  'M';
    'tsk14',  -14,  -4,  'D',  'M';
    'tsk15',  18,  6,  'D',  'M';
    'tsk16',  15,  -1,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  4,  -3,  6,  -1;
    'regtsk02',  -2,  16,  0,  18;
    'regtsk03',  -17,  -9,  -15,  -7;
    'regtsk04',  -3,  2,  -1,  4;
    'regtsk05',  13,  -2,  15,  0;
    'regtsk06',  -3,  8,  -1,  10;
    'regtsk07',  -2,  13,  0,  15;
    'regtsk08',  -2,  -1,  0,  1;
    'regtsk09',  -1,  -11,  1,  -9;
    'regtsk10',  -17,  -17,  -15,  -15;
    'regtsk11',  14,  -11,  16,  -9;
    'regtsk12',  13,  7,  15,  9;
    'regtsk13',  13,  16,  15,  18;
    'regtsk14',  -15,  -5,  -13,  -3;
    'regtsk15',  17,  5,  19,  7;
    'regtsk16',  14,  -2,  16,  0 };



