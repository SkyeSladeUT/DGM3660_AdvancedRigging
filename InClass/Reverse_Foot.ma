//Maya ASCII 2020 scene
//Name: Reverse_Foot.ma
//Last modified: Mon, Mar 30, 2020 03:55:14 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "084D1EDF-4D9C-8240-BF86-CCBFBA2D2F84";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AC430D8B-4C62-44BC-DF95-8A98B144F51B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.227073459218019 -1.1287806353506724 11.279034470811109 ;
	setAttr ".r" -type "double3" 5.6616472704298459 73.399999999950069 1.3916189125691929e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1044539A-425D-612A-154D-E5A9BB6C5F61";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.304723221761542;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "61E47778-4378-5D5D-7A3D-A7A8F137DE31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DAC94713-4B7E-99A1-10AF-009386A34CC3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "36CEBB70-4B44-A8EA-9AA3-50B1A8816815";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.626704729927428 11.41472850175758 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1AE56DEE-4E7A-6BAD-78DE-B69059685A82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 49.972179459615063;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F7B996EA-48D8-71D8-A036-49ADC1A8B905";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 9.002109481000117 4.515800892989855 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F856AD1-4FCD-2629-96E2-77A62590B517";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.922996109257319;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "Leg_01_Ik_Jnt";
	rename -uid "D6123798-4C79-69C2-F089-ED99BE45B02B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90 -6.3401917459099115 -90 ;
	setAttr ".radi" 0.91665785197262495;
createNode joint -n "Leg_02_IK_Jnt" -p "Leg_01_Ik_Jnt";
	rename -uid "08B94E67-48E1-2DAA-76D8-EF892360AB04";
	setAttr ".t" -type "double3" 9.0553851381374155 -2.4049156159969218e-16 1.9301966602277492e-32 ;
	setAttr ".r" -type "double3" -1.7785141403173022e-16 -6.2840832957877963e-16 1.5013983818322845 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 15.802513953935541 ;
	setAttr ".radi" 0.76290151018783903;
createNode joint -n "Leg_03_IK_Jnt" -p "Leg_02_IK_Jnt";
	rename -uid "20B07EBF-4351-95E9-030D-CF9DA829C765";
	setAttr ".t" -type "double3" 6.0827625302982193 -5.7808272899090537e-17 7.2054687837915256e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode orientConstraint -n "Leg_03_IK_Jnt_orientConstraint1" -p "Leg_03_IK_Jnt";
	rename -uid "FECA296D-47DF-98C2-FDB1-C3B7DCC40049";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_IK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 79.476327352409129 -90 0 ;
	setAttr ".o" -type "double3" -90 9.4623222080256202 -90 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "Leg_02_IK_Jnt";
	rename -uid "D19003AF-4068-920A-6F2B-CF935F07EADF";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Leg_01_Ik_Jnt_parentConstraint1" -p "Leg_01_Ik_Jnt";
	rename -uid "D256DD72-4FBA-95E1-D84E-9A9738DB310E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_Base_IK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 2.2068651994300705e-16 ;
	setAttr ".tg[0].tor" -type "double3" -90 -6.340191745909908 -90 ;
	setAttr ".lr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 0 18 0 ;
	setAttr ".rsrr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_IK_Master_Ctrl_Grp";
	rename -uid "1C150F9F-468B-D035-60AE-899A8D548487";
createNode transform -n "Leg_IK_Ctrl_Grp" -p "Leg_IK_Master_Ctrl_Grp";
	rename -uid "81EEDA9F-4DE0-18C2-5F01-178088E7C193";
	setAttr ".t" -type "double3" 7.2054689366935496e-16 3 -1.5162977134398014e-15 ;
createNode transform -n "Leg_IK_Ctrl" -p "Leg_IK_Ctrl_Grp";
	rename -uid "05D85DE1-495F-11D6-6527-9C812453EAF1";
createNode nurbsCurve -n "Leg_IK_CtrlShape" -p "Leg_IK_Ctrl";
	rename -uid "F0DA5094-496F-0460-101B-AB894BE4E4DC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.6204808774058206 -3 -2.343923195681509
		-3.7059195967666585 -3 2.4671442798184873
		-2.6204808774058197 -3 7.2782117553184662
		-6.2726945625680485e-16 -3 9.2710211531626765
		2.6204808774058201 -3 7.2782117553184662
		3.7059195967666612 -3 2.4671442798184882
		2.6204808774058197 -3 -2.343923195681509
		7.0221016988968867e-17 -3 -4.3367325935257046
		-2.6204808774058206 -3 -2.343923195681509
		-3.7059195967666585 -3 2.4671442798184873
		-2.6204808774058197 -3 7.2782117553184662
		;
createNode transform -n "Foot_IK_R_Side_Ctrl_Grp" -p "Leg_IK_Ctrl";
	rename -uid "275E8997-4F15-DCED-4D9B-80BAAB59234F";
	setAttr ".t" -type "double3" -2.0000000000000009 -3 2.0000000000000013 ;
createNode transform -n "Foot_IK_R_Side_Ctrl" -p "Foot_IK_R_Side_Ctrl_Grp";
	rename -uid "C4662144-48E5-36A7-2A86-AF877DDB467A";
createNode nurbsCurve -n "Foot_IK_R_Side_CtrlShape" -p "Foot_IK_R_Side_Ctrl";
	rename -uid "2F4FFADE-4E22-EA31-39FE-3DBCA1920477";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode transform -n "Foot_IK_L_Side_Ctrl_Grp" -p "Foot_IK_R_Side_Ctrl";
	rename -uid "386C3572-48A7-5CF2-A2F9-91859DCD06B0";
	setAttr ".t" -type "double3" 4 0 0 ;
createNode transform -n "Foot_IK_L_Side_Ctrl" -p "Foot_IK_L_Side_Ctrl_Grp";
	rename -uid "AC0EE498-49B8-ED7F-2404-A781DD945A5D";
createNode nurbsCurve -n "Foot_IK_L_Side_CtrlShape" -p "Foot_IK_L_Side_Ctrl";
	rename -uid "7729E310-44AC-EEAB-6302-5CAE45817F2A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode transform -n "Foot_IK_Heel_Ctrl_Grp" -p "Foot_IK_L_Side_Ctrl";
	rename -uid "032D7E49-4F16-1DA5-D2FE-31AB9D294CC1";
	setAttr ".t" -type "double3" -2 0 -4 ;
createNode transform -n "Foot_IK_Heel_Ctrl" -p "Foot_IK_Heel_Ctrl_Grp";
	rename -uid "C4E00510-47B4-F8CA-D5A8-AB92DC214988";
createNode nurbsCurve -n "Foot_IK_Heel_CtrlShape" -p "Foot_IK_Heel_Ctrl";
	rename -uid "9FF27192-4889-F1B0-CCB1-9287EF51D40D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Foot_IK_Toe_Ctrl_Grp" -p "Foot_IK_Heel_Ctrl";
	rename -uid "52A6EEC2-45B7-505B-769A-C48627BC15ED";
	setAttr ".t" -type "double3" 0 0.12504298985004425 8.9991312026977539 ;
createNode transform -n "Foot_IK_Toe_Ctrl" -p "Foot_IK_Toe_Ctrl_Grp";
	rename -uid "93F0556D-4F32-9644-98EE-098E6BF392E5";
