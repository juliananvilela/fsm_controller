% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('16');
numRegions = str2double('16');
numEvents = str2double('32');


  start_loc(1,1) = -0.763;
  start_loc(1,2) =  -8.799; 
  
initial_state = '1';
final_state = '1685';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -11,  6,  'D',  'M';
    'tsk02',  -5,  -15,  'D',  'M';
    'tsk03',  -5,  -9,  'D',  'M';
    'tsk04',  -10,  5,  'D',  'M';
    'tsk05',  1,  -3,  'D',  'M';
    'tsk06',  -11,  14,  'D',  'M';
    'tsk07',  14,  -8,  'D',  'M';
    'tsk08',  4,  11,  'D',  'M';
    'tsk09',  17,  16,  'D',  'M';
    'tsk10',  -4,  -13,  'D',  'M';
    'tsk11',  11,  -15,  'D',  'M';
    'tsk12',  -13,  -5,  'D',  'M';
    'tsk13',  13,  3,  'D',  'M';
    'tsk14',  3,  16,  'D',  'M';
    'tsk15',  3,  -19,  'D',  'M';
    'tsk16',  12,  4,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk01',  -12,  5,  -10,  7;
    'regtsk02',  -6,  -16,  -4,  -14;
    'regtsk03',  -6,  -10,  -4,  -8;
    'regtsk04',  -11,  4,  -9,  6;
    'regtsk05',  0,  -4,  2,  -2;
    'regtsk06',  -12,  13,  -10,  15;
    'regtsk07',  13,  -9,  15,  -7;
    'regtsk08',  3,  10,  5,  12;
    'regtsk09',  16,  15,  18,  17;
    'regtsk10',  -5,  -14,  -3,  -12;
    'regtsk11',  10,  -16,  12,  -14;
    'regtsk12',  -14,  -6,  -12,  -4;
    'regtsk13',  12,  2,  14,  4;
    'regtsk14',  2,  15,  4,  17;
    'regtsk15',  2,  -20,  4,  -18;
    'regtsk16',  11,  3,  13,  5 };



