//Maya ASCII 2018 scene
//Name: Snake_Model.ma
//Last modified: Thu, Oct 11, 2018 03:01:27 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "colorConstant" "lookdevKit" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "76B2A3A0-4192-294F-78E1-CFA1F23E97CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 64.520849718373483 48.03097337954258 -18.839913709540138 ;
	setAttr ".r" -type "double3" -39.338352729672238 61.799999999995848 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "642E4F6B-4166-6B3C-6E4A-4AAC04EB9EE1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 77.867624149610137;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "27A21DB9-4823-05AE-13BA-21ABF2C79882";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D0B69E7E-45DF-BFDA-A091-0B88878BB909";
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
	rename -uid "B19D64E2-45EA-E891-F94E-EC934569C825";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3451F98E-4033-94B7-355B-90BFCC5E285F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B1477F36-4C9A-6C07-8E1F-02B49C312716";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.4692418916836445 -27.162062183484039 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "971ED77B-46CC-1A22-17E6-239F40F94527";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 93.29666370823044;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Snake";
	rename -uid "44F7C59B-4DC8-3338-6D6E-539CAAB93AB4";
createNode transform -n "Controls" -p "Snake";
	rename -uid "8FA228DF-4B94-02D1-832B-C192709C76F0";
createNode transform -n "Transform" -p "Controls";
	rename -uid "76F29522-498B-15F5-DFCD-BA8B0457B34A";
createNode transform -n "Transform_ctl" -p "Transform";
	rename -uid "EBB47DE4-4A2E-E4CF-0C4B-F1A284F3FC2F";
	addAttr -ci true -sn "OffsetValue" -ln "OffsetValue" -at "double";
	addAttr -ci true -sn "Stretchy" -ln "Stretchy" -min 0 -max 1 -at "double";
	setAttr -k on ".OffsetValue";
	setAttr -k on ".Stretchy";
createNode nurbsCurve -n "Transform_ctlShape" -p "Transform_ctl";
	rename -uid "81B38061-40D3-2DED-F233-A2B399EB516B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Snake_Controls05_ctl_grp" -p "Transform_ctl";
	rename -uid "572BD993-44C9-C019-491B-12B83C23E819";
createNode transform -n "Snake_Controls05_ctl" -p "Snake_Controls05_ctl_grp";
	rename -uid "C51DF95B-4C56-440A-2A05-AE937F855A33";
	addAttr -ci true -sn "FollowTranslates" -ln "FollowTranslates" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslates";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "Snake_Controls05_ctlShape" -p "Snake_Controls05_ctl";
	rename -uid "F3FA119C-4105-4AD9-4239-8F8DB8888158";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.0819936756280315 2.0819936756280319 -3.3481011862609504e-16
		-2.9443836928481715 8.3407601707158578e-16 -4.7349301058076815e-16
		-2.0819936756280315 -2.0819936756280311 -3.3481011862609489e-16
		-8.0642188440262369e-16 -2.9443836928481728 -2.4545961281106978e-32
		2.0819936756280311 -2.0819936756280319 3.3481011862609499e-16
		2.9443836928481733 -9.4872544209499286e-16 4.7349301058076845e-16
		2.0819936756280315 2.0819936756280311 3.3481011862609489e-16
		1.0553090784232855e-15 2.9443836928481728 6.4570074673015947e-32
		-2.0819936756280315 2.0819936756280319 -3.3481011862609504e-16
		-2.9443836928481715 8.3407601707158578e-16 -4.7349301058076815e-16
		-2.0819936756280315 -2.0819936756280311 -3.3481011862609489e-16
		;
createNode parentConstraint -n "Snake_Controls05_ctl_grp_parentConstraint1" -p "Snake_Controls05_ctl_grp";
	rename -uid "F849AFAC-4BB2-19B5-0128-70A91118D71A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_Controls04_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 24 0 -5.3290705182007514e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 0 0.35038027167320251 -71 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Snake_Controls05_ctl_grp_parentConstraint2" -p "Snake_Controls05_ctl_grp";
	rename -uid "BB35C886-448D-D887-866A-508A9C69DE2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_Controls04_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 24 0 -5.3290705182007514e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 0 0.35038027167320251 -71 ;
	setAttr -k on ".w0";
createNode transform -n "Snake_Controls04_ctl_grp" -p "Transform_ctl";
	rename -uid "3733E979-4352-4A36-CBAC-6FB1C8D75E93";
createNode transform -n "Snake_Controls04_ctl" -p "Snake_Controls04_ctl_grp";
	rename -uid "4CEE45E6-4B55-467A-8DB4-5898F11349D7";
	addAttr -ci true -sn "FollowTranslates" -ln "FollowTranslates" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslates";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "Snake_Controls04_ctlShape" -p "Snake_Controls04_ctl";
	rename -uid "3F34CF95-488A-C143-5869-07BB6D732454";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.3481011862609494e-16 2.0819936756280315 -2.0819936756280319
		-1.8029150324540879e-16 1.8029150324540889e-16 -2.9443836928481715
		-5.8978080769638509e-16 -2.0819936756280315 -2.0819936756280311
		-6.5378451382617726e-16 -2.9443836928481728 -1.5263737057644648e-16
		-3.3481011862609499e-16 -2.0819936756280315 2.0819936756280315
		1.8029150324540889e-16 -2.9494092826881565e-16 2.9443836928481733
		5.8978080769638509e-16 2.0819936756280315 2.0819936756280311
		6.5378451382617726e-16 2.9443836928481728 4.0152456459710821e-16
		3.3481011862609494e-16 2.0819936756280315 -2.0819936756280319
		-1.8029150324540879e-16 1.8029150324540889e-16 -2.9443836928481715
		-5.8978080769638509e-16 -2.0819936756280315 -2.0819936756280311
		;
createNode parentConstraint -n "Snake_Controls04_ctl_grp_parentConstraint1" -p "Snake_Controls04_ctl_grp";
	rename -uid "3046DFDF-437F-7F54-03CC-B28AAF9E8E79";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_Controls03_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 20 1.1102230246251565e-16 -4.4408920985006262e-15 ;
	setAttr ".lr" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 0 0.35038027167320251 -47 ;
	setAttr ".rsrr" -type "double3" 0 89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Snake_Controls04_ctl_grp_parentConstraint2" -p "Snake_Controls04_ctl_grp";
	rename -uid "741C5BBB-4400-F1C6-03EC-388541334BE8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_Controls03_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 20 1.1102230246251565e-16 -4.4408920985006262e-15 ;
	setAttr ".lr" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 0 0.35038027167320251 -47 ;
	setAttr ".rsrr" -type "double3" 0 89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode transform -n "Snake_Controls03_ctl_grp" -p "Transform_ctl";
	rename -uid "997CADE8-4DDD-1538-7582-92A694FEBA93";
createNode transform -n "Snake_Controls03_ctl" -p "Snake_Controls03_ctl_grp";
	rename -uid "A6C27004-4EFA-43FF-68DF-A98F439391B3";
	addAttr -ci true -sn "FollowTranslates" -ln "FollowTranslates" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslates";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "Snake_Controls03_ctlShape" -p "Snake_Controls03_ctl";
	rename -uid "55D78D67-49CF-7931-8222-27A05BDF3404";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.3481011862609494e-16 2.0819936756280315 -2.0819936756280319
		-1.8029150324540879e-16 1.8029150324540889e-16 -2.9443836928481715
		-5.8978080769638509e-16 -2.0819936756280315 -2.0819936756280311
		-6.5378451382617726e-16 -2.9443836928481728 -1.5263737057644648e-16
		-3.3481011862609499e-16 -2.0819936756280315 2.0819936756280315
		1.8029150324540889e-16 -2.9494092826881565e-16 2.9443836928481733
		5.8978080769638509e-16 2.0819936756280315 2.0819936756280311
		6.5378451382617726e-16 2.9443836928481728 4.0152456459710821e-16
		3.3481011862609494e-16 2.0819936756280315 -2.0819936756280319
		-1.8029150324540879e-16 1.8029150324540889e-16 -2.9443836928481715
		-5.8978080769638509e-16 -2.0819936756280315 -2.0819936756280311
		;
createNode parentConstraint -n "Snake_Controls03_ctl_grp_parentConstraint1" -p "Snake_Controls03_ctl_grp";
	rename -uid "E6D21889-4AA1-4822-B3A4-B6B5686D41F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_Controls02_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 20 -1.1102230246251565e-16 -4.4408920985006262e-15 ;
	setAttr ".lr" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 0 0.3503802716732024 -27 ;
	setAttr ".rsrr" -type "double3" 0 89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Snake_Controls03_ctl_grp_parentConstraint2" -p "Snake_Controls03_ctl_grp";
	rename -uid "B396D4F4-4C1C-85B3-3F88-08B685052BD5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_Controls02_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 20 -2.2204460492503131e-16 -4.4408920985006262e-15 ;
	setAttr ".lr" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 0 0.35038027167320229 -27 ;
	setAttr ".rsrr" -type "double3" 0 89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode transform -n "Snake_Controls02_ctl_grp" -p "Transform_ctl";
	rename -uid "3FC91768-40E4-5AFE-46E0-CC9600ED72BF";
createNode transform -n "Snake_Controls02_ctl" -p "Snake_Controls02_ctl_grp";
	rename -uid "44DA99C0-4827-2104-BF6B-A5AB61D2EDBD";
	addAttr -ci true -sn "FollowTranslates" -ln "FollowTranslates" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslates";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "Snake_Controls02_ctlShape" -p "Snake_Controls02_ctl";
	rename -uid "55AE57C7-44AE-37C1-FF33-958AC81D109F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.3481011862609494e-16 2.0819936756280315 -2.0819936756280319
		-1.8029150324540879e-16 1.8029150324540889e-16 -2.9443836928481715
		-5.8978080769638509e-16 -2.0819936756280315 -2.0819936756280311
		-6.5378451382617726e-16 -2.9443836928481728 -1.5263737057644648e-16
		-3.3481011862609499e-16 -2.0819936756280315 2.0819936756280315
		1.8029150324540889e-16 -2.9494092826881565e-16 2.9443836928481733
		5.8978080769638509e-16 2.0819936756280315 2.0819936756280311
		6.5378451382617726e-16 2.9443836928481728 4.0152456459710821e-16
		3.3481011862609494e-16 2.0819936756280315 -2.0819936756280319
		-1.8029150324540879e-16 1.8029150324540889e-16 -2.9443836928481715
		-5.8978080769638509e-16 -2.0819936756280315 -2.0819936756280311
		;
createNode parentConstraint -n "Snake_Controls02_ctl_grp_parentConstraint1" -p "Snake_Controls02_ctl_grp";
	rename -uid "C358CA53-4715-A443-912E-87AA0BD88392";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_Controls01_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 20 0 -4.4408920985006262e-15 ;
	setAttr ".lr" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 0 0.35038027167320251 -7 ;
	setAttr ".rsrr" -type "double3" 0 89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Snake_Controls02_ctl_grp_parentConstraint2" -p "Snake_Controls02_ctl_grp";
	rename -uid "ED6C8110-49BC-2261-3690-44808D9CA5D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_Controls01_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 20 0 -4.4408920985006262e-15 ;
	setAttr ".lr" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 0 0.35038027167320251 -7 ;
	setAttr ".rsrr" -type "double3" 0 89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode transform -n "Snake_Controls01_ctl_grp" -p "Transform_ctl";
	rename -uid "8CC5C115-461C-DD08-000C-8883033648AA";
	setAttr ".t" -type "double3" 0 0.35038027167320251 13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "Snake_Controls01_ctl" -p "Snake_Controls01_ctl_grp";
	rename -uid "9D2842BF-4F6D-6405-2E17-3CBCD323FE05";
	addAttr -ci true -sn "FollowTranslates" -ln "FollowTranslates" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslates";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "Snake_Controls01_ctlShape" -p "Snake_Controls01_ctl";
	rename -uid "2BC5ED74-4D76-D981-BC27-6FB9A3B88655";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Spline_Rig" -p "Snake";
	rename -uid "8857183A-4D1A-A8B1-5BE2-10B4FEE40DE3";
createNode transform -n "Controller_Joints" -p "Spline_Rig";
	rename -uid "28280387-45DE-9060-3FD2-B6936F42CE5B";
	setAttr ".v" no;
createNode joint -n "Controller01_jnt" -p "Controller_Joints";
	rename -uid "E2AF00D0-4BC8-71DB-34C7-7AB62E0ADA47";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0.35038027167320251 -7 1;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "Controller01_jnt_parentConstraint1" -p "Controller01_jnt";
	rename -uid "A688F80A-4CF8-F885-5004-E5A4A269DD29";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 0.35038027167320251 -7 ;
	setAttr -k on ".w0";
createNode joint -n "Controller02_jnt" -p "Controller_Joints";
	rename -uid "2A64553B-400F-7BC9-4F7A-09A77BE3C81D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0.35038027167320251 -27 1;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "Controller02_jnt_parentConstraint1" -p "Controller02_jnt";
	rename -uid "AC4399B9-4AD3-A859-1602-E2B8958A1AFC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 0.35038027167320251 -27 ;
	setAttr -k on ".w0";
createNode joint -n "Controller03_jnt" -p "Controller_Joints";
	rename -uid "1DEFF66A-45D0-2F51-2327-2BBAB8A3432F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0.35038027167320251 -47 1;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "Controller03_jnt_parentConstraint1" -p "Controller03_jnt";
	rename -uid "330E3C8D-4B26-D36C-490B-5FA895EF9579";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 0.35038027167320251 -47 ;
	setAttr -k on ".w0";
createNode joint -n "Controller04_jnt" -p "Controller_Joints";
	rename -uid "2439F7FE-42DA-6A1A-E97E-FEB768975F8A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.35038027167320251 -71 1;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "Controller04_jnt_parentConstraint1" -p "Controller04_jnt";
	rename -uid "4612C11B-485E-8DF7-84DF-84A90770A067";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 0.35038027167320251 -71 ;
	setAttr -k on ".w0";
createNode joint -n "Controller05_jnt" -p "Controller_Joints";
	rename -uid "AFAB52F7-4A20-04B4-2CEE-2CBA68E6C63C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0.35038027167320251 13 1;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "Controller05_jnt_parentConstraint1" -p "Controller05_jnt";
	rename -uid "7BF920F6-45FB-9845-D391-7A9867629B7A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 0.35038027167320251 13 ;
	setAttr -k on ".w0";
createNode joint -n "SnakeSpine01_jnt" -p "Spline_Rig";
	rename -uid "51F73F1B-4AB9-76B0-0193-10B2056E76D4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0.3503802651525838 13.000000000002112 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 13.000000000002112 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine02_jnt" -p "SnakeSpine01_jnt";
	rename -uid "031CD161-44BA-08E6-A829-918785C5F133";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 11.000000000002112 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine03_jnt" -p "SnakeSpine02_jnt";
	rename -uid "712C05D6-4B42-F642-1DD2-A29060F1D508";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 9.0000000000021121 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine04_jnt" -p "SnakeSpine03_jnt";
	rename -uid "5745E0E6-4687-7774-2CED-F298DBB3DCD4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 7.0000000000021121 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine05_jnt" -p "SnakeSpine04_jnt";
	rename -uid "B887BF1D-4C90-48B7-3654-E8AAC6F9F90E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 5.0000000000021121 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine06_jnt" -p "SnakeSpine05_jnt";
	rename -uid "1852AAD4-4659-9A1D-D2B0-B084E1984F25";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 3.0000000000021121 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine07_jnt" -p "SnakeSpine06_jnt";
	rename -uid "A865D079-470B-E08A-D3B2-27839619D4E8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 1.0000000000021121 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine08_jnt" -p "SnakeSpine07_jnt";
	rename -uid "13A5D6B5-4037-CABC-F711-3FA73D596AF5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -0.99999999999788791 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine09_jnt" -p "SnakeSpine08_jnt";
	rename -uid "61C1409A-43A3-B2BC-43C8-72832EA45E0B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -2.9999999999978879 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine10_jnt" -p "SnakeSpine09_jnt";
	rename -uid "4FB8B5E9-4897-1CA0-2BDC-D59777BB2E14";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -4.9999999999978879 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine11_jnt" -p "SnakeSpine10_jnt";
	rename -uid "6C35A8BE-4AEE-2DC6-12A2-1380FD46CA16";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -6.9999999999978879 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine12_jnt" -p "SnakeSpine11_jnt";
	rename -uid "AB686F0C-4852-2880-6505-C9915C8DB727";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -8.9999999999978879 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine13_jnt" -p "SnakeSpine12_jnt";
	rename -uid "8A9CE553-4C13-A7B8-6286-2F90BEE4B0A5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -10.999999999997888 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine14_jnt" -p "SnakeSpine13_jnt";
	rename -uid "CE2DE0C6-4F60-C40F-BA6F-069541510FB0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -12.999999999997888 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine15_jnt" -p "SnakeSpine14_jnt";
	rename -uid "B7CFA198-44A7-2D62-75F0-C9BC8373F78D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -14.999999999997888 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine16_jnt" -p "SnakeSpine15_jnt";
	rename -uid "1C3AF16F-4FC8-92CD-061A-36A9D7CAFEF9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -16.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine17_jnt" -p "SnakeSpine16_jnt";
	rename -uid "96502DAA-432C-E44B-1AE1-8CB2A1ACA028";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -18.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine18_jnt" -p "SnakeSpine17_jnt";
	rename -uid "CE70293F-48B0-947A-DFF4-A29090829BE4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -20.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine19_jnt" -p "SnakeSpine18_jnt";
	rename -uid "ABDED2CE-4E36-2DAF-BF79-DEB433415F3B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -22.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine20_jnt" -p "SnakeSpine19_jnt";
	rename -uid "9BDD6CB4-4467-3D0E-8033-E18431697CC5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -24.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine21_jnt" -p "SnakeSpine20_jnt";
	rename -uid "4817DE8F-4BA2-3356-E205-E187F0E8DA15";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -26.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine22_jnt" -p "SnakeSpine21_jnt";
	rename -uid "A4B15D9A-428D-0CEE-C63E-1CA901C4AC13";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -28.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine23_jnt" -p "SnakeSpine22_jnt";
	rename -uid "A3EE461E-4334-679F-D8E3-99926FF4E214";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -30.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine24_jnt" -p "SnakeSpine23_jnt";
	rename -uid "4E2734EC-42A9-E533-451E-59B0974DE78B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -32.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine25_jnt" -p "SnakeSpine24_jnt";
	rename -uid "54A76AE2-44C3-F148-DB94-5BB1F8D9C324";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -34.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine26_jnt" -p "SnakeSpine25_jnt";
	rename -uid "1E0DEC55-49CB-AF3C-3C5B-CEB80A64B053";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -36.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine27_jnt" -p "SnakeSpine26_jnt";
	rename -uid "CDAFB0E3-45D2-F1B7-D6A9-F486E464FF8B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -38.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine28_jnt" -p "SnakeSpine27_jnt";
	rename -uid "37724413-49B9-8A2B-5262-238F65DF05E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -40.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine29_jnt" -p "SnakeSpine28_jnt";
	rename -uid "13065E60-4E21-5D31-1C01-50BAB0CE7CA2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -42.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine30_jnt" -p "SnakeSpine29_jnt";
	rename -uid "E8C4DFBF-4E0E-C9F9-C4CB-EDAB6E08C3AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -44.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine31_jnt" -p "SnakeSpine30_jnt";
	rename -uid "CFD43F3D-4DDE-8F0A-ABF8-E8A92430FDA3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -46.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine32_jnt" -p "SnakeSpine31_jnt";
	rename -uid "6EA35B00-4290-DA7C-3CBB-449F106A874B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -48.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine33_jnt" -p "SnakeSpine32_jnt";
	rename -uid "66874726-4065-0CDB-A7C2-4484454C9771";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -50.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine34_jnt" -p "SnakeSpine33_jnt";
	rename -uid "D3537753-450A-4148-7A4E-CDBE3A428F96";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -52.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine35_jnt" -p "SnakeSpine34_jnt";
	rename -uid "C9E51598-4DC6-F9FE-D778-469E012DAC20";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -54.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine36_jnt" -p "SnakeSpine35_jnt";
	rename -uid "3B3D481A-4AD1-4352-3A30-C5934764F469";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -56.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine37_jnt" -p "SnakeSpine36_jnt";
	rename -uid "ACA5DFE6-4F8E-F9B4-1527-3A84E05197BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -58.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine38_jnt" -p "SnakeSpine37_jnt";
	rename -uid "5A99B95C-4397-9954-627A-07B9EBC06093";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -60.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine39_jnt" -p "SnakeSpine38_jnt";
	rename -uid "2EDAC5B0-4368-E2AC-7ADF-7CA7EB8F1A24";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -62.99999999999789 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine40_jnt" -p "SnakeSpine39_jnt";
	rename -uid "0209B351-4BF9-091E-130C-D4B8000F26C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -64.999999999997897 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine41_jnt" -p "SnakeSpine40_jnt";
	rename -uid "753A0D1D-4BCF-165E-B6B4-89A6A3914DB5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -66.999999999997897 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine42_jnt" -p "SnakeSpine41_jnt";
	rename -uid "125F7CC0-4903-2DC5-2C02-AB8F7C80B857";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -68.999999999997897 1;
	setAttr ".radi" 0.5;
createNode joint -n "SnakeSpine43_jnt" -p "SnakeSpine42_jnt";
	rename -uid "15C3CC43-475E-37CA-5CF4-3DBF7861DFF6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3503802651525838 -70.999999999997897 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "SnakeSpine42_jnt";
	rename -uid "63F10258-4C19-A28E-E2B0-918FB99D5F22";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikHandle -n "ikHandle1" -p "Spline_Rig";
	rename -uid "DEE0FCD4-4F4A-00A8-309E-B8BEAD67BC7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.3503802651525838 -70.999999999997897 ;
	setAttr ".roc" yes;
createNode transform -n "curve1" -p "Spline_Rig";
	rename -uid "E3866575-4685-928A-76A2-FB86561A3F91";
	setAttr ".t" -type "double3" 0 -3.6496197348480619 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 4 0 ;
	setAttr ".sp" -type "double3" 0 4 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "6C94B1D2-448F-5AD3-CFC3-DAA78E191E60";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "curveShape1Orig" -p "curve1";
	rename -uid "376B165B-4AAA-852B-F19D-6DBFE707CFA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 42 0 no 3
		47 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 42 42
		45
		0 4.0000000000006457 13.000000000002112
		0 3.9999999980505256 12.333333345358362
		0 3.9999999941502571 11.000000036070778
		0 3.9999999936752668 9.0000000419819521
		0 3.9999999940063464 7.0000000428713163
		0 3.9999999942584505 5.0000000439028964
		0 3.9999999945415956 3.0000000444825425
		0 3.9999999948167417 1.0000000448271442
		0 3.9999999950943135 -0.9999999551167329
		0 3.9999999953710348 -2.9999999553344372
		0 3.9999999956481695 -4.9999999558301704
		0 3.9999999959251213 -6.9999999566025384
		0 3.9999999962021469 -8.9999999576519478
		0 3.9999999964790258 -10.999999958978725
		0 3.9999999967564208 -12.999999960580688
		0 3.9999999970319418 -14.999999962466511
		0 3.9999999973143825 -16.999999964603727
		0 3.9999999975708342 -18.999999967112625
		0 3.9999999979245362 -20.999999969546085
		0 3.9999999934156167 -22.999999988194816
		0 3.9999999921934584 -24.999999992483019
		0 3.9999999926833993 -26.999999992430659
		0 3.9999999932174388 -28.999999992823735
		0 3.9999999937741855 -30.999999993719072
		0 3.9999999943268616 -32.999999995171905
		0 3.9999999948757434 -34.999999997089681
		0 3.9999999953554388 -36.999999998326693
		0 3.9999999956324461 -38.999999996241328
		0 3.9999999959094343 -40.999999994433118
		0 3.9999999961864221 -42.999999992901877
		0 3.9999999964634099 -44.99999999164757
		0 3.9999999967404043 -46.99999999067029
		0 3.9999999970173912 -48.999999989969872
		0 3.9999999972943772 -50.999999989546566
		0 3.9999999975713694 -52.999999989400244
		0 3.9999999978483562 -54.999999989530892
		0 3.9999999981253507 -56.999999989938559
		0 3.999999998402322 -58.999999990623024
		0 3.9999999986793839 -60.999999991585263
		0 3.9999999989560928 -62.9999999928215
		0 3.999999999234118 -64.999999994345785
		0 3.9999999995071054 -66.999999996104975
		0 3.9999999997972182 -68.999999998284096
		0 3.9999999999324056 -70.333333332761356
		0 3.9999999999999991 -70.999999999999986
		;
createNode transform -n "Geometry" -p "Snake";
	rename -uid "2AF2DBE5-4D2D-1F84-DF8B-6FBA1CAE1240";
createNode transform -n "Snake_Geo" -p "Geometry";
	rename -uid "98C744DC-4708-900A-FB49-EDA6EE02B43E";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" 0 0.40551331639289856 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".MaxHandle" 1;