createNode nurbsCurve -n "Foot_IK_Toe_CtrlShape" -p "Foot_IK_Toe_Ctrl";
	rename -uid "BB50A346-4B9A-3832-5706-8C852188F4DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode transform -n "Foot_IK_Ball_Ctrl_Grp" -p "Foot_IK_Toe_Ctrl";
	rename -uid "4D109A47-4E75-34D6-6E96-BF8716BD187F";
	setAttr ".t" -type "double3" 7.2054689366935496e-16 0.94432882964611053 -4.0135073661804199 ;
createNode transform -n "Foot_IK_Ball_Ctrl" -p "Foot_IK_Ball_Ctrl_Grp";
	rename -uid "7FEB22EA-43F0-896D-4794-138B08B0D389";
createNode nurbsCurve -n "Foot_IK_Ball_CtrlShape" -p "Foot_IK_Ball_Ctrl";
	rename -uid "C8D0712E-4C6B-B728-E089-6C96828E5D9E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode transform -n "Foot_IK_Toe_Tap_Ctrl_Grp" -p "Foot_IK_Toe_Ctrl";
	rename -uid "4ABC5E01-411A-B995-CB71-BA9EF664C998";
	setAttr ".t" -type "double3" 7.2054689366935496e-16 0.94432882964611053 -4.0135073661804199 ;
createNode transform -n "Foot_IK_Toe_Tap_Ctrl" -p "Foot_IK_Toe_Tap_Ctrl_Grp";
	rename -uid "2D68E871-48CA-2EEB-7CCC-EC9D1E80E6A0";
createNode nurbsCurve -n "Foot_IK_Toe_Tap_CtrlShape" -p "Foot_IK_Toe_Tap_Ctrl";
	rename -uid "EFF6FDAB-46B6-1058-0089-F9A80AF167D2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode transform -n "Leg_Base_IK_Ctrl_Grp" -p "Leg_IK_Master_Ctrl_Grp";
	rename -uid "4665261E-4FE4-E34E-A248-9596D143995F";
	setAttr ".t" -type "double3" 0 18 -2.2068651994300705e-16 ;
createNode transform -n "Leg_Base_IK_Ctrl" -p "Leg_Base_IK_Ctrl_Grp";
	rename -uid "9E8B78CA-4107-3D8E-0066-B9BA2974F5EA";
createNode nurbsCurve -n "Leg_Base_IK_CtrlShape" -p "Leg_Base_IK_Ctrl";
	rename -uid "F8B012C9-45CF-3A51-32BE-0EB08F3FF1A3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.4950192499088473 9.1543526953227328e-17 -1.495019249908847
		-2.1142764992299425 7.9272671574304286e-33 -1.2946209736472101e-16
		-1.4950192499088468 -9.1543526953227328e-17 1.495019249908847
		-1.0960446707333186e-16 -1.2946209736472106e-16 2.1142764992299434
		1.495019249908847 -9.1543526953227328e-17 1.495019249908847
		2.1142764992299439 -1.2968306836206746e-32 2.1178852294777212e-16
		1.4950192499088468 9.1543526953227328e-17 -1.495019249908847
		2.8832313969583461e-16 1.2946209736472106e-16 -2.1142764992299434
		-1.4950192499088473 9.1543526953227328e-17 -1.495019249908847
		-2.1142764992299425 7.9272671574304286e-33 -1.2946209736472101e-16
		-1.4950192499088468 -9.1543526953227328e-17 1.495019249908847
		;
createNode transform -n "Leg_IK_PV_Ctrl_Grp" -p "Leg_IK_Master_Ctrl_Grp";
	rename -uid "90FB39F2-4624-A72A-D0EE-9782E6C7CD21";
	setAttr ".t" -type "double3" 1.9301966602277492e-32 9.0000000000000018 0.99999999999999989 ;
	setAttr ".r" -type "double3" -90 9.4623222080256344 -90 ;
createNode transform -n "Leg_IK_Offset_Grp" -p "Leg_IK_PV_Ctrl_Grp";
	rename -uid "6239D5C4-4F13-0572-99D1-C19C2A5BE5A9";
	setAttr ".t" -type "double3" -1.1066479753433502 -7.7202843871821694 1.642146637880645e-47 ;
createNode transform -n "Leg_IK_PV_Ctrl" -p "Leg_IK_Offset_Grp";
	rename -uid "0803ACC3-488B-41BC-0528-49AF46FEC545";
createNode nurbsCurve -n "Leg_IK_PV_CtrlShape" -p "Leg_IK_PV_Ctrl";
	rename -uid "E258984B-465D-721A-3D5D-BEAE94377B8B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.15799042124188803 0.15799042124188803 -9.6741231834910075e-18
		-6.7857323231109122e-17 1.1081941875543877 -4.1550626846842558e-33
		0.15799042124188803 0.15799042124188803 9.6741231834910075e-18
		1.1081941875543881 5.7448982375248304e-17 6.7857323231109146e-17
		0.15799042124188803 -0.15799042124188803 9.6741231834910075e-18
		1.1100856969603225e-16 -1.1081941875543884 6.7973144778085889e-33
		-0.15799042124188803 -0.15799042124188803 -9.6741231834910075e-18
		-1.1081941875543881 -1.511240500779959e-16 -6.7857323231109146e-17
		-0.15799042124188803 0.15799042124188803 -9.6741231834910075e-18
		-6.7857323231109122e-17 1.1081941875543877 -4.1550626846842558e-33
		0.15799042124188803 0.15799042124188803 9.6741231834910075e-18
		;
createNode joint -n "Foot_01_Jnt";
	rename -uid "F778692F-4244-16CB-4CD1-9F99D5D61AA5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999999999972 -56.309932474020215 -90 ;
createNode joint -n "Foot_02_Jnt" -p "Foot_01_Jnt";
	rename -uid "5747C28F-48D1-FA6D-E3A0-3D90D276CAF0";
	setAttr ".t" -type "double3" 3.6055512754639887 -2.439409077257257e-16 8.0059320849734449e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -33.690067525979813 ;
createNode joint -n "Foot_03_Jnt" -p "Foot_02_Jnt";
	rename -uid "C85BEF6F-460C-A420-DC81-58956482F119";
	setAttr ".t" -type "double3" 3.0000000000000009 1.0547118733938997e-15 8.7215548863349657e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
createNode ikEffector -n "effector3" -p "Foot_02_Jnt";
	rename -uid "0D176F94-483A-FC2C-1811-B98791265CD8";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector2" -p "Foot_01_Jnt";
	rename -uid "6A42C342-44A3-6291-BAF9-F783B50EE0CD";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Foot_01_Jnt_parentConstraint1" -p "Foot_01_Jnt";
	rename -uid "2D8B60BF-4866-17E8-474D-96B25F1D578A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_03_IK_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-15 -2.7755575615628914e-16 
		1.52902024986304e-23 ;
	setAttr ".tg[0].tor" -type "double3" 3.4986101496098681e-14 1.272221872585407e-14 
		-65.772254682045826 ;
	setAttr ".lr" -type "double3" -3.1805546814635155e-14 -1.2722218725854064e-14 3.5311250384401255e-30 ;
	setAttr ".rst" -type "double3" 7.2054689366935506e-16 2.9999999999999996 -1.5345497024784372e-15 ;
	setAttr ".rsrr" -type "double3" -3.4986101496098675e-14 -1.2722218725854064e-14 
		3.1805546814635195e-15 ;
	setAttr -k on ".w0";
