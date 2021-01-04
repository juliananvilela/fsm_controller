% events = {'name', bot, 'type', 'type_name'}
events1 = { 'a01f',  1,  'Region',  'regtsk01';
    'a02f',  1,  'Region',  'regtsk02';
    'a03f',  1,  'Region',  'regtsk03';
    'a04f',  1,  'Region',  'regtsk04';
    'a07e',  1,  'Region',  'reg07';
    'a08e',  1,  'Region',  'reg08';
    'a09e',  1,  'Region',  'reg09';
    'a10e',  1,  'Region',  'reg10';
    'a11e',  1,  'Region',  'reg11';
    'a12e',  1,  'Region',  'reg12';
    'b05f',  2,  'Region',  'regtsk05';
    'b06f',  2,  'Region',  'regtsk06';
    'b07e',  2,  'Region',  'reg07';
    'b08e',  2,  'Region',  'reg08';
    'b09e',  2,  'Region',  'reg09';
    'b10e',  2,  'Region',  'reg10';
    'b11e',  2,  'Region',  'reg11';
    'b12e',  2,  'Region',  'reg12' };




% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states1 = { '1',  { 'a01f',  '1',  'uc',  'o';
    'a08e',  '2',  'c',  'o';
    'b11e',  '3',  'c',  'o' },  1;
    '2',  { 'b11e',  '22',  'c',  'o';
    'a03f',  '2',  'uc',  'o';
    'a04f',  '2',  'uc',  'o';
    'a07e',  '1',  'c',  'o';
    'a11e',  '13',  'c',  'o';
    'b07e',  '18',  'c',  'o';
    'a09e',  '25',  'c',  'o' },  1;
    '3',  { 'a01f',  '3',  'uc',  'o';
    'a08e',  '22',  'c',  'o';
    'a12e',  '30',  'c',  'o';
    'b08e',  '7',  'c',  'o';
    'b10e',  '8',  'c',  'o';
    'b12e',  '1',  'c',  'o' },  1;
    '4',  { 'a01f',  '4',  'uc',  'o';
    'a08e',  '5',  'c',  'o';
    'a12e',  '6',  'c',  'o';
    'b05f',  '4',  'uc',  'o';
    'b08e',  '7',  'c',  'o';
    'b10e',  '8',  'c',  'o' },  1;
    '5',  { 'b05f',  '5',  'uc',  'o';
    'b10e',  '10',  'c',  'o';
    'a03f',  '5',  'uc',  'o';
    'a04f',  '5',  'uc',  'o';
    'a07e',  '4',  'c',  'o';
    'a11e',  '12',  'c',  'o' },  1;
    '6',  { 'b05f',  '6',  'uc',  'o';
    'b08e',  '27',  'c',  'o';
    'b10e',  '11',  'c',  'o';
    'a07e',  '4',  'c',  'o';
    'a11e',  '12',  'c',  'o' },  1;
    '7',  { 'a01f',  '7',  'uc',  'o';
    'b11e',  '3',  'c',  'o';
    'a12e',  '27',  'c',  'o';
    'b09e',  '4',  'c',  'o' },  1;
    '8',  { 'a01f',  '8',  'uc',  'o';
    'a08e',  '10',  'c',  'o';
    'b11e',  '3',  'c',  'o';
    'a12e',  '11',  'c',  'o';
    'b06f',  '8',  'uc',  'o';
    'b09e',  '4',  'c',  'o' },  1;
    '9',  { 'a08e',  '10',  'c',  'o';
    'a12e',  '11',  'c',  'o';
    'a02f',  '9',  'uc',  'o';
    'b06f',  '9',  'uc',  'o';
    'b09e',  '12',  'c',  'o' },  1;
    '10',  { 'b11e',  '22',  'c',  'o';
    'b06f',  '10',  'uc',  'o';
    'b09e',  '5',  'c',  'o';
    'a03f',  '10',  'uc',  'o';
    'a04f',  '10',  'uc',  'o';
    'a07e',  '8',  'c',  'o';
    'a11e',  '9',  'c',  'o';
    'a09e',  '16',  'c',  'o' },  1;
    '11',  { 'b11e',  '30',  'c',  'o';
    'b06f',  '11',  'uc',  'o';
    'b09e',  '6',  'c',  'o';
    'a07e',  '8',  'c',  'o';
    'a11e',  '9',  'c',  'o' },  1;
    '12',  { 'a08e',  '5',  'c',  'o';
    'a12e',  '6',  'c',  'o';
    'b05f',  '12',  'uc',  'o';
    'b08e',  '21',  'c',  'o';
    'b10e',  '9',  'c',  'o';
    'a02f',  '12',  'uc',  'o';
    'a10e',  '29',  'c',  'o' },  1;
    '13',  { 'a08e',  '2',  'c',  'o';
    'a02f',  '13',  'uc',  'o';
    'a10e',  '14',  'c',  'o';
    'b07e',  '15',  'c',  'o' },  1;
    '14',  { 'b11e',  '23',  'c',  'o';
    'a11e',  '13',  'c',  'o';
    'b07e',  '19',  'c',  'o';
    'a09e',  '25',  'c',  'o' },  1;
    '15',  { 'a08e',  '18',  'c',  'o';
    'a12e',  '20',  'c',  'o';
    'b08e',  '21',  'c',  'o';
    'a02f',  '15',  'uc',  'o';
    'a10e',  '19',  'c',  'o';
    'b12e',  '13',  'c',  'o' },  1;
    '16',  { 'a08e',  '10',  'c',  'o';
    'b11e',  '17',  'c',  'o';
    'b06f',  '16',  'uc',  'o' },  1;
    '17',  { 'a08e',  '22',  'c',  'o';
    'b08e',  '24',  'c',  'o';
    'b10e',  '16',  'c',  'o';
    'a10e',  '23',  'c',  'o';
    'b12e',  '25',  'c',  'o' },  1;
    '18',  { 'a03f',  '18',  'uc',  'o';
    'a04f',  '18',  'uc',  'o';
    'a11e',  '15',  'c',  'o';
    'b12e',  '2',  'c',  'o';
    'a09e',  '28',  'c',  'o' },  1;
    '19',  { 'b08e',  '26',  'c',  'o';
    'a11e',  '15',  'c',  'o';
    'b12e',  '14',  'c',  'o';
    'a09e',  '28',  'c',  'o' },  1;
    '20',  { 'b08e',  '27',  'c',  'o';
    'a11e',  '15',  'c',  'o' },  1;
    '21',  { 'a12e',  '27',  'c',  'o';
    'a02f',  '21',  'uc',  'o';
    'b09e',  '12',  'c',  'o';
    'a10e',  '26',  'c',  'o';
    'b07e',  '15',  'c',  'o' },  1;
    '22',  { 'b10e',  '10',  'c',  'o';
    'a03f',  '22',  'uc',  'o';
    'a04f',  '22',  'uc',  'o';
    'a07e',  '3',  'c',  'o';
    'b12e',  '2',  'c',  'o';
    'a09e',  '17',  'c',  'o' },  1;
    '23',  { 'b08e',  '26',  'c',  'o';
    'b12e',  '14',  'c',  'o';
    'a09e',  '17',  'c',  'o' },  1;
    '24',  { 'b11e',  '17',  'c',  'o';
    'a10e',  '26',  'c',  'o';
    'b07e',  '28',  'c',  'o' },  1;
    '25',  { 'a08e',  '2',  'c',  'o';
    'b11e',  '17',  'c',  'o';
    'a10e',  '14',  'c',  'o';
    'b07e',  '28',  'c',  'o' },  1;
    '26',  { 'b11e',  '23',  'c',  'o';
    'b09e',  '29',  'c',  'o';
    'a11e',  '21',  'c',  'o';
    'b07e',  '19',  'c',  'o';
    'a09e',  '24',  'c',  'o' },  1;
    '27',  { 'b11e',  '30',  'c',  'o';
    'b09e',  '6',  'c',  'o';
    'a07e',  '7',  'c',  'o';
    'a11e',  '21',  'c',  'o';
    'b07e',  '20',  'c',  'o' },  1;
    '28',  { 'a08e',  '18',  'c',  'o';
    'b08e',  '24',  'c',  'o';
    'a10e',  '19',  'c',  'o';
    'b12e',  '25',  'c',  'o' },  1;
    '29',  { 'b05f',  '29',  'uc',  'o';
    'b08e',  '26',  'c',  'o';
    'a11e',  '12',  'c',  'o' },  1;
    '30',  { 'b08e',  '27',  'c',  'o';
    'b10e',  '11',  'c',  'o';
    'a07e',  '3',  'c',  'o' },  1 };