createNode mesh -n "Snake_GeoShape" -p "Snake_Geo";
	rename -uid "A3B90222-4462-8B3E-467C-02BE458939ED";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12015964090824127 0.26084235310554504 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".difs" yes;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Snake_GeoShapeOrig" -p "Snake_Geo";
	rename -uid "2F16731F-4008-AF56-8DFE-37824B3BDEB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 813 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37190735 0.79052758 0.37877172
		 0.78863609 0.37877208 0.79921931 0.37205029 0.79961312 0.25478992 0.89924109 0.25478983
		 0.8749612 0.27472213 0.87488008 0.27954566 0.89767098 0.27494901 0.80713993 0.26682711
		 0.80989319 0.26448753 0.80044782 0.27136007 0.7974509 0.35929364 0.85311979 0.35787249
		 0.86603737 0.3417778 0.86337316 0.34625685 0.85285181 0.2836751 0.7991938 0.29122686
		 0.81539959 0.28716069 0.81844264 0.26632166 0.04988008 0.32325885 0.35379454 0.21432546
		 0.070157617 0.30963838 0.029400466 0.36692524 0.81108856 0.3596139 0.80950928 0.36532903
		 0.79956132 0.35179353 0.83501995 0.35311902 0.82093006 0.36304003 0.82227802 0.35923195
		 0.83781981 0.25478989 0.80101532 0.25478989 0.78946692 0.26070851 0.79110432 0.25478989
		 0.81093097 0.25478983 0.85181612 0.27169958 0.85144264 0.81909668 0.48998782 0.81909668
		 0.3757312 0.85735106 0.375687 0.64153808 0.4920561 0.29932988 0.85685098 0.30338353
		 0.87459624 0.29489991 0.87504917 0.29097477 0.85593915 0.96316469 0.0048828125 0.96316469
		 0.087953985 0.95088911 0.088354766 0.94848901 0.0056972504 0.50821906 0.016108215
		 0.49948269 0.013998687 0.50258726 0.009190619 0.51281154 0.010726988 0.28716016 0.79465491
		 0.2743271 0.79238325 0.2761865 0.78830951 0.3104884 0.82579595 0.30197188 0.83041531
		 0.29381591 0.80808991 0.31329089 0.85859466 0.31871608 0.87030566 0.32571307 0.82314926
		 0.34773421 0.82065332 0.3383503 0.83229375 0.35481513 0.80746746 0.37877226 0.81068224
		 0.37877238 0.82233274 0.5021289 0.085286796 0.51692456 0.084171534 0.51155287 0.10083354
		 0.50239664 0.11050689 0.50194913 0.024278641 0.49338663 0.02691409 0.50543392 0.11771166
		 0.49629685 0.12211531 0.49261719 0.10092717 0.51692694 0.11484826 0.50916868 0.1154184
		 0.51692677 0.10556111 0.50819272 0.040156245 0.50060183 0.041101903 0.27621651 0.82439852
		 0.26972476 0.8227241 0.48894742 0.044827074 0.50817341 0.024383605 0.51691926 0.024684399
		 0.51691824 0.041165888 0.25478986 0.82247055 0.27089417 0.83731931 0.25478986 0.83382416
		 0.36231828 0.7985003 0.51009727 0.13271847 0.50234705 0.13493255 0.28812879 0.83255178
		 0.29079798 0.83274019 0.2896159 0.83706814 0.28725669 0.835262 0.2869662 0.83021319
		 0.28906271 0.82888526 0.28454909 0.82907587 0.28519133 0.82723445 0.28197423 0.82948297
		 0.28121963 0.82800639 0.28063938 0.83164626 0.2789458 0.83134568 0.28081709 0.83433104
		 0.27936685 0.83571988 0.28240022 0.83655131 0.28131363 0.83930737 0.28493226 0.83692735
		 0.2856555 0.83972305 0.2807782 0.85288316 0.27564356 0.83618265 0.27179649 0.78476208
		 0.26880321 0.78571808 0.26311058 0.78503877 0.26529717 0.78151447 0.016361281 0.017027194
		 0.025869932 0.01754405 0.026307784 0.021724293 0.016238697 0.023106292 0.02719399
		 0.0095825754 0.02581564 0.014073248 0.016816325 0.012816823 0.016964063 0.007609582
		 0.0078182742 0.025955962 0.0066062883 0.016794432 0.0048828125 0.011183154 0.0083957613
		 0.0048828125 0.2396227 0.022424228 0.24277963 0.023193303 0.24164219 0.030795857
		 0.2372978 0.030015554 0.24647826 0.03108865 0.24657585 0.042992983 0.24028556 0.039454974
		 0.23326805 0.039992645 0.25095105 0.031365279 0.25172117 0.042154759 0.24644475 0.023511939
		 0.25035304 0.023095435 0.51692414 0.13998428 0.51692259 0.14819753 0.50963587 0.14655629
		 0.51206768 0.14173934 0.59934902 0.072870582 0.55985057 0.066468447 0.55985057 0.053450286
		 0.56217253 0.053089336 0.60241419 0.072926007 0.60241419 0.059164446 0.56303686 0.078981258
		 0.59929955 0.12385876 0.55985057 0.12344594 0.55985057 0.079149432 0.55985057 0.037160087
		 0.562199 0.037005927 0.60241419 0.084864251 0.60241419 0.12395515 0.60241419 0.042953447
		 0.57087225 0.013009466 0.57177031 0.013602107 0.60019952 0.027783152 0.55985057 0.021565957
		 0.59500265 0.015737953 0.55985057 0.019542854 0.70281464 0.24826957 0.70281458 0.37017
		 0.66585952 0.37138295 0.66323799 0.24971032 0.70281464 0.12570339 0.6608879 0.12703337
		 0.66059417 0.00560157 0.70281458 0.0048828125 0.70864898 0.71446306 0.66648418 0.71516675
		 0.66629475 0.6025303 0.70864898 0.60187161 0.66610998 0.49162009 0.70864898 0.49100444
		 0.89353347 0.24607033 0.89353347 0.15996242 0.93244392 0.16000825 0.18649566 0.69395351
		 0.61182404 0.99487853 0.61182404 0.91227299 0.016021252 0.69751143 0.020894229 0.78027248
		 0.51692539 0.13171661 0.31198952 0.81794298 0.32608387 0.85721833 0.89353347 0.32924372
		 0.18712336 0.77695543 0.16014931 0.4976317 0.29576898 0.43969756 0.36767098 0.57748812
		 0.40202761 0.57652199 0.40202761 0.68757766 0.36850414 0.68874562 0.81183118 0.24970472
		 0.81183118 0.12704872 0.63629711 0.12840517 0.63914311 0.25131389 0.054286063 0.50123787
		 0.054286063 0.61079633 0.030824125 0.61324835 0.025257647 0.50352979 0.48966029 0.50166076
		 0.52281356 0.50040942 0.52281356 0.6126672 0.49000362 0.6149835 0.40202761 0.78292871
		 0.36891213 0.78418261 0.25187632 0.4215886 0.25187632 0.33890745 0.27483028 0.33942956
		 0.86950433 0.50298816 0.95690459 0.42478782 0.95690459 0.34213626 0.94140846 0.090602756
		 0.94530821 0.17258042 0.96316469 0.17103994 0.95215583 0.17139161 0.61182404 0.82974315
		 0.64082175 0.83018625 0.8949784 0.4169369 0.87774372 0.41788831 0.87611037 0.33527958
		 0.89497852 0.33387482 0.5169276 0.0097135305 0.14003116 0.78279132 0.14003116 0.67220473
		 0.46738085 0.61654115 0.47030473 0.72726703 0.25478986 0.78428769 0.26439756 0.79119861
		 0.25416607 0.60515982 0.20816857 0.60649735 0.52281356 0.72303337 0.49185398 0.72532856
		 0.14003116 0.55838352 0.17520367 0.55841732 0.95690459 0.50759339 0.95219409 0.25486964
		 0.31166387 0.0048828721 0.32270256 0.017416835 0.12015966 0.0071948171 0.14600591
		 0.0064441264 0.16825697 0.0063293278 0.17671475 0.0048828125 0.032846689 0.69591093;
	setAttr ".uvst[0].uvsp[250:499]" 0.21108705 0.69257754 0.21167916 0.77615762
		 0.85662001 0.60091841 0.64184129 0.71573693 0.84924054 0.0048828274 0.88029426 0.50081903
		 0.66600293 0.37724483 0.64222831 0.37276095 0.93341815 0.76033968 0.93380642 0.64904654
		 0.34550917 0.784971 0.64275748 0.72045666 0.035428524 0.77840507 0.86155677 0.33704793
		 0.93768519 0.0077902079 0.40202761 0.45456901 0.36511371 0.45577937 0.81183118 0.37108538
		 0.34149882 0.45711318 0.52281356 0.83341241 0.49374849 0.83571059 0.47324216 0.83789086
		 0.25416613 0.69120878 0.5080061 0.0053368211 0.51693273 0.0048828125 0.32565525 0.86808759
		 0.33042401 0.024402499 0.34308678 0.032876134 0.035148218 0.015394365 0.034646686
		 0.017464628 0.035820764 0.013060748 0.24439596 0.01304518 0.24629653 0.012794475
		 0.24839187 0.012952962 0.035236306 0.019446447 0.24314868 0.012729526 0.36611933
		 0.79249346 0.36495042 0.79190409 0.29981449 0.89109856 0.34210753 0.87059075 0.32319844
		 0.87801784 0.30768541 0.88703918 0.37877226 0.85233414 0.37877238 0.83556235 0.95690459
		 0.25950044 0.70864898 0.37640187 0.89780915 0.52765089 0.89780915 0.64903146 0.81183112
		 0.0049716728 0.81909668 0.60098577 0.81909668 0.71370733 0.054286063 0.77700216 0.054286063
		 0.69391793 0.25416613 0.77514982 0.89780915 0.76030636 0.61182404 0.71999353 0.89780915
		 0.85576862 0.89497846 0.50000572 0.25187632 0.25627047 0.96316469 0.25413471 0.3621026
		 0.036618471 0.14003119 0.89343983 0.3787722 0.86050141 0.48709363 0.086769223 0.48274913
		 0.068596452 0.28414848 0.83280689 0.044667419 0.017185843 0.24606849 0.0048828125
		 0.50441867 0.14184052 0.0048828125 0.82282668 0.048421621 0.78243929 0.048421621
		 0.82034361 0.048421621 0.86996007 0.58191949 0.0048828125 0.25478986 0.77991617 0.38563621
		 0.79052728 0.38549387 0.79961288 0.2300341 0.8976711 0.23485753 0.87488014 0.23463073
		 0.80713993 0.23821969 0.79745096 0.24509223 0.80044788 0.24275266 0.80989319 0.39825088
		 0.85311985 0.41128767 0.85285205 0.41576642 0.86337358 0.39967167 0.86603743 0.22241907
		 0.8184427 0.21835291 0.81539965 0.22590469 0.79919386 0.45788354 0.049880017 0.40094635
		 0.35379463 0.025993872 0.070157617 0.41456679 0.029400412 0.39061934 0.81108832 0.39221513
		 0.79956079 0.39793068 0.80950892 0.40575111 0.83502001 0.39831269 0.83781981 0.39450473
		 0.82227784 0.40442568 0.82093 0.24887122 0.79110432 0.2378801 0.85144264 0.78106898
		 0.48994431 0.77587152 0.37779129 0.2102498 0.85685098 0.21860489 0.85593921 0.21467973
		 0.87504923 0.20619611 0.8745963 0.9778403 0.0056972504 0.97544026 0.088354766 0.52562755
		 0.016114891 0.52104241 0.010731608 0.53126794 0.0092025101 0.53436548 0.014012277
		 0.2224196 0.79465491 0.23339327 0.78830957 0.23525266 0.79238325 0.19909136 0.82579589
		 0.21576388 0.80808997 0.20760788 0.83041537 0.19628875 0.85859466 0.19086356 0.8703056
		 0.41940826 0.82197297 0.18401098 0.83395749 0.40981066 0.82065332 0.40272945 0.80746698
		 0.5317207 0.085285008 0.53145736 0.11050647 0.52229983 0.10083312 0.54045165 0.026920706
		 0.53189063 0.024285316 0.54123574 0.10092431 0.53755635 0.1221174 0.52841961 0.1177122
		 0.52468532 0.11541852 0.52564359 0.040156931 0.53323472 0.041102618 0.23336324 0.82439852
		 0.23985499 0.8227241 0.54488993 0.0448246 0.52566612 0.024387896 0.23868553 0.83731931
		 0.39522594 0.7984997 0.52375329 0.13271967 0.53150272 0.13493562 0.22145095 0.83255178
		 0.22232305 0.83526206 0.21996382 0.8370682 0.21878177 0.83274019 0.22261354 0.83021319
		 0.22051705 0.82888526 0.22503063 0.82907587 0.22438842 0.82723445 0.22760551 0.82948303
		 0.22836009 0.82800639 0.22894034 0.83164632 0.23063393 0.83134574 0.22876263 0.8343311
		 0.23021288 0.83571988 0.22717948 0.83655137 0.22826608 0.83930743 0.22464746 0.83692741
		 0.22392422 0.83972311 0.23393616 0.83618271 0.22880149 0.85288322 0.23778327 0.78476208
		 0.24077654 0.78571808 0.24428254 0.78151453 0.24646915 0.78503883 0.22305134 0.017027132
		 0.22317383 0.023106229 0.21310483 0.021724198 0.2135427 0.01754396 0.21221861 0.0095825
		 0.22244859 0.0076095313 0.22259632 0.012816759 0.213597 0.01407316 0.23280634 0.016794488
		 0.23159419 0.025956037 0.23101692 0.0048828125 0.23452985 0.011183199 0.58748579
		 0.032132972 0.58981073 0.039724313 0.58546633 0.040504605 0.58432889 0.032902047
		 0.58063024 0.040797394 0.58682293 0.049163729 0.58053267 0.052701727 0.59384042 0.049701434
		 0.5753873 0.051863495 0.57615745 0.041074023 0.58066374 0.03322069 0.57675546 0.032804187
		 0.52177989 0.14174065 0.52420986 0.14655873 0.55682474 0.066450067 0.60474175 0.059526764
		 0.60565352 0.085009366 0.55701953 0.11804932 0.60475832 0.04311344 0.54882896 0.013009481
		 0.55777311 0.02211317 0.61085081 0.016393106 0.54907376 0.012075524 0.74239123 0.24971032
		 0.7397697 0.37138295 0.74503505 0.00560157 0.74474132 0.12703337 0.75100321 0.6025303
		 0.75081378 0.71516675 0.75118792 0.49162009 0.3218365 0.69395351 0.32554749 0.60839391
		 0.58678395 0.99511719 0.092550814 0.69751143 0.19759031 0.81794292 0.42085415 0.85414284
		 0.85527682 0.32922602 0.080170043 0.4976317 0.43638423 0.57748812 0.43555111 0.68874562
		 0.77532375 0.24957664 0.76933217 0.12840517 0.083314419 0.50352979 0.077747941 0.61324835
		 0.55596685 0.50166076 0.55562353 0.6149835 0.43514305 0.78418267 0.2317536 0.42248198
		 0.92498559 0.41998142 0.98102117 0.17258042 0.98492092 0.090602756 0.97417355 0.17139161
		 0.095793247 0.61582154 0.91384661 0.33527958 0.91221321 0.41788831 0.1080015 0.78317344
		 0.5782463 0.61654115 0.24518217 0.79119867 0.30016357 0.60649735 0.55377316 0.72532856
		 0.57938778 0.502424 0.94490457 0.50792998 0.4125413 0.0048828125 0.40150261 0.017416775
		 0.094313413 0.0064441264 0.063604593 0.0048828125 0.072062358 0.0063293278 0.075725317
		 0.69591093;
	setAttr ".uvst[0].uvsp[500:749]" 0.29665303 0.77615762 0.2972452 0.69257754
		 0.78157347 0.60091841 0.7816875 0.71361619 0.76970601 0.0062170997 0.90966272 0.50081903
		 0.75129503 0.37724483 0.7755788 0.37102905 0.86220014 0.76033968 0.86181182 0.64904654
		 0.45854607 0.784971 0.10368925 0.50655502 0.073143542 0.77840507 0.22684759 0.25649276
		 0.936768 0.26034915 0.43894154 0.45577937 0.86155677 0.52759463 0.55187863 0.83571059
		 0.10910144 0.89382523 0.52585912 0.0053528249 0.18392439 0.86808747 0.39378116 0.02440244
		 0.38111845 0.032876134 0.20476596 0.017464599 0.20426442 0.015394342 0.20359181 0.013060747
		 0.58081198 0.022503225 0.58271253 0.022753924 0.57871664 0.022661721 0.20417637 0.019446425
		 0.58395982 0.022438262 0.39142442 0.79249287 0.39259326 0.79190344 0.20976517 0.89109868
		 0.18638113 0.87801778 0.41543651 0.87059116 0.20189421 0.88703924 0.54675639 0.086763799
		 0.55109572 0.068589747 0.22543125 0.83280694 0.19474524 0.017186033 0.58103997 0.014591561
		 0.5294289 0.14184368 0.0919604 0.82282668 0.61751729 0.0048828069 0.41919446 0.83229399
		 0.18349582 0.85721827 0.17640105 0.87321663 0.42338306 0.86483079 0.18386675 0.82314909
		 0.33669031 0.85414237 0.3255688 0.83395761 0.33416116 0.86483014 0.33317855 0.87321681
		 0.33813655 0.82197285 0.60982573 0.015737953 0.60241419 0.026514199 0.58731103 0.004882805
		 0.57062739 0.012075524 0.59397751 0.016393106 0.56287646 0.066450067 0.5991748 0.085009366
		 0.56192803 0.02211317 0.60007 0.04311344 0.60008663 0.059526764 0.56268162 0.11804932
		 0.54793084 0.013602107 0.53778172 0.0048828125 0.55666429 0.078981258 0.6054793 0.072870582
		 0.55750221 0.037005927 0.60462886 0.027783152 0.55752867 0.053089336 0.60552877 0.12385876
		 0.57532245 0.72726703 0.57238495 0.83789086 0.5808906 0.72045666 0.76340091 0.37276095
		 0.46255642 0.45711321 0.45979592 0.5783999 0.85462308 0.16000831 0.92045259 0.50298816
		 0.98864418 0.0077902079 0.93883884 0.3432864 0.087677836 0.78027248 0.92840022 0.33704793
		 0.22892232 0.33942956 0.58282632 0.83018625 0.45896158 0.68953234 0.1048587 0.55841732
		 0.86263841 0.85581154 0.76648605 0.25131389 0.77545667 0.71573693 0.77442187 0.0048828125
		 0.77474868 0.12685204 0.77566808 0.60303831 0.77575982 0.4920561 0.97413522 0.25486964
		 0.94141245 0.42539784 0.1069136 0.67246115 0.58473581 0.91217142 0.52463782 0.3062053
		 0.7808423 0.375687 0.3212088 0.77695543 0.85486251 0.24597996 0.0048828125 0.50655502
		 0.17096093 0.89382523 0.17206094 0.78317344 0.34425929 0.5783999 0.84808362 0.37102908
		 0.93406159 0.52759463 0.18278468 0.60839391 0.97497028 0.3432864 0.27199906 0.42248198
		 0.97704118 0.26034921 0.86497134 0.41998142 0.63686413 0.99511719 0.27690503 0.25649276
		 0.012778819 0.61582154 0.93297994 0.85581154 0.46623936 0.502424 0.34509361 0.68953234
		 0.84833872 0.2495766 0.84891373 0.12685199 0.63592315 0.0062170997 0.85650593 0.71361619
		 0.64162982 0.60303831 0.85712439 0.48994431 0.97239667 0.42539784 0.96890455 0.50792998
		 0.1731488 0.67246115 0.6389122 0.91217142 0.93220448 0.24597996 0.93179017 0.32922602
		 0.64142644 0.37779129 0.89353347 0.069025308 0.93283802 0.069970064 0.17841564 0.51808459
		 0.20515703 0.5176211 0.25416613 0.51771992 0.85422891 0.069970064 0.32991657 0.51808459
		 0.30317509 0.5176211 0.74807751 0.98036653 0.7856831 0.98497498 0.46791294 0.48381552
		 0.49760357 0.49084994 0.55148149 0.49517584 0.71047193 0.98497498 0.63505 0.48381564
		 0.60535938 0.49085006 0.50146794 0.44339824 0.74807751 0.93841982 0.7851541 0.94112921
		 0.46820837 0.43638846 0.55148154 0.44573033 0.71100098 0.94112921 0.63475466 0.43638861
		 0.60149503 0.44339827 0.50579262 0.3863461 0.46654567 0.38123721 0.78511578 0.89434236
		 0.55148154 0.3873494 0.74807751 0.89187109 0.59717041 0.3863461 0.63641739 0.38123724
		 0.7110393 0.89434236 0.50748664 0.33993283 0.46821406 0.33746099 0.78816497 0.85908049
		 0.55148154 0.33983409 0.74807751 0.85873789 0.59547651 0.33993283 0.63474905 0.33746099
		 0.70799011 0.85908055 0.55148154 0.30177224 0.5075773 0.3019706 0.63222247 0.30002069
		 0.70662504 0.82874548 0.59538579 0.3019706 0.47074065 0.30002069 0.78952992 0.82874548
		 0.74807751 0.82842213 0.55148154 0.25634798 0.50968874 0.25727871 0.47519386 0.25495777
		 0.7891835 0.79176968 0.74807751 0.79349273 0.59327435 0.25727871 0.62776923 0.25495771
		 0.70697165 0.79176974 0.78916109 0.75318706 0.48204046 0.20958568 0.5122413 0.21031538
		 0.74807751 0.75715446 0.55148154 0.20818472 0.706994 0.75318712 0.62092251 0.20958562
		 0.59072173 0.21031535 0.12015967 0.49198267 0.32138413 0.44551191 0.36210257 0.45000249
		 0.402821 0.44551191 0.32628965 0.40152881 0.15581721 0.4614045 0.12015967 0.46328717
		 0.30301148 0.40190476 0.16742145 0.46170881 0.3621026 0.40142214 0.084502116 0.46140447
		 0.42119366 0.40190482 0.072897881 0.46170881 0.39791551 0.40152884 0.14981556 0.42234641
		 0.12015966 0.42422116 0.3621026 0.35136366 0.090503767 0.42234644 0.42211819 0.35626614
		 0.066490933 0.42029324 0.30208704 0.35626614 0.17382838 0.42029321 0.31167528 0.29761213
		 0.36210263 0.29459181 0.32297909 0.29624301 0.15388073 0.36747339 0.18274498 0.36520219
		 0.29686475 0.29913235 0.12015966 0.3692264 0.41252998 0.29761213 0.40122616 0.29624301
		 0.057574328 0.36520222 0.42734048 0.29913235 0.086438596 0.36747342 0.36210263 0.24292666
		 0.30098 0.24606521 0.16546407 0.31091997 0.19975297 0.30956078 0.28016531 0.24790005
		 0.12015964 0.31208417 0.40446633 0.24469827 0.42322528 0.24606521 0.040566333 0.30956081
		 0.44403994 0.24790013 0.074855231 0.31092 0.31973892 0.24469827 0.12015964 0.26084235
		 0.36210266 0.19883892 0.21985401 0.25856817 0.25995302 0.20410712 0.28779706 0.20236574;
	setAttr ".uvst[0].uvsp[750:812]" 0.31436637 0.20081896 0.064031363 0.26001486
		 0.43640819 0.20236574 0.40983889 0.20081896 0.17628793 0.26001486 0.020465305 0.25856817
		 0.46425223 0.20410714 0.27359375 0.15463851 0.24263296 0.15615399 0.23436733 0.20164433
		 0.19132873 0.20194453 0.12015964 0.20247595 0.36210266 0.14993379 0.30859542 0.15125327
		 0.4815723 0.15615398 0.0059519671 0.20164433 0.45061153 0.15463851 0.048990555 0.20194454
		 0.41560981 0.15125325 0.23906562 0.11918102 0.23542696 0.1588386 0.1948009 0.15840015
		 0.27085772 0.11860597 0.31411675 0.11700844 0.36210263 0.1163283 0.48513964 0.11918097
		 0.0048923572 0.15883859 0.045518395 0.15840015 0.41008851 0.11700837 0.45334753 0.11860591
		 0.12015964 0.15861252 0.36210263 0.091404192 0.32346722 0.089905135 0.24468736 0.086661354
		 0.22936934 0.12049484 0.12015966 0.11653793 0.19056597 0.11730791 0.44820231 0.089190409
		 0.47951788 0.086661294 0.010949969 0.12049481 0.049753331 0.11730789 0.27600294 0.089190476
		 0.400738 0.089905076 0.28906113 0.05562415 0.12015967 0.063720658 0.17268002 0.065749004
		 0.36210263 0.071481206 0.33447063 0.067193002 0.43514407 0.05562409 0.067639314 0.065749004
		 0.38973457 0.067193002 0.29179317 0.022247557 0.19419655 0.029631766 0.18703921 0.030333165
		 0.12015966 0.025963582 0.1531879 0.028468071 0.3413257 0.040251646 0.3621026 0.043950278
		 0.432412 0.022247499 0.046122771 0.029631767 0.0532801 0.030333165 0.087131426 0.028468071
		 0.3828795 0.040251646;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[167]" -type "float3" 0 -0.017032295 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.036977615 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.036977615 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.002008653 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.00082015991 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.002008653 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.00082015991 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.017032295 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.036977615 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.002008653 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.00082015991 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.083172441 0 ;
	setAttr ".pt[433]" -type "float3" 0 -0.017566921 0 ;
	setAttr ".pt[434]" -type "float3" 0 -0.023282355 0 ;
	setAttr ".pt[435]" -type "float3" 0 -0.027833188 0 ;
	setAttr ".pt[436]" -type "float3" 0 -0.017566921 0 ;
	setAttr ".pt[437]" -type "float3" 0 -0.023282355 0 ;
	setAttr ".pt[439]" -type "float3" 0 -0.12454078 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.035189502 0 ;
	setAttr ".pt[441]" -type "float3" 0 -0.0018536074 0 ;
	setAttr ".pt[442]" -type "float3" 0 -0.035189502 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.13388459 0 ;
	setAttr ".pt[447]" -type "float3" 0 -0.15309381 0 ;
	setAttr ".pt[449]" -type "float3" 0 -0.13388459 0 ;
	setAttr ".pt[451]" -type "float3" 0 -0.088892728 0 ;
	setAttr ".pt[453]" -type "float3" 0 -0.1694926 0 ;
	setAttr ".pt[455]" -type "float3" 0 -0.088892728 0 ;
	setAttr ".pt[458]" -type "float3" 0 -0.046843976 0 ;
	setAttr ".pt[460]" -type "float3" 0 -0.046843976 0 ;
	setAttr ".pt[461]" -type "float3" 0 -0.17238767 0 ;
	setAttr ".pt[464]" -type "float3" 0 -0.03524052 0 ;
	setAttr ".pt[465]" -type "float3" 0 -0.14602691 0 ;
	setAttr ".pt[467]" -type "float3" 0 -0.03524052 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.019895962 0 ;
	setAttr ".pt[470]" -type "float3" 0 -0.098613538 0 ;
	setAttr ".pt[472]" -type "float3" 0 -0.019895962 0 ;
	setAttr ".pt[474]" -type "float3" 0 -0.065141663 0 ;
	setAttr ".pt[479]" -type "float3" 0 -0.0031784698 0 ;
	setAttr ".pt[480]" -type "float3" 0 -0.039375287 0 ;
	setAttr ".pt[481]" -type "float3" 0 -0.00011470796 0 ;
	setAttr ".pt[483]" -type "float3" 0 -0.0031784698 0 ;
	setAttr ".pt[484]" -type "float3" 0 -0.00011470796 0 ;
	setAttr ".pt[487]" -type "float3" 0 -0.031093786 0 ;
	setAttr ".pt[496]" -type "float3" 0 0.068913855 0 ;
	setAttr ".pt[500]" -type "float3" 0 0.068913855 0 ;
	setAttr ".pt[503]" -type "float3" 0 0.034456931 0 ;
	setAttr ".pt[508]" -type "float3" 0 0.034456931 0 ;
	setAttr ".pt[512]" -type "float3" 0 0.013782772 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.0482397 0 ;
	setAttr ".pt[515]" -type "float3" 0 -0.041348316 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.0068913861 0 ;
	setAttr ".pt[518]" -type "float3" 0 -0.041348316 0 ;
	setAttr ".pt[520]" -type "float3" 0 0.0068913861 0 ;
	setAttr ".pt[521]" -type "float3" 0 0.0482397 0 ;
	setAttr ".pt[522]" -type "float3" 0 -0.082696624 0 ;
	setAttr ".pt[525]" -type "float3" 0 -0.034456931 0 ;
	setAttr ".pt[527]" -type "float3" 0 -0.034456931 0 ;
	setAttr ".pt[529]" -type "float3" 0 -0.082696624 0 ;
	setAttr ".pt[531]" -type "float3" 0 -0.034456931 0 ;
	setAttr ".pt[533]" -type "float3" 0 0.041348316 0 ;
	setAttr ".pt[538]" -type "float3" 0 0.041348316 0 ;
	setAttr ".pt[541]" -type "float3" 0 0.020674158 0 ;
	setAttr ".pt[546]" -type "float3" 0 -0.020674158 0 ;
	setAttr ".pt[549]" -type "float3" 0 -0.020674158 0 ;
	setAttr -s 570 ".vt";
	setAttr ".vt[0:165]"  0.16955 -0.77410644 12.27474689 0 -0.81124896 12.30512524
		 0 -0.70303935 12.053764343 0.18905 -0.68009526 12.068259239 0 1.54377496 10.58545971
		 0 1.55791891 10.88780594 0.51604998 1.62050581 10.88825226 0.59569001 1.61364985 10.60557175
		 0.39734 1.4422332 12.54176426 0.28483999 1.60272312 12.48068523 0.26091 1.7125628 12.71307564
		 0.36436 1.56031704 12.78085041 0.47027999 0.16637948 11.00070667267 0.55135 0.2493517 10.51638031
		 0.93401003 0.36317778 10.79812717 0.77542001 0.27642262 11.12959957 0.49945 1.24644017 12.71825409
		 0.62339002 1.11081719 12.29695034 0.52950001 1.16732967 12.23279667 2.21921539 1.043945909 9.42587662
		 0.91491264 0.40776852 2.85692477 1.27784276 0.74059641 10.22783089 0.29326001 -0.40650171 11.92213917
		 0.42030999 -0.31168142 12.030707359 0.31718999 -0.57593715 12.15051365 0.56487 0.11650699 11.52467155
		 0.47665 -0.013574962 11.84775829 0.37571001 -0.20112671 11.72673702 0.47679999 -0.0066306228 11.39924908
		 0 1.73043108 12.72203636 0 1.84412515 13.01788044 0.19171 1.82600832 12.96502876
		 0 1.62102532 12.47670364 0 1.52859497 11.46417427 0.41192999 1.53464806 11.47100163
		 0 1.10667992 -17.70305061 0 1.10678005 -14.80893993 0.87594002 0.6924696 -14.80780983
		 0.86914998 0.69145966 -17.70194054 0.92685002 1.13535583 11.32218361 1.06964004 1.13414526 10.87789917
		 0.96034998 1.33149874 10.88288021 0.83367002 1.31625581 11.37201214 0 0.01499939 -60.5342598
		 0 0.013538361 -62.6384201 0.3017 0.088638306 -62.64860916 0.36263001 0.096908569 -60.55495071
		 0.18624 1.42625952 12.88420773 0.38100001 1.40602219 12.97941971 0.31121999 1.491166 13.050595284
		 0.087839998 1.48975027 12.99836922 0.47716001 1.14146245 12.81264019 0.39831001 1.47324896 12.89320183
		 0.77442002 0.67657864 11.99556923 0.72165 0.89910561 11.90985489 0.58459002 1.020145655 12.46481705
		 0.94676 0.80483186 11.1994276 1.056839943 0.71953309 10.90197277 0.57878 0.34711799 11.93303967
		 0.49048999 0.11527623 11.90154171 0.69107002 0.38785824 11.68835831 0.4188 -0.22635962 12.13427353
		 0 -0.45514229 11.90887642 0 -0.24195051 11.70884228 0.43116 0.50517541 11.37087727
		 0 0.55379498 11.34272289 0.08608 0.1888701 11.68411541 0.26328 -0.019243781 11.94216156
		 0.3161 1.25627363 12.7935133 0.21183001 -0.14723572 12.034039497 0 -0.0074601485 12.083197594
		 0.13256 -0.075016148 12.030673027 0 0.20531602 11.86005402 0.14812 1.0072287321 12.48167515
		 0.31691 1.045497417 12.46716595 0.39811 1.38942635 12.11050797 0.33678001 1.52254152 12.16819
		 0.17957 1.23891139 12.80320644 0 1.18240321 12.85643578 0 0.86941475 12.51197624
		 0 1.53993964 12.18528938 0.41872001 1.57463133 11.82673454 0 1.49546468 11.8967495
		 0.31277999 -0.51532596 12.20872116 0.13332 -0.45913267 12.19998837 0.55330002 1.18081617 11.90143681
		 0.54477 1.11577702 11.86599159 0.56646001 1.16977525 11.77043915 0.57152998 1.22312582 11.83949375
		 0.52316999 1.18664312 11.96977615 0.49735001 1.12323999 11.96142101 0.47134 1.2309438 11.99763966
		 0.42695999 1.18817544 12.0039339066 0.44595999 1.29990768 11.98726654 0.40360999 1.29097736 11.99736309
		 0.45894 1.36141288 11.94329071 0.41812 1.37824905 11.93147945 0.48026001 1.37992024 11.87075806
		 0.43978 1.40229583 11.8213129 0.52386999 1.35326076 11.81921196 0.50247997 1.3637749 11.74717712
		 0.55992001 1.29125309 11.80690098 0.55431002 1.27438533 11.72973728 0.60123003 1.43461549 11.42747879
		 0.51166999 1.48341596 11.85939503 0.31940001 1.57826531 13.0645504 0.2077 1.67777288 13.067745209
		 0.20495 1.57219398 13.097763062 0.26837999 1.25699699 13.11048603 0.22936 1.020528674 13.083778381
		 0.12925 1.036798239 13.050183296 0.12375 1.2794168 13.061515808 0.17658 1.019230366 13.15795231
		 0.18858001 1.2685107 13.18297386 0.15184 -0.45662656 12.65625668 0.23356999 -0.46349591 12.66071701
		 0.24388 -0.58207017 12.52106762 0.13368 -0.58207828 12.51002407 0.17443 -0.67305648 12.57424831
		 0.27054 -0.64057171 12.31583595 0.10672 -0.66271889 12.25520134 0.1866 -0.51497328 12.72700977
		 0 -0.63634926 12.20513153 0.070540003 -0.1019669 12.38075733 0 -0.081888244 12.4039917
		 0 -0.35633779 12.58543682 0.054930001 -0.3779639 12.57821941 0 -0.12344888 12.35595226
		 0 -0.40104032 12.57052994 0.070979998 0.1097533 12.1506176 0.061310001 0.60217983 11.29823494
		 0 0.70160878 11.19851303 0 0.1434819 12.16858101 0 -0.56829804 12.93352795 0.054930001 -0.59059107 12.93104267
		 0 0.073703282 12.13148689 0 0.56010467 11.27160645 0 -0.61437088 12.92841816 0.17866001 -0.54741323 13.60632706
		 0.20334999 -0.5585407 13.60471249 0.05099 -0.59753829 13.316329 0 -0.58158737 13.31875324
		 0.17866001 -0.56659758 13.62124062 0 -0.62070352 13.34806633 0 0.00020980835 -29.50350952
		 0 0.00024032593 -32.59164047 0.93049002 0.099750519 -32.62250137 0.99691999 0.10143089 -29.5404892
		 0 0.00060081482 -26.39826965 1.058339953 0.10309029 -26.43137932 1.063079953 0.10313034 -23.35449982
		 0 0.00048065186 -23.33667946 1.067870021 0.10317039 -20.50143051 0 0.00036048889 -20.48472977
		 1.072630048 0.10321999 -17.69202042 0 0.00024032593 -17.6764698 0 1.11046028 -12.70209026
		 0 1.077784538 -10.48773289 0.89238 0.65689099 -10.49624252 0.88634998 0.69313049 -12.69933891
		 0 0.82889938 -56.40774155 0 0.91154861 -54.31563187 0.56826001 0.52698898 -54.30099106
		 0.51533997 0.45994186 -56.39944077 0 -0.42193818 12.27763748 0.70217001 0.60560757 12.16876984;
	setAttr ".vt[166:331]" 0.85443997 0.50043291 11.14156055 0.89328355 1.093563437 0.96134233
		 0.86405998 0.098060608 -35.70454025 0 0.0002784729 -35.67977905 0 0.00032043457 -38.49208832
		 0.84373999 0.097488403 -38.52141953 0 1.10634995 -29.56889915 0 1.1065197 -26.46203041
		 0.84069002 0.68757057 -26.45701981 0.82459998 0.68782043 -29.56562042 0 0.00040054321 -49.34337997
		 0 0.00207901 -52.1172905 0.58594 0.096031189 -52.17945099 0.73089999 0.088199615 -49.40159988
		 0.83353001 0.097198486 -40.93859863 0 0.00033187866 -40.90705109 0 0.00035858154 -43.7512207
		 0.82606 0.097061157 -43.80968857 0 0.65958023 -60.59268951 0 0.75030899 -58.49991989
		 0.47490999 0.41448975 -58.49953842 0.41722 0.36608887 -60.60268021 0 0.45680237 -64.77748108
		 0 0.57826996 -62.6853981 0.37694001 0.31756973 -62.70185089 0.33739001 0.25566101 -64.77960968
		 0 0.012840271 -64.74285889 0.26578 0.09728241 -64.75169373 0 0.96244049 -52.22397995
		 0.61097997 0.55438995 -52.22603989 0 0.016498566 -58.42985916 0.43002999 0.092880249 -58.45384979
		 0.47069001 0.093460083 -56.3610611 0 0.011730194 -56.32569885 0 1.5192368 13.010547638
		 0 1.06098175 -46.64170837 0 1.10391998 -43.83927155 0.71131003 0.65914154 -43.84230042
		 0.68856001 0.63182068 -46.64493942 0 1.73148119 13.097683907 0.29425001 1.75273621 12.95364571
		 0 -0.036977615 -10.45495033 1.16044998 0.069755219 -10.4891777 0 0.00037002563 -46.5472908
		 0.77849001 0.092628479 -46.60565186 0 1.10514832 -40.95465851 0.78733999 0.68830872 -40.95571136
		 0 0.30194855 -66.86994934 0.25204 0.13188934 -66.86585999 1.10048997 1.1215508 10.64300919
		 1.059859991 0.69082904 10.64868832 0.99387002 1.29728782 10.62373924 0.53531998 0.10116959 -54.2714386
		 1.082370043 0.10223007 -12.68122005 1.075199962 0.10270977 -14.79485989 0.85448998 0.69038963 -20.51291084
		 0.85113001 0.69028091 -23.3675499 0.81778002 0.68831062 -32.64199829 0.80010003 0.68893051 -38.53741837
		 0.81094998 0.68878937 -35.71836853 0.66548002 0.60438919 -49.44757843 0 1.10598946 -32.64347076
		 0 -0.002008653 -12.64617062 0 1.617975 13.070257187 0.94734001 0.56810778 10.86235142
		 0.89455998 0.4752863 10.59831238 0.13277 0.7947346 13.037485123 0.16539 0.82041711 13.002702713
		 0.11634 0.82822603 12.98613739 0.22059999 -0.24003495 12.78186893 0.20682999 -0.24266526 12.82996941
		 0.18866999 -0.23714763 12.77831078 0.28395 -0.67000967 12.30577278 0 0.03700687 10.90067291
		 0 -0.062230688 11.43396187 0 -0.00082015991 -14.77355957 0 1.10562897 -35.71802902
		 0 1.10679054 -23.36982918 0 1.10659027 -20.51461029 0 0.0070304871 -54.22151947 0 1.10533905 -38.53660965
		 0 1.017921448 -49.44416046 0 0.014801025 -66.84764862 0 0.054020081 10.52887154 0.53526998 1.2926935 11.92390442
		 0.10475 0.63002264 12.85110474 0.22254001 -0.038599052 12.81394672 0 0.011383057 -71.055610657
		 0.34722999 -0.46304908 13.89363194 -0.16955 -0.77410644 12.27474689 -0.18905 -0.68009526 12.068259239
		 -0.51604998 1.62050581 10.88825226 -0.59569001 1.61364985 10.60557175 -0.39734 1.4422332 12.54176426
		 -0.28483999 1.60272312 12.48068523 -0.26091 1.7125628 12.71307564 -0.36436 1.56031704 12.78085041
		 -0.47027999 0.16637948 11.00070667267 -0.55135 0.2493517 10.51638031 -0.93401003 0.36317778 10.79812717
		 -0.77542001 0.27642262 11.12959957 -0.49945 1.24644017 12.71825409 -0.62339002 1.11081719 12.29695034
		 -0.52950001 1.16732967 12.23279667 -2.21921539 1.043946028 9.42587662 -0.91491258 0.40776852 2.85692477
		 -1.27784276 0.74059641 10.22783089 -0.29326001 -0.40650171 11.92213917 -0.42030999 -0.31168142 12.030707359
		 -0.31718999 -0.57593715 12.15051365 -0.56487 0.11650699 11.52467155 -0.47665 -0.013574962 11.84775829
		 -0.37571001 -0.20112671 11.72673702 -0.47679999 -0.0066306228 11.39924908 -0.19171 1.82600832 12.96502876
		 -0.41192999 1.53464806 11.47100163 -0.87594002 0.6924696 -14.80780983 -0.86914998 0.69145966 -17.70194054
		 -0.92685002 1.13535583 11.32218361 -1.06964004 1.13414526 10.87789917 -0.96034998 1.33149874 10.88288021
		 -0.83367002 1.31625581 11.37201214 -0.3017 0.088638306 -62.64860916 -0.36263001 0.096908569 -60.55495071
		 -0.18624 1.42625952 12.88420773 -0.38100001 1.40602219 12.97941971 -0.31121999 1.491166 13.050595284
		 -0.087839998 1.48975027 12.99836922 -0.47716001 1.14146245 12.81264019 -0.39831001 1.47324896 12.89320183
		 -0.77442002 0.67657864 11.99556923 -0.72165 0.89910561 11.90985489 -0.58459002 1.020145655 12.46481705
		 -0.94676 0.80483186 11.1994276 -1.056839943 0.71953309 10.90197277 -0.57878 0.34711799 11.93303967
		 -0.49048999 0.11527623 11.90154171 -0.69107002 0.38785824 11.68835831 -0.4188 -0.22635962 12.13427353
		 -0.43116 0.50517541 11.37087727 -0.08608 0.1888701 11.68411541 -0.26328 -0.019243781 11.94216156
		 -0.3161 1.25627363 12.7935133 -0.21183001 -0.14723572 12.034039497 -0.13256 -0.075016148 12.030673027
		 -0.14812 1.0072287321 12.48167515 -0.31691 1.045497417 12.46716595 -0.39811 1.38942635 12.11050797
		 -0.33678001 1.52254152 12.16819 -0.17957 1.23891139 12.80320644 -0.41872001 1.57463133 11.82673454
		 -0.31277999 -0.51532596 12.20872116 -0.13332 -0.45913267 12.19998837 -0.55330002 1.18081617 11.90143681
		 -0.54477 1.11577702 11.86599159 -0.56646001 1.16977525 11.77043915 -0.57152998 1.22312582 11.83949375
		 -0.52316999 1.18664312 11.96977615 -0.49735001 1.12323999 11.96142101 -0.47134 1.2309438 11.99763966
		 -0.42695999 1.18817544 12.0039339066 -0.44595999 1.29990768 11.98726654 -0.40360999 1.29097736 11.99736309
		 -0.45894 1.36141288 11.94329071 -0.41812 1.37824905 11.93147945 -0.48026001 1.37992024 11.87075806;
	setAttr ".vt[332:497]" -0.43978 1.40229583 11.8213129 -0.52386999 1.35326076 11.81921196
		 -0.50247997 1.3637749 11.74717712 -0.55992001 1.29125309 11.80690098 -0.55431002 1.27438533 11.72973728
		 -0.60123003 1.43461549 11.42747879 -0.51166999 1.48341596 11.85939503 -0.31940001 1.57826531 13.0645504
		 -0.2077 1.67777288 13.067745209 -0.20495 1.57219398 13.097763062 -0.26837999 1.25699699 13.11048603
		 -0.22936 1.020528674 13.083778381 -0.12925 1.036798239 13.050183296 -0.12375 1.2794168 13.061515808
		 -0.17658 1.019230366 13.15795231 -0.18858001 1.2685107 13.18297386 -0.15184 -0.45662656 12.65625668
		 -0.23356999 -0.46349591 12.66071701 -0.24388 -0.58207017 12.52106762 -0.13368 -0.58207828 12.51002407
		 -0.17443 -0.67305648 12.57424831 -0.27054 -0.64057171 12.31583595 -0.10672 -0.66271889 12.25520134
		 -0.1866 -0.51497328 12.72700977 -0.070540003 -0.1019669 12.38075733 -0.054930001 -0.3779639 12.57821941
		 -0.070979998 0.1097533 12.1506176 -0.061310001 0.60217983 11.29823494 -0.054930001 -0.59059107 12.93104267
		 -0.17866001 -0.54741323 13.60632706 -0.20334999 -0.5585407 13.60471249 -0.05099 -0.59753829 13.316329
		 -0.17866001 -0.56659758 13.62124062 -0.93049002 0.099750519 -32.62250137 -0.99691999 0.10143089 -29.5404892
		 -1.058339953 0.10309029 -26.43137932 -1.063079953 0.10313034 -23.35449982 -1.067870021 0.10317039 -20.50143051
		 -1.072630048 0.10321999 -17.69202042 -0.89238 0.65689099 -10.49624252 -0.88634998 0.69313049 -12.69933891
		 -0.56826001 0.52698898 -54.30099106 -0.51533997 0.45994186 -56.39944077 -0.70217001 0.60560757 12.16876984
		 -0.85443997 0.50043291 11.14156055 -0.89328355 1.093563557 0.96134233 -0.86405998 0.098060608 -35.70454025
		 -0.84373999 0.097488403 -38.52141953 -0.84069002 0.68757057 -26.45701981 -0.82459998 0.68782043 -29.56562042
		 -0.58594 0.096031189 -52.17945099 -0.73089999 0.088199615 -49.40159988 -0.83353001 0.097198486 -40.93859863
		 -0.82606 0.097061157 -43.80968857 -0.47490999 0.41448975 -58.49953842 -0.41722 0.36608887 -60.60268021
		 -0.37694001 0.31756973 -62.70185089 -0.33739001 0.25566101 -64.77960968 -0.26578 0.09728241 -64.75169373
		 -0.61097997 0.55438995 -52.22603989 -0.43002999 0.092880249 -58.45384979 -0.47069001 0.093460083 -56.3610611
		 -0.71131003 0.65914154 -43.84230042 -0.68856001 0.63182068 -46.64493942 -0.29425001 1.75273621 12.95364571
		 -1.16044998 0.069755219 -10.4891777 -0.77849001 0.092628479 -46.60565186 -0.78733999 0.68830872 -40.95571136
		 -0.25204 0.13188934 -66.86585999 -1.10048997 1.1215508 10.64300919 -1.059859991 0.69082904 10.64868832
		 -0.99387002 1.29728782 10.62373924 -0.53531998 0.10116959 -54.2714386 -1.082370043 0.10223007 -12.68122005
		 -1.075199962 0.10270977 -14.79485989 -0.85448998 0.69038963 -20.51291084 -0.85113001 0.69028091 -23.3675499
		 -0.81778002 0.68831062 -32.64199829 -0.80010003 0.68893051 -38.53741837 -0.81094998 0.68878937 -35.71836853
		 -0.66548002 0.60438919 -49.44757843 -0.94734001 0.56810778 10.86235142 -0.89455998 0.4752863 10.59831238
		 -0.13277 0.7947346 13.037485123 -0.16539 0.82041711 13.002702713 -0.11634 0.82822603 12.98613739
		 -0.22059999 -0.24003495 12.78186893 -0.20682999 -0.24266526 12.82996941 -0.18866999 -0.23714763 12.77831078
		 -0.28395 -0.67000967 12.30577278 -0.53526998 1.2926935 11.92390442 -0.10475 0.63002264 12.85110474
		 -0.22254001 -0.038599052 12.81394672 -0.34722999 -0.46304908 13.89363194 0 1.10297656 -8.18174458
		 0.89661402 0.65503603 -8.18174458 1.23982358 0.069190614 -8.18174458 0 -0.038999643 -8.18174458
		 -0.89661402 0.65503603 -8.18174458 -1.23982358 0.069190614 -8.18174458 0 1.24446106 -6.45990038
		 0.86582792 0.76050657 -6.45990038 1.26802945 0.12895657 -6.45990038 0 0.023282355 -6.45990038
		 -0.86582786 0.76050651 -6.4598999 -1.26802945 0.12895657 -6.45990038 1.25962305 0.10007969 -5.29234886
		 0 1.3571229 -5.29234886 0.80654532 0.89720303 -5.29234886 0 0.0036111667 -5.29234886
		 -0.80654532 0.89720309 -5.29234886 -1.25962305 0.10007969 -5.29234886 1.15865898 0.15065557 -3.9950695
		 0.74240816 1.092053056 -3.9950695 0 0 -3.99506927 0 1.48176479 -3.9950695 -1.15865898 0.15065557 -3.9950695
		 -0.74240816 1.092053056 -3.9950695 1.13409173 0.20633891 -2.98083282 0.73612356 1.097558379 -2.98083282
		 0 0 -2.98083305 0 1.52697921 -2.98083282 -1.13409173 0.20633891 -2.98083282 -0.73612356 1.097558379 -2.98083282
		 0 1.2179152e-08 -2.14349794 1.081035733 0.25494608 -2.14349794 -0.729379 1.072465658 -2.14349794
		 -1.081035733 0.25494608 -2.14349794 0.72937906 1.072465658 -2.14349794 0 1.54170585 -2.14349794
		 0 0 -1.11746776 1.042849302 0.26617253 -1.11746776 0.72472876 1.042331696 -1.11746776
		 0 1.52563512 -1.11746776 -1.042849302 0.2661725 -1.11746776 -0.72472876 1.042331696 -1.11746776
		 0.79476285 1.015895963 -0.0088835526 0.94811332 0.27907243 -0.008883521 0 1.49925113 -0.0088835582
		 0 0 -0.0088835061 -0.79476279 1.015895844 -0.0088835089 -0.94811332 0.27907243 -0.0088835061
		 0 1.46836913 0.96997273 0.91761613 0.30594048 0.96997285 0 0 0.96997273 -0.91761619 0.30594045 0.96997279
		 0.84458077 0.37482339 1.91344881 0.78935581 1.18233442 1.91344893 0 1.44031477 1.91344881
		 0.964113 0.9869138 1.91344893 0 0 1.91344881 -0.78935575 1.18233442 1.91344881 -0.964113 0.9869138 1.91344881
		 -0.84458077 0.37482342 1.91344893 0.69704413 1.2134999 2.85692477 0 1.41440463 2.85692477
		 0 0 2.85692501 -0.69704413 1.21350002 2.85692477 -1.15812886 0.92179531 2.85692477
		 1.15812886 0.92179531 2.85692477 1.13444495 0.5931673 4.012682915 0 0 4.012682915
		 0.94617736 0.33337101 4.012682915 0.80913562 1.17208529 4.012682915 1.44093776 0.81626236 4.012682915
		 0 1.37585771 4.012682915;
	setAttr ".vt[498:569]" -1.13444495 0.5931673 4.012682915 -0.94617736 0.33337098 4.012682915
		 -1.44093776 0.81626236 4.012682915 -0.80913562 1.17208529 4.012682915 0 0 5.19202757
		 1.46325195 0.55044502 5.19202757 1.11298549 1.11031973 5.19202757 1.92338932 0.81826591 5.19202757
		 0 1.35413361 5.19202805 -1.038386106 0.26284391 5.19202757 -1.46325195 0.55044502 5.19202757
		 -1.92338943 0.81826591 5.19202805 -1.11298549 1.11031973 5.19202757 1.038386106 0.26284391 5.19202757
		 0 1.32270408 6.22985172 0 0.015757838 6.22985125 2.44609213 0.82125473 6.22985125
		 1.75591195 0.65499932 6.22985125 1.17608261 0.29873469 6.22985125 -1.39670348 1.11637187 6.22985077
		 -1.75591183 0.65499932 6.22985125 -1.17608249 0.29873469 6.22985077 1.39670348 1.11637187 6.22985125
		 -2.44609213 0.82125473 6.22985125 2.078441381 0.76476663 7.19691467 2.84750962 0.91238117 7.1969142
		 1.79842162 1.24664414 7.19691372 0 1.46609545 7.1969142 0 0.030969802 7.1969142 1.27039409 0.33383957 7.1969142
		 -2.84750962 0.91238117 7.1969142 -2.078441381 0.76476663 7.1969142 -1.79842162 1.24664426 7.19691372
		 -1.27039409 0.33383957 7.1969142 2.8781662 0.95627344 7.8691411 1.90466273 1.30824971 7.86914158
		 2.12318182 0.69831175 7.86914158 1.13486171 0.27896208 7.86914063 0 0.013761746 7.8691411
		 -2.8781662 0.95627338 7.8691411 -1.90466261 1.30824959 7.86914158 -1.13486171 0.27896205 7.86914063
		 -2.12318182 0.69831175 7.8691411 0 1.51360679 7.8691411 0 0.0029903324 8.5177803
		 0.89955753 0.2383737 8.51777935 2.71144795 1.0069684982 8.5177803 0 1.61669958 8.5177803
		 1.82996774 1.47642231 8.5177803 -1.96933484 0.72715026 8.5177803 -2.71144795 1.0069684982 8.5177803
		 -1.82996774 1.47642231 8.5177803 1.96933484 0.7271502 8.5177803 -0.89955759 0.23837371 8.5177803
		 1.70683527 0.74308395 9.42587662 0 1.72577798 9.42587662 1.34746301 1.61010647 9.42587662
		 0 0.001135836 9.42587662 0.65501076 0.23564972 9.42587662 -1.70683527 0.74308395 9.42587662
		 -1.34746301 1.61010635 9.42587662 -0.65501076 0.23564972 9.42587662 1.62321711 1.085906386 10.22783089
		 1.52434361 1.23716819 10.22783089 0 1.64273739 10.22783089 0.81558412 1.67585349 10.22783089
		 0.56114417 0.23077273 10.22783089 0 0.052776959 10.22783089 -1.62321711 1.085906386 10.22783089
		 -1.52434361 1.23716819 10.22783089 -0.81558412 1.67585349 10.22782993 -0.56114411 0.23077273 10.22783089;
	setAttr -s 1195 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 1 5 6 1 6 7 1 7 4 1 8 9 1
		 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 8 16 1 16 17 1 17 18 1 18 8 1
		 506 512 1 19 560 1 21 552 1 543 556 1 217 561 1 22 23 1 23 24 1 24 3 1 3 22 1 25 26 1
		 26 27 1 27 28 1 28 25 1 29 30 1 30 31 1 31 10 1 10 29 1 9 32 1 32 29 1 5 33 1 33 34 1
		 34 6 1 35 36 1 36 37 1 37 38 1 38 35 1 39 40 1 40 41 1 41 42 1 42 39 1 43 44 1 44 45 1
		 45 46 1 46 43 1 47 48 1 48 49 0 49 50 0 50 47 1 51 16 1 16 52 1 52 48 1 48 51 0 53 54 1
		 54 17 1 17 55 1 55 53 1 56 57 1 57 40 1 39 56 1 58 59 0 59 25 1 25 60 1 60 58 1 61 23 1
		 23 26 1 26 59 1 59 61 0 22 27 1 62 63 1 63 27 1 22 62 1 64 65 0 65 66 1 66 67 1 67 64 1
		 47 68 1 68 51 1 67 69 1 69 61 1 59 67 1 70 71 1 71 66 1 66 72 1 72 70 1 73 65 1 64 74 1
		 74 73 1 71 69 1 75 76 1 76 9 1 8 75 1 11 52 1 51 55 0 68 74 1 74 55 1 68 77 1 77 73 1
		 78 79 1 79 73 1 77 78 1 80 76 1 76 81 1 81 82 1 82 80 1 83 24 1 61 83 0 84 83 1 69 84 1
		 85 86 1 86 87 0 87 88 1 88 85 1 89 90 1 90 86 0 85 89 1 91 92 1 92 90 0 89 91 1 93 94 1
		 94 92 0 91 93 1 95 96 1 96 94 0 93 95 1 97 98 1 98 96 0 95 97 1 99 100 1 100 98 0
		 97 99 1 101 102 1 102 100 0 99 101 1 87 102 0 101 88 1 100 103 1 103 104 1 104 98 1
		 75 18 1 18 92 1 94 75 1 52 105 1 105 49 1 105 106 1 106 107 1 107 49 0 108 109 0
		 109 110 1 110 111 0 111 108 1 110 112 1 112 113 0 113 111 1 112 109 1 108 113 1 111 50 0;
	setAttr ".ed[166:331]" 49 108 0 113 107 0 107 50 0 114 115 1 115 116 0 116 117 1
		 117 114 0 118 0 0 0 119 0 119 116 0 116 118 1 119 120 0 120 117 0 118 117 1 120 0 0
		 121 114 1 118 121 0 122 1 1 120 122 1 123 124 1 124 125 1 125 126 1 126 123 1 127 123 1
		 126 128 1 128 127 1 129 130 1 130 131 0 131 132 1 132 129 1 133 134 1 134 126 1 125 133 1
		 135 136 1 136 130 0 129 135 1 134 137 1 137 128 1 138 139 1 139 140 1 140 141 1 141 138 1
		 139 142 1 142 143 1 143 140 1 141 143 1 142 138 1 140 134 1 133 141 1 143 137 1 132 124 1
		 123 129 1 127 135 1 495 486 1 144 145 1 145 146 1 146 147 1 147 144 1 148 149 1 149 150 1
		 150 151 1 151 148 1 150 152 1 152 153 1 153 151 1 152 154 1 154 155 1 155 153 1 156 157 1
		 157 158 1 158 159 1 159 156 1 160 161 1 161 162 1 162 163 1 163 160 1 84 164 1 164 122 1
		 120 84 1 70 164 1 84 71 1 165 58 0 60 53 1 53 165 1 28 15 1 15 166 1 166 25 1 87 39 1
		 42 102 1 444 450 1 36 156 1 159 37 1 534 522 1 168 169 1 169 170 1 170 171 1 171 168 1
		 172 173 1 173 174 1 174 175 1 175 172 1 523 514 1 167 468 1 440 445 1 176 177 1 177 178 1
		 178 179 1 179 176 1 180 181 1 181 182 1 182 183 1 183 180 1 180 171 1 170 181 1 184 185 1
		 185 186 1 186 187 1 187 184 1 188 189 1 189 190 1 190 191 1 191 188 1 44 192 1 192 193 1
		 193 45 1 161 194 1 194 195 1 195 162 1 196 197 1 197 198 1 198 199 1 199 196 1 2 62 1
		 77 47 1 47 200 1 200 78 1 80 32 1 201 202 1 202 203 1 203 204 1 204 201 1 30 205 1
		 205 106 1 106 31 1 206 31 1 105 206 1 11 206 1 207 208 1 209 210 1 210 183 1 182 209 1
		 202 211 1 211 212 1 212 203 1 213 188 1 191 214 1 214 213 1 215 216 1 216 21 1 7 563 1
		 217 215 1 34 81 1 81 104 1 103 34 1 41 6 1 6 103 1;
	setAttr ".ed[332:497]" 103 42 1 7 217 1 195 178 1 178 218 1 218 162 1 159 219 1
		 219 220 1 220 37 1 221 38 1 38 154 1 152 221 1 222 221 1 150 222 1 174 222 1 149 174 1
		 149 147 1 147 175 1 186 197 1 197 46 1 46 187 1 220 154 1 146 223 1 223 175 1 224 225 1
		 225 168 1 171 224 1 212 224 1 180 212 1 183 203 1 195 226 1 226 179 1 218 198 1 198 163 1
		 186 163 1 190 187 1 45 190 1 193 191 1 208 158 1 210 204 1 145 169 1 168 146 1 227 172 1
		 223 227 1 225 223 1 179 210 1 209 176 1 226 204 1 157 426 1 207 228 1 228 219 1 219 208 1
		 115 121 1 200 50 1 107 229 1 229 200 1 53 166 1 166 56 1 56 54 1 14 230 1 230 166 1
		 231 13 1 13 564 1 112 232 0 232 233 1 233 109 0 110 234 0 234 232 1 115 235 0 235 236 1
		 236 121 0 236 237 1 237 114 0 233 234 1 237 235 1 18 54 1 54 90 1 238 0 1 24 238 1
		 119 238 1 83 119 0 41 217 1 230 231 1 231 216 1 216 57 1 57 230 1 215 40 1 239 12 1
		 12 28 1 28 240 1 240 239 1 189 184 1 220 241 1 241 155 1 63 240 1 33 82 1 20 494 1
		 225 242 1 242 227 1 243 222 1 173 243 1 244 221 1 243 244 1 244 35 1 218 245 1 245 199 1
		 228 241 1 148 144 1 224 246 1 246 242 1 194 247 1 247 226 1 211 246 1 196 43 1 185 160 1
		 177 245 1 248 214 1 214 193 1 192 248 1 13 249 1 249 565 1 247 201 1 239 249 1 206 10 1
		 86 54 1 54 87 1 59 64 1 58 64 0 64 55 1 79 65 1 64 165 1 165 55 0 104 76 1 75 104 1
		 250 85 1 88 250 1 250 89 1 250 91 1 250 93 1 250 95 1 250 97 1 250 99 1 250 101 1
		 75 96 1 96 104 1 102 103 1 233 251 0 251 234 0 251 232 0 252 236 0 235 252 0 237 252 0
		 119 84 1 248 253 1 253 214 1 166 60 1 54 39 1 253 213 1 14 231 1 56 230 1 138 254 1
		 254 139 1 254 142 1 65 72 1 205 229 1 255 256 1 256 2 1;
	setAttr ".ed[498:663]" 1 255 1 4 258 1 258 257 1 257 5 1 259 262 1 262 261 1
		 261 260 1 260 259 1 263 266 1 266 265 1 265 264 1 264 263 1 259 269 1 269 268 1 268 267 1
		 267 259 1 500 490 1 271 498 1 517 530 1 401 566 1 270 567 1 273 256 1 256 275 1 275 274 1
		 274 273 1 276 279 1 279 278 1 278 277 1 277 276 1 29 261 1 261 280 1 280 30 1 32 260 1
		 257 281 1 281 33 1 35 283 1 283 282 1 282 36 1 284 287 1 287 286 1 286 285 1 285 284 1
		 43 289 1 289 288 1 288 44 1 290 293 1 293 292 0 292 291 0 291 290 1 294 291 0 291 295 1
		 295 267 1 267 294 1 296 298 1 298 268 1 268 297 1 297 296 1 299 284 1 285 300 1 300 299 1
		 301 303 1 303 276 1 276 302 1 302 301 0 304 302 0 302 277 1 277 274 1 274 304 1 278 273 1
		 62 273 1 278 63 1 305 307 1 307 306 1 306 65 1 65 305 0 294 308 1 308 290 1 307 302 1
		 304 309 1 309 307 1 72 306 1 306 310 1 310 70 1 311 312 1 312 305 1 65 311 1 309 310 1
		 313 259 1 260 314 1 314 313 1 295 262 1 298 294 0 298 312 1 312 308 1 311 315 1 315 308 1
		 78 315 1 311 79 1 82 316 1 316 314 1 314 80 1 317 304 0 275 317 1 318 309 1 317 318 1
		 319 322 1 322 321 1 321 320 0 320 319 1 323 319 1 320 324 0 324 323 1 325 323 1 324 326 0
		 326 325 1 327 325 1 326 328 0 328 327 1 329 327 1 328 330 0 330 329 1 331 329 1 330 332 0
		 332 331 1 333 331 1 332 334 0 334 333 1 335 333 1 334 336 0 336 335 1 322 335 1 336 321 0
		 332 338 1 338 337 1 337 334 1 313 328 1 326 269 1 269 313 1 292 339 1 339 295 1 292 341 0
		 341 340 1 340 339 1 342 345 1 345 344 0 344 343 1 343 342 0 345 347 1 347 346 0 346 344 1
		 347 342 1 343 346 1 342 292 0 293 345 0 293 341 0 341 347 0 348 351 0 351 350 1 350 349 0
		 349 348 1 352 350 1 350 353 0 353 255 0 255 352 0 351 354 0 354 353 0;
	setAttr ".ed[664:829]" 255 354 0 351 352 1 355 352 0 348 355 1 122 354 1 356 357 1
		 357 125 1 124 356 1 128 357 1 356 127 1 358 132 1 131 359 0 359 358 1 357 360 1 360 133 1
		 135 358 1 359 136 0 137 360 1 361 141 1 141 363 1 363 362 1 362 361 1 363 143 1 143 364 1
		 364 362 1 361 364 1 360 363 1 358 356 1 144 366 1 366 365 1 365 145 1 151 368 1 368 367 1
		 367 148 1 153 369 1 369 368 1 155 370 1 370 369 1 156 372 1 372 371 1 371 157 1 160 374 1
		 374 373 1 373 161 1 318 354 1 164 318 1 310 318 1 375 296 1 296 303 1 301 375 0 276 376 1
		 376 266 1 266 279 1 336 287 1 284 321 1 282 372 1 378 379 1 379 170 1 169 378 1 172 381 1
		 381 380 1 380 173 1 467 472 1 466 473 1 176 383 1 383 382 1 382 177 1 384 385 1 385 182 1
		 181 384 1 379 384 1 184 387 1 387 386 1 386 185 1 188 389 1 389 388 1 388 189 1 288 390 1
		 390 192 1 373 391 1 391 194 1 199 393 1 393 392 1 392 196 1 200 290 1 290 315 1 201 395 1
		 395 394 1 394 202 1 280 340 1 340 205 1 396 339 1 280 396 1 396 262 1 397 207 1 385 398 1
		 398 209 1 394 399 1 399 211 1 213 400 1 400 389 1 402 401 1 401 403 1 281 337 1 338 316 1
		 316 281 1 287 337 1 337 257 1 257 286 1 403 258 1 373 404 1 404 382 1 382 391 1 397 431 1
		 282 406 1 406 405 1 405 372 1 407 369 1 370 283 1 283 407 1 408 368 1 407 408 1 380 367 1
		 408 380 1 381 366 1 366 367 1 387 289 1 289 392 1 392 386 1 370 406 1 381 409 1 409 365 1
		 410 379 1 378 411 1 411 410 1 399 384 1 410 399 1 394 385 1 383 412 1 412 391 1 374 393 1
		 393 404 1 374 386 1 388 288 1 387 388 1 389 390 1 430 371 1 371 397 1 395 398 1 365 378 1
		 227 409 1 409 411 1 398 383 1 395 412 1 397 405 1 405 228 1 557 547 1 355 349 1 229 341 1
		 293 200 1 297 299 1 299 376 1 376 296 1 539 531 1 376 413 1 413 265 1;
	setAttr ".ed[830:995]" 414 272 1 559 569 1 264 414 1 343 416 0 416 415 1 415 346 0
		 415 417 1 417 344 0 355 419 0 419 418 1 418 349 0 348 420 0 420 419 1 417 416 1 418 420 1
		 324 297 1 297 269 1 421 275 1 255 421 1 353 317 0 421 353 1 403 286 1 413 300 1 300 402 1
		 402 414 1 414 413 1 285 401 1 240 279 1 279 263 1 263 239 1 241 406 1 242 411 1 408 243 1
		 407 244 1 245 404 1 246 410 1 412 247 1 390 400 1 400 248 1 249 264 1 261 396 1 321 297 1
		 297 320 1 305 302 1 305 301 0 298 305 1 298 375 0 375 305 1 338 313 1 314 338 1 422 322 1
		 319 422 1 323 422 1 325 422 1 327 422 1 329 422 1 331 422 1 333 422 1 335 422 1 338 330 1
		 330 313 1 337 336 1 417 423 0 423 416 0 415 423 0 424 418 0 419 424 0 424 420 0 318 353 1
		 400 253 1 303 376 1 284 297 1 414 265 1 413 299 1 362 425 1 425 361 1 364 425 1 426 432 1
		 427 158 1 428 208 1 429 207 1 430 436 1 431 437 1 426 427 1 427 428 1 428 429 1 430 426 1
		 431 430 1 429 431 1 432 439 1 433 427 1 434 428 1 435 429 1 436 442 1 437 443 1 432 433 1
		 434 433 1 434 435 1 436 432 1 436 437 1 435 437 1 438 434 1 439 447 1 440 433 1 441 435 1
		 443 448 1 439 440 1 440 438 1 442 439 1 443 442 1 438 441 1 441 443 1 444 438 1 445 451 1
		 446 441 1 447 453 1 448 454 1 449 442 1 444 446 1 445 447 1 446 448 1 447 449 1 445 444 1
		 448 449 1 450 457 1 451 460 1 452 446 1 453 461 1 455 449 1 450 451 1 452 450 1 451 453 1
		 455 454 1 454 452 1 453 455 1 456 452 1 457 463 1 458 455 1 459 454 1 460 464 1 461 465 1
		 456 457 1 457 460 1 460 461 1 459 456 1 458 459 1 461 458 1 462 456 1 464 468 1 465 470 1
		 466 459 1 467 458 1 462 463 1 464 463 1 464 465 1 466 462 1 466 467 1 465 467 1 469 463 1
		 470 474 1 471 462 1 472 377 1 473 477 1 468 469 1 470 468 1 469 471 1;
	setAttr ".ed[996:1161]" 473 472 1 472 470 1 471 473 1 474 480 1 475 469 1 167 481 1
		 476 471 1 377 483 1 477 485 1 167 474 1 475 167 1 475 476 1 474 377 1 377 477 1 476 477 1
		 478 475 1 479 167 1 480 487 1 481 491 1 482 476 1 483 489 1 484 377 1 485 271 1 479 480 1
		 478 481 1 479 481 1 480 483 1 484 485 1 484 483 1 478 482 1 482 485 1 486 479 1 487 497 1
		 20 478 1 488 482 1 490 484 1 491 496 1 486 487 1 20 491 1 20 488 1 487 489 1 490 271 1
		 488 271 1 486 491 1 490 489 1 492 20 1 493 488 1 494 511 1 495 504 1 497 506 1 498 508 1
		 499 271 1 500 509 1 501 489 1 493 494 1 495 496 1 496 492 1 495 497 1 492 494 1 499 493 1
		 500 501 1 498 500 1 497 501 1 499 498 1 502 493 1 503 492 1 504 520 1 505 496 1 507 499 1
		 508 518 1 509 521 1 510 501 1 511 516 1 502 511 1 504 505 1 504 506 1 507 502 1 509 510 1
		 506 510 1 505 503 1 503 511 1 508 509 1 507 508 1 512 525 1 513 502 1 514 505 1 515 503 1
		 516 527 1 517 510 1 518 529 1 519 507 1 514 515 1 513 516 1 515 516 1 512 520 1 518 521 1
		 519 513 1 519 518 1 517 512 1 520 514 1 521 517 1 522 515 1 523 532 1 524 520 1 525 541 1
		 526 513 1 528 521 1 529 540 1 530 538 1 531 519 1 522 523 1 524 525 1 523 524 1 526 527 1
		 527 522 1 528 529 1 525 530 1 530 528 1 531 526 1 529 531 1 532 544 1 533 524 1 534 550 1
		 535 527 1 536 526 1 537 528 1 538 549 1 539 551 1 541 545 1 533 541 1 533 532 1 534 535 1
		 534 532 1 535 536 1 541 538 1 537 538 1 539 540 1 537 540 1 536 539 1 542 536 1 543 535 1
		 544 19 1 545 553 1 546 533 1 547 540 1 548 537 1 549 558 1 544 550 1 545 546 1 546 544 1
		 547 548 1 549 545 1 548 549 1 550 543 1 543 542 1 551 547 1 542 551 1 552 550 1 553 562 1
		 554 546 1 555 542 1 556 564 1 270 548 1 557 272 1 558 568 1 559 551 1;
	setAttr ".ed[1162:1194]" 552 19 1 553 554 1 555 556 1 554 19 1 552 556 1 270 557 1
		 558 553 1 559 555 1 270 558 1 559 557 1 560 215 1 561 19 1 562 4 1 563 554 1 21 231 1
		 565 555 1 566 270 1 567 403 1 272 402 1 568 258 1 569 264 1 21 560 1 562 563 1 564 21 1
		 564 565 1 561 560 1 566 272 1 568 562 1 272 569 1 565 569 1 566 567 1 563 561 1 567 568 1;
	setAttr -s 628 -ch 2386 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 8 16 17 18
		f 4 22 1162 21 -1184
		mu 0 4 22 793 19 801
		f 4 -1053 -1064 1075 1061
		mu 0 4 721 726 737 734
		f 4 258 1106 1098 -1129
		mu 0 4 772 757 758 769
		f 4 1079 -1108 1099 -1091
		mu 0 4 745 761 760 754
		f 4 1164 1157 1186 1177
		mu 0 4 796 797 806 807
		f 4 -1110 1101 1088 1083
		mu 0 4 763 762 746 750
		f 4 -1166 -1176 1193 1173
		mu 0 4 21 795 805 803
		f 4 1163 1155 -1145 1138
		mu 0 4 794 795 786 785
		f 4 1069 1068 -1089 1080
		mu 0 4 733 744 750 746
		f 4 -220 1051 -1033 -1040
		mu 0 4 713 724 725 720
		f 4 25 26 27 28
		mu 0 4 23 24 25 3
		f 4 29 30 31 32
		mu 0 4 26 27 28 29
		f 4 33 34 35 36
		mu 0 4 30 31 32 10
		f 4 37 38 -37 -10
		mu 0 4 9 33 30 10
		f 4 39 40 41 -6
		mu 0 4 5 34 35 6
		f 4 42 43 44 45
		mu 0 4 36 37 38 627
		f 4 46 47 48 49
		mu 0 4 40 41 42 43
		f 4 50 51 52 53
		mu 0 4 44 45 46 47
		f 4 54 55 56 57
		mu 0 4 48 49 50 51
		f 4 58 59 60 61
		mu 0 4 52 16 53 54
		f 4 62 63 64 65
		mu 0 4 55 56 17 57
		f 4 66 67 -47 68
		mu 0 4 58 59 41 40
		f 4 69 70 71 72
		mu 0 4 554 61 26 62
		f 4 73 74 75 76
		mu 0 4 63 24 27 61
		f 4 -31 -75 -26 77
		mu 0 4 28 27 24 23
		f 4 78 79 -78 80
		mu 0 4 64 65 28 23
		f 4 81 82 83 84
		mu 0 4 66 67 68 69
		f 4 85 86 -62 -55
		mu 0 4 48 70 71 49
		f 4 87 88 -77 89
		mu 0 4 69 72 73 74
		f 4 90 91 92 93
		mu 0 4 75 76 68 77
		f 4 94 -82 95 96
		mu 0 4 78 67 66 79
		f 4 -88 -84 -92 97
		mu 0 4 72 69 68 76
		f 4 98 99 -9 100
		mu 0 4 80 81 9 8
		f 4 101 -60 -17 -12
		mu 0 4 11 53 16 8
		f 4 102 -65 -18 -59
		mu 0 4 52 57 17 16
		f 4 -87 103 104 -103
		mu 0 4 71 70 79 82
		f 4 -97 -104 105 106
		mu 0 4 78 79 70 83
		f 4 107 108 -107 109
		mu 0 4 84 85 78 83
		f 4 110 111 112 113
		mu 0 4 86 81 87 88
		f 4 114 -27 -74 115
		mu 0 4 89 25 24 63
		f 4 116 -116 -89 117
		mu 0 4 90 91 73 72
		f 4 118 119 120 121
		mu 0 4 92 93 94 95
		f 4 122 123 -119 124
		mu 0 4 96 97 93 92
		f 4 125 126 -123 127
		mu 0 4 98 99 97 96
		f 4 128 129 -126 130
		mu 0 4 100 101 99 98
		f 4 131 132 -129 133
		mu 0 4 102 103 101 100
		f 4 134 135 -132 136
		mu 0 4 104 105 103 102
		f 4 137 138 -135 139
		mu 0 4 106 107 105 104
		f 4 140 141 -138 142
		mu 0 4 108 109 107 106
		f 4 -121 143 -141 144
		mu 0 4 95 94 109 108
		f 4 145 146 147 -139
		mu 0 4 107 110 111 105
		f 4 148 149 -130 150
		mu 0 4 80 18 99 101
		f 4 -56 -61 151 152
		mu 0 4 112 54 53 113
		f 4 -153 153 154 155
		mu 0 4 112 113 114 115
		f 4 156 157 158 159
		mu 0 4 116 117 118 119
		f 4 160 161 162 -159
		mu 0 4 120 121 122 123
		f 4 163 -157 164 -162
		mu 0 4 121 117 116 122
		f 4 165 -57 166 -160
		mu 0 4 119 124 125 116
		f 4 167 168 -166 -163
		mu 0 4 122 126 127 123
		f 4 -156 -168 -165 -167
		mu 0 4 125 126 122 116
		f 4 169 170 171 172
		mu 0 4 128 129 130 131
		f 4 173 174 175 176
		mu 0 4 132 133 134 130
		f 4 -176 177 178 -172
		mu 0 4 130 134 135 131
		f 4 179 -179 180 -174
		mu 0 4 132 136 137 133
		f 4 181 -173 -180 182
		mu 0 4 138 139 136 132
		f 4 183 -1 -181 184
		mu 0 4 140 141 142 143
		f 4 185 186 187 188
		mu 0 4 560 145 146 147
		f 4 189 -189 190 191
		mu 0 4 148 144 564 149
		f 4 192 193 194 195
		mu 0 4 150 565 152 153
		f 4 196 197 -188 198
		mu 0 4 154 155 147 146
		f 4 199 200 -193 201
		mu 0 4 156 157 151 561
		f 4 202 203 -191 -198
		mu 0 4 563 158 149 564
		f 4 204 205 206 207
		mu 0 4 159 160 562 162
		f 4 208 209 210 -206
		mu 0 4 559 163 556 161
		f 4 -208 211 -210 212
		mu 0 4 159 162 164 558
		f 4 -207 213 -197 214
		mu 0 4 162 562 155 154
		f 4 -211 215 -203 -214
		mu 0 4 161 556 158 563
		f 4 -196 216 -186 217
		mu 0 4 150 153 145 560
		f 4 -202 -218 -190 218
		mu 0 4 156 561 144 148
		f 4 219 1033 1028 -1054
		mu 0 4 724 713 714 727
		f 4 220 221 222 223
		mu 0 4 165 166 167 168
		f 4 224 225 226 227
		mu 0 4 169 170 171 172
		f 4 -227 228 229 230
		mu 0 4 173 174 175 176
		f 4 -230 231 232 233
		mu 0 4 176 175 177 178
		f 4 925 920 -914 907
		mu 0 4 643 644 636 635
		f 4 234 235 236 237
		mu 0 4 179 180 181 632
		f 4 931 926 -934 937
		mu 0 4 651 646 645 654
		f 4 238 239 240 241
		mu 0 4 183 184 631 616
		f 4 242 243 -185 244
		mu 0 4 90 187 140 143
		f 4 -91 245 -243 246
		mu 0 4 76 75 187 90
		f 4 247 -73 248 249
		mu 0 4 188 60 551 55
		f 4 -33 250 251 252
		mu 0 4 26 29 15 550
		f 4 -144 253 -50 254
		mu 0 4 109 94 40 43
		f 4 982 -989 995 990
		mu 0 4 683 684 693 695
		f 4 993 988 -984 978
		mu 0 4 692 693 684 685
		f 4 960 954 -972 965
		mu 0 4 670 667 676 675
		f 4 -955 959 955 -973
		mu 0 4 676 667 668 680
		f 4 256 -238 257 -44
		mu 0 4 190 179 632 633
		f 4 1005 999 -1020 1012
		mu 0 4 192 699 705 704
		f 4 1011 1006 1001 -1021
		mu 0 4 703 700 193 706
		f 4 1125 1124 1144 1139
		mu 0 4 771 780 785 786
		f 4 -1099 1108 -1118 1126
		mu 0 4 770 759 760 771
		f 4 259 260 261 262
		mu 0 4 194 195 196 197
		f 4 263 264 265 266
		mu 0 4 198 199 623 622
		f 4 270 271 272 273
		mu 0 4 202 203 204 205
		f 4 274 275 276 277
		mu 0 4 206 207 208 209
		f 4 -275 278 -262 279
		mu 0 4 210 211 197 196
		f 4 280 281 282 283
		mu 0 4 212 213 214 613
		f 4 284 285 286 287
		mu 0 4 216 217 612 628
		f 4 288 289 290 -52
		mu 0 4 45 220 221 46
		f 4 291 292 293 -240
		mu 0 4 184 222 223 631
		f 4 294 295 296 297
		mu 0 4 224 225 226 227
		f 4 -81 -29 -3 298
		mu 0 4 64 23 3 2
		f 4 299 300 301 -110
		mu 0 4 83 48 228 84
		f 4 -38 -100 -111 302
		mu 0 4 33 9 81 86
		f 4 303 304 305 306
		mu 0 4 229 230 630 607
		f 4 -35 307 308 309
		mu 0 4 32 31 233 114
		f 4 310 -310 -154 311
		mu 0 4 234 32 114 113
		f 4 -312 -152 -102 312
		mu 0 4 234 113 53 11
		f 4 913 908 -236 379
		mu 0 4 635 636 181 180
		f 4 313 -910 915 910
		mu 0 4 235 236 638 639
		f 4 314 315 -277 316
		mu 0 4 237 238 209 208
		f 4 317 318 319 -305
		mu 0 4 230 239 240 630
		f 4 320 -288 321 322
		mu 0 4 241 216 628 629
		f 4 326 -1173 -1188 -25
		mu 0 4 247 248 802 803
		f 4 327 328 -147 329
		mu 0 4 35 87 111 110
		f 4 330 331 332 -49
		mu 0 4 42 6 110 43
		f 4 -294 334 335 336
		mu 0 4 185 618 204 249
		f 4 -909 914 909 369
		mu 0 4 611 637 638 236
		f 4 -258 337 338 339
		mu 0 4 191 182 250 251
		f 4 340 341 -232 342
		mu 0 4 626 39 177 175
		f 4 343 -343 -229 344
		mu 0 4 253 626 175 174
		f 4 345 -345 -226 346
		mu 0 4 200 624 171 170
		f 4 -266 -347 347 348
		mu 0 4 201 200 170 168
		f 4 -283 349 350 351
		mu 0 4 215 615 225 255
		f 4 -45 -340 352 -342
		mu 0 4 39 634 256 177
		f 4 353 354 -349 -223
		mu 0 4 167 257 201 168
		f 4 355 356 -263 357
		mu 0 4 621 608 194 197
		f 4 358 -358 -279 359
		mu 0 4 260 621 197 211
		f 4 -320 -360 -278 360
		mu 0 4 231 620 206 209
		f 4 361 362 -273 -335
		mu 0 4 618 605 205 204
		f 4 -241 -337 363 364
		mu 0 4 186 185 249 262
		f 4 365 -365 -296 -350
		mu 0 4 615 263 226 225
		f 4 366 -352 -53 367
		mu 0 4 218 264 47 46
		f 4 -287 -368 -291 368
		mu 0 4 219 218 46 221
		f 4 -306 -361 -316 370
		mu 0 4 232 231 209 238
		f 4 371 -260 372 -222
		mu 0 4 265 195 194 266
		f 4 373 -267 -355 374
		mu 0 4 267 198 622 609
		f 4 -357 375 -354 -373
		mu 0 4 194 608 268 266
		f 4 -274 376 -315 377
		mu 0 4 269 270 238 237
		f 4 -377 -363 378 -371
		mu 0 4 238 270 271 232
		f 4 380 381 382 -314
		mu 0 4 235 272 250 236
		f 4 -338 -237 -370 -383
		mu 0 4 250 182 611 236
		f 4 -23 -1186 -1158 -1167
		mu 0 4 793 22 806 797
		f 4 -1154 1166 -24 -1150
		mu 0 4 791 793 797 782
		f 4 -1084 -1090 -1098 -1111
		mu 0 4 763 750 749 757
		f 4 -1083 1089 -1069 -1077
		mu 0 4 734 749 750 744
		f 3 -428 -1042 1054
		mu 0 3 723 20 721
		f 4 -171 383 -183 -177
		mu 0 4 130 129 138 132
		f 4 384 -169 385 386
		mu 0 4 228 51 273 274
		f 4 387 388 389 -63
		mu 0 4 55 189 58 56
		f 3 -1013 1021 -1002
		mu 0 3 192 704 707
		f 4 -1001 1007 1002 -996
		mu 0 4 693 700 701 695
		f 4 1109 -1120 1129 1120
		mu 0 4 762 763 773 774
		f 4 -252 -15 390 391
		mu 0 4 550 15 14 552
		f 4 392 393 1185 1176
		mu 0 4 276 277 806 22
		f 4 394 395 396 -164
		mu 0 4 121 278 279 117
		f 4 -161 397 398 -395
		mu 0 4 121 120 280 278
		f 4 -384 399 400 401
		mu 0 4 138 129 281 282
		f 4 -402 402 403 -182
		mu 0 4 138 282 283 139
		f 4 404 -398 -158 -397
		mu 0 4 279 284 118 117
		f 4 405 -400 -170 -404
		mu 0 4 285 281 129 128
		f 4 -127 -150 406 407
		mu 0 4 97 99 18 56
		f 4 408 -4 -28 409
		mu 0 4 286 0 3 25
		f 4 410 -410 -115 411
		mu 0 4 287 286 25 89
		f 4 -334 -7 -331 412
		mu 0 4 288 7 6 42
		f 4 413 414 415 416
		mu 0 4 275 553 290 59
		f 4 -68 -416 -324 417
		mu 0 4 41 59 290 291
		f 4 -327 -413 -48 -418
		mu 0 4 291 288 42 41
		f 4 -1045 1053 1045 -1072
		mu 0 4 735 724 727 738
		f 4 418 419 420 421
		mu 0 4 292 12 29 293
		f 4 -367 -286 422 -284
		mu 0 4 614 612 217 294
		f 4 -233 -353 423 424
		mu 0 4 178 177 256 295
		f 4 -421 -32 -80 425
		mu 0 4 293 29 28 65
		f 4 -328 -41 426 -113
		mu 0 4 87 35 34 88
		f 4 -922 927 922 -916
		mu 0 4 638 646 647 639
		f 4 -375 -376 428 429
		mu 0 4 296 610 259 297
		f 4 430 -346 -265 431
		mu 0 4 298 254 623 199
		f 4 432 -344 -431 433
		mu 0 4 299 252 625 300
		f 4 -46 -341 -433 434
		mu 0 4 36 627 252 299
		f 4 -297 -364 435 436
		mu 0 4 301 262 249 302
		f 4 -970 973 970 -985
		mu 0 4 686 681 682 687
		f 4 -424 -339 -382 437
		mu 0 4 303 251 250 272
		f 4 -224 -348 -225 438
		mu 0 4 165 168 170 169
		f 4 -429 -356 439 440
		mu 0 4 297 259 258 304
		f 4 -362 -293 441 442
		mu 0 4 261 223 222 305
		f 4 -440 -359 -319 443
		mu 0 4 304 258 619 306
		f 4 -54 -351 -295 444
		mu 0 4 307 255 225 224
		f 4 -366 -282 445 -242
		mu 0 4 617 214 213 308
		f 4 -436 -336 -272 446
		mu 0 4 302 249 204 203
		f 4 447 448 -290 449
		mu 0 4 309 242 221 220
		f 4 -379 -443 452 -307
		mu 0 4 607 606 311 229
		f 4 -451 -13 -419 453
		mu 0 4 312 13 12 292
		f 3 -36 -311 454
		mu 0 3 10 32 234
		f 3 -455 -313 -11
		mu 0 3 10 234 11
		f 3 -120 455 456
		mu 0 3 94 93 56
		f 3 -85 -90 457
		mu 0 3 66 69 74
		f 3 458 -458 -70
		mu 0 3 313 66 74
		f 3 -105 -96 459
		mu 0 3 82 79 66
		f 3 -109 460 -95
		mu 0 3 78 85 67
		f 3 -106 -86 -300
		mu 0 3 83 70 48
		f 3 461 462 -460
		mu 0 3 66 314 82
		f 3 463 -99 464
		mu 0 3 111 81 80
		f 3 -98 -247 -118
		mu 0 3 72 76 90
		f 3 465 -122 466
		mu 0 3 315 92 95
		f 3 467 -125 -466
		mu 0 3 315 96 92
		f 3 468 -128 -468
		mu 0 3 315 98 96
		f 3 469 -131 -469
		mu 0 3 315 100 98
		f 3 470 -134 -470
		mu 0 3 315 102 100
		f 3 471 -137 -471
		mu 0 3 315 104 102
		f 3 472 -140 -472
		mu 0 3 315 106 104
		f 3 473 -143 -473
		mu 0 3 315 108 106
		f 3 -467 -145 -474
		mu 0 3 315 95 108
		f 3 474 475 -465
		mu 0 3 80 103 111
		f 3 -408 -456 -124
		mu 0 3 97 56 93
		f 3 -146 -142 476
		mu 0 3 110 107 109
		f 3 -476 -136 -148
		mu 0 3 111 103 105
		f 3 -101 -20 -149
		mu 0 3 80 8 18
		f 3 -58 -385 -301
		mu 0 3 48 51 228
		f 3 -405 477 478
		mu 0 3 284 279 316
		f 3 -399 -479 479
		mu 0 3 278 280 316
		f 3 -480 -478 -396
		mu 0 3 278 316 279
		f 3 480 -401 481
		mu 0 3 317 282 281
		f 3 -406 482 -482
		mu 0 3 281 285 317
		f 3 -481 -483 -403
		mu 0 3 282 317 283
		f 3 -245 -178 483
		mu 0 3 90 143 318
		f 3 -448 484 485
		mu 0 3 319 320 321
		f 3 -71 -76 -30
		mu 0 3 26 61 27
		f 3 486 -72 -253
		mu 0 3 550 62 26
		f 3 -475 -151 -133
		mu 0 3 103 80 101
		f 3 -175 -409 -411
		mu 0 3 287 0 286
		f 3 487 -254 -457
		mu 0 3 56 40 94
		f 3 -407 -19 -64
		mu 0 3 56 18 17
		f 3 -486 488 -323
		mu 0 3 319 321 322
		f 3 -464 -329 -112
		mu 0 3 81 111 87
		f 3 -332 -42 -330
		mu 0 3 110 6 35
		f 3 -255 -333 -477
		mu 0 3 109 43 110
		f 3 -449 -322 -369
		mu 0 3 221 242 219
		f 3 -1174 1187 -22
		mu 0 3 21 803 802
		f 3 -420 -16 -251
		mu 0 3 29 12 15
		f 3 -1177 -325 -415
		mu 0 3 276 22 244
		f 3 489 -414 -391
		mu 0 3 14 289 552
		f 3 490 -417 -67
		mu 0 3 58 275 59
		f 3 -205 491 492
		mu 0 3 160 159 323
		f 3 -209 -493 493
		mu 0 3 163 559 557
		f 3 -213 -494 -492
		mu 0 3 159 558 323
		f 3 -488 -390 -69
		mu 0 3 40 56 58
		f 3 -490 -14 -393
		mu 0 3 289 14 13
		f 3 -491 -389 -392
		mu 0 3 275 58 189
		f 3 -388 -249 -487
		mu 0 3 189 55 551
		f 3 -462 -459 -248
		mu 0 3 314 66 313
		f 3 -117 -484 -412
		mu 0 3 91 90 318
		f 3 494 -93 -83
		mu 0 3 67 77 68
		f 3 -66 -463 -250
		mu 0 3 55 57 188
		f 4 -386 -155 -309 495
		mu 0 4 324 115 114 233
		f 4 496 497 -2 498
		mu 0 4 325 326 2 1
		f 4 499 500 501 -5
		mu 0 4 4 327 328 5
		f 4 502 503 504 505
		mu 0 4 329 330 331 332
		f 4 506 507 508 509
		mu 0 4 333 334 335 336
		f 4 510 511 512 513
		mu 0 4 329 337 338 339
		f 4 1178 1167 1159 -1189
		mu 0 4 808 340 798 343
		f 4 -1049 -1058 1046 1077
		mu 0 4 742 731 728 740
		f 4 1121 1111 1103 -1134
		mu 0 4 775 764 766 779
		f 4 -1080 -1095 516 -1113
		mu 0 4 761 745 751 767
		f 4 -1178 1191 -832 1169
		mu 0 4 796 807 812 800
		f 4 -1102 -1115 1105 1092
		mu 0 4 746 762 768 753
		f 4 -1161 -1171 518 1194
		mu 0 4 811 799 342 810
		f 4 1168 -1139 -1148 1142
		mu 0 4 799 794 785 790
		f 4 1072 -1081 -1093 1086
		mu 0 4 739 733 746 753
		f 4 -515 1056 1049 -1041
		mu 0 4 718 730 732 716
		f 4 519 520 521 522
		mu 0 4 344 326 345 346
		f 4 523 524 525 526
		mu 0 4 347 348 349 350
		f 4 527 528 529 -34
		mu 0 4 30 331 351 31
		f 4 -505 -528 -39 530
		mu 0 4 332 331 30 33
		f 4 -502 531 532 -40
		mu 0 4 5 328 352 34
		f 4 533 534 535 -43
		mu 0 4 36 353 602 37
		f 4 536 537 538 539
		mu 0 4 355 356 357 358
		f 4 540 541 542 -51
		mu 0 4 44 359 360 45
		f 4 543 544 545 546
		mu 0 4 361 362 363 364
		f 4 547 548 549 550
		mu 0 4 365 366 367 339
		f 4 551 552 553 554
		mu 0 4 368 369 338 370
		f 4 555 -540 556 557
		mu 0 4 371 355 358 372
		f 4 558 559 560 561
		mu 0 4 373 545 347 375
		f 4 562 563 564 565
		mu 0 4 376 375 350 346
		f 4 566 -523 -565 -526
		mu 0 4 349 344 346 350
		f 4 567 -567 568 -79
		mu 0 4 64 344 349 65
		f 4 569 570 571 572
		mu 0 4 377 378 379 67
		f 4 -547 -548 573 574
		mu 0 4 361 364 380 381
		f 4 575 -563 576 577
		mu 0 4 378 382 383 384
		f 4 -94 578 579 580
		mu 0 4 75 77 379 385
		f 4 581 582 -573 583
		mu 0 4 386 387 377 67
		f 4 584 -580 -571 -578
		mu 0 4 384 385 379 378
		f 4 585 -506 586 587
		mu 0 4 388 329 332 389
		f 4 -503 -514 -550 588
		mu 0 4 330 329 339 367
		f 4 -551 -513 -553 589
		mu 0 4 365 339 338 369
		f 4 -590 590 591 -574
		mu 0 4 380 390 387 381
		f 4 592 593 -592 -582
		mu 0 4 386 391 381 387
		f 4 594 -593 595 -108
		mu 0 4 84 391 386 85
		f 4 -114 596 597 598
		mu 0 4 86 88 392 389
		f 4 599 -566 -522 600
		mu 0 4 393 376 346 345
		f 4 601 -577 -600 602
		mu 0 4 394 384 383 395
		f 4 603 604 605 606
		mu 0 4 396 397 398 399
		f 4 607 -607 608 609
		mu 0 4 400 396 399 401
		f 4 610 -610 611 612
		mu 0 4 402 400 401 403
		f 4 613 -613 614 615
		mu 0 4 404 402 403 405
		f 4 616 -616 617 618
		mu 0 4 406 404 405 407
		f 4 619 -619 620 621
		mu 0 4 408 406 407 409
		f 4 622 -622 623 624
		mu 0 4 410 408 409 411
		f 4 625 -625 626 627
		mu 0 4 412 410 411 413
		f 4 628 -628 629 -605
		mu 0 4 397 412 413 398
		f 4 -624 630 631 632
		mu 0 4 411 409 414 415
		f 4 633 -615 634 635
		mu 0 4 388 405 403 337
		f 4 636 637 -549 -546
		mu 0 4 416 417 367 366
		f 4 638 639 640 -637
		mu 0 4 416 418 419 417
		f 4 641 642 643 644
		mu 0 4 420 421 422 423
		f 4 -643 645 646 647
		mu 0 4 424 425 426 427
		f 4 -647 648 -645 649
		mu 0 4 427 426 420 423
		f 4 -642 650 -545 651
		mu 0 4 421 420 428 429
		f 4 -646 -652 652 653
		mu 0 4 426 425 430 431
		f 4 -651 -649 -654 -639
		mu 0 4 428 420 426 431
		f 4 654 655 656 657
		mu 0 4 432 433 434 435
		f 4 658 659 660 661
		mu 0 4 436 434 437 438
		f 4 -656 662 663 -660
		mu 0 4 434 433 439 437
		f 4 -662 664 -663 665
		mu 0 4 436 438 440 441
		f 4 666 -666 -655 667
		mu 0 4 442 436 441 443
		f 4 668 -665 -499 -184
		mu 0 4 140 444 445 141
		f 4 669 670 -187 671
		mu 0 4 446 572 146 145
		f 4 -192 672 -670 673
		mu 0 4 148 149 447 569
		f 4 674 -195 675 676
		mu 0 4 568 153 152 449
		f 4 -199 -671 677 678
		mu 0 4 154 146 572 570
		f 4 679 -677 680 -200
		mu 0 4 156 448 573 157
		f 4 -678 -673 -204 681
		mu 0 4 450 447 149 158
		f 4 682 683 684 685
		mu 0 4 451 162 452 566
		f 4 -685 686 687 688
		mu 0 4 453 571 556 555
		f 4 689 -688 -212 -683
		mu 0 4 451 454 164 162
		f 4 -215 -679 690 -684
		mu 0 4 162 154 570 452
		f 4 -691 -682 -216 -687
		mu 0 4 571 450 158 556
		f 4 691 -672 -217 -675
		mu 0 4 568 446 145 153
		f 4 -219 -674 -692 -680
		mu 0 4 156 148 569 448
		f 4 -1029 1036 -1050 -1059
		mu 0 4 727 714 716 732
		f 4 692 693 694 -221
		mu 0 4 165 455 456 166
		f 4 -228 695 696 697
		mu 0 4 169 172 457 458
		f 4 -231 698 699 -696
		mu 0 4 173 176 459 460
		f 4 -234 700 701 -699
		mu 0 4 176 178 461 459
		f 4 928 -908 -917 911
		mu 0 4 648 643 635 640
		f 4 702 703 704 -235
		mu 0 4 179 604 580 180
		f 4 -924 929 924 939
		mu 0 4 657 649 650 658
		f 4 705 706 707 -239
		mu 0 4 183 464 600 184
		f 4 708 -669 -244 709
		mu 0 4 394 444 140 187
		f 4 710 -710 -246 -581
		mu 0 4 385 394 187 75
		f 4 711 712 -559 713
		mu 0 4 466 368 374 549
		f 4 714 715 716 -524
		mu 0 4 347 467 334 348
		f 4 717 -537 718 -630
		mu 0 4 413 356 355 398
		f 4 985 -991 998 -728
		mu 0 4 688 683 695 698
		f 4 727 996 -727 -987
		mu 0 4 688 698 697 689
		f 4 -966 -975 968 963
		mu 0 4 670 675 679 672
		f 4 967 962 -969 -976
		mu 0 4 677 673 672 679
		f 4 -536 719 -703 -257
		mu 0 4 190 468 604 179
		f 4 -1000 1008 1003 -1023
		mu 0 4 705 699 469 709
		f 4 1009 1004 -1024 1017
		mu 0 4 601 702 712 710
		f 4 -1125 1130 1122 1147
		mu 0 4 785 780 777 790
		f 4 -1105 1113 -1122 1131
		mu 0 4 777 767 765 776
		f 4 720 721 -261 722
		mu 0 4 470 471 196 195
		f 4 723 724 725 -264
		mu 0 4 198 472 594 199
		f 4 728 729 730 -271
		mu 0 4 202 474 475 203
		f 4 731 732 -276 733
		mu 0 4 476 477 208 207
		f 4 -280 -722 734 -734
		mu 0 4 210 196 471 478
		f 4 735 736 737 -281
		mu 0 4 212 479 586 213
		f 4 738 739 740 -285
		mu 0 4 216 598 583 217
		f 4 -543 741 742 -289
		mu 0 4 45 360 483 220
		f 4 -708 743 744 -292
		mu 0 4 184 600 587 222
		f 4 -298 745 746 747
		mu 0 4 224 227 485 486
		f 4 -299 -498 -520 -568
		mu 0 4 64 2 326 344
		f 4 -595 -302 748 749
		mu 0 4 391 84 228 361
		f 4 -303 -599 -587 -531
		mu 0 4 33 86 389 332
		f 4 750 751 752 -304
		mu 0 4 229 487 599 230
		f 4 753 754 -308 -530
		mu 0 4 351 419 233 31
		f 4 755 -641 -754 756
		mu 0 4 489 417 419 351
		f 4 757 -589 -638 -756
		mu 0 4 489 330 367 417
		f 4 916 -380 -705 -811
		mu 0 4 640 635 180 580
		f 4 758 -911 918 -778
		mu 0 4 490 235 639 642
		f 4 -317 -733 759 760
		mu 0 4 237 208 477 491
		f 4 -753 761 762 -318
		mu 0 4 230 599 589 239
		f 4 763 764 -739 -321
		mu 0 4 241 493 598 216
		f 4 766 -1180 -1193 -518
		mu 0 4 497 498 810 809
		f 4 767 -632 768 769
		mu 0 4 352 415 414 392
		f 4 -538 770 771 772
		mu 0 4 357 356 415 328
		f 4 774 775 776 -744
		mu 0 4 465 499 475 484
		f 4 777 917 810 811
		mu 0 4 490 642 641 463
		f 4 778 779 780 -720
		mu 0 4 603 500 501 462
		f 4 781 -702 782 783
		mu 0 4 595 459 461 596
		f 4 784 -700 -782 785
		mu 0 4 592 460 459 595
		f 4 786 -697 -785 787
		mu 0 4 473 458 457 504
		f 4 788 789 -787 -725
		mu 0 4 591 455 458 473
		f 4 790 791 792 -737
		mu 0 4 581 505 486 480
		f 4 -783 793 -779 -535
		mu 0 4 596 461 506 354
		f 4 -694 -789 794 795
		mu 0 4 456 455 591 577
		f 4 796 -721 797 798
		mu 0 4 588 471 470 579
		f 4 799 -735 -797 800
		mu 0 4 510 478 471 588
		f 4 801 -732 -800 -762
		mu 0 4 488 477 476 492
		f 4 -777 -730 802 803
		mu 0 4 484 475 474 511
		f 4 804 805 -775 -707
		mu 0 4 584 512 499 465
		f 4 -793 -747 -805 806
		mu 0 4 480 486 485 585
		f 4 807 -542 -791 808
		mu 0 4 482 360 359 582
		f 4 809 -742 -808 -740
		mu 0 4 481 483 360 482
		f 4 812 -760 -802 -752
		mu 0 4 574 491 477 488
		f 4 -695 813 -723 -372
		mu 0 4 265 515 470 195
		f 4 814 -795 -724 -374
		mu 0 4 267 507 472 198
		f 4 -814 -796 815 -798
		mu 0 4 470 515 578 579
		f 4 -378 -761 816 -729
		mu 0 4 269 237 491 517
		f 4 -813 817 -803 -817
		mu 0 4 491 574 575 517
		f 4 -759 818 819 -381
		mu 0 4 235 490 501 272
		f 4 -819 -812 -704 -781
		mu 0 4 501 490 463 462
		f 4 -1160 -1172 831 -1191
		mu 0 4 343 798 800 812
		f 4 -1162 1171 820 -1152
		mu 0 4 792 800 798 787
		f 4 -1086 -1094 -1106 -1116
		mu 0 4 766 752 753 768
		f 4 -1087 1093 -1066 -1079
		mu 0 4 739 753 752 740
		f 3 -1048 1059 -516
		mu 0 3 341 729 728
		f 4 -659 -667 821 -657
		mu 0 4 434 436 442 435
		f 4 -387 822 -653 823
		mu 0 4 228 274 519 362
		f 4 -555 824 825 826
		mu 0 4 368 370 371 546
		f 3 -1018 1024 -1004
		mu 0 3 469 711 709
		f 4 -1003 1010 -993 -999
		mu 0 4 695 701 702 698
		f 4 827 1114 -1121 1134
		mu 0 4 778 768 762 774
		f 4 828 829 -508 -716
		mu 0 4 467 548 335 334
		f 4 830 1190 1182 832
		mu 0 4 521 343 812 522
		f 4 -650 833 834 835
		mu 0 4 427 423 523 524
		f 4 -836 836 837 -648
		mu 0 4 427 524 525 424
		f 4 838 839 840 -822
		mu 0 4 442 526 527 435
		f 4 -668 841 842 -839
		mu 0 4 442 443 528 526
		f 4 -834 -644 -838 843
		mu 0 4 523 423 422 529
		f 4 -842 -658 -841 844
		mu 0 4 530 432 435 527
		f 4 845 846 -635 -612
		mu 0 4 401 370 337 403
		f 4 847 -521 -497 848
		mu 0 4 531 345 326 325
		f 4 849 -601 -848 850
		mu 0 4 532 393 345 531
		f 4 851 -773 -501 -774
		mu 0 4 533 357 328 327
		f 4 852 853 854 855
		mu 0 4 520 372 534 547
		f 4 856 -766 -854 -557
		mu 0 4 358 536 534 372
		f 4 -857 -539 -852 -767
		mu 0 4 536 358 357 533
		f 4 -1046 1058 -1068 -1075
		mu 0 4 738 727 732 743
		f 4 -422 857 858 859
		mu 0 4 292 293 348 333
		f 4 -736 -423 -741 -809
		mu 0 4 514 294 217 583
		f 4 -425 860 -794 -701
		mu 0 4 178 295 506 461
		f 4 -426 -569 -525 -858
		mu 0 4 293 65 349 348
		f 4 -597 -427 -533 -770
		mu 0 4 392 88 34 352
		f 4 -923 930 -913 -919
		mu 0 4 639 647 650 642
		f 4 -430 861 -816 -815
		mu 0 4 296 297 509 516
		f 4 -432 -726 -788 862
		mu 0 4 298 199 594 593
		f 4 -434 -863 -786 863
		mu 0 4 299 300 503 502
		f 4 -435 -864 -784 -534
		mu 0 4 36 299 502 353
		f 4 -437 864 -806 -746
		mu 0 4 301 302 499 512
		f 4 -971 976 -982 -988
		mu 0 4 687 682 678 690
		f 4 -438 -820 -780 -861
		mu 0 4 303 272 501 500
		f 4 -439 -698 -790 -693
		mu 0 4 165 169 458 455
		f 4 -441 865 -799 -862
		mu 0 4 297 304 508 509
		f 4 866 -442 -745 -804
		mu 0 4 576 305 222 587
		f 4 -444 -763 -801 -866
		mu 0 4 304 306 590 508
		f 4 -445 -748 -792 -541
		mu 0 4 307 224 486 505
		f 4 -706 -446 -738 -807
		mu 0 4 513 308 213 586
		f 4 -447 -731 -776 -865
		mu 0 4 302 203 475 499
		f 4 -450 -743 867 868
		mu 0 4 309 220 483 597
		f 4 -751 -453 -867 -818
		mu 0 4 487 229 311 518
		f 4 -454 -860 -510 -870
		mu 0 4 312 292 333 336
		f 3 870 -757 -529
		mu 0 3 331 489 351
		f 3 -504 -758 -871
		mu 0 3 331 330 489
		f 3 871 872 -606
		mu 0 3 398 370 399
		f 3 873 -576 -570
		mu 0 3 377 382 378
		f 3 -562 -874 874
		mu 0 3 537 382 377
		f 3 875 -583 -591
		mu 0 3 390 377 387
		f 3 -584 -461 -596
		mu 0 3 386 67 85
		f 3 -750 -575 -594
		mu 0 3 391 361 381
		f 3 -876 876 877
		mu 0 3 377 390 538
		f 3 878 -588 879
		mu 0 3 414 388 389
		f 3 -602 -711 -585
		mu 0 3 384 394 385
		f 3 880 -604 881
		mu 0 3 539 397 396
		f 3 -882 -608 882
		mu 0 3 539 396 400
		f 3 -883 -611 883
		mu 0 3 539 400 402
		f 3 -884 -614 884
		mu 0 3 539 402 404
		f 3 -885 -617 885
		mu 0 3 539 404 406
		f 3 -886 -620 886
		mu 0 3 539 406 408
		f 3 -887 -623 887
		mu 0 3 539 408 410
		f 3 -888 -626 888
		mu 0 3 539 410 412
		f 3 -889 -629 -881
		mu 0 3 539 412 397
		f 3 -879 889 890
		mu 0 3 388 414 407
		f 3 -609 -873 -846
		mu 0 3 401 399 370;
	setAttr ".fc[500:627]"
		f 3 891 -627 -633
		mu 0 3 415 413 411
		f 3 -631 -621 -890
		mu 0 3 414 409 407
		f 3 -636 -511 -586
		mu 0 3 388 337 329
		f 3 -749 -824 -544
		mu 0 3 361 228 362
		f 3 892 893 -844
		mu 0 3 529 540 523
		f 3 894 -893 -837
		mu 0 3 524 540 525
		f 3 -835 -894 -895
		mu 0 3 524 523 540
		f 3 895 -840 896
		mu 0 3 541 527 526
		f 3 -896 897 -845
		mu 0 3 527 541 530
		f 3 -843 -898 -897
		mu 0 3 526 528 541
		f 3 898 -664 -709
		mu 0 3 394 542 444
		f 3 899 -485 -869
		mu 0 3 543 321 320
		f 3 -527 -564 -561
		mu 0 3 347 350 375
		f 3 -715 -560 900
		mu 0 3 467 347 545
		f 3 -618 -634 -891
		mu 0 3 407 405 388
		f 3 -851 -849 -661
		mu 0 3 532 531 325
		f 3 -872 -719 901
		mu 0 3 370 398 355
		f 3 -554 -512 -847
		mu 0 3 370 338 337
		f 3 -764 -489 -900
		mu 0 3 543 322 321
		f 3 -598 -769 -880
		mu 0 3 389 392 414
		f 3 -768 -532 -772
		mu 0 3 415 352 328
		f 3 -892 -771 -718
		mu 0 3 413 415 356
		f 3 -810 -765 -868
		mu 0 3 483 481 597
		f 3 -1179 1192 -519
		mu 0 3 342 809 810
		f 3 -717 -507 -859
		mu 0 3 348 334 333
		f 3 -855 -1181 -831
		mu 0 3 521 495 343
		f 3 -830 -856 902
		mu 0 3 335 548 535
		f 3 -558 -853 903
		mu 0 3 371 372 520
		f 3 904 905 -686
		mu 0 3 566 567 451
		f 3 906 -905 -689
		mu 0 3 555 544 453
		f 3 -906 -907 -690
		mu 0 3 451 567 454
		f 3 -556 -825 -902
		mu 0 3 355 371 370
		f 3 -833 -509 -903
		mu 0 3 535 336 335
		f 3 -829 -826 -904
		mu 0 3 520 546 371
		f 3 -901 -713 -827
		mu 0 3 546 374 368
		f 3 -714 -875 -878
		mu 0 3 538 537 377
		f 3 -850 -899 -603
		mu 0 3 395 542 394
		f 3 -572 -579 -495
		mu 0 3 67 379 77
		f 3 -712 -877 -552
		mu 0 3 368 466 369
		f 4 -496 -755 -640 -823
		mu 0 4 324 233 419 418
		f 4 -926 919 936 933
		mu 0 4 644 643 652 653
		f 4 -921 -927 921 -915
		mu 0 4 637 645 646 638
		f 4 -928 -932 940 934
		mu 0 4 647 646 651 655
		f 4 -920 -929 923 938
		mu 0 4 652 643 648 656
		f 4 -930 -912 -918 912
		mu 0 4 650 649 641 642
		f 4 -931 -935 941 -925
		mu 0 4 650 647 655 658
		f 4 -938 269 952 942
		mu 0 4 651 654 660 659
		f 4 -937 932 -950 -270
		mu 0 4 653 652 663 661
		f 4 -940 935 953 947
		mu 0 4 657 658 664 665
		f 4 -933 -939 -948 -952
		mu 0 4 663 652 656 666
		f 4 -941 -943 948 944
		mu 0 4 655 651 659 662
		f 4 -936 -942 -945 950
		mu 0 4 664 658 655 662
		f 4 -953 943 -960 -256
		mu 0 4 659 660 668 667
		f 4 255 -961 956 -949
		mu 0 4 659 667 670 662
		f 4 -962 -944 949 945
		mu 0 4 671 669 661 663
		f 4 -957 -964 -947 -951
		mu 0 4 662 670 672 664
		f 4 -963 958 -954 946
		mu 0 4 672 673 665 664
		f 4 -959 -965 -946 951
		mu 0 4 666 674 671 663
		f 4 969 983 -967 972
		mu 0 4 680 685 684 676
		f 4 -974 -956 961 957
		mu 0 4 682 681 669 671
		f 4 -977 -958 964 -968
		mu 0 4 678 682 671 674
		f 4 -983 977 971 966
		mu 0 4 684 683 675 676
		f 4 -978 -986 980 974
		mu 0 4 675 683 688 679
		f 4 -981 986 981 975
		mu 0 4 679 688 689 677
		f 4 994 -979 984 979
		mu 0 4 694 691 686 687
		f 4 726 997 -980 987
		mu 0 4 690 696 694 687
		f 4 -1006 268 -995 989
		mu 0 4 699 192 691 694
		f 4 -1007 1000 -994 -269
		mu 0 4 193 700 693 692
		f 4 -1008 -1012 1025 1015
		mu 0 4 701 700 703 708
		f 4 991 -1009 -990 -998
		mu 0 4 696 469 699 694
		f 4 -1010 -992 -997 992
		mu 0 4 702 601 697 698
		f 4 -1011 -1016 1026 -1005
		mu 0 4 702 701 708 712
		f 4 1020 1014 -1035 1029
		mu 0 4 703 706 719 20
		f 4 1018 -1038 1031 1023
		mu 0 4 712 341 717 710
		f 4 -1026 -1030 1035 1030
		mu 0 4 708 703 20 715
		f 4 -1019 -1027 -1031 1038
		mu 0 4 341 712 708 715
		f 4 -1034 1027 1019 1013
		mu 0 4 714 713 704 705
		f 4 -1028 1039 -1015 -1022
		mu 0 4 704 713 720 707
		f 4 -1037 -1014 1022 1016
		mu 0 4 716 714 705 709
		f 4 -1017 -1025 -1032 1040
		mu 0 4 716 709 711 718
		f 4 1041 1034 1032 1052
		mu 0 4 721 20 719 726
		f 4 427 -1051 1042 -1036
		mu 0 4 20 723 722 715
		f 4 -1052 1044 1070 1063
		mu 0 4 725 724 735 736
		f 4 -1062 1076 -1044 -1055
		mu 0 4 721 734 744 723
		f 4 514 1037 515 1057
		mu 0 4 731 717 341 728
		f 4 -1043 -1056 1047 -1039
		mu 0 4 715 722 729 341
		f 4 -1057 1048 1073 1067
		mu 0 4 732 730 741 743
		f 4 -1065 1078 -1047 -1060
		mu 0 4 729 739 740 728
		f 4 -1070 1060 1050 1043
		mu 0 4 744 733 722 723
		f 4 -1071 1062 1095 1081
		mu 0 4 736 735 754 747
		f 4 -1073 1064 1055 -1061
		mu 0 4 733 739 729 722
		f 4 -1074 1066 1096 1084
		mu 0 4 743 741 755 751
		f 4 -1076 -1082 1087 1082
		mu 0 4 734 737 748 749
		f 4 -1078 1065 1091 -1067
		mu 0 4 742 740 752 756
		f 4 20 1090 -1063 1071
		mu 0 4 738 745 754 735
		f 4 -21 1074 -1085 1094
		mu 0 4 745 738 743 751
		f 4 -1107 1097 -1088 -268
		mu 0 4 758 757 749 748
		f 4 1107 1100 -1126 1117
		mu 0 4 760 761 780 771
		f 4 -1100 -1109 267 -1096
		mu 0 4 754 760 759 747
		f 4 -259 1127 1119 1110
		mu 0 4 757 772 773 763
		f 4 -1112 1102 -1092 1085
		mu 0 4 766 764 756 752
		f 4 1104 -1131 -1101 1112
		mu 0 4 767 777 780 761
		f 4 -1103 -1114 -517 -1097
		mu 0 4 755 765 767 751
		f 4 -1104 1115 -828 1132
		mu 0 4 779 766 768 778
		f 4 1116 1143 -1119 1128
		mu 0 4 769 783 791 772
		f 4 -1117 -1127 -1140 1145
		mu 0 4 784 770 771 786
		f 4 -1128 1118 1149 1136
		mu 0 4 773 772 791 782
		f 4 1133 -1141 1146 1141
		mu 0 4 775 779 787 788
		f 4 -1123 -1132 -1142 1148
		mu 0 4 790 777 776 789
		f 4 -1133 1123 1151 1140
		mu 0 4 779 778 792 787
		f 4 1135 -1130 -1137 1150
		mu 0 4 781 774 773 782
		f 4 -1136 1152 -1124 -1135
		mu 0 4 774 781 792 778
		f 4 -1163 1153 -1144 1137
		mu 0 4 19 793 791 783
		f 4 -1156 1165 -1138 -1146
		mu 0 4 786 795 21 784
		f 4 -1164 1154 1184 1175
		mu 0 4 795 794 804 805
		f 4 23 -1165 1156 -1151
		mu 0 4 782 797 796 781
		f 4 -1168 1158 -1147 -821
		mu 0 4 798 340 788 787
		f 4 -1159 1170 -1143 -1149
		mu 0 4 789 342 799 790
		f 4 -1155 -1169 1160 1189
		mu 0 4 804 794 799 811
		f 4 -1157 -1170 1161 -1153
		mu 0 4 781 796 800 792
		f 4 1172 323 324 1183
		mu 0 4 801 243 244 22
		f 4 -1185 1174 -8 325
		mu 0 4 805 804 245 246
		f 4 -1187 -394 450 451
		mu 0 4 807 806 277 310
		f 4 517 1188 1180 765
		mu 0 4 494 808 343 495
		f 4 -1190 1181 -500 -1175
		mu 0 4 804 811 496 245
		f 4 -1192 -452 869 -1183
		mu 0 4 812 807 310 522
		f 4 24 -1194 -326 333
		mu 0 4 247 803 805 246
		f 4 -1195 1179 773 -1182
		mu 0 4 811 810 498 496;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".difs" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Texture" -p "Snake";
	rename -uid "DC9BCD68-44FC-C3AC-DE3D-C8A01F3D35C5";
	setAttr ".v" no;