createNode transform -n "pCube1";
	rename -uid "91A3EBC8-4108-631D-A483-77BD65BDA65B";
	setAttr ".rp" -type "double3" 0 0.48306101949795033 6.4800868469237143 ;
	setAttr ".sp" -type "double3" 0 0.48306101949795033 6.4800868469237143 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1DEA424C-439F-0911-ACB1-658EB327788E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.23514163 -0.016938984 6.9800868 1.23514163 -0.016938984 6.9800868
		 -0.94582087 0.88880521 6.47346163 0.94582087 0.88880521 6.47346163 -1.16851294 1.65463424 3.093504906
		 1.16851294 1.65463424 3.093504906 -1.42121768 -0.016938984 3.081723213 1.42121768 -0.016938984 3.081723213;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube1_parentConstraint1" -p "pCube1";
	rename -uid "F2B41174-456A-600C-034D-04AA5E1E91C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Foot_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.4859799883034768 0.63480495790580316 8.5990409232449825e-16 ;
	setAttr ".tg[0].tor" -type "double3" -179.20392965598435 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" -3.1805546814635203e-15 -6.3611093629270335e-14 6.3611093629270351e-15 ;
	setAttr ".rst" -type "double3" -1.0846837446788912e-30 1.1102230246251565e-16 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635203e-15 -6.3611093629270335e-14 
		6.3611093629270351e-15 ;
	setAttr -k on ".w0";
createNode transform -n "pCube2";
	rename -uid "CD8083A2-4593-602F-8EE1-728DCE37C7A6";
	setAttr ".rp" -type "double3" 0 0.48306101949795033 2.3651107474382238 ;
	setAttr ".sp" -type "double3" 0 0.48306101949795033 2.3651107474382238 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3DCB0E05-4A20-A264-6356-CEAE9C409345";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.38945079 -0.016938984 2.86511064 1.38945079 -0.016938984 2.86511064
		 -1.23514163 1.69872737 2.87064219 1.23514163 1.69872737 2.87064219 -1.081980944 2.979877 -0.93987012
		 1.081980944 2.979877 -0.93987012 -1.24642158 -0.016938984 -1.96717334 1.24642158 -0.016938984 -1.96717334
		 1.3281796 2.97249818 0.93637836 -1.3281796 2.97249818 0.93637836 -1.50831497 -0.016938984 0.44896865
		 1.50831497 -0.016938984 0.44896865;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube2_parentConstraint1" -p "pCube2";
	rename -uid "F31C7FF0-4F90-6118-670D-32AFDEA5677C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Foot_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.4029385549712945 0.82930375732829154 -4.3993039540035002e-16 ;
	setAttr ".tg[0].tor" -type "double3" 147.10600281803588 -89.999999999999957 0 ;
	setAttr ".lr" -type "double3" 1.9083328088781094e-14 -6.361109362927031e-14 6.3611093629270217e-15 ;
	setAttr ".rst" -type "double3" 3.944304526105059e-31 2.2204460492503131e-16 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 1.9083328088781094e-14 -6.361109362927031e-14 6.3611093629270217e-15 ;
	setAttr -k on ".w0";
createNode transform -n "pCube3";
	rename -uid "2B828105-45EA-0C8E-8CED-00B0CB2E8CB2";
	setAttr ".rp" -type "double3" 0 3.6535567165136529 0 ;
	setAttr ".sp" -type "double3" 0 3.6535567165136529 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "505DC0F1-47E1-D3A6-E640-BA9F9DB21F17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 3.15355682 0.5 0.5 3.15355682 0.5 -0.5 8.78538513 1.49823916
		 0.5 8.78538513 1.49823916 -0.5 9.0049953461 0.45831013 0.5 9.0049953461 0.45831013
		 -0.5 3.15355682 -0.5 0.5 3.15355682 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube3_parentConstraint1" -p "pCube3";
	rename -uid "3BBECC5E-4D79-FECE-171E-53BDDC7AF97F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_02_IK_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.4595865089824223 0.073174757239857002 -1.9301966602277492e-32 ;
	setAttr ".tg[0].tor" -type "double3" 79.476327352409129 -90 0 ;
	setAttr -k on ".w0";
createNode transform -n "pCube4";
	rename -uid "8E0F7519-4521-9D78-8169-F79DE947B821";
	setAttr ".rp" -type "double3" 0 9.6710223129698001 0.84377746370971896 ;
	setAttr ".sp" -type "double3" 0 9.6710223129698001 0.84377746370971896 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "2AE22139-4E9E-400A-ED29-D68E3E61123F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 9.4933853 1.0214149 0 9.4933853 
		1.0214149 0 17.433714 0.22107512 0 17.433714 0.22107512 0 17.409077 -0.085309923 
		0 17.409077 -0.085309923 0 9.7154322 0.99921018 0 9.7154322 0.99921018;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube4_parentConstraint1" -p "pCube4";
	rename -uid "D0C3FEC9-44B5-2B1C-308A-A68E0D75EC8E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_01_Ik_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.3703448238738378 0.14545531533713207 0 ;
	setAttr ".tg[0].tor" -type "double3" 96.780239688176962 -90 0 ;
	setAttr ".lr" -type "double3" -6.3611093629270335e-15 0 0 ;
	setAttr ".rst" -type "double3" 0 0 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "Foot_IK_Rev_R_Side_Jnt";
	rename -uid "2EEE9490-4278-FB1C-BA95-7B9D1F1A901B";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "Foot_IK_Rev_L_Side_Jnt" -p "Foot_IK_Rev_R_Side_Jnt";
	rename -uid "9E4E301E-4A32-30E7-98D9-F9A2965C4CDA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "Foot_IK_Rev_Heel_Jnt" -p "Foot_IK_Rev_L_Side_Jnt";
	rename -uid "E8AFB7F3-4173-3976-AB17-D98C0B711907";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.9137931034482758;
createNode joint -n "Foot_IK_Rev_Toe_Jnt" -p "Foot_IK_Rev_Heel_Jnt";
	rename -uid "12CC8E31-45CE-E15A-B625-339A3A82A9FF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "Foot_IK_Rev_Ball_Jnt" -p "Foot_IK_Rev_Toe_Jnt";
	rename -uid "C953E2F8-46A1-9D0C-A5B8-3D8923AA2EE6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.66772279416134239;
createNode joint -n "Foot_IK_Rev_Ankle_Jnt" -p "Foot_IK_Rev_Ball_Jnt";
	rename -uid "53078601-4110-EA05-D477-BCAE198E15C4";
	setAttr ".t" -type "double3" -8.5725275940314752e-16 2.0000000000000004 -3.0000000000000022 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.66772279416134239;
createNode ikHandle -n "Leg_IK_Handle" -p "Foot_IK_Rev_Ankle_Jnt";
	rename -uid "7E6D5DCA-434D-E56B-77F1-85BCB790BE7D";
	setAttr ".t" -type "double3" 8.5725274411294521e-16 1.3322676295501878e-15 7.7715611723760958e-16 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "Leg_IK_Handle_poleVectorConstraint1" -p "Leg_IK_Handle";
	rename -uid "94BD3BA2-4A35-E220-6C83-B8B9D28456D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_IK_PV_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 -9.1776160962622839 8.7971734162226287 ;
	setAttr -k on ".w0";
createNode ikHandle -n "Foot_01_IK_Handle" -p "Foot_IK_Rev_Ball_Jnt";
	rename -uid "29DC880A-4F13-C224-5343-12AEA2995D34";
	setAttr ".t" -type "double3" 2.9582283945787943e-31 5.5511151231257827e-16 -2.2204460492503131e-15 ;
	setAttr ".r" -type "double3" -89.999999999999972 -56.309932474020208 -90.000000000000057 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".roc" yes;
