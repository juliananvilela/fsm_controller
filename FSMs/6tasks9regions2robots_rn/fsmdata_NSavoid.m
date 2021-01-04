% events = {'name', bot, 'type', 'type_name'}
events = { 'a01f',  1,  'Region',  'regtsk01';
    'a02f',  1,  'Region',  'regtsk02';
    'a03f',  1,  'Region',  'regtsk03';
    'a04f',  1,  'Region',  'regtsk04';
    'a05f',  1,  'Region',  'regtsk05';
    'a06f',  1,  'Region',  'regtsk06';
    'a07e',  1,  'Region',  'reg07';
    'a08e',  1,  'Region',  'reg08';
    'a09e',  1,  'Region',  'reg09';
    'a10e',  1,  'Region',  'reg10';
    'a11e',  1,  'Region',  'reg11';
    'a12e',  1,  'Region',  'reg12';
    'a13e',  1,  'Region',  'reg13';
    'a14e',  1,  'Region',  'reg14';
    'a15e',  1,  'Region',  'reg15';
    'b01f',  2,  'Region',  'regtsk01';
    'b02f',  2,  'Region',  'regtsk02';
    'b03f',  2,  'Region',  'regtsk03';
    'b04f',  2,  'Region',  'regtsk04';
    'b05f',  2,  'Region',  'regtsk05';
    'b06f',  2,  'Region',  'regtsk06';
    'b07e',  2,  'Region',  'reg07';
    'b08e',  2,  'Region',  'reg08';
    'b09e',  2,  'Region',  'reg09';
    'b10e',  2,  'Region',  'reg10';
    'b11e',  2,  'Region',  'reg11';
    'b12e',  2,  'Region',  'reg12';
    'b13e',  2,  'Region',  'reg13';
    'b14e',  2,  'Region',  'reg14';
    'b15e',  2,  'Region',  'reg15' };