createNode place3dTexture -n "place3dTexture1" -p "Texture";
	rename -uid "31FDD193-4A85-D19F-305F-B4A0B7060FBA";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 3 3 3 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "34C2EE10-4C93-23B7-8181-F4A71EA5C782";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7B42B666-49FA-2F73-D2A0-AFB1A6C4475D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "10F50A50-4A64-45E5-E673-9DBED7D2235F";
createNode displayLayerManager -n "layerManager";
	rename -uid "37C91D6D-42C1-49EC-DB34-CB929F3E8EAF";
createNode displayLayer -n "defaultLayer";
	rename -uid "F0527035-4EA0-F561-6CDA-299D026E1738";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "05B49ED4-4605-E2A7-83B3-389A3B6D9482";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B605BDEF-42B6-847D-E7D2-87ADE7A0318E";
	setAttr ".g" yes;
createNode shadingEngine -n "SheSG";
	rename -uid "C0215E43-43CB-9001-462A-55B5F2C19C39";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1DF42012-4B89-5EA0-C114-868D18D8F20B";
createNode file -n "MapFBXASC032FBXASC0352";
	rename -uid "B25EC00B-4401-1716-AABE-E7BE4B3FA628";
	setAttr ".ftn" -type "string" "C:/Users/Clayton/Desktop";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "43CDF8C6-4E3A-47F3-A8F4-7C91B9CFA6C7";
