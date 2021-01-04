% events = {'name', bot, 'type', 'type_name'}
events4 = { 'a01s',  1,  'Task',  'tsk01';
    'a02s',  1,  'Task',  'tsk02';
    'a03s',  1,  'Task',  'tsk03';
    'a04s',  1,  'Task',  'tsk04';
    'a05f',  1,  'Region',  'regtsk05';
    'a05s',  1,  'Task',  'tsk05';
    'a06f',  1,  'Region',  'regtsk06';
    'a06s',  1,  'Task',  'tsk06';
    'b01s',  2,  'Task',  'tsk01';
    'b02s',  2,  'Task',  'tsk02';
    'b03s',  2,  'Task',  'tsk03';
    'b04s',  2,  'Task',  'tsk04';
    'b05f',  2,  'Region',  'regtsk05';
    'b05s',  2,  'Task',  'tsk05';
    'b06f',  2,  'Region',  'regtsk06';
    'b06s',  2,  'Task',  'tsk06';
    'c01s',  3,  'Task',  'tsk01';
    'c02s',  3,  'Task',  'tsk02';
    'c03s',  3,  'Task',  'tsk03';
    'c04s',  3,  'Task',  'tsk04';
    'c05f',  3,  'Region',  'regtsk05';
    'c05s',  3,  'Task',  'tsk05';
    'c06f',  3,  'Region',  'regtsk06';
    'c06s',  3,  'Task',  'tsk06' };

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states4 = { '1',  { 'a01s',  '2',  'c',  'o';
    'a03s',  '3',  'c',  'o';
    'a05s',  '4',  'c',  'o';
    'b01s',  '5',  'c',  'o';
    'b03s',  '6',  'c',  'o';
    'b05s',  '7',  'c',  'o';
    'c01s',  '8',  'c',  'o';
    'c03s',  '9',  'c',  'o';
    'c05s',  '10',  'c',  'o' },  0;
    '2',  { 'a03s',  '99',  'c',  'o';
    'a05s',  '258',  'c',  'o';
    'b03s',  '190',  'c',  'o';
    'b05s',  '259',  'c',  'o';
    'c03s',  '116',  'c',  'o';
    'c05s',  '260',  'c',  'o';
    'a02s',  '213',  'c',  'o' },  0;
    '3',  { 'a01s',  '99',  'c',  'o';
    'a05s',  '101',  'c',  'o';
    'b01s',  '102',  'c',  'o';
    'b05s',  '103',  'c',  'o';
    'c01s',  '43',  'c',  'o';
    'c05s',  '104',  'c',  'o';
    'a04s',  '100',  'c',  'o' },  0;
    '4',  { 'b01s',  '212',  'c',  'o';
    'b03s',  '263',  'c',  'o';
    'c01s',  '252',  'c',  'o';
    'c03s',  '117',  'c',  'o';
    'a05f',  '269',  'uc',  'o' },  0;
    '5',  { 'a03s',  '102',  'c',  'o';
    'a05s',  '212',  'c',  'o';
    'b03s',  '29',  'c',  'o';
    'b05s',  '214',  'c',  'o';
    'c03s',  '118',  'c',  'o';
    'c05s',  '215',  'c',  'o';
    'b02s',  '213',  'c',  'o' },  0;
    '6',  { 'a01s',  '190',  'c',  'o';
    'a05s',  '263',  'c',  'o';
    'b01s',  '29',  'c',  'o';
    'b05s',  '264',  'c',  'o';
    'c01s',  '155',  'c',  'o';
    'c05s',  '265',  'c',  'o';
    'b04s',  '100',  'c',  'o' },  0;
    '7',  { 'a01s',  '259',  'c',  'o';
    'a03s',  '103',  'c',  'o';
    'c01s',  '253',  'c',  'o';
    'c03s',  '119',  'c',  'o';
    'b05f',  '272',  'uc',  'o' },  0;
    '8',  { 'a03s',  '43',  'c',  'o';
    'a05s',  '252',  'c',  'o';
    'b03s',  '155',  'c',  'o';
    'b05s',  '253',  'c',  'o';
    'c03s',  '120',  'c',  'o';
    'c05s',  '254',  'c',  'o';
    'c02s',  '213',  'c',  'o' },  0;
    '9',  { 'a01s',  '116',  'c',  'o';
    'a05s',  '117',  'c',  'o';
    'b01s',  '118',  'c',  'o';
    'b05s',  '119',  'c',  'o';
    'c01s',  '120',  'c',  'o';
    'c05s',  '121',  'c',  'o';
    'c04s',  '100',  'c',  'o' },  0;
    '10',  { 'a01s',  '260',  'c',  'o';
    'a03s',  '104',  'c',  'o';
    'b01s',  '215',  'c',  'o';
    'b03s',  '265',  'c',  'o';
    'c05f',  '274',  'uc',  'o' },  0;
    '11',  { 'a04s',  '12',  'c',  'o' },  0;
    '12',  {},  1;
    '13',  { 'a06f',  '14',  'uc',  'o';
    'b04s',  '15',  'c',  'o' },  0;
    '14',  { 'b04s',  '12',  'c',  'o' },  0;
    '15',  { 'a06f',  '12',  'uc',  'o' },  0;
    '16',  { 'a03s',  '17',  'c',  'o';
    'b03s',  '19',  'c',  'o';
    'c03s',  '21',  'c',  'o';
    'b02s',  '18',  'c',  'o';
    'b06s',  '20',  'c',  'o' },  0;
    '17',  { 'a04s',  '132',  'c',  'o';
    'b02s',  '194',  'c',  'o';
    'b06s',  '222',  'c',  'o' },  0;
    '18',  { 'a03s',  '194',  'c',  'o';
    'b03s',  '195',  'c',  'o';
    'c03s',  '51',  'c',  'o';
    'b06s',  '162',  'c',  'o' },  0;
    '19',  { 'b04s',  '132',  'c',  'o';
    'b02s',  '195',  'c',  'o';
    'b06s',  '57',  'c',  'o' },  0;
    '20',  { 'a03s',  '222',  'c',  'o';
    'c03s',  '175',  'c',  'o';
    'b06f',  '168',  'uc',  'o' },  0;
    '21',  { 'b02s',  '51',  'c',  'o';
    'b06s',  '175',  'c',  'o';
    'c04s',  '132',  'c',  'o' },  0;
    '22',  { 'a01s',  '23',  'c',  'o';
    'c01s',  '25',  'c',  'o';
    'b06f',  '24',  'uc',  'o' },  0;
    '23',  { 'b06f',  '247',  'uc',  'o';
    'a02s',  '275',  'c',  'o' },  0;
    '24',  { 'a01s',  '247',  'c',  'o';
    'b01s',  '94',  'c',  'o';
    'c01s',  '95',  'c',  'o' },  0;
    '25',  { 'b06f',  '95',  'uc',  'o';
    'c02s',  '275',  'c',  'o' },  0;
    '26',  { 'b06f',  '28',  'uc',  'o';
    'a02s',  '27',  'c',  'o';
    'c04s',  '23',  'c',  'o' },  0;
    '27',  { 'b06f',  '208',  'uc',  'o';
    'c04s',  '275',  'c',  'o' },  0;
    '28',  { 'a02s',  '208',  'c',  'o';
    'c04s',  '247',  'c',  'o' },  0;
    '29',  { 'a05s',  '30',  'c',  'o';
    'b05s',  '33',  'c',  'o';
    'c05s',  '34',  'c',  'o';
    'b04s',  '32',  'c',  'o';
    'b02s',  '31',  'c',  'o' },  0;
    '30',  { 'b04s',  '96',  'c',  'o';
    'b02s',  '163',  'c',  'o';
    'a05f',  '59',  'uc',  'o' },  0;
    '31',  { 'a05s',  '163',  'c',  'o';
    'b05s',  '183',  'c',  'o';
    'c05s',  '184',  'c',  'o';
    'b04s',  '82',  'c',  'o' },  0;
    '32',  { 'a05s',  '96',  'c',  'o';
    'b05s',  '97',  'c',  'o';
    'c05s',  '98',  'c',  'o';
    'b02s',  '82',  'c',  'o' },  0;
    '33',  { 'b05f',  '19',  'uc',  'o' },  0;
    '34',  { 'b04s',  '98',  'c',  'o';
    'b02s',  '184',  'c',  'o';
    'c05f',  '149',  'uc',  'o' },  0;
    '35',  { 'b04s',  '36',  'c',  'o';
    'c02s',  '37',  'c',  'o';
    'c06s',  '38',  'c',  'o' },  0;
    '36',  { 'c02s',  '80',  'c',  'o';
    'c06s',  '72',  'c',  'o' },  0;
    '37',  { 'b04s',  '80',  'c',  'o';
    'c06s',  '81',  'c',  'o' },  0;
    '38',  { 'b04s',  '72',  'c',  'o';
    'c06f',  '73',  'uc',  'o' },  0;
    '39',  { 'b01s',  '41',  'c',  'o';
    'c01s',  '42',  'c',  'o';
    'a06f',  '40',  'uc',  'o' },  0;
    '40',  { 'a01s',  '129',  'c',  'o';
    'b01s',  '219',  'c',  'o';
    'c01s',  '75',  'c',  'o';
    'a04s',  '24',  'c',  'o' },  0;
    '41',  { 'a06f',  '219',  'uc',  'o';
    'b02s',  '209',  'c',  'o' },  0;
    '42',  { 'a06f',  '75',  'uc',  'o';
    'c02s',  '209',  'c',  'o' },  0;
    '43',  { 'a05s',  '45',  'c',  'o';
    'b05s',  '46',  'c',  'o';
    'c05s',  '48',  'c',  'o';
    'a04s',  '44',  'c',  'o';
    'c02s',  '47',  'c',  'o' },  0;
    '44',  { 'a05s',  '198',  'c',  'o';
    'b05s',  '199',  'c',  'o';
    'c05s',  '200',  'c',  'o';
    'c02s',  '82',  'c',  'o' },  0;
    '45',  { 'c02s',  '83',  'c',  'o';
    'a05f',  '67',  'uc',  'o' },  0;
    '46',  { 'a04s',  '199',  'c',  'o';
    'c02s',  '84',  'c',  'o';
    'b05f',  '170',  'uc',  'o' },  0;
    '47',  { 'a05s',  '83',  'c',  'o';
    'b05s',  '84',  'c',  'o';
    'c05s',  '85',  'c',  'o';
    'a04s',  '82',  'c',  'o' },  0;
    '48',  { 'a04s',  '200',  'c',  'o';
    'c05f',  '227',  'uc',  'o' },  0;
    '49',  { 'b06s',  '50',  'c',  'o';
    'c04s',  '52',  'c',  'o';
    'c02s',  '51',  'c',  'o' },  0;
    '50',  { 'b06f',  '178',  'uc',  'o';
    'c04s',  '25',  'c',  'o';
    'c02s',  '27',  'c',  'o' },  0;
    '51',  { 'b06s',  '27',  'c',  'o';
    'c04s',  '108',  'c',  'o' },  0;
    '52',  { 'b06s',  '25',  'c',  'o';
    'c02s',  '108',  'c',  'o' },  0;
    '53',  { 'b03s',  '55',  'c',  'o';
    'c03s',  '56',  'c',  'o';
    'a06f',  '54',  'uc',  'o' },  0;
    '54',  { 'a03s',  '129',  'c',  'o';
    'b03s',  '146',  'c',  'o';
    'c03s',  '28',  'c',  'o';
    'a02s',  '248',  'c',  'o' },  0;
    '55',  { 'a06f',  '146',  'uc',  'o';
    'b04s',  '246',  'c',  'o' },  0;
    '56',  { 'a06f',  '28',  'uc',  'o';
    'c04s',  '246',  'c',  'o' },  0;
    '57',  { 'b06f',  '58',  'uc',  'o' },  0;
    '58',  { 'b04s',  '94',  'c',  'o';
    'b02s',  '14',  'c',  'o' },  0;
    '59',  { 'b04s',  '62',  'c',  'o';
    'b02s',  '61',  'c',  'o';
    'a06s',  '60',  'c',  'o' },  0;
    '60',  { 'a06f',  '58',  'uc',  'o';
    'b04s',  '79',  'c',  'o';
    'b02s',  '13',  'c',  'o' },  0;
    '61',  { 'b04s',  '185',  'c',  'o';
    'a06s',  '13',  'c',  'o' },  0;
    '62',  { 'b02s',  '185',  'c',  'o';
    'a06s',  '79',  'c',  'o' },  0;
    '63',  { 'b02s',  '64',  'c',  'o';
    'c06f',  '65',  'uc',  'o' },  0;
    '64',  { 'c06f',  '208',  'uc',  'o' },  0;
    '65',  { 'b02s',  '208',  'c',  'o';
    'c04s',  '94',  'c',  'o' },  0;
    '66',  { 'a03s',  '67',  'c',  'o';
    'b03s',  '69',  'c',  'o';
    'c03s',  '71',  'c',  'o';
    'c02s',  '70',  'c',  'o';
    'a06s',  '68',  'c',  'o' },  0;
    '67',  { 'a04s',  '154',  'c',  'o';
    'c02s',  '122',  'c',  'o';
    'a06s',  '42',  'c',  'o' },  0;
    '68',  { 'b03s',  '90',  'c',  'o';
    'c03s',  '177',  'c',  'o';
    'a06f',  '207',  'uc',  'o';
    'c02s',  '123',  'c',  'o' },  0;
    '69',  { 'b04s',  '154',  'c',  'o';
    'c02s',  '61',  'c',  'o';
    'a06s',  '90',  'c',  'o' },  0;
    '70',  { 'a03s',  '122',  'c',  'o';
    'b03s',  '61',  'c',  'o';
    'c03s',  '124',  'c',  'o';
    'a06s',  '123',  'c',  'o' },  0;
    '71',  { 'c04s',  '154',  'c',  'o';
    'c02s',  '124',  'c',  'o';
    'a06s',  '177',  'c',  'o' },  0;
    '72',  { 'c06f',  '95',  'uc',  'o' },  0;
    '73',  { 'b04s',  '95',  'c',  'o';
    'c02s',  '14',  'c',  'o' },  0;
    '74',  { 'a04s',  '25',  'c',  'o';
    'b06f',  '75',  'uc',  'o';
    'c02s',  '76',  'c',  'o' },  0;
    '75',  { 'a04s',  '95',  'c',  'o';
    'c02s',  '11',  'c',  'o' },  0;
    '76',  { 'a04s',  '275',  'c',  'o';
    'b06f',  '11',  'uc',  'o' },  0;
    '77',  { 'a06f',  '65',  'uc',  'o';
    'b02s',  '78',  'c',  'o';
    'c04s',  '79',  'c',  'o' },  0;
    '78',  { 'a06f',  '208',  'uc',  'o';
    'c04s',  '15',  'c',  'o' },  0;
    '79',  { 'a06f',  '94',  'uc',  'o';
    'b02s',  '15',  'c',  'o' },  0;
    '80',  { 'c06s',  '93',  'c',  'o' },  0;
    '81',  { 'b04s',  '93',  'c',  'o';
    'c06f',  '14',  'uc',  'o' },  0;
    '82',  { 'a05s',  '137',  'c',  'o';
    'b05s',  '138',  'c',  'o';
    'c05s',  '139',  'c',  'o' },  0;
    '83',  { 'a05f',  '122',  'uc',  'o' },  0;
    '84',  { 'a04s',  '138',  'c',  'o';
    'b05f',  '194',  'uc',  'o' },  0;
    '85',  { 'a04s',  '139',  'c',  'o';
    'c05f',  '107',  'uc',  'o' },  0;
    '86',  { 'a01s',  '87',  'c',  'o';
    'b01s',  '89',  'c',  'o';
    'a04s',  '88',  'c',  'o';
    'c06f',  '40',  'uc',  'o' },  0;
    '87',  { 'a04s',  '174',  'c',  'o';
    'a02s',  '173',  'c',  'o';
    'c06f',  '129',  'uc',  'o' },  0;
    '88',  { 'a01s',  '174',  'c',  'o';
    'b01s',  '92',  'c',  'o';
    'c06f',  '24',  'uc',  'o' },  0;
    '89',  { 'a04s',  '92',  'c',  'o';
    'b02s',  '173',  'c',  'o';
    'c06f',  '219',  'uc',  'o' },  0;
    '90',  { 'a06f',  '73',  'uc',  'o';
    'b04s',  '91',  'c',  'o';
    'c02s',  '13',  'c',  'o' },  0;
    '91',  { 'a06f',  '95',  'uc',  'o';
    'c02s',  '15',  'c',  'o' },  0;
    '92',  { 'b02s',  '93',  'c',  'o';
    'c06f',  '94',  'uc',  'o' },  0;
    '93',  { 'c06f',  '12',  'uc',  'o' },  0;
    '94',  { 'b02s',  '12',  'c',  'o' },  0;
    '95',  { 'c02s',  '12',  'c',  'o' },  0;
    '96',  { 'b02s',  '137',  'c',  'o';
    'a05f',  '62',  'uc',  'o' },  0;
    '97',  { 'b05f',  '132',  'uc',  'o' },  0;
    '98',  { 'b02s',  '139',  'c',  'o';
    'c05f',  '106',  'uc',  'o' },  0;
    '99',  { 'a05s',  '110',  'c',  'o';
    'b05s',  '111',  'c',  'o';
    'c05s',  '112',  'c',  'o';
    'a04s',  '109',  'c',  'o';
    'a02s',  '47',  'c',  'o' },  0;
    '100',  { 'a01s',  '109',  'c',  'o';
    'a05s',  '237',  'c',  'o';
    'b01s',  '32',  'c',  'o';
    'b05s',  '238',  'c',  'o';
    'c01s',  '44',  'c',  'o';
    'c05s',  '239',  'c',  'o' },  0;
    '101',  { 'b01s',  '186',  'c',  'o';
    'c01s',  '45',  'c',  'o';
    'a05f',  '235',  'uc',  'o' },  0;
    '102',  { 'a05s',  '186',  'c',  'o';
    'b05s',  '187',  'c',  'o';
    'c05s',  '188',  'c',  'o';
    'a04s',  '32',  'c',  'o';
    'b02s',  '47',  'c',  'o' },  0;
    '103',  { 'a01s',  '111',  'c',  'o';
    'c01s',  '46',  'c',  'o';
    'a04s',  '238',  'c',  'o';
    'b05f',  '266',  'uc',  'o' },  0;
    '104',  { 'a01s',  '112',  'c',  'o';
    'b01s',  '188',  'c',  'o';
    'a04s',  '239',  'c',  'o';
    'c05f',  '270',  'uc',  'o' },  0;
    '105',  { 'a04s',  '106',  'c',  'o';
    'b02s',  '107',  'c',  'o';
    'c06s',  '89',  'c',  'o' },  0;
    '106',  { 'b02s',  '80',  'c',  'o';
    'c06s',  '92',  'c',  'o' },  0;
    '107',  { 'a04s',  '80',  'c',  'o';
    'c06s',  '173',  'c',  'o' },  0;
    '108',  { 'b06s',  '275',  'c',  'o' },  0;
    '109',  { 'a05s',  '125',  'c',  'o';
    'b05s',  '126',  'c',  'o';
    'c05s',  '127',  'c',  'o';
    'a02s',  '82',  'c',  'o' },  0;
    '110',  { 'a05f',  '134',  'uc',  'o' },  0;
    '111',  { 'a04s',  '126',  'c',  'o';
    'a02s',  '84',  'c',  'o';
    'b05f',  '203',  'uc',  'o' },  0;
    '112',  { 'a04s',  '127',  'c',  'o';
    'a02s',  '85',  'c',  'o';
    'c05f',  '241',  'uc',  'o' },  0;
    '113',  { 'b04s',  '114',  'c',  'o';
    'a02s',  '37',  'c',  'o';
    'c06s',  '115',  'c',  'o' },  0;
    '114',  { 'a02s',  '80',  'c',  'o';
    'c06s',  '174',  'c',  'o' },  0;
    '115',  { 'b04s',  '174',  'c',  'o';
    'a02s',  '81',  'c',  'o';
    'c06f',  '146',  'uc',  'o' },  0;
    '116',  { 'a05s',  '243',  'c',  'o';
    'b05s',  '244',  'c',  'o';
    'c05s',  '245',  'c',  'o';
    'a02s',  '142',  'c',  'o';
    'c04s',  '109',  'c',  'o' },  0;
    '117',  { 'b01s',  '141',  'c',  'o';
    'c01s',  '223',  'c',  'o';
    'c04s',  '237',  'c',  'o';
    'a05f',  '267',  'uc',  'o' },  0;
    '118',  { 'a05s',  '141',  'c',  'o';
    'b05s',  '143',  'c',  'o';
    'c05s',  '144',  'c',  'o';
    'b02s',  '142',  'c',  'o';
    'c04s',  '32',  'c',  'o' },  0;
    '119',  { 'a01s',  '244',  'c',  'o';
    'c01s',  '224',  'c',  'o';
    'c04s',  '238',  'c',  'o';
    'b05f',  '271',  'uc',  'o' },  0;
    '120',  { 'a05s',  '223',  'c',  'o';
    'b05s',  '224',  'c',  'o';
    'c05s',  '225',  'c',  'o';
    'c04s',  '44',  'c',  'o';
    'c02s',  '142',  'c',  'o' },  0;
    '121',  { 'a01s',  '245',  'c',  'o';
    'b01s',  '144',  'c',  'o';
    'c05f',  '273',  'uc',  'o' },  0;
    '122',  { 'a04s',  '185',  'c',  'o';
    'a06s',  '209',  'c',  'o' },  0;
    '123',  { 'b03s',  '13',  'c',  'o';
    'c03s',  '78',  'c',  'o';
    'a06f',  '248',  'uc',  'o' },  0;
    '124',  { 'c04s',  '185',  'c',  'o';
    'a06s',  '78',  'c',  'o' },  0;
    '125',  { 'a05f',  '233',  'uc',  'o' },  0;
    '126',  { 'a02s',  '138',  'c',  'o';
    'b05f',  '131',  'uc',  'o' },  0;
    '127',  { 'a02s',  '139',  'c',  'o';
    'c05f',  '114',  'uc',  'o' },  0;
    '128',  { 'a06f',  '129',  'uc',  'o' },  0;
    '129',  { 'a04s',  '247',  'c',  'o';
    'a02s',  '11',  'c',  'o' },  0;
    '130',  { 'a01s',  '131',  'c',  'o';
    'b01s',  '132',  'c',  'o';
    'c01s',  '52',  'c',  'o';
    'b06s',  '22',  'c',  'o' },  0;
    '131',  { 'b06s',  '23',  'c',  'o';
    'a02s',  '108',  'c',  'o' },  0;
    '132',  { 'b02s',  '108',  'c',  'o';
    'b06s',  '176',  'c',  'o' },  0;
    '133',  { 'a03s',  '134',  'c',  'o';
    'b03s',  '135',  'c',  'o';
    'c03s',  '136',  'c',  'o';
    'a02s',  '70',  'c',  'o';
    'a06s',  '53',  'c',  'o' },  0;
    '134',  { 'a04s',  '233',  'c',  'o';
    'a02s',  '122',  'c',  'o';
    'a06s',  '128',  'c',  'o' },  0;
    '135',  { 'b04s',  '233',  'c',  'o';
    'a02s',  '61',  'c',  'o';
    'a06s',  '55',  'c',  'o' },  0;
    '136',  { 'a02s',  '124',  'c',  'o';
    'c04s',  '233',  'c',  'o';
    'a06s',  '56',  'c',  'o' },  0;
    '137',  { 'a05f',  '185',  'uc',  'o' },  0;
    '138',  { 'b05f',  '108',  'uc',  'o' },  0;
    '139',  { 'c05f',  '80',  'uc',  'o' },  0;
    '140',  { 'b06s',  '26',  'c',  'o';
    'a02s',  '51',  'c',  'o';
    'c04s',  '131',  'c',  'o' },  0;
    '141',  { 'b02s',  '218',  'c',  'o';
    'c04s',  '96',  'c',  'o';
    'a05f',  '262',  'uc',  'o' },  0;
    '142',  { 'a05s',  '218',  'c',  'o';
    'b05s',  '231',  'c',  'o';
    'c05s',  '232',  'c',  'o';
    'c04s',  '82',  'c',  'o' },  0;
    '143',  { 'c04s',  '97',  'c',  'o';
    'b05f',  '21',  'uc',  'o' },  0;
    '144',  { 'b02s',  '232',  'c',  'o';
    'c05f',  '150',  'uc',  'o' },  0;
    '145',  { 'a01s',  '146',  'c',  'o';
    'b01s',  '58',  'c',  'o';
    'c01s',  '73',  'c',  'o';
    'b04s',  '24',  'c',  'o' },  0;
    '146',  { 'b04s',  '247',  'c',  'o';
    'a02s',  '14',  'c',  'o' },  0;
    '147',  { 'a03s',  '105',  'c',  'o';
    'b03s',  '149',  'c',  'o';
    'c03s',  '150',  'c',  'o';
    'b02s',  '148',  'c',  'o';
    'c06s',  '151',  'c',  'o' },  0;
    '148',  { 'a03s',  '107',  'c',  'o';
    'b03s',  '37',  'c',  'o';
    'c03s',  '165',  'c',  'o';
    'c06s',  '179',  'c',  'o' },  0;
    '149',  { 'b04s',  '106',  'c',  'o';
    'b02s',  '37',  'c',  'o';
    'c06s',  '180',  'c',  'o' },  0;
    '150',  { 'b02s',  '165',  'c',  'o';
    'c04s',  '106',  'c',  'o';
    'c06s',  '63',  'c',  'o' },  0;
    '151',  { 'a03s',  '89',  'c',  'o';
    'b03s',  '180',  'c',  'o';
    'b02s',  '179',  'c',  'o';
    'c06f',  '168',  'uc',  'o' },  0;
    '152',  { 'b01s',  '60',  'c',  'o';
    'c01s',  '90',  'c',  'o';
    'a06f',  '145',  'uc',  'o';
    'b04s',  '153',  'c',  'o' },  0;
    '153',  { 'b01s',  '79',  'c',  'o';
    'c01s',  '91',  'c',  'o';
    'a06f',  '24',  'uc',  'o' },  0;
    '154',  { 'c02s',  '185',  'c',  'o';
    'a06s',  '91',  'c',  'o' },  0;
    '155',  { 'a05s',  '156',  'c',  'o';
    'b05s',  '157',  'c',  'o';
    'c05s',  '158',  'c',  'o';
    'b04s',  '44',  'c',  'o';
    'c02s',  '31',  'c',  'o' },  0;
    '156',  { 'b04s',  '198',  'c',  'o';
    'c02s',  '163',  'c',  'o';
    'a05f',  '69',  'uc',  'o' },  0;
    '157',  { 'c02s',  '183',  'c',  'o';
    'b05f',  '171',  'uc',  'o' },  0;
    '158',  { 'b04s',  '200',  'c',  'o';
    'c05f',  '35',  'uc',  'o' },  0;
    '159',  { 'a01s',  '160',  'c',  'o';
    'c01s',  '74',  'c',  'o';
    'a04s',  '22',  'c',  'o';
    'b06f',  '40',  'uc',  'o' },  0;
    '160',  { 'a04s',  '23',  'c',  'o';
    'b06f',  '129',  'uc',  'o';
    'a02s',  '76',  'c',  'o' },  0;
    '161',  { 'a03s',  '160',  'c',  'o';
    'c03s',  '26',  'c',  'o';
    'b06f',  '54',  'uc',  'o';
    'a02s',  '162',  'c',  'o' },  0;
    '162',  { 'a03s',  '76',  'c',  'o';
    'c03s',  '27',  'c',  'o';
    'b06f',  '248',  'uc',  'o' },  0;
    '163',  { 'b04s',  '137',  'c',  'o';
    'a05f',  '61',  'uc',  'o' },  0;
    '164',  { 'c04s',  '36',  'c',  'o';
    'c02s',  '165',  'c',  'o';
    'c06s',  '166',  'c',  'o' },  0;
    '165',  { 'c04s',  '80',  'c',  'o';
    'c06s',  '64',  'c',  'o' },  0;
    '166',  { 'c06f',  '178',  'uc',  'o' },  0;
    '167',  { 'b03s',  '60',  'c',  'o';
    'c03s',  '77',  'c',  'o';
    'a06f',  '168',  'uc',  'o';
    'b02s',  '123',  'c',  'o' },  0;
    '168',  { 'a03s',  '219',  'c',  'o';
    'b03s',  '58',  'c',  'o';
    'c03s',  '65',  'c',  'o';
    'b02s',  '248',  'c',  'o' },  0;
    '169',  { 'a03s',  '170',  'c',  'o';
    'b03s',  '171',  'c',  'o';
    'c03s',  '49',  'c',  'o';
    'b06s',  '172',  'c',  'o';
    'c02s',  '18',  'c',  'o' },  0;
    '170',  { 'a04s',  '52',  'c',  'o';
    'b06s',  '74',  'c',  'o';
    'c02s',  '194',  'c',  'o' },  0;
    '171',  { 'b04s',  '52',  'c',  'o';
    'b06s',  '181',  'c',  'o';
    'c02s',  '195',  'c',  'o' },  0;
    '172',  { 'a03s',  '74',  'c',  'o';
    'c03s',  '50',  'c',  'o';
    'b06f',  '207',  'uc',  'o';
    'c02s',  '162',  'c',  'o' },  0;
    '173',  { 'a04s',  '93',  'c',  'o';
    'c06f',  '11',  'uc',  'o' },  0;
    '174',  { 'a02s',  '93',  'c',  'o';
    'c06f',  '247',  'uc',  'o' },  0;
    '175',  { 'b06f',  '65',  'uc',  'o';
    'c04s',  '176',  'c',  'o' },  0;
    '176',  { 'b06f',  '94',  'uc',  'o' },  0;
    '177',  { 'a06f',  '178',  'uc',  'o';
    'c04s',  '91',  'c',  'o';
    'c02s',  '78',  'c',  'o' },  0;
    '178',  { 'c04s',  '95',  'c',  'o';
    'c02s',  '208',  'c',  'o' },  0;
    '179',  { 'a03s',  '173',  'c',  'o';
    'b03s',  '81',  'c',  'o';
    'c06f',  '248',  'uc',  'o' },  0;
    '180',  { 'b04s',  '92',  'c',  'o';
    'b02s',  '81',  'c',  'o';
    'c06f',  '58',  'uc',  'o' },  0;
    '181',  { 'b06f',  '73',  'uc',  'o';
    'c02s',  '182',  'c',  'o' },  0;
    '182',  { 'b06f',  '14',  'uc',  'o' },  0;
    '183',  { 'b05f',  '195',  'uc',  'o' },  0;
    '184',  { 'b04s',  '139',  'c',  'o';
    'c05f',  '37',  'uc',  'o' },  0;
    '185',  { 'a06s',  '15',  'c',  'o' },  0;
    '186',  { 'b02s',  '83',  'c',  'o';
    'a05f',  '229',  'uc',  'o' },  0;
    '187',  { 'a04s',  '97',  'c',  'o';
    'b05f',  '17',  'uc',  'o' },  0;
    '188',  { 'a04s',  '98',  'c',  'o';
    'b02s',  '85',  'c',  'o';
    'c05f',  '105',  'uc',  'o' },  0;
    '189',  { 'a01s',  '115',  'c',  'o';
    'b01s',  '180',  'c',  'o';
    'b04s',  '88',  'c',  'o';
    'c06f',  '145',  'uc',  'o' },  0;
    '190',  { 'a05s',  '191',  'c',  'o';
    'b05s',  '192',  'c',  'o';
    'c05s',  '193',  'c',  'o';
    'b04s',  '109',  'c',  'o';
    'a02s',  '31',  'c',  'o' },  0;
    '191',  { 'b04s',  '125',  'c',  'o';
    'a05f',  '135',  'uc',  'o' },  0;
    '192',  { 'a02s',  '183',  'c',  'o';
    'b05f',  '204',  'uc',  'o' },  0;
    '193',  { 'b04s',  '127',  'c',  'o';
    'a02s',  '184',  'c',  'o';
    'c05f',  '113',  'uc',  'o' },  0;
    '194',  { 'a04s',  '108',  'c',  'o';
    'b06s',  '76',  'c',  'o' },  0;
    '195',  { 'b04s',  '108',  'c',  'o';
    'b06s',  '182',  'c',  'o' },  0;
    '196',  { 'b01s',  '77',  'c',  'o';
    'c01s',  '177',  'c',  'o';
    'a06f',  '197',  'uc',  'o';
    'c04s',  '153',  'c',  'o' },  0;
    '197',  { 'a01s',  '28',  'c',  'o';
    'b01s',  '65',  'c',  'o';
    'c01s',  '178',  'c',  'o';
    'c04s',  '24',  'c',  'o' },  0;
    '198',  { 'c02s',  '137',  'c',  'o';
    'a05f',  '154',  'uc',  'o' },  0;
    '199',  { 'c02s',  '138',  'c',  'o';
    'b05f',  '52',  'uc',  'o' },  0;
    '200',  { 'c05f',  '36',  'uc',  'o' },  0;
    '201',  { 'a01s',  '114',  'c',  'o';
    'b01s',  '106',  'c',  'o';
    'c01s',  '36',  'c',  'o';
    'c06s',  '88',  'c',  'o' },  0;
    '202',  { 'a03s',  '203',  'c',  'o';
    'b03s',  '204',  'c',  'o';
    'c03s',  '140',  'c',  'o';
    'b06s',  '161',  'c',  'o';
    'a02s',  '18',  'c',  'o' },  0;
    '203',  { 'a04s',  '131',  'c',  'o';
    'b06s',  '160',  'c',  'o';
    'a02s',  '194',  'c',  'o' },  0;
    '204',  { 'b04s',  '131',  'c',  'o';
    'b06s',  '217',  'c',  'o';
    'a02s',  '195',  'c',  'o' },  0;
    '205',  { 'a02s',  '165',  'c',  'o';
    'c04s',  '114',  'c',  'o';
    'c06s',  '206',  'c',  'o' },  0;
    '206',  { 'a02s',  '64',  'c',  'o';
    'c06f',  '28',  'uc',  'o' },  0;
    '207',  { 'a03s',  '75',  'c',  'o';
    'b03s',  '73',  'c',  'o';
    'c03s',  '178',  'c',  'o';
    'c02s',  '248',  'c',  'o' },  0;
    '208',  { 'c04s',  '12',  'c',  'o' },  0;
    '209',  { 'a06f',  '11',  'uc',  'o' },  0;
    '210',  { 'a01s',  '135',  'c',  'o';
    'b01s',  '59',  'c',  'o';
    'c01s',  '69',  'c',  'o';
    'b04s',  '211',  'c',  'o';
    'a06s',  '152',  'c',  'o' },  0;
    '211',  { 'a01s',  '233',  'c',  'o';
    'b01s',  '62',  'c',  'o';
    'c01s',  '154',  'c',  'o';
    'a06s',  '153',  'c',  'o' },  0;
    '212',  { 'b03s',  '30',  'c',  'o';
    'c03s',  '141',  'c',  'o';
    'b02s',  '251',  'c',  'o';
    'a05f',  '268',  'uc',  'o' },  0;
    '213',  { 'a03s',  '47',  'c',  'o';
    'a05s',  '251',  'c',  'o';
    'b03s',  '31',  'c',  'o';
    'b05s',  '256',  'c',  'o';
    'c03s',  '142',  'c',  'o';
    'c05s',  '257',  'c',  'o' },  0;
    '214',  { 'a03s',  '187',  'c',  'o';
    'c03s',  '143',  'c',  'o';
    'b05f',  '16',  'uc',  'o' },  0;
    '215',  { 'a03s',  '188',  'c',  'o';
    'b03s',  '34',  'c',  'o';
    'b02s',  '257',  'c',  'o';
    'c05f',  '147',  'uc',  'o' },  0;
    '216',  { 'a01s',  '217',  'c',  'o';
    'c01s',  '181',  'c',  'o';
    'b06f',  '145',  'uc',  'o' },  0;
    '217',  { 'b06f',  '146',  'uc',  'o';
    'a02s',  '182',  'c',  'o' },  0;
    '218',  { 'c04s',  '137',  'c',  'o';
    'a05f',  '124',  'uc',  'o' },  0;
    '219',  { 'a04s',  '94',  'c',  'o';
    'b02s',  '11',  'c',  'o' },  0;
    '220',  { 'b01s',  '167',  'c',  'o';
    'b03s',  '152',  'c',  'o';
    'c01s',  '68',  'c',  'o';
    'c03s',  '196',  'c',  'o';
    'a06f',  '221',  'uc',  'o' },  0;
    '221',  { 'a01s',  '54',  'c',  'o';
    'a03s',  '40',  'c',  'o';
    'b01s',  '168',  'c',  'o';
    'b03s',  '145',  'c',  'o';
    'c01s',  '207',  'c',  'o';
    'c03s',  '197',  'c',  'o' },  0;
    '222',  { 'a04s',  '176',  'c',  'o';
    'b06f',  '219',  'uc',  'o' },  0;
    '223',  { 'c04s',  '198',  'c',  'o';
    'c02s',  '218',  'c',  'o';
    'a05f',  '71',  'uc',  'o' },  0;
    '224',  { 'c04s',  '199',  'c',  'o';
    'c02s',  '231',  'c',  'o';
    'b05f',  '49',  'uc',  'o' },  0;
    '225',  { 'c05f',  '164',  'uc',  'o' },  0;
    '226',  { 'a03s',  '227',  'c',  'o';
    'b03s',  '35',  'c',  'o';
    'c03s',  '164',  'c',  'o';
    'c02s',  '148',  'c',  'o';
    'c06s',  '228',  'c',  'o' },  0;
    '227',  { 'a04s',  '36',  'c',  'o';
    'c02s',  '107',  'c',  'o';
    'c06s',  '230',  'c',  'o' },  0;
    '228',  { 'a03s',  '230',  'c',  'o';
    'b03s',  '38',  'c',  'o';
    'c06f',  '207',  'uc',  'o' },  0;
    '229',  { 'a04s',  '62',  'c',  'o';
    'b02s',  '122',  'c',  'o';
    'a06s',  '41',  'c',  'o' },  0;
    '230',  { 'a04s',  '72',  'c',  'o';
    'c06f',  '75',  'uc',  'o' },  0;
    '231',  { 'c04s',  '138',  'c',  'o';
    'b05f',  '51',  'uc',  'o' },  0;
    '232',  { 'c05f',  '165',  'uc',  'o' },  0;
    '233',  { 'a02s',  '185',  'c',  'o';
    'a06s',  '246',  'c',  'o' },  0;
    '234',  { 'a01s',  '26',  'c',  'o';
    'c01s',  '50',  'c',  'o';
    'b06f',  '197',  'uc',  'o';
    'c04s',  '22',  'c',  'o' },  0;
    '235',  { 'a01s',  '134',  'c',  'o';
    'b01s',  '229',  'c',  'o';
    'c01s',  '67',  'c',  'o';
    'a04s',  '211',  'c',  'o';
    'a06s',  '39',  'c',  'o' },  0;
    '236',  { 'a01s',  '206',  'c',  'o';
    'b01s',  '63',  'c',  'o';
    'c06f',  '197',  'uc',  'o' },  0;
    '237',  { 'b01s',  '96',  'c',  'o';
    'c01s',  '198',  'c',  'o';
    'a05f',  '211',  'uc',  'o' },  0;
    '238',  { 'a01s',  '126',  'c',  'o';
    'c01s',  '199',  'c',  'o';
    'b05f',  '130',  'uc',  'o' },  0;
    '239',  { 'a01s',  '127',  'c',  'o';
    'b01s',  '98',  'c',  'o';
    'c05f',  '201',  'uc',  'o' },  0;
    '240',  { 'a03s',  '241',  'c',  'o';
    'b03s',  '113',  'c',  'o';
    'c03s',  '205',  'c',  'o';
    'a02s',  '148',  'c',  'o';
    'c06s',  '242',  'c',  'o' },  0;
    '241',  { 'a04s',  '114',  'c',  'o';
    'a02s',  '107',  'c',  'o';
    'c06s',  '87',  'c',  'o' },  0;
    '242',  { 'a03s',  '87',  'c',  'o';
    'b03s',  '115',  'c',  'o';
    'a02s',  '179',  'c',  'o';
    'c06f',  '54',  'uc',  'o' },  0;
    '243',  { 'c04s',  '125',  'c',  'o';
    'a05f',  '136',  'uc',  'o' },  0;
    '244',  { 'a02s',  '231',  'c',  'o';
    'c04s',  '126',  'c',  'o';
    'b05f',  '140',  'uc',  'o' },  0;
    '245',  { 'a02s',  '232',  'c',  'o';
    'c05f',  '205',  'uc',  'o' },  0;
    '246',  { 'a06f',  '247',  'uc',  'o' },  0;
    '247',  { 'a02s',  '12',  'c',  'o' },  0;
    '248',  { 'a03s',  '11',  'c',  'o';
    'b03s',  '14',  'c',  'o';
    'c03s',  '208',  'c',  'o' },  0;
    '249',  { 'a01s',  '204',  'c',  'o';
    'b01s',  '19',  'c',  'o';
    'c01s',  '171',  'c',  'o';
    'b04s',  '130',  'c',  'o';
    'b06s',  '216',  'c',  'o' },  0;
    '250',  { 'a01s',  '161',  'c',  'o';
    'a03s',  '159',  'c',  'o';
    'c01s',  '172',  'c',  'o';
    'c03s',  '234',  'c',  'o';
    'b06f',  '221',  'uc',  'o' },  0;
    '251',  { 'b03s',  '163',  'c',  'o';
    'c03s',  '218',  'c',  'o';
    'a05f',  '70',  'uc',  'o' },  0;
    '252',  { 'b03s',  '156',  'c',  'o';
    'c03s',  '223',  'c',  'o';
    'c02s',  '251',  'c',  'o';
    'a05f',  '66',  'uc',  'o' },  0;
    '253',  { 'a03s',  '46',  'c',  'o';
    'c03s',  '224',  'c',  'o';
    'c02s',  '256',  'c',  'o';
    'b05f',  '169',  'uc',  'o' },  0;
    '254',  { 'a03s',  '48',  'c',  'o';
    'b03s',  '158',  'c',  'o';
    'c05f',  '226',  'uc',  'o' },  0;
    '255',  { 'a01s',  '242',  'c',  'o';
    'a03s',  '86',  'c',  'o';
    'b01s',  '151',  'c',  'o';
    'b03s',  '189',  'c',  'o';
    'c06f',  '221',  'uc',  'o' },  0;
    '256',  { 'a03s',  '84',  'c',  'o';
    'c03s',  '231',  'c',  'o';
    'b05f',  '18',  'uc',  'o' },  0;
    '257',  { 'a03s',  '85',  'c',  'o';
    'b03s',  '184',  'c',  'o';
    'c05f',  '148',  'uc',  'o' },  0;
    '258',  { 'b03s',  '191',  'c',  'o';
    'c03s',  '243',  'c',  'o';
    'a05f',  '133',  'uc',  'o' },  0;
    '259',  { 'a03s',  '111',  'c',  'o';
    'c03s',  '244',  'c',  'o';
    'a02s',  '256',  'c',  'o';
    'b05f',  '202',  'uc',  'o' },  0;
    '260',  { 'a03s',  '112',  'c',  'o';
    'b03s',  '193',  'c',  'o';
    'a02s',  '257',  'c',  'o';
    'c05f',  '240',  'uc',  'o' },  0;
    '261',  { 'a01s',  '113',  'c',  'o';
    'b01s',  '149',  'c',  'o';
    'c01s',  '35',  'c',  'o';
    'b04s',  '201',  'c',  'o';
    'c06s',  '189',  'c',  'o' },  0;
    '262',  { 'b02s',  '124',  'c',  'o';
    'c04s',  '62',  'c',  'o';
    'a06s',  '77',  'c',  'o' },  0;
    '263',  { 'b01s',  '30',  'c',  'o';
    'c01s',  '156',  'c',  'o';
    'b04s',  '237',  'c',  'o';
    'a05f',  '210',  'uc',  'o' },  0;
    '264',  { 'a01s',  '192',  'c',  'o';
    'c01s',  '157',  'c',  'o';
    'b05f',  '249',  'uc',  'o' },  0;
    '265',  { 'a01s',  '193',  'c',  'o';
    'b01s',  '34',  'c',  'o';
    'b04s',  '239',  'c',  'o';
    'c05f',  '261',  'uc',  'o' },  0;
    '266',  { 'a01s',  '203',  'c',  'o';
    'b01s',  '17',  'c',  'o';
    'c01s',  '170',  'c',  'o';
    'a04s',  '130',  'c',  'o';
    'b06s',  '159',  'c',  'o' },  0;
    '267',  { 'a01s',  '136',  'c',  'o';
    'b01s',  '262',  'c',  'o';
    'c01s',  '71',  'c',  'o';
    'c04s',  '211',  'c',  'o';
    'a06s',  '196',  'c',  'o' },  0;
    '268',  { 'a03s',  '229',  'c',  'o';
    'b03s',  '59',  'c',  'o';
    'c03s',  '262',  'c',  'o';
    'b02s',  '70',  'c',  'o';
    'a06s',  '167',  'c',  'o' },  0;
    '269',  { 'a01s',  '133',  'c',  'o';
    'a03s',  '235',  'c',  'o';
    'b01s',  '268',  'c',  'o';
    'b03s',  '210',  'c',  'o';
    'c01s',  '66',  'c',  'o';
    'c03s',  '267',  'c',  'o';
    'a06s',  '220',  'c',  'o' },  0;
    '270',  { 'a01s',  '241',  'c',  'o';
    'b01s',  '105',  'c',  'o';
    'c01s',  '227',  'c',  'o';
    'a04s',  '201',  'c',  'o';
    'c06s',  '86',  'c',  'o' },  0;
    '271',  { 'a01s',  '140',  'c',  'o';
    'b01s',  '21',  'c',  'o';
    'c01s',  '49',  'c',  'o';
    'b06s',  '234',  'c',  'o';
    'c04s',  '130',  'c',  'o' },  0;
    '272',  { 'a01s',  '202',  'c',  'o';
    'a03s',  '266',  'c',  'o';
    'b01s',  '16',  'c',  'o';
    'b03s',  '249',  'c',  'o';
    'c01s',  '169',  'c',  'o';
    'c03s',  '271',  'c',  'o';
    'b06s',  '250',  'c',  'o' },  0;
    '273',  { 'a01s',  '205',  'c',  'o';
    'b01s',  '150',  'c',  'o';
    'c01s',  '164',  'c',  'o';
    'c04s',  '201',  'c',  'o';
    'c06s',  '236',  'c',  'o' },  0;
    '274',  { 'a01s',  '240',  'c',  'o';
    'a03s',  '270',  'c',  'o';
    'b01s',  '147',  'c',  'o';
    'b03s',  '261',  'c',  'o';
    'c01s',  '226',  'c',  'o';
    'c03s',  '273',  'c',  'o';
    'c06s',  '255',  'c',  'o' },  0;
    '275',  { 'b06f',  '12',  'uc',  'o' },  0 };