% events = {'name', bot, 'type', 'type_name'}
events2 = { 'a01f',  1,  'Region',  'regtsk01';
    'a01s',  1,  'Task',  'tsk01';
    'a02f',  1,  'Region',  'regtsk02';
    'a02s',  1,  'Task',  'tsk02';
    'a03f',  1,  'Region',  'regtsk03';
    'a03s',  1,  'Task',  'tsk03';
    'a04f',  1,  'Region',  'regtsk04';
    'a04s',  1,  'Task',  'tsk04';
    'b05f',  2,  'Region',  'regtsk05';
    'b05s',  2,  'Task',  'tsk05';
    'b06f',  2,  'Region',  'regtsk06';
    'b06s',  2,  'Task',  'tsk06' };




% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states2 = { '1',  { 'a01s',  '2',  'c',  'o';
    'a03s',  '3',  'c',  'o';
    'a04s',  '4',  'c',  'o';
    'b05s',  '5',  'c',  'o';
    'b06s',  '6',  'c',  'o' },  0;
    '2',  { 'b05s',  '29',  'c',  'o';
    'b06s',  '7',  'c',  'o';
    'a01f',  '10',  'uc',  'o' },  0;
    '3',  { 'b05s',  '31',  'c',  'o';
    'b06s',  '30',  'c',  'o';
    'a03f',  '1',  'uc',  'o' },  0;
    '4',  { 'b05s',  '32',  'c',  'o';
    'b06s',  '33',  'c',  'o';
    'a04f',  '1',  'uc',  'o' },  0;
    '5',  { 'a01s',  '29',  'c',  'o';
    'a03s',  '31',  'c',  'o';
    'a04s',  '32',  'c',  'o';
    'b05f',  '1',  'uc',  'o' },  0;
    '6',  { 'a01s',  '7',  'c',  'o';
    'a03s',  '30',  'c',  'o';
    'a04s',  '33',  'c',  'o';
    'b06f',  '1',  'uc',  'o' },  0;
    '7',  { 'a01f',  '8',  'uc',  'o';
    'b06f',  '2',  'uc',  'o' },  0;
    '8',  { 'a03s',  '16',  'c',  'o';
    'a04s',  '12',  'c',  'o';
    'b06f',  '10',  'uc',  'o';
    'a02s',  '20',  'c',  'o' },  0;
    '9',  { 'b05s',  '11',  'c',  'o';
    'b06s',  '12',  'c',  'o';
    'a04f',  '10',  'uc',  'o' },  0;
    '10',  { 'a03s',  '14',  'c',  'o';
    'a04s',  '9',  'c',  'o';
    'b05s',  '13',  'c',  'o';
    'b06s',  '8',  'c',  'o';
    'a02s',  '17',  'c',  'o' },  0;
    '11',  { 'a04f',  '13',  'uc',  'o';
    'b05f',  '9',  'uc',  'o' },  0;
    '12',  { 'b06f',  '9',  'uc',  'o';
    'a04f',  '8',  'uc',  'o' },  0;
    '13',  { 'a03s',  '15',  'c',  'o';
    'a04s',  '11',  'c',  'o';
    'b05f',  '10',  'uc',  'o';
    'a02s',  '19',  'c',  'o' },  0;
    '14',  { 'b05s',  '15',  'c',  'o';
    'b06s',  '16',  'c',  'o';
    'a03f',  '10',  'uc',  'o' },  0;
    '15',  { 'b05f',  '14',  'uc',  'o';
    'a03f',  '13',  'uc',  'o' },  0;
    '16',  { 'b06f',  '14',  'uc',  'o';
    'a03f',  '8',  'uc',  'o' },  0;
    '17',  { 'b05s',  '19',  'c',  'o';
    'b06s',  '20',  'c',  'o';
    'a02f',  '18',  'uc',  'o' },  0;
    '18',  { 'a03s',  '21',  'c',  'o';
    'a04s',  '22',  'c',  'o';
    'b05s',  '23',  'c',  'o';
    'b06s',  '24',  'c',  'o' },  1;
    '19',  { 'b05f',  '17',  'uc',  'o';
    'a02f',  '23',  'uc',  'o' },  0;
    '20',  { 'b06f',  '17',  'uc',  'o';
    'a02f',  '24',  'uc',  'o' },  0;
    '21',  { 'b05s',  '26',  'c',  'o';
    'b06s',  '25',  'c',  'o';
    'a03f',  '18',  'uc',  'o' },  1;
    '22',  { 'b05s',  '27',  'c',  'o';
    'b06s',  '28',  'c',  'o';
    'a04f',  '18',  'uc',  'o' },  1;
    '23',  { 'a03s',  '26',  'c',  'o';
    'a04s',  '27',  'c',  'o';
    'b05f',  '18',  'uc',  'o' },  1;
    '24',  { 'a03s',  '25',  'c',  'o';
    'a04s',  '28',  'c',  'o';
    'b06f',  '18',  'uc',  'o' },  1;
    '25',  { 'b06f',  '21',  'uc',  'o';
    'a03f',  '24',  'uc',  'o' },  1;
    '26',  { 'b05f',  '21',  'uc',  'o';
    'a03f',  '23',  'uc',  'o' },  1;
    '27',  { 'a04f',  '23',  'uc',  'o';
    'b05f',  '22',  'uc',  'o' },  1;
    '28',  { 'b06f',  '22',  'uc',  'o';
    'a04f',  '24',  'uc',  'o' },  1;
    '29',  { 'a01f',  '13',  'uc',  'o';
    'b05f',  '2',  'uc',  'o' },  0;
    '30',  { 'b06f',  '3',  'uc',  'o';
    'a03f',  '6',  'uc',  'o' },  0;
    '31',  { 'b05f',  '3',  'uc',  'o';
    'a03f',  '5',  'uc',  'o' },  0;
    '32',  { 'a04f',  '5',  'uc',  'o';
    'b05f',  '4',  'uc',  'o' },  0;
    '33',  { 'b06f',  '4',  'uc',  'o';
    'a04f',  '6',  'uc',  'o' },  0 };