createNode renderLayerManager -n "Snake_Model_renderLayerManager";
	rename -uid "1C50FDED-47EB-785F-9339-3098065E699D";
createNode renderLayer -n "Snake_Model_defaultRenderLayer";
	rename -uid "B967F18E-4A84-F86D-869F-4AB9E63C50E7";
	setAttr ".g" yes;
createNode blinn -n "skin_shader";
	rename -uid "E903AB7D-45EE-A48A-66B9-AA88ECD81CEF";
	setAttr ".dc" 1;
	setAttr ".rfl" 0.084415584802627563;
	setAttr ".ec" 0.097392857074737549;
	setAttr ".sro" 0.16883116960525513;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A0501036-4935-A6CA-33CB-DC87CCB8E0D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DCD19BC2-4EAF-CDBC-81AE-C8989D8C9C9D";
createNode blinn -n "eye_shader";
	rename -uid "9180304E-4A59-7562-1070-148E9A70D74F";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "C4D7203E-406A-7FF9-C0B4-BCAF0FCEDF8C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "405357DE-4891-FCEB-C6F2-F8AC113915BF";
createNode blinn -n "tongue_shader";
	rename -uid "1E0FA58E-405C-1AA8-7714-288FEFEC47FD";
	setAttr ".c" -type "float3" 0.57599998 0.036864005 0.036864005 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "45D496B3-424B-8176-11A2-579F2C263C7A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "562A50B3-4991-2F55-1E74-B7B92900C003";
createNode blinn -n "teeth_shader";
	rename -uid "801D081A-49B7-3CA8-CCB6-90B5F4095BA6";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ec" 0.6103285551071167;
createNode shadingEngine -n "teeth_shaderSG";
	rename -uid "41DB697D-45B0-8B21-78D9-538E2C7702BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "270A19A3-48BA-E934-CE59-59AEEA2D9D9A";
createNode colorConstant -n "colorConstant1";
	rename -uid "B131327C-4C8F-85F1-5856-528622780EE4";
	setAttr "._c" -type "float3" 0 0.29159999 0 ;
createNode cloud -n "cloud1";
	rename -uid "E9584815-4AA5-F9D2-0071-8B8C8A1B8360";
	setAttr ".c2" -type "float3" 0 0.2375 0 ;
	setAttr ".c" 0.8741258978843689;
	setAttr ".tr" 0.71328669786453247;
	setAttr ".et" 1.0349650382995605;
	setAttr ".a" 1.4335664510726929;
	setAttr ".ra" 0.60839158296585083;
createNode blendColors -n "blendColors1";
	rename -uid "7327B532-49A5-CE26-2165-2299780F61AF";
	setAttr ".b" 0.28387096524238586;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EE6A59FA-43EF-BC7B-5C9A-D6AD2D30B371";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1414.3260893522913 -377.40115301780116 ;
	setAttr ".tgi[0].vh" -type "double2" -219.15093468795072 769.06780412103319 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1113.9052734375;
	setAttr ".tgi[0].ni[0].y" 186.45429992675781;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -826.45391845703125;
	setAttr ".tgi[0].ni[1].y" 308.83087158203125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1119.6927490234375;
	setAttr ".tgi[0].ni[2].y" 344.98388671875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -520;
	setAttr ".tgi[0].ni[3].y" 344.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -1313.64404296875;
	setAttr ".tgi[0].ni[4].y" 149.30360412597656;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -212.85714721679688;
	setAttr ".tgi[0].ni[5].y" 344.28570556640625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "80F125CC-4E4F-3A65-8233-3796BFCFC545";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1171\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1171\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1171\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1171\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "15EC39F5-4866-3836-7B9B-819F11A7C77F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Snake_GeoShape_pnts_428__pntx";
	rename -uid "4F801C3C-4E11-4382-8AE8-10A5228AAC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "Snake_GeoShape_pnts_428__pnty";
	rename -uid "C4F1D86B-46C1-47FB-A429-DDA33B1A1C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "Snake_GeoShape_pnts_428__pntz";
	rename -uid "83248216-4F4C-F568-8C3C-9CA837C6A060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "Snake_GeoShape_pnts_429__pntx";
	rename -uid "39B471AE-4D86-2464-FA9D-7985756AA6B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "Snake_GeoShape_pnts_429__pnty";
	rename -uid "2DDF779B-447D-A644-C529-42B5D4D6817B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "Snake_GeoShape_pnts_429__pntz";
	rename -uid "B6DD7A8C-48EA-C826-3F18-FE8A0412B292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "Snake_GeoShape_pnts_431__pntx";
	rename -uid "A445AE20-40C5-9E74-3D1D-E3AB63863F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "Snake_GeoShape_pnts_431__pnty";
	rename -uid "CF8EFD25-440D-351E-779E-30B9F491055F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "Snake_GeoShape_pnts_431__pntz";
	rename -uid "6F837B8B-40F7-5A05-D334-C5855F5EC074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode groupId -n "groupId1";
	rename -uid "4FF3E718-4B62-A572-E6DC-3BB9AA877F36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AF07370C-43A1-DECA-AEAE-018E1CCB2AA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "f[0:22]" "f[24:30]" "f[37:39]" "f[43:44]" "f[55:58]" "f[84:92]" "f[95:117]" "f[119:162]" "f[165:170]" "f[177:210]" "f[217]" "f[228:232]" "f[241:257]" "f[261:264]" "f[268:292]" "f[294:300]" "f[307:309]" "f[313:314]" "f[325:328]" "f[354:362]" "f[365:387]" "f[389:432]" "f[435:440]" "f[447:480]" "f[487]" "f[498:502]" "f[511:527]" "f[531:534]" "f[538:627]";
createNode groupId -n "groupId2";
	rename -uid "B2B3B81A-4AA3-8403-6203-CB85CDBDF3B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5B849B7B-44F8-9EF0-2F0C-A28C60A46ACE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "f[23]" "f[31:36]" "f[40:42]" "f[45]" "f[70:83]" "f[93:94]" "f[118]" "f[164]" "f[211:216]" "f[218]" "f[233]" "f[240]" "f[258:260]" "f[265:267]" "f[293]" "f[301:306]" "f[310:312]" "f[315]" "f[340:353]" "f[363:364]" "f[388]" "f[434]" "f[481:486]" "f[488]" "f[503]" "f[510]" "f[528:530]" "f[535:537]";