initial_state = '1';
final_state = '1';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'a08e',  '2',  'c',  'o';
    'a12e',  '3',  'c',  'o';
    'b09e',  '4',  'c',  'o';
    'a14e',  '5',  'c',  'o';
    'b15e',  '6',  'c',  'o' },  1;
    '2',  { 'b09e',  '56',  'c',  'o';
    'b15e',  '57',  'c',  'o';
    'a02f',  '2',  'uc',  'o';
    'b11e',  '15',  'c',  'o';
    'a09e',  '55',  'c',  'o';
    'a07e',  '26',  'c',  'o';
    'a11e',  '1',  'c',  'o' },  1;
    '3',  { 'b09e',  '63',  'c',  'o';
    'b15e',  '34',  'c',  'o';
    'b11e',  '50',  'c',  'o';
    'a07e',  '26',  'c',  'o';
    'a11e',  '1',  'c',  'o';
    'a13e',  '33',  'c',  'o';
    'a04f',  '3',  'uc',  'o' },  1;
    '4',  { 'a08e',  '56',  'c',  'o';
    'a12e',  '63',  'c',  'o';
    'a14e',  '22',  'c',  'o';
    'a10e',  '40',  'c',  'o';
    'b10e',  '1',  'c',  'o';
    'b01f',  '4',  'uc',  'o';
    'b08e',  '23',  'c',  'o' },  1;
    '5',  { 'b09e',  '22',  'c',  'o';
    'b15e',  '32',  'c',  'o';
    'b11e',  '24',  'c',  'o';
    'a11e',  '1',  'c',  'o';
    'a15e',  '41',  'c',  'o';
    'a13e',  '33',  'c',  'o' },  1;
    '6',  { 'a08e',  '57',  'c',  'o';
    'a12e',  '34',  'c',  'o';
    'a14e',  '32',  'c',  'o';
    'a10e',  '70',  'c',  'o';
    'b14e',  '12',  'c',  'o';
    'b06f',  '6',  'uc',  'o';
    'b10e',  '1',  'c',  'o' },  1;
    '7',  { 'a08e',  '9',  'c',  'o';
    'a12e',  '8',  'c',  'o';
    'a14e',  '10',  'c',  'o';
    'b05f',  '7',  'uc',  'o';
    'a10e',  '11',  'c',  'o';
    'b14e',  '12',  'c',  'o';
    'b12e',  '13',  'c',  'o' },  1;
    '8',  { 'b05f',  '8',  'uc',  'o';
    'b14e',  '36',  'c',  'o';
    'a07e',  '35',  'c',  'o';
    'a11e',  '7',  'c',  'o';
    'a04f',  '8',  'uc',  'o' },  1;
    '9',  { 'b05f',  '9',  'uc',  'o';
    'b14e',  '43',  'c',  'o';
    'b12e',  '14',  'c',  'o';
    'a02f',  '9',  'uc',  'o';
    'a09e',  '37',  'c',  'o';
    'a07e',  '35',  'c',  'o';
    'a11e',  '7',  'c',  'o' },  1;
    '10',  { 'b05f',  '10',  'uc',  'o';
    'b12e',  '45',  'c',  'o';
    'a11e',  '7',  'c',  'o';
    'a15e',  '66',  'c',  'o' },  1;
    '11',  { 'b05f',  '11',  'uc',  'o';
    'b14e',  '69',  'c',  'o';
    'b12e',  '53',  'c',  'o';
    'a09e',  '37',  'c',  'o';
    'a11e',  '7',  'c',  'o';
    'a15e',  '66',  'c',  'o' },  1;
    '12',  { 'a08e',  '43',  'c',  'o';
    'a12e',  '36',  'c',  'o';
    'b15e',  '6',  'c',  'o';
    'a10e',  '69',  'c',  'o';
    'b13e',  '7',  'c',  'o' },  1;
    '13',  { 'a08e',  '14',  'c',  'o';
    'a14e',  '45',  'c',  'o';
    'a10e',  '53',  'c',  'o';
    'b04f',  '13',  'uc',  'o';
    'b13e',  '7',  'c',  'o';
    'b07e',  '46',  'c',  'o' },  1;
    '14',  { 'a02f',  '14',  'uc',  'o';
    'b04f',  '14',  'uc',  'o';
    'b11e',  '15',  'c',  'o';
    'b13e',  '9',  'c',  'o';
    'a09e',  '16',  'c',  'o';
    'b07e',  '17',  'c',  'o';
    'a07e',  '18',  'c',  'o';
    'a11e',  '13',  'c',  'o' },  1;
    '15',  { 'b14e',  '43',  'c',  'o';
    'b12e',  '14',  'c',  'o';
    'a02f',  '15',  'uc',  'o';
    'a09e',  '42',  'c',  'o';
    'a07e',  '29',  'c',  'o';
    'b10e',  '2',  'c',  'o' },  1;
    '16',  { 'a08e',  '14',  'c',  'o';
    'a10e',  '53',  'c',  'o';
    'b04f',  '16',  'uc',  'o';
    'b11e',  '42',  'c',  'o';
    'b13e',  '37',  'c',  'o';
    'b07e',  '52',  'c',  'o';
    'a01f',  '16',  'uc',  'o' },  1;
    '17',  { 'b12e',  '14',  'c',  'o';
    'a02f',  '17',  'uc',  'o';
    'a09e',  '52',  'c',  'o';
    'a11e',  '46',  'c',  'o';
    'b03f',  '17',  'uc',  'o' },  1;
    '18',  { 'a08e',  '14',  'c',  'o';
    'b04f',  '18',  'uc',  'o';
    'b11e',  '29',  'c',  'o';
    'b13e',  '35',  'c',  'o';
    'a03f',  '18',  'uc',  'o' },  1;
    '19',  { 'b09e',  '22',  'c',  'o';
    'b11e',  '24',  'c',  'o';
    'b07e',  '20',  'c',  'o';
    'a11e',  '23',  'c',  'o';
    'b02f',  '19',  'uc',  'o';
    'a15e',  '21',  'c',  'o';
    'a13e',  '25',  'c',  'o' },  1;
    '20',  { 'b12e',  '45',  'c',  'o';
    'a11e',  '46',  'c',  'o';
    'a15e',  '44',  'c',  'o';
    'a13e',  '47',  'c',  'o';
    'b08e',  '19',  'c',  'o';
    'b03f',  '20',  'uc',  'o' },  1;
    '21',  { 'b09e',  '39',  'c',  'o';
    'a14e',  '19',  'c',  'o';
    'a10e',  '49',  'c',  'o';
    'b11e',  '54',  'c',  'o';
    'b07e',  '44',  'c',  'o';
    'b02f',  '21',  'uc',  'o';
    'a06f',  '21',  'uc',  'o' },  1;
    '22',  { 'a11e',  '4',  'c',  'o';
    'a15e',  '39',  'c',  'o';
    'a13e',  '64',  'c',  'o';
    'b10e',  '5',  'c',  'o';
    'b01f',  '22',  'uc',  'o';
    'b08e',  '19',  'c',  'o' },  1;
    '23',  { 'a12e',  '51',  'c',  'o';
    'b09e',  '4',  'c',  'o';
    'a14e',  '19',  'c',  'o';
    'a10e',  '49',  'c',  'o';
    'b07e',  '46',  'c',  'o';
    'b02f',  '23',  'uc',  'o' },  1;
    '24',  { 'b12e',  '45',  'c',  'o';
    'a15e',  '54',  'c',  'o';
    'a13e',  '48',  'c',  'o';
    'b10e',  '5',  'c',  'o';
    'b08e',  '19',  'c',  'o' },  1;
    '25',  { 'a12e',  '51',  'c',  'o';
    'b09e',  '64',  'c',  'o';
    'a14e',  '19',  'c',  'o';
    'b11e',  '48',  'c',  'o';
    'b07e',  '47',  'c',  'o';
    'b02f',  '25',  'uc',  'o';
    'a05f',  '25',  'uc',  'o' },  1;
    '26',  { 'a08e',  '2',  'c',  'o';
    'a12e',  '3',  'c',  'o';
    'b09e',  '27',  'c',  'o';
    'b15e',  '28',  'c',  'o';
    'b11e',  '29',  'c',  'o';
    'a03f',  '26',  'uc',  'o' },  1;
    '27',  { 'a08e',  '56',  'c',  'o';
    'a12e',  '63',  'c',  'o';
    'a03f',  '27',  'uc',  'o';
    'b10e',  '26',  'c',  'o';
    'b01f',  '27',  'uc',  'o';
    'b08e',  '62',  'c',  'o' },  1;
    '28',  { 'a08e',  '57',  'c',  'o';
    'a12e',  '34',  'c',  'o';
    'b14e',  '71',  'c',  'o';
    'a03f',  '28',  'uc',  'o';
    'b06f',  '28',  'uc',  'o';
    'b10e',  '26',  'c',  'o' },  1;
    '29',  { 'a08e',  '15',  'c',  'o';
    'a12e',  '50',  'c',  'o';
    'b14e',  '71',  'c',  'o';
    'b12e',  '18',  'c',  'o';
    'a03f',  '29',  'uc',  'o';
    'b10e',  '26',  'c',  'o';
    'b08e',  '62',  'c',  'o' },  1;
    '30',  { 'a12e',  '34',  'c',  'o';
    'a14e',  '32',  'c',  'o';
    'b14e',  '31',  'c',  'o';
    'a05f',  '30',  'uc',  'o';
    'b06f',  '30',  'uc',  'o';
    'b10e',  '33',  'c',  'o' },  1;
    '31',  { 'a12e',  '36',  'c',  'o';
    'b15e',  '30',  'c',  'o';
    'b11e',  '48',  'c',  'o';
    'a05f',  '31',  'uc',  'o' },  1;
    '32',  { 'a11e',  '6',  'c',  'o';
    'a13e',  '30',  'c',  'o';
    'b06f',  '32',  'uc',  'o';
    'b10e',  '5',  'c',  'o' },  1;
    '33',  { 'a12e',  '3',  'c',  'o';
    'b09e',  '64',  'c',  'o';
    'a14e',  '5',  'c',  'o';
    'b15e',  '30',  'c',  'o';
    'b11e',  '48',  'c',  'o';
    'a05f',  '33',  'uc',  'o' },  1;
    '34',  { 'b14e',  '36',  'c',  'o';
    'a07e',  '28',  'c',  'o';
    'a11e',  '6',  'c',  'o';
    'a13e',  '30',  'c',  'o';
    'b06f',  '34',  'uc',  'o';
    'b10e',  '3',  'c',  'o';
    'a04f',  '34',  'uc',  'o' },  1;
    '35',  { 'a08e',  '9',  'c',  'o';
    'a12e',  '8',  'c',  'o';
    'b05f',  '35',  'uc',  'o';
    'b14e',  '71',  'c',  'o';
    'b12e',  '18',  'c',  'o';
    'a03f',  '35',  'uc',  'o' },  1;
    '36',  { 'b15e',  '34',  'c',  'o';
    'b11e',  '50',  'c',  'o';
    'b13e',  '8',  'c',  'o';
    'a07e',  '71',  'c',  'o';
    'a11e',  '12',  'c',  'o';
    'a13e',  '31',  'c',  'o';
    'a04f',  '36',  'uc',  'o' },  1;
    '37',  { 'a08e',  '9',  'c',  'o';
    'b05f',  '37',  'uc',  'o';
    'a10e',  '11',  'c',  'o';
    'b14e',  '38',  'c',  'o';
    'b12e',  '16',  'c',  'o';
    'a01f',  '37',  'uc',  'o' },  1;
    '38',  { 'a08e',  '43',  'c',  'o';
    'b15e',  '67',  'c',  'o';
    'a10e',  '69',  'c',  'o';
    'b11e',  '42',  'c',  'o';
    'b13e',  '37',  'c',  'o';
    'a01f',  '38',  'uc',  'o' },  1;
    '39',  { 'a14e',  '22',  'c',  'o';
    'a10e',  '40',  'c',  'o';
    'b10e',  '41',  'c',  'o';
    'a06f',  '39',  'uc',  'o';
    'b01f',  '39',  'uc',  'o';
    'b08e',  '21',  'c',  'o' },  1;
    '40',  { 'a11e',  '4',  'c',  'o';
    'a15e',  '39',  'c',  'o';
    'b01f',  '40',  'uc',  'o';
    'b08e',  '49',  'c',  'o' },  1;
    '41',  { 'b09e',  '39',  'c',  'o';
    'a14e',  '5',  'c',  'o';
    'b11e',  '54',  'c',  'o';
    'a06f',  '41',  'uc',  'o' },  1;
    '42',  { 'a08e',  '15',  'c',  'o';
    'a10e',  '60',  'c',  'o';
    'b14e',  '38',  'c',  'o';
    'b12e',  '16',  'c',  'o';
    'b10e',  '55',  'c',  'o';
    'a01f',  '42',  'uc',  'o';
    'b08e',  '61',  'c',  'o' },  1;
    '43',  { 'b15e',  '57',  'c',  'o';
    'a02f',  '43',  'uc',  'o';
    'b11e',  '15',  'c',  'o';
    'b13e',  '9',  'c',  'o';
    'a09e',  '38',  'c',  'o';
    'a07e',  '71',  'c',  'o';
    'a11e',  '12',  'c',  'o' },  1;
    '44',  { 'a14e',  '20',  'c',  'o';
    'a10e',  '59',  'c',  'o';
    'b12e',  '65',  'c',  'o';
    'a06f',  '44',  'uc',  'o';
    'b08e',  '21',  'c',  'o';
    'b03f',  '44',  'uc',  'o' },  1;
    '45',  { 'b04f',  '45',  'uc',  'o';
    'b11e',  '24',  'c',  'o';
    'b13e',  '10',  'c',  'o';
    'b07e',  '20',  'c',  'o';
    'a11e',  '13',  'c',  'o';
    'a15e',  '65',  'c',  'o';
    'a13e',  '58',  'c',  'o' },  1;
    '46',  { 'a08e',  '17',  'c',  'o';
    'a12e',  '72',  'c',  'o';
    'a14e',  '20',  'c',  'o';
    'a10e',  '59',  'c',  'o';
    'b12e',  '13',  'c',  'o';
    'b08e',  '23',  'c',  'o';
    'b03f',  '46',  'uc',  'o' },  1;
    '47',  { 'a12e',  '72',  'c',  'o';
    'a14e',  '20',  'c',  'o';
    'b12e',  '58',  'c',  'o';
    'a05f',  '47',  'uc',  'o';
    'b08e',  '25',  'c',  'o';
    'b03f',  '47',  'uc',  'o' },  1;
    '48',  { 'a12e',  '50',  'c',  'o';
    'a14e',  '24',  'c',  'o';
    'b14e',  '31',  'c',  'o';
    'b12e',  '58',  'c',  'o';
    'a05f',  '48',  'uc',  'o';
    'b10e',  '33',  'c',  'o';
    'b08e',  '25',  'c',  'o' },  1;
    '49',  { 'b09e',  '40',  'c',  'o';
    'b11e',  '60',  'c',  'o';
    'a09e',  '61',  'c',  'o';
    'b07e',  '59',  'c',  'o';
    'a11e',  '23',  'c',  'o';
    'b02f',  '49',  'uc',  'o';
    'a15e',  '21',  'c',  'o' },  1;
    '50',  { 'b14e',  '36',  'c',  'o';
    'a07e',  '29',  'c',  'o';
    'a13e',  '48',  'c',  'o';
    'b10e',  '3',  'c',  'o';
    'a04f',  '50',  'uc',  'o';
    'b08e',  '51',  'c',  'o' },  1;
    '51',  { 'b09e',  '63',  'c',  'o';
    'b11e',  '50',  'c',  'o';
    'b07e',  '72',  'c',  'o';
    'a07e',  '62',  'c',  'o';
    'a11e',  '23',  'c',  'o';
    'b02f',  '51',  'uc',  'o';
    'a13e',  '25',  'c',  'o';
    'a04f',  '51',  'uc',  'o' },  1;
    '52',  { 'a08e',  '17',  'c',  'o';
    'a10e',  '59',  'c',  'o';
    'b12e',  '16',  'c',  'o';
    'a01f',  '52',  'uc',  'o';
    'b08e',  '61',  'c',  'o';
    'b03f',  '52',  'uc',  'o' },  1;
    '53',  { 'b04f',  '53',  'uc',  'o';
    'b11e',  '60',  'c',  'o';
    'b13e',  '11',  'c',  'o';
    'a09e',  '16',  'c',  'o';
    'b07e',  '59',  'c',  'o';
    'a11e',  '13',  'c',  'o';
    'a15e',  '65',  'c',  'o' },  1;
    '54',  { 'a14e',  '24',  'c',  'o';
    'a10e',  '60',  'c',  'o';
    'b14e',  '68',  'c',  'o';
    'b12e',  '65',  'c',  'o';
    'b10e',  '41',  'c',  'o';
    'a06f',  '54',  'uc',  'o';
    'b08e',  '21',  'c',  'o' },  1;
    '55',  { 'a08e',  '2',  'c',  'o';
    'b15e',  '67',  'c',  'o';
    'b11e',  '42',  'c',  'o';
    'a01f',  '55',  'uc',  'o' },  1;
    '56',  { 'a02f',  '56',  'uc',  'o';
    'a07e',  '27',  'c',  'o';
    'a11e',  '4',  'c',  'o';
    'b10e',  '2',  'c',  'o';
    'b01f',  '56',  'uc',  'o' },  1;
    '57',  { 'b14e',  '43',  'c',  'o';
    'a02f',  '57',  'uc',  'o';
    'a09e',  '67',  'c',  'o';
    'a07e',  '28',  'c',  'o';
    'a11e',  '6',  'c',  'o';
    'b06f',  '57',  'uc',  'o';
    'b10e',  '2',  'c',  'o' },  1;
    '58',  { 'a14e',  '45',  'c',  'o';
    'b04f',  '58',  'uc',  'o';
    'b11e',  '48',  'c',  'o';
    'b07e',  '47',  'c',  'o';
    'a05f',  '58',  'uc',  'o' },  1;
    '59',  { 'b12e',  '53',  'c',  'o';
    'a09e',  '52',  'c',  'o';
    'a11e',  '46',  'c',  'o';
    'a15e',  '44',  'c',  'o';
    'b08e',  '49',  'c',  'o';
    'b03f',  '59',  'uc',  'o' },  1;
    '60',  { 'b14e',  '69',  'c',  'o';
    'b12e',  '53',  'c',  'o';
    'a09e',  '42',  'c',  'o';
    'a15e',  '54',  'c',  'o';
    'b08e',  '49',  'c',  'o' },  1;
    '61',  { 'a10e',  '49',  'c',  'o';
    'b11e',  '42',  'c',  'o';
    'b07e',  '52',  'c',  'o';
    'b02f',  '61',  'uc',  'o';
    'a01f',  '61',  'uc',  'o' },  1;
    '62',  { 'a12e',  '51',  'c',  'o';
    'b09e',  '27',  'c',  'o';
    'b11e',  '29',  'c',  'o';
    'b02f',  '62',  'uc',  'o';
    'a03f',  '62',  'uc',  'o' },  1;
    '63',  { 'a07e',  '27',  'c',  'o';
    'a11e',  '4',  'c',  'o';
    'a13e',  '64',  'c',  'o';
    'b10e',  '3',  'c',  'o';
    'a04f',  '63',  'uc',  'o';
    'b01f',  '63',  'uc',  'o';
    'b08e',  '51',  'c',  'o' },  1;
    '64',  { 'a12e',  '63',  'c',  'o';
    'a14e',  '22',  'c',  'o';
    'a05f',  '64',  'uc',  'o';
    'b10e',  '33',  'c',  'o';
    'b01f',  '64',  'uc',  'o';
    'b08e',  '25',  'c',  'o' },  1;
    '65',  { 'a14e',  '45',  'c',  'o';
    'a10e',  '53',  'c',  'o';
    'b04f',  '65',  'uc',  'o';
    'b11e',  '54',  'c',  'o';
    'b13e',  '66',  'c',  'o';
    'b07e',  '44',  'c',  'o';
    'a06f',  '65',  'uc',  'o' },  1;
    '66',  { 'a14e',  '10',  'c',  'o';
    'b05f',  '66',  'uc',  'o';
    'a10e',  '11',  'c',  'o';
    'b14e',  '68',  'c',  'o';
    'b12e',  '65',  'c',  'o';
    'a06f',  '66',  'uc',  'o' },  1;
    '67',  { 'a08e',  '57',  'c',  'o';
    'a10e',  '70',  'c',  'o';
    'b14e',  '38',  'c',  'o';
    'b06f',  '67',  'uc',  'o';
    'b10e',  '55',  'c',  'o';
    'a01f',  '67',  'uc',  'o' },  1;
    '68',  { 'a10e',  '69',  'c',  'o';
    'b11e',  '54',  'c',  'o';
    'b13e',  '66',  'c',  'o';
    'a06f',  '68',  'uc',  'o' },  1;
    '69',  { 'b15e',  '70',  'c',  'o';
    'b11e',  '60',  'c',  'o';
    'b13e',  '11',  'c',  'o';
    'a09e',  '38',  'c',  'o';
    'a11e',  '12',  'c',  'o';
    'a15e',  '68',  'c',  'o' },  1;
    '70',  { 'b14e',  '69',  'c',  'o';
    'a09e',  '67',  'c',  'o';
    'a11e',  '6',  'c',  'o';
    'b06f',  '70',  'uc',  'o' },  1;
    '71',  { 'a08e',  '43',  'c',  'o';
    'a12e',  '36',  'c',  'o';
    'b15e',  '28',  'c',  'o';
    'b11e',  '29',  'c',  'o';
    'b13e',  '35',  'c',  'o';
    'a03f',  '71',  'uc',  'o' },  1;
    '72',  { 'a11e',  '46',  'c',  'o';
    'a13e',  '47',  'c',  'o';
    'a04f',  '72',  'uc',  'o';
    'b08e',  '51',  'c',  'o';
    'b03f',  '72',  'uc',  'o' },  1 };
