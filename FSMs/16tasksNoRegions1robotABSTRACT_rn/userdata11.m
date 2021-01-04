% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('16');
numRegions = str2double('16');
numEvents = str2double('32');


  start_loc(1,1) = 14.806;
  start_loc(1,2) =  -14.834; 
  
initial_state = '1';
final_state = '1685';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  10,  -1,  'D',  'M';
    'tsk02',  7,  -3,  'D',  'M';
    'tsk03',  -5,  -11,  'D',  'M';
    'tsk04',  -4,  -18,  'D',  'M';
    'tsk05',  -1,  -6,  'D',  'M';
    'tsk06',  18,  2,  'D',  'M';
    'tsk07',  13,  -3,  'D',  'M';
    'tsk08',  -1,  12,  'D',  'M';
    'tsk09',  19,  1,  'D',  'M';
    'tsk10',  16,  9,  'D',  'M';
    'tsk11',  3,  18,  'D',  'M';
    'tsk12',  12,  17,  'D',  'M';
    'tsk13',  6,  -5,  'D',  'M';
    'tsk14',  -1,  16,  'D',  'M';
    'tsk15',  -18,  -13,  'D',  'M';
    'tsk16',  -1,  2,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  9,  -2,  11,  0;
    'regtsk02',  6,  -4,  8,  -2;
    'regtsk03',  -6,  -12,  -4,  -10;
    'regtsk04',  -5,  -19,  -3,  -17;
    'regtsk05',  -2,  -7,  0,  -5;
    'regtsk06',  17,  1,  19,  3;
    'regtsk07',  12,  -4,  14,  -2;
    'regtsk08',  -2,  11,  0,  13;
    'regtsk09',  18,  0,  20,  2;
    'regtsk10',  15,  8,  17,  10;
    'regtsk11',  2,  17,  4,  19;
    'regtsk12',  11,  16,  13,  18;
    'regtsk13',  5,  -6,  7,  -4;
    'regtsk14',  -2,  15,  0,  17;
    'regtsk15',  -19,  -14,  -17,  -12;
    'regtsk16',  -2,  1,  0,  3 };