createNode groupId -n "groupId3";
	rename -uid "93A79A8C-47C7-6DFB-C0C7-9FB76C4B584D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CC936FDC-4727-6027-ACF0-F9BF47091B57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[59:69]" "f[163]" "f[171:176]" "f[234:239]" "f[329:339]" "f[433]" "f[441:446]" "f[504:509]";
createNode groupId -n "groupId4";
	rename -uid "4C1CB402-4067-3175-2F81-77B88BBA5AAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A0A6B6A7-414A-89DB-A601-61A94FA4A1B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[46:54]" "f[219:227]" "f[316:324]" "f[489:497]";
createNode ikSplineSolver -n "ikSplineSolver";
	rename -uid "5587BBCB-44F0-7940-DD33-4AA6048DC7A4";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "8984C7B7-4619-712D-7269-9ABA4B7A5342";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "690F03C6-40F6-4DD1-5488-CCBFA66789C1";
	setAttr ".txf" -type "matrix" 5.8995483027119802e-16 2.6569203537747916 0 0 -2.6569203537747916 5.8995483027119802e-16 0 0
		 0 0 2.6569203537747916 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "C41C5B1B-4538-3FBA-F41D-479ACEC1F3D7";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "B6D9DB2A-484D-2BEE-37EE-BC9F152AA79A";
	setAttr ".txf" -type "matrix" 38.72312992273767 0 0 0 0 38.72312992273767 0 0 0 0 38.72312992273767 0
		 0 0 0 1;