createNode parentConstraint -n "Foot_IK_Rev_Ball_Jnt_parentConstraint1" -p "Foot_IK_Rev_Ball_Jnt";
	rename -uid "FE83E541-4E08-4542-006E-D78CDC4DD6F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Foot_IK_Toe_Tap_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.1866809979110826e-08 -1.1053805160088359e-07 ;
	setAttr ".tg[0].tor" -type "double3" -0.79607402827204399 0 0 ;
	setAttr ".lr" -type "double3" -1.987846675914698e-16 0 0 ;
	setAttr ".rst" -type "double3" 7.2054689366935496e-16 0.99999999999999989 -4.0000000000000009 ;
	setAttr ".rsrr" -type "double3" -1.987846675914698e-16 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "Foot_IK_Rev_Toe_Tap_01_Jnt" -p "Foot_IK_Rev_Toe_Jnt";
	rename -uid "E2096E3B-4660-FE77-89C6-ABBB26141F1C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.36772279416134235;
createNode joint -n "Foot_IK_Rev_Toe_Tap_02_Jnt" -p "Foot_IK_Rev_Toe_Tap_01_Jnt";
	rename -uid "78D1A99C-441E-323C-3D46-AA88ECCF5B47";
	setAttr ".t" -type "double3" 9.8607613152626476e-32 0 3 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.36772279416134235;
createNode ikHandle -n "Foot_02_IK_Handle" -p "Foot_IK_Rev_Toe_Tap_02_Jnt";
	rename -uid "9CA73FFD-42CB-5A17-ED12-80BCDC418C2B";
	setAttr ".t" -type "double3" -1.570394370514021e-15 5.5511151231257827e-16 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" -179.99999999999997 -89.999999999999957 0 ;
	setAttr ".roc" yes;
createNode parentConstraint -n "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1" -p "Foot_IK_Rev_Toe_Tap_01_Jnt";
	rename -uid "568D4286-47D7-E4AE-68BC-94B777042C63";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Foot_IK_Ball_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.1866809979110826e-08 -1.1053805160088359e-07 ;
	setAttr ".tg[0].tor" -type "double3" -0.79607402827204399 0 0 ;
	setAttr ".lr" -type "double3" -1.987846675914698e-16 0 0 ;
	setAttr ".rst" -type "double3" 7.2054689366935496e-16 0.99999999999999989 -4.0000000000000009 ;
	setAttr ".rsrr" -type "double3" -1.987846675914698e-16 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Foot_IK_Rev_Toe_Jnt_parentConstraint1" -p "Foot_IK_Rev_Toe_Jnt";
	rename -uid "236032D4-442B-068D-082C-6ABDB5937AA7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Foot_IK_Toe_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 2.8233010929135105e-09 1.0259962390790633e-07 ;
	setAttr ".tg[0].tor" -type "double3" -0.79607402827204399 0 0 ;
	setAttr ".lr" -type "double3" -1.987846675914698e-16 0 0 ;
	setAttr ".rst" -type "double3" 0 2.7755575615628914e-17 9 ;
	setAttr ".rsrr" -type "double3" -1.987846675914698e-16 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Foot_IK_Rev_Heel_Jnt_parentConstraint1" -p "Foot_IK_Rev_Heel_Jnt";
	rename -uid "D44B4A52-43D8-0B5E-4270-F89A0E83E3C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Foot_IK_Heel_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" -0.79607402827204343 0 0 ;
	setAttr ".lr" -type "double3" -0.79607402827204365 0 0 ;
	setAttr ".rst" -type "double3" -2 0 -4 ;
	setAttr ".rsrr" -type "double3" -0.79607402827204365 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Foot_IK_Rev_L_Side_Jnt_parentConstraint1" -p "Foot_IK_Rev_L_Side_Jnt";
	rename -uid "871F92A3-43BE-6225-45FB-72820BA19883";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Foot_IK_L_Side_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr ".rst" -type "double3" 4 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Foot_IK_Rev_R_Side_Jnt_parentConstraint1" -p "Foot_IK_Rev_R_Side_Jnt";
	rename -uid "E09F5AD7-49FC-7250-021C-80A91B92FA1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Foot_IK_R_Side_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr ".rst" -type "double3" -2.0000000000000009 -3 2.0000000000000013 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B3929A98-4053-CA80-BB66-0991C01AF05A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6497B802-42DE-8C0B-7A92-0E9A4FC85DBB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "68AD7137-4918-58A9-DCAF-BCBB783980F7";
createNode displayLayerManager -n "layerManager";
	rename -uid "BDE22347-42E4-3FB3-8B5D-B883F16D7281";
