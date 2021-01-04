% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('16');
numRegions = str2double('16');
numEvents = str2double('32');


  start_loc(1,1) = -7.153;
  start_loc(1,2) =  -16.898; 
  
initial_state = '1';
final_state = '1685';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  10,  -8,  'D',  'M';
    'tsk02',  -8,  -19,  'D',  'M';
    'tsk03',  -5,  -2,  'D',  'M';
    'tsk04',  -7,  -8,  'D',  'M';
    'tsk05',  -10,  17,  'D',  'M';
    'tsk06',  14,  -4,  'D',  'M';
    'tsk07',  -1,  2,  'D',  'M';
    'tsk08',  0,  -9,  'D',  'M';
    'tsk09',  19,  -12,  'D',  'M';
    'tsk10',  14,  -18,  'D',  'M';
    'tsk11',  -6,  9,  'D',  'M';
    'tsk12',  5,  -13,  'D',  'M';
    'tsk13',  17,  2,  'D',  'M';
    'tsk14',  -9,  3,  'D',  'M';
    'tsk15',  16,  15,  'D',  'M';
    'tsk16',  -1,  -2,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  9,  -9,  11,  -7;
    'regtsk02',  -9,  -20,  -7,  -18;
    'regtsk03',  -6,  -3,  -4,  -1;
    'regtsk04',  -8,  -9,  -6,  -7;
    'regtsk05',  -11,  16,  -9,  18;
    'regtsk06',  13,  -5,  15,  -3;
    'regtsk07',  -2,  1,  0,  3;
    'regtsk08',  -1,  -10,  1,  -8;
    'regtsk09',  18,  -13,  20,  -11;
    'regtsk10',  13,  -19,  15,  -17;
    'regtsk11',  -7,  8,  -5,  10;
    'regtsk12',  4,  -14,  6,  -12;
    'regtsk13',  16,  1,  18,  3;
    'regtsk14',  -10,  2,  -8,  4;
    'regtsk15',  15,  14,  17,  16;
    'regtsk16',  -2,  -3,  0,  -1 };