% events = {'name', bot, 'type', 'type_name'}
events3 = { 'a01s',  1,  'Task',  'tsk01';
    'a02s',  1,  'Task',  'tsk02';
    'a03f',  1,  'Region',  'regtsk03';
    'a03s',  1,  'Task',  'tsk03';
    'a04f',  1,  'Region',  'regtsk04';
    'a04s',  1,  'Task',  'tsk04';
    'b05f',  2,  'Region',  'regtsk05';
    'b05s',  2,  'Task',  'tsk05';
    'b06f',  2,  'Region',  'regtsk06';
    'b06s',  2,  'Task',  'tsk06' };



% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states3 = { '1',  { 'a01s',  '2',  'c',  'o';
    'a03s',  '3',  'c',  'o';
    'b05s',  '4',  'c',  'o';
    'b06s',  '5',  'c',  'o' },  0;
    '2',  { 'a03s',  '6',  'c',  'o';
    'b05s',  '43',  'c',  'o';
    'b06s',  '38',  'c',  'o';
    'a02s',  '40',  'c',  'o' },  0;
    '3',  { 'b05s',  '44',  'c',  'o';
    'b06s',  '45',  'c',  'o';
    'a03f',  '10',  'uc',  'o' },  0;
    '4',  { 'a01s',  '43',  'c',  'o';
    'a03s',  '44',  'c',  'o';
    'b05f',  '1',  'uc',  'o' },  0;
    '5',  { 'a01s',  '38',  'c',  'o';
    'a03s',  '45',  'c',  'o';
    'b06f',  '1',  'uc',  'o' },  0;
    '6',  { 'b05s',  '8',  'c',  'o';
    'b06s',  '9',  'c',  'o';
    'a03f',  '7',  'uc',  'o' },  0;
    '7',  { 'b05s',  '27',  'c',  'o';
    'b06s',  '14',  'c',  'o';
    'a04s',  '17',  'c',  'o';
    'a02s',  '22',  'c',  'o' },  0;
    '8',  { 'a03f',  '27',  'uc',  'o';
    'b05f',  '6',  'uc',  'o' },  0;
    '9',  { 'a03f',  '14',  'uc',  'o';
    'b06f',  '6',  'uc',  'o' },  0;
    '10',  { 'a01s',  '7',  'c',  'o';
    'b05s',  '12',  'c',  'o';
    'b06s',  '13',  'c',  'o';
    'a04s',  '11',  'c',  'o' },  0;
    '11',  { 'b05s',  '31',  'c',  'o';
    'b06s',  '32',  'c',  'o';
    'a04f',  '33',  'uc',  'o' },  0;
    '12',  { 'a01s',  '27',  'c',  'o';
    'a04s',  '31',  'c',  'o';
    'b05f',  '10',  'uc',  'o' },  0;
    '13',  { 'a01s',  '14',  'c',  'o';
    'a04s',  '32',  'c',  'o';
    'b06f',  '10',  'uc',  'o' },  0;
    '14',  { 'a04s',  '16',  'c',  'o';
    'a02s',  '15',  'c',  'o';
    'b06f',  '7',  'uc',  'o' },  0;
    '15',  { 'a04s',  '26',  'c',  'o';
    'b06f',  '22',  'uc',  'o' },  0;
    '16',  { 'b06f',  '17',  'uc',  'o';
    'a04f',  '21',  'uc',  'o' },  0;
    '17',  { 'b05s',  '19',  'c',  'o';
    'b06s',  '16',  'c',  'o';
    'a04f',  '18',  'uc',  'o' },  0;
    '18',  { 'b05s',  '20',  'c',  'o';
    'b06s',  '21',  'c',  'o';
    'a02s',  '28',  'c',  'o' },  0;
    '19',  { 'a04f',  '20',  'uc',  'o';
    'b05f',  '17',  'uc',  'o' },  0;
    '20',  { 'a02s',  '29',  'c',  'o';
    'b05f',  '18',  'uc',  'o' },  0;
    '21',  { 'a02s',  '30',  'c',  'o';
    'b06f',  '18',  'uc',  'o' },  0;
    '22',  { 'b05s',  '24',  'c',  'o';
    'b06s',  '15',  'c',  'o';
    'a04s',  '23',  'c',  'o' },  0;
    '23',  { 'b05s',  '25',  'c',  'o';
    'b06s',  '26',  'c',  'o';
    'a04f',  '28',  'uc',  'o' },  0;
    '24',  { 'a04s',  '25',  'c',  'o';
    'b05f',  '22',  'uc',  'o' },  0;
    '25',  { 'a04f',  '29',  'uc',  'o';
    'b05f',  '23',  'uc',  'o' },  0;
    '26',  { 'b06f',  '23',  'uc',  'o';
    'a04f',  '30',  'uc',  'o' },  0;
    '27',  { 'a04s',  '19',  'c',  'o';
    'a02s',  '24',  'c',  'o';
    'b05f',  '7',  'uc',  'o' },  0;
    '28',  { 'b05s',  '29',  'c',  'o';
    'b06s',  '30',  'c',  'o' },  1;
    '29',  { 'b05f',  '28',  'uc',  'o' },  1;
    '30',  { 'b06f',  '28',  'uc',  'o' },  1;
    '31',  { 'a04f',  '34',  'uc',  'o';
    'b05f',  '11',  'uc',  'o' },  0;
    '32',  { 'b06f',  '11',  'uc',  'o';
    'a04f',  '35',  'uc',  'o' },  0;
    '33',  { 'a01s',  '18',  'c',  'o';
    'b05s',  '34',  'c',  'o';
    'b06s',  '35',  'c',  'o' },  0;
    '34',  { 'a01s',  '20',  'c',  'o';
    'b05f',  '33',  'uc',  'o' },  0;
    '35',  { 'a01s',  '21',  'c',  'o';
    'b06f',  '33',  'uc',  'o' },  0;
    '36',  { 'a03f',  '15',  'uc',  'o';
    'b06f',  '37',  'uc',  'o' },  0;
    '37',  { 'b05s',  '42',  'c',  'o';
    'b06s',  '36',  'c',  'o';
    'a03f',  '22',  'uc',  'o' },  0;
    '38',  { 'a03s',  '9',  'c',  'o';
    'a02s',  '39',  'c',  'o';
    'b06f',  '2',  'uc',  'o' },  0;
    '39',  { 'a03s',  '36',  'c',  'o';
    'b06f',  '40',  'uc',  'o' },  0;
    '40',  { 'a03s',  '37',  'c',  'o';
    'b05s',  '41',  'c',  'o';
    'b06s',  '39',  'c',  'o' },  0;
    '41',  { 'a03s',  '42',  'c',  'o';
    'b05f',  '40',  'uc',  'o' },  0;
    '42',  { 'a03f',  '24',  'uc',  'o';
    'b05f',  '37',  'uc',  'o' },  0;
    '43',  { 'a03s',  '8',  'c',  'o';
    'a02s',  '41',  'c',  'o';
    'b05f',  '2',  'uc',  'o' },  0;
    '44',  { 'a03f',  '12',  'uc',  'o';
    'b05f',  '3',  'uc',  'o' },  0;
    '45',  { 'a03f',  '13',  'uc',  'o';
    'b06f',  '3',  'uc',  'o' },  0 };