createNode displayLayer -n "defaultLayer";
	rename -uid "071DC585-4918-AD1C-500F-FB9E2CE3F298";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C467FEFE-45F4-D231-9C7D-87989474A06A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DA9334DB-4AED-DE4B-7E25-F08ED6FD078F";
	setAttr ".g" yes;
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "82AA4127-41D9-9B31-2349-9C947CFDFA39";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "2B63C071-4F98-095D-2DA6-ABAFF4A77518";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "8780C5ED-41EB-82FA-40E7-E2B50D903442";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "32A2817F-4CFA-8904-BA23-5EA116BCA5E7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 665\n            -height 504\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 665\n            -height 503\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 665\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1535\n            -height 1051\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Nightshade UV Editor v1.5.1\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Nightshade UV Editor v1.5.1\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1535\\n    -height 1051\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1535\\n    -height 1051\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EE82AF58-48BD-196D-28A0-40ADF1ED4793";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Leg_01_Ik_Jnt_parentConstraint1.ctx" "Leg_01_Ik_Jnt.tx";
connectAttr "Leg_01_Ik_Jnt_parentConstraint1.cty" "Leg_01_Ik_Jnt.ty";
connectAttr "Leg_01_Ik_Jnt_parentConstraint1.ctz" "Leg_01_Ik_Jnt.tz";
connectAttr "Leg_01_Ik_Jnt_parentConstraint1.crx" "Leg_01_Ik_Jnt.rx";
connectAttr "Leg_01_Ik_Jnt_parentConstraint1.cry" "Leg_01_Ik_Jnt.ry";
connectAttr "Leg_01_Ik_Jnt_parentConstraint1.crz" "Leg_01_Ik_Jnt.rz";
connectAttr "Leg_01_Ik_Jnt.s" "Leg_02_IK_Jnt.is";
connectAttr "Leg_02_IK_Jnt.s" "Leg_03_IK_Jnt.is";
connectAttr "Leg_03_IK_Jnt_orientConstraint1.crx" "Leg_03_IK_Jnt.rx";
connectAttr "Leg_03_IK_Jnt_orientConstraint1.cry" "Leg_03_IK_Jnt.ry";
connectAttr "Leg_03_IK_Jnt_orientConstraint1.crz" "Leg_03_IK_Jnt.rz";
connectAttr "Leg_03_IK_Jnt.ro" "Leg_03_IK_Jnt_orientConstraint1.cro";
connectAttr "Leg_03_IK_Jnt.pim" "Leg_03_IK_Jnt_orientConstraint1.cpim";
connectAttr "Leg_03_IK_Jnt.jo" "Leg_03_IK_Jnt_orientConstraint1.cjo";
connectAttr "Leg_03_IK_Jnt.is" "Leg_03_IK_Jnt_orientConstraint1.is";
connectAttr "Leg_IK_Ctrl.r" "Leg_03_IK_Jnt_orientConstraint1.tg[0].tr";
connectAttr "Leg_IK_Ctrl.ro" "Leg_03_IK_Jnt_orientConstraint1.tg[0].tro";
connectAttr "Leg_IK_Ctrl.pm" "Leg_03_IK_Jnt_orientConstraint1.tg[0].tpm";
connectAttr "Leg_03_IK_Jnt_orientConstraint1.w0" "Leg_03_IK_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Leg_03_IK_Jnt.tx" "effector1.tx";
connectAttr "Leg_03_IK_Jnt.ty" "effector1.ty";
connectAttr "Leg_03_IK_Jnt.tz" "effector1.tz";
connectAttr "Leg_03_IK_Jnt.opm" "effector1.opm";
connectAttr "Leg_01_Ik_Jnt.ro" "Leg_01_Ik_Jnt_parentConstraint1.cro";
connectAttr "Leg_01_Ik_Jnt.pim" "Leg_01_Ik_Jnt_parentConstraint1.cpim";
connectAttr "Leg_01_Ik_Jnt.rp" "Leg_01_Ik_Jnt_parentConstraint1.crp";
connectAttr "Leg_01_Ik_Jnt.rpt" "Leg_01_Ik_Jnt_parentConstraint1.crt";
connectAttr "Leg_01_Ik_Jnt.jo" "Leg_01_Ik_Jnt_parentConstraint1.cjo";
connectAttr "Leg_Base_IK_Ctrl.t" "Leg_01_Ik_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Leg_Base_IK_Ctrl.rp" "Leg_01_Ik_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Leg_Base_IK_Ctrl.rpt" "Leg_01_Ik_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Leg_Base_IK_Ctrl.r" "Leg_01_Ik_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Leg_Base_IK_Ctrl.ro" "Leg_01_Ik_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Leg_Base_IK_Ctrl.s" "Leg_01_Ik_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Leg_Base_IK_Ctrl.pm" "Leg_01_Ik_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Leg_01_Ik_Jnt_parentConstraint1.w0" "Leg_01_Ik_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle1.oc" "Foot_IK_Heel_CtrlShape.cr";
connectAttr "Foot_01_Jnt_parentConstraint1.ctx" "Foot_01_Jnt.tx";
connectAttr "Foot_01_Jnt_parentConstraint1.cty" "Foot_01_Jnt.ty";
connectAttr "Foot_01_Jnt_parentConstraint1.ctz" "Foot_01_Jnt.tz";
connectAttr "Foot_01_Jnt_parentConstraint1.crx" "Foot_01_Jnt.rx";
connectAttr "Foot_01_Jnt_parentConstraint1.cry" "Foot_01_Jnt.ry";
connectAttr "Foot_01_Jnt_parentConstraint1.crz" "Foot_01_Jnt.rz";
connectAttr "Foot_01_Jnt.s" "Foot_02_Jnt.is";
connectAttr "Foot_02_Jnt.s" "Foot_03_Jnt.is";
connectAttr "Foot_03_Jnt.tx" "effector3.tx";
connectAttr "Foot_03_Jnt.ty" "effector3.ty";
connectAttr "Foot_03_Jnt.tz" "effector3.tz";
connectAttr "Foot_03_Jnt.opm" "effector3.opm";
connectAttr "Foot_02_Jnt.tx" "effector2.tx";
connectAttr "Foot_02_Jnt.ty" "effector2.ty";
connectAttr "Foot_02_Jnt.tz" "effector2.tz";
connectAttr "Foot_02_Jnt.opm" "effector2.opm";
connectAttr "Foot_01_Jnt.ro" "Foot_01_Jnt_parentConstraint1.cro";
connectAttr "Foot_01_Jnt.pim" "Foot_01_Jnt_parentConstraint1.cpim";
connectAttr "Foot_01_Jnt.rp" "Foot_01_Jnt_parentConstraint1.crp";
connectAttr "Foot_01_Jnt.rpt" "Foot_01_Jnt_parentConstraint1.crt";
connectAttr "Foot_01_Jnt.jo" "Foot_01_Jnt_parentConstraint1.cjo";
connectAttr "Leg_03_IK_Jnt.t" "Foot_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Leg_03_IK_Jnt.rp" "Foot_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Leg_03_IK_Jnt.rpt" "Foot_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Leg_03_IK_Jnt.r" "Foot_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Leg_03_IK_Jnt.ro" "Foot_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Leg_03_IK_Jnt.s" "Foot_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Leg_03_IK_Jnt.pm" "Foot_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Leg_03_IK_Jnt.jo" "Foot_01_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Leg_03_IK_Jnt.ssc" "Foot_01_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Leg_03_IK_Jnt.is" "Foot_01_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Foot_01_Jnt_parentConstraint1.w0" "Foot_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube1_parentConstraint1.ctx" "pCube1.tx";
connectAttr "pCube1_parentConstraint1.cty" "pCube1.ty";
connectAttr "pCube1_parentConstraint1.ctz" "pCube1.tz";
connectAttr "pCube1_parentConstraint1.crx" "pCube1.rx";
connectAttr "pCube1_parentConstraint1.cry" "pCube1.ry";
connectAttr "pCube1_parentConstraint1.crz" "pCube1.rz";
connectAttr "pCube1.ro" "pCube1_parentConstraint1.cro";
connectAttr "pCube1.pim" "pCube1_parentConstraint1.cpim";
connectAttr "pCube1.rp" "pCube1_parentConstraint1.crp";
connectAttr "pCube1.rpt" "pCube1_parentConstraint1.crt";
connectAttr "Foot_02_Jnt.t" "pCube1_parentConstraint1.tg[0].tt";
connectAttr "Foot_02_Jnt.rp" "pCube1_parentConstraint1.tg[0].trp";
connectAttr "Foot_02_Jnt.rpt" "pCube1_parentConstraint1.tg[0].trt";
connectAttr "Foot_02_Jnt.r" "pCube1_parentConstraint1.tg[0].tr";
connectAttr "Foot_02_Jnt.ro" "pCube1_parentConstraint1.tg[0].tro";
connectAttr "Foot_02_Jnt.s" "pCube1_parentConstraint1.tg[0].ts";
connectAttr "Foot_02_Jnt.pm" "pCube1_parentConstraint1.tg[0].tpm";
connectAttr "Foot_02_Jnt.jo" "pCube1_parentConstraint1.tg[0].tjo";
connectAttr "Foot_02_Jnt.ssc" "pCube1_parentConstraint1.tg[0].tsc";
connectAttr "Foot_02_Jnt.is" "pCube1_parentConstraint1.tg[0].tis";
connectAttr "pCube1_parentConstraint1.w0" "pCube1_parentConstraint1.tg[0].tw";
connectAttr "pCube2_parentConstraint1.ctx" "pCube2.tx";
connectAttr "pCube2_parentConstraint1.cty" "pCube2.ty";
connectAttr "pCube2_parentConstraint1.ctz" "pCube2.tz";
connectAttr "pCube2_parentConstraint1.crx" "pCube2.rx";
connectAttr "pCube2_parentConstraint1.cry" "pCube2.ry";
connectAttr "pCube2_parentConstraint1.crz" "pCube2.rz";
connectAttr "pCube2.ro" "pCube2_parentConstraint1.cro";
connectAttr "pCube2.pim" "pCube2_parentConstraint1.cpim";
connectAttr "pCube2.rp" "pCube2_parentConstraint1.crp";
connectAttr "pCube2.rpt" "pCube2_parentConstraint1.crt";
connectAttr "Foot_01_Jnt.t" "pCube2_parentConstraint1.tg[0].tt";
connectAttr "Foot_01_Jnt.rp" "pCube2_parentConstraint1.tg[0].trp";
connectAttr "Foot_01_Jnt.rpt" "pCube2_parentConstraint1.tg[0].trt";
connectAttr "Foot_01_Jnt.r" "pCube2_parentConstraint1.tg[0].tr";
connectAttr "Foot_01_Jnt.ro" "pCube2_parentConstraint1.tg[0].tro";
connectAttr "Foot_01_Jnt.s" "pCube2_parentConstraint1.tg[0].ts";
connectAttr "Foot_01_Jnt.pm" "pCube2_parentConstraint1.tg[0].tpm";
connectAttr "Foot_01_Jnt.jo" "pCube2_parentConstraint1.tg[0].tjo";
connectAttr "Foot_01_Jnt.ssc" "pCube2_parentConstraint1.tg[0].tsc";
connectAttr "Foot_01_Jnt.is" "pCube2_parentConstraint1.tg[0].tis";
connectAttr "pCube2_parentConstraint1.w0" "pCube2_parentConstraint1.tg[0].tw";
connectAttr "pCube3_parentConstraint1.ctx" "pCube3.tx";
connectAttr "pCube3_parentConstraint1.cty" "pCube3.ty";
connectAttr "pCube3_parentConstraint1.ctz" "pCube3.tz";
connectAttr "pCube3_parentConstraint1.crx" "pCube3.rx";
connectAttr "pCube3_parentConstraint1.cry" "pCube3.ry";
connectAttr "pCube3_parentConstraint1.crz" "pCube3.rz";
connectAttr "pCube3.ro" "pCube3_parentConstraint1.cro";
connectAttr "pCube3.pim" "pCube3_parentConstraint1.cpim";
connectAttr "pCube3.rp" "pCube3_parentConstraint1.crp";
connectAttr "pCube3.rpt" "pCube3_parentConstraint1.crt";
connectAttr "Leg_02_IK_Jnt.t" "pCube3_parentConstraint1.tg[0].tt";
connectAttr "Leg_02_IK_Jnt.rp" "pCube3_parentConstraint1.tg[0].trp";
connectAttr "Leg_02_IK_Jnt.rpt" "pCube3_parentConstraint1.tg[0].trt";
connectAttr "Leg_02_IK_Jnt.r" "pCube3_parentConstraint1.tg[0].tr";
connectAttr "Leg_02_IK_Jnt.ro" "pCube3_parentConstraint1.tg[0].tro";
connectAttr "Leg_02_IK_Jnt.s" "pCube3_parentConstraint1.tg[0].ts";
connectAttr "Leg_02_IK_Jnt.pm" "pCube3_parentConstraint1.tg[0].tpm";
connectAttr "Leg_02_IK_Jnt.jo" "pCube3_parentConstraint1.tg[0].tjo";
connectAttr "Leg_02_IK_Jnt.ssc" "pCube3_parentConstraint1.tg[0].tsc";
connectAttr "Leg_02_IK_Jnt.is" "pCube3_parentConstraint1.tg[0].tis";
connectAttr "pCube3_parentConstraint1.w0" "pCube3_parentConstraint1.tg[0].tw";
connectAttr "pCube4_parentConstraint1.ctx" "pCube4.tx";
connectAttr "pCube4_parentConstraint1.cty" "pCube4.ty";
connectAttr "pCube4_parentConstraint1.ctz" "pCube4.tz";
connectAttr "pCube4_parentConstraint1.crx" "pCube4.rx";
connectAttr "pCube4_parentConstraint1.cry" "pCube4.ry";
connectAttr "pCube4_parentConstraint1.crz" "pCube4.rz";
connectAttr "pCube4.ro" "pCube4_parentConstraint1.cro";
connectAttr "pCube4.pim" "pCube4_parentConstraint1.cpim";
connectAttr "pCube4.rp" "pCube4_parentConstraint1.crp";
connectAttr "pCube4.rpt" "pCube4_parentConstraint1.crt";
connectAttr "Leg_01_Ik_Jnt.t" "pCube4_parentConstraint1.tg[0].tt";
connectAttr "Leg_01_Ik_Jnt.rp" "pCube4_parentConstraint1.tg[0].trp";
connectAttr "Leg_01_Ik_Jnt.rpt" "pCube4_parentConstraint1.tg[0].trt";
connectAttr "Leg_01_Ik_Jnt.r" "pCube4_parentConstraint1.tg[0].tr";
connectAttr "Leg_01_Ik_Jnt.ro" "pCube4_parentConstraint1.tg[0].tro";
connectAttr "Leg_01_Ik_Jnt.s" "pCube4_parentConstraint1.tg[0].ts";
connectAttr "Leg_01_Ik_Jnt.pm" "pCube4_parentConstraint1.tg[0].tpm";
connectAttr "Leg_01_Ik_Jnt.jo" "pCube4_parentConstraint1.tg[0].tjo";
connectAttr "Leg_01_Ik_Jnt.ssc" "pCube4_parentConstraint1.tg[0].tsc";
connectAttr "Leg_01_Ik_Jnt.is" "pCube4_parentConstraint1.tg[0].tis";
connectAttr "pCube4_parentConstraint1.w0" "pCube4_parentConstraint1.tg[0].tw";
connectAttr "Foot_IK_Rev_R_Side_Jnt_parentConstraint1.ctx" "Foot_IK_Rev_R_Side_Jnt.tx"
		;
