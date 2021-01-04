% events = {'name', bot, 'type', 'type_name'}
events3 = { 'a1s',  1,  'Task',  'tsk1';
    'a2s',  1,  'Task',  'tsk2';
    'b3f',  2,  'Region',  'regtsk3';
    'b3s',  2,  'Task',  'tsk3';
    'b4f',  2,  'Region',  'regtsk4';
    'b4s',  2,  'Task',  'tsk4' };


initial_state = '1';
final_state = '11';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states3 = { '1',  { 'b3s',  '2',  'c',  'o';
    'a1s',  '3',  'c',  'o' },  0;
    '2',  { 'a1s',  '4',  'c',  'o';
    'b3f',  '14',  'uc',  'o' },  0;
    '3',  { 'b3s',  '4',  'c',  'o';
    'a2s',  '15',  'c',  'o' },  0;
    '4',  { 'b3f',  '5',  'uc',  'o';
    'a2s',  '6',  'c',  'o' },  0;
    '5',  { 'a2s',  '7',  'c',  'o';
    'b4s',  '9',  'c',  'o' },  0;
    '6',  { 'b3f',  '7',  'uc',  'o' },  0;
    '7',  { 'b4s',  '8',  'c',  'o' },  0;
    '8',  { 'b4f',  '11',  'uc',  'o' },  0;
    '9',  { 'a2s',  '8',  'c',  'o';
    'b4f',  '10',  'uc',  'o' },  0;
    '10',  { 'a2s',  '11',  'c',  'o' },  0;
    '11',  {},  1;
    '12',  { 'a1s',  '9',  'c',  'o';
    'b4f',  '13',  'uc',  'o' },  0;
    '13',  { 'a1s',  '10',  'c',  'o' },  0;
    '14',  { 'a1s',  '5',  'c',  'o';
    'b4s',  '12',  'c',  'o' },  0;
    '15',  { 'b3s',  '6',  'c',  'o' },  0 };

