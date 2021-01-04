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

  start_loc(1,1) = 14.958;
  start_loc(1,2) = -16.918; 
  
initial_state = '1';
final_state = '108';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk1',  -9,  -9,  'D',  'M';
    'tsk2',  -6,  -13,  'D',  'M';
    'tsk3',  -6,  -14,  'D',  'M';
    'tsk4',  15,  -15,  'D',  'M';
    'tsk5',  16,  -4,  'D',  'M';
    'tsk6',  -17,  -6,  'D',  'M';
    'tsk7',  9,  11,  'D',  'M';
    'tsk8',  2,  7,  'D',  'M' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'regtsk1',  -10,  -10,  -8,  -8;
    'regtsk2',  -7,  -14,  -5,  -12;
    'regtsk3',  -7,  -15,  -5,  -13;
    'regtsk4',  14,  -16,  16,  -14;
    'regtsk5',  15,  -5,  17,  -3;
    'regtsk6',  -18,  -7,  -16,  -5;
    'regtsk7',  8,  10,  10,  12;
    'regtsk8',  1,  6,  3,  8 };



% events = {'name', bot, 'type', 'type_name'}
events = { 'a1f',  1,  'Region',  'regtsk1';
    'a1s',  1,  'Task',  'tsk1';
    'a2f',  1,  'Region',  'regtsk2';
    'a2s',  1,  'Task',  'tsk2';
    'a3f',  1,  'Region',  'regtsk3';
    'a3s',  1,  'Task',  'tsk3';
    'a4f',  1,  'Region',  'regtsk4';
    'a4s',  1,  'Task',  'tsk4';
    'a5f',  1,  'Region',  'regtsk5';
    'a5s',  1,  'Task',  'tsk5';
    'a6f',  1,  'Region',  'regtsk6';
    'a6s',  1,  'Task',  'tsk6';
    'a7f',  1,  'Region',  'regtsk7';
    'a7s',  1,  'Task',  'tsk7';
    'a8f',  1,  'Region',  'regtsk8';
    'a8s',  1,  'Task',  'tsk8' };



% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'a5s',  '2',  'c',  'o';
    'a1s',  '3',  'c',  'o';
    'a7s',  '4',  'c',  'o';
    'a3s',  '5',  'c',  'o' },  0;
    '2',  { 'a5f',  '129',  'uc',  'o' },  0;
    '3',  { 'a1f',  '262',  'uc',  'o' },  0;
    '4',  { 'a7f',  '204',  'uc',  'o' },  0;
    '5',  { 'a3f',  '165',  'uc',  'o' },  0;
    '6',  { 'a5s',  '8',  'c',  'o';
    'a3s',  '7',  'c',  'o';
    'a8s',  '9',  'c',  'o' },  0;
    '7',  { 'a3f',  '37',  'uc',  'o' },  0;
    '8',  { 'a5f',  '149',  'uc',  'o' },  0;
    '9',  { 'a8f',  '246',  'uc',  'o' },  0;
    '10',  { 'a3s',  '11',  'c',  'o';
    'a8s',  '12',  'c',  'o' },  0;
    '11',  { 'a3f',  '50',  'uc',  'o' },  0;
    '12',  { 'a8f',  '33',  'uc',  'o' },  0;
    '13',  { 'a3f',  '14',  'uc',  'o' },  0;
    '14',  { 'a5s',  '130',  'c',  'o';
    'a7s',  '205',  'c',  'o';
    'a4s',  '68',  'c',  'o';
    'a2s',  '258',  'c',  'o' },  0;
    '15',  { 'a3f',  '16',  'uc',  'o' },  0;
    '16',  { 'a5s',  '146',  'c',  'o';
    'a8s',  '245',  'c',  'o';
    'a4s',  '98',  'c',  'o';
    'a2s',  '280',  'c',  'o' },  0;
    '17',  { 'a3f',  '18',  'uc',  'o' },  0;
    '18',  { 'a5s',  '160',  'c',  'o';
    'a4s',  '123',  'c',  'o';
    'a2s',  '283',  'c',  'o' },  0;
    '19',  { 'a3f',  '20',  'uc',  'o' },  0;
    '20',  { 'a1s',  '279',  'c',  'o';
    'a7s',  '230',  'c',  'o';
    'a4s',  '118',  'c',  'o' },  0;
    '21',  { 'a3f',  '22',  'uc',  'o' },  0;
    '22',  { 'a7s',  '206',  'c',  'o';
    'a6s',  '168',  'c',  'o';
    'a4s',  '70',  'c',  'o';
    'a2s',  '259',  'c',  'o' },  0;
    '23',  { 'a3f',  '24',  'uc',  'o' },  0;
    '24',  { 'a8s',  '233',  'c',  'o';
    'a6s',  '169',  'c',  'o';
    'a4s',  '72',  'c',  'o';
    'a2s',  '260',  'c',  'o' },  0;
    '25',  { 'a3f',  '26',  'uc',  'o' },  0;
    '26',  { 'a6s',  '170',  'c',  'o';
    'a4s',  '74',  'c',  'o';
    'a2s',  '261',  'c',  'o' },  0;
    '27',  { 'a3f',  '28',  'uc',  'o' },  0;
    '28',  { 'a7s',  '212',  'c',  'o';
    'a4s',  '80',  'c',  'o';
    'a2s',  '264',  'c',  'o' },  0;
    '29',  { 'a3f',  '30',  'uc',  'o' },  0;
    '30',  { 'a8s',  '237',  'c',  'o';
    'a4s',  '82',  'c',  'o';
    'a2s',  '267',  'c',  'o' },  0;
    '31',  { 'a3f',  '32',  'uc',  'o' },  0;
    '32',  { 'a4s',  '84',  'c',  'o';
    'a2s',  '270',  'c',  'o' },  0;
    '33',  { 'a3s',  '34',  'c',  'o' },  0;
    '34',  { 'a3f',  '51',  'uc',  'o' },  0;
    '35',  { 'a3f',  '36',  'uc',  'o' },  0;
    '36',  { 'a5s',  '143',  'c',  'o';
    'a7s',  '216',  'c',  'o';
    'a4s',  '86',  'c',  'o' },  0;
    '37',  { 'a5s',  '144',  'c',  'o';
    'a8s',  '241',  'c',  'o';
    'a4s',  '88',  'c',  'o' },  0;
    '38',  { 'a3f',  '39',  'uc',  'o' },  0;
    '39',  { 'a5s',  '145',  'c',  'o';
    'a4s',  '90',  'c',  'o' },  0;
    '40',  { 'a3f',  '41',  'uc',  'o' },  0;
    '41',  { 'a7s',  '222',  'c',  'o';
    'a6s',  '180',  'c',  'o';
    'a4s',  '92',  'c',  'o' },  0;
    '42',  { 'a3f',  '43',  'uc',  'o' },  0;
    '43',  { 'a8s',  '244',  'c',  'o';
    'a6s',  '183',  'c',  'o';
    'a4s',  '94',  'c',  'o' },  0;
    '44',  { 'a3f',  '45',  'uc',  'o' },  0;
    '45',  { 'a6s',  '184',  'c',  'o';
    'a4s',  '96',  'c',  'o' },  0;
    '46',  { 'a3f',  '47',  'uc',  'o' },  0;
    '47',  { 'a7s',  '224',  'c',  'o';
    'a4s',  '103',  'c',  'o' },  0;
    '48',  { 'a3f',  '49',  'uc',  'o' },  0;
    '49',  { 'a1s',  '285',  'c',  'o';
    'a8s',  '254',  'c',  'o';
    'a4s',  '125',  'c',  'o' },  0;
    '50',  { 'a8s',  '191',  'c',  'o';
    'a4s',  '105',  'c',  'o' },  0;
    '51',  { 'a4s',  '107',  'c',  'o' },  0;
    '52',  { 'a5s',  '54',  'c',  'o';
    'a1s',  '53',  'c',  'o';
    'a7s',  '55',  'c',  'o' },  0;
    '53',  { 'a1f',  '69',  'uc',  'o' },  0;
    '54',  { 'a5f',  '113',  'uc',  'o' },  0;
    '55',  { 'a7f',  '76',  'uc',  'o' },  0;
    '56',  { 'a3f',  '57',  'uc',  'o' },  0;
    '57',  { 'a5s',  '155',  'c',  'o';
    'a1s',  '208',  'c',  'o';
    'a8s',  '207',  'c',  'o';
    'a4s',  '110',  'c',  'o' },  0;
    '58',  { 'a3f',  '59',  'uc',  'o' },  0;
    '59',  { 'a5s',  '156',  'c',  'o';
    'a1s',  '228',  'c',  'o';
    'a4s',  '111',  'c',  'o' },  0;
    '60',  { 'a3f',  '61',  'uc',  'o' },  0;
    '61',  { 'a1s',  '249',  'c',  'o';
    'a7s',  '227',  'c',  'o';
    'a6s',  '189',  'c',  'o';
    'a4s',  '112',  'c',  'o' },  0;
    '62',  { 'a3f',  '63',  'uc',  'o' },  0;
    '63',  { 'a1s',  '256',  'c',  'o';
    'a8s',  '250',  'c',  'o';
    'a6s',  '190',  'c',  'o';
    'a4s',  '114',  'c',  'o' },  0;
    '64',  { 'a3f',  '65',  'uc',  'o' },  0;
    '65',  { 'a1s',  '266',  'c',  'o';
    'a6s',  '194',  'c',  'o';
    'a4s',  '116',  'c',  'o' },  0;
    '66',  { 'a3f',  '67',  'uc',  'o' },  0;
    '67',  { 'a1s',  '288',  'c',  'o';
    'a4s',  '127',  'c',  'o' },  0;
    '68',  { 'a4f',  '69',  'uc',  'o' },  0;
    '69',  { 'a5s',  '157',  'c',  'o';
    'a7s',  '229',  'c',  'o';
    'a2s',  '274',  'c',  'o' },  0;
    '70',  { 'a4f',  '71',  'uc',  'o' },  0;
    '71',  { 'a7s',  '232',  'c',  'o';
    'a6s',  '197',  'c',  'o';
    'a2s',  '290',  'c',  'o' },  0;
    '72',  { 'a4f',  '73',  'uc',  'o' },  0;
    '73',  { 'a8s',  '257',  'c',  'o';
    'a6s',  '200',  'c',  'o';
    'a2s',  '292',  'c',  'o' },  0;
    '74',  { 'a4f',  '75',  'uc',  'o' },  0;
    '75',  { 'a6s',  '203',  'c',  'o';
    'a2s',  '295',  'c',  'o' },  0;
    '76',  { 'a5s',  '79',  'c',  'o';
    'a1s',  '77',  'c',  'o';
    'a8s',  '78',  'c',  'o' },  0;
    '77',  { 'a1f',  '99',  'uc',  'o' },  0;
    '78',  { 'a8f',  '100',  'uc',  'o' },  0;
    '79',  { 'a5f',  '115',  'uc',  'o' },  0;
    '80',  { 'a4f',  '81',  'uc',  'o' },  0;
    '81',  { 'a7s',  '218',  'c',  'o';
    'a2s',  '276',  'c',  'o' },  0;
    '82',  { 'a4f',  '83',  'uc',  'o' },  0;
    '83',  { 'a8s',  '192',  'c',  'o';
    'a2s',  '193',  'c',  'o' },  0;
    '84',  { 'a4f',  '85',  'uc',  'o' },  0;
    '85',  { 'a2s',  '296',  'c',  'o' },  0;
    '86',  { 'a4f',  '87',  'uc',  'o' },  0;
    '87',  { 'a5s',  '133',  'c',  'o';
    'a7s',  '211',  'c',  'o' },  0;
    '88',  { 'a4f',  '89',  'uc',  'o' },  0;
    '89',  { 'a5s',  '136',  'c',  'o';
    'a8s',  '236',  'c',  'o' },  0;
    '90',  { 'a4f',  '91',  'uc',  'o' },  0;
    '91',  { 'a5s',  '142',  'c',  'o' },  0;
    '92',  { 'a4f',  '93',  'uc',  'o' },  0;
    '93',  { 'a7s',  '215',  'c',  'o';
    'a6s',  '173',  'c',  'o' },  0;
    '94',  { 'a4f',  '95',  'uc',  'o' },  0;
    '95',  { 'a8s',  '239',  'c',  'o';
    'a6s',  '176',  'c',  'o' },  0;
    '96',  { 'a4f',  '97',  'uc',  'o' },  0;
    '97',  { 'a6s',  '179',  'c',  'o' },  0;
    '98',  { 'a4f',  '99',  'uc',  'o' },  0;
    '99',  { 'a5s',  '161',  'c',  'o';
    'a8s',  '253',  'c',  'o';
    'a2s',  '284',  'c',  'o' },  0;
    '100',  { 'a5s',  '102',  'c',  'o';
    'a1s',  '101',  'c',  'o' },  0;
    '101',  { 'a1f',  '124',  'uc',  'o' },  0;
    '102',  { 'a5f',  '117',  'uc',  'o' },  0;
    '103',  { 'a4f',  '104',  'uc',  'o' },  0;
    '104',  { 'a7s',  '219',  'c',  'o' },  0;
    '105',  { 'a4f',  '106',  'uc',  'o' },  0;
    '106',  { 'a8s',  '243',  'c',  'o' },  0;
    '107',  { 'a4f',  '108',  'uc',  'o' },  0;
    '108',  {},  1;
    '109',  { 'a4f',  '52',  'uc',  'o' },  0;
    '110',  { 'a4f',  '76',  'uc',  'o' },  0;
    '111',  { 'a4f',  '100',  'uc',  'o' },  0;
    '112',  { 'a4f',  '113',  'uc',  'o' },  0;
    '113',  { 'a1s',  '122',  'c',  'o';
    'a7s',  '120',  'c',  'o';
    'a6s',  '121',  'c',  'o' },  0;
    '114',  { 'a4f',  '115',  'uc',  'o' },  0;
    '115',  { 'a1s',  '141',  'c',  'o';
    'a8s',  '140',  'c',  'o';
    'a6s',  '139',  'c',  'o' },  0;
    '116',  { 'a4f',  '117',  'uc',  'o' },  0;
    '117',  { 'a1s',  '153',  'c',  'o';
    'a6s',  '152',  'c',  'o' },  0;
    '118',  { 'a4f',  '119',  'uc',  'o' },  0;
    '119',  { 'a1s',  '181',  'c',  'o';
    'a7s',  '182',  'c',  'o' },  0;
    '120',  { 'a7f',  '115',  'uc',  'o' },  0;
    '121',  { 'a6f',  '119',  'uc',  'o' },  0;
    '122',  { 'a1f',  '71',  'uc',  'o' },  0;
    '123',  { 'a4f',  '124',  'uc',  'o' },  0;
    '124',  { 'a5s',  '164',  'c',  'o';
    'a2s',  '287',  'c',  'o' },  0;
    '125',  { 'a4f',  '126',  'uc',  'o' },  0;
    '126',  { 'a1s',  '221',  'c',  'o';
    'a8s',  '220',  'c',  'o' },  0;
    '127',  { 'a4f',  '128',  'uc',  'o' },  0;
    '128',  { 'a1s',  '240',  'c',  'o' },  0;
    '129',  { 'a1s',  '289',  'c',  'o';
    'a7s',  '231',  'c',  'o';
    'a3s',  '60',  'c',  'o';
    'a6s',  '195',  'c',  'o' },  0;
    '130',  { 'a5f',  '22',  'uc',  'o' },  0;
    '131',  { 'a5f',  '132',  'uc',  'o' },  0;
    '132',  { 'a7s',  '214',  'c',  'o';
    'a3s',  '21',  'c',  'o';
    'a6s',  '171',  'c',  'o';
    'a2s',  '271',  'c',  'o' },  0;
    '133',  { 'a5f',  '93',  'uc',  'o' },  0;
    '134',  { 'a5f',  '135',  'uc',  'o' },  0;
    '135',  { 'a3s',  '23',  'c',  'o';
    'a8s',  '238',  'c',  'o';
    'a6s',  '174',  'c',  'o';
    'a2s',  '272',  'c',  'o' },  0;
    '136',  { 'a5f',  '95',  'uc',  'o' },  0;
    '137',  { 'a5f',  '138',  'uc',  'o' },  0;
    '138',  { 'a3s',  '25',  'c',  'o';
    'a6s',  '177',  'c',  'o';
    'a2s',  '273',  'c',  'o' },  0;
    '139',  { 'a6f',  '126',  'uc',  'o' },  0;
    '140',  { 'a8f',  '117',  'uc',  'o' },  0;
    '141',  { 'a1f',  '73',  'uc',  'o' },  0;
    '142',  { 'a5f',  '97',  'uc',  'o' },  0;
    '143',  { 'a5f',  '41',  'uc',  'o' },  0;
    '144',  { 'a5f',  '43',  'uc',  'o' },  0;
    '145',  { 'a5f',  '45',  'uc',  'o' },  0;
    '146',  { 'a5f',  '24',  'uc',  'o' },  0;
    '147',  { 'a5f',  '148',  'uc',  'o' },  0;
    '148',  { 'a7s',  '225',  'c',  'o';
    'a3s',  '40',  'c',  'o';
    'a6s',  '185',  'c',  'o' },  0;
    '149',  { 'a3s',  '42',  'c',  'o';
    'a8s',  '247',  'c',  'o';
    'a6s',  '187',  'c',  'o' },  0;
    '150',  { 'a5f',  '151',  'uc',  'o' },  0;
    '151',  { 'a3s',  '44',  'c',  'o';
    'a6s',  '188',  'c',  'o' },  0;
    '152',  { 'a6f',  '128',  'uc',  'o' },  0;
    '153',  { 'a1f',  '75',  'uc',  'o' },  0;
    '154',  { 'a5f',  '61',  'uc',  'o' },  0;
    '155',  { 'a5f',  '63',  'uc',  'o' },  0;
    '156',  { 'a5f',  '65',  'uc',  'o' },  0;
    '157',  { 'a5f',  '71',  'uc',  'o' },  0;
    '158',  { 'a5f',  '159',  'uc',  'o' },  0;
    '159',  { 'a1s',  '291',  'c',  'o';
    'a3s',  '62',  'c',  'o';
    'a8s',  '255',  'c',  'o';
    'a6s',  '198',  'c',  'o' },  0;
    '160',  { 'a5f',  '26',  'uc',  'o' },  0;
    '161',  { 'a5f',  '73',  'uc',  'o' },  0;
    '162',  { 'a5f',  '163',  'uc',  'o' },  0;
    '163',  { 'a1s',  '293',  'c',  'o';
    'a3s',  '64',  'c',  'o';
    'a6s',  '201',  'c',  'o' },  0;
    '164',  { 'a5f',  '75',  'uc',  'o' },  0;
    '165',  { 'a5s',  '154',  'c',  'o';
    'a1s',  '167',  'c',  'o';
    'a7s',  '166',  'c',  'o';
    'a4s',  '109',  'c',  'o' },  0;
    '166',  { 'a7f',  '57',  'uc',  'o' },  0;
    '167',  { 'a1f',  '14',  'uc',  'o' },  0;
    '168',  { 'a6f',  '28',  'uc',  'o' },  0;
    '169',  { 'a6f',  '30',  'uc',  'o' },  0;
    '170',  { 'a6f',  '32',  'uc',  'o' },  0;
    '171',  { 'a6f',  '172',  'uc',  'o' },  0;
    '172',  { 'a7s',  '217',  'c',  'o';
    'a3s',  '27',  'c',  'o';
    'a2s',  '275',  'c',  'o' },  0;
    '173',  { 'a6f',  '104',  'uc',  'o' },  0;
    '174',  { 'a6f',  '175',  'uc',  'o' },  0;
    '175',  { 'a3s',  '29',  'c',  'o';
    'a8s',  '242',  'c',  'o';
    'a2s',  '277',  'c',  'o' },  0;
    '176',  { 'a6f',  '106',  'uc',  'o' },  0;
    '177',  { 'a6f',  '178',  'uc',  'o' },  0;
    '178',  { 'a3s',  '31',  'c',  'o';
    'a2s',  '278',  'c',  'o' },  0;
    '179',  { 'a6f',  '108',  'uc',  'o' },  0;
    '180',  { 'a6f',  '47',  'uc',  'o' },  0;
    '181',  { 'a1f',  '81',  'uc',  'o' },  0;
    '182',  { 'a7f',  '126',  'uc',  'o' },  0;
    '183',  { 'a6f',  '50',  'uc',  'o' },  0;
    '184',  { 'a6f',  '51',  'uc',  'o' },  0;
    '185',  { 'a6f',  '186',  'uc',  'o' },  0;
    '186',  { 'a7s',  '226',  'c',  'o';
    'a3s',  '46',  'c',  'o' },  0;
    '187',  { 'a6f',  '10',  'uc',  'o' },  0;
    '188',  { 'a6f',  '33',  'uc',  'o' },  0;
    '189',  { 'a6f',  '20',  'uc',  'o' },  0;
    '190',  { 'a6f',  '49',  'uc',  'o' },  0;
    '191',  { 'a8f',  '51',  'uc',  'o' },  0;
    '192',  { 'a8f',  '85',  'uc',  'o' },  0;
    '193',  { 'a2f',  '106',  'uc',  'o' },  0;
    '194',  { 'a6f',  '67',  'uc',  'o' },  0;
    '195',  { 'a6f',  '196',  'uc',  'o' },  0;
    '196',  { 'a1s',  '269',  'c',  'o';
    'a7s',  '213',  'c',  'o';
    'a3s',  '19',  'c',  'o' },  0;
    '197',  { 'a6f',  '81',  'uc',  'o' },  0;
    '198',  { 'a6f',  '199',  'uc',  'o' },  0;
    '199',  { 'a1s',  '297',  'c',  'o';
    'a3s',  '48',  'c',  'o';
    'a8s',  '248',  'c',  'o' },  0;
    '200',  { 'a6f',  '83',  'uc',  'o' },  0;
    '201',  { 'a6f',  '202',  'uc',  'o' },  0;
    '202',  { 'a1s',  '294',  'c',  'o';
    'a3s',  '66',  'c',  'o' },  0;
    '203',  { 'a6f',  '85',  'uc',  'o' },  0;
    '204',  { 'a5s',  '158',  'c',  'o';
    'a1s',  '282',  'c',  'o';
    'a3s',  '56',  'c',  'o';
    'a8s',  '251',  'c',  'o' },  0;
    '205',  { 'a7f',  '16',  'uc',  'o' },  0;
    '206',  { 'a7f',  '24',  'uc',  'o' },  0;
    '207',  { 'a8f',  '59',  'uc',  'o' },  0;
    '208',  { 'a1f',  '16',  'uc',  'o' },  0;
    '209',  { 'a7f',  '210',  'uc',  'o' },  0;
    '210',  { 'a5s',  '134',  'c',  'o';
    'a3s',  '15',  'c',  'o';
    'a8s',  '234',  'c',  'o';
    'a2s',  '265',  'c',  'o' },  0;
    '211',  { 'a7f',  '89',  'uc',  'o' },  0;
    '212',  { 'a7f',  '30',  'uc',  'o' },  0;
    '213',  { 'a7f',  '199',  'uc',  'o' },  0;
    '214',  { 'a7f',  '135',  'uc',  'o' },  0;
    '215',  { 'a7f',  '95',  'uc',  'o' },  0;
    '216',  { 'a7f',  '37',  'uc',  'o' },  0;
    '217',  { 'a7f',  '175',  'uc',  'o' },  0;
    '218',  { 'a7f',  '83',  'uc',  'o' },  0;
    '219',  { 'a7f',  '106',  'uc',  'o' },  0;
    '220',  { 'a8f',  '128',  'uc',  'o' },  0;
    '221',  { 'a1f',  '83',  'uc',  'o' },  0;
    '222',  { 'a7f',  '43',  'uc',  'o' },  0;
    '223',  { 'a7f',  '6',  'uc',  'o' },  0;
    '224',  { 'a7f',  '50',  'uc',  'o' },  0;
    '225',  { 'a7f',  '149',  'uc',  'o' },  0;
    '226',  { 'a7f',  '10',  'uc',  'o' },  0;
    '227',  { 'a7f',  '63',  'uc',  'o' },  0;
    '228',  { 'a1f',  '18',  'uc',  'o' },  0;
    '229',  { 'a7f',  '99',  'uc',  'o' },  0;
    '230',  { 'a7f',  '49',  'uc',  'o' },  0;
    '231',  { 'a7f',  '159',  'uc',  'o' },  0;
    '232',  { 'a7f',  '73',  'uc',  'o' },  0;
    '233',  { 'a8f',  '26',  'uc',  'o' },  0;
    '234',  { 'a8f',  '235',  'uc',  'o' },  0;
    '235',  { 'a5s',  '137',  'c',  'o';
    'a3s',  '17',  'c',  'o';
    'a2s',  '268',  'c',  'o' },  0;
    '236',  { 'a8f',  '91',  'uc',  'o' },  0;
    '237',  { 'a8f',  '32',  'uc',  'o' },  0;
    '238',  { 'a8f',  '138',  'uc',  'o' },  0;
    '239',  { 'a8f',  '97',  'uc',  'o' },  0;
    '240',  { 'a1f',  '85',  'uc',  'o' },  0;
    '241',  { 'a8f',  '39',  'uc',  'o' },  0;
    '242',  { 'a8f',  '178',  'uc',  'o' },  0;
    '243',  { 'a8f',  '108',  'uc',  'o' },  0;
    '244',  { 'a8f',  '45',  'uc',  'o' },  0;
    '245',  { 'a8f',  '18',  'uc',  'o' },  0;
    '246',  { 'a5s',  '150',  'c',  'o';
    'a3s',  '38',  'c',  'o' },  0;
    '247',  { 'a8f',  '151',  'uc',  'o' },  0;
    '248',  { 'a8f',  '202',  'uc',  'o' },  0;
    '249',  { 'a1f',  '22',  'uc',  'o' },  0;
    '250',  { 'a8f',  '65',  'uc',  'o' },  0;
    '251',  { 'a8f',  '252',  'uc',  'o' },  0;
    '252',  { 'a5s',  '162',  'c',  'o';
    'a1s',  '286',  'c',  'o';
    'a3s',  '58',  'c',  'o' },  0;
    '253',  { 'a8f',  '124',  'uc',  'o' },  0;
    '254',  { 'a8f',  '67',  'uc',  'o' },  0;
    '255',  { 'a8f',  '163',  'uc',  'o' },  0;
    '256',  { 'a1f',  '24',  'uc',  'o' },  0;
    '257',  { 'a8f',  '75',  'uc',  'o' },  0;
    '258',  { 'a2f',  '36',  'uc',  'o' },  0;
    '259',  { 'a2f',  '41',  'uc',  'o' },  0;
    '260',  { 'a2f',  '43',  'uc',  'o' },  0;
    '261',  { 'a2f',  '45',  'uc',  'o' },  0;
    '262',  { 'a5s',  '131',  'c',  'o';
    'a7s',  '209',  'c',  'o';
    'a3s',  '13',  'c',  'o';
    'a2s',  '263',  'c',  'o' },  0;
    '263',  { 'a2f',  '281',  'uc',  'o' },  0;
    '264',  { 'a2f',  '47',  'uc',  'o' },  0;
    '265',  { 'a2f',  '6',  'uc',  'o' },  0;
    '266',  { 'a1f',  '26',  'uc',  'o' },  0;
    '267',  { 'a2f',  '50',  'uc',  'o' },  0;
    '268',  { 'a2f',  '246',  'uc',  'o' },  0;
    '269',  { 'a1f',  '172',  'uc',  'o' },  0;
    '270',  { 'a2f',  '51',  'uc',  'o' },  0;
    '271',  { 'a2f',  '148',  'uc',  'o' },  0;
    '272',  { 'a2f',  '149',  'uc',  'o' },  0;
    '273',  { 'a2f',  '151',  'uc',  'o' },  0;
    '274',  { 'a2f',  '87',  'uc',  'o' },  0;
    '275',  { 'a2f',  '186',  'uc',  'o' },  0;
    '276',  { 'a2f',  '104',  'uc',  'o' },  0;
    '277',  { 'a2f',  '10',  'uc',  'o' },  0;
    '278',  { 'a2f',  '33',  'uc',  'o' },  0;
    '279',  { 'a1f',  '28',  'uc',  'o' },  0;
    '280',  { 'a2f',  '37',  'uc',  'o' },  0;
    '281',  { 'a5s',  '147',  'c',  'o';
    'a7s',  '223',  'c',  'o';
    'a3s',  '35',  'c',  'o' },  0;
    '282',  { 'a1f',  '210',  'uc',  'o' },  0;
    '283',  { 'a2f',  '39',  'uc',  'o' },  0;
    '284',  { 'a2f',  '89',  'uc',  'o' },  0;
    '285',  { 'a1f',  '30',  'uc',  'o' },  0;
    '286',  { 'a1f',  '235',  'uc',  'o' },  0;
    '287',  { 'a2f',  '91',  'uc',  'o' },  0;
    '288',  { 'a1f',  '32',  'uc',  'o' },  0;
    '289',  { 'a1f',  '132',  'uc',  'o' },  0;
    '290',  { 'a2f',  '93',  'uc',  'o' },  0;
    '291',  { 'a1f',  '135',  'uc',  'o' },  0;
    '292',  { 'a2f',  '95',  'uc',  'o' },  0;
    '293',  { 'a1f',  '138',  'uc',  'o' },  0;
    '294',  { 'a1f',  '178',  'uc',  'o' },  0;
    '295',  { 'a2f',  '97',  'uc',  'o' },  0;
    '296',  { 'a2f',  '108',  'uc',  'o' },  0;
    '297',  { 'a1f',  '175',  'uc',  'o' },  0 };