connectAttr "Foot_IK_Rev_R_Side_Jnt_parentConstraint1.cty" "Foot_IK_Rev_R_Side_Jnt.ty"
		;
connectAttr "Foot_IK_Rev_R_Side_Jnt_parentConstraint1.ctz" "Foot_IK_Rev_R_Side_Jnt.tz"
		;
connectAttr "Foot_IK_Rev_R_Side_Jnt_parentConstraint1.crx" "Foot_IK_Rev_R_Side_Jnt.rx"
		;
connectAttr "Foot_IK_Rev_R_Side_Jnt_parentConstraint1.cry" "Foot_IK_Rev_R_Side_Jnt.ry"
		;
connectAttr "Foot_IK_Rev_R_Side_Jnt_parentConstraint1.crz" "Foot_IK_Rev_R_Side_Jnt.rz"
		;
connectAttr "Foot_IK_Rev_R_Side_Jnt.s" "Foot_IK_Rev_L_Side_Jnt.is";
connectAttr "Foot_IK_Rev_L_Side_Jnt_parentConstraint1.ctx" "Foot_IK_Rev_L_Side_Jnt.tx"
		;
connectAttr "Foot_IK_Rev_L_Side_Jnt_parentConstraint1.cty" "Foot_IK_Rev_L_Side_Jnt.ty"
		;
connectAttr "Foot_IK_Rev_L_Side_Jnt_parentConstraint1.ctz" "Foot_IK_Rev_L_Side_Jnt.tz"
		;
connectAttr "Foot_IK_Rev_L_Side_Jnt_parentConstraint1.crx" "Foot_IK_Rev_L_Side_Jnt.rx"
		;
connectAttr "Foot_IK_Rev_L_Side_Jnt_parentConstraint1.cry" "Foot_IK_Rev_L_Side_Jnt.ry"
		;
connectAttr "Foot_IK_Rev_L_Side_Jnt_parentConstraint1.crz" "Foot_IK_Rev_L_Side_Jnt.rz"
		;
connectAttr "Foot_IK_Rev_L_Side_Jnt.s" "Foot_IK_Rev_Heel_Jnt.is";
connectAttr "Foot_IK_Rev_Heel_Jnt_parentConstraint1.ctx" "Foot_IK_Rev_Heel_Jnt.tx"
		;
