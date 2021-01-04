% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('8');
numRegions = str2double('8');
numEvents = str2double('16');

% 1) ********** User Input **********

% botNames = {'Cer', 'Cer1'};
% botIP = {'6665', '6666');
% botIndex = [0, 2];
% bots = {'name', 'IP', Index}
% bots = {'Cer', '6665', 0;
%        'Cer1', '6666', 2};

  start_loc(1,1) =  -14.533;
  start_loc(1,2) =  -13.383; 
  
initial_state = '1';
final_state = '40';


% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  4,  -16,  'D',  'M';
    'tsk2',  -16,  -14,  'D',  'M';
    'tsk3',  11,  -15,  'D',  'M';
    'tsk4',  -10,  -10,  'D',  'M';
    'tsk5',  -15,  14,  'D',  'M';
    'tsk6',  8,  9,  'D',  'M';
    'tsk7',  6,  1,  'D',  'M';
    'tsk8',  -7,  6,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  3,  -17,  5,  -15;
    'regtsk2',  -17,  -15,  -15,  -13;
    'regtsk3',  10,  -16,  12,  -14;
    'regtsk4',  -11,  -11,  -9,  -9;
    'regtsk5',  -16,  13,  -14,  15;
    'regtsk6',  7,  8,  9,  10;
    'regtsk7',  5,  0,  7,  2;
    'regtsk8',  -8,  5,  -6,  7 };


% events = {'name', bot, 'type', 'type_name'}
events = { 'a1s',  1,  'Task',  'tsk1';
    'a2s',  1,  'Task',  'tsk2';
    'a3s',  1,  'Task',  'tsk3';
    'a4s',  1,  'Task',  'tsk4';
    'a5s',  1,  'Task',  'tsk5';
    'a6s',  1,  'Task',  'tsk6';
    'a7s',  1,  'Task',  'tsk7';
    'a8s',  1,  'Task',  'tsk8' };



% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'a1s',  '2',  'c',  'o';
    'a3s',  '3',  'c',  'o';
    'a5s',  '4',  'c',  'o';
    'a7s',  '5',  'c',  'o' },  0;
    '2',  { 'a3s',  '59',  'c',  'o';
    'a5s',  '19',  'c',  'o';
    'a7s',  '69',  'c',  'o';
    'a2s',  '23',  'c',  'o' },  0;
    '3',  { 'a1s',  '59',  'c',  'o';
    'a5s',  '20',  'c',  'o';
    'a7s',  '61',  'c',  'o';
    'a4s',  '60',  'c',  'o' },  0;
    '4',  { 'a1s',  '19',  'c',  'o';
    'a3s',  '20',  'c',  'o';
    'a7s',  '22',  'c',  'o';
    'a6s',  '21',  'c',  'o' },  0;
    '5',  { 'a1s',  '69',  'c',  'o';
    'a3s',  '61',  'c',  'o';
    'a5s',  '22',  'c',  'o';
    'a8s',  '51',  'c',  'o' },  0;
    '6',  { 'a7s',  '8',  'c',  'o';
    'a2s',  '7',  'c',  'o' },  0;
    '7',  { 'a7s',  '12',  'c',  'o' },  0;
    '8',  { 'a2s',  '12',  'c',  'o';
    'a8s',  '13',  'c',  'o' },  0;
    '9',  { 'a4s',  '10',  'c',  'o';
    'a6s',  '11',  'c',  'o' },  0;
    '10',  { 'a6s',  '40',  'c',  'o' },  0;
    '11',  { 'a4s',  '40',  'c',  'o' },  0;
    '12',  { 'a8s',  '40',  'c',  'o' },  0;
    '13',  { 'a2s',  '40',  'c',  'o' },  0;
    '14',  { 'a1s',  '15',  'c',  'o';
    'a5s',  '17',  'c',  'o';
    'a4s',  '16',  'c',  'o' },  0;
    '15',  { 'a5s',  '29',  'c',  'o';
    'a2s',  '27',  'c',  'o';
    'a4s',  '28',  'c',  'o' },  0;
    '16',  { 'a1s',  '28',  'c',  'o';
    'a5s',  '37',  'c',  'o' },  0;
    '17',  { 'a1s',  '29',  'c',  'o';
    'a4s',  '37',  'c',  'o';
    'a6s',  '41',  'c',  'o' },  0;
    '18',  { 'a5s',  '10',  'c',  'o' },  0;
    '19',  { 'a3s',  '42',  'c',  'o';
    'a7s',  '72',  'c',  'o';
    'a2s',  '25',  'c',  'o';
    'a6s',  '67',  'c',  'o' },  0;
    '20',  { 'a1s',  '42',  'c',  'o';
    'a7s',  '44',  'c',  'o';
    'a4s',  '33',  'c',  'o';
    'a6s',  '43',  'c',  'o' },  0;
    '21',  { 'a1s',  '67',  'c',  'o';
    'a3s',  '43',  'c',  'o';
    'a7s',  '68',  'c',  'o' },  0;
    '22',  { 'a1s',  '72',  'c',  'o';
    'a3s',  '44',  'c',  'o';
    'a6s',  '68',  'c',  'o';
    'a8s',  '53',  'c',  'o' },  0;
    '23',  { 'a3s',  '24',  'c',  'o';
    'a5s',  '25',  'c',  'o';
    'a7s',  '26',  'c',  'o' },  0;
    '24',  { 'a5s',  '48',  'c',  'o';
    'a7s',  '45',  'c',  'o';
    'a4s',  '80',  'c',  'o' },  0;
    '25',  { 'a3s',  '48',  'c',  'o';
    'a7s',  '46',  'c',  'o';
    'a6s',  '70',  'c',  'o' },  0;
    '26',  { 'a3s',  '45',  'c',  'o';
    'a5s',  '46',  'c',  'o';
    'a8s',  '47',  'c',  'o' },  0;
    '27',  { 'a5s',  '9',  'c',  'o';
    'a4s',  '18',  'c',  'o' },  0;
    '28',  { 'a5s',  '64',  'c',  'o';
    'a2s',  '18',  'c',  'o' },  0;
    '29',  { 'a2s',  '9',  'c',  'o';
    'a4s',  '64',  'c',  'o';
    'a6s',  '58',  'c',  'o' },  0;
    '30',  { 'a1s',  '13',  'c',  'o' },  0;
    '31',  { 'a7s',  '32',  'c',  'o';
    'a6s',  '7',  'c',  'o' },  0;
    '32',  { 'a6s',  '12',  'c',  'o';
    'a8s',  '10',  'c',  'o' },  0;
    '33',  { 'a1s',  '34',  'c',  'o';
    'a7s',  '36',  'c',  'o';
    'a6s',  '35',  'c',  'o' },  0;
    '34',  { 'a7s',  '56',  'c',  'o';
    'a2s',  '31',  'c',  'o';
    'a6s',  '6',  'c',  'o' },  0;
    '35',  { 'a1s',  '6',  'c',  'o';
    'a7s',  '54',  'c',  'o' },  0;
    '36',  { 'a1s',  '56',  'c',  'o';
    'a6s',  '54',  'c',  'o';
    'a8s',  '37',  'c',  'o' },  0;
    '37',  { 'a1s',  '64',  'c',  'o';
    'a6s',  '30',  'c',  'o' },  0;
    '38',  { 'a7s',  '39',  'c',  'o';
    'a4s',  '7',  'c',  'o' },  0;
    '39',  { 'a4s',  '12',  'c',  'o';
    'a8s',  '11',  'c',  'o' },  0;
    '40',  {},  1;
    '41',  { 'a1s',  '58',  'c',  'o';
    'a4s',  '30',  'c',  'o' },  0;
    '42',  { 'a7s',  '50',  'c',  'o';
    'a2s',  '48',  'c',  'o';
    'a4s',  '34',  'c',  'o';
    'a6s',  '49',  'c',  'o' },  0;
    '43',  { 'a1s',  '49',  'c',  'o';
    'a7s',  '62',  'c',  'o';
    'a4s',  '35',  'c',  'o' },  0;
    '44',  { 'a1s',  '50',  'c',  'o';
    'a4s',  '36',  'c',  'o';
    'a6s',  '62',  'c',  'o';
    'a8s',  '17',  'c',  'o' },  0;
    '45',  { 'a5s',  '55',  'c',  'o';
    'a4s',  '81',  'c',  'o';
    'a8s',  '27',  'c',  'o' },  0;
    '46',  { 'a3s',  '55',  'c',  'o';
    'a6s',  '74',  'c',  'o';
    'a8s',  '63',  'c',  'o' },  0;
    '47',  { 'a3s',  '27',  'c',  'o';
    'a5s',  '63',  'c',  'o' },  0;
    '48',  { 'a7s',  '55',  'c',  'o';
    'a4s',  '31',  'c',  'o';
    'a6s',  '38',  'c',  'o' },  0;
    '49',  { 'a7s',  '57',  'c',  'o';
    'a2s',  '38',  'c',  'o';
    'a4s',  '6',  'c',  'o' },  0;
    '50',  { 'a2s',  '55',  'c',  'o';
    'a4s',  '56',  'c',  'o';
    'a6s',  '57',  'c',  'o';
    'a8s',  '29',  'c',  'o' },  0;
    '51',  { 'a1s',  '52',  'c',  'o';
    'a3s',  '14',  'c',  'o';
    'a5s',  '53',  'c',  'o' },  0;
    '52',  { 'a3s',  '15',  'c',  'o';
    'a5s',  '65',  'c',  'o';
    'a2s',  '47',  'c',  'o' },  0;
    '53',  { 'a1s',  '65',  'c',  'o';
    'a3s',  '17',  'c',  'o';
    'a6s',  '66',  'c',  'o' },  0;
    '54',  { 'a1s',  '8',  'c',  'o';
    'a8s',  '30',  'c',  'o' },  0;
    '55',  { 'a4s',  '32',  'c',  'o';
    'a6s',  '39',  'c',  'o';
    'a8s',  '9',  'c',  'o' },  0;
    '56',  { 'a2s',  '32',  'c',  'o';
    'a6s',  '8',  'c',  'o';
    'a8s',  '64',  'c',  'o' },  0;
    '57',  { 'a2s',  '39',  'c',  'o';
    'a4s',  '8',  'c',  'o';
    'a8s',  '58',  'c',  'o' },  0;
    '58',  { 'a2s',  '11',  'c',  'o';
    'a4s',  '13',  'c',  'o' },  0;
    '59',  { 'a5s',  '42',  'c',  'o';
    'a7s',  '71',  'c',  'o';
    'a2s',  '24',  'c',  'o';
    'a4s',  '79',  'c',  'o' },  0;
    '60',  { 'a1s',  '79',  'c',  'o';
    'a5s',  '33',  'c',  'o';
    'a7s',  '76',  'c',  'o' },  0;
    '61',  { 'a1s',  '71',  'c',  'o';
    'a5s',  '44',  'c',  'o';
    'a4s',  '76',  'c',  'o';
    'a8s',  '14',  'c',  'o' },  0;
    '62',  { 'a1s',  '57',  'c',  'o';
    'a4s',  '54',  'c',  'o';
    'a8s',  '41',  'c',  'o' },  0;
    '63',  { 'a3s',  '9',  'c',  'o';
    'a6s',  '78',  'c',  'o' },  0;
    '64',  { 'a2s',  '10',  'c',  'o';
    'a6s',  '13',  'c',  'o' },  0;
    '65',  { 'a3s',  '29',  'c',  'o';
    'a2s',  '63',  'c',  'o';
    'a6s',  '75',  'c',  'o' },  0;
    '66',  { 'a1s',  '75',  'c',  'o';
    'a3s',  '41',  'c',  'o' },  0;
    '67',  { 'a3s',  '49',  'c',  'o';
    'a7s',  '73',  'c',  'o';
    'a2s',  '70',  'c',  'o' },  0;
    '68',  { 'a1s',  '73',  'c',  'o';
    'a3s',  '62',  'c',  'o';
    'a8s',  '66',  'c',  'o' },  0;
    '69',  { 'a3s',  '71',  'c',  'o';
    'a5s',  '72',  'c',  'o';
    'a2s',  '26',  'c',  'o';
    'a8s',  '52',  'c',  'o' },  0;
    '70',  { 'a3s',  '38',  'c',  'o';
    'a7s',  '74',  'c',  'o' },  0;
    '71',  { 'a5s',  '50',  'c',  'o';
    'a2s',  '45',  'c',  'o';
    'a4s',  '77',  'c',  'o';
    'a8s',  '15',  'c',  'o' },  0;
    '72',  { 'a3s',  '50',  'c',  'o';
    'a2s',  '46',  'c',  'o';
    'a6s',  '73',  'c',  'o';
    'a8s',  '65',  'c',  'o' },  0;
    '73',  { 'a3s',  '57',  'c',  'o';
    'a2s',  '74',  'c',  'o';
    'a8s',  '75',  'c',  'o' },  0;
    '74',  { 'a3s',  '39',  'c',  'o';
    'a8s',  '78',  'c',  'o' },  0;
    '75',  { 'a3s',  '58',  'c',  'o';
    'a2s',  '78',  'c',  'o' },  0;
    '76',  { 'a1s',  '77',  'c',  'o';
    'a5s',  '36',  'c',  'o';
    'a8s',  '16',  'c',  'o' },  0;
    '77',  { 'a5s',  '56',  'c',  'o';
    'a2s',  '81',  'c',  'o';
    'a8s',  '28',  'c',  'o' },  0;
    '78',  { 'a3s',  '11',  'c',  'o' },  0;
    '79',  { 'a5s',  '34',  'c',  'o';
    'a7s',  '77',  'c',  'o';
    'a2s',  '80',  'c',  'o' },  0;
    '80',  { 'a5s',  '31',  'c',  'o';
    'a7s',  '81',  'c',  'o' },  0;
    '81',  { 'a5s',  '32',  'c',  'o';
    'a8s',  '18',  'c',  'o' },  0 };



