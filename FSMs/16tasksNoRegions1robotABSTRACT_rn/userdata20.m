% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('16');
numRegions = str2double('16');
numEvents = str2double('32');


  start_loc(1,1) = 9.355 ;
  start_loc(1,2) = -14.535; 
  
initial_state = '1';
final_state = '1685';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -10,  -12,  'D',  'M';
    'tsk02',  -13,  -13,  'D',  'M';
    'tsk03',  -11,  17,  'D',  'M';
    'tsk04',  -18,  17,  'D',  'M';
    'tsk05',  -18,  18,  'D',  'M';
    'tsk06',  -8,  1,  'D',  'M';
    'tsk07',  14,  15,  'D',  'M';
    'tsk08',  -12,  6,  'D',  'M';
    'tsk09',  17,  18,  'D',  'M';
    'tsk10',  -15,  -12,  'D',  'M';
    'tsk11',  9,  -17,  'D',  'M';
    'tsk12',  -16,  0,  'D',  'M';
    'tsk13',  13,  19,  'D',  'M';
    'tsk14',  -19,  2,  'D',  'M';
    'tsk15',  14,  16,  'D',  'M';
    'tsk16',  13,  14,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -11,  -13,  -9,  -11;
    'regtsk02',  -14,  -14,  -12,  -12;
    'regtsk03',  -12,  16,  -10,  18;
    'regtsk04',  -19,  16,  -17,  18;
    'regtsk05',  -19,  17,  -17,  19;
    'regtsk06',  -9,  0,  -7,  2;
    'regtsk07',  13,  14,  15,  16;
    'regtsk08',  -13,  5,  -11,  7;
    'regtsk09',  16,  17,  18,  19;
    'regtsk10',  -16,  -13,  -14,  -11;
    'regtsk11',  8,  -18,  10,  -16;
    'regtsk12',  -17,  -1,  -15,  1;
    'regtsk13',  12,  18,  14,  20;
    'regtsk14',  -20,  1,  -18,  3;
    'regtsk15',  13,  15,  15,  17;
    'regtsk16',  12,  13,  14,  15 };