connectAttr "Foot_IK_Rev_Heel_Jnt_parentConstraint1.cty" "Foot_IK_Rev_Heel_Jnt.ty"
		;
connectAttr "Foot_IK_Rev_Heel_Jnt_parentConstraint1.ctz" "Foot_IK_Rev_Heel_Jnt.tz"
		;
connectAttr "Foot_IK_Rev_Heel_Jnt_parentConstraint1.crx" "Foot_IK_Rev_Heel_Jnt.rx"
		;
connectAttr "Foot_IK_Rev_Heel_Jnt_parentConstraint1.cry" "Foot_IK_Rev_Heel_Jnt.ry"
		;
connectAttr "Foot_IK_Rev_Heel_Jnt_parentConstraint1.crz" "Foot_IK_Rev_Heel_Jnt.rz"
		;
connectAttr "Foot_IK_Rev_Heel_Jnt.s" "Foot_IK_Rev_Toe_Jnt.is";
connectAttr "Foot_IK_Rev_Toe_Jnt_parentConstraint1.ctx" "Foot_IK_Rev_Toe_Jnt.tx"
		;
connectAttr "Foot_IK_Rev_Toe_Jnt_parentConstraint1.cty" "Foot_IK_Rev_Toe_Jnt.ty"
		;
connectAttr "Foot_IK_Rev_Toe_Jnt_parentConstraint1.ctz" "Foot_IK_Rev_Toe_Jnt.tz"
		;
connectAttr "Foot_IK_Rev_Toe_Jnt_parentConstraint1.crx" "Foot_IK_Rev_Toe_Jnt.rx"
		;
connectAttr "Foot_IK_Rev_Toe_Jnt_parentConstraint1.cry" "Foot_IK_Rev_Toe_Jnt.ry"
		;
connectAttr "Foot_IK_Rev_Toe_Jnt_parentConstraint1.crz" "Foot_IK_Rev_Toe_Jnt.rz"
		;
connectAttr "Foot_IK_Rev_Toe_Jnt.s" "Foot_IK_Rev_Ball_Jnt.is";
connectAttr "Foot_IK_Rev_Ball_Jnt_parentConstraint1.ctx" "Foot_IK_Rev_Ball_Jnt.tx"
		;
connectAttr "Foot_IK_Rev_Ball_Jnt_parentConstraint1.cty" "Foot_IK_Rev_Ball_Jnt.ty"
		;
connectAttr "Foot_IK_Rev_Ball_Jnt_parentConstraint1.ctz" "Foot_IK_Rev_Ball_Jnt.tz"
		;
connectAttr "Foot_IK_Rev_Ball_Jnt_parentConstraint1.crx" "Foot_IK_Rev_Ball_Jnt.rx"
		;
connectAttr "Foot_IK_Rev_Ball_Jnt_parentConstraint1.cry" "Foot_IK_Rev_Ball_Jnt.ry"
		;
connectAttr "Foot_IK_Rev_Ball_Jnt_parentConstraint1.crz" "Foot_IK_Rev_Ball_Jnt.rz"
		;
connectAttr "Foot_IK_Rev_Ball_Jnt.s" "Foot_IK_Rev_Ankle_Jnt.is";
connectAttr "Leg_01_Ik_Jnt.msg" "Leg_IK_Handle.hsj";
connectAttr "effector1.hp" "Leg_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "Leg_IK_Handle.hsv";
connectAttr "Leg_IK_Handle_poleVectorConstraint1.ctx" "Leg_IK_Handle.pvx";
connectAttr "Leg_IK_Handle_poleVectorConstraint1.cty" "Leg_IK_Handle.pvy";
connectAttr "Leg_IK_Handle_poleVectorConstraint1.ctz" "Leg_IK_Handle.pvz";
connectAttr "Leg_IK_Handle.pim" "Leg_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "Leg_01_Ik_Jnt.pm" "Leg_IK_Handle_poleVectorConstraint1.ps";
connectAttr "Leg_01_Ik_Jnt.t" "Leg_IK_Handle_poleVectorConstraint1.crp";
connectAttr "Leg_IK_PV_Ctrl.t" "Leg_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "Leg_IK_PV_Ctrl.rp" "Leg_IK_Handle_poleVectorConstraint1.tg[0].trp";
connectAttr "Leg_IK_PV_Ctrl.rpt" "Leg_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Leg_IK_PV_Ctrl.pm" "Leg_IK_Handle_poleVectorConstraint1.tg[0].tpm";
connectAttr "Leg_IK_Handle_poleVectorConstraint1.w0" "Leg_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Foot_01_Jnt.msg" "Foot_01_IK_Handle.hsj";
connectAttr "effector2.hp" "Foot_01_IK_Handle.hee";
connectAttr "ikSCsolver.msg" "Foot_01_IK_Handle.hsv";
connectAttr "Foot_IK_Rev_Ball_Jnt.ro" "Foot_IK_Rev_Ball_Jnt_parentConstraint1.cro"
		;
connectAttr "Foot_IK_Rev_Ball_Jnt.pim" "Foot_IK_Rev_Ball_Jnt_parentConstraint1.cpim"
		;
connectAttr "Foot_IK_Rev_Ball_Jnt.rp" "Foot_IK_Rev_Ball_Jnt_parentConstraint1.crp"
		;
connectAttr "Foot_IK_Rev_Ball_Jnt.rpt" "Foot_IK_Rev_Ball_Jnt_parentConstraint1.crt"
		;
connectAttr "Foot_IK_Rev_Ball_Jnt.jo" "Foot_IK_Rev_Ball_Jnt_parentConstraint1.cjo"
		;
connectAttr "Foot_IK_Toe_Tap_Ctrl.t" "Foot_IK_Rev_Ball_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Foot_IK_Toe_Tap_Ctrl.rp" "Foot_IK_Rev_Ball_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Foot_IK_Toe_Tap_Ctrl.rpt" "Foot_IK_Rev_Ball_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Foot_IK_Toe_Tap_Ctrl.r" "Foot_IK_Rev_Ball_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Foot_IK_Toe_Tap_Ctrl.ro" "Foot_IK_Rev_Ball_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Foot_IK_Toe_Tap_Ctrl.s" "Foot_IK_Rev_Ball_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Foot_IK_Toe_Tap_Ctrl.pm" "Foot_IK_Rev_Ball_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Foot_IK_Rev_Ball_Jnt_parentConstraint1.w0" "Foot_IK_Rev_Ball_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Foot_IK_Rev_Toe_Jnt.s" "Foot_IK_Rev_Toe_Tap_01_Jnt.is";
connectAttr "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1.ctx" "Foot_IK_Rev_Toe_Tap_01_Jnt.tx"
		;
connectAttr "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1.cty" "Foot_IK_Rev_Toe_Tap_01_Jnt.ty"
		;
connectAttr "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1.ctz" "Foot_IK_Rev_Toe_Tap_01_Jnt.tz"
		;
connectAttr "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1.crx" "Foot_IK_Rev_Toe_Tap_01_Jnt.rx"
		;
connectAttr "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1.cry" "Foot_IK_Rev_Toe_Tap_01_Jnt.ry"
		;
connectAttr "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1.crz" "Foot_IK_Rev_Toe_Tap_01_Jnt.rz"
		;
connectAttr "Foot_IK_Rev_Toe_Tap_01_Jnt.s" "Foot_IK_Rev_Toe_Tap_02_Jnt.is";
connectAttr "Foot_02_Jnt.msg" "Foot_02_IK_Handle.hsj";
connectAttr "effector3.hp" "Foot_02_IK_Handle.hee";
connectAttr "ikSCsolver.msg" "Foot_02_IK_Handle.hsv";
connectAttr "Foot_IK_Rev_Toe_Tap_01_Jnt.ro" "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1.cro"
		;
