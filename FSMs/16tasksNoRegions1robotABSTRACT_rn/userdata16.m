% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('16');
numRegions = str2double('16');
numEvents = str2double('32');


  start_loc(1,1) = 15.257;
  start_loc(1,2) =  -6.903; 
  
initial_state = '1';
final_state = '1685';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -5,  -1,  'D',  'M';
    'tsk02',  0,  16,  'D',  'M';
    'tsk03',  -11,  -6,  'D',  'M';
    'tsk04',  3,  0,  'D',  'M';
    'tsk05',  -9,  3,  'D',  'M';
    'tsk06',  14,  -17,  'D',  'M';
    'tsk07',  -2,  -16,  'D',  'M';
    'tsk08',  2,  1,  'D',  'M';
    'tsk09',  10,  -10,  'D',  'M';
    'tsk10',  3,  -2,  'D',  'M';
    'tsk11',  14,  6,  'D',  'M';
    'tsk12',  -6,  -6,  'D',  'M';
    'tsk13',  -9,  17,  'D',  'M';
    'tsk14',  -8,  -13,  'D',  'M';
    'tsk15',  -5,  9,  'D',  'M';
    'tsk16',  8,  8,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -6,  -2,  -4,  0;
    'regtsk02',  -1,  15,  1,  17;
    'regtsk03',  -12,  -7,  -10,  -5;
    'regtsk04',  2,  -1,  4,  1;
    'regtsk05',  -10,  2,  -8,  4;
    'regtsk06',  13,  -18,  15,  -16;
    'regtsk07',  -3,  -17,  -1,  -15;
    'regtsk08',  1,  0,  3,  2;
    'regtsk09',  9,  -11,  11,  -9;
    'regtsk10',  2,  -3,  4,  -1;
    'regtsk11',  13,  5,  15,  7;
    'regtsk12',  -7,  -7,  -5,  -5;
    'regtsk13',  -10,  16,  -8,  18;
    'regtsk14',  -9,  -14,  -7,  -12;
    'regtsk15',  -6,  8,  -4,  10;
    'regtsk16',  7,  7,  9,  9 };


