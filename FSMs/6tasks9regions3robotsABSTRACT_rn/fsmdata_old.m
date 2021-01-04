% events = {'name', bot, 'type', 'type_name'}
events = { 'a01s',  1,  'Task',  'tsk01';
    'a02s',  1,  'Task',  'tsk02';
    'a03s',  1,  'Task',  'tsk03';
    'a04s',  1,  'Task',  'tsk04';
    'a05s',  1,  'Task',  'tsk05';
    'a06s',  1,  'Task',  'tsk06';
    'b01s',  2,  'Task',  'tsk01';
    'b02s',  2,  'Task',  'tsk02';
    'b03s',  2,  'Task',  'tsk03';
    'b04s',  2,  'Task',  'tsk04';
    'b05s',  2,  'Task',  'tsk05';
    'b06s',  2,  'Task',  'tsk06';
    'c01s',  3,  'Task',  'tsk01';
    'c02s',  3,  'Task',  'tsk02';
    'c03s',  3,  'Task',  'tsk03';
    'c04s',  3,  'Task',  'tsk04';
    'c05s',  3,  'Task',  'tsk05';
    'c06s',  3,  'Task',  'tsk06' };


initial_state = '1';
final_state = '41';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'a01s',  '2',  'c',  'o';
    'a03s',  '3',  'c',  'o';
    'a05s',  '4',  'c',  'o';
    'b01s',  '5',  'c',  'o';
    'b03s',  '6',  'c',  'o';
    'b05s',  '7',  'c',  'o';
    'c01s',  '8',  'c',  'o';
    'c03s',  '9',  'c',  'o';
    'c05s',  '10',  'c',  'o' },  0;
    '2',  { 'a03s',  '113',  'c',  'o';
    'a05s',  '121',  'c',  'o';
    'b03s',  '35',  'c',  'o';
    'b05s',  '104',  'c',  'o';
    'c03s',  '49',  'c',  'o';
    'c05s',  '93',  'c',  'o';
    'a02s',  '71',  'c',  'o' },  0;
    '3',  { 'a01s',  '113',  'c',  'o';
    'a05s',  '114',  'c',  'o';
    'b01s',  '69',  'c',  'o';
    'b05s',  '105',  'c',  'o';
    'c01s',  '115',  'c',  'o';
    'c05s',  '94',  'c',  'o';
    'a04s',  '37',  'c',  'o' },  0;
    '4',  { 'a01s',  '121',  'c',  'o';
    'a03s',  '114',  'c',  'o';
    'b01s',  '70',  'c',  'o';
    'b03s',  '36',  'c',  'o';
    'c01s',  '124',  'c',  'o';
    'c03s',  '50',  'c',  'o';
    'a06s',  '82',  'c',  'o' },  0;
    '5',  { 'a03s',  '69',  'c',  'o';
    'a05s',  '70',  'c',  'o';
    'b03s',  '29',  'c',  'o';
    'b05s',  '72',  'c',  'o';
    'c03s',  '51',  'c',  'o';
    'c05s',  '73',  'c',  'o';
    'b02s',  '71',  'c',  'o' },  0;
    '6',  { 'a01s',  '35',  'c',  'o';
    'a05s',  '36',  'c',  'o';
    'b01s',  '29',  'c',  'o';
    'b05s',  '38',  'c',  'o';
    'c01s',  '39',  'c',  'o';
    'c05s',  '40',  'c',  'o';
    'b04s',  '37',  'c',  'o' },  0;
    '7',  { 'a01s',  '104',  'c',  'o';
    'a03s',  '105',  'c',  'o';
    'b01s',  '72',  'c',  'o';
    'b03s',  '38',  'c',  'o';
    'c01s',  '106',  'c',  'o';
    'c03s',  '52',  'c',  'o';
    'b06s',  '82',  'c',  'o' },  0;
    '8',  { 'a03s',  '115',  'c',  'o';
    'a05s',  '124',  'c',  'o';
    'b03s',  '39',  'c',  'o';
    'b05s',  '106',  'c',  'o';
    'c03s',  '53',  'c',  'o';
    'c05s',  '95',  'c',  'o';
    'c02s',  '71',  'c',  'o' },  0;
    '9',  { 'a01s',  '49',  'c',  'o';
    'a05s',  '50',  'c',  'o';
    'b01s',  '51',  'c',  'o';
    'b05s',  '52',  'c',  'o';
    'c01s',  '53',  'c',  'o';
    'c05s',  '54',  'c',  'o';
    'c04s',  '37',  'c',  'o' },  0;
    '10',  { 'a01s',  '93',  'c',  'o';
    'a03s',  '94',  'c',  'o';
    'b01s',  '73',  'c',  'o';
    'b03s',  '40',  'c',  'o';
    'c01s',  '95',  'c',  'o';
    'c03s',  '54',  'c',  'o';
    'c06s',  '82',  'c',  'o' },  0;
    '11',  { 'a05s',  '12',  'c',  'o';
    'b05s',  '13',  'c',  'o';
    'c05s',  '15',  'c',  'o';
    'c02s',  '14',  'c',  'o' },  0;
    '12',  { 'c02s',  '67',  'c',  'o';
    'a06s',  '44',  'c',  'o' },  0;
    '13',  { 'c02s',  '59',  'c',  'o';
    'b06s',  '44',  'c',  'o' },  0;
    '14',  { 'a05s',  '67',  'c',  'o';
    'b05s',  '59',  'c',  'o';
    'c05s',  '42',  'c',  'o' },  0;
    '15',  { 'c02s',  '42',  'c',  'o';
    'c06s',  '44',  'c',  'o' },  0;
    '16',  { 'b02s',  '17',  'c',  'o';
    'c04s',  '18',  'c',  'o' },  0;
    '17',  { 'c04s',  '41',  'c',  'o' },  0;
    '18',  { 'b02s',  '41',  'c',  'o' },  0;
    '19',  { 'a05s',  '20',  'c',  'o';
    'b05s',  '21',  'c',  'o';
    'c05s',  '22',  'c',  'o';
    'a04s',  '14',  'c',  'o' },  0;
    '20',  { 'a04s',  '67',  'c',  'o';
    'a06s',  '43',  'c',  'o' },  0;
    '21',  { 'a04s',  '59',  'c',  'o';
    'b06s',  '43',  'c',  'o' },  0;
    '22',  { 'a04s',  '42',  'c',  'o';
    'c06s',  '43',  'c',  'o' },  0;
    '23',  { 'c02s',  '20',  'c',  'o';
    'a04s',  '12',  'c',  'o';
    'a06s',  '24',  'c',  'o' },  0;
    '24',  { 'c02s',  '43',  'c',  'o';
    'a04s',  '44',  'c',  'o' },  0;
    '25',  { 'a05s',  '26',  'c',  'o';
    'b05s',  '27',  'c',  'o';
    'c05s',  '28',  'c',  'o';
    'a02s',  '14',  'c',  'o' },  0;
    '26',  { 'a06s',  '45',  'c',  'o';
    'a02s',  '67',  'c',  'o' },  0;
    '27',  { 'a02s',  '59',  'c',  'o';
    'b06s',  '45',  'c',  'o' },  0;
    '28',  { 'a02s',  '42',  'c',  'o';
    'c06s',  '45',  'c',  'o' },  0;
    '29',  { 'a05s',  '30',  'c',  'o';
    'b05s',  '33',  'c',  'o';
    'c05s',  '34',  'c',  'o';
    'b02s',  '31',  'c',  'o';
    'b04s',  '32',  'c',  'o' },  0;
    '30',  { 'b02s',  '47',  'c',  'o';
    'a06s',  '46',  'c',  'o';
    'b04s',  '48',  'c',  'o' },  0;
    '31',  { 'a05s',  '47',  'c',  'o';
    'b05s',  '97',  'c',  'o';
    'c05s',  '61',  'c',  'o';
    'b04s',  '14',  'c',  'o' },  0;
    '32',  { 'a05s',  '48',  'c',  'o';
    'b05s',  '99',  'c',  'o';
    'c05s',  '62',  'c',  'o';
    'b02s',  '14',  'c',  'o' },  0;
    '33',  { 'b02s',  '97',  'c',  'o';
    'b04s',  '99',  'c',  'o';
    'b06s',  '46',  'c',  'o' },  0;
    '34',  { 'b02s',  '61',  'c',  'o';
    'b04s',  '62',  'c',  'o';
    'c06s',  '46',  'c',  'o' },  0;
    '35',  { 'a05s',  '55',  'c',  'o';
    'b05s',  '74',  'c',  'o';
    'c05s',  '75',  'c',  'o';
    'a02s',  '31',  'c',  'o';
    'b04s',  '25',  'c',  'o' },  0;
    '36',  { 'a01s',  '55',  'c',  'o';
    'b01s',  '30',  'c',  'o';
    'c01s',  '58',  'c',  'o';
    'a06s',  '56',  'c',  'o';
    'b04s',  '57',  'c',  'o' },  0;
    '37',  { 'a01s',  '25',  'c',  'o';
    'a05s',  '57',  'c',  'o';
    'b01s',  '32',  'c',  'o';
    'b05s',  '117',  'c',  'o';
    'c01s',  '11',  'c',  'o';
    'c05s',  '80',  'c',  'o' },  0;
    '38',  { 'a01s',  '74',  'c',  'o';
    'b01s',  '33',  'c',  'o';
    'c01s',  '96',  'c',  'o';
    'b04s',  '117',  'c',  'o';
    'b06s',  '56',  'c',  'o' },  0;
    '39',  { 'a05s',  '58',  'c',  'o';
    'b05s',  '96',  'c',  'o';
    'c05s',  '81',  'c',  'o';
    'c02s',  '31',  'c',  'o';
    'b04s',  '11',  'c',  'o' },  0;
    '40',  { 'a01s',  '75',  'c',  'o';
    'b01s',  '34',  'c',  'o';
    'c01s',  '81',  'c',  'o';
    'b04s',  '80',  'c',  'o';
    'c06s',  '56',  'c',  'o' },  0;
    '41',  {},  1;
    '42',  { 'c06s',  '41',  'c',  'o' },  0;
    '43',  { 'a04s',  '41',  'c',  'o' },  0;
    '44',  { 'c02s',  '41',  'c',  'o' },  0;
    '45',  { 'a02s',  '41',  'c',  'o' },  0;
    '46',  { 'b02s',  '88',  'c',  'o';
    'b04s',  '18',  'c',  'o' },  0;
    '47',  { 'a06s',  '88',  'c',  'o';
    'b04s',  '67',  'c',  'o' },  0;
    '48',  { 'b02s',  '67',  'c',  'o';
    'a06s',  '18',  'c',  'o' },  0;
    '49',  { 'a05s',  '89',  'c',  'o';
    'b05s',  '108',  'c',  'o';
    'c05s',  '109',  'c',  'o';
    'c04s',  '25',  'c',  'o';
    'a02s',  '77',  'c',  'o' },  0;
    '50',  { 'a01s',  '89',  'c',  'o';
    'b01s',  '76',  'c',  'o';
    'c01s',  '90',  'c',  'o';
    'c04s',  '57',  'c',  'o';
    'a06s',  '87',  'c',  'o' },  0;
    '51',  { 'a05s',  '76',  'c',  'o';
    'b05s',  '78',  'c',  'o';
    'c05s',  '79',  'c',  'o';
    'b02s',  '77',  'c',  'o';
    'c04s',  '32',  'c',  'o' },  0;
    '52',  { 'a01s',  '108',  'c',  'o';
    'b01s',  '78',  'c',  'o';
    'c01s',  '116',  'c',  'o';
    'c04s',  '117',  'c',  'o';
    'b06s',  '87',  'c',  'o' },  0;
    '53',  { 'a05s',  '90',  'c',  'o';
    'b05s',  '116',  'c',  'o';
    'c05s',  '110',  'c',  'o';
    'c02s',  '77',  'c',  'o';
    'c04s',  '11',  'c',  'o' },  0;
    '54',  { 'a01s',  '109',  'c',  'o';
    'b01s',  '79',  'c',  'o';
    'c01s',  '110',  'c',  'o';
    'c04s',  '80',  'c',  'o';
    'c06s',  '87',  'c',  'o' },  0;
    '55',  { 'a06s',  '63',  'c',  'o';
    'a02s',  '47',  'c',  'o';
    'b04s',  '26',  'c',  'o' },  0;
    '56',  { 'a01s',  '63',  'c',  'o';
    'b01s',  '46',  'c',  'o';
    'c01s',  '65',  'c',  'o';
    'b04s',  '64',  'c',  'o' },  0;
    '57',  { 'a01s',  '26',  'c',  'o';
    'b01s',  '48',  'c',  'o';
    'c01s',  '12',  'c',  'o';
    'a06s',  '64',  'c',  'o' },  0;
    '58',  { 'c02s',  '47',  'c',  'o';
    'a06s',  '65',  'c',  'o';
    'b04s',  '12',  'c',  'o' },  0;
    '59',  { 'b06s',  '41',  'c',  'o' },  0;
    '60',  { 'c02s',  '22',  'c',  'o';
    'a04s',  '15',  'c',  'o';
    'c06s',  '24',  'c',  'o' },  0;
    '61',  { 'b04s',  '42',  'c',  'o';
    'c06s',  '88',  'c',  'o' },  0;
    '62',  { 'b02s',  '42',  'c',  'o';
    'c06s',  '18',  'c',  'o' },  0;
    '63',  { 'a02s',  '88',  'c',  'o';
    'b04s',  '45',  'c',  'o' },  0;
    '64',  { 'a01s',  '45',  'c',  'o';
    'b01s',  '18',  'c',  'o';
    'c01s',  '44',  'c',  'o' },  0;
    '65',  { 'c02s',  '88',  'c',  'o';
    'b04s',  '44',  'c',  'o' },  0;
    '66',  { 'c04s',  '42',  'c',  'o';
    'c06s',  '17',  'c',  'o' },  0;
    '67',  { 'a06s',  '41',  'c',  'o' },  0;
    '68',  { 'c02s',  '21',  'c',  'o';
    'a04s',  '13',  'c',  'o';
    'b06s',  '24',  'c',  'o' },  0;
    '69',  { 'a05s',  '91',  'c',  'o';
    'b05s',  '118',  'c',  'o';
    'c05s',  '111',  'c',  'o';
    'b02s',  '19',  'c',  'o';
    'a04s',  '32',  'c',  'o' },  0;
    '70',  { 'a03s',  '91',  'c',  'o';
    'b03s',  '30',  'c',  'o';
    'c03s',  '76',  'c',  'o';
    'b02s',  '92',  'c',  'o';
    'a06s',  '85',  'c',  'o' },  0;
    '71',  { 'a03s',  '19',  'c',  'o';
    'a05s',  '92',  'c',  'o';
    'b03s',  '31',  'c',  'o';
    'b05s',  '119',  'c',  'o';
    'c03s',  '77',  'c',  'o';
    'c05s',  '112',  'c',  'o' },  0;
    '72',  { 'a03s',  '118',  'c',  'o';
    'b03s',  '33',  'c',  'o';
    'c03s',  '78',  'c',  'o';
    'b02s',  '119',  'c',  'o';
    'b06s',  '85',  'c',  'o' },  0;
    '73',  { 'a03s',  '111',  'c',  'o';
    'b03s',  '34',  'c',  'o';
    'c03s',  '79',  'c',  'o';
    'b02s',  '112',  'c',  'o';
    'c06s',  '85',  'c',  'o' },  0;
    '74',  { 'a02s',  '97',  'c',  'o';
    'b04s',  '27',  'c',  'o';
    'b06s',  '63',  'c',  'o' },  0;
    '75',  { 'a02s',  '61',  'c',  'o';
    'b04s',  '28',  'c',  'o';
    'c06s',  '63',  'c',  'o' },  0;
    '76',  { 'b02s',  '107',  'c',  'o';
    'c04s',  '48',  'c',  'o';
    'a06s',  '16',  'c',  'o' },  0;
    '77',  { 'a05s',  '107',  'c',  'o';
    'b05s',  '98',  'c',  'o';
    'c05s',  '66',  'c',  'o';
    'c04s',  '14',  'c',  'o' },  0;
    '78',  { 'b02s',  '98',  'c',  'o';
    'c04s',  '99',  'c',  'o';
    'b06s',  '16',  'c',  'o' },  0;
    '79',  { 'b02s',  '66',  'c',  'o';
    'c04s',  '62',  'c',  'o';
    'c06s',  '16',  'c',  'o' },  0;
    '80',  { 'a01s',  '28',  'c',  'o';
    'b01s',  '62',  'c',  'o';
    'c01s',  '15',  'c',  'o';
    'c06s',  '64',  'c',  'o' },  0;
    '81',  { 'c02s',  '61',  'c',  'o';
    'b04s',  '15',  'c',  'o';
    'c06s',  '65',  'c',  'o' },  0;
    '82',  { 'a01s',  '83',  'c',  'o';
    'a03s',  '84',  'c',  'o';
    'b01s',  '85',  'c',  'o';
    'b03s',  '56',  'c',  'o';
    'c01s',  '86',  'c',  'o';
    'c03s',  '87',  'c',  'o' },  0;
    '83',  { 'a03s',  '122',  'c',  'o';
    'b03s',  '63',  'c',  'o';
    'c03s',  '100',  'c',  'o';
    'a02s',  '103',  'c',  'o' },  0;
    '84',  { 'a01s',  '122',  'c',  'o';
    'b01s',  '102',  'c',  'o';
    'c01s',  '24',  'c',  'o';
    'a04s',  '64',  'c',  'o' },  0;
    '85',  { 'a03s',  '102',  'c',  'o';
    'b03s',  '46',  'c',  'o';
    'c03s',  '16',  'c',  'o';
    'b02s',  '103',  'c',  'o' },  0;
    '86',  { 'a03s',  '24',  'c',  'o';
    'b03s',  '65',  'c',  'o';
    'c03s',  '101',  'c',  'o';
    'c02s',  '103',  'c',  'o' },  0;
    '87',  { 'a01s',  '100',  'c',  'o';
    'b01s',  '16',  'c',  'o';
    'c01s',  '101',  'c',  'o';
    'c04s',  '64',  'c',  'o' },  0;
    '88',  { 'b04s',  '41',  'c',  'o' },  0;
    '89',  { 'c04s',  '26',  'c',  'o';
    'a06s',  '100',  'c',  'o';
    'a02s',  '107',  'c',  'o' },  0;
    '90',  { 'c02s',  '107',  'c',  'o';
    'c04s',  '12',  'c',  'o';
    'a06s',  '101',  'c',  'o' },  0;
    '91',  { 'b02s',  '20',  'c',  'o';
    'a04s',  '48',  'c',  'o';
    'a06s',  '102',  'c',  'o' },  0;
    '92',  { 'a03s',  '20',  'c',  'o';
    'b03s',  '47',  'c',  'o';
    'c03s',  '107',  'c',  'o';
    'a06s',  '103',  'c',  'o' },  0;
    '93',  { 'a03s',  '123',  'c',  'o';
    'b03s',  '75',  'c',  'o';
    'c03s',  '109',  'c',  'o';
    'a02s',  '112',  'c',  'o';
    'c06s',  '83',  'c',  'o' },  0;
    '94',  { 'a01s',  '123',  'c',  'o';
    'b01s',  '111',  'c',  'o';
    'c01s',  '60',  'c',  'o';
    'a04s',  '80',  'c',  'o';
    'c06s',  '84',  'c',  'o' },  0;
    '95',  { 'a03s',  '60',  'c',  'o';
    'b03s',  '81',  'c',  'o';
    'c03s',  '110',  'c',  'o';
    'c02s',  '112',  'c',  'o';
    'c06s',  '86',  'c',  'o' },  0;
    '96',  { 'c02s',  '97',  'c',  'o';
    'b04s',  '13',  'c',  'o';
    'b06s',  '65',  'c',  'o' },  0;
    '97',  { 'b04s',  '59',  'c',  'o';
    'b06s',  '88',  'c',  'o' },  0;
    '98',  { 'c04s',  '59',  'c',  'o';
    'b06s',  '17',  'c',  'o' },  0;
    '99',  { 'b02s',  '59',  'c',  'o';
    'b06s',  '18',  'c',  'o' },  0;
    '100',  { 'c04s',  '45',  'c',  'o';
    'a02s',  '17',  'c',  'o' },  0;
    '101',  { 'c02s',  '17',  'c',  'o';
    'c04s',  '44',  'c',  'o' },  0;
    '102',  { 'b02s',  '43',  'c',  'o';
    'a04s',  '18',  'c',  'o' },  0;
    '103',  { 'a03s',  '43',  'c',  'o';
    'b03s',  '88',  'c',  'o';
    'c03s',  '17',  'c',  'o' },  0;
    '104',  { 'a03s',  '125',  'c',  'o';
    'b03s',  '74',  'c',  'o';
    'c03s',  '108',  'c',  'o';
    'a02s',  '119',  'c',  'o';
    'b06s',  '83',  'c',  'o' },  0;
    '105',  { 'a01s',  '125',  'c',  'o';
    'b01s',  '118',  'c',  'o';
    'c01s',  '68',  'c',  'o';
    'a04s',  '117',  'c',  'o';
    'b06s',  '84',  'c',  'o' },  0;
    '106',  { 'a03s',  '68',  'c',  'o';
    'b03s',  '96',  'c',  'o';
    'c03s',  '116',  'c',  'o';
    'c02s',  '119',  'c',  'o';
    'b06s',  '86',  'c',  'o' },  0;
    '107',  { 'c04s',  '67',  'c',  'o';
    'a06s',  '17',  'c',  'o' },  0;
    '108',  { 'c04s',  '27',  'c',  'o';
    'a02s',  '98',  'c',  'o';
    'b06s',  '100',  'c',  'o' },  0;
    '109',  { 'c04s',  '28',  'c',  'o';
    'a02s',  '66',  'c',  'o';
    'c06s',  '100',  'c',  'o' },  0;
    '110',  { 'c02s',  '66',  'c',  'o';
    'c04s',  '15',  'c',  'o';
    'c06s',  '101',  'c',  'o' },  0;
    '111',  { 'b02s',  '22',  'c',  'o';
    'a04s',  '62',  'c',  'o';
    'c06s',  '102',  'c',  'o' },  0;
    '112',  { 'a03s',  '22',  'c',  'o';
    'b03s',  '61',  'c',  'o';
    'c03s',  '66',  'c',  'o';
    'c06s',  '103',  'c',  'o' },  0;
    '113',  { 'a05s',  '120',  'c',  'o';
    'b05s',  '125',  'c',  'o';
    'c05s',  '123',  'c',  'o';
    'a04s',  '25',  'c',  'o';
    'a02s',  '19',  'c',  'o' },  0;
    '114',  { 'a01s',  '120',  'c',  'o';
    'b01s',  '91',  'c',  'o';
    'c01s',  '23',  'c',  'o';
    'a04s',  '57',  'c',  'o';
    'a06s',  '84',  'c',  'o' },  0;
    '115',  { 'a05s',  '23',  'c',  'o';
    'b05s',  '68',  'c',  'o';
    'c05s',  '60',  'c',  'o';
    'c02s',  '19',  'c',  'o';
    'a04s',  '11',  'c',  'o' },  0;
    '116',  { 'c02s',  '98',  'c',  'o';
    'c04s',  '13',  'c',  'o';
    'b06s',  '101',  'c',  'o' },  0;
    '117',  { 'a01s',  '27',  'c',  'o';
    'b01s',  '99',  'c',  'o';
    'c01s',  '13',  'c',  'o';
    'b06s',  '64',  'c',  'o' },  0;
    '118',  { 'b02s',  '21',  'c',  'o';
    'a04s',  '99',  'c',  'o';
    'b06s',  '102',  'c',  'o' },  0;
    '119',  { 'a03s',  '21',  'c',  'o';
    'b03s',  '97',  'c',  'o';
    'c03s',  '98',  'c',  'o';
    'b06s',  '103',  'c',  'o' },  0;
    '120',  { 'a04s',  '26',  'c',  'o';
    'a06s',  '122',  'c',  'o';
    'a02s',  '20',  'c',  'o' },  0;
    '121',  { 'a03s',  '120',  'c',  'o';
    'b03s',  '55',  'c',  'o';
    'c03s',  '89',  'c',  'o';
    'a06s',  '83',  'c',  'o';
    'a02s',  '92',  'c',  'o' },  0;
    '122',  { 'a04s',  '45',  'c',  'o';
    'a02s',  '43',  'c',  'o' },  0;
    '123',  { 'a04s',  '28',  'c',  'o';
    'a02s',  '22',  'c',  'o';
    'c06s',  '122',  'c',  'o' },  0;
    '124',  { 'a03s',  '23',  'c',  'o';
    'b03s',  '58',  'c',  'o';
    'c03s',  '90',  'c',  'o';
    'c02s',  '92',  'c',  'o';
    'a06s',  '86',  'c',  'o' },  0;
    '125',  { 'a04s',  '27',  'c',  'o';
    'a02s',  '21',  'c',  'o';
    'b06s',  '122',  'c',  'o' },  0 };

