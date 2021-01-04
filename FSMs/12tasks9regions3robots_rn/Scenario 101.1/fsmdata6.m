% events = {'name', bot, 'type', 'type_name'}
events6 = { 'a03f',  1,  'Region',  'regtsk03';
    'a03s',  1,  'Task',  'tsk03';
    'a04f',  1,  'Region',  'regtsk04';
    'a04s',  1,  'Task',  'tsk04';
    'a07f',  1,  'Region',  'regtsk07';
    'a07s',  1,  'Task',  'tsk07';
    'a08f',  1,  'Region',  'regtsk08';
    'a08s',  1,  'Task',  'tsk08';
    'b09f',  2,  'Region',  'regtsk09';
    'b09s',  2,  'Task',  'tsk09';
    'b10f',  2,  'Region',  'regtsk10';
    'b10s',  2,  'Task',  'tsk10';
    'c01f',  3,  'Region',  'regtsk01';
    'c01s',  3,  'Task',  'tsk01';
    'c02f',  3,  'Region',  'regtsk02';
    'c02s',  3,  'Task',  'tsk02';
    'c05f',  3,  'Region',  'regtsk05';
    'c05s',  3,  'Task',  'tsk05';
    'c06f',  3,  'Region',  'regtsk06';
    'c06s',  3,  'Task',  'tsk06';
    'c11f',  3,  'Region',  'regtsk11';
    'c11s',  3,  'Task',  'tsk11';
    'c12f',  3,  'Region',  'regtsk12';
    'c12s',  3,  'Task',  'tsk12' };



% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states6 = { '1',  { 'a03s',  '2',  'c',  'o';
    'a04s',  '3',  'c',  'o';
    'a07s',  '4',  'c',  'o';
    'a08s',  '5',  'c',  'o';
    'b09s',  '6',  'c',  'o';
    'c01s',  '7',  'c',  'o';
    'c02s',  '8',  'c',  'o';
    'c05s',  '9',  'c',  'o';
    'c06s',  '10',  'c',  'o';
    'c11s',  '11',  'c',  'o';
    'c12s',  '12',  'c',  'o' },  0;
    '2',  { 'b09s',  '26',  'c',  'o';
    'c01s',  '27',  'c',  'o';
    'c02s',  '28',  'c',  'o';
    'c05s',  '29',  'c',  'o';
    'c06s',  '30',  'c',  'o';
    'c11s',  '20',  'c',  'o';
    'c12s',  '31',  'c',  'o';
    'a03f',  '1',  'uc',  'o' },  0;
    '3',  { 'b09s',  '44',  'c',  'o';
    'c01s',  '45',  'c',  'o';
    'c02s',  '46',  'c',  'o';
    'c05s',  '47',  'c',  'o';
    'c06s',  '48',  'c',  'o';
    'c11s',  '21',  'c',  'o';
    'c12s',  '49',  'c',  'o';
    'a04f',  '1',  'uc',  'o' },  0;
    '4',  { 'b09s',  '79',  'c',  'o';
    'c01s',  '38',  'c',  'o';
    'c02s',  '175',  'c',  'o';
    'c05s',  '32',  'c',  'o';
    'c06s',  '35',  'c',  'o';
    'c11s',  '18',  'c',  'o';
    'c12s',  '24',  'c',  'o';
    'a07f',  '1',  'uc',  'o' },  0;
    '5',  { 'b09s',  '56',  'c',  'o';
    'c01s',  '57',  'c',  'o';
    'c02s',  '58',  'c',  'o';
    'c05s',  '59',  'c',  'o';
    'c06s',  '60',  'c',  'o';
    'c11s',  '22',  'c',  'o';
    'c12s',  '61',  'c',  'o';
    'a08f',  '1',  'uc',  'o' },  0;
    '6',  { 'a03s',  '26',  'c',  'o';
    'a04s',  '44',  'c',  'o';
    'a07s',  '79',  'c',  'o';
    'a08s',  '56',  'c',  'o';
    'c01s',  '88',  'c',  'o';
    'c02s',  '77',  'c',  'o';
    'c05s',  '95',  'c',  'o';
    'c06s',  '72',  'c',  'o';
    'c11s',  '23',  'c',  'o';
    'c12s',  '68',  'c',  'o';
    'b09f',  '121',  'uc',  'o' },  0;
    '7',  { 'a03s',  '27',  'c',  'o';
    'a04s',  '45',  'c',  'o';
    'a07s',  '38',  'c',  'o';
    'a08s',  '57',  'c',  'o';
    'b09s',  '88',  'c',  'o';
    'c01f',  '1',  'uc',  'o' },  0;
    '8',  { 'a03s',  '28',  'c',  'o';
    'a04s',  '46',  'c',  'o';
    'a07s',  '175',  'c',  'o';
    'a08s',  '58',  'c',  'o';
    'b09s',  '77',  'c',  'o';
    'c02f',  '1',  'uc',  'o' },  0;
    '9',  { 'a03s',  '29',  'c',  'o';
    'a04s',  '47',  'c',  'o';
    'a07s',  '32',  'c',  'o';
    'a08s',  '59',  'c',  'o';
    'b09s',  '95',  'c',  'o';
    'c05f',  '1',  'uc',  'o' },  0;
    '10',  { 'a03s',  '30',  'c',  'o';
    'a04s',  '48',  'c',  'o';
    'a07s',  '35',  'c',  'o';
    'a08s',  '60',  'c',  'o';
    'b09s',  '72',  'c',  'o';
    'c06f',  '1',  'uc',  'o' },  0;
    '11',  { 'a03s',  '20',  'c',  'o';
    'a04s',  '21',  'c',  'o';
    'a07s',  '18',  'c',  'o';
    'a08s',  '22',  'c',  'o';
    'b09s',  '23',  'c',  'o';
    'c11f',  '1',  'uc',  'o' },  0;
    '12',  { 'a03s',  '31',  'c',  'o';
    'a04s',  '49',  'c',  'o';
    'a07s',  '24',  'c',  'o';
    'a08s',  '61',  'c',  'o';
    'b09s',  '68',  'c',  'o';
    'c12f',  '1',  'uc',  'o' },  0;
    '13',  { 'a03f',  '14',  'uc',  'o';
    'c02f',  '15',  'uc',  'o' },  1;
    '14',  { 'a03s',  '13',  'c',  'o';
    'a04s',  '128',  'c',  'o';
    'a07s',  '129',  'c',  'o';
    'a08s',  '83',  'c',  'o';
    'c02f',  '81',  'uc',  'o' },  1;
    '15',  { 'c01s',  '16',  'c',  'o';
    'c02s',  '13',  'c',  'o';
    'c05s',  '135',  'c',  'o';
    'c06s',  '136',  'c',  'o';
    'c11s',  '138',  'c',  'o';
    'c12s',  '139',  'c',  'o';
    'a03f',  '81',  'uc',  'o' },  1;
    '16',  { 'a03f',  '17',  'uc',  'o';
    'c01f',  '15',  'uc',  'o' },  1;
    '17',  { 'a03s',  '16',  'c',  'o';
    'a04s',  '137',  'c',  'o';
    'a07s',  '130',  'c',  'o';
    'a08s',  '82',  'c',  'o';
    'c01f',  '81',  'uc',  'o' },  1;
    '18',  { 'b09s',  '19',  'c',  'o';
    'a07f',  '11',  'uc',  'o';
    'c11f',  '4',  'uc',  'o' },  0;
    '19',  { 'a07f',  '23',  'uc',  'o';
    'c11f',  '79',  'uc',  'o';
    'b09f',  '91',  'uc',  'o' },  0;
    '20',  { 'b09s',  '37',  'c',  'o';
    'a03f',  '11',  'uc',  'o';
    'c11f',  '2',  'uc',  'o' },  0;
    '21',  { 'b09s',  '54',  'c',  'o';
    'c11f',  '3',  'uc',  'o';
    'a04f',  '11',  'uc',  'o' },  0;
    '22',  { 'b09s',  '70',  'c',  'o';
    'c11f',  '5',  'uc',  'o';
    'a08f',  '11',  'uc',  'o' },  0;
    '23',  { 'a03s',  '37',  'c',  'o';
    'a04s',  '54',  'c',  'o';
    'a07s',  '19',  'c',  'o';
    'a08s',  '70',  'c',  'o';
    'c11f',  '6',  'uc',  'o';
    'b09f',  '126',  'uc',  'o' },  0;
    '24',  { 'b09s',  '25',  'c',  'o';
    'a07f',  '12',  'uc',  'o';
    'c12f',  '4',  'uc',  'o' },  0;
    '25',  { 'a07f',  '68',  'uc',  'o';
    'c12f',  '79',  'uc',  'o';
    'b09f',  '93',  'uc',  'o' },  0;
    '26',  { 'c01s',  '53',  'c',  'o';
    'c02s',  '34',  'c',  'o';
    'c05s',  '50',  'c',  'o';
    'c06s',  '51',  'c',  'o';
    'c11s',  '37',  'c',  'o';
    'c12s',  '40',  'c',  'o';
    'a03f',  '6',  'uc',  'o';
    'b09f',  '94',  'uc',  'o' },  0;
    '27',  { 'b09s',  '53',  'c',  'o';
    'a03f',  '7',  'uc',  'o';
    'c01f',  '2',  'uc',  'o' },  0;
    '28',  { 'b09s',  '34',  'c',  'o';
    'a03f',  '8',  'uc',  'o';
    'c02f',  '2',  'uc',  'o' },  0;
    '29',  { 'b09s',  '50',  'c',  'o';
    'a03f',  '9',  'uc',  'o';
    'c05f',  '2',  'uc',  'o' },  0;
    '30',  { 'b09s',  '51',  'c',  'o';
    'a03f',  '10',  'uc',  'o';
    'c06f',  '2',  'uc',  'o' },  0;
    '31',  { 'b09s',  '40',  'c',  'o';
    'a03f',  '12',  'uc',  'o';
    'c12f',  '2',  'uc',  'o' },  0;
    '32',  { 'b09s',  '33',  'c',  'o';
    'a07f',  '9',  'uc',  'o';
    'c05f',  '4',  'uc',  'o' },  0;
    '33',  { 'a07f',  '95',  'uc',  'o';
    'c05f',  '79',  'uc',  'o';
    'b09f',  '96',  'uc',  'o' },  0;
    '34',  { 'a03f',  '77',  'uc',  'o';
    'c02f',  '26',  'uc',  'o';
    'b09f',  '97',  'uc',  'o' },  0;
    '35',  { 'b09s',  '36',  'c',  'o';
    'a07f',  '10',  'uc',  'o';
    'c06f',  '4',  'uc',  'o' },  0;
    '36',  { 'a07f',  '72',  'uc',  'o';
    'c06f',  '79',  'uc',  'o';
    'b09f',  '98',  'uc',  'o' },  0;
    '37',  { 'a03f',  '23',  'uc',  'o';
    'c11f',  '26',  'uc',  'o';
    'b09f',  '99',  'uc',  'o' },  0;
    '38',  { 'b09s',  '39',  'c',  'o';
    'c01f',  '4',  'uc',  'o';
    'a07f',  '7',  'uc',  'o' },  0;
    '39',  { 'c01f',  '79',  'uc',  'o';
    'a07f',  '88',  'uc',  'o';
    'b09f',  '102',  'uc',  'o' },  0;
    '40',  { 'a03f',  '68',  'uc',  'o';
    'c12f',  '26',  'uc',  'o';
    'b09f',  '103',  'uc',  'o' },  0;
    '41',  { 'c11f',  '43',  'uc',  'o';
    'a04f',  '42',  'uc',  'o' },  1;
    '42',  { 'a03s',  '138',  'c',  'o';
    'a04s',  '41',  'c',  'o';
    'a07s',  '133',  'c',  'o';
    'a08s',  '86',  'c',  'o';
    'c11f',  '81',  'uc',  'o' },  1;
    '43',  { 'c01s',  '137',  'c',  'o';
    'c02s',  '128',  'c',  'o';
    'c05s',  '113',  'c',  'o';
    'c06s',  '125',  'c',  'o';
    'c11s',  '41',  'c',  'o';
    'c12s',  '64',  'c',  'o';
    'a04f',  '81',  'uc',  'o' },  1;
    '44',  { 'c01s',  '69',  'c',  'o';
    'c02s',  '52',  'c',  'o';
    'c05s',  '63',  'c',  'o';
    'c06s',  '66',  'c',  'o';
    'c11s',  '54',  'c',  'o';
    'c12s',  '55',  'c',  'o';
    'a04f',  '6',  'uc',  'o';
    'b09f',  '104',  'uc',  'o' },  0;
    '45',  { 'b09s',  '69',  'c',  'o';
    'c01f',  '3',  'uc',  'o';
    'a04f',  '7',  'uc',  'o' },  0;
    '46',  { 'b09s',  '52',  'c',  'o';
    'c02f',  '3',  'uc',  'o';
    'a04f',  '8',  'uc',  'o' },  0;
    '47',  { 'b09s',  '63',  'c',  'o';
    'c05f',  '3',  'uc',  'o';
    'a04f',  '9',  'uc',  'o' },  0;
    '48',  { 'b09s',  '66',  'c',  'o';
    'c06f',  '3',  'uc',  'o';
    'a04f',  '10',  'uc',  'o' },  0;
    '49',  { 'b09s',  '55',  'c',  'o';
    'c12f',  '3',  'uc',  'o';
    'a04f',  '12',  'uc',  'o' },  0;
    '50',  { 'a03f',  '95',  'uc',  'o';
    'c05f',  '26',  'uc',  'o';
    'b09f',  '105',  'uc',  'o' },  0;
    '51',  { 'a03f',  '72',  'uc',  'o';
    'c06f',  '26',  'uc',  'o';
    'b09f',  '108',  'uc',  'o' },  0;
    '52',  { 'c02f',  '44',  'uc',  'o';
    'a04f',  '77',  'uc',  'o';
    'b09f',  '109',  'uc',  'o' },  0;
    '53',  { 'a03f',  '88',  'uc',  'o';
    'c01f',  '26',  'uc',  'o';
    'b09f',  '110',  'uc',  'o' },  0;
    '54',  { 'c11f',  '44',  'uc',  'o';
    'a04f',  '23',  'uc',  'o';
    'b09f',  '111',  'uc',  'o' },  0;
    '55',  { 'c12f',  '44',  'uc',  'o';
    'a04f',  '68',  'uc',  'o';
    'b09f',  '112',  'uc',  'o' },  0;
    '56',  { 'c01s',  '89',  'c',  'o';
    'c02s',  '67',  'c',  'o';
    'c05s',  '106',  'c',  'o';
    'c06s',  '62',  'c',  'o';
    'c11s',  '70',  'c',  'o';
    'c12s',  '71',  'c',  'o';
    'a08f',  '6',  'uc',  'o';
    'b09f',  '115',  'uc',  'o' },  0;
    '57',  { 'b09s',  '89',  'c',  'o';
    'c01f',  '5',  'uc',  'o';
    'a08f',  '7',  'uc',  'o' },  0;
    '58',  { 'b09s',  '67',  'c',  'o';
    'c02f',  '5',  'uc',  'o';
    'a08f',  '8',  'uc',  'o' },  0;
    '59',  { 'b09s',  '106',  'c',  'o';
    'c05f',  '5',  'uc',  'o';
    'a08f',  '9',  'uc',  'o' },  0;
    '60',  { 'b09s',  '62',  'c',  'o';
    'c06f',  '5',  'uc',  'o';
    'a08f',  '10',  'uc',  'o' },  0;
    '61',  { 'b09s',  '71',  'c',  'o';
    'c12f',  '5',  'uc',  'o';
    'a08f',  '12',  'uc',  'o' },  0;
    '62',  { 'c06f',  '56',  'uc',  'o';
    'a08f',  '72',  'uc',  'o';
    'b09f',  '74',  'uc',  'o' },  0;
    '63',  { 'c05f',  '44',  'uc',  'o';
    'a04f',  '95',  'uc',  'o';
    'b09f',  '116',  'uc',  'o' },  0;
    '64',  { 'c12f',  '43',  'uc',  'o';
    'a04f',  '65',  'uc',  'o' },  1;
    '65',  { 'a03s',  '139',  'c',  'o';
    'a04s',  '64',  'c',  'o';
    'a07s',  '134',  'c',  'o';
    'a08s',  '87',  'c',  'o';
    'c12f',  '81',  'uc',  'o' },  1;
    '66',  { 'c06f',  '44',  'uc',  'o';
    'a04f',  '72',  'uc',  'o';
    'b09f',  '117',  'uc',  'o' },  0;
    '67',  { 'c02f',  '56',  'uc',  'o';
    'a08f',  '77',  'uc',  'o';
    'b09f',  '118',  'uc',  'o' },  0;
    '68',  { 'a03s',  '40',  'c',  'o';
    'a04s',  '55',  'c',  'o';
    'a07s',  '25',  'c',  'o';
    'a08s',  '71',  'c',  'o';
    'c12f',  '6',  'uc',  'o';
    'b09f',  '75',  'uc',  'o' },  0;
    '69',  { 'c01f',  '44',  'uc',  'o';
    'a04f',  '88',  'uc',  'o';
    'b09f',  '119',  'uc',  'o' },  0;
    '70',  { 'c11f',  '56',  'uc',  'o';
    'a08f',  '23',  'uc',  'o';
    'b09f',  '120',  'uc',  'o' },  0;
    '71',  { 'c12f',  '56',  'uc',  'o';
    'a08f',  '68',  'uc',  'o';
    'b09f',  '122',  'uc',  'o' },  0;
    '72',  { 'a03s',  '51',  'c',  'o';
    'a04s',  '66',  'c',  'o';
    'a07s',  '36',  'c',  'o';
    'a08s',  '62',  'c',  'o';
    'c06f',  '6',  'uc',  'o';
    'b09f',  '73',  'uc',  'o' },  0;
    '73',  { 'a03s',  '108',  'c',  'o';
    'a04s',  '117',  'c',  'o';
    'a07s',  '98',  'c',  'o';
    'a08s',  '74',  'c',  'o';
    'c06f',  '121',  'uc',  'o';
    'b10s',  '143',  'c',  'o' },  0;
    '74',  { 'c06f',  '115',  'uc',  'o';
    'a08f',  '73',  'uc',  'o';
    'b10s',  '147',  'c',  'o' },  0;
    '75',  { 'a03s',  '103',  'c',  'o';
    'a04s',  '112',  'c',  'o';
    'a07s',  '93',  'c',  'o';
    'a08s',  '122',  'c',  'o';
    'c12f',  '121',  'uc',  'o';
    'b10s',  '151',  'c',  'o' },  0;
    '76',  { 'c02f',  '79',  'uc',  'o';
    'a07f',  '77',  'uc',  'o';
    'b09f',  '78',  'uc',  'o' },  0;
    '77',  { 'a03s',  '34',  'c',  'o';
    'a04s',  '52',  'c',  'o';
    'a07s',  '76',  'c',  'o';
    'a08s',  '67',  'c',  'o';
    'c02f',  '6',  'uc',  'o';
    'b09f',  '123',  'uc',  'o' },  0;
    '78',  { 'c02f',  '100',  'uc',  'o';
    'a07f',  '123',  'uc',  'o';
    'b10s',  '148',  'c',  'o' },  0;
    '79',  { 'c01s',  '39',  'c',  'o';
    'c02s',  '76',  'c',  'o';
    'c05s',  '33',  'c',  'o';
    'c06s',  '36',  'c',  'o';
    'c11s',  '19',  'c',  'o';
    'c12s',  '25',  'c',  'o';
    'a07f',  '6',  'uc',  'o';
    'b09f',  '100',  'uc',  'o' },  0;
    '80',  { 'c01s',  '82',  'c',  'o';
    'c02s',  '83',  'c',  'o';
    'c05s',  '84',  'c',  'o';
    'c06s',  '85',  'c',  'o';
    'c11s',  '86',  'c',  'o';
    'c12s',  '87',  'c',  'o';
    'a08f',  '81',  'uc',  'o' },  1;
    '81',  { 'a03s',  '15',  'c',  'o';
    'a04s',  '43',  'c',  'o';
    'a07s',  '127',  'c',  'o';
    'a08s',  '80',  'c',  'o';
    'c01s',  '17',  'c',  'o';
    'c02s',  '14',  'c',  'o';
    'c05s',  '114',  'c',  'o';
    'c06s',  '101',  'c',  'o';
    'c11s',  '42',  'c',  'o';
    'c12s',  '65',  'c',  'o' },  1;
    '82',  { 'c01f',  '80',  'uc',  'o';
    'a08f',  '17',  'uc',  'o' },  1;
    '83',  { 'c02f',  '80',  'uc',  'o';
    'a08f',  '14',  'uc',  'o' },  1;
    '84',  { 'c05f',  '80',  'uc',  'o';
    'a08f',  '114',  'uc',  'o' },  1;
    '85',  { 'c06f',  '80',  'uc',  'o';
    'a08f',  '101',  'uc',  'o' },  1;
    '86',  { 'c11f',  '80',  'uc',  'o';
    'a08f',  '42',  'uc',  'o' },  1;
    '87',  { 'c12f',  '80',  'uc',  'o';
    'a08f',  '65',  'uc',  'o' },  1;
    '88',  { 'a03s',  '53',  'c',  'o';
    'a04s',  '69',  'c',  'o';
    'a07s',  '39',  'c',  'o';
    'a08s',  '89',  'c',  'o';
    'c01f',  '6',  'uc',  'o';
    'b09f',  '90',  'uc',  'o' },  0;
    '89',  { 'c01f',  '56',  'uc',  'o';
    'a08f',  '88',  'uc',  'o';
    'b09f',  '92',  'uc',  'o' },  0;
    '90',  { 'a03s',  '110',  'c',  'o';
    'a04s',  '119',  'c',  'o';
    'a07s',  '102',  'c',  'o';
    'a08s',  '92',  'c',  'o';
    'c01f',  '121',  'uc',  'o';
    'b10s',  '161',  'c',  'o' },  0;
    '91',  { 'a07f',  '126',  'uc',  'o';
    'c11f',  '100',  'uc',  'o';
    'b10s',  '162',  'c',  'o' },  0;
    '92',  { 'c01f',  '115',  'uc',  'o';
    'a08f',  '90',  'uc',  'o';
    'b10s',  '152',  'c',  'o' },  0;
    '93',  { 'a07f',  '75',  'uc',  'o';
    'c12f',  '100',  'uc',  'o';
    'b10s',  '150',  'c',  'o' },  0;
    '94',  { 'c01s',  '110',  'c',  'o';
    'c02s',  '97',  'c',  'o';
    'c05s',  '105',  'c',  'o';
    'c06s',  '108',  'c',  'o';
    'c11s',  '99',  'c',  'o';
    'c12s',  '103',  'c',  'o';
    'a03f',  '121',  'uc',  'o';
    'b10s',  '154',  'c',  'o' },  0;
    '95',  { 'a03s',  '50',  'c',  'o';
    'a04s',  '63',  'c',  'o';
    'a07s',  '33',  'c',  'o';
    'a08s',  '106',  'c',  'o';
    'c05f',  '6',  'uc',  'o';
    'b09f',  '107',  'uc',  'o' },  0;
    '96',  { 'a07f',  '107',  'uc',  'o';
    'c05f',  '100',  'uc',  'o';
    'b10s',  '160',  'c',  'o' },  0;
    '97',  { 'a03f',  '123',  'uc',  'o';
    'c02f',  '94',  'uc',  'o';
    'b10s',  '156',  'c',  'o' },  0;
    '98',  { 'a07f',  '73',  'uc',  'o';
    'c06f',  '100',  'uc',  'o';
    'b10s',  '146',  'c',  'o' },  0;
    '99',  { 'a03f',  '126',  'uc',  'o';
    'c11f',  '94',  'uc',  'o';
    'b10s',  '158',  'c',  'o' },  0;
    '100',  { 'c01s',  '102',  'c',  'o';
    'c02s',  '78',  'c',  'o';
    'c05s',  '96',  'c',  'o';
    'c06s',  '98',  'c',  'o';
    'c11s',  '91',  'c',  'o';
    'c12s',  '93',  'c',  'o';
    'a07f',  '121',  'uc',  'o';
    'b10s',  '149',  'c',  'o' },  0;
    '101',  { 'a03s',  '136',  'c',  'o';
    'a04s',  '125',  'c',  'o';
    'a07s',  '132',  'c',  'o';
    'a08s',  '85',  'c',  'o';
    'c06f',  '81',  'uc',  'o' },  1;
    '102',  { 'c01f',  '100',  'uc',  'o';
    'a07f',  '90',  'uc',  'o';
    'b10s',  '164',  'c',  'o' },  0;
    '103',  { 'a03f',  '75',  'uc',  'o';
    'c12f',  '94',  'uc',  'o';
    'b10s',  '159',  'c',  'o' },  0;
    '104',  { 'c01s',  '119',  'c',  'o';
    'c02s',  '109',  'c',  'o';
    'c05s',  '116',  'c',  'o';
    'c06s',  '117',  'c',  'o';
    'c11s',  '111',  'c',  'o';
    'c12s',  '112',  'c',  'o';
    'a04f',  '121',  'uc',  'o';
    'b10s',  '165',  'c',  'o' },  0;
    '105',  { 'a03f',  '107',  'uc',  'o';
    'c05f',  '94',  'uc',  'o';
    'b10s',  '157',  'c',  'o' },  0;
    '106',  { 'c05f',  '56',  'uc',  'o';
    'a08f',  '95',  'uc',  'o';
    'b09f',  '124',  'uc',  'o' },  0;
    '107',  { 'a03s',  '105',  'c',  'o';
    'a04s',  '116',  'c',  'o';
    'a07s',  '96',  'c',  'o';
    'a08s',  '124',  'c',  'o';
    'c05f',  '121',  'uc',  'o';
    'b10s',  '153',  'c',  'o' },  0;
    '108',  { 'a03f',  '73',  'uc',  'o';
    'c06f',  '94',  'uc',  'o';
    'b10s',  '144',  'c',  'o' },  0;
    '109',  { 'c02f',  '104',  'uc',  'o';
    'a04f',  '123',  'uc',  'o';
    'b10s',  '167',  'c',  'o' },  0;
    '110',  { 'a03f',  '90',  'uc',  'o';
    'c01f',  '94',  'uc',  'o';
    'b10s',  '155',  'c',  'o' },  0;
    '111',  { 'c11f',  '104',  'uc',  'o';
    'a04f',  '126',  'uc',  'o';
    'b10s',  '169',  'c',  'o' },  0;
    '112',  { 'c12f',  '104',  'uc',  'o';
    'a04f',  '75',  'uc',  'o';
    'b10s',  '170',  'c',  'o' },  0;
    '113',  { 'c05f',  '43',  'uc',  'o';
    'a04f',  '114',  'uc',  'o' },  1;
    '114',  { 'a03s',  '135',  'c',  'o';
    'a04s',  '113',  'c',  'o';
    'a07s',  '131',  'c',  'o';
    'a08s',  '84',  'c',  'o';
    'c05f',  '81',  'uc',  'o' },  1;
    '115',  { 'c01s',  '92',  'c',  'o';
    'c02s',  '118',  'c',  'o';
    'c05s',  '124',  'c',  'o';
    'c06s',  '74',  'c',  'o';
    'c11s',  '120',  'c',  'o';
    'c12s',  '122',  'c',  'o';
    'a08f',  '121',  'uc',  'o';
    'b10s',  '171',  'c',  'o' },  0;
    '116',  { 'c05f',  '104',  'uc',  'o';
    'a04f',  '107',  'uc',  'o';
    'b10s',  '168',  'c',  'o' },  0;
    '117',  { 'c06f',  '104',  'uc',  'o';
    'a04f',  '73',  'uc',  'o';
    'b10s',  '145',  'c',  'o' },  0;
    '118',  { 'c02f',  '115',  'uc',  'o';
    'a08f',  '123',  'uc',  'o';
    'b10s',  '172',  'c',  'o' },  0;
    '119',  { 'c01f',  '104',  'uc',  'o';
    'a04f',  '90',  'uc',  'o';
    'b10s',  '166',  'c',  'o' },  0;
    '120',  { 'c11f',  '115',  'uc',  'o';
    'a08f',  '126',  'uc',  'o';
    'b10s',  '173',  'c',  'o' },  0;
    '121',  { 'a03s',  '94',  'c',  'o';
    'a04s',  '104',  'c',  'o';
    'a07s',  '100',  'c',  'o';
    'a08s',  '115',  'c',  'o';
    'c01s',  '90',  'c',  'o';
    'c02s',  '123',  'c',  'o';
    'c05s',  '107',  'c',  'o';
    'c06s',  '73',  'c',  'o';
    'c11s',  '126',  'c',  'o';
    'c12s',  '75',  'c',  'o';
    'b10s',  '140',  'c',  'o' },  0;
    '122',  { 'c12f',  '115',  'uc',  'o';
    'a08f',  '75',  'uc',  'o';
    'b10s',  '174',  'c',  'o' },  0;
    '123',  { 'a03s',  '97',  'c',  'o';
    'a04s',  '109',  'c',  'o';
    'a07s',  '78',  'c',  'o';
    'a08s',  '118',  'c',  'o';
    'c02f',  '121',  'uc',  'o';
    'b10s',  '142',  'c',  'o' },  0;
    '124',  { 'c05f',  '115',  'uc',  'o';
    'a08f',  '107',  'uc',  'o';
    'b10s',  '141',  'c',  'o' },  0;
    '125',  { 'c06f',  '43',  'uc',  'o';
    'a04f',  '101',  'uc',  'o' },  1;
    '126',  { 'a03s',  '99',  'c',  'o';
    'a04s',  '111',  'c',  'o';
    'a07s',  '91',  'c',  'o';
    'a08s',  '120',  'c',  'o';
    'c11f',  '121',  'uc',  'o';
    'b10s',  '163',  'c',  'o' },  0;
    '127',  { 'c01s',  '130',  'c',  'o';
    'c02s',  '129',  'c',  'o';
    'c05s',  '131',  'c',  'o';
    'c06s',  '132',  'c',  'o';
    'c11s',  '133',  'c',  'o';
    'c12s',  '134',  'c',  'o';
    'a07f',  '81',  'uc',  'o' },  1;
    '128',  { 'c02f',  '43',  'uc',  'o';
    'a04f',  '14',  'uc',  'o' },  1;
    '129',  { 'c02f',  '127',  'uc',  'o';
    'a07f',  '14',  'uc',  'o' },  1;
    '130',  { 'c01f',  '127',  'uc',  'o';
    'a07f',  '17',  'uc',  'o' },  1;
    '131',  { 'a07f',  '114',  'uc',  'o';
    'c05f',  '127',  'uc',  'o' },  1;
    '132',  { 'a07f',  '101',  'uc',  'o';
    'c06f',  '127',  'uc',  'o' },  1;
    '133',  { 'a07f',  '42',  'uc',  'o';
    'c11f',  '127',  'uc',  'o' },  1;
    '134',  { 'a07f',  '65',  'uc',  'o';
    'c12f',  '127',  'uc',  'o' },  1;
    '135',  { 'a03f',  '114',  'uc',  'o';
    'c05f',  '15',  'uc',  'o' },  1;
    '136',  { 'a03f',  '101',  'uc',  'o';
    'c06f',  '15',  'uc',  'o' },  1;
    '137',  { 'c01f',  '43',  'uc',  'o';
    'a04f',  '17',  'uc',  'o' },  1;
    '138',  { 'a03f',  '42',  'uc',  'o';
    'c11f',  '15',  'uc',  'o' },  1;
    '139',  { 'a03f',  '65',  'uc',  'o';
    'c12f',  '15',  'uc',  'o' },  1;
    '140',  { 'a03s',  '154',  'c',  'o';
    'a04s',  '165',  'c',  'o';
    'a07s',  '149',  'c',  'o';
    'a08s',  '171',  'c',  'o';
    'c01s',  '161',  'c',  'o';
    'c02s',  '142',  'c',  'o';
    'c05s',  '153',  'c',  'o';
    'c06s',  '143',  'c',  'o';
    'c11s',  '163',  'c',  'o';
    'c12s',  '151',  'c',  'o';
    'b10f',  '81',  'uc',  'o' },  0;
    '141',  { 'c05f',  '171',  'uc',  'o';
    'a08f',  '153',  'uc',  'o';
    'b10f',  '84',  'uc',  'o' },  0;
    '142',  { 'a03s',  '156',  'c',  'o';
    'a04s',  '167',  'c',  'o';
    'a07s',  '148',  'c',  'o';
    'a08s',  '172',  'c',  'o';
    'c02f',  '140',  'uc',  'o';
    'b10f',  '14',  'uc',  'o' },  0;
    '143',  { 'a03s',  '144',  'c',  'o';
    'a04s',  '145',  'c',  'o';
    'a07s',  '146',  'c',  'o';
    'a08s',  '147',  'c',  'o';
    'c06f',  '140',  'uc',  'o';
    'b10f',  '101',  'uc',  'o' },  0;
    '144',  { 'a03f',  '143',  'uc',  'o';
    'c06f',  '154',  'uc',  'o';
    'b10f',  '136',  'uc',  'o' },  0;
    '145',  { 'c06f',  '165',  'uc',  'o';
    'a04f',  '143',  'uc',  'o';
    'b10f',  '125',  'uc',  'o' },  0;
    '146',  { 'a07f',  '143',  'uc',  'o';
    'c06f',  '149',  'uc',  'o';
    'b10f',  '132',  'uc',  'o' },  0;
    '147',  { 'c06f',  '171',  'uc',  'o';
    'a08f',  '143',  'uc',  'o';
    'b10f',  '85',  'uc',  'o' },  0;
    '148',  { 'c02f',  '149',  'uc',  'o';
    'a07f',  '142',  'uc',  'o';
    'b10f',  '129',  'uc',  'o' },  0;
    '149',  { 'c01s',  '164',  'c',  'o';
    'c02s',  '148',  'c',  'o';
    'c05s',  '160',  'c',  'o';
    'c06s',  '146',  'c',  'o';
    'c11s',  '162',  'c',  'o';
    'c12s',  '150',  'c',  'o';
    'a07f',  '140',  'uc',  'o';
    'b10f',  '127',  'uc',  'o' },  0;
    '150',  { 'a07f',  '151',  'uc',  'o';
    'c12f',  '149',  'uc',  'o';
    'b10f',  '134',  'uc',  'o' },  0;
    '151',  { 'a03s',  '159',  'c',  'o';
    'a04s',  '170',  'c',  'o';
    'a07s',  '150',  'c',  'o';
    'a08s',  '174',  'c',  'o';
    'c12f',  '140',  'uc',  'o';
    'b10f',  '65',  'uc',  'o' },  0;
    '152',  { 'c01f',  '171',  'uc',  'o';
    'a08f',  '161',  'uc',  'o';
    'b10f',  '82',  'uc',  'o' },  0;
    '153',  { 'a03s',  '157',  'c',  'o';
    'a04s',  '168',  'c',  'o';
    'a07s',  '160',  'c',  'o';
    'a08s',  '141',  'c',  'o';
    'c05f',  '140',  'uc',  'o';
    'b10f',  '114',  'uc',  'o' },  0;
    '154',  { 'c01s',  '155',  'c',  'o';
    'c02s',  '156',  'c',  'o';
    'c05s',  '157',  'c',  'o';
    'c06s',  '144',  'c',  'o';
    'c11s',  '158',  'c',  'o';
    'c12s',  '159',  'c',  'o';
    'a03f',  '140',  'uc',  'o';
    'b10f',  '15',  'uc',  'o' },  0;
    '155',  { 'a03f',  '161',  'uc',  'o';
    'c01f',  '154',  'uc',  'o';
    'b10f',  '16',  'uc',  'o' },  0;
    '156',  { 'a03f',  '142',  'uc',  'o';
    'c02f',  '154',  'uc',  'o';
    'b10f',  '13',  'uc',  'o' },  0;
    '157',  { 'a03f',  '153',  'uc',  'o';
    'c05f',  '154',  'uc',  'o';
    'b10f',  '135',  'uc',  'o' },  0;
    '158',  { 'a03f',  '163',  'uc',  'o';
    'c11f',  '154',  'uc',  'o';
    'b10f',  '138',  'uc',  'o' },  0;
    '159',  { 'a03f',  '151',  'uc',  'o';
    'c12f',  '154',  'uc',  'o';
    'b10f',  '139',  'uc',  'o' },  0;
    '160',  { 'a07f',  '153',  'uc',  'o';
    'c05f',  '149',  'uc',  'o';
    'b10f',  '131',  'uc',  'o' },  0;
    '161',  { 'a03s',  '155',  'c',  'o';
    'a04s',  '166',  'c',  'o';
    'a07s',  '164',  'c',  'o';
    'a08s',  '152',  'c',  'o';
    'c01f',  '140',  'uc',  'o';
    'b10f',  '17',  'uc',  'o' },  0;
    '162',  { 'a07f',  '163',  'uc',  'o';
    'c11f',  '149',  'uc',  'o';
    'b10f',  '133',  'uc',  'o' },  0;
    '163',  { 'a03s',  '158',  'c',  'o';
    'a04s',  '169',  'c',  'o';
    'a07s',  '162',  'c',  'o';
    'a08s',  '173',  'c',  'o';
    'c11f',  '140',  'uc',  'o';
    'b10f',  '42',  'uc',  'o' },  0;
    '164',  { 'c01f',  '149',  'uc',  'o';
    'a07f',  '161',  'uc',  'o';
    'b10f',  '130',  'uc',  'o' },  0;
    '165',  { 'c01s',  '166',  'c',  'o';
    'c02s',  '167',  'c',  'o';
    'c05s',  '168',  'c',  'o';
    'c06s',  '145',  'c',  'o';
    'c11s',  '169',  'c',  'o';
    'c12s',  '170',  'c',  'o';
    'a04f',  '140',  'uc',  'o';
    'b10f',  '43',  'uc',  'o' },  0;
    '166',  { 'c01f',  '165',  'uc',  'o';
    'a04f',  '161',  'uc',  'o';
    'b10f',  '137',  'uc',  'o' },  0;
    '167',  { 'c02f',  '165',  'uc',  'o';
    'a04f',  '142',  'uc',  'o';
    'b10f',  '128',  'uc',  'o' },  0;
    '168',  { 'c05f',  '165',  'uc',  'o';
    'a04f',  '153',  'uc',  'o';
    'b10f',  '113',  'uc',  'o' },  0;
    '169',  { 'c11f',  '165',  'uc',  'o';
    'a04f',  '163',  'uc',  'o';
    'b10f',  '41',  'uc',  'o' },  0;
    '170',  { 'c12f',  '165',  'uc',  'o';
    'a04f',  '151',  'uc',  'o';
    'b10f',  '64',  'uc',  'o' },  0;
    '171',  { 'c01s',  '152',  'c',  'o';
    'c02s',  '172',  'c',  'o';
    'c05s',  '141',  'c',  'o';
    'c06s',  '147',  'c',  'o';
    'c11s',  '173',  'c',  'o';
    'c12s',  '174',  'c',  'o';
    'a08f',  '140',  'uc',  'o';
    'b10f',  '80',  'uc',  'o' },  0;
    '172',  { 'c02f',  '171',  'uc',  'o';
    'a08f',  '142',  'uc',  'o';
    'b10f',  '83',  'uc',  'o' },  0;
    '173',  { 'c11f',  '171',  'uc',  'o';
    'a08f',  '163',  'uc',  'o';
    'b10f',  '86',  'uc',  'o' },  0;
    '174',  { 'c12f',  '171',  'uc',  'o';
    'a08f',  '151',  'uc',  'o';
    'b10f',  '87',  'uc',  'o' },  0;
    '175',  { 'b09s',  '76',  'c',  'o';
    'c02f',  '4',  'uc',  'o';
    'a07f',  '8',  'uc',  'o' },  0 };