createNode skinCluster -n "skinCluster2";
	rename -uid "4704BFA8-4E05-E7C8-B415-80898DDA3239";
	setAttr -s 570 ".wl";
	setAttr ".wl[0:99].w"
		5 0 0.75230640718966568 1 0.18911896019854438 2 0.036426283009269415 
		3 0.014470598998390483 4 0.0076777506041302047
		5 0 0.75101197425708532 1 0.18872531340635657 2 0.037350233712069074 
		3 0.014951979143246249 4 0.0079604994812428696
		5 0 0.74518783612735562 1 0.20442849579683967 2 0.032099388753052488 
		3 0.012049809306283972 4 0.0062344700164681851
		5 0 0.74622251764472536 1 0.20295295620055762 2 0.032328315625957754 
		3 0.012182472392052128 4 0.0063137381367071544
		5 0 0.34926050338155901 1 0.37273714729455082 2 0.18794269877629552 
		3 0.061828661038079782 4 0.028230989509514637
		5 0 0.37784272284042875 1 0.37967062980516025 2 0.16022045233294377 
		3 0.055758903645177466 4 0.026507291376289783
		5 0 0.36759718871398067 1 0.36909044891630077 2 0.17088623032378719 
		3 0.062366696929962905 4 0.030059435115968536
		5 0 0.34183309256847777 1 0.35877117891832827 2 0.19701253450816514 
		3 0.06979179534321503 4 0.032591398661813792
		5 0 0.56307285674380936 1 0.28288886666906604 2 0.09042820905786271 
		3 0.040813045223472309 4 0.022797022305789564
		5 0 0.52994165806524962 1 0.29859003678536 2 0.10033824062197705 
		3 0.04562356604144932 4 0.025506498485963966
		5 0 0.54079022776476049 1 0.28178884617429661 2 0.10168859663209168 
		3 0.048187223577357989 4 0.027545105851493182
		5 0 0.5734363459825631 1 0.26591967646922804 2 0.092304309651651414 
		3 0.043489604300912289 4 0.024850063595645133
		5 0 0.47908994433623275 1 0.47908905898100806 2 0.030297969655723508 
		3 0.0079544055486222703 4 0.003568621478413414
		5 0 0.34562095614916366 1 0.54939470963891646 2 0.080836428199990262 
		3 0.017078045013943003 4 0.0070698609979864746
		5 0 0.41756859553009212 1 0.4338161542552611 2 0.10614376278828634 
		3 0.029364527634067956 4 0.013106959792292559
		5 0 0.46059575422342963 1 0.44996914175831015 2 0.062438660100418382 
		3 0.01843973499760251 4 0.0085567089202391831
		5 0 0.62192152211150153 1 0.2468844085196964 2 0.076652586891999691 
		3 0.034892103827334799 4 0.019649378649467537
		5 0 0.57517903497201672 1 0.29312098769148087 2 0.079683760408722562 
		3 0.033733257665547182 4 0.01828295926223265
		5 0 0.56257199366083943 1 0.30305734379540478 2 0.081667280072989623 
		3 0.034243796552680568 4 0.01845958591808548
		5 0 0.20751184897898084 1 0.29135259951537401 2 0.28298378653812117 
		3 0.14868266351186948 4 0.06946910145565445
		5 3 0.075510556423328087 4 0.39763467424604121 5 0.40537695135394075 
		6 0.094719196977775783 7 0.026758620998914285
		5 0 0.29904489636179538 1 0.37772925410317221 2 0.22682631400886033 
		3 0.067478336920176324 4 0.028921198605995752
		5 0 0.81003876001249131 1 0.16009766363125222 2 0.019394703868986538 
		3 0.0069432587352492277 4 0.0035256137520207217
		5 0 0.81571299100892558 1 0.15158396119487025 2 0.020979966701520684 
		3 0.0077412237028525455 4 0.0039818573918308873
		5 0 0.783414362197002 1 0.17181067005998329 2 0.0282891452884571 
		3 0.010829507071758327 4 0.0056563153827994261
		5 0 0.61146210860821204 1 0.34163459773444338 2 0.031702176592212437 
		3 0.010235631371538885 4 0.0049654856935932344
		5 0 0.77909809433262867 1 0.18821215149644013 2 0.021388706086513835 
		3 0.0075160265338158 4 0.0037850215506016211
		5 0 0.78899324445464181 1 0.18561531446790611 2 0.016872432678600887 
		3 0.0056961652652842507 4 0.0028228431335669641
		5 0 0.60753168535693858 1 0.35864246002961225 2 0.023311454372269953 
		3 0.0071257620367208962 4 0.0033886382044583828
		5 0 0.54210018148628836 1 0.28086509745249877 2 0.1014180250360445 
		3 0.048103200678325256 4 0.027513495346843095
		5 0 0.55674175134621684 1 0.26154975900841998 2 0.1016906961302648 
		3 0.050435520576075345 4 0.029582272939023078
		5 0 0.55226460909262898 1 0.26551694346772753 2 0.10232691218898267 
		3 0.050427544597646021 4 0.029463990653014863
		5 0 0.53047459786998286 1 0.29866214267422392 2 0.10004527963807933 
		3 0.045432922713391555 4 0.025385057104322442
		5 0 0.41988107839682531 1 0.38666588525995949 2 0.1227389881976232 
		3 0.046937701703702053 4 0.023776346441889955
		5 0 0.41497578607940039 1 0.38343710951788801 2 0.12714243807323891 
		3 0.049333532043452491 4 0.025111134286020152
		5 13 0.063814090349657154 14 0.29954803612267417 15 0.40923808260142375 
		16 0.18219458179730824 17 0.04520520912893667
		5 11 0.033120877933688252 12 0.11363009720538293 13 0.38904939823161766 
		14 0.37880679592052902 15 0.08539283070878223
		5 11 0.03271340196982634 12 0.11268368819221226 13 0.39037599893006547 
		14 0.37979779118194013 15 0.084429119725955876
		5 13 0.062848811276620814 14 0.29981895644853046 15 0.41234518644669971 
		16 0.18057891157180195 17 0.044408134256346946
		5 0 0.41395679343584424 1 0.39590320286521702 2 0.12287315195861385 
		3 0.044962046432343951 4 0.022304805307981023
		5 0 0.37816727390577565 1 0.38037087812739973 2 0.15993111728242235 
		3 0.055305167848994009 4 0.026225562835408341
		5 0 0.37202104506440931 1 0.37381471602668104 2 0.16642682068023207 
		3 0.059341781813344617 4 0.028395636415333058
		5 0 0.40959406168307183 1 0.38870874590548021 2 0.12862434719062746 
		3 0.048639322587547995 4 0.024433522633272479
		5 34 0.00038384110778881195 35 0.0020333637931906063 36 0.97517260871859035 
		37 0.02162191896960387 38 0.00078826741082644669
		5 35 0.00034313976680823058 36 0.0016898128858322348 37 0.96360593126682026 
		38 0.033547013628874293 39 0.00081410245166505055
		5 35 0.0053939333483757667 36 0.02558957193625537 37 0.64827991481381531 
		38 0.30789987932437046 39 0.01283670057718311
		5 34 0.0078699949877688805 35 0.039135357184656078 36 0.6511260464934302 
		37 0.28545295001316362 38 0.01641565132098128
		5 0 0.62128874286522018 1 0.23963925688693177 2 0.079981538603304966 
		3 0.037581160404172018 4 0.021509301240371134
		5 0 0.62962157070919811 1 0.23161785375750099 2 0.079246477054453174 
		3 0.037746170559118636 4 0.021767927919729039
		5 0 0.62320231254884006 1 0.23189850410769705 2 0.082140321063649976 
		3 0.039697051104394872 4 0.023061811175417973
		5 0 0.62361005525191104 1 0.23374959423937278 2 0.081232375638828125 
		3 0.038909886713843517 4 0.022498088156044573
		5 0 0.66166587452822234 1 0.22204405926546092 2 0.067798622091913341 
		3 0.03097782038604462 4 0.01751362372835889
		5 0 0.60342221181748945 1 0.24763023203133047 2 0.085278193591858495 
		3 0.04043845685209925 4 0.023230905707222277
		5 0 0.58400135384900986 1 0.31177196394460066 2 0.065579695298683072 
		3 0.025408016713557944 4 0.013238970194148488
		5 0 0.53667538465252174 1 0.3400208608803299 2 0.077603899051506067 
		3 0.030079475063010105 4 0.015620380352632064
		5 0 0.62656814078171053 1 0.25759276678223125 2 0.069509384585856759 
		3 0.029927118890389362 4 0.016402588959812097
		5 0 0.42468397077407005 1 0.4146042365148695 2 0.10732236616852828 
		3 0.036050797022255006 4 0.017338629520277125
		5 0 0.40348309111939923 1 0.40574119477410081 2 0.13059567131415117 
		3 0.04111959635803427 4 0.019060446434314548
		5 0 0.69053383501561072 1 0.25088712251763789 2 0.037700015288033704 
		3 0.013815090843250629 4 0.0070639363354671201
		5 0 0.77109732596320157 1 0.19207650345626576 2 0.023928358011629298 
		3 0.0085575375216116936 4 0.004340275047291643
		5 0 0.58241440865848926 1 0.34195077117949596 2 0.049669343861926542 
		3 0.017322895484969965 4 0.0086425808151182389
		5 0 0.85514158833131892 1 0.11738689973058947 2 0.017456227160453652 
		3 0.0065896699625063553 4 0.0034256148151316996
		5 0 0.8397962249205756 1 0.13627273544814375 2 0.01558574734771531 
		3 0.0055395632864789586 4 0.0028057289970862295
		5 0 0.93281065735347357 1 0.060584928281869135 2 0.004415707126865104 
		3 0.0014659430384685735 4 0.00072276419932371019
		5 0 0.52534160883728653 1 0.41197270820073195 2 0.042900386172629527 
		3 0.013394388837852232 4 0.0063909079514997344
		5 0 0.54021088338349754 1 0.41025222000077904 2 0.034187008396865129 
		3 0.010416340728995714 4 0.0049335474898625021
		5 0 0.87804844873514165 1 0.10988269354226764 2 0.0080841093712684699 
		3 0.002670996277307127 4 0.001313752074015035
		5 0 0.92071329684717074 1 0.067837060468295823 2 0.0074489530520442503 
		3 0.0026538032293780584 4 0.0013468864031111658
		5 0 0.64346705871365417 1 0.23249187744301314 2 0.072232499536522221 
		3 0.033091359488272298 4 0.018717204818538207
		5 0 0.94654922541036579 1 0.044987823356278024 2 0.0054546231192213633 
		3 0.0019887055170220336 4 0.0010196225971127741
		5 0 0.99769978902275547 1 0.0019288004024904119 2 0.00023847152972835913 
		3 8.7746719948777498e-05 4 4.5192325076975928e-05
		5 0 0.98072115171621244 1 0.016311989935352975 2 0.0019147235717939246 
		3 0.00069578101667713995 4 0.00035635375996352636
		5 0 0.91196830323120115 1 0.076607012070209826 2 0.0075005009989928722 
		3 0.0026115463536030784 4 0.0013126373459930595
		5 0 0.6722363149022722 1 0.23116046990076217 2 0.058273592788324988 
		3 0.024790381174431934 4 0.013539241234208733
		5 0 0.64847681749086927 1 0.24555063216926534 2 0.063802646406924915 
		3 0.027264021848819871 4 0.014905882084120718
		5 0 0.51137764357324866 1 0.33007812164457345 2 0.096318693609040343 
		3 0.04048182911677059 4 0.021743712056367003
		5 0 0.50027719642022028 1 0.32818565501885372 2 0.10300395782627758 
		3 0.044416305507555126 4 0.02411688522709338
		5 0 0.65561939992038487 1 0.22568170061385362 2 0.06919774154599577 
		3 0.03162471140415006 4 0.017876446515615738
		5 0 0.68120762228846321 1 0.20958180501969306 2 0.063599892376048781 
		3 0.029117668893747478 4 0.016493011422047555
		5 0 0.72503190472601087 1 0.19731821022279772 2 0.046990676808108985 
		3 0.019840431606758333 4 0.010818776636324121
		5 0 0.50552237359093677 1 0.32568349705514721 2 0.10135112772504856 
		3 0.043700780914275698 4 0.023742220714591918
		5 0 0.44786206711132409 1 0.36077423208669462 2 0.1171794585852954 
		3 0.048532715177253348 4 0.025651527039432531
		5 0 0.4736338614080427 1 0.35492552340995909 2 0.10548673011150622 
		3 0.043164323547584274 4 0.0227895615229078
		5 0 0.8188276083931989 1 0.14317972468233536 2 0.023904225021324024 
		3 0.0092388013716892484 4 0.0048496405314525873
		5 0 0.87784602552184776 1 0.098016658937151765 2 0.015246384017225612 
		3 0.0058367453044102799 4 0.0030541862193647624
		5 0 0.50510553172449968 1 0.35000486409658199 2 0.090344667568642109 
		3 0.03581967459504045 4 0.018725262015235847
		5 0 0.51057743931284327 1 0.35220548839207488 2 0.086173673787755339 
		3 0.033597185395810879 4 0.01744621311151557
		5 0 0.4858391806260291 1 0.36641881867990728 2 0.093175125799810174 
		3 0.036001084477508834 4 0.018565790416744662
		5 0 0.48812338913573816 1 0.35905746092972018 2 0.095478466224592565 
		3 0.037705367184050695 4 0.019635316525898474
		5 0 0.51705880691430661 1 0.34062766131181954 2 0.088275148068122242 
		3 0.035408372146832151 4 0.018630011558919541
		5 0 0.52877854986948247 1 0.337872978991266 2 0.083129433563064889 
		3 0.032951851632873543 4 0.017267185943313057
		5 0 0.51736245455212748 1 0.33803673637058534 2 0.089362209112202287 
		3 0.036147476774414385 4 0.019091123190670564
		5 0 0.52883785794547689 1 0.33402499844127026 2 0.084999386609000943 
		3 0.034141836780397561 4 0.017995920223854406
		5 0 0.50569134104535518 1 0.34192314332163648 2 0.093905534524416648 
		3 0.038244976031605274 4 0.020235005076986425
		5 0 0.51090879335855055 1 0.33977133570083284 2 0.092069703205286693 
		3 0.037441754109264286 4 0.019808413626065533
		5 0 0.48910265542652698 1 0.34903227949261867 2 0.099672193274474227 
		3 0.040687275602352385 4 0.021505596204027755
		5 0 0.48681872821928956 1 0.35043459103075897 2 0.10027901849552583 
		3 0.040879958215628474 4 0.021587704038797211
		5 0 0.47550987380352328 1 0.35723176995686112 2 0.10339966374869757 
		3 0.041858910904828135 4 0.021999781586089871
		5 0 0.46769349920647008 1 0.36225279716274628 2 0.1054635895068057 
		3 0.042401154404304427 4 0.0221889597196736
		5 0 0.4701354222339581 1 0.36241991959945952 2 0.10401480197457005 
		3 0.041658339755776437 4 0.021771516436235903;
	setAttr ".wl[100:199].w"
		5 0 0.46040833340697723 1 0.36939260249039335 2 0.10630911670259127 
		3 0.042061475686281241 4 0.021828471713756847
		5 0 0.47478043051040897 1 0.36347871455553477 2 0.10090091322315221 
		3 0.040008203418635389 4 0.020831738292268719
		5 0 0.4667975148836897 1 0.37146199554837528 2 0.10167050454207856 
		3 0.039621051729120497 4 0.020448933296736065
		5 0 0.41432034397921702 1 0.38692381767317491 2 0.12619248062228583 
		3 0.048202250982779624 4 0.024361106742542656
		5 0 0.45933059741939825 1 0.3585902218223278 2 0.11175783312211308 
		3 0.046014857783952257 4 0.024306489852208686
		5 0 0.60629792125474147 1 0.23917603068934681 2 0.087191563137528627 
		3 0.042529139983656247 4 0.024805344934726845
		5 0 0.59043221744284202 1 0.24601300393971831 2 0.091933778200855493 
		3 0.04518470740847326 4 0.026436293008110925
		5 0 0.6147884170097907 1 0.23407465368507188 2 0.085196092750002048 
		3 0.041626714799190778 4 0.024314121755944603
		5 0 0.68561389235798409 1 0.19817395593454862 2 0.066248083580793427 
		3 0.03164090314205719 4 0.018323164984616631
		5 0 0.74778542493192068 1 0.16387703613872887 2 0.050864616871576007 
		3 0.02380330684522498 4 0.013669615212549462
		5 0 0.74458557622620725 1 0.16667561793749308 2 0.05121747602640804 
		3 0.023856240716022034 4 0.0136650890938697
		5 0 0.68036391346731206 1 0.20256373103495923 2 0.066953922155592122 
		3 0.031779746190456433 4 0.018338687151680026
		5 0 0.75670515963979867 1 0.15677419221789757 2 0.049578068436056458 
		3 0.023421209681998359 4 0.013521370024248814
		5 0 0.69236371420076348 1 0.19240832484488063 2 0.065380077130155603 
		3 0.031507947291074145 4 0.01833993653312594
		5 0 0.92132371028471227 1 0.057987938505086357 2 0.012525848681471184 
		3 0.0052756171809526112 4 0.0028868853477776305
		5 0 0.90814368719958394 1 0.067460890492216152 2 0.014754334832230107 
		3 0.0062292196152387673 4 0.003411867860730995
		5 0 0.85431944529758619 1 0.10865657189665717 2 0.022616734876061865 
		3 0.0093456099215018535 4 0.0050616380081929214
		5 0 0.86728670287551424 1 0.099513875316073946 2 0.020317308247552755 
		3 0.0083611720780086413 4 0.0045209414828504737
		5 0 0.83744152796174587 1 0.11943887619854844 2 0.026179295206501481 
		3 0.01096538372336647 4 0.0059749169098377705
		5 0 0.79849115995185183 1 0.15466317789148387 2 0.029105727898696712 
		3 0.011582485651570423 4 0.0061574486063972599
		5 0 0.80000944821452036 1 0.15563951756275538 2 0.027734949611466751 
		3 0.010873874111265652 4 0.0057422104999919543
		5 0 0.9047694843492543 1 0.06900938183127564 2 0.015761612138669348 
		3 0.0067429418941959409 4 0.0037165797866047555
		5 0 0.80689236693263522 1 0.15226517274834328 2 0.025689036087902305 
		3 0.0099367904823538574 4 0.0052166337487653874
		5 0 0.99527007825732106 1 0.0037286618702263882 2 0.0006239035804403544 
		3 0.00024639022038748043 4 0.00013096607162467504
		5 0 0.99953784980046345 1 0.00036285125733392514 2 6.1746391794238018e-05 
		3 2.4500525890752535e-05 4 1.3052024517610859e-05
		5 0 0.95573268164998304 1 0.03329379569428894 2 0.0066976382796348974 
		3 0.0027713067462291916 4 0.0015045776298640001
		5 0 0.9479744322699718 1 0.039129123135445566 2 0.0078738168758516313 
		3 0.0032557886797059707 4 0.0017668390390248724
		5 0 0.99681510862782929 1 0.0025238728666829892 2 0.00041290086802176293 
		3 0.00016214860984084317 4 8.5969027625054916e-05
		5 0 0.94207393743038104 1 0.0435852498684349 2 0.008759553446971359 
		3 0.0036185947713899052 4 0.0019626644828227933
		5 0 0.97196677150447497 1 0.023096530995631432 2 0.0031452440228452172 
		3 0.00117925444784971 4 0.00061219902919866834
		5 0 0.51529323352153034 1 0.42795425657888264 2 0.039277075399664289 
		3 0.011875569430868437 4 0.0055998650690544001
		5 0 0.47899747976917512 1 0.44815755677669178 2 0.050739152401430954 
		3 0.015071388565979458 4 0.0070344224867226598
		5 0 0.96690153437941417 1 0.027146926747347699 2 0.0037841943048169818 
		3 0.0014256818367002426 4 0.00074166273172083011
		5 0 0.913968736692508 1 0.060142649020663241 2 0.015295073707553326 
		3 0.0067855188796747696 4 0.0038080216996006868
		5 0 0.90640873103732988 1 0.065349211293420043 2 0.016681636781840786 
		3 0.0074045213404495503 4 0.004155899546959759
		5 0 0.98478966247524002 1 0.012604529237355907 2 0.001664119434816083 
		3 0.00062038325320985766 4 0.00032130559937815754
		5 0 0.51677167691584636 1 0.43248396799990696 2 0.035316342930596913 
		3 0.010502316105566407 4 0.0049256960480834186
		5 0 0.89992101080969888 1 0.069811363719779834 2 0.017875115193641777 
		3 0.0079372919576733807 4 0.0044552183192061844
		5 0 0.874169712221467 1 0.079398101931818801 2 0.026107807179374554 
		3 0.012776642933444264 4 0.0075477357338953792
		5 0 0.87112782568225866 1 0.081269975723693974 2 0.026762042817193268 
		3 0.013100493618009905 4 0.0077396621588440677
		5 0 0.90363091426200881 1 0.063336292548125062 2 0.01894712554293242 
		3 0.0089225326596126201 4 0.0051631349873210866
		5 0 0.90754474419283782 1 0.060798297447318586 2 0.018159626154646696 
		3 0.008549929714441816 4 0.0049474024907549983
		5 0 0.86901904383226403 1 0.082415569193240029 2 0.027273739932213225 
		3 0.01337868719746637 4 0.0079129598448164015
		5 0 0.89629786882698781 1 0.067763767182014961 2 0.020560419909453093 
		3 0.0097318229978625402 4 0.0056461210836816116
		5 19 0.00048167791910030283 20 0.011771632797716749 21 0.9861528202030786 
		22 0.0013468708038148307 23 0.00024699827628962124
		5 20 0.00023297004677334197 21 0.0011851511363493912 22 0.98036318446731485 
		23 0.017700709745071434 24 0.00051798460449108521
		5 20 0.027441263235084633 21 0.10916572700425937 22 0.43213690473087341 
		23 0.37248233200259978 24 0.058773773027182917
		5 19 0.058863536012422377 20 0.33564129129986087 21 0.43192378874479553 
		22 0.13970143748558805 23 0.033869946457333051
		5 17 0.00026603092066795696 18 0.0015692541639134438 19 0.98929600283750063 
		20 0.0084149368556339366 21 0.00045377522228385957
		5 17 0.037322066081375137 18 0.15096652270775721 19 0.4210760198534948 
		20 0.32836158196887044 21 0.062273809388502348
		5 16 0.070289646212493576 17 0.36761356889806046 18 0.40760542290478635 
		19 0.12189428144427102 20 0.032597080540388616
		5 16 0.00055046046004586003 17 0.025825336618712127 18 0.97231440714007489 
		19 0.0010857584315354081 20 0.00022403734963179859
		5 14 0.036032310599101246 15 0.14145947986861498 16 0.4150903851992806 
		17 0.34211919199559804 18 0.065298632337404974
		5 14 0.00025013215396457213 15 0.0013763115273625402 16 0.98658156009947817 
		17 0.011312000673439855 18 0.00047999554575491054
		5 13 0.059283267409367214 14 0.30179352924493996 15 0.42473095987203729 
		16 0.17298871596749996 17 0.041203527506155468
		5 13 0.00042398801770355849 14 0.0065957932074329033 15 0.99097365396132842 
		16 0.0017315574423811125 17 0.00027500737115405082
		5 10 0.035329921285189955 11 0.12505824637237337 12 0.39173391963274046 
		13 0.36771327828760103 14 0.080164634422095316
		5 9 0.038770815899931567 10 0.14910027805153706 11 0.4062178397982828 
		12 0.33726296621284307 13 0.06864810003740561
		5 9 0.0389534507652236 10 0.14876209969630447 11 0.40429400177424557 
		12 0.3384030068821941 13 0.069587440882032253
		5 10 0.035145310495383122 11 0.12478680612133387 12 0.39260511016041505 
		13 0.36788885556351031 14 0.079573917659357729
		5 32 0.029461057951750289 33 0.13214394702002769 34 0.46723029334046262 
		35 0.32248702304072024 36 0.048677678647039022
		5 31 0.035451641801374417 32 0.15865140682402731 33 0.4525149646388919 
		34 0.30143513958459489 35 0.05194684715111151
		5 31 0.028672639972556431 32 0.14076322491485013 33 0.50077821149717139 
		34 0.28808070966931815 35 0.041705213946103908
		5 32 0.022811124235933414 33 0.11076143884080222 34 0.51936613042524082 
		35 0.30925929573331223 36 0.037802010764711139
		5 0 0.91252671562760235 1 0.06948699787017458 2 0.011287276269813925 
		3 0.004386766024346205 4 0.0023122442080630197
		5 0 0.6488954592987366 1 0.26277019612126856 2 0.054985142654828276 
		3 0.021819832442233591 4 0.011529369482933016
		5 0 0.44451658843265185 1 0.43610312689967745 2 0.082085080045965653 
		3 0.025381924402912332 4 0.011913280218792672
		5 4 0.11905036461971652 5 0.35683076382384971 6 0.3570873058698204 
		7 0.12526381121122407 8 0.041767754475389267
		5 22 0.045704761071001875 23 0.29176553681285627 24 0.47983425414431974 
		25 0.15092407412902017 26 0.031771373842801882
		5 22 0.00042354291358012589 23 0.0065413795575492307 24 0.99101642704632642 
		25 0.0017427031951072261 26 0.00027594728743694959
		5 23 0.00024864670687370691 24 0.0013604235444468105 25 0.98629072220854042 
		26 0.011618231008540481 27 0.00048197653159866608
		5 23 0.025835574827599142 24 0.11127071075084456 25 0.46160202834395814 
		26 0.35195493160007835 27 0.049336754477519847
		5 19 0.068544440407823856 20 0.32570955522356576 21 0.40384990732751397 
		22 0.1603756179923321 23 0.041520479048764311
		5 17 0.040725303611752486 18 0.15574428569808227 19 0.40244606605107719 
		20 0.33137638608716974 21 0.069707958551918303
		5 17 0.039034476313603461 18 0.152492836059679 19 0.4097530086652324 
		20 0.33197373169672184 21 0.066745947264763184
		5 19 0.065129493272382905 20 0.32795554945083594 21 0.41312303479747969 
		22 0.15472318429071696 23 0.039068738188584473
		5 29 0.00054631287448819418 30 0.024808906651340019 31 0.97332779555825166 
		32 0.0010925394328094959 33 0.00022444548311066899
		5 30 0.00033420799680205647 31 0.0025956622682620288 32 0.99252729919704108 
		33 0.0041520392609879003 34 0.00039079127690687968
		5 30 0.021320294198176944 31 0.12708946280120315 32 0.60990261445318961 
		33 0.21485024971045544 34 0.026837378836974853
		5 29 0.042144592808149063 30 0.37212465767496122 31 0.48031069442009089 
		32 0.085687260933881709 33 0.019732794162917029
		5 24 0.018872477893207892 25 0.068431799126283277 26 0.42662977358426807 
		27 0.42440122516116924 28 0.061664724235071487
		5 24 0.00015936431759326099 25 0.00066847461292311532 26 0.79093327067638874 
		27 0.20768381160693491 28 0.00055507878615981083
		5 26 0.00040339044235308613 27 0.005383375784769071 28 0.99196900666236465 
		29 0.0019549020819716635 30 0.00028932502854160945
		5 26 0.041068658941773084 27 0.25947917540288634 28 0.50059071380269882 
		29 0.16641032810685141 30 0.032451123745790275
		5 34 0.018647100809485208 35 0.082104413254207434 36 0.48982725034823305 
		37 0.36974271091851008 38 0.039678524669564279
		5 33 0.024066437866066239 34 0.10709453940287728 35 0.4784885255071773 
		36 0.34535745897333681 37 0.044993038250542301
		5 33 0.018422434827526861 34 0.086775237417482901 35 0.52418987980532272 
		36 0.33570358640890519 37 0.034908861540762365
		5 34 0.013918270670446747 35 0.06353986263135479 36 0.52785640580633675 
		37 0.36426201012048348 38 0.030423450771378219
		5 36 0.0090806925491432478 37 0.038566388830456239 38 0.50349748259099025 
		39 0.42348750715492706 40 0.025367928874483293
		5 35 0.014173810585564561 36 0.061138733364995923 37 0.49401242569982978 
		38 0.39625726939262385 39 0.034417760956985878
		5 35 0.010471968108642973 36 0.046091905599061525 37 0.52118099161577391 
		38 0.39592744853895184 39 0.026327686137569722
		5 36 0.0075205073684039263 37 0.032277841262093113 38 0.51807697610996117 
		39 0.42091757545246516 40 0.021207099807076669
		5 36 0.00030869395164060369 37 0.001421980676626901 38 0.93627029982002197 
		39 0.061150691041302357 40 0.0008483345104082343
		5 36 0.0039955007850703923 37 0.017902331994757509 38 0.6030985808780055 
		39 0.36400819036915405 40 0.01099539597301242
		5 30 0.040264207839129658 31 0.18163995420522244 32 0.44444178020539449 
		33 0.28101011051431296 34 0.052643947235940361
		5 30 0.032728752325366907 31 0.16236554368637093 32 0.49004918326394092 
		33 0.27160886820197022 34 0.043247652522350945
		5 33 0.00042774463230800546 34 0.0024561303811059618 35 0.9811084570119204 
		36 0.015246158230682006 37 0.00076150974398365154
		5 33 0.011019918048338032 34 0.05763241146490175 35 0.64659066168394042 
		36 0.2647656093449387 37 0.019991399457881073
		5 32 0.013665174231821628 33 0.075234870585740854 34 0.64729993216388637 
		35 0.24192027983396386 36 0.021879743184587123
		5 32 0.00039874407392241157 33 0.0025040469792498112 34 0.98687168897624233 
		35 0.0096090050702311441 36 0.00061651490035435799;
	setAttr ".wl[200:299].w"
		5 0 0.61917508364422358 1 0.23536188918557052 2 0.0826790015715788 
		3 0.039755690470844679 4 0.023028335127782414
		5 27 0.034462793829216083 28 0.12686830580268638 29 0.40135887753973626 
		30 0.36386222086406061 31 0.073447801964300577
		5 26 0.059106415047822776 27 0.27145874226276906 28 0.41379063161769791 
		29 0.2065964631269471 30 0.049047747944763173
		5 26 0.050230814240646293 27 0.26473978485536198 28 0.44957952760934949 
		29 0.19387061697474303 30 0.041579256319899179
		5 27 0.028242624764555156 28 0.11006429116231381 29 0.42487231801353764 
		30 0.37491112746760918 31 0.061909638591984263
		5 0 0.58556531929149902 1 0.24692310732701311 2 0.093815047890117867 
		3 0.046433807916313782 4 0.027262717575056297
		5 0 0.56137454432179346 1 0.26261495114966071 2 0.09919775366068663 
		3 0.048540074379377941 4 0.028272676488481321
		5 9 0.00025149350632316394 10 0.0014164507329177815 11 0.98786344300824913 
		12 0.010005246192092294 13 0.00046336656041766968
		5 9 0.040489753754467547 10 0.15277086650190419 11 0.39955212439756693 
		12 0.33573775858135002 13 0.071449496764711323
		5 27 0.0002407006084105469 28 0.001263789466324999 29 0.98342889433359526 
		30 0.014563274224057074 31 0.00050334136761219473
		5 27 0.021507105953443323 28 0.091426088816055129 29 0.46682771657513478 
		30 0.37415799257292642 31 0.046081096082440175
		5 24 0.030699623569566344 25 0.10092057135441232 26 0.38733497420216262 
		27 0.38674438026546892 28 0.094300450608389708
		5 24 0.027644632812011814 25 0.093046065379932652 26 0.39654276337855249 
		27 0.39588055418844242 28 0.086885984241060643
		5 37 0.0043206759752780601 38 0.018006521399922201 39 0.51181047528837731 
		40 0.45187201035522157 41 0.01399031698120091
		5 37 0.0034448248917014206 38 0.014475623778377572 39 0.52610135937106484 
		40 0.44484103777102868 41 0.011137154187827455
		5 0 0.35535949484374391 1 0.3728070142155307 2 0.18274889541278566 
		3 0.06098635413414772 4 0.02809824139379212
		5 0 0.37630226421834478 1 0.40395092502312829 2 0.15428639763410379 
		3 0.045258170109085449 4 0.020202243015337719
		5 0 0.3491448214470757 1 0.36669269053151821 2 0.18940787595816366 
		3 0.064765953709839202 4 0.029988658353403225
		5 31 0.017658663060371112 32 0.10089486094126388 33 0.62534261582283679 
		34 0.23102918667906314 35 0.025074673496465156
		5 10 0.032691968478570275 11 0.11983598965382886 12 0.40282509506788039 
		13 0.37130108030483711 14 0.073345866494883435
		5 11 0.030260302330494215 12 0.10709708628846082 13 0.39917901979123999 
		14 0.38544708030123764 15 0.078016511288567361
		5 14 0.038200277343207911 15 0.14561034346045065 16 0.40478491062488031 
		17 0.34173556448074993 18 0.069668904090711081
		5 16 0.074264479881131773 17 0.36132907426522753 18 0.39946231729949039 
		19 0.12961798083612922 20 0.035326147718021152
		5 20 0.033983933347924121 21 0.12565718471569223 22 0.40302047341941089 
		23 0.36474857105413144 24 0.072589837462841339
		5 23 0.03576491495582345 24 0.137805036241295 25 0.41065320870925193 
		26 0.34823381528995734 27 0.067543024803672275
		5 22 0.059476902802007604 23 0.29617986719927497 24 0.42238712041003418 
		25 0.17925750671335516 26 0.042698602875328125
		5 29 0.056202445241789828 30 0.35804065347788006 31 0.43974753138206968 
		32 0.11740969747488207 33 0.028599672423378433
		5 20 0.036379055509779309 21 0.1313775055332525 22 0.39457932675697838 
		23 0.36058246617764889 24 0.077081646022340966
		5 10 0.00022288061779512049 11 0.0010924686891614559 12 0.97503791763462544 
		13 0.023112098038010478 14 0.00053463502040753882
		5 0 0.60510920384609157 1 0.23949219138368588 2 0.087619458806832987 
		3 0.042798949295300162 4 0.024980196668089372
		5 0 0.41557304220696212 1 0.42169640029609673 2 0.11405660547976812 
		3 0.033464819412438847 4 0.015209132604734027
		5 0 0.38198023620197535 1 0.43896493274904919 2 0.13057001167611071 
		3 0.033841470177130469 4 0.014643349195734292
		5 0 0.81543681203368223 1 0.12358600315779973 2 0.035472281571342953 
		3 0.016253603022323541 4 0.0092513002148514947
		5 0 0.80239957858002509 1 0.13259028960689256 2 0.037885394062433631 
		3 0.01729913449061829 4 0.0098256032600303553
		5 0 0.80058770440552929 1 0.13412256017479438 2 0.038095514321753607 
		3 0.017351708628454067 4 0.0098425124694687411
		5 0 0.966156067761343 1 0.024570659588087372 2 0.0055646055293890329 
		3 0.0023886052518954769 4 0.0013200618692852466
		5 0 0.96937705564049392 1 0.022050147004744846 2 0.0051238892948289507 
		3 0.002218015710471059 4 0.0012308923494612713
		5 0 0.97158140784279845 1 0.020665494371177685 2 0.0046549721208769337 
		3 0.0019957374216391321 4 0.0011023882435077428
		5 0 0.78318882841956061 1 0.16603141943797797 2 0.031549539933791476 
		3 0.012556809665576936 4 0.0066734025430930013
		5 0 0.31556772836141489 1 0.68228580015383888 2 0.0015996604564361418 
		3 0.00038048774865319282 4 0.00016632327965687834
		5 0 0.99972036662065988 1 0.00026735402659937621 2 8.5010935442950928e-06 
		3 2.5616571731723631e-06 4 1.2166020233011714e-06
		5 11 0.00020176405093022477 12 0.00091269961829678443 13 0.94539836811086908 
		14 0.052907805537674012 15 0.00057936268222995161
		5 22 0.06323780691464484 23 0.29651365972071281 24 0.40997354078757881 
		25 0.18469375611368891 26 0.045581236463374718
		5 16 0.076553071948945145 17 0.35866715945973943 18 0.39500330165361658 
		19 0.13306989235488506 20 0.036706574582813775
		5 14 0.039405106299533914 15 0.14818461106581962 16 0.40006798076447714 
		17 0.34060732472791555 18 0.071734977142253742
		5 31 0.00036860096873902391 32 0.0025580886529552645 33 0.99030328515003629 
		34 0.0062745663441645758 35 0.00049545888410483909
		5 23 0.038811793862356884 24 0.14501887360149351 25 0.39928132595353333 
		26 0.34437131480545402 27 0.072516691777162218
		5 29 0.06674467123996243 30 0.35261481632414948 31 0.41302870464806768 
		32 0.13313808274006778 33 0.034473725047752507
		5 37 0.00028062149563447432 38 0.0012156111737281581 39 0.84972325196052634 
		40 0.1478843862451987 41 0.00089612912491234627
		5 0 0.048179587705159739 1 0.94575172573473665 2 0.0047962244452135231 
		3 0.00090398772481789882 4 0.0003684743900721156
		5 0 0.49246812892318592 1 0.35029495682120237 2 0.097230453829342256 
		3 0.039309818705565096 4 0.020696641720704463
		5 0 0.85040556523695754 1 0.10456722115869421 2 0.026682315083358003 
		3 0.011768233868411995 4 0.0065766646525782044
		5 0 0.979809848003108 1 0.014607510835383293 2 0.003342837292949321 
		3 0.001441342775660752 4 0.000798461092898624
		5 38 0.00010235602002272363 39 0.00022816675077918299 40 0.00088745319976643187 
		41 0.49939101201471586 42 0.49939101201471586
		5 0 0.82882745384600798 1 0.10389375329821891 2 0.03712573161205706 
		3 0.01881915138800451 4 0.011333909855711526
		5 0 0.75230640718966568 1 0.18911896019854438 2 0.036426283009269415 
		3 0.014470598998390483 4 0.0076777506041302047
		5 0 0.74622251764472536 1 0.20295295620055762 2 0.032328315625957754 
		3 0.012182472392052128 4 0.0063137381367071544
		5 0 0.36759718871398067 1 0.36909044891630077 2 0.17088623032378719 
		3 0.062366696929962905 4 0.030059435115968536
		5 0 0.34183309256847777 1 0.35877117891832827 2 0.19701253450816514 
		3 0.06979179534321503 4 0.032591398661813792
		5 0 0.56307285674380936 1 0.28288886666906604 2 0.09042820905786271 
		3 0.040813045223472309 4 0.022797022305789564
		5 0 0.52994165806524962 1 0.29859003678536 2 0.10033824062197705 
		3 0.04562356604144932 4 0.025506498485963966
		5 0 0.54079022776476049 1 0.28178884617429661 2 0.10168859663209168 
		3 0.048187223577357989 4 0.027545105851493182
		5 0 0.5734363459825631 1 0.26591967646922804 2 0.092304309651651414 
		3 0.043489604300912289 4 0.024850063595645133
		5 0 0.47908994433623275 1 0.47908905898100806 2 0.030297969655723508 
		3 0.0079544055486222703 4 0.003568621478413414
		5 0 0.34562095614916366 1 0.54939470963891646 2 0.080836428199990262 
		3 0.017078045013943003 4 0.0070698609979864746
		5 0 0.41756859553009212 1 0.4338161542552611 2 0.10614376278828634 
		3 0.029364527634067956 4 0.013106959792292559
		5 0 0.46059575422342963 1 0.44996914175831015 2 0.062438660100418382 
		3 0.01843973499760251 4 0.0085567089202391831
		5 0 0.62192152211150153 1 0.2468844085196964 2 0.076652586891999691 
		3 0.034892103827334799 4 0.019649378649467537
		5 0 0.57517903497201672 1 0.29312098769148087 2 0.079683760408722562 
		3 0.033733257665547182 4 0.01828295926223265
		5 0 0.56257199366083943 1 0.30305734379540478 2 0.081667280072989623 
		3 0.034243796552680568 4 0.01845958591808548
		5 0 0.20751184981427215 1 0.29135259710587236 2 0.28298378454513445 
		3 0.14868266539309546 4 0.069469103141625618
		5 3 0.075510551354237773 4 0.39763468033132626 5 0.40537695836089316 
		6 0.094719191084800911 7 0.026758618868741799
		5 0 0.29904489636179538 1 0.37772925410317221 2 0.22682631400886033 
		3 0.067478336920176324 4 0.028921198605995752
		5 0 0.81003876001249131 1 0.16009766363125222 2 0.019394703868986538 
		3 0.0069432587352492277 4 0.0035256137520207217
		5 0 0.81571299100892558 1 0.15158396119487025 2 0.020979966701520684 
		3 0.0077412237028525455 4 0.0039818573918308873
		5 0 0.783414362197002 1 0.17181067005998329 2 0.0282891452884571 
		3 0.010829507071758327 4 0.0056563153827994261
		5 0 0.61146210860821204 1 0.34163459773444338 2 0.031702176592212437 
		3 0.010235631371538885 4 0.0049654856935932344
		5 0 0.77909809433262867 1 0.18821215149644013 2 0.021388706086513835 
		3 0.0075160265338158 4 0.0037850215506016211
		5 0 0.78899324445464181 1 0.18561531446790611 2 0.016872432678600887 
		3 0.0056961652652842507 4 0.0028228431335669641
		5 0 0.60753168535693858 1 0.35864246002961225 2 0.023311454372269953 
		3 0.0071257620367208962 4 0.0033886382044583828
		5 0 0.55226460909262898 1 0.26551694346772753 2 0.10232691218898267 
		3 0.050427544597646021 4 0.029463990653014863
		5 0 0.41497578607940039 1 0.38343710951788801 2 0.12714243807323891 
		3 0.049333532043452491 4 0.025111134286020152
		5 11 0.03271340196982634 12 0.11268368819221226 13 0.39037599893006547 
		14 0.37979779118194013 15 0.084429119725955876
		5 13 0.062848811276620814 14 0.29981895644853046 15 0.41234518644669971 
		16 0.18057891157180195 17 0.044408134256346946
		5 0 0.41395679343584424 1 0.39590320286521702 2 0.12287315195861385 
		3 0.044962046432343951 4 0.022304805307981023
		5 0 0.37816727390577565 1 0.38037087812739973 2 0.15993111728242235 
		3 0.055305167848994009 4 0.026225562835408341
		5 0 0.37202104506440931 1 0.37381471602668104 2 0.16642682068023207 
		3 0.059341781813344617 4 0.028395636415333058
		5 0 0.40959406168307183 1 0.38870874590548021 2 0.12862434719062746 
		3 0.048639322587547995 4 0.024433522633272479
		5 35 0.0053939333483757667 36 0.02558957193625537 37 0.64827991481381531 
		38 0.30789987932437046 39 0.01283670057718311
		5 34 0.0078699949877688805 35 0.039135357184656078 36 0.6511260464934302 
		37 0.28545295001316362 38 0.01641565132098128
		5 0 0.62128874286522018 1 0.23963925688693177 2 0.079981538603304966 
		3 0.037581160404172018 4 0.021509301240371134
		5 0 0.62962157070919811 1 0.23161785375750099 2 0.079246477054453174 
		3 0.037746170559118636 4 0.021767927919729039
		5 0 0.62320231254884006 1 0.23189850410769705 2 0.082140321063649976 
		3 0.039697051104394872 4 0.023061811175417973
		5 0 0.62361005525191104 1 0.23374959423937278 2 0.081232375638828125 
		3 0.038909886713843517 4 0.022498088156044573
		5 0 0.66166587452822234 1 0.22204405926546092 2 0.067798622091913341 
		3 0.03097782038604462 4 0.01751362372835889
		5 0 0.60342221181748945 1 0.24763023203133047 2 0.085278193591858495 
		3 0.04043845685209925 4 0.023230905707222277
		5 0 0.58400135384900986 1 0.31177196394460066 2 0.065579695298683072 
		3 0.025408016713557944 4 0.013238970194148488
		5 0 0.53667538465252174 1 0.3400208608803299 2 0.077603899051506067 
		3 0.030079475063010105 4 0.015620380352632064
		5 0 0.62656814078171053 1 0.25759276678223125 2 0.069509384585856759 
		3 0.029927118890389362 4 0.016402588959812097
		5 0 0.42468397077407005 1 0.4146042365148695 2 0.10732236616852828 
		3 0.036050797022255006 4 0.017338629520277125;
	setAttr ".wl[300:399].w"
		5 0 0.40348309111939923 1 0.40574119477410081 2 0.13059567131415117 
		3 0.04111959635803427 4 0.019060446434314548
		5 0 0.69053383501561072 1 0.25088712251763789 2 0.037700015288033704 
		3 0.013815090843250629 4 0.0070639363354671201
		5 0 0.77109732596320157 1 0.19207650345626576 2 0.023928358011629298 
		3 0.0085575375216116936 4 0.004340275047291643
		5 0 0.58241440865848926 1 0.34195077117949596 2 0.049669343861926542 
		3 0.017322895484969965 4 0.0086425808151182389
		5 0 0.85514158833131892 1 0.11738689973058947 2 0.017456227160453652 
		3 0.0065896699625063553 4 0.0034256148151316996
		5 0 0.52534160883728653 1 0.41197270820073195 2 0.042900386172629527 
		3 0.013394388837852232 4 0.0063909079514997344
		5 0 0.87804844873514165 1 0.10988269354226764 2 0.0080841093712684699 
		3 0.002670996277307127 4 0.001313752074015035
		5 0 0.92071329684717074 1 0.067837060468295823 2 0.0074489530520442503 
		3 0.0026538032293780584 4 0.0013468864031111658
		5 0 0.64346705871365417 1 0.23249187744301314 2 0.072232499536522221 
		3 0.033091359488272298 4 0.018717204818538207
		5 0 0.94654922541036579 1 0.044987823356278024 2 0.0054546231192213633 
		3 0.0019887055170220336 4 0.0010196225971127741
		5 0 0.98072115171621244 1 0.016311989935352975 2 0.0019147235717939246 
		3 0.00069578101667713995 4 0.00035635375996352636
		5 0 0.6722363149022722 1 0.23116046990076217 2 0.058273592788324988 
		3 0.024790381174431934 4 0.013539241234208733
		5 0 0.64847681749086927 1 0.24555063216926534 2 0.063802646406924915 
		3 0.027264021848819871 4 0.014905882084120718
		5 0 0.51137764357324866 1 0.33007812164457345 2 0.096318693609040343 
		3 0.04048182911677059 4 0.021743712056367003
		5 0 0.50027719642022028 1 0.32818565501885372 2 0.10300395782627758 
		3 0.044416305507555126 4 0.02411688522709338
		5 0 0.65561939992038487 1 0.22568170061385362 2 0.06919774154599577 
		3 0.03162471140415006 4 0.017876446515615738
		5 0 0.44786206711132409 1 0.36077423208669462 2 0.1171794585852954 
		3 0.048532715177253348 4 0.025651527039432531
		5 0 0.8188276083931989 1 0.14317972468233536 2 0.023904225021324024 
		3 0.0092388013716892484 4 0.0048496405314525873
		5 0 0.87784602552184776 1 0.098016658937151765 2 0.015246384017225612 
		3 0.0058367453044102799 4 0.0030541862193647624
		5 0 0.50510553172449968 1 0.35000486409658199 2 0.090344667568642109 
		3 0.03581967459504045 4 0.018725262015235847
		5 0 0.51057743931284327 1 0.35220548839207488 2 0.086173673787755339 
		3 0.033597185395810879 4 0.01744621311151557
		5 0 0.4858391806260291 1 0.36641881867990728 2 0.093175125799810174 
		3 0.036001084477508834 4 0.018565790416744662
		5 0 0.48812338913573816 1 0.35905746092972018 2 0.095478466224592565 
		3 0.037705367184050695 4 0.019635316525898474
		5 0 0.51705880691430661 1 0.34062766131181954 2 0.088275148068122242 
		3 0.035408372146832151 4 0.018630011558919541
		5 0 0.52877854986948247 1 0.337872978991266 2 0.083129433563064889 
		3 0.032951851632873543 4 0.017267185943313057
		5 0 0.51736245455212748 1 0.33803673637058534 2 0.089362209112202287 
		3 0.036147476774414385 4 0.019091123190670564
		5 0 0.52883785794547689 1 0.33402499844127026 2 0.084999386609000943 
		3 0.034141836780397561 4 0.017995920223854406
		5 0 0.50569134104535518 1 0.34192314332163648 2 0.093905534524416648 
		3 0.038244976031605274 4 0.020235005076986425
		5 0 0.51090879335855055 1 0.33977133570083284 2 0.092069703205286693 
		3 0.037441754109264286 4 0.019808413626065533
		5 0 0.48910265542652698 1 0.34903227949261867 2 0.099672193274474227 
		3 0.040687275602352385 4 0.021505596204027755
		5 0 0.48681872821928956 1 0.35043459103075897 2 0.10027901849552583 
		3 0.040879958215628474 4 0.021587704038797211
		5 0 0.47550987380352328 1 0.35723176995686112 2 0.10339966374869757 
		3 0.041858910904828135 4 0.021999781586089871
		5 0 0.46769349920647008 1 0.36225279716274628 2 0.1054635895068057 
		3 0.042401154404304427 4 0.0221889597196736
		5 0 0.4701354222339581 1 0.36241991959945952 2 0.10401480197457005 
		3 0.041658339755776437 4 0.021771516436235903
		5 0 0.46040833340697723 1 0.36939260249039335 2 0.10630911670259127 
		3 0.042061475686281241 4 0.021828471713756847
		5 0 0.47478043051040897 1 0.36347871455553477 2 0.10090091322315221 
		3 0.040008203418635389 4 0.020831738292268719
		5 0 0.4667975148836897 1 0.37146199554837528 2 0.10167050454207856 
		3 0.039621051729120497 4 0.020448933296736065
		5 0 0.41432034397921702 1 0.38692381767317491 2 0.12619248062228583 
		3 0.048202250982779624 4 0.024361106742542656
		5 0 0.45933059741939825 1 0.3585902218223278 2 0.11175783312211308 
		3 0.046014857783952257 4 0.024306489852208686
		5 0 0.60629792125474147 1 0.23917603068934681 2 0.087191563137528627 
		3 0.042529139983656247 4 0.024805344934726845
		5 0 0.59043221744284202 1 0.24601300393971831 2 0.091933778200855493 
		3 0.04518470740847326 4 0.026436293008110925
		5 0 0.6147884170097907 1 0.23407465368507188 2 0.085196092750002048 
		3 0.041626714799190778 4 0.024314121755944603
		5 0 0.68561389235798409 1 0.19817395593454862 2 0.066248083580793427 
		3 0.03164090314205719 4 0.018323164984616631
		5 0 0.74778542493192068 1 0.16387703613872887 2 0.050864616871576007 
		3 0.02380330684522498 4 0.013669615212549462
		5 0 0.74458557622620725 1 0.16667561793749308 2 0.05121747602640804 
		3 0.023856240716022034 4 0.0136650890938697
		5 0 0.68036391346731206 1 0.20256373103495923 2 0.066953922155592122 
		3 0.031779746190456433 4 0.018338687151680026
		5 0 0.75670515963979867 1 0.15677419221789757 2 0.049578068436056458 
		3 0.023421209681998359 4 0.013521370024248814
		5 0 0.69236371420076348 1 0.19240832484488063 2 0.065380077130155603 
		3 0.031507947291074145 4 0.01833993653312594
		5 0 0.92132371028471227 1 0.057987938505086357 2 0.012525848681471184 
		3 0.0052756171809526112 4 0.0028868853477776305
		5 0 0.90814368719958394 1 0.067460890492216152 2 0.014754334832230107 
		3 0.0062292196152387673 4 0.003411867860730995
		5 0 0.85431944529758619 1 0.10865657189665717 2 0.022616734876061865 
		3 0.0093456099215018535 4 0.0050616380081929214
		5 0 0.86728670287551424 1 0.099513875316073946 2 0.020317308247552755 
		3 0.0083611720780086413 4 0.0045209414828504737
		5 0 0.83744152796174587 1 0.11943887619854844 2 0.026179295206501481 
		3 0.01096538372336647 4 0.0059749169098377705
		5 0 0.79849115995185183 1 0.15466317789148387 2 0.029105727898696712 
		3 0.011582485651570423 4 0.0061574486063972599
		5 0 0.80000944821452036 1 0.15563951756275538 2 0.027734949611466751 
		3 0.010873874111265652 4 0.0057422104999919543
		5 0 0.9047694843492543 1 0.06900938183127564 2 0.015761612138669348 
		3 0.0067429418941959409 4 0.0037165797866047555
		5 0 0.99527007825732106 1 0.0037286618702263882 2 0.0006239035804403544 
		3 0.00024639022038748043 4 0.00013096607162467504
		5 0 0.9479744322699718 1 0.039129123135445566 2 0.0078738168758516313 
		3 0.0032557886797059707 4 0.0017668390390248724
		5 0 0.97196677150447497 1 0.023096530995631432 2 0.0031452440228452172 
		3 0.00117925444784971 4 0.00061219902919866834
		5 0 0.51529323352153034 1 0.42795425657888264 2 0.039277075399664289 
		3 0.011875569430868437 4 0.0055998650690544001
		5 0 0.90640873103732988 1 0.065349211293420043 2 0.016681636781840786 
		3 0.0074045213404495503 4 0.004155899546959759
		5 0 0.874169712221467 1 0.079398101931818801 2 0.026107807179374554 
		3 0.012776642933444264 4 0.0075477357338953792
		5 0 0.87112782568225866 1 0.081269975723693974 2 0.026762042817193268 
		3 0.013100493618009905 4 0.0077396621588440677
		5 0 0.90363091426200881 1 0.063336292548125062 2 0.01894712554293242 
		3 0.0089225326596126201 4 0.0051631349873210866
		5 0 0.86901904383226403 1 0.082415569193240029 2 0.027273739932213225 
		3 0.01337868719746637 4 0.0079129598448164015
		5 20 0.027441263235084633 21 0.10916572700425937 22 0.43213690473087341 
		23 0.37248233200259978 24 0.058773773027182917
		5 19 0.058863536012422377 20 0.33564129129986087 21 0.43192378874479553 
		22 0.13970143748558805 23 0.033869946457333051
		5 17 0.037322066081375137 18 0.15096652270775721 19 0.4210760198534948 
		20 0.32836158196887044 21 0.062273809388502348
		5 16 0.070289646212493576 17 0.36761356889806046 18 0.40760542290478635 
		19 0.12189428144427102 20 0.032597080540388616
		5 14 0.036032310599101246 15 0.14145947986861498 16 0.4150903851992806 
		17 0.34211919199559804 18 0.065298632337404974
		5 13 0.059283267409367214 14 0.30179352924493996 15 0.42473095987203729 
		16 0.17298871596749996 17 0.041203527506155468
		5 9 0.0389534507652236 10 0.14876209969630447 11 0.40429400177424557 
		12 0.3384030068821941 13 0.069587440882032253
		5 10 0.035145310495383122 11 0.12478680612133387 12 0.39260511016041505 
		13 0.36788885556351031 14 0.079573917659357729
		5 31 0.028672639972556431 32 0.14076322491485013 33 0.50077821149717139 
		34 0.28808070966931815 35 0.041705213946103908
		5 32 0.022811124235933414 33 0.11076143884080222 34 0.51936613042524082 
		35 0.30925929573331223 36 0.037802010764711139
		5 0 0.6488954592987366 1 0.26277019612126856 2 0.054985142654828276 
		3 0.021819832442233591 4 0.011529369482933016
		5 0 0.44451658843265185 1 0.43610312689967745 2 0.082085080045965653 
		3 0.025381924402912332 4 0.011913280218792672
		5 4 0.11905037186388565 5 0.35683075469457437 6 0.35708729670068184 
		7 0.12526381855055715 8 0.041767758190301048
		5 22 0.045704761071001875 23 0.29176553681285627 24 0.47983425414431974 
		25 0.15092407412902017 26 0.031771373842801882
		5 23 0.025835574827599142 24 0.11127071075084456 25 0.46160202834395814 
		26 0.35195493160007835 27 0.049336754477519847
		5 17 0.039034476313603461 18 0.152492836059679 19 0.4097530086652324 
		20 0.33197373169672184 21 0.066745947264763184
		5 19 0.065129493272382905 20 0.32795554945083594 21 0.41312303479747969 
		22 0.15472318429071696 23 0.039068738188584473
		5 30 0.021320294198176944 31 0.12708946280120315 32 0.60990261445318961 
		33 0.21485024971045544 34 0.026837378836974853
		5 29 0.042144592808149063 30 0.37212465767496122 31 0.48031069442009089 
		32 0.085687260933881709 33 0.019732794162917029
		5 24 0.018872477893207892 25 0.068431799126283277 26 0.42662977358426807 
		27 0.42440122516116924 28 0.061664724235071487
		5 26 0.041068658941773084 27 0.25947917540288634 28 0.50059071380269882 
		29 0.16641032810685141 30 0.032451123745790275
		5 33 0.018422434827526861 34 0.086775237417482901 35 0.52418987980532272 
		36 0.33570358640890519 37 0.034908861540762365
		5 34 0.013918270670446747 35 0.06353986263135479 36 0.52785640580633675 
		37 0.36426201012048348 38 0.030423450771378219
		5 35 0.010471968108642973 36 0.046091905599061525 37 0.52118099161577391 
		38 0.39592744853895184 39 0.026327686137569722
		5 36 0.0075205073684039263 37 0.032277841262093113 38 0.51807697610996117 
		39 0.42091757545246516 40 0.021207099807076669
		5 36 0.0039955007850703923 37 0.017902331994757509 38 0.6030985808780055 
		39 0.36400819036915405 40 0.01099539597301242
		5 30 0.032728752325366907 31 0.16236554368637093 32 0.49004918326394092 
		33 0.27160886820197022 34 0.043247652522350945
		5 33 0.011019918048338032 34 0.05763241146490175 35 0.64659066168394042 
		36 0.2647656093449387 37 0.019991399457881073
		5 32 0.013665174231821628 33 0.075234870585740854 34 0.64729993216388637 
		35 0.24192027983396386 36 0.021879743184587123
		5 26 0.050230814240646293 27 0.26473978485536198 28 0.44957952760934949 
		29 0.19387061697474303 30 0.041579256319899179
		5 27 0.028242624764555156 28 0.11006429116231381 29 0.42487231801353764 
		30 0.37491112746760918 31 0.061909638591984263
		5 0 0.56137454432179346 1 0.26261495114966071 2 0.09919775366068663 
		3 0.048540074379377941 4 0.028272676488481321
		5 9 0.040489753754467547 10 0.15277086650190419 11 0.39955212439756693 
		12 0.33573775858135002 13 0.071449496764711323
		5 27 0.021507105953443323 28 0.091426088816055129 29 0.46682771657513478 
		30 0.37415799257292642 31 0.046081096082440175
		5 24 0.027644632812011814 25 0.093046065379932652 26 0.39654276337855249 
		27 0.39588055418844242 28 0.086885984241060643;
	setAttr ".wl[400:499].w"
		5 37 0.0034448248917014206 38 0.014475623778377572 39 0.52610135937106484 
		40 0.44484103777102868 41 0.011137154187827455
		5 0 0.35535949484374391 1 0.3728070142155307 2 0.18274889541278566 
		3 0.06098635413414772 4 0.02809824139379212
		5 0 0.37630226421834478 1 0.40395092502312829 2 0.15428639763410379 
		3 0.045258170109085449 4 0.020202243015337719
		5 0 0.3491448214470757 1 0.36669269053151821 2 0.18940787595816366 
		3 0.064765953709839202 4 0.029988658353403225
		5 31 0.017658663060371112 32 0.10089486094126388 33 0.62534261582283679 
		34 0.23102918667906314 35 0.025074673496465156
		5 10 0.032691968478570275 11 0.11983598965382886 12 0.40282509506788039 
		13 0.37130108030483711 14 0.073345866494883435
		5 11 0.030260302330494215 12 0.10709708628846082 13 0.39917901979123999 
		14 0.38544708030123764 15 0.078016511288567361
		5 14 0.038200277343207911 15 0.14561034346045065 16 0.40478491062488031 
		17 0.34173556448074993 18 0.069668904090711081
		5 16 0.074264479881131773 17 0.36132907426522753 18 0.39946231729949039 
		19 0.12961798083612922 20 0.035326147718021152
		5 20 0.033983933347924121 21 0.12565718471569223 22 0.40302047341941089 
		23 0.36474857105413144 24 0.072589837462841339
		5 23 0.03576491495582345 24 0.137805036241295 25 0.41065320870925193 
		26 0.34823381528995734 27 0.067543024803672275
		5 22 0.059476902802007604 23 0.29617986719927497 24 0.42238712041003418 
		25 0.17925750671335516 26 0.042698602875328125
		5 29 0.056202445241789828 30 0.35804065347788006 31 0.43974753138206968 
		32 0.11740969747488207 33 0.028599672423378433
		5 0 0.41557304220696212 1 0.42169640029609673 2 0.11405660547976812 
		3 0.033464819412438847 4 0.015209132604734027
		5 0 0.38198023620197535 1 0.43896493274904919 2 0.13057001167611071 
		3 0.033841470177130469 4 0.014643349195734292
		5 0 0.81543681203368223 1 0.12358600315779973 2 0.035472281571342953 
		3 0.016253603022323541 4 0.0092513002148514947
		5 0 0.80239957858002509 1 0.13259028960689256 2 0.037885394062433631 
		3 0.01729913449061829 4 0.0098256032600303553
		5 0 0.80058770440552929 1 0.13412256017479438 2 0.038095514321753607 
		3 0.017351708628454067 4 0.0098425124694687411
		5 0 0.966156067761343 1 0.024570659588087372 2 0.0055646055293890329 
		3 0.0023886052518954769 4 0.0013200618692852466
		5 0 0.96937705564049392 1 0.022050147004744846 2 0.0051238892948289507 
		3 0.002218015710471059 4 0.0012308923494612713
		5 0 0.97158140784279845 1 0.020665494371177685 2 0.0046549721208769337 
		3 0.0019957374216391321 4 0.0011023882435077428
		5 0 0.78318882841956061 1 0.16603141943797797 2 0.031549539933791476 
		3 0.012556809665576936 4 0.0066734025430930013
		5 0 0.49246812892318592 1 0.35029495682120237 2 0.097230453829342256 
		3 0.039309818705565096 4 0.020696641720704463
		5 0 0.85040556523695754 1 0.10456722115869421 2 0.026682315083358003 
		3 0.011768233868411995 4 0.0065766646525782044
		5 0 0.979809848003108 1 0.014607510835383293 2 0.003342837292949321 
		3 0.001441342775660752 4 0.000798461092898624
		5 0 0.82882745384600798 1 0.10389375329821891 2 0.03712573161205706 
		3 0.01881915138800451 4 0.011333909855711526
		5 8 0.048374023087137903 9 0.20257396193008129 10 0.41350064578479773 
		11 0.27581337816588908 12 0.059737991032093866
		5 8 0.047663398250967166 9 0.2014496190645288 10 0.41649032559390176 
		11 0.27549633456136741 12 0.058900322529234946
		5 8 0.05273282433560085 9 0.2087777562160214 10 0.39656522023809715 
		11 0.27707924779974513 12 0.06484495141053552
		5 8 2.5694219977844041e-05 9 0.00018622974839102585 10 0.99936697015440945 
		11 0.00038835655671978217 12 3.274932050193064e-05
		5 8 0.047663398250967166 9 0.2014496190645288 10 0.41649032559390176 
		11 0.27549633456136741 12 0.058900322529234946
		5 8 0.05273282433560085 9 0.2087777562160214 10 0.39656522023809715 
		11 0.27707924779974513 12 0.06484495141053552
		5 7 0.043282315042242274 8 0.16122244745213724 9 0.39344460496250699 
		10 0.32865321050139057 11 0.073397422041722851
		5 7 0.041504977650634829 8 0.15759524004913725 9 0.3998348880625619 
		10 0.33033844823428826 11 0.070726446003377755
		5 7 0.046106753870519712 8 0.1666018503480711 9 0.38394133092184846 
		10 0.32577429655555884 11 0.077575768304001785
		5 7 0.00021146465024206936 8 0.0011865616137473828 9 0.9896053667653314 
		10 0.0086043378730728329 11 0.00039226909760633284
		5 7 0.041504986157455417 8 0.15759530233682448 9 0.39983492250329838 
		10 0.33033836709165393 11 0.07072642191076782
		5 7 0.046106753870519712 8 0.1666018503480711 9 0.38394133092184846 
		10 0.32577429655555884 11 0.077575768304001785
		5 7 0.088701924409521682 8 0.35903140727714133 9 0.37808204338269824 
		10 0.13453002110982185 11 0.039654603820816828
		5 7 0.090141278238200673 8 0.35737862010654892 9 0.37579871129958953 
		10 0.13622972848454448 11 0.040451661871116332
		5 7 0.084934046016070283 8 0.36332238325352412 9 0.38413953401935463 
		10 0.13000084248411481 11 0.037603194226936129
		5 7 0.00059274550938824512 8 0.035135969845373198 9 0.96297699219373789 
		10 0.001067620838614256 11 0.00022667161288650038
		5 7 0.084934049583923574 8 0.36332237921697302 9 0.38413952822572695 
		10 0.13000084682724006 11 0.037603196146136525
		5 7 0.088701924409521682 8 0.35903140727714133 9 0.37808204338269824 
		10 0.13453002110982185 11 0.039654603820816828
		5 6 0.055077483612036432 7 0.24014404926239052 8 0.41184756645400489 
		9 0.23816632008080324 10 0.054764580590764889
		5 6 0.05930182830875598 7 0.24357917732938864 8 0.39642508327390336 
		9 0.24172285161234788 10 0.05897105947560425
		5 6 0.00033647076109493876 7 0.0030399777567427268 8 0.99330849924228426 
		9 0.0029807855473564997 10 0.00033426669252157389
		5 6 0.066015905527458563 7 0.24736231934443767 8 0.37526840117884841 
		9 0.2456943496512104 10 0.065659024298044932
		5 6 0.055077483612036432 7 0.24014404926239052 8 0.41184756645400489 
		9 0.23816632008080324 10 0.054764580590764889
		5 6 0.05930182830875598 7 0.24357917732938864 8 0.39642508327390336 
		9 0.24172285161234788 10 0.05897105947560425
		5 5 0.030468280356884678 6 0.099295023319477732 7 0.38692488260293539 
		8 0.38681996789196277 9 0.096491845828739417
		5 5 0.035570813922206096 6 0.11134427961422044 7 0.37239565940896852 
		8 0.37231392811327546 9 0.10837531894132936
		5 5 0.00010126040463969206 6 0.00040873216964085651 7 0.52801568796086806 
		8 0.47108094808726342 9 0.00039337137758793986
		5 5 0.04026777753712163 6 0.12138120902059001 7 0.36005053829253331 
		8 0.35998426330007471 9 0.1183162118496803
		5 5 0.030468280356884678 6 0.099295023319477732 7 0.38692488260293539 
		8 0.38681996789196277 9 0.096491845828739417
		5 5 0.035570813922206096 6 0.11134427961422044 7 0.37239565940896852 
		8 0.37231392811327546 9 0.10837531894132936
		5 5 0.00030533789425832086 6 0.002302827790279668 7 0.99292487469182467 
		8 0.0040972082448953537 9 0.00036975137874187329
		5 5 0.047832358150120914 6 0.2072625600230833 7 0.42153885536078434 
		8 0.26679419084206279 9 0.056572035623948684
		5 5 0.056827786860916059 6 0.21883039127202286 7 0.38714555530964023 
		8 0.27044355733886738 9 0.066752709218553447
		5 5 0.047832358150120914 6 0.2072625600230833 7 0.42153885536078434 
		8 0.26679419084206279 9 0.056572035623948684
		5 5 0.056827788525819246 6 0.2188303929997471 7 0.3871455497576794 
		8 0.27044355763004829 9 0.066752711086705926
		5 5 0.062814168311315324 6 0.22422407672969091 7 0.3687207613312235 
		8 0.27081067037196471 9 0.073430323255805535
		5 5 0.00057303956149960095 6 0.15269104730840194 7 0.8458405234196551 
		8 0.00072486204845705136 9 0.00017052766198631734
		5 5 0.083170708444180633 6 0.39179714841087065 7 0.39633729692927971 
		8 0.099678411631987429 9 0.029016434583681461
		5 5 0.10060301848310094 6 0.3703018338436006 7 0.37339195402978059 
		8 0.11879277510000545 9 0.036910418543512513
		5 5 0.11255280208437517 6 0.35532707379360606 7 0.35770894645038542 
		8 0.13143228539236401 9 0.042978892279269369
		5 5 0.083170707616922676 6 0.39179714942066768 7 0.39633729802379808 
		8 0.099678410707307208 9 0.029016434231304421
		5 5 0.10060301848310094 6 0.3703018338436006 7 0.37339195402978059 
		8 0.11879277510000545 9 0.036910418543512513
		5 4 0.062075507848032216 5 0.2431728254144527 6 0.3857057410158542 
		7 0.2463510017184416 8 0.062694924003219313
		5 4 0.045495323585828688 5 0.22572049889620807 6 0.45305666467171751 
		7 0.22974512347867243 8 0.04598238936757322
		5 4 0.069226881483120034 5 0.24654747699949744 6 0.36495974958486366 
		7 0.24937212613578241 8 0.06989376579673641
		5 4 0.0003333889808197298 5 0.0029575405464277458 6 0.99330751426299846 
		7 0.0030641962031283942 8 0.00033736000662565357
		5 4 0.062075502509688955 5 0.24317282906986987 6 0.38570576279206353 
		7 0.24635099006399386 8 0.06269491556438378
		5 4 0.045495323994184163 5 0.22572050225678864 6 0.45305666470144479 
		7 0.22974512008864331 8 0.045982388958939066
		5 4 0.12101683602366593 5 0.35535371861850767 6 0.35550436641593897 
		7 0.12585577399333306 8 0.042269304948554465
		5 4 0.077972407185947876 5 0.40804166469472936 6 0.40842001208531947 
		7 0.081831791963801373 8 0.02373412407020176
		5 4 0.00041572361193563639 5 0.43500097302031288 6 0.56403310675003637 
		7 0.00044143645348353541 8 0.00010876016423171385
		5 4 0.077972408160978932 5 0.40804165788560087 6 0.40842000673774898 
		7 0.081831800764945201 8 0.023734126450725992
		5 3 0.040404896246421178 4 0.20262923962660512 5 0.46897114066416612 
		6 0.24311896868557417 7 0.044875754777233406
		5 3 0.06684330298458778 4 0.23452094702968418 5 0.36350633893400403 
		6 0.26175803731606162 7 0.073371373735662451
		5 3 0.066392211906805415 4 0.23427059200848169 5 0.3647230148033252 
		6 0.26172180474185702 7 0.072892376539530734
		5 3 0.064563393805491212 4 0.23318193035762566 5 0.36979451459216089 
		6 0.2615124658682072 7 0.07094769537651506
		5 3 0.000316783892694882 4 0.0025505361776962071 5 0.99317218426435594 
		6 0.0036049639681232518 7 0.00035553169712960287
		5 3 0.066843297072955041 4 0.23452092755517379 5 0.36350634270581844 
		6 0.26175805594391588 7 0.073371376722136852
		5 3 0.064563389581873937 4 0.23318191106820135 5 0.36979451397826385 
		6 0.26151248542091371 7 0.070947699950747192
		5 3 0.040404900028533856 4 0.20262926754180713 5 0.46897113922992273 
		6 0.24311894072279264 7 0.044875752476943649
		5 3 0.11168743673607803 4 0.35305035381902444 5 0.35649956121959225 
		6 0.13474838056406904 7 0.044014267661236277
		5 3 0.11100737788041851 4 0.35390614696428668 5 0.35740746186875894 
		6 0.13403666216165 7 0.043642351124885903
		5 3 0.00058476971074848086 4 0.11431214014070401 5 0.88414375638392884 
		6 0.00077870961360581822 7 0.0001806241510128814
		5 3 0.11168744454264398 4 0.35305034399134172 5 0.3564995507979874 
		6 0.13474838872425204 7 0.044014271943774767
		5 3 0.11661551701646414 4 0.34682844904604948 5 0.3499211480324409 
		6 0.13985411225829289 7 0.046780773646752503
		5 3 0.11661551701646414 4 0.34682844904604948 5 0.3499211480324409 
		6 0.13985411225829289 7 0.046780773646752503
		5 2 0.062238682963801938 3 0.24670627469321976 4 0.3875683769164503 
		5 0.24212639855539653 6 0.061360266871131539
		5 2 0.00033821789683297944 3 0.0030877469063014589 4 0.99330603587624611 
		5 0.002935450922129565 6 0.00033254839848998678
		5 2 0.047034520779760156 3 0.23203865239582902 4 0.44824294662214309 
		5 0.22635654207909534 6 0.046327338123172385
		5 2 0.070768333646086465 3 0.25018011889133956 4 0.36304491583943344 
		5 0.24619678887697377 6 0.069809842746166723
		5 2 0.083310309307425015 3 0.2515972685280724 4 0.33444042306037708 
		5 0.24839508207545785 6 0.082256917028667567
		5 2 0.068754870487018283 3 0.24958053301282734 4 0.36838980985848224 
		5 0.24546059869606837 6 0.067814187945603691
		5 2 0.062238682963801938 3 0.24670627469321976 4 0.3875683769164503 
		5 0.24212639855539653 6 0.061360266871131539
		5 2 0.047034520168168538 3 0.23203865149842043 4 0.44824294967410211 
		5 0.22635654114015047 6 0.046327337519158483;
	setAttr ".wl[500:569].w"
		5 2 0.083310309307425015 3 0.2515972685280724 4 0.33444042306037708 
		5 0.24839508207545785 6 0.082256917028667567
		5 2 0.070768333646086465 3 0.25018011889133956 4 0.36304491583943344 
		5 0.24619678887697377 6 0.069809842746166723
		5 1 0.00019442706391900499 2 0.00086188249970549163 3 0.92770795402394368 
		4 0.070649235538555052 5 0.00058650087387670624
		5 1 0.051222684387125503 2 0.15008444651543862 3 0.3424163028266855 
		4 0.33753674850528465 5 0.11873981776546576
		5 1 0.051814335002740547 2 0.15102923512010255 3 0.34112386796056782 
		4 0.33634812003096037 5 0.11968444188562861
		5 1 0.071615337246273822 2 0.17566059027452902 3 0.30433845092254735 
		4 0.30184411030057057 5 0.14654151125607931
		5 1 0.04344712357730552 2 0.13631339311470395 3 0.36066829019177843 
		4 0.35409381172521825 5 0.10547738139099383
		5 1 0.030000317476991258 2 0.10575373820078465 3 0.39886652445022081 
		4 0.38677338187536375 5 0.078606037996639622
		5 1 0.051222684387125503 2 0.15008444651543862 3 0.3424163028266855 
		4 0.33753674850528465 5 0.11873981776546576
		5 1 0.071615354521405244 2 0.17566063201232907 3 0.30433844213564515 
		4 0.30184408955369113 5 0.14654148177692938
		5 1 0.051814335002740547 2 0.15102923512010255 3 0.34112386796056782 
		4 0.33634812003096037 5 0.11968444188562861
		5 1 0.030000317476991258 2 0.10575373820078465 3 0.39886652445022081 
		4 0.38677338187536375 5 0.078606037996639622
		5 1 0.075048596704761841 2 0.28510567361816358 3 0.37242559091611666 
		4 0.20910758825711639 5 0.058312550503841556
		5 1 0.00064616811802072137 2 0.0082951180556494301 3 0.9873137436677849 
		4 0.0032695672614401891 5 0.00047540289710469466
		5 1 0.13066699281483365 2 0.25516521644704415 3 0.27729730430362354 
		4 0.22707220281235266 5 0.109798283622146
		5 1 0.10085922824400261 2 0.27404249273634068 3 0.32008204277702634 
		4 0.22408128146845513 5 0.080934954774175158
		5 1 0.065508796769197103 2 0.28622564179117255 3 0.3987750856222268 
		4 0.19911420185149578 5 0.050376273965907839
		5 1 0.098347617907388399 2 0.27542449887549758 3 0.32434423444582433 
		4 0.22323370858656383 5 0.078649940184725764
		5 1 0.1008592228773888 2 0.27404249573686773 3 0.32008205174095783 
		4 0.22408127977447301 5 0.080934949870312647
		5 1 0.065508773016988917 2 0.28622554977754022 3 0.39877511771910273 
		4 0.19911427665186093 5 0.050376282834507125
		5 1 0.098347641156956336 2 0.2754245493583064 3 0.32434423331796919 
		4 0.22323365384711505 5 0.078649922319653148
		5 1 0.13066699281483365 2 0.25516521644704415 3 0.27729730430362354 
		4 0.22707220281235266 5 0.109798283622146
		5 0 0.07522881583402298 1 0.17917739939905572 2 0.29895537349902329 
		3 0.29659068013703893 4 0.15004773113085909
		5 0 0.10210431524559174 1 0.19521377753834904 2 0.26538575916078555 
		3 0.2642528522550931 4 0.17304329580018069
		5 0 0.075776865232473109 1 0.17964357487270335 2 0.29813605968171913 
		3 0.29580898983795156 4 0.15063451037515296
		5 0 0.04677573942081114 1 0.14280343758786038 2 0.3528342331566689 
		3 0.34675170420726831 4 0.11083488562739127
		5 0 0.00043982299898503747 1 0.0019532180616749959 2 0.85849475934119435 
		3 0.1377955204567978 4 0.0013166791413478385
		5 0 0.039777357979095873 1 0.1291430397069937 2 0.37049940784556568 
		3 0.36242106183159722 4 0.098159132636747456
		5 0 0.10210431524559174 1 0.19521377753834904 2 0.26538575916078555 
		3 0.2642528522550931 4 0.17304329580018069
		5 0 0.075228802339519341 1 0.17917736291327044 2 0.29895537597498156 
		3 0.29659069395522131 4 0.15004776481700732
		5 0 0.075776867814270621 1 0.17964357705243977 2 0.29813605583791919 
		3 0.29580898616954227 4 0.15063451312582821
		5 0 0.039777357979095873 1 0.1291430397069937 2 0.37049940784556568 
		3 0.36242106183159722 4 0.098159132636747456
		5 0 0.12743628168632209 1 0.23004664977491315 2 0.26165727816086176 
		3 0.24201368720842675 4 0.13884610316947629
		5 0 0.10497836045789673 1 0.23503585428536641 2 0.28870000689809827 
		3 0.25439041991233446 4 0.1168953584463041
		5 0 0.10058219618141775 1 0.2354970367814101 2 0.29483275910644724 
		3 0.25663703896148249 4 0.1124509689692425
		5 0 0.051157319223125934 1 0.21395619726680074 2 0.40946200449362941 
		3 0.26592650779460386 4 0.059497971221840168
		5 0 0.00047872213537714754 1 0.0036575896574347843 2 0.98911752005324816 
		3 0.0061761790004318962 4 0.00056998915350807661
		5 0 0.12743628113084071 1 0.23004664994088406 2 0.26165727875915329 
		3 0.24201368752642519 4 0.13884610264269678
		5 0 0.10497835415677365 1 0.23503585509353861 2 0.28870001545052987 
		3 0.25439042318953686 4 0.11689535210962114
		5 0 0.051157318797980113 1 0.21395619669910998 2 0.40946200618901218 
		3 0.26592650756927416 4 0.059497970744623624
		5 0 0.10058217605117477 1 0.23549699694280649 2 0.29483275926906793 
		3 0.25663707558412552 4 0.11245099215282531
		5 0 0.071311516280496978 1 0.23105043074168521 2 0.3480137224888698 
		3 0.26790392789203116 4 0.081720402596916861
		5 0 0.00053905223554713848 1 0.014086248056532224 2 0.98366579145405686 
		3 0.0014404397307473252 4 0.00026846852311646774
		5 0 0.055941202284609408 1 0.35000337682003746 2 0.44090487109469889 
		3 0.12340220430000706 4 0.029748345500647182
		5 0 0.15463392390230568 1 0.25986215898237452 2 0.26698800744949225 
		3 0.20995278746711171 4 0.10856312219871581
		5 0 0.10515516781557152 1 0.31108080050232262 2 0.33696158904393764 
		3 0.18471753184586709 4 0.062084910792301121
		5 0 0.13800276328140884 1 0.27753047569147188 2 0.28899017131051669 
		3 0.20509384213302925 4 0.090382747583573328
		5 0 0.12776344761394584 1 0.28815490261089344 2 0.30307754328271325 
		3 0.20031089762367713 4 0.08069320886877035
		5 0 0.15463392390230568 1 0.25986215898237452 2 0.26698800744949225 
		3 0.20995278746711171 4 0.10856312219871581
		5 0 0.13800276328140884 1 0.27753047569147188 2 0.28899017131051669 
		3 0.20509384213302925 4 0.090382747583573328
		5 0 0.12776344665014891 1 0.28815490360423501 2 0.30307754463741726 
		3 0.20031089710842187 4 0.080693207999777028
		5 0 0.055941233443750238 1 0.35000359212996035 2 0.44090477100224962 
		3 0.12340207612451017 4 0.029748327299529777
		5 0 0.1918382905451633 1 0.32572301283434429 2 0.30989243551713341 
		3 0.12256709180944393 4 0.049979169293915139
		5 0 0.18732956234262468 1 0.33368181413643039 2 0.31563233670695962 
		3 0.11685722432143605 4 0.046499062492549308
		5 0 0.20046421252940075 1 0.30871391054781239 2 0.29697572827882035 
		3 0.1352538744521872 4 0.058592274191779391
		5 0 0.0012521999535668818 1 0.98122623737548098 2 0.016835350381962481 
		3 0.00052763645333882758 4 0.00015857583565080538
		5 0 0.085139873213525619 1 0.49590242056664674 2 0.36648249922693671 
		3 0.039805191514657202 4 0.012670015478233659
		5 0 0.1918382905451633 1 0.32572301283434429 2 0.30989243551713341 
		3 0.12256709180944393 4 0.049979169293915139
		5 0 0.20046421000410314 1 0.30871391602490206 2 0.29697573257065529 
		3 0.135253870276414 4 0.058592271123925628
		5 0 0.085139873213525619 1 0.49590242056664674 2 0.36648249922693671 
		3 0.039805191514657202 4 0.012670015478233659
		5 0 0.29029167188429522 1 0.33425752958253729 2 0.2417002888266663 
		3 0.09166441982820879 4 0.042086089878292217
		5 0 0.28996967242851601 1 0.33326147751722918 2 0.24193387535128719 
		3 0.092345508501460422 4 0.042489466201507307
		5 0 0.2962126931362225 1 0.35747867835651387 2 0.23472632759879 
		3 0.077473560821935072 4 0.034108740086538664
		5 0 0.29185920912287777 1 0.33938618472432952 2 0.24040340456576276 
		3 0.088254677369746612 4 0.040096524217283332
		5 0 0.2408292733439435 1 0.60286726770006038 2 0.12557135570283121 
		3 0.022108251258860529 4 0.0086238519943045329
		5 0 0.018627401832959866 1 0.9724193879568489 2 0.0074534670092193346 
		3 0.0010856014511077059 4 0.00041414174986421562
		5 0 0.29029167188429522 1 0.33425752958253729 2 0.2417002888266663 
		3 0.09166441982820879 4 0.042086089878292217
		5 0 0.28996967242851601 1 0.33326147751722918 2 0.24193387535128719 
		3 0.092345508501460422 4 0.042489466201507307
		5 0 0.29185909081465727 1 0.3393861645477973 2 0.24040349919125567 
		3 0.088254710712058607 4 0.040096534734231234
		5 0 0.24082926007465763 1 0.60286729554336793 2 0.12557134473509524 
		3 0.022108248687951467 4 0.008623850958927615;
	setAttr -s 43 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 -13.000000000002112 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 -11.000000000002112 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 -9.0000000000021121 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 -7.0000000000021121 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 -5.0000000000021121 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 -3.0000000000021121 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 -1.0000000000021121 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 0.99999999999788791 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 2.9999999999978879 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 4.9999999999978879 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 6.9999999999978879 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 8.9999999999978879 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 10.999999999997888 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 12.999999999997888 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 14.999999999997888 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 16.99999999999789 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 18.99999999999789 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 20.99999999999789 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 22.99999999999789 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 24.99999999999789 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 26.99999999999789 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 28.99999999999789 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 30.99999999999789 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 32.99999999999789 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 34.99999999999789 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 36.99999999999789 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 38.99999999999789 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 40.99999999999789 1;
	setAttr ".pm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 42.99999999999789 1;
	setAttr ".pm[29]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 44.99999999999789 1;
	setAttr ".pm[30]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 46.99999999999789 1;
	setAttr ".pm[31]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 48.99999999999789 1;
	setAttr ".pm[32]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 50.99999999999789 1;
	setAttr ".pm[33]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 52.99999999999789 1;
	setAttr ".pm[34]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 54.99999999999789 1;
	setAttr ".pm[35]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 56.99999999999789 1;
	setAttr ".pm[36]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 58.99999999999789 1;
	setAttr ".pm[37]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 60.99999999999789 1;
	setAttr ".pm[38]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 62.99999999999789 1;
	setAttr ".pm[39]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 64.999999999997897 1;
	setAttr ".pm[40]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 66.999999999997897 1;
	setAttr ".pm[41]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 68.999999999997897 1;
	setAttr ".pm[42]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3503802651525838 70.999999999997897 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.40551331639289856 0 1;
	setAttr -s 43 ".ma";
	setAttr -s 43 ".dpf[0:42]"  2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 43 ".lw";
	setAttr -s 43 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 43 ".ifcl";
	setAttr -s 43 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "617CD3D5-4491-DF8B-45B2-7DB06A63842A";
