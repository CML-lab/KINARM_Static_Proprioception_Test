function bio=proprioception_testbio
bio = [];
bio(1).blkName='Trial Control/p1';
bio(1).sigName='event_code';
bio(1).portIdx=0;
bio(1).dim=[1,1];
bio(1).sigWidth=1;
bio(1).sigAddress='&proprioception_test_B.event_code';
bio(1).ndims=2;
bio(1).size=[];

bio(getlenBIO) = bio(1);

bio(2).blkName='Trial Control/p2';
bio(2).sigName='enable_controller';
bio(2).portIdx=1;
bio(2).dim=[1,1];
bio(2).sigWidth=1;
bio(2).sigAddress='&proprioception_test_B.enable_controller';
bio(2).ndims=2;
bio(2).size=[];


bio(3).blkName='Trial Control/p3';
bio(3).sigName='btn_resp';
bio(3).portIdx=2;
bio(3).dim=[1,1];
bio(3).sigWidth=1;
bio(3).sigAddress='&proprioception_test_B.btn_resp';
bio(3).ndims=2;
bio(3).size=[];


bio(4).blkName='Trial Control/p4';
bio(4).sigName='direction';
bio(4).portIdx=3;
bio(4).dim=[1,1];
bio(4).sigWidth=1;
bio(4).sigAddress='&proprioception_test_B.direction';
bio(4).ndims=2;
bio(4).size=[];


bio(5).blkName='Trial Control/p5';
bio(5).sigName='t_step';
bio(5).portIdx=4;
bio(5).dim=[1,1];
bio(5).sigWidth=1;
bio(5).sigAddress='&proprioception_test_B.t_step';
bio(5).ndims=2;
bio(5).size=[];


bio(6).blkName='Trial Control/p6';
bio(6).sigName='SegStartPos';
bio(6).portIdx=5;
bio(6).dim=[1,2];
bio(6).sigWidth=2;
bio(6).sigAddress='&proprioception_test_B.SegStartPos[0]';
bio(6).ndims=2;
bio(6).size=[];


bio(7).blkName='Trial Control/p7';
bio(7).sigName='segcount';
bio(7).portIdx=6;
bio(7).dim=[1,1];
bio(7).sigWidth=1;
bio(7).sigAddress='&proprioception_test_B.segcount';
bio(7).ndims=2;
bio(7).size=[];


bio(8).blkName='Trial Control/p8';
bio(8).sigName='cpRows';
bio(8).portIdx=7;
bio(8).dim=[1,5];
bio(8).sigWidth=5;
bio(8).sigAddress='&proprioception_test_B.cpRows[0]';
bio(8).ndims=2;
bio(8).size=[];


bio(9).blkName='Trial Control/p9';
bio(9).sigName='refPointNum';
bio(9).portIdx=8;
bio(9).dim=[1,1];
bio(9).sigWidth=1;
bio(9).sigAddress='&proprioception_test_B.refPointNum';
bio(9).ndims=2;
bio(9).size=[];


bio(10).blkName='Trial Control/p10';
bio(10).sigName='compPoint';
bio(10).portIdx=9;
bio(10).dim=[1,2];
bio(10).sigWidth=2;
bio(10).sigAddress='&proprioception_test_B.compPoint[0]';
bio(10).ndims=2;
bio(10).size=[];


bio(11).blkName='Trial Control/p11';
bio(11).sigName='visAid_State';
bio(11).portIdx=10;
bio(11).dim=[1,4];
bio(11).sigWidth=4;
bio(11).sigAddress='&proprioception_test_B.visAid_State[0]';
bio(11).ndims=2;
bio(11).size=[];


bio(12).blkName='Trial Control/p12';
bio(12).sigName='tone';
bio(12).portIdx=11;
bio(12).dim=[1,1];
bio(12).sigWidth=1;
bio(12).sigAddress='&proprioception_test_B.tone';
bio(12).ndims=2;
bio(12).size=[];


bio(13).blkName='Trial Control/p13';
bio(13).sigName='current_stair';
bio(13).portIdx=12;
bio(13).dim=[1,8];
bio(13).sigWidth=8;
bio(13).sigAddress='&proprioception_test_B.current_stair[0]';
bio(13).ndims=2;
bio(13).size=[];


bio(14).blkName='Trial Control/p14';
bio(14).sigName='initialdir';
bio(14).portIdx=13;
bio(14).dim=[1,1];
bio(14).sigWidth=1;
bio(14).sigAddress='&proprioception_test_B.initialdir';
bio(14).ndims=2;
bio(14).size=[];


bio(15).blkName='Trial Control/p15';
bio(15).sigName='response';
bio(15).portIdx=14;
bio(15).dim=[1,1];
bio(15).sigWidth=1;
bio(15).sigAddress='&proprioception_test_B.response';
bio(15).ndims=2;
bio(15).size=[];


bio(16).blkName='Trial Control/p16';
bio(16).sigName='Repeat_Trial_Flag';
bio(16).portIdx=15;
bio(16).dim=[1,1];
bio(16).sigWidth=1;
bio(16).sigAddress='&proprioception_test_B.Repeat_Trial_Flag';
bio(16).ndims=2;
bio(16).size=[];


bio(17).blkName='Trial Control/p17';
bio(17).sigName='e_Trial_End';
bio(17).portIdx=16;
bio(17).dim=[1,1];
bio(17).sigWidth=1;
bio(17).sigAddress='&proprioception_test_B.e_Trial_End';
bio(17).ndims=2;
bio(17).size=[];


bio(18).blkName='Matrix Concatenation';
bio(18).sigName='';
bio(18).portIdx=0;
bio(18).dim=[5,70];
bio(18).sigWidth=350;
bio(18).sigAddress='&proprioception_test_B.MatrixConcatenation[0]';
bio(18).ndims=2;
bio(18).size=[];


bio(19).blkName='Constant4';
bio(19).sigName='';
bio(19).portIdx=0;
bio(19).dim=[1,1];
bio(19).sigWidth=1;
bio(19).sigAddress='&proprioception_test_B.Constant4';
bio(19).ndims=2;
bio(19).size=[];


bio(20).blkName='Data Type Conversion';
bio(20).sigName='';
bio(20).portIdx=0;
bio(20).dim=[1,1];
bio(20).sigWidth=1;
bio(20).sigAddress='&proprioception_test_B.DataTypeConversion_a';
bio(20).ndims=2;
bio(20).size=[];


bio(21).blkName='Data Type Conversion1';
bio(21).sigName='';
bio(21).portIdx=0;
bio(21).dim=[1,1];
bio(21).sigWidth=1;
bio(21).sigAddress='&proprioception_test_B.DataTypeConversion1';
bio(21).ndims=2;
bio(21).size=[];


bio(22).blkName='Data Type Conversion2';
bio(22).sigName='';
bio(22).portIdx=0;
bio(22).dim=[1,1];
bio(22).sigWidth=1;
bio(22).sigAddress='&proprioception_test_B.DataTypeConversion2_l';
bio(22).ndims=2;
bio(22).size=[];


bio(23).blkName='Product1';
bio(23).sigName='';
bio(23).portIdx=0;
bio(23).dim=[2,1];
bio(23).sigWidth=2;
bio(23).sigAddress='&proprioception_test_B.Product1[0]';
bio(23).ndims=2;
bio(23).size=[];


bio(24).blkName='Product2';
bio(24).sigName='';
bio(24).portIdx=0;
bio(24).dim=[1,2];
bio(24).sigWidth=2;
bio(24).sigAddress='&proprioception_test_B.Product2[0]';
bio(24).ndims=2;
bio(24).size=[];


bio(25).blkName='Analog Inputs1/p1';
bio(25).sigName='';
bio(25).portIdx=0;
bio(25).dim=[1,1];
bio(25).sigWidth=1;
bio(25).sigAddress='&proprioception_test_B.AnalogInputs1_o1';
bio(25).ndims=2;
bio(25).size=[];


bio(26).blkName='Analog Inputs1/p2';
bio(26).sigName='';
bio(26).portIdx=1;
bio(26).dim=[1,1];
bio(26).sigWidth=1;
bio(26).sigAddress='&proprioception_test_B.AnalogInputs1_o2';
bio(26).ndims=2;
bio(26).size=[];


bio(27).blkName='Analog Inputs1/p3';
bio(27).sigName='';
bio(27).portIdx=2;
bio(27).dim=[1,1];
bio(27).sigWidth=1;
bio(27).sigAddress='&proprioception_test_B.AnalogInputs1_o3';
bio(27).ndims=2;
bio(27).size=[];


bio(28).blkName='Analog Inputs1/p4';
bio(28).sigName='';
bio(28).portIdx=3;
bio(28).dim=[1,1];
bio(28).sigWidth=1;
bio(28).sigAddress='&proprioception_test_B.AnalogInputs1_o4';
bio(28).ndims=2;
bio(28).size=[];


bio(29).blkName='Analog Inputs1/p5';
bio(29).sigName='';
bio(29).portIdx=4;
bio(29).dim=[1,1];
bio(29).sigWidth=1;
bio(29).sigAddress='&proprioception_test_B.AnalogInputs1_o5';
bio(29).ndims=2;
bio(29).size=[];


bio(30).blkName='Analog Inputs1/p6';
bio(30).sigName='';
bio(30).portIdx=5;
bio(30).dim=[1,1];
bio(30).sigWidth=1;
bio(30).sigAddress='&proprioception_test_B.AnalogInputs1_o6';
bio(30).ndims=2;
bio(30).size=[];


bio(31).blkName='Analog Inputs1/p7';
bio(31).sigName='';
bio(31).portIdx=6;
bio(31).dim=[1,1];
bio(31).sigWidth=1;
bio(31).sigAddress='&proprioception_test_B.AnalogInputs1_o7';
bio(31).ndims=2;
bio(31).size=[];


bio(32).blkName='Analog Inputs1/p8';
bio(32).sigName='';
bio(32).portIdx=7;
bio(32).dim=[1,1];
bio(32).sigWidth=1;
bio(32).sigAddress='&proprioception_test_B.AnalogInputs1_o8';
bio(32).ndims=2;
bio(32).size=[];


bio(33).blkName='Analog Inputs1/p9';
bio(33).sigName='';
bio(33).portIdx=8;
bio(33).dim=[1,1];
bio(33).sigWidth=1;
bio(33).sigAddress='&proprioception_test_B.AnalogInputs1_o9';
bio(33).ndims=2;
bio(33).size=[];


bio(34).blkName='Analog Inputs1/p10';
bio(34).sigName='';
bio(34).portIdx=9;
bio(34).dim=[1,1];
bio(34).sigWidth=1;
bio(34).sigAddress='&proprioception_test_B.AnalogInputs1_o10';
bio(34).ndims=2;
bio(34).size=[];


bio(35).blkName='Analog Inputs1/p11';
bio(35).sigName='';
bio(35).portIdx=10;
bio(35).dim=[1,1];
bio(35).sigWidth=1;
bio(35).sigAddress='&proprioception_test_B.AnalogInputs1_o11';
bio(35).ndims=2;
bio(35).size=[];


bio(36).blkName='Analog Inputs1/p12';
bio(36).sigName='';
bio(36).portIdx=11;
bio(36).dim=[1,1];
bio(36).sigWidth=1;
bio(36).sigAddress='&proprioception_test_B.AnalogInputs1_o12';
bio(36).ndims=2;
bio(36).size=[];


bio(37).blkName='Analog Inputs1/p13';
bio(37).sigName='';
bio(37).portIdx=12;
bio(37).dim=[1,1];
bio(37).sigWidth=1;
bio(37).sigAddress='&proprioception_test_B.AnalogInputs1_o13';
bio(37).ndims=2;
bio(37).size=[];


bio(38).blkName='Analog Inputs1/p14';
bio(38).sigName='';
bio(38).portIdx=13;
bio(38).dim=[1,1];
bio(38).sigWidth=1;
bio(38).sigAddress='&proprioception_test_B.AnalogInputs1_o14';
bio(38).ndims=2;
bio(38).size=[];


bio(39).blkName='Analog Inputs1/p15';
bio(39).sigName='';
bio(39).portIdx=14;
bio(39).dim=[1,1];
bio(39).sigWidth=1;
bio(39).sigAddress='&proprioception_test_B.AnalogInputs1_o15';
bio(39).ndims=2;
bio(39).size=[];


bio(40).blkName='Analog Inputs1/p16';
bio(40).sigName='';
bio(40).portIdx=15;
bio(40).dim=[1,1];
bio(40).sigWidth=1;
bio(40).sigAddress='&proprioception_test_B.AnalogInputs1_o16';
bio(40).ndims=2;
bio(40).size=[];


bio(41).blkName='Analog Inputs1/p17';
bio(41).sigName='';
bio(41).portIdx=16;
bio(41).dim=[1,1];
bio(41).sigWidth=1;
bio(41).sigAddress='&proprioception_test_B.AnalogInputs1_o17';
bio(41).ndims=2;
bio(41).size=[];


bio(42).blkName='Analog Inputs1/p18';
bio(42).sigName='';
bio(42).portIdx=17;
bio(42).dim=[1,1];
bio(42).sigWidth=1;
bio(42).sigAddress='&proprioception_test_B.AnalogInputs1_o18';
bio(42).ndims=2;
bio(42).size=[];


bio(43).blkName='Analog Inputs1/p19';
bio(43).sigName='';
bio(43).portIdx=18;
bio(43).dim=[1,1];
bio(43).sigWidth=1;
bio(43).sigAddress='&proprioception_test_B.AnalogInputs1_o19';
bio(43).ndims=2;
bio(43).size=[];


bio(44).blkName='Analog Inputs1/p20';
bio(44).sigName='';
bio(44).portIdx=19;
bio(44).dim=[1,1];
bio(44).sigWidth=1;
bio(44).sigAddress='&proprioception_test_B.AnalogInputs1_o20';
bio(44).ndims=2;
bio(44).size=[];


bio(45).blkName='Analog Inputs1/p21';
bio(45).sigName='';
bio(45).portIdx=20;
bio(45).dim=[1,1];
bio(45).sigWidth=1;
bio(45).sigAddress='&proprioception_test_B.AnalogInputs1_o21';
bio(45).ndims=2;
bio(45).size=[];


bio(46).blkName='Analog Inputs1/p22';
bio(46).sigName='';
bio(46).portIdx=21;
bio(46).dim=[1,1];
bio(46).sigWidth=1;
bio(46).sigAddress='&proprioception_test_B.AnalogInputs1_o22';
bio(46).ndims=2;
bio(46).size=[];


bio(47).blkName='Analog Inputs1/p23';
bio(47).sigName='';
bio(47).portIdx=22;
bio(47).dim=[1,1];
bio(47).sigWidth=1;
bio(47).sigAddress='&proprioception_test_B.AnalogInputs1_o23';
bio(47).ndims=2;
bio(47).size=[];


bio(48).blkName='Analog Inputs1/p24';
bio(48).sigName='';
bio(48).portIdx=23;
bio(48).dim=[1,1];
bio(48).sigWidth=1;
bio(48).sigAddress='&proprioception_test_B.AnalogInputs1_o24';
bio(48).ndims=2;
bio(48).size=[];


bio(49).blkName='Analog Inputs1/p25';
bio(49).sigName='';
bio(49).portIdx=24;
bio(49).dim=[1,1];
bio(49).sigWidth=1;
bio(49).sigAddress='&proprioception_test_B.AnalogInputs1_o25';
bio(49).ndims=2;
bio(49).size=[];


bio(50).blkName='Analog Inputs1/p26';
bio(50).sigName='';
bio(50).portIdx=25;
bio(50).dim=[1,1];
bio(50).sigWidth=1;
bio(50).sigAddress='&proprioception_test_B.AnalogInputs1_o26';
bio(50).ndims=2;
bio(50).size=[];


bio(51).blkName='Analog Inputs1/p27';
bio(51).sigName='';
bio(51).portIdx=26;
bio(51).dim=[1,1];
bio(51).sigWidth=1;
bio(51).sigAddress='&proprioception_test_B.AnalogInputs1_o27';
bio(51).ndims=2;
bio(51).size=[];


bio(52).blkName='Analog Inputs1/p28';
bio(52).sigName='';
bio(52).portIdx=27;
bio(52).dim=[1,1];
bio(52).sigWidth=1;
bio(52).sigAddress='&proprioception_test_B.AnalogInputs1_o28';
bio(52).ndims=2;
bio(52).size=[];


bio(53).blkName='Analog Inputs1/p29';
bio(53).sigName='';
bio(53).portIdx=28;
bio(53).dim=[1,1];
bio(53).sigWidth=1;
bio(53).sigAddress='&proprioception_test_B.AnalogInputs1_o29';
bio(53).ndims=2;
bio(53).size=[];


bio(54).blkName='Analog Inputs1/p30';
bio(54).sigName='';
bio(54).portIdx=29;
bio(54).dim=[1,1];
bio(54).sigWidth=1;
bio(54).sigAddress='&proprioception_test_B.AnalogInputs1_o30';
bio(54).ndims=2;
bio(54).size=[];


bio(55).blkName='Analog Inputs1/p31';
bio(55).sigName='';
bio(55).portIdx=30;
bio(55).dim=[1,1];
bio(55).sigWidth=1;
bio(55).sigAddress='&proprioception_test_B.AnalogInputs1_o31';
bio(55).ndims=2;
bio(55).size=[];


bio(56).blkName='Analog Inputs1/p32';
bio(56).sigName='';
bio(56).portIdx=31;
bio(56).dim=[1,1];
bio(56).sigWidth=1;
bio(56).sigAddress='&proprioception_test_B.AnalogInputs1_o32';
bio(56).ndims=2;
bio(56).size=[];


bio(57).blkName='Switch';
bio(57).sigName='';
bio(57).portIdx=0;
bio(57).dim=[1,2];
bio(57).sigWidth=2;
bio(57).sigAddress='&proprioception_test_B.Switch[0]';
bio(57).ndims=2;
bio(57).size=[];


bio(58).blkName='BezierCurve/Bezier_fnc/p1';
bio(58).sigName='desiredPos';
bio(58).portIdx=0;
bio(58).dim=[1,2];
bio(58).sigWidth=2;
bio(58).sigAddress='&proprioception_test_B.desiredPos[0]';
bio(58).ndims=2;
bio(58).size=[];


bio(59).blkName='BezierCurve/Bezier_fnc/p2';
bio(59).sigName='VCODE_mod';
bio(59).portIdx=1;
bio(59).dim=[1,70];
bio(59).sigWidth=70;
bio(59).sigAddress='&proprioception_test_B.VCODE_mod[0]';
bio(59).ndims=2;
bio(59).size=[];


bio(60).blkName='BezierCurve/Bezier_fnc/p3';
bio(60).sigName='CPS';
bio(60).portIdx=2;
bio(60).dim=[1,8];
bio(60).sigWidth=8;
bio(60).sigAddress='&proprioception_test_B.CPS[0]';
bio(60).ndims=2;
bio(60).size=[];


bio(61).blkName='Compare To Constant/Compare';
bio(61).sigName='';
bio(61).portIdx=0;
bio(61).dim=[1,1];
bio(61).sigWidth=1;
bio(61).sigAddress='&proprioception_test_B.Compare_b';
bio(61).ndims=2;
bio(61).size=[];


bio(62).blkName='DataLogging/read Digital diag';
bio(62).sigName='';
bio(62).portIdx=0;
bio(62).dim=[4,1];
bio(62).sigWidth=4;
bio(62).sigAddress='&proprioception_test_B.readDigitaldiag[0]';
bio(62).ndims=2;
bio(62).size=[];


bio(63).blkName='DataLogging/read status';
bio(63).sigName='';
bio(63).portIdx=0;
bio(63).dim=[8,1];
bio(63).sigWidth=8;
bio(63).sigAddress='&proprioception_test_B.readstatus[0]';
bio(63).ndims=2;
bio(63).size=[];


bio(64).blkName='DataLogging/Memory';
bio(64).sigName='';
bio(64).portIdx=0;
bio(64).dim=[4,1];
bio(64).sigWidth=4;
bio(64).sigAddress='&proprioception_test_B.Memory[0]';
bio(64).ndims=2;
bio(64).size=[];


bio(65).blkName='DataLogging/Memory1';
bio(65).sigName='';
bio(65).portIdx=0;
bio(65).dim=[1,1];
bio(65).sigWidth=1;
bio(65).sigAddress='&proprioception_test_B.Memory1';
bio(65).ndims=2;
bio(65).size=[];


bio(66).blkName='DataLogging/Rate Transition';
bio(66).sigName='';
bio(66).portIdx=0;
bio(66).dim=[1,18];
bio(66).sigWidth=18;
bio(66).sigAddress='&proprioception_test_B.RateTransition_h[0]';
bio(66).ndims=2;
bio(66).size=[];


bio(67).blkName='DataLogging/Rate Transition1';
bio(67).sigName='';
bio(67).portIdx=0;
bio(67).dim=[16,1];
bio(67).sigWidth=16;
bio(67).sigAddress='&proprioception_test_B.RateTransition1_i[0]';
bio(67).ndims=2;
bio(67).size=[];


bio(68).blkName='DataLogging/Rate Transition2';
bio(68).sigName='';
bio(68).portIdx=0;
bio(68).dim=[2,1];
bio(68).sigWidth=2;
bio(68).sigAddress='&proprioception_test_B.RateTransition2_c[0]';
bio(68).ndims=2;
bio(68).size=[];


bio(69).blkName='DataLogging/AddTorques';
bio(69).sigName='';
bio(69).portIdx=0;
bio(69).dim=[4,1];
bio(69).sigWidth=4;
bio(69).sigAddress='&proprioception_test_B.AddTorques[0]';
bio(69).ndims=2;
bio(69).size=[];


bio(70).blkName='GUI Control/Block Definitions';
bio(70).sigName='';
bio(70).portIdx=0;
bio(70).dim=[50,500];
bio(70).sigWidth=25000;
bio(70).sigAddress='&proprioception_test_B.BlockDefinitions[0]';
bio(70).ndims=2;
bio(70).size=[];


bio(71).blkName='GUI Control/Block Sequence';
bio(71).sigName='';
bio(71).portIdx=0;
bio(71).dim=[1000,2];
bio(71).sigWidth=2000;
bio(71).sigAddress='&proprioception_test_B.BlockSequence[0]';
bio(71).ndims=2;
bio(71).size=[];


bio(72).blkName='GUI Control/Library Patch Version';
bio(72).sigName='';
bio(72).portIdx=0;
bio(72).dim=[1,1];
bio(72).sigWidth=1;
bio(72).sigAddress='&proprioception_test_B.LibraryPatchVersion';
bio(72).ndims=2;
bio(72).size=[];


bio(73).blkName='GUI Control/Library Version';
bio(73).sigName='';
bio(73).portIdx=0;
bio(73).dim=[1,1];
bio(73).sigWidth=1;
bio(73).sigAddress='&proprioception_test_B.LibraryVersion';
bio(73).ndims=2;
bio(73).size=[];


bio(74).blkName='GUI Control/Load Table';
bio(74).sigName='';
bio(74).portIdx=0;
bio(74).dim=[20,20];
bio(74).sigWidth=400;
bio(74).sigAddress='&proprioception_test_B.LoadTable[0]';
bio(74).ndims=2;
bio(74).size=[];


bio(75).blkName='GUI Control/Next Block';
bio(75).sigName='';
bio(75).portIdx=0;
bio(75).dim=[1,1];
bio(75).sigWidth=1;
bio(75).sigAddress='&proprioception_test_B.NextBlock';
bio(75).ndims=2;
bio(75).size=[];


bio(76).blkName='GUI Control/Pause Type';
bio(76).sigName='';
bio(76).portIdx=0;
bio(76).dim=[1,1];
bio(76).sigWidth=1;
bio(76).sigAddress='&proprioception_test_B.PauseType';
bio(76).ndims=2;
bio(76).size=[];


bio(77).blkName='GUI Control/TP Table';
bio(77).sigName='';
bio(77).portIdx=0;
bio(77).dim=[100,50];
bio(77).sigWidth=5000;
bio(77).sigAddress='&proprioception_test_B.TPTable[0]';
bio(77).ndims=2;
bio(77).size=[];


bio(78).blkName='GUI Control/Target Table';
bio(78).sigName='';
bio(78).portIdx=0;
bio(78).dim=[64,25];
bio(78).sigWidth=1600;
bio(78).sigAddress='&proprioception_test_B.TargetTable[0]';
bio(78).ndims=2;
bio(78).size=[];


bio(79).blkName='GUI Control/Task Version';
bio(79).sigName='';
bio(79).portIdx=0;
bio(79).dim=[1,1];
bio(79).sigWidth=1;
bio(79).sigAddress='&proprioception_test_B.TaskVersion';
bio(79).ndims=2;
bio(79).size=[];


bio(80).blkName='GUI Control/Task wide param';
bio(80).sigName='';
bio(80).portIdx=0;
bio(80).dim=[50,1];
bio(80).sigWidth=50;
bio(80).sigAddress='&proprioception_test_B.Taskwideparam[0]';
bio(80).ndims=2;
bio(80).size=[];


bio(81).blkName='GUI Control/Use Task Protocol Block Sequence Flag';
bio(81).sigName='';
bio(81).portIdx=0;
bio(81).dim=[1,1];
bio(81).sigWidth=1;
bio(81).sigAddress='&proprioception_test_B.UseTaskProtocolBlockSequenceFlag';
bio(81).ndims=2;
bio(81).size=[];


bio(82).blkName='GUI Control/dlm build time';
bio(82).sigName='';
bio(82).portIdx=0;
bio(82).dim=[1,1];
bio(82).sigWidth=1;
bio(82).sigAddress='&proprioception_test_B.dlmbuildtime';
bio(82).ndims=2;
bio(82).size=[];


bio(83).blkName='GUI Control/xPC Version';
bio(83).sigName='';
bio(83).portIdx=0;
bio(83).dim=[1,1];
bio(83).sigWidth=1;
bio(83).sigAddress='&proprioception_test_B.xPCVersion';
bio(83).ndims=2;
bio(83).size=[];


bio(84).blkName='GUI Control/Convert1';
bio(84).sigName='';
bio(84).portIdx=0;
bio(84).dim=[100,50];
bio(84).sigWidth=5000;
bio(84).sigAddress='&proprioception_test_B.Convert1[0]';
bio(84).ndims=2;
bio(84).size=[];


bio(85).blkName='GUI Control/Convert10';
bio(85).sigName='';
bio(85).portIdx=0;
bio(85).dim=[1,2];
bio(85).sigWidth=2;
bio(85).sigAddress='&proprioception_test_B.Convert10[0]';
bio(85).ndims=2;
bio(85).size=[];


bio(86).blkName='GUI Control/Convert11';
bio(86).sigName='';
bio(86).portIdx=0;
bio(86).dim=[5,2];
bio(86).sigWidth=10;
bio(86).sigAddress='&proprioception_test_B.Convert11[0]';
bio(86).ndims=2;
bio(86).size=[];


bio(87).blkName='GUI Control/Convert12';
bio(87).sigName='';
bio(87).portIdx=0;
bio(87).dim=[1,1];
bio(87).sigWidth=1;
bio(87).sigAddress='&proprioception_test_B.Convert12';
bio(87).ndims=2;
bio(87).size=[];


bio(88).blkName='GUI Control/Convert13';
bio(88).sigName='';
bio(88).portIdx=0;
bio(88).dim=[1,3];
bio(88).sigWidth=3;
bio(88).sigAddress='&proprioception_test_B.Convert13[0]';
bio(88).ndims=2;
bio(88).size=[];


bio(89).blkName='GUI Control/Convert14';
bio(89).sigName='';
bio(89).portIdx=0;
bio(89).dim=[1,2];
bio(89).sigWidth=2;
bio(89).sigAddress='&proprioception_test_B.Convert14[0]';
bio(89).ndims=2;
bio(89).size=[];


bio(90).blkName='GUI Control/Convert15';
bio(90).sigName='';
bio(90).portIdx=0;
bio(90).dim=[1,1];
bio(90).sigWidth=1;
bio(90).sigAddress='&proprioception_test_B.Convert15';
bio(90).ndims=2;
bio(90).size=[];


bio(91).blkName='GUI Control/Convert16';
bio(91).sigName='';
bio(91).portIdx=0;
bio(91).dim=[1,1];
bio(91).sigWidth=1;
bio(91).sigAddress='&proprioception_test_B.Convert16';
bio(91).ndims=2;
bio(91).size=[];


bio(92).blkName='GUI Control/Convert17';
bio(92).sigName='';
bio(92).portIdx=0;
bio(92).dim=[1,1];
bio(92).sigWidth=1;
bio(92).sigAddress='&proprioception_test_B.Convert17';
bio(92).ndims=2;
bio(92).size=[];


bio(93).blkName='GUI Control/Convert18';
bio(93).sigName='';
bio(93).portIdx=0;
bio(93).dim=[1,1];
bio(93).sigWidth=1;
bio(93).sigAddress='&proprioception_test_B.Convert18';
bio(93).ndims=2;
bio(93).size=[];


bio(94).blkName='GUI Control/Convert19';
bio(94).sigName='';
bio(94).portIdx=0;
bio(94).dim=[1,1];
bio(94).sigWidth=1;
bio(94).sigAddress='&proprioception_test_B.Convert19_c';
bio(94).ndims=2;
bio(94).size=[];


bio(95).blkName='GUI Control/Convert20';
bio(95).sigName='';
bio(95).portIdx=0;
bio(95).dim=[1,1];
bio(95).sigWidth=1;
bio(95).sigAddress='&proprioception_test_B.Convert20';
bio(95).ndims=2;
bio(95).size=[];


bio(96).blkName='GUI Control/Convert21';
bio(96).sigName='';
bio(96).portIdx=0;
bio(96).dim=[1,1];
bio(96).sigWidth=1;
bio(96).sigAddress='&proprioception_test_B.Convert21';
bio(96).ndims=2;
bio(96).size=[];


bio(97).blkName='GUI Control/Convert22';
bio(97).sigName='';
bio(97).portIdx=0;
bio(97).dim=[1,1];
bio(97).sigWidth=1;
bio(97).sigAddress='&proprioception_test_B.Convert22';
bio(97).ndims=2;
bio(97).size=[];


bio(98).blkName='GUI Control/Convert23';
bio(98).sigName='';
bio(98).portIdx=0;
bio(98).dim=[1,1];
bio(98).sigWidth=1;
bio(98).sigAddress='&proprioception_test_B.Convert23';
bio(98).ndims=2;
bio(98).size=[];


bio(99).blkName='GUI Control/Convert24';
bio(99).sigName='';
bio(99).portIdx=0;
bio(99).dim=[1,1];
bio(99).sigWidth=1;
bio(99).sigAddress='&proprioception_test_B.Convert24';
bio(99).ndims=2;
bio(99).size=[];


bio(100).blkName='GUI Control/Convert25';
bio(100).sigName='';
bio(100).portIdx=0;
bio(100).dim=[1,1];
bio(100).sigWidth=1;
bio(100).sigAddress='&proprioception_test_B.Convert25';
bio(100).ndims=2;
bio(100).size=[];


bio(101).blkName='GUI Control/Convert7';
bio(101).sigName='';
bio(101).portIdx=0;
bio(101).dim=[1,1];
bio(101).sigWidth=1;
bio(101).sigAddress='&proprioception_test_B.Convert7';
bio(101).ndims=2;
bio(101).size=[];


bio(102).blkName='GUI Control/Convert8';
bio(102).sigName='';
bio(102).portIdx=0;
bio(102).dim=[1,1];
bio(102).sigWidth=1;
bio(102).sigAddress='&proprioception_test_B.Convert8';
bio(102).ndims=2;
bio(102).size=[];


bio(103).blkName='GUI Control/Convert9';
bio(103).sigName='';
bio(103).portIdx=0;
bio(103).dim=[1,2];
bio(103).sigWidth=2;
bio(103).sigAddress='&proprioception_test_B.Convert9[0]';
bio(103).ndims=2;
bio(103).size=[];


bio(104).blkName='GUI Control/MinMax';
bio(104).sigName='';
bio(104).portIdx=0;
bio(104).dim=[1,1];
bio(104).sigWidth=1;
bio(104).sigAddress='&proprioception_test_B.MinMax';
bio(104).ndims=2;
bio(104).size=[];


bio(105).blkName='GUI Control/TP Selector';
bio(105).sigName='';
bio(105).portIdx=0;
bio(105).dim=[1,50];
bio(105).sigWidth=50;
bio(105).sigAddress='&proprioception_test_B.TPSelector[0]';
bio(105).ndims=2;
bio(105).size=[];


bio(106).blkName='Joystick  Response/Abs';
bio(106).sigName='';
bio(106).portIdx=0;
bio(106).dim=[1,1];
bio(106).sigWidth=1;
bio(106).sigAddress='&proprioception_test_B.Abs';
bio(106).ndims=2;
bio(106).size=[];


bio(107).blkName='Joystick  Response/Abs1';
bio(107).sigName='';
bio(107).portIdx=0;
bio(107).dim=[1,1];
bio(107).sigWidth=1;
bio(107).sigAddress='&proprioception_test_B.Abs1';
bio(107).ndims=2;
bio(107).size=[];


bio(108).blkName='Joystick  Response/Data Type Conversion';
bio(108).sigName='';
bio(108).portIdx=0;
bio(108).dim=[1,1];
bio(108).sigWidth=1;
bio(108).sigAddress='&proprioception_test_B.DataTypeConversion_en';
bio(108).ndims=2;
bio(108).size=[];


bio(109).blkName='Joystick  Response/Product';
bio(109).sigName='';
bio(109).portIdx=0;
bio(109).dim=[1,1];
bio(109).sigWidth=1;
bio(109).sigAddress='&proprioception_test_B.Product_p';
bio(109).ndims=2;
bio(109).size=[];


bio(110).blkName='Joystick  Response/Product1';
bio(110).sigName='';
bio(110).portIdx=0;
bio(110).dim=[1,1];
bio(110).sigWidth=1;
bio(110).sigAddress='&proprioception_test_B.Product1_d';
bio(110).ndims=2;
bio(110).size=[];


bio(111).blkName='Joystick  Response/Product2';
bio(111).sigName='';
bio(111).portIdx=0;
bio(111).dim=[1,1];
bio(111).sigWidth=1;
bio(111).sigAddress='&proprioception_test_B.Product2_b';
bio(111).ndims=2;
bio(111).size=[];


bio(112).blkName='Joystick  Response/Product3';
bio(112).sigName='';
bio(112).portIdx=0;
bio(112).dim=[1,1];
bio(112).sigWidth=1;
bio(112).sigAddress='&proprioception_test_B.Product3';
bio(112).ndims=2;
bio(112).size=[];


bio(113).blkName='Joystick  Response/Relational Operator';
bio(113).sigName='';
bio(113).portIdx=0;
bio(113).dim=[1,1];
bio(113).sigWidth=1;
bio(113).sigAddress='&proprioception_test_B.RelationalOperator';
bio(113).ndims=2;
bio(113).size=[];


bio(114).blkName='Joystick  Response/Add';
bio(114).sigName='';
bio(114).portIdx=0;
bio(114).dim=[1,1];
bio(114).sigWidth=1;
bio(114).sigAddress='&proprioception_test_B.Add';
bio(114).ndims=2;
bio(114).size=[];


bio(115).blkName='Joystick  Response/Add1';
bio(115).sigName='';
bio(115).portIdx=0;
bio(115).dim=[1,1];
bio(115).sigWidth=1;
bio(115).sigAddress='&proprioception_test_B.Add1';
bio(115).ndims=2;
bio(115).size=[];


bio(116).blkName='Joystick  Response/Subtract';
bio(116).sigName='';
bio(116).portIdx=0;
bio(116).dim=[1,1];
bio(116).sigWidth=1;
bio(116).sigAddress='&proprioception_test_B.Subtract';
bio(116).ndims=2;
bio(116).size=[];


bio(117).blkName='Joystick  Response/Subtract1';
bio(117).sigName='';
bio(117).portIdx=0;
bio(117).dim=[1,1];
bio(117).sigWidth=1;
bio(117).sigAddress='&proprioception_test_B.Subtract1';
bio(117).ndims=2;
bio(117).size=[];


bio(118).blkName='Joystick  Response/Switch';
bio(118).sigName='';
bio(118).portIdx=0;
bio(118).dim=[1,1];
bio(118).sigWidth=1;
bio(118).sigAddress='&proprioception_test_B.Switch_j';
bio(118).ndims=2;
bio(118).size=[];


bio(119).blkName='KINARM_Exo_Apply_Loads1/Ramp_Up_Down';
bio(119).sigName='scaling';
bio(119).portIdx=0;
bio(119).dim=[1,1];
bio(119).sigWidth=1;
bio(119).sigAddress='&proprioception_test_B.sf_Ramp_Up_Down.scaling';
bio(119).ndims=2;
bio(119).size=[];


bio(120).blkName='KINARM_Exo_Apply_Loads1/Ramp_Up_Down1';
bio(120).sigName='scaling';
bio(120).portIdx=0;
bio(120).dim=[1,1];
bio(120).sigWidth=1;
bio(120).sigAddress='&proprioception_test_B.sf_Ramp_Up_Down1.scaling';
bio(120).ndims=2;
bio(120).size=[];


bio(121).blkName='KINARM_Exo_Apply_Loads1/Remove_NaNs_and_Inf';
bio(121).sigName='out';
bio(121).portIdx=0;
bio(121).dim=[4,1];
bio(121).sigWidth=4;
bio(121).sigAddress='&proprioception_test_B.out_e[0]';
bio(121).ndims=2;
bio(121).size=[];


bio(122).blkName='KINARM_Exo_Apply_Loads1/Remove_NaNs_and_Inf1';
bio(122).sigName='out';
bio(122).portIdx=0;
bio(122).dim=[1,4];
bio(122).sigWidth=4;
bio(122).sigAddress='&proprioception_test_B.out[0]';
bio(122).ndims=2;
bio(122).size=[];


bio(123).blkName='KINARM_Exo_Apply_Loads1/Torque_Cap';
bio(123).sigName='y';
bio(123).portIdx=0;
bio(123).dim=[1,4];
bio(123).sigWidth=4;
bio(123).sigAddress='&proprioception_test_B.y[0]';
bio(123).ndims=2;
bio(123).size=[];


bio(124).blkName='KINARM_Exo_Apply_Loads1/down_duration(ms)';
bio(124).sigName='';
bio(124).portIdx=0;
bio(124).dim=[1,1];
bio(124).sigWidth=1;
bio(124).sigAddress='&proprioception_test_B.down_durationms';
bio(124).ndims=2;
bio(124).size=[];


bio(125).blkName='KINARM_Exo_Apply_Loads1/up_duration(ms)';
bio(125).sigName='';
bio(125).portIdx=0;
bio(125).dim=[1,1];
bio(125).sigWidth=1;
bio(125).sigAddress='&proprioception_test_B.up_durationms';
bio(125).ndims=2;
bio(125).size=[];


bio(126).blkName='KINARM_Exo_Apply_Loads1/Data Type Conversion';
bio(126).sigName='';
bio(126).portIdx=0;
bio(126).dim=[1,1];
bio(126).sigWidth=1;
bio(126).sigAddress='&proprioception_test_B.DataTypeConversion_h';
bio(126).ndims=2;
bio(126).size=[];


bio(127).blkName='KINARM_Exo_Apply_Loads1/Data Type Conversion1';
bio(127).sigName='';
bio(127).portIdx=0;
bio(127).dim=[1,1];
bio(127).sigWidth=1;
bio(127).sigAddress='&proprioception_test_B.DataTypeConversion1_a';
bio(127).ndims=2;
bio(127).size=[];


bio(128).blkName='KINARM_Exo_Apply_Loads1/Product';
bio(128).sigName='';
bio(128).portIdx=0;
bio(128).dim=[1,2];
bio(128).sigWidth=2;
bio(128).sigAddress='&proprioception_test_B.Product_d[0]';
bio(128).ndims=2;
bio(128).size=[];


bio(129).blkName='KINARM_Exo_Apply_Loads1/Product1';
bio(129).sigName='';
bio(129).portIdx=0;
bio(129).dim=[1,2];
bio(129).sigWidth=2;
bio(129).sigAddress='&proprioception_test_B.Product1_k[0]';
bio(129).ndims=2;
bio(129).size=[];


bio(130).blkName='KINARM_Exo_Apply_Loads1/Switch';
bio(130).sigName='';
bio(130).portIdx=0;
bio(130).dim=[1,1];
bio(130).sigWidth=1;
bio(130).sigAddress='&proprioception_test_B.Switch_k';
bio(130).ndims=2;
bio(130).size=[];


bio(131).blkName='KINARM_HandInTarget/Embedded MATLAB InsideTarget';
bio(131).sigName='intarget';
bio(131).portIdx=0;
bio(131).dim=[64,5];
bio(131).sigWidth=320;
bio(131).sigAddress='&proprioception_test_B.intarget[0]';
bio(131).ndims=2;
bio(131).size=[];


bio(132).blkName='KINARM_HandInTarget/Embedded MATLAB WhichHand';
bio(132).sigName='hand';
bio(132).portIdx=0;
bio(132).dim=[1,1];
bio(132).sigWidth=1;
bio(132).sigAddress='&proprioception_test_B.hand';
bio(132).ndims=2;
bio(132).size=[];


bio(133).blkName='KINARM_HandInTarget/Multiport Switch';
bio(133).sigName='';
bio(133).portIdx=0;
bio(133).dim=[1,2];
bio(133).sigWidth=2;
bio(133).sigAddress='&proprioception_test_B.MultiportSwitch[0]';
bio(133).ndims=2;
bio(133).size=[];


bio(134).blkName='KINARM_HandInTarget/Arm1';
bio(134).sigName='';
bio(134).portIdx=0;
bio(134).dim=[1,2];
bio(134).sigWidth=2;
bio(134).sigAddress='&proprioception_test_B.Arm1[0]';
bio(134).ndims=2;
bio(134).size=[];


bio(135).blkName='KINARM_HandInTarget/Arm2';
bio(135).sigName='';
bio(135).portIdx=0;
bio(135).dim=[1,2];
bio(135).sigWidth=2;
bio(135).sigAddress='&proprioception_test_B.Arm2[0]';
bio(135).ndims=2;
bio(135).size=[];


bio(136).blkName='KINARM_HandInTarget/Array Selector';
bio(136).sigName='';
bio(136).portIdx=0;
bio(136).dim=[64,1];
bio(136).sigWidth=64;
bio(136).sigAddress='&proprioception_test_B.ArraySelector[0]';
bio(136).ndims=2;
bio(136).size=[];


bio(137).blkName='KINARM_HandInTarget/Dominant_Arm';
bio(137).sigName='';
bio(137).portIdx=0;
bio(137).dim=[1,1];
bio(137).sigWidth=1;
bio(137).sigAddress='&proprioception_test_B.Dominant_Arm';
bio(137).ndims=2;
bio(137).size=[];


bio(138).blkName='KINARM_HandInTarget/Hand_Pos';
bio(138).sigName='';
bio(138).portIdx=0;
bio(138).dim=[3,2];
bio(138).sigWidth=6;
bio(138).sigAddress='&proprioception_test_B.Hand_Pos[0]';
bio(138).ndims=2;
bio(138).size=[];


bio(139).blkName='Play Sound/Play sound over and over';
bio(139).sigName='output';
bio(139).portIdx=0;
bio(139).dim=[1,1];
bio(139).sigWidth=1;
bio(139).sigAddress='&proprioception_test_B.output';
bio(139).ndims=2;
bio(139).size=[];


bio(140).blkName='Process_Video_CMD/MATLAB Function/p1';
bio(140).sigName='last_frame_ack';
bio(140).portIdx=0;
bio(140).dim=[1,1];
bio(140).sigWidth=1;
bio(140).sigAddress='&proprioception_test_B.last_frame_ack';
bio(140).ndims=2;
bio(140).size=[];


bio(141).blkName='Process_Video_CMD/MATLAB Function/p2';
bio(141).sigName='last_perm_ack';
bio(141).portIdx=1;
bio(141).dim=[1,1];
bio(141).sigWidth=1;
bio(141).sigAddress='&proprioception_test_B.last_perm_ack';
bio(141).ndims=2;
bio(141).size=[];


bio(142).blkName='Process_Video_CMD/Matrix Concatenate';
bio(142).sigName='';
bio(142).portIdx=0;
bio(142).dim=[70,14];
bio(142).sigWidth=980;
bio(142).sigAddress='&proprioception_test_B.MatrixConcatenate[0]';
bio(142).ndims=2;
bio(142).size=[];


bio(143).blkName='Process_Video_CMD/GUI_VCODE';
bio(143).sigName='';
bio(143).portIdx=0;
bio(143).dim=[70,14];
bio(143).sigWidth=980;
bio(143).sigAddress='&proprioception_test_B.MatrixConcatenate[0]';
bio(143).ndims=2;
bio(143).size=[];


bio(144).blkName='Process_Video_CMD/Convert';
bio(144).sigName='';
bio(144).portIdx=0;
bio(144).dim=[1,1];
bio(144).sigWidth=1;
bio(144).sigAddress='&proprioception_test_B.Convert';
bio(144).ndims=2;
bio(144).size=[];


bio(145).blkName='Process_Video_CMD/Convert1';
bio(145).sigName='';
bio(145).portIdx=0;
bio(145).dim=[1,1];
bio(145).sigWidth=1;
bio(145).sigAddress='&proprioception_test_B.Convert1_j';
bio(145).ndims=2;
bio(145).size=[];


bio(146).blkName='Process_Video_CMD/Gain';
bio(146).sigName='';
bio(146).portIdx=0;
bio(146).dim=[1,1];
bio(146).sigWidth=1;
bio(146).sigAddress='&proprioception_test_B.Gain';
bio(146).ndims=2;
bio(146).size=[];


bio(147).blkName='Process_Video_CMD/Memory';
bio(147).sigName='';
bio(147).portIdx=0;
bio(147).dim=[1,1];
bio(147).sigWidth=1;
bio(147).sigAddress='&proprioception_test_B.Memory_k';
bio(147).ndims=2;
bio(147).size=[];


bio(148).blkName='Process_Video_CMD/invert dim';
bio(148).sigName='';
bio(148).portIdx=0;
bio(148).dim=[70,14];
bio(148).sigWidth=980;
bio(148).sigAddress='&proprioception_test_B.MatrixConcatenate[0]';
bio(148).ndims=2;
bio(148).size=[];


bio(149).blkName='Process_Video_CMD/Rate Transition2';
bio(149).sigName='';
bio(149).portIdx=0;
bio(149).dim=[5,70];
bio(149).sigWidth=350;
bio(149).sigAddress='&proprioception_test_B.RateTransition2[0]';
bio(149).ndims=2;
bio(149).size=[];


bio(150).blkName='Process_Video_CMD/Receive/p1';
bio(150).sigName='';
bio(150).portIdx=0;
bio(150).dim=[4,1];
bio(150).sigWidth=4;
bio(150).sigAddress='&proprioception_test_B.Receive_o1[0]';
bio(150).ndims=2;
bio(150).size=[];


bio(151).blkName='Process_Video_CMD/Receive/p2';
bio(151).sigName='';
bio(151).portIdx=1;
bio(151).dim=[1,1];
bio(151).sigWidth=1;
bio(151).sigAddress='&proprioception_test_B.Receive_o2';
bio(151).ndims=2;
bio(151).size=[];


bio(152).blkName='Process_Video_CMD/Unpack';
bio(152).sigName='';
bio(152).portIdx=0;
bio(152).dim=[1,1];
bio(152).sigWidth=1;
bio(152).sigAddress='&proprioception_test_B.Unpack_b';
bio(152).ndims=2;
bio(152).size=[];


bio(153).blkName='Subsystem2/Chart/p1';
bio(153).sigName='force_scale';
bio(153).portIdx=0;
bio(153).dim=[1,1];
bio(153).sigWidth=1;
bio(153).sigAddress='&proprioception_test_B.force_scale';
bio(153).ndims=2;
bio(153).size=[];


bio(154).blkName='Subsystem2/Chart/p2';
bio(154).sigName='virtual_pos';
bio(154).portIdx=1;
bio(154).dim=[2,1];
bio(154).sigWidth=2;
bio(154).sigAddress='&proprioception_test_B.virtual_pos[0]';
bio(154).ndims=2;
bio(154).size=[];


bio(155).blkName='Subsystem2/Chart/p3';
bio(155).sigName='state';
bio(155).portIdx=2;
bio(155).dim=[1,1];
bio(155).sigWidth=1;
bio(155).sigAddress='&proprioception_test_B.state';
bio(155).ndims=2;
bio(155).size=[];


bio(156).blkName='Subsystem2/Chart/p4';
bio(156).sigName='reset_controller';
bio(156).portIdx=3;
bio(156).dim=[1,1];
bio(156).sigWidth=1;
bio(156).sigAddress='&proprioception_test_B.reset_controller';
bio(156).ndims=2;
bio(156).size=[];


bio(157).blkName='Subsystem2/MATLAB Function';
bio(157).sigName='VCODE_MOD';
bio(157).portIdx=0;
bio(157).dim=[1,70];
bio(157).sigWidth=70;
bio(157).sigAddress='&proprioception_test_B.VCODE_MOD[0]';
bio(157).ndims=2;
bio(157).size=[];


bio(158).blkName='Subsystem2/Data Type Conversion2';
bio(158).sigName='';
bio(158).portIdx=0;
bio(158).dim=[1,1];
bio(158).sigWidth=1;
bio(158).sigAddress='&proprioception_test_B.DataTypeConversion2_k';
bio(158).ndims=2;
bio(158).size=[];


bio(159).blkName='Subsystem2/Product';
bio(159).sigName='';
bio(159).portIdx=0;
bio(159).dim=[1,1];
bio(159).sigWidth=1;
bio(159).sigAddress='&proprioception_test_B.Product_e';
bio(159).ndims=2;
bio(159).size=[];


bio(160).blkName='Subsystem2/Product2';
bio(160).sigName='';
bio(160).portIdx=0;
bio(160).dim=[1,4];
bio(160).sigWidth=4;
bio(160).sigAddress='&proprioception_test_B.Product2_c[0]';
bio(160).ndims=2;
bio(160).size=[];


bio(161).blkName='Subsystem2/Switch';
bio(161).sigName='';
bio(161).portIdx=0;
bio(161).dim=[1,2];
bio(161).sigWidth=2;
bio(161).sigAddress='&proprioception_test_B.Switch_g[0]';
bio(161).ndims=2;
bio(161).size=[];


bio(162).blkName='all_dir/Embedded MATLAB Function';
bio(162).sigName='VCODE';
bio(162).portIdx=0;
bio(162).dim=[4,70];
bio(162).sigWidth=280;
bio(162).sigAddress='&proprioception_test_B.VCODE[0]';
bio(162).ndims=2;
bio(162).size=[];


bio(163).blkName='all_dir/Matrix Concatenation';
bio(163).sigName='';
bio(163).portIdx=0;
bio(163).dim=[5,11];
bio(163).sigWidth=55;
bio(163).sigAddress='&proprioception_test_B.MatrixConcatenation1_e[0]';
bio(163).ndims=2;
bio(163).size=[];


bio(164).blkName='all_dir/Matrix Concatenation1';
bio(164).sigName='';
bio(164).portIdx=0;
bio(164).dim=[5,11];
bio(164).sigWidth=55;
bio(164).sigAddress='&proprioception_test_B.MatrixConcatenation1_e[0]';
bio(164).ndims=2;
bio(164).size=[];


bio(165).blkName='all_dir/padder';
bio(165).sigName='';
bio(165).portIdx=0;
bio(165).dim=[5,11];
bio(165).sigWidth=55;
bio(165).sigAddress='&proprioception_test_B.MatrixConcatenation1_e[0]';
bio(165).ndims=2;
bio(165).size=[];


bio(166).blkName='all_dir/Selector';
bio(166).sigName='';
bio(166).portIdx=0;
bio(166).dim=[4,25];
bio(166).sigWidth=100;
bio(166).sigAddress='&proprioception_test_B.Selector_jf[0]';
bio(166).ndims=2;
bio(166).size=[];


bio(167).blkName='BezierCurve/Show_Target3/Embedded MATLAB Function';
bio(167).sigName='VCODE';
bio(167).portIdx=0;
bio(167).dim=[1,70];
bio(167).sigWidth=70;
bio(167).sigAddress='&proprioception_test_B.VCODE_h[0]';
bio(167).ndims=2;
bio(167).size=[];


bio(168).blkName='BezierCurve/Show_Target3/Matrix Concatenation';
bio(168).sigName='';
bio(168).portIdx=0;
bio(168).dim=[5,11];
bio(168).sigWidth=55;
bio(168).sigAddress='&proprioception_test_B.MatrixConcatenation1[0]';
bio(168).ndims=2;
bio(168).size=[];


bio(169).blkName='BezierCurve/Show_Target3/Matrix Concatenation1';
bio(169).sigName='';
bio(169).portIdx=0;
bio(169).dim=[5,11];
bio(169).sigWidth=55;
bio(169).sigAddress='&proprioception_test_B.MatrixConcatenation1[0]';
bio(169).ndims=2;
bio(169).size=[];


bio(170).blkName='BezierCurve/Show_Target3/padder';
bio(170).sigName='';
bio(170).portIdx=0;
bio(170).dim=[5,11];
bio(170).sigWidth=55;
bio(170).sigAddress='&proprioception_test_B.MatrixConcatenation1[0]';
bio(170).ndims=2;
bio(170).size=[];


bio(171).blkName='BezierCurve/Show_Target3/Selector';
bio(171).sigName='';
bio(171).portIdx=0;
bio(171).dim=[1,25];
bio(171).sigWidth=25;
bio(171).sigAddress='&proprioception_test_B.Selector[0]';
bio(171).ndims=2;
bio(171).size=[];


bio(172).blkName='DataLogging/Create Analog Inputs Subsystem/Analog Data';
bio(172).sigName='';
bio(172).portIdx=0;
bio(172).dim=[1,25];
bio(172).sigWidth=25;
bio(172).sigAddress='&proprioception_test_B.AnalogData[0]';
bio(172).ndims=2;
bio(172).size=[];


bio(173).blkName='DataLogging/Create Analog Inputs Subsystem/Analog Data Width';
bio(173).sigName='';
bio(173).portIdx=0;
bio(173).dim=[1,1];
bio(173).sigWidth=1;
bio(173).sigAddress='&proprioception_test_B.AnalogDataWidth';
bio(173).ndims=2;
bio(173).size=[];


bio(174).blkName='DataLogging/Create Analog Inputs Subsystem/Rate Transition';
bio(174).sigName='';
bio(174).portIdx=0;
bio(174).dim=[1,1];
bio(174).sigWidth=1;
bio(174).sigAddress='&proprioception_test_B.RateTransition_go';
bio(174).ndims=2;
bio(174).size=[];


bio(175).blkName='DataLogging/Create Analog Inputs Subsystem/Rate Transition1';
bio(175).sigName='';
bio(175).portIdx=0;
bio(175).dim=[1,25];
bio(175).sigWidth=25;
bio(175).sigAddress='&proprioception_test_B.RateTransition1_p[0]';
bio(175).ndims=2;
bio(175).size=[];


bio(176).blkName='DataLogging/Create Analog Inputs Subsystem/Subtract';
bio(176).sigName='';
bio(176).portIdx=0;
bio(176).dim=[1,1];
bio(176).sigWidth=1;
bio(176).sigAddress='&proprioception_test_B.Subtract_d';
bio(176).ndims=2;
bio(176).size=[];


bio(177).blkName='DataLogging/Create Analog Inputs Subsystem/Width';
bio(177).sigName='';
bio(177).portIdx=0;
bio(177).dim=[1,1];
bio(177).sigWidth=1;
bio(177).sigAddress='&proprioception_test_ConstB.Width_c';
bio(177).ndims=2;
bio(177).size=[];


bio(178).blkName='DataLogging/Create Custom Data Subsystem/Custom Data1';
bio(178).sigName='';
bio(178).portIdx=0;
bio(178).dim=[1,10];
bio(178).sigWidth=10;
bio(178).sigAddress='&proprioception_test_B.CustomData1[0]';
bio(178).ndims=2;
bio(178).size=[];


bio(179).blkName='DataLogging/Create Custom Data Subsystem/Rate Transition';
bio(179).sigName='';
bio(179).portIdx=0;
bio(179).dim=[1,4];
bio(179).sigWidth=4;
bio(179).sigAddress='&proprioception_test_B.RateTransition_l[0]';
bio(179).ndims=2;
bio(179).size=[];


bio(180).blkName='DataLogging/Create Custom Data Subsystem/Rate Transition1';
bio(180).sigName='';
bio(180).portIdx=0;
bio(180).dim=[1,1];
bio(180).sigWidth=1;
bio(180).sigAddress='&proprioception_test_B.RateTransition1_n';
bio(180).ndims=2;
bio(180).size=[];


bio(181).blkName='DataLogging/Create Custom Data Subsystem/Rate Transition2';
bio(181).sigName='';
bio(181).portIdx=0;
bio(181).dim=[1,1];
bio(181).sigWidth=1;
bio(181).sigAddress='&proprioception_test_B.RateTransition2_o';
bio(181).ndims=2;
bio(181).size=[];


bio(182).blkName='DataLogging/Create Custom Data Subsystem/Width';
bio(182).sigName='';
bio(182).portIdx=0;
bio(182).dim=[1,1];
bio(182).sigWidth=1;
bio(182).sigAddress='&proprioception_test_ConstB.Width_m';
bio(182).ndims=2;
bio(182).size=[];


bio(183).blkName='DataLogging/Create Event Codes Subsystem/Event Codes';
bio(183).sigName='';
bio(183).portIdx=0;
bio(183).dim=[1,1];
bio(183).sigWidth=1;
bio(183).sigAddress='&proprioception_test_B.EventCodes';
bio(183).ndims=2;
bio(183).size=[];


bio(184).blkName='DataLogging/Create Event Codes Subsystem/Number of Event Codes';
bio(184).sigName='';
bio(184).portIdx=0;
bio(184).dim=[1,1];
bio(184).sigWidth=1;
bio(184).sigAddress='&proprioception_test_B.NumberofEventCodes';
bio(184).ndims=2;
bio(184).size=[];


bio(185).blkName='DataLogging/Create Event Codes Subsystem/Subtract';
bio(185).sigName='';
bio(185).portIdx=0;
bio(185).dim=[1,1];
bio(185).sigWidth=1;
bio(185).sigAddress='&proprioception_test_B.Subtract_p';
bio(185).ndims=2;
bio(185).size=[];


bio(186).blkName='DataLogging/Create Event Codes Subsystem/Width';
bio(186).sigName='';
bio(186).portIdx=0;
bio(186).dim=[1,1];
bio(186).sigWidth=1;
bio(186).sigAddress='&proprioception_test_ConstB.Width_da';
bio(186).ndims=2;
bio(186).size=[];


bio(187).blkName='DataLogging/Create KINARM Data Subsystem/bitfield';
bio(187).sigName='bitfield';
bio(187).portIdx=0;
bio(187).dim=[1,1];
bio(187).sigWidth=1;
bio(187).sigAddress='&proprioception_test_B.bitfield';
bio(187).ndims=2;
bio(187).size=[];


bio(188).blkName='DataLogging/Create KINARM Data Subsystem/Arm Kinematics';
bio(188).sigName='';
bio(188).portIdx=0;
bio(188).dim=[1,68];
bio(188).sigWidth=68;
bio(188).sigAddress='&proprioception_test_B.ArmKinematics[0]';
bio(188).ndims=2;
bio(188).size=[];


bio(189).blkName='DataLogging/Create KINARM Data Subsystem/Kinarm Data Width';
bio(189).sigName='';
bio(189).portIdx=0;
bio(189).dim=[1,1];
bio(189).sigWidth=1;
bio(189).sigAddress='&proprioception_test_B.KinarmDataWidth';
bio(189).ndims=2;
bio(189).size=[];


bio(190).blkName='DataLogging/Create KINARM Data Subsystem/touint';
bio(190).sigName='';
bio(190).portIdx=0;
bio(190).dim=[6,1];
bio(190).sigWidth=6;
bio(190).sigAddress='&proprioception_test_B.touint[0]';
bio(190).ndims=2;
bio(190).size=[];


bio(191).blkName='DataLogging/Create KINARM Data Subsystem/touint1';
bio(191).sigName='';
bio(191).portIdx=0;
bio(191).dim=[1,1];
bio(191).sigWidth=1;
bio(191).sigAddress='&proprioception_test_B.touint1';
bio(191).ndims=2;
bio(191).size=[];


bio(192).blkName='DataLogging/Create KINARM Data Subsystem/Rate Transition';
bio(192).sigName='';
bio(192).portIdx=0;
bio(192).dim=[1,40];
bio(192).sigWidth=40;
bio(192).sigAddress='&proprioception_test_B.RateTransition_g[0]';
bio(192).ndims=2;
bio(192).size=[];


bio(193).blkName='DataLogging/Create KINARM Data Subsystem/Rate Transition1';
bio(193).sigName='';
bio(193).portIdx=0;
bio(193).dim=[1,1];
bio(193).sigWidth=1;
bio(193).sigAddress='&proprioception_test_B.RateTransition1_ax';
bio(193).ndims=2;
bio(193).size=[];


bio(194).blkName='DataLogging/Create KINARM Data Subsystem/Rate Transition2';
bio(194).sigName='';
bio(194).portIdx=0;
bio(194).dim=[13,1];
bio(194).sigWidth=13;
bio(194).sigAddress='&proprioception_test_B.RateTransition2_a[0]';
bio(194).ndims=2;
bio(194).size=[];


bio(195).blkName='DataLogging/Create KINARM Data Subsystem/Rate Transition3';
bio(195).sigName='';
bio(195).portIdx=0;
bio(195).dim=[14,1];
bio(195).sigWidth=14;
bio(195).sigAddress='&proprioception_test_B.RateTransition3_i[0]';
bio(195).ndims=2;
bio(195).size=[];


bio(196).blkName='DataLogging/Create KINARM Data Subsystem/Width';
bio(196).sigName='';
bio(196).portIdx=0;
bio(196).dim=[1,1];
bio(196).sigWidth=1;
bio(196).sigAddress='&proprioception_test_ConstB.Width_d';
bio(196).ndims=2;
bio(196).size=[];


bio(197).blkName='DataLogging/Create Task State Subsystem/Button Status';
bio(197).sigName='';
bio(197).portIdx=0;
bio(197).dim=[1,1];
bio(197).sigWidth=1;
bio(197).sigAddress='&proprioception_test_B.ButtonStatus';
bio(197).ndims=2;
bio(197).size=[];


bio(198).blkName='DataLogging/Create Task State Subsystem/Current Block Index';
bio(198).sigName='';
bio(198).portIdx=0;
bio(198).dim=[1,1];
bio(198).sigWidth=1;
bio(198).sigAddress='&proprioception_test_B.CurrentBlockIndex';
bio(198).ndims=2;
bio(198).size=[];


bio(199).blkName='DataLogging/Create Task State Subsystem/Current Block Number in Set';
bio(199).sigName='';
bio(199).portIdx=0;
bio(199).dim=[1,1];
bio(199).sigWidth=1;
bio(199).sigAddress='&proprioception_test_B.CurrentBlockNumberinSet';
bio(199).ndims=2;
bio(199).size=[];


bio(200).blkName='DataLogging/Create Task State Subsystem/Current TP Index';
bio(200).sigName='';
bio(200).portIdx=0;
bio(200).dim=[1,1];
bio(200).sigWidth=1;
bio(200).sigAddress='&proprioception_test_B.CurrentTPIndex';
bio(200).ndims=2;
bio(200).size=[];


bio(201).blkName='DataLogging/Create Task State Subsystem/Current Trial Number in Block';
bio(201).sigName='';
bio(201).portIdx=0;
bio(201).dim=[1,1];
bio(201).sigWidth=1;
bio(201).sigAddress='&proprioception_test_B.CurrentTrialNumberinBlock';
bio(201).ndims=2;
bio(201).size=[];


bio(202).blkName='DataLogging/Create Task State Subsystem/Current Trial Number in Set';
bio(202).sigName='';
bio(202).portIdx=0;
bio(202).dim=[1,1];
bio(202).sigWidth=1;
bio(202).sigAddress='&proprioception_test_B.CurrentTrialNumberinSet';
bio(202).ndims=2;
bio(202).size=[];


bio(203).blkName='DataLogging/Create Task State Subsystem/Last Frame Acknowledged';
bio(203).sigName='';
bio(203).portIdx=0;
bio(203).dim=[1,1];
bio(203).sigWidth=1;
bio(203).sigAddress='&proprioception_test_B.LastFrameAcknowledged';
bio(203).ndims=2;
bio(203).size=[];


bio(204).blkName='DataLogging/Create Task State Subsystem/Last Frame Sent';
bio(204).sigName='';
bio(204).portIdx=0;
bio(204).dim=[1,1];
bio(204).sigWidth=1;
bio(204).sigAddress='&proprioception_test_B.LastFrameSent';
bio(204).ndims=2;
bio(204).size=[];


bio(205).blkName='DataLogging/Create Task State Subsystem/Last Frame Sent1';
bio(205).sigName='';
bio(205).portIdx=0;
bio(205).dim=[1,1];
bio(205).sigWidth=1;
bio(205).sigAddress='&proprioception_test_B.LastFrameSent1';
bio(205).ndims=2;
bio(205).size=[];


bio(206).blkName='DataLogging/Create Task State Subsystem/Logging Enable';
bio(206).sigName='';
bio(206).portIdx=0;
bio(206).dim=[1,1];
bio(206).sigWidth=1;
bio(206).sigAddress='&proprioception_test_B.LoggingEnable';
bio(206).ndims=2;
bio(206).size=[];


bio(207).blkName='DataLogging/Create Task State Subsystem/Run Status';
bio(207).sigName='';
bio(207).portIdx=0;
bio(207).dim=[1,1];
bio(207).sigWidth=1;
bio(207).sigAddress='&proprioception_test_B.RunStatus';
bio(207).ndims=2;
bio(207).size=[];


bio(208).blkName='DataLogging/Create Task State Subsystem/Servo update count';
bio(208).sigName='';
bio(208).portIdx=0;
bio(208).dim=[1,1];
bio(208).sigWidth=1;
bio(208).sigAddress='&proprioception_test_B.Servoupdatecount';
bio(208).ndims=2;
bio(208).size=[];


bio(209).blkName='DataLogging/Create Task State Subsystem/Task Control Button';
bio(209).sigName='';
bio(209).portIdx=0;
bio(209).dim=[1,1];
bio(209).sigWidth=1;
bio(209).sigAddress='&proprioception_test_B.TaskControlButton';
bio(209).ndims=2;
bio(209).size=[];


bio(210).blkName='DataLogging/Create Task State Subsystem/Timestamp';
bio(210).sigName='';
bio(210).portIdx=0;
bio(210).dim=[1,1];
bio(210).sigWidth=1;
bio(210).sigAddress='&proprioception_test_B.Timestamp';
bio(210).ndims=2;
bio(210).size=[];


bio(211).blkName='DataLogging/Create Task State Subsystem/conv';
bio(211).sigName='';
bio(211).portIdx=0;
bio(211).dim=[1,1];
bio(211).sigWidth=1;
bio(211).sigAddress='&proprioception_test_B.conv';
bio(211).ndims=2;
bio(211).size=[];


bio(212).blkName='DataLogging/Create Task State Subsystem/Product';
bio(212).sigName='';
bio(212).portIdx=0;
bio(212).dim=[1,1];
bio(212).sigWidth=1;
bio(212).sigAddress='&proprioception_test_B.Product';
bio(212).ndims=2;
bio(212).size=[];


bio(213).blkName='DataLogging/Create Task State Subsystem/Rate Transition';
bio(213).sigName='';
bio(213).portIdx=0;
bio(213).dim=[1,1];
bio(213).sigWidth=1;
bio(213).sigAddress='&proprioception_test_B.RateTransition';
bio(213).ndims=2;
bio(213).size=[];


bio(214).blkName='DataLogging/Create Task State Subsystem/Rate Transition1';
bio(214).sigName='';
bio(214).portIdx=0;
bio(214).dim=[1,1];
bio(214).sigWidth=1;
bio(214).sigAddress='&proprioception_test_B.RateTransition1';
bio(214).ndims=2;
bio(214).size=[];


bio(215).blkName='DataLogging/Create Task State Subsystem/Rate Transition10';
bio(215).sigName='';
bio(215).portIdx=0;
bio(215).dim=[1,1];
bio(215).sigWidth=1;
bio(215).sigAddress='&proprioception_test_B.RateTransition10';
bio(215).ndims=2;
bio(215).size=[];


bio(216).blkName='DataLogging/Create Task State Subsystem/Rate Transition11';
bio(216).sigName='';
bio(216).portIdx=0;
bio(216).dim=[1,1];
bio(216).sigWidth=1;
bio(216).sigAddress='&proprioception_test_B.RateTransition11';
bio(216).ndims=2;
bio(216).size=[];


bio(217).blkName='DataLogging/Create Task State Subsystem/Rate Transition12';
bio(217).sigName='';
bio(217).portIdx=0;
bio(217).dim=[1,1];
bio(217).sigWidth=1;
bio(217).sigAddress='&proprioception_test_B.RateTransition12';
bio(217).ndims=2;
bio(217).size=[];


bio(218).blkName='DataLogging/Create Task State Subsystem/Rate Transition2';
bio(218).sigName='';
bio(218).portIdx=0;
bio(218).dim=[1,1];
bio(218).sigWidth=1;
bio(218).sigAddress='&proprioception_test_B.RateTransition2_n';
bio(218).ndims=2;
bio(218).size=[];


bio(219).blkName='DataLogging/Create Task State Subsystem/Rate Transition3';
bio(219).sigName='';
bio(219).portIdx=0;
bio(219).dim=[1,1];
bio(219).sigWidth=1;
bio(219).sigAddress='&proprioception_test_B.RateTransition3';
bio(219).ndims=2;
bio(219).size=[];


bio(220).blkName='DataLogging/Create Task State Subsystem/Rate Transition4';
bio(220).sigName='';
bio(220).portIdx=0;
bio(220).dim=[1,1];
bio(220).sigWidth=1;
bio(220).sigAddress='&proprioception_test_B.RateTransition4';
bio(220).ndims=2;
bio(220).size=[];


bio(221).blkName='DataLogging/Create Task State Subsystem/Rate Transition5';
bio(221).sigName='';
bio(221).portIdx=0;
bio(221).dim=[1,1];
bio(221).sigWidth=1;
bio(221).sigAddress='&proprioception_test_B.RateTransition5';
bio(221).ndims=2;
bio(221).size=[];


bio(222).blkName='DataLogging/Create Task State Subsystem/Rate Transition6';
bio(222).sigName='';
bio(222).portIdx=0;
bio(222).dim=[1,1];
bio(222).sigWidth=1;
bio(222).sigAddress='&proprioception_test_B.RateTransition6';
bio(222).ndims=2;
bio(222).size=[];


bio(223).blkName='DataLogging/Create Task State Subsystem/Rate Transition7';
bio(223).sigName='';
bio(223).portIdx=0;
bio(223).dim=[1,1];
bio(223).sigWidth=1;
bio(223).sigAddress='&proprioception_test_B.RateTransition7';
bio(223).ndims=2;
bio(223).size=[];


bio(224).blkName='DataLogging/Create Task State Subsystem/Rate Transition8';
bio(224).sigName='';
bio(224).portIdx=0;
bio(224).dim=[1,1];
bio(224).sigWidth=1;
bio(224).sigAddress='&proprioception_test_B.RateTransition8';
bio(224).ndims=2;
bio(224).size=[];


bio(225).blkName='DataLogging/Create Task State Subsystem/Rate Transition9';
bio(225).sigName='';
bio(225).portIdx=0;
bio(225).dim=[1,1];
bio(225).sigWidth=1;
bio(225).sigAddress='&proprioception_test_B.RateTransition9';
bio(225).ndims=2;
bio(225).size=[];


bio(226).blkName='DataLogging/Create Task State Subsystem/Width';
bio(226).sigName='';
bio(226).portIdx=0;
bio(226).dim=[1,1];
bio(226).sigWidth=1;
bio(226).sigAddress='&proprioception_test_ConstB.Width';
bio(226).ndims=2;
bio(226).size=[];


bio(227).blkName='DataLogging/Keep alive/Pack';
bio(227).sigName='';
bio(227).portIdx=0;
bio(227).dim=[40,1];
bio(227).sigWidth=40;
bio(227).sigAddress='&proprioception_test_B.Pack_j[0]';
bio(227).ndims=2;
bio(227).size=[];


bio(228).blkName='DataLogging/Network Transfer Subsystem/Send Control Machine/p1';
bio(228).sigName='resetUDP';
bio(228).portIdx=0;
bio(228).dim=[1,1];
bio(228).sigWidth=1;
bio(228).sigAddress='&proprioception_test_B.resetUDP';
bio(228).ndims=2;
bio(228).size=[];


bio(229).blkName='DataLogging/Network Transfer Subsystem/Send Control Machine/p2';
bio(229).sigName='data_out';
bio(229).portIdx=1;
bio(229).dim=[410,1];
bio(229).sigWidth=410;
bio(229).sigAddress='&proprioception_test_B.data_out[0]';
bio(229).ndims=2;
bio(229).size=[];


bio(230).blkName='DataLogging/Network Transfer Subsystem/Send Control Machine/p3';
bio(230).sigName='queue_size';
bio(230).portIdx=2;
bio(230).dim=[1,1];
bio(230).sigWidth=1;
bio(230).sigAddress='&proprioception_test_B.queue_size_p';
bio(230).ndims=2;
bio(230).size=[];


bio(231).blkName='DataLogging/Network Transfer Subsystem/Send Control Machine/p4';
bio(231).sigName='total_timeouts';
bio(231).portIdx=3;
bio(231).dim=[1,1];
bio(231).sigWidth=1;
bio(231).sigAddress='&proprioception_test_B.total_timeouts';
bio(231).ndims=2;
bio(231).size=[];


bio(232).blkName='DataLogging/Network Transfer Subsystem/force strobe';
bio(232).sigName='strobe_out';
bio(232).portIdx=0;
bio(232).dim=[1,1];
bio(232).sigWidth=1;
bio(232).sigAddress='&proprioception_test_B.strobe_out';
bio(232).ndims=2;
bio(232).size=[];


bio(233).blkName='DataLogging/Network Transfer Subsystem/max_packet_id';
bio(233).sigName='';
bio(233).portIdx=0;
bio(233).dim=[1,1];
bio(233).sigWidth=1;
bio(233).sigAddress='&proprioception_test_B.max_packet_id';
bio(233).ndims=2;
bio(233).size=[];


bio(234).blkName='DataLogging/Network Transfer Subsystem/Data Type Conversion2';
bio(234).sigName='';
bio(234).portIdx=0;
bio(234).dim=[1,1];
bio(234).sigWidth=1;
bio(234).sigAddress='&proprioception_test_B.DataTypeConversion2_il';
bio(234).ndims=2;
bio(234).size=[];


bio(235).blkName='DataLogging/Network Transfer Subsystem/Queue Size';
bio(235).sigName='queue_size';
bio(235).portIdx=0;
bio(235).dim=[1,1];
bio(235).sigWidth=1;
bio(235).sigAddress='&proprioception_test_B.queue_size';
bio(235).ndims=2;
bio(235).size=[];


bio(236).blkName='DataLogging/Network Transfer Subsystem/Total Timeouts';
bio(236).sigName='timeouts';
bio(236).portIdx=0;
bio(236).dim=[1,1];
bio(236).sigWidth=1;
bio(236).sigAddress='&proprioception_test_B.timeouts';
bio(236).ndims=2;
bio(236).size=[];


bio(237).blkName='DataLogging/Network Transfer Subsystem/Task Clock';
bio(237).sigName='';
bio(237).portIdx=0;
bio(237).dim=[1,1];
bio(237).sigWidth=1;
bio(237).sigAddress='&proprioception_test_B.TaskClock_n';
bio(237).ndims=2;
bio(237).size=[];


bio(238).blkName='DataLogging/Poll Force Plates/Convert1';
bio(238).sigName='';
bio(238).portIdx=0;
bio(238).dim=[34,1];
bio(238).sigWidth=34;
bio(238).sigAddress='&proprioception_test_B.Convert1_d[0]';
bio(238).ndims=2;
bio(238).size=[];


bio(239).blkName='DataLogging/Poll Force Plates/Convert19';
bio(239).sigName='';
bio(239).portIdx=0;
bio(239).dim=[14,1];
bio(239).sigWidth=14;
bio(239).sigAddress='&proprioception_test_B.Convert19_j[0]';
bio(239).ndims=2;
bio(239).size=[];


bio(240).blkName='DataLogging/Poll Force Plates/Rate Transition';
bio(240).sigName='';
bio(240).portIdx=0;
bio(240).dim=[1,1];
bio(240).sigWidth=1;
bio(240).sigAddress='&proprioception_test_B.RateTransition_n';
bio(240).ndims=2;
bio(240).size=[];


bio(241).blkName='DataLogging/Poll Force Plates/Rate Transition1';
bio(241).sigName='';
bio(241).portIdx=0;
bio(241).dim=[1,1];
bio(241).sigWidth=1;
bio(241).sigAddress='&proprioception_test_B.RateTransition1_jw';
bio(241).ndims=2;
bio(241).size=[];


bio(242).blkName='DataLogging/Poll KINARM/system type';
bio(242).sigName='';
bio(242).portIdx=0;
bio(242).dim=[1,1];
bio(242).sigWidth=1;
bio(242).sigAddress='&proprioception_test_B.systemtype';
bio(242).ndims=2;
bio(242).size=[];


bio(243).blkName='DataLogging/Poll KINARM/Read HasFT';
bio(243).sigName='';
bio(243).portIdx=0;
bio(243).dim=[2,1];
bio(243).sigWidth=2;
bio(243).sigAddress='&proprioception_test_B.ReadHasFT[0]';
bio(243).ndims=2;
bio(243).size=[];


bio(244).blkName='DataLogging/Receive_Gaze/Create timestamp/p1';
bio(244).sigName='timestamp_out';
bio(244).portIdx=0;
bio(244).dim=[1,1];
bio(244).sigWidth=1;
bio(244).sigAddress='&proprioception_test_B.timestamp_out';
bio(244).ndims=2;
bio(244).size=[];


bio(245).blkName='DataLogging/Receive_Gaze/Create timestamp/p2';
bio(245).sigName='start_time_out';
bio(245).portIdx=1;
bio(245).dim=[1,1];
bio(245).sigWidth=1;
bio(245).sigAddress='&proprioception_test_B.start_time_out';
bio(245).ndims=2;
bio(245).size=[];


bio(246).blkName='DataLogging/Receive_Gaze/Embedded MATLAB Function1/p1';
bio(246).sigName='gazeXYCalculated';
bio(246).portIdx=0;
bio(246).dim=[2,1];
bio(246).sigWidth=2;
bio(246).sigAddress='&proprioception_test_B.gazeXYCalculated[0]';
bio(246).ndims=2;
bio(246).size=[];


bio(247).blkName='DataLogging/Receive_Gaze/Embedded MATLAB Function1/p2';
bio(247).sigName='pupil_area_GLOBAL';
bio(247).portIdx=1;
bio(247).dim=[1,1];
bio(247).sigWidth=1;
bio(247).sigAddress='&proprioception_test_B.pupil_area_GLOBAL';
bio(247).ndims=2;
bio(247).size=[];


bio(248).blkName='DataLogging/Receive_Gaze/Embedded MATLAB Function1/p3';
bio(248).sigName='gaze_unit_vector_GLOBAL';
bio(248).portIdx=2;
bio(248).dim=[3,1];
bio(248).sigWidth=3;
bio(248).sigAddress='&proprioception_test_B.gaze_unit_vector_GLOBAL[0]';
bio(248).ndims=2;
bio(248).size=[];


bio(249).blkName='DataLogging/Receive_Gaze/Embedded MATLAB Function1/p4';
bio(249).sigName='pupil_GLOBAL';
bio(249).portIdx=3;
bio(249).dim=[3,1];
bio(249).sigWidth=3;
bio(249).sigAddress='&proprioception_test_B.pupil_GLOBAL[0]';
bio(249).ndims=2;
bio(249).size=[];


bio(250).blkName='DataLogging/Receive_Gaze/clean_packet/p1';
bio(250).sigName='pack_out';
bio(250).portIdx=0;
bio(250).dim=[512,1];
bio(250).sigWidth=512;
bio(250).sigAddress='&proprioception_test_B.pack_out[0]';
bio(250).ndims=2;
bio(250).size=[];


bio(251).blkName='DataLogging/Receive_Gaze/clean_packet/p2';
bio(251).sigName='len_out';
bio(251).portIdx=1;
bio(251).dim=[1,1];
bio(251).sigWidth=1;
bio(251).sigAddress='&proprioception_test_B.len_out';
bio(251).ndims=2;
bio(251).size=[];


bio(252).blkName='DataLogging/Receive_Gaze/convert to seconds2';
bio(252).sigName='event_data_out';
bio(252).portIdx=0;
bio(252).dim=[3,1];
bio(252).sigWidth=3;
bio(252).sigAddress='&proprioception_test_B.event_data_out[0]';
bio(252).ndims=2;
bio(252).size=[];


bio(253).blkName='DataLogging/Receive_Gaze/Convert1';
bio(253).sigName='';
bio(253).portIdx=0;
bio(253).dim=[1,1];
bio(253).sigWidth=1;
bio(253).sigAddress='&proprioception_test_B.Convert1_h';
bio(253).ndims=2;
bio(253).size=[];


bio(254).blkName='DataLogging/Receive_Gaze/Convert19';
bio(254).sigName='';
bio(254).portIdx=0;
bio(254).dim=[3,1];
bio(254).sigWidth=3;
bio(254).sigAddress='&proprioception_test_B.Convert19[0]';
bio(254).ndims=2;
bio(254).size=[];


bio(255).blkName='DataLogging/Receive_Gaze/Convert2';
bio(255).sigName='';
bio(255).portIdx=0;
bio(255).dim=[3,1];
bio(255).sigWidth=3;
bio(255).sigAddress='&proprioception_test_B.Convert2[0]';
bio(255).ndims=2;
bio(255).size=[];


bio(256).blkName='DataLogging/Receive_Gaze/Convert3';
bio(256).sigName='';
bio(256).portIdx=0;
bio(256).dim=[1,1];
bio(256).sigWidth=1;
bio(256).sigAddress='&proprioception_test_B.Convert3';
bio(256).ndims=2;
bio(256).size=[];


bio(257).blkName='DataLogging/Receive_Gaze/Convert4';
bio(257).sigName='';
bio(257).portIdx=0;
bio(257).dim=[3,1];
bio(257).sigWidth=3;
bio(257).sigAddress='&proprioception_test_B.Convert4[0]';
bio(257).ndims=2;
bio(257).size=[];


bio(258).blkName='DataLogging/Receive_Gaze/Data Type Conversion';
bio(258).sigName='';
bio(258).portIdx=0;
bio(258).dim=[1,1];
bio(258).sigWidth=1;
bio(258).sigAddress='&proprioception_test_B.DataTypeConversion_d';
bio(258).ndims=2;
bio(258).size=[];


bio(259).blkName='DataLogging/Receive_Gaze/Data Type Conversion1';
bio(259).sigName='';
bio(259).portIdx=0;
bio(259).dim=[3,1];
bio(259).sigWidth=3;
bio(259).sigAddress='&proprioception_test_B.DataTypeConversion1_m[0]';
bio(259).ndims=2;
bio(259).size=[];


bio(260).blkName='DataLogging/Receive_Gaze/Data Type Conversion3';
bio(260).sigName='';
bio(260).portIdx=0;
bio(260).dim=[1,4];
bio(260).sigWidth=4;
bio(260).sigAddress='&proprioception_test_B.DataTypeConversion3[0]';
bio(260).ndims=2;
bio(260).size=[];


bio(261).blkName='DataLogging/Receive_Gaze/Data Type Conversion4';
bio(261).sigName='';
bio(261).portIdx=0;
bio(261).dim=[1,1];
bio(261).sigWidth=1;
bio(261).sigAddress='&proprioception_test_B.DataTypeConversion4';
bio(261).ndims=2;
bio(261).size=[];


bio(262).blkName='DataLogging/Receive_Gaze/Data Type Conversion5';
bio(262).sigName='';
bio(262).portIdx=0;
bio(262).dim=[1,1];
bio(262).sigWidth=1;
bio(262).sigAddress='&proprioception_test_B.DataTypeConversion5';
bio(262).ndims=2;
bio(262).size=[];


bio(263).blkName='DataLogging/Receive_Gaze/convert';
bio(263).sigName='';
bio(263).portIdx=0;
bio(263).dim=[1,1];
bio(263).sigWidth=1;
bio(263).sigAddress='&proprioception_test_B.convert_j';
bio(263).ndims=2;
bio(263).size=[];


bio(264).blkName='DataLogging/Receive_Gaze/Gain';
bio(264).sigName='';
bio(264).portIdx=0;
bio(264).dim=[3,1];
bio(264).sigWidth=3;
bio(264).sigAddress='&proprioception_test_B.Gain_j[0]';
bio(264).ndims=2;
bio(264).size=[];


bio(265).blkName='DataLogging/Receive_Gaze/Rate Transition';
bio(265).sigName='';
bio(265).portIdx=0;
bio(265).dim=[3,1];
bio(265).sigWidth=3;
bio(265).sigAddress='&proprioception_test_B.RateTransition_p[0]';
bio(265).ndims=2;
bio(265).size=[];


bio(266).blkName='DataLogging/Receive_Gaze/Reshape';
bio(266).sigName='';
bio(266).portIdx=0;
bio(266).dim=[2,4];
bio(266).sigWidth=8;
bio(266).sigAddress='&proprioception_test_B.Reshape[0]';
bio(266).ndims=2;
bio(266).size=[];


bio(267).blkName='DataLogging/Receive_Gaze/Selector - Left Eye';
bio(267).sigName='';
bio(267).portIdx=0;
bio(267).dim=[1,4];
bio(267).sigWidth=4;
bio(267).sigAddress='&proprioception_test_B.SelectorLeftEye[0]';
bio(267).ndims=2;
bio(267).size=[];


bio(268).blkName='DataLogging/Receive_Gaze/Receive/p1';
bio(268).sigName='';
bio(268).portIdx=0;
bio(268).dim=[512,1];
bio(268).sigWidth=512;
bio(268).sigAddress='&proprioception_test_B.Receive_o1_d[0]';
bio(268).ndims=2;
bio(268).size=[];


bio(269).blkName='DataLogging/Receive_Gaze/Receive/p2';
bio(269).sigName='';
bio(269).portIdx=1;
bio(269).dim=[1,1];
bio(269).sigWidth=1;
bio(269).sigAddress='&proprioception_test_B.Receive_o2_j';
bio(269).ndims=2;
bio(269).size=[];


bio(270).blkName='DataLogging/Receive_Gaze/S-Function/p1';
bio(270).sigName='';
bio(270).portIdx=0;
bio(270).dim=[1,1];
bio(270).sigWidth=1;
bio(270).sigAddress='&proprioception_test_B.SFunction_o1_k';
bio(270).ndims=2;
bio(270).size=[];


bio(271).blkName='DataLogging/Receive_Gaze/S-Function/p2';
bio(271).sigName='SAMPE_TYPE';
bio(271).portIdx=1;
bio(271).dim=[1,1];
bio(271).sigWidth=1;
bio(271).sigAddress='&proprioception_test_B.SAMPE_TYPE';
bio(271).ndims=2;
bio(271).size=[];


bio(272).blkName='DataLogging/Receive_Gaze/S-Function/p3';
bio(272).sigName='Content Flags';
bio(272).portIdx=2;
bio(272).dim=[1,1];
bio(272).sigWidth=1;
bio(272).sigAddress='&proprioception_test_B.ContentFlags';
bio(272).ndims=2;
bio(272).size=[];


bio(273).blkName='DataLogging/Receive_Gaze/S-Function/p4';
bio(273).sigName='pupil X';
bio(273).portIdx=3;
bio(273).dim=[2,1];
bio(273).sigWidth=2;
bio(273).sigAddress='&proprioception_test_B.pupilX[0]';
bio(273).ndims=2;
bio(273).size=[];


bio(274).blkName='DataLogging/Receive_Gaze/S-Function/p5';
bio(274).sigName='pupil Y';
bio(274).portIdx=4;
bio(274).dim=[2,1];
bio(274).sigWidth=2;
bio(274).sigAddress='&proprioception_test_B.pupilY[0]';
bio(274).ndims=2;
bio(274).size=[];


bio(275).blkName='DataLogging/Receive_Gaze/S-Function/p6';
bio(275).sigName='HREF X';
bio(275).portIdx=5;
bio(275).dim=[2,1];
bio(275).sigWidth=2;
bio(275).sigAddress='&proprioception_test_B.HREFX[0]';
bio(275).ndims=2;
bio(275).size=[];


bio(276).blkName='DataLogging/Receive_Gaze/S-Function/p7';
bio(276).sigName='HREF Y';
bio(276).portIdx=6;
bio(276).dim=[2,1];
bio(276).sigWidth=2;
bio(276).sigAddress='&proprioception_test_B.HREFY[0]';
bio(276).ndims=2;
bio(276).size=[];


bio(277).blkName='DataLogging/Receive_Gaze/S-Function/p8';
bio(277).sigName='pupil area';
bio(277).portIdx=7;
bio(277).dim=[2,1];
bio(277).sigWidth=2;
bio(277).sigAddress='&proprioception_test_B.pupilarea[0]';
bio(277).ndims=2;
bio(277).size=[];


bio(278).blkName='DataLogging/Receive_Gaze/S-Function/p9';
bio(278).sigName='screen gaze X';
bio(278).portIdx=8;
bio(278).dim=[2,1];
bio(278).sigWidth=2;
bio(278).sigAddress='&proprioception_test_B.screengazeX[0]';
bio(278).ndims=2;
bio(278).size=[];


bio(279).blkName='DataLogging/Receive_Gaze/S-Function/p10';
bio(279).sigName='screen gaze Y';
bio(279).portIdx=9;
bio(279).dim=[2,1];
bio(279).sigWidth=2;
bio(279).sigAddress='&proprioception_test_B.screengazeY[0]';
bio(279).ndims=2;
bio(279).size=[];


bio(280).blkName='DataLogging/Receive_Gaze/S-Function/p11';
bio(280).sigName='resolution X';
bio(280).portIdx=10;
bio(280).dim=[1,1];
bio(280).sigWidth=1;
bio(280).sigAddress='&proprioception_test_B.resolutionX';
bio(280).ndims=2;
bio(280).size=[];


bio(281).blkName='DataLogging/Receive_Gaze/S-Function/p12';
bio(281).sigName='resolution Y';
bio(281).portIdx=11;
bio(281).dim=[1,1];
bio(281).sigWidth=1;
bio(281).sigAddress='&proprioception_test_B.resolutionY';
bio(281).ndims=2;
bio(281).size=[];


bio(282).blkName='DataLogging/Receive_Gaze/S-Function/p13';
bio(282).sigName='status flags';
bio(282).portIdx=12;
bio(282).dim=[1,1];
bio(282).sigWidth=1;
bio(282).sigAddress='&proprioception_test_B.statusflags';
bio(282).ndims=2;
bio(282).size=[];


bio(283).blkName='DataLogging/Receive_Gaze/S-Function/p14';
bio(283).sigName='extra input';
bio(283).portIdx=13;
bio(283).dim=[1,1];
bio(283).sigWidth=1;
bio(283).sigAddress='&proprioception_test_B.extrainput';
bio(283).ndims=2;
bio(283).size=[];


bio(284).blkName='DataLogging/Receive_Gaze/S-Function/p15';
bio(284).sigName='buttons';
bio(284).portIdx=14;
bio(284).dim=[1,1];
bio(284).sigWidth=1;
bio(284).sigAddress='&proprioception_test_B.buttons';
bio(284).ndims=2;
bio(284).size=[];


bio(285).blkName='DataLogging/Receive_Gaze/S-Function/p16';
bio(285).sigName='htype';
bio(285).portIdx=15;
bio(285).dim=[1,1];
bio(285).sigWidth=1;
bio(285).sigAddress='&proprioception_test_B.htype';
bio(285).ndims=2;
bio(285).size=[];


bio(286).blkName='DataLogging/Receive_Gaze/S-Function/p17';
bio(286).sigName='hdata';
bio(286).portIdx=16;
bio(286).dim=[8,1];
bio(286).sigWidth=8;
bio(286).sigAddress='&proprioception_test_B.hdata[0]';
bio(286).ndims=2;
bio(286).size=[];


bio(287).blkName='DataLogging/Receive_Gaze/S-Function/p18';
bio(287).sigName='';
bio(287).portIdx=17;
bio(287).dim=[3,1];
bio(287).sigWidth=3;
bio(287).sigAddress='&proprioception_test_B.SFunction_o18[0]';
bio(287).ndims=2;
bio(287).size=[];


bio(288).blkName='DataLogging/compare encoders/delta';
bio(288).sigName='deltas';
bio(288).portIdx=0;
bio(288).dim=[1,4];
bio(288).sigWidth=4;
bio(288).sigAddress='&proprioception_test_B.deltas[0]';
bio(288).ndims=2;
bio(288).size=[];


bio(289).blkName='DataLogging/create_lab_info/arm_count';
bio(289).sigName='robot_count';
bio(289).portIdx=0;
bio(289).dim=[1,1];
bio(289).sigWidth=1;
bio(289).sigAddress='&proprioception_test_B.robot_count';
bio(289).ndims=2;
bio(289).size=[];


bio(290).blkName='DataLogging/create_lab_info/fp1_present';
bio(290).sigName='has_force_plate_1';
bio(290).portIdx=0;
bio(290).dim=[1,1];
bio(290).sigWidth=1;
bio(290).sigAddress='&proprioception_test_B.has_force_plate_1';
bio(290).ndims=2;
bio(290).size=[];


bio(291).blkName='DataLogging/create_lab_info/fp2_present';
bio(291).sigName='has_force_plate_2';
bio(291).portIdx=0;
bio(291).dim=[1,1];
bio(291).sigWidth=1;
bio(291).sigAddress='&proprioception_test_B.has_force_plate_2';
bio(291).ndims=2;
bio(291).size=[];


bio(292).blkName='DataLogging/create_lab_info/gaze_tracker_present';
bio(292).sigName='has_gaze_tracker';
bio(292).portIdx=0;
bio(292).dim=[1,1];
bio(292).sigWidth=1;
bio(292).sigAddress='&proprioception_test_B.has_gaze_tracker';
bio(292).ndims=2;
bio(292).size=[];


bio(293).blkName='DataLogging/create_lab_info/robot_lift_present';
bio(293).sigName='has_robot_lift';
bio(293).portIdx=0;
bio(293).dim=[1,1];
bio(293).sigWidth=1;
bio(293).sigAddress='&proprioception_test_B.has_robot_lift';
bio(293).ndims=2;
bio(293).size=[];


bio(294).blkName='GUI Control/Preview Targets Subsystem/Create Target Vector/p1';
bio(294).sigName='target_vector';
bio(294).portIdx=0;
bio(294).dim=[1,704];
bio(294).sigWidth=704;
bio(294).sigAddress='&proprioception_test_B.target_vector[0]';
bio(294).ndims=2;
bio(294).size=[];


bio(295).blkName='GUI Control/Preview Targets Subsystem/Create Target Vector/p2';
bio(295).sigName='target_vector_length';
bio(295).portIdx=1;
bio(295).dim=[1,1];
bio(295).sigWidth=1;
bio(295).sigAddress='&proprioception_test_B.target_vector_length';
bio(295).ndims=2;
bio(295).size=[];


bio(296).blkName='GUI Control/Preview Targets Subsystem/Concatenation';
bio(296).sigName='';
bio(296).portIdx=0;
bio(296).dim=[2,5];
bio(296).sigWidth=10;
bio(296).sigAddress='&proprioception_test_B.Concatenation1[0]';
bio(296).ndims=2;
bio(296).size=[];


bio(297).blkName='GUI Control/Preview Targets Subsystem/Concatenation1';
bio(297).sigName='';
bio(297).portIdx=0;
bio(297).dim=[2,5];
bio(297).sigWidth=10;
bio(297).sigAddress='&proprioception_test_B.Concatenation1[0]';
bio(297).ndims=2;
bio(297).size=[];


bio(298).blkName='GUI Control/Preview Targets Subsystem/indices_padding';
bio(298).sigName='';
bio(298).portIdx=0;
bio(298).dim=[2,5];
bio(298).sigWidth=10;
bio(298).sigAddress='&proprioception_test_B.Concatenation1[0]';
bio(298).ndims=2;
bio(298).size=[];


bio(299).blkName='GUI Control/Preview Targets Subsystem/Reshape';
bio(299).sigName='';
bio(299).portIdx=0;
bio(299).dim=[2,5];
bio(299).sigWidth=10;
bio(299).sigAddress='&proprioception_test_B.Concatenation1[0]';
bio(299).ndims=2;
bio(299).size=[];


bio(300).blkName='GUI Control/Preview Targets Subsystem/Reshape1';
bio(300).sigName='';
bio(300).portIdx=0;
bio(300).dim=[2,5];
bio(300).sigWidth=10;
bio(300).sigAddress='&proprioception_test_B.Concatenation1[0]';
bio(300).ndims=2;
bio(300).size=[];


bio(301).blkName='GUI Control/Run Command Subsystem/Embedded MATLAB Function/p1';
bio(301).sigName='y';
bio(301).portIdx=0;
bio(301).dim=[1,1];
bio(301).sigWidth=1;
bio(301).sigAddress='&proprioception_test_B.y_o';
bio(301).ndims=2;
bio(301).size=[];


bio(302).blkName='GUI Control/Run Command Subsystem/Embedded MATLAB Function/p2';
bio(302).sigName='z';
bio(302).portIdx=1;
bio(302).dim=[1,1];
bio(302).sigWidth=1;
bio(302).sigAddress='&proprioception_test_B.z';
bio(302).ndims=2;
bio(302).size=[];


bio(303).blkName='GUI Control/Run Command Subsystem/Hold_to_1Khz';
bio(303).sigName='value';
bio(303).portIdx=0;
bio(303).dim=[1,1];
bio(303).sigWidth=1;
bio(303).sigAddress='&proprioception_test_B.value';
bio(303).ndims=2;
bio(303).size=[];


bio(304).blkName='GUI Control/Run Command Subsystem/Data Type Conversion';
bio(304).sigName='';
bio(304).portIdx=0;
bio(304).dim=[1,1];
bio(304).sigWidth=1;
bio(304).sigAddress='&proprioception_test_B.DataTypeConversion';
bio(304).ndims=2;
bio(304).size=[];


bio(305).blkName='GUI Control/Run Command Subsystem/Data Type Conversion1';
bio(305).sigName='';
bio(305).portIdx=0;
bio(305).dim=[1,1];
bio(305).sigWidth=1;
bio(305).sigAddress='&proprioception_test_B.DataTypeConversion1_d0';
bio(305).ndims=2;
bio(305).size=[];


bio(306).blkName='GUI Control/Run Command Subsystem/Data Type Conversion2';
bio(306).sigName='';
bio(306).portIdx=0;
bio(306).dim=[1,1];
bio(306).sigWidth=1;
bio(306).sigAddress='&proprioception_test_B.DataTypeConversion2';
bio(306).ndims=2;
bio(306).size=[];


bio(307).blkName='GUI Control/Run Command Subsystem/Run Command Receive/p1';
bio(307).sigName='';
bio(307).portIdx=0;
bio(307).dim=[1,1];
bio(307).sigWidth=1;
bio(307).sigAddress='&proprioception_test_B.RunCommandReceive_o1';
bio(307).ndims=2;
bio(307).size=[];


bio(308).blkName='GUI Control/Run Command Subsystem/Run Command Receive/p2';
bio(308).sigName='';
bio(308).portIdx=1;
bio(308).dim=[1,1];
bio(308).sigWidth=1;
bio(308).sigAddress='&proprioception_test_B.RunCommandReceive_o2';
bio(308).ndims=2;
bio(308).size=[];


bio(309).blkName='GUI Control/Task Execution Control Subsystem/Task Execution Control Machine/p1';
bio(309).sigName='task_status';
bio(309).portIdx=0;
bio(309).dim=[1,1];
bio(309).sigWidth=1;
bio(309).sigAddress='&proprioception_test_B.task_status';
bio(309).ndims=2;
bio(309).size=[];


bio(310).blkName='GUI Control/Task Execution Control Subsystem/Task Execution Control Machine/p2';
bio(310).sigName='tp';
bio(310).portIdx=1;
bio(310).dim=[1,1];
bio(310).sigWidth=1;
bio(310).sigAddress='&proprioception_test_B.tp';
bio(310).ndims=2;
bio(310).size=[];


bio(311).blkName='GUI Control/Task Execution Control Subsystem/Task Execution Control Machine/p3';
bio(311).sigName='block';
bio(311).portIdx=2;
bio(311).dim=[1,1];
bio(311).sigWidth=1;
bio(311).sigAddress='&proprioception_test_B.block';
bio(311).ndims=2;
bio(311).size=[];


bio(312).blkName='GUI Control/Task Execution Control Subsystem/Task Execution Control Machine/p4';
bio(312).sigName='trial_in_block';
bio(312).portIdx=3;
bio(312).dim=[1,1];
bio(312).sigWidth=1;
bio(312).sigAddress='&proprioception_test_B.trial_in_block';
bio(312).ndims=2;
bio(312).size=[];


bio(313).blkName='GUI Control/Task Execution Control Subsystem/Task Execution Control Machine/p5';
bio(313).sigName='block_in_set';
bio(313).portIdx=4;
bio(313).dim=[1,1];
bio(313).sigWidth=1;
bio(313).sigAddress='&proprioception_test_B.block_in_set';
bio(313).ndims=2;
bio(313).size=[];


bio(314).blkName='GUI Control/Task Execution Control Subsystem/Task Execution Control Machine/p6';
bio(314).sigName='trial_in_set';
bio(314).portIdx=5;
bio(314).dim=[1,1];
bio(314).sigWidth=1;
bio(314).sigAddress='&proprioception_test_B.trial_in_set';
bio(314).ndims=2;
bio(314).size=[];


bio(315).blkName='GUI Control/Task Execution Control Subsystem/Task Execution Control Machine/p7';
bio(315).sigName='repeat_last_trial';
bio(315).portIdx=6;
bio(315).dim=[1,1];
bio(315).sigWidth=1;
bio(315).sigAddress='&proprioception_test_B.repeat_last_trial';
bio(315).ndims=2;
bio(315).size=[];


bio(316).blkName='GUI Control/Task Execution Control Subsystem/Task Execution Control Machine/p8';
bio(316).sigName='extra_trials';
bio(316).portIdx=7;
bio(316).dim=[2,1];
bio(316).sigWidth=2;
bio(316).sigAddress='&proprioception_test_B.extra_trials[0]';
bio(316).ndims=2;
bio(316).size=[];


bio(317).blkName='GUI Control/Task Execution Control Subsystem/Task Execution Control Machine/p9';
bio(317).sigName='e_exit_trial';
bio(317).portIdx=8;
bio(317).dim=[1,1];
bio(317).sigWidth=1;
bio(317).sigAddress='&proprioception_test_B.e_exit_trial';
bio(317).ndims=2;
bio(317).size=[];


bio(318).blkName='GUI Control/Task Execution Control Subsystem/Data Type Conversion';
bio(318).sigName='';
bio(318).portIdx=0;
bio(318).dim=[1,1];
bio(318).sigWidth=1;
bio(318).sigAddress='&proprioception_test_B.DataTypeConversion_j';
bio(318).ndims=2;
bio(318).size=[];


bio(319).blkName='GUI Control/Task Execution Control Subsystem/Data Type Conversion1';
bio(319).sigName='';
bio(319).portIdx=0;
bio(319).dim=[1,1];
bio(319).sigWidth=1;
bio(319).sigAddress='&proprioception_test_B.DataTypeConversion1_is';
bio(319).ndims=2;
bio(319).size=[];


bio(320).blkName='GUI Control/Task Execution Control Subsystem/Data Type Conversion2';
bio(320).sigName='';
bio(320).portIdx=0;
bio(320).dim=[1,1];
bio(320).sigWidth=1;
bio(320).sigAddress='&proprioception_test_B.DataTypeConversion2_i';
bio(320).ndims=2;
bio(320).size=[];


bio(321).blkName='GUI Control/Task Execution Control Subsystem/Task Clock';
bio(321).sigName='';
bio(321).portIdx=0;
bio(321).dim=[1,1];
bio(321).sigWidth=1;
bio(321).sigAddress='&proprioception_test_B.TaskClock';
bio(321).ndims=2;
bio(321).size=[];


bio(322).blkName='GUI Control/Task Execution Control Subsystem/Delay';
bio(322).sigName='';
bio(322).portIdx=0;
bio(322).dim=[1,1];
bio(322).sigWidth=1;
bio(322).sigAddress='&proprioception_test_B.Delay';
bio(322).ndims=2;
bio(322).size=[];


bio(323).blkName='GUI Control/Task Execution Control Subsystem/Delay1';
bio(323).sigName='';
bio(323).portIdx=0;
bio(323).dim=[1,1];
bio(323).sigWidth=1;
bio(323).sigAddress='&proprioception_test_B.Delay1';
bio(323).ndims=2;
bio(323).size=[];


bio(324).blkName='GUI Control/Task Execution Control Subsystem/Product';
bio(324).sigName='';
bio(324).portIdx=0;
bio(324).dim=[1,1];
bio(324).sigWidth=1;
bio(324).sigAddress='&proprioception_test_B.Product_pt';
bio(324).ndims=2;
bio(324).size=[];


bio(325).blkName='GUI Control/Task Execution Control Subsystem/Product2';
bio(325).sigName='';
bio(325).portIdx=0;
bio(325).dim=[1,1];
bio(325).sigWidth=1;
bio(325).sigAddress='&proprioception_test_B.Product2_l';
bio(325).ndims=2;
bio(325).size=[];


bio(326).blkName='GUI Control/Task Execution Control Subsystem/Product3';
bio(326).sigName='';
bio(326).portIdx=0;
bio(326).dim=[1,1];
bio(326).sigWidth=1;
bio(326).sigAddress='&proprioception_test_B.Product3_e';
bio(326).ndims=2;
bio(326).size=[];


bio(327).blkName='GUI Control/Task Execution Control Subsystem/Selector';
bio(327).sigName='';
bio(327).portIdx=0;
bio(327).dim=[50,1];
bio(327).sigWidth=50;
bio(327).sigAddress='&proprioception_test_B.Selector_n[0]';
bio(327).ndims=2;
bio(327).size=[];


bio(328).blkName='GUI Control/Task Execution Control Subsystem/Selector1';
bio(328).sigName='';
bio(328).portIdx=0;
bio(328).dim=[1,500];
bio(328).sigWidth=500;
bio(328).sigAddress='&proprioception_test_B.Selector1[0]';
bio(328).ndims=2;
bio(328).size=[];


bio(329).blkName='GUI Control/Task Execution Control Subsystem/Selector2';
bio(329).sigName='';
bio(329).portIdx=0;
bio(329).dim=[1000,1];
bio(329).sigWidth=1000;
bio(329).sigAddress='&proprioception_test_B.Selector2[0]';
bio(329).ndims=2;
bio(329).size=[];


bio(330).blkName='GUI Control/Task Execution Control Subsystem/Subtract';
bio(330).sigName='';
bio(330).portIdx=0;
bio(330).dim=[1,1];
bio(330).sigWidth=1;
bio(330).sigAddress='&proprioception_test_B.Subtract_d0';
bio(330).ndims=2;
bio(330).size=[];


bio(331).blkName='GUI Control/Task Execution Control Subsystem/Width';
bio(331).sigName='';
bio(331).portIdx=0;
bio(331).dim=[1,1];
bio(331).sigWidth=1;
bio(331).sigAddress='&proprioception_test_B.Width_p';
bio(331).ndims=2;
bio(331).size=[];


bio(332).blkName='GUI Control/Task Execution Control Subsystem/Width1';
bio(332).sigName='';
bio(332).portIdx=0;
bio(332).dim=[1,1];
bio(332).sigWidth=1;
bio(332).sigAddress='&proprioception_test_ConstB.Width1';
bio(332).ndims=2;
bio(332).size=[];


bio(333).blkName='GUI Control/Task Execution Control Subsystem/Width2';
bio(333).sigName='';
bio(333).portIdx=0;
bio(333).dim=[1,1];
bio(333).sigWidth=1;
bio(333).sigAddress='&proprioception_test_B.Width2';
bio(333).ndims=2;
bio(333).size=[];


bio(334).blkName='GUI Control/Task_progress/Count trials/p1';
bio(334).sigName='total_trials';
bio(334).portIdx=0;
bio(334).dim=[1,1];
bio(334).sigWidth=1;
bio(334).sigAddress='&proprioception_test_B.total_trials';
bio(334).ndims=2;
bio(334).size=[];


bio(335).blkName='GUI Control/Task_progress/Count trials/p2';
bio(335).sigName='trials_in_block';
bio(335).portIdx=1;
bio(335).dim=[1,1];
bio(335).sigWidth=1;
bio(335).sigAddress='&proprioception_test_B.trials_in_block';
bio(335).ndims=2;
bio(335).size=[];


bio(336).blkName='GUI Control/Task_progress/Count trials/p3';
bio(336).sigName='total_blocks';
bio(336).portIdx=2;
bio(336).dim=[1,1];
bio(336).sigWidth=1;
bio(336).sigAddress='&proprioception_test_B.total_blocks';
bio(336).ndims=2;
bio(336).size=[];


bio(337).blkName='GUI Control/Task_progress/Data Type Conversion';
bio(337).sigName='total_trials_in_exam';
bio(337).portIdx=0;
bio(337).dim=[1,1];
bio(337).sigWidth=1;
bio(337).sigAddress='&proprioception_test_B.total_trials_in_exam';
bio(337).ndims=2;
bio(337).size=[];


bio(338).blkName='GUI Control/Task_progress/Data Type Conversion1';
bio(338).sigName='total_trials_in_block';
bio(338).portIdx=0;
bio(338).dim=[1,1];
bio(338).sigWidth=1;
bio(338).sigAddress='&proprioception_test_B.total_trials_in_block';
bio(338).ndims=2;
bio(338).size=[];


bio(339).blkName='GUI Control/Task_progress/Data Type Conversion2';
bio(339).sigName='total_blocks_in_exam';
bio(339).portIdx=0;
bio(339).dim=[1,1];
bio(339).sigWidth=1;
bio(339).sigAddress='&proprioception_test_B.total_blocks_in_exam';
bio(339).ndims=2;
bio(339).size=[];


bio(340).blkName='Joystick  Response/Compare To Constant/Compare';
bio(340).sigName='';
bio(340).portIdx=0;
bio(340).dim=[1,1];
bio(340).sigWidth=1;
bio(340).sigAddress='&proprioception_test_B.Compare_n5';
bio(340).ndims=2;
bio(340).size=[];


bio(341).blkName='Joystick  Response/Compare To Constant1/Compare';
bio(341).sigName='';
bio(341).portIdx=0;
bio(341).dim=[1,1];
bio(341).sigWidth=1;
bio(341).sigAddress='&proprioception_test_B.Compare_d';
bio(341).ndims=2;
bio(341).size=[];


bio(342).blkName='Joystick  Response/Compare To Constant3/Compare';
bio(342).sigName='';
bio(342).portIdx=0;
bio(342).dim=[1,1];
bio(342).sigWidth=1;
bio(342).sigAddress='&proprioception_test_B.Compare_m';
bio(342).ndims=2;
bio(342).size=[];


bio(343).blkName='Joystick  Response/Compare To Constant4/Compare';
bio(343).sigName='';
bio(343).portIdx=0;
bio(343).dim=[1,1];
bio(343).sigWidth=1;
bio(343).sigAddress='&proprioception_test_B.Compare_nl';
bio(343).ndims=2;
bio(343).size=[];


bio(344).blkName='KINARM_Exo_Apply_Loads1/clip motor torques/clip_motor_torque';
bio(344).sigName='clipped_torques';
bio(344).portIdx=0;
bio(344).dim=[4,1];
bio(344).sigWidth=4;
bio(344).sigAddress='&proprioception_test_B.clipped_torques[0]';
bio(344).ndims=2;
bio(344).size=[];


bio(345).blkName='KINARM_Exo_Apply_Loads1/clip motor torques/Switch1';
bio(345).sigName='';
bio(345).portIdx=0;
bio(345).dim=[1,1];
bio(345).sigWidth=1;
bio(345).sigAddress='&proprioception_test_B.Switch1';
bio(345).ndims=2;
bio(345).size=[];


bio(346).blkName='Parameter Table Defn/TP_table/CP1;Control Point 1;float;Target for 1st control point (CP2 of 2nd segment);;;none;;';
bio(346).sigName='';
bio(346).portIdx=0;
bio(346).dim=[1,1];
bio(346).sigWidth=1;
bio(346).sigAddress='&proprioception_test_B.CP1ControlPoint1floatTargetfor1stcontrolpointCP2of2ndsegmentnon';
bio(346).ndims=2;
bio(346).size=[];


bio(347).blkName='Parameter Table Defn/TP_table/CP2;Control Point 2;float;Target for 2nd control point (CP3 of 2nd segment);;;none;;';
bio(347).sigName='';
bio(347).portIdx=0;
bio(347).dim=[1,1];
bio(347).sigWidth=1;
bio(347).sigAddress='&proprioception_test_B.CP2ControlPoint2floatTargetfor2ndcontrolpointCP3of2ndsegmentnon';
bio(347).ndims=2;
bio(347).size=[];


bio(348).blkName='Parameter Table Defn/TP_table/CP3;Control Point 3;float;Target for 3rd control point (CP4 of 2nd segment);;;none;;';
bio(348).sigName='';
bio(348).portIdx=0;
bio(348).dim=[1,1];
bio(348).sigWidth=1;
bio(348).sigAddress='&proprioception_test_B.CP3ControlPoint3floatTargetfor3rdcontrolpointCP4of2ndsegmentnon';
bio(348).ndims=2;
bio(348).size=[];


bio(349).blkName='Parameter Table Defn/TP_table/CP4;Control Point 4;float;Target for 4th control point (CP2 of 3rd segment);;;none;;';
bio(349).sigName='';
bio(349).portIdx=0;
bio(349).dim=[1,1];
bio(349).sigWidth=1;
bio(349).sigAddress='&proprioception_test_B.CP4ControlPoint4floatTargetfor4thcontrolpointCP2of3rdsegmentnon';
bio(349).ndims=2;
bio(349).size=[];


bio(350).blkName='Parameter Table Defn/TP_table/DELAY_POST_TRIAL_COL;Post-Trial Delay;integer;Time between trials (ms);;;none;;';
bio(350).sigName='';
bio(350).portIdx=0;
bio(350).dim=[1,1];
bio(350).sigWidth=1;
bio(350).sigAddress='&proprioception_test_B.DELAY_POST_TRIAL_COLPostTrialDelayintegerTimebetweentrialsmsnon';
bio(350).ndims=2;
bio(350).size=[];


bio(351).blkName='Parameter Table Defn/TP_table/MOVE_TO_REF_TIME;Time to get to RefPoint;integer;Tim to next refPoint (ms);;;none;;';
bio(351).sigName='';
bio(351).portIdx=0;
bio(351).dim=[1,1];
bio(351).sigWidth=1;
bio(351).sigAddress='&proprioception_test_B.MOVE_TO_REF_TIMETimetogettoRefPointintegerTimtonextrefPointmsno';
bio(351).ndims=2;
bio(351).size=[];


bio(352).blkName='Parameter Table Defn/TP_table/REFERENCE_TGT;Reference Point Number;float;Which reference point should be used;;;none;;';
bio(352).sigName='';
bio(352).portIdx=0;
bio(352).dim=[1,1];
bio(352).sigWidth=1;
bio(352).sigAddress='&proprioception_test_B.REFERENCE_TGTReferencePointNumberfloatWhichreferencepointshould';
bio(352).ndims=2;
bio(352).size=[];


bio(353).blkName='Parameter Table Defn/TP_table/REPOSITION_TIME;Time Spent Repositioning;integer;Time to compPoint (ms);;;none;;';
bio(353).sigName='';
bio(353).portIdx=0;
bio(353).dim=[1,1];
bio(353).sigWidth=1;
bio(353).sigAddress='&proprioception_test_B.REPOSITION_TIMETimeSpentRepositioningintegerTimetocompPointmsno';
bio(353).ndims=2;
bio(353).size=[];


bio(354).blkName='Parameter Table Defn/TP_table/STARTUP_TIME;Time From Start to 1st RefPoint;float;Tim to get to the first refopoint on first trial (ms);;;none;;';
bio(354).sigName='';
bio(354).portIdx=0;
bio(354).dim=[1,1];
bio(354).sigWidth=1;
bio(354).sigAddress='&proprioception_test_B.STARTUP_TIMETimeFromStartto1stRefPointfloatTimtogettothefirstre';
bio(354).ndims=2;
bio(354).size=[];


bio(355).blkName='Parameter Table Defn/TP_table/START_WAIT_TIME_COL;Wait Time in Start;integer;Time to hold in the start target;;;none;;';
bio(355).sigName='';
bio(355).portIdx=0;
bio(355).dim=[1,1];
bio(355).sigWidth=1;
bio(355).sigAddress='&proprioception_test_B.START_WAIT_TIME_COLWaitTimeinStartintegerTimetoholdinthestartta';
bio(355).ndims=2;
bio(355).size=[];


bio(356).blkName='Parameter Table Defn/buttons/COMP_IS_DIFF;Different;;noticed difference;40;50;none;;';
bio(356).sigName='';
bio(356).portIdx=0;
bio(356).dim=[1,1];
bio(356).sigWidth=1;
bio(356).sigAddress='&proprioception_test_B.COMP_IS_DIFFDifferentnoticeddifference4050none';
bio(356).ndims=2;
bio(356).size=[];


bio(357).blkName='Parameter Table Defn/buttons/COMP_IS_SAME;Same;;failed to notice difference;40;50;none;;';
bio(357).sigName='';
bio(357).portIdx=0;
bio(357).dim=[1,1];
bio(357).sigWidth=1;
bio(357).sigAddress='&proprioception_test_B.COMP_IS_SAMESamefailedtonoticedifference4050none';
bio(357).ndims=2;
bio(357).size=[];


bio(358).blkName='Parameter Table Defn/events/E_AT_JS_THRESH;Joystick At Threshold;;Joystick is at or above threshold;;;none;;';
bio(358).sigName='';
bio(358).portIdx=0;
bio(358).dim=[1,1];
bio(358).sigWidth=1;
bio(358).sigAddress='&proprioception_test_B.E_AT_JS_THRESHJoystickAtThresholdJoystickisatorabovethresholdno';
bio(358).ndims=2;
bio(358).size=[];


bio(359).blkName='Parameter Table Defn/events/E_ENABLED_CONTROLLER;Controller Enabled;;Enable the controller;;;none;;';
bio(359).sigName='';
bio(359).portIdx=0;
bio(359).dim=[1,1];
bio(359).sigWidth=1;
bio(359).sigAddress='&proprioception_test_B.E_ENABLED_CONTROLLERControllerEnabledEnablethecontrollernone';
bio(359).ndims=2;
bio(359).size=[];


bio(360).blkName='Parameter Table Defn/events/E_END_TRIAL;Trial End;;Trial has ended;;;none;;';
bio(360).sigName='';
bio(360).portIdx=0;
bio(360).dim=[1,1];
bio(360).sigWidth=1;
bio(360).sigAddress='&proprioception_test_B.E_END_TRIALTrialEndTrialhasendednone';
bio(360).ndims=2;
bio(360).size=[];


bio(361).blkName='Parameter Table Defn/events/E_GO_CUE;Go Cue;;Subject is cued to start moving;;;none;;';
bio(361).sigName='';
bio(361).portIdx=0;
bio(361).dim=[1,1];
bio(361).sigWidth=1;
bio(361).sigAddress='&proprioception_test_B.E_GO_CUEGoCueSubjectiscuedtostartmovingnone';
bio(361).ndims=2;
bio(361).size=[];


bio(362).blkName='Parameter Table Defn/events/E_HOLDING_STILL;Movement Ending;;Subject stopped moving;;;none;;';
bio(362).sigName='';
bio(362).portIdx=0;
bio(362).dim=[1,1];
bio(362).sigWidth=1;
bio(362).sigAddress='&proprioception_test_B.E_HOLDING_STILLMovementEndingSubjectstoppedmovingnone';
bio(362).ndims=2;
bio(362).size=[];


bio(363).blkName='Parameter Table Defn/events/E_HOLD_POS;Hold Hand at position;;Robot holds hand still at current position.;;;none;;';
bio(363).sigName='';
bio(363).portIdx=0;
bio(363).dim=[1,1];
bio(363).sigWidth=1;
bio(363).sigAddress='&proprioception_test_B.E_HOLD_POSHoldHandatpositionRobotholdshandstillatcurrentpositio';
bio(363).ndims=2;
bio(363).size=[];


bio(364).blkName='Parameter Table Defn/events/E_INCREMENTING_TSTEP1;Incrementing Tstep 1;;Stimulus shown, t-step1 incremeting;;;none;;';
bio(364).sigName='';
bio(364).portIdx=0;
bio(364).dim=[1,1];
bio(364).sigWidth=1;
bio(364).sigAddress='&proprioception_test_B.E_INCREMENTING_TSTEP1IncrementingTstep1Stimulusshowntstep1incre';
bio(364).ndims=2;
bio(364).size=[];


bio(365).blkName='Parameter Table Defn/events/E_INCREMENTING_TSTEP2;Incrementing Tstep 2;;T-step2 incremeting;;;none;;';
bio(365).sigName='';
bio(365).portIdx=0;
bio(365).dim=[1,1];
bio(365).sigWidth=1;
bio(365).sigAddress='&proprioception_test_B.E_INCREMENTING_TSTEP2IncrementingTstep2Tstep2incremetingnone';
bio(365).ndims=2;
bio(365).size=[];


bio(366).blkName='Parameter Table Defn/events/E_INCREMENTING_TSTEP3;Incrementing Tstep 3;;T-step3 incremeting;;;none;;';
bio(366).sigName='';
bio(366).portIdx=0;
bio(366).dim=[1,1];
bio(366).sigWidth=1;
bio(366).sigAddress='&proprioception_test_B.E_INCREMENTING_TSTEP3IncrementingTstep3Tstep3incremetingnone';
bio(366).ndims=2;
bio(366).size=[];


bio(367).blkName='Parameter Table Defn/events/E_MOVED_EARLY;Moved Early;;Subject moved during stimulus display;;;none;;';
bio(367).sigName='';
bio(367).portIdx=0;
bio(367).dim=[1,1];
bio(367).sigWidth=1;
bio(367).sigAddress='&proprioception_test_B.E_MOVED_EARLYMovedEarlySubjectmovedduringstimulusdisplaynone';
bio(367).ndims=2;
bio(367).size=[];


bio(368).blkName='Parameter Table Defn/events/E_MOVE_ON;Movement Ongoing;;Subject is moving;;;none;;';
bio(368).sigName='';
bio(368).portIdx=0;
bio(368).dim=[1,1];
bio(368).sigWidth=1;
bio(368).sigAddress='&proprioception_test_B.E_MOVE_ONMovementOngoingSubjectismovingnone';
bio(368).ndims=2;
bio(368).size=[];


bio(369).blkName='Parameter Table Defn/events/E_MOVE_TIMEOUT;Movement Timeout;;Subject took too long to finish movement;;;none;;';
bio(369).sigName='';
bio(369).portIdx=0;
bio(369).dim=[1,1];
bio(369).sigWidth=1;
bio(369).sigAddress='&proprioception_test_B.E_MOVE_TIMEOUTMovementTimeoutSubjecttooktoolongtofinishmovement';
bio(369).ndims=2;
bio(369).size=[];


bio(370).blkName='Parameter Table Defn/events/E_NO_EVENT;n|a;;This event_code does not save an event in the data file, it just clears the event;;;none;;';
bio(370).sigName='';
bio(370).portIdx=0;
bio(370).dim=[1,1];
bio(370).sigWidth=1;
bio(370).sigAddress='&proprioception_test_B.E_NO_EVENTnaThisevent_codedoesnotsaveaneventinthedatafileitjust';
bio(370).ndims=2;
bio(370).size=[];


bio(371).blkName='Parameter Table Defn/events/E_QUESTION1;Reporting;;Asking subject if comparison position is different than reference position + how;;;none;;';
bio(371).sigName='';
bio(371).portIdx=0;
bio(371).dim=[1,1];
bio(371).sigWidth=1;
bio(371).sigAddress='&proprioception_test_B.E_QUESTION1ReportingAskingsubjectifcomparisonpositionisdifferen';
bio(371).ndims=2;
bio(371).size=[];


bio(372).blkName='Parameter Table Defn/events/E_RETURN_TO_START;Robot return to start;;Robot is moving the hand back to the start position;;;none;;';
bio(372).sigName='';
bio(372).portIdx=0;
bio(372).dim=[1,1];
bio(372).sigWidth=1;
bio(372).sigAddress='&proprioception_test_B.E_RETURN_TO_STARTRobotreturntostartRobotismovingthehandbacktoth';
bio(372).ndims=2;
bio(372).size=[];


bio(373).blkName='Parameter Table Defn/events/E_ROBOT_RETURN_TO_START;Robot return to start position;;Robot returns hand to start position at end of cue;;;none;;';
bio(373).sigName='';
bio(373).portIdx=0;
bio(373).dim=[1,1];
bio(373).sigWidth=1;
bio(373).sigAddress='&proprioception_test_B.E_ROBOT_RETURN_TO_STARTRobotreturntostartpositionRobotreturnsha';
bio(373).ndims=2;
bio(373).size=[];


bio(374).blkName='Parameter Table Defn/events/E_START_REACHED;Hand In Start;;Subject hand is in start target;;;none;;';
bio(374).sigName='';
bio(374).portIdx=0;
bio(374).dim=[1,1];
bio(374).sigWidth=1;
bio(374).sigAddress='&proprioception_test_B.E_START_REACHEDHandInStartSubjecthandisinstarttargetnone';
bio(374).ndims=2;
bio(374).size=[];


bio(375).blkName='Parameter Table Defn/events/E_START_TRIAL;Start Trial;;Trial has started, start target displayed;;;none;;';
bio(375).sigName='';
bio(375).portIdx=0;
bio(375).dim=[1,1];
bio(375).sigWidth=1;
bio(375).sigAddress='&proprioception_test_B.E_START_TRIALStartTrialTrialhasstartedstarttargetdisplayednone';
bio(375).ndims=2;
bio(375).size=[];


bio(376).blkName='Parameter Table Defn/events/E_WAIT_JS_THRESH;Joystick Wait for Thresh;;Wait until the joystick exceeds the threshold;;;none;;';
bio(376).sigName='';
bio(376).portIdx=0;
bio(376).dim=[1,1];
bio(376).sigWidth=1;
bio(376).sigAddress='&proprioception_test_B.E_WAIT_JS_THRESHJoystickWaitforThreshWaituntilthejoystickexceed';
bio(376).ndims=2;
bio(376).size=[];


bio(377).blkName='Parameter Table Defn/target_table/COLOR_INIT;Initial Color;colour;Initial color of the target;;;none;;';
bio(377).sigName='';
bio(377).portIdx=0;
bio(377).dim=[1,1];
bio(377).sigWidth=1;
bio(377).sigAddress='&proprioception_test_B.COLOR_INITInitialColorcolourInitialcolorofthetargetnone';
bio(377).ndims=2;
bio(377).size=[];


bio(378).blkName='Parameter Table Defn/target_table/COLOR_MOVE;Movement Color;colour;Color of the target while moving (color change is go cue);;;none;;';
bio(378).sigName='';
bio(378).portIdx=0;
bio(378).dim=[1,1];
bio(378).sigWidth=1;
bio(378).sigAddress='&proprioception_test_B.COLOR_MOVEMovementColorcolourColorofthetargetwhilemovingcolorch';
bio(378).ndims=2;
bio(378).size=[];


bio(379).blkName='Parameter Table Defn/target_table/RADIUS_VIS;Visual Radius;float;Visual radius of the target (cm);;;none;;';
bio(379).sigName='';
bio(379).portIdx=0;
bio(379).dim=[1,1];
bio(379).sigWidth=1;
bio(379).sigAddress='&proprioception_test_B.RADIUS_VISVisualRadiusfloatVisualradiusofthetargetcmnone';
bio(379).ndims=2;
bio(379).size=[];


bio(380).blkName='Parameter Table Defn/target_table/ROTATION;Rotation;float;Triangle rotation;;;none;;';
bio(380).sigName='';
bio(380).portIdx=0;
bio(380).dim=[1,1];
bio(380).sigWidth=1;
bio(380).sigAddress='&proprioception_test_B.ROTATIONRotationfloatTrianglerotationnone';
bio(380).ndims=2;
bio(380).size=[];


bio(381).blkName='Parameter Table Defn/target_table/STROKE_WIDTH;Stroke Width;float;Target stroke width;;;none;;';
bio(381).sigName='';
bio(381).portIdx=0;
bio(381).dim=[1,1];
bio(381).sigWidth=1;
bio(381).sigAddress='&proprioception_test_B.STROKE_WIDTHStrokeWidthfloatTargetstrokewidthnone';
bio(381).ndims=2;
bio(381).size=[];


bio(382).blkName='Parameter Table Defn/target_table/col_x;X;float;X Position (cm) of the target relative to  local (0,0);;;none;;';
bio(382).sigName='';
bio(382).portIdx=0;
bio(382).dim=[1,1];
bio(382).sigWidth=1;
bio(382).sigAddress='&proprioception_test_B.col_xXfloatXPositioncmofthetargetrelativetolocal00none';
bio(382).ndims=2;
bio(382).size=[];


bio(383).blkName='Parameter Table Defn/target_table/col_y;Y;float;Y Position (cm) of the target relative to  local (0,0);;;none;;';
bio(383).sigName='';
bio(383).portIdx=0;
bio(383).dim=[1,1];
bio(383).sigWidth=1;
bio(383).sigAddress='&proprioception_test_B.col_yYfloatYPositioncmofthetargetrelativetolocal00none';
bio(383).ndims=2;
bio(383).size=[];


bio(384).blkName='Parameter Table Defn/task_definition/INSTRUCTIONS=';
bio(384).sigName='';
bio(384).portIdx=0;
bio(384).dim=[1,1];
bio(384).sigWidth=1;
bio(384).sigAddress='&proprioception_test_B.INSTRUCTIONS';
bio(384).ndims=2;
bio(384).size=[];


bio(385).blkName='Parameter Table Defn/task_definition/LOAD_FOR=EITHER';
bio(385).sigName='';
bio(385).portIdx=0;
bio(385).dim=[1,1];
bio(385).sigWidth=1;
bio(385).sigAddress='&proprioception_test_B.LOAD_FOREITHER';
bio(385).ndims=2;
bio(385).size=[];


bio(386).blkName='Parameter Table Defn/task_wide/K_HAND_VEL;Hand Velocity Trigger;float;Hand velocity trigger for detecting movement onset and offset (meters per sec);;;none;;';
bio(386).sigName='';
bio(386).portIdx=0;
bio(386).dim=[1,1];
bio(386).sigWidth=1;
bio(386).sigAddress='&proprioception_test_B.K_HAND_VELHandVelocityTriggerfloatHandvelocitytriggerfordetecti';
bio(386).ndims=2;
bio(386).size=[];


bio(387).blkName='Parameter Table Defn/task_wide/K_HOLDTIME;Hold Time after cue;integer;Time paused after the cue period ends;;;none;;';
bio(387).sigName='';
bio(387).portIdx=0;
bio(387).dim=[1,1];
bio(387).sigWidth=1;
bio(387).sigAddress='&proprioception_test_B.K_HOLDTIMEHoldTimeaftercueintegerTimepausedafterthecueperiodend';
bio(387).ndims=2;
bio(387).size=[];


bio(388).blkName='Parameter Table Defn/task_wide/K_ROBOT_RAMP_TIME;Robot ramp time;integer;Time to ramp the robot on and off;;;none;;';
bio(388).sigName='';
bio(388).portIdx=0;
bio(388).dim=[1,1];
bio(388).sigWidth=1;
bio(388).sigAddress='&proprioception_test_B.K_ROBOT_RAMP_TIMERobotramptimeintegerTimetoramptherobotonandoff';
bio(388).ndims=2;
bio(388).size=[];


bio(389).blkName='Parameter Table Defn/task_wide/K_TIME_TO_START;Robot Time Return to Start;integer;Time the robot takes to return to the start position;;;none;;';
bio(389).sigName='';
bio(389).portIdx=0;
bio(389).dim=[1,1];
bio(389).sigWidth=1;
bio(389).sigAddress='&proprioception_test_B.K_TIME_TO_STARTRobotTimeReturntoStartintegerTimetherobottakesto';
bio(389).ndims=2;
bio(389).size=[];


bio(390).blkName='Process_Video_CMD/Add_requested_Delay/MATLAB Function';
bio(390).sigName='delay';
bio(390).portIdx=0;
bio(390).dim=[1,1];
bio(390).sigWidth=1;
bio(390).sigAddress='&proprioception_test_B.delay';
bio(390).ndims=2;
bio(390).size=[];


bio(391).blkName='Process_Video_CMD/Add_requested_Delay/Rate Transition1';
bio(391).sigName='';
bio(391).portIdx=0;
bio(391).dim=[1,1];
bio(391).sigWidth=1;
bio(391).sigAddress='&proprioception_test_B.RateTransition1_f';
bio(391).ndims=2;
bio(391).size=[];


bio(392).blkName='Process_Video_CMD/Add_requested_Delay/Rate Transition2';
bio(392).sigName='';
bio(392).portIdx=0;
bio(392).dim=[1,1];
bio(392).sigWidth=1;
bio(392).sigAddress='&proprioception_test_B.RateTransition2_g';
bio(392).ndims=2;
bio(392).size=[];


bio(393).blkName='Process_Video_CMD/Add_requested_Delay/S-Function Builder/p1';
bio(393).sigName='';
bio(393).portIdx=0;
bio(393).dim=[27240,1];
bio(393).sigWidth=27240;
bio(393).sigAddress='&proprioception_test_B.SFunctionBuilder_o1[0]';
bio(393).ndims=2;
bio(393).size=[];


bio(394).blkName='Process_Video_CMD/Add_requested_Delay/S-Function Builder/p2';
bio(394).sigName='';
bio(394).portIdx=1;
bio(394).dim=[1,1];
bio(394).sigWidth=1;
bio(394).sigAddress='&proprioception_test_B.SFunctionBuilder_o2';
bio(394).ndims=2;
bio(394).size=[];


bio(395).blkName='Process_Video_CMD/Add_requested_Delay/S-Function Builder/p3';
bio(395).sigName='';
bio(395).portIdx=2;
bio(395).dim=[5,1];
bio(395).sigWidth=5;
bio(395).sigAddress='&proprioception_test_B.SFunctionBuilder_o3[0]';
bio(395).ndims=2;
bio(395).size=[];


bio(396).blkName='Process_Video_CMD/PVC_core/Pack VCodeFrame2/p1';
bio(396).sigName='vis_cmd';
bio(396).portIdx=0;
bio(396).dim=[6810,1];
bio(396).sigWidth=6810;
bio(396).sigAddress='&proprioception_test_B.vis_cmd[0]';
bio(396).ndims=2;
bio(396).size=[];


bio(397).blkName='Process_Video_CMD/PVC_core/Pack VCodeFrame2/p2';
bio(397).sigName='vis_cmd_len';
bio(397).portIdx=1;
bio(397).dim=[1,1];
bio(397).sigWidth=1;
bio(397).sigAddress='&proprioception_test_B.vis_cmd_len';
bio(397).ndims=2;
bio(397).size=[];


bio(398).blkName='Process_Video_CMD/PVC_core/Pack VCodeFrame2/p3';
bio(398).sigName='vis_cmd_cropped';
bio(398).portIdx=2;
bio(398).dim=[1,1];
bio(398).sigWidth=1;
bio(398).sigAddress='&proprioception_test_B.vis_cmd_cropped';
bio(398).ndims=2;
bio(398).size=[];


bio(399).blkName='Process_Video_CMD/PVC_core/Pack VCodeFrame2/p4';
bio(399).sigName='frame_number';
bio(399).portIdx=3;
bio(399).dim=[1,1];
bio(399).sigWidth=1;
bio(399).sigAddress='&proprioception_test_B.frame_number';
bio(399).ndims=2;
bio(399).size=[];


bio(400).blkName='Process_Video_CMD/PVC_core/Pack VCodeFrame2/p5';
bio(400).sigName='vcode_err_id';
bio(400).portIdx=4;
bio(400).dim=[1,1];
bio(400).sigWidth=1;
bio(400).sigAddress='&proprioception_test_B.vcode_err_id';
bio(400).ndims=2;
bio(400).size=[];


bio(401).blkName='Process_Video_CMD/PVC_core/Convert';
bio(401).sigName='';
bio(401).portIdx=0;
bio(401).dim=[1,1];
bio(401).sigWidth=1;
bio(401).sigAddress='&proprioception_test_B.Convert_l';
bio(401).ndims=2;
bio(401).size=[];


bio(402).blkName='Process_Video_CMD/PVC_core/Rate Transition1';
bio(402).sigName='';
bio(402).portIdx=0;
bio(402).dim=[1,1];
bio(402).sigWidth=1;
bio(402).sigAddress='&proprioception_test_B.RateTransition1_o';
bio(402).ndims=2;
bio(402).size=[];


bio(403).blkName='Subsystem2/KINARM_Exo_Position_Controller/FF_FB_Position_Controller/p1';
bio(403).sigName='TorqueFB';
bio(403).portIdx=0;
bio(403).dim=[1,4];
bio(403).sigWidth=4;
bio(403).sigAddress='&proprioception_test_B.TorqueFB[0]';
bio(403).ndims=2;
bio(403).size=[];


bio(404).blkName='Subsystem2/KINARM_Exo_Position_Controller/FF_FB_Position_Controller/p2';
bio(404).sigName='TorqueFF';
bio(404).portIdx=1;
bio(404).dim=[1,4];
bio(404).sigWidth=4;
bio(404).sigAddress='&proprioception_test_B.TorqueFF[0]';
bio(404).ndims=2;
bio(404).size=[];


bio(405).blkName='Subsystem2/KINARM_Exo_Position_Controller/Data Type Conversion';
bio(405).sigName='';
bio(405).portIdx=0;
bio(405).dim=[2,6];
bio(405).sigWidth=12;
bio(405).sigAddress='&proprioception_test_B.DataTypeConversion_n[0]';
bio(405).ndims=2;
bio(405).size=[];


bio(406).blkName='Subsystem2/KINARM_Exo_Position_Controller/Rate Transition1';
bio(406).sigName='';
bio(406).portIdx=0;
bio(406).dim=[2,1];
bio(406).sigWidth=2;
bio(406).sigAddress='&proprioception_test_B.RateTransition1_j[0]';
bio(406).ndims=2;
bio(406).size=[];


bio(407).blkName='Subsystem2/KINARM_Exo_Position_Controller/Rate Transition2';
bio(407).sigName='';
bio(407).portIdx=0;
bio(407).dim=[2,1];
bio(407).sigWidth=2;
bio(407).sigAddress='&proprioception_test_B.RateTransition2_p[0]';
bio(407).ndims=2;
bio(407).size=[];


bio(408).blkName='Subsystem2/KINARM_Exo_Position_Controller/Rate Transition3';
bio(408).sigName='';
bio(408).portIdx=0;
bio(408).dim=[1,1];
bio(408).sigWidth=1;
bio(408).sigAddress='&proprioception_test_B.RateTransition3_l';
bio(408).ndims=2;
bio(408).size=[];


bio(409).blkName='Subsystem2/KINARM_Exo_Position_Controller/Rate Transition4';
bio(409).sigName='';
bio(409).portIdx=0;
bio(409).dim=[2,1];
bio(409).sigWidth=2;
bio(409).sigAddress='&proprioception_test_B.RateTransition4_d[0]';
bio(409).ndims=2;
bio(409).size=[];


bio(410).blkName='Subsystem2/KINARM_Exo_Position_Controller/Rate Transition5';
bio(410).sigName='';
bio(410).portIdx=0;
bio(410).dim=[1,1];
bio(410).sigWidth=1;
bio(410).sigAddress='&proprioception_test_B.RateTransition5_g';
bio(410).ndims=2;
bio(410).size=[];


bio(411).blkName='Subsystem2/KINARM_Exo_Position_Controller/Rate Transition6';
bio(411).sigName='';
bio(411).portIdx=0;
bio(411).dim=[3,50];
bio(411).sigWidth=150;
bio(411).sigAddress='&proprioception_test_B.RateTransition6_i[0]';
bio(411).ndims=2;
bio(411).size=[];


bio(412).blkName='Subsystem2/KINARM_Exo_Position_Controller/Sum';
bio(412).sigName='';
bio(412).portIdx=0;
bio(412).dim=[1,4];
bio(412).sigWidth=4;
bio(412).sigAddress='&proprioception_test_B.Sum[0]';
bio(412).ndims=2;
bio(412).size=[];


bio(413).blkName='Subsystem2/Show_Target/Embedded MATLAB Function';
bio(413).sigName='VCODE';
bio(413).portIdx=0;
bio(413).dim=[1,70];
bio(413).sigWidth=70;
bio(413).sigAddress='&proprioception_test_B.VCODE_b[0]';
bio(413).ndims=2;
bio(413).size=[];


bio(414).blkName='Subsystem2/Show_Target/Matrix Concatenation';
bio(414).sigName='';
bio(414).portIdx=0;
bio(414).dim=[5,11];
bio(414).sigWidth=55;
bio(414).sigAddress='&proprioception_test_B.MatrixConcatenation1_o[0]';
bio(414).ndims=2;
bio(414).size=[];


bio(415).blkName='Subsystem2/Show_Target/Matrix Concatenation1';
bio(415).sigName='';
bio(415).portIdx=0;
bio(415).dim=[5,11];
bio(415).sigWidth=55;
bio(415).sigAddress='&proprioception_test_B.MatrixConcatenation1_o[0]';
bio(415).ndims=2;
bio(415).size=[];


bio(416).blkName='Subsystem2/Show_Target/padder';
bio(416).sigName='';
bio(416).portIdx=0;
bio(416).dim=[5,11];
bio(416).sigWidth=55;
bio(416).sigAddress='&proprioception_test_B.MatrixConcatenation1_o[0]';
bio(416).ndims=2;
bio(416).size=[];


bio(417).blkName='Subsystem2/Show_Target/Selector';
bio(417).sigName='';
bio(417).portIdx=0;
bio(417).dim=[1,25];
bio(417).sigWidth=25;
bio(417).sigAddress='&proprioception_test_B.Selector_j[0]';
bio(417).ndims=2;
bio(417).size=[];


bio(418).blkName='DataLogging/Create KINARM Data Subsystem/select KINData/MATLAB Function';
bio(418).sigName='dd_out';
bio(418).portIdx=0;
bio(418).dim=[2,1];
bio(418).sigWidth=2;
bio(418).sigAddress='&proprioception_test_B.dd_out[0]';
bio(418).ndims=2;
bio(418).size=[];


bio(419).blkName='DataLogging/Create Task State Subsystem/Counter Free-Running/Output';
bio(419).sigName='';
bio(419).portIdx=0;
bio(419).dim=[1,1];
bio(419).sigWidth=1;
bio(419).sigAddress='&proprioception_test_B.Output';
bio(419).ndims=2;
bio(419).size=[];


bio(420).blkName='DataLogging/Create Task State Subsystem/If Running/Compare';
bio(420).sigName='';
bio(420).portIdx=0;
bio(420).dim=[1,1];
bio(420).sigWidth=1;
bio(420).sigAddress='&proprioception_test_B.Compare';
bio(420).ndims=2;
bio(420).size=[];


bio(421).blkName='DataLogging/Network Transfer Subsystem/Data Packing Subsystem/Data Type Conversion';
bio(421).sigName='';
bio(421).portIdx=0;
bio(421).dim=[1,131];
bio(421).sigWidth=131;
bio(421).sigAddress='&proprioception_test_B.DataTypeConversion_b[0]';
bio(421).ndims=2;
bio(421).size=[];


bio(422).blkName='DataLogging/Network Transfer Subsystem/Data Packing Subsystem/Ideal Frames Per Packet';
bio(422).sigName='';
bio(422).portIdx=0;
bio(422).dim=[1,1];
bio(422).sigWidth=1;
bio(422).sigAddress='&proprioception_test_B.IdealFramesPerPacket';
bio(422).ndims=2;
bio(422).size=[];


bio(423).blkName='DataLogging/Network Transfer Subsystem/Data Packing Subsystem/Math Function';
bio(423).sigName='';
bio(423).portIdx=0;
bio(423).dim=[1,1];
bio(423).sigWidth=1;
bio(423).sigAddress='&proprioception_test_B.MathFunction';
bio(423).ndims=2;
bio(423).size=[];


bio(424).blkName='DataLogging/Network Transfer Subsystem/Data Packing Subsystem/t-1';
bio(424).sigName='';
bio(424).portIdx=0;
bio(424).dim=[1,131];
bio(424).sigWidth=131;
bio(424).sigAddress='&proprioception_test_B.t1[0]';
bio(424).ndims=2;
bio(424).size=[];


bio(425).blkName='DataLogging/Network Transfer Subsystem/Data Packing Subsystem/t-2';
bio(425).sigName='';
bio(425).portIdx=0;
bio(425).dim=[1,131];
bio(425).sigWidth=131;
bio(425).sigAddress='&proprioception_test_B.t2[0]';
bio(425).ndims=2;
bio(425).size=[];


bio(426).blkName='DataLogging/Network Transfer Subsystem/Data Packing Subsystem/MinMax';
bio(426).sigName='';
bio(426).portIdx=0;
bio(426).dim=[1,1];
bio(426).sigWidth=1;
bio(426).sigAddress='&proprioception_test_B.MinMax_m';
bio(426).ndims=2;
bio(426).size=[];


bio(427).blkName='DataLogging/Network Transfer Subsystem/Data Packing Subsystem/Product';
bio(427).sigName='';
bio(427).portIdx=0;
bio(427).dim=[1,1];
bio(427).sigWidth=1;
bio(427).sigAddress='&proprioception_test_B.Product_b';
bio(427).ndims=2;
bio(427).size=[];


bio(428).blkName='DataLogging/Network Transfer Subsystem/Data Packing Subsystem/Relational Operator';
bio(428).sigName='';
bio(428).portIdx=0;
bio(428).dim=[1,1];
bio(428).sigWidth=1;
bio(428).sigAddress='&proprioception_test_B.RelationalOperator_k';
bio(428).ndims=2;
bio(428).size=[];


bio(429).blkName='DataLogging/Network Transfer Subsystem/Data Packing Subsystem/Selector';
bio(429).sigName='';
bio(429).portIdx=0;
bio(429).dim=[1,400];
bio(429).sigWidth=400;
bio(429).sigAddress='&proprioception_test_B.Selector_o[0]';
bio(429).ndims=2;
bio(429).size=[];


bio(430).blkName='DataLogging/Network Transfer Subsystem/Data Packing Subsystem/Subtract';
bio(430).sigName='';
bio(430).portIdx=0;
bio(430).dim=[1,1];
bio(430).sigWidth=1;
bio(430).sigAddress='&proprioception_test_B.Subtract_n';
bio(430).ndims=2;
bio(430).size=[];


bio(431).blkName='DataLogging/Network Transfer Subsystem/Data Packing Subsystem/Width';
bio(431).sigName='';
bio(431).portIdx=0;
bio(431).dim=[1,1];
bio(431).sigWidth=1;
bio(431).sigAddress='&proprioception_test_B.Width';
bio(431).ndims=2;
bio(431).size=[];


bio(432).blkName='DataLogging/Network Transfer Subsystem/UDP Receiver/Data Type Conversion';
bio(432).sigName='';
bio(432).portIdx=0;
bio(432).dim=[1,1];
bio(432).sigWidth=1;
bio(432).sigAddress='&proprioception_test_B.DataTypeConversion_g';
bio(432).ndims=2;
bio(432).size=[];


bio(433).blkName='DataLogging/Network Transfer Subsystem/UDP Receiver/Memory2';
bio(433).sigName='trigger';
bio(433).portIdx=0;
bio(433).dim=[1,1];
bio(433).sigWidth=1;
bio(433).sigAddress='&proprioception_test_B.trigger';
bio(433).ndims=2;
bio(433).size=[];


bio(434).blkName='DataLogging/Network Transfer Subsystem/UDP Receiver/Rate Transition1';
bio(434).sigName='Rqst UDP Reset';
bio(434).portIdx=0;
bio(434).dim=[1,1];
bio(434).sigWidth=1;
bio(434).sigAddress='&proprioception_test_B.RqstUDPReset';
bio(434).ndims=2;
bio(434).size=[];


bio(435).blkName='DataLogging/Network Transfer Subsystem/UDP Receiver/Rate Transition2';
bio(435).sigName='';
bio(435).portIdx=0;
bio(435).dim=[3,1];
bio(435).sigWidth=3;
bio(435).sigAddress='&proprioception_test_B.RateTransition2_n0[0]';
bio(435).ndims=2;
bio(435).size=[];


bio(436).blkName='DataLogging/Network Transfer Subsystem/UDP Receiver/UDP Receive/p1';
bio(436).sigName='Data';
bio(436).portIdx=0;
bio(436).dim=[21,1];
bio(436).sigWidth=21;
bio(436).sigAddress='&proprioception_test_B.Data[0]';
bio(436).ndims=2;
bio(436).size=[];


bio(437).blkName='DataLogging/Network Transfer Subsystem/UDP Receiver/UDP Receive/p2';
bio(437).sigName='Pckt_Recd';
bio(437).portIdx=1;
bio(437).dim=[1,1];
bio(437).sigWidth=1;
bio(437).sigAddress='&proprioception_test_B.Pckt_Recd';
bio(437).ndims=2;
bio(437).size=[];


bio(438).blkName='DataLogging/Network Transfer Subsystem/UDP Receiver/UDP Receive/p3';
bio(438).sigName='Data 2';
bio(438).portIdx=2;
bio(438).dim=[21,1];
bio(438).sigWidth=21;
bio(438).sigAddress='&proprioception_test_B.Data2[0]';
bio(438).ndims=2;
bio(438).size=[];


bio(439).blkName='DataLogging/Network Transfer Subsystem/UDP Receiver/UDP Receive/p4';
bio(439).sigName='Pckt_Recd 2';
bio(439).portIdx=3;
bio(439).dim=[1,1];
bio(439).sigWidth=1;
bio(439).sigAddress='&proprioception_test_B.Pckt_Recd2';
bio(439).ndims=2;
bio(439).size=[];


bio(440).blkName='DataLogging/Network Transfer Subsystem/UDP Receiver/UDP Receive/p5';
bio(440).sigName='# double reads';
bio(440).portIdx=4;
bio(440).dim=[1,1];
bio(440).sigWidth=1;
bio(440).sigAddress='&proprioception_test_B.doublereads';
bio(440).ndims=2;
bio(440).size=[];


bio(441).blkName='DataLogging/Network Transfer Subsystem/UDP Receiver/UDP Receive/p6';
bio(441).sigName='';
bio(441).portIdx=5;
bio(441).dim=[1,1];
bio(441).sigWidth=1;
bio(441).sigAddress='&proprioception_test_B.UDPReceive_o6';
bio(441).ndims=2;
bio(441).size=[];


bio(442).blkName='DataLogging/Network Transfer Subsystem/UDP Receiver/UDP Receive Port Reset/p1';
bio(442).sigName='# UDP Resets';
bio(442).portIdx=0;
bio(442).dim=[1,1];
bio(442).sigWidth=1;
bio(442).sigAddress='&proprioception_test_B.UDPResets';
bio(442).ndims=2;
bio(442).size=[];


bio(443).blkName='DataLogging/Network Transfer Subsystem/UDP Receiver/UDP Receive Port Reset/p2';
bio(443).sigName='';
bio(443).portIdx=1;
bio(443).dim=[3,1];
bio(443).sigWidth=3;
bio(443).sigAddress='&proprioception_test_B.UDPReceivePortReset_o2[0]';
bio(443).ndims=2;
bio(443).size=[];


bio(444).blkName='DataLogging/Network Transfer Subsystem/UDP Receiver/Unpack';
bio(444).sigName='';
bio(444).portIdx=0;
bio(444).dim=[1,1];
bio(444).sigWidth=1;
bio(444).sigAddress='&proprioception_test_B.Unpack';
bio(444).ndims=2;
bio(444).size=[];


bio(445).blkName='DataLogging/Network Transfer Subsystem/UDP Send Subsystem/Pack';
bio(445).sigName='';
bio(445).portIdx=0;
bio(445).dim=[1640,1];
bio(445).sigWidth=1640;
bio(445).sigAddress='&proprioception_test_B.Pack_c[0]';
bio(445).ndims=2;
bio(445).size=[];


bio(446).blkName='DataLogging/Poll Force Plates/plate1/parse packet 1/p1';
bio(446).sigName='forces';
bio(446).portIdx=0;
bio(446).dim=[3,1];
bio(446).sigWidth=3;
bio(446).sigAddress='&proprioception_test_B.forces_i[0]';
bio(446).ndims=2;
bio(446).size=[];


bio(447).blkName='DataLogging/Poll Force Plates/plate1/parse packet 1/p2';
bio(447).sigName='moments';
bio(447).portIdx=1;
bio(447).dim=[3,1];
bio(447).sigWidth=3;
bio(447).sigAddress='&proprioception_test_B.moments_m[0]';
bio(447).ndims=2;
bio(447).size=[];


bio(448).blkName='DataLogging/Poll Force Plates/plate1/parse packet 1/p3';
bio(448).sigName='timer';
bio(448).portIdx=2;
bio(448).dim=[1,1];
bio(448).sigWidth=1;
bio(448).sigAddress='&proprioception_test_B.timer_e';
bio(448).ndims=2;
bio(448).size=[];


bio(449).blkName='DataLogging/Poll Force Plates/plate1/Receive/p1';
bio(449).sigName='';
bio(449).portIdx=0;
bio(449).dim=[64,1];
bio(449).sigWidth=64;
bio(449).sigAddress='&proprioception_test_B.Receive_o1_k[0]';
bio(449).ndims=2;
bio(449).size=[];


bio(450).blkName='DataLogging/Poll Force Plates/plate1/Receive/p2';
bio(450).sigName='';
bio(450).portIdx=1;
bio(450).dim=[1,1];
bio(450).sigWidth=1;
bio(450).sigAddress='&proprioception_test_B.Receive_o2_j1';
bio(450).ndims=2;
bio(450).size=[];


bio(451).blkName='DataLogging/Poll Force Plates/plate2/parse packet 1/p1';
bio(451).sigName='forces';
bio(451).portIdx=0;
bio(451).dim=[3,1];
bio(451).sigWidth=3;
bio(451).sigAddress='&proprioception_test_B.forces[0]';
bio(451).ndims=2;
bio(451).size=[];


bio(452).blkName='DataLogging/Poll Force Plates/plate2/parse packet 1/p2';
bio(452).sigName='moments';
bio(452).portIdx=1;
bio(452).dim=[3,1];
bio(452).sigWidth=3;
bio(452).sigAddress='&proprioception_test_B.moments[0]';
bio(452).ndims=2;
bio(452).size=[];


bio(453).blkName='DataLogging/Poll Force Plates/plate2/parse packet 1/p3';
bio(453).sigName='timer';
bio(453).portIdx=2;
bio(453).dim=[1,1];
bio(453).sigWidth=1;
bio(453).sigAddress='&proprioception_test_B.timer';
bio(453).ndims=2;
bio(453).size=[];


bio(454).blkName='DataLogging/Poll Force Plates/plate2/Receive1/p1';
bio(454).sigName='';
bio(454).portIdx=0;
bio(454).dim=[64,1];
bio(454).sigWidth=64;
bio(454).sigAddress='&proprioception_test_B.Receive1_o1[0]';
bio(454).ndims=2;
bio(454).size=[];


bio(455).blkName='DataLogging/Poll Force Plates/plate2/Receive1/p2';
bio(455).sigName='';
bio(455).portIdx=1;
bio(455).dim=[1,1];
bio(455).sigWidth=1;
bio(455).sigAddress='&proprioception_test_B.Receive1_o2';
bio(455).ndims=2;
bio(455).size=[];


bio(456).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/latch_errors/p1';
bio(456).sigName='errVals';
bio(456).portIdx=0;
bio(456).dim=[12,1];
bio(456).sigWidth=12;
bio(456).sigAddress='&proprioception_test_B.errVals[0]';
bio(456).ndims=2;
bio(456).size=[];


bio(457).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/latch_errors/p2';
bio(457).sigName='DCErrVals';
bio(457).portIdx=1;
bio(457).dim=[12,1];
bio(457).sigWidth=12;
bio(457).sigAddress='&proprioception_test_B.DCErrVals[0]';
bio(457).ndims=2;
bio(457).size=[];


bio(458).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/sdo_addrs/p1';
bio(458).sigName='intAddresses';
bio(458).portIdx=0;
bio(458).dim=[12,2];
bio(458).sigWidth=24;
bio(458).sigAddress='&proprioception_test_B.intAddresses[0]';
bio(458).ndims=2;
bio(458).size=[];


bio(459).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/sdo_addrs/p2';
bio(459).sigName='floatAddresses';
bio(459).portIdx=1;
bio(459).dim=[12,2];
bio(459).sigWidth=24;
bio(459).sigAddress='&proprioception_test_B.floatAddresses[0]';
bio(459).ndims=2;
bio(459).size=[];


bio(460).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/setState';
bio(460).sigName='motorEnableState';
bio(460).portIdx=0;
bio(460).dim=[1,1];
bio(460).sigWidth=1;
bio(460).sigAddress='&proprioception_test_B.motorEnableState';
bio(460).ndims=2;
bio(460).size=[];


bio(461).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Data Type Conversion';
bio(461).sigName='';
bio(461).portIdx=0;
bio(461).dim=[1,1];
bio(461).sigWidth=1;
bio(461).sigAddress='&proprioception_test_B.DataTypeConversion_jy';
bio(461).ndims=2;
bio(461).size=[];


bio(462).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/convert';
bio(462).sigName='';
bio(462).portIdx=0;
bio(462).dim=[8,1];
bio(462).sigWidth=8;
bio(462).sigAddress='&proprioception_test_B.convert[0]';
bio(462).ndims=2;
bio(462).size=[];


bio(463).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/BKIN EtherCATinit/p1';
bio(463).sigName='';
bio(463).portIdx=0;
bio(463).dim=[6,1];
bio(463).sigWidth=6;
bio(463).sigAddress='&proprioception_test_B.BKINEtherCATinit_o1[0]';
bio(463).ndims=2;
bio(463).size=[];


bio(464).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/BKIN EtherCATinit/p2';
bio(464).sigName='';
bio(464).portIdx=1;
bio(464).dim=[1,1];
bio(464).sigWidth=1;
bio(464).sigAddress='&proprioception_test_B.BKINEtherCATinit_o2';
bio(464).ndims=2;
bio(464).size=[];


bio(465).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/BKIN EtherCATinit/p3';
bio(465).sigName='';
bio(465).portIdx=2;
bio(465).dim=[1,1];
bio(465).sigWidth=1;
bio(465).sigAddress='&proprioception_test_B.BKINEtherCATinit_o3';
bio(465).ndims=2;
bio(465).size=[];


bio(466).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/BKIN EtherCATinit1/p1';
bio(466).sigName='';
bio(466).portIdx=0;
bio(466).dim=[6,1];
bio(466).sigWidth=6;
bio(466).sigAddress='&proprioception_test_B.BKINEtherCATinit1_o1[0]';
bio(466).ndims=2;
bio(466).size=[];


bio(467).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/BKIN EtherCATinit1/p2';
bio(467).sigName='';
bio(467).portIdx=1;
bio(467).dim=[1,1];
bio(467).sigWidth=1;
bio(467).sigAddress='&proprioception_test_B.BKINEtherCATinit1_o2';
bio(467).ndims=2;
bio(467).size=[];


bio(468).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/BKIN EtherCATinit1/p3';
bio(468).sigName='';
bio(468).portIdx=2;
bio(468).dim=[1,1];
bio(468).sigWidth=1;
bio(468).sigAddress='&proprioception_test_B.BKINEtherCATinit1_o3';
bio(468).ndims=2;
bio(468).size=[];


bio(469).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Switch';
bio(469).sigName='';
bio(469).portIdx=0;
bio(469).dim=[8,1];
bio(469).sigWidth=8;
bio(469).sigAddress='&proprioception_test_B.Switch_b[0]';
bio(469).ndims=2;
bio(469).size=[];


bio(470).blkName='DataLogging/Poll KINARM/createKINData/Create KINARM Data Array/p1';
bio(470).sigName='kinarm_data';
bio(470).portIdx=0;
bio(470).dim=[3,50];
bio(470).sigWidth=150;
bio(470).sigAddress='&proprioception_test_B.kinarm_data[0]';
bio(470).ndims=2;
bio(470).size=[];


bio(471).blkName='DataLogging/Poll KINARM/createKINData/Create KINARM Data Array/p2';
bio(471).sigName='primary_encoder_data_out';
bio(471).portIdx=1;
bio(471).dim=[2,6];
bio(471).sigWidth=12;
bio(471).sigAddress='&proprioception_test_B.primary_encoder_data_out[0]';
bio(471).ndims=2;
bio(471).size=[];


bio(472).blkName='DataLogging/Poll KINARM/createKINData/bitpack';
bio(472).sigName='statusInts';
bio(472).portIdx=0;
bio(472).dim=[1,4];
bio(472).sigWidth=4;
bio(472).sigAddress='&proprioception_test_B.statusInts[0]';
bio(472).ndims=2;
bio(472).size=[];


bio(473).blkName='DataLogging/Poll KINARM/createKINData/record errors/p1';
bio(473).sigName='newMessage';
bio(473).portIdx=0;
bio(473).dim=[1,6];
bio(473).sigWidth=6;
bio(473).sigAddress='&proprioception_test_B.newMessage[0]';
bio(473).ndims=2;
bio(473).size=[];


bio(474).blkName='DataLogging/Poll KINARM/createKINData/record errors/p2';
bio(474).sigName='sentMessageCount';
bio(474).portIdx=1;
bio(474).dim=[1,1];
bio(474).sigWidth=1;
bio(474).sigAddress='&proprioception_test_B.sentMessageCount';
bio(474).ndims=2;
bio(474).size=[];


bio(475).blkName='DataLogging/Poll KINARM/createKINData/Data Store Read';
bio(475).sigName='';
bio(475).portIdx=0;
bio(475).dim=[1,1];
bio(475).sigWidth=1;
bio(475).sigAddress='&proprioception_test_B.DataStoreRead_j';
bio(475).ndims=2;
bio(475).size=[];


bio(476).blkName='DataLogging/Poll KINARM/createKINData/Delay Read';
bio(476).sigName='';
bio(476).portIdx=0;
bio(476).dim=[4,1];
bio(476).sigWidth=4;
bio(476).sigAddress='&proprioception_test_B.DelayRead[0]';
bio(476).ndims=2;
bio(476).size=[];


bio(477).blkName='DataLogging/Poll KINARM/createKINData/ErrMsgs';
bio(477).sigName='';
bio(477).portIdx=0;
bio(477).dim=[4,5];
bio(477).sigWidth=20;
bio(477).sigAddress='&proprioception_test_B.ErrMsgs[0]';
bio(477).ndims=2;
bio(477).size=[];


bio(478).blkName='DataLogging/Poll KINARM/createKINData/Primary read';
bio(478).sigName='';
bio(478).portIdx=0;
bio(478).dim=[12,1];
bio(478).sigWidth=12;
bio(478).sigAddress='&proprioception_test_B.Primaryread[0]';
bio(478).ndims=2;
bio(478).size=[];


bio(479).blkName='DataLogging/Poll KINARM/createKINData/Read';
bio(479).sigName='';
bio(479).portIdx=0;
bio(479).dim=[16,1];
bio(479).sigWidth=16;
bio(479).sigAddress='&proprioception_test_B.Read[0]';
bio(479).ndims=2;
bio(479).size=[];


bio(480).blkName='DataLogging/Poll KINARM/createKINData/Read HW';
bio(480).sigName='';
bio(480).portIdx=0;
bio(480).dim=[24,1];
bio(480).sigWidth=24;
bio(480).sigAddress='&proprioception_test_B.ReadHW[0]';
bio(480).ndims=2;
bio(480).size=[];


bio(481).blkName='DataLogging/Poll KINARM/createKINData/Read Kinematics';
bio(481).sigName='';
bio(481).portIdx=0;
bio(481).dim=[20,1];
bio(481).sigWidth=20;
bio(481).sigAddress='&proprioception_test_B.ReadKinematics[0]';
bio(481).ndims=2;
bio(481).size=[];


bio(482).blkName='DataLogging/Poll KINARM/createKINData/Servo Read';
bio(482).sigName='';
bio(482).portIdx=0;
bio(482).dim=[1,1];
bio(482).sigWidth=1;
bio(482).sigAddress='&proprioception_test_B.ServoRead';
bio(482).ndims=2;
bio(482).size=[];


bio(483).blkName='DataLogging/Poll KINARM/createKINData/Status read';
bio(483).sigName='';
bio(483).portIdx=0;
bio(483).dim=[7,1];
bio(483).sigWidth=7;
bio(483).sigAddress='&proprioception_test_B.Statusread[0]';
bio(483).ndims=2;
bio(483).size=[];


bio(484).blkName='DataLogging/Poll KINARM/createKINData/Status read1';
bio(484).sigName='';
bio(484).portIdx=0;
bio(484).dim=[8,1];
bio(484).sigWidth=8;
bio(484).sigAddress='&proprioception_test_B.Statusread1_g[0]';
bio(484).ndims=2;
bio(484).size=[];


bio(485).blkName='DataLogging/Poll KINARM/createKINData/torque feedback1';
bio(485).sigName='';
bio(485).portIdx=0;
bio(485).dim=[8,1];
bio(485).sigWidth=8;
bio(485).sigAddress='&proprioception_test_B.torquefeedback1[0]';
bio(485).ndims=2;
bio(485).size=[];


bio(486).blkName='DataLogging/Poll KINARM/createKINData/Data Type Conversion';
bio(486).sigName='';
bio(486).portIdx=0;
bio(486).dim=[1,6];
bio(486).sigWidth=6;
bio(486).sigAddress='&proprioception_test_B.DataTypeConversion_or[0]';
bio(486).ndims=2;
bio(486).size=[];


bio(487).blkName='DataLogging/Poll KINARM/isecat/Compare';
bio(487).sigName='';
bio(487).portIdx=0;
bio(487).dim=[1,1];
bio(487).sigWidth=1;
bio(487).sigAddress='&proprioception_test_B.Compare_h';
bio(487).ndims=2;
bio(487).size=[];


bio(488).blkName='DataLogging/Poll KINARM/ispmac/Compare';
bio(488).sigName='';
bio(488).portIdx=0;
bio(488).dim=[1,1];
bio(488).sigWidth=1;
bio(488).sigAddress='&proprioception_test_B.Compare_nh';
bio(488).ndims=2;
bio(488).size=[];


bio(489).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p1';
bio(489).sigName='link_lengths';
bio(489).portIdx=0;
bio(489).dim=[1,2];
bio(489).sigWidth=2;
bio(489).sigAddress='&proprioception_test_B.link_lengths_p[0]';
bio(489).ndims=2;
bio(489).size=[];


bio(490).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p2';
bio(490).sigName='pointer_offset';
bio(490).portIdx=1;
bio(490).dim=[1,1];
bio(490).sigWidth=1;
bio(490).sigAddress='&proprioception_test_B.pointer_offset_h';
bio(490).ndims=2;
bio(490).size=[];


bio(491).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p3';
bio(491).sigName='shoulder_loc';
bio(491).portIdx=2;
bio(491).dim=[1,2];
bio(491).sigWidth=2;
bio(491).sigAddress='&proprioception_test_B.shoulder_loc_h[0]';
bio(491).ndims=2;
bio(491).size=[];


bio(492).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p4';
bio(492).sigName='arm_orientation';
bio(492).portIdx=3;
bio(492).dim=[1,1];
bio(492).sigWidth=1;
bio(492).sigAddress='&proprioception_test_B.arm_orientation_a';
bio(492).ndims=2;
bio(492).size=[];


bio(493).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p5';
bio(493).sigName='shoulder_ang';
bio(493).portIdx=4;
bio(493).dim=[1,1];
bio(493).sigWidth=1;
bio(493).sigAddress='&proprioception_test_B.shoulder_ang_p';
bio(493).ndims=2;
bio(493).size=[];


bio(494).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p6';
bio(494).sigName='elbow_ang';
bio(494).portIdx=5;
bio(494).dim=[1,1];
bio(494).sigWidth=1;
bio(494).sigAddress='&proprioception_test_B.elbow_ang_p';
bio(494).ndims=2;
bio(494).size=[];


bio(495).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p7';
bio(495).sigName='shoulder_velocity';
bio(495).portIdx=6;
bio(495).dim=[1,1];
bio(495).sigWidth=1;
bio(495).sigAddress='&proprioception_test_B.shoulder_velocity_b';
bio(495).ndims=2;
bio(495).size=[];


bio(496).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p8';
bio(496).sigName='elbow_velocity';
bio(496).portIdx=7;
bio(496).dim=[1,1];
bio(496).sigWidth=1;
bio(496).sigAddress='&proprioception_test_B.elbow_velocity_p';
bio(496).ndims=2;
bio(496).size=[];


bio(497).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p9';
bio(497).sigName='shoulder_acceleration';
bio(497).portIdx=8;
bio(497).dim=[1,1];
bio(497).sigWidth=1;
bio(497).sigAddress='&proprioception_test_B.shoulder_acceleration_i';
bio(497).ndims=2;
bio(497).size=[];


bio(498).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p10';
bio(498).sigName='elbow_acceleration';
bio(498).portIdx=9;
bio(498).dim=[1,1];
bio(498).sigWidth=1;
bio(498).sigAddress='&proprioception_test_B.elbow_acceleration_o';
bio(498).ndims=2;
bio(498).size=[];


bio(499).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p11';
bio(499).sigName='joint_torque_cmd';
bio(499).portIdx=10;
bio(499).dim=[1,2];
bio(499).sigWidth=2;
bio(499).sigAddress='&proprioception_test_B.joint_torque_cmd_e[0]';
bio(499).ndims=2;
bio(499).size=[];


bio(500).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p12';
bio(500).sigName='motor_torque_cmd';
bio(500).portIdx=11;
bio(500).dim=[1,2];
bio(500).sigWidth=2;
bio(500).sigAddress='&proprioception_test_B.motor_torque_cmd_g[0]';
bio(500).ndims=2;
bio(500).size=[];


bio(501).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p13';
bio(501).sigName='link_angle';
bio(501).portIdx=12;
bio(501).dim=[1,2];
bio(501).sigWidth=2;
bio(501).sigAddress='&proprioception_test_B.link_angle_a[0]';
bio(501).ndims=2;
bio(501).size=[];


bio(502).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p14';
bio(502).sigName='link_velocity';
bio(502).portIdx=13;
bio(502).dim=[1,2];
bio(502).sigWidth=2;
bio(502).sigAddress='&proprioception_test_B.link_velocity_j[0]';
bio(502).ndims=2;
bio(502).size=[];


bio(503).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p15';
bio(503).sigName='link_acceleration';
bio(503).portIdx=14;
bio(503).dim=[1,2];
bio(503).sigWidth=2;
bio(503).sigAddress='&proprioception_test_B.link_acceleration_m[0]';
bio(503).ndims=2;
bio(503).size=[];


bio(504).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p16';
bio(504).sigName='hand_position';
bio(504).portIdx=15;
bio(504).dim=[1,2];
bio(504).sigWidth=2;
bio(504).sigAddress='&proprioception_test_B.hand_position_p[0]';
bio(504).ndims=2;
bio(504).size=[];


bio(505).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p17';
bio(505).sigName='hand_velocity';
bio(505).portIdx=16;
bio(505).dim=[1,2];
bio(505).sigWidth=2;
bio(505).sigAddress='&proprioception_test_B.hand_velocity_k[0]';
bio(505).ndims=2;
bio(505).size=[];


bio(506).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p18';
bio(506).sigName='hand_acceleration';
bio(506).portIdx=17;
bio(506).dim=[1,2];
bio(506).sigWidth=2;
bio(506).sigAddress='&proprioception_test_B.hand_acceleration_d[0]';
bio(506).ndims=2;
bio(506).size=[];


bio(507).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p19';
bio(507).sigName='motor_status';
bio(507).portIdx=18;
bio(507).dim=[1,1];
bio(507).sigWidth=1;
bio(507).sigAddress='&proprioception_test_B.motor_status_f';
bio(507).ndims=2;
bio(507).size=[];


bio(508).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p20';
bio(508).sigName='force_sensor_force_uvw';
bio(508).portIdx=19;
bio(508).dim=[1,3];
bio(508).sigWidth=3;
bio(508).sigAddress='&proprioception_test_B.force_sensor_force_uvw_g[0]';
bio(508).ndims=2;
bio(508).size=[];


bio(509).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p21';
bio(509).sigName='force_sensor_torque_uvw';
bio(509).portIdx=20;
bio(509).dim=[1,3];
bio(509).sigWidth=3;
bio(509).sigAddress='&proprioception_test_B.force_sensor_torque_uvw_l[0]';
bio(509).ndims=2;
bio(509).size=[];


bio(510).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p22';
bio(510).sigName='force_sensor_force_xyz';
bio(510).portIdx=21;
bio(510).dim=[1,3];
bio(510).sigWidth=3;
bio(510).sigAddress='&proprioception_test_B.force_sensor_force_xyz_h[0]';
bio(510).ndims=2;
bio(510).size=[];


bio(511).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p23';
bio(511).sigName='force_sensor_torque_xyz';
bio(511).portIdx=22;
bio(511).dim=[1,3];
bio(511).sigWidth=3;
bio(511).sigAddress='&proprioception_test_B.force_sensor_torque_xyz_d[0]';
bio(511).ndims=2;
bio(511).size=[];


bio(512).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm1/p24';
bio(512).sigName='force_sensor_timestamp';
bio(512).portIdx=23;
bio(512).dim=[1,1];
bio(512).sigWidth=1;
bio(512).sigAddress='&proprioception_test_B.force_sensor_timestamp_b';
bio(512).ndims=2;
bio(512).size=[];


bio(513).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p1';
bio(513).sigName='link_lengths';
bio(513).portIdx=0;
bio(513).dim=[1,2];
bio(513).sigWidth=2;
bio(513).sigAddress='&proprioception_test_B.link_lengths[0]';
bio(513).ndims=2;
bio(513).size=[];


bio(514).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p2';
bio(514).sigName='pointer_offset';
bio(514).portIdx=1;
bio(514).dim=[1,1];
bio(514).sigWidth=1;
bio(514).sigAddress='&proprioception_test_B.pointer_offset';
bio(514).ndims=2;
bio(514).size=[];


bio(515).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p3';
bio(515).sigName='shoulder_loc';
bio(515).portIdx=2;
bio(515).dim=[1,2];
bio(515).sigWidth=2;
bio(515).sigAddress='&proprioception_test_B.shoulder_loc[0]';
bio(515).ndims=2;
bio(515).size=[];


bio(516).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p4';
bio(516).sigName='arm_orientation';
bio(516).portIdx=3;
bio(516).dim=[1,1];
bio(516).sigWidth=1;
bio(516).sigAddress='&proprioception_test_B.arm_orientation';
bio(516).ndims=2;
bio(516).size=[];


bio(517).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p5';
bio(517).sigName='shoulder_ang';
bio(517).portIdx=4;
bio(517).dim=[1,1];
bio(517).sigWidth=1;
bio(517).sigAddress='&proprioception_test_B.shoulder_ang';
bio(517).ndims=2;
bio(517).size=[];


bio(518).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p6';
bio(518).sigName='elbow_ang';
bio(518).portIdx=5;
bio(518).dim=[1,1];
bio(518).sigWidth=1;
bio(518).sigAddress='&proprioception_test_B.elbow_ang';
bio(518).ndims=2;
bio(518).size=[];


bio(519).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p7';
bio(519).sigName='shoulder_velocity';
bio(519).portIdx=6;
bio(519).dim=[1,1];
bio(519).sigWidth=1;
bio(519).sigAddress='&proprioception_test_B.shoulder_velocity';
bio(519).ndims=2;
bio(519).size=[];


bio(520).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p8';
bio(520).sigName='elbow_velocity';
bio(520).portIdx=7;
bio(520).dim=[1,1];
bio(520).sigWidth=1;
bio(520).sigAddress='&proprioception_test_B.elbow_velocity';
bio(520).ndims=2;
bio(520).size=[];


bio(521).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p9';
bio(521).sigName='shoulder_acceleration';
bio(521).portIdx=8;
bio(521).dim=[1,1];
bio(521).sigWidth=1;
bio(521).sigAddress='&proprioception_test_B.shoulder_acceleration';
bio(521).ndims=2;
bio(521).size=[];


bio(522).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p10';
bio(522).sigName='elbow_acceleration';
bio(522).portIdx=9;
bio(522).dim=[1,1];
bio(522).sigWidth=1;
bio(522).sigAddress='&proprioception_test_B.elbow_acceleration';
bio(522).ndims=2;
bio(522).size=[];


bio(523).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p11';
bio(523).sigName='joint_torque_cmd';
bio(523).portIdx=10;
bio(523).dim=[1,2];
bio(523).sigWidth=2;
bio(523).sigAddress='&proprioception_test_B.joint_torque_cmd[0]';
bio(523).ndims=2;
bio(523).size=[];


bio(524).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p12';
bio(524).sigName='motor_torque_cmd';
bio(524).portIdx=11;
bio(524).dim=[1,2];
bio(524).sigWidth=2;
bio(524).sigAddress='&proprioception_test_B.motor_torque_cmd[0]';
bio(524).ndims=2;
bio(524).size=[];


bio(525).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p13';
bio(525).sigName='link_angle';
bio(525).portIdx=12;
bio(525).dim=[1,2];
bio(525).sigWidth=2;
bio(525).sigAddress='&proprioception_test_B.link_angle[0]';
bio(525).ndims=2;
bio(525).size=[];


bio(526).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p14';
bio(526).sigName='link_velocity';
bio(526).portIdx=13;
bio(526).dim=[1,2];
bio(526).sigWidth=2;
bio(526).sigAddress='&proprioception_test_B.link_velocity[0]';
bio(526).ndims=2;
bio(526).size=[];


bio(527).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p15';
bio(527).sigName='link_acceleration';
bio(527).portIdx=14;
bio(527).dim=[1,2];
bio(527).sigWidth=2;
bio(527).sigAddress='&proprioception_test_B.link_acceleration[0]';
bio(527).ndims=2;
bio(527).size=[];


bio(528).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p16';
bio(528).sigName='hand_position';
bio(528).portIdx=15;
bio(528).dim=[1,2];
bio(528).sigWidth=2;
bio(528).sigAddress='&proprioception_test_B.hand_position[0]';
bio(528).ndims=2;
bio(528).size=[];


bio(529).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p17';
bio(529).sigName='hand_velocity';
bio(529).portIdx=16;
bio(529).dim=[1,2];
bio(529).sigWidth=2;
bio(529).sigAddress='&proprioception_test_B.hand_velocity[0]';
bio(529).ndims=2;
bio(529).size=[];


bio(530).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p18';
bio(530).sigName='hand_acceleration';
bio(530).portIdx=17;
bio(530).dim=[1,2];
bio(530).sigWidth=2;
bio(530).sigAddress='&proprioception_test_B.hand_acceleration[0]';
bio(530).ndims=2;
bio(530).size=[];


bio(531).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p19';
bio(531).sigName='motor_status';
bio(531).portIdx=18;
bio(531).dim=[1,1];
bio(531).sigWidth=1;
bio(531).sigAddress='&proprioception_test_B.motor_status';
bio(531).ndims=2;
bio(531).size=[];


bio(532).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p20';
bio(532).sigName='force_sensor_force_uvw';
bio(532).portIdx=19;
bio(532).dim=[1,3];
bio(532).sigWidth=3;
bio(532).sigAddress='&proprioception_test_B.force_sensor_force_uvw[0]';
bio(532).ndims=2;
bio(532).size=[];


bio(533).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p21';
bio(533).sigName='force_sensor_torque_uvw';
bio(533).portIdx=20;
bio(533).dim=[1,3];
bio(533).sigWidth=3;
bio(533).sigAddress='&proprioception_test_B.force_sensor_torque_uvw[0]';
bio(533).ndims=2;
bio(533).size=[];


bio(534).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p22';
bio(534).sigName='force_sensor_force_xyz';
bio(534).portIdx=21;
bio(534).dim=[1,3];
bio(534).sigWidth=3;
bio(534).sigAddress='&proprioception_test_B.force_sensor_force_xyz[0]';
bio(534).ndims=2;
bio(534).size=[];


bio(535).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p23';
bio(535).sigName='force_sensor_torque_xyz';
bio(535).portIdx=22;
bio(535).dim=[1,3];
bio(535).sigWidth=3;
bio(535).sigAddress='&proprioception_test_B.force_sensor_torque_xyz[0]';
bio(535).ndims=2;
bio(535).size=[];


bio(536).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINData arm2/p24';
bio(536).sigName='force_sensor_timestamp';
bio(536).portIdx=23;
bio(536).dim=[1,1];
bio(536).sigWidth=1;
bio(536).sigAddress='&proprioception_test_B.force_sensor_timestamp';
bio(536).ndims=2;
bio(536).size=[];


bio(537).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINDataGeneral/p1';
bio(537).sigName='active_arm';
bio(537).portIdx=0;
bio(537).dim=[1,1];
bio(537).sigWidth=1;
bio(537).sigAddress='&proprioception_test_B.active_arm';
bio(537).ndims=2;
bio(537).size=[];


bio(538).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINDataGeneral/p2';
bio(538).sigName='delayEstimates';
bio(538).portIdx=1;
bio(538).dim=[1,4];
bio(538).sigWidth=4;
bio(538).sigAddress='&proprioception_test_B.delayEstimates[0]';
bio(538).ndims=2;
bio(538).size=[];


bio(539).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINDataGeneral/p3';
bio(539).sigName='servoCounter';
bio(539).portIdx=2;
bio(539).dim=[1,1];
bio(539).sigWidth=1;
bio(539).sigAddress='&proprioception_test_B.servoCounter';
bio(539).ndims=2;
bio(539).size=[];


bio(540).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINDataGeneral/p4';
bio(540).sigName='calibrationButtonBits';
bio(540).portIdx=3;
bio(540).dim=[1,1];
bio(540).sigWidth=1;
bio(540).sigAddress='&proprioception_test_B.calibrationButtonBits';
bio(540).ndims=2;
bio(540).size=[];


bio(541).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINDataGeneral/p5';
bio(541).sigName='handFF';
bio(541).portIdx=4;
bio(541).dim=[1,1];
bio(541).sigWidth=1;
bio(541).sigAddress='&proprioception_test_B.handFF';
bio(541).ndims=2;
bio(541).size=[];


bio(542).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINDataGeneral/p6';
bio(542).sigName='handFF_Dex';
bio(542).portIdx=5;
bio(542).dim=[1,1];
bio(542).sigWidth=1;
bio(542).sigAddress='&proprioception_test_B.handFF_Dex';
bio(542).ndims=2;
bio(542).size=[];


bio(543).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINDataGeneral/p7';
bio(543).sigName='handFBArm';
bio(543).portIdx=6;
bio(543).dim=[1,1];
bio(543).sigWidth=1;
bio(543).sigAddress='&proprioception_test_B.handFBArm';
bio(543).ndims=2;
bio(543).size=[];


bio(544).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINDataGeneral/p8';
bio(544).sigName='handFBRadius';
bio(544).portIdx=7;
bio(544).dim=[1,1];
bio(544).sigWidth=1;
bio(544).sigAddress='&proprioception_test_B.handFBRadius';
bio(544).ndims=2;
bio(544).size=[];


bio(545).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINDataGeneral/p9';
bio(545).sigName='handFBControl';
bio(545).portIdx=8;
bio(545).dim=[1,1];
bio(545).sigWidth=1;
bio(545).sigAddress='&proprioception_test_B.handFBControl';
bio(545).ndims=2;
bio(545).size=[];


bio(546).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINDataGeneral/p10';
bio(546).sigName='handFBColor';
bio(546).portIdx=9;
bio(546).dim=[1,1];
bio(546).sigWidth=1;
bio(546).sigAddress='&proprioception_test_B.handFBColor';
bio(546).ndims=2;
bio(546).size=[];


bio(547).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINDataGeneral/p11';
bio(547).sigName='hasGaze';
bio(547).portIdx=10;
bio(547).dim=[1,1];
bio(547).sigWidth=1;
bio(547).sigAddress='&proprioception_test_B.hasGaze';
bio(547).ndims=2;
bio(547).size=[];


bio(548).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINDataGeneral/p12';
bio(548).sigName='gazeFB';
bio(548).portIdx=11;
bio(548).dim=[1,1];
bio(548).sigWidth=1;
bio(548).sigAddress='&proprioception_test_B.gazeFB';
bio(548).ndims=2;
bio(548).size=[];


bio(549).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINDataGeneral/p13';
bio(549).sigName='gazeLocation';
bio(549).portIdx=12;
bio(549).dim=[1,2];
bio(549).sigWidth=2;
bio(549).sigAddress='&proprioception_test_B.gazeLocation[0]';
bio(549).ndims=2;
bio(549).size=[];


bio(550).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINDataGeneral/p14';
bio(550).sigName='gazeTimestamp';
bio(550).portIdx=13;
bio(550).dim=[1,1];
bio(550).sigWidth=1;
bio(550).sigAddress='&proprioception_test_B.gazeTimestamp';
bio(550).ndims=2;
bio(550).size=[];


bio(551).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINDataGeneral/p15';
bio(551).sigName='gazePupilArea';
bio(551).portIdx=14;
bio(551).dim=[1,1];
bio(551).sigWidth=1;
bio(551).sigAddress='&proprioception_test_B.gazePupilArea';
bio(551).ndims=2;
bio(551).size=[];


bio(552).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINDataGeneral/p16';
bio(552).sigName='gazeEvent';
bio(552).portIdx=15;
bio(552).dim=[1,3];
bio(552).sigWidth=3;
bio(552).sigAddress='&proprioception_test_B.gazeEvent[0]';
bio(552).ndims=2;
bio(552).size=[];


bio(553).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINDataGeneral/p17';
bio(553).sigName='gazeVector';
bio(553).portIdx=16;
bio(553).dim=[1,3];
bio(553).sigWidth=3;
bio(553).sigAddress='&proprioception_test_B.gazeVector[0]';
bio(553).ndims=2;
bio(553).size=[];


bio(554).blkName='DataLogging/Poll KINARM/make KINData bus/splitKINDataGeneral/p18';
bio(554).sigName='gazePupilLoc';
bio(554).portIdx=17;
bio(554).dim=[1,3];
bio(554).sigWidth=3;
bio(554).sigAddress='&proprioception_test_B.gazePupilLoc[0]';
bio(554).ndims=2;
bio(554).size=[];


bio(555).blkName='DataLogging/Poll KINARM/make KINData bus/Selector';
bio(555).sigName='';
bio(555).portIdx=0;
bio(555).dim=[1,50];
bio(555).sigWidth=50;
bio(555).sigAddress='&proprioception_test_B.Selector_a[0]';
bio(555).ndims=2;
bio(555).size=[];


bio(556).blkName='DataLogging/Poll KINARM/make KINData bus/Selector1';
bio(556).sigName='';
bio(556).portIdx=0;
bio(556).dim=[1,50];
bio(556).sigWidth=50;
bio(556).sigAddress='&proprioception_test_B.Selector1_m[0]';
bio(556).ndims=2;
bio(556).size=[];


bio(557).blkName='DataLogging/Poll KINARM/make KINData bus/Selector2';
bio(557).sigName='';
bio(557).portIdx=0;
bio(557).dim=[1,50];
bio(557).sigWidth=50;
bio(557).sigAddress='&proprioception_test_B.Selector2_p[0]';
bio(557).ndims=2;
bio(557).size=[];


bio(558).blkName='DataLogging/Poll KINARM/split_primary/split_primary/p1';
bio(558).sigName='link_angles';
bio(558).portIdx=0;
bio(558).dim=[1,2];
bio(558).sigWidth=2;
bio(558).sigAddress='&proprioception_test_B.sf_split_primary.link_angles[0]';
bio(558).ndims=2;
bio(558).size=[];


bio(559).blkName='DataLogging/Poll KINARM/split_primary/split_primary/p2';
bio(559).sigName='link_velocities';
bio(559).portIdx=1;
bio(559).dim=[1,2];
bio(559).sigWidth=2;
bio(559).sigAddress='&proprioception_test_B.sf_split_primary.link_velocities[0]';
bio(559).ndims=2;
bio(559).size=[];


bio(560).blkName='DataLogging/Poll KINARM/split_primary/split_primary/p3';
bio(560).sigName='link_acceleration';
bio(560).portIdx=2;
bio(560).dim=[1,2];
bio(560).sigWidth=2;
bio(560).sigAddress='&proprioception_test_B.sf_split_primary.link_acceleration[0]';
bio(560).ndims=2;
bio(560).size=[];


bio(561).blkName='DataLogging/Poll KINARM/split_primary/split_primary1/p1';
bio(561).sigName='link_angles';
bio(561).portIdx=0;
bio(561).dim=[1,2];
bio(561).sigWidth=2;
bio(561).sigAddress='&proprioception_test_B.sf_split_primary1.link_angles[0]';
bio(561).ndims=2;
bio(561).size=[];


bio(562).blkName='DataLogging/Poll KINARM/split_primary/split_primary1/p2';
bio(562).sigName='link_velocities';
bio(562).portIdx=1;
bio(562).dim=[1,2];
bio(562).sigWidth=2;
bio(562).sigAddress='&proprioception_test_B.sf_split_primary1.link_velocities[0]';
bio(562).ndims=2;
bio(562).size=[];


bio(563).blkName='DataLogging/Poll KINARM/split_primary/split_primary1/p3';
bio(563).sigName='link_acceleration';
bio(563).portIdx=2;
bio(563).dim=[1,2];
bio(563).sigWidth=2;
bio(563).sigAddress='&proprioception_test_B.sf_split_primary1.link_acceleration[0]';
bio(563).ndims=2;
bio(563).size=[];


bio(564).blkName='DataLogging/Poll KINARM/split_primary/Selector1';
bio(564).sigName='';
bio(564).portIdx=0;
bio(564).dim=[1,6];
bio(564).sigWidth=6;
bio(564).sigAddress='&proprioception_test_B.Selector1_h[0]';
bio(564).ndims=2;
bio(564).size=[];


bio(565).blkName='DataLogging/Poll KINARM/split_primary/Selector2';
bio(565).sigName='';
bio(565).portIdx=0;
bio(565).dim=[1,6];
bio(565).sigWidth=6;
bio(565).sigAddress='&proprioception_test_B.Selector2_n[0]';
bio(565).ndims=2;
bio(565).size=[];


bio(566).blkName='DataLogging/apply loads/EtherCAT Apply Loads/convert torques';
bio(566).sigName='ecatTorques';
bio(566).portIdx=0;
bio(566).dim=[1,4];
bio(566).sigWidth=4;
bio(566).sigAddress='&proprioception_test_B.ecatTorques[0]';
bio(566).ndims=2;
bio(566).size=[];


bio(567).blkName='DataLogging/apply loads/EtherCAT Apply Loads/Data Store Read';
bio(567).sigName='';
bio(567).portIdx=0;
bio(567).dim=[14,1];
bio(567).sigWidth=14;
bio(567).sigAddress='&proprioception_test_B.DataStoreRead[0]';
bio(567).ndims=2;
bio(567).size=[];


bio(568).blkName='DataLogging/apply loads/apply pmac loads/Data Type Conversion';
bio(568).sigName='';
bio(568).portIdx=0;
bio(568).dim=[6,1];
bio(568).sigWidth=6;
bio(568).sigAddress='&proprioception_test_B.DataTypeConversion_jyi[0]';
bio(568).ndims=2;
bio(568).size=[];


bio(569).blkName='DataLogging/apply loads/apply pmac loads/Data Type Conversion1';
bio(569).sigName='';
bio(569).portIdx=0;
bio(569).dim=[6,1];
bio(569).sigWidth=6;
bio(569).sigAddress='&proprioception_test_B.DataTypeConversion1_b2[0]';
bio(569).ndims=2;
bio(569).size=[];


bio(570).blkName='DataLogging/apply loads/apply pmac loads/Data Type Conversion6';
bio(570).sigName='';
bio(570).portIdx=0;
bio(570).dim=[4,1];
bio(570).sigWidth=4;
bio(570).sigAddress='&proprioception_test_B.DataTypeConversion6[0]';
bio(570).ndims=2;
bio(570).size=[];


bio(571).blkName='DataLogging/apply loads/apply pmac loads/Product';
bio(571).sigName='';
bio(571).portIdx=0;
bio(571).dim=[4,1];
bio(571).sigWidth=4;
bio(571).sigAddress='&proprioception_test_B.Product_ey[0]';
bio(571).ndims=2;
bio(571).size=[];


bio(572).blkName='DataLogging/apply loads/isecat/Compare';
bio(572).sigName='';
bio(572).portIdx=0;
bio(572).dim=[1,1];
bio(572).sigWidth=1;
bio(572).sigAddress='&proprioception_test_B.Compare_g';
bio(572).ndims=2;
bio(572).size=[];


bio(573).blkName='DataLogging/apply loads/isecat1/Compare';
bio(573).sigName='';
bio(573).portIdx=0;
bio(573).dim=[1,1];
bio(573).sigWidth=1;
bio(573).sigAddress='&proprioception_test_B.Compare_mc';
bio(573).ndims=2;
bio(573).size=[];


bio(574).blkName='DataLogging/create_lab_info/Subsystem/MATLAB Function/p1';
bio(574).sigName='is_right_arm';
bio(574).portIdx=0;
bio(574).dim=[1,1];
bio(574).sigWidth=1;
bio(574).sigAddress='&proprioception_test_B.sf_MATLABFunction_d.is_right_arm';
bio(574).ndims=2;
bio(574).size=[];


bio(575).blkName='DataLogging/create_lab_info/Subsystem/MATLAB Function/p2';
bio(575).sigName='isExo';
bio(575).portIdx=1;
bio(575).dim=[1,1];
bio(575).sigWidth=1;
bio(575).sigAddress='&proprioception_test_B.sf_MATLABFunction_d.isExo';
bio(575).ndims=2;
bio(575).size=[];


bio(576).blkName='DataLogging/create_lab_info/Subsystem/MATLAB Function/p3';
bio(576).sigName='has_high_res_encoders';
bio(576).portIdx=2;
bio(576).dim=[1,1];
bio(576).sigWidth=1;
bio(576).sigAddress='&proprioception_test_B.sf_MATLABFunction_d.has_high_res_encoders';
bio(576).ndims=2;
bio(576).size=[];


bio(577).blkName='DataLogging/create_lab_info/Subsystem/MATLAB Function1/p1';
bio(577).sigName='is_right_arm';
bio(577).portIdx=0;
bio(577).dim=[1,1];
bio(577).sigWidth=1;
bio(577).sigAddress='&proprioception_test_B.sf_MATLABFunction1.is_right_arm';
bio(577).ndims=2;
bio(577).size=[];


bio(578).blkName='DataLogging/create_lab_info/Subsystem/MATLAB Function1/p2';
bio(578).sigName='isExo';
bio(578).portIdx=1;
bio(578).dim=[1,1];
bio(578).sigWidth=1;
bio(578).sigAddress='&proprioception_test_B.sf_MATLABFunction1.isExo';
bio(578).ndims=2;
bio(578).size=[];


bio(579).blkName='DataLogging/create_lab_info/Subsystem/MATLAB Function1/p3';
bio(579).sigName='has_high_res_encoders';
bio(579).portIdx=2;
bio(579).dim=[1,1];
bio(579).sigWidth=1;
bio(579).sigAddress='&proprioception_test_B.sf_MATLABFunction1.has_high_res_encoders';
bio(579).ndims=2;
bio(579).size=[];


bio(580).blkName='GUI Control/Task Execution Control Subsystem/Compare To Constant/Compare';
bio(580).sigName='';
bio(580).portIdx=0;
bio(580).dim=[1,1];
bio(580).sigWidth=1;
bio(580).sigAddress='&proprioception_test_B.Compare_n';
bio(580).ndims=2;
bio(580).size=[];


bio(581).blkName='Subsystem2/KINARM_Exo_Position_Controller/Get_kinematics_EXO/convert_to_segment_angles';
bio(581).sigName='SEGMENT_ANG';
bio(581).portIdx=0;
bio(581).dim=[2,1];
bio(581).sigWidth=2;
bio(581).sigAddress='&proprioception_test_B.SEGMENT_ANG_b[0]';
bio(581).ndims=2;
bio(581).size=[];


bio(582).blkName='Subsystem2/KINARM_Exo_Position_Controller/Get_kinematics_EXO/xy_to_segment_angles_EXO';
bio(582).sigName='SEGMENT_ANG';
bio(582).portIdx=0;
bio(582).dim=[2,1];
bio(582).sigWidth=2;
bio(582).sigAddress='&proprioception_test_B.SEGMENT_ANG[0]';
bio(582).ndims=2;
bio(582).size=[];


bio(583).blkName='Subsystem2/KINARM_Exo_Position_Controller/Get_kinematics_EXO/Switch';
bio(583).sigName='';
bio(583).portIdx=0;
bio(583).dim=[2,1];
bio(583).sigWidth=2;
bio(583).sigAddress='&proprioception_test_B.Switch_f[0]';
bio(583).ndims=2;
bio(583).size=[];


bio(584).blkName='Subsystem2/KINARM_Exo_Position_Controller/Get_kinematics_EXO/Switch1';
bio(584).sigName='';
bio(584).portIdx=0;
bio(584).dim=[2,1];
bio(584).sigWidth=2;
bio(584).sigAddress='&proprioception_test_B.Switch1_m[0]';
bio(584).ndims=2;
bio(584).size=[];


bio(585).blkName='Subsystem2/KINARM_Exo_Position_Controller/KINARM filter/consts';
bio(585).sigName='constants';
bio(585).portIdx=0;
bio(585).dim=[1,3];
bio(585).sigWidth=3;
bio(585).sigAddress='&proprioception_test_B.constants[0]';
bio(585).ndims=2;
bio(585).size=[];


bio(586).blkName='Subsystem2/KINARM_Exo_Position_Controller/KINARM filter/filter';
bio(586).sigName='filteredVals';
bio(586).portIdx=0;
bio(586).dim=[1,4];
bio(586).sigWidth=4;
bio(586).sigAddress='&proprioception_test_B.filteredVals[0]';
bio(586).ndims=2;
bio(586).size=[];


bio(587).blkName='DataLogging/Create Task State Subsystem/Counter Free-Running/Increment Real World/FixPt Sum1';
bio(587).sigName='';
bio(587).portIdx=0;
bio(587).dim=[1,1];
bio(587).sigWidth=1;
bio(587).sigAddress='&proprioception_test_B.FixPtSum1';
bio(587).ndims=2;
bio(587).size=[];


bio(588).blkName='DataLogging/Create Task State Subsystem/Counter Free-Running/Wrap To Zero/FixPt Switch';
bio(588).sigName='';
bio(588).portIdx=0;
bio(588).dim=[1,1];
bio(588).sigWidth=1;
bio(588).sigAddress='&proprioception_test_B.FixPtSwitch';
bio(588).ndims=2;
bio(588).size=[];


bio(589).blkName='DataLogging/Network Transfer Subsystem/Data Packing Subsystem/Counter/Sum';
bio(589).sigName='';
bio(589).portIdx=0;
bio(589).dim=[1,1];
bio(589).sigWidth=1;
bio(589).sigAddress='&proprioception_test_B.Sum_m';
bio(589).ndims=2;
bio(589).size=[];


bio(590).blkName='DataLogging/Network Transfer Subsystem/Data Packing Subsystem/Counter/Unit Delay';
bio(590).sigName='';
bio(590).portIdx=0;
bio(590).dim=[1,1];
bio(590).sigWidth=1;
bio(590).sigAddress='&proprioception_test_B.UnitDelay_j';
bio(590).ndims=2;
bio(590).size=[];


bio(591).blkName='DataLogging/Network Transfer Subsystem/UDP Send Subsystem/Counter Free-Running/Output';
bio(591).sigName='';
bio(591).portIdx=0;
bio(591).dim=[1,1];
bio(591).sigWidth=1;
bio(591).sigAddress='&proprioception_test_B.Output_m';
bio(591).ndims=2;
bio(591).size=[];


bio(592).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/Find Robot type';
bio(592).sigName='robotType';
bio(592).portIdx=0;
bio(592).dim=[1,1];
bio(592).sigWidth=1;
bio(592).sigAddress='&proprioception_test_B.sf_FindRobottype.robotType';
bio(592).ndims=2;
bio(592).size=[];


bio(593).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO read machine/p1';
bio(593).sigName='SDOCommand';
bio(593).portIdx=0;
bio(593).dim=[3,1];
bio(593).sigWidth=3;
bio(593).sigAddress='&proprioception_test_B.sf_SDOreadmachine.SDOCommand[0]';
bio(593).ndims=2;
bio(593).size=[];


bio(594).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO read machine/p2';
bio(594).sigName='intSDOValues';
bio(594).portIdx=1;
bio(594).dim=[20,1];
bio(594).sigWidth=20;
bio(594).sigAddress='&proprioception_test_B.sf_SDOreadmachine.intSDOValues[0]';
bio(594).ndims=2;
bio(594).size=[];


bio(595).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO read machine/p3';
bio(595).sigName='floatSDOValues';
bio(595).portIdx=2;
bio(595).dim=[20,1];
bio(595).sigWidth=20;
bio(595).sigAddress='&proprioception_test_B.sf_SDOreadmachine.floatSDOValues[0]';
bio(595).ndims=2;
bio(595).size=[];


bio(596).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO read machine/p4';
bio(596).sigName='complete';
bio(596).portIdx=3;
bio(596).dim=[1,1];
bio(596).sigWidth=1;
bio(596).sigAddress='&proprioception_test_B.sf_SDOreadmachine.complete';
bio(596).ndims=2;
bio(596).size=[];


bio(597).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/forceEnableDisable';
bio(597).sigName='forceMotorState';
bio(597).portIdx=0;
bio(597).dim=[1,1];
bio(597).sigWidth=1;
bio(597).sigAddress='&proprioception_test_B.sf_forceEnableDisable.forceMotorState';
bio(597).ndims=2;
bio(597).size=[];


bio(598).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/size';
bio(598).sigName='count';
bio(598).portIdx=0;
bio(598).dim=[1,1];
bio(598).sigWidth=1;
bio(598).sigAddress='&proprioception_test_B.sf_size.count';
bio(598).ndims=2;
bio(598).size=[];


bio(599).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/size1';
bio(599).sigName='count';
bio(599).portIdx=0;
bio(599).dim=[1,1];
bio(599).sigWidth=1;
bio(599).sigAddress='&proprioception_test_B.sf_size1.count';
bio(599).ndims=2;
bio(599).size=[];


bio(600).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/split out constants/p1';
bio(600).sigName='encoderCounts';
bio(600).portIdx=0;
bio(600).dim=[1,2];
bio(600).sigWidth=2;
bio(600).sigAddress='&proprioception_test_B.encoderCounts_o[0]';
bio(600).ndims=2;
bio(600).size=[];


bio(601).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/split out constants/p2';
bio(601).sigName='FTSensorOffset';
bio(601).portIdx=1;
bio(601).dim=[1,1];
bio(601).sigWidth=1;
bio(601).sigAddress='&proprioception_test_B.FTSensorOffset_b';
bio(601).ndims=2;
bio(601).size=[];


bio(602).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/split out constants/p3';
bio(602).sigName='calibPinAngles';
bio(602).portIdx=2;
bio(602).dim=[1,2];
bio(602).sigWidth=2;
bio(602).sigAddress='&proprioception_test_B.calibPinAngles_c[0]';
bio(602).ndims=2;
bio(602).size=[];


bio(603).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/split out constants/p4';
bio(603).sigName='absAngOffsets';
bio(603).portIdx=3;
bio(603).dim=[1,2];
bio(603).sigWidth=2;
bio(603).sigAddress='&proprioception_test_B.absAngOffsets_k[0]';
bio(603).ndims=2;
bio(603).size=[];


bio(604).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/split out constants/p5';
bio(604).sigName='linkLengths';
bio(604).portIdx=4;
bio(604).dim=[1,2];
bio(604).sigWidth=2;
bio(604).sigAddress='&proprioception_test_B.linkLengths_h[0]';
bio(604).ndims=2;
bio(604).size=[];


bio(605).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/split out constants/p6';
bio(605).sigName='L2CalibPinOffset';
bio(605).portIdx=5;
bio(605).dim=[1,1];
bio(605).sigWidth=1;
bio(605).sigAddress='&proprioception_test_B.L2CalibPinOffset_m';
bio(605).ndims=2;
bio(605).size=[];


bio(606).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/split out constants/p7';
bio(606).sigName='continuousTorques';
bio(606).portIdx=6;
bio(606).dim=[1,2];
bio(606).sigWidth=2;
bio(606).sigAddress='&proprioception_test_B.continuousTorques_h[0]';
bio(606).ndims=2;
bio(606).size=[];


bio(607).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/split out constants/p8';
bio(607).sigName='gearRatios';
bio(607).portIdx=7;
bio(607).dim=[1,2];
bio(607).sigWidth=2;
bio(607).sigAddress='&proprioception_test_B.gearRatios_o[0]';
bio(607).ndims=2;
bio(607).size=[];


bio(608).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/split out constants/p9';
bio(608).sigName='isCalibrated';
bio(608).portIdx=8;
bio(608).dim=[1,1];
bio(608).sigWidth=1;
bio(608).sigAddress='&proprioception_test_B.isCalibrated_g';
bio(608).ndims=2;
bio(608).size=[];


bio(609).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/split out constants/p10';
bio(609).sigName='offsetRads';
bio(609).portIdx=9;
bio(609).dim=[1,2];
bio(609).sigWidth=2;
bio(609).sigAddress='&proprioception_test_B.offsetRads_h[0]';
bio(609).ndims=2;
bio(609).size=[];


bio(610).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/split out constants/p11';
bio(610).sigName='offsetRadsPrimary';
bio(610).portIdx=10;
bio(610).dim=[1,2];
bio(610).sigWidth=2;
bio(610).sigAddress='&proprioception_test_B.offsetRadsPrimary_j[0]';
bio(610).ndims=2;
bio(610).size=[];


bio(611).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/split out constants/p12';
bio(611).sigName='robotRevision';
bio(611).portIdx=11;
bio(611).dim=[1,1];
bio(611).sigWidth=1;
bio(611).sigAddress='&proprioception_test_B.robotRevision_l';
bio(611).ndims=2;
bio(611).size=[];


bio(612).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/split out constants/p13';
bio(612).sigName='constantsReady';
bio(612).portIdx=12;
bio(612).dim=[1,1];
bio(612).sigWidth=1;
bio(612).sigAddress='&proprioception_test_B.constantsReady_j';
bio(612).ndims=2;
bio(612).size=[];


bio(613).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/split out constants1/p1';
bio(613).sigName='hasSecondary';
bio(613).portIdx=0;
bio(613).dim=[1,1];
bio(613).sigWidth=1;
bio(613).sigAddress='&proprioception_test_B.sf_splitoutconstants1.hasSecondary';
bio(613).ndims=2;
bio(613).size=[];


bio(614).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/split out constants1/p2';
bio(614).sigName='hasFT';
bio(614).portIdx=1;
bio(614).dim=[1,1];
bio(614).sigWidth=1;
bio(614).sigAddress='&proprioception_test_B.sf_splitoutconstants1.hasFT';
bio(614).ndims=2;
bio(614).size=[];


bio(615).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/split out constants1/p3';
bio(615).sigName='robotOrientation';
bio(615).portIdx=2;
bio(615).dim=[1,1];
bio(615).sigWidth=1;
bio(615).sigAddress='&proprioception_test_B.sf_splitoutconstants1.robotOrientation';
bio(615).ndims=2;
bio(615).size=[];


bio(616).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/split out constants1/p4';
bio(616).sigName='motorOrientation';
bio(616).portIdx=3;
bio(616).dim=[1,2];
bio(616).sigWidth=2;
bio(616).sigAddress='&proprioception_test_B.sf_splitoutconstants1.motorOrientation[0]';
bio(616).ndims=2;
bio(616).size=[];


bio(617).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/split out constants1/p5';
bio(617).sigName='encOrientation';
bio(617).portIdx=4;
bio(617).dim=[1,2];
bio(617).sigWidth=2;
bio(617).sigAddress='&proprioception_test_B.sf_splitoutconstants1.encOrientation[0]';
bio(617).ndims=2;
bio(617).size=[];


bio(618).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/Torque Mode';
bio(618).sigName='';
bio(618).portIdx=0;
bio(618).dim=[1,1];
bio(618).sigWidth=1;
bio(618).sigAddress='&proprioception_test_B.TorqueMode_l';
bio(618).ndims=2;
bio(618).size=[];


bio(619).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/readTrigger';
bio(619).sigName='';
bio(619).portIdx=0;
bio(619).dim=[1,1];
bio(619).sigWidth=1;
bio(619).sigAddress='&proprioception_test_B.readTrigger_d';
bio(619).ndims=2;
bio(619).size=[];


bio(620).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/Memory2';
bio(620).sigName='R1_maxContinuousTorque';
bio(620).portIdx=0;
bio(620).dim=[1,2];
bio(620).sigWidth=2;
bio(620).sigAddress='&proprioception_test_B.R1_maxContinuousTorque[0]';
bio(620).ndims=2;
bio(620).size=[];


bio(621).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/Memory3';
bio(621).sigName='R1_constantsReady';
bio(621).portIdx=0;
bio(621).dim=[1,1];
bio(621).sigWidth=1;
bio(621).sigAddress='&proprioception_test_B.R1_constantsReady';
bio(621).ndims=2;
bio(621).size=[];


bio(622).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/Find Robot type';
bio(622).sigName='robotType';
bio(622).portIdx=0;
bio(622).dim=[1,1];
bio(622).sigWidth=1;
bio(622).sigAddress='&proprioception_test_B.sf_FindRobottype_p.robotType';
bio(622).ndims=2;
bio(622).size=[];


bio(623).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO read machine/p1';
bio(623).sigName='SDOCommand';
bio(623).portIdx=0;
bio(623).dim=[3,1];
bio(623).sigWidth=3;
bio(623).sigAddress='&proprioception_test_B.sf_SDOreadmachine_o.SDOCommand[0]';
bio(623).ndims=2;
bio(623).size=[];


bio(624).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO read machine/p2';
bio(624).sigName='intSDOValues';
bio(624).portIdx=1;
bio(624).dim=[20,1];
bio(624).sigWidth=20;
bio(624).sigAddress='&proprioception_test_B.sf_SDOreadmachine_o.intSDOValues[0]';
bio(624).ndims=2;
bio(624).size=[];


bio(625).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO read machine/p3';
bio(625).sigName='floatSDOValues';
bio(625).portIdx=2;
bio(625).dim=[20,1];
bio(625).sigWidth=20;
bio(625).sigAddress='&proprioception_test_B.sf_SDOreadmachine_o.floatSDOValues[0]';
bio(625).ndims=2;
bio(625).size=[];


bio(626).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO read machine/p4';
bio(626).sigName='complete';
bio(626).portIdx=3;
bio(626).dim=[1,1];
bio(626).sigWidth=1;
bio(626).sigAddress='&proprioception_test_B.sf_SDOreadmachine_o.complete';
bio(626).ndims=2;
bio(626).size=[];


bio(627).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/forceEnableDisable';
bio(627).sigName='forceMotorState';
bio(627).portIdx=0;
bio(627).dim=[1,1];
bio(627).sigWidth=1;
bio(627).sigAddress='&proprioception_test_B.sf_forceEnableDisable_n.forceMotorState';
bio(627).ndims=2;
bio(627).size=[];


bio(628).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/size';
bio(628).sigName='count';
bio(628).portIdx=0;
bio(628).dim=[1,1];
bio(628).sigWidth=1;
bio(628).sigAddress='&proprioception_test_B.sf_size_p.count';
bio(628).ndims=2;
bio(628).size=[];


bio(629).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/size1';
bio(629).sigName='count';
bio(629).portIdx=0;
bio(629).dim=[1,1];
bio(629).sigWidth=1;
bio(629).sigAddress='&proprioception_test_B.sf_size1_a.count';
bio(629).ndims=2;
bio(629).size=[];


bio(630).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/split out constants/p1';
bio(630).sigName='encoderCounts';
bio(630).portIdx=0;
bio(630).dim=[1,2];
bio(630).sigWidth=2;
bio(630).sigAddress='&proprioception_test_B.encoderCounts[0]';
bio(630).ndims=2;
bio(630).size=[];


bio(631).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/split out constants/p2';
bio(631).sigName='FTSensorOffset';
bio(631).portIdx=1;
bio(631).dim=[1,1];
bio(631).sigWidth=1;
bio(631).sigAddress='&proprioception_test_B.FTSensorOffset';
bio(631).ndims=2;
bio(631).size=[];


bio(632).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/split out constants/p3';
bio(632).sigName='calibPinAngles';
bio(632).portIdx=2;
bio(632).dim=[1,2];
bio(632).sigWidth=2;
bio(632).sigAddress='&proprioception_test_B.calibPinAngles[0]';
bio(632).ndims=2;
bio(632).size=[];


bio(633).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/split out constants/p4';
bio(633).sigName='absAngOffsets';
bio(633).portIdx=3;
bio(633).dim=[1,2];
bio(633).sigWidth=2;
bio(633).sigAddress='&proprioception_test_B.absAngOffsets[0]';
bio(633).ndims=2;
bio(633).size=[];


bio(634).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/split out constants/p5';
bio(634).sigName='linkLengths';
bio(634).portIdx=4;
bio(634).dim=[1,2];
bio(634).sigWidth=2;
bio(634).sigAddress='&proprioception_test_B.linkLengths[0]';
bio(634).ndims=2;
bio(634).size=[];


bio(635).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/split out constants/p6';
bio(635).sigName='L2CalibPinOffset';
bio(635).portIdx=5;
bio(635).dim=[1,1];
bio(635).sigWidth=1;
bio(635).sigAddress='&proprioception_test_B.L2CalibPinOffset';
bio(635).ndims=2;
bio(635).size=[];


bio(636).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/split out constants/p7';
bio(636).sigName='continuousTorques';
bio(636).portIdx=6;
bio(636).dim=[1,2];
bio(636).sigWidth=2;
bio(636).sigAddress='&proprioception_test_B.continuousTorques[0]';
bio(636).ndims=2;
bio(636).size=[];


bio(637).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/split out constants/p8';
bio(637).sigName='gearRatios';
bio(637).portIdx=7;
bio(637).dim=[1,2];
bio(637).sigWidth=2;
bio(637).sigAddress='&proprioception_test_B.gearRatios[0]';
bio(637).ndims=2;
bio(637).size=[];


bio(638).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/split out constants/p9';
bio(638).sigName='isCalibrated';
bio(638).portIdx=8;
bio(638).dim=[1,1];
bio(638).sigWidth=1;
bio(638).sigAddress='&proprioception_test_B.isCalibrated';
bio(638).ndims=2;
bio(638).size=[];


bio(639).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/split out constants/p10';
bio(639).sigName='offsetRads';
bio(639).portIdx=9;
bio(639).dim=[1,2];
bio(639).sigWidth=2;
bio(639).sigAddress='&proprioception_test_B.offsetRads[0]';
bio(639).ndims=2;
bio(639).size=[];


bio(640).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/split out constants/p11';
bio(640).sigName='offsetRadsPrimary';
bio(640).portIdx=10;
bio(640).dim=[1,2];
bio(640).sigWidth=2;
bio(640).sigAddress='&proprioception_test_B.offsetRadsPrimary[0]';
bio(640).ndims=2;
bio(640).size=[];


bio(641).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/split out constants/p12';
bio(641).sigName='robotRevision';
bio(641).portIdx=11;
bio(641).dim=[1,1];
bio(641).sigWidth=1;
bio(641).sigAddress='&proprioception_test_B.robotRevision_k';
bio(641).ndims=2;
bio(641).size=[];


bio(642).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/split out constants/p13';
bio(642).sigName='constantsReady';
bio(642).portIdx=12;
bio(642).dim=[1,1];
bio(642).sigWidth=1;
bio(642).sigAddress='&proprioception_test_B.constantsReady';
bio(642).ndims=2;
bio(642).size=[];


bio(643).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/split out constants1/p1';
bio(643).sigName='hasSecondary';
bio(643).portIdx=0;
bio(643).dim=[1,1];
bio(643).sigWidth=1;
bio(643).sigAddress='&proprioception_test_B.sf_splitoutconstants1_a.hasSecondary';
bio(643).ndims=2;
bio(643).size=[];


bio(644).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/split out constants1/p2';
bio(644).sigName='hasFT';
bio(644).portIdx=1;
bio(644).dim=[1,1];
bio(644).sigWidth=1;
bio(644).sigAddress='&proprioception_test_B.sf_splitoutconstants1_a.hasFT';
bio(644).ndims=2;
bio(644).size=[];


bio(645).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/split out constants1/p3';
bio(645).sigName='robotOrientation';
bio(645).portIdx=2;
bio(645).dim=[1,1];
bio(645).sigWidth=1;
bio(645).sigAddress='&proprioception_test_B.sf_splitoutconstants1_a.robotOrientation';
bio(645).ndims=2;
bio(645).size=[];


bio(646).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/split out constants1/p4';
bio(646).sigName='motorOrientation';
bio(646).portIdx=3;
bio(646).dim=[1,2];
bio(646).sigWidth=2;
bio(646).sigAddress='&proprioception_test_B.sf_splitoutconstants1_a.motorOrientation[0]';
bio(646).ndims=2;
bio(646).size=[];


bio(647).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/split out constants1/p5';
bio(647).sigName='encOrientation';
bio(647).portIdx=4;
bio(647).dim=[1,2];
bio(647).sigWidth=2;
bio(647).sigAddress='&proprioception_test_B.sf_splitoutconstants1_a.encOrientation[0]';
bio(647).ndims=2;
bio(647).size=[];


bio(648).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/Torque Mode';
bio(648).sigName='';
bio(648).portIdx=0;
bio(648).dim=[1,1];
bio(648).sigWidth=1;
bio(648).sigAddress='&proprioception_test_B.TorqueMode';
bio(648).ndims=2;
bio(648).size=[];


bio(649).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/readTrigger';
bio(649).sigName='';
bio(649).portIdx=0;
bio(649).dim=[1,1];
bio(649).sigWidth=1;
bio(649).sigAddress='&proprioception_test_B.readTrigger';
bio(649).ndims=2;
bio(649).size=[];


bio(650).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/Memory2';
bio(650).sigName='R2_maxContinuousTorque';
bio(650).portIdx=0;
bio(650).dim=[1,2];
bio(650).sigWidth=2;
bio(650).sigAddress='&proprioception_test_B.R2_maxContinuousTorque[0]';
bio(650).ndims=2;
bio(650).size=[];


bio(651).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/Memory3';
bio(651).sigName='R2_constantsReady';
bio(651).portIdx=0;
bio(651).dim=[1,1];
bio(651).sigWidth=1;
bio(651).sigAddress='&proprioception_test_B.R2_constantsReady';
bio(651).ndims=2;
bio(651).size=[];


bio(652).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Compare/Compare';
bio(652).sigName='';
bio(652).portIdx=0;
bio(652).dim=[1,1];
bio(652).sigWidth=1;
bio(652).sigAddress='&proprioception_test_B.Compare_nt';
bio(652).ndims=2;
bio(652).size=[];


bio(653).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Counter Free-Running/Output';
bio(653).sigName='';
bio(653).portIdx=0;
bio(653).dim=[1,1];
bio(653).sigWidth=1;
bio(653).sigAddress='&proprioception_test_B.Output_a';
bio(653).ndims=2;
bio(653).size=[];


bio(654).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Digital output/update digital outputs/p1';
bio(654).sigName='drive1';
bio(654).portIdx=0;
bio(654).dim=[1,1];
bio(654).sigWidth=1;
bio(654).sigAddress='&proprioception_test_B.drive1';
bio(654).ndims=2;
bio(654).size=[];


bio(655).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Digital output/update digital outputs/p2';
bio(655).sigName='drive2';
bio(655).portIdx=1;
bio(655).dim=[1,1];
bio(655).sigWidth=1;
bio(655).sigAddress='&proprioception_test_B.drive2';
bio(655).ndims=2;
bio(655).size=[];


bio(656).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Digital output/update digital outputs/p3';
bio(656).sigName='drive3';
bio(656).portIdx=2;
bio(656).dim=[1,1];
bio(656).sigWidth=1;
bio(656).sigAddress='&proprioception_test_B.drive3';
bio(656).ndims=2;
bio(656).size=[];


bio(657).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Digital output/update digital outputs/p4';
bio(657).sigName='drive4';
bio(657).portIdx=3;
bio(657).dim=[1,1];
bio(657).sigWidth=1;
bio(657).sigAddress='&proprioception_test_B.drive4';
bio(657).ndims=2;
bio(657).size=[];


bio(658).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Init to Bus/split init/p1';
bio(658).sigName='errVal';
bio(658).portIdx=0;
bio(658).dim=[1,1];
bio(658).sigWidth=1;
bio(658).sigAddress='&proprioception_test_B.errVal';
bio(658).ndims=2;
bio(658).size=[];


bio(659).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Init to Bus/split init/p2';
bio(659).sigName='masterState';
bio(659).portIdx=1;
bio(659).dim=[1,1];
bio(659).sigWidth=1;
bio(659).sigAddress='&proprioception_test_B.masterState';
bio(659).ndims=2;
bio(659).size=[];


bio(660).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Init to Bus/split init/p3';
bio(660).sigName='DCErrVal';
bio(660).portIdx=2;
bio(660).dim=[1,1];
bio(660).sigWidth=1;
bio(660).sigAddress='&proprioception_test_B.DCErrVal';
bio(660).ndims=2;
bio(660).size=[];


bio(661).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Init to Bus/split init/p4';
bio(661).sigName='MasterToNetworkClkDiff';
bio(661).portIdx=3;
bio(661).dim=[1,1];
bio(661).sigWidth=1;
bio(661).sigAddress='&proprioception_test_B.MasterToNetworkClkDiff';
bio(661).ndims=2;
bio(661).size=[];


bio(662).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Init to Bus/split init/p5';
bio(662).sigName='DCInitState';
bio(662).portIdx=4;
bio(662).dim=[1,1];
bio(662).sigWidth=1;
bio(662).sigAddress='&proprioception_test_B.DCInitState';
bio(662).ndims=2;
bio(662).size=[];


bio(663).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Init to Bus/split init/p6';
bio(663).sigName='NetworkToSlaveClkDiff';
bio(663).portIdx=5;
bio(663).dim=[1,1];
bio(663).sigWidth=1;
bio(663).sigAddress='&proprioception_test_B.NetworkToSlaveClkDiff';
bio(663).ndims=2;
bio(663).size=[];


bio(664).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/update/convert to bit field';
bio(664).sigName='bitField';
bio(664).portIdx=0;
bio(664).dim=[1,1];
bio(664).sigWidth=1;
bio(664).sigAddress='&proprioception_test_B.bitField';
bio(664).ndims=2;
bio(664).size=[];


bio(665).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/update/create kinematics/p1';
bio(665).sigName='kinematicsOut';
bio(665).portIdx=0;
bio(665).dim=[1,20];
bio(665).sigWidth=20;
bio(665).sigAddress='&proprioception_test_B.kinematicsOut[0]';
bio(665).ndims=2;
bio(665).size=[];


bio(666).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/update/create kinematics/p2';
bio(666).sigName='kinematicsOutPrimary';
bio(666).portIdx=1;
bio(666).dim=[12,1];
bio(666).sigWidth=12;
bio(666).sigAddress='&proprioception_test_B.kinematicsOutPrimary[0]';
bio(666).ndims=2;
bio(666).size=[];


bio(667).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/update/create kinematics/p3';
bio(667).sigName='delays';
bio(667).portIdx=2;
bio(667).dim=[4,1];
bio(667).sigWidth=4;
bio(667).sigAddress='&proprioception_test_B.delays[0]';
bio(667).ndims=2;
bio(667).size=[];


bio(668).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/update/create servo counter';
bio(668).sigName='servoCounterOut';
bio(668).portIdx=0;
bio(668).dim=[1,1];
bio(668).sigWidth=1;
bio(668).sigAddress='&proprioception_test_B.servoCounterOut';
bio(668).ndims=2;
bio(668).size=[];


bio(669).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/update/robottype1';
bio(669).sigName='outMem';
bio(669).portIdx=0;
bio(669).dim=[4,5];
bio(669).sigWidth=20;
bio(669).sigAddress='&proprioception_test_B.outMem[0]';
bio(669).ndims=2;
bio(669).size=[];


bio(670).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/update/update HW settings';
bio(670).sigName='settingsOut';
bio(670).portIdx=0;
bio(670).dim=[1,24];
bio(670).sigWidth=24;
bio(670).sigAddress='&proprioception_test_B.settingsOut[0]';
bio(670).ndims=2;
bio(670).size=[];


bio(671).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/update/update calibrations';
bio(671).sigName='calibrationsOut';
bio(671).portIdx=0;
bio(671).dim=[1,16];
bio(671).sigWidth=16;
bio(671).sigAddress='&proprioception_test_B.calibrationsOut[0]';
bio(671).ndims=2;
bio(671).size=[];


bio(672).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/update/Data Store';
bio(672).sigName='';
bio(672).portIdx=0;
bio(672).dim=[16,1];
bio(672).sigWidth=16;
bio(672).sigAddress='&proprioception_test_B.DataStore[0]';
bio(672).ndims=2;
bio(672).size=[];


bio(673).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/update/Data Store1';
bio(673).sigName='';
bio(673).portIdx=0;
bio(673).dim=[24,1];
bio(673).sigWidth=24;
bio(673).sigAddress='&proprioception_test_B.DataStore1[0]';
bio(673).ndims=2;
bio(673).size=[];


bio(674).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/update/Data Type Conversion';
bio(674).sigName='';
bio(674).portIdx=0;
bio(674).dim=[1,8];
bio(674).sigWidth=8;
bio(674).sigAddress='&proprioception_test_B.DataTypeConversion_pu[0]';
bio(674).ndims=2;
bio(674).size=[];


bio(675).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/update/Data Type Conversion1';
bio(675).sigName='';
bio(675).portIdx=0;
bio(675).dim=[2,1];
bio(675).sigWidth=2;
bio(675).sigAddress='&proprioception_test_B.DataTypeConversion1_bg[0]';
bio(675).ndims=2;
bio(675).size=[];


bio(676).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/update/Data Type Conversion2';
bio(676).sigName='';
bio(676).portIdx=0;
bio(676).dim=[1,1];
bio(676).sigWidth=1;
bio(676).sigAddress='&proprioception_test_B.DataTypeConversion2_p3';
bio(676).ndims=2;
bio(676).size=[];


bio(677).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/update/Data Type Conversion3';
bio(677).sigName='';
bio(677).portIdx=0;
bio(677).dim=[4,1];
bio(677).sigWidth=4;
bio(677).sigAddress='&proprioception_test_B.DataTypeConversion3_m[0]';
bio(677).ndims=2;
bio(677).size=[];


bio(678).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/update/Data Type Conversion4';
bio(678).sigName='';
bio(678).portIdx=0;
bio(678).dim=[4,1];
bio(678).sigWidth=4;
bio(678).sigAddress='&proprioception_test_B.DataTypeConversion4_nv[0]';
bio(678).ndims=2;
bio(678).size=[];


bio(679).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 1 Subsystem/Create timestamp';
bio(679).sigName='timestamp_out';
bio(679).portIdx=0;
bio(679).dim=[1,1];
bio(679).sigWidth=1;
bio(679).sigAddress='&proprioception_test_B.sf_Createtimestamp.timestamp_out';
bio(679).ndims=2;
bio(679).size=[];


bio(680).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 1 Subsystem/Data Type Conversion';
bio(680).sigName='';
bio(680).portIdx=0;
bio(680).dim=[6,1];
bio(680).sigWidth=6;
bio(680).sigAddress='&proprioception_test_B.DataTypeConversion_p[0]';
bio(680).ndims=2;
bio(680).size=[];


bio(681).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 1 Subsystem/Byte Reversal';
bio(681).sigName='';
bio(681).portIdx=0;
bio(681).dim=[6,1];
bio(681).sigWidth=6;
bio(681).sigAddress='&proprioception_test_B.ByteReversal[0]';
bio(681).ndims=2;
bio(681).size=[];


bio(682).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 1 Subsystem/Byte Reversal1';
bio(682).sigName='';
bio(682).portIdx=0;
bio(682).dim=[3,1];
bio(682).sigWidth=3;
bio(682).sigAddress='&proprioception_test_B.ByteReversal1[0]';
bio(682).ndims=2;
bio(682).size=[];


bio(683).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 1 Subsystem/Receive from Robot 1 Force Sensor/p1';
bio(683).sigName='';
bio(683).portIdx=0;
bio(683).dim=[36,1];
bio(683).sigWidth=36;
bio(683).sigAddress='&proprioception_test_B.ReceivefromRobot1ForceSensor_o1[0]';
bio(683).ndims=2;
bio(683).size=[];


bio(684).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 1 Subsystem/Receive from Robot 1 Force Sensor/p2';
bio(684).sigName='';
bio(684).portIdx=1;
bio(684).dim=[1,1];
bio(684).sigWidth=1;
bio(684).sigAddress='&proprioception_test_B.ReceivefromRobot1ForceSensor_o2';
bio(684).ndims=2;
bio(684).size=[];


bio(685).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 1 Subsystem/Unpack/p1';
bio(685).sigName='';
bio(685).portIdx=0;
bio(685).dim=[3,1];
bio(685).sigWidth=3;
bio(685).sigAddress='&proprioception_test_B.Unpack_o1_l[0]';
bio(685).ndims=2;
bio(685).size=[];


bio(686).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 1 Subsystem/Unpack/p2';
bio(686).sigName='';
bio(686).portIdx=1;
bio(686).dim=[6,1];
bio(686).sigWidth=6;
bio(686).sigAddress='&proprioception_test_B.Unpack_o2_b[0]';
bio(686).ndims=2;
bio(686).size=[];


bio(687).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 1 Subsystem/Switch';
bio(687).sigName='';
bio(687).portIdx=0;
bio(687).dim=[7,1];
bio(687).sigWidth=7;
bio(687).sigAddress='&proprioception_test_B.Switch_e[0]';
bio(687).ndims=2;
bio(687).size=[];


bio(688).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 2 Subsystem/Create timestamp';
bio(688).sigName='timestamp_out';
bio(688).portIdx=0;
bio(688).dim=[1,1];
bio(688).sigWidth=1;
bio(688).sigAddress='&proprioception_test_B.sf_Createtimestamp_d.timestamp_out';
bio(688).ndims=2;
bio(688).size=[];


bio(689).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 2 Subsystem/Data Type Conversion1';
bio(689).sigName='';
bio(689).portIdx=0;
bio(689).dim=[6,1];
bio(689).sigWidth=6;
bio(689).sigAddress='&proprioception_test_B.DataTypeConversion1_b[0]';
bio(689).ndims=2;
bio(689).size=[];


bio(690).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 2 Subsystem/Byte Reversal';
bio(690).sigName='';
bio(690).portIdx=0;
bio(690).dim=[6,1];
bio(690).sigWidth=6;
bio(690).sigAddress='&proprioception_test_B.ByteReversal_k[0]';
bio(690).ndims=2;
bio(690).size=[];


bio(691).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 2 Subsystem/Byte Reversal1';
bio(691).sigName='';
bio(691).portIdx=0;
bio(691).dim=[3,1];
bio(691).sigWidth=3;
bio(691).sigAddress='&proprioception_test_B.ByteReversal1_i[0]';
bio(691).ndims=2;
bio(691).size=[];


bio(692).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 2 Subsystem/Receive from Robot 2 Force Sensor/p1';
bio(692).sigName='';
bio(692).portIdx=0;
bio(692).dim=[36,1];
bio(692).sigWidth=36;
bio(692).sigAddress='&proprioception_test_B.ReceivefromRobot2ForceSensor_o1[0]';
bio(692).ndims=2;
bio(692).size=[];


bio(693).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 2 Subsystem/Receive from Robot 2 Force Sensor/p2';
bio(693).sigName='';
bio(693).portIdx=1;
bio(693).dim=[1,1];
bio(693).sigWidth=1;
bio(693).sigAddress='&proprioception_test_B.ReceivefromRobot2ForceSensor_o2';
bio(693).ndims=2;
bio(693).size=[];


bio(694).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 2 Subsystem/Unpack1/p1';
bio(694).sigName='';
bio(694).portIdx=0;
bio(694).dim=[3,1];
bio(694).sigWidth=3;
bio(694).sigAddress='&proprioception_test_B.Unpack1_o1[0]';
bio(694).ndims=2;
bio(694).size=[];


bio(695).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 2 Subsystem/Unpack1/p2';
bio(695).sigName='';
bio(695).portIdx=1;
bio(695).dim=[6,1];
bio(695).sigWidth=6;
bio(695).sigAddress='&proprioception_test_B.Unpack1_o2[0]';
bio(695).ndims=2;
bio(695).size=[];


bio(696).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 2 Subsystem/Switch1';
bio(696).sigName='';
bio(696).portIdx=0;
bio(696).dim=[7,1];
bio(696).sigWidth=7;
bio(696).sigAddress='&proprioception_test_B.Switch1_i[0]';
bio(696).ndims=2;
bio(696).size=[];


bio(697).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/Monitor_status';
bio(697).sigName='force_scale';
bio(697).portIdx=0;
bio(697).dim=[1,1];
bio(697).sigWidth=1;
bio(697).sigAddress='&proprioception_test_B.force_scale_a';
bio(697).ndims=2;
bio(697).size=[];


bio(698).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/Robot_data_builder/p1';
bio(698).sigName='robot1DataOut';
bio(698).portIdx=0;
bio(698).dim=[10,1];
bio(698).sigWidth=10;
bio(698).sigAddress='&proprioception_test_B.robot1DataOut_l[0]';
bio(698).ndims=2;
bio(698).size=[];


bio(699).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/Robot_data_builder/p2';
bio(699).sigName='robot2DataOut';
bio(699).portIdx=1;
bio(699).dim=[10,1];
bio(699).sigWidth=10;
bio(699).sigAddress='&proprioception_test_B.robot2DataOut_g[0]';
bio(699).ndims=2;
bio(699).size=[];


bio(700).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/Robot_data_builder/p3';
bio(700).sigName='robot1PrimaryEncDataOut';
bio(700).portIdx=2;
bio(700).dim=[6,1];
bio(700).sigWidth=6;
bio(700).sigAddress='&proprioception_test_B.robot1PrimaryEncDataOut[0]';
bio(700).ndims=2;
bio(700).size=[];


bio(701).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/Robot_data_builder/p4';
bio(701).sigName='robot2PrimaryEncDataOut';
bio(701).portIdx=3;
bio(701).dim=[6,1];
bio(701).sigWidth=6;
bio(701).sigAddress='&proprioception_test_B.robot2PrimaryEncDataOut[0]';
bio(701).ndims=2;
bio(701).size=[];


bio(702).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/filter_velocities/p1';
bio(702).sigName='robot1DataOut';
bio(702).portIdx=0;
bio(702).dim=[10,1];
bio(702).sigWidth=10;
bio(702).sigAddress='&proprioception_test_B.robot1DataOut[0]';
bio(702).ndims=2;
bio(702).size=[];


bio(703).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/filter_velocities/p2';
bio(703).sigName='robot2DataOut';
bio(703).portIdx=1;
bio(703).dim=[10,1];
bio(703).sigWidth=10;
bio(703).sigAddress='&proprioception_test_B.robot2DataOut[0]';
bio(703).ndims=2;
bio(703).size=[];


bio(704).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/Conversion1';
bio(704).sigName='';
bio(704).portIdx=0;
bio(704).dim=[6,1];
bio(704).sigWidth=6;
bio(704).sigAddress='&proprioception_test_B.Conversion1[0]';
bio(704).ndims=2;
bio(704).size=[];


bio(705).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/Conversion2';
bio(705).sigName='';
bio(705).portIdx=0;
bio(705).dim=[6,1];
bio(705).sigWidth=6;
bio(705).sigAddress='&proprioception_test_B.Conversion2[0]';
bio(705).ndims=2;
bio(705).size=[];


bio(706).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/Conversion7';
bio(706).sigName='';
bio(706).portIdx=0;
bio(706).dim=[4,1];
bio(706).sigWidth=4;
bio(706).sigAddress='&proprioception_test_B.Conversion7[0]';
bio(706).ndims=2;
bio(706).size=[];


bio(707).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/Convert2';
bio(707).sigName='';
bio(707).portIdx=0;
bio(707).dim=[3,1];
bio(707).sigWidth=3;
bio(707).sigAddress='&proprioception_test_B.Convert2_n[0]';
bio(707).ndims=2;
bio(707).size=[];


bio(708).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/Data Type Conversion';
bio(708).sigName='';
bio(708).portIdx=0;
bio(708).dim=[10,1];
bio(708).sigWidth=10;
bio(708).sigAddress='&proprioception_test_B.DataTypeConversion_o[0]';
bio(708).ndims=2;
bio(708).size=[];


bio(709).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/Data Type Conversion1';
bio(709).sigName='';
bio(709).portIdx=0;
bio(709).dim=[10,1];
bio(709).sigWidth=10;
bio(709).sigAddress='&proprioception_test_B.DataTypeConversion1_l[0]';
bio(709).ndims=2;
bio(709).size=[];


bio(710).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/Data Type Conversion2';
bio(710).sigName='';
bio(710).portIdx=0;
bio(710).dim=[1,1];
bio(710).sigWidth=1;
bio(710).sigAddress='&proprioception_test_B.DataTypeConversion2_fi';
bio(710).ndims=2;
bio(710).size=[];


bio(711).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/Data Type Conversion3';
bio(711).sigName='';
bio(711).portIdx=0;
bio(711).dim=[10,1];
bio(711).sigWidth=10;
bio(711).sigAddress='&proprioception_test_B.DataTypeConversion3_d[0]';
bio(711).ndims=2;
bio(711).size=[];


bio(712).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/Data Type Conversion4';
bio(712).sigName='';
bio(712).portIdx=0;
bio(712).dim=[10,1];
bio(712).sigWidth=10;
bio(712).sigAddress='&proprioception_test_B.DataTypeConversion4_n[0]';
bio(712).ndims=2;
bio(712).size=[];


bio(713).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/MinMax';
bio(713).sigName='';
bio(713).portIdx=0;
bio(713).dim=[1,1];
bio(713).sigWidth=1;
bio(713).sigAddress='&proprioception_test_B.MinMax_n';
bio(713).ndims=2;
bio(713).size=[];


bio(714).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/MinMax1';
bio(714).sigName='';
bio(714).portIdx=0;
bio(714).dim=[1,1];
bio(714).sigWidth=1;
bio(714).sigAddress='&proprioception_test_B.MinMax1';
bio(714).ndims=2;
bio(714).size=[];


bio(715).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/S-Function/p1';
bio(715).sigName='';
bio(715).portIdx=0;
bio(715).dim=[10,1];
bio(715).sigWidth=10;
bio(715).sigAddress='&proprioception_test_B.SFunction_o1[0]';
bio(715).ndims=2;
bio(715).size=[];


bio(716).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/S-Function/p2';
bio(716).sigName='';
bio(716).portIdx=1;
bio(716).dim=[10,1];
bio(716).sigWidth=10;
bio(716).sigAddress='&proprioception_test_B.SFunction_o2[0]';
bio(716).ndims=2;
bio(716).size=[];


bio(717).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/S-Function/p3';
bio(717).sigName='';
bio(717).portIdx=2;
bio(717).dim=[2,1];
bio(717).sigWidth=2;
bio(717).sigAddress='&proprioception_test_B.SFunction_o3[0]';
bio(717).ndims=2;
bio(717).size=[];


bio(718).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/S-Function/p4';
bio(718).sigName='';
bio(718).portIdx=3;
bio(718).dim=[4,1];
bio(718).sigWidth=4;
bio(718).sigAddress='&proprioception_test_B.SFunction_o4[0]';
bio(718).ndims=2;
bio(718).size=[];


bio(719).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/S-Function/p5';
bio(719).sigName='';
bio(719).portIdx=4;
bio(719).dim=[6,1];
bio(719).sigWidth=6;
bio(719).sigAddress='&proprioception_test_B.SFunction_o5[0]';
bio(719).ndims=2;
bio(719).size=[];


bio(720).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/S-Function/p6';
bio(720).sigName='';
bio(720).portIdx=5;
bio(720).dim=[6,1];
bio(720).sigWidth=6;
bio(720).sigAddress='&proprioception_test_B.SFunction_o6[0]';
bio(720).ndims=2;
bio(720).size=[];


bio(721).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/S-Function/p7';
bio(721).sigName='';
bio(721).portIdx=6;
bio(721).dim=[1,1];
bio(721).sigWidth=1;
bio(721).sigAddress='&proprioception_test_B.SFunction_o7';
bio(721).ndims=2;
bio(721).size=[];


bio(722).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/S-Function/p8';
bio(722).sigName='';
bio(722).portIdx=7;
bio(722).dim=[1,1];
bio(722).sigWidth=1;
bio(722).sigAddress='&proprioception_test_B.SFunction_o8';
bio(722).ndims=2;
bio(722).size=[];


bio(723).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/S-Function/p9';
bio(723).sigName='';
bio(723).portIdx=8;
bio(723).dim=[3,1];
bio(723).sigWidth=3;
bio(723).sigAddress='&proprioception_test_B.SFunction_o9[0]';
bio(723).ndims=2;
bio(723).size=[];


bio(724).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/S-Function/p10';
bio(724).sigName='';
bio(724).portIdx=9;
bio(724).dim=[1,1];
bio(724).sigWidth=1;
bio(724).sigAddress='&proprioception_test_B.SFunction_o10';
bio(724).ndims=2;
bio(724).size=[];


bio(725).blkName='DataLogging/Poll KINARM/PMAC Subsystem/update settings/update status format';
bio(725).sigName='outStatus';
bio(725).portIdx=0;
bio(725).dim=[1,7];
bio(725).sigWidth=7;
bio(725).sigAddress='&proprioception_test_B.outStatus[0]';
bio(725).ndims=2;
bio(725).size=[];


bio(726).blkName='DataLogging/Poll KINARM/bkin_internal_testing/Data receive/MATLAB Function/p1';
bio(726).sigName='kinematics';
bio(726).portIdx=0;
bio(726).dim=[20,1];
bio(726).sigWidth=20;
bio(726).sigAddress='&proprioception_test_B.kinematics[0]';
bio(726).ndims=2;
bio(726).size=[];


bio(727).blkName='DataLogging/Poll KINARM/bkin_internal_testing/Data receive/MATLAB Function/p2';
bio(727).sigName='primary';
bio(727).portIdx=1;
bio(727).dim=[12,1];
bio(727).sigWidth=12;
bio(727).sigAddress='&proprioception_test_B.primary[0]';
bio(727).ndims=2;
bio(727).size=[];


bio(728).blkName='DataLogging/Poll KINARM/bkin_internal_testing/Data receive/Constant';
bio(728).sigName='';
bio(728).portIdx=0;
bio(728).dim=[1,1];
bio(728).sigWidth=1;
bio(728).sigAddress='&proprioception_test_B.Constant';
bio(728).ndims=2;
bio(728).size=[];


bio(729).blkName='DataLogging/Poll KINARM/bkin_internal_testing/Data receive/Constant1';
bio(729).sigName='';
bio(729).portIdx=0;
bio(729).dim=[7,1];
bio(729).sigWidth=7;
bio(729).sigAddress='&proprioception_test_B.Constant1[0]';
bio(729).ndims=2;
bio(729).size=[];


bio(730).blkName='DataLogging/Poll KINARM/bkin_internal_testing/Data receive/Data Type Conversion';
bio(730).sigName='';
bio(730).portIdx=0;
bio(730).dim=[2,1];
bio(730).sigWidth=2;
bio(730).sigAddress='&proprioception_test_B.DataTypeConversion_i[0]';
bio(730).ndims=2;
bio(730).size=[];


bio(731).blkName='DataLogging/Poll KINARM/bkin_internal_testing/Data receive/Data Type Conversion1';
bio(731).sigName='';
bio(731).portIdx=0;
bio(731).dim=[2,1];
bio(731).sigWidth=2;
bio(731).sigAddress='&proprioception_test_B.DataTypeConversion1_g[0]';
bio(731).ndims=2;
bio(731).size=[];


bio(732).blkName='DataLogging/Poll KINARM/bkin_internal_testing/Data receive/Data Type Conversion2';
bio(732).sigName='';
bio(732).portIdx=0;
bio(732).dim=[1,1];
bio(732).sigWidth=1;
bio(732).sigAddress='&proprioception_test_B.DataTypeConversion2_b';
bio(732).ndims=2;
bio(732).size=[];


bio(733).blkName='DataLogging/Poll KINARM/bkin_internal_testing/Data receive/Receive/p1';
bio(733).sigName='';
bio(733).portIdx=0;
bio(733).dim=[16,1];
bio(733).sigWidth=16;
bio(733).sigAddress='&proprioception_test_B.Receive_o1_h[0]';
bio(733).ndims=2;
bio(733).size=[];


bio(734).blkName='DataLogging/Poll KINARM/bkin_internal_testing/Data receive/Receive/p2';
bio(734).sigName='';
bio(734).portIdx=1;
bio(734).dim=[1,1];
bio(734).sigWidth=1;
bio(734).sigAddress='&proprioception_test_B.Receive_o2_h';
bio(734).ndims=2;
bio(734).size=[];


bio(735).blkName='DataLogging/Poll KINARM/bkin_internal_testing/Data receive/Unpack/p1';
bio(735).sigName='';
bio(735).portIdx=0;
bio(735).dim=[2,1];
bio(735).sigWidth=2;
bio(735).sigAddress='&proprioception_test_B.Unpack_o1[0]';
bio(735).ndims=2;
bio(735).size=[];


bio(736).blkName='DataLogging/Poll KINARM/bkin_internal_testing/Data receive/Unpack/p2';
bio(736).sigName='';
bio(736).portIdx=1;
bio(736).dim=[2,1];
bio(736).sigWidth=2;
bio(736).sigAddress='&proprioception_test_B.Unpack_o2[0]';
bio(736).ndims=2;
bio(736).size=[];


bio(737).blkName='DataLogging/Poll KINARM/bkin_internal_testing/ispmac1/Compare';
bio(737).sigName='';
bio(737).portIdx=0;
bio(737).dim=[1,1];
bio(737).sigWidth=1;
bio(737).sigAddress='&proprioception_test_B.Compare_a';
bio(737).ndims=2;
bio(737).size=[];


bio(738).blkName='DataLogging/Poll KINARM/constants/arm1/decode robot/p1';
bio(738).sigName='isEP';
bio(738).portIdx=0;
bio(738).dim=[1,1];
bio(738).sigWidth=1;
bio(738).sigAddress='&proprioception_test_B.sf_decoderobot.isEP';
bio(738).ndims=2;
bio(738).size=[];


bio(739).blkName='DataLogging/Poll KINARM/constants/arm1/decode robot/p2';
bio(739).sigName='isHumanEXO';
bio(739).portIdx=1;
bio(739).dim=[1,1];
bio(739).sigWidth=1;
bio(739).sigAddress='&proprioception_test_B.sf_decoderobot.isHumanEXO';
bio(739).ndims=2;
bio(739).size=[];


bio(740).blkName='DataLogging/Poll KINARM/constants/arm1/decode robot/p3';
bio(740).sigName='isNHPEXO';
bio(740).portIdx=2;
bio(740).dim=[1,1];
bio(740).sigWidth=1;
bio(740).sigAddress='&proprioception_test_B.sf_decoderobot.isNHPEXO';
bio(740).ndims=2;
bio(740).size=[];


bio(741).blkName='DataLogging/Poll KINARM/constants/arm1/decode robot/p4';
bio(741).sigName='isClassicExo';
bio(741).portIdx=3;
bio(741).dim=[1,1];
bio(741).sigWidth=1;
bio(741).sigAddress='&proprioception_test_B.sf_decoderobot.isClassicExo';
bio(741).ndims=2;
bio(741).size=[];


bio(742).blkName='DataLogging/Poll KINARM/constants/arm1/decode robot/p5';
bio(742).sigName='isUTSEXO';
bio(742).portIdx=4;
bio(742).dim=[1,1];
bio(742).sigWidth=1;
bio(742).sigAddress='&proprioception_test_B.sf_decoderobot.isUTSEXO';
bio(742).ndims=2;
bio(742).size=[];


bio(743).blkName='DataLogging/Poll KINARM/constants/arm1/decode robot/p6';
bio(743).sigName='isPMAC';
bio(743).portIdx=5;
bio(743).dim=[1,1];
bio(743).sigWidth=1;
bio(743).sigAddress='&proprioception_test_B.sf_decoderobot.isPMAC';
bio(743).ndims=2;
bio(743).size=[];


bio(744).blkName='DataLogging/Poll KINARM/constants/arm1/decode robot/p7';
bio(744).sigName='isECAT';
bio(744).portIdx=6;
bio(744).dim=[1,1];
bio(744).sigWidth=1;
bio(744).sigAddress='&proprioception_test_B.sf_decoderobot.isECAT';
bio(744).ndims=2;
bio(744).size=[];


bio(745).blkName='DataLogging/Poll KINARM/constants/arm1/Arm Elbow Angle Offset';
bio(745).sigName='elbow angle offset';
bio(745).portIdx=0;
bio(745).dim=[1,1];
bio(745).sigWidth=1;
bio(745).sigAddress='&proprioception_test_B.elbowangleoffset';
bio(745).ndims=2;
bio(745).size=[];


bio(746).blkName='DataLogging/Poll KINARM/constants/arm1/Arm L1';
bio(746).sigName='L1';
bio(746).portIdx=0;
bio(746).dim=[1,1];
bio(746).sigWidth=1;
bio(746).sigAddress='&proprioception_test_B.L1';
bio(746).ndims=2;
bio(746).size=[];


bio(747).blkName='DataLogging/Poll KINARM/constants/arm1/Arm L2';
bio(747).sigName='L2';
bio(747).portIdx=0;
bio(747).dim=[1,1];
bio(747).sigWidth=1;
bio(747).sigAddress='&proprioception_test_B.L2';
bio(747).ndims=2;
bio(747).size=[];


bio(748).blkName='DataLogging/Poll KINARM/constants/arm1/Arm L3 Error';
bio(748).sigName='L3 Error';
bio(748).portIdx=0;
bio(748).dim=[1,1];
bio(748).sigWidth=1;
bio(748).sigAddress='&proprioception_test_B.L3Error';
bio(748).ndims=2;
bio(748).size=[];


bio(749).blkName='DataLogging/Poll KINARM/constants/arm1/Arm Motor1 Gear Ratio';
bio(749).sigName='M1 Gear Ratio';
bio(749).portIdx=0;
bio(749).dim=[1,1];
bio(749).sigWidth=1;
bio(749).sigAddress='&proprioception_test_B.M1GearRatio_f';
bio(749).ndims=2;
bio(749).size=[];


bio(750).blkName='DataLogging/Poll KINARM/constants/arm1/Arm Motor1 Orientation';
bio(750).sigName='M1 orientation';
bio(750).portIdx=0;
bio(750).dim=[1,1];
bio(750).sigWidth=1;
bio(750).sigAddress='&proprioception_test_B.M1orientation_g';
bio(750).ndims=2;
bio(750).size=[];


bio(751).blkName='DataLogging/Poll KINARM/constants/arm1/Arm Motor2 Gear Ratio';
bio(751).sigName='M2 Gear Ratio';
bio(751).portIdx=0;
bio(751).dim=[1,1];
bio(751).sigWidth=1;
bio(751).sigAddress='&proprioception_test_B.M2GearRatio_j';
bio(751).ndims=2;
bio(751).size=[];


bio(752).blkName='DataLogging/Poll KINARM/constants/arm1/Arm Motor2 Orientation';
bio(752).sigName='M2 Orientation';
bio(752).portIdx=0;
bio(752).dim=[1,1];
bio(752).sigWidth=1;
bio(752).sigAddress='&proprioception_test_B.M2Orientation_c';
bio(752).ndims=2;
bio(752).size=[];


bio(753).blkName='DataLogging/Poll KINARM/constants/arm1/Arm Orientation';
bio(753).sigName='Arm Orientation';
bio(753).portIdx=0;
bio(753).dim=[1,1];
bio(753).sigWidth=1;
bio(753).sigAddress='&proprioception_test_B.ArmOrientation_l';
bio(753).ndims=2;
bio(753).size=[];


bio(754).blkName='DataLogging/Poll KINARM/constants/arm1/Arm Pointer Offset';
bio(754).sigName='Pointer offset';
bio(754).portIdx=0;
bio(754).dim=[1,1];
bio(754).sigWidth=1;
bio(754).sigAddress='&proprioception_test_B.Pointeroffset';
bio(754).ndims=2;
bio(754).size=[];


bio(755).blkName='DataLogging/Poll KINARM/constants/arm1/Arm Secondary Encoders';
bio(755).sigName='Has Secondary Enc';
bio(755).portIdx=0;
bio(755).dim=[1,1];
bio(755).sigWidth=1;
bio(755).sigAddress='&proprioception_test_B.HasSecondaryEnc_g';
bio(755).ndims=2;
bio(755).size=[];


bio(756).blkName='DataLogging/Poll KINARM/constants/arm1/Arm Shoulder Angle Offset';
bio(756).sigName='shoulder angle offset';
bio(756).portIdx=0;
bio(756).dim=[1,1];
bio(756).sigWidth=1;
bio(756).sigAddress='&proprioception_test_B.shoulderangleoffset';
bio(756).ndims=2;
bio(756).size=[];


bio(757).blkName='DataLogging/Poll KINARM/constants/arm1/Arm Shoulder X';
bio(757).sigName='Shoulder X';
bio(757).portIdx=0;
bio(757).dim=[1,1];
bio(757).sigWidth=1;
bio(757).sigAddress='&proprioception_test_B.ShoulderX';
bio(757).ndims=2;
bio(757).size=[];


bio(758).blkName='DataLogging/Poll KINARM/constants/arm1/Arm Shoulder Y';
bio(758).sigName='Shoulder Y';
bio(758).portIdx=0;
bio(758).dim=[1,1];
bio(758).sigWidth=1;
bio(758).sigAddress='&proprioception_test_B.ShoulderY';
bio(758).ndims=2;
bio(758).size=[];


bio(759).blkName='DataLogging/Poll KINARM/constants/arm1/Arm Torque Constant';
bio(759).sigName='torque constant';
bio(759).portIdx=0;
bio(759).dim=[1,1];
bio(759).sigWidth=1;
bio(759).sigAddress='&proprioception_test_B.torqueconstant_c';
bio(759).ndims=2;
bio(759).size=[];


bio(760).blkName='DataLogging/Poll KINARM/constants/arm1/Arm robot type';
bio(760).sigName='robot type';
bio(760).portIdx=0;
bio(760).dim=[1,1];
bio(760).sigWidth=1;
bio(760).sigAddress='&proprioception_test_B.robottype_a';
bio(760).ndims=2;
bio(760).size=[];


bio(761).blkName='DataLogging/Poll KINARM/constants/arm1/Arm robot version';
bio(761).sigName='robot version';
bio(761).portIdx=0;
bio(761).dim=[1,1];
bio(761).sigWidth=1;
bio(761).sigAddress='&proprioception_test_B.robotversion_f';
bio(761).ndims=2;
bio(761).size=[];


bio(762).blkName='DataLogging/Poll KINARM/constants/arm1/Status read1';
bio(762).sigName='';
bio(762).portIdx=0;
bio(762).dim=[2,1];
bio(762).sigWidth=2;
bio(762).sigAddress='&proprioception_test_B.Statusread1[0]';
bio(762).ndims=2;
bio(762).size=[];


bio(763).blkName='DataLogging/Poll KINARM/constants/arm2/decode robot/p1';
bio(763).sigName='isEP';
bio(763).portIdx=0;
bio(763).dim=[1,1];
bio(763).sigWidth=1;
bio(763).sigAddress='&proprioception_test_B.sf_decoderobot_d.isEP';
bio(763).ndims=2;
bio(763).size=[];


bio(764).blkName='DataLogging/Poll KINARM/constants/arm2/decode robot/p2';
bio(764).sigName='isHumanEXO';
bio(764).portIdx=1;
bio(764).dim=[1,1];
bio(764).sigWidth=1;
bio(764).sigAddress='&proprioception_test_B.sf_decoderobot_d.isHumanEXO';
bio(764).ndims=2;
bio(764).size=[];


bio(765).blkName='DataLogging/Poll KINARM/constants/arm2/decode robot/p3';
bio(765).sigName='isNHPEXO';
bio(765).portIdx=2;
bio(765).dim=[1,1];
bio(765).sigWidth=1;
bio(765).sigAddress='&proprioception_test_B.sf_decoderobot_d.isNHPEXO';
bio(765).ndims=2;
bio(765).size=[];


bio(766).blkName='DataLogging/Poll KINARM/constants/arm2/decode robot/p4';
bio(766).sigName='isClassicExo';
bio(766).portIdx=3;
bio(766).dim=[1,1];
bio(766).sigWidth=1;
bio(766).sigAddress='&proprioception_test_B.sf_decoderobot_d.isClassicExo';
bio(766).ndims=2;
bio(766).size=[];


bio(767).blkName='DataLogging/Poll KINARM/constants/arm2/decode robot/p5';
bio(767).sigName='isUTSEXO';
bio(767).portIdx=4;
bio(767).dim=[1,1];
bio(767).sigWidth=1;
bio(767).sigAddress='&proprioception_test_B.sf_decoderobot_d.isUTSEXO';
bio(767).ndims=2;
bio(767).size=[];


bio(768).blkName='DataLogging/Poll KINARM/constants/arm2/decode robot/p6';
bio(768).sigName='isPMAC';
bio(768).portIdx=5;
bio(768).dim=[1,1];
bio(768).sigWidth=1;
bio(768).sigAddress='&proprioception_test_B.sf_decoderobot_d.isPMAC';
bio(768).ndims=2;
bio(768).size=[];


bio(769).blkName='DataLogging/Poll KINARM/constants/arm2/decode robot/p7';
bio(769).sigName='isECAT';
bio(769).portIdx=6;
bio(769).dim=[1,1];
bio(769).sigWidth=1;
bio(769).sigAddress='&proprioception_test_B.sf_decoderobot_d.isECAT';
bio(769).ndims=2;
bio(769).size=[];


bio(770).blkName='DataLogging/Poll KINARM/constants/arm2/Arm Elbow Angle Offset';
bio(770).sigName='elbow angle offset';
bio(770).portIdx=0;
bio(770).dim=[1,1];
bio(770).sigWidth=1;
bio(770).sigAddress='&proprioception_test_B.elbowangleoffset_n';
bio(770).ndims=2;
bio(770).size=[];


bio(771).blkName='DataLogging/Poll KINARM/constants/arm2/Arm L1';
bio(771).sigName='L1';
bio(771).portIdx=0;
bio(771).dim=[1,1];
bio(771).sigWidth=1;
bio(771).sigAddress='&proprioception_test_B.L1_p';
bio(771).ndims=2;
bio(771).size=[];


bio(772).blkName='DataLogging/Poll KINARM/constants/arm2/Arm L2';
bio(772).sigName='L2';
bio(772).portIdx=0;
bio(772).dim=[1,1];
bio(772).sigWidth=1;
bio(772).sigAddress='&proprioception_test_B.L2_c';
bio(772).ndims=2;
bio(772).size=[];


bio(773).blkName='DataLogging/Poll KINARM/constants/arm2/Arm L3 Error';
bio(773).sigName='L3 Error';
bio(773).portIdx=0;
bio(773).dim=[1,1];
bio(773).sigWidth=1;
bio(773).sigAddress='&proprioception_test_B.L3Error_o';
bio(773).ndims=2;
bio(773).size=[];


bio(774).blkName='DataLogging/Poll KINARM/constants/arm2/Arm Motor1 Gear Ratio';
bio(774).sigName='M1 Gear Ratio';
bio(774).portIdx=0;
bio(774).dim=[1,1];
bio(774).sigWidth=1;
bio(774).sigAddress='&proprioception_test_B.M1GearRatio_k';
bio(774).ndims=2;
bio(774).size=[];


bio(775).blkName='DataLogging/Poll KINARM/constants/arm2/Arm Motor1 Orientation';
bio(775).sigName='M1 orientation';
bio(775).portIdx=0;
bio(775).dim=[1,1];
bio(775).sigWidth=1;
bio(775).sigAddress='&proprioception_test_B.M1orientation_d';
bio(775).ndims=2;
bio(775).size=[];


bio(776).blkName='DataLogging/Poll KINARM/constants/arm2/Arm Motor2 Gear Ratio';
bio(776).sigName='M2 Gear Ratio';
bio(776).portIdx=0;
bio(776).dim=[1,1];
bio(776).sigWidth=1;
bio(776).sigAddress='&proprioception_test_B.M2GearRatio_o';
bio(776).ndims=2;
bio(776).size=[];


bio(777).blkName='DataLogging/Poll KINARM/constants/arm2/Arm Motor2 Orientation';
bio(777).sigName='M2 Orientation';
bio(777).portIdx=0;
bio(777).dim=[1,1];
bio(777).sigWidth=1;
bio(777).sigAddress='&proprioception_test_B.M2Orientation_bq';
bio(777).ndims=2;
bio(777).size=[];


bio(778).blkName='DataLogging/Poll KINARM/constants/arm2/Arm Orientation';
bio(778).sigName='Arm Orientation';
bio(778).portIdx=0;
bio(778).dim=[1,1];
bio(778).sigWidth=1;
bio(778).sigAddress='&proprioception_test_B.ArmOrientation_lc';
bio(778).ndims=2;
bio(778).size=[];


bio(779).blkName='DataLogging/Poll KINARM/constants/arm2/Arm Pointer Offset';
bio(779).sigName='Pointer offset';
bio(779).portIdx=0;
bio(779).dim=[1,1];
bio(779).sigWidth=1;
bio(779).sigAddress='&proprioception_test_B.Pointeroffset_m';
bio(779).ndims=2;
bio(779).size=[];


bio(780).blkName='DataLogging/Poll KINARM/constants/arm2/Arm Secondary Encoders';
bio(780).sigName='Has Secondary Enc';
bio(780).portIdx=0;
bio(780).dim=[1,1];
bio(780).sigWidth=1;
bio(780).sigAddress='&proprioception_test_B.HasSecondaryEnc_n';
bio(780).ndims=2;
bio(780).size=[];


bio(781).blkName='DataLogging/Poll KINARM/constants/arm2/Arm Shoulder Angle Offset';
bio(781).sigName='shoulder angle offset';
bio(781).portIdx=0;
bio(781).dim=[1,1];
bio(781).sigWidth=1;
bio(781).sigAddress='&proprioception_test_B.shoulderangleoffset_o';
bio(781).ndims=2;
bio(781).size=[];


bio(782).blkName='DataLogging/Poll KINARM/constants/arm2/Arm Shoulder X';
bio(782).sigName='Shoulder X';
bio(782).portIdx=0;
bio(782).dim=[1,1];
bio(782).sigWidth=1;
bio(782).sigAddress='&proprioception_test_B.ShoulderX_p';
bio(782).ndims=2;
bio(782).size=[];


bio(783).blkName='DataLogging/Poll KINARM/constants/arm2/Arm Shoulder Y';
bio(783).sigName='Shoulder Y';
bio(783).portIdx=0;
bio(783).dim=[1,1];
bio(783).sigWidth=1;
bio(783).sigAddress='&proprioception_test_B.ShoulderY_c';
bio(783).ndims=2;
bio(783).size=[];


bio(784).blkName='DataLogging/Poll KINARM/constants/arm2/Arm Torque Constant';
bio(784).sigName='torque constant';
bio(784).portIdx=0;
bio(784).dim=[1,1];
bio(784).sigWidth=1;
bio(784).sigAddress='&proprioception_test_B.torqueconstant_n';
bio(784).ndims=2;
bio(784).size=[];


bio(785).blkName='DataLogging/Poll KINARM/constants/arm2/Arm robot type';
bio(785).sigName='robot type';
bio(785).portIdx=0;
bio(785).dim=[1,1];
bio(785).sigWidth=1;
bio(785).sigAddress='&proprioception_test_B.robottype_o';
bio(785).ndims=2;
bio(785).size=[];


bio(786).blkName='DataLogging/Poll KINARM/constants/arm2/Arm robot version';
bio(786).sigName='robot version';
bio(786).portIdx=0;
bio(786).dim=[1,1];
bio(786).sigWidth=1;
bio(786).sigAddress='&proprioception_test_B.robotversion_m';
bio(786).ndims=2;
bio(786).size=[];


bio(787).blkName='DataLogging/Poll KINARM/constants/arm2/Status read1';
bio(787).sigName='';
bio(787).portIdx=0;
bio(787).dim=[2,1];
bio(787).sigWidth=2;
bio(787).sigAddress='&proprioception_test_B.Statusread1_b[0]';
bio(787).ndims=2;
bio(787).size=[];


bio(788).blkName='DataLogging/Poll KINARM/createKINData/Counter Free-Running/Output';
bio(788).sigName='';
bio(788).portIdx=0;
bio(788).dim=[1,1];
bio(788).sigWidth=1;
bio(788).sigAddress='&proprioception_test_B.Output_d';
bio(788).ndims=2;
bio(788).size=[];


bio(789).blkName='Subsystem2/KINARM_Exo_Position_Controller/Get_kinematics_EXO/Detect Increase/FixPt Relational Operator';
bio(789).sigName='';
bio(789).portIdx=0;
bio(789).dim=[1,1];
bio(789).sigWidth=1;
bio(789).sigAddress='&proprioception_test_B.FixPtRelationalOperator';
bio(789).ndims=2;
bio(789).size=[];


bio(790).blkName='Subsystem2/KINARM_Exo_Position_Controller/Get_kinematics_EXO/Detect Increase/Delay Input1';
bio(790).sigName='U(k-1)';
bio(790).portIdx=0;
bio(790).dim=[1,1];
bio(790).sigWidth=1;
bio(790).sigAddress='&proprioception_test_B.Uk1_g';
bio(790).ndims=2;
bio(790).size=[];


bio(791).blkName='Subsystem2/KINARM_Exo_Position_Controller/Get_kinematics_EXO/Discrete Derivative/Diff';
bio(791).sigName='';
bio(791).portIdx=0;
bio(791).dim=[2,1];
bio(791).sigWidth=2;
bio(791).sigAddress='&proprioception_test_B.Diff[0]';
bio(791).ndims=2;
bio(791).size=[];


bio(792).blkName='Subsystem2/KINARM_Exo_Position_Controller/Get_kinematics_EXO/Discrete Derivative/TSamp';
bio(792).sigName='';
bio(792).portIdx=0;
bio(792).dim=[2,1];
bio(792).sigWidth=2;
bio(792).sigAddress='&proprioception_test_B.TSamp[0]';
bio(792).ndims=2;
bio(792).size=[];


bio(793).blkName='Subsystem2/KINARM_Exo_Position_Controller/Get_kinematics_EXO/Discrete Derivative/UD';
bio(793).sigName='U(k-1)';
bio(793).portIdx=0;
bio(793).dim=[2,1];
bio(793).sigWidth=2;
bio(793).sigAddress='&proprioception_test_B.Uk1[0]';
bio(793).ndims=2;
bio(793).size=[];


bio(794).blkName='Subsystem2/KINARM_Exo_Position_Controller/Get_kinematics_EXO/Discrete Derivative1/Diff';
bio(794).sigName='';
bio(794).portIdx=0;
bio(794).dim=[2,1];
bio(794).sigWidth=2;
bio(794).sigAddress='&proprioception_test_B.Diff_b[0]';
bio(794).ndims=2;
bio(794).size=[];


bio(795).blkName='Subsystem2/KINARM_Exo_Position_Controller/Get_kinematics_EXO/Discrete Derivative1/TSamp';
bio(795).sigName='';
bio(795).portIdx=0;
bio(795).dim=[2,1];
bio(795).sigWidth=2;
bio(795).sigAddress='&proprioception_test_B.TSamp_e[0]';
bio(795).ndims=2;
bio(795).size=[];


bio(796).blkName='Subsystem2/KINARM_Exo_Position_Controller/Get_kinematics_EXO/Discrete Derivative1/UD';
bio(796).sigName='U(k-1)';
bio(796).portIdx=0;
bio(796).dim=[2,1];
bio(796).sigWidth=2;
bio(796).sigAddress='&proprioception_test_B.Uk1_l[0]';
bio(796).ndims=2;
bio(796).size=[];


bio(797).blkName='Subsystem2/KINARM_Exo_Position_Controller/KINARM filter/get robot info/arm switch';
bio(797).sigName='armIdx';
bio(797).portIdx=0;
bio(797).dim=[1,1];
bio(797).sigWidth=1;
bio(797).sigAddress='&proprioception_test_B.armIdx';
bio(797).ndims=2;
bio(797).size=[];


bio(798).blkName='DataLogging/Network Transfer Subsystem/UDP Send Subsystem/Counter Free-Running/Increment Real World/FixPt Sum1';
bio(798).sigName='';
bio(798).portIdx=0;
bio(798).dim=[1,1];
bio(798).sigWidth=1;
bio(798).sigAddress='&proprioception_test_B.FixPtSum1_c';
bio(798).ndims=2;
bio(798).size=[];


bio(799).blkName='DataLogging/Network Transfer Subsystem/UDP Send Subsystem/Counter Free-Running/Wrap To Zero/FixPt Switch';
bio(799).sigName='';
bio(799).portIdx=0;
bio(799).dim=[1,1];
bio(799).sigWidth=1;
bio(799).sigAddress='&proprioception_test_B.FixPtSwitch_ld';
bio(799).ndims=2;
bio(799).size=[];


bio(800).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/Control GDC Whistle State/p1';
bio(800).sigName='ControlWord';
bio(800).portIdx=0;
bio(800).dim=[1,1];
bio(800).sigWidth=1;
bio(800).sigAddress='&proprioception_test_B.ControlWord_n';
bio(800).ndims=2;
bio(800).size=[];


bio(801).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/Control GDC Whistle State/p2';
bio(801).sigName='motorStatus';
bio(801).portIdx=1;
bio(801).dim=[1,1];
bio(801).sigWidth=1;
bio(801).sigAddress='&proprioception_test_B.motorStatus_e';
bio(801).ndims=2;
bio(801).size=[];


bio(802).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/Control GDC Whistle State/p3';
bio(802).sigName='isPermFaulted';
bio(802).portIdx=2;
bio(802).dim=[1,1];
bio(802).sigWidth=1;
bio(802).sigAddress='&proprioception_test_B.isPermFaulted_o';
bio(802).ndims=2;
bio(802).size=[];


bio(803).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/Memory';
bio(803).sigName='';
bio(803).portIdx=0;
bio(803).dim=[1,1];
bio(803).sigWidth=1;
bio(803).sigAddress='&proprioception_test_B.Memory_hv';
bio(803).ndims=2;
bio(803).size=[];


bio(804).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/Control GDC Whistle State/p1';
bio(804).sigName='ControlWord';
bio(804).portIdx=0;
bio(804).dim=[1,1];
bio(804).sigWidth=1;
bio(804).sigAddress='&proprioception_test_B.sf_ControlGDCWhistleState_o.ControlWord';
bio(804).ndims=2;
bio(804).size=[];


bio(805).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/Control GDC Whistle State/p2';
bio(805).sigName='motorStatus';
bio(805).portIdx=1;
bio(805).dim=[1,1];
bio(805).sigWidth=1;
bio(805).sigAddress='&proprioception_test_B.sf_ControlGDCWhistleState_o.motorStatus';
bio(805).ndims=2;
bio(805).size=[];


bio(806).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/Control GDC Whistle State/p3';
bio(806).sigName='isPermFaulted';
bio(806).portIdx=2;
bio(806).dim=[1,1];
bio(806).sigWidth=1;
bio(806).sigAddress='&proprioception_test_B.sf_ControlGDCWhistleState_o.isPermFaulted';
bio(806).ndims=2;
bio(806).size=[];


bio(807).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/Memory';
bio(807).sigName='';
bio(807).portIdx=0;
bio(807).dim=[1,1];
bio(807).sigWidth=1;
bio(807).sigAddress='&proprioception_test_B.Memory_a';
bio(807).ndims=2;
bio(807).size=[];


bio(808).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M1 AbsEnc Calibration/AbsEncoder machine/p1';
bio(808).sigName='setupData';
bio(808).portIdx=0;
bio(808).dim=[4,1];
bio(808).sigWidth=4;
bio(808).sigAddress='&proprioception_test_B.sf_AbsEncodermachine.setupData[0]';
bio(808).ndims=2;
bio(808).size=[];


bio(809).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M1 AbsEnc Calibration/AbsEncoder machine/p2';
bio(809).sigName='SDORequest';
bio(809).portIdx=1;
bio(809).dim=[3,1];
bio(809).sigWidth=3;
bio(809).sigAddress='&proprioception_test_B.sf_AbsEncodermachine.SDORequest[0]';
bio(809).ndims=2;
bio(809).size=[];


bio(810).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M1 AbsEnc Calibration/AbsEncoder machine/p3';
bio(810).sigName='encoderOutputs';
bio(810).portIdx=2;
bio(810).dim=[6,1];
bio(810).sigWidth=6;
bio(810).sigAddress='&proprioception_test_B.sf_AbsEncodermachine.encoderOutputs[0]';
bio(810).ndims=2;
bio(810).size=[];


bio(811).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M1 AbsEnc Calibration/AbsEncoder machine/p4';
bio(811).sigName='complete';
bio(811).portIdx=3;
bio(811).dim=[1,1];
bio(811).sigWidth=1;
bio(811).sigAddress='&proprioception_test_B.sf_AbsEncodermachine.complete';
bio(811).ndims=2;
bio(811).size=[];


bio(812).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M1 AbsEnc Calibration/set-up values/p1';
bio(812).sigName='setupValues';
bio(812).portIdx=0;
bio(812).dim=[8,3];
bio(812).sigWidth=24;
bio(812).sigAddress='&proprioception_test_B.sf_setupvalues.setupValues[0]';
bio(812).ndims=2;
bio(812).size=[];


bio(813).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M1 AbsEnc Calibration/set-up values/p2';
bio(813).sigName='setupValuesCount';
bio(813).portIdx=1;
bio(813).dim=[1,1];
bio(813).sigWidth=1;
bio(813).sigAddress='&proprioception_test_B.sf_setupvalues.setupValuesCount';
bio(813).ndims=2;
bio(813).size=[];


bio(814).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M1 AbsEnc Calibration/set-up values/p3';
bio(814).sigName='pollValues';
bio(814).portIdx=2;
bio(814).dim=[1,3];
bio(814).sigWidth=3;
bio(814).sigAddress='&proprioception_test_B.sf_setupvalues.pollValues[0]';
bio(814).ndims=2;
bio(814).size=[];


bio(815).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M1 AbsEnc Calibration/set-up values/p4';
bio(815).sigName='encoderValues';
bio(815).portIdx=3;
bio(815).dim=[6,2];
bio(815).sigWidth=12;
bio(815).sigAddress='&proprioception_test_B.sf_setupvalues.encoderValues[0]';
bio(815).ndims=2;
bio(815).size=[];


bio(816).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M1 AbsEnc Calibration/set-up values/p5';
bio(816).sigName='encoderValuesCount';
bio(816).portIdx=4;
bio(816).dim=[1,1];
bio(816).sigWidth=1;
bio(816).sigAddress='&proprioception_test_B.sf_setupvalues.encoderValuesCount';
bio(816).ndims=2;
bio(816).size=[];


bio(817).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M1 AbsEnc Calibration/Memory';
bio(817).sigName='';
bio(817).portIdx=0;
bio(817).dim=[1,1];
bio(817).sigWidth=1;
bio(817).sigAddress='&proprioception_test_B.Memory_hv5';
bio(817).ndims=2;
bio(817).size=[];


bio(818).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M1 AbsEnc Calibration/Memory1';
bio(818).sigName='';
bio(818).portIdx=0;
bio(818).dim=[2,1];
bio(818).sigWidth=2;
bio(818).sigAddress='&proprioception_test_B.Memory1_m[0]';
bio(818).ndims=2;
bio(818).size=[];


bio(819).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M1 AbsEnc Calibration/BKIN EtherCAT Async SDO Download';
bio(819).sigName='';
bio(819).portIdx=0;
bio(819).dim=[1,1];
bio(819).sigWidth=1;
bio(819).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDODownload_f';
bio(819).ndims=2;
bio(819).size=[];


bio(820).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M1 AbsEnc Calibration/BKIN EtherCAT Async SDO Upload/p1';
bio(820).sigName='';
bio(820).portIdx=0;
bio(820).dim=[1,1];
bio(820).sigWidth=1;
bio(820).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o1_a';
bio(820).ndims=2;
bio(820).size=[];


bio(821).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M1 AbsEnc Calibration/BKIN EtherCAT Async SDO Upload/p2';
bio(821).sigName='';
bio(821).portIdx=1;
bio(821).dim=[1,1];
bio(821).sigWidth=1;
bio(821).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o2_f';
bio(821).ndims=2;
bio(821).size=[];


bio(822).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M2 AbsEnc Calibration/AbsEncoder machine/p1';
bio(822).sigName='setupData';
bio(822).portIdx=0;
bio(822).dim=[4,1];
bio(822).sigWidth=4;
bio(822).sigAddress='&proprioception_test_B.sf_AbsEncodermachine_n.setupData[0]';
bio(822).ndims=2;
bio(822).size=[];


bio(823).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M2 AbsEnc Calibration/AbsEncoder machine/p2';
bio(823).sigName='SDORequest';
bio(823).portIdx=1;
bio(823).dim=[3,1];
bio(823).sigWidth=3;
bio(823).sigAddress='&proprioception_test_B.sf_AbsEncodermachine_n.SDORequest[0]';
bio(823).ndims=2;
bio(823).size=[];


bio(824).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M2 AbsEnc Calibration/AbsEncoder machine/p3';
bio(824).sigName='encoderOutputs';
bio(824).portIdx=2;
bio(824).dim=[6,1];
bio(824).sigWidth=6;
bio(824).sigAddress='&proprioception_test_B.sf_AbsEncodermachine_n.encoderOutputs[0]';
bio(824).ndims=2;
bio(824).size=[];


bio(825).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M2 AbsEnc Calibration/AbsEncoder machine/p4';
bio(825).sigName='complete';
bio(825).portIdx=3;
bio(825).dim=[1,1];
bio(825).sigWidth=1;
bio(825).sigAddress='&proprioception_test_B.sf_AbsEncodermachine_n.complete';
bio(825).ndims=2;
bio(825).size=[];


bio(826).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M2 AbsEnc Calibration/set-up values/p1';
bio(826).sigName='setupValues';
bio(826).portIdx=0;
bio(826).dim=[8,3];
bio(826).sigWidth=24;
bio(826).sigAddress='&proprioception_test_B.sf_setupvalues_j.setupValues[0]';
bio(826).ndims=2;
bio(826).size=[];


bio(827).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M2 AbsEnc Calibration/set-up values/p2';
bio(827).sigName='setupValuesCount';
bio(827).portIdx=1;
bio(827).dim=[1,1];
bio(827).sigWidth=1;
bio(827).sigAddress='&proprioception_test_B.sf_setupvalues_j.setupValuesCount';
bio(827).ndims=2;
bio(827).size=[];


bio(828).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M2 AbsEnc Calibration/set-up values/p3';
bio(828).sigName='pollValues';
bio(828).portIdx=2;
bio(828).dim=[1,3];
bio(828).sigWidth=3;
bio(828).sigAddress='&proprioception_test_B.sf_setupvalues_j.pollValues[0]';
bio(828).ndims=2;
bio(828).size=[];


bio(829).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M2 AbsEnc Calibration/set-up values/p4';
bio(829).sigName='encoderValues';
bio(829).portIdx=3;
bio(829).dim=[6,2];
bio(829).sigWidth=12;
bio(829).sigAddress='&proprioception_test_B.sf_setupvalues_j.encoderValues[0]';
bio(829).ndims=2;
bio(829).size=[];


bio(830).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M2 AbsEnc Calibration/set-up values/p5';
bio(830).sigName='encoderValuesCount';
bio(830).portIdx=4;
bio(830).dim=[1,1];
bio(830).sigWidth=1;
bio(830).sigAddress='&proprioception_test_B.sf_setupvalues_j.encoderValuesCount';
bio(830).ndims=2;
bio(830).size=[];


bio(831).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M2 AbsEnc Calibration/Memory';
bio(831).sigName='';
bio(831).portIdx=0;
bio(831).dim=[1,1];
bio(831).sigWidth=1;
bio(831).sigAddress='&proprioception_test_B.Memory_gj';
bio(831).ndims=2;
bio(831).size=[];


bio(832).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M2 AbsEnc Calibration/Memory1';
bio(832).sigName='';
bio(832).portIdx=0;
bio(832).dim=[2,1];
bio(832).sigWidth=2;
bio(832).sigAddress='&proprioception_test_B.Memory1_hl[0]';
bio(832).ndims=2;
bio(832).size=[];


bio(833).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M2 AbsEnc Calibration/BKIN EtherCAT Async SDO Download';
bio(833).sigName='';
bio(833).portIdx=0;
bio(833).dim=[1,1];
bio(833).sigWidth=1;
bio(833).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDODownload_p';
bio(833).ndims=2;
bio(833).size=[];


bio(834).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M2 AbsEnc Calibration/BKIN EtherCAT Async SDO Upload/p1';
bio(834).sigName='';
bio(834).portIdx=0;
bio(834).dim=[1,1];
bio(834).sigWidth=1;
bio(834).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o1_p';
bio(834).ndims=2;
bio(834).size=[];


bio(835).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/M2 AbsEnc Calibration/BKIN EtherCAT Async SDO Upload/p2';
bio(835).sigName='';
bio(835).portIdx=1;
bio(835).dim=[1,1];
bio(835).sigWidth=1;
bio(835).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o2_g';
bio(835).ndims=2;
bio(835).size=[];


bio(836).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO reading/SDO read machine/p1';
bio(836).sigName='enable';
bio(836).portIdx=0;
bio(836).dim=[1,1];
bio(836).sigWidth=1;
bio(836).sigAddress='&proprioception_test_B.sf_SDOreadmachine_f.enable';
bio(836).ndims=2;
bio(836).size=[];


bio(837).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO reading/SDO read machine/p2';
bio(837).sigName='complete';
bio(837).portIdx=1;
bio(837).dim=[1,1];
bio(837).sigWidth=1;
bio(837).sigAddress='&proprioception_test_B.sf_SDOreadmachine_f.complete';
bio(837).ndims=2;
bio(837).size=[];


bio(838).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO reading/values';
bio(838).sigName='outVal';
bio(838).portIdx=0;
bio(838).dim=[3,1];
bio(838).sigWidth=3;
bio(838).sigAddress='&proprioception_test_B.sf_values.outVal[0]';
bio(838).ndims=2;
bio(838).size=[];


bio(839).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO reading/readAddr';
bio(839).sigName='';
bio(839).portIdx=0;
bio(839).dim=[3,1];
bio(839).sigWidth=3;
bio(839).sigAddress='&proprioception_test_B.readAddr_n[0]';
bio(839).ndims=2;
bio(839).size=[];


bio(840).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO reading/Data Type Conversion1';
bio(840).sigName='';
bio(840).portIdx=0;
bio(840).dim=[1,1];
bio(840).sigWidth=1;
bio(840).sigAddress='&proprioception_test_B.DataTypeConversion1_pb';
bio(840).ndims=2;
bio(840).size=[];


bio(841).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO reading/Data Type Conversion2';
bio(841).sigName='';
bio(841).portIdx=0;
bio(841).dim=[1,1];
bio(841).sigWidth=1;
bio(841).sigAddress='&proprioception_test_B.DataTypeConversion2_pw';
bio(841).ndims=2;
bio(841).size=[];


bio(842).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO reading/convert';
bio(842).sigName='';
bio(842).portIdx=0;
bio(842).dim=[1,1];
bio(842).sigWidth=1;
bio(842).sigAddress='&proprioception_test_B.convert_o';
bio(842).ndims=2;
bio(842).size=[];


bio(843).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO reading/convert1';
bio(843).sigName='';
bio(843).portIdx=0;
bio(843).dim=[1,1];
bio(843).sigWidth=1;
bio(843).sigAddress='&proprioception_test_B.convert1_j';
bio(843).ndims=2;
bio(843).size=[];


bio(844).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO reading/status';
bio(844).sigName='';
bio(844).portIdx=0;
bio(844).dim=[1,1];
bio(844).sigWidth=1;
bio(844).sigAddress='&proprioception_test_B.status_m';
bio(844).ndims=2;
bio(844).size=[];


bio(845).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO reading/Memory';
bio(845).sigName='';
bio(845).portIdx=0;
bio(845).dim=[1,1];
bio(845).sigWidth=1;
bio(845).sigAddress='&proprioception_test_B.Memory_d';
bio(845).ndims=2;
bio(845).size=[];


bio(846).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO writing/SDO write machine/p1';
bio(846).sigName='enable';
bio(846).portIdx=0;
bio(846).dim=[1,1];
bio(846).sigWidth=1;
bio(846).sigAddress='&proprioception_test_B.sf_SDOwritemachine.enable';
bio(846).ndims=2;
bio(846).size=[];


bio(847).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO writing/SDO write machine/p2';
bio(847).sigName='complete';
bio(847).portIdx=1;
bio(847).dim=[1,1];
bio(847).sigWidth=1;
bio(847).sigAddress='&proprioception_test_B.sf_SDOwritemachine.complete';
bio(847).ndims=2;
bio(847).size=[];


bio(848).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO writing/convert';
bio(848).sigName='y';
bio(848).portIdx=0;
bio(848).dim=[1,1];
bio(848).sigWidth=1;
bio(848).sigAddress='&proprioception_test_B.sf_convert.y';
bio(848).ndims=2;
bio(848).size=[];


bio(849).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO writing/writeData';
bio(849).sigName='';
bio(849).portIdx=0;
bio(849).dim=[5,1];
bio(849).sigWidth=5;
bio(849).sigAddress='&proprioception_test_B.writeData_b[0]';
bio(849).ndims=2;
bio(849).size=[];


bio(850).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO writing/Data Type Conversion1';
bio(850).sigName='';
bio(850).portIdx=0;
bio(850).dim=[1,1];
bio(850).sigWidth=1;
bio(850).sigAddress='&proprioception_test_B.DataTypeConversion1_i';
bio(850).ndims=2;
bio(850).size=[];


bio(851).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO writing/Data Type Conversion2';
bio(851).sigName='';
bio(851).portIdx=0;
bio(851).dim=[1,1];
bio(851).sigWidth=1;
bio(851).sigAddress='&proprioception_test_B.DataTypeConversion2_p';
bio(851).ndims=2;
bio(851).size=[];


bio(852).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO writing/status';
bio(852).sigName='';
bio(852).portIdx=0;
bio(852).dim=[1,1];
bio(852).sigWidth=1;
bio(852).sigAddress='&proprioception_test_B.status_h';
bio(852).ndims=2;
bio(852).size=[];


bio(853).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO writing/Memory';
bio(853).sigName='';
bio(853).portIdx=0;
bio(853).dim=[1,1];
bio(853).sigWidth=1;
bio(853).sigAddress='&proprioception_test_B.Memory_gk';
bio(853).ndims=2;
bio(853).size=[];


bio(854).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO writing/BKIN EtherCAT Async SDO Download';
bio(854).sigName='';
bio(854).portIdx=0;
bio(854).dim=[1,1];
bio(854).sigWidth=1;
bio(854).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDODownload_n';
bio(854).ndims=2;
bio(854).size=[];


bio(855).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/int subsystem/Memory';
bio(855).sigName='';
bio(855).portIdx=0;
bio(855).dim=[1,1];
bio(855).sigWidth=1;
bio(855).sigAddress='&proprioception_test_B.Memory_fv';
bio(855).ndims=2;
bio(855).size=[];


bio(856).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/int subsystem/Memory1';
bio(856).sigName='';
bio(856).portIdx=0;
bio(856).dim=[1,1];
bio(856).sigWidth=1;
bio(856).sigAddress='&proprioception_test_B.Memory1_h';
bio(856).ndims=2;
bio(856).size=[];


bio(857).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/int subsystem/Memory2';
bio(857).sigName='';
bio(857).portIdx=0;
bio(857).dim=[1,1];
bio(857).sigWidth=1;
bio(857).sigAddress='&proprioception_test_B.Memory2_h';
bio(857).ndims=2;
bio(857).size=[];


bio(858).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/int subsystem/Rate Transition';
bio(858).sigName='';
bio(858).portIdx=0;
bio(858).dim=[1,1];
bio(858).sigWidth=1;
bio(858).sigAddress='&proprioception_test_B.RateTransition_gk';
bio(858).ndims=2;
bio(858).size=[];


bio(859).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/int subsystem/Rate Transition1';
bio(859).sigName='';
bio(859).portIdx=0;
bio(859).dim=[1,1];
bio(859).sigWidth=1;
bio(859).sigAddress='&proprioception_test_B.RateTransition1_l';
bio(859).ndims=2;
bio(859).size=[];


bio(860).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/int subsystem/Rate Transition2';
bio(860).sigName='';
bio(860).portIdx=0;
bio(860).dim=[1,1];
bio(860).sigWidth=1;
bio(860).sigAddress='&proprioception_test_B.RateTransition2_l';
bio(860).ndims=2;
bio(860).size=[];


bio(861).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/Control GDC Whistle State/p1';
bio(861).sigName='ControlWord';
bio(861).portIdx=0;
bio(861).dim=[1,1];
bio(861).sigWidth=1;
bio(861).sigAddress='&proprioception_test_B.sf_ControlGDCWhistleState_d.ControlWord';
bio(861).ndims=2;
bio(861).size=[];


bio(862).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/Control GDC Whistle State/p2';
bio(862).sigName='motorStatus';
bio(862).portIdx=1;
bio(862).dim=[1,1];
bio(862).sigWidth=1;
bio(862).sigAddress='&proprioception_test_B.sf_ControlGDCWhistleState_d.motorStatus';
bio(862).ndims=2;
bio(862).size=[];


bio(863).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/Control GDC Whistle State/p3';
bio(863).sigName='isPermFaulted';
bio(863).portIdx=2;
bio(863).dim=[1,1];
bio(863).sigWidth=1;
bio(863).sigAddress='&proprioception_test_B.sf_ControlGDCWhistleState_d.isPermFaulted';
bio(863).ndims=2;
bio(863).size=[];


bio(864).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/Memory';
bio(864).sigName='';
bio(864).portIdx=0;
bio(864).dim=[1,1];
bio(864).sigWidth=1;
bio(864).sigAddress='&proprioception_test_B.Memory_h';
bio(864).ndims=2;
bio(864).size=[];


bio(865).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/Control GDC Whistle State/p1';
bio(865).sigName='ControlWord';
bio(865).portIdx=0;
bio(865).dim=[1,1];
bio(865).sigWidth=1;
bio(865).sigAddress='&proprioception_test_B.ControlWord';
bio(865).ndims=2;
bio(865).size=[];


bio(866).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/Control GDC Whistle State/p2';
bio(866).sigName='motorStatus';
bio(866).portIdx=1;
bio(866).dim=[1,1];
bio(866).sigWidth=1;
bio(866).sigAddress='&proprioception_test_B.motorStatus';
bio(866).ndims=2;
bio(866).size=[];


bio(867).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/Control GDC Whistle State/p3';
bio(867).sigName='isPermFaulted';
bio(867).portIdx=2;
bio(867).dim=[1,1];
bio(867).sigWidth=1;
bio(867).sigAddress='&proprioception_test_B.isPermFaulted';
bio(867).ndims=2;
bio(867).size=[];


bio(868).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/Memory';
bio(868).sigName='';
bio(868).portIdx=0;
bio(868).dim=[1,1];
bio(868).sigWidth=1;
bio(868).sigAddress='&proprioception_test_B.Memory_l';
bio(868).ndims=2;
bio(868).size=[];


bio(869).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M1 AbsEnc Calibration/AbsEncoder machine/p1';
bio(869).sigName='setupData';
bio(869).portIdx=0;
bio(869).dim=[4,1];
bio(869).sigWidth=4;
bio(869).sigAddress='&proprioception_test_B.sf_AbsEncodermachine_b.setupData[0]';
bio(869).ndims=2;
bio(869).size=[];


bio(870).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M1 AbsEnc Calibration/AbsEncoder machine/p2';
bio(870).sigName='SDORequest';
bio(870).portIdx=1;
bio(870).dim=[3,1];
bio(870).sigWidth=3;
bio(870).sigAddress='&proprioception_test_B.sf_AbsEncodermachine_b.SDORequest[0]';
bio(870).ndims=2;
bio(870).size=[];


bio(871).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M1 AbsEnc Calibration/AbsEncoder machine/p3';
bio(871).sigName='encoderOutputs';
bio(871).portIdx=2;
bio(871).dim=[6,1];
bio(871).sigWidth=6;
bio(871).sigAddress='&proprioception_test_B.sf_AbsEncodermachine_b.encoderOutputs[0]';
bio(871).ndims=2;
bio(871).size=[];


bio(872).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M1 AbsEnc Calibration/AbsEncoder machine/p4';
bio(872).sigName='complete';
bio(872).portIdx=3;
bio(872).dim=[1,1];
bio(872).sigWidth=1;
bio(872).sigAddress='&proprioception_test_B.sf_AbsEncodermachine_b.complete';
bio(872).ndims=2;
bio(872).size=[];


bio(873).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M1 AbsEnc Calibration/set-up values/p1';
bio(873).sigName='setupValues';
bio(873).portIdx=0;
bio(873).dim=[8,3];
bio(873).sigWidth=24;
bio(873).sigAddress='&proprioception_test_B.sf_setupvalues_n.setupValues[0]';
bio(873).ndims=2;
bio(873).size=[];


bio(874).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M1 AbsEnc Calibration/set-up values/p2';
bio(874).sigName='setupValuesCount';
bio(874).portIdx=1;
bio(874).dim=[1,1];
bio(874).sigWidth=1;
bio(874).sigAddress='&proprioception_test_B.sf_setupvalues_n.setupValuesCount';
bio(874).ndims=2;
bio(874).size=[];


bio(875).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M1 AbsEnc Calibration/set-up values/p3';
bio(875).sigName='pollValues';
bio(875).portIdx=2;
bio(875).dim=[1,3];
bio(875).sigWidth=3;
bio(875).sigAddress='&proprioception_test_B.sf_setupvalues_n.pollValues[0]';
bio(875).ndims=2;
bio(875).size=[];


bio(876).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M1 AbsEnc Calibration/set-up values/p4';
bio(876).sigName='encoderValues';
bio(876).portIdx=3;
bio(876).dim=[6,2];
bio(876).sigWidth=12;
bio(876).sigAddress='&proprioception_test_B.sf_setupvalues_n.encoderValues[0]';
bio(876).ndims=2;
bio(876).size=[];


bio(877).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M1 AbsEnc Calibration/set-up values/p5';
bio(877).sigName='encoderValuesCount';
bio(877).portIdx=4;
bio(877).dim=[1,1];
bio(877).sigWidth=1;
bio(877).sigAddress='&proprioception_test_B.sf_setupvalues_n.encoderValuesCount';
bio(877).ndims=2;
bio(877).size=[];


bio(878).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M1 AbsEnc Calibration/Memory';
bio(878).sigName='';
bio(878).portIdx=0;
bio(878).dim=[1,1];
bio(878).sigWidth=1;
bio(878).sigAddress='&proprioception_test_B.Memory_i';
bio(878).ndims=2;
bio(878).size=[];


bio(879).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M1 AbsEnc Calibration/Memory1';
bio(879).sigName='';
bio(879).portIdx=0;
bio(879).dim=[2,1];
bio(879).sigWidth=2;
bio(879).sigAddress='&proprioception_test_B.Memory1_f[0]';
bio(879).ndims=2;
bio(879).size=[];


bio(880).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M1 AbsEnc Calibration/BKIN EtherCAT Async SDO Download';
bio(880).sigName='';
bio(880).portIdx=0;
bio(880).dim=[1,1];
bio(880).sigWidth=1;
bio(880).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDODownload_m';
bio(880).ndims=2;
bio(880).size=[];


bio(881).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M1 AbsEnc Calibration/BKIN EtherCAT Async SDO Upload/p1';
bio(881).sigName='';
bio(881).portIdx=0;
bio(881).dim=[1,1];
bio(881).sigWidth=1;
bio(881).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o1_k';
bio(881).ndims=2;
bio(881).size=[];


bio(882).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M1 AbsEnc Calibration/BKIN EtherCAT Async SDO Upload/p2';
bio(882).sigName='';
bio(882).portIdx=1;
bio(882).dim=[1,1];
bio(882).sigWidth=1;
bio(882).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o2_a';
bio(882).ndims=2;
bio(882).size=[];


bio(883).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M2 AbsEnc Calibration/AbsEncoder machine/p1';
bio(883).sigName='setupData';
bio(883).portIdx=0;
bio(883).dim=[4,1];
bio(883).sigWidth=4;
bio(883).sigAddress='&proprioception_test_B.sf_AbsEncodermachine_g.setupData[0]';
bio(883).ndims=2;
bio(883).size=[];


bio(884).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M2 AbsEnc Calibration/AbsEncoder machine/p2';
bio(884).sigName='SDORequest';
bio(884).portIdx=1;
bio(884).dim=[3,1];
bio(884).sigWidth=3;
bio(884).sigAddress='&proprioception_test_B.sf_AbsEncodermachine_g.SDORequest[0]';
bio(884).ndims=2;
bio(884).size=[];


bio(885).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M2 AbsEnc Calibration/AbsEncoder machine/p3';
bio(885).sigName='encoderOutputs';
bio(885).portIdx=2;
bio(885).dim=[6,1];
bio(885).sigWidth=6;
bio(885).sigAddress='&proprioception_test_B.sf_AbsEncodermachine_g.encoderOutputs[0]';
bio(885).ndims=2;
bio(885).size=[];


bio(886).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M2 AbsEnc Calibration/AbsEncoder machine/p4';
bio(886).sigName='complete';
bio(886).portIdx=3;
bio(886).dim=[1,1];
bio(886).sigWidth=1;
bio(886).sigAddress='&proprioception_test_B.sf_AbsEncodermachine_g.complete';
bio(886).ndims=2;
bio(886).size=[];


bio(887).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M2 AbsEnc Calibration/set-up values/p1';
bio(887).sigName='setupValues';
bio(887).portIdx=0;
bio(887).dim=[8,3];
bio(887).sigWidth=24;
bio(887).sigAddress='&proprioception_test_B.sf_setupvalues_o.setupValues[0]';
bio(887).ndims=2;
bio(887).size=[];


bio(888).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M2 AbsEnc Calibration/set-up values/p2';
bio(888).sigName='setupValuesCount';
bio(888).portIdx=1;
bio(888).dim=[1,1];
bio(888).sigWidth=1;
bio(888).sigAddress='&proprioception_test_B.sf_setupvalues_o.setupValuesCount';
bio(888).ndims=2;
bio(888).size=[];


bio(889).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M2 AbsEnc Calibration/set-up values/p3';
bio(889).sigName='pollValues';
bio(889).portIdx=2;
bio(889).dim=[1,3];
bio(889).sigWidth=3;
bio(889).sigAddress='&proprioception_test_B.sf_setupvalues_o.pollValues[0]';
bio(889).ndims=2;
bio(889).size=[];


bio(890).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M2 AbsEnc Calibration/set-up values/p4';
bio(890).sigName='encoderValues';
bio(890).portIdx=3;
bio(890).dim=[6,2];
bio(890).sigWidth=12;
bio(890).sigAddress='&proprioception_test_B.sf_setupvalues_o.encoderValues[0]';
bio(890).ndims=2;
bio(890).size=[];


bio(891).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M2 AbsEnc Calibration/set-up values/p5';
bio(891).sigName='encoderValuesCount';
bio(891).portIdx=4;
bio(891).dim=[1,1];
bio(891).sigWidth=1;
bio(891).sigAddress='&proprioception_test_B.sf_setupvalues_o.encoderValuesCount';
bio(891).ndims=2;
bio(891).size=[];


bio(892).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M2 AbsEnc Calibration/Memory';
bio(892).sigName='';
bio(892).portIdx=0;
bio(892).dim=[1,1];
bio(892).sigWidth=1;
bio(892).sigAddress='&proprioception_test_B.Memory_cn';
bio(892).ndims=2;
bio(892).size=[];


bio(893).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M2 AbsEnc Calibration/Memory1';
bio(893).sigName='';
bio(893).portIdx=0;
bio(893).dim=[2,1];
bio(893).sigWidth=2;
bio(893).sigAddress='&proprioception_test_B.Memory1_a[0]';
bio(893).ndims=2;
bio(893).size=[];


bio(894).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M2 AbsEnc Calibration/BKIN EtherCAT Async SDO Download';
bio(894).sigName='';
bio(894).portIdx=0;
bio(894).dim=[1,1];
bio(894).sigWidth=1;
bio(894).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDODownload_h';
bio(894).ndims=2;
bio(894).size=[];


bio(895).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M2 AbsEnc Calibration/BKIN EtherCAT Async SDO Upload/p1';
bio(895).sigName='';
bio(895).portIdx=0;
bio(895).dim=[1,1];
bio(895).sigWidth=1;
bio(895).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o1';
bio(895).ndims=2;
bio(895).size=[];


bio(896).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/M2 AbsEnc Calibration/BKIN EtherCAT Async SDO Upload/p2';
bio(896).sigName='';
bio(896).portIdx=1;
bio(896).dim=[1,1];
bio(896).sigWidth=1;
bio(896).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o2';
bio(896).ndims=2;
bio(896).size=[];


bio(897).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO reading/SDO read machine/p1';
bio(897).sigName='enable';
bio(897).portIdx=0;
bio(897).dim=[1,1];
bio(897).sigWidth=1;
bio(897).sigAddress='&proprioception_test_B.sf_SDOreadmachine_c.enable';
bio(897).ndims=2;
bio(897).size=[];


bio(898).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO reading/SDO read machine/p2';
bio(898).sigName='complete';
bio(898).portIdx=1;
bio(898).dim=[1,1];
bio(898).sigWidth=1;
bio(898).sigAddress='&proprioception_test_B.sf_SDOreadmachine_c.complete';
bio(898).ndims=2;
bio(898).size=[];


bio(899).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO reading/values';
bio(899).sigName='outVal';
bio(899).portIdx=0;
bio(899).dim=[3,1];
bio(899).sigWidth=3;
bio(899).sigAddress='&proprioception_test_B.sf_values_d.outVal[0]';
bio(899).ndims=2;
bio(899).size=[];


bio(900).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO reading/readAddr';
bio(900).sigName='';
bio(900).portIdx=0;
bio(900).dim=[3,1];
bio(900).sigWidth=3;
bio(900).sigAddress='&proprioception_test_B.readAddr[0]';
bio(900).ndims=2;
bio(900).size=[];


bio(901).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO reading/Data Type Conversion1';
bio(901).sigName='';
bio(901).portIdx=0;
bio(901).dim=[1,1];
bio(901).sigWidth=1;
bio(901).sigAddress='&proprioception_test_B.DataTypeConversion1_kd';
bio(901).ndims=2;
bio(901).size=[];


bio(902).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO reading/Data Type Conversion2';
bio(902).sigName='';
bio(902).portIdx=0;
bio(902).dim=[1,1];
bio(902).sigWidth=1;
bio(902).sigAddress='&proprioception_test_B.DataTypeConversion2_i3';
bio(902).ndims=2;
bio(902).size=[];


bio(903).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO reading/convert';
bio(903).sigName='';
bio(903).portIdx=0;
bio(903).dim=[1,1];
bio(903).sigWidth=1;
bio(903).sigAddress='&proprioception_test_B.convert_a';
bio(903).ndims=2;
bio(903).size=[];


bio(904).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO reading/convert1';
bio(904).sigName='';
bio(904).portIdx=0;
bio(904).dim=[1,1];
bio(904).sigWidth=1;
bio(904).sigAddress='&proprioception_test_B.convert1';
bio(904).ndims=2;
bio(904).size=[];


bio(905).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO reading/status';
bio(905).sigName='';
bio(905).portIdx=0;
bio(905).dim=[1,1];
bio(905).sigWidth=1;
bio(905).sigAddress='&proprioception_test_B.status_c';
bio(905).ndims=2;
bio(905).size=[];


bio(906).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO reading/Memory';
bio(906).sigName='';
bio(906).portIdx=0;
bio(906).dim=[1,1];
bio(906).sigWidth=1;
bio(906).sigAddress='&proprioception_test_B.Memory_c';
bio(906).ndims=2;
bio(906).size=[];


bio(907).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO writing/SDO write machine/p1';
bio(907).sigName='enable';
bio(907).portIdx=0;
bio(907).dim=[1,1];
bio(907).sigWidth=1;
bio(907).sigAddress='&proprioception_test_B.sf_SDOwritemachine_b.enable';
bio(907).ndims=2;
bio(907).size=[];


bio(908).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO writing/SDO write machine/p2';
bio(908).sigName='complete';
bio(908).portIdx=1;
bio(908).dim=[1,1];
bio(908).sigWidth=1;
bio(908).sigAddress='&proprioception_test_B.sf_SDOwritemachine_b.complete';
bio(908).ndims=2;
bio(908).size=[];


bio(909).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO writing/convert';
bio(909).sigName='y';
bio(909).portIdx=0;
bio(909).dim=[1,1];
bio(909).sigWidth=1;
bio(909).sigAddress='&proprioception_test_B.sf_convert_l.y';
bio(909).ndims=2;
bio(909).size=[];


bio(910).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO writing/writeData';
bio(910).sigName='';
bio(910).portIdx=0;
bio(910).dim=[5,1];
bio(910).sigWidth=5;
bio(910).sigAddress='&proprioception_test_B.writeData[0]';
bio(910).ndims=2;
bio(910).size=[];


bio(911).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO writing/Data Type Conversion1';
bio(911).sigName='';
bio(911).portIdx=0;
bio(911).dim=[1,1];
bio(911).sigWidth=1;
bio(911).sigAddress='&proprioception_test_B.DataTypeConversion1_c';
bio(911).ndims=2;
bio(911).size=[];


bio(912).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO writing/Data Type Conversion2';
bio(912).sigName='';
bio(912).portIdx=0;
bio(912).dim=[1,1];
bio(912).sigWidth=1;
bio(912).sigAddress='&proprioception_test_B.DataTypeConversion2_o';
bio(912).ndims=2;
bio(912).size=[];


bio(913).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO writing/status';
bio(913).sigName='';
bio(913).portIdx=0;
bio(913).dim=[1,1];
bio(913).sigWidth=1;
bio(913).sigAddress='&proprioception_test_B.status';
bio(913).ndims=2;
bio(913).size=[];


bio(914).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO writing/Memory';
bio(914).sigName='';
bio(914).portIdx=0;
bio(914).dim=[1,1];
bio(914).sigWidth=1;
bio(914).sigAddress='&proprioception_test_B.Memory_g';
bio(914).ndims=2;
bio(914).size=[];


bio(915).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO writing/BKIN EtherCAT Async SDO Download';
bio(915).sigName='';
bio(915).portIdx=0;
bio(915).dim=[1,1];
bio(915).sigWidth=1;
bio(915).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDODownload';
bio(915).ndims=2;
bio(915).size=[];


bio(916).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/int subsystem/Memory';
bio(916).sigName='';
bio(916).portIdx=0;
bio(916).dim=[1,1];
bio(916).sigWidth=1;
bio(916).sigAddress='&proprioception_test_B.Memory_a2';
bio(916).ndims=2;
bio(916).size=[];


bio(917).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/int subsystem/Memory1';
bio(917).sigName='';
bio(917).portIdx=0;
bio(917).dim=[1,1];
bio(917).sigWidth=1;
bio(917).sigAddress='&proprioception_test_B.Memory1_g';
bio(917).ndims=2;
bio(917).size=[];


bio(918).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/int subsystem/Memory2';
bio(918).sigName='';
bio(918).portIdx=0;
bio(918).dim=[1,1];
bio(918).sigWidth=1;
bio(918).sigAddress='&proprioception_test_B.Memory2';
bio(918).ndims=2;
bio(918).size=[];


bio(919).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/int subsystem/Rate Transition';
bio(919).sigName='';
bio(919).portIdx=0;
bio(919).dim=[1,1];
bio(919).sigWidth=1;
bio(919).sigAddress='&proprioception_test_B.RateTransition_m';
bio(919).ndims=2;
bio(919).size=[];


bio(920).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/int subsystem/Rate Transition1';
bio(920).sigName='';
bio(920).portIdx=0;
bio(920).dim=[1,1];
bio(920).sigWidth=1;
bio(920).sigAddress='&proprioception_test_B.RateTransition1_a';
bio(920).ndims=2;
bio(920).size=[];


bio(921).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/int subsystem/Rate Transition2';
bio(921).sigName='';
bio(921).portIdx=0;
bio(921).dim=[1,1];
bio(921).sigWidth=1;
bio(921).sigAddress='&proprioception_test_B.RateTransition2_k';
bio(921).ndims=2;
bio(921).size=[];


bio(922).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Counter Free-Running/Increment Real World/FixPt Sum1';
bio(922).sigName='';
bio(922).portIdx=0;
bio(922).dim=[1,1];
bio(922).sigWidth=1;
bio(922).sigAddress='&proprioception_test_B.FixPtSum1_g';
bio(922).ndims=2;
bio(922).size=[];


bio(923).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Counter Free-Running/Wrap To Zero/FixPt Switch';
bio(923).sigName='';
bio(923).portIdx=0;
bio(923).dim=[1,1];
bio(923).sigWidth=1;
bio(923).sigAddress='&proprioception_test_B.FixPtSwitch_n';
bio(923).ndims=2;
bio(923).size=[];


bio(924).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/update/create filtered velocities/filter_velocities';
bio(924).sigName='filteredVels';
bio(924).portIdx=0;
bio(924).dim=[1,4];
bio(924).sigWidth=4;
bio(924).sigAddress='&proprioception_test_B.filteredVels[0]';
bio(924).ndims=2;
bio(924).size=[];


bio(925).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/update/create filtered velocities/rebuild';
bio(925).sigName='outVals';
bio(925).portIdx=0;
bio(925).dim=[20,1];
bio(925).sigWidth=20;
bio(925).sigAddress='&proprioception_test_B.outVals[0]';
bio(925).ndims=2;
bio(925).size=[];


bio(926).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 1 Subsystem/Detect Change/FixPt Relational Operator';
bio(926).sigName='';
bio(926).portIdx=0;
bio(926).dim=[1,1];
bio(926).sigWidth=1;
bio(926).sigAddress='&proprioception_test_B.FixPtRelationalOperator_k';
bio(926).ndims=2;
bio(926).size=[];


bio(927).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 1 Subsystem/Detect Change/Delay Input1';
bio(927).sigName='U(k-1)';
bio(927).portIdx=0;
bio(927).dim=[1,1];
bio(927).sigWidth=1;
bio(927).sigAddress='&proprioception_test_B.Uk1_f';
bio(927).ndims=2;
bio(927).size=[];


bio(928).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 1 Subsystem/If Action Subsystem/Byte Reversal';
bio(928).sigName='';
bio(928).portIdx=0;
bio(928).dim=[1,1];
bio(928).sigWidth=1;
bio(928).sigAddress='&proprioception_test_B.ByteReversal_i';
bio(928).ndims=2;
bio(928).size=[];


bio(929).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 1 Subsystem/If Action Subsystem/Byte Reversal1';
bio(929).sigName='';
bio(929).portIdx=0;
bio(929).dim=[1,1];
bio(929).sigWidth=1;
bio(929).sigAddress='&proprioception_test_B.ByteReversal1_b';
bio(929).ndims=2;
bio(929).size=[];


bio(930).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 1 Subsystem/If Action Subsystem/Byte Reversal2';
bio(930).sigName='';
bio(930).portIdx=0;
bio(930).dim=[1,1];
bio(930).sigWidth=1;
bio(930).sigAddress='&proprioception_test_B.ByteReversal2';
bio(930).ndims=2;
bio(930).size=[];


bio(931).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 1 Subsystem/If Action Subsystem/Pack';
bio(931).sigName='';
bio(931).portIdx=0;
bio(931).dim=[8,1];
bio(931).sigWidth=8;
bio(931).sigAddress='&proprioception_test_B.Pack_d[0]';
bio(931).ndims=2;
bio(931).size=[];


bio(932).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 1 Subsystem/If Action Subsystem/Switch';
bio(932).sigName='';
bio(932).portIdx=0;
bio(932).dim=[1,1];
bio(932).sigWidth=1;
bio(932).sigAddress='&proprioception_test_B.Switch_a';
bio(932).ndims=2;
bio(932).size=[];


bio(933).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 2 Subsystem/Data Transfer Start Subsystem/Byte Reversal';
bio(933).sigName='';
bio(933).portIdx=0;
bio(933).dim=[1,1];
bio(933).sigWidth=1;
bio(933).sigAddress='&proprioception_test_B.ByteReversal_c';
bio(933).ndims=2;
bio(933).size=[];


bio(934).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 2 Subsystem/Data Transfer Start Subsystem/Byte Reversal1';
bio(934).sigName='';
bio(934).portIdx=0;
bio(934).dim=[1,1];
bio(934).sigWidth=1;
bio(934).sigAddress='&proprioception_test_B.ByteReversal1_g';
bio(934).ndims=2;
bio(934).size=[];


bio(935).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 2 Subsystem/Data Transfer Start Subsystem/Byte Reversal2';
bio(935).sigName='';
bio(935).portIdx=0;
bio(935).dim=[1,1];
bio(935).sigWidth=1;
bio(935).sigAddress='&proprioception_test_B.ByteReversal2_c';
bio(935).ndims=2;
bio(935).size=[];


bio(936).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 2 Subsystem/Data Transfer Start Subsystem/Pack';
bio(936).sigName='';
bio(936).portIdx=0;
bio(936).dim=[8,1];
bio(936).sigWidth=8;
bio(936).sigAddress='&proprioception_test_B.Pack[0]';
bio(936).ndims=2;
bio(936).size=[];


bio(937).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 2 Subsystem/Data Transfer Start Subsystem/Switch';
bio(937).sigName='';
bio(937).portIdx=0;
bio(937).dim=[1,1];
bio(937).sigWidth=1;
bio(937).sigAddress='&proprioception_test_B.Switch_p';
bio(937).ndims=2;
bio(937).size=[];


bio(938).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 2 Subsystem/Detect Change/FixPt Relational Operator';
bio(938).sigName='';
bio(938).portIdx=0;
bio(938).dim=[1,1];
bio(938).sigWidth=1;
bio(938).sigAddress='&proprioception_test_B.FixPtRelationalOperator_g';
bio(938).ndims=2;
bio(938).size=[];


bio(939).blkName='DataLogging/Poll KINARM/Force Sensor Control/Force Sensor 2 Subsystem/Detect Change/Delay Input1';
bio(939).sigName='U(k-1)';
bio(939).portIdx=0;
bio(939).dim=[1,1];
bio(939).sigWidth=1;
bio(939).sigAddress='&proprioception_test_B.Uk1_d';
bio(939).ndims=2;
bio(939).size=[];


bio(940).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/DPRAM Access Subsystem/TypeCast';
bio(940).sigName='y';
bio(940).portIdx=0;
bio(940).dim=[1,1];
bio(940).sigWidth=1;
bio(940).sigAddress='&proprioception_test_B.y_f';
bio(940).ndims=2;
bio(940).size=[];


bio(941).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/DPRAM Access Subsystem/Data Type Conversion';
bio(941).sigName='';
bio(941).portIdx=0;
bio(941).dim=[1,1];
bio(941).sigWidth=1;
bio(941).sigAddress='&proprioception_test_B.DataTypeConversion_jf';
bio(941).ndims=2;
bio(941).size=[];


bio(942).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/DPRAM Access Subsystem/DPRAM Read Value';
bio(942).sigName='';
bio(942).portIdx=0;
bio(942).dim=[1,1];
bio(942).sigWidth=1;
bio(942).sigAddress='&proprioception_test_B.DPRAMReadValue';
bio(942).ndims=2;
bio(942).size=[];


bio(943).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/DPRAM Access Subsystem/Unit Delay';
bio(943).sigName='';
bio(943).portIdx=0;
bio(943).dim=[1,1];
bio(943).sigWidth=1;
bio(943).sigAddress='&proprioception_test_B.UnitDelay';
bio(943).ndims=2;
bio(943).size=[];


bio(944).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/DPRAM Access Subsystem/Unit Delay1';
bio(944).sigName='';
bio(944).portIdx=0;
bio(944).dim=[1,1];
bio(944).sigWidth=1;
bio(944).sigAddress='&proprioception_test_B.UnitDelay1';
bio(944).ndims=2;
bio(944).size=[];


bio(945).blkName='DataLogging/Poll KINARM/bkin_internal_testing/Data receive/Counter Free-Running/Output';
bio(945).sigName='';
bio(945).portIdx=0;
bio(945).dim=[1,1];
bio(945).sigWidth=1;
bio(945).sigAddress='&proprioception_test_B.Output_i';
bio(945).ndims=2;
bio(945).size=[];


bio(946).blkName='DataLogging/Poll KINARM/createKINData/Counter Free-Running/Increment Real World/FixPt Sum1';
bio(946).sigName='';
bio(946).portIdx=0;
bio(946).dim=[1,1];
bio(946).sigWidth=1;
bio(946).sigAddress='&proprioception_test_B.FixPtSum1_a';
bio(946).ndims=2;
bio(946).size=[];


bio(947).blkName='DataLogging/Poll KINARM/createKINData/Counter Free-Running/Wrap To Zero/FixPt Switch';
bio(947).sigName='';
bio(947).portIdx=0;
bio(947).dim=[1,1];
bio(947).sigWidth=1;
bio(947).sigAddress='&proprioception_test_B.FixPtSwitch_d';
bio(947).ndims=2;
bio(947).size=[];


bio(948).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/A1M1 PDOs/parse status register/p1';
bio(948).sigName='allOK';
bio(948).portIdx=0;
bio(948).dim=[1,1];
bio(948).sigWidth=1;
bio(948).sigAddress='&proprioception_test_B.sf_parsestatusregister.allOK';
bio(948).ndims=2;
bio(948).size=[];


bio(949).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/A1M1 PDOs/parse status register/p2';
bio(949).sigName='ampStatus';
bio(949).portIdx=1;
bio(949).dim=[1,1];
bio(949).sigWidth=1;
bio(949).sigAddress='&proprioception_test_B.sf_parsestatusregister.ampStatus';
bio(949).ndims=2;
bio(949).size=[];


bio(950).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/A1M1 PDOs/parse status register/p3';
bio(950).sigName='servoEnabled';
bio(950).portIdx=2;
bio(950).dim=[1,1];
bio(950).sigWidth=1;
bio(950).sigAddress='&proprioception_test_B.sf_parsestatusregister.servoEnabled';
bio(950).ndims=2;
bio(950).size=[];


bio(951).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/A1M1 PDOs/parse status register/p4';
bio(951).sigName='faultFound';
bio(951).portIdx=3;
bio(951).dim=[1,1];
bio(951).sigWidth=1;
bio(951).sigAddress='&proprioception_test_B.sf_parsestatusregister.faultFound';
bio(951).ndims=2;
bio(951).size=[];


bio(952).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/A1M1 PDOs/parse status register/p5';
bio(952).sigName='currentLimitEnabled';
bio(952).portIdx=4;
bio(952).dim=[1,1];
bio(952).sigWidth=1;
bio(952).sigAddress='&proprioception_test_B.sf_parsestatusregister.currentLimitEnabled';
bio(952).ndims=2;
bio(952).size=[];


bio(953).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/A1M1 PDOs/parse status register/p6';
bio(953).sigName='eStopOut';
bio(953).portIdx=5;
bio(953).dim=[1,1];
bio(953).sigWidth=1;
bio(953).sigAddress='&proprioception_test_B.sf_parsestatusregister.eStopOut';
bio(953).ndims=2;
bio(953).size=[];


bio(954).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/A1M1 PDOs/parse status register/p7';
bio(954).sigName='motorOn';
bio(954).portIdx=6;
bio(954).dim=[1,1];
bio(954).sigWidth=1;
bio(954).sigAddress='&proprioception_test_B.sf_parsestatusregister.motorOn';
bio(954).ndims=2;
bio(954).size=[];


bio(955).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/A1M1 PDOs/A1M1Convert';
bio(955).sigName='';
bio(955).portIdx=0;
bio(955).dim=[5,1];
bio(955).sigWidth=5;
bio(955).sigAddress='&proprioception_test_B.A1M1Convert[0]';
bio(955).ndims=2;
bio(955).size=[];


bio(956).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/A1M1 PDOs/Data Type Conversion1';
bio(956).sigName='';
bio(956).portIdx=0;
bio(956).dim=[1,1];
bio(956).sigWidth=1;
bio(956).sigAddress='&proprioception_test_B.DataTypeConversion1_f';
bio(956).ndims=2;
bio(956).size=[];


bio(957).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/A1M1 PDOs/BKIN PDO Receive ElmoDrive/p1';
bio(957).sigName='Status word';
bio(957).portIdx=0;
bio(957).dim=[1,1];
bio(957).sigWidth=1;
bio(957).sigAddress='&proprioception_test_B.Statusword_f';
bio(957).ndims=2;
bio(957).size=[];


bio(958).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/A1M1 PDOs/BKIN PDO Receive ElmoDrive/p2';
bio(958).sigName='status register';
bio(958).portIdx=1;
bio(958).dim=[1,1];
bio(958).sigWidth=1;
bio(958).sigAddress='&proprioception_test_B.statusregister_p';
bio(958).ndims=2;
bio(958).size=[];


bio(959).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/A1M1 PDOs/BKIN PDO Receive ElmoDrive/p3';
bio(959).sigName='primary position';
bio(959).portIdx=2;
bio(959).dim=[1,1];
bio(959).sigWidth=1;
bio(959).sigAddress='&proprioception_test_B.primaryposition_p';
bio(959).ndims=2;
bio(959).size=[];


bio(960).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/A1M1 PDOs/BKIN PDO Receive ElmoDrive/p4';
bio(960).sigName='secondary position';
bio(960).portIdx=3;
bio(960).dim=[1,1];
bio(960).sigWidth=1;
bio(960).sigAddress='&proprioception_test_B.secondaryposition_b';
bio(960).ndims=2;
bio(960).size=[];


bio(961).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/A1M1 PDOs/BKIN PDO Receive ElmoDrive/p5';
bio(961).sigName='primary velocity';
bio(961).portIdx=4;
bio(961).dim=[1,1];
bio(961).sigWidth=1;
bio(961).sigAddress='&proprioception_test_B.primaryvelocity_g';
bio(961).ndims=2;
bio(961).size=[];


bio(962).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/A1M1 PDOs/BKIN PDO Receive ElmoDrive/p6';
bio(962).sigName='torque';
bio(962).portIdx=5;
bio(962).dim=[1,1];
bio(962).sigWidth=1;
bio(962).sigAddress='&proprioception_test_B.torque_c';
bio(962).ndims=2;
bio(962).size=[];


bio(963).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/A1M1 PDOs/BKIN PDO Receive ElmoDrive/p7';
bio(963).sigName='digital inputs';
bio(963).portIdx=6;
bio(963).dim=[1,1];
bio(963).sigWidth=1;
bio(963).sigAddress='&proprioception_test_B.digitalinputs_n';
bio(963).ndims=2;
bio(963).size=[];


bio(964).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/A1M1 PDOs/BKIN PDO Receive ElmoDrive/p8';
bio(964).sigName='actual mode of operation';
bio(964).portIdx=7;
bio(964).dim=[1,1];
bio(964).sigWidth=1;
bio(964).sigAddress='&proprioception_test_B.actualmodeofoperation_o';
bio(964).ndims=2;
bio(964).size=[];


bio(965).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/Compare To Constant/Compare';
bio(965).sigName='';
bio(965).portIdx=0;
bio(965).dim=[1,1];
bio(965).sigWidth=1;
bio(965).sigAddress='&proprioception_test_B.Compare_ny';
bio(965).ndims=2;
bio(965).size=[];


bio(966).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/Read EMCY/p1';
bio(966).sigName='triggerCountRead';
bio(966).portIdx=0;
bio(966).dim=[1,1];
bio(966).sigWidth=1;
bio(966).sigAddress='&proprioception_test_B.triggerCountRead_n';
bio(966).ndims=2;
bio(966).size=[];


bio(967).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/Read EMCY/p2';
bio(967).sigName='emcyReadTrigger';
bio(967).portIdx=1;
bio(967).dim=[2,1];
bio(967).sigWidth=2;
bio(967).sigAddress='&proprioception_test_B.emcyReadTrigger_d[0]';
bio(967).ndims=2;
bio(967).size=[];


bio(968).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/Read EMCY/p3';
bio(968).sigName='countOverwriteTrigger';
bio(968).portIdx=2;
bio(968).dim=[1,1];
bio(968).sigWidth=1;
bio(968).sigAddress='&proprioception_test_B.countOverwriteTrigger_a';
bio(968).ndims=2;
bio(968).size=[];


bio(969).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/Read EMCY/p4';
bio(969).sigName='emcyValPump';
bio(969).portIdx=3;
bio(969).dim=[3,1];
bio(969).sigWidth=3;
bio(969).sigAddress='&proprioception_test_B.emcyValPump_a[0]';
bio(969).ndims=2;
bio(969).size=[];


bio(970).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/fault monitor';
bio(970).sigName='triggerFaultRead';
bio(970).portIdx=0;
bio(970).dim=[1,1];
bio(970).sigWidth=1;
bio(970).sigAddress='&proprioception_test_B.sf_faultmonitor.triggerFaultRead';
bio(970).ndims=2;
bio(970).size=[];


bio(971).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/fault monitor1';
bio(971).sigName='EMCYMsg';
bio(971).portIdx=0;
bio(971).dim=[5,1];
bio(971).sigWidth=5;
bio(971).sigAddress='&proprioception_test_B.sf_faultmonitor1.EMCYMsg[0]';
bio(971).ndims=2;
bio(971).size=[];


bio(972).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/driveID';
bio(972).sigName='';
bio(972).portIdx=0;
bio(972).dim=[1,1];
bio(972).sigWidth=1;
bio(972).sigAddress='&proprioception_test_B.driveID_g';
bio(972).ndims=2;
bio(972).size=[];


bio(973).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/Data Type Conversion';
bio(973).sigName='';
bio(973).portIdx=0;
bio(973).dim=[1,1];
bio(973).sigWidth=1;
bio(973).sigAddress='&proprioception_test_B.DataTypeConversion_pt';
bio(973).ndims=2;
bio(973).size=[];


bio(974).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/PDO to Angles Subsystem/countsToRads/p1';
bio(974).sigName='LinkAngle';
bio(974).portIdx=0;
bio(974).dim=[1,1];
bio(974).sigWidth=1;
bio(974).sigAddress='&proprioception_test_B.LinkAngle_de';
bio(974).ndims=2;
bio(974).size=[];


bio(975).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/PDO to Angles Subsystem/countsToRads/p2';
bio(975).sigName='PrimaryLinkAngle';
bio(975).portIdx=1;
bio(975).dim=[1,1];
bio(975).sigWidth=1;
bio(975).sigAddress='&proprioception_test_B.PrimaryLinkAngle_d';
bio(975).ndims=2;
bio(975).size=[];


bio(976).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/PDO to Angles Subsystem/countsToRads/p3';
bio(976).sigName='PrimaryLinkVel';
bio(976).portIdx=2;
bio(976).dim=[1,1];
bio(976).sigWidth=1;
bio(976).sigAddress='&proprioception_test_B.PrimaryLinkVel_c';
bio(976).ndims=2;
bio(976).size=[];


bio(977).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/PDO to Angles Subsystem/countsToRads/p4';
bio(977).sigName='torque';
bio(977).portIdx=3;
bio(977).dim=[1,1];
bio(977).sigWidth=1;
bio(977).sigAddress='&proprioception_test_B.torque_l';
bio(977).ndims=2;
bio(977).size=[];


bio(978).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/PDO to Angles Subsystem/countsToRads/p5';
bio(978).sigName='digitalInputs';
bio(978).portIdx=4;
bio(978).dim=[1,2];
bio(978).sigWidth=2;
bio(978).sigAddress='&proprioception_test_B.digitalInputs_g[0]';
bio(978).ndims=2;
bio(978).size=[];


bio(979).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/PDO to Angles Subsystem/countsToRads/p6';
bio(979).sigName='digitalDiagnostics';
bio(979).portIdx=5;
bio(979).dim=[1,1];
bio(979).sigWidth=1;
bio(979).sigAddress='&proprioception_test_B.digitalDiagnostics_f';
bio(979).ndims=2;
bio(979).size=[];


bio(980).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/PDO to Angles Subsystem/countsToRads/p7';
bio(980).sigName='calibrationButton';
bio(980).portIdx=6;
bio(980).dim=[1,1];
bio(980).sigWidth=1;
bio(980).sigAddress='&proprioception_test_B.calibrationButton_a';
bio(980).ndims=2;
bio(980).size=[];


bio(981).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/PDO to Angles Subsystem/L2 select';
bio(981).sigName='';
bio(981).portIdx=0;
bio(981).dim=[1,1];
bio(981).sigWidth=1;
bio(981).sigAddress='&proprioception_test_B.L2select_e';
bio(981).ndims=2;
bio(981).size=[];


bio(982).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/PDO to Angles Subsystem/L2 select1';
bio(982).sigName='';
bio(982).portIdx=0;
bio(982).dim=[1,1];
bio(982).sigWidth=1;
bio(982).sigAddress='&proprioception_test_B.L2select1_k';
bio(982).ndims=2;
bio(982).size=[];


bio(983).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/PDO to Angles Subsystem/L2 select2';
bio(983).sigName='';
bio(983).portIdx=0;
bio(983).dim=[1,1];
bio(983).sigWidth=1;
bio(983).sigAddress='&proprioception_test_B.L2select2_l';
bio(983).ndims=2;
bio(983).size=[];


bio(984).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/PDO to Angles Subsystem/L2 select3';
bio(984).sigName='';
bio(984).portIdx=0;
bio(984).dim=[1,1];
bio(984).sigWidth=1;
bio(984).sigAddress='&proprioception_test_B.L2select3_p';
bio(984).ndims=2;
bio(984).size=[];


bio(985).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/PDO to Angles Subsystem/L2 select4';
bio(985).sigName='';
bio(985).portIdx=0;
bio(985).dim=[1,1];
bio(985).sigWidth=1;
bio(985).sigAddress='&proprioception_test_B.L2select4_j';
bio(985).ndims=2;
bio(985).size=[];


bio(986).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/PDO to Angles Subsystem/L2 select5';
bio(986).sigName='';
bio(986).portIdx=0;
bio(986).dim=[1,1];
bio(986).sigWidth=1;
bio(986).sigAddress='&proprioception_test_B.L2select5_n';
bio(986).ndims=2;
bio(986).size=[];


bio(987).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/A1M2 PDOs/parse status register1/p1';
bio(987).sigName='allOK';
bio(987).portIdx=0;
bio(987).dim=[1,1];
bio(987).sigWidth=1;
bio(987).sigAddress='&proprioception_test_B.sf_parsestatusregister1.allOK';
bio(987).ndims=2;
bio(987).size=[];


bio(988).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/A1M2 PDOs/parse status register1/p2';
bio(988).sigName='ampStatus';
bio(988).portIdx=1;
bio(988).dim=[1,1];
bio(988).sigWidth=1;
bio(988).sigAddress='&proprioception_test_B.sf_parsestatusregister1.ampStatus';
bio(988).ndims=2;
bio(988).size=[];


bio(989).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/A1M2 PDOs/parse status register1/p3';
bio(989).sigName='servoEnabled';
bio(989).portIdx=2;
bio(989).dim=[1,1];
bio(989).sigWidth=1;
bio(989).sigAddress='&proprioception_test_B.sf_parsestatusregister1.servoEnabled';
bio(989).ndims=2;
bio(989).size=[];


bio(990).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/A1M2 PDOs/parse status register1/p4';
bio(990).sigName='faultFound';
bio(990).portIdx=3;
bio(990).dim=[1,1];
bio(990).sigWidth=1;
bio(990).sigAddress='&proprioception_test_B.sf_parsestatusregister1.faultFound';
bio(990).ndims=2;
bio(990).size=[];


bio(991).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/A1M2 PDOs/parse status register1/p5';
bio(991).sigName='currentLimitEnabled';
bio(991).portIdx=4;
bio(991).dim=[1,1];
bio(991).sigWidth=1;
bio(991).sigAddress='&proprioception_test_B.sf_parsestatusregister1.currentLimitEnabled';
bio(991).ndims=2;
bio(991).size=[];


bio(992).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/A1M2 PDOs/parse status register1/p6';
bio(992).sigName='eStopOut';
bio(992).portIdx=5;
bio(992).dim=[1,1];
bio(992).sigWidth=1;
bio(992).sigAddress='&proprioception_test_B.sf_parsestatusregister1.eStopOut';
bio(992).ndims=2;
bio(992).size=[];


bio(993).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/A1M2 PDOs/parse status register1/p7';
bio(993).sigName='motorOn';
bio(993).portIdx=6;
bio(993).dim=[1,1];
bio(993).sigWidth=1;
bio(993).sigAddress='&proprioception_test_B.sf_parsestatusregister1.motorOn';
bio(993).ndims=2;
bio(993).size=[];


bio(994).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/A1M2 PDOs/A1M2Convert';
bio(994).sigName='';
bio(994).portIdx=0;
bio(994).dim=[5,1];
bio(994).sigWidth=5;
bio(994).sigAddress='&proprioception_test_B.A1M2Convert[0]';
bio(994).ndims=2;
bio(994).size=[];


bio(995).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/A1M2 PDOs/Data Type Conversion';
bio(995).sigName='';
bio(995).portIdx=0;
bio(995).dim=[1,1];
bio(995).sigWidth=1;
bio(995).sigAddress='&proprioception_test_B.DataTypeConversion_au';
bio(995).ndims=2;
bio(995).size=[];


bio(996).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/A1M2 PDOs/BKIN PDO Receive ElmoDrive/p1';
bio(996).sigName='Status word';
bio(996).portIdx=0;
bio(996).dim=[1,1];
bio(996).sigWidth=1;
bio(996).sigAddress='&proprioception_test_B.Statusword_j';
bio(996).ndims=2;
bio(996).size=[];


bio(997).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/A1M2 PDOs/BKIN PDO Receive ElmoDrive/p2';
bio(997).sigName='status register';
bio(997).portIdx=1;
bio(997).dim=[1,1];
bio(997).sigWidth=1;
bio(997).sigAddress='&proprioception_test_B.statusregister_j';
bio(997).ndims=2;
bio(997).size=[];


bio(998).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/A1M2 PDOs/BKIN PDO Receive ElmoDrive/p3';
bio(998).sigName='primary position';
bio(998).portIdx=2;
bio(998).dim=[1,1];
bio(998).sigWidth=1;
bio(998).sigAddress='&proprioception_test_B.primaryposition_h';
bio(998).ndims=2;
bio(998).size=[];


bio(999).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/A1M2 PDOs/BKIN PDO Receive ElmoDrive/p4';
bio(999).sigName='secondary position';
bio(999).portIdx=3;
bio(999).dim=[1,1];
bio(999).sigWidth=1;
bio(999).sigAddress='&proprioception_test_B.secondaryposition_k';
bio(999).ndims=2;
bio(999).size=[];


bio(1000).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/A1M2 PDOs/BKIN PDO Receive ElmoDrive/p5';
bio(1000).sigName='primary velocity';
bio(1000).portIdx=4;
bio(1000).dim=[1,1];
bio(1000).sigWidth=1;
bio(1000).sigAddress='&proprioception_test_B.primaryvelocity_o';
bio(1000).ndims=2;
bio(1000).size=[];


bio(1001).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/A1M2 PDOs/BKIN PDO Receive ElmoDrive/p6';
bio(1001).sigName='torque';
bio(1001).portIdx=5;
bio(1001).dim=[1,1];
bio(1001).sigWidth=1;
bio(1001).sigAddress='&proprioception_test_B.torque_d';
bio(1001).ndims=2;
bio(1001).size=[];


bio(1002).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/A1M2 PDOs/BKIN PDO Receive ElmoDrive/p7';
bio(1002).sigName='digital inputs';
bio(1002).portIdx=6;
bio(1002).dim=[1,1];
bio(1002).sigWidth=1;
bio(1002).sigAddress='&proprioception_test_B.digitalinputs';
bio(1002).ndims=2;
bio(1002).size=[];


bio(1003).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/A1M2 PDOs/BKIN PDO Receive ElmoDrive/p8';
bio(1003).sigName='actual mode of operation';
bio(1003).portIdx=7;
bio(1003).dim=[1,1];
bio(1003).sigWidth=1;
bio(1003).sigAddress='&proprioception_test_B.actualmodeofoperation_e';
bio(1003).ndims=2;
bio(1003).size=[];


bio(1004).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/Compare/Compare';
bio(1004).sigName='';
bio(1004).portIdx=0;
bio(1004).dim=[1,1];
bio(1004).sigWidth=1;
bio(1004).sigAddress='&proprioception_test_B.Compare_l';
bio(1004).ndims=2;
bio(1004).size=[];


bio(1005).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/Read EMCY/p1';
bio(1005).sigName='triggerCountRead';
bio(1005).portIdx=0;
bio(1005).dim=[1,1];
bio(1005).sigWidth=1;
bio(1005).sigAddress='&proprioception_test_B.triggerCountRead';
bio(1005).ndims=2;
bio(1005).size=[];


bio(1006).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/Read EMCY/p2';
bio(1006).sigName='emcyReadTrigger';
bio(1006).portIdx=1;
bio(1006).dim=[2,1];
bio(1006).sigWidth=2;
bio(1006).sigAddress='&proprioception_test_B.emcyReadTrigger[0]';
bio(1006).ndims=2;
bio(1006).size=[];


bio(1007).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/Read EMCY/p3';
bio(1007).sigName='countOverwriteTrigger';
bio(1007).portIdx=2;
bio(1007).dim=[1,1];
bio(1007).sigWidth=1;
bio(1007).sigAddress='&proprioception_test_B.countOverwriteTrigger';
bio(1007).ndims=2;
bio(1007).size=[];


bio(1008).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/Read EMCY/p4';
bio(1008).sigName='emcyValPump';
bio(1008).portIdx=3;
bio(1008).dim=[3,1];
bio(1008).sigWidth=3;
bio(1008).sigAddress='&proprioception_test_B.emcyValPump[0]';
bio(1008).ndims=2;
bio(1008).size=[];


bio(1009).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/fault monitor';
bio(1009).sigName='triggerFaultRead';
bio(1009).portIdx=0;
bio(1009).dim=[1,1];
bio(1009).sigWidth=1;
bio(1009).sigAddress='&proprioception_test_B.sf_faultmonitor_a.triggerFaultRead';
bio(1009).ndims=2;
bio(1009).size=[];


bio(1010).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/fault monitor1';
bio(1010).sigName='EMCYMsg';
bio(1010).portIdx=0;
bio(1010).dim=[5,1];
bio(1010).sigWidth=5;
bio(1010).sigAddress='&proprioception_test_B.sf_faultmonitor1_e.EMCYMsg[0]';
bio(1010).ndims=2;
bio(1010).size=[];


bio(1011).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/driveID';
bio(1011).sigName='';
bio(1011).portIdx=0;
bio(1011).dim=[1,1];
bio(1011).sigWidth=1;
bio(1011).sigAddress='&proprioception_test_B.driveID_b';
bio(1011).ndims=2;
bio(1011).size=[];


bio(1012).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/Data Type Conversion';
bio(1012).sigName='';
bio(1012).portIdx=0;
bio(1012).dim=[1,1];
bio(1012).sigWidth=1;
bio(1012).sigAddress='&proprioception_test_B.DataTypeConversion_aq';
bio(1012).ndims=2;
bio(1012).size=[];


bio(1013).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/PDO to Angles Subsystem/countsToRads/p1';
bio(1013).sigName='LinkAngle';
bio(1013).portIdx=0;
bio(1013).dim=[1,1];
bio(1013).sigWidth=1;
bio(1013).sigAddress='&proprioception_test_B.LinkAngle_i';
bio(1013).ndims=2;
bio(1013).size=[];


bio(1014).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/PDO to Angles Subsystem/countsToRads/p2';
bio(1014).sigName='PrimaryLinkAngle';
bio(1014).portIdx=1;
bio(1014).dim=[1,1];
bio(1014).sigWidth=1;
bio(1014).sigAddress='&proprioception_test_B.PrimaryLinkAngle_i';
bio(1014).ndims=2;
bio(1014).size=[];


bio(1015).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/PDO to Angles Subsystem/countsToRads/p3';
bio(1015).sigName='PrimaryLinkVel';
bio(1015).portIdx=2;
bio(1015).dim=[1,1];
bio(1015).sigWidth=1;
bio(1015).sigAddress='&proprioception_test_B.PrimaryLinkVel_j';
bio(1015).ndims=2;
bio(1015).size=[];


bio(1016).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/PDO to Angles Subsystem/countsToRads/p4';
bio(1016).sigName='torque';
bio(1016).portIdx=3;
bio(1016).dim=[1,1];
bio(1016).sigWidth=1;
bio(1016).sigAddress='&proprioception_test_B.torque_n';
bio(1016).ndims=2;
bio(1016).size=[];


bio(1017).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/PDO to Angles Subsystem/countsToRads/p5';
bio(1017).sigName='digitalInputs';
bio(1017).portIdx=4;
bio(1017).dim=[1,2];
bio(1017).sigWidth=2;
bio(1017).sigAddress='&proprioception_test_B.digitalInputs_pt[0]';
bio(1017).ndims=2;
bio(1017).size=[];


bio(1018).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/PDO to Angles Subsystem/countsToRads/p6';
bio(1018).sigName='digitalDiagnostics';
bio(1018).portIdx=5;
bio(1018).dim=[1,1];
bio(1018).sigWidth=1;
bio(1018).sigAddress='&proprioception_test_B.digitalDiagnostics_lh';
bio(1018).ndims=2;
bio(1018).size=[];


bio(1019).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/PDO to Angles Subsystem/L2 select';
bio(1019).sigName='';
bio(1019).portIdx=0;
bio(1019).dim=[1,1];
bio(1019).sigWidth=1;
bio(1019).sigAddress='&proprioception_test_B.L2select_l';
bio(1019).ndims=2;
bio(1019).size=[];


bio(1020).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/PDO to Angles Subsystem/L2 select1';
bio(1020).sigName='';
bio(1020).portIdx=0;
bio(1020).dim=[1,1];
bio(1020).sigWidth=1;
bio(1020).sigAddress='&proprioception_test_B.L2select1_b';
bio(1020).ndims=2;
bio(1020).size=[];


bio(1021).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/PDO to Angles Subsystem/L2 select2';
bio(1021).sigName='';
bio(1021).portIdx=0;
bio(1021).dim=[1,1];
bio(1021).sigWidth=1;
bio(1021).sigAddress='&proprioception_test_B.L2select2_d';
bio(1021).ndims=2;
bio(1021).size=[];


bio(1022).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/PDO to Angles Subsystem/L2 select3';
bio(1022).sigName='';
bio(1022).portIdx=0;
bio(1022).dim=[1,1];
bio(1022).sigWidth=1;
bio(1022).sigAddress='&proprioception_test_B.L2select3_c';
bio(1022).ndims=2;
bio(1022).size=[];


bio(1023).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/PDO to Angles Subsystem/L2 select4';
bio(1023).sigName='';
bio(1023).portIdx=0;
bio(1023).dim=[1,1];
bio(1023).sigWidth=1;
bio(1023).sigAddress='&proprioception_test_B.L2select4_a';
bio(1023).ndims=2;
bio(1023).size=[];


bio(1024).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/PDO to Angles Subsystem/L2 select5';
bio(1024).sigName='';
bio(1024).portIdx=0;
bio(1024).dim=[1,1];
bio(1024).sigWidth=1;
bio(1024).sigAddress='&proprioception_test_B.L2select5_nr';
bio(1024).ndims=2;
bio(1024).size=[];


bio(1025).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO reading/Read Drive 1 SDO/converter/p1';
bio(1025).sigName='uint32Out';
bio(1025).portIdx=0;
bio(1025).dim=[1,1];
bio(1025).sigWidth=1;
bio(1025).sigAddress='&proprioception_test_B.sf_converter.uint32Out';
bio(1025).ndims=2;
bio(1025).size=[];


bio(1026).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO reading/Read Drive 1 SDO/converter/p2';
bio(1026).sigName='int32Out';
bio(1026).portIdx=1;
bio(1026).dim=[1,1];
bio(1026).sigWidth=1;
bio(1026).sigAddress='&proprioception_test_B.sf_converter.int32Out';
bio(1026).ndims=2;
bio(1026).size=[];


bio(1027).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO reading/Read Drive 1 SDO/converter/p3';
bio(1027).sigName='doubleOut';
bio(1027).portIdx=2;
bio(1027).dim=[1,1];
bio(1027).sigWidth=1;
bio(1027).sigAddress='&proprioception_test_B.sf_converter.doubleOut';
bio(1027).ndims=2;
bio(1027).size=[];


bio(1028).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO reading/Read Drive 1 SDO/Data Type Conversion';
bio(1028).sigName='';
bio(1028).portIdx=0;
bio(1028).dim=[1,1];
bio(1028).sigWidth=1;
bio(1028).sigAddress='&proprioception_test_B.DataTypeConversion_c';
bio(1028).ndims=2;
bio(1028).size=[];


bio(1029).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO reading/Read Drive 1 SDO/BKIN EtherCAT Async SDO Upload1/p1';
bio(1029).sigName='';
bio(1029).portIdx=0;
bio(1029).dim=[1,1];
bio(1029).sigWidth=1;
bio(1029).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload1_o1_h';
bio(1029).ndims=2;
bio(1029).size=[];


bio(1030).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/SDO reading/Read Drive 1 SDO/BKIN EtherCAT Async SDO Upload1/p2';
bio(1030).sigName='';
bio(1030).portIdx=1;
bio(1030).dim=[1,1];
bio(1030).sigWidth=1;
bio(1030).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload1_o2_m';
bio(1030).ndims=2;
bio(1030).size=[];


bio(1031).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/int subsystem/Read Drive 1 SDO/converter/p1';
bio(1031).sigName='uint32Out';
bio(1031).portIdx=0;
bio(1031).dim=[1,1];
bio(1031).sigWidth=1;
bio(1031).sigAddress='&proprioception_test_B.sf_converter_l.uint32Out';
bio(1031).ndims=2;
bio(1031).size=[];


bio(1032).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/int subsystem/Read Drive 1 SDO/converter/p2';
bio(1032).sigName='int32Out';
bio(1032).portIdx=1;
bio(1032).dim=[1,1];
bio(1032).sigWidth=1;
bio(1032).sigAddress='&proprioception_test_B.sf_converter_l.int32Out';
bio(1032).ndims=2;
bio(1032).size=[];


bio(1033).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/int subsystem/Read Drive 1 SDO/converter/p3';
bio(1033).sigName='doubleOut';
bio(1033).portIdx=2;
bio(1033).dim=[1,1];
bio(1033).sigWidth=1;
bio(1033).sigAddress='&proprioception_test_B.sf_converter_l.doubleOut';
bio(1033).ndims=2;
bio(1033).size=[];


bio(1034).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/int subsystem/Read Drive 1 SDO/Data Type Conversion';
bio(1034).sigName='';
bio(1034).portIdx=0;
bio(1034).dim=[1,1];
bio(1034).sigWidth=1;
bio(1034).sigAddress='&proprioception_test_B.DataTypeConversion_e';
bio(1034).ndims=2;
bio(1034).size=[];


bio(1035).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/int subsystem/Read Drive 1 SDO/BKIN EtherCAT Async SDO Upload1/p1';
bio(1035).sigName='';
bio(1035).portIdx=0;
bio(1035).dim=[1,1];
bio(1035).sigWidth=1;
bio(1035).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload1_o1_l';
bio(1035).ndims=2;
bio(1035).size=[];


bio(1036).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/int subsystem/Read Drive 1 SDO/BKIN EtherCAT Async SDO Upload1/p2';
bio(1036).sigName='';
bio(1036).portIdx=1;
bio(1036).dim=[1,1];
bio(1036).sigWidth=1;
bio(1036).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload1_o2_d';
bio(1036).ndims=2;
bio(1036).size=[];


bio(1037).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/A2M1 PDOs/parse status register1/p1';
bio(1037).sigName='allOK';
bio(1037).portIdx=0;
bio(1037).dim=[1,1];
bio(1037).sigWidth=1;
bio(1037).sigAddress='&proprioception_test_B.sf_parsestatusregister1_h.allOK';
bio(1037).ndims=2;
bio(1037).size=[];


bio(1038).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/A2M1 PDOs/parse status register1/p2';
bio(1038).sigName='ampStatus';
bio(1038).portIdx=1;
bio(1038).dim=[1,1];
bio(1038).sigWidth=1;
bio(1038).sigAddress='&proprioception_test_B.sf_parsestatusregister1_h.ampStatus';
bio(1038).ndims=2;
bio(1038).size=[];


bio(1039).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/A2M1 PDOs/parse status register1/p3';
bio(1039).sigName='servoEnabled';
bio(1039).portIdx=2;
bio(1039).dim=[1,1];
bio(1039).sigWidth=1;
bio(1039).sigAddress='&proprioception_test_B.sf_parsestatusregister1_h.servoEnabled';
bio(1039).ndims=2;
bio(1039).size=[];


bio(1040).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/A2M1 PDOs/parse status register1/p4';
bio(1040).sigName='faultFound';
bio(1040).portIdx=3;
bio(1040).dim=[1,1];
bio(1040).sigWidth=1;
bio(1040).sigAddress='&proprioception_test_B.sf_parsestatusregister1_h.faultFound';
bio(1040).ndims=2;
bio(1040).size=[];


bio(1041).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/A2M1 PDOs/parse status register1/p5';
bio(1041).sigName='currentLimitEnabled';
bio(1041).portIdx=4;
bio(1041).dim=[1,1];
bio(1041).sigWidth=1;
bio(1041).sigAddress='&proprioception_test_B.sf_parsestatusregister1_h.currentLimitEnabled';
bio(1041).ndims=2;
bio(1041).size=[];


bio(1042).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/A2M1 PDOs/parse status register1/p6';
bio(1042).sigName='eStopOut';
bio(1042).portIdx=5;
bio(1042).dim=[1,1];
bio(1042).sigWidth=1;
bio(1042).sigAddress='&proprioception_test_B.sf_parsestatusregister1_h.eStopOut';
bio(1042).ndims=2;
bio(1042).size=[];


bio(1043).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/A2M1 PDOs/parse status register1/p7';
bio(1043).sigName='motorOn';
bio(1043).portIdx=6;
bio(1043).dim=[1,1];
bio(1043).sigWidth=1;
bio(1043).sigAddress='&proprioception_test_B.sf_parsestatusregister1_h.motorOn';
bio(1043).ndims=2;
bio(1043).size=[];


bio(1044).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/A2M1 PDOs/A2M1Convert';
bio(1044).sigName='';
bio(1044).portIdx=0;
bio(1044).dim=[5,1];
bio(1044).sigWidth=5;
bio(1044).sigAddress='&proprioception_test_B.A2M1Convert[0]';
bio(1044).ndims=2;
bio(1044).size=[];


bio(1045).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/A2M1 PDOs/Data Type Conversion';
bio(1045).sigName='';
bio(1045).portIdx=0;
bio(1045).dim=[1,1];
bio(1045).sigWidth=1;
bio(1045).sigAddress='&proprioception_test_B.DataTypeConversion_d0';
bio(1045).ndims=2;
bio(1045).size=[];


bio(1046).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/A2M1 PDOs/BKIN PDO Receive ElmoDrive/p1';
bio(1046).sigName='Status word';
bio(1046).portIdx=0;
bio(1046).dim=[1,1];
bio(1046).sigWidth=1;
bio(1046).sigAddress='&proprioception_test_B.Statusword';
bio(1046).ndims=2;
bio(1046).size=[];


bio(1047).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/A2M1 PDOs/BKIN PDO Receive ElmoDrive/p2';
bio(1047).sigName='status register';
bio(1047).portIdx=1;
bio(1047).dim=[1,1];
bio(1047).sigWidth=1;
bio(1047).sigAddress='&proprioception_test_B.statusregister_h';
bio(1047).ndims=2;
bio(1047).size=[];


bio(1048).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/A2M1 PDOs/BKIN PDO Receive ElmoDrive/p3';
bio(1048).sigName='primary position';
bio(1048).portIdx=2;
bio(1048).dim=[1,1];
bio(1048).sigWidth=1;
bio(1048).sigAddress='&proprioception_test_B.primaryposition';
bio(1048).ndims=2;
bio(1048).size=[];


bio(1049).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/A2M1 PDOs/BKIN PDO Receive ElmoDrive/p4';
bio(1049).sigName='secondary position';
bio(1049).portIdx=3;
bio(1049).dim=[1,1];
bio(1049).sigWidth=1;
bio(1049).sigAddress='&proprioception_test_B.secondaryposition';
bio(1049).ndims=2;
bio(1049).size=[];


bio(1050).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/A2M1 PDOs/BKIN PDO Receive ElmoDrive/p5';
bio(1050).sigName='primary velocity';
bio(1050).portIdx=4;
bio(1050).dim=[1,1];
bio(1050).sigWidth=1;
bio(1050).sigAddress='&proprioception_test_B.primaryvelocity';
bio(1050).ndims=2;
bio(1050).size=[];


bio(1051).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/A2M1 PDOs/BKIN PDO Receive ElmoDrive/p6';
bio(1051).sigName='torque';
bio(1051).portIdx=5;
bio(1051).dim=[1,1];
bio(1051).sigWidth=1;
bio(1051).sigAddress='&proprioception_test_B.torque_nt';
bio(1051).ndims=2;
bio(1051).size=[];


bio(1052).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/A2M1 PDOs/BKIN PDO Receive ElmoDrive/p7';
bio(1052).sigName='digital input';
bio(1052).portIdx=6;
bio(1052).dim=[1,1];
bio(1052).sigWidth=1;
bio(1052).sigAddress='&proprioception_test_B.digitalinput_p';
bio(1052).ndims=2;
bio(1052).size=[];


bio(1053).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/A2M1 PDOs/BKIN PDO Receive ElmoDrive/p8';
bio(1053).sigName='actual mode of operation';
bio(1053).portIdx=7;
bio(1053).dim=[1,1];
bio(1053).sigWidth=1;
bio(1053).sigAddress='&proprioception_test_B.actualmodeofoperation_m';
bio(1053).ndims=2;
bio(1053).size=[];


bio(1054).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/Compare/Compare';
bio(1054).sigName='';
bio(1054).portIdx=0;
bio(1054).dim=[1,1];
bio(1054).sigWidth=1;
bio(1054).sigAddress='&proprioception_test_B.Compare_mj';
bio(1054).ndims=2;
bio(1054).size=[];


bio(1055).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/Read EMCY/p1';
bio(1055).sigName='triggerCountRead';
bio(1055).portIdx=0;
bio(1055).dim=[1,1];
bio(1055).sigWidth=1;
bio(1055).sigAddress='&proprioception_test_B.sf_ReadEMCY_d.triggerCountRead';
bio(1055).ndims=2;
bio(1055).size=[];


bio(1056).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/Read EMCY/p2';
bio(1056).sigName='emcyReadTrigger';
bio(1056).portIdx=1;
bio(1056).dim=[2,1];
bio(1056).sigWidth=2;
bio(1056).sigAddress='&proprioception_test_B.sf_ReadEMCY_d.emcyReadTrigger[0]';
bio(1056).ndims=2;
bio(1056).size=[];


bio(1057).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/Read EMCY/p3';
bio(1057).sigName='countOverwriteTrigger';
bio(1057).portIdx=2;
bio(1057).dim=[1,1];
bio(1057).sigWidth=1;
bio(1057).sigAddress='&proprioception_test_B.sf_ReadEMCY_d.countOverwriteTrigger';
bio(1057).ndims=2;
bio(1057).size=[];


bio(1058).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/Read EMCY/p4';
bio(1058).sigName='emcyValPump';
bio(1058).portIdx=3;
bio(1058).dim=[3,1];
bio(1058).sigWidth=3;
bio(1058).sigAddress='&proprioception_test_B.sf_ReadEMCY_d.emcyValPump[0]';
bio(1058).ndims=2;
bio(1058).size=[];


bio(1059).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/fault monitor';
bio(1059).sigName='triggerFaultRead';
bio(1059).portIdx=0;
bio(1059).dim=[1,1];
bio(1059).sigWidth=1;
bio(1059).sigAddress='&proprioception_test_B.sf_faultmonitor_p.triggerFaultRead';
bio(1059).ndims=2;
bio(1059).size=[];


bio(1060).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/fault monitor1';
bio(1060).sigName='EMCYMsg';
bio(1060).portIdx=0;
bio(1060).dim=[5,1];
bio(1060).sigWidth=5;
bio(1060).sigAddress='&proprioception_test_B.sf_faultmonitor1_b.EMCYMsg[0]';
bio(1060).ndims=2;
bio(1060).size=[];


bio(1061).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/driveID';
bio(1061).sigName='';
bio(1061).portIdx=0;
bio(1061).dim=[1,1];
bio(1061).sigWidth=1;
bio(1061).sigAddress='&proprioception_test_B.driveID_e';
bio(1061).ndims=2;
bio(1061).size=[];


bio(1062).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/Data Type Conversion';
bio(1062).sigName='';
bio(1062).portIdx=0;
bio(1062).dim=[1,1];
bio(1062).sigWidth=1;
bio(1062).sigAddress='&proprioception_test_B.DataTypeConversion_af';
bio(1062).ndims=2;
bio(1062).size=[];


bio(1063).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/PDO to Angles Subsystem/countsToRads/p1';
bio(1063).sigName='LinkAngle';
bio(1063).portIdx=0;
bio(1063).dim=[1,1];
bio(1063).sigWidth=1;
bio(1063).sigAddress='&proprioception_test_B.LinkAngle_d';
bio(1063).ndims=2;
bio(1063).size=[];


bio(1064).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/PDO to Angles Subsystem/countsToRads/p2';
bio(1064).sigName='PrimaryLinkAngle';
bio(1064).portIdx=1;
bio(1064).dim=[1,1];
bio(1064).sigWidth=1;
bio(1064).sigAddress='&proprioception_test_B.PrimaryLinkAngle_k';
bio(1064).ndims=2;
bio(1064).size=[];


bio(1065).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/PDO to Angles Subsystem/countsToRads/p3';
bio(1065).sigName='PrimaryLinkVel';
bio(1065).portIdx=2;
bio(1065).dim=[1,1];
bio(1065).sigWidth=1;
bio(1065).sigAddress='&proprioception_test_B.PrimaryLinkVel_b';
bio(1065).ndims=2;
bio(1065).size=[];


bio(1066).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/PDO to Angles Subsystem/countsToRads/p4';
bio(1066).sigName='torque';
bio(1066).portIdx=3;
bio(1066).dim=[1,1];
bio(1066).sigWidth=1;
bio(1066).sigAddress='&proprioception_test_B.torque_k';
bio(1066).ndims=2;
bio(1066).size=[];


bio(1067).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/PDO to Angles Subsystem/countsToRads/p5';
bio(1067).sigName='digitalInputs';
bio(1067).portIdx=4;
bio(1067).dim=[1,2];
bio(1067).sigWidth=2;
bio(1067).sigAddress='&proprioception_test_B.digitalInputs_p[0]';
bio(1067).ndims=2;
bio(1067).size=[];


bio(1068).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/PDO to Angles Subsystem/countsToRads/p6';
bio(1068).sigName='digitalDiagnostics';
bio(1068).portIdx=5;
bio(1068).dim=[1,1];
bio(1068).sigWidth=1;
bio(1068).sigAddress='&proprioception_test_B.digitalDiagnostics_l';
bio(1068).ndims=2;
bio(1068).size=[];


bio(1069).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/PDO to Angles Subsystem/countsToRads/p7';
bio(1069).sigName='calibrationButton';
bio(1069).portIdx=6;
bio(1069).dim=[1,1];
bio(1069).sigWidth=1;
bio(1069).sigAddress='&proprioception_test_B.calibrationButton';
bio(1069).ndims=2;
bio(1069).size=[];


bio(1070).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/PDO to Angles Subsystem/L2 select';
bio(1070).sigName='offset rads';
bio(1070).portIdx=0;
bio(1070).dim=[1,1];
bio(1070).sigWidth=1;
bio(1070).sigAddress='&proprioception_test_B.offsetrads';
bio(1070).ndims=2;
bio(1070).size=[];


bio(1071).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/PDO to Angles Subsystem/L2 select1';
bio(1071).sigName='enc orient';
bio(1071).portIdx=0;
bio(1071).dim=[1,1];
bio(1071).sigWidth=1;
bio(1071).sigAddress='&proprioception_test_B.encorient';
bio(1071).ndims=2;
bio(1071).size=[];


bio(1072).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/PDO to Angles Subsystem/L2 select2';
bio(1072).sigName='';
bio(1072).portIdx=0;
bio(1072).dim=[1,1];
bio(1072).sigWidth=1;
bio(1072).sigAddress='&proprioception_test_B.L2select2';
bio(1072).ndims=2;
bio(1072).size=[];


bio(1073).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/PDO to Angles Subsystem/L2 select3';
bio(1073).sigName='';
bio(1073).portIdx=0;
bio(1073).dim=[1,1];
bio(1073).sigWidth=1;
bio(1073).sigAddress='&proprioception_test_B.L2select3';
bio(1073).ndims=2;
bio(1073).size=[];


bio(1074).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/PDO to Angles Subsystem/L2 select4';
bio(1074).sigName='';
bio(1074).portIdx=0;
bio(1074).dim=[1,1];
bio(1074).sigWidth=1;
bio(1074).sigAddress='&proprioception_test_B.L2select4';
bio(1074).ndims=2;
bio(1074).size=[];


bio(1075).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/PDO to Angles Subsystem/L2 select5';
bio(1075).sigName='';
bio(1075).portIdx=0;
bio(1075).dim=[1,1];
bio(1075).sigWidth=1;
bio(1075).sigAddress='&proprioception_test_B.L2select5';
bio(1075).ndims=2;
bio(1075).size=[];


bio(1076).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/A2M2 PDOs/parse status register1/p1';
bio(1076).sigName='allOK';
bio(1076).portIdx=0;
bio(1076).dim=[1,1];
bio(1076).sigWidth=1;
bio(1076).sigAddress='&proprioception_test_B.sf_parsestatusregister1_c.allOK';
bio(1076).ndims=2;
bio(1076).size=[];


bio(1077).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/A2M2 PDOs/parse status register1/p2';
bio(1077).sigName='ampStatus';
bio(1077).portIdx=1;
bio(1077).dim=[1,1];
bio(1077).sigWidth=1;
bio(1077).sigAddress='&proprioception_test_B.sf_parsestatusregister1_c.ampStatus';
bio(1077).ndims=2;
bio(1077).size=[];


bio(1078).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/A2M2 PDOs/parse status register1/p3';
bio(1078).sigName='servoEnabled';
bio(1078).portIdx=2;
bio(1078).dim=[1,1];
bio(1078).sigWidth=1;
bio(1078).sigAddress='&proprioception_test_B.sf_parsestatusregister1_c.servoEnabled';
bio(1078).ndims=2;
bio(1078).size=[];


bio(1079).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/A2M2 PDOs/parse status register1/p4';
bio(1079).sigName='faultFound';
bio(1079).portIdx=3;
bio(1079).dim=[1,1];
bio(1079).sigWidth=1;
bio(1079).sigAddress='&proprioception_test_B.sf_parsestatusregister1_c.faultFound';
bio(1079).ndims=2;
bio(1079).size=[];


bio(1080).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/A2M2 PDOs/parse status register1/p5';
bio(1080).sigName='currentLimitEnabled';
bio(1080).portIdx=4;
bio(1080).dim=[1,1];
bio(1080).sigWidth=1;
bio(1080).sigAddress='&proprioception_test_B.sf_parsestatusregister1_c.currentLimitEnabled';
bio(1080).ndims=2;
bio(1080).size=[];


bio(1081).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/A2M2 PDOs/parse status register1/p6';
bio(1081).sigName='eStopOut';
bio(1081).portIdx=5;
bio(1081).dim=[1,1];
bio(1081).sigWidth=1;
bio(1081).sigAddress='&proprioception_test_B.sf_parsestatusregister1_c.eStopOut';
bio(1081).ndims=2;
bio(1081).size=[];


bio(1082).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/A2M2 PDOs/parse status register1/p7';
bio(1082).sigName='motorOn';
bio(1082).portIdx=6;
bio(1082).dim=[1,1];
bio(1082).sigWidth=1;
bio(1082).sigAddress='&proprioception_test_B.sf_parsestatusregister1_c.motorOn';
bio(1082).ndims=2;
bio(1082).size=[];


bio(1083).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/A2M2 PDOs/A2M2Convert';
bio(1083).sigName='';
bio(1083).portIdx=0;
bio(1083).dim=[5,1];
bio(1083).sigWidth=5;
bio(1083).sigAddress='&proprioception_test_B.A2M2Convert[0]';
bio(1083).ndims=2;
bio(1083).size=[];


bio(1084).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/A2M2 PDOs/Data Type Conversion';
bio(1084).sigName='';
bio(1084).portIdx=0;
bio(1084).dim=[1,1];
bio(1084).sigWidth=1;
bio(1084).sigAddress='&proprioception_test_B.DataTypeConversion_e0';
bio(1084).ndims=2;
bio(1084).size=[];


bio(1085).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/A2M2 PDOs/BKIN PDO Receive ElmoDrive/p1';
bio(1085).sigName='status word';
bio(1085).portIdx=0;
bio(1085).dim=[1,1];
bio(1085).sigWidth=1;
bio(1085).sigAddress='&proprioception_test_B.statusword';
bio(1085).ndims=2;
bio(1085).size=[];


bio(1086).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/A2M2 PDOs/BKIN PDO Receive ElmoDrive/p2';
bio(1086).sigName='status register';
bio(1086).portIdx=1;
bio(1086).dim=[1,1];
bio(1086).sigWidth=1;
bio(1086).sigAddress='&proprioception_test_B.statusregister';
bio(1086).ndims=2;
bio(1086).size=[];


bio(1087).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/A2M2 PDOs/BKIN PDO Receive ElmoDrive/p3';
bio(1087).sigName='position primary';
bio(1087).portIdx=2;
bio(1087).dim=[1,1];
bio(1087).sigWidth=1;
bio(1087).sigAddress='&proprioception_test_B.positionprimary';
bio(1087).ndims=2;
bio(1087).size=[];


bio(1088).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/A2M2 PDOs/BKIN PDO Receive ElmoDrive/p4';
bio(1088).sigName='position secondary';
bio(1088).portIdx=3;
bio(1088).dim=[1,1];
bio(1088).sigWidth=1;
bio(1088).sigAddress='&proprioception_test_B.positionsecondary';
bio(1088).ndims=2;
bio(1088).size=[];


bio(1089).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/A2M2 PDOs/BKIN PDO Receive ElmoDrive/p5';
bio(1089).sigName='velocity primary';
bio(1089).portIdx=4;
bio(1089).dim=[1,1];
bio(1089).sigWidth=1;
bio(1089).sigAddress='&proprioception_test_B.velocityprimary';
bio(1089).ndims=2;
bio(1089).size=[];


bio(1090).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/A2M2 PDOs/BKIN PDO Receive ElmoDrive/p6';
bio(1090).sigName='torque';
bio(1090).portIdx=5;
bio(1090).dim=[1,1];
bio(1090).sigWidth=1;
bio(1090).sigAddress='&proprioception_test_B.torque_i';
bio(1090).ndims=2;
bio(1090).size=[];


bio(1091).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/A2M2 PDOs/BKIN PDO Receive ElmoDrive/p7';
bio(1091).sigName='digital input';
bio(1091).portIdx=6;
bio(1091).dim=[1,1];
bio(1091).sigWidth=1;
bio(1091).sigAddress='&proprioception_test_B.digitalinput';
bio(1091).ndims=2;
bio(1091).size=[];


bio(1092).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/A2M2 PDOs/BKIN PDO Receive ElmoDrive/p8';
bio(1092).sigName='actual mode of operation';
bio(1092).portIdx=7;
bio(1092).dim=[1,1];
bio(1092).sigWidth=1;
bio(1092).sigAddress='&proprioception_test_B.actualmodeofoperation';
bio(1092).ndims=2;
bio(1092).size=[];


bio(1093).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/Compare/Compare';
bio(1093).sigName='';
bio(1093).portIdx=0;
bio(1093).dim=[1,1];
bio(1093).sigWidth=1;
bio(1093).sigAddress='&proprioception_test_B.Compare_gs';
bio(1093).ndims=2;
bio(1093).size=[];


bio(1094).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/Read EMCY/p1';
bio(1094).sigName='triggerCountRead';
bio(1094).portIdx=0;
bio(1094).dim=[1,1];
bio(1094).sigWidth=1;
bio(1094).sigAddress='&proprioception_test_B.sf_ReadEMCY_g.triggerCountRead';
bio(1094).ndims=2;
bio(1094).size=[];


bio(1095).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/Read EMCY/p2';
bio(1095).sigName='emcyReadTrigger';
bio(1095).portIdx=1;
bio(1095).dim=[2,1];
bio(1095).sigWidth=2;
bio(1095).sigAddress='&proprioception_test_B.sf_ReadEMCY_g.emcyReadTrigger[0]';
bio(1095).ndims=2;
bio(1095).size=[];


bio(1096).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/Read EMCY/p3';
bio(1096).sigName='countOverwriteTrigger';
bio(1096).portIdx=2;
bio(1096).dim=[1,1];
bio(1096).sigWidth=1;
bio(1096).sigAddress='&proprioception_test_B.sf_ReadEMCY_g.countOverwriteTrigger';
bio(1096).ndims=2;
bio(1096).size=[];


bio(1097).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/Read EMCY/p4';
bio(1097).sigName='emcyValPump';
bio(1097).portIdx=3;
bio(1097).dim=[3,1];
bio(1097).sigWidth=3;
bio(1097).sigAddress='&proprioception_test_B.sf_ReadEMCY_g.emcyValPump[0]';
bio(1097).ndims=2;
bio(1097).size=[];


bio(1098).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/fault monitor';
bio(1098).sigName='triggerFaultRead';
bio(1098).portIdx=0;
bio(1098).dim=[1,1];
bio(1098).sigWidth=1;
bio(1098).sigAddress='&proprioception_test_B.sf_faultmonitor_py.triggerFaultRead';
bio(1098).ndims=2;
bio(1098).size=[];


bio(1099).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/fault monitor1';
bio(1099).sigName='EMCYMsg';
bio(1099).portIdx=0;
bio(1099).dim=[5,1];
bio(1099).sigWidth=5;
bio(1099).sigAddress='&proprioception_test_B.sf_faultmonitor1_c.EMCYMsg[0]';
bio(1099).ndims=2;
bio(1099).size=[];


bio(1100).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/driveID';
bio(1100).sigName='';
bio(1100).portIdx=0;
bio(1100).dim=[1,1];
bio(1100).sigWidth=1;
bio(1100).sigAddress='&proprioception_test_B.driveID';
bio(1100).ndims=2;
bio(1100).size=[];


bio(1101).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/Data Type Conversion';
bio(1101).sigName='';
bio(1101).portIdx=0;
bio(1101).dim=[1,1];
bio(1101).sigWidth=1;
bio(1101).sigAddress='&proprioception_test_B.DataTypeConversion_py';
bio(1101).ndims=2;
bio(1101).size=[];


bio(1102).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/PDO to Angles Subsystem/countsToRads/p1';
bio(1102).sigName='LinkAngle';
bio(1102).portIdx=0;
bio(1102).dim=[1,1];
bio(1102).sigWidth=1;
bio(1102).sigAddress='&proprioception_test_B.LinkAngle';
bio(1102).ndims=2;
bio(1102).size=[];


bio(1103).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/PDO to Angles Subsystem/countsToRads/p2';
bio(1103).sigName='PrimaryLinkAngle';
bio(1103).portIdx=1;
bio(1103).dim=[1,1];
bio(1103).sigWidth=1;
bio(1103).sigAddress='&proprioception_test_B.PrimaryLinkAngle';
bio(1103).ndims=2;
bio(1103).size=[];


bio(1104).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/PDO to Angles Subsystem/countsToRads/p3';
bio(1104).sigName='PrimaryLinkVel';
bio(1104).portIdx=2;
bio(1104).dim=[1,1];
bio(1104).sigWidth=1;
bio(1104).sigAddress='&proprioception_test_B.PrimaryLinkVel';
bio(1104).ndims=2;
bio(1104).size=[];


bio(1105).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/PDO to Angles Subsystem/countsToRads/p4';
bio(1105).sigName='torque';
bio(1105).portIdx=3;
bio(1105).dim=[1,1];
bio(1105).sigWidth=1;
bio(1105).sigAddress='&proprioception_test_B.torque';
bio(1105).ndims=2;
bio(1105).size=[];


bio(1106).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/PDO to Angles Subsystem/countsToRads/p5';
bio(1106).sigName='digitalInputs';
bio(1106).portIdx=4;
bio(1106).dim=[1,2];
bio(1106).sigWidth=2;
bio(1106).sigAddress='&proprioception_test_B.digitalInputs[0]';
bio(1106).ndims=2;
bio(1106).size=[];


bio(1107).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/PDO to Angles Subsystem/countsToRads/p6';
bio(1107).sigName='digitalDiagnostics';
bio(1107).portIdx=5;
bio(1107).dim=[1,1];
bio(1107).sigWidth=1;
bio(1107).sigAddress='&proprioception_test_B.digitalDiagnostics';
bio(1107).ndims=2;
bio(1107).size=[];


bio(1108).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/PDO to Angles Subsystem/L2 select';
bio(1108).sigName='';
bio(1108).portIdx=0;
bio(1108).dim=[1,1];
bio(1108).sigWidth=1;
bio(1108).sigAddress='&proprioception_test_B.L2select';
bio(1108).ndims=2;
bio(1108).size=[];


bio(1109).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/PDO to Angles Subsystem/L2 select1';
bio(1109).sigName='';
bio(1109).portIdx=0;
bio(1109).dim=[1,1];
bio(1109).sigWidth=1;
bio(1109).sigAddress='&proprioception_test_B.L2select1';
bio(1109).ndims=2;
bio(1109).size=[];


bio(1110).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/PDO to Angles Subsystem/L2 select2';
bio(1110).sigName='';
bio(1110).portIdx=0;
bio(1110).dim=[1,1];
bio(1110).sigWidth=1;
bio(1110).sigAddress='&proprioception_test_B.L2select2_a';
bio(1110).ndims=2;
bio(1110).size=[];


bio(1111).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/PDO to Angles Subsystem/L2 select3';
bio(1111).sigName='';
bio(1111).portIdx=0;
bio(1111).dim=[1,1];
bio(1111).sigWidth=1;
bio(1111).sigAddress='&proprioception_test_B.L2select3_b';
bio(1111).ndims=2;
bio(1111).size=[];


bio(1112).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/PDO to Angles Subsystem/L2 select4';
bio(1112).sigName='';
bio(1112).portIdx=0;
bio(1112).dim=[1,1];
bio(1112).sigWidth=1;
bio(1112).sigAddress='&proprioception_test_B.L2select4_g';
bio(1112).ndims=2;
bio(1112).size=[];


bio(1113).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/PDO to Angles Subsystem/L2 select5';
bio(1113).sigName='';
bio(1113).portIdx=0;
bio(1113).dim=[1,1];
bio(1113).sigWidth=1;
bio(1113).sigAddress='&proprioception_test_B.L2select5_k';
bio(1113).ndims=2;
bio(1113).size=[];


bio(1114).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO reading/Read Drive 3 SDO/converter/p1';
bio(1114).sigName='uint32Out';
bio(1114).portIdx=0;
bio(1114).dim=[1,1];
bio(1114).sigWidth=1;
bio(1114).sigAddress='&proprioception_test_B.sf_converter_i.uint32Out';
bio(1114).ndims=2;
bio(1114).size=[];


bio(1115).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO reading/Read Drive 3 SDO/converter/p2';
bio(1115).sigName='int32Out';
bio(1115).portIdx=1;
bio(1115).dim=[1,1];
bio(1115).sigWidth=1;
bio(1115).sigAddress='&proprioception_test_B.sf_converter_i.int32Out';
bio(1115).ndims=2;
bio(1115).size=[];


bio(1116).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO reading/Read Drive 3 SDO/converter/p3';
bio(1116).sigName='doubleOut';
bio(1116).portIdx=2;
bio(1116).dim=[1,1];
bio(1116).sigWidth=1;
bio(1116).sigAddress='&proprioception_test_B.sf_converter_i.doubleOut';
bio(1116).ndims=2;
bio(1116).size=[];


bio(1117).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO reading/Read Drive 3 SDO/Data Type Conversion';
bio(1117).sigName='';
bio(1117).portIdx=0;
bio(1117).dim=[1,1];
bio(1117).sigWidth=1;
bio(1117).sigAddress='&proprioception_test_B.DataTypeConversion_at';
bio(1117).ndims=2;
bio(1117).size=[];


bio(1118).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO reading/Read Drive 3 SDO/BKIN EtherCAT Async SDO Upload1/p1';
bio(1118).sigName='';
bio(1118).portIdx=0;
bio(1118).dim=[1,1];
bio(1118).sigWidth=1;
bio(1118).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload1_o1_c';
bio(1118).ndims=2;
bio(1118).size=[];


bio(1119).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/SDO reading/Read Drive 3 SDO/BKIN EtherCAT Async SDO Upload1/p2';
bio(1119).sigName='';
bio(1119).portIdx=1;
bio(1119).dim=[1,1];
bio(1119).sigWidth=1;
bio(1119).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload1_o2_o';
bio(1119).ndims=2;
bio(1119).size=[];


bio(1120).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/int subsystem/Read Drive 3 SDO/converter/p1';
bio(1120).sigName='uint32Out';
bio(1120).portIdx=0;
bio(1120).dim=[1,1];
bio(1120).sigWidth=1;
bio(1120).sigAddress='&proprioception_test_B.sf_converter_k.uint32Out';
bio(1120).ndims=2;
bio(1120).size=[];


bio(1121).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/int subsystem/Read Drive 3 SDO/converter/p2';
bio(1121).sigName='int32Out';
bio(1121).portIdx=1;
bio(1121).dim=[1,1];
bio(1121).sigWidth=1;
bio(1121).sigAddress='&proprioception_test_B.sf_converter_k.int32Out';
bio(1121).ndims=2;
bio(1121).size=[];


bio(1122).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/int subsystem/Read Drive 3 SDO/converter/p3';
bio(1122).sigName='doubleOut';
bio(1122).portIdx=2;
bio(1122).dim=[1,1];
bio(1122).sigWidth=1;
bio(1122).sigAddress='&proprioception_test_B.sf_converter_k.doubleOut';
bio(1122).ndims=2;
bio(1122).size=[];


bio(1123).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/int subsystem/Read Drive 3 SDO/Data Type Conversion';
bio(1123).sigName='';
bio(1123).portIdx=0;
bio(1123).dim=[1,1];
bio(1123).sigWidth=1;
bio(1123).sigAddress='&proprioception_test_B.DataTypeConversion_jm';
bio(1123).ndims=2;
bio(1123).size=[];


bio(1124).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/int subsystem/Read Drive 3 SDO/BKIN EtherCAT Async SDO Upload1/p1';
bio(1124).sigName='';
bio(1124).portIdx=0;
bio(1124).dim=[1,1];
bio(1124).sigWidth=1;
bio(1124).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload1_o1';
bio(1124).ndims=2;
bio(1124).size=[];


bio(1125).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/int subsystem/Read Drive 3 SDO/BKIN EtherCAT Async SDO Upload1/p2';
bio(1125).sigName='';
bio(1125).portIdx=1;
bio(1125).dim=[1,1];
bio(1125).sigWidth=1;
bio(1125).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload1_o2';
bio(1125).ndims=2;
bio(1125).size=[];


bio(1126).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/DPRAM Access Subsystem/Counter Free-Running/Output';
bio(1126).sigName='';
bio(1126).portIdx=0;
bio(1126).dim=[1,1];
bio(1126).sigWidth=1;
bio(1126).sigAddress='&proprioception_test_B.Output_ig';
bio(1126).ndims=2;
bio(1126).size=[];


bio(1127).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/DPRAM Access Subsystem/Read DPRAM/Data Type Conversion';
bio(1127).sigName='';
bio(1127).portIdx=0;
bio(1127).dim=[1,1];
bio(1127).sigWidth=1;
bio(1127).sigAddress='&proprioception_test_B.DataTypeConversion_oc';
bio(1127).ndims=2;
bio(1127).size=[];


bio(1128).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/DPRAM Access Subsystem/Read DPRAM/Data Type Conversion1';
bio(1128).sigName='';
bio(1128).portIdx=0;
bio(1128).dim=[1,1];
bio(1128).sigWidth=1;
bio(1128).sigAddress='&proprioception_test_B.DataTypeConversion1_ge';
bio(1128).ndims=2;
bio(1128).size=[];


bio(1129).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/DPRAM Access Subsystem/Read DPRAM/Data Type Conversion2';
bio(1129).sigName='';
bio(1129).portIdx=0;
bio(1129).dim=[1,1];
bio(1129).sigWidth=1;
bio(1129).sigAddress='&proprioception_test_B.DataTypeConversion2_h';
bio(1129).ndims=2;
bio(1129).size=[];


bio(1130).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/DPRAM Access Subsystem/Read DPRAM/Read';
bio(1130).sigName='';
bio(1130).portIdx=0;
bio(1130).dim=[1,1];
bio(1130).sigWidth=1;
bio(1130).sigAddress='&proprioception_test_B.Read_i';
bio(1130).ndims=2;
bio(1130).size=[];


bio(1131).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/DPRAM Access Subsystem/Write DPRAM/Data Type Conversion';
bio(1131).sigName='';
bio(1131).portIdx=0;
bio(1131).dim=[1,1];
bio(1131).sigWidth=1;
bio(1131).sigAddress='&proprioception_test_B.DataTypeConversion_h3';
bio(1131).ndims=2;
bio(1131).size=[];


bio(1132).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/DPRAM Access Subsystem/Write DPRAM/Data Type Conversion1';
bio(1132).sigName='';
bio(1132).portIdx=0;
bio(1132).dim=[1,1];
bio(1132).sigWidth=1;
bio(1132).sigAddress='&proprioception_test_B.DataTypeConversion1_gp';
bio(1132).ndims=2;
bio(1132).size=[];


bio(1133).blkName='DataLogging/Poll KINARM/bkin_internal_testing/Data receive/Counter Free-Running/Increment Real World/FixPt Sum1';
bio(1133).sigName='';
bio(1133).portIdx=0;
bio(1133).dim=[1,1];
bio(1133).sigWidth=1;
bio(1133).sigAddress='&proprioception_test_B.FixPtSum1_i';
bio(1133).ndims=2;
bio(1133).size=[];


bio(1134).blkName='DataLogging/Poll KINARM/bkin_internal_testing/Data receive/Counter Free-Running/Wrap To Zero/FixPt Switch';
bio(1134).sigName='';
bio(1134).portIdx=0;
bio(1134).dim=[1,1];
bio(1134).sigWidth=1;
bio(1134).sigAddress='&proprioception_test_B.FixPtSwitch_l';
bio(1134).ndims=2;
bio(1134).size=[];


bio(1135).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/Read EMCY Count/Data Type Conversion';
bio(1135).sigName='';
bio(1135).portIdx=0;
bio(1135).dim=[1,1];
bio(1135).sigWidth=1;
bio(1135).sigAddress='&proprioception_test_B.DataTypeConversion_a3';
bio(1135).ndims=2;
bio(1135).size=[];


bio(1136).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/Read EMCY Count/Data Type Conversion1';
bio(1136).sigName='';
bio(1136).portIdx=0;
bio(1136).dim=[1,1];
bio(1136).sigWidth=1;
bio(1136).sigAddress='&proprioception_test_B.DataTypeConversion1_n';
bio(1136).ndims=2;
bio(1136).size=[];


bio(1137).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/Read EMCY Count/Data Type Conversion2';
bio(1137).sigName='';
bio(1137).portIdx=0;
bio(1137).dim=[2,1];
bio(1137).sigWidth=2;
bio(1137).sigAddress='&proprioception_test_B.DataTypeConversion2_a[0]';
bio(1137).ndims=2;
bio(1137).size=[];


bio(1138).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/Read EMCY Count/Memory';
bio(1138).sigName='';
bio(1138).portIdx=0;
bio(1138).dim=[2,1];
bio(1138).sigWidth=2;
bio(1138).sigAddress='&proprioception_test_B.Memory_j[0]';
bio(1138).ndims=2;
bio(1138).size=[];


bio(1139).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/Read EMCY Count/Rate Transition';
bio(1139).sigName='';
bio(1139).portIdx=0;
bio(1139).dim=[2,1];
bio(1139).sigWidth=2;
bio(1139).sigAddress='&proprioception_test_B.RateTransition_o[0]';
bio(1139).ndims=2;
bio(1139).size=[];


bio(1140).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/Read EMCY Count/BKIN EtherCAT Async SDO Upload/p1';
bio(1140).sigName='';
bio(1140).portIdx=0;
bio(1140).dim=[1,1];
bio(1140).sigWidth=1;
bio(1140).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o1_fc';
bio(1140).ndims=2;
bio(1140).size=[];


bio(1141).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/Read EMCY Count/BKIN EtherCAT Async SDO Upload/p2';
bio(1141).sigName='';
bio(1141).portIdx=1;
bio(1141).dim=[1,1];
bio(1141).sigWidth=1;
bio(1141).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o2_ga';
bio(1141).ndims=2;
bio(1141).size=[];


bio(1142).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/Read EMCY Value/Data Type Conversion';
bio(1142).sigName='';
bio(1142).portIdx=0;
bio(1142).dim=[2,1];
bio(1142).sigWidth=2;
bio(1142).sigAddress='&proprioception_test_B.DataTypeConversion_nd[0]';
bio(1142).ndims=2;
bio(1142).size=[];


bio(1143).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/Read EMCY Value/Memory';
bio(1143).sigName='';
bio(1143).portIdx=0;
bio(1143).dim=[2,1];
bio(1143).sigWidth=2;
bio(1143).sigAddress='&proprioception_test_B.Memory_n[0]';
bio(1143).ndims=2;
bio(1143).size=[];


bio(1144).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/Read EMCY Value/Rate Transition';
bio(1144).sigName='';
bio(1144).portIdx=0;
bio(1144).dim=[2,1];
bio(1144).sigWidth=2;
bio(1144).sigAddress='&proprioception_test_B.RateTransition_gt[0]';
bio(1144).ndims=2;
bio(1144).size=[];


bio(1145).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/Read EMCY Value/BKIN EtherCAT Async SDO Upload/p1';
bio(1145).sigName='';
bio(1145).portIdx=0;
bio(1145).dim=[1,1];
bio(1145).sigWidth=1;
bio(1145).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o1_kg';
bio(1145).ndims=2;
bio(1145).size=[];


bio(1146).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/Read EMCY Value/BKIN EtherCAT Async SDO Upload/p2';
bio(1146).sigName='';
bio(1146).portIdx=1;
bio(1146).dim=[1,1];
bio(1146).sigWidth=1;
bio(1146).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o2_aa';
bio(1146).ndims=2;
bio(1146).size=[];


bio(1147).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/clear errors/Data Type Conversion';
bio(1147).sigName='';
bio(1147).portIdx=0;
bio(1147).dim=[1,1];
bio(1147).sigWidth=1;
bio(1147).sigAddress='&proprioception_test_B.DataTypeConversion_dj';
bio(1147).ndims=2;
bio(1147).size=[];


bio(1148).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/clear errors/Data Type Conversion1';
bio(1148).sigName='';
bio(1148).portIdx=0;
bio(1148).dim=[1,1];
bio(1148).sigWidth=1;
bio(1148).sigAddress='&proprioception_test_B.DataTypeConversion1_p';
bio(1148).ndims=2;
bio(1148).size=[];


bio(1149).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/clear errors/Memory';
bio(1149).sigName='';
bio(1149).portIdx=0;
bio(1149).dim=[1,1];
bio(1149).sigWidth=1;
bio(1149).sigAddress='&proprioception_test_B.Memory_px';
bio(1149).ndims=2;
bio(1149).size=[];


bio(1150).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M1/EMCY Message pump/clear errors/BKIN EtherCAT Async SDO Download';
bio(1150).sigName='';
bio(1150).portIdx=0;
bio(1150).dim=[1,1];
bio(1150).sigWidth=1;
bio(1150).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDODownload_mz';
bio(1150).ndims=2;
bio(1150).size=[];


bio(1151).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/Read EMCY Count/Data Type Conversion';
bio(1151).sigName='';
bio(1151).portIdx=0;
bio(1151).dim=[1,1];
bio(1151).sigWidth=1;
bio(1151).sigAddress='&proprioception_test_B.DataTypeConversion_f';
bio(1151).ndims=2;
bio(1151).size=[];


bio(1152).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/Read EMCY Count/Data Type Conversion1';
bio(1152).sigName='';
bio(1152).portIdx=0;
bio(1152).dim=[1,1];
bio(1152).sigWidth=1;
bio(1152).sigAddress='&proprioception_test_B.DataTypeConversion1_d5';
bio(1152).ndims=2;
bio(1152).size=[];


bio(1153).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/Read EMCY Count/Data Type Conversion2';
bio(1153).sigName='';
bio(1153).portIdx=0;
bio(1153).dim=[2,1];
bio(1153).sigWidth=2;
bio(1153).sigAddress='&proprioception_test_B.DataTypeConversion2_m[0]';
bio(1153).ndims=2;
bio(1153).size=[];


bio(1154).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/Read EMCY Count/Memory';
bio(1154).sigName='';
bio(1154).portIdx=0;
bio(1154).dim=[2,1];
bio(1154).sigWidth=2;
bio(1154).sigAddress='&proprioception_test_B.Memory_au[0]';
bio(1154).ndims=2;
bio(1154).size=[];


bio(1155).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/Read EMCY Count/Rate Transition';
bio(1155).sigName='';
bio(1155).portIdx=0;
bio(1155).dim=[2,1];
bio(1155).sigWidth=2;
bio(1155).sigAddress='&proprioception_test_B.RateTransition_at[0]';
bio(1155).ndims=2;
bio(1155).size=[];


bio(1156).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/Read EMCY Count/BKIN EtherCAT Async SDO Upload/p1';
bio(1156).sigName='';
bio(1156).portIdx=0;
bio(1156).dim=[1,1];
bio(1156).sigWidth=1;
bio(1156).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o1_ob';
bio(1156).ndims=2;
bio(1156).size=[];


bio(1157).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/Read EMCY Count/BKIN EtherCAT Async SDO Upload/p2';
bio(1157).sigName='';
bio(1157).portIdx=1;
bio(1157).dim=[1,1];
bio(1157).sigWidth=1;
bio(1157).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o2_aj';
bio(1157).ndims=2;
bio(1157).size=[];


bio(1158).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/Read EMCY Value/Data Type Conversion';
bio(1158).sigName='';
bio(1158).portIdx=0;
bio(1158).dim=[2,1];
bio(1158).sigWidth=2;
bio(1158).sigAddress='&proprioception_test_B.DataTypeConversion_cb[0]';
bio(1158).ndims=2;
bio(1158).size=[];


bio(1159).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/Read EMCY Value/Memory';
bio(1159).sigName='';
bio(1159).portIdx=0;
bio(1159).dim=[2,1];
bio(1159).sigWidth=2;
bio(1159).sigAddress='&proprioception_test_B.Memory_c2[0]';
bio(1159).ndims=2;
bio(1159).size=[];


bio(1160).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/Read EMCY Value/Rate Transition';
bio(1160).sigName='';
bio(1160).portIdx=0;
bio(1160).dim=[2,1];
bio(1160).sigWidth=2;
bio(1160).sigAddress='&proprioception_test_B.RateTransition_f[0]';
bio(1160).ndims=2;
bio(1160).size=[];


bio(1161).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/Read EMCY Value/BKIN EtherCAT Async SDO Upload/p1';
bio(1161).sigName='';
bio(1161).portIdx=0;
bio(1161).dim=[1,1];
bio(1161).sigWidth=1;
bio(1161).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o1_c';
bio(1161).ndims=2;
bio(1161).size=[];


bio(1162).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/Read EMCY Value/BKIN EtherCAT Async SDO Upload/p2';
bio(1162).sigName='';
bio(1162).portIdx=1;
bio(1162).dim=[1,1];
bio(1162).sigWidth=1;
bio(1162).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o2_k';
bio(1162).ndims=2;
bio(1162).size=[];


bio(1163).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/clear errors/Data Type Conversion';
bio(1163).sigName='';
bio(1163).portIdx=0;
bio(1163).dim=[1,1];
bio(1163).sigWidth=1;
bio(1163).sigAddress='&proprioception_test_B.DataTypeConversion_i3z';
bio(1163).ndims=2;
bio(1163).size=[];


bio(1164).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/clear errors/Data Type Conversion1';
bio(1164).sigName='';
bio(1164).portIdx=0;
bio(1164).dim=[1,1];
bio(1164).sigWidth=1;
bio(1164).sigAddress='&proprioception_test_B.DataTypeConversion1_d';
bio(1164).ndims=2;
bio(1164).size=[];


bio(1165).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/clear errors/Memory';
bio(1165).sigName='';
bio(1165).portIdx=0;
bio(1165).dim=[1,1];
bio(1165).sigWidth=1;
bio(1165).sigAddress='&proprioception_test_B.Memory_p';
bio(1165).ndims=2;
bio(1165).size=[];


bio(1166).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 1/A1M2/EMCY Message pump/clear errors/BKIN EtherCAT Async SDO Download';
bio(1166).sigName='';
bio(1166).portIdx=0;
bio(1166).dim=[1,1];
bio(1166).sigWidth=1;
bio(1166).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDODownload_hb';
bio(1166).ndims=2;
bio(1166).size=[];


bio(1167).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/Read EMCY Count/Data Type Conversion';
bio(1167).sigName='';
bio(1167).portIdx=0;
bio(1167).dim=[1,1];
bio(1167).sigWidth=1;
bio(1167).sigAddress='&proprioception_test_B.DataTypeConversion_nb';
bio(1167).ndims=2;
bio(1167).size=[];


bio(1168).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/Read EMCY Count/Data Type Conversion1';
bio(1168).sigName='';
bio(1168).portIdx=0;
bio(1168).dim=[1,1];
bio(1168).sigWidth=1;
bio(1168).sigAddress='&proprioception_test_B.DataTypeConversion1_o';
bio(1168).ndims=2;
bio(1168).size=[];


bio(1169).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/Read EMCY Count/Data Type Conversion2';
bio(1169).sigName='';
bio(1169).portIdx=0;
bio(1169).dim=[2,1];
bio(1169).sigWidth=2;
bio(1169).sigAddress='&proprioception_test_B.DataTypeConversion2_bf[0]';
bio(1169).ndims=2;
bio(1169).size=[];


bio(1170).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/Read EMCY Count/Memory';
bio(1170).sigName='';
bio(1170).portIdx=0;
bio(1170).dim=[2,1];
bio(1170).sigWidth=2;
bio(1170).sigAddress='&proprioception_test_B.Memory_oj[0]';
bio(1170).ndims=2;
bio(1170).size=[];


bio(1171).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/Read EMCY Count/Rate Transition';
bio(1171).sigName='';
bio(1171).portIdx=0;
bio(1171).dim=[2,1];
bio(1171).sigWidth=2;
bio(1171).sigAddress='&proprioception_test_B.RateTransition_hx[0]';
bio(1171).ndims=2;
bio(1171).size=[];


bio(1172).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/Read EMCY Count/BKIN EtherCAT Async SDO Upload/p1';
bio(1172).sigName='';
bio(1172).portIdx=0;
bio(1172).dim=[1,1];
bio(1172).sigWidth=1;
bio(1172).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o1_o';
bio(1172).ndims=2;
bio(1172).size=[];


bio(1173).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/Read EMCY Count/BKIN EtherCAT Async SDO Upload/p2';
bio(1173).sigName='';
bio(1173).portIdx=1;
bio(1173).dim=[1,1];
bio(1173).sigWidth=1;
bio(1173).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o2_lp';
bio(1173).ndims=2;
bio(1173).size=[];


bio(1174).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/Read EMCY Value/Data Type Conversion';
bio(1174).sigName='';
bio(1174).portIdx=0;
bio(1174).dim=[2,1];
bio(1174).sigWidth=2;
bio(1174).sigAddress='&proprioception_test_B.DataTypeConversion_m[0]';
bio(1174).ndims=2;
bio(1174).size=[];


bio(1175).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/Read EMCY Value/Memory';
bio(1175).sigName='';
bio(1175).portIdx=0;
bio(1175).dim=[2,1];
bio(1175).sigWidth=2;
bio(1175).sigAddress='&proprioception_test_B.Memory_f[0]';
bio(1175).ndims=2;
bio(1175).size=[];


bio(1176).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/Read EMCY Value/Rate Transition';
bio(1176).sigName='';
bio(1176).portIdx=0;
bio(1176).dim=[2,1];
bio(1176).sigWidth=2;
bio(1176).sigAddress='&proprioception_test_B.RateTransition_a[0]';
bio(1176).ndims=2;
bio(1176).size=[];


bio(1177).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/Read EMCY Value/BKIN EtherCAT Async SDO Upload/p1';
bio(1177).sigName='';
bio(1177).portIdx=0;
bio(1177).dim=[1,1];
bio(1177).sigWidth=1;
bio(1177).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o1_f';
bio(1177).ndims=2;
bio(1177).size=[];


bio(1178).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/Read EMCY Value/BKIN EtherCAT Async SDO Upload/p2';
bio(1178).sigName='';
bio(1178).portIdx=1;
bio(1178).dim=[1,1];
bio(1178).sigWidth=1;
bio(1178).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o2_h';
bio(1178).ndims=2;
bio(1178).size=[];


bio(1179).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/clear errors/Data Type Conversion';
bio(1179).sigName='';
bio(1179).portIdx=0;
bio(1179).dim=[1,1];
bio(1179).sigWidth=1;
bio(1179).sigAddress='&proprioception_test_B.DataTypeConversion_i3';
bio(1179).ndims=2;
bio(1179).size=[];


bio(1180).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/clear errors/Data Type Conversion1';
bio(1180).sigName='';
bio(1180).portIdx=0;
bio(1180).dim=[1,1];
bio(1180).sigWidth=1;
bio(1180).sigAddress='&proprioception_test_B.DataTypeConversion1_ae';
bio(1180).ndims=2;
bio(1180).size=[];


bio(1181).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/clear errors/Memory';
bio(1181).sigName='';
bio(1181).portIdx=0;
bio(1181).dim=[1,1];
bio(1181).sigWidth=1;
bio(1181).sigAddress='&proprioception_test_B.Memory_ox';
bio(1181).ndims=2;
bio(1181).size=[];


bio(1182).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M1/EMCY Message pump/clear errors/BKIN EtherCAT Async SDO Download';
bio(1182).sigName='';
bio(1182).portIdx=0;
bio(1182).dim=[1,1];
bio(1182).sigWidth=1;
bio(1182).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDODownload_h5';
bio(1182).ndims=2;
bio(1182).size=[];


bio(1183).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/Read EMCY Count/Data Type Conversion';
bio(1183).sigName='';
bio(1183).portIdx=0;
bio(1183).dim=[1,1];
bio(1183).sigWidth=1;
bio(1183).sigAddress='&proprioception_test_B.DataTypeConversion_pj';
bio(1183).ndims=2;
bio(1183).size=[];


bio(1184).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/Read EMCY Count/Data Type Conversion1';
bio(1184).sigName='';
bio(1184).portIdx=0;
bio(1184).dim=[1,1];
bio(1184).sigWidth=1;
bio(1184).sigAddress='&proprioception_test_B.DataTypeConversion1_m3';
bio(1184).ndims=2;
bio(1184).size=[];


bio(1185).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/Read EMCY Count/Data Type Conversion2';
bio(1185).sigName='';
bio(1185).portIdx=0;
bio(1185).dim=[2,1];
bio(1185).sigWidth=2;
bio(1185).sigAddress='&proprioception_test_B.DataTypeConversion2_f[0]';
bio(1185).ndims=2;
bio(1185).size=[];


bio(1186).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/Read EMCY Count/Memory';
bio(1186).sigName='';
bio(1186).portIdx=0;
bio(1186).dim=[2,1];
bio(1186).sigWidth=2;
bio(1186).sigAddress='&proprioception_test_B.Memory_cm[0]';
bio(1186).ndims=2;
bio(1186).size=[];


bio(1187).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/Read EMCY Count/Rate Transition';
bio(1187).sigName='';
bio(1187).portIdx=0;
bio(1187).dim=[2,1];
bio(1187).sigWidth=2;
bio(1187).sigAddress='&proprioception_test_B.RateTransition_j[0]';
bio(1187).ndims=2;
bio(1187).size=[];


bio(1188).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/Read EMCY Count/BKIN EtherCAT Async SDO Upload/p1';
bio(1188).sigName='';
bio(1188).portIdx=0;
bio(1188).dim=[1,1];
bio(1188).sigWidth=1;
bio(1188).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o1_b';
bio(1188).ndims=2;
bio(1188).size=[];


bio(1189).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/Read EMCY Count/BKIN EtherCAT Async SDO Upload/p2';
bio(1189).sigName='';
bio(1189).portIdx=1;
bio(1189).dim=[1,1];
bio(1189).sigWidth=1;
bio(1189).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o2_l';
bio(1189).ndims=2;
bio(1189).size=[];


bio(1190).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/Read EMCY Value/Data Type Conversion';
bio(1190).sigName='';
bio(1190).portIdx=0;
bio(1190).dim=[2,1];
bio(1190).sigWidth=2;
bio(1190).sigAddress='&proprioception_test_B.DataTypeConversion_k[0]';
bio(1190).ndims=2;
bio(1190).size=[];


bio(1191).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/Read EMCY Value/Memory';
bio(1191).sigName='';
bio(1191).portIdx=0;
bio(1191).dim=[2,1];
bio(1191).sigWidth=2;
bio(1191).sigAddress='&proprioception_test_B.Memory_b[0]';
bio(1191).ndims=2;
bio(1191).size=[];


bio(1192).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/Read EMCY Value/Rate Transition';
bio(1192).sigName='';
bio(1192).portIdx=0;
bio(1192).dim=[2,1];
bio(1192).sigWidth=2;
bio(1192).sigAddress='&proprioception_test_B.RateTransition_ls[0]';
bio(1192).ndims=2;
bio(1192).size=[];


bio(1193).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/Read EMCY Value/BKIN EtherCAT Async SDO Upload/p1';
bio(1193).sigName='';
bio(1193).portIdx=0;
bio(1193).dim=[1,1];
bio(1193).sigWidth=1;
bio(1193).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o1_g';
bio(1193).ndims=2;
bio(1193).size=[];


bio(1194).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/Read EMCY Value/BKIN EtherCAT Async SDO Upload/p2';
bio(1194).sigName='';
bio(1194).portIdx=1;
bio(1194).dim=[1,1];
bio(1194).sigWidth=1;
bio(1194).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDOUpload_o2_c';
bio(1194).ndims=2;
bio(1194).size=[];


bio(1195).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/clear errors/Data Type Conversion';
bio(1195).sigName='';
bio(1195).portIdx=0;
bio(1195).dim=[1,1];
bio(1195).sigWidth=1;
bio(1195).sigAddress='&proprioception_test_B.DataTypeConversion_a0';
bio(1195).ndims=2;
bio(1195).size=[];


bio(1196).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/clear errors/Data Type Conversion1';
bio(1196).sigName='';
bio(1196).portIdx=0;
bio(1196).dim=[1,1];
bio(1196).sigWidth=1;
bio(1196).sigAddress='&proprioception_test_B.DataTypeConversion1_k';
bio(1196).ndims=2;
bio(1196).size=[];


bio(1197).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/clear errors/Memory';
bio(1197).sigName='';
bio(1197).portIdx=0;
bio(1197).dim=[1,1];
bio(1197).sigWidth=1;
bio(1197).sigAddress='&proprioception_test_B.Memory_o';
bio(1197).ndims=2;
bio(1197).size=[];


bio(1198).blkName='DataLogging/Poll KINARM/EtherCAT Subsystem/Arm 2/A2M2/EMCY Message pump/clear errors/BKIN EtherCAT Async SDO Download';
bio(1198).sigName='';
bio(1198).portIdx=0;
bio(1198).dim=[1,1];
bio(1198).sigWidth=1;
bio(1198).sigAddress='&proprioception_test_B.BKINEtherCATAsyncSDODownload_l';
bio(1198).ndims=2;
bio(1198).size=[];


bio(1199).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/DPRAM Access Subsystem/Counter Free-Running/Increment Real World/FixPt Sum1';
bio(1199).sigName='';
bio(1199).portIdx=0;
bio(1199).dim=[1,1];
bio(1199).sigWidth=1;
bio(1199).sigAddress='&proprioception_test_B.FixPtSum1_c1';
bio(1199).ndims=2;
bio(1199).size=[];


bio(1200).blkName='DataLogging/Poll KINARM/PMAC Subsystem/read_pmac/DPRAM Access Subsystem/Counter Free-Running/Wrap To Zero/FixPt Switch';
bio(1200).sigName='';
bio(1200).portIdx=0;
bio(1200).dim=[1,1];
bio(1200).sigWidth=1;
bio(1200).sigAddress='&proprioception_test_B.FixPtSwitch_b';
bio(1200).ndims=2;
bio(1200).size=[];


function len = getlenBIO
len = 1200;