% events = {'name', bot, 'type', 'type_name'}
events4 = { 'a01s',  1,  'Task',  'tsk01';
    'a02s',  1,  'Task',  'tsk02';
    'a03s',  1,  'Task',  'tsk03';
    'a04s',  1,  'Task',  'tsk04';
    'b05f',  2,  'Region',  'regtsk05';
    'b05s',  2,  'Task',  'tsk05';
    'b06f',  2,  'Region',  'regtsk06';
    'b06s',  2,  'Task',  'tsk06' };



% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states4 = { '1',  { 'a01s',  '2',  'c',  'o';
    'a03s',  '3',  'c',  'o';
    'b05s',  '4',  'c',  'o' },  0;
    '2',  { 'a03s',  '36',  'c',  'o';
    'b05s',  '45',  'c',  'o';
    'a02s',  '43',  'c',  'o' },  0;
    '3',  { 'a01s',  '36',  'c',  'o';
    'b05s',  '40',  'c',  'o';
    'a04s',  '39',  'c',  'o' },  0;
    '4',  { 'a01s',  '45',  'c',  'o';
    'a03s',  '40',  'c',  'o';
    'b05f',  '8',  'uc',  'o' },  0;
    '5',  { 'a02s',  '6',  'c',  'o';
    'b05f',  '7',  'uc',  'o' },  0;
    '6',  { 'b05f',  '20',  'uc',  'o' },  0;
    '7',  { 'a02s',  '20',  'c',  'o';
    'b06s',  '18',  'c',  'o' },  0;
    '8',  { 'a01s',  '9',  'c',  'o';
    'a03s',  '10',  'c',  'o';
    'b06s',  '11',  'c',  'o' },  0;
    '9',  { 'a03s',  '12',  'c',  'o';
    'a02s',  '32',  'c',  'o';
    'b06s',  '29',  'c',  'o' },  0;
    '10',  { 'a01s',  '12',  'c',  'o';
    'b06s',  '16',  'c',  'o';
    'a04s',  '15',  'c',  'o' },  0;
    '11',  { 'a01s',  '29',  'c',  'o';
    'a03s',  '16',  'c',  'o';
    'b06f',  '34',  'uc',  'o' },  0;
    '12',  { 'a02s',  '13',  'c',  'o';
    'b06s',  '14',  'c',  'o';
    'a04s',  '7',  'c',  'o' },  0;
    '13',  { 'b06s',  '17',  'c',  'o';
    'a04s',  '20',  'c',  'o' },  0;
    '14',  { 'a02s',  '17',  'c',  'o';
    'a04s',  '18',  'c',  'o';
    'b06f',  '19',  'uc',  'o' },  0;
    '15',  { 'a01s',  '7',  'c',  'o';
    'b06s',  '26',  'c',  'o' },  0;
    '16',  { 'a01s',  '14',  'c',  'o';
    'a04s',  '26',  'c',  'o';
    'b06f',  '27',  'uc',  'o' },  0;
    '17',  { 'a04s',  '21',  'c',  'o';
    'b06f',  '23',  'uc',  'o' },  0;
    '18',  { 'a02s',  '21',  'c',  'o';
    'b06f',  '22',  'uc',  'o' },  0;
    '19',  { 'a02s',  '23',  'c',  'o';
    'a04s',  '22',  'c',  'o' },  0;
    '20',  { 'b06s',  '21',  'c',  'o' },  0;
    '21',  { 'b06f',  '24',  'uc',  'o' },  0;
    '22',  { 'a02s',  '24',  'c',  'o' },  0;
    '23',  { 'a04s',  '24',  'c',  'o' },  0;
    '24',  {},  1;
    '25',  { 'b05f',  '13',  'uc',  'o';
    'a04s',  '6',  'c',  'o' },  0;
    '26',  { 'a01s',  '18',  'c',  'o';
    'b06f',  '28',  'uc',  'o' },  0;
    '27',  { 'a01s',  '19',  'c',  'o';
    'a04s',  '28',  'c',  'o' },  0;
    '28',  { 'a01s',  '22',  'c',  'o' },  0;
    '29',  { 'a03s',  '14',  'c',  'o';
    'a02s',  '30',  'c',  'o';
    'b06f',  '31',  'uc',  'o' },  0;
    '30',  { 'a03s',  '17',  'c',  'o';
    'b06f',  '33',  'uc',  'o' },  0;
    '31',  { 'a03s',  '19',  'c',  'o';
    'a02s',  '33',  'c',  'o' },  0;
    '32',  { 'a03s',  '13',  'c',  'o';
    'b06s',  '30',  'c',  'o' },  0;
    '33',  { 'a03s',  '23',  'c',  'o' },  0;
    '34',  { 'a01s',  '31',  'c',  'o';
    'a03s',  '27',  'c',  'o' },  0;
    '35',  { 'a02s',  '25',  'c',  'o';
    'b05f',  '12',  'uc',  'o';
    'a04s',  '5',  'c',  'o' },  0;
    '36',  { 'b05s',  '35',  'c',  'o';
    'a02s',  '37',  'c',  'o';
    'a04s',  '38',  'c',  'o' },  0;
    '37',  { 'b05s',  '25',  'c',  'o';
    'a04s',  '41',  'c',  'o' },  0;
    '38',  { 'b05s',  '5',  'c',  'o';
    'a02s',  '41',  'c',  'o' },  0;
    '39',  { 'a01s',  '38',  'c',  'o';
    'b05s',  '42',  'c',  'o' },  0;
    '40',  { 'a01s',  '35',  'c',  'o';
    'b05f',  '10',  'uc',  'o';
    'a04s',  '42',  'c',  'o' },  0;
    '41',  { 'b05s',  '6',  'c',  'o' },  0;
    '42',  { 'a01s',  '5',  'c',  'o';
    'b05f',  '15',  'uc',  'o' },  0;
    '43',  { 'a03s',  '37',  'c',  'o';
    'b05s',  '44',  'c',  'o' },  0;
    '44',  { 'a03s',  '25',  'c',  'o';
    'b05f',  '32',  'uc',  'o' },  0;
    '45',  { 'a03s',  '35',  'c',  'o';
    'a02s',  '44',  'c',  'o';
    'b05f',  '9',  'uc',  'o' },  0 };

initial_state_incr={'1','1','1','1'};
events_incr={events1,events2,events3,events4};
states_incr={states1,states2,states3,states4};