createNode objectSet -n "skinCluster2Set";
	rename -uid "6E718575-45C3-0E2B-1D1F-BAB254F8F632";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "2996A975-4750-94ED-273B-5C98E9051FF1";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "AC36A5C5-42E5-E058-0E05-C4A89A6DCE76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "30C77F5A-4990-4D27-3D86-EC9F863DFBC4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "0400A85D-4CDF-E5BC-A2BC-5E988258E16B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3164A929-44C6-B631-C4F2-AF9C28AD438C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "61C0A27F-41FC-3D8E-7751-68AA1E41FD6B";
	setAttr -s 45 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 45 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.3503802651525838 13.000000000002112 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 45 ".m";
	setAttr -s 45 ".p";
	setAttr -s 45 ".g[0:44]" yes yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "0F6ABA22-4540-EB2B-5D6C-C3A07C0341F2";
	setAttr -s 45 ".wl";
	setAttr ".wl[0:44].w"
		1 4 1
		3 0 0.0011873077345148581 1 0.00028685027444946555 4 0.99852584199103567
		3 0 0.012161842999190656 1 0.0027288345845219806 4 0.98510932241628735
		3 0 0.058147880847054363 1 0.011486001188460144 4 0.93036611796448543
		3 0 0.1511945565337505 1 0.025635063310878867 4 0.8231703801553707
		3 0 0.29493087193991596 1 0.041474654056223345 4 0.66359447400386062
		3 0 0.47368420638611236 1 0.052631578799504003 4 0.47368421481438355
		3 0 0.65527488471364259 1 0.053491827751756579 4 0.29123328753460087
		3 0 0.80845455136340838 1 0.043053793171643699 4 0.14849165546494802
		3 0 0.91719745032663236 1 0.025477707427674284 4 0.057324842245693446
		3 0 0.97980605728228598 1 0.0080975710464942247 4 0.012096371671219816
		1 0 1
		3 0 0.97980605904567353 1 0.012096370530154027 4 0.0080975704241725236
		3 0 0.9171974539767267 1 0.057324839403834163 4 0.025477706619439065
		3 0 0.8084545569350462 1 0.1484916505272485 4 0.043053792537705381
		3 0 0.6552748917781287 1 0.29123328068014004 4 0.053491827541731311
		3 0 0.47368421382081655 1 0.47368420711415438 4 0.05263157906502916
		3 0 0.29123328654091396 1 0.65527488573777659 2 0.053491827721309351
		3 0 0.14849165461980421 1 0.80845455231705798 2 0.043053793063137905
		3 0 0.057324841155857779 1 0.91719745172642109 2 0.025477707117721019
		3 0 0.012096371187813246 1 0.97980605802933585 2 0.0080975707828508849
		1 1 1
		3 0 0.0080975706771626108 1 0.97980605832881007 2 0.01209637099402718
		3 0 0.025477706947125006 1 0.9171974524968548 2 0.057324840556020183
		3 0 0.043053792797824335 1 0.80845455464887961 2 0.14849165255329608
		3 0 0.053491827630022762 1 0.65527488880832507 2 0.29123328356165207
		3 0 0.052631578952930663 1 0.47368421068205852 2 0.47368421036501085
		3 0 0.041474654405418289 1 0.29493087588733713 2 0.66359446970724456
		3 1 0.15010006704203194 2 0.8172114739513866 3 0.032688459006581544
		3 1 0.057714959012985609 2 0.92343934011109108 3 0.01884570087592331
		3 1 0.012124255796098242 2 0.98206471036992782 3 0.0058110338339738667
		1 2 1
		3 1 0.0081300812280064513 2 0.98373983755881367 3 0.0081300812131799502
		3 1 0.026014568053919593 2 0.93652445402022877 3 0.037460977925851645
		3 1 0.045736871725767354 2 0.85883681585140759 3 0.09542631242282501
		3 1 0.061302681929941455 2 0.75095785504568624 3 0.18773946302437228
		3 1 0.068531468520226721 2 0.61678321750947085 3 0.31468531397030236
		3 1 0.065693430692905452 2 0.46715328538362816 3 0.46715328392346644
		3 1 0.054177170465442813 2 0.31953474031805112 3 0.62628808921650614
		3 1 0.038004750654333244 2 0.19239905028347432 3 0.76959619906219245
		3 1 0.021945272325380898 2 0.097805472988667166 3 0.88024925468595194
		3 1 0.009523809543169828 2 0.038095238180098412 3 0.95238095227673181
		3 1 0.0022439404375715517 2 0.0081783283722525746 3 0.98957773119017589
		3 1 0.00023643741928694117 2 0.00081546783388565742 3 0.99894809474682733
		1 3 1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -0 1 -0 -0 1 -0 0 -1 -0 2.2204460492503131e-16 -0
		 -7 -0.35038027167320251 1.5543122344752192e-15 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 -0 1 -0 -0 1 -0 0 -1 -0 2.2204460492503131e-16 -0
		 -27 -0.3503802716732024 5.9952043329758453e-15 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 -0 1 -0 -0 1 -0 0 -1 -0 2.2204460492503131e-16 -0
		 -47 -0.35038027167320251 1.0436096431476471e-14 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -0.35038027167320251 71 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503131e-16 -0 1 -0 -0 1 -0 0 -1 -0 2.2204460492503131e-16 -0
		 13 -0.35038027167320251 -2.886579864025407e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.6496197348480619 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  2 2 2 2 2;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "2478C7BB-4A4C-18EF-1829-AAA7B5A42D75";
createNode objectSet -n "skinCluster3Set";
	rename -uid "761BABA3-45ED-66F2-E711-2D9585024C54";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "FF8C2B7E-400F-E03C-F9CB-ABB86D2CC744";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "3310A4FE-4B23-5063-7784-03A23E7EFBB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "6C95E55F-4BAD-996C-2881-C4B5A043D084";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "FC7F6254-4A40-A09D-A752-9D8B2E37D8F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A3FE4D56-4EC2-8E9C-E323-DF8B30812C04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode dagPose -n "bindPose3";
	rename -uid "3E577A87-4F20-7E91-D024-A8B05A47EB77";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0.35038027167320251 -7 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0.3503802716732024 -27 1;
	setAttr ".wm[5]" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0.35038027167320251 -47 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.35038027167320251 -71 1;
	setAttr ".wm[7]" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0.35038027167320251 13 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.35038027167320251
		 -7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.3503802716732024 -27 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.35038027167320251
		 -47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.35038027167320251
		 -71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.35038027167320251
		 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes yes no no no no no;
	setAttr ".bp" yes;
createNode curveInfo -n "Snake_IK_Spline_CurveInfo";
	rename -uid "16FD3ED5-4C6D-9E24-D0AA-20B9C8F99CA7";
createNode multiplyDivide -n "Stretcy_Scalar";
	rename -uid "15F35F21-4826-2071-2BE2-32844665183B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 84 1 1 ;
createNode condition -n "condition1";
	rename -uid "4EC3D94F-42F1-B2F3-4B69-58A58FD2D033";
createNode blendColors -n "blendColors2";
	rename -uid "949D9BBF-4785-41B0-BCD5-2FA310B0F542";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "A13E7C6C-49F9-2CAD-11D9-F89C0DACD5CA";
	setAttr ".i1" -type "float3" 2 0 0 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "D113D97C-4989-6DE9-D839-35A195059489";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 856.26977606743992 -368.82003794346588 ;
	setAttr ".tgi[0].vh" -type "double2" 1684.1032460124934 47.512553458861426 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 662.2899169921875;
	setAttr ".tgi[0].ni[0].y" 65.618728637695313;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" 1028.676513671875;
	setAttr ".tgi[0].ni[1].y" 77.383438110351563;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" -91.666664123535156;
	setAttr ".tgi[0].ni[2].y" 98.809516906738281;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" -475.79830932617188;
	setAttr ".tgi[0].ni[3].y" 251.17646789550781;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" 243.77604675292969;
	setAttr ".tgi[0].ni[4].y" 136.84764099121094;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" 1443.3228759765625;
	setAttr ".tgi[0].ni[5].y" -42.679420471191406;
	setAttr ".tgi[0].ni[5].nvs" 18306;
	setAttr ".tgi[0].ni[6].x" 668.200439453125;
	setAttr ".tgi[0].ni[6].y" -348.66397094726563;
	setAttr ".tgi[0].ni[6].nvs" 18306;
select -ne :time1;
	setAttr ".o" 1.25;
	setAttr ".unw" 1.25;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry2.og" "Transform_ctlShape.cr";
connectAttr "Snake_Controls05_ctl_grp_parentConstraint1.ctx" "Snake_Controls05_ctl_grp.tx"
		;
connectAttr "Snake_Controls05_ctl_grp_parentConstraint1.cty" "Snake_Controls05_ctl_grp.ty"
		;
connectAttr "Snake_Controls05_ctl_grp_parentConstraint1.ctz" "Snake_Controls05_ctl_grp.tz"
		;
connectAttr "Snake_Controls05_ctl_grp_parentConstraint2.crx" "Snake_Controls05_ctl_grp.rx"
		;
connectAttr "Snake_Controls05_ctl_grp_parentConstraint2.cry" "Snake_Controls05_ctl_grp.ry"
		;
connectAttr "Snake_Controls05_ctl_grp_parentConstraint2.crz" "Snake_Controls05_ctl_grp.rz"
		;
connectAttr "Snake_Controls05_ctl_grp.ro" "Snake_Controls05_ctl_grp_parentConstraint1.cro"
		;
connectAttr "Snake_Controls05_ctl_grp.pim" "Snake_Controls05_ctl_grp_parentConstraint1.cpim"
		;
connectAttr "Snake_Controls05_ctl_grp.rp" "Snake_Controls05_ctl_grp_parentConstraint1.crp"
		;
connectAttr "Snake_Controls05_ctl_grp.rpt" "Snake_Controls05_ctl_grp_parentConstraint1.crt"
		;
connectAttr "Snake_Controls04_ctl.t" "Snake_Controls05_ctl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Snake_Controls04_ctl.rp" "Snake_Controls05_ctl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Snake_Controls04_ctl.rpt" "Snake_Controls05_ctl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_Controls04_ctl.r" "Snake_Controls05_ctl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Snake_Controls04_ctl.ro" "Snake_Controls05_ctl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Snake_Controls04_ctl.s" "Snake_Controls05_ctl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Snake_Controls04_ctl.pm" "Snake_Controls05_ctl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Snake_Controls05_ctl_grp_parentConstraint1.w0" "Snake_Controls05_ctl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_Controls05_ctl.FollowTranslates" "Snake_Controls05_ctl_grp_parentConstraint1.w0"
		;
connectAttr "Snake_Controls05_ctl_grp.ro" "Snake_Controls05_ctl_grp_parentConstraint2.cro"
		;
connectAttr "Snake_Controls05_ctl_grp.pim" "Snake_Controls05_ctl_grp_parentConstraint2.cpim"
		;
connectAttr "Snake_Controls05_ctl_grp.rp" "Snake_Controls05_ctl_grp_parentConstraint2.crp"
		;
connectAttr "Snake_Controls05_ctl_grp.rpt" "Snake_Controls05_ctl_grp_parentConstraint2.crt"
		;
connectAttr "Snake_Controls04_ctl.t" "Snake_Controls05_ctl_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Snake_Controls04_ctl.rp" "Snake_Controls05_ctl_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Snake_Controls04_ctl.rpt" "Snake_Controls05_ctl_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Snake_Controls04_ctl.r" "Snake_Controls05_ctl_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Snake_Controls04_ctl.ro" "Snake_Controls05_ctl_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Snake_Controls04_ctl.s" "Snake_Controls05_ctl_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Snake_Controls04_ctl.pm" "Snake_Controls05_ctl_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Snake_Controls05_ctl_grp_parentConstraint2.w0" "Snake_Controls05_ctl_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Snake_Controls05_ctl.FollowRotates" "Snake_Controls05_ctl_grp_parentConstraint2.w0"
		;
connectAttr "Snake_Controls04_ctl_grp_parentConstraint1.ctx" "Snake_Controls04_ctl_grp.tx"
		;
connectAttr "Snake_Controls04_ctl_grp_parentConstraint1.cty" "Snake_Controls04_ctl_grp.ty"
		;
connectAttr "Snake_Controls04_ctl_grp_parentConstraint1.ctz" "Snake_Controls04_ctl_grp.tz"
		;
connectAttr "Snake_Controls04_ctl_grp_parentConstraint2.crx" "Snake_Controls04_ctl_grp.rx"
		;
connectAttr "Snake_Controls04_ctl_grp_parentConstraint2.cry" "Snake_Controls04_ctl_grp.ry"
		;
connectAttr "Snake_Controls04_ctl_grp_parentConstraint2.crz" "Snake_Controls04_ctl_grp.rz"
		;
connectAttr "Snake_Controls04_ctl_grp.ro" "Snake_Controls04_ctl_grp_parentConstraint1.cro"
		;
connectAttr "Snake_Controls04_ctl_grp.pim" "Snake_Controls04_ctl_grp_parentConstraint1.cpim"
		;
connectAttr "Snake_Controls04_ctl_grp.rp" "Snake_Controls04_ctl_grp_parentConstraint1.crp"
		;
connectAttr "Snake_Controls04_ctl_grp.rpt" "Snake_Controls04_ctl_grp_parentConstraint1.crt"
		;
connectAttr "Snake_Controls03_ctl.t" "Snake_Controls04_ctl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Snake_Controls03_ctl.rp" "Snake_Controls04_ctl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Snake_Controls03_ctl.rpt" "Snake_Controls04_ctl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_Controls03_ctl.r" "Snake_Controls04_ctl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Snake_Controls03_ctl.ro" "Snake_Controls04_ctl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Snake_Controls03_ctl.s" "Snake_Controls04_ctl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Snake_Controls03_ctl.pm" "Snake_Controls04_ctl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Snake_Controls04_ctl_grp_parentConstraint1.w0" "Snake_Controls04_ctl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_Controls04_ctl.FollowTranslates" "Snake_Controls04_ctl_grp_parentConstraint1.w0"
		;
connectAttr "Snake_Controls04_ctl_grp.ro" "Snake_Controls04_ctl_grp_parentConstraint2.cro"
		;
connectAttr "Snake_Controls04_ctl_grp.pim" "Snake_Controls04_ctl_grp_parentConstraint2.cpim"
		;
connectAttr "Snake_Controls04_ctl_grp.rp" "Snake_Controls04_ctl_grp_parentConstraint2.crp"
		;
connectAttr "Snake_Controls04_ctl_grp.rpt" "Snake_Controls04_ctl_grp_parentConstraint2.crt"
		;
connectAttr "Snake_Controls03_ctl.t" "Snake_Controls04_ctl_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Snake_Controls03_ctl.rp" "Snake_Controls04_ctl_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Snake_Controls03_ctl.rpt" "Snake_Controls04_ctl_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Snake_Controls03_ctl.r" "Snake_Controls04_ctl_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Snake_Controls03_ctl.ro" "Snake_Controls04_ctl_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Snake_Controls03_ctl.s" "Snake_Controls04_ctl_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Snake_Controls03_ctl.pm" "Snake_Controls04_ctl_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Snake_Controls04_ctl_grp_parentConstraint2.w0" "Snake_Controls04_ctl_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Snake_Controls04_ctl.FollowRotates" "Snake_Controls04_ctl_grp_parentConstraint2.w0"
		;
connectAttr "Snake_Controls03_ctl_grp_parentConstraint1.ctx" "Snake_Controls03_ctl_grp.tx"
		;
connectAttr "Snake_Controls03_ctl_grp_parentConstraint1.cty" "Snake_Controls03_ctl_grp.ty"
		;
connectAttr "Snake_Controls03_ctl_grp_parentConstraint1.ctz" "Snake_Controls03_ctl_grp.tz"
		;
connectAttr "Snake_Controls03_ctl_grp_parentConstraint2.crx" "Snake_Controls03_ctl_grp.rx"
		;
connectAttr "Snake_Controls03_ctl_grp_parentConstraint2.cry" "Snake_Controls03_ctl_grp.ry"
		;
connectAttr "Snake_Controls03_ctl_grp_parentConstraint2.crz" "Snake_Controls03_ctl_grp.rz"
		;
connectAttr "Snake_Controls03_ctl_grp.ro" "Snake_Controls03_ctl_grp_parentConstraint1.cro"
		;
connectAttr "Snake_Controls03_ctl_grp.pim" "Snake_Controls03_ctl_grp_parentConstraint1.cpim"
		;
connectAttr "Snake_Controls03_ctl_grp.rp" "Snake_Controls03_ctl_grp_parentConstraint1.crp"
		;
connectAttr "Snake_Controls03_ctl_grp.rpt" "Snake_Controls03_ctl_grp_parentConstraint1.crt"
		;
connectAttr "Snake_Controls02_ctl.t" "Snake_Controls03_ctl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Snake_Controls02_ctl.rp" "Snake_Controls03_ctl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Snake_Controls02_ctl.rpt" "Snake_Controls03_ctl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_Controls02_ctl.r" "Snake_Controls03_ctl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Snake_Controls02_ctl.ro" "Snake_Controls03_ctl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Snake_Controls02_ctl.s" "Snake_Controls03_ctl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Snake_Controls02_ctl.pm" "Snake_Controls03_ctl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Snake_Controls03_ctl_grp_parentConstraint1.w0" "Snake_Controls03_ctl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_Controls03_ctl.FollowTranslates" "Snake_Controls03_ctl_grp_parentConstraint1.w0"
		;
connectAttr "Snake_Controls03_ctl_grp.ro" "Snake_Controls03_ctl_grp_parentConstraint2.cro"
		;
connectAttr "Snake_Controls03_ctl_grp.pim" "Snake_Controls03_ctl_grp_parentConstraint2.cpim"
		;
connectAttr "Snake_Controls03_ctl_grp.rp" "Snake_Controls03_ctl_grp_parentConstraint2.crp"
		;
connectAttr "Snake_Controls03_ctl_grp.rpt" "Snake_Controls03_ctl_grp_parentConstraint2.crt"
		;
connectAttr "Snake_Controls02_ctl.t" "Snake_Controls03_ctl_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Snake_Controls02_ctl.rp" "Snake_Controls03_ctl_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Snake_Controls02_ctl.rpt" "Snake_Controls03_ctl_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Snake_Controls02_ctl.r" "Snake_Controls03_ctl_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Snake_Controls02_ctl.ro" "Snake_Controls03_ctl_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Snake_Controls02_ctl.s" "Snake_Controls03_ctl_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Snake_Controls02_ctl.pm" "Snake_Controls03_ctl_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Snake_Controls03_ctl_grp_parentConstraint2.w0" "Snake_Controls03_ctl_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Snake_Controls03_ctl.FollowRotates" "Snake_Controls03_ctl_grp_parentConstraint2.w0"
		;
connectAttr "Snake_Controls02_ctl_grp_parentConstraint1.ctx" "Snake_Controls02_ctl_grp.tx"
		;
connectAttr "Snake_Controls02_ctl_grp_parentConstraint1.cty" "Snake_Controls02_ctl_grp.ty"
		;
connectAttr "Snake_Controls02_ctl_grp_parentConstraint1.ctz" "Snake_Controls02_ctl_grp.tz"
		;
connectAttr "Snake_Controls02_ctl_grp_parentConstraint2.crx" "Snake_Controls02_ctl_grp.rx"
		;
connectAttr "Snake_Controls02_ctl_grp_parentConstraint2.cry" "Snake_Controls02_ctl_grp.ry"
		;
connectAttr "Snake_Controls02_ctl_grp_parentConstraint2.crz" "Snake_Controls02_ctl_grp.rz"
		;
connectAttr "Snake_Controls02_ctl_grp.ro" "Snake_Controls02_ctl_grp_parentConstraint1.cro"
		;
connectAttr "Snake_Controls02_ctl_grp.pim" "Snake_Controls02_ctl_grp_parentConstraint1.cpim"
		;
connectAttr "Snake_Controls02_ctl_grp.rp" "Snake_Controls02_ctl_grp_parentConstraint1.crp"
		;
connectAttr "Snake_Controls02_ctl_grp.rpt" "Snake_Controls02_ctl_grp_parentConstraint1.crt"
		;
connectAttr "Snake_Controls01_ctl.t" "Snake_Controls02_ctl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Snake_Controls01_ctl.rp" "Snake_Controls02_ctl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Snake_Controls01_ctl.rpt" "Snake_Controls02_ctl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_Controls01_ctl.r" "Snake_Controls02_ctl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Snake_Controls01_ctl.ro" "Snake_Controls02_ctl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Snake_Controls01_ctl.s" "Snake_Controls02_ctl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Snake_Controls01_ctl.pm" "Snake_Controls02_ctl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Snake_Controls02_ctl_grp_parentConstraint1.w0" "Snake_Controls02_ctl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_Controls02_ctl.FollowTranslates" "Snake_Controls02_ctl_grp_parentConstraint1.w0"
		;
connectAttr "Snake_Controls02_ctl_grp.ro" "Snake_Controls02_ctl_grp_parentConstraint2.cro"
		;
connectAttr "Snake_Controls02_ctl_grp.pim" "Snake_Controls02_ctl_grp_parentConstraint2.cpim"
		;
connectAttr "Snake_Controls02_ctl_grp.rp" "Snake_Controls02_ctl_grp_parentConstraint2.crp"
		;
connectAttr "Snake_Controls02_ctl_grp.rpt" "Snake_Controls02_ctl_grp_parentConstraint2.crt"
		;
connectAttr "Snake_Controls01_ctl.t" "Snake_Controls02_ctl_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Snake_Controls01_ctl.rp" "Snake_Controls02_ctl_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Snake_Controls01_ctl.rpt" "Snake_Controls02_ctl_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Snake_Controls01_ctl.r" "Snake_Controls02_ctl_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Snake_Controls01_ctl.ro" "Snake_Controls02_ctl_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Snake_Controls01_ctl.s" "Snake_Controls02_ctl_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Snake_Controls01_ctl.pm" "Snake_Controls02_ctl_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Snake_Controls02_ctl_grp_parentConstraint2.w0" "Snake_Controls02_ctl_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Snake_Controls02_ctl.FollowRotates" "Snake_Controls02_ctl_grp_parentConstraint2.w0"
		;