connectAttr "Foot_IK_Rev_Toe_Tap_01_Jnt.pim" "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Foot_IK_Rev_Toe_Tap_01_Jnt.rp" "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1.crp"
		;
connectAttr "Foot_IK_Rev_Toe_Tap_01_Jnt.rpt" "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1.crt"
		;
connectAttr "Foot_IK_Rev_Toe_Tap_01_Jnt.jo" "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Foot_IK_Ball_Ctrl.t" "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Foot_IK_Ball_Ctrl.rp" "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Foot_IK_Ball_Ctrl.rpt" "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Foot_IK_Ball_Ctrl.r" "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Foot_IK_Ball_Ctrl.ro" "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Foot_IK_Ball_Ctrl.s" "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Foot_IK_Ball_Ctrl.pm" "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1.w0" "Foot_IK_Rev_Toe_Tap_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Foot_IK_Rev_Toe_Jnt.ro" "Foot_IK_Rev_Toe_Jnt_parentConstraint1.cro"
		;
connectAttr "Foot_IK_Rev_Toe_Jnt.pim" "Foot_IK_Rev_Toe_Jnt_parentConstraint1.cpim"
		;
connectAttr "Foot_IK_Rev_Toe_Jnt.rp" "Foot_IK_Rev_Toe_Jnt_parentConstraint1.crp"
		;
connectAttr "Foot_IK_Rev_Toe_Jnt.rpt" "Foot_IK_Rev_Toe_Jnt_parentConstraint1.crt"
		;
connectAttr "Foot_IK_Rev_Toe_Jnt.jo" "Foot_IK_Rev_Toe_Jnt_parentConstraint1.cjo"
		;
connectAttr "Foot_IK_Toe_Ctrl.t" "Foot_IK_Rev_Toe_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Foot_IK_Toe_Ctrl.rp" "Foot_IK_Rev_Toe_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Foot_IK_Toe_Ctrl.rpt" "Foot_IK_Rev_Toe_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Foot_IK_Toe_Ctrl.r" "Foot_IK_Rev_Toe_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Foot_IK_Toe_Ctrl.ro" "Foot_IK_Rev_Toe_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Foot_IK_Toe_Ctrl.s" "Foot_IK_Rev_Toe_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Foot_IK_Toe_Ctrl.pm" "Foot_IK_Rev_Toe_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Foot_IK_Rev_Toe_Jnt_parentConstraint1.w0" "Foot_IK_Rev_Toe_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Foot_IK_Rev_Heel_Jnt.ro" "Foot_IK_Rev_Heel_Jnt_parentConstraint1.cro"
		;
connectAttr "Foot_IK_Rev_Heel_Jnt.pim" "Foot_IK_Rev_Heel_Jnt_parentConstraint1.cpim"
		;
connectAttr "Foot_IK_Rev_Heel_Jnt.rp" "Foot_IK_Rev_Heel_Jnt_parentConstraint1.crp"
		;
connectAttr "Foot_IK_Rev_Heel_Jnt.rpt" "Foot_IK_Rev_Heel_Jnt_parentConstraint1.crt"
		;
connectAttr "Foot_IK_Rev_Heel_Jnt.jo" "Foot_IK_Rev_Heel_Jnt_parentConstraint1.cjo"
		;
connectAttr "Foot_IK_Heel_Ctrl.t" "Foot_IK_Rev_Heel_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Foot_IK_Heel_Ctrl.rp" "Foot_IK_Rev_Heel_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Foot_IK_Heel_Ctrl.rpt" "Foot_IK_Rev_Heel_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Foot_IK_Heel_Ctrl.r" "Foot_IK_Rev_Heel_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Foot_IK_Heel_Ctrl.ro" "Foot_IK_Rev_Heel_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Foot_IK_Heel_Ctrl.s" "Foot_IK_Rev_Heel_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Foot_IK_Heel_Ctrl.pm" "Foot_IK_Rev_Heel_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Foot_IK_Rev_Heel_Jnt_parentConstraint1.w0" "Foot_IK_Rev_Heel_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Foot_IK_Rev_L_Side_Jnt.ro" "Foot_IK_Rev_L_Side_Jnt_parentConstraint1.cro"
		;
connectAttr "Foot_IK_Rev_L_Side_Jnt.pim" "Foot_IK_Rev_L_Side_Jnt_parentConstraint1.cpim"
		;
connectAttr "Foot_IK_Rev_L_Side_Jnt.rp" "Foot_IK_Rev_L_Side_Jnt_parentConstraint1.crp"
		;
connectAttr "Foot_IK_Rev_L_Side_Jnt.rpt" "Foot_IK_Rev_L_Side_Jnt_parentConstraint1.crt"
		;
connectAttr "Foot_IK_Rev_L_Side_Jnt.jo" "Foot_IK_Rev_L_Side_Jnt_parentConstraint1.cjo"
		;
connectAttr "Foot_IK_L_Side_Ctrl.t" "Foot_IK_Rev_L_Side_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Foot_IK_L_Side_Ctrl.rp" "Foot_IK_Rev_L_Side_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Foot_IK_L_Side_Ctrl.rpt" "Foot_IK_Rev_L_Side_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Foot_IK_L_Side_Ctrl.r" "Foot_IK_Rev_L_Side_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Foot_IK_L_Side_Ctrl.ro" "Foot_IK_Rev_L_Side_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Foot_IK_L_Side_Ctrl.s" "Foot_IK_Rev_L_Side_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Foot_IK_L_Side_Ctrl.pm" "Foot_IK_Rev_L_Side_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Foot_IK_Rev_L_Side_Jnt_parentConstraint1.w0" "Foot_IK_Rev_L_Side_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Foot_IK_Rev_R_Side_Jnt.ro" "Foot_IK_Rev_R_Side_Jnt_parentConstraint1.cro"
		;
connectAttr "Foot_IK_Rev_R_Side_Jnt.pim" "Foot_IK_Rev_R_Side_Jnt_parentConstraint1.cpim"
		;
connectAttr "Foot_IK_Rev_R_Side_Jnt.rp" "Foot_IK_Rev_R_Side_Jnt_parentConstraint1.crp"
		;
connectAttr "Foot_IK_Rev_R_Side_Jnt.rpt" "Foot_IK_Rev_R_Side_Jnt_parentConstraint1.crt"
		;
connectAttr "Foot_IK_Rev_R_Side_Jnt.jo" "Foot_IK_Rev_R_Side_Jnt_parentConstraint1.cjo"
		;
connectAttr "Foot_IK_R_Side_Ctrl.t" "Foot_IK_Rev_R_Side_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Foot_IK_R_Side_Ctrl.rp" "Foot_IK_Rev_R_Side_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Foot_IK_R_Side_Ctrl.rpt" "Foot_IK_Rev_R_Side_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Foot_IK_R_Side_Ctrl.r" "Foot_IK_Rev_R_Side_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Foot_IK_R_Side_Ctrl.ro" "Foot_IK_Rev_R_Side_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Foot_IK_R_Side_Ctrl.s" "Foot_IK_Rev_R_Side_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Foot_IK_R_Side_Ctrl.pm" "Foot_IK_Rev_R_Side_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Foot_IK_Rev_R_Side_Jnt_parentConstraint1.w0" "Foot_IK_Rev_R_Side_Jnt_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Reverse_Foot.ma
