% events = {'name', bot, 'type', 'type_name'}
events2 = { 'a1f',  1,  'Region',  'regtsk1';
    'a1s',  1,  'Task',  'tsk1';
    'a2f',  1,  'Region',  'regtsk2';
    'a2s',  1,  'Task',  'tsk2';
    'b3f',  2,  'Region',  'regtsk3';
    'b3s',  2,  'Task',  'tsk3';
    'b4f',  2,  'Region',  'regtsk4';
    'b4s',  2,  'Task',  'tsk4' };


initial_state = '1';
final_state = '10';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states2 = { '1',  { 'b3s',  '2',  'c',  'o';
    'a1s',  '3',  'c',  'o';
    'b4s',  '4',  'c',  'o' },  0;
    '2',  { 'a1s',  '5',  'c',  'o';
    'b3f',  '1',  'uc',  'o' },  0;
    '3',  { 'b3s',  '5',  'c',  'o';
    'b4s',  '15',  'c',  'o';
    'a1f',  '11',  'uc',  'o' },  0;
    '4',  { 'a1s',  '15',  'c',  'o';
    'b4f',  '1',  'uc',  'o' },  0;
    '5',  { 'a1f',  '6',  'uc',  'o';
    'b3f',  '3',  'uc',  'o' },  0;
    '6',  { 'b3f',  '11',  'uc',  'o';
    'a2s',  '9',  'c',  'o' },  0;
    '7',  { 'b3s',  '9',  'c',  'o';
    'b4s',  '8',  'c',  'o';
    'a2f',  '10',  'uc',  'o' },  0;
    '8',  { 'a2f',  '14',  'uc',  'o';
    'b4f',  '7',  'uc',  'o' },  0;
    '9',  { 'b3f',  '7',  'uc',  'o';
    'a2f',  '13',  'uc',  'o' },  0;
    '10',  { 'b3s',  '13',  'c',  'o';
    'b4s',  '14',  'c',  'o' },  1;
    '11',  { 'b3s',  '6',  'c',  'o';
    'b4s',  '12',  'c',  'o';
    'a2s',  '7',  'c',  'o' },  0;
    '12',  { 'a2s',  '8',  'c',  'o';
    'b4f',  '11',  'uc',  'o' },  0;
    '13',  { 'b3f',  '10',  'uc',  'o' },  1;
    '14',  { 'b4f',  '10',  'uc',  'o' },  1;
    '15',  { 'a1f',  '12',  'uc',  'o';
    'b4f',  '3',  'uc',  'o' },  0 };