connectAttr "transformGeometry1.og" "Snake_Controls01_ctlShape.cr";
connectAttr "Controller01_jnt_parentConstraint1.ctx" "Controller01_jnt.tx";
connectAttr "Controller01_jnt_parentConstraint1.cty" "Controller01_jnt.ty";
connectAttr "Controller01_jnt_parentConstraint1.ctz" "Controller01_jnt.tz";
connectAttr "Controller01_jnt_parentConstraint1.crx" "Controller01_jnt.rx";
connectAttr "Controller01_jnt_parentConstraint1.cry" "Controller01_jnt.ry";
connectAttr "Controller01_jnt_parentConstraint1.crz" "Controller01_jnt.rz";
connectAttr "Controller01_jnt.ro" "Controller01_jnt_parentConstraint1.cro";
connectAttr "Controller01_jnt.pim" "Controller01_jnt_parentConstraint1.cpim";
connectAttr "Controller01_jnt.rp" "Controller01_jnt_parentConstraint1.crp";
connectAttr "Controller01_jnt.rpt" "Controller01_jnt_parentConstraint1.crt";
connectAttr "Controller01_jnt.jo" "Controller01_jnt_parentConstraint1.cjo";
connectAttr "Snake_Controls02_ctl.t" "Controller01_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Snake_Controls02_ctl.rp" "Controller01_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Snake_Controls02_ctl.rpt" "Controller01_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_Controls02_ctl.r" "Controller01_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Snake_Controls02_ctl.ro" "Controller01_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Snake_Controls02_ctl.s" "Controller01_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Snake_Controls02_ctl.pm" "Controller01_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Controller01_jnt_parentConstraint1.w0" "Controller01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Controller02_jnt_parentConstraint1.ctx" "Controller02_jnt.tx";
connectAttr "Controller02_jnt_parentConstraint1.cty" "Controller02_jnt.ty";
connectAttr "Controller02_jnt_parentConstraint1.ctz" "Controller02_jnt.tz";
connectAttr "Controller02_jnt_parentConstraint1.crx" "Controller02_jnt.rx";
connectAttr "Controller02_jnt_parentConstraint1.cry" "Controller02_jnt.ry";
connectAttr "Controller02_jnt_parentConstraint1.crz" "Controller02_jnt.rz";
connectAttr "Controller02_jnt.ro" "Controller02_jnt_parentConstraint1.cro";
connectAttr "Controller02_jnt.pim" "Controller02_jnt_parentConstraint1.cpim";
connectAttr "Controller02_jnt.rp" "Controller02_jnt_parentConstraint1.crp";
connectAttr "Controller02_jnt.rpt" "Controller02_jnt_parentConstraint1.crt";
connectAttr "Controller02_jnt.jo" "Controller02_jnt_parentConstraint1.cjo";
connectAttr "Snake_Controls03_ctl.t" "Controller02_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Snake_Controls03_ctl.rp" "Controller02_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Snake_Controls03_ctl.rpt" "Controller02_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_Controls03_ctl.r" "Controller02_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Snake_Controls03_ctl.ro" "Controller02_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Snake_Controls03_ctl.s" "Controller02_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Snake_Controls03_ctl.pm" "Controller02_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Controller02_jnt_parentConstraint1.w0" "Controller02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Controller03_jnt_parentConstraint1.ctx" "Controller03_jnt.tx";
connectAttr "Controller03_jnt_parentConstraint1.cty" "Controller03_jnt.ty";
connectAttr "Controller03_jnt_parentConstraint1.ctz" "Controller03_jnt.tz";
connectAttr "Controller03_jnt_parentConstraint1.crx" "Controller03_jnt.rx";
connectAttr "Controller03_jnt_parentConstraint1.cry" "Controller03_jnt.ry";
connectAttr "Controller03_jnt_parentConstraint1.crz" "Controller03_jnt.rz";
connectAttr "Controller03_jnt.ro" "Controller03_jnt_parentConstraint1.cro";
connectAttr "Controller03_jnt.pim" "Controller03_jnt_parentConstraint1.cpim";
connectAttr "Controller03_jnt.rp" "Controller03_jnt_parentConstraint1.crp";
connectAttr "Controller03_jnt.rpt" "Controller03_jnt_parentConstraint1.crt";
connectAttr "Controller03_jnt.jo" "Controller03_jnt_parentConstraint1.cjo";
connectAttr "Snake_Controls04_ctl.t" "Controller03_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Snake_Controls04_ctl.rp" "Controller03_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Snake_Controls04_ctl.rpt" "Controller03_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_Controls04_ctl.r" "Controller03_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Snake_Controls04_ctl.ro" "Controller03_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Snake_Controls04_ctl.s" "Controller03_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Snake_Controls04_ctl.pm" "Controller03_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Controller03_jnt_parentConstraint1.w0" "Controller03_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Controller04_jnt_parentConstraint1.ctx" "Controller04_jnt.tx";
connectAttr "Controller04_jnt_parentConstraint1.cty" "Controller04_jnt.ty";
connectAttr "Controller04_jnt_parentConstraint1.ctz" "Controller04_jnt.tz";
connectAttr "Controller04_jnt_parentConstraint1.crx" "Controller04_jnt.rx";
connectAttr "Controller04_jnt_parentConstraint1.cry" "Controller04_jnt.ry";
connectAttr "Controller04_jnt_parentConstraint1.crz" "Controller04_jnt.rz";
connectAttr "Controller04_jnt.ro" "Controller04_jnt_parentConstraint1.cro";
connectAttr "Controller04_jnt.pim" "Controller04_jnt_parentConstraint1.cpim";
connectAttr "Controller04_jnt.rp" "Controller04_jnt_parentConstraint1.crp";
connectAttr "Controller04_jnt.rpt" "Controller04_jnt_parentConstraint1.crt";
connectAttr "Controller04_jnt.jo" "Controller04_jnt_parentConstraint1.cjo";
connectAttr "Snake_Controls05_ctl.t" "Controller04_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Snake_Controls05_ctl.rp" "Controller04_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Snake_Controls05_ctl.rpt" "Controller04_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_Controls05_ctl.r" "Controller04_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Snake_Controls05_ctl.ro" "Controller04_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Snake_Controls05_ctl.s" "Controller04_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Snake_Controls05_ctl.pm" "Controller04_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Controller04_jnt_parentConstraint1.w0" "Controller04_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Controller05_jnt_parentConstraint1.ctx" "Controller05_jnt.tx";
connectAttr "Controller05_jnt_parentConstraint1.cty" "Controller05_jnt.ty";
connectAttr "Controller05_jnt_parentConstraint1.ctz" "Controller05_jnt.tz";
connectAttr "Controller05_jnt_parentConstraint1.crx" "Controller05_jnt.rx";
connectAttr "Controller05_jnt_parentConstraint1.cry" "Controller05_jnt.ry";
connectAttr "Controller05_jnt_parentConstraint1.crz" "Controller05_jnt.rz";
connectAttr "Controller05_jnt.ro" "Controller05_jnt_parentConstraint1.cro";
connectAttr "Controller05_jnt.pim" "Controller05_jnt_parentConstraint1.cpim";
connectAttr "Controller05_jnt.rp" "Controller05_jnt_parentConstraint1.crp";
connectAttr "Controller05_jnt.rpt" "Controller05_jnt_parentConstraint1.crt";
connectAttr "Controller05_jnt.jo" "Controller05_jnt_parentConstraint1.cjo";
connectAttr "Snake_Controls01_ctl.t" "Controller05_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Snake_Controls01_ctl.rp" "Controller05_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Snake_Controls01_ctl.rpt" "Controller05_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_Controls01_ctl.r" "Controller05_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Snake_Controls01_ctl.ro" "Controller05_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Snake_Controls01_ctl.s" "Controller05_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Snake_Controls01_ctl.pm" "Controller05_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Controller05_jnt_parentConstraint1.w0" "Controller05_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "SnakeSpine01_jnt.s" "SnakeSpine02_jnt.is";
connectAttr "SnakeSpine02_jnt.s" "SnakeSpine03_jnt.is";
connectAttr "SnakeSpine03_jnt.s" "SnakeSpine04_jnt.is";
connectAttr "SnakeSpine04_jnt.s" "SnakeSpine05_jnt.is";
connectAttr "SnakeSpine05_jnt.s" "SnakeSpine06_jnt.is";
connectAttr "SnakeSpine06_jnt.s" "SnakeSpine07_jnt.is";
connectAttr "SnakeSpine07_jnt.s" "SnakeSpine08_jnt.is";
connectAttr "SnakeSpine08_jnt.s" "SnakeSpine09_jnt.is";
connectAttr "SnakeSpine09_jnt.s" "SnakeSpine10_jnt.is";
connectAttr "SnakeSpine10_jnt.s" "SnakeSpine11_jnt.is";
connectAttr "SnakeSpine11_jnt.s" "SnakeSpine12_jnt.is";
connectAttr "SnakeSpine12_jnt.s" "SnakeSpine13_jnt.is";
connectAttr "SnakeSpine13_jnt.s" "SnakeSpine14_jnt.is";
connectAttr "SnakeSpine14_jnt.s" "SnakeSpine15_jnt.is";
connectAttr "SnakeSpine15_jnt.s" "SnakeSpine16_jnt.is";
connectAttr "SnakeSpine16_jnt.s" "SnakeSpine17_jnt.is";
connectAttr "SnakeSpine17_jnt.s" "SnakeSpine18_jnt.is";
connectAttr "SnakeSpine18_jnt.s" "SnakeSpine19_jnt.is";
connectAttr "SnakeSpine19_jnt.s" "SnakeSpine20_jnt.is";
connectAttr "SnakeSpine20_jnt.s" "SnakeSpine21_jnt.is";
connectAttr "SnakeSpine21_jnt.s" "SnakeSpine22_jnt.is";
connectAttr "SnakeSpine22_jnt.s" "SnakeSpine23_jnt.is";
connectAttr "SnakeSpine23_jnt.s" "SnakeSpine24_jnt.is";
connectAttr "SnakeSpine24_jnt.s" "SnakeSpine25_jnt.is";
connectAttr "SnakeSpine25_jnt.s" "SnakeSpine26_jnt.is";
connectAttr "SnakeSpine26_jnt.s" "SnakeSpine27_jnt.is";
connectAttr "SnakeSpine27_jnt.s" "SnakeSpine28_jnt.is";
connectAttr "SnakeSpine28_jnt.s" "SnakeSpine29_jnt.is";
connectAttr "SnakeSpine29_jnt.s" "SnakeSpine30_jnt.is";
connectAttr "SnakeSpine30_jnt.s" "SnakeSpine31_jnt.is";
connectAttr "SnakeSpine31_jnt.s" "SnakeSpine32_jnt.is";
connectAttr "SnakeSpine32_jnt.s" "SnakeSpine33_jnt.is";
connectAttr "SnakeSpine33_jnt.s" "SnakeSpine34_jnt.is";
connectAttr "SnakeSpine34_jnt.s" "SnakeSpine35_jnt.is";
connectAttr "SnakeSpine35_jnt.s" "SnakeSpine36_jnt.is";
connectAttr "SnakeSpine36_jnt.s" "SnakeSpine37_jnt.is";
connectAttr "SnakeSpine37_jnt.s" "SnakeSpine38_jnt.is";
connectAttr "SnakeSpine38_jnt.s" "SnakeSpine39_jnt.is";
connectAttr "SnakeSpine39_jnt.s" "SnakeSpine40_jnt.is";
connectAttr "SnakeSpine40_jnt.s" "SnakeSpine41_jnt.is";
connectAttr "SnakeSpine41_jnt.s" "SnakeSpine42_jnt.is";
connectAttr "SnakeSpine42_jnt.s" "SnakeSpine43_jnt.is";
connectAttr "SnakeSpine43_jnt.tx" "effector1.tx";
connectAttr "SnakeSpine43_jnt.ty" "effector1.ty";
connectAttr "SnakeSpine43_jnt.tz" "effector1.tz";
connectAttr "SnakeSpine01_jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikSplineSolver.msg" "ikHandle1.hsv";
connectAttr "curveShape1.ws" "ikHandle1.ic";
connectAttr "Transform_ctl.OffsetValue" "ikHandle1.off";
connectAttr "skinCluster3.og[0]" "curveShape1.cr";
connectAttr "tweak3.pl[0].cp[0]" "curveShape1.twl";
connectAttr "skinCluster3GroupId.id" "curveShape1.iog.og[24].gid";
connectAttr "skinCluster3Set.mwc" "curveShape1.iog.og[24].gco";
connectAttr "groupId10.id" "curveShape1.iog.og[25].gid";
connectAttr "tweakSet3.mwc" "curveShape1.iog.og[25].gco";
connectAttr "groupId1.id" "Snake_GeoShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "Snake_GeoShape.iog.og[0].gco";
connectAttr "groupId2.id" "Snake_GeoShape.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "Snake_GeoShape.iog.og[1].gco";
connectAttr "groupId3.id" "Snake_GeoShape.iog.og[2].gid";
connectAttr "teeth_shaderSG.mwc" "Snake_GeoShape.iog.og[2].gco";
connectAttr "groupId4.id" "Snake_GeoShape.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "Snake_GeoShape.iog.og[3].gco";
connectAttr "skinCluster2GroupId.id" "Snake_GeoShape.iog.og[4].gid";
connectAttr "skinCluster2Set.mwc" "Snake_GeoShape.iog.og[4].gco";
connectAttr "groupId8.id" "Snake_GeoShape.iog.og[5].gid";
connectAttr "tweakSet2.mwc" "Snake_GeoShape.iog.og[5].gco";
connectAttr "skinCluster2.og[0]" "Snake_GeoShape.i";
connectAttr "tweak2.vl[0].vt[0]" "Snake_GeoShape.twl";
connectAttr "Snake_GeoShape_pnts_428__pntx.o" "Snake_GeoShapeOrig.pt[428].px";
connectAttr "Snake_GeoShape_pnts_428__pnty.o" "Snake_GeoShapeOrig.pt[428].py";
connectAttr "Snake_GeoShape_pnts_428__pntz.o" "Snake_GeoShapeOrig.pt[428].pz";
connectAttr "Snake_GeoShape_pnts_429__pntx.o" "Snake_GeoShapeOrig.pt[429].px";
connectAttr "Snake_GeoShape_pnts_429__pnty.o" "Snake_GeoShapeOrig.pt[429].py";
connectAttr "Snake_GeoShape_pnts_429__pntz.o" "Snake_GeoShapeOrig.pt[429].pz";
connectAttr "Snake_GeoShape_pnts_431__pntx.o" "Snake_GeoShapeOrig.pt[431].px";
connectAttr "Snake_GeoShape_pnts_431__pnty.o" "Snake_GeoShapeOrig.pt[431].py";
connectAttr "Snake_GeoShape_pnts_431__pntz.o" "Snake_GeoShapeOrig.pt[431].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SheSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "teeth_shaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SheSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "teeth_shaderSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "SheSG.msg" "materialInfo1.sg";
connectAttr "place2dTexture1.o" "MapFBXASC032FBXASC0352.uv";
connectAttr "place2dTexture1.ofu" "MapFBXASC032FBXASC0352.ofu";
connectAttr "place2dTexture1.ofv" "MapFBXASC032FBXASC0352.ofv";
connectAttr "place2dTexture1.rf" "MapFBXASC032FBXASC0352.rf";
connectAttr "place2dTexture1.reu" "MapFBXASC032FBXASC0352.reu";
connectAttr "place2dTexture1.rev" "MapFBXASC032FBXASC0352.rev";
connectAttr "place2dTexture1.vt1" "MapFBXASC032FBXASC0352.vt1";
connectAttr "place2dTexture1.vt2" "MapFBXASC032FBXASC0352.vt2";
connectAttr "place2dTexture1.vt3" "MapFBXASC032FBXASC0352.vt3";
connectAttr "place2dTexture1.vc1" "MapFBXASC032FBXASC0352.vc1";
connectAttr "place2dTexture1.ofs" "MapFBXASC032FBXASC0352.fs";
connectAttr ":defaultColorMgtGlobals.cme" "MapFBXASC032FBXASC0352.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "MapFBXASC032FBXASC0352.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "MapFBXASC032FBXASC0352.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "MapFBXASC032FBXASC0352.ws";
connectAttr "Snake_Model_renderLayerManager.rlmi[0]" "Snake_Model_defaultRenderLayer.rlid"
		;
connectAttr "blendColors1.op" "skin_shader.c";
connectAttr "skin_shader.oc" "blinn1SG.ss";
connectAttr "Snake_GeoShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "skin_shader.msg" "materialInfo2.m";
connectAttr "blendColors1.msg" "materialInfo2.t" -na;
connectAttr "blendColors1.op" "materialInfo2.tc";
connectAttr "eye_shader.oc" "blinn2SG.ss";
connectAttr "Snake_GeoShape.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "eye_shader.msg" "materialInfo3.m";
connectAttr "tongue_shader.oc" "blinn3SG.ss";
connectAttr "Snake_GeoShape.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "groupId2.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "tongue_shader.msg" "materialInfo4.m";
connectAttr "teeth_shader.oc" "teeth_shaderSG.ss";
connectAttr "groupId3.msg" "teeth_shaderSG.gn" -na;
connectAttr "Snake_GeoShape.iog.og[2]" "teeth_shaderSG.dsm" -na;
connectAttr "teeth_shaderSG.msg" "materialInfo5.sg";
connectAttr "teeth_shader.msg" "materialInfo5.m";
connectAttr "place3dTexture1.wim" "cloud1.pm";
connectAttr "colorConstant1.oc" "blendColors1.c1";
connectAttr "cloud1.oc" "blendColors1.c2";
connectAttr "cloud1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blendColors1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "colorConstant1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "skin_shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place3dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Snake_GeoShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "SnakeSpine01_jnt.wm" "skinCluster2.ma[0]";
connectAttr "SnakeSpine02_jnt.wm" "skinCluster2.ma[1]";
connectAttr "SnakeSpine03_jnt.wm" "skinCluster2.ma[2]";
connectAttr "SnakeSpine04_jnt.wm" "skinCluster2.ma[3]";
connectAttr "SnakeSpine05_jnt.wm" "skinCluster2.ma[4]";
connectAttr "SnakeSpine06_jnt.wm" "skinCluster2.ma[5]";
connectAttr "SnakeSpine07_jnt.wm" "skinCluster2.ma[6]";
connectAttr "SnakeSpine08_jnt.wm" "skinCluster2.ma[7]";
connectAttr "SnakeSpine09_jnt.wm" "skinCluster2.ma[8]";
connectAttr "SnakeSpine10_jnt.wm" "skinCluster2.ma[9]";
connectAttr "SnakeSpine11_jnt.wm" "skinCluster2.ma[10]";
connectAttr "SnakeSpine12_jnt.wm" "skinCluster2.ma[11]";
connectAttr "SnakeSpine13_jnt.wm" "skinCluster2.ma[12]";
connectAttr "SnakeSpine14_jnt.wm" "skinCluster2.ma[13]";
connectAttr "SnakeSpine15_jnt.wm" "skinCluster2.ma[14]";
connectAttr "SnakeSpine16_jnt.wm" "skinCluster2.ma[15]";
connectAttr "SnakeSpine17_jnt.wm" "skinCluster2.ma[16]";
connectAttr "SnakeSpine18_jnt.wm" "skinCluster2.ma[17]";
connectAttr "SnakeSpine19_jnt.wm" "skinCluster2.ma[18]";
connectAttr "SnakeSpine20_jnt.wm" "skinCluster2.ma[19]";
connectAttr "SnakeSpine21_jnt.wm" "skinCluster2.ma[20]";
connectAttr "SnakeSpine22_jnt.wm" "skinCluster2.ma[21]";
connectAttr "SnakeSpine23_jnt.wm" "skinCluster2.ma[22]";
connectAttr "SnakeSpine24_jnt.wm" "skinCluster2.ma[23]";
connectAttr "SnakeSpine25_jnt.wm" "skinCluster2.ma[24]";
connectAttr "SnakeSpine26_jnt.wm" "skinCluster2.ma[25]";
connectAttr "SnakeSpine27_jnt.wm" "skinCluster2.ma[26]";
connectAttr "SnakeSpine28_jnt.wm" "skinCluster2.ma[27]";
connectAttr "SnakeSpine29_jnt.wm" "skinCluster2.ma[28]";
connectAttr "SnakeSpine30_jnt.wm" "skinCluster2.ma[29]";
connectAttr "SnakeSpine31_jnt.wm" "skinCluster2.ma[30]";
connectAttr "SnakeSpine32_jnt.wm" "skinCluster2.ma[31]";
connectAttr "SnakeSpine33_jnt.wm" "skinCluster2.ma[32]";
connectAttr "SnakeSpine34_jnt.wm" "skinCluster2.ma[33]";
connectAttr "SnakeSpine35_jnt.wm" "skinCluster2.ma[34]";
connectAttr "SnakeSpine36_jnt.wm" "skinCluster2.ma[35]";
connectAttr "SnakeSpine37_jnt.wm" "skinCluster2.ma[36]";
connectAttr "SnakeSpine38_jnt.wm" "skinCluster2.ma[37]";
connectAttr "SnakeSpine39_jnt.wm" "skinCluster2.ma[38]";
connectAttr "SnakeSpine40_jnt.wm" "skinCluster2.ma[39]";
connectAttr "SnakeSpine41_jnt.wm" "skinCluster2.ma[40]";
connectAttr "SnakeSpine42_jnt.wm" "skinCluster2.ma[41]";
connectAttr "SnakeSpine43_jnt.wm" "skinCluster2.ma[42]";
connectAttr "SnakeSpine01_jnt.liw" "skinCluster2.lw[0]";
connectAttr "SnakeSpine02_jnt.liw" "skinCluster2.lw[1]";
connectAttr "SnakeSpine03_jnt.liw" "skinCluster2.lw[2]";
connectAttr "SnakeSpine04_jnt.liw" "skinCluster2.lw[3]";
connectAttr "SnakeSpine05_jnt.liw" "skinCluster2.lw[4]";
connectAttr "SnakeSpine06_jnt.liw" "skinCluster2.lw[5]";
connectAttr "SnakeSpine07_jnt.liw" "skinCluster2.lw[6]";
connectAttr "SnakeSpine08_jnt.liw" "skinCluster2.lw[7]";
connectAttr "SnakeSpine09_jnt.liw" "skinCluster2.lw[8]";
connectAttr "SnakeSpine10_jnt.liw" "skinCluster2.lw[9]";
connectAttr "SnakeSpine11_jnt.liw" "skinCluster2.lw[10]";
connectAttr "SnakeSpine12_jnt.liw" "skinCluster2.lw[11]";
connectAttr "SnakeSpine13_jnt.liw" "skinCluster2.lw[12]";
connectAttr "SnakeSpine14_jnt.liw" "skinCluster2.lw[13]";
connectAttr "SnakeSpine15_jnt.liw" "skinCluster2.lw[14]";
connectAttr "SnakeSpine16_jnt.liw" "skinCluster2.lw[15]";
connectAttr "SnakeSpine17_jnt.liw" "skinCluster2.lw[16]";
connectAttr "SnakeSpine18_jnt.liw" "skinCluster2.lw[17]";
connectAttr "SnakeSpine19_jnt.liw" "skinCluster2.lw[18]";
connectAttr "SnakeSpine20_jnt.liw" "skinCluster2.lw[19]";
connectAttr "SnakeSpine21_jnt.liw" "skinCluster2.lw[20]";
connectAttr "SnakeSpine22_jnt.liw" "skinCluster2.lw[21]";
connectAttr "SnakeSpine23_jnt.liw" "skinCluster2.lw[22]";
connectAttr "SnakeSpine24_jnt.liw" "skinCluster2.lw[23]";
connectAttr "SnakeSpine25_jnt.liw" "skinCluster2.lw[24]";
connectAttr "SnakeSpine26_jnt.liw" "skinCluster2.lw[25]";
connectAttr "SnakeSpine27_jnt.liw" "skinCluster2.lw[26]";
connectAttr "SnakeSpine28_jnt.liw" "skinCluster2.lw[27]";
connectAttr "SnakeSpine29_jnt.liw" "skinCluster2.lw[28]";
connectAttr "SnakeSpine30_jnt.liw" "skinCluster2.lw[29]";
connectAttr "SnakeSpine31_jnt.liw" "skinCluster2.lw[30]";
connectAttr "SnakeSpine32_jnt.liw" "skinCluster2.lw[31]";
connectAttr "SnakeSpine33_jnt.liw" "skinCluster2.lw[32]";
connectAttr "SnakeSpine34_jnt.liw" "skinCluster2.lw[33]";
connectAttr "SnakeSpine35_jnt.liw" "skinCluster2.lw[34]";
connectAttr "SnakeSpine36_jnt.liw" "skinCluster2.lw[35]";
connectAttr "SnakeSpine37_jnt.liw" "skinCluster2.lw[36]";
connectAttr "SnakeSpine38_jnt.liw" "skinCluster2.lw[37]";
connectAttr "SnakeSpine39_jnt.liw" "skinCluster2.lw[38]";
connectAttr "SnakeSpine40_jnt.liw" "skinCluster2.lw[39]";
connectAttr "SnakeSpine41_jnt.liw" "skinCluster2.lw[40]";
connectAttr "SnakeSpine42_jnt.liw" "skinCluster2.lw[41]";
connectAttr "SnakeSpine43_jnt.liw" "skinCluster2.lw[42]";
connectAttr "SnakeSpine01_jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "SnakeSpine02_jnt.obcc" "skinCluster2.ifcl[1]";
connectAttr "SnakeSpine03_jnt.obcc" "skinCluster2.ifcl[2]";
connectAttr "SnakeSpine04_jnt.obcc" "skinCluster2.ifcl[3]";
connectAttr "SnakeSpine05_jnt.obcc" "skinCluster2.ifcl[4]";
connectAttr "SnakeSpine06_jnt.obcc" "skinCluster2.ifcl[5]";
connectAttr "SnakeSpine07_jnt.obcc" "skinCluster2.ifcl[6]";
connectAttr "SnakeSpine08_jnt.obcc" "skinCluster2.ifcl[7]";
connectAttr "SnakeSpine09_jnt.obcc" "skinCluster2.ifcl[8]";
connectAttr "SnakeSpine10_jnt.obcc" "skinCluster2.ifcl[9]";
connectAttr "SnakeSpine11_jnt.obcc" "skinCluster2.ifcl[10]";
connectAttr "SnakeSpine12_jnt.obcc" "skinCluster2.ifcl[11]";
connectAttr "SnakeSpine13_jnt.obcc" "skinCluster2.ifcl[12]";
connectAttr "SnakeSpine14_jnt.obcc" "skinCluster2.ifcl[13]";
connectAttr "SnakeSpine15_jnt.obcc" "skinCluster2.ifcl[14]";
connectAttr "SnakeSpine16_jnt.obcc" "skinCluster2.ifcl[15]";
connectAttr "SnakeSpine17_jnt.obcc" "skinCluster2.ifcl[16]";
connectAttr "SnakeSpine18_jnt.obcc" "skinCluster2.ifcl[17]";
connectAttr "SnakeSpine19_jnt.obcc" "skinCluster2.ifcl[18]";
connectAttr "SnakeSpine20_jnt.obcc" "skinCluster2.ifcl[19]";
connectAttr "SnakeSpine21_jnt.obcc" "skinCluster2.ifcl[20]";
connectAttr "SnakeSpine22_jnt.obcc" "skinCluster2.ifcl[21]";
connectAttr "SnakeSpine23_jnt.obcc" "skinCluster2.ifcl[22]";
connectAttr "SnakeSpine24_jnt.obcc" "skinCluster2.ifcl[23]";
connectAttr "SnakeSpine25_jnt.obcc" "skinCluster2.ifcl[24]";
connectAttr "SnakeSpine26_jnt.obcc" "skinCluster2.ifcl[25]";
connectAttr "SnakeSpine27_jnt.obcc" "skinCluster2.ifcl[26]";
connectAttr "SnakeSpine28_jnt.obcc" "skinCluster2.ifcl[27]";
connectAttr "SnakeSpine29_jnt.obcc" "skinCluster2.ifcl[28]";
connectAttr "SnakeSpine30_jnt.obcc" "skinCluster2.ifcl[29]";
connectAttr "SnakeSpine31_jnt.obcc" "skinCluster2.ifcl[30]";
connectAttr "SnakeSpine32_jnt.obcc" "skinCluster2.ifcl[31]";
connectAttr "SnakeSpine33_jnt.obcc" "skinCluster2.ifcl[32]";
connectAttr "SnakeSpine34_jnt.obcc" "skinCluster2.ifcl[33]";
connectAttr "SnakeSpine35_jnt.obcc" "skinCluster2.ifcl[34]";
connectAttr "SnakeSpine36_jnt.obcc" "skinCluster2.ifcl[35]";
connectAttr "SnakeSpine37_jnt.obcc" "skinCluster2.ifcl[36]";
connectAttr "SnakeSpine38_jnt.obcc" "skinCluster2.ifcl[37]";
connectAttr "SnakeSpine39_jnt.obcc" "skinCluster2.ifcl[38]";
connectAttr "SnakeSpine40_jnt.obcc" "skinCluster2.ifcl[39]";
connectAttr "SnakeSpine41_jnt.obcc" "skinCluster2.ifcl[40]";
connectAttr "SnakeSpine42_jnt.obcc" "skinCluster2.ifcl[41]";
connectAttr "SnakeSpine43_jnt.obcc" "skinCluster2.ifcl[42]";
connectAttr "groupParts8.og" "tweak2.ip[0].ig";
connectAttr "groupId8.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "Snake_GeoShape.iog.og[4]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet2.gn" -na;
connectAttr "Snake_GeoShape.iog.og[5]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupParts4.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "Snake.msg" "bindPose2.m[0]";
connectAttr "Spline_Rig.msg" "bindPose2.m[1]";
connectAttr "SnakeSpine01_jnt.msg" "bindPose2.m[2]";
connectAttr "SnakeSpine02_jnt.msg" "bindPose2.m[3]";
connectAttr "SnakeSpine03_jnt.msg" "bindPose2.m[4]";
connectAttr "SnakeSpine04_jnt.msg" "bindPose2.m[5]";
connectAttr "SnakeSpine05_jnt.msg" "bindPose2.m[6]";
connectAttr "SnakeSpine06_jnt.msg" "bindPose2.m[7]";
connectAttr "SnakeSpine07_jnt.msg" "bindPose2.m[8]";
connectAttr "SnakeSpine08_jnt.msg" "bindPose2.m[9]";
connectAttr "SnakeSpine09_jnt.msg" "bindPose2.m[10]";
connectAttr "SnakeSpine10_jnt.msg" "bindPose2.m[11]";
connectAttr "SnakeSpine11_jnt.msg" "bindPose2.m[12]";
connectAttr "SnakeSpine12_jnt.msg" "bindPose2.m[13]";
connectAttr "SnakeSpine13_jnt.msg" "bindPose2.m[14]";
connectAttr "SnakeSpine14_jnt.msg" "bindPose2.m[15]";
connectAttr "SnakeSpine15_jnt.msg" "bindPose2.m[16]";
connectAttr "SnakeSpine16_jnt.msg" "bindPose2.m[17]";
connectAttr "SnakeSpine17_jnt.msg" "bindPose2.m[18]";
connectAttr "SnakeSpine18_jnt.msg" "bindPose2.m[19]";
connectAttr "SnakeSpine19_jnt.msg" "bindPose2.m[20]";
connectAttr "SnakeSpine20_jnt.msg" "bindPose2.m[21]";
connectAttr "SnakeSpine21_jnt.msg" "bindPose2.m[22]";
connectAttr "SnakeSpine22_jnt.msg" "bindPose2.m[23]";
connectAttr "SnakeSpine23_jnt.msg" "bindPose2.m[24]";
connectAttr "SnakeSpine24_jnt.msg" "bindPose2.m[25]";
connectAttr "SnakeSpine25_jnt.msg" "bindPose2.m[26]";
connectAttr "SnakeSpine26_jnt.msg" "bindPose2.m[27]";
connectAttr "SnakeSpine27_jnt.msg" "bindPose2.m[28]";
connectAttr "SnakeSpine28_jnt.msg" "bindPose2.m[29]";
connectAttr "SnakeSpine29_jnt.msg" "bindPose2.m[30]";
connectAttr "SnakeSpine30_jnt.msg" "bindPose2.m[31]";
connectAttr "SnakeSpine31_jnt.msg" "bindPose2.m[32]";
connectAttr "SnakeSpine32_jnt.msg" "bindPose2.m[33]";
connectAttr "SnakeSpine33_jnt.msg" "bindPose2.m[34]";
connectAttr "SnakeSpine34_jnt.msg" "bindPose2.m[35]";
connectAttr "SnakeSpine35_jnt.msg" "bindPose2.m[36]";
connectAttr "SnakeSpine36_jnt.msg" "bindPose2.m[37]";
connectAttr "SnakeSpine37_jnt.msg" "bindPose2.m[38]";
connectAttr "SnakeSpine38_jnt.msg" "bindPose2.m[39]";
connectAttr "SnakeSpine39_jnt.msg" "bindPose2.m[40]";
connectAttr "SnakeSpine40_jnt.msg" "bindPose2.m[41]";
connectAttr "SnakeSpine41_jnt.msg" "bindPose2.m[42]";
connectAttr "SnakeSpine42_jnt.msg" "bindPose2.m[43]";
connectAttr "SnakeSpine43_jnt.msg" "bindPose2.m[44]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "bindPose2.m[15]" "bindPose2.p[16]";
connectAttr "bindPose2.m[16]" "bindPose2.p[17]";
connectAttr "bindPose2.m[17]" "bindPose2.p[18]";
connectAttr "bindPose2.m[18]" "bindPose2.p[19]";
connectAttr "bindPose2.m[19]" "bindPose2.p[20]";
connectAttr "bindPose2.m[20]" "bindPose2.p[21]";
connectAttr "bindPose2.m[21]" "bindPose2.p[22]";
connectAttr "bindPose2.m[22]" "bindPose2.p[23]";
connectAttr "bindPose2.m[23]" "bindPose2.p[24]";
connectAttr "bindPose2.m[24]" "bindPose2.p[25]";
connectAttr "bindPose2.m[25]" "bindPose2.p[26]";
connectAttr "bindPose2.m[26]" "bindPose2.p[27]";
connectAttr "bindPose2.m[27]" "bindPose2.p[28]";
connectAttr "bindPose2.m[28]" "bindPose2.p[29]";
connectAttr "bindPose2.m[29]" "bindPose2.p[30]";
connectAttr "bindPose2.m[30]" "bindPose2.p[31]";
connectAttr "bindPose2.m[31]" "bindPose2.p[32]";
connectAttr "bindPose2.m[32]" "bindPose2.p[33]";
connectAttr "bindPose2.m[33]" "bindPose2.p[34]";
connectAttr "bindPose2.m[34]" "bindPose2.p[35]";
connectAttr "bindPose2.m[35]" "bindPose2.p[36]";
connectAttr "bindPose2.m[36]" "bindPose2.p[37]";
connectAttr "bindPose2.m[37]" "bindPose2.p[38]";
connectAttr "bindPose2.m[38]" "bindPose2.p[39]";
connectAttr "bindPose2.m[39]" "bindPose2.p[40]";
connectAttr "bindPose2.m[40]" "bindPose2.p[41]";
connectAttr "bindPose2.m[41]" "bindPose2.p[42]";
connectAttr "bindPose2.m[42]" "bindPose2.p[43]";
connectAttr "bindPose2.m[43]" "bindPose2.p[44]";
connectAttr "SnakeSpine01_jnt.bps" "bindPose2.wm[2]";
connectAttr "SnakeSpine02_jnt.bps" "bindPose2.wm[3]";
connectAttr "SnakeSpine03_jnt.bps" "bindPose2.wm[4]";
connectAttr "SnakeSpine04_jnt.bps" "bindPose2.wm[5]";
connectAttr "SnakeSpine05_jnt.bps" "bindPose2.wm[6]";
connectAttr "SnakeSpine06_jnt.bps" "bindPose2.wm[7]";
connectAttr "SnakeSpine07_jnt.bps" "bindPose2.wm[8]";
connectAttr "SnakeSpine08_jnt.bps" "bindPose2.wm[9]";
connectAttr "SnakeSpine09_jnt.bps" "bindPose2.wm[10]";
connectAttr "SnakeSpine10_jnt.bps" "bindPose2.wm[11]";
connectAttr "SnakeSpine11_jnt.bps" "bindPose2.wm[12]";
connectAttr "SnakeSpine12_jnt.bps" "bindPose2.wm[13]";
connectAttr "SnakeSpine13_jnt.bps" "bindPose2.wm[14]";
connectAttr "SnakeSpine14_jnt.bps" "bindPose2.wm[15]";
connectAttr "SnakeSpine15_jnt.bps" "bindPose2.wm[16]";
connectAttr "SnakeSpine16_jnt.bps" "bindPose2.wm[17]";
connectAttr "SnakeSpine17_jnt.bps" "bindPose2.wm[18]";
connectAttr "SnakeSpine18_jnt.bps" "bindPose2.wm[19]";
connectAttr "SnakeSpine19_jnt.bps" "bindPose2.wm[20]";
connectAttr "SnakeSpine20_jnt.bps" "bindPose2.wm[21]";
connectAttr "SnakeSpine21_jnt.bps" "bindPose2.wm[22]";
connectAttr "SnakeSpine22_jnt.bps" "bindPose2.wm[23]";
connectAttr "SnakeSpine23_jnt.bps" "bindPose2.wm[24]";
connectAttr "SnakeSpine24_jnt.bps" "bindPose2.wm[25]";
connectAttr "SnakeSpine25_jnt.bps" "bindPose2.wm[26]";
connectAttr "SnakeSpine26_jnt.bps" "bindPose2.wm[27]";
connectAttr "SnakeSpine27_jnt.bps" "bindPose2.wm[28]";
connectAttr "SnakeSpine28_jnt.bps" "bindPose2.wm[29]";
connectAttr "SnakeSpine29_jnt.bps" "bindPose2.wm[30]";
connectAttr "SnakeSpine30_jnt.bps" "bindPose2.wm[31]";
connectAttr "SnakeSpine31_jnt.bps" "bindPose2.wm[32]";
connectAttr "SnakeSpine32_jnt.bps" "bindPose2.wm[33]";
connectAttr "SnakeSpine33_jnt.bps" "bindPose2.wm[34]";
connectAttr "SnakeSpine34_jnt.bps" "bindPose2.wm[35]";
connectAttr "SnakeSpine35_jnt.bps" "bindPose2.wm[36]";
connectAttr "SnakeSpine36_jnt.bps" "bindPose2.wm[37]";
connectAttr "SnakeSpine37_jnt.bps" "bindPose2.wm[38]";
connectAttr "SnakeSpine38_jnt.bps" "bindPose2.wm[39]";
connectAttr "SnakeSpine39_jnt.bps" "bindPose2.wm[40]";
connectAttr "SnakeSpine40_jnt.bps" "bindPose2.wm[41]";
connectAttr "SnakeSpine41_jnt.bps" "bindPose2.wm[42]";
connectAttr "SnakeSpine42_jnt.bps" "bindPose2.wm[43]";
connectAttr "SnakeSpine43_jnt.bps" "bindPose2.wm[44]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "Controller01_jnt.wm" "skinCluster3.ma[0]";
connectAttr "Controller02_jnt.wm" "skinCluster3.ma[1]";
connectAttr "Controller03_jnt.wm" "skinCluster3.ma[2]";
connectAttr "Controller04_jnt.wm" "skinCluster3.ma[3]";
connectAttr "Controller05_jnt.wm" "skinCluster3.ma[4]";
connectAttr "Controller01_jnt.liw" "skinCluster3.lw[0]";
connectAttr "Controller02_jnt.liw" "skinCluster3.lw[1]";
connectAttr "Controller03_jnt.liw" "skinCluster3.lw[2]";
connectAttr "Controller04_jnt.liw" "skinCluster3.lw[3]";
connectAttr "Controller05_jnt.liw" "skinCluster3.lw[4]";
connectAttr "Controller01_jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "Controller02_jnt.obcc" "skinCluster3.ifcl[1]";
connectAttr "Controller03_jnt.obcc" "skinCluster3.ifcl[2]";
connectAttr "Controller04_jnt.obcc" "skinCluster3.ifcl[3]";
connectAttr "Controller05_jnt.obcc" "skinCluster3.ifcl[4]";
connectAttr "groupParts10.og" "tweak3.ip[0].ig";
connectAttr "groupId10.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "curveShape1.iog.og[24]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet3.gn" -na;
connectAttr "curveShape1.iog.og[25]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "curveShape1Orig.ws" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "Snake.msg" "bindPose3.m[0]";
connectAttr "Spline_Rig.msg" "bindPose3.m[1]";
connectAttr "Controller_Joints.msg" "bindPose3.m[2]";
connectAttr "Controller01_jnt.msg" "bindPose3.m[3]";
connectAttr "Controller02_jnt.msg" "bindPose3.m[4]";
connectAttr "Controller03_jnt.msg" "bindPose3.m[5]";
connectAttr "Controller04_jnt.msg" "bindPose3.m[6]";
connectAttr "Controller05_jnt.msg" "bindPose3.m[7]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[2]" "bindPose3.p[4]";
connectAttr "bindPose3.m[2]" "bindPose3.p[5]";
connectAttr "bindPose3.m[2]" "bindPose3.p[6]";
connectAttr "bindPose3.m[2]" "bindPose3.p[7]";
connectAttr "curveShape1.ws" "Snake_IK_Spline_CurveInfo.ic";
connectAttr "Snake_IK_Spline_CurveInfo.al" "Stretcy_Scalar.i1x";
connectAttr "Snake_IK_Spline_CurveInfo.al" "condition1.ft";
connectAttr "Stretcy_Scalar.ox" "condition1.ctr";
connectAttr "condition1.ocr" "blendColors2.c1r";
connectAttr "Transform_ctl.Stretchy" "blendColors2.b";
connectAttr "blendColors2.opr" "multiplyDivide1.i2x";
connectAttr "condition1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "blendColors2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "Snake_IK_Spline_CurveInfo.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "curveShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "Stretcy_Scalar.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "multiplyDivide1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "Transform_ctl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "SheSG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "teeth_shaderSG.pa" ":renderPartition.st" -na;
connectAttr "skin_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "eye_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "tongue_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "teeth_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "colorConstant1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Snake_IK_Spline_CurveInfo.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stretcy_Scalar.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Snake_Model_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MapFBXASC032FBXASC0352.msg" ":defaultTextureList1.tx" -na;
connectAttr "cloud1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikSplineSolver.msg" ":ikSystem.sol" -na;
// End of Snake_Model.ma
