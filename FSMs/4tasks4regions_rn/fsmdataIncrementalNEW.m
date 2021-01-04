% events = {'name', bot, 'type', 'type_name'}
events1 = { 'a1f',  1,  'Region',  'regtsk1';
    'a2f',  1,  'Region',  'regtsk2';
    'a5e',  1,  'Region',  'reg5';
    'a6e',  1,  'Region',  'reg6';
    'a7e',  1,  'Region',  'reg7';
    'a8e',  1,  'Region',  'reg8';
    'b3f',  2,  'Region',  'regtsk3';
    'b4f',  2,  'Region',  'regtsk4';
    'b5e',  2,  'Region',  'reg5';
    'b6e',  2,  'Region',  'reg6';
    'b7e',  2,  'Region',  'reg7';
    'b8e',  2,  'Region',  'reg8' };




% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states1 = { '1',  { 'a1f',  '1',  'uc',  'o';
    'a6e',  '2',  'c',  'o';
    'b7e',  '3',  'c',  'o' },  1;
    '2',  { 'b7e',  '5',  'c',  'o';
    'a5e',  '1',  'c',  'o';
    'a7e',  '10',  'c',  'o';
    'b5e',  '8',  'c',  'o' },  1;
    '3',  { 'a1f',  '3',  'uc',  'o';
    'a6e',  '5',  'c',  'o';
    'a8e',  '4',  'c',  'o';
    'b6e',  '6',  'c',  'o';
    'b8e',  '1',  'c',  'o' },  1;
    '4',  { 'b6e',  '7',  'c',  'o';
    'a5e',  '3',  'c',  'o' },  1;
    '5',  { 'b8e',  '2',  'c',  'o';
    'a5e',  '3',  'c',  'o' },  1;
    '6',  { 'a1f',  '6',  'uc',  'o';
    'b7e',  '3',  'c',  'o';
    'a8e',  '7',  'c',  'o';
    'b3f',  '6',  'uc',  'o';
    'b4f',  '6',  'uc',  'o' },  1;
    '7',  { 'b7e',  '4',  'c',  'o';
    'a5e',  '6',  'c',  'o';
    'b3f',  '7',  'uc',  'o';
    'b4f',  '7',  'uc',  'o';
    'a7e',  '12',  'c',  'o';
    'b5e',  '11',  'c',  'o' },  1;
    '8',  { 'b8e',  '2',  'c',  'o';
    'a7e',  '9',  'c',  'o' },  1;
    '9',  { 'a6e',  '8',  'c',  'o';
    'a8e',  '11',  'c',  'o';
    'b6e',  '12',  'c',  'o';
    'b8e',  '10',  'c',  'o';
    'a2f',  '9',  'uc',  'o' },  1;
    '10',  { 'a6e',  '2',  'c',  'o';
    'b5e',  '9',  'c',  'o';
    'a2f',  '10',  'uc',  'o' },  1;
    '11',  { 'b6e',  '7',  'c',  'o';
    'a7e',  '9',  'c',  'o' },  1;
    '12',  { 'a8e',  '7',  'c',  'o';
    'b3f',  '12',  'uc',  'o';
    'b4f',  '12',  'uc',  'o';
    'b5e',  '9',  'c',  'o';
    'a2f',  '12',  'uc',  'o' },  1 };

% events = {'name', bot, 'type', 'type_name'}
events2 = { 'a1f',  1,  'Region',  'regtsk1';
    'a1s',  1,  'Task',  'tsk1';
    'a2f',  1,  'Region',  'regtsk2';
    'a2s',  1,  'Task',  'tsk2';
    'b3f',  2,  'Region',  'regtsk3';
    'b3s',  2,  'Task',  'tsk3';
    'b4f',  2,  'Region',  'regtsk4';
    'b4s',  2,  'Task',  'tsk4' };

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

% events = {'name', bot, 'type', 'type_name'}
events3 = { 'a1s',  1,  'Task',  'tsk1';
    'a2s',  1,  'Task',  'tsk2';
    'b3f',  2,  'Region',  'regtsk3';
    'b3s',  2,  'Task',  'tsk3';
    'b4f',  2,  'Region',  'regtsk4';
    'b4s',  2,  'Task',  'tsk4' };


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

initial_state_incr={'1','1','1'};
events_incr={events1,events2,events3};
states_incr={states1,states2,states3};

