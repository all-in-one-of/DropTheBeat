//Maya ASCII 2018ff09 scene
//Name: SpiderBot.ma
//Last modified: Mon, Sep 10, 2018 03:31:40 PM
//Codeset: 1252
requires maya "2018ff09";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201807191615-2c29512b8a";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2C7FB34D-47D8-3F54-99F3-53B1CD23A427";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.358480762034489 15.510067854676532 -86.698348659548969 ;
	setAttr ".r" -type "double3" 719.66164718952029 -13145.399999999821 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "113807D5-483A-E7F6-4060-27B347736CC2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 85.83171618416165;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.8299747428933602 0.80467813994812665 -6.4106401827566435 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F553D0C8-4515-52AA-37FD-DA9DA0244AC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.2659687551156757 1000.1234448386335 5.9508792774471129 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "169083DB-4FB8-C6BB-16C5-B7BAF2678EC3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.98653534073151;
	setAttr ".ow" 47.715930150326358;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.397080659866333 0.13690949790179729 1.3745835423469543 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "604F864C-4566-31C8-AF8D-EC818D3DF76A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.15627072628561356 9.9225625013993266 1000.177968115848 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4896A72-471D-E025-6AF7-049ED2C12C51";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4822791529116;
	setAttr ".ow" 59.639492545224719;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.014584541320800781 12.490201950073242 -0.30431103706359863 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F094CAA3-47A7-BFE3-9309-39BD622B5198";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 12.824738012506721 -2.9445998542665892 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "35958F7F-4349-E13B-E466-E6BCC74AEDBE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.824463526057944;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "SpiderBot";
	rename -uid "AD746369-453D-2CA4-D85B-6DB5236B20C0";
createNode transform -n "SpiderBot_Controls" -p "SpiderBot";
	rename -uid "0575A1EB-48EC-D7CB-812A-5BAE37DC469B";
createNode transform -n "SpiderBot_Control" -p "SpiderBot_Controls";
	rename -uid "646CF0C2-4AE8-B82E-23BA-BEB5E6652E82";
createNode nurbsCurve -n "SpiderBot_ControlShape" -p "SpiderBot_Control";
	rename -uid "AEB37914-48C5-D227-FE23-00B0CFD6C821";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		12.000375364009534 7.3481106390505161e-16 -12.000375364009535
		1.0391797723563264e-15 1.0391797723563264e-15 -16.971093593350243
		-12.000375364009534 7.3481106390505141e-16 -12.000375364009532
		-16.97109359335025 5.3871262904348357e-32 -8.7978448874982768e-16
		-12.000375364009534 -7.3481106390505151e-16 12.000375364009534
		-1.7000060523082716e-15 -1.0391797723563272e-15 16.971093593350254
		12.000375364009534 -7.3481106390505141e-16 12.000375364009532
		16.97109359335025 -1.4171257864489606e-31 2.3143420412083204e-15
		12.000375364009534 7.3481106390505161e-16 -12.000375364009535
		1.0391797723563264e-15 1.0391797723563264e-15 -16.971093593350243
		-12.000375364009534 7.3481106390505141e-16 -12.000375364009532
		;
createNode transform -n "COG_ctl_grp" -p "SpiderBot_Control";
	rename -uid "D6E85358-459F-03A7-E876-0CB6B3FF3C28";
	setAttr ".t" -type "double3" 0 11.802950631635145 -0.68277950207213745 ;
createNode transform -n "COG_ctl" -p "COG_ctl_grp";
	rename -uid "739E3E91-48FC-21BC-02C3-74B45F05E1F1";
createNode nurbsCurve -n "COG_ctlShape" -p "COG_ctl";
	rename -uid "3A563AFF-4D4C-64AC-471E-6DAE0CA47722";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		10.337185651798894 6.3297006603337327e-16 -10.337185651798896
		8.9515485196058941e-16 8.9515485196058941e-16 -14.618988145542554
		-10.337185651798894 6.3297006603337307e-16 -10.337185651798894
		-14.618988145542559 4.6404985598138284e-32 -7.5785092698478026e-16
		-10.337185651798894 -6.3297006603337317e-16 10.337185651798894
		-1.4643940409228006e-15 -8.951548519605902e-16 14.618988145542563
		10.337185651798894 -6.3297006603337307e-16 10.337185651798894
		14.618988145542559 -1.2207195110253538e-31 1.9935862517670666e-15
		10.337185651798894 6.3297006603337327e-16 -10.337185651798896
		8.9515485196058941e-16 8.9515485196058941e-16 -14.618988145542554
		-10.337185651798894 6.3297006603337307e-16 -10.337185651798894
		;
createNode transform -n "L_Front_Foot_ctl_grp" -p "SpiderBot_Control";
	rename -uid "DD9337A3-4F84-58B4-4037-0DB7560EB133";
	setAttr ".t" -type "double3" 4.9045858858901381 1.3593193692085102 3.7874714922279233 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "L_Front_Foot_ctl" -p "L_Front_Foot_ctl_grp";
	rename -uid "BEA4607A-4BB7-F4FB-A9AD-BE9A4EE9410C";
createNode nurbsCurve -n "L_Front_Foot_ctlShape" -p "L_Front_Foot_ctl";
	rename -uid "C14E68B8-474D-550D-3B4E-86B8C0FF58B2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1736502904414157 1.9433003349010742e-16 -3.1736502904414161
		2.7482416893812753e-16 2.7482416893812753e-16 -4.4882192829715608
		-3.1736502904414157 1.9433003349010737e-16 -3.1736502904414152
		-4.4882192829715626 1.4246933448064034e-32 -2.3267008018937871e-16
		-3.1736502904414157 -1.943300334901074e-16 3.1736502904414157
		-4.4958799520898261e-16 -2.7482416893812773e-16 4.4882192829715635
		3.1736502904414157 -1.9433003349010737e-16 3.1736502904414152
		4.4882192829715626 -3.7477674883771998e-32 6.1205687892811897e-16
		3.1736502904414157 1.9433003349010742e-16 -3.1736502904414161
		2.7482416893812753e-16 2.7482416893812753e-16 -4.4882192829715608
		-3.1736502904414157 1.9433003349010737e-16 -3.1736502904414152
		;
createNode transform -n "L_Front_Toe01_ctl_grp" -p "L_Front_Foot_ctl";
	rename -uid "8A78CAB9-475F-52D3-3E87-DEB9E52668BB";
	setAttr ".t" -type "double3" 0.31685442935644392 7.9262559404824628e-08 0.3225958753257876 ;
	setAttr ".r" -type "double3" 20.066392236275309 -39.412156688651265 -29.913735347179301 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
createNode transform -n "L_Front_Toe01_ctl" -p "L_Front_Toe01_ctl_grp";
	rename -uid "DF34938A-4A13-9DA6-42BC-E2B33EBD3880";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "L_Front_Toe01_ctlShape" -p "L_Front_Toe01_ctl";
	rename -uid "815B2BB4-4599-1845-AE02-6693A2F2175A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2752618860874045 -1.5098002890477038 -1.5098002890477047
		1.2767341822517211 1.2175561173729588e-16 -2.1351800452460812
		1.2809268310877808 1.5098002890477051 -1.5098002890477042
		1.2872016832623074 2.135180045246083 -1.3846443601882749e-16
		1.294603289555879 1.5098002890477051 1.5098002890477042
		1.2872016832623079 4.6845026856029246e-16 2.1351800452460834
		1.2809268310877817 -1.5098002890477038 1.5098002890477042
		1.2767341822517213 -2.1351800452460821 2.6362330003714389e-16
		1.2752618860874045 -1.5098002890477038 -1.5098002890477047
		1.2767341822517211 1.2175561173729588e-16 -2.1351800452460812
		1.2809268310877808 1.5098002890477051 -1.5098002890477042
		;
createNode parentConstraint -n "L_Front_Toe01_ctl_parentConstraint1" -p "L_Front_Toe01_ctl";
	rename -uid "EF282FDC-4F5B-B62E-34E9-47857D492B8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Leg03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.31685442935644453 7.9262559506706135e-08 
		0.32259587532578771 ;
	setAttr ".tg[0].tor" -type "double3" 20.066392236275203 -39.412156688651294 -29.913735347179237 ;
	setAttr ".lr" -type "double3" -6.2915347292700197e-14 -6.4480776549982638e-15 6.9751482125936132e-14 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 4.4408920985006262e-16 -9.9920072216264089e-16 ;
	setAttr ".rsrr" -type "double3" 6.0629323615398285e-15 8.945310041616134e-16 1.2802974997063101e-14 ;
	setAttr -k on ".w0";
createNode transform -n "L_Front_Toe02_ctl_grp" -p "L_Front_Foot_ctl";
	rename -uid "A53E6292-4F65-7201-86D8-B4BB05101958";
	setAttr ".t" -type "double3" -0.51504044521630998 1.0569680039429485e-05 -0.11404581778944678 ;
	setAttr ".r" -type "double3" 175.26810243489513 -9.0680999749594395 -152.29165924242022 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "L_Front_Toe02_ctl" -p "L_Front_Toe02_ctl_grp";
	rename -uid "C2422AE3-411C-2F51-DB1C-D986013D5ADE";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "L_Front_Toe02_ctlShape" -p "L_Front_Toe02_ctl";
	rename -uid "6E4DDE33-44BC-07BF-141C-A6900086BFBB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2752618860874045 -1.5098002890477038 -1.5098002890477047
		1.2767341822517211 1.2175561173729588e-16 -2.1351800452460812
		1.2809268310877808 1.5098002890477051 -1.5098002890477042
		1.2872016832623074 2.135180045246083 -1.3846443601882749e-16
		1.294603289555879 1.5098002890477051 1.5098002890477042
		1.2872016832623079 4.6845026856029246e-16 2.1351800452460834
		1.2809268310877817 -1.5098002890477038 1.5098002890477042
		1.2767341822517213 -2.1351800452460821 2.6362330003714389e-16
		1.2752618860874045 -1.5098002890477038 -1.5098002890477047
		1.2767341822517211 1.2175561173729588e-16 -2.1351800452460812
		1.2809268310877808 1.5098002890477051 -1.5098002890477042
		;
createNode parentConstraint -n "L_Front_Toe02_ctl_parentConstraint1" -p "L_Front_Toe02_ctl";
	rename -uid "F4F20A98-42D6-8C1F-95A6-0481C8C187FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Leg03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.51504044521631165 1.0569680038133491e-05 
		-0.11404581778944708 ;
	setAttr ".tg[0].tor" -type "double3" 175.26810243489518 -9.0680999749594839 -152.29165924242025 ;
	setAttr ".lr" -type "double3" 6.3611093629270373e-14 5.7249984266343308e-14 1.9083328088781142e-14 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 -1.6653345369377348e-16 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -2.0673605429512861e-14 6.3611093629270335e-15 -1.1476156374930413e-30 ;
	setAttr -k on ".w0";
createNode transform -n "L_Front_Toe03_ctl_grp" -p "L_Front_Foot_ctl";
	rename -uid "9D897C77-4DC9-14B0-0171-C3815B91B334";
	setAttr ".t" -type "double3" -0.099513101466309983 1.056968003965153e-05 -0.51962967627943701 ;
	setAttr ".r" -type "double3" -58.347629436911525 58.121885326929743 -62.368592343693379 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 0.99999999999999989 ;
createNode transform -n "L_Front_Toe03_ctl" -p "L_Front_Toe03_ctl_grp";
	rename -uid "EF2FFAA5-426A-EA11-F764-16A55C47C28C";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "L_Front_Toe03_ctlShape" -p "L_Front_Toe03_ctl";
	rename -uid "C42249EF-4BC2-9A4C-2657-22ABE29D7111";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2752618860874045 -1.5098002890477038 -1.5098002890477047
		1.2767341822517211 1.2175561173729588e-16 -2.1351800452460812
		1.2809268310877808 1.5098002890477051 -1.5098002890477042
		1.2872016832623074 2.135180045246083 -1.3846443601882749e-16
		1.294603289555879 1.5098002890477051 1.5098002890477042
		1.2872016832623079 4.6845026856029246e-16 2.1351800452460834
		1.2809268310877817 -1.5098002890477038 1.5098002890477042
		1.2767341822517213 -2.1351800452460821 2.6362330003714389e-16
		1.2752618860874045 -1.5098002890477038 -1.5098002890477047
		1.2767341822517211 1.2175561173729588e-16 -2.1351800452460812
		1.2809268310877808 1.5098002890477051 -1.5098002890477042
		;
createNode parentConstraint -n "L_Front_Toe03_ctl_parentConstraint1" -p "L_Front_Toe03_ctl";
	rename -uid "F3CF3BAF-4757-3840-CD7D-3D98F1DDD3BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Leg03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.099513101466307097 1.0569680038791878e-05 
		-0.51962967627943735 ;
	setAttr ".tg[0].tor" -type "double3" -58.347629436911589 58.121885326929629 -62.368592343693443 ;
	setAttr ".lr" -type "double3" -2.0673605429512826e-14 -3.49861014960987e-14 -1.0813885916975958e-13 ;
	setAttr ".rst" -type "double3" 0 2.7755575615628914e-16 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 1.4312496066585827e-14 -6.3611093629270327e-15 -6.3611093629270351e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Middle_Foot_ctl_grp" -p "SpiderBot_Control";
	rename -uid "636857DB-4A56-B903-3EEB-7B96171E674D";
	setAttr ".t" -type "double3" 7.6525839620453526 1.3593121127367755 -0.79968107041070291 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "L_Middle_Foot_ctl" -p "L_Middle_Foot_ctl_grp";
	rename -uid "C9B3857B-4493-207C-CC26-9C8DDC334E25";
createNode nurbsCurve -n "L_Middle_Foot_ctlShape" -p "L_Middle_Foot_ctl";
	rename -uid "22223A30-4132-DDC7-CD67-97AB05EE89F4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1736502904414157 1.9433003349010742e-16 -3.1736502904414161
		2.7482416893812753e-16 2.7482416893812753e-16 -4.4882192829715608
		-3.1736502904414157 1.9433003349010737e-16 -3.1736502904414152
		-4.4882192829715626 1.4246933448064034e-32 -2.3267008018937871e-16
		-3.1736502904414157 -1.943300334901074e-16 3.1736502904414157
		-4.4958799520898261e-16 -2.7482416893812773e-16 4.4882192829715635
		3.1736502904414157 -1.9433003349010737e-16 3.1736502904414152
		4.4882192829715626 -3.7477674883771998e-32 6.1205687892811897e-16
		3.1736502904414157 1.9433003349010742e-16 -3.1736502904414161
		2.7482416893812753e-16 2.7482416893812753e-16 -4.4882192829715608
		-3.1736502904414157 1.9433003349010737e-16 -3.1736502904414152
		;
createNode transform -n "L_Middle_Toe01_ctl_grp" -p "L_Middle_Foot_ctl";
	rename -uid "A671D4F6-4216-D8A9-ABA8-619DFB5611DB";
	setAttr ".t" -type "double3" 0.55005275670464737 7.3357342935675973e-06 0.020583632552121367 ;
	setAttr ".r" -type "double3" -0.58984184535746975 1.4106189298537188 -22.694731447569698 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
createNode transform -n "L_Middle_Toe01_ctl" -p "L_Middle_Toe01_ctl_grp";
	rename -uid "4E468EAA-4CE6-3C3F-6677-9AB8A461E275";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "L_Middle_Toe01_ctlShape" -p "L_Middle_Toe01_ctl";
	rename -uid "3EE7EFD3-428A-29F4-6307-E384E027B46B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2752618860874045 -1.5098002890477038 -1.5098002890477047
		1.2767341822517211 1.2175561173729588e-16 -2.1351800452460812
		1.2809268310877808 1.5098002890477051 -1.5098002890477042
		1.2872016832623074 2.135180045246083 -1.3846443601882749e-16
		1.294603289555879 1.5098002890477051 1.5098002890477042
		1.2872016832623079 4.6845026856029246e-16 2.1351800452460834
		1.2809268310877817 -1.5098002890477038 1.5098002890477042
		1.2767341822517213 -2.1351800452460821 2.6362330003714389e-16
		1.2752618860874045 -1.5098002890477038 -1.5098002890477047
		1.2767341822517211 1.2175561173729588e-16 -2.1351800452460812
		1.2809268310877808 1.5098002890477051 -1.5098002890477042
		;
createNode parentConstraint -n "L_Middle_Toe01_ctl_parentConstraint1" -p "L_Middle_Toe01_ctl";
	rename -uid "766830BF-4C1D-89B3-6635-B28D63D09734";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle_Leg03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.55005275670465081 7.335734304105209e-06 0.020583632552121346 ;
	setAttr ".tg[0].tor" -type "double3" -0.58984184538357787 1.4106189298428038 -22.694731447570351 ;
	setAttr ".lr" -type "double3" -2.6091730025552789e-11 -1.090801045708069e-11 -7.5794264244555729e-13 ;
	setAttr ".rsrr" -type "double3" 3.9756933518293955e-16 6.9574633657014429e-16 -6.3548973420648005e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Middle_Toe02_ctl_grp" -p "L_Middle_Foot_ctl";
	rename -uid "33367D40-4601-F438-7C60-408B6A2A4E20";
	setAttr ".t" -type "double3" -0.34693801935736435 1.7826151774258392e-05 0.30006933506676986 ;
	setAttr ".r" -type "double3" 145.20453077739268 -45.954537618647713 -135.96805253376584 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "L_Middle_Toe02_ctl" -p "L_Middle_Toe02_ctl_grp";
	rename -uid "2648C262-42FC-F6CD-1FC6-918FC9F90E29";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "L_Middle_Toe02_ctlShape" -p "L_Middle_Toe02_ctl";
	rename -uid "19799425-4836-7512-78B9-CC9E68FDA906";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2752618860874045 -1.5098002890477038 -1.5098002890477047
		1.2767341822517211 1.2175561173729588e-16 -2.1351800452460812
		1.2809268310877808 1.5098002890477051 -1.5098002890477042
		1.2872016832623074 2.135180045246083 -1.3846443601882749e-16
		1.294603289555879 1.5098002890477051 1.5098002890477042
		1.2872016832623079 4.6845026856029246e-16 2.1351800452460834
		1.2809268310877817 -1.5098002890477038 1.5098002890477042
		1.2767341822517213 -2.1351800452460821 2.6362330003714389e-16
		1.2752618860874045 -1.5098002890477038 -1.5098002890477047
		1.2767341822517211 1.2175561173729588e-16 -2.1351800452460812
		1.2809268310877808 1.5098002890477051 -1.5098002890477042
		;
createNode parentConstraint -n "L_Middle_Toe02_ctl_parentConstraint1" -p "L_Middle_Toe02_ctl";
	rename -uid "98808346-487E-924B-C125-BBB96E7F3BA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle_Leg03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.3469380193573639 1.7826151922154996e-05 
		0.30006933506677036 ;
	setAttr ".tg[0].tor" -type "double3" 145.20453077742195 -45.954537618667352 -135.96805253378687 ;
	setAttr ".lr" -type "double3" 1.4185273879328862e-11 7.7923589695827444e-12 2.3198965846595858e-11 ;
	setAttr ".rst" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr ".rsrr" -type "double3" 2.0673605429512861e-14 -1.272221872585407e-14 6.3611093629270327e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Middle_Toe03_ctl_grp" -p "L_Middle_Foot_ctl";
	rename -uid "3A9933A2-4297-8F5B-7F64-CF802458CDC2";
	setAttr ".t" -type "double3" -0.33990705545965927 1.7826151774258392e-05 -0.280543562806155 ;
	setAttr ".r" -type "double3" 40.12235458121242 129.79096801272613 47.642580188403755 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "L_Middle_Toe03_ctl" -p "L_Middle_Toe03_ctl_grp";
	rename -uid "087660A9-499A-9BB1-5F43-A7B3F3BFC0CD";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "L_Middle_Toe03_ctlShape" -p "L_Middle_Toe03_ctl";
	rename -uid "5EEED026-43CC-2AD1-6733-91BD6AF5E7E9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2752618860874045 -1.5098002890477038 -1.5098002890477047
		1.2767341822517211 1.2175561173729588e-16 -2.1351800452460812
		1.2809268310877808 1.5098002890477051 -1.5098002890477042
		1.2872016832623074 2.135180045246083 -1.3846443601882749e-16
		1.294603289555879 1.5098002890477051 1.5098002890477042
		1.2872016832623079 4.6845026856029246e-16 2.1351800452460834
		1.2809268310877817 -1.5098002890477038 1.5098002890477042
		1.2767341822517213 -2.1351800452460821 2.6362330003714389e-16
		1.2752618860874045 -1.5098002890477038 -1.5098002890477047
		1.2767341822517211 1.2175561173729588e-16 -2.1351800452460812
		1.2809268310877808 1.5098002890477051 -1.5098002890477042
		;
createNode parentConstraint -n "L_Middle_Toe03_ctl_parentConstraint1" -p "L_Middle_Toe03_ctl";
	rename -uid "F4B02307-4B99-5CB6-EA69-98B97AC3E229";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle_Leg03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.33990705545965966 1.7826151635726607e-05 
		-0.28054356280615456 ;
	setAttr ".tg[0].tor" -type "double3" 40.122354581242213 129.79096801274702 47.642580188426656 ;
	setAttr ".lr" -type "double3" 1.2203788312774115e-11 6.5137759876399117e-12 -2.4681104328156201e-11 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -1.5265566588595902e-16 0 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587935e-15 -1.2722218725854067e-14 -6.3611093629270351e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Back_Foot_ctl_grp" -p "SpiderBot_Control";
	rename -uid "E0050D69-4EE9-94FF-C803-499B86338309";
	setAttr ".t" -type "double3" 4.4717539693946815 1.3470289507002171 -6.7356060458618696 ;
	setAttr ".r" -type "double3" -0.27854327498612208 1.2040054588055167 0.49722042897000712 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 0.99999999999999978 ;
createNode transform -n "L_Back_Foot_ctl" -p "L_Back_Foot_ctl_grp";
	rename -uid "98D4790B-42D8-4202-0DBB-AAA44ACDFFE4";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 2.2204460492503131e-16 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 2.2204460492503131e-16 0 ;
createNode nurbsCurve -n "L_Back_Foot_ctlShape" -p "L_Back_Foot_ctl";
	rename -uid "A97A944A-437F-CE02-09FA-839A5707E6B6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1736502904414157 1.9433003349010742e-16 -3.1736502904414161
		2.7482416893812753e-16 2.7482416893812753e-16 -4.4882192829715608
		-3.1736502904414157 1.9433003349010737e-16 -3.1736502904414152
		-4.4882192829715626 1.4246933448064034e-32 -2.3267008018937871e-16
		-3.1736502904414157 -1.943300334901074e-16 3.1736502904414157
		-4.4958799520898261e-16 -2.7482416893812773e-16 4.4882192829715635
		3.1736502904414157 -1.9433003349010737e-16 3.1736502904414152
		4.4882192829715626 -3.7477674883771998e-32 6.1205687892811897e-16
		3.1736502904414157 1.9433003349010742e-16 -3.1736502904414161
		2.7482416893812753e-16 2.7482416893812753e-16 -4.4882192829715608
		-3.1736502904414157 1.9433003349010737e-16 -3.1736502904414152
		;
createNode transform -n "L_Back_Toe01_ctl_grp" -p "L_Back_Foot_ctl";
	rename -uid "B03B40AA-4864-48C0-31E1-FFA32611B909";
	setAttr ".t" -type "double3" 0.18804989794540905 0.060904642096109241 -0.30354753003534629 ;
	setAttr ".r" -type "double3" -35.166507880640069 54.055566164624814 -41.031603981405077 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode transform -n "L_Back_Toe01_ctl" -p "L_Back_Toe01_ctl_grp";
	rename -uid "D551104C-4365-0FAF-94F2-8C95E433F682";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "L_Back_Toe01_ctlShape" -p "L_Back_Toe01_ctl";
	rename -uid "6409C24C-4696-6821-5B75-AF80A26BBEB0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2752618860874045 -1.5098002890477038 -1.5098002890477047
		1.2767341822517211 1.2175561173729588e-16 -2.1351800452460812
		1.2809268310877808 1.5098002890477051 -1.5098002890477042
		1.2872016832623074 2.135180045246083 -1.3846443601882749e-16
		1.294603289555879 1.5098002890477051 1.5098002890477042
		1.2872016832623079 4.6845026856029246e-16 2.1351800452460834
		1.2809268310877817 -1.5098002890477038 1.5098002890477042
		1.2767341822517213 -2.1351800452460821 2.6362330003714389e-16
		1.2752618860874045 -1.5098002890477038 -1.5098002890477047
		1.2767341822517211 1.2175561173729588e-16 -2.1351800452460812
		1.2809268310877808 1.5098002890477051 -1.5098002890477042
		;
createNode parentConstraint -n "L_Back_Toe01_ctl_parentConstraint1" -p "L_Back_Toe01_ctl";
	rename -uid "7B227A69-4436-9150-0DDD-8BACEAA66CE6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Leg03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.18804989794541122 0.060904642096106902 -0.3035475300353479 ;
	setAttr ".tg[0].tor" -type "double3" -35.166507880640452 54.055566164624949 -41.031603981405269 ;
	setAttr ".lr" -type "double3" -2.2398062420868861e-13 1.8397520985590528e-13 -7.4288004486237653e-15 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 0 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.1479814553407384e-14 -1.8884543421189626e-15 -6.2850121073646756e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Back_Toe02_ctl_grp" -p "L_Back_Foot_ctl";
	rename -uid "4A53717B-4E24-0E19-753D-8F8D022BAD46";
	setAttr ".t" -type "double3" -0.018807306491847697 0.060915013304298604 0.60240349306646124 ;
	setAttr ".r" -type "double3" 44.505919599379332 -53.611218965551288 -50.682015342374079 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode transform -n "L_Back_Toe02_ctl" -p "L_Back_Toe02_ctl_grp";
	rename -uid "92F68124-4A1F-58C9-8482-F38B191E8387";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "L_Back_Toe02_ctlShape" -p "L_Back_Toe02_ctl";
	rename -uid "5B69A6E2-47A8-C403-6933-DABDD194DBC4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2752618860874045 -1.5098002890477038 -1.5098002890477047
		1.2767341822517211 1.2175561173729588e-16 -2.1351800452460812
		1.2809268310877808 1.5098002890477051 -1.5098002890477042
		1.2872016832623074 2.135180045246083 -1.3846443601882749e-16
		1.294603289555879 1.5098002890477051 1.5098002890477042
		1.2872016832623079 4.6845026856029246e-16 2.1351800452460834
		1.2809268310877817 -1.5098002890477038 1.5098002890477042
		1.2767341822517213 -2.1351800452460821 2.6362330003714389e-16
		1.2752618860874045 -1.5098002890477038 -1.5098002890477047
		1.2767341822517211 1.2175561173729588e-16 -2.1351800452460812
		1.2809268310877808 1.5098002890477051 -1.5098002890477042
		;
createNode parentConstraint -n "L_Back_Toe02_ctl_parentConstraint1" -p "L_Back_Toe02_ctl";
	rename -uid "9CE10878-474D-01A8-9491-2DAFCFBCB69C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Leg03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.018807306491843812 0.060915013304297085 
		0.60240349306646279 ;
	setAttr ".tg[0].tor" -type "double3" 44.505919599378892 -53.611218965551188 -50.682015342373596 ;
	setAttr ".lr" -type "double3" -3.4986101496098416e-14 2.5444437451708144e-13 1.2722218725854062e-13 ;
	setAttr ".rst" -type "double3" 0 -1.1102230246251565e-16 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854067e-14 -9.5416640443905503e-15 -1.0593375115320384e-30 ;
	setAttr -k on ".w0";
createNode transform -n "L_Back_Toe03_ctl_grp" -p "L_Back_Foot_ctl";
	rename -uid "2A8F60F0-4E6D-0B3D-394B-0A8AE1E95B3D";
	setAttr ".t" -type "double3" -0.51180447598647749 0.060915013304299048 0.3077968074280335 ;
	setAttr ".r" -type "double3" 0.46299887892126818 179.10509656941838 27.357285152839523 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 1.0000000000000004 ;
createNode transform -n "L_Back_Toe03_ctl" -p "L_Back_Toe03_ctl_grp";
	rename -uid "69D76A84-4FE5-2DD3-3F99-0C913E5558E0";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "L_Back_Toe03_ctlShape" -p "L_Back_Toe03_ctl";
	rename -uid "F8479E95-4531-A3AF-B4C7-37BF6DA62D4D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2752618860874045 -1.5098002890477038 -1.5098002890477047
		1.2767341822517211 1.2175561173729588e-16 -2.1351800452460812
		1.2809268310877808 1.5098002890477051 -1.5098002890477042
		1.2872016832623074 2.135180045246083 -1.3846443601882749e-16
		1.294603289555879 1.5098002890477051 1.5098002890477042
		1.2872016832623079 4.6845026856029246e-16 2.1351800452460834
		1.2809268310877817 -1.5098002890477038 1.5098002890477042
		1.2767341822517213 -2.1351800452460821 2.6362330003714389e-16
		1.2752618860874045 -1.5098002890477038 -1.5098002890477047
		1.2767341822517211 1.2175561173729588e-16 -2.1351800452460812
		1.2809268310877808 1.5098002890477051 -1.5098002890477042
		;
createNode parentConstraint -n "L_Back_Toe03_ctl_parentConstraint1" -p "L_Back_Toe03_ctl";
	rename -uid "E292DA00-4DAB-DF05-646A-7E9506F96319";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Leg03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.51180447598647472 0.060915013304296418 0.30779680742803528 ;
	setAttr ".tg[0].tor" -type "double3" 0.46299887892119185 179.10509656941866 27.357285152839651 ;
	setAttr ".lr" -type "double3" -7.3152757673661236e-14 2.957915853761069e-13 -1.4630551534732192e-13 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 2.6645352591003757e-15 ;
	setAttr ".rsrr" -type "double3" -4.7708320221952767e-15 9.5416640443905487e-15 -1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode transform -n "R_Front_Foot_ctl_grp" -p "SpiderBot_Control";
	rename -uid "C16BB35F-4D5C-374D-BBEA-BA842777EB0C";
	setAttr ".t" -type "double3" -4.90459 1.3593200000000039 3.7874700000000008 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "R_Front_Foot_ctl" -p "R_Front_Foot_ctl_grp";
	rename -uid "BEB6AD9A-4E6D-3F71-4110-4A9EB2900F7C";
createNode nurbsCurve -n "R_Front_Foot_ctlShape" -p "R_Front_Foot_ctl";
	rename -uid "34569304-44C6-5923-FC59-33BC93C86230";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1736502904414157 1.9433003349010742e-16 -3.1736502904414161
		2.7482416893812753e-16 2.7482416893812753e-16 -4.4882192829715608
		-3.1736502904414157 1.9433003349010737e-16 -3.1736502904414152
		-4.4882192829715626 1.4246933448064034e-32 -2.3267008018937871e-16
		-3.1736502904414157 -1.943300334901074e-16 3.1736502904414157
		-4.4958799520898261e-16 -2.7482416893812773e-16 4.4882192829715635
		3.1736502904414157 -1.9433003349010737e-16 3.1736502904414152
		4.4882192829715626 -3.7477674883771998e-32 6.1205687892811897e-16
		3.1736502904414157 1.9433003349010742e-16 -3.1736502904414161
		2.7482416893812753e-16 2.7482416893812753e-16 -4.4882192829715608
		-3.1736502904414157 1.9433003349010737e-16 -3.1736502904414152
		;
createNode transform -n "R_Front_Toe01_ctl_grp" -p "R_Front_Foot_ctl";
	rename -uid "DA287273-44F5-A6D7-F1C2-DA909E552B2E";
	setAttr ".t" -type "double3" 0.51503999999999994 -9.9999999976230214e-06 0.1140399999999997 ;
	setAttr ".r" -type "double3" 175.26810243489507 -9.0680999749593862 -152.29165924242022 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_Front_Toe01_ctl" -p "R_Front_Toe01_ctl_grp";
	rename -uid "8450EEE1-40CD-2DB6-DD47-35B4BCFC6A44";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 1.6653345369377348e-16 0 ;
	setAttr ".sp" -type "double3" 0 1.6653345369377348e-16 0 ;
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "R_Front_Toe01_ctlShape" -p "R_Front_Toe01_ctl";
	rename -uid "47F1740A-487E-7545-BFCE-01856668B29F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2752618860874025 1.509800289047704 -1.5098002890477047
		-1.2767341822517193 3.4599231228362372e-17 -2.1351800452460812
		-1.2809268310877793 -1.5098002890477049 -1.5098002890477042
		-1.2872016832623059 -2.135180045246083 -1.3846443601882749e-16
		-1.2946032895558774 -1.5098002890477049 1.5098002890477042
		-1.2872016832623061 -3.108135264338655e-16 2.1351800452460834
		-1.2809268310877797 1.509800289047704 1.5098002890477042
		-1.2767341822517193 2.1351800452460821 2.6362330003714389e-16
		-1.2752618860874025 1.509800289047704 -1.5098002890477047
		-1.2767341822517193 3.4599231228362372e-17 -2.1351800452460812
		-1.2809268310877793 -1.5098002890477049 -1.5098002890477042
		;
createNode parentConstraint -n "R_Front_Toe01_ctl_parentConstraint1" -p "R_Front_Toe01_ctl";
	rename -uid "32C879CF-4635-1EE8-BE7A-899BCF96557A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Leg03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.51504000000000072 -9.9999999974750803e-06 
		0.11403999999999927 ;
	setAttr ".tg[0].tor" -type "double3" 175.2681024348951 -9.0680999749593703 -152.29165924242022 ;
	setAttr ".lr" -type "double3" 3.8166656177562201e-14 -9.541664044390544e-15 -1.9083328088781104e-14 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -6.106226635438361e-16 0 ;
	setAttr ".rsrr" -type "double3" 2.0673605429512861e-14 -6.3611093629270304e-15 -1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode transform -n "R_Front_Toe02_ctl_grp" -p "R_Front_Foot_ctl";
	rename -uid "925AD1A3-43F5-97DC-80D4-388B613D5C7E";
	setAttr ".t" -type "double3" -0.31685000000000052 1.9984014443252818e-15 -0.32259999999999955 ;
	setAttr ".r" -type "double3" 20.06639223627533 -39.412156688651244 -29.91373534717933 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999956 ;
createNode transform -n "R_Front_Toe02_ctl" -p "R_Front_Toe02_ctl_grp";
	rename -uid "898E27C1-4EB5-0F7C-4BFB-96B57EFFA7D0";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 1.6653345369377348e-16 0 ;
	setAttr ".sp" -type "double3" 0 1.6653345369377348e-16 0 ;
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "R_Front_Toe02_ctlShape" -p "R_Front_Toe02_ctl";
	rename -uid "D846914B-4467-F056-B089-86B273A93E68";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2752618860874025 1.509800289047704 -1.5098002890477047
		-1.2767341822517193 3.4599231228362372e-17 -2.1351800452460812
		-1.2809268310877793 -1.5098002890477049 -1.5098002890477042
		-1.2872016832623059 -2.135180045246083 -1.3846443601882749e-16
		-1.2946032895558774 -1.5098002890477049 1.5098002890477042
		-1.2872016832623061 -3.108135264338655e-16 2.1351800452460834
		-1.2809268310877797 1.509800289047704 1.5098002890477042
		-1.2767341822517193 2.1351800452460821 2.6362330003714389e-16
		-1.2752618860874025 1.509800289047704 -1.5098002890477047
		-1.2767341822517193 3.4599231228362372e-17 -2.1351800452460812
		-1.2809268310877793 -1.5098002890477049 -1.5098002890477042
		;
createNode parentConstraint -n "R_Front_Toe02_ctl_parentConstraint1" -p "R_Front_Toe02_ctl";
	rename -uid "F4BB8017-46B1-C229-45DF-B78506F989EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Leg03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.31685000000000052 2.1634806157895978e-15 
		-0.3226 ;
	setAttr ".tg[0].tor" -type "double3" 7.1261261201481298 -43.000470411928831 -10.387682381745188 ;
	setAttr ".lr" -type "double3" 1.3533626433169616e-15 -3.7970614841833069e-16 15.08431343494478 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 6.9388939039072284e-15 -5.5511151231257827e-16 ;
	setAttr ".rsrr" -type "double3" -3.3074775693519171e-15 -1.7408317440352834e-14 
		15.084313434944789 ;
	setAttr -k on ".w0";
createNode transform -n "R_Front_Toe03_ctl_grp" -p "R_Front_Foot_ctl";
	rename -uid "46260FFC-493A-64F7-B028-6BBCE55D1058";
	setAttr ".t" -type "double3" 0.099520000000000053 -9.9999999976230214e-06 0.51962999999999981 ;
	setAttr ".r" -type "double3" -58.347629436911369 58.121885326929821 -62.368592343693301 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999967 ;
createNode transform -n "R_Front_Toe03_ctl" -p "R_Front_Toe03_ctl_grp";
	rename -uid "27EE71E0-4441-137F-FF46-24B34327BCE5";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 1.6653345369377348e-16 0 ;
	setAttr ".sp" -type "double3" 0 1.6653345369377348e-16 0 ;
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "R_Front_Toe03_ctlShape" -p "R_Front_Toe03_ctl";
	rename -uid "15E4228D-43D0-B53F-1151-66883EBC672F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2752618860874025 1.509800289047704 -1.5098002890477047
		-1.2767341822517193 3.4599231228362372e-17 -2.1351800452460812
		-1.2809268310877793 -1.5098002890477049 -1.5098002890477042
		-1.2872016832623059 -2.135180045246083 -1.3846443601882749e-16
		-1.2946032895558774 -1.5098002890477049 1.5098002890477042
		-1.2872016832623061 -3.108135264338655e-16 2.1351800452460834
		-1.2809268310877797 1.509800289047704 1.5098002890477042
		-1.2767341822517193 2.1351800452460821 2.6362330003714389e-16
		-1.2752618860874025 1.509800289047704 -1.5098002890477047
		-1.2767341822517193 3.4599231228362372e-17 -2.1351800452460812
		-1.2809268310877793 -1.5098002890477049 -1.5098002890477042
		;
createNode parentConstraint -n "R_Front_Toe03_ctl_parentConstraint1" -p "R_Front_Toe03_ctl";
	rename -uid "6DA9672B-4F0F-5461-4EA9-4F8699521E7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Leg03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.099520000000001857 -9.9999999976978855e-06 
		0.51963000000000059 ;
	setAttr ".tg[0].tor" -type "double3" -58.347629436911383 58.121885326929807 -62.368592343693344 ;
	setAttr ".lr" -type "double3" -1.5902773407317584e-15 -2.6483437788300952e-31 -1.9083328088781101e-14 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 -3.3306690738754696e-16 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 1.113194138512231e-14 -3.1805546814635164e-15 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Middle_Foot_ctl_grp" -p "SpiderBot_Control";
	rename -uid "45B26517-48A5-D2D0-A465-D8B0E7486A28";
	setAttr ".t" -type "double3" -7.6525800000455551 1.3593100000276319 -0.79968100000008258 ;
	setAttr ".r" -type "double3" -179.99985647432757 0.00023656127257615293 4.6283162104236922e-26 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_Middle_Foot_ctl" -p "R_Middle_Foot_ctl_grp";
	rename -uid "9D71C5A4-4AEA-DA23-5A2D-6AAAEDFF9104";
createNode nurbsCurve -n "R_Middle_Foot_ctlShape" -p "R_Middle_Foot_ctl";
	rename -uid "B4BB52C6-49B4-C167-7B7B-97838289877D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 27;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1736502904414157 1.9433003349010742e-16 -3.1736502904414161
		2.7482416893812753e-16 2.7482416893812753e-16 -4.4882192829715608
		-3.1736502904414157 1.9433003349010737e-16 -3.1736502904414152
		-4.4882192829715626 1.4246933448064034e-32 -2.3267008018937871e-16
		-3.1736502904414157 -1.943300334901074e-16 3.1736502904414157
		-4.4958799520898261e-16 -2.7482416893812773e-16 4.4882192829715635
		3.1736502904414157 -1.9433003349010737e-16 3.1736502904414152
		4.4882192829715626 -3.7477674883771998e-32 6.1205687892811897e-16
		3.1736502904414157 1.9433003349010742e-16 -3.1736502904414161
		2.7482416893812753e-16 2.7482416893812753e-16 -4.4882192829715608
		-3.1736502904414157 1.9433003349010737e-16 -3.1736502904414152
		;
createNode transform -n "R_Middle_Toe01_ctl_grp" -p "R_Middle_Foot_ctl";
	rename -uid "CE61E88B-444C-602E-016D-04B8AFFF84C0";
	setAttr ".t" -type "double3" 0.34692999999991159 -2.0001611251707629e-05 -0.30006899999999587 ;
	setAttr ".r" -type "double3" 145.20453077739268 -45.95453761864772 -135.96805253376584 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "R_Middle_Toe01_ctl" -p "R_Middle_Toe01_ctl_grp";
	rename -uid "3D42E912-4C1D-5A87-BC27-E1AC2F1C3996";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 1.6653345369377348e-16 0 ;
	setAttr ".sp" -type "double3" 0 1.6653345369377348e-16 0 ;
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "R_Middle_Toe01_ctlShape" -p "R_Middle_Toe01_ctl";
	rename -uid "AC2FB3D2-4F3E-2F9C-5988-07BAC500E288";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 27;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2752618860874025 1.509800289047704 -1.5098002890477047
		-1.2767341822517193 3.4599231228362372e-17 -2.1351800452460812
		-1.2809268310877793 -1.5098002890477049 -1.5098002890477042
		-1.2872016832623059 -2.135180045246083 -1.3846443601882749e-16
		-1.2946032895558774 -1.5098002890477049 1.5098002890477042
		-1.2872016832623061 -3.108135264338655e-16 2.1351800452460834
		-1.2809268310877797 1.509800289047704 1.5098002890477042
		-1.2767341822517193 2.1351800452460821 2.6362330003714389e-16
		-1.2752618860874025 1.509800289047704 -1.5098002890477047
		-1.2767341822517193 3.4599231228362372e-17 -2.1351800452460812
		-1.2809268310877793 -1.5098002890477049 -1.5098002890477042
		;
createNode parentConstraint -n "R_Middle_Toe01_ctl_parentConstraint1" -p "R_Middle_Toe01_ctl";
	rename -uid "B8805190-4CA9-C03A-06B3-0887C55FF2BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle_Leg03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.34692999999410284 -2.0000003721896894e-05 
		-0.30006900000681802 ;
	setAttr ".tg[0].tor" -type "double3" 145.20453077697158 -45.954537619931926 -135.96805226738854 ;
	setAttr ".lr" -type "double3" 1.9104781393093766e-07 1.0673484172460997e-07 -1.5134675795058596e-07 ;
	setAttr ".rst" -type "double3" 0 -3.8857805861880479e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Middle_Toe02_ctl_grp" -p "R_Middle_Foot_ctl";
	rename -uid "E3D6599E-4EA3-4DA6-DDDB-59A972A2D62A";
	setAttr ".t" -type "double3" -0.5500600000000464 -9.9974456158058445e-06 -0.020584000000006153 ;
	setAttr ".r" -type "double3" -0.58984184535983641 1.4106189298537135 -22.694731447569694 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "R_Middle_Toe02_ctl" -p "R_Middle_Toe02_ctl_grp";
	rename -uid "B4E90F0C-4D87-5252-98B8-F092E754CA5E";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 1.6653345369377348e-16 0 ;
	setAttr ".sp" -type "double3" 0 1.6653345369377348e-16 0 ;
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "R_Middle_Toe02_ctlShape" -p "R_Middle_Toe02_ctl";
	rename -uid "575771F7-4761-3902-AB8E-749610B12DC6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 27;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2752618860874025 1.509800289047704 -1.5098002890477047
		-1.2767341822517193 3.4599231228362372e-17 -2.1351800452460812
		-1.2809268310877793 -1.5098002890477049 -1.5098002890477042
		-1.2872016832623059 -2.135180045246083 -1.3846443601882749e-16
		-1.2946032895558774 -1.5098002890477049 1.5098002890477042
		-1.2872016832623061 -3.108135264338655e-16 2.1351800452460834
		-1.2809268310877797 1.509800289047704 1.5098002890477042
		-1.2767341822517193 2.1351800452460821 2.6362330003714389e-16
		-1.2752618860874025 1.509800289047704 -1.5098002890477047
		-1.2767341822517193 3.4599231228362372e-17 -2.1351800452460812
		-1.2809268310877793 -1.5098002890477049 -1.5098002890477042
		;
createNode parentConstraint -n "R_Middle_Toe02_ctl_parentConstraint1" -p "R_Middle_Toe02_ctl";
	rename -uid "0F0536BD-4E3D-35BD-17D7-4FA783BA4842";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle_Leg03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.55006000000040245 -1.0000000270362194e-05 
		-0.020583999989188584 ;
	setAttr ".tg[0].tor" -type "double3" -0.58984184642420745 1.4106189306300612 -22.694731181521298 ;
	setAttr ".lr" -type "double3" -7.613806311837617e-09 -1.9616991194224292e-09 2.6596166993677646e-07 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 7.2164496600635175e-16 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 1.4908850069360235e-16 9.9392333795734924e-17 -1.2720665720638509e-14 ;
	setAttr -k on ".w0";
createNode transform -n "R_Middle_Toe03_ctl_grp" -p "R_Middle_Foot_ctl";
	rename -uid "12A48497-4F1B-DD9E-62C8-4CA02905382A";
	setAttr ".t" -type "double3" 0.33989999999990506 -2.0001578307393686e-05 0.28053900000000409 ;
	setAttr ".r" -type "double3" 40.12235458121237 129.79096801272613 47.642580188403755 ;
createNode transform -n "R_Middle_Toe03_ctl" -p "R_Middle_Toe03_ctl_grp";
	rename -uid "B2065825-4F2A-E409-C1C3-EABF9781F1B5";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 1.6653345369377348e-16 0 ;
	setAttr ".sp" -type "double3" 0 1.6653345369377348e-16 0 ;
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "R_Middle_Toe03_ctlShape" -p "R_Middle_Toe03_ctl";
	rename -uid "9AFC3729-4F1F-3726-31AA-EE84B7A5C5BB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 27;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2752618860874025 1.509800289047704 -1.5098002890477047
		-1.2767341822517193 3.4599231228362372e-17 -2.1351800452460812
		-1.2809268310877793 -1.5098002890477049 -1.5098002890477042
		-1.2872016832623059 -2.135180045246083 -1.3846443601882749e-16
		-1.2946032895558774 -1.5098002890477049 1.5098002890477042
		-1.2872016832623061 -3.108135264338655e-16 2.1351800452460834
		-1.2809268310877797 1.509800289047704 1.5098002890477042
		-1.2767341822517193 2.1351800452460821 2.6362330003714389e-16
		-1.2752618860874025 1.509800289047704 -1.5098002890477047
		-1.2767341822517193 3.4599231228362372e-17 -2.1351800452460812
		-1.2809268310877793 -1.5098002890477049 -1.5098002890477042
		;
createNode parentConstraint -n "R_Middle_Toe03_ctl_parentConstraint1" -p "R_Middle_Toe03_ctl";
	rename -uid "96CC2DA8-4871-1D8C-F106-75B408B68C6A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle_Leg03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.33990000000551474 -1.9999996511219458e-05 
		0.28053899999332049 ;
	setAttr ".tg[0].tor" -type "double3" 40.122354580629484 129.79096801398933 47.64258045403048 ;
	setAttr ".lr" -type "double3" -2.0468631549144048e-07 -1.0858455371147754e-07 -1.3080646863509399e-07 ;
	setAttr ".rst" -type "double3" 0 -2.0122792321330962e-16 0 ;
	setAttr ".rsrr" -type "double3" 1.4312496066585827e-14 6.3611093629270335e-15 7.9450313364902864e-31 ;
	setAttr -k on ".w0";
createNode transform -n "R_Back_Foot_ctl_grp" -p "SpiderBot_Control";
	rename -uid "98963639-4C00-8825-BAEF-50BE2271B6F9";
	setAttr ".t" -type "double3" -4.4717499999990462 1.3470299999990694 -6.7356099999983101 ;
	setAttr ".r" -type "double3" 179.99999735413112 -1.1215385583977494e-05 -4.6634261873101177e-06 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1 ;
createNode transform -n "R_Back_Foot_ctl" -p "R_Back_Foot_ctl_grp";
	rename -uid "15FC45E5-41A3-EE18-721D-CC95F8D3AEF6";
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-16 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-16 8.8817841970012523e-16 ;
createNode nurbsCurve -n "R_Back_Foot_ctlShape" -p "R_Back_Foot_ctl";
	rename -uid "F07FCA0E-493B-9007-989B-69A4129CAC28";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1736502904414157 1.9433003349010742e-16 -3.1736502904414161
		2.7482416893812753e-16 2.7482416893812753e-16 -4.4882192829715608
		-3.1736502904414157 1.9433003349010737e-16 -3.1736502904414152
		-4.4882192829715626 1.4246933448064034e-32 -2.3267008018937871e-16
		-3.1736502904414157 -1.943300334901074e-16 3.1736502904414157
		-4.4958799520898261e-16 -2.7482416893812773e-16 4.4882192829715635
		3.1736502904414157 -1.9433003349010737e-16 3.1736502904414152
		4.4882192829715626 -3.7477674883771998e-32 6.1205687892811897e-16
		3.1736502904414157 1.9433003349010742e-16 -3.1736502904414161
		2.7482416893812753e-16 2.7482416893812753e-16 -4.4882192829715608
		-3.1736502904414157 1.9433003349010737e-16 -3.1736502904414152
		;
createNode transform -n "R_Back_Toe01_ctl_grp" -p "R_Back_Foot_ctl";
	rename -uid "90648379-4836-D5DC-FD2E-DF977A5223E7";
	setAttr ".t" -type "double3" 0.018799999999999706 -0.06091000000000002 -0.602409999999999 ;
	setAttr ".r" -type "double3" 44.505919599379361 -53.611218965551231 -50.682015342374171 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000007 0.99999999999999967 ;
createNode transform -n "R_Back_Toe01_ctl" -p "R_Back_Toe01_ctl_grp";
	rename -uid "D0473CD9-455B-3C6A-48EC-2B966CD21DBC";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 1.6653345369377348e-16 0 ;
	setAttr ".sp" -type "double3" 0 1.6653345369377348e-16 0 ;
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "R_Back_Toe01_ctlShape" -p "R_Back_Toe01_ctl";
	rename -uid "EDAE8418-4E60-7F48-BA37-2293D938A8D3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2752618860874025 1.509800289047704 -1.5098002890477047
		-1.2767341822517193 3.4599231228362372e-17 -2.1351800452460812
		-1.2809268310877793 -1.5098002890477049 -1.5098002890477042
		-1.2872016832623059 -2.135180045246083 -1.3846443601882749e-16
		-1.2946032895558774 -1.5098002890477049 1.5098002890477042
		-1.2872016832623061 -3.108135264338655e-16 2.1351800452460834
		-1.2809268310877797 1.509800289047704 1.5098002890477042
		-1.2767341822517193 2.1351800452460821 2.6362330003714389e-16
		-1.2752618860874025 1.509800289047704 -1.5098002890477047
		-1.2767341822517193 3.4599231228362372e-17 -2.1351800452460812
		-1.2809268310877793 -1.5098002890477049 -1.5098002890477042
		;
createNode parentConstraint -n "R_Back_Toe01_ctl_parentConstraint1" -p "R_Back_Toe01_ctl";
	rename -uid "F1789D13-4D1B-8CDC-1587-99855BD51358";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Leg03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.018800000531578962 -0.060909999876291719 
		-0.60240999999591149 ;
	setAttr ".tg[0].tor" -type "double3" 44.505919681503578 -53.611218989360204 -50.682015430430653 ;
	setAttr ".lr" -type "double3" 1.1237904754510114e-08 -5.3599734809168303e-08 -2.0567075936268406e-08 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 3.8857805861880479e-16 0 ;
	setAttr ".rsrr" -type "double3" -6.361109362927032e-15 -3.5311250384401251e-31 -6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Back_Toe02_ctl_grp" -p "R_Back_Foot_ctl";
	rename -uid "6DFEEBB1-415D-1FBE-A49D-AE8DFBCD2C21";
	setAttr ".t" -type "double3" -0.18805000000000049 -0.060900000000002397 0.30353999999999992 ;
	setAttr ".r" -type "double3" -35.166507880639912 54.05556616462485 -41.031603981404977 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000004 0.99999999999999967 ;
createNode transform -n "R_Back_Toe02_ctl" -p "R_Back_Toe02_ctl_grp";
	rename -uid "028E95A3-4B03-C120-DD93-CD9AE32200B2";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 1.6653345369377348e-16 0 ;
	setAttr ".sp" -type "double3" 0 1.6653345369377348e-16 0 ;
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "R_Back_Toe02_ctlShape" -p "R_Back_Toe02_ctl";
	rename -uid "6675D761-4215-1825-D628-018F3A66A7E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2752618860874025 1.509800289047704 -1.5098002890477047
		-1.2767341822517193 3.4599231228362372e-17 -2.1351800452460812
		-1.2809268310877793 -1.5098002890477049 -1.5098002890477042
		-1.2872016832623059 -2.135180045246083 -1.3846443601882749e-16
		-1.2946032895558774 -1.5098002890477049 1.5098002890477042
		-1.2872016832623061 -3.108135264338655e-16 2.1351800452460834
		-1.2809268310877797 1.509800289047704 1.5098002890477042
		-1.2767341822517193 2.1351800452460821 2.6362330003714389e-16
		-1.2752618860874025 1.509800289047704 -1.5098002890477047
		-1.2767341822517193 3.4599231228362372e-17 -2.1351800452460812
		-1.2809268310877793 -1.5098002890477049 -1.5098002890477042
		;
createNode parentConstraint -n "R_Back_Toe02_ctl_parentConstraint1" -p "R_Back_Toe02_ctl";
	rename -uid "12C96E51-49CB-0772-830D-C69CDB875444";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Leg03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.18805000030294125 -0.060899999993942425 
		0.30353999981354723 ;
	setAttr ".tg[0].tor" -type "double3" -35.166507805613755 54.055566132985376 -41.031603942610431 ;
	setAttr ".lr" -type "double3" 4.361860726460617e-08 -3.898053258902192e-08 3.931538112573366e-10 ;
	setAttr ".rst" -type "double3" 0 -1.6653345369377348e-16 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -3.0811623476677818e-15 9.7404487119820219e-15 6.3688743890048264e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Back_Toe03_ctl_grp" -p "R_Back_Foot_ctl";
	rename -uid "68AE3D86-40D0-401F-78DF-449105F95B2D";
	setAttr ".t" -type "double3" 0.51179999999999959 -0.06091000000000113 -0.30779999999999941 ;
	setAttr ".r" -type "double3" 0.46299887892109004 179.10509656941829 27.357285152839498 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000004 0.99999999999999989 ;
createNode transform -n "R_Back_Toe03_ctl" -p "R_Back_Toe03_ctl_grp";
	rename -uid "BAC00BB7-47F6-C056-E8C3-718055FF72C3";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 1.6653345369377348e-16 0 ;
	setAttr ".sp" -type "double3" 0 1.6653345369377348e-16 0 ;
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "R_Back_Toe03_ctlShape" -p "R_Back_Toe03_ctl";
	rename -uid "A41D32E8-439C-42AE-A670-6E89B7EE4FDE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2752618860874025 1.509800289047704 -1.5098002890477047
		-1.2767341822517193 3.4599231228362372e-17 -2.1351800452460812
		-1.2809268310877793 -1.5098002890477049 -1.5098002890477042
		-1.2872016832623059 -2.135180045246083 -1.3846443601882749e-16
		-1.2946032895558774 -1.5098002890477049 1.5098002890477042
		-1.2872016832623061 -3.108135264338655e-16 2.1351800452460834
		-1.2809268310877797 1.509800289047704 1.5098002890477042
		-1.2767341822517193 2.1351800452460821 2.6362330003714389e-16
		-1.2752618860874025 1.509800289047704 -1.5098002890477047
		-1.2767341822517193 3.4599231228362372e-17 -2.1351800452460812
		-1.2809268310877793 -1.5098002890477049 -1.5098002890477042
		;
createNode parentConstraint -n "R_Back_Toe03_ctl_parentConstraint1" -p "R_Back_Toe03_ctl";
	rename -uid "85FC9DAF-402A-3835-2A4D-A1BC3AB0D721";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Leg03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.51180000026019579 -0.060910000129146567 -0.30779999954178194 ;
	setAttr ".tg[0].tor" -type "double3" 0.46299889211777123 179.10509651682077 27.357285131099975 ;
	setAttr ".lr" -type "double3" 1.3536222846175355e-08 -5.2420172040752778e-08 2.2161201736716071e-08 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -5.5511151231257827e-17 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587888e-15 1.5902773407317578e-14 1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode transform -n "L_Front_PV__ctl_grp" -p "SpiderBot_Control";
	rename -uid "04195006-49F4-8548-E745-5F9AC1C7398D";
	setAttr ".t" -type "double3" 7.7977625973084539 14.198248137349072 6.356115508306722 ;
createNode transform -n "L_Front_PV__ctl" -p "L_Front_PV__ctl_grp";
	rename -uid "1967DE46-4198-68A7-76B1-B299138CF519";
createNode nurbsCurve -n "L_Front_PV__ctlShape" -p "L_Front_PV__ctl";
	rename -uid "21D2B64D-4BAF-AAC8-E9F1-FA8875F19859";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.0598195968353423 -6.4895233846900986e-17 
		1.059819596835351 1.3705248795185416 0 3.3591272954335913 1.0598195968353423 -6.4895233846900974e-17 
		1.0598195968353505 3.3591272954335878 0 -1.3705248795185394 1.0598195968353423 6.4895233846900838e-17 
		-1.0598195968353501 -1.3705248795185447 0 -3.359127295433594 -1.0598195968353423 
		6.4895233846900888e-17 -1.0598195968353505 -3.3591272954335905 0 1.370524879518539 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Middle_PV_ctl_grp" -p "SpiderBot_Control";
	rename -uid "6B7FEB6E-406F-A0E7-39F4-1A85D5551BC7";
	setAttr ".t" -type "double3" 10.907474767993548 13.387783893577907 -0.79649841785430908 ;
createNode transform -n "L_Middle_PV__ctl" -p "L_Middle_PV_ctl_grp";
	rename -uid "2E4300E4-4949-F4C3-6C39-55A49B70EF27";
createNode nurbsCurve -n "L_Middle_PV__ctlShape" -p "L_Middle_PV__ctl";
	rename -uid "74C5E044-486A-8C44-F651-6B9E63E07246";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.32550930088746455 1.9931696171227346e-17 -0.32550930088745611
		1.3705248795185418 1.1996339488611044e-16 1.3999763799266283
		-0.32550930088746455 1.9931696171227346e-17 -0.32550930088745611
		1.3999763799266238 6.2189235748440329e-33 -1.3705248795185394
		-0.32550930088746455 -1.9931696171227482e-17 0.32550930088745678
		-1.370524879518545 -1.1996339488611053e-16 -1.3999763799266298
		0.32550930088746455 -1.9931696171227432e-17 0.32550930088745611
		-1.3999763799266265 -1.6359365804204062e-32 1.3705248795185392
		0.32550930088746455 1.9931696171227346e-17 -0.32550930088745611
		1.3705248795185418 1.1996339488611044e-16 1.3999763799266283
		-0.32550930088746455 1.9931696171227346e-17 -0.32550930088745611
		;
createNode transform -n "L_Back_PV__ctl_grp" -p "SpiderBot_Control";
	rename -uid "4DA2FF37-445C-1060-F019-EEA655F541CF";
	setAttr ".t" -type "double3" 6.0056217144033663 13.431740034886701 -9.8048918054246421 ;
createNode transform -n "L_Back_PV__ctl" -p "L_Back_PV__ctl_grp";
	rename -uid "63356EA0-4AB5-5D35-C2AF-2292C3B051CE";
createNode nurbsCurve -n "L_Back_PV__ctlShape" -p "L_Back_PV__ctl";
	rename -uid "E8E76FA6-4C1F-4C81-9A45-C4B2B0E3A294";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.32550930088746455 1.9931696171227346e-17 -0.32550930088745611
		1.3705248795185418 1.1996339488611044e-16 1.3999763799266283
		-0.32550930088746455 1.9931696171227346e-17 -0.32550930088745611
		1.3999763799266238 6.2189235748440329e-33 -1.3705248795185394
		-0.32550930088746455 -1.9931696171227482e-17 0.32550930088745678
		-1.370524879518545 -1.1996339488611053e-16 -1.3999763799266298
		0.32550930088746455 -1.9931696171227432e-17 0.32550930088745611
		-1.3999763799266265 -1.6359365804204062e-32 1.3705248795185392
		0.32550930088746455 1.9931696171227346e-17 -0.32550930088745611
		1.3705248795185418 1.1996339488611044e-16 1.3999763799266283
		-0.32550930088746455 1.9931696171227346e-17 -0.32550930088745611
		;
createNode transform -n "R_Back_PV__ctl_grp" -p "SpiderBot_Control";
	rename -uid "9F5884B9-4D37-5645-B15A-E7BFD8DB3C67";
	setAttr ".t" -type "double3" -5.5029329596727372 13.838305492521016 -8.4163763040473611 ;
createNode transform -n "R_Back_PV__ctl" -p "R_Back_PV__ctl_grp";
	rename -uid "08CC399D-47BD-2767-5295-A9BEC018C24C";
createNode nurbsCurve -n "R_Back_PV__ctlShape" -p "R_Back_PV__ctl";
	rename -uid "9BF93F18-4BAB-729C-0964-94A07F35ABB5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.32550930088746455 1.9931696171227346e-17 -0.32550930088745611
		1.3705248795185418 1.1996339488611044e-16 1.3999763799266283
		-0.32550930088746455 1.9931696171227346e-17 -0.32550930088745611
		1.3999763799266238 6.2189235748440329e-33 -1.3705248795185394
		-0.32550930088746455 -1.9931696171227482e-17 0.32550930088745678
		-1.370524879518545 -1.1996339488611053e-16 -1.3999763799266298
		0.32550930088746455 -1.9931696171227432e-17 0.32550930088745611
		-1.3999763799266265 -1.6359365804204062e-32 1.3705248795185392
		0.32550930088746455 1.9931696171227346e-17 -0.32550930088745611
		1.3705248795185418 1.1996339488611044e-16 1.3999763799266283
		-0.32550930088746455 1.9931696171227346e-17 -0.32550930088745611
		;
createNode transform -n "R_Middle_PV__ctl_grp" -p "SpiderBot_Control";
	rename -uid "8ECE8ABE-4AB1-13E7-FE55-A095018A5E88";
	setAttr ".t" -type "double3" -9.6043599204520689 14.214467490489671 -0.79647994041442871 ;
createNode transform -n "R_Middle_PV__ctl" -p "R_Middle_PV__ctl_grp";
	rename -uid "B67A6840-4181-3FDB-47A2-34BA4663DBD6";
createNode nurbsCurve -n "R_Middle_PV__ctlShape" -p "R_Middle_PV__ctl";
	rename -uid "0DE23E4F-4D04-17B5-D37E-1B9C3E84958D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.32550930088746455 1.9931696171227346e-17 -0.32550930088745611
		1.3705248795185418 1.1996339488611044e-16 1.3999763799266283
		-0.32550930088746455 1.9931696171227346e-17 -0.32550930088745611
		1.3999763799266238 6.2189235748440329e-33 -1.3705248795185394
		-0.32550930088746455 -1.9931696171227482e-17 0.32550930088745678
		-1.370524879518545 -1.1996339488611053e-16 -1.3999763799266298
		0.32550930088746455 -1.9931696171227432e-17 0.32550930088745611
		-1.3999763799266265 -1.6359365804204062e-32 1.3705248795185392
		0.32550930088746455 1.9931696171227346e-17 -0.32550930088745611
		1.3705248795185418 1.1996339488611044e-16 1.3999763799266283
		-0.32550930088746455 1.9931696171227346e-17 -0.32550930088745611
		;
createNode transform -n "R_Front_PV__ctl_grp" -p "SpiderBot_Control";
	rename -uid "C31EE4AE-4724-0A87-6EC4-F494863B1845";
	setAttr ".t" -type "double3" -8.3692348541097665 13.561786238704972 7.2052741589569065 ;
createNode transform -n "R_Front_PV__ctl" -p "R_Front_PV__ctl_grp";
	rename -uid "2DE6BBEF-4ACF-019C-D120-348794EB0487";
createNode nurbsCurve -n "R_Front_PV__ctlShape" -p "R_Front_PV__ctl";
	rename -uid "CCD6329A-401D-CFCE-CC1B-C3B9D1BFDEAA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.32550930088746455 1.9931696171227346e-17 -0.32550930088745611
		1.3705248795185418 1.1996339488611044e-16 1.3999763799266283
		-0.32550930088746455 1.9931696171227346e-17 -0.32550930088745611
		1.3999763799266238 6.2189235748440329e-33 -1.3705248795185394
		-0.32550930088746455 -1.9931696171227482e-17 0.32550930088745678
		-1.370524879518545 -1.1996339488611053e-16 -1.3999763799266298
		0.32550930088746455 -1.9931696171227432e-17 0.32550930088745611
		-1.3999763799266265 -1.6359365804204062e-32 1.3705248795185392
		0.32550930088746455 1.9931696171227346e-17 -0.32550930088745611
		1.3705248795185418 1.1996339488611044e-16 1.3999763799266283
		-0.32550930088746455 1.9931696171227346e-17 -0.32550930088745611
		;
createNode ikHandle -n "L_Back_Leg_Handle" -p "SpiderBot_Control";
	rename -uid "F3E260A9-405B-D239-1D34-36AE7A2B9861";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "L_Back_Leg_Handle_pointConstraint1" -p "L_Back_Leg_Handle";
	rename -uid "949D814B-4229-8855-92D4-A2B570F437B9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Foot_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 4.4717539693946806 1.3470289507002173 -6.7356060458618696 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "L_Back_Leg_Handle_poleVectorConstraint1" -p "L_Back_Leg_Handle";
	rename -uid "D10655F1-438D-CFDE-1515-FA8FCE156F7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_PV__ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 1.9652324914932251 -0.78982257843017578 -3.6230566501617432 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_Back_Leg_Handle" -p "SpiderBot_Control";
	rename -uid "176745B5-4FEB-82D9-1981-EFA719463F3F";
	setAttr ".v" no;
	setAttr ".roc" yes;
createNode pointConstraint -n "R_Back_Leg_Handle_pointConstraint1" -p "R_Back_Leg_Handle";
	rename -uid "C08F0242-4F02-8FDF-F78F-C7A60DBFB4EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Foot_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -4.4717499999990462 1.3470299999990696 -6.735609999998311 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "R_Back_Leg_Handle_poleVectorConstraint1" -p "R_Back_Leg_Handle";
	rename -uid "6A89B304-4D7E-73CF-B063-258BEF132A24";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_PV__ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -2.0339992745208741 -0.78949978179931612 -3.5849904975891111 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_Middle_Leg_Handle" -p "SpiderBot_Control";
	rename -uid "DFFFB73D-4336-2594-9CAC-FCBE7247DAC2";
	setAttr ".v" no;
	setAttr ".roc" yes;
createNode pointConstraint -n "R_Middle_Leg_Handle_pointConstraint1" -p "R_Middle_Leg_Handle";
	rename -uid "82A11456-4554-9C18-911A-E89608B8EA9E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle_Foot_ctlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" -7.6525800000455551 1.3593100000276319 -0.79968100000008258 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "R_Middle_Leg_Handle_poleVectorConstraint1" -p
		 "R_Middle_Leg_Handle";
	rename -uid "C82D05DC-410D-6ABA-C671-0BBD2C85947A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle_PV__ctlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" -4.1849298310852046 0.31420015869140627 -0.0077389404144286855 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_Front_Leg_Handle" -p "SpiderBot_Control";
	rename -uid "50C7823F-4AE8-B798-D9DC-0794C92DCCED";
	setAttr ".v" no;
	setAttr ".roc" yes;
createNode pointConstraint -n "R_Front_Leg_Handle_pointConstraint1" -p "R_Front_Leg_Handle";
	rename -uid "9F58A0C8-41C9-250F-7B40-0E9A4711BA7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Foot_ctlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" -4.90459 1.3593200000000039 3.7874700000000008 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "R_Front_Leg_Handle_poleVectorConstraint1" -p "R_Front_Leg_Handle";
	rename -uid "982990C5-4FEA-B45C-5F60-F1B4433B9AD6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_PV__ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -2.7138901309204102 1.6976602197265631 2.7139001033782959 ;
	setAttr -k on ".w0";
createNode ikHandle -n "L_Front_Leg_Handle" -p "SpiderBot_Control";
	rename -uid "804B90D9-400B-2D85-0309-3D9B7F1DB6DF";
	setAttr ".v" no;
	setAttr ".roc" yes;
createNode pointConstraint -n "L_Front_Leg_Handle_pointConstraint1" -p "L_Front_Leg_Handle";
	rename -uid "98E84C3C-468A-1855-B27D-4AA913CFD519";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Foot_ctlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 4.9045858858901381 1.3593193692085102 3.7874714922279233 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "L_Front_Leg_Handle_poleVectorConstraint1" -p "L_Front_Leg_Handle";
	rename -uid "044D139A-4A28-F797-9C03-3DB76F997F72";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_PV__ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 2.7138922214508057 1.6976299285888672 2.7139034271240234 ;
	setAttr -k on ".w0";
createNode ikHandle -n "L_Middle_Leg_Handle" -p "SpiderBot_Control";
	rename -uid "96304C0C-45A3-510F-F1AD-A098A76864DB";
	setAttr ".v" no;
	setAttr ".roc" yes;
createNode pointConstraint -n "L_Middle_Leg_Handle_pointConstraint1" -p "L_Middle_Leg_Handle";
	rename -uid "950D43B2-49E8-D940-0EEE-EB8FB07B339C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle_Foot_ctlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 7.6525839620453526 1.3593121127367755 -0.79968107041070291 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "L_Middle_Leg_Handle_poleVectorConstraint1" -p
		 "L_Middle_Leg_Handle";
	rename -uid "3FD37D2F-4177-B576-78E7-AF88D327488E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle_PV__ctlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 4.1849353313446045 0.31414985656738281 -0.0077574253082275391 ;
	setAttr -k on ".w0";
createNode transform -n "SpiderBot_Geo" -p "SpiderBot";
	rename -uid "31BFBAB3-47A2-15A9-D22F-40B9562E1DB4";
createNode transform -n "SpiderBot_Geo" -p "|SpiderBot|SpiderBot_Geo";
	rename -uid "D316DBBD-4C33-A4BD-5575-DD91D0D79E04";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 7.8154968832095619 -1.6565680503845215 ;
	setAttr ".sp" -type "double3" 0 7.8154968832095619 -1.6565680503845215 ;
createNode mesh -n "SpiderBot_GeoShape" -p "|SpiderBot|SpiderBot_Geo|SpiderBot_Geo";
	rename -uid "A9E47767-4074-7384-75B4-86AFCC53B0A3";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93892198801040649 0.76666250824928284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "SpiderBot_GeoShapeOrig" -p "|SpiderBot|SpiderBot_Geo|SpiderBot_Geo";
	rename -uid "449FCEC8-4548-7E16-DC7A-09B6199EB365";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5816 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.091770999 0.369551 0.064251997
		 0.365547 0.057507999 0.46530899 0.097764999 0.46727601 0.046569001 0.95226097 0.019934
		 0.96737301 0.059643999 0.99858999 0.069045 0.97977501 0.110485 0.465197 0.099601001
		 0.36329001 0.33160701 0.49208799 0.33108801 0.47784901 0.30121699 0.48045999 0.306741
		 0.48896801 0.010897 0.89938402 0.015741 0.92038602 0.058373999 0.917386 0.062306002
		 0.89308703 0.14084101 0.99114501 0.138069 0.95506698 0.091770999 0.369551 0.097764999
		 0.46727601 0.046569001 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.097764999
		 0.46727601 0.091770999 0.369551 0.099601001 0.36329001 0.306741 0.48896801 0.30121699
		 0.48045999 0.058373999 0.917386 0.062306002 0.89308703 0.069045 0.97977501 0.138069
		 0.95506698 0.24582 0.55150002 0.198421 0.553119 0.210265 0.64977902 0.252572 0.65227503
		 0.21557599 0.73471701 0.248807 0.73138702 0.29158199 0.55224901 0.29699001 0.65341401
		 0.32378799 0.653687 0.319199 0.55430597 0.32132399 0.73407799 0.29438499 0.73260999
		 0.312702 0.915833 0.29026499 0.91377503 0.183137 0.55549699 0.130492 0.53603703 0.125136
		 0.65086901 0.18320601 0.65105301 0.130918 0.74646097 0.185413 0.73494297 0.074359
		 0.58401501 0.045772001 0.57729 0.025226001 0.64779299 0.068103999 0.65794402 0.063110001
		 0.75552702 0.0078809997 0.75018901 0.119689 0.75301498 0.093028001 0.65320301 0.10611
		 0.53121001 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622
		 0.52293497 0.061469 0.83352 0.158557 0.94473398 0.14167701 0.83245897 0.13953499
		 0.75819302 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903
		 0.26120099 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099
		 0.53941703 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749
		 0.99116099 0.210265 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503
		 0.21557599 0.73471701 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702
		 0.29026499 0.91377503 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401
		 0.29699001 0.65341401 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703
		 0.183137 0.55549699 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901
		 0.18320601 0.65105301 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699
		 0.198421 0.553119 0.210265 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265
		 0.64977902 0.21557599 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359
		 0.58401501 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001
		 0.65320301 0.074359 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498
		 0.093028001 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001
		 0.130492 0.53603703 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001
		 0.29699001 0.65341401 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503
		 0.29158199 0.55224901 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002
		 0.306741 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999
		 0.29026499 0.91377503 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001
		 0.097764999 0.46727601 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703
		 0.061469 0.83352 0.14167701 0.83245897 0.119689 0.75301498 0.14167701 0.83245897
		 0.061469 0.83352 0.063110001 0.75552702 0.14167701 0.83245897 0.119689 0.75301498
		 0.13953499 0.75819302 0.130492 0.53603703 0.135295 0.52912903 0.180035 0.54325098
		 0.183137 0.55549699 0.183137 0.55549699 0.180035 0.54325098 0.192002 0.52486098 0.198421
		 0.553119 0.198421 0.553119 0.192002 0.52486098 0.259767 0.54373401 0.24582 0.55150002
		 0.24582 0.55150002 0.259767 0.54373401 0.29158199 0.55224901 0.29438499 0.73260999
		 0.27644899 0.74265897 0.26120099 0.74019098 0.29438499 0.73260999 0.26120099 0.74019098
		 0.248807 0.73138702 0.248807 0.73138702 0.26120099 0.74019098 0.191622 0.768843 0.21557599
		 0.73471701 0.21557599 0.73471701 0.191622 0.768843 0.180673 0.747163 0.185413 0.73494297
		 0.185413 0.73494297 0.180673 0.747163 0.140361 0.75189501 0.130918 0.74646097 0.130918
		 0.74646097 0.140361 0.75189501 0.13953499 0.75819302 0.119689 0.75301498 0.135295
		 0.52912903 0.130492 0.53603703 0.10611 0.53121001 0.116622 0.52293497 0.259767 0.54373401
		 0.27634099 0.53941703 0.29158199 0.55224901 0.30121699 0.48045999 0.306741 0.48896801
		 0.29158199 0.55224901 0.27634099 0.53941703 0.119689 0.75301498 0.063110001 0.75552702
		 0.068103999 0.65794402 0.093028001 0.65320301 0.093028001 0.65320301 0.068103999
		 0.65794402 0.074359 0.58401501 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352
		 0.063110001 0.75552702 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551
		 0.099601001 0.36329001 0.158557 0.94473398 0.138069 0.95506698 0.058373999 0.917386
		 0.062306002 0.89308703 0.138069 0.95506698 0.158557 0.94473398 0.138069 0.95506698
		 0.069045 0.97977501 0.046569001 0.95226097 0.058373999 0.917386 0.058373999 0.917386
		 0.046569001 0.95226097 0.52856898 0.97485399 0.53409302 0.98160398 0.52432799 0.98150498
		 0.51881802 0.97346097 0.50092202 0.553137 0.526932 0.44578201 0.52451599 0.438366
		 0.49828899 0.55254501 0.49828899 0.55254501 0.52451599 0.438366 0.526932 0.44578201
		 0.50092202 0.553137 0.56129599 0.49112499;
	setAttr ".uvst[0].uvsp[250:499]" 0.58846599 0.54950303 0.57420999 0.51922601
		 0.56166101 0.49178499 0.58846599 0.54950303 0.56129599 0.49112499 0.56166101 0.49178499
		 0.57420999 0.51922601 0.59274697 0.98832899 0.54504901 0.98805302 0.55490899 0.996889
		 0.58270597 0.99704999 0.54521102 0.97227699 0.59290898 0.97255301 0.59274697 0.98832899
		 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898 0.97255301 0.59290898 0.97255301
		 0.60472399 0.96858698 0.60472399 0.96858698 0.60472399 0.96858698 0.602368 0.94401699
		 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203 0.593413 0.82681203 0.593413
		 0.82681203 0.59387797 0.69657397 0.59387702 0.69657397 0.54504901 0.98805302 0.59274697
		 0.98832899 0.58270597 0.99704999 0.55490899 0.996889 0.59290898 0.97255301 0.59274697
		 0.98832899 0.54504901 0.98805302 0.54521102 0.97227699 0.60472399 0.96858698 0.531147
		 0.967713 0.60472399 0.96858698 0.602368 0.94401699 0.52183598 0.94245797 0.602368
		 0.94401699 0.593413 0.82681203 0.49801701 0.83599597 0.51968998 0.81626302 0.593413
		 0.82681203 0.52219099 0.57310098 0.50092202 0.553137 0.58846599 0.54950303 0.51962101
		 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.59290898 0.97255301 0.54521102 0.97227699 0.358565 0.39152601
		 0.447299 0.39152601 0.471104 0.53459102 0.334759 0.53459102 0.472105 0.683725 0.333758
		 0.683725 0.47168499 0.829763 0.33417901 0.829763 0.461916 0.95712602 0.34398201 0.95731503
		 0.45107201 0.98891401 0.356471 0.98912501 0.42356101 0.99704999 0.38378099 0.99704999
		 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.53703499 0.459288
		 0.56166101 0.49178499 0.56129599 0.49112499 0.526932 0.44578201 0.526932 0.44578201
		 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202 0.553137 0.49548501 0.83629501
		 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798 0.94420201 0.509556 0.94389701
		 0.52856803 0.974949 0.51881701 0.97364902 0.517124 0.69449401 0.47502801 0.69425201
		 0.51969302 0.57243699 0.48696399 0.56242502 0.51474702 0.43864399 0.52451599 0.438366
		 0.51474702 0.43864399 0.49828899 0.55254501 0.51969397 0.57243699 0.48696399 0.56242502
		 0.52451599 0.438366 0.49828899 0.55254501 0.48696399 0.56242502 0.51474702 0.43864399
		 0.48696399 0.56242502 0.517124 0.69449401 0.47502801 0.69425201 0.47502801 0.69425201
		 0.517124 0.69449401 0.51718199 0.81656599 0.484308 0.82624298 0.49549001 0.83629501
		 0.50955802 0.94372803 0.51932001 0.94398898 0.53409302 0.98160398 0.52432799 0.98150498
		 0.53409302 0.98160398 0.52432799 0.98150498 0.526932 0.44578201 0.52451599 0.438366
		 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401 0.50092202 0.553137
		 0.49828899 0.55254501 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597
		 0.52183598 0.94245797 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102
		 0.97227699 0.53409302 0.98160398 0.54521102 0.97227699 0.54521102 0.97227699 0.54504901
		 0.98805302 0.51962101 0.69467402 0.53409302 0.98160398 0.57420999 0.51922601 0.58846599
		 0.54950303 0.58846599 0.54950303 0.53703499 0.459288 0.526932 0.44578201 0.53703499
		 0.459288 0.53873801 0.51796103 0.51807398 0.50026798 0.53703499 0.459288 0.52914
		 0.46362701 0.57420999 0.51922601 0.53873801 0.51796103 0.53873801 0.51796103 0.51807398
		 0.50026798 0.51807398 0.50026798 0.52914 0.46362701 0.56166101 0.49178499 0.52914
		 0.46362701 0.51807398 0.50026798 0.57420999 0.51922601 0.56166101 0.49178499 0.51807398
		 0.50026798 0.53873801 0.51796103 0.53703499 0.459288 0.52914 0.46362701 0.52219099
		 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.54504901 0.98805302 0.55490899
		 0.996889 0.55490899 0.996889 0.58270597 0.99704999 0.51962101 0.69467402 0.77148402
		 0.87109399 0.82617199 0.87109399 0.79296899 0.87109399 0.74804699 0.87109399 0.77929699
		 0.87890601 0.828125 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78125 0.92773402 0.78515601 0.90625 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402 0.69780701 0.93968499 0.64248902 0.935516
		 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202 0.61381 0.9892 0.61381
		 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799 0.979352 0.649692 0.98202401
		 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499 0.693349 0.94836199
		 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692 0.94568998 0.649692
		 0.98202401 0.77148402 0.87109399 0.82617199 0.87109399 0.79296899 0.87109399 0.74804699
		 0.87109399 0.77929699 0.87890601 0.828125 0.87890601 0.83203101 0.90625 0.77929699
		 0.90625 0.83203101 0.92773402 0.78125 0.92773402 0.78515601 0.90625 0.78710902 0.87890601
		 0.74218798 0.87109399 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625
		 0.77539098 0.92773402 0.74804699 0.92773402 0.74609399 0.92773402 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.95507801 0.98242199 0.98828101
		 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098;
	setAttr ".uvst[0].uvsp[500:749]" 0.95507801 0.98242199 0.98828101 0.98242199
		 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199 0.98828101 0.98242199
		 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199 0.98828101 0.98242199
		 0.98828101 0.83789098 0.95507801 0.83789098 0.95703101 0.97851598 0.94531298 0.97851598
		 0.94531298 0.99804699 0.95703101 0.99804699 0.96679699 0.97851598 0.96679699 0.99804699
		 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598 0.98828101 0.99804699
		 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801 -1.47460902 0.55273402
		 -1 0.207031 -0.70507801 1.11132801 -0.52343798 0.55273402 0.69780701 0.93968499 0.64248902
		 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202 0.61381 0.9892
		 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799 0.979352 0.649692
		 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499 0.693349
		 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692 0.94568998
		 0.649692 0.98202401 0.88239098 0.83063501 0.84343898 0.75240302 0.82212299 0.750027
		 0.83970898 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.72508198 0.75240302
		 0.68612802 0.83063501 0.85143697 0.932338 0.90570199 0.91825497 0.88239098 0.83063501
		 0.83970898 0.854976 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.26073399 0.50628698 0.247372 0.44820699 0.248547 0.45052999
		 0.261794 0.50718498 0.153832 0.50628698 0.152189 0.50718498 0.164968 0.45052999 0.16719501
		 0.44820699 0.16719501 0.44820699 0.164968 0.45052999 0.17610399 0.40507901 0.178331
		 0.406389 0.82212299 0.750027 0.74639797 0.750027 0.72881001 0.854976 0.83970898 0.854976
		 0.85143697 0.932338 0.83970898 0.854976 0.72881001 0.854976 0.717085 0.93233401 0.82067102
		 0.730515 0.74785101 0.730515 0.74639797 0.750027 0.82212299 0.750027 0.66281903 0.91825199
		 0.717085 0.93233401 0.72881001 0.854976 0.68612802 0.83063501 0.29101601 0.40625
		 0.29101601 0.39843801 0.25585899 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801
		 0.29101601 0.39843801 0.29101601 0.40625 0.32031301 0.40625 0.32031301 0.40429699
		 0.25781301 0.40429699 0.25390601 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801
		 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39453101 0.32031301 0.40625
		 0.29101601 0.40625 0.29101601 0.39843801 0.32421899 0.40234399 0.178331 0.406389
		 0.23623601 0.406389 0.247372 0.44820699 0.16719501 0.44820699 0.23741101 0.40507901
		 0.23623601 0.406389 0.178331 0.406389 0.17610399 0.40507901 0.84970701 0.98624903
		 0.85143697 0.932338 0.717085 0.93233401 0.71881098 0.98624498 0.328125 0.39648399
		 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399 0.261794 0.50718498
		 0.152189 0.50718498 0.153832 0.50628698 0.26073399 0.50628698 0.247372 0.44820699
		 0.26073399 0.50628698 0.153832 0.50628698 0.16719501 0.44820699 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698
		 0.152189 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.17610399 0.40507901
		 0.178331 0.406389 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903
		 0.91825199 0.717085 0.93233401 0.29101601 0.40625 0.29101601 0.39843801 0.25585899
		 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601
		 0.40625 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601
		 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899
		 0.40234399 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32421899 0.40234399 0.84970701 0.98624903 0.717085 0.93233401 0.71881098
		 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601
		 0.39648399 0.52856898 0.97485399 0.53409302 0.98160398 0.52432799 0.98150498 0.51881802
		 0.97346097 0.50092202 0.553137 0.526932 0.44578201 0.52451599 0.438366 0.49828899
		 0.55254501 0.49828899 0.55254501 0.52451599 0.438366 0.526932 0.44578201 0.50092202
		 0.553137 0.56129599 0.49112499 0.58846599 0.54950303 0.57420999 0.51922601 0.56166101
		 0.49178499 0.58846599 0.54950303 0.56129599 0.49112499 0.56166101 0.49178499 0.57420999
		 0.51922601 0.59274697 0.98832899 0.54504901 0.98805302 0.55490899 0.996889 0.58270597
		 0.99704999 0.54521102 0.97227699 0.59290898 0.97255301 0.59274697 0.98832899 0.58270597
		 0.99704999 0.59274697 0.98832899 0.59290898 0.97255301 0.59290898 0.97255301 0.60472399
		 0.96858698 0.60472399 0.96858698 0.60472399 0.96858698 0.602368 0.94401699 0.602368
		 0.94401699 0.602368 0.94401699 0.593413 0.82681203 0.593413 0.82681203 0.593413 0.82681203
		 0.59387797 0.69657397 0.59387702 0.69657397 0.54504901 0.98805302 0.59274697 0.98832899
		 0.58270597 0.99704999 0.55490899 0.996889 0.59290898 0.97255301 0.59274697 0.98832899
		 0.54504901 0.98805302 0.54521102 0.97227699 0.60472399 0.96858698 0.531147 0.967713
		 0.60472399 0.96858698 0.602368 0.94401699 0.52183598 0.94245797 0.602368 0.94401699
		 0.593413 0.82681203 0.49801701 0.83599597 0.51968998 0.81626302;
	setAttr ".uvst[0].uvsp[750:999]" 0.593413 0.82681203 0.52219099 0.57310098
		 0.50092202 0.553137 0.58846599 0.54950303 0.51962101 0.69467402 0.58846599 0.54950303
		 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597
		 0.52183598 0.94245797 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.59290898
		 0.97255301 0.54521102 0.97227699 0.358565 0.39152601 0.447299 0.39152601 0.471104
		 0.53459102 0.334759 0.53459102 0.472105 0.683725 0.333758 0.683725 0.47168499 0.829763
		 0.33417901 0.829763 0.461916 0.95712602 0.34398201 0.95731503 0.45107201 0.98891401
		 0.356471 0.98912501 0.42356101 0.99704999 0.38378099 0.99704999 0.52219099 0.57310098
		 0.51962101 0.69467402 0.52219099 0.57310098 0.53703499 0.459288 0.56166101 0.49178499
		 0.56129599 0.49112499 0.526932 0.44578201 0.526932 0.44578201 0.56129599 0.49112499
		 0.58846599 0.54950303 0.50092202 0.553137 0.49548501 0.83629501 0.51718199 0.81656498
		 0.48430699 0.82624298 0.51931798 0.94420201 0.509556 0.94389701 0.52856803 0.974949
		 0.51881701 0.97364902 0.517124 0.69449401 0.47502801 0.69425201 0.51969302 0.57243699
		 0.48696399 0.56242502 0.51474702 0.43864399 0.52451599 0.438366 0.51474702 0.43864399
		 0.49828899 0.55254501 0.51969397 0.57243699 0.48696399 0.56242502 0.52451599 0.438366
		 0.49828899 0.55254501 0.48696399 0.56242502 0.51474702 0.43864399 0.48696399 0.56242502
		 0.517124 0.69449401 0.47502801 0.69425201 0.47502801 0.69425201 0.517124 0.69449401
		 0.51718199 0.81656599 0.484308 0.82624298 0.49549001 0.83629501 0.50955802 0.94372803
		 0.51932001 0.94398898 0.53409302 0.98160398 0.52432799 0.98150498 0.53409302 0.98160398
		 0.52432799 0.98150498 0.526932 0.44578201 0.52451599 0.438366 0.517124 0.69449401
		 0.51968998 0.81626302 0.517124 0.69449401 0.50092202 0.553137 0.49828899 0.55254501
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.53409302
		 0.98160398 0.54521102 0.97227699 0.54521102 0.97227699 0.54504901 0.98805302 0.51962101
		 0.69467402 0.53409302 0.98160398 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599
		 0.54950303 0.53703499 0.459288 0.526932 0.44578201 0.53703499 0.459288 0.53873801
		 0.51796103 0.51807398 0.50026798 0.53703499 0.459288 0.52914 0.46362701 0.57420999
		 0.51922601 0.53873801 0.51796103 0.53873801 0.51796103 0.51807398 0.50026798 0.51807398
		 0.50026798 0.52914 0.46362701 0.56166101 0.49178499 0.52914 0.46362701 0.51807398
		 0.50026798 0.57420999 0.51922601 0.56166101 0.49178499 0.51807398 0.50026798 0.53873801
		 0.51796103 0.53703499 0.459288 0.52914 0.46362701 0.52219099 0.57310098 0.51962101
		 0.69467402 0.52219099 0.57310098 0.54504901 0.98805302 0.55490899 0.996889 0.55490899
		 0.996889 0.58270597 0.99704999 0.51962101 0.69467402 0.88239098 0.83063501 0.84343898
		 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338 0.90570199
		 0.91825497 0.88239098 0.83063501 0.83970898 0.854976 0.66281903 0.91825199 0.717085
		 0.93233401 0.72881001 0.854976 0.68612802 0.83063501 0.25585899 0.39843801 0.26171899
		 0.40234399 0.29101601 0.40625 0.29101601 0.39843801 0.26171899 0.40234399 0.25585899
		 0.39453101 0.29101601 0.39843801 0.29101601 0.40625 0.23623601 0.406389 0.23741101
		 0.40507901 0.248547 0.45052999 0.247372 0.44820699 0.23741101 0.40507901 0.23623601
		 0.406389 0.178331 0.406389 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389
		 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.16719501 0.44820699
		 0.247372 0.44820699 0.26073399 0.50628698 0.26073399 0.50628698 0.247372 0.44820699
		 0.248547 0.45052999 0.261794 0.50718498 0.17610399 0.40507901 0.178331 0.406389 0.16719501
		 0.44820699 0.164968 0.45052999 0.153832 0.50628698 0.152189 0.50718498 0.164968 0.45052999
		 0.16719501 0.44820699 0.82212299 0.750027 0.74639797 0.750027 0.72881001 0.854976
		 0.83970898 0.854976 0.85143697 0.932338 0.83970898 0.854976 0.72881001 0.854976 0.82067102
		 0.730515 0.74785101 0.730515 0.74639797 0.750027 0.82212299 0.750027 0.32226601 0.39843801
		 0.29101601 0.39843801 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699
		 0.25390601 0.39843801 0.32617199 0.39843801 0.32031301 0.40625 0.29101601 0.40625
		 0.32421899 0.40234399 0.84970701 0.98624903 0.85143697 0.932338 0.71881098 0.98624498
		 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399
		 0.261794 0.50718498 0.152189 0.50718498 0.153832 0.50628698 0.26073399 0.50628698
		 0.091770999 0.369551 0.064251997 0.365547 0.057507999 0.46530899 0.097764999 0.46727601
		 0.046569001 0.95226097 0.019934 0.96737301 0.059643999 0.99858999 0.069045 0.97977501
		 0.110485 0.465197 0.099601001 0.36329001 0.33160701 0.49208799 0.33108801 0.47784901
		 0.30121699 0.48045999 0.306741 0.48896801 0.010897 0.89938402 0.015741 0.92038602
		 0.058373999 0.917386 0.062306002 0.89308703 0.14084101 0.99114501 0.138069 0.95506698
		 0.091770999 0.369551 0.097764999 0.46727601 0.046569001 0.95226097 0.069045 0.97977501
		 0.110485 0.465197 0.097764999 0.46727601 0.091770999 0.369551 0.099601001 0.36329001
		 0.306741 0.48896801 0.30121699 0.48045999 0.058373999 0.917386 0.062306002 0.89308703
		 0.069045 0.97977501 0.138069 0.95506698 0.24582 0.55150002 0.198421 0.553119;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.210265 0.64977902 0.252572 0.65227503 0.21557599
		 0.73471701 0.248807 0.73138702 0.29158199 0.55224901 0.29699001 0.65341401 0.32378799
		 0.653687 0.319199 0.55430597 0.32132399 0.73407799 0.29438499 0.73260999 0.312702
		 0.915833 0.29026499 0.91377503 0.183137 0.55549699 0.130492 0.53603703 0.125136 0.65086901
		 0.18320601 0.65105301 0.130918 0.74646097 0.185413 0.73494297 0.074359 0.58401501
		 0.045772001 0.57729 0.025226001 0.64779299 0.068103999 0.65794402 0.063110001 0.75552702
		 0.0078809997 0.75018901 0.119689 0.75301498 0.093028001 0.65320301 0.10611 0.53121001
		 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497
		 0.061469 0.83352 0.158557 0.94473398 0.14167701 0.83245897 0.13953499 0.75819302
		 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503 0.21557599
		 0.73471701 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702 0.29026499
		 0.91377503 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401 0.29699001
		 0.65341401 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703 0.183137
		 0.55549699 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901 0.18320601
		 0.65105301 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699 0.198421
		 0.553119 0.210265 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265 0.64977902
		 0.21557599 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.074359 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498 0.093028001
		 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001 0.130492 0.53603703
		 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001 0.29699001 0.65341401
		 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503 0.29158199 0.55224901
		 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002 0.306741 0.48896801
		 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999 0.29026499 0.91377503
		 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001 0.097764999 0.46727601
		 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703 0.061469 0.83352 0.14167701
		 0.83245897 0.119689 0.75301498 0.14167701 0.83245897 0.061469 0.83352 0.063110001
		 0.75552702 0.14167701 0.83245897 0.119689 0.75301498 0.13953499 0.75819302 0.130492
		 0.53603703 0.135295 0.52912903 0.180035 0.54325098 0.183137 0.55549699 0.183137 0.55549699
		 0.180035 0.54325098 0.192002 0.52486098 0.198421 0.553119 0.198421 0.553119 0.192002
		 0.52486098 0.259767 0.54373401 0.24582 0.55150002 0.24582 0.55150002 0.259767 0.54373401
		 0.29158199 0.55224901 0.29438499 0.73260999 0.27644899 0.74265897 0.26120099 0.74019098
		 0.29438499 0.73260999 0.26120099 0.74019098 0.248807 0.73138702 0.248807 0.73138702
		 0.26120099 0.74019098 0.191622 0.768843 0.21557599 0.73471701 0.21557599 0.73471701
		 0.191622 0.768843 0.180673 0.747163 0.185413 0.73494297 0.185413 0.73494297 0.180673
		 0.747163 0.140361 0.75189501 0.130918 0.74646097 0.130918 0.74646097 0.140361 0.75189501
		 0.13953499 0.75819302 0.119689 0.75301498 0.135295 0.52912903 0.130492 0.53603703
		 0.10611 0.53121001 0.116622 0.52293497 0.259767 0.54373401 0.27634099 0.53941703
		 0.29158199 0.55224901 0.30121699 0.48045999 0.306741 0.48896801 0.29158199 0.55224901
		 0.27634099 0.53941703 0.119689 0.75301498 0.063110001 0.75552702 0.068103999 0.65794402
		 0.093028001 0.65320301 0.093028001 0.65320301 0.068103999 0.65794402 0.074359 0.58401501
		 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702 0.29026499
		 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001 0.158557
		 0.94473398 0.138069 0.95506698 0.058373999 0.917386 0.062306002 0.89308703 0.138069
		 0.95506698 0.158557 0.94473398 0.138069 0.95506698 0.069045 0.97977501 0.046569001
		 0.95226097 0.058373999 0.917386 0.058373999 0.917386 0.046569001 0.95226097 0.88565999
		 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501 0.88565999 0.55092603 0.935812
		 0.80722499 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.882478
		 0.790829 0.93568802 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.935812 0.80722499
		 0.93568802 0.79121298 0.88260198 0.80684102 0.935812 0.80722499 0.92482603 0.821953
		 0.89381701 0.821729 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102
		 0.882478 0.790829 0.88260198 0.80684102 0.89381701 0.821729 0.882478 0.790829 0.88260198
		 0.80684102 0.94025201 0.78669798 0.87784398 0.78624701 0.92724103 0.76102901 0.89046001
		 0.760764 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 0.94726598
		 0.99804699 0.94140601 0.99023402 1 0.99023402 0.95507801 0.97265601 0.984375 0.97265601
		 0.984375 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.882478 0.790829
		 0.87784398 0.78624701 0.94025201 0.78669798 0.94025201 0.78669798 0.87784398 0.78624701
		 0.89046001 0.760764 0.92724103 0.76102901 0.92724103 0.76102901;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.89046001 0.760764 0.87962699 0.69417298
		 0.90592903 0.69054103 0.87962699 0.69417298 0.88285798 0.631558 0.90472102 0.62711298
		 0.88416398 0.60925001 0.91251802 0.60238802 0.88839698 0.58336103 0.880871 0.58281398
		 0.94667798 0.79194701 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602 0.78776801
		 0.98548299 0.76113302 0.95573199 0.76113302 0.95573199 0.697236 0.98548299 0.697236
		 0.880871 0.58281398 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698 0.58336103
		 0.88416398 0.60925001 0.95507801 0.79492199 0.984375 0.79492199 0.99414098 0.82421899
		 0.94726598 0.82421899 0.95507801 0.83398402 0.984375 0.83398402 0.88565999 0.55092603
		 0.89015901 0.54916501 0.880871 0.58281398 0.98509902 0.55142099 0.95611602 0.55142099
		 0.94667798 0.58377802 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199 0.60996097
		 0.89381701 0.821729 0.92482603 0.821953 0.88285798 0.631558 0.90472102 0.62711298
		 0.91251802 0.60238802 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102 0.62711298
		 0.88285798 0.631558 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415 0.98548299
		 0.632415 0.93326402 0.55445099 0.93195701 0.54122198 0.91465998 0.53527802 0.90329701
		 0.54415202 0.922194 0.56268197 0.90489799 0.55673701 0.91118097 0.58714199 0.894777
		 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.922194 0.56268197 0.93326402
		 0.55445099 0.93326402 0.55445099 0.93195701 0.54122198 0.93195701 0.54122198 0.91465998
		 0.53527802 0.91465998 0.53527802 0.93195701 0.54122198 0.93326402 0.55445099 0.90329701
		 0.54415202 0.90329701 0.54415202 0.93326402 0.55445099 0.922194 0.56268197 0.90489799
		 0.55673701 0.90489799 0.55673701 0.922194 0.56268197 0.91118097 0.58714199 0.894777
		 0.57577199 0.894777 0.57577199 0.90489799 0.55673701 0.90489799 0.55673701 0.90329701
		 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802 0.60177797 0.51121497 0.60815501
		 0.53058201 0.64851898 0.51776099 0.64129901 0.495401 0.68799299 0.48417801 0.694282
		 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301 0.66676998 0.62255698
		 0.69637197 0.63816899 0.68434 0.609712 0.658557 0.68147498 0.72371203 0.67420399
		 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302 0.69901901 0.70456398 0.66212499
		 0.65384901 0.71692699 0.70931 0.71319199 0.72687799 0.69240499 0.65115398 0.67958403
		 0.75030202 0.69706702 0.744757 0.616422 0.72525501 0.70974302 0.64159 0.709773 0.64167202
		 0.75165403 0.52244002 0.73714203 0.46809 0.72608399 0.46415401 0.74320859 0.52505672
		 0.75822997 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602
		 0.66263402 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098 0.660083 0.560305
		 0.70397902 0.53557497 0.65644997 0.54351002 0.659244 0.80057198 0.68692702 0.80496401
		 0.69194102 0.76880097 0.67273301 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803
		 0.61720401 0.56577402 0.61997002 0.58558398 0.621387 0.59997499 0.66297001 0.624327
		 0.62158799 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001 0.619008 0.64908397
		 0.62129599 0.63988101 0.61717898 0.74692702 0.60069299 0.781793 0.62854099 0.79232401
		 0.64025003 0.74519801 0.59942001 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002
		 0.72365201 0.53111607 0.71005899 0.467933 0.70192498 0.47639501 0.72852063 0.54919553
		 0.71505499 0.55338103 0.60177797 0.51121497 0.64129901 0.495401 0.64851898 0.51776099
		 0.60815501 0.53058201 0.68799299 0.48417801 0.694282 0.50388497 0.66718602 0.48136601
		 0.68795401 0.48404899 0.59746301 0.66676998 0.609712 0.658557 0.63816899 0.68434
		 0.62255698 0.69637197 0.68147498 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501
		 0.69097197 0.71272302 0.66212499 0.65384901 0.69901901 0.70456398 0.71692699 0.70931
		 0.71319199 0.72687799 0.69240499 0.65115398 0.67958403 0.75030202 0.69706702 0.744757
		 0.616422 0.72525501 0.70974302 0.64159 0.709773 0.64167202 0.75165403 0.52244002
		 0.74320859 0.52505672 0.72608399 0.46415401 0.73714203 0.46809 0.75822997 0.53996098
		 0.74898398 0.54283488 0.71097499 0.59457898 0.66354001 0.59908402 0.66263402 0.57925498
		 0.71015197 0.57198602 0.660083 0.560305 0.70771301 0.55317098 0.65644997 0.54351002
		 0.70397902 0.53557497 0.659244 0.80057198 0.67273301 0.75392801 0.69194102 0.76880097
		 0.68692702 0.80496401 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401 0.56577402
		 0.61997002 0.58558398 0.621387 0.59997499 0.66297001 0.624327 0.62158799 0.62073702
		 0.70987898 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599 0.63988101
		 0.61717898 0.74692702 0.64025003 0.74519801 0.62854099 0.79232401 0.60069299 0.781793
		 0.61655903 0.83938402 0.59942001 0.81702501 0.71140701 0.53491002 0.70192498 0.47639501
		 0.71005899 0.467933 0.72365201 0.53111607 0.72852063 0.54919553 0.71505499 0.55338103
		 0.60177797 0.51121497 0.60815501 0.53058201 0.64851898 0.51776099 0.64129901 0.495401
		 0.68799299 0.48417801 0.694282 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899
		 0.59746301 0.66676998 0.62255698 0.69637197 0.63816899 0.68434 0.609712 0.658557
		 0.68147498 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302
		 0.69901901 0.70456398 0.66212499 0.65384901 0.71692699 0.70931 0.71319199 0.72687799
		 0.69240499 0.65115398 0.67958403 0.75030202 0.69706702 0.744757 0.616422 0.72525501
		 0.70974302 0.64159 0.709773 0.64167202 0.75165403 0.52244002 0.73714203 0.46809 0.72608399
		 0.46415401 0.74320859 0.52505672 0.75822997 0.53996098;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.74898398 0.54283488 0.71097499 0.59457898
		 0.71015197 0.57198602 0.66263402 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098
		 0.660083 0.560305 0.70397902 0.53557497 0.65644997 0.54351002 0.659244 0.80057198
		 0.68692702 0.80496401 0.69194102 0.76880097 0.67273301 0.75392801 0.66895401 0.83796299
		 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002 0.58558398 0.621387 0.59997499
		 0.66297001 0.624327 0.62158799 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001
		 0.619008 0.64908397 0.62129599 0.63988101 0.61717898 0.74692702 0.60069299 0.781793
		 0.62854099 0.79232401 0.64025003 0.74519801 0.59942001 0.81702501 0.61655903 0.83938402
		 0.71140701 0.53491002 0.72365201 0.53111607 0.71005899 0.467933 0.70192498 0.47639501
		 0.72852063 0.54919553 0.71505499 0.55338103 0.60177797 0.51121497 0.64129901 0.495401
		 0.64851898 0.51776099 0.60815501 0.53058201 0.68799299 0.48417801 0.694282 0.50388497
		 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301 0.66676998 0.609712 0.658557
		 0.63816899 0.68434 0.62255698 0.69637197 0.68147498 0.72371203 0.67420399 0.73255998
		 0.65184897 0.66894501 0.69097197 0.71272302 0.66212499 0.65384901 0.69901901 0.70456398
		 0.71692699 0.70931 0.71319199 0.72687799 0.69240499 0.65115398 0.67958403 0.75030202
		 0.69706702 0.744757 0.616422 0.72525501 0.70974302 0.64159 0.709773 0.64167202 0.75165403
		 0.52244002 0.74320859 0.52505672 0.72608399 0.46415401 0.73714203 0.46809 0.75822997
		 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898 0.66354001 0.59908402 0.66263402
		 0.57925498 0.71015197 0.57198602 0.660083 0.560305 0.70771301 0.55317098 0.65644997
		 0.54351002 0.70397902 0.53557497 0.659244 0.80057198 0.67273301 0.75392801 0.69194102
		 0.76880097 0.68692702 0.80496401 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401
		 0.56577402 0.61997002 0.58558398 0.621387 0.59997499 0.66297001 0.624327 0.62158799
		 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599
		 0.63988101 0.61717898 0.74692702 0.64025003 0.74519801 0.62854099 0.79232401 0.60069299
		 0.781793 0.61655903 0.83938402 0.59942001 0.81702501 0.71140701 0.53491002 0.70192498
		 0.47639501 0.71005899 0.467933 0.72365201 0.53111607 0.72852063 0.54919553 0.71505499
		 0.55338103 0.60177797 0.51121497 0.60815501 0.53058201 0.64851898 0.51776099 0.64129901
		 0.495401 0.68799299 0.48417801 0.694282 0.50388497 0.66718602 0.48136601 0.68795401
		 0.48404899 0.59746301 0.66676998 0.62255698 0.69637197 0.63816899 0.68434 0.609712
		 0.658557 0.68147498 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197
		 0.71272302 0.69901901 0.70456398 0.66212499 0.65384901 0.71692699 0.70931 0.71319199
		 0.72687799 0.69240499 0.65115398 0.67958403 0.75030202 0.69706702 0.744757 0.616422
		 0.72525501 0.70974302 0.64159 0.709773 0.64167202 0.75165403 0.52244002 0.73714203
		 0.46809 0.72608399 0.46415401 0.74320859 0.52505672 0.75822997 0.53996098 0.74898398
		 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602 0.66263402 0.57925498 0.66354001
		 0.59908402 0.70771301 0.55317098 0.660083 0.560305 0.70397902 0.53557497 0.65644997
		 0.54351002 0.659244 0.80057198 0.68692702 0.80496401 0.69194102 0.76880097 0.67273301
		 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002
		 0.58558398 0.621387 0.59997499 0.66297001 0.624327 0.62158799 0.62073702 0.70987898
		 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599 0.63988101 0.61717898
		 0.74692702 0.60069299 0.781793 0.62854099 0.79232401 0.64025003 0.74519801 0.59942001
		 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002 0.72365201 0.53111607 0.71005899
		 0.467933 0.70192498 0.47639501 0.72852063 0.54919553 0.71505499 0.55338103 0.60177797
		 0.51121497 0.64129901 0.495401 0.64851898 0.51776099 0.60815501 0.53058201 0.68799299
		 0.48417801 0.694282 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301
		 0.66676998 0.609712 0.658557 0.63816899 0.68434 0.62255698 0.69637197 0.68147498
		 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302 0.66212499
		 0.65384901 0.69901901 0.70456398 0.71692699 0.70931 0.71319199 0.72687799 0.69240499
		 0.65115398 0.67958403 0.75030202 0.69706702 0.744757 0.616422 0.72525501 0.70974302
		 0.64159 0.709773 0.64167202 0.75165403 0.52244002 0.74320859 0.52505672 0.72608399
		 0.46415401 0.73714203 0.46809 0.75822997 0.53996098 0.74898398 0.54283488 0.71097499
		 0.59457898 0.66354001 0.59908402 0.66263402 0.57925498 0.71015197 0.57198602 0.660083
		 0.560305 0.70771301 0.55317098 0.65644997 0.54351002 0.70397902 0.53557497 0.659244
		 0.80057198 0.67273301 0.75392801 0.69194102 0.76880097 0.68692702 0.80496401 0.66895401
		 0.83796299 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002 0.58558398 0.621387
		 0.59997499 0.66297001 0.624327 0.62158799 0.62073702 0.70987898 0.62097102 0.61472303
		 0.55215001 0.619008 0.64908397 0.62129599 0.63988101 0.61717898 0.74692702 0.64025003
		 0.74519801 0.62854099 0.79232401 0.60069299 0.781793 0.61655903 0.83938402 0.59942001
		 0.81702501 0.71140701 0.53491002 0.70192498 0.47639501 0.71005899 0.467933 0.72365201
		 0.53111607 0.72852063 0.54919553 0.71505499 0.55338103 0.062119 0.055884998 0.059014
		 0.006054 0.0243 0.0061039999 0.030805999 0.066058002 0.0094799995 0.066538997 0.0059890002
		 0.0084319999 0.58063197 0.084383003 0.60508901 0.117053 0.60010499 0.0052780001 0.582335
		 0.0053030001 0.46102899 0.163664 0.47359499 0.108845 0.25288501 0.173893;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.27010301 0.1256 0.104284 0.119569 0.12603299
		 0.094144002 0.045674 0.277821 0.042247999 0.230488 0.1267 0.230581 0.098291002 0.31683201
		 0.24115799 0.230719 0.227235 0.38325301 0.42314899 0.36543801 0.42262399 0.230662
		 0.56157398 0.319175 0.57265699 0.23062401 0.60740799 0.17942099 0.68386197 0.19809601
		 0.68998301 0.15537199 0.466061 0.22350401 0.243852 0.226748 0.092260003 0.17549101
		 0.03101 0.162614 0.023433 0.112641 0.27831 0.0057390002 0.474711 0.0054569999 0.128819
		 0.0059540002 0.062119 0.055884998 0.030805999 0.066058002 0.0243 0.0061039999 0.059014
		 0.006054 0.0094799995 0.066538997 0.0059890002 0.0084319999 0.58063197 0.084383003
		 0.582335 0.0053030001 0.60010499 0.0052780001 0.60508901 0.117053 0.46102899 0.163664
		 0.47359499 0.108845 0.25288501 0.173893 0.27010301 0.1256 0.104284 0.119569 0.12603299
		 0.094144002 0.045674 0.277821 0.098291002 0.31683201 0.1267 0.230581 0.042247999
		 0.230488 0.227235 0.38325301 0.24115799 0.230719 0.42314899 0.36543801 0.42262399
		 0.230662 0.56157398 0.319175 0.57265699 0.23062401 0.60740799 0.17942099 0.68998301
		 0.15537199 0.68386197 0.19809601 0.466061 0.22350401 0.243852 0.226748 0.092260003
		 0.17549101 0.03101 0.162614 0.023433 0.112641 0.27831 0.0057390002 0.474711 0.0054569999
		 0.128819 0.0059540002 0.69780701 0.93968499 0.64248902 0.935516 0.649692 0.94568998
		 0.693349 0.94836199 0.64118397 0.98503202 0.61381 0.9892 0.61381 0.93251902 0.64118499
		 0.93668801 0.697806 0.988029 0.69334799 0.979352 0.649692 0.98202401 0.64248902 0.99219698
		 0.697806 0.988029 0.69780701 0.93968499 0.693349 0.94836199 0.69334799 0.979352 0.69334799
		 0.979352 0.693349 0.94836199 0.649692 0.94568998 0.649692 0.98202401 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.95703101 0.97851598 0.94531298
		 0.97851598 0.94531298 0.99804699 0.95703101 0.99804699 0.96679699 0.97851598 0.96679699
		 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598 0.98828101
		 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801 -1.47460902
		 0.55273402 -1 0.207031 -0.70507801 1.11132801 -0.52343798 0.55273402 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401 0.88239098 0.83063501 0.84343898 0.75240302 0.82212299
		 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.72508198 0.75240302
		 0.68612802 0.83063501 0.85143697 0.932338 0.90570199 0.91825497 0.88239098 0.83063501
		 0.83970898 0.854976 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.26073399 0.50628698 0.247372 0.44820699 0.248547 0.45052999
		 0.261794 0.50718498 0.153832 0.50628698 0.152189 0.50718498 0.164968 0.45052999 0.16719501
		 0.44820699 0.16719501 0.44820699 0.164968 0.45052999 0.17610399 0.40507901 0.178331
		 0.406389 0.82212299 0.750027 0.74639797 0.750027 0.72881001 0.854976 0.83970898 0.854976
		 0.85143697 0.932338 0.83970898 0.854976 0.72881001 0.854976 0.717085 0.93233401 0.82067102
		 0.730515 0.74785101 0.730515 0.74639797 0.750027 0.82212299 0.750027 0.66281903 0.91825199
		 0.717085 0.93233401 0.72881001 0.854976 0.68612802 0.83063501 0.29101601 0.40625
		 0.29101601 0.39843801 0.25585899 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801
		 0.29101601 0.39843801 0.29101601 0.40625 0.32031301 0.40625 0.32031301 0.40429699
		 0.25781301 0.40429699 0.25390601 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801
		 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39453101 0.32031301 0.40625
		 0.29101601 0.40625 0.29101601 0.39843801 0.32421899 0.40234399 0.178331 0.406389
		 0.23623601 0.406389 0.247372 0.44820699 0.16719501 0.44820699 0.23741101 0.40507901
		 0.23623601 0.406389 0.178331 0.406389 0.17610399 0.40507901 0.84970701 0.98624903
		 0.85143697 0.932338 0.717085 0.93233401 0.71881098 0.98624498 0.328125 0.39648399
		 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399 0.261794 0.50718498
		 0.152189 0.50718498 0.153832 0.50628698 0.26073399 0.50628698 0.247372 0.44820699
		 0.26073399 0.50628698 0.153832 0.50628698 0.16719501 0.44820699 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698
		 0.152189 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.17610399 0.40507901
		 0.178331 0.406389 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903
		 0.91825199 0.717085 0.93233401 0.29101601 0.40625 0.29101601 0.39843801 0.25585899
		 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.29101601 0.39843801 0.29101601 0.40625 0.32031301
		 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601 0.39843801 0.32617199
		 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899 0.40234399 0.25585899
		 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601 0.39843801 0.32421899
		 0.40234399 0.84970701 0.98624903 0.717085 0.93233401 0.71881098 0.98624498 0.328125
		 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399 0.88239098
		 0.83063501 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001
		 0.854976 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697
		 0.932338 0.90570199 0.91825497 0.88239098 0.83063501 0.83970898 0.854976 0.66281903
		 0.91825199 0.717085 0.93233401 0.72881001 0.854976 0.68612802 0.83063501 0.25585899
		 0.39843801 0.26171899 0.40234399 0.29101601 0.40625 0.29101601 0.39843801 0.26171899
		 0.40234399 0.25585899 0.39453101 0.29101601 0.39843801 0.29101601 0.40625 0.23623601
		 0.406389 0.23741101 0.40507901 0.248547 0.45052999 0.247372 0.44820699 0.23741101
		 0.40507901 0.23623601 0.406389 0.178331 0.406389 0.17610399 0.40507901 0.178331 0.406389
		 0.23623601 0.406389 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698
		 0.16719501 0.44820699 0.247372 0.44820699 0.26073399 0.50628698 0.26073399 0.50628698
		 0.247372 0.44820699 0.248547 0.45052999 0.261794 0.50718498 0.17610399 0.40507901
		 0.178331 0.406389 0.16719501 0.44820699 0.164968 0.45052999 0.153832 0.50628698 0.152189
		 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.82212299 0.750027 0.74639797
		 0.750027 0.72881001 0.854976 0.83970898 0.854976 0.85143697 0.932338 0.83970898 0.854976
		 0.72881001 0.854976 0.82067102 0.730515 0.74785101 0.730515 0.74639797 0.750027 0.82212299
		 0.750027 0.32226601 0.39843801 0.29101601 0.39843801 0.32031301 0.40625 0.32031301
		 0.40429699 0.25781301 0.40429699 0.25390601 0.39843801 0.32617199 0.39843801 0.32031301
		 0.40625 0.29101601 0.40625 0.32421899 0.40234399 0.84970701 0.98624903 0.85143697
		 0.932338 0.71881098 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899
		 0.40429699 0.25976601 0.39648399 0.261794 0.50718498 0.152189 0.50718498 0.153832
		 0.50628698 0.26073399 0.50628698 0.77148402 0.87109399 0.82617199 0.87109399 0.79296899
		 0.87109399 0.74804699 0.87109399 0.77929699 0.87890601 0.828125 0.87890601 0.83203101
		 0.90625 0.77929699 0.90625 0.83203101 0.92773402 0.78125 0.92773402 0.78515601 0.90625
		 0.78710902 0.87890601 0.74218798 0.87109399 0.74804699 0.87890601 0.74804699 0.90625
		 0.74609399 0.90625 0.77539098 0.92773402 0.74804699 0.92773402 0.74609399 0.92773402
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.52856898 0.97485399 0.53409302 0.98160398 0.52432799 0.98150498 0.51881802 0.97346097
		 0.50092202 0.553137 0.526932 0.44578201 0.52451599 0.438366 0.49828899 0.55254501
		 0.49828899 0.55254501 0.52451599 0.438366 0.526932 0.44578201 0.50092202 0.553137
		 0.56129599 0.49112499 0.58846599 0.54950303 0.57420999 0.51922601 0.56166101 0.49178499
		 0.58846599 0.54950303 0.56129599 0.49112499 0.56166101 0.49178499 0.57420999 0.51922601
		 0.59274697 0.98832899 0.54504901 0.98805302 0.55490899 0.996889 0.58270597 0.99704999
		 0.54521102 0.97227699 0.59290898 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999
		 0.59274697 0.98832899 0.59290898 0.97255301 0.59290898 0.97255301 0.60472399 0.96858698
		 0.60472399 0.96858698 0.60472399 0.96858698 0.602368 0.94401699 0.602368 0.94401699
		 0.602368 0.94401699 0.593413 0.82681203 0.593413 0.82681203 0.593413 0.82681203 0.59387797
		 0.69657397 0.59387702 0.69657397 0.54504901 0.98805302 0.59274697 0.98832899 0.58270597
		 0.99704999 0.55490899 0.996889 0.59290898 0.97255301 0.59274697 0.98832899 0.54504901
		 0.98805302 0.54521102 0.97227699 0.60472399 0.96858698 0.531147 0.967713 0.60472399
		 0.96858698 0.602368 0.94401699 0.52183598 0.94245797 0.602368 0.94401699 0.593413
		 0.82681203 0.49801701 0.83599597 0.51968998 0.81626302 0.593413 0.82681203 0.52219099
		 0.57310098 0.50092202 0.553137 0.58846599 0.54950303 0.51962101 0.69467402 0.58846599
		 0.54950303 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701
		 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147 0.967713 0.531147
		 0.967713 0.59290898 0.97255301 0.54521102 0.97227699 0.358565 0.39152601 0.447299
		 0.39152601 0.471104 0.53459102 0.334759 0.53459102 0.472105 0.683725 0.333758 0.683725
		 0.47168499 0.829763 0.33417901 0.829763 0.461916 0.95712602 0.34398201 0.95731503
		 0.45107201 0.98891401 0.356471 0.98912501 0.42356101 0.99704999 0.38378099 0.99704999
		 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.53703499 0.459288
		 0.56166101 0.49178499 0.56129599 0.49112499 0.526932 0.44578201 0.526932 0.44578201
		 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202 0.553137 0.49548501 0.83629501
		 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798 0.94420201 0.509556 0.94389701
		 0.52856803 0.974949 0.51881701 0.97364902 0.517124 0.69449401 0.47502801 0.69425201;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.51969302 0.57243699 0.48696399 0.56242502
		 0.51474702 0.43864399 0.52451599 0.438366 0.51474702 0.43864399 0.49828899 0.55254501
		 0.51969397 0.57243699 0.48696399 0.56242502 0.52451599 0.438366 0.49828899 0.55254501
		 0.48696399 0.56242502 0.51474702 0.43864399 0.48696399 0.56242502 0.517124 0.69449401
		 0.47502801 0.69425201 0.47502801 0.69425201 0.517124 0.69449401 0.51718199 0.81656599
		 0.484308 0.82624298 0.49549001 0.83629501 0.50955802 0.94372803 0.51932001 0.94398898
		 0.53409302 0.98160398 0.52432799 0.98150498 0.53409302 0.98160398 0.52432799 0.98150498
		 0.526932 0.44578201 0.52451599 0.438366 0.517124 0.69449401 0.51968998 0.81626302
		 0.517124 0.69449401 0.50092202 0.553137 0.49828899 0.55254501 0.51968998 0.81626302
		 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797
		 0.531147 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.53409302 0.98160398 0.54521102
		 0.97227699 0.54521102 0.97227699 0.54504901 0.98805302 0.51962101 0.69467402 0.53409302
		 0.98160398 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499
		 0.459288 0.526932 0.44578201 0.53703499 0.459288 0.53873801 0.51796103 0.51807398
		 0.50026798 0.53703499 0.459288 0.52914 0.46362701 0.57420999 0.51922601 0.53873801
		 0.51796103 0.53873801 0.51796103 0.51807398 0.50026798 0.51807398 0.50026798 0.52914
		 0.46362701 0.56166101 0.49178499 0.52914 0.46362701 0.51807398 0.50026798 0.57420999
		 0.51922601 0.56166101 0.49178499 0.51807398 0.50026798 0.53873801 0.51796103 0.53703499
		 0.459288 0.52914 0.46362701 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.54504901 0.98805302 0.55490899 0.996889 0.55490899 0.996889 0.58270597
		 0.99704999 0.51962101 0.69467402 0.091770999 0.369551 0.064251997 0.365547 0.057507999
		 0.46530899 0.097764999 0.46727601 0.046569001 0.95226097 0.019934 0.96737301 0.059643999
		 0.99858999 0.069045 0.97977501 0.110485 0.465197 0.099601001 0.36329001 0.33160701
		 0.49208799 0.33108801 0.47784901 0.30121699 0.48045999 0.306741 0.48896801 0.010897
		 0.89938402 0.015741 0.92038602 0.058373999 0.917386 0.062306002 0.89308703 0.14084101
		 0.99114501 0.138069 0.95506698 0.091770999 0.369551 0.097764999 0.46727601 0.046569001
		 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.097764999 0.46727601 0.091770999
		 0.369551 0.099601001 0.36329001 0.306741 0.48896801 0.30121699 0.48045999 0.058373999
		 0.917386 0.062306002 0.89308703 0.069045 0.97977501 0.138069 0.95506698 0.24582 0.55150002
		 0.198421 0.553119 0.210265 0.64977902 0.252572 0.65227503 0.21557599 0.73471701 0.248807
		 0.73138702 0.29158199 0.55224901 0.29699001 0.65341401 0.32378799 0.653687 0.319199
		 0.55430597 0.32132399 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499
		 0.91377503 0.183137 0.55549699 0.130492 0.53603703 0.125136 0.65086901 0.18320601
		 0.65105301 0.130918 0.74646097 0.185413 0.73494297 0.074359 0.58401501 0.045772001
		 0.57729 0.025226001 0.64779299 0.068103999 0.65794402 0.063110001 0.75552702 0.0078809997
		 0.75018901 0.119689 0.75301498 0.093028001 0.65320301 0.10611 0.53121001 0.054207001
		 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497 0.061469
		 0.83352 0.158557 0.94473398 0.14167701 0.83245897 0.13953499 0.75819302 0.259767
		 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503 0.21557599
		 0.73471701 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702 0.29026499
		 0.91377503 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401 0.29699001
		 0.65341401 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703 0.183137
		 0.55549699 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901 0.18320601
		 0.65105301 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699 0.198421
		 0.553119 0.210265 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265 0.64977902
		 0.21557599 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.074359 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498 0.093028001
		 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001 0.130492 0.53603703
		 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001 0.29699001 0.65341401
		 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503 0.29158199 0.55224901
		 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002 0.306741 0.48896801
		 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999 0.29026499 0.91377503
		 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001 0.097764999 0.46727601
		 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703 0.061469 0.83352 0.14167701
		 0.83245897 0.119689 0.75301498 0.14167701 0.83245897 0.061469 0.83352 0.063110001
		 0.75552702 0.14167701 0.83245897 0.119689 0.75301498 0.13953499 0.75819302 0.130492
		 0.53603703 0.135295 0.52912903 0.180035 0.54325098 0.183137 0.55549699 0.183137 0.55549699
		 0.180035 0.54325098 0.192002 0.52486098 0.198421 0.553119;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.198421 0.553119 0.192002 0.52486098 0.259767
		 0.54373401 0.24582 0.55150002 0.24582 0.55150002 0.259767 0.54373401 0.29158199 0.55224901
		 0.29438499 0.73260999 0.27644899 0.74265897 0.26120099 0.74019098 0.29438499 0.73260999
		 0.26120099 0.74019098 0.248807 0.73138702 0.248807 0.73138702 0.26120099 0.74019098
		 0.191622 0.768843 0.21557599 0.73471701 0.21557599 0.73471701 0.191622 0.768843 0.180673
		 0.747163 0.185413 0.73494297 0.185413 0.73494297 0.180673 0.747163 0.140361 0.75189501
		 0.130918 0.74646097 0.130918 0.74646097 0.140361 0.75189501 0.13953499 0.75819302
		 0.119689 0.75301498 0.135295 0.52912903 0.130492 0.53603703 0.10611 0.53121001 0.116622
		 0.52293497 0.259767 0.54373401 0.27634099 0.53941703 0.29158199 0.55224901 0.30121699
		 0.48045999 0.306741 0.48896801 0.29158199 0.55224901 0.27634099 0.53941703 0.119689
		 0.75301498 0.063110001 0.75552702 0.068103999 0.65794402 0.093028001 0.65320301 0.093028001
		 0.65320301 0.068103999 0.65794402 0.074359 0.58401501 0.062306002 0.89308703 0.061469
		 0.83352 0.061469 0.83352 0.063110001 0.75552702 0.29026499 0.91377503 0.28239101
		 0.92042899 0.091770999 0.369551 0.099601001 0.36329001 0.158557 0.94473398 0.138069
		 0.95506698 0.058373999 0.917386 0.062306002 0.89308703 0.138069 0.95506698 0.158557
		 0.94473398 0.138069 0.95506698 0.069045 0.97977501 0.046569001 0.95226097 0.058373999
		 0.917386 0.058373999 0.917386 0.046569001 0.95226097 0.88565999 0.55092603 0.89015901
		 0.54916501 0.89015901 0.54916501 0.88565999 0.55092603 0.935812 0.80722499 0.88260198
		 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.882478 0.790829 0.93568802 0.79121298
		 0.935812 0.80722499 0.92482603 0.821953 0.935812 0.80722499 0.93568802 0.79121298
		 0.88260198 0.80684102 0.935812 0.80722499 0.92482603 0.821953 0.89381701 0.821729
		 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102 0.882478 0.790829
		 0.88260198 0.80684102 0.89381701 0.821729 0.882478 0.790829 0.88260198 0.80684102
		 0.94025201 0.78669798 0.87784398 0.78624701 0.92724103 0.76102901 0.89046001 0.760764
		 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699
		 0.94140601 0.99023402 1 0.99023402 0.95507801 0.97265601 0.984375 0.97265601 0.984375
		 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.882478 0.790829 0.87784398
		 0.78624701 0.94025201 0.78669798 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001
		 0.760764 0.92724103 0.76102901 0.92724103 0.76102901 0.89046001 0.760764 0.87962699
		 0.69417298 0.90592903 0.69054103 0.87962699 0.69417298 0.88285798 0.631558 0.90472102
		 0.62711298 0.88416398 0.60925001 0.91251802 0.60238802 0.88839698 0.58336103 0.880871
		 0.58281398 0.94667798 0.79194701 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602
		 0.78776801 0.98548299 0.76113302 0.95573199 0.76113302 0.95573199 0.697236 0.98548299
		 0.697236 0.880871 0.58281398 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698
		 0.58336103 0.88416398 0.60925001 0.95507801 0.79492199 0.984375 0.79492199 0.99414098
		 0.82421899 0.94726598 0.82421899 0.95507801 0.83398402 0.984375 0.83398402 0.88565999
		 0.55092603 0.89015901 0.54916501 0.880871 0.58281398 0.98509902 0.55142099 0.95611602
		 0.55142099 0.94667798 0.58377802 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199
		 0.60996097 0.89381701 0.821729 0.92482603 0.821953 0.88285798 0.631558 0.90472102
		 0.62711298 0.91251802 0.60238802 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102
		 0.62711298 0.88285798 0.631558 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415
		 0.98548299 0.632415 0.93326402 0.55445099 0.93195701 0.54122198 0.91465998 0.53527802
		 0.90329701 0.54415202 0.922194 0.56268197 0.90489799 0.55673701 0.91118097 0.58714199
		 0.894777 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.922194 0.56268197
		 0.93326402 0.55445099 0.93326402 0.55445099 0.93195701 0.54122198 0.93195701 0.54122198
		 0.91465998 0.53527802 0.91465998 0.53527802 0.93195701 0.54122198 0.93326402 0.55445099
		 0.90329701 0.54415202 0.90329701 0.54415202 0.93326402 0.55445099 0.922194 0.56268197
		 0.90489799 0.55673701 0.90489799 0.55673701 0.922194 0.56268197 0.91118097 0.58714199
		 0.894777 0.57577199 0.894777 0.57577199 0.90489799 0.55673701 0.90489799 0.55673701
		 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802 0.88565999 0.55092603
		 0.89015901 0.54916501 0.89015901 0.54916501 0.88565999 0.55092603 0.935812 0.80722499
		 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.882478 0.790829 0.93568802
		 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.935812 0.80722499 0.93568802
		 0.79121298 0.88260198 0.80684102 0.935812 0.80722499 0.92482603 0.821953 0.89381701
		 0.821729 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102 0.882478
		 0.790829 0.88260198 0.80684102 0.89381701 0.821729 0.882478 0.790829 0.88260198 0.80684102
		 0.94025201 0.78669798 0.87784398 0.78624701 0.92724103 0.76102901 0.89046001 0.760764
		 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699
		 0.94140601 0.99023402 1 0.99023402 0.95507801 0.97265601 0.984375 0.97265601 0.984375
		 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.882478 0.790829 0.87784398
		 0.78624701 0.94025201 0.78669798 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001
		 0.760764 0.92724103 0.76102901 0.92724103 0.76102901;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.89046001 0.760764 0.87962699 0.69417298
		 0.90592903 0.69054103 0.87962699 0.69417298 0.88285798 0.631558 0.90472102 0.62711298
		 0.88416398 0.60925001 0.91251802 0.60238802 0.88839698 0.58336103 0.880871 0.58281398
		 0.94667798 0.79194701 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602 0.78776801
		 0.98548299 0.76113302 0.95573199 0.76113302 0.95573199 0.697236 0.98548299 0.697236
		 0.880871 0.58281398 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698 0.58336103
		 0.88416398 0.60925001 0.95507801 0.79492199 0.984375 0.79492199 0.99414098 0.82421899
		 0.94726598 0.82421899 0.95507801 0.83398402 0.984375 0.83398402 0.88565999 0.55092603
		 0.89015901 0.54916501 0.880871 0.58281398 0.98509902 0.55142099 0.95611602 0.55142099
		 0.94667798 0.58377802 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199 0.60996097
		 0.89381701 0.821729 0.92482603 0.821953 0.88285798 0.631558 0.90472102 0.62711298
		 0.91251802 0.60238802 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102 0.62711298
		 0.88285798 0.631558 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415 0.98548299
		 0.632415 0.93326402 0.55445099 0.93195701 0.54122198 0.91465998 0.53527802 0.90329701
		 0.54415202 0.922194 0.56268197 0.90489799 0.55673701 0.91118097 0.58714199 0.894777
		 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.922194 0.56268197 0.93326402
		 0.55445099 0.93326402 0.55445099 0.93195701 0.54122198 0.93195701 0.54122198 0.91465998
		 0.53527802 0.91465998 0.53527802 0.93195701 0.54122198 0.93326402 0.55445099 0.90329701
		 0.54415202 0.90329701 0.54415202 0.93326402 0.55445099 0.922194 0.56268197 0.90489799
		 0.55673701 0.90489799 0.55673701 0.922194 0.56268197 0.91118097 0.58714199 0.894777
		 0.57577199 0.894777 0.57577199 0.90489799 0.55673701 0.90489799 0.55673701 0.90329701
		 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802 0.88239098 0.83063501 0.84343898
		 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338 0.90570199
		 0.91825497 0.88239098 0.83063501 0.83970898 0.854976 0.66281903 0.91825199 0.717085
		 0.93233401 0.72881001 0.854976 0.68612802 0.83063501 0.25585899 0.39843801 0.26171899
		 0.40234399 0.29101601 0.40625 0.29101601 0.39843801 0.26171899 0.40234399 0.25585899
		 0.39453101 0.29101601 0.39843801 0.29101601 0.40625 0.23623601 0.406389 0.23741101
		 0.40507901 0.248547 0.45052999 0.247372 0.44820699 0.23741101 0.40507901 0.23623601
		 0.406389 0.178331 0.406389 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389
		 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.16719501 0.44820699
		 0.247372 0.44820699 0.26073399 0.50628698 0.26073399 0.50628698 0.247372 0.44820699
		 0.248547 0.45052999 0.261794 0.50718498 0.17610399 0.40507901 0.178331 0.406389 0.16719501
		 0.44820699 0.164968 0.45052999 0.153832 0.50628698 0.152189 0.50718498 0.164968 0.45052999
		 0.16719501 0.44820699 0.82212299 0.750027 0.74639797 0.750027 0.72881001 0.854976
		 0.83970898 0.854976 0.85143697 0.932338 0.83970898 0.854976 0.72881001 0.854976 0.82067102
		 0.730515 0.74785101 0.730515 0.74639797 0.750027 0.82212299 0.750027 0.32226601 0.39843801
		 0.29101601 0.39843801 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699
		 0.25390601 0.39843801 0.32617199 0.39843801 0.32031301 0.40625 0.29101601 0.40625
		 0.32421899 0.40234399 0.84970701 0.98624903 0.85143697 0.932338 0.71881098 0.98624498
		 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399
		 0.261794 0.50718498 0.152189 0.50718498 0.153832 0.50628698 0.26073399 0.50628698
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.69780701 0.93968499 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199
		 0.64118397 0.98503202 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806
		 0.988029 0.69334799 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029
		 0.69780701 0.93968499 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352
		 0.693349 0.94836199 0.649692 0.94568998 0.649692 0.98202401 0.95703101 0.97851598
		 0.94531298 0.97851598 0.94531298 0.99804699 0.95703101 0.99804699 0.96679699 0.97851598
		 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598
		 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801
		 -1.47460902 0.55273402 -1 0.207031 -0.70507801 1.11132801 -0.52343798 0.55273402
		 0.69780701 0.93968499 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199
		 0.64118397 0.98503202 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806
		 0.988029 0.69334799 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.88239098
		 0.83063501 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001
		 0.854976 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697
		 0.932338 0.90570199 0.91825497 0.88239098 0.83063501 0.83970898 0.854976 0.23623601
		 0.406389 0.23741101 0.40507901 0.248547 0.45052999 0.247372 0.44820699;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.26073399 0.50628698 0.247372 0.44820699
		 0.248547 0.45052999 0.261794 0.50718498 0.153832 0.50628698 0.152189 0.50718498 0.164968
		 0.45052999 0.16719501 0.44820699 0.16719501 0.44820699 0.164968 0.45052999 0.17610399
		 0.40507901 0.178331 0.406389 0.82212299 0.750027 0.74639797 0.750027 0.72881001 0.854976
		 0.83970898 0.854976 0.85143697 0.932338 0.83970898 0.854976 0.72881001 0.854976 0.717085
		 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.74639797 0.750027 0.82212299
		 0.750027 0.66281903 0.91825199 0.717085 0.93233401 0.72881001 0.854976 0.68612802
		 0.83063501 0.29101601 0.40625 0.29101601 0.39843801 0.25585899 0.39843801 0.26171899
		 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.32031301
		 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601 0.39843801 0.32617199
		 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899 0.40234399 0.25585899
		 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601 0.39843801 0.32421899
		 0.40234399 0.178331 0.406389 0.23623601 0.406389 0.247372 0.44820699 0.16719501 0.44820699
		 0.23741101 0.40507901 0.23623601 0.406389 0.178331 0.406389 0.17610399 0.40507901
		 0.84970701 0.98624903 0.85143697 0.932338 0.717085 0.93233401 0.71881098 0.98624498
		 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399
		 0.261794 0.50718498 0.152189 0.50718498 0.153832 0.50628698 0.26073399 0.50628698
		 0.247372 0.44820699 0.26073399 0.50628698 0.153832 0.50628698 0.16719501 0.44820699
		 0.88239098 0.83063501 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976
		 0.72881001 0.854976 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501
		 0.85143697 0.932338 0.90570199 0.91825497 0.23623601 0.406389 0.23741101 0.40507901
		 0.248547 0.45052999 0.247372 0.44820699 0.26073399 0.50628698 0.261794 0.50718498
		 0.153832 0.50628698 0.152189 0.50718498 0.164968 0.45052999 0.16719501 0.44820699
		 0.17610399 0.40507901 0.178331 0.406389 0.717085 0.93233401 0.82067102 0.730515 0.74785101
		 0.730515 0.66281903 0.91825199 0.717085 0.93233401 0.29101601 0.40625 0.29101601
		 0.39843801 0.25585899 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601
		 0.39843801 0.29101601 0.40625 0.32031301 0.40625 0.32031301 0.40429699 0.25781301
		 0.40429699 0.25390601 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601
		 0.40625 0.26171899 0.40234399 0.25585899 0.39453101 0.32031301 0.40625 0.29101601
		 0.40625 0.29101601 0.39843801 0.32421899 0.40234399 0.84970701 0.98624903 0.717085
		 0.93233401 0.71881098 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899
		 0.40429699 0.25976601 0.39648399 0.69780701 0.93968499 0.64248902 0.935516 0.649692
		 0.94568998 0.693349 0.94836199 0.64118397 0.98503202 0.61381 0.9892 0.61381 0.93251902
		 0.64118499 0.93668801 0.697806 0.988029 0.69334799 0.979352 0.649692 0.98202401 0.64248902
		 0.99219698 0.697806 0.988029 0.69780701 0.93968499 0.693349 0.94836199 0.69334799
		 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692 0.94568998 0.649692 0.98202401
		 0.091770999 0.369551 0.097764999 0.46727601 0.057507999 0.46530899 0.064251997 0.365547
		 0.046569001 0.95226097 0.069045 0.97977501 0.059643999 0.99858999 0.019934 0.96737301
		 0.110485 0.465197 0.099601001 0.36329001 0.33160701 0.49208799 0.306741 0.48896801
		 0.30121699 0.48045999 0.33108801 0.47784901 0.010897 0.89938402 0.062306002 0.89308703
		 0.058373999 0.917386 0.015741 0.92038602 0.14084101 0.99114501 0.138069 0.95506698
		 0.097764999 0.46727601 0.091770999 0.369551 0.046569001 0.95226097 0.069045 0.97977501
		 0.110485 0.465197 0.099601001 0.36329001 0.091770999 0.369551 0.097764999 0.46727601
		 0.30121699 0.48045999 0.306741 0.48896801 0.058373999 0.917386 0.062306002 0.89308703
		 0.138069 0.95506698 0.069045 0.97977501 0.24582 0.55150002 0.252572 0.65227503 0.210265
		 0.64977902 0.198421 0.553119 0.248807 0.73138702 0.21557599 0.73471701 0.29158199
		 0.55224901 0.319199 0.55430597 0.32378799 0.653687 0.29699001 0.65341401 0.32132399
		 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499 0.91377503 0.183137
		 0.55549699 0.18320601 0.65105301 0.125136 0.65086901 0.130492 0.53603703 0.185413
		 0.73494297 0.130918 0.74646097 0.074359 0.58401501 0.068103999 0.65794402 0.025226001
		 0.64779299 0.045772001 0.57729 0.063110001 0.75552702 0.0078809997 0.75018901 0.119689
		 0.75301498 0.093028001 0.65320301 0.10611 0.53121001 0.054207001 0.52533799 0.27644899
		 0.74265897 0.28239101 0.92042899 0.116622 0.52293497 0.061469 0.83352 0.14167701
		 0.83245897 0.158557 0.94473398 0.13953499 0.75819302 0.259767 0.54373401 0.192002
		 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099 0.74019098 0.191622
		 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703 0.0047590001
		 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099 0.210265
		 0.64977902 0.252572 0.65227503 0.24582 0.55150002 0.198421 0.553119 0.21557599 0.73471701
		 0.248807 0.73138702 0.252572 0.65227503 0.210265 0.64977902 0.29438499 0.73260999
		 0.29026499 0.91377503 0.29699001 0.65341401 0.29438499 0.73260999 0.29158199 0.55224901
		 0.29699001 0.65341401 0.125136 0.65086901 0.18320601 0.65105301 0.183137 0.55549699
		 0.130492 0.53603703 0.130918 0.74646097 0.185413 0.73494297;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.18320601 0.65105301 0.125136 0.65086901
		 0.18320601 0.65105301 0.210265 0.64977902 0.198421 0.553119 0.183137 0.55549699 0.185413
		 0.73494297 0.21557599 0.73471701 0.210265 0.64977902 0.18320601 0.65105301 0.063110001
		 0.75552702 0.068103999 0.65794402 0.074359 0.58401501 0.068103999 0.65794402 0.10611
		 0.53121001 0.074359 0.58401501 0.093028001 0.65320301 0.125136 0.65086901 0.10611
		 0.53121001 0.074359 0.58401501 0.119689 0.75301498 0.130918 0.74646097 0.125136 0.65086901
		 0.093028001 0.65320301 0.10611 0.53121001 0.125136 0.65086901 0.130492 0.53603703
		 0.097764999 0.46727601 0.10611 0.53121001 0.29699001 0.65341401 0.252572 0.65227503
		 0.248807 0.73138702 0.29438499 0.73260999 0.29158199 0.55224901 0.24582 0.55150002
		 0.252572 0.65227503 0.29699001 0.65341401 0.306741 0.48896801 0.29158199 0.55224901
		 0.27644899 0.74265897 0.28239101 0.92042899 0.29026499 0.91377503 0.29438499 0.73260999
		 0.116622 0.52293497 0.110485 0.465197 0.097764999 0.46727601 0.10611 0.53121001 0.158557
		 0.94473398 0.14167701 0.83245897 0.061469 0.83352 0.062306002 0.89308703 0.119689
		 0.75301498 0.063110001 0.75552702 0.061469 0.83352 0.14167701 0.83245897 0.14167701
		 0.83245897 0.13953499 0.75819302 0.119689 0.75301498 0.130492 0.53603703 0.183137
		 0.55549699 0.180035 0.54325098 0.135295 0.52912903 0.183137 0.55549699 0.198421 0.553119
		 0.192002 0.52486098 0.180035 0.54325098 0.198421 0.553119 0.24582 0.55150002 0.259767
		 0.54373401 0.192002 0.52486098 0.24582 0.55150002 0.29158199 0.55224901 0.259767
		 0.54373401 0.29438499 0.73260999 0.26120099 0.74019098 0.27644899 0.74265897 0.29438499
		 0.73260999 0.248807 0.73138702 0.26120099 0.74019098 0.248807 0.73138702 0.21557599
		 0.73471701 0.191622 0.768843 0.26120099 0.74019098 0.21557599 0.73471701 0.185413
		 0.73494297 0.180673 0.747163 0.191622 0.768843 0.185413 0.73494297 0.130918 0.74646097
		 0.140361 0.75189501 0.180673 0.747163 0.130918 0.74646097 0.119689 0.75301498 0.13953499
		 0.75819302 0.140361 0.75189501 0.135295 0.52912903 0.116622 0.52293497 0.10611 0.53121001
		 0.130492 0.53603703 0.259767 0.54373401 0.29158199 0.55224901 0.27634099 0.53941703
		 0.30121699 0.48045999 0.27634099 0.53941703 0.29158199 0.55224901 0.306741 0.48896801
		 0.119689 0.75301498 0.093028001 0.65320301 0.068103999 0.65794402 0.063110001 0.75552702
		 0.093028001 0.65320301 0.074359 0.58401501 0.068103999 0.65794402 0.062306002 0.89308703
		 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702 0.29026499 0.91377503 0.28239101
		 0.92042899 0.091770999 0.369551 0.099601001 0.36329001 0.158557 0.94473398 0.062306002
		 0.89308703 0.058373999 0.917386 0.138069 0.95506698 0.158557 0.94473398 0.138069
		 0.95506698 0.138069 0.95506698 0.058373999 0.917386 0.046569001 0.95226097 0.069045
		 0.97977501 0.058373999 0.917386 0.046569001 0.95226097 0.52856898 0.97485399 0.51881802
		 0.97346097 0.52432799 0.98150498 0.53409302 0.98160398 0.50092202 0.553137 0.49828899
		 0.55254501 0.52451599 0.438366 0.526932 0.44578201 0.49828899 0.55254501 0.50092202
		 0.553137 0.526932 0.44578201 0.52451599 0.438366 0.56129599 0.49112499 0.56166101
		 0.49178499 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.57420999
		 0.51922601 0.56166101 0.49178499 0.56129599 0.49112499 0.59274697 0.98832899 0.58270597
		 0.99704999 0.55490899 0.996889 0.54504901 0.98805302 0.54521102 0.97227699 0.59290898
		 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59290898 0.97255301 0.59274697
		 0.98832899 0.60472399 0.96858698 0.60472399 0.96858698 0.59290898 0.97255301 0.60472399
		 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203
		 0.593413 0.82681203 0.593413 0.82681203 0.59387702 0.69657397 0.59387797 0.69657397
		 0.54504901 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.59274697 0.98832899
		 0.59290898 0.97255301 0.54521102 0.97227699 0.54504901 0.98805302 0.59274697 0.98832899
		 0.531147 0.967713 0.60472399 0.96858698 0.52183598 0.94245797 0.602368 0.94401699
		 0.60472399 0.96858698 0.49801701 0.83599597 0.593413 0.82681203 0.602368 0.94401699
		 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098 0.58846599 0.54950303
		 0.50092202 0.553137 0.51962101 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.59290898
		 0.97255301 0.358565 0.39152601 0.334759 0.53459102 0.471104 0.53459102 0.447299 0.39152601
		 0.333758 0.683725 0.472105 0.683725 0.33417901 0.829763 0.47168499 0.829763 0.34398201
		 0.95731503 0.461916 0.95712602 0.356471 0.98912501 0.45107201 0.98891401 0.38378099
		 0.99704999 0.42356101 0.99704999 0.51962101 0.69467402 0.52219099 0.57310098 0.52219099
		 0.57310098 0.53703499 0.459288 0.526932 0.44578201 0.56129599 0.49112499 0.56166101
		 0.49178499 0.526932 0.44578201 0.50092202 0.553137 0.58846599 0.54950303 0.56129599
		 0.49112499 0.49548501 0.83629501 0.48430699 0.82624298 0.51718199 0.81656498 0.51931798
		 0.94420201 0.509556 0.94389701 0.52856803 0.974949 0.51881701 0.97364902 0.47502801
		 0.69425201 0.517124 0.69449401 0.48696399 0.56242502 0.51969302 0.57243699 0.51474702
		 0.43864399 0.51474702 0.43864399 0.52451599 0.438366 0.49828899 0.55254501 0.48696399
		 0.56242502 0.51969397 0.57243699;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.52451599 0.438366 0.51474702 0.43864399
		 0.48696399 0.56242502 0.49828899 0.55254501 0.48696399 0.56242502 0.47502801 0.69425201
		 0.517124 0.69449401 0.47502801 0.69425201 0.484308 0.82624298 0.51718199 0.81656599
		 0.517124 0.69449401 0.49549001 0.83629501 0.50955802 0.94372803 0.51932001 0.94398898
		 0.52432799 0.98150498 0.53409302 0.98160398 0.53409302 0.98160398 0.52432799 0.98150498
		 0.52451599 0.438366 0.526932 0.44578201 0.517124 0.69449401 0.51968998 0.81626302
		 0.517124 0.69449401 0.50092202 0.553137 0.49828899 0.55254501 0.49801701 0.83599597
		 0.51968998 0.81626302 0.52183598 0.94245797 0.49801701 0.83599597 0.531147 0.967713
		 0.52183598 0.94245797 0.54521102 0.97227699 0.531147 0.967713 0.53409302 0.98160398
		 0.54521102 0.97227699 0.54504901 0.98805302 0.54521102 0.97227699 0.51962101 0.69467402
		 0.53409302 0.98160398 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303
		 0.53703499 0.459288 0.526932 0.44578201 0.53703499 0.459288 0.51807398 0.50026798
		 0.53873801 0.51796103 0.53703499 0.459288 0.52914 0.46362701 0.53873801 0.51796103
		 0.57420999 0.51922601 0.51807398 0.50026798 0.53873801 0.51796103 0.52914 0.46362701
		 0.51807398 0.50026798 0.56166101 0.49178499 0.51807398 0.50026798 0.52914 0.46362701
		 0.57420999 0.51922601 0.53873801 0.51796103 0.51807398 0.50026798 0.56166101 0.49178499
		 0.52914 0.46362701 0.53703499 0.459288 0.52219099 0.57310098 0.51962101 0.69467402
		 0.52219099 0.57310098 0.55490899 0.996889 0.54504901 0.98805302 0.58270597 0.99704999
		 0.55490899 0.996889 0.51962101 0.69467402 0.77148402 0.87109399 0.74804699 0.87109399
		 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601 0.77929699 0.87890601
		 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402 0.78515601 0.90625 0.78125
		 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399 0.74804699 0.87890601 0.74804699
		 0.90625 0.74609399 0.90625 0.77539098 0.92773402 0.74804699 0.92773402 0.74609399
		 0.92773402 0.69780701 0.93968499 0.693349 0.94836199 0.649692 0.94568998 0.64248902
		 0.935516 0.64118397 0.98503202 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892
		 0.697806 0.988029 0.64248902 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806
		 0.988029 0.69334799 0.979352 0.693349 0.94836199 0.69780701 0.93968499 0.69334799
		 0.979352 0.649692 0.98202401 0.649692 0.94568998 0.693349 0.94836199 0.77148402 0.87109399
		 0.74804699 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601
		 0.77929699 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78515601 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402 0.69780701 0.93968499 0.693349 0.94836199
		 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202 0.64118499 0.93668801
		 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902 0.99219698 0.649692
		 0.98202401 0.69334799 0.979352 0.95507801 0.98242199 0.95507801 0.83789098 0.98828101
		 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098 0.98828101
		 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098 0.98828101
		 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098 0.98828101
		 0.83789098 0.98828101 0.98242199 0.95703101 0.97851598 0.95703101 0.99804699 0.94531298
		 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598 0.96679699 0.99804699 0.97851598
		 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598 0.98828101 0.99804699 0.99804699
		 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801 -0.70507801 1.11132801 -1
		 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402 0.69780701 0.93968499 0.693349
		 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202 0.64118499
		 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902 0.99219698
		 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352 0.693349
		 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401 0.649692
		 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976 0.82212299
		 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501 0.72508198
		 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976 0.88239098
		 0.83063501 0.90570199 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547
		 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.248547
		 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501 0.44820699 0.164968
		 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331 0.406389 0.17610399
		 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898 0.854976 0.72881001
		 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001 0.854976 0.717085
		 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801 0.29101601
		 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.25781301 0.40429699 0.29101601 0.39843801
		 0.25585899 0.39453101 0.26171899 0.40234399 0.29101601 0.40625 0.32031301 0.40625
		 0.32421899 0.40234399 0.29101601 0.39843801 0.29101601 0.40625 0.178331 0.406389
		 0.16719501 0.44820699 0.247372 0.44820699 0.23623601 0.406389 0.23741101 0.40507901
		 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389 0.84970701 0.98624903
		 0.71881098 0.98624498 0.717085 0.93233401 0.85143697 0.932338 0.328125 0.39648399
		 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699 0.261794 0.50718498
		 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498 0.247372 0.44820699
		 0.16719501 0.44820699 0.153832 0.50628698 0.26073399 0.50628698 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.90570199 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999
		 0.23741101 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698
		 0.16719501 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399
		 0.40507901 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903
		 0.91825199 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899
		 0.39843801 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601
		 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601
		 0.39843801 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899
		 0.40234399 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601
		 0.39843801 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085
		 0.93233401 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801
		 0.40429699 0.52856898 0.97485399 0.51881802 0.97346097 0.52432799 0.98150498 0.53409302
		 0.98160398 0.50092202 0.553137 0.49828899 0.55254501 0.52451599 0.438366 0.526932
		 0.44578201 0.49828899 0.55254501 0.50092202 0.553137 0.526932 0.44578201 0.52451599
		 0.438366 0.56129599 0.49112499 0.56166101 0.49178499 0.57420999 0.51922601 0.58846599
		 0.54950303 0.58846599 0.54950303 0.57420999 0.51922601 0.56166101 0.49178499 0.56129599
		 0.49112499 0.59274697 0.98832899 0.58270597 0.99704999 0.55490899 0.996889 0.54504901
		 0.98805302 0.54521102 0.97227699 0.59290898 0.97255301 0.59274697 0.98832899 0.58270597
		 0.99704999 0.59290898 0.97255301 0.59274697 0.98832899 0.60472399 0.96858698 0.60472399
		 0.96858698 0.59290898 0.97255301 0.60472399 0.96858698 0.602368 0.94401699 0.602368
		 0.94401699 0.602368 0.94401699 0.593413 0.82681203 0.593413 0.82681203 0.593413 0.82681203
		 0.59387702 0.69657397 0.59387797 0.69657397 0.54504901 0.98805302 0.55490899 0.996889
		 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898 0.97255301 0.54521102 0.97227699
		 0.54504901 0.98805302 0.59274697 0.98832899 0.531147 0.967713 0.60472399 0.96858698
		 0.52183598 0.94245797 0.602368 0.94401699 0.60472399 0.96858698 0.49801701 0.83599597
		 0.593413 0.82681203 0.602368 0.94401699 0.51968998 0.81626302 0.593413 0.82681203
		 0.52219099 0.57310098 0.58846599 0.54950303 0.50092202 0.553137 0.51962101 0.69467402
		 0.58846599 0.54950303 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701 0.83599597
		 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147 0.967713
		 0.531147 0.967713 0.54521102 0.97227699 0.59290898 0.97255301 0.358565 0.39152601
		 0.334759 0.53459102 0.471104 0.53459102 0.447299 0.39152601 0.333758 0.683725 0.472105
		 0.683725 0.33417901 0.829763 0.47168499 0.829763 0.34398201 0.95731503 0.461916 0.95712602
		 0.356471 0.98912501 0.45107201 0.98891401 0.38378099 0.99704999 0.42356101 0.99704999
		 0.51962101 0.69467402 0.52219099 0.57310098 0.52219099 0.57310098 0.53703499 0.459288
		 0.526932 0.44578201 0.56129599 0.49112499 0.56166101 0.49178499 0.526932 0.44578201
		 0.50092202 0.553137 0.58846599 0.54950303 0.56129599 0.49112499 0.49548501 0.83629501
		 0.48430699 0.82624298 0.51718199 0.81656498 0.51931798 0.94420201 0.509556 0.94389701
		 0.52856803 0.974949 0.51881701 0.97364902 0.47502801 0.69425201 0.517124 0.69449401
		 0.48696399 0.56242502 0.51969302 0.57243699 0.51474702 0.43864399 0.51474702 0.43864399
		 0.52451599 0.438366 0.49828899 0.55254501 0.48696399 0.56242502 0.51969397 0.57243699
		 0.52451599 0.438366 0.51474702 0.43864399 0.48696399 0.56242502 0.49828899 0.55254501
		 0.48696399 0.56242502 0.47502801 0.69425201 0.517124 0.69449401 0.47502801 0.69425201
		 0.484308 0.82624298 0.51718199 0.81656599 0.517124 0.69449401 0.49549001 0.83629501
		 0.50955802 0.94372803 0.51932001 0.94398898 0.52432799 0.98150498 0.53409302 0.98160398
		 0.53409302 0.98160398 0.52432799 0.98150498 0.52451599 0.438366 0.526932 0.44578201
		 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401 0.50092202 0.553137
		 0.49828899 0.55254501 0.49801701 0.83599597 0.51968998 0.81626302 0.52183598 0.94245797
		 0.49801701 0.83599597 0.531147 0.967713 0.52183598 0.94245797 0.54521102 0.97227699
		 0.531147 0.967713 0.53409302 0.98160398 0.54521102 0.97227699 0.54504901 0.98805302
		 0.54521102 0.97227699 0.51962101 0.69467402 0.53409302 0.98160398 0.57420999 0.51922601
		 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499 0.459288 0.526932 0.44578201
		 0.53703499 0.459288 0.51807398 0.50026798;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.53873801 0.51796103 0.53703499 0.459288
		 0.52914 0.46362701 0.53873801 0.51796103 0.57420999 0.51922601 0.51807398 0.50026798
		 0.53873801 0.51796103 0.52914 0.46362701 0.51807398 0.50026798 0.56166101 0.49178499
		 0.51807398 0.50026798 0.52914 0.46362701 0.57420999 0.51922601 0.53873801 0.51796103
		 0.51807398 0.50026798 0.56166101 0.49178499 0.52914 0.46362701 0.53703499 0.459288
		 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.55490899 0.996889
		 0.54504901 0.98805302 0.58270597 0.99704999 0.55490899 0.996889 0.51962101 0.69467402
		 0.88239098 0.83063501 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302
		 0.72881001 0.854976 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027
		 0.85143697 0.932338 0.83970898 0.854976 0.88239098 0.83063501 0.90570199 0.91825497
		 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001 0.854976 0.717085 0.93233401
		 0.25585899 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899 0.40234399
		 0.26171899 0.40234399 0.29101601 0.40625 0.29101601 0.39843801 0.25585899 0.39453101
		 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999 0.23741101 0.40507901
		 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389
		 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699 0.23623601 0.406389 0.153832
		 0.50628698 0.26073399 0.50628698 0.247372 0.44820699 0.16719501 0.44820699 0.26073399
		 0.50628698 0.261794 0.50718498 0.248547 0.45052999 0.247372 0.44820699 0.17610399
		 0.40507901 0.164968 0.45052999 0.16719501 0.44820699 0.178331 0.406389 0.153832 0.50628698
		 0.16719501 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.82212299 0.750027
		 0.83970898 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.72881001
		 0.854976 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027
		 0.74785101 0.730515 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.39843801
		 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301 0.40429699
		 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.40625 0.84970701 0.98624903
		 0.71881098 0.98624498 0.85143697 0.932338 0.328125 0.39648399 0.25976601 0.39648399
		 0.25585899 0.40429699 0.33007801 0.40429699 0.261794 0.50718498 0.26073399 0.50628698
		 0.153832 0.50628698 0.152189 0.50718498 0.091770999 0.369551 0.097764999 0.46727601
		 0.057507999 0.46530899 0.064251997 0.365547 0.046569001 0.95226097 0.069045 0.97977501
		 0.059643999 0.99858999 0.019934 0.96737301 0.110485 0.465197 0.099601001 0.36329001
		 0.33160701 0.49208799 0.306741 0.48896801 0.30121699 0.48045999 0.33108801 0.47784901
		 0.010897 0.89938402 0.062306002 0.89308703 0.058373999 0.917386 0.015741 0.92038602
		 0.14084101 0.99114501 0.138069 0.95506698 0.097764999 0.46727601 0.091770999 0.369551
		 0.046569001 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.099601001 0.36329001
		 0.091770999 0.369551 0.097764999 0.46727601 0.30121699 0.48045999 0.306741 0.48896801
		 0.058373999 0.917386 0.062306002 0.89308703 0.138069 0.95506698 0.069045 0.97977501
		 0.24582 0.55150002 0.252572 0.65227503 0.210265 0.64977902 0.198421 0.553119 0.248807
		 0.73138702 0.21557599 0.73471701 0.29158199 0.55224901 0.319199 0.55430597 0.32378799
		 0.653687 0.29699001 0.65341401 0.32132399 0.73407799 0.29438499 0.73260999 0.312702
		 0.915833 0.29026499 0.91377503 0.183137 0.55549699 0.18320601 0.65105301 0.125136
		 0.65086901 0.130492 0.53603703 0.185413 0.73494297 0.130918 0.74646097 0.074359 0.58401501
		 0.068103999 0.65794402 0.025226001 0.64779299 0.045772001 0.57729 0.063110001 0.75552702
		 0.0078809997 0.75018901 0.119689 0.75301498 0.093028001 0.65320301 0.10611 0.53121001
		 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497
		 0.061469 0.83352 0.14167701 0.83245897 0.158557 0.94473398 0.13953499 0.75819302
		 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.252572 0.65227503 0.24582 0.55150002 0.198421 0.553119 0.21557599
		 0.73471701 0.248807 0.73138702 0.252572 0.65227503 0.210265 0.64977902 0.29438499
		 0.73260999 0.29026499 0.91377503 0.29699001 0.65341401 0.29438499 0.73260999 0.29158199
		 0.55224901 0.29699001 0.65341401 0.125136 0.65086901 0.18320601 0.65105301 0.183137
		 0.55549699 0.130492 0.53603703 0.130918 0.74646097 0.185413 0.73494297 0.18320601
		 0.65105301 0.125136 0.65086901 0.18320601 0.65105301 0.210265 0.64977902 0.198421
		 0.553119 0.183137 0.55549699 0.185413 0.73494297 0.21557599 0.73471701 0.210265 0.64977902
		 0.18320601 0.65105301 0.063110001 0.75552702 0.068103999 0.65794402 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.125136 0.65086901 0.10611 0.53121001 0.074359 0.58401501 0.119689 0.75301498 0.130918
		 0.74646097 0.125136 0.65086901 0.093028001 0.65320301 0.10611 0.53121001 0.125136
		 0.65086901 0.130492 0.53603703 0.097764999 0.46727601 0.10611 0.53121001 0.29699001
		 0.65341401 0.252572 0.65227503 0.248807 0.73138702 0.29438499 0.73260999 0.29158199
		 0.55224901 0.24582 0.55150002 0.252572 0.65227503;
	setAttr ".uvst[0].uvsp[4250:4499]" 0.29699001 0.65341401 0.306741 0.48896801
		 0.29158199 0.55224901 0.27644899 0.74265897 0.28239101 0.92042899 0.29026499 0.91377503
		 0.29438499 0.73260999 0.116622 0.52293497 0.110485 0.465197 0.097764999 0.46727601
		 0.10611 0.53121001 0.158557 0.94473398 0.14167701 0.83245897 0.061469 0.83352 0.062306002
		 0.89308703 0.119689 0.75301498 0.063110001 0.75552702 0.061469 0.83352 0.14167701
		 0.83245897 0.14167701 0.83245897 0.13953499 0.75819302 0.119689 0.75301498 0.130492
		 0.53603703 0.183137 0.55549699 0.180035 0.54325098 0.135295 0.52912903 0.183137 0.55549699
		 0.198421 0.553119 0.192002 0.52486098 0.180035 0.54325098 0.198421 0.553119 0.24582
		 0.55150002 0.259767 0.54373401 0.192002 0.52486098 0.24582 0.55150002 0.29158199
		 0.55224901 0.259767 0.54373401 0.29438499 0.73260999 0.26120099 0.74019098 0.27644899
		 0.74265897 0.29438499 0.73260999 0.248807 0.73138702 0.26120099 0.74019098 0.248807
		 0.73138702 0.21557599 0.73471701 0.191622 0.768843 0.26120099 0.74019098 0.21557599
		 0.73471701 0.185413 0.73494297 0.180673 0.747163 0.191622 0.768843 0.185413 0.73494297
		 0.130918 0.74646097 0.140361 0.75189501 0.180673 0.747163 0.130918 0.74646097 0.119689
		 0.75301498 0.13953499 0.75819302 0.140361 0.75189501 0.135295 0.52912903 0.116622
		 0.52293497 0.10611 0.53121001 0.130492 0.53603703 0.259767 0.54373401 0.29158199
		 0.55224901 0.27634099 0.53941703 0.30121699 0.48045999 0.27634099 0.53941703 0.29158199
		 0.55224901 0.306741 0.48896801 0.119689 0.75301498 0.093028001 0.65320301 0.068103999
		 0.65794402 0.063110001 0.75552702 0.093028001 0.65320301 0.074359 0.58401501 0.068103999
		 0.65794402 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702
		 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001
		 0.158557 0.94473398 0.062306002 0.89308703 0.058373999 0.917386 0.138069 0.95506698
		 0.158557 0.94473398 0.138069 0.95506698 0.138069 0.95506698 0.058373999 0.917386
		 0.046569001 0.95226097 0.069045 0.97977501 0.058373999 0.917386 0.046569001 0.95226097
		 0.88565999 0.55092603 0.88565999 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501
		 0.935812 0.80722499 0.92482603 0.821953 0.89381701 0.821729 0.88260198 0.80684102
		 0.882478 0.790829 0.93568802 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.93568802
		 0.79121298 0.935812 0.80722499 0.88260198 0.80684102 0.89381701 0.821729 0.92482603
		 0.821953 0.935812 0.80722499 0.93568802 0.79121298 0.882478 0.790829 0.88260198 0.80684102
		 0.935812 0.80722499 0.89381701 0.821729 0.88260198 0.80684102 0.882478 0.790829 0.88260198
		 0.80684102 0.87784398 0.78624701 0.94025201 0.78669798 0.89046001 0.760764 0.92724103
		 0.76102901 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 1 0.99023402
		 0.94140601 0.99023402 0.94726598 0.99804699 0.984375 0.97265601 0.95507801 0.97265601
		 0.984375 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.94025201 0.78669798
		 0.87784398 0.78624701 0.882478 0.790829 0.94025201 0.78669798 0.92724103 0.76102901
		 0.89046001 0.760764 0.87784398 0.78624701 0.92724103 0.76102901 0.90592903 0.69054103
		 0.87962699 0.69417298 0.89046001 0.760764 0.90472102 0.62711298 0.88285798 0.631558
		 0.87962699 0.69417298 0.91251802 0.60238802 0.88416398 0.60925001 0.88839698 0.58336103
		 0.880871 0.58281398 0.94667798 0.79194701 0.99751902 0.78776801 0.99453801 0.79194701
		 0.94369602 0.78776801 0.95573199 0.76113302 0.98548299 0.76113302 0.95573199 0.697236
		 0.98548299 0.697236 0.88839698 0.58336103 0.880871 0.58281398 0.91251802 0.60238802
		 0.88416398 0.60925001 0.88839698 0.58336103 0.95507801 0.79492199 0.94726598 0.82421899
		 0.99414098 0.82421899 0.984375 0.79492199 0.95507801 0.83398402 0.984375 0.83398402
		 0.88565999 0.55092603 0.880871 0.58281398 0.89015901 0.54916501 0.98509902 0.55142099
		 0.99453801 0.58377802 0.94667798 0.58377802 0.95611602 0.55142099 0.98548299 0.60996097
		 0.95573199 0.60996097 0.92482603 0.821953 0.89381701 0.821729 0.88285798 0.631558
		 0.88416398 0.60925001 0.91251802 0.60238802 0.90472102 0.62711298 0.90592903 0.69054103
		 0.88285798 0.631558 0.90472102 0.62711298 0.95507801 0.859375 0.984375 0.859375 0.98548299
		 0.632415 0.95573199 0.632415 0.93326402 0.55445099 0.90329701 0.54415202 0.91465998
		 0.53527802 0.93195701 0.54122198 0.922194 0.56268197 0.90489799 0.55673701 0.91118097
		 0.58714199 0.894777 0.57577199 0.922194 0.56268197 0.91118097 0.58714199 0.93326402
		 0.55445099 0.922194 0.56268197 0.93195701 0.54122198 0.93326402 0.55445099 0.91465998
		 0.53527802 0.93195701 0.54122198 0.91465998 0.53527802 0.90329701 0.54415202 0.93326402
		 0.55445099 0.93195701 0.54122198 0.90329701 0.54415202 0.90489799 0.55673701 0.922194
		 0.56268197 0.93326402 0.55445099 0.90489799 0.55673701 0.894777 0.57577199 0.91118097
		 0.58714199 0.922194 0.56268197 0.894777 0.57577199 0.90489799 0.55673701 0.90489799
		 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802 0.69780701
		 0.93968499 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397
		 0.98503202 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029
		 0.64248902 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799
		 0.979352 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998;
	setAttr ".uvst[0].uvsp[4500:4749]" 0.693349 0.94836199 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.95703101 0.97851598 0.95703101
		 0.99804699 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598 0.96679699
		 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598 0.98828101
		 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801 -0.70507801
		 1.11132801 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698 0.261794 0.50718498
		 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501 0.44820699
		 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331 0.406389 0.17610399
		 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898 0.854976 0.72881001
		 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001 0.854976 0.717085
		 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801 0.29101601
		 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301
		 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399 0.29101601
		 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801 0.29101601
		 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699 0.23623601 0.406389
		 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389
		 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498
		 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.26073399 0.50628698
		 0.88239098 0.83063501 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302
		 0.72881001 0.854976 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027
		 0.85143697 0.932338 0.90570199 0.91825497 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698 0.261794 0.50718498
		 0.153832 0.50628698 0.16719501 0.44820699 0.164968 0.45052999 0.152189 0.50718498
		 0.178331 0.406389 0.17610399 0.40507901 0.717085 0.93233401 0.82067102 0.730515 0.74785101
		 0.730515 0.66281903 0.91825199 0.717085 0.93233401 0.29101601 0.40625 0.26171899
		 0.40234399 0.25585899 0.39843801 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301
		 0.40625 0.29101601 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199
		 0.39843801 0.25390601 0.39843801 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899
		 0.39453101 0.26171899 0.40234399 0.29101601 0.40625 0.32031301 0.40625 0.32421899
		 0.40234399 0.29101601 0.39843801 0.29101601 0.40625 0.84970701 0.98624903 0.71881098
		 0.98624498 0.717085 0.93233401 0.328125 0.39648399 0.25976601 0.39648399 0.25585899
		 0.40429699 0.33007801 0.40429699 0.88239098 0.83063501 0.83970898 0.854976 0.82212299
		 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501 0.72508198
		 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976 0.88239098
		 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001
		 0.854976 0.717085 0.93233401 0.25585899 0.39843801 0.29101601 0.39843801 0.29101601
		 0.40625 0.26171899 0.40234399 0.26171899 0.40234399 0.29101601 0.40625 0.29101601
		 0.39843801 0.25585899 0.39453101 0.23623601 0.406389 0.247372 0.44820699 0.248547
		 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901 0.17610399 0.40507901 0.178331
		 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699
		 0.23623601 0.406389 0.153832 0.50628698 0.26073399 0.50628698 0.247372 0.44820699
		 0.16719501 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.248547 0.45052999
		 0.247372 0.44820699 0.17610399 0.40507901 0.164968 0.45052999 0.16719501 0.44820699
		 0.178331 0.406389 0.153832 0.50628698 0.16719501 0.44820699 0.164968 0.45052999 0.152189
		 0.50718498 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.85143697 0.932338 0.72881001 0.854976;
	setAttr ".uvst[0].uvsp[4750:4999]" 0.83970898 0.854976 0.82067102 0.730515 0.82212299
		 0.750027 0.74639797 0.750027 0.74785101 0.730515 0.32226601 0.39843801 0.32031301
		 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601
		 0.39843801 0.25781301 0.40429699 0.32031301 0.40625 0.32421899 0.40234399 0.29101601
		 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.85143697 0.932338 0.328125
		 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699 0.261794
		 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498 0.77148402
		 0.87109399 0.74804699 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125
		 0.87890601 0.77929699 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101
		 0.92773402 0.78515601 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798
		 0.87109399 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098
		 0.92773402 0.74804699 0.92773402 0.74609399 0.92773402 0.95507801 0.98242199 0.95507801
		 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801
		 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801
		 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801
		 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199 0.52856898 0.97485399 0.51881802
		 0.97346097 0.52432799 0.98150498 0.53409302 0.98160398 0.50092202 0.553137 0.49828899
		 0.55254501 0.52451599 0.438366 0.526932 0.44578201 0.49828899 0.55254501 0.50092202
		 0.553137 0.526932 0.44578201 0.52451599 0.438366 0.56129599 0.49112499 0.56166101
		 0.49178499 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.57420999
		 0.51922601 0.56166101 0.49178499 0.56129599 0.49112499 0.59274697 0.98832899 0.58270597
		 0.99704999 0.55490899 0.996889 0.54504901 0.98805302 0.54521102 0.97227699 0.59290898
		 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59290898 0.97255301 0.59274697
		 0.98832899 0.60472399 0.96858698 0.60472399 0.96858698 0.59290898 0.97255301 0.60472399
		 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203
		 0.593413 0.82681203 0.593413 0.82681203 0.59387702 0.69657397 0.59387797 0.69657397
		 0.54504901 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.59274697 0.98832899
		 0.59290898 0.97255301 0.54521102 0.97227699 0.54504901 0.98805302 0.59274697 0.98832899
		 0.531147 0.967713 0.60472399 0.96858698 0.52183598 0.94245797 0.602368 0.94401699
		 0.60472399 0.96858698 0.49801701 0.83599597 0.593413 0.82681203 0.602368 0.94401699
		 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098 0.58846599 0.54950303
		 0.50092202 0.553137 0.51962101 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.59290898
		 0.97255301 0.358565 0.39152601 0.334759 0.53459102 0.471104 0.53459102 0.447299 0.39152601
		 0.333758 0.683725 0.472105 0.683725 0.33417901 0.829763 0.47168499 0.829763 0.34398201
		 0.95731503 0.461916 0.95712602 0.356471 0.98912501 0.45107201 0.98891401 0.38378099
		 0.99704999 0.42356101 0.99704999 0.51962101 0.69467402 0.52219099 0.57310098 0.52219099
		 0.57310098 0.53703499 0.459288 0.526932 0.44578201 0.56129599 0.49112499 0.56166101
		 0.49178499 0.526932 0.44578201 0.50092202 0.553137 0.58846599 0.54950303 0.56129599
		 0.49112499 0.49548501 0.83629501 0.48430699 0.82624298 0.51718199 0.81656498 0.51931798
		 0.94420201 0.509556 0.94389701 0.52856803 0.974949 0.51881701 0.97364902 0.47502801
		 0.69425201 0.517124 0.69449401 0.48696399 0.56242502 0.51969302 0.57243699 0.51474702
		 0.43864399 0.51474702 0.43864399 0.52451599 0.438366 0.49828899 0.55254501 0.48696399
		 0.56242502 0.51969397 0.57243699 0.52451599 0.438366 0.51474702 0.43864399 0.48696399
		 0.56242502 0.49828899 0.55254501 0.48696399 0.56242502 0.47502801 0.69425201 0.517124
		 0.69449401 0.47502801 0.69425201 0.484308 0.82624298 0.51718199 0.81656599 0.517124
		 0.69449401 0.49549001 0.83629501 0.50955802 0.94372803 0.51932001 0.94398898 0.52432799
		 0.98150498 0.53409302 0.98160398 0.53409302 0.98160398 0.52432799 0.98150498 0.52451599
		 0.438366 0.526932 0.44578201 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401
		 0.50092202 0.553137 0.49828899 0.55254501 0.49801701 0.83599597 0.51968998 0.81626302
		 0.52183598 0.94245797 0.49801701 0.83599597 0.531147 0.967713 0.52183598 0.94245797
		 0.54521102 0.97227699 0.531147 0.967713 0.53409302 0.98160398 0.54521102 0.97227699
		 0.54504901 0.98805302 0.54521102 0.97227699 0.51962101 0.69467402 0.53409302 0.98160398
		 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499 0.459288
		 0.526932 0.44578201 0.53703499 0.459288 0.51807398 0.50026798 0.53873801 0.51796103
		 0.53703499 0.459288 0.52914 0.46362701 0.53873801 0.51796103 0.57420999 0.51922601
		 0.51807398 0.50026798 0.53873801 0.51796103 0.52914 0.46362701 0.51807398 0.50026798
		 0.56166101 0.49178499 0.51807398 0.50026798 0.52914 0.46362701 0.57420999 0.51922601
		 0.53873801 0.51796103 0.51807398 0.50026798 0.56166101 0.49178499 0.52914 0.46362701
		 0.53703499 0.459288 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098
		 0.55490899 0.996889 0.54504901 0.98805302 0.58270597 0.99704999 0.55490899 0.996889
		 0.51962101 0.69467402;
	setAttr ".uvst[0].uvsp[5000:5249]" 0.091770999 0.369551 0.097764999 0.46727601
		 0.057507999 0.46530899 0.064251997 0.365547 0.046569001 0.95226097 0.069045 0.97977501
		 0.059643999 0.99858999 0.019934 0.96737301 0.110485 0.465197 0.099601001 0.36329001
		 0.33160701 0.49208799 0.306741 0.48896801 0.30121699 0.48045999 0.33108801 0.47784901
		 0.010897 0.89938402 0.062306002 0.89308703 0.058373999 0.917386 0.015741 0.92038602
		 0.14084101 0.99114501 0.138069 0.95506698 0.097764999 0.46727601 0.091770999 0.369551
		 0.046569001 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.099601001 0.36329001
		 0.091770999 0.369551 0.097764999 0.46727601 0.30121699 0.48045999 0.306741 0.48896801
		 0.058373999 0.917386 0.062306002 0.89308703 0.138069 0.95506698 0.069045 0.97977501
		 0.24582 0.55150002 0.252572 0.65227503 0.210265 0.64977902 0.198421 0.553119 0.248807
		 0.73138702 0.21557599 0.73471701 0.29158199 0.55224901 0.319199 0.55430597 0.32378799
		 0.653687 0.29699001 0.65341401 0.32132399 0.73407799 0.29438499 0.73260999 0.312702
		 0.915833 0.29026499 0.91377503 0.183137 0.55549699 0.18320601 0.65105301 0.125136
		 0.65086901 0.130492 0.53603703 0.185413 0.73494297 0.130918 0.74646097 0.074359 0.58401501
		 0.068103999 0.65794402 0.025226001 0.64779299 0.045772001 0.57729 0.063110001 0.75552702
		 0.0078809997 0.75018901 0.119689 0.75301498 0.093028001 0.65320301 0.10611 0.53121001
		 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497
		 0.061469 0.83352 0.14167701 0.83245897 0.158557 0.94473398 0.13953499 0.75819302
		 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.252572 0.65227503 0.24582 0.55150002 0.198421 0.553119 0.21557599
		 0.73471701 0.248807 0.73138702 0.252572 0.65227503 0.210265 0.64977902 0.29438499
		 0.73260999 0.29026499 0.91377503 0.29699001 0.65341401 0.29438499 0.73260999 0.29158199
		 0.55224901 0.29699001 0.65341401 0.125136 0.65086901 0.18320601 0.65105301 0.183137
		 0.55549699 0.130492 0.53603703 0.130918 0.74646097 0.185413 0.73494297 0.18320601
		 0.65105301 0.125136 0.65086901 0.18320601 0.65105301 0.210265 0.64977902 0.198421
		 0.553119 0.183137 0.55549699 0.185413 0.73494297 0.21557599 0.73471701 0.210265 0.64977902
		 0.18320601 0.65105301 0.063110001 0.75552702 0.068103999 0.65794402 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.125136 0.65086901 0.10611 0.53121001 0.074359 0.58401501 0.119689 0.75301498 0.130918
		 0.74646097 0.125136 0.65086901 0.093028001 0.65320301 0.10611 0.53121001 0.125136
		 0.65086901 0.130492 0.53603703 0.097764999 0.46727601 0.10611 0.53121001 0.29699001
		 0.65341401 0.252572 0.65227503 0.248807 0.73138702 0.29438499 0.73260999 0.29158199
		 0.55224901 0.24582 0.55150002 0.252572 0.65227503 0.29699001 0.65341401 0.306741
		 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.28239101 0.92042899 0.29026499
		 0.91377503 0.29438499 0.73260999 0.116622 0.52293497 0.110485 0.465197 0.097764999
		 0.46727601 0.10611 0.53121001 0.158557 0.94473398 0.14167701 0.83245897 0.061469
		 0.83352 0.062306002 0.89308703 0.119689 0.75301498 0.063110001 0.75552702 0.061469
		 0.83352 0.14167701 0.83245897 0.14167701 0.83245897 0.13953499 0.75819302 0.119689
		 0.75301498 0.130492 0.53603703 0.183137 0.55549699 0.180035 0.54325098 0.135295 0.52912903
		 0.183137 0.55549699 0.198421 0.553119 0.192002 0.52486098 0.180035 0.54325098 0.198421
		 0.553119 0.24582 0.55150002 0.259767 0.54373401 0.192002 0.52486098 0.24582 0.55150002
		 0.29158199 0.55224901 0.259767 0.54373401 0.29438499 0.73260999 0.26120099 0.74019098
		 0.27644899 0.74265897 0.29438499 0.73260999 0.248807 0.73138702 0.26120099 0.74019098
		 0.248807 0.73138702 0.21557599 0.73471701 0.191622 0.768843 0.26120099 0.74019098
		 0.21557599 0.73471701 0.185413 0.73494297 0.180673 0.747163 0.191622 0.768843 0.185413
		 0.73494297 0.130918 0.74646097 0.140361 0.75189501 0.180673 0.747163 0.130918 0.74646097
		 0.119689 0.75301498 0.13953499 0.75819302 0.140361 0.75189501 0.135295 0.52912903
		 0.116622 0.52293497 0.10611 0.53121001 0.130492 0.53603703 0.259767 0.54373401 0.29158199
		 0.55224901 0.27634099 0.53941703 0.30121699 0.48045999 0.27634099 0.53941703 0.29158199
		 0.55224901 0.306741 0.48896801 0.119689 0.75301498 0.093028001 0.65320301 0.068103999
		 0.65794402 0.063110001 0.75552702 0.093028001 0.65320301 0.074359 0.58401501 0.068103999
		 0.65794402 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702
		 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001
		 0.158557 0.94473398 0.062306002 0.89308703 0.058373999 0.917386 0.138069 0.95506698
		 0.158557 0.94473398 0.138069 0.95506698 0.138069 0.95506698 0.058373999 0.917386
		 0.046569001 0.95226097 0.069045 0.97977501 0.058373999 0.917386 0.046569001 0.95226097
		 0.88565999 0.55092603 0.88565999 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501
		 0.935812 0.80722499 0.92482603 0.821953 0.89381701 0.821729 0.88260198 0.80684102
		 0.882478 0.790829 0.93568802 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.93568802
		 0.79121298;
	setAttr ".uvst[0].uvsp[5250:5499]" 0.935812 0.80722499 0.88260198 0.80684102
		 0.89381701 0.821729 0.92482603 0.821953 0.935812 0.80722499 0.93568802 0.79121298
		 0.882478 0.790829 0.88260198 0.80684102 0.935812 0.80722499 0.89381701 0.821729 0.88260198
		 0.80684102 0.882478 0.790829 0.88260198 0.80684102 0.87784398 0.78624701 0.94025201
		 0.78669798 0.89046001 0.760764 0.92724103 0.76102901 0.87962699 0.69417298 0.90592903
		 0.69054103 0.99414098 0.99804699 1 0.99023402 0.94140601 0.99023402 0.94726598 0.99804699
		 0.984375 0.97265601 0.95507801 0.97265601 0.984375 0.91796899 0.95507801 0.91796899
		 0.93568802 0.79121298 0.94025201 0.78669798 0.87784398 0.78624701 0.882478 0.790829
		 0.94025201 0.78669798 0.92724103 0.76102901 0.89046001 0.760764 0.87784398 0.78624701
		 0.92724103 0.76102901 0.90592903 0.69054103 0.87962699 0.69417298 0.89046001 0.760764
		 0.90472102 0.62711298 0.88285798 0.631558 0.87962699 0.69417298 0.91251802 0.60238802
		 0.88416398 0.60925001 0.88839698 0.58336103 0.880871 0.58281398 0.94667798 0.79194701
		 0.99751902 0.78776801 0.99453801 0.79194701 0.94369602 0.78776801 0.95573199 0.76113302
		 0.98548299 0.76113302 0.95573199 0.697236 0.98548299 0.697236 0.88839698 0.58336103
		 0.880871 0.58281398 0.91251802 0.60238802 0.88416398 0.60925001 0.88839698 0.58336103
		 0.95507801 0.79492199 0.94726598 0.82421899 0.99414098 0.82421899 0.984375 0.79492199
		 0.95507801 0.83398402 0.984375 0.83398402 0.88565999 0.55092603 0.880871 0.58281398
		 0.89015901 0.54916501 0.98509902 0.55142099 0.99453801 0.58377802 0.94667798 0.58377802
		 0.95611602 0.55142099 0.98548299 0.60996097 0.95573199 0.60996097 0.92482603 0.821953
		 0.89381701 0.821729 0.88285798 0.631558 0.88416398 0.60925001 0.91251802 0.60238802
		 0.90472102 0.62711298 0.90592903 0.69054103 0.88285798 0.631558 0.90472102 0.62711298
		 0.95507801 0.859375 0.984375 0.859375 0.98548299 0.632415 0.95573199 0.632415 0.93326402
		 0.55445099 0.90329701 0.54415202 0.91465998 0.53527802 0.93195701 0.54122198 0.922194
		 0.56268197 0.90489799 0.55673701 0.91118097 0.58714199 0.894777 0.57577199 0.922194
		 0.56268197 0.91118097 0.58714199 0.93326402 0.55445099 0.922194 0.56268197 0.93195701
		 0.54122198 0.93326402 0.55445099 0.91465998 0.53527802 0.93195701 0.54122198 0.91465998
		 0.53527802 0.90329701 0.54415202 0.93326402 0.55445099 0.93195701 0.54122198 0.90329701
		 0.54415202 0.90489799 0.55673701 0.922194 0.56268197 0.93326402 0.55445099 0.90489799
		 0.55673701 0.894777 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.894777
		 0.57577199 0.90489799 0.55673701 0.90489799 0.55673701 0.90329701 0.54415202 0.90329701
		 0.54415202 0.91465998 0.53527802 0.88565999 0.55092603 0.88565999 0.55092603 0.89015901
		 0.54916501 0.89015901 0.54916501 0.935812 0.80722499 0.92482603 0.821953 0.89381701
		 0.821729 0.88260198 0.80684102 0.882478 0.790829 0.93568802 0.79121298 0.935812 0.80722499
		 0.92482603 0.821953 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102
		 0.89381701 0.821729 0.92482603 0.821953 0.935812 0.80722499 0.93568802 0.79121298
		 0.882478 0.790829 0.88260198 0.80684102 0.935812 0.80722499 0.89381701 0.821729 0.88260198
		 0.80684102 0.882478 0.790829 0.88260198 0.80684102 0.87784398 0.78624701 0.94025201
		 0.78669798 0.89046001 0.760764 0.92724103 0.76102901 0.87962699 0.69417298 0.90592903
		 0.69054103 0.99414098 0.99804699 1 0.99023402 0.94140601 0.99023402 0.94726598 0.99804699
		 0.984375 0.97265601 0.95507801 0.97265601 0.984375 0.91796899 0.95507801 0.91796899
		 0.93568802 0.79121298 0.94025201 0.78669798 0.87784398 0.78624701 0.882478 0.790829
		 0.94025201 0.78669798 0.92724103 0.76102901 0.89046001 0.760764 0.87784398 0.78624701
		 0.92724103 0.76102901 0.90592903 0.69054103 0.87962699 0.69417298 0.89046001 0.760764
		 0.90472102 0.62711298 0.88285798 0.631558 0.87962699 0.69417298 0.91251802 0.60238802
		 0.88416398 0.60925001 0.88839698 0.58336103 0.880871 0.58281398 0.94667798 0.79194701
		 0.99751902 0.78776801 0.99453801 0.79194701 0.94369602 0.78776801 0.95573199 0.76113302
		 0.98548299 0.76113302 0.95573199 0.697236 0.98548299 0.697236 0.88839698 0.58336103
		 0.880871 0.58281398 0.91251802 0.60238802 0.88416398 0.60925001 0.88839698 0.58336103
		 0.95507801 0.79492199 0.94726598 0.82421899 0.99414098 0.82421899 0.984375 0.79492199
		 0.95507801 0.83398402 0.984375 0.83398402 0.88565999 0.55092603 0.880871 0.58281398
		 0.89015901 0.54916501 0.98509902 0.55142099 0.99453801 0.58377802 0.94667798 0.58377802
		 0.95611602 0.55142099 0.98548299 0.60996097 0.95573199 0.60996097 0.92482603 0.821953
		 0.89381701 0.821729 0.88285798 0.631558 0.88416398 0.60925001 0.91251802 0.60238802
		 0.90472102 0.62711298 0.90592903 0.69054103 0.88285798 0.631558 0.90472102 0.62711298
		 0.95507801 0.859375 0.984375 0.859375 0.98548299 0.632415 0.95573199 0.632415 0.93326402
		 0.55445099 0.90329701 0.54415202 0.91465998 0.53527802 0.93195701 0.54122198 0.922194
		 0.56268197 0.90489799 0.55673701 0.91118097 0.58714199 0.894777 0.57577199 0.922194
		 0.56268197 0.91118097 0.58714199 0.93326402 0.55445099 0.922194 0.56268197 0.93195701
		 0.54122198 0.93326402 0.55445099 0.91465998 0.53527802 0.93195701 0.54122198 0.91465998
		 0.53527802 0.90329701 0.54415202 0.93326402 0.55445099 0.93195701 0.54122198 0.90329701
		 0.54415202 0.90489799 0.55673701 0.922194 0.56268197 0.93326402 0.55445099 0.90489799
		 0.55673701 0.894777 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.894777
		 0.57577199;
	setAttr ".uvst[0].uvsp[5500:5749]" 0.90489799 0.55673701 0.90489799 0.55673701
		 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.83970898 0.854976 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199
		 0.68612802 0.83063501 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801
		 0.29101601 0.39843801 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399
		 0.29101601 0.40625 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389
		 0.247372 0.44820699 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901
		 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501
		 0.44820699 0.247372 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399
		 0.50628698 0.247372 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794
		 0.50718498 0.248547 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968
		 0.45052999 0.16719501 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.82212299 0.750027 0.83970898
		 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.39843801 0.32031301
		 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301
		 0.40625 0.32421899 0.40234399 0.29101601 0.40625 0.84970701 0.98624903 0.71881098
		 0.98624498 0.85143697 0.932338 0.328125 0.39648399 0.25976601 0.39648399 0.25585899
		 0.40429699 0.33007801 0.40429699 0.261794 0.50718498 0.26073399 0.50628698 0.153832
		 0.50628698 0.152189 0.50718498 0.95507801 0.98242199 0.95507801 0.83789098 0.98828101
		 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098 0.98828101
		 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098 0.98828101
		 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098 0.98828101
		 0.83789098 0.98828101 0.98242199 0.69780701 0.93968499 0.693349 0.94836199 0.649692
		 0.94568998 0.64248902 0.935516 0.64118397 0.98503202 0.64118499 0.93668801 0.61381
		 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902 0.99219698 0.649692 0.98202401
		 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352 0.693349 0.94836199 0.69780701
		 0.93968499 0.69334799 0.979352 0.649692 0.98202401 0.649692 0.94568998 0.693349 0.94836199
		 0.95703101 0.97851598 0.95703101 0.99804699 0.94531298 0.99804699 0.94531298 0.97851598
		 0.96679699 0.97851598 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699
		 0.98828101 0.97851598 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699
		 -1.29296899 1.11132801 -0.70507801 1.11132801 -1 0.207031 -1.47460902 0.55273402
		 -0.52343798 0.55273402 0.69780701 0.93968499 0.693349 0.94836199 0.649692 0.94568998
		 0.64248902 0.935516 0.64118397 0.98503202 0.64118499 0.93668801 0.61381 0.93251902
		 0.61381 0.9892 0.697806 0.988029 0.64248902 0.99219698 0.649692 0.98202401 0.69334799
		 0.979352 0.88239098 0.83063501 0.83970898 0.854976 0.82212299 0.750027 0.84343898
		 0.75240302 0.72881001 0.854976 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797
		 0.750027 0.85143697 0.932338 0.83970898 0.854976 0.88239098 0.83063501 0.90570199
		 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999 0.23741101
		 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.248547 0.45052999 0.247372
		 0.44820699 0.153832 0.50628698 0.16719501 0.44820699 0.164968 0.45052999 0.152189
		 0.50718498 0.16719501 0.44820699 0.178331 0.406389 0.17610399 0.40507901 0.164968
		 0.45052999 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.85143697 0.932338 0.717085 0.93233401 0.72881001 0.854976 0.83970898 0.854976
		 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101 0.730515 0.66281903
		 0.91825199 0.68612802 0.83063501 0.72881001 0.854976 0.717085 0.93233401 0.29101601
		 0.40625 0.26171899 0.40234399 0.25585899 0.39843801 0.29101601 0.39843801 0.32226601
		 0.39843801 0.32031301 0.40625 0.29101601 0.40625 0.29101601 0.39843801 0.32031301
		 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301 0.40429699 0.29101601
		 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399 0.29101601 0.40625 0.32031301
		 0.40625 0.32421899 0.40234399 0.29101601 0.39843801 0.29101601 0.40625 0.178331 0.406389
		 0.16719501 0.44820699 0.247372 0.44820699 0.23623601 0.406389 0.23741101 0.40507901
		 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389 0.84970701 0.98624903
		 0.71881098 0.98624498 0.717085 0.93233401 0.85143697 0.932338 0.328125 0.39648399
		 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699 0.261794 0.50718498
		 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498 0.247372 0.44820699
		 0.16719501 0.44820699 0.153832 0.50628698 0.26073399 0.50628698 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027;
	setAttr ".uvst[0].uvsp[5750:5815]" 0.85143697 0.932338 0.90570199 0.91825497
		 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999 0.23741101 0.40507901
		 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.16719501 0.44820699
		 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399 0.40507901 0.717085
		 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199 0.717085
		 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801 0.29101601
		 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301
		 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399 0.29101601
		 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801 0.29101601
		 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401 0.328125
		 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699 0.69780701
		 0.93968499 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397
		 0.98503202 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029
		 0.64248902 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799
		 0.979352 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2616 ".vt";
	setAttr ".vt[0:165]"  5.11239767 3.18501043 -7.039651394 4.76390648 3.18486834 -7.24008465
		 4.81009293 4.45386314 -7.32137012 5.33230925 9.41638088 -7.25796223 4.90189266 9.42443943 -7.48472977
		 4.63291502 9.39447594 -7.017025471 5.0061860085 9.40345287 -6.7783246 5.19794798 4.46013689 -6.9019413
		 5.027722359 3.19754171 -6.89240503 5.28281164 4.45406151 -7.049480438 3.97324634 4.51657534 -5.8664012
		 4.057898998 4.53002977 -6.013581276 4.38825035 4.53018188 -5.82358122 4.3036232 4.51672745 -5.67638493
		 5.044551849 9.84256935 -7.73309565 4.93101072 9.94238663 -7.53574944 5.36153746 9.93432522 -7.30890036
		 4.4777422 10.34084511 -6.74796247 4.85114479 10.34982109 -6.50918818 4.4154191 3.18470526 -7.44051838
		 4.48946476 9.4160099 -7.74273062 4.23887062 9.40310383 -7.21965027 4.25251436 4.45971775 -7.44570017
		 4.33738041 4.45366335 -7.59323835 4.33071518 3.19723606 -7.2932868 3.64289427 4.51644421 -6.056399822
		 3.72754717 4.52989817 -6.20358133 4.51843548 9.93395233 -7.79379702 4.083570004 10.34947205 -6.95066309
		 4.80220938 5.35644102 -5.62133503 5.18253136 5.45332623 -6.088261604 5.039613247 6.65044832 -5.84267473
		 4.68294239 6.62981224 -5.41005945 4.96174049 7.72584915 -5.71036625 4.66217089 7.65115356 -5.38047934
		 3.77150607 6.59976578 -5.51720095 4.22298813 5.32797813 -5.5368185 4.10327196 6.59991503 -5.32636881
		 3.75232124 7.61944485 -5.48461294 4.081628799 7.61959743 -5.29521275 3.68896246 9.93059731 -5.37622786
		 3.98830867 9.9307251 -5.20406199 5.37225819 5.45175409 -6.13673162 5.68091631 5.22097254 -6.78541374
		 5.68586445 6.73462486 -6.73073721 5.31637192 6.68658066 -6.070521832 5.59097338 7.99646473 -6.59628677
		 5.26880598 7.76121473 -5.96902227 5.23426962 5.92224264 -7.27777719 4.87648773 5.92749739 -7.437922
		 5.064190865 6.7809515 -7.76490641 5.57553625 6.79252434 -7.46976089 5.74825764 8.0577631 -7.47254848
		 5.49997044 7.99710035 -6.77678871 5.5385828 6.76814508 -7.13669062 5.40871811 5.23922491 -6.98073387
		 4.81143713 5.23896837 -7.32425451 3.89263082 5.32782745 -5.72684097 4.23564482 7.64612484 -5.56302071
		 4.072659969 9.95019913 -5.35074186 5.32345343 5.23709202 -6.83332109 5.67739677 9.84209538 -7.36972857
		 4.94342709 10.43446827 -6.233109 5.72605467 9.0756464 -7.40762949 5.26487732 8.97333622 -6.46626043
		 5.31832695 7.97101974 -6.6059413 4.57546854 5.35395718 -5.64058352 5.020231247 5.46778107 -6.40848255
		 5.29529858 5.45930481 -6.28847265 5.52565956 5.21917963 -6.71538448 4.45496702 7.64621401 -5.43690348
		 4.92578125 7.76266241 -6.24598837 5.20044661 7.77078485 -6.12472439 5.43173027 7.97862339 -6.53857327
		 4.35543585 5.35386944 -5.76712751 5.10746813 8.057488441 -7.84109354 5.073411465 9.075763702 -7.78267717
		 3.77331996 9.95006943 -5.52288723 4.67922688 3.19740105 -7.092857838 4.37070417 10.43494892 -6.56193066
		 3.55629992 5.45261383 -7.02357769 3.34402752 5.35580206 -6.4599905 3.41512513 6.64973736 -6.77700758
		 3.22055197 6.62917805 -6.25115299 3.33921313 7.72515535 -6.64355135 3.20474577 7.6505146 -6.21869993
		 3.38964176 9.93047142 -5.54837799 3.42301488 7.61929226 -5.67401266 3.43972516 6.59961271 -5.70800638
		 3.56227875 5.32769585 -5.91684008 3.90845418 5.22019482 -7.80484343 3.50281358 5.45092583 -7.21194649
		 3.85768771 6.73381472 -7.78219843 3.4728694 6.68578005 -7.13081408 3.78838897 7.99566364 -7.6330595
		 3.40836525 7.7604022 -7.039055347 4.5519371 6.79208565 -8.058477402 4.4666543 8.057192802 -8.20965576
		 4.55816889 5.92194653 -7.66663313 4.21414757 5.23871422 -7.6677947 4.28262758 6.76760578 -7.85905981
		 3.99015832 7.99645138 -7.64515829 3.57703018 7.64583969 -5.94181967 3.47399354 9.94994354 -5.6950593
		 4.12959337 5.23655844 -7.51995754 3.79849482 10.43397236 -6.89161777 4.41225863 9.84154034 -8.097360611
		 4.42104197 9.075070381 -8.15820122 3.83933663 8.97270107 -7.28615761 3.93384099 7.97042465 -7.40222406
		 3.92597175 5.21847391 -7.63543558 3.6726625 5.45861244 -7.22173882 3.91470933 5.46730518 -7.044325352
		 3.47469711 5.35347843 -6.27369356 3.35772347 7.64573145 -6.067965508 3.8202579 7.76218605 -6.88182974
		 3.57731509 7.77007198 -7.058274746 3.81857395 7.97792435 -7.46637154 3.69470835 5.3535862 -6.14714193
		 3.62607312 11.4738121 -6.49707794 3.88927722 11.58312225 -6.25211668 3.94828963 11.59235859 -6.36326504
		 3.67016268 11.46087933 -6.61883783 5.18591547 4.27707148 -6.73683023 4.96611929 2.42815399 -6.66013718
		 5.095124722 2.3053813 -6.63442469 5.45054007 4.26973629 -6.62472439 3.89150357 4.27062559 -7.52133465
		 4.076928139 2.30596113 -7.21997786 4.16394615 2.42861176 -7.12147093 4.82696199 3.15644789 -6.15307617
		 4.6368556 4.11665058 -5.7596035 4.46801519 3.61737633 -6.12008476 4.6777854 3.16727209 -6.23232746
		 3.55262303 4.11726856 -6.38315201 3.79628444 3.15703583 -6.74582386 3.93981624 3.16769361 -6.65673685
		 3.94868493 3.61767244 -6.4187541 4.24199009 11.68110561 -5.87554646 4.18925381 11.82146358 -5.74430418
		 3.93583989 11.63237 -5.34325933 4.25257874 11.41055584 -5.89422655 3.94642854 11.36182213 -5.36193991
		 4.010837555 11.79306126 -5.43410015 3.53520966 11.63259888 -5.57366371 3.54579878 11.3620491 -5.59234428
		 3.25381088 11.28095818 -5.59173822 4.092680931 11.28047943 -5.10929823 3.2672317 10.86255074 -5.6612978
		 4.16224241 10.86204052 -5.14657116 3.31822968 8.86407089 -5.96680021 4.39893723 8.86345482 -5.34527779
		 3.40712166 6.63159943 -6.13315392 3.57614112 11.79330921 -5.6841135 3.84135938 11.68133354 -6.10595083
		 3.85194802 11.41078472 -6.1246314 4.5652771 11.34800053 -5.93098545 4.67996883 10.92561913 -6.046735287
		 4.99997187 9.12778759 -6.39960957 4.88374186 8.76530361 -6.17878532 3.95796371 4.59599066 -7.092983246
		 4.12128305 4.27767897 -7.34910679 3.88483119 6.68231773 -6.96374989 3.79475927 8.76592445 -6.80506563
		 3.9274838 9.1283989 -7.016403675 3.78495741 10.92612934 -6.56146097;
	setAttr ".vt[166:331]" 3.72640562 11.34847927 -6.41342497 5.16359377 2.32104301 -6.73954535
		 4.13338804 2.32163095 -7.33202362 3.94490981 4.45266819 -7.64167881 5.5278554 4.45176506 -6.73131895
		 3.91267705 6.72520638 -7.61028433 5.518857 6.72428894 -6.68654299 3.76072788 8.97677803 -7.33254766
		 5.35716295 8.97586632 -6.41444635 3.62559652 10.96178055 -6.8331418 4.99467039 10.96390629 -6.045513153
		 4.7683382 11.46347809 -5.9869771 4.41015005 11.59209442 -6.097647667 3.75455785 11.82171154 -5.99431801
		 5.046946526 4.59536982 -6.46670294 4.97381449 6.68169641 -6.33747053 4.20321703 2.64565802 -6.92598629
		 5.27300978 9.13561344 -6.27962065 5.1584053 8.77316952 -6.057512283 4.93119001 10.95817566 -5.93661356
		 4.68596411 11.47484207 -5.88739681 5.24864721 6.68123531 -6.21677351 5.32200527 4.5866375 -6.34670496
		 3.71611166 4.58755493 -7.27028036 3.64249969 6.68215132 -7.14047861 3.55202293 8.77408695 -6.98135185
		 3.68661571 9.13651276 -7.19189644 3.56323719 10.95532513 -6.72366285 4.34373045 11.5828619 -5.99073935
		 4.49610472 6.63097858 -5.50687313 4.77759171 2.64532995 -6.59565783 4.6964736 3.63576078 -6.5172801
		 4.95119667 3.35961866 -6.70754433 4.82506514 2.72756815 -6.67815542 4.17711592 3.6360569 -6.81596613
		 4.21322775 3.36003971 -7.13195419 4.25071669 2.72789574 -7.0084676743 4.65499926 2.75867558 -6.71535492
		 4.39671707 2.71841383 -6.27864075 4.1078105 2.72060013 -6.44932985 4.36609268 2.76086187 -6.88604259
		 4.85867739 2.88198662 -6.70534468 4.51681376 2.82869673 -6.12732887 4.55952978 3.22930813 -6.065140247
		 4.41810369 3.50751257 -6.3125391 4.13159513 3.50740337 -6.48202276 3.89697766 3.23082829 -6.45684052
		 3.9497602 2.83124542 -6.46247292 4.29162455 2.88453531 -7.04049015 4.23884249 3.2841177 -7.034855843
		 4.90139437 3.28259802 -6.64315748 4.59258413 3.53470993 -6.60753822 4.30605459 3.53459978 -6.77701759
		 4.93640709 1.14405894 3.99027395 5.26492977 0.95846099 4.36499691 5.34229517 1.43795395 4.44236088
		 4.997159 1.543437 4.051004887 5.20434523 1.14405894 3.7223351 5.57907009 0.95846099 4.050858021
		 5.26509905 1.543437 3.78308797 5.65643311 1.43795395 4.12820101 4.93063116 2.72481298 4.04275322
		 4.57995176 2.72481298 3.68348408 4.81683302 2.72649288 3.45229602 5.16751099 2.72649288 3.81156301
		 4.875422 2.83890605 4.24071884 4.41128111 2.83890605 3.76519489 4.36339998 3.23540711 3.81194091
		 4.65047121 3.49761295 3.75574493 4.8854599 3.49702501 3.5264051 4.90669203 3.23580599 3.28162909
		 4.87624121 2.84048104 3.31136394 5.34038401 2.84048104 3.78688788 5.37083292 3.23580599 3.75715303
		 4.82754183 3.23540711 4.28746605 4.88735104 3.49761295 3.99844193 5.12234116 3.49702501 3.76907992
		 4.50817394 1.20791996 3.49656296 4.091911793 0.95617199 3.54320407 3.967026 1.297212 3.56319594
		 4.41896677 1.42411494 3.51101089 4.56243801 1.20959997 3.80679607 4.1555419 0.95814598 3.90690303
		 4.47322989 1.42579496 3.82122302 4.030654907 1.29918599 3.92691588 5.1681838 1.59862494 3.76595211
		 4.87481403 1.59862494 3.46539998 4.87481403 2.78766608 3.46539998 5.1681838 2.78766608 3.76595211
		 4.57424116 1.59862494 3.75876904 4.57424116 2.78485203 3.75876904 4.86760998 1.59862494 4.059320927
		 4.86760998 2.78485203 4.059320927 5.47824907 1.63783205 3.85940099 5.47824907 1.080827951 3.85940099
		 5.160182 1.63783205 3.21600389 5.160182 1.080827951 3.21600389 4.44996309 1.63783205 3.31967998
		 4.44996309 1.080827951 3.31967998 4.32912779 1.63783205 4.027171135 4.32912779 1.080827951 4.027171135
		 4.96463108 1.63783205 4.36073399 4.96463108 1.080806971 4.36073399 4.9306531 1.20556796 3.52869391
		 5.066249847 0.95963699 3.12874794 5.097455978 1.30235696 3.010938883 4.95306015 1.42298102 3.44419003
		 4.62646818 1.20521104 3.44714999 4.70960712 0.95923799 3.033155918 4.64887524 1.42262399 3.36262488
		 4.7407918 1.30195796 2.91534591 5.85041094 0.70742702 2.42455602 5.86660814 0.15760501 1.31764221
		 5.88485718 0.248367 1.2710222 4.43022299 1.12881303 1.85493004 4.94378424 0.24729601 1.018770218
		 4.93649721 0.156555 1.068309188 5.75271893 1.45960498 3.23519707 5.70099497 1.024863005 3.39057708
		 5.66681433 0.026292 1.6686362 5.74146938 0.18849599 1.38940024 5.61008692 0.68529302 2.37678099
		 5.60676908 0.27190799 2.39093399 5.51688814 0.63075602 3.36928201 4.19966412 0.62924403 3.016166925
		 4.22868586 0.961128 2.90646291 4.61531687 0.68415898 2.11012197 4.61197805 0.27077401 2.1242969
		 5.0086741447 0.187677 1.19298625 4.93401957 0.025451999 1.47222316 5.8972621 1.13049304 2.24815607
		 4.029101849 1.022951961 2.94237304 4.061106205 1.45767295 2.78172302 4.38345623 0.70574701 2.031330109
		 5.54591084 0.96261901 3.25957894 3.12652206 0.68840098 3.129987 2.073204041 0.125286 3.59946299
		 2.021943092 0.215334 3.6021719 3.20252109 1.11707401 4.65624714 2.18985891 0.220542 4.56187201
		 2.23916698 0.130431 4.54796982 3.8919301 1.45063806 2.87385011 4.060853958 1.018206 2.856987
		 2.47755909 -8.3999999e-05 3.63318896 2.19057298 0.158214 3.68253899 3.18481803 0.66805202 3.36814809
		 3.20497799 0.25491899 3.36684608 4.12479877 0.62567401 3.034499884 4.35980892 0.63293999 4.37780809
		 4.2433219 0.96324903 4.39639187 3.36230993 0.673554 4.382617 3.38246989 0.26042101 4.38133621
		 2.3213191 0.162267 4.42984486 2.60830498 0.0039479998 4.38047409 2.94075608 1.10896802 3.1601851
		 4.35913801 1.027425051 4.56199789 4.19371986 1.45996201 4.59895802 3.38826609 0.69650698 4.6259861
		 4.0083332062 0.95598298 3.053085089 5.47253704 11.34886265 3.48621106 5.17788601 11.46284962 3.680125
		 5.26881599 11.46211433 3.76511097 5.57617092 11.32618141 3.55849195 4.89839602 4.19596815 4.636549
		 4.7795372 2.39158511 4.30651188 4.71500301 2.26764297 4.4159441;
	setAttr ".vt[332:497]" 4.72317314 4.18618202 4.85929489 5.97758579 4.18618202 3.604882
		 5.534235 2.26764297 3.59669089 5.42497206 2.39158511 3.66107702 4.37394285 3.14750099 4.084774017
		 4.10232782 4.1257019 3.856251 4.46077824 3.61678791 3.76017594 4.48835087 3.15850496 3.96366596
		 4.97471094 4.1257019 2.98386908 5.20323277 3.14750099 3.25548291 5.082126141 3.15850496 3.36989188
		 4.87863493 3.61678791 3.34231901 4.73442793 11.57118893 3.92500496 4.63108778 11.72014236 3.84906912
		 4.30479002 11.57118893 3.4953661 4.73442793 11.3034811 3.92500496 4.30479002 11.3034811 3.4953661
		 4.38070488 11.72014236 3.59868598 4.62714005 11.57118893 3.17301607 4.62714005 11.3034811 3.17301607
		 4.69738483 11.23502064 2.89065003 4.022422791 11.23502064 3.56561089 4.7368021 10.81836033 2.89821005
		 4.016668797 10.81836033 3.61834192 4.90303802 8.83054256 2.91503191 4.033491135 8.83054256 3.78457808
		 4.9142518 6.62062788 2.91958809 4.73048115 11.72014236 3.24893093 5.056777954 11.57118893 3.60265493
		 5.056777954 11.3034811 3.60265493 4.68522501 11.22743988 4.22841406 4.74219799 10.79983807 4.34387207
		 4.89520502 8.99574947 4.639678 4.69517899 8.65878296 4.45292377 5.571383 4.53263998 3.57672
		 5.75500822 4.19596815 3.77993798 5.58327007 6.5957222 3.58860612 5.571383 8.65878296 3.57672
		 5.75813723 8.99574947 3.77674603 5.46233082 10.79983807 3.623739 5.36018705 11.22743988 3.55345201
		 4.79812098 2.27327108 4.50874186 5.62703323 2.27327108 3.67983007 6.088297844 4.35495901 3.69635701
		 4.81464911 4.35495901 4.97000694 6.19296312 6.59292889 3.78231001 4.90060091 6.59292889 5.074649811
		 6.093213081 8.83161259 3.69041395 4.80872583 8.83161259 4.97492218 5.76363802 10.82258129 3.54337311
		 4.6619792 10.82545757 4.64503193 4.69247103 11.32937336 4.44219398 4.89720011 11.46211433 4.13672686
		 4.98086405 11.72014236 3.49931407 4.69517899 4.53263998 4.45292377 4.70706606 6.5957222 4.46481085
		 5.24109602 2.61676788 3.66049004 4.71116114 9.0010824203 4.86924887 4.50949812 8.66418076 4.68371391
		 4.57453394 10.82965946 4.55656004 4.61970615 11.35047817 4.33906317 4.5214262 6.59288692 4.69545317
		 4.50968599 4.52161503 4.68350506 5.80181599 4.52161503 3.39139605 5.81374502 6.59288692 3.40313506
		 5.80200577 8.66418076 3.39120698 5.98752022 9.0010824203 3.5928061 5.675313 10.82606697 3.45578098
		 4.81221199 11.46284962 4.04577589 4.038046837 6.62062788 3.7957921 4.77894783 2.61676788 4.12263584
		 4.78037596 3.59910607 4.079796791 4.88016796 3.30485392 4.35548401 4.84967709 2.6902051 4.19334316
		 5.19825602 3.59910607 3.66191697 5.47394323 3.30485392 3.76170993 5.31180286 2.6902051 3.7312181
		 5.59496689 0.50238299 5.67310905 6.70120382 0.122388 6.30646801 6.86391306 0.32297999 6.47885799
		 6.95710993 1.31556594 4.45099306 7.69282389 0.32297999 5.64994478 7.52043486 0.122388 5.48723698
		 4.7025919 1.66221297 4.97868013 4.559268 0.83185202 4.81798792 6.031914234 0.83185202 3.34540606
		 6.19260502 1.66221297 3.48873091 4.79446697 0.769104 4.74049902 5.79144192 0.474096 5.45353317
		 5.95471811 0.769104 3.58029008 6.88707495 0.50238299 4.38100004 6.69925117 0.145992 6.13057184
		 6.55500317 0.001701 5.9863019 7.20043802 0.001701 5.34084606 5.7690568 0.19378801 5.43112612
		 6.64525986 0.19378801 4.5549221 5.93497705 0.494403 3.56054997 4.77472687 0.494403 4.72075796
		 7.34470701 0.145992 5.485116 6.66766787 0.474096 4.57730818 5.66495991 1.31556594 5.74316502
		 5.14453697 3.10440898 4.58394289 5.42492914 3.10407305 4.30353022 5.56073713 4.34458494 4.43778276
		 5.64131403 9.20845795 5.19052792 5.96832609 9.21755028 4.83934498 5.59152317 9.23019314 4.46256399
		 5.268857 9.24086094 4.75727701 5.062386036 4.36430407 4.70013714 5.027126789 3.129987 4.46653318
		 5.18038511 4.345047 4.81815577 4.39723206 4.53723907 3.27413106 4.51602793 4.53721809 3.39292789
		 4.25023079 4.53755379 3.658746 4.13141298 4.53757477 3.53996992 6.19080019 9.60634518 5.061316013
		 6.03806591 9.72226524 4.90845585 5.71094894 9.71317196 5.25972414 5.42837286 10.18500042 4.2982378
		 5.10560322 10.19566822 4.59305716 5.70532084 3.1037159 4.023118019 6.31946707 9.20761776 4.51233292
		 5.88623714 9.24008369 4.13985586 5.8230691 4.36335897 3.9393909 5.94106722 4.34412289 4.057411194
		 5.58793211 3.12929392 3.90568495 4.66302919 4.53692389 3.0083129406 4.78182602 4.5369029 3.12711
		 6.38929081 9.71233177 4.5813179 5.72319317 10.19489098 3.97542691 3.99709797 5.3478179 4.046279907
		 4.34815502 5.39674807 4.53245211 4.218081 6.59605789 4.39952087 3.89776802 6.61886406 3.94877696
		 4.17213202 7.665483 4.35067606 3.93172503 7.62596083 3.97748399 4.23305416 6.61712122 3.1074121
		 4.064611912 5.34785986 3.47216105 3.96610188 6.61745691 3.3743639 4.26365089 7.62272692 3.13677001
		 3.99869394 7.62306309 3.40174794 4.30531502 9.90509033 3.1755991 4.064466 9.90538502 3.4164691
		 4.34519291 5.38461018 4.72521019 4.86928988 5.10176086 5.17158699 4.90009689 6.59366417 5.24535894
		 4.3652482 6.60546589 4.72287893 4.86685514 7.84721708 5.19000292 4.34072113 7.67087984 4.71067905
		 5.49141598 5.77508402 4.91070414 5.73621321 5.78314781 4.61147499 6.045962811 6.59292889 4.92021704
		 5.63417387 6.60466814 5.33202696 5.66252279 7.84194613 5.56642818 5.061923981 7.83908987 5.14949512
		 5.32578802 6.60473108 5.21060514 5.12616301 5.11692286 4.96345615 5.60672712 5.11633492 4.48285007
		 4.33043098 5.34752417 3.20634294 4.21497202 7.62503719 3.61800599 4.18319893 9.91132832 3.535182
		 5.0079331398 5.12811613 4.84463692 5.68215895 9.60619736 5.5706501 4.82409906 10.29409504 4.61508703
		 5.6630702 8.8480978 5.58457184 4.881639 8.82915592 4.90020418;
	setAttr ".vt[498:663]" 4.94495296 7.83203411 4.93170404 4.073748112 5.35279512 3.835356
		 4.69517899 5.3954668 4.46050501 4.50968599 5.3846941 4.6911068 4.84268284 5.11072779 5.0059390068
		 4.038530827 7.625247 3.7944901 4.69253302 7.66670084 4.45506716 4.50687313 7.67234993 4.6858778
		 4.85209084 7.83971977 5.022821903 4.2507782 5.35258484 3.65830493 6.17809391 7.84131622 5.050815105
		 6.18790102 8.84786701 5.059361935 4.42402697 9.91103363 3.294312 5.30753899 3.12965107 4.18612003
		 5.28439808 10.29428387 4.15413713 5.65660095 5.39513111 3.22390008 5.17032623 5.34636879 2.87294698
		 5.52514219 6.59444094 3.092375994 5.074398041 6.61741495 2.77206302 5.47759819 7.66388702 3.04510498
		 5.10434389 7.6245122 2.80475998 4.54614305 9.90479755 2.93475008 4.52860785 7.62239122 2.87179208
		 4.49998522 6.61678505 2.84043908 4.59622812 5.34720802 2.94052505 6.2954011 5.099997044 3.74537206
		 5.84933901 5.38274097 3.22095895 6.37102222 6.59183693 3.77430892 5.84852123 6.60363913 3.23950291
		 6.31721878 7.84541082 3.73955393 5.83762121 7.6690321 3.21367311 6.4577508 6.60366011 4.50838518
		 6.69368696 7.84066486 4.535182 6.035399914 5.77441216 4.36667824 6.087310791 5.11574697 4.0022439957
		 6.33632898 6.60349178 4.20000076 6.27671099 7.8375988 3.934623 4.74488688 7.62438583 3.088049889
		 4.66487694 9.9107399 3.053462982 5.96849298 5.12691879 3.88399291 5.74530602 10.29296112 3.6938169
		 6.7000699 9.60493755 4.55265284 6.71306896 8.84679604 4.53448915 6.028616905 8.82772732 3.75314093
		 6.058897972 7.83066893 3.81767511 6.12977314 5.10913181 3.71874404 5.81525707 5.38309813 3.38545299
		 5.58467722 5.39437485 3.57094598 4.95942307 5.35170317 2.94961905 4.92135 7.62415504 2.911587
		 5.58202982 7.66560888 3.56550694 5.81284094 7.67073298 3.37982392 6.15001822 7.8381238 3.72479105
		 4.78239298 5.35193396 3.1266489 4.60053301 12.030500412 3.84686399 4.64064312 11.9798069 3.8869741
		 5.0041098595 11.9798069 3.52352691 4.96397877 12.030500412 3.48341799 1.71645606 10.29273033 1.19949901
		 1.73439002 10.032203674 0.96702898 1.96287 9.54542446 1.44591296 1.88800502 10.40585709 1.37106895
		 2.13441896 9.65855026 1.61748302 1.87798798 9.59668541 1.11062706 2.56302905 9.54542446 0.84573299
		 2.73459911 9.6585722 1.01730299 2.22776389 9.59668541 0.76087201 2.31663609 10.29273033 0.59934002
		 2.48818493 10.40585709 0.77088898 2.08416605 10.032203674 0.61727399 2.16705298 9.62610626 1.72489798
		 1.87805104 10.50260353 1.43589604 2.53268409 9.98678112 1.78865397 2.36237407 10.50335979 1.61834395
		 3.027276039 11.11826134 2.28324604 2.84201407 9.62610626 1.04993701 2.90579104 9.98678112 1.41556799
		 3.19015193 10.77545738 2.44612193 2.55301189 10.50260353 0.76093501 2.73546004 10.50335979 1.24523699
		 3.40036201 11.11826134 1.91015995 3.56325889 10.77545738 2.073035955 4.088741779 11.50869274 2.59854007
		 4.23948002 11.23367786 2.74925709 4.33471489 11.6456337 2.84451294 4.54200602 11.29659271 3.051783085
		 4.74652481 11.76653099 3.029230118 4.11679697 11.87564659 3.59984112 4.14634514 11.76653099 3.62940907
		 4.16889906 11.29659271 3.42486906 4.71697807 11.87564659 2.99966097 3.96162891 11.6456337 3.21759892
		 3.86639404 11.23367786 3.12236404 3.71565604 11.50869274 2.97162604 4.55380821 11.40808105 3.9517169
		 4.54032612 11.6261034 3.93823504 4.44066 11.32322121 3.85553694 4.41728592 11.70092773 3.83216405
		 4.34483719 11.39831734 3.735039 4.33133411 11.61633873 3.7215569 4.15982723 11.38596916 3.43570495
		 4.19443512 11.62341595 3.47031307 4.55282116 11.38596916 3.04271102 4.85217619 11.39831734 3.2277
		 4.97265196 11.32322121 3.32354498 5.068852901 11.40808105 3.436692 5.05535078 11.6261034 3.42319012
		 4.94929981 11.70092773 3.3001709 4.8386941 11.61633873 3.21421909 4.58742905 11.62341595 3.077318907
		 1.844262 10.2328167 1.48633802 1.844262 10.54095078 1.20758402 0.97860003 10.58765411 1.233729
		 0.97860003 10.23359394 1.56084597 -2.207544e-16 10.31215477 1.54242897 0.38923499 10.18245888 1.67103302
		 -2.0543023e-16 10.31041241 1.54457104 1.081100941 9.85168839 1.57040095 0.91156799 9.18033886 2.54351997
		 1.081100941 9.55779266 1.364622 0.91156799 8.87298298 2.32831192 0.741216 8.74616432 2.11770296
		 0.38923499 8.65567493 2.24693704 0.97860003 9.46801758 1.086791992 0.39116701 9.35986805 1.17572701
		 0.38923499 9.33111954 2.71987796 0.38923499 9.063809395 2.70992398 0.741216 9.42160797 2.5906651
		 -1.9707748e-16 9.42559814 1.016777992 -1.8111297e-16 9.42415047 1.019067049 0.38923499 8.75647354 2.49471593
		 -1.8815083e-16 9.95983791 0.086540997 -2.1893921e-16 10.4377346 0.075873002 0.97860003 10.36001396 0.186837
		 -2.2329874e-16 10.76176453 0.30275699 0.97860003 10.68406487 0.41374201 -2.393843e-16 10.92363358 0.637371
		 0.97860003 10.83658791 0.73720503 -2.510635e-16 10.6157732 1.24433398 1.844262 9.68011856 0.60484201
		 1.844262 9.96809101 0.28509599 1.79222405 9.92743492 0.82068002 1.844262 9.51715755 1.016610026
		 1.844262 9.60693359 1.29444003 1.844262 10.57198715 0.57380402 1.844262 10.2479372 0.346899
		 0.97860003 9.95448303 0.183246 0.97860003 9.64481735 0.57254398 -1.5734659e-16 9.61245537 0.546
		 1.844262 10.7318821 0.79499698 1.844262 9.90082836 1.50021899 1.79222405 10.23640823 1.037021995
		 0.38982278 9.93218899 1.52033818 -1.4599077e-16 10.034000397 1.38067424 0.39076158 9.53248024 1.27966213
		 -1.3501856e-16 9.61394501 1.13160431 -1.844262 10.2328167 1.48633802 -1.844262 10.54095078 1.20758402
		 -0.97860003 10.58765411 1.233729 -0.97860003 10.23359394 1.56084597 -0.38923499 10.18245888 1.67103302
		 -1.081100941 9.85168839 1.57040095 -0.91156799 9.18033886 2.54351997 -1.081100941 9.55779266 1.364622
		 -0.91156799 8.87298298 2.32831192 -0.741216 8.74616432 2.11770296;
	setAttr ".vt[664:829]" -0.38923499 8.65567493 2.24693704 -0.97860003 9.46801758 1.086791992
		 -0.39116701 9.35986805 1.17572701 -0.38923499 9.33111954 2.71987796 -0.38923499 9.063809395 2.70992398
		 -0.741216 9.42160797 2.5906651 -0.38923499 8.75647354 2.49471593 -0.97860003 10.36001396 0.186837
		 -0.97860003 10.68406487 0.41374201 -0.97860003 10.83658791 0.73720503 -1.844262 9.68011856 0.60484201
		 -1.844262 9.96809101 0.28509599 -1.79222405 9.92743492 0.82068002 -1.844262 9.51715755 1.016610026
		 -1.844262 9.60693359 1.29444003 -1.844262 10.57198715 0.57380402 -1.844262 10.2479372 0.346899
		 -0.97860003 9.95448303 0.183246 -0.97860003 9.64481735 0.57254398 -1.844262 10.7318821 0.79499698
		 -1.844262 9.90082836 1.50021899 -1.79222405 10.23640823 1.037021995 -0.38982278 9.93218899 1.52033818
		 -0.39076158 9.53248024 1.27966213 1.844262 11.38090324 -0.16043603 1.844262 11.68903732 -0.43919003
		 0.97860003 11.73574066 -0.41304505 0.97860003 11.38167953 -0.085928082 -1.8215376e-16 11.46024132 -0.10434508
		 0.38923499 11.33054543 0.024258971 -3.2077736e-16 11.458498 -0.10220301 1.081100941 10.99977493 -0.0763731
		 0.91156799 10.32842445 0.89674592 1.081100941 10.70587921 -0.28215206 0.91156799 10.021068573 0.68153787
		 0.741216 9.89425087 0.47092891 0.38923499 9.80376053 0.60016298 0.97860003 10.61610413 -0.55998206
		 0.39116701 10.50795364 -0.47104704 0.38923499 10.47920609 1.073103905 0.38923499 10.21189499 1.063149929
		 0.741216 10.56969452 0.94389105 -2.1377567e-16 10.57368469 -0.62999606 -9.2659905e-17 10.57223701 -0.627707
		 0.38923499 9.90456009 0.84794188 -2.2708755e-16 11.10792351 -1.56023312 -1.5600421e-16 11.58582115 -1.57090104
		 0.97860003 11.50810051 -1.4599371 -1.3045491e-16 11.90985107 -1.34401703 0.97860003 11.83215141 -1.23303199
		 -2.0028191e-16 12.071720123 -1.0094029903 0.97860003 11.98467445 -0.90956903 -2.1113012e-16 11.7638588 -0.40244007
		 1.844262 10.82820511 -1.041932106 1.844262 11.11617661 -1.36167812 1.79222405 11.075521469 -0.82609403
		 1.844262 10.66524315 -0.63016403 1.844262 10.75502014 -0.35233402 1.844262 11.7200737 -1.072970033
		 1.844262 11.3960228 -1.29987502 0.97860003 11.10256958 -1.46352804 0.97860003 10.7929039 -1.074230075
		 -2.5654508e-16 10.76054192 -1.10077405 1.844262 11.87996864 -0.85177708 1.844262 11.048913956 -0.14655507
		 1.79222405 11.38449478 -0.60975206 0.38982278 11.080274582 -0.12643588 -2.6442383e-16 11.18208694 -0.26609981
		 0.39076158 10.68056679 -0.36711192 -5.5080971e-17 10.76203156 -0.51516974 -1.844262 11.38090324 -0.16043603
		 -1.844262 11.68903732 -0.43919003 -0.97860003 11.73574066 -0.41304505 -0.97860003 11.38167953 -0.085928082
		 -0.38923499 11.33054543 0.024258971 -1.081100941 10.99977493 -0.0763731 -0.91156799 10.32842445 0.89674592
		 -1.081100941 10.70587921 -0.28215206 -0.91156799 10.021068573 0.68153787 -0.741216 9.89425087 0.47092891
		 -0.38923499 9.80376053 0.60016298 -0.97860003 10.61610413 -0.55998206 -0.39116701 10.50795364 -0.47104704
		 -0.38923499 10.47920609 1.073103905 -0.38923499 10.21189499 1.063149929 -0.741216 10.56969452 0.94389105
		 -0.38923499 9.90456009 0.84794188 -0.97860003 11.50810051 -1.4599371 -0.97860003 11.83215141 -1.23303199
		 -0.97860003 11.98467445 -0.90956903 -1.844262 10.82820511 -1.041932106 -1.844262 11.11617661 -1.36167812
		 -1.79222405 11.075521469 -0.82609403 -1.844262 10.66524315 -0.63016403 -1.844262 10.75502014 -0.35233402
		 -1.844262 11.7200737 -1.072970033 -1.844262 11.3960228 -1.29987502 -0.97860003 11.10256958 -1.46352804
		 -0.97860003 10.7929039 -1.074230075 -1.844262 11.87996864 -0.85177708 -1.844262 11.048913956 -0.14655507
		 -1.79222405 11.38449478 -0.60975206 -0.38982278 11.080274582 -0.12643588 -0.39076158 10.68056679 -0.36711192
		 1.844262 12.55194855 -1.83371937 1.844262 12.86008263 -2.11247349 0.97860003 12.90678596 -2.086328506
		 0.97860003 12.55272579 -1.75921142 -2.2234334e-16 12.63128662 -1.77762842 0.38923499 12.50159073 -1.64902437
		 -1.8112132e-16 12.62954426 -1.77548635 1.081100941 12.17082024 -1.74965644 0.91156799 11.49947071 -0.77653742
		 1.081100941 11.87692451 -1.9554354 0.91156799 11.19211483 -0.99174547 0.741216 11.065296173 -1.20235443
		 0.38923499 10.97480679 -1.073120356 0.97860003 11.78714943 -2.2332654 0.39116701 11.6789999 -2.1443305
		 0.38923499 11.65025139 -0.60017943 0.38923499 11.38294125 -0.61013341 0.741216 11.74073982 -0.72939229
		 -1.8013604e-16 11.74473 -2.3032794 -3.5969717e-16 11.74328232 -2.30099034 0.38923499 11.075605392 -0.82534146
		 -2.3497848e-16 12.27896976 -3.23351645 -2.896382e-16 12.75686646 -3.24418449 0.97860003 12.67914581 -3.13322043
		 -2.6418246e-16 13.080896378 -3.017300367 0.97860003 13.0031967163 -2.90631533 -1.8715332e-16 13.24276543 -2.68268633
		 0.97860003 13.15571976 -2.58285236 -1.8723784e-16 12.93490505 -2.07572341 1.844262 11.99925041 -2.71521544
		 1.844262 12.28722286 -3.034961462 1.79222405 12.24656677 -2.49937725 1.844262 11.83628941 -2.30344725
		 1.844262 11.92606544 -2.025617361 1.844262 12.891119 -2.74625349 1.844262 12.56706905 -2.97315836
		 0.97860003 12.27361488 -3.13681149 0.97860003 11.9639492 -2.74751329 -1.7197285e-16 11.93158722 -2.77405739
		 1.844262 13.051013947 -2.52506042 1.844262 12.21996021 -1.8198384 1.79222405 12.55554008 -2.28303528
		 0.38982278 12.25132084 -1.79971921 -1.6118165e-16 12.35313225 -1.93938315 0.39076158 11.85161209 -2.04039526
		 -3.3813635e-16 11.93307686 -2.1884532 -1.844262 12.55194855 -1.83371937 -1.844262 12.86008263 -2.11247349
		 -0.97860003 12.90678596 -2.086328506 -0.97860003 12.55272579 -1.75921142 -0.38923499 12.50159073 -1.64902437
		 -1.081100941 12.17082024 -1.74965644 -0.91156799 11.49947071 -0.77653742 -1.081100941 11.87692451 -1.9554354
		 -0.91156799 11.19211483 -0.99174547 -0.741216 11.065296173 -1.20235443 -0.38923499 10.97480679 -1.073120356
		 -0.97860003 11.78714943 -2.2332654 -0.39116701 11.6789999 -2.1443305 -0.38923499 11.65025139 -0.60017943
		 -0.38923499 11.38294125 -0.61013341 -0.741216 11.74073982 -0.72939229;
	setAttr ".vt[830:995]" -0.38923499 11.075605392 -0.82534146 -0.97860003 12.67914581 -3.13322043
		 -0.97860003 13.0031967163 -2.90631533 -0.97860003 13.15571976 -2.58285236 -1.844262 11.99925041 -2.71521544
		 -1.844262 12.28722286 -3.034961462 -1.79222405 12.24656677 -2.49937725 -1.844262 11.83628941 -2.30344725
		 -1.844262 11.92606544 -2.025617361 -1.844262 12.891119 -2.74625349 -1.844262 12.56706905 -2.97315836
		 -0.97860003 12.27361488 -3.13681149 -0.97860003 11.9639492 -2.74751329 -1.844262 13.051013947 -2.52506042
		 -1.844262 12.21996021 -1.8198384 -1.79222405 12.55554008 -2.28303528 -0.38982278 12.25132084 -1.79971921
		 -0.39076158 11.85161209 -2.04039526 0.78248101 10.49464512 3.32102394 -2.1037452e-16 10.48544693 3.36180592
		 -1.6055945e-16 9.93661213 3.48402596 0.93855298 9.99572659 3.43028688 0.74207699 9.46274662 2.58927894
		 1.233078 15.47926807 -2.32344007 1.73674202 15.15735912 -2.93613601 -4.0394755e-16 15.13360786 -3.18584704
		 -3.3052872e-16 15.63107777 -2.20871711 2.45206499 14.088438034 -1.27824903 1.60765505 14.72637558 -0.81845403
		 2.60507107 12.2963829 1.24425006 1.86131406 12.97169971 1.64688301 1.764714 10.80359554 2.76895499
		 1.37342095 11.35785007 2.93409896 -1.6915196e-16 9.34932613 2.59272289 -1.8961928e-16 9.95526028 1.42671895
		 1.34561706 9.84503078 1.87336802 -2.7993166e-16 10.99137878 -0.021105001 2.37360907 11.0041675568 0.25097099
		 2.097374916 12.75903225 -2.22219896 -3.0128025e-16 12.62314224 -2.318295 1.38205194 14.11254597 -3.88359308
		 -3.6650824e-16 14.1324749 -4.092648029 -1.4569222e-16 13.1581583 1.642977 -2.1443824e-16 11.47824287 2.983953
		 -2.0451638e-16 14.84996033 -0.732858 -0.78248101 10.49464512 3.32102394 -0.93855298 9.99572659 3.43028688
		 -0.74207699 9.46274662 2.58927894 -1.233078 15.47926807 -2.32344007 -1.73674202 15.15735912 -2.93613601
		 -2.45206499 14.088438034 -1.27824903 -1.60765505 14.72637558 -0.81845403 -2.60507107 12.2963829 1.24425006
		 -1.86131406 12.97169971 1.64688301 -1.764714 10.80359554 2.76895499 -1.37342095 11.35785007 2.93409896
		 -1.34561706 9.84503078 1.87336802 -2.37360907 11.0041675568 0.25097099 -2.097374916 12.75903225 -2.22219896
		 -1.38205194 14.11254597 -3.88359308 7.91638088 1.14405894 -0.66225576 8.41365051 0.95846099 -0.62958717
		 8.5230608 1.43795395 -0.62958813 8.0022821426 1.543437 -0.66227055 7.91638088 1.14405894 -1.041177988
		 8.41365242 0.95846099 -1.073847771 8.0022983551 1.543437 -1.041178465 8.52304554 1.43795395 -1.073861599
		 7.26446819 1.20791996 -0.7085557 7.0031065941 0.95617199 -0.38123345 6.92893505 1.297212 -0.27878952
		 7.21160507 1.42411494 -0.63526034 7.52220631 1.20959997 -0.52755833 7.30527401 0.95814598 -0.16905284
		 7.46932793 1.42579496 -0.4542768 7.23111629 1.29918599 -0.06659317 8.20697975 1.63783205 -1.13793683
		 8.20697975 1.080827951 -1.13793683 7.5271225 1.63783205 -1.36798 7.5271225 1.080827951 -1.36798
		 7.098231316 1.63783205 -0.79246926 7.098231316 1.080827951 -0.79246926 7.51306009 1.63783205 -0.20675421
		 7.51306009 1.080827951 -0.20675421 8.19829369 1.63783205 -0.42025805 8.19829369 1.080806971 -0.42025805
		 7.58592606 1.20556796 -0.9845736 7.39900303 0.95963699 -1.36325932 7.33776569 1.30235696 -1.46862912
		 7.54201698 1.42298102 -1.06017065 7.31317425 1.20521104 -0.82714248 7.079224586 0.95923799 -1.1786685
		 7.26925039 1.42262399 -0.90275502 7.017971039 1.30195796 -1.28402352 7.45554972 0.70742702 -2.41568398
		 6.68982077 0.15760501 -3.17760849 6.66975927 0.248367 -3.22347808 6.048538685 1.12881303 -1.81424558
		 5.8259511 0.24729601 -2.73640776 5.85582781 0.156555 -2.69622588 7.95968056 1.45960498 -1.77339554
		 8.032976151 1.024863005 -1.6269505 6.79673529 0.026292 -2.78814292 6.65207481 0.18849599 -3.038381338
		 7.25183296 0.68529302 -2.279531 7.2594943 0.27190799 -2.26717758 7.88773537 0.63075602 -1.51182532
		 6.70662737 0.62924403 -0.83009744 6.64957619 0.961128 -0.92819142 6.35986805 0.68415898 -1.76467896
		 6.36752987 0.27077401 -1.75229478 5.99502468 0.187677 -2.65910244 6.13968611 0.025451999 -2.40886331
		 7.36394501 1.13049304 -2.57354641 6.53384161 1.022951961 -0.76167178 6.44287539 1.45767295 -0.89789915
		 6.14020348 0.70574701 -1.65644288 7.83068562 0.96261901 -1.60991931 6.028284073 0.68840098 0.0092115402
		 5.70158768 0.125286 0.96613979 5.66725636 0.215334 1.0043022633 7.16125298 1.11707401 1.034701109
		 6.46460104 0.220542 1.56417823 6.4896369 0.130431 1.5194819 6.3883934 1.45063806 -0.71312976
		 6.49591637 1.018206 -0.84450102 6.011357784 -8.3999999e-05 0.70406556 5.84332371 0.158214 0.94189095
		 6.23791122 0.66805202 0.13639545 6.2512455 0.25491899 0.1212194 6.66665268 0.62567401 -0.7641964
		 7.78269291 0.63293999 0.019488811 7.71346474 0.96324903 0.11499834 7.080754757 0.673554 0.72822738
		 7.09410429 0.26042101 0.71306658 6.46420002 0.162267 1.3778646 6.63221979 0.0039479998 1.14002466
		 5.91828156 1.10896802 0.16192126 7.91246033 1.027425051 0.15020514 7.82162666 1.45996201 0.29330826
		 7.27119637 0.69650698 0.88196158 6.5974412 0.95598298 -0.66870093 9.57199669 0.50238299 0.062016487
		 10.80207729 0.122388 -0.27235889 11.039028168 0.32297999 -0.26551342 9.67101097 1.31556594 -1.76533079
		 11.03902626 0.32297999 -1.43777227 10.80207729 0.122388 -1.43092632 8.44995689 1.66221297 0.20198536
		 8.23498535 0.83185202 0.18970394 8.23503113 0.83185202 -1.89288664 8.45000267 1.66221297 -1.90516615
		 8.34650326 0.769104 -0.031399727 9.55566216 0.474096 -0.2321763 8.34653282 0.769104 -1.67221284
		 9.57199669 0.50238299 -1.76530123 10.67631912 0.145992 -0.3953557 10.47230625 0.001701 -0.39537096
		 10.47229195 0.001701 -1.30816841 9.52398968 0.19378801 -0.23219156 9.52398872 0.19378801 -1.47133064
		 8.31861591 0.494403 -1.67221189 8.31858635 0.494403 -0.031400204 10.67631912 0.145992 -1.30816793
		 9.55566311 0.474096 -1.4713459 9.67102623 1.31556594 0.062060833;
	setAttr ".vt[996:1161]" 7.94142818 2.7559073 -0.62012291 7.44325638 2.6729579 -0.6262331
		 7.4469738 2.67529011 -0.95920014 7.9451437 2.75823903 -0.95309019 8.022748947 2.88580751 -0.4400239
		 7.36338425 2.77601838 -0.44812107 7.29707193 3.16935587 -0.38080716 7.41575193 3.45653248 -0.6249938
		 7.41981268 3.45660901 -0.95530009 7.3061142 3.17126846 -1.14452887 7.37093353 2.77888179 -1.10171437
		 8.030299187 2.88867116 -1.093617678 7.9654789 3.2810576 -1.13643026 7.95643806 3.27914548 -0.37270927
		 7.75227165 3.51256561 -0.62085605 7.75631809 3.51263976 -0.95117879 7.90502501 1.59162581 -0.98601437
		 7.48253727 1.58942187 -0.99112391 7.47629738 2.78560257 -0.99112439 7.89878559 2.78780651 -0.98601437
		 7.47741318 1.58939505 -0.56861544 7.47118759 2.78274488 -0.56861591 7.89989948 1.59159899 -0.56350613
		 7.89367485 2.78494859 -0.56350613 6.50616455 11.31232262 -1.40151715 6.41664267 11.41366863 -1.053970575
		 6.540205 11.43349266 -1.058198929 6.63335228 11.31036854 -1.42382073 8.09239006 4.28142881 -0.174788
		 8.075546265 2.43839025 -0.32501221 8.1275301 2.32064128 -0.20125914 8.12735367 4.27726984 0.10831165
		 8.12735367 4.27726984 -1.67637181 8.12751579 2.3206389 -1.36681581 8.075546265 2.43839025 -1.24328804
		 7.51044273 3.11523104 -0.19422388 6.99786186 4.027519226 -0.16357017 7.26606178 3.55315065 -0.486902
		 7.50392342 3.12536812 -0.36176109 6.99786282 4.027519226 -1.40472984 7.51044178 3.1152308 -1.37407565
		 7.50392342 3.12536836 -1.20653939 7.26606131 3.55315065 -1.081397057 6.25939894 11.49797821 -0.56431293
		 6.10898829 11.62484646 -0.5448184 5.65644264 11.3975811 -0.56431341 6.30363369 11.23231602 -0.56431293
		 5.70067739 11.13191986 -0.56431341 5.75759983 11.56633759 -0.54481864 5.65644264 11.3975811 -1.022928715
		 5.70067739 11.13191986 -1.022928715 5.56314373 11.039198875 -1.27376294 5.56314278 11.039198875 -0.31347871
		 5.66495466 10.63121223 -1.29642487 5.66495371 10.63121223 -0.27187467 6.12186337 8.67997742 -1.40271235
		 6.12186241 8.67997742 -0.16558743 6.49808407 6.48879862 -1.40744829 5.75761461 11.56633949 -1.042438984
		 6.25939894 11.49797821 -1.022928238 6.30363369 11.23231602 -1.022928238 6.49457502 11.18655777 -0.31347799
		 6.68622494 10.78237152 -0.27187395 7.29925537 9.044511795 -0.1702919 7.083529949 8.66493034 -0.160851
		 7.76531267 4.57032871 -1.40744805 8.092391014 4.28142881 -1.3935101 7.44110155 6.62041807 -1.40744853
		 7.083529949 8.66493034 -1.40744805 7.29925585 9.044511795 -1.39800668 6.68622446 10.78237152 -1.29642463
		 6.49457502 11.18655777 -1.27376318 8.25004101 2.3467803 -0.19437313 8.25004196 2.3467803 -1.37368631
		 8.24134064 4.46837997 -1.69005609 8.24134159 4.46837997 0.12199593 8.0053081512 6.71151352 -1.70336771
		 8.0052919388 6.71151114 0.13529205 7.50092077 8.91069317 -1.69778061 7.50093555 8.91069508 0.12970591
		 6.83750153 10.83075523 -1.56793261 6.83702612 10.83360958 -0.00057554245 6.63282585 11.31353664 -0.16655731
		 6.540205 11.43349266 -0.5294919 6.10900307 11.62484837 -1.042438745 7.76531219 4.57032871 -0.160851
		 7.44110203 6.62041807 -0.160851 7.90890026 2.64029932 -1.11290264 7.33032084 9.055123329 0.12393761
		 7.11429119 8.67555714 0.13541126 6.71289063 10.81722546 -0.0013051033 6.50591278 11.3139286 -0.18815851
		 7.47314882 6.62286234 0.13527632 7.79877281 4.56465578 0.13512897 7.79878759 4.56465864 -1.70320177
		 7.4731493 6.62286234 -1.70333695 7.11429167 8.67555809 -1.70347095 7.33026218 9.055113792 -1.69202924
		 6.71348381 10.81365967 -1.56741095 6.41662645 11.41366577 -0.53373337 6.49808359 6.48879862 -0.16085076
		 7.90889835 2.64029908 -0.45539522 7.71752357 3.61028957 -0.48688602 8.029619217 3.36215711 -0.36175966
		 7.9960103 2.72970009 -0.45541096 7.71752405 3.61028957 -1.081413507 8.029619217 3.36215734 -1.20653844
		 7.99601078 2.72970009 -1.1128881 8.40855789 3.22082591 -0.38730478 8.4085989 3.22048998 -0.78624058
		 8.39312458 4.48307276 -0.78734732 8.17418671 9.40712929 -0.30919218 8.15572357 9.41332817 -0.79163456
		 7.6248436 9.33782673 -0.79161882 7.60346603 9.34514713 -0.35243845 8.22426701 4.47506762 -0.24621058
		 8.23955727 3.21877241 -0.38730478 8.39306259 4.48353386 -0.24619675 6.72832203 4.40235233 -0.78745151
		 6.8950448 4.43009138 -0.78745103 6.89500427 4.43042707 -0.40927958 6.72828054 4.40268755 -0.40925002
		 8.40334892 9.85107994 -0.79199266 8.16975975 9.93040848 -0.79208183 8.18820858 9.92420578 -0.30950403
		 7.23728561 10.24707317 -0.7924552 7.21590996 10.25439358 -0.35312557 8.40864372 3.2201333 -1.18517494
		 8.17429638 9.40629101 -1.2740469 7.60356617 9.34437084 -1.23082972 8.22437859 4.47412252 -1.32849813
		 8.39317226 4.48260927 -1.32848167 8.23964214 3.21807933 -1.18520689 6.72835922 4.40203714 -1.16562247
		 6.89508295 4.42977619 -1.16562223 8.18830204 9.92336464 -1.27464342 7.21601009 10.25361824 -1.23181462
		 6.85542965 5.25020075 0.046466351 7.43482971 5.39657736 0.14258194 7.052110672 6.55599022 0.14054966
		 6.50729084 6.48853302 0.047766209 6.80888748 7.60616493 0.13848972 6.38485432 7.49525261 0.044031143
		 6.15246248 6.42767382 -0.7892592 6.49993706 5.19105101 -0.40996695 6.15240669 6.42800665 -0.40945959
		 6.028371334 7.43259764 -0.79014039 6.028330803 7.43293333 -0.41316438 5.70772791 9.70691872 -0.79215717
		 5.70769405 9.7072134 -0.4494803 7.57001543 5.40670776 0.28181028 8.29773521 5.23940945 0.2265234
		 8.12460327 6.73212719 0.25708675 7.38072443 6.62030172 0.26588535 7.85530376 7.96574593 0.24135542
		 7.1789093 7.67328072 0.27465439 8.43996334 5.94979286 -0.4016161 8.4004364 5.95143509 -0.7886157
		 8.70062828 6.82729006 -0.78933334 8.69870377 6.83894205 -0.20345592 8.67863464 8.0974617 -0.056877613
		 7.9651022 7.97573996 0.073774815 8.39709663 6.78878641 -0.070456028 8.32943153 5.26015091 -0.10426426
		 8.3295002 5.25956249 -0.78800297 6.49999332 5.19071817 -0.78815365;
	setAttr ".vt[1162:1327]" 6.33151579 7.48542976 -0.41317916 5.87332773 9.74085426 -0.4494946
		 8.16124535 5.24356174 -0.10468197 8.40386009 9.85101318 -0.067842484 7.017573357 10.32175159 -0.13720322
		 8.52549839 9.098105431 -0.044360638 7.50007534 8.90804672 0.02468729 7.7313652 7.92962503 0.0020551682
		 6.76038694 5.23945141 -0.15810299 7.6280632 5.42744541 -0.15545797 7.66149616 5.42202568 0.14053583
		 8.16134739 5.22584534 0.1276145 6.3315115 7.48564291 -0.16212106 7.24710369 7.68037319 -0.15744352
		 7.27785301 7.69125462 0.13881731 7.72887135 7.93704796 0.13293171 6.76040649 5.23924017 -0.40998292
		 8.67870903 8.096831322 -0.79042339 8.52527046 9.09783268 -0.79131985 5.87334728 9.74055672 -0.79215574
		 8.23961258 3.21843886 -0.78625488 7.017085075 10.32186317 -0.79254484 7.43502235 5.3949604 -1.7190516
		 6.85559559 5.24875021 -1.62278867 7.05231905 6.55437613 -1.71909785 6.50747108 6.48708534 -1.62631392
		 6.80907774 7.60456896 -1.71890354 6.38502026 7.49380302 -1.62435722 5.70776129 9.70662594 -1.13480473
		 6.028411865 7.43226194 -1.16711593 6.15248871 6.42733526 -1.16905856 6.50003099 5.19040203 -1.16632462
		 8.29795361 5.23764706 -1.80251384 7.57025051 5.40484047 -1.85825038 8.12481785 6.73029947 -1.83572364
		 7.38095379 6.61847734 -1.84447718 7.85554218 7.96394396 -1.82217312 7.17914057 7.6714344 -1.85509729
		 8.69882393 6.83793402 -1.37522554 8.67878819 8.096179962 -1.52399874 8.4400444 5.94912148 -1.17558527
		 8.32958126 5.25897646 -1.47175789 8.39725685 6.78754902 -1.50822306 7.96528912 7.97425032 -1.65459275
		 6.33159447 7.4847784 -1.16713095 5.8733964 9.74026585 -1.13481903 8.16138363 5.24236393 -1.47135472
		 7.017715931 10.32061863 -1.44787192 8.40400696 9.84975338 -1.51611185 8.52565479 9.096803665 -1.53827906
		 7.50025129 8.90661907 -1.60720778 7.7315321 7.92826033 -1.5828414 8.16153812 5.22424936 -1.7036345
		 7.66170168 5.42043209 -1.71699071 7.62820101 5.42635489 -1.42101216 6.7605238 5.2383604 -1.41821837
		 6.33163261 7.48454952 -1.41818929 7.24723959 7.67928219 -1.42299795 7.27805948 7.68964005 -1.71927619
		 7.72906256 7.93545198 -1.7137351 6.76048565 5.23858976 -1.1663537 6.22605705 11.84802628 -0.53975391
		 6.26252651 11.7812624 -0.53986883 6.26156044 11.78160667 -1.053873301 6.22507668 11.84837437 -1.053742886
		 1.95894122 11.52048397 -0.36445946 1.72841001 11.32593155 -0.54121447 2.037008524 10.69962502 -0.36516464
		 2.22543931 11.54581833 -0.36493552 2.30350566 10.72495842 -0.36564064 1.77389503 10.84755135 -0.54162538
		 2.03537631 10.70020485 -1.21393061 2.3018949 10.72555447 -1.21442163 1.77296615 10.84788132 -1.036267519
		 1.95733762 11.52105427 -1.2132256 2.22382092 11.54639339 -1.21371639 1.72748065 11.32626057 -1.035856605
		 2.38605046 10.66118526 -0.31296289 2.2945025 11.62394619 -0.31213593 2.79252744 10.89948463 -0.52703488
		 2.73859668 11.46689606 -0.52654743 3.83054471 11.73135662 -0.52845013 2.38423085 10.66183186 -1.26749992
		 2.79153609 10.89983845 -1.054672003 3.93277049 11.33120346 -0.52891624 2.29268241 11.62459278 -1.26667285
		 2.73757672 11.46725845 -1.054184437 3.82953811 11.73171329 -1.056072235 3.93177867 11.33155632 -1.056553125
		 4.87759304 11.77354527 -1.058041811 4.9863348 11.44302273 -1.058488131 5.25122452 11.78607273 -1.058745861
		 5.41053295 11.3590126 -1.059353828 5.68885517 11.7588253 -1.22017789 5.68763161 11.87506485 -0.3713274
		 5.69047356 11.75825024 -0.37139797 5.41152477 11.35865974 -0.53171682 5.68601418 11.87563896 -1.22010922
		 5.25223064 11.7857151 -0.53112364 4.98735523 11.44266033 -0.53085136 4.87859917 11.77318859 -0.53041983
		 6.056529045 11.247715 -0.43265581 6.11158466 11.45953178 -0.43261719 5.88866234 11.21732235 -0.42035794
		 5.98401833 11.58428669 -0.42029023 5.76965237 11.33932304 -0.43749642 5.82469368 11.55114365 -0.43744302
		 5.44266033 11.44244766 -0.5176425 5.56830311 11.64978886 -0.51774144 5.4416008 11.44282436 -1.073418856
		 5.7682848 11.33981037 -1.15498066 5.88722801 11.21783257 -1.1727066 6.055153847 11.24820423 -1.16102362
		 6.11018276 11.46003056 -1.16098475 5.9825983 11.58479118 -1.17265534 5.82334042 11.5516243 -1.15494108
		 5.56724262 11.65016556 -1.073517799 4.31654358 11.96355629 -5.94604158 4.32564926 11.8895874 -5.96130991
		 3.87833428 11.88676739 -6.21449518 3.86923623 11.96074486 -6.19920969 2.38724017 12.76262474 -2.20631409
		 2.099269629 12.63384247 -2.055562973 2.32265878 11.9498682 -2.083184242 2.51743937 12.71749878 -2.43582439
		 2.45285749 11.90473938 -2.3126936 2.061627626 12.16018677 -1.98379612 1.58399963 11.9452343 -2.50123692
		 1.7141974 11.90011597 -2.73077583 1.63116312 12.15747261 -2.22744513 1.64859319 12.75797462 -2.62438822
		 1.77877355 12.71285629 -2.85389519 1.66880488 12.63112831 -2.29921198 2.53027368 11.82197762 -2.34120226
		 2.60602641 12.77523232 -2.48562908 2.568012 11.94446564 -2.84261036 2.61266875 12.50626755 -2.92774963
		 3.16601682 12.47644234 -3.90509748 1.69957185 11.8167572 -2.8113637 2.10883307 11.94157028 -3.10251093
		 3.16512561 12.063486099 -3.8989377 1.77532458 12.7700119 -2.95579052 2.15347767 12.50338936 -3.18762875
		 2.70684457 12.47355652 -4.16498041 2.70594668 12.060592651 -4.1588378 3.21165872 12.2402935 -5.054317951
		 3.22249532 11.89284706 -5.069636822 3.39132953 12.15483093 -5.37081957 3.4143002 11.70099449 -5.40639544
		 3.45696378 12.01320076 -5.81122446 4.20874786 12.13134384 -5.41762304 4.19562817 12.017843246 -5.39315367
		 3.87347913 11.70388985 -5.14649439 3.47008157 12.12670231 -5.83569384 3.8505013 12.15771675 -5.11093569
		 3.68168664 11.89572525 -4.80975771 3.67083097 12.24317837 -4.79443502 4.25446796 11.42905045 -5.61282492
		 4.30698204 11.61914063 -5.70772028 4.18110561 11.44362068 -5.45900774 4.27207279 11.77295208 -5.62338591
		 4.12433147 11.59234619 -5.3957715 4.17685127 11.78244591 -5.49064684 3.91095185 11.7767334 -5.18493319
		 3.99656129 11.94407463 -5.33804941 3.42727828 11.77369308 -5.45868349;
	setAttr ".vt[1328:1493]" 3.49992871 11.58842278 -5.74917078 3.52636123 11.43950653 -5.82957983
		 3.62059951 11.42505836 -5.97159529 3.67310166 11.61516571 -6.066470623 3.6173203 11.76882935 -5.99397707
		 3.55244327 11.778512 -5.84406424 3.51288724 11.94103527 -5.61179876 6.059696674 0.56035221 -7.79204035
		 6.38517952 0.18450561 -9.010104179 6.50880957 0.38290775 -9.20932293 4.54631567 1.36465764 -8.78499413
		 5.50638962 0.38290775 -9.79199409 5.39446831 0.18450561 -9.58597183 5.62167597 1.70752025 -6.76299334
		 5.50432158 0.88622439 -6.58527184 3.72348547 0.88622439 -7.6204648 3.81983662 1.70752025 -7.81039381
		 5.37068272 0.82416141 -6.79053259 5.8000083 0.53237402 -7.92430067 3.96760917 0.82416141 -7.60612535
		 4.49712563 0.56035221 -8.70030975 6.21749449 0.20785193 -8.96370316 6.11607647 0.065136164 -8.78925514
		 5.33552027 0.065136164 -9.24295044 5.78425217 0.25512615 -7.8972249 4.72464275 0.25512615 -8.51313877
		 3.95373392 0.55245936 -7.5822525 5.3568058 0.55245936 -6.76666021 5.43693304 0.20785193 -9.41741753
		 4.74037361 0.53237402 -8.5402317 6.10895729 1.36465764 -7.87669992 4.33493757 1.63770366 -6.88750887
		 4.12057066 1.6355238 -6.52877188 4.11746883 2.81864572 -6.52343655 4.33183622 2.82082558 -6.88217354
		 4.47931767 1.63549733 -6.31438208 4.47622299 2.81581926 -6.30905867 4.6936841 1.63767719 -6.67311811
		 4.6905899 2.81799889 -6.66779518 4.17756128 1.25586057 -6.61392593 3.7608304 1.012614369 -6.6423111
		 3.64028859 1.35159278 -6.64231968 4.09109211 1.47090006 -6.61395407 4.1766119 1.25550747 -6.30243969
		 3.75973082 1.012219667 -6.27711153 4.090121746 1.47054696 -6.30246305 3.63919401 1.3511982 -6.27709961
		 4.35511303 1.68340564 -7.22122908 4.35511303 1.13248229 -7.22122908 3.82047534 1.68340564 -6.75421476
		 3.82047534 1.13248229 -6.75421476 4.099423885 1.68340564 -6.10140371 4.099423885 1.13248229 -6.10140371
		 4.80646992 1.68340564 -6.16500092 4.80646992 1.13248229 -6.16500092 4.96449471 1.68340564 -6.85707808
		 4.96449471 1.13246155 -6.85707808 4.25380802 1.25818682 -6.2018466 4.40379715 1.0091872215 -5.81565619
		 4.45453119 1.34650397 -5.70131111 4.29020834 1.47202158 -6.12021112 4.53669071 1.25984859 -6.33227777
		 4.73542881 1.011139631 -5.96857977 4.57307196 1.47368336 -6.2506361 4.78618336 1.34845638 -5.85423851
		 2.88899016 0.76315778 -7.21377325 1.77450848 0.21933816 -6.94288588 1.72531295 0.3091093 -6.9485302
		 2.70393467 1.17994356 -5.71166849 1.72239947 0.30805001 -5.98487663 1.77161026 0.21829961 -5.99045229
		 3.68880105 1.50712419 -7.32561445 3.85046029 1.07712841 -7.31549978 2.16068935 0.089458704 -6.8407259
		 1.87480235 0.24989192 -6.84140539 2.90415955 0.74126542 -6.97189665 2.91853094 0.33239329 -6.97230768
		 3.87671375 0.68732381 -7.13407946 3.87260008 0.68582833 -5.7852397 3.76036119 1.014089108 -5.78521204
		 2.9010663 0.74014372 -5.9532547 2.9154644 0.33127171 -5.95365095 1.87254286 0.24908186 -6.091029644
		 2.15843081 0.088627875 -6.090350151 2.70846701 1.1816051 -7.21390676 3.84522867 1.075238228 -5.60347652
		 3.68352365 1.50521326 -5.59340143 2.88443637 0.76149607 -5.71161699 3.76447535 1.015563846 -7.13405275
		 4.25313663 0.74433947 -4.78799725 4.96870613 0.18737198 -3.89975882 4.98427486 0.27643692 -3.8514328
		 5.69319391 1.16833258 -5.24709797 5.85935545 0.28158808 -4.25496912 5.83357906 0.19246082 -4.298594
		 3.81444263 1.49825525 -5.45497322 3.75554919 1.070544004 -5.61221647 4.8985734 0.063370652 -4.29491282
		 5.018420696 0.21994051 -4.03301239 4.46608925 0.72421265 -4.90403652 4.45973969 0.31558979 -4.92298222
		 3.90908384 0.68229723 -5.71830082 5.13395548 0.68948394 -6.28311443 5.18121719 1.016186953 -6.1764431
		 5.3911109 0.72965455 -5.33059597 5.38478231 0.32103172 -5.34954691 5.69983625 0.22394927 -4.3472333
		 5.57996988 0.067358635 -4.60912848 4.32904434 1.16031504 -4.61802816 5.31023455 1.079662323 -6.32910776
		 5.38745499 1.50747728 -6.180305 5.61723089 0.75235695 -5.41703224 3.95634198 1.0090003014 -5.61165047
		 4.61743355 1.19502306 -6.73629522 4.89253712 1.011451244 -7.14528084 4.94691944 1.48570943 -7.2388401
		 4.6601181 1.59004092 -6.80975819 4.29341078 1.19502306 -6.92463875 4.51264334 1.011451244 -7.3661027
		 4.33611584 1.59004092 -6.99810839 4.56700611 1.48570943 -7.45965338 -5.11239767 3.18501043 -7.039651394
		 -4.76390648 3.18486834 -7.24008465 -4.81009293 4.45386314 -7.32137012 -5.33230925 9.41638088 -7.25796223
		 -4.90189266 9.42443943 -7.48472977 -4.63291502 9.39447594 -7.017025471 -5.0061860085 9.40345287 -6.7783246
		 -5.19794798 4.46013689 -6.9019413 -5.027722359 3.19754171 -6.89240503 -5.28281164 4.45406151 -7.049480438
		 -3.97324634 4.51657534 -5.8664012 -4.057898998 4.53002977 -6.013581276 -4.38825035 4.53018188 -5.82358122
		 -4.3036232 4.51672745 -5.67638493 -5.044551849 9.84256935 -7.73309565 -4.93101072 9.94238663 -7.53574944
		 -5.36153746 9.93432522 -7.30890036 -4.4777422 10.34084511 -6.74796247 -4.85114479 10.34982109 -6.50918818
		 -4.4154191 3.18470526 -7.44051838 -4.48946476 9.4160099 -7.74273062 -4.23887062 9.40310383 -7.21965027
		 -4.25251436 4.45971775 -7.44570017 -4.33738041 4.45366335 -7.59323835 -4.33071518 3.19723606 -7.2932868
		 -3.64289427 4.51644421 -6.056399822 -3.72754717 4.52989817 -6.20358133 -4.51843548 9.93395233 -7.79379702
		 -4.083570004 10.34947205 -6.95066309 -4.80220938 5.35644102 -5.62133503 -5.18253136 5.45332623 -6.088261604
		 -5.039613247 6.65044832 -5.84267473 -4.68294239 6.62981224 -5.41005945 -4.96174049 7.72584915 -5.71036625
		 -4.66217089 7.65115356 -5.38047934 -3.77150607 6.59976578 -5.51720095 -4.22298813 5.32797813 -5.5368185
		 -4.10327196 6.59991503 -5.32636881 -3.75232124 7.61944485 -5.48461294 -4.081628799 7.61959743 -5.29521275
		 -3.68896246 9.93059731 -5.37622786 -3.98830867 9.9307251 -5.20406199 -5.37225819 5.45175409 -6.13673162
		 -5.68091631 5.22097254 -6.78541374 -5.68586445 6.73462486 -6.73073721;
	setAttr ".vt[1494:1659]" -5.31637192 6.68658066 -6.070521832 -5.59097338 7.99646473 -6.59628677
		 -5.26880598 7.76121473 -5.96902227 -5.23426962 5.92224264 -7.27777719 -4.87648773 5.92749739 -7.437922
		 -5.064190865 6.7809515 -7.76490641 -5.57553625 6.79252434 -7.46976089 -5.74825764 8.0577631 -7.47254848
		 -5.49997044 7.99710035 -6.77678871 -5.5385828 6.76814508 -7.13669062 -5.40871811 5.23922491 -6.98073387
		 -4.81143713 5.23896837 -7.32425451 -3.89263082 5.32782745 -5.72684097 -4.23564482 7.64612484 -5.56302071
		 -4.072659969 9.95019913 -5.35074186 -5.32345343 5.23709202 -6.83332109 -5.67739677 9.84209538 -7.36972857
		 -4.94342709 10.43446827 -6.233109 -5.72605467 9.0756464 -7.40762949 -5.26487732 8.97333622 -6.46626043
		 -5.31832695 7.97101974 -6.6059413 -4.57546854 5.35395718 -5.64058352 -5.020231247 5.46778107 -6.40848255
		 -5.29529858 5.45930481 -6.28847265 -5.52565956 5.21917963 -6.71538448 -4.45496702 7.64621401 -5.43690348
		 -4.92578125 7.76266241 -6.24598837 -5.20044661 7.77078485 -6.12472439 -5.43173027 7.97862339 -6.53857327
		 -4.35543585 5.35386944 -5.76712751 -5.10746813 8.057488441 -7.84109354 -5.073411465 9.075763702 -7.78267717
		 -3.77331996 9.95006943 -5.52288723 -4.67922688 3.19740105 -7.092857838 -4.37070417 10.43494892 -6.56193066
		 -3.55629992 5.45261383 -7.02357769 -3.34402752 5.35580206 -6.4599905 -3.41512513 6.64973736 -6.77700758
		 -3.22055197 6.62917805 -6.25115299 -3.33921313 7.72515535 -6.64355135 -3.20474577 7.6505146 -6.21869993
		 -3.38964176 9.93047142 -5.54837799 -3.42301488 7.61929226 -5.67401266 -3.43972516 6.59961271 -5.70800638
		 -3.56227875 5.32769585 -5.91684008 -3.90845418 5.22019482 -7.80484343 -3.50281358 5.45092583 -7.21194649
		 -3.85768771 6.73381472 -7.78219843 -3.4728694 6.68578005 -7.13081408 -3.78838897 7.99566364 -7.6330595
		 -3.40836525 7.7604022 -7.039055347 -4.5519371 6.79208565 -8.058477402 -4.4666543 8.057192802 -8.20965576
		 -4.55816889 5.92194653 -7.66663313 -4.21414757 5.23871422 -7.6677947 -4.28262758 6.76760578 -7.85905981
		 -3.99015832 7.99645138 -7.64515829 -3.57703018 7.64583969 -5.94181967 -3.47399354 9.94994354 -5.6950593
		 -4.12959337 5.23655844 -7.51995754 -3.79849482 10.43397236 -6.89161777 -4.41225863 9.84154034 -8.097360611
		 -4.42104197 9.075070381 -8.15820122 -3.83933663 8.97270107 -7.28615761 -3.93384099 7.97042465 -7.40222406
		 -3.92597175 5.21847391 -7.63543558 -3.6726625 5.45861244 -7.22173882 -3.91470933 5.46730518 -7.044325352
		 -3.47469711 5.35347843 -6.27369356 -3.35772347 7.64573145 -6.067965508 -3.8202579 7.76218605 -6.88182974
		 -3.57731509 7.77007198 -7.058274746 -3.81857395 7.97792435 -7.46637154 -3.69470835 5.3535862 -6.14714193
		 -3.62607312 11.4738121 -6.49707794 -3.88927722 11.58312225 -6.25211668 -3.94828963 11.59235859 -6.36326504
		 -3.67016268 11.46087933 -6.61883783 -5.18591547 4.27707148 -6.73683023 -4.96611929 2.42815399 -6.66013718
		 -5.095124722 2.3053813 -6.63442469 -5.45054007 4.26973629 -6.62472439 -3.89150357 4.27062559 -7.52133465
		 -4.076928139 2.30596113 -7.21997786 -4.16394615 2.42861176 -7.12147093 -4.82696199 3.15644789 -6.15307617
		 -4.6368556 4.11665058 -5.7596035 -4.46801519 3.61737633 -6.12008476 -4.6777854 3.16727209 -6.23232746
		 -3.55262303 4.11726856 -6.38315201 -3.79628444 3.15703583 -6.74582386 -3.93981624 3.16769361 -6.65673685
		 -3.94868493 3.61767244 -6.4187541 -4.24199009 11.68110561 -5.87554646 -4.18925381 11.82146358 -5.74430418
		 -3.93583989 11.63237 -5.34325933 -4.25257874 11.41055584 -5.89422655 -3.94642854 11.36182213 -5.36193991
		 -4.010837555 11.79306126 -5.43410015 -3.53520966 11.63259888 -5.57366371 -3.54579878 11.3620491 -5.59234428
		 -3.25381088 11.28095818 -5.59173822 -4.092680931 11.28047943 -5.10929823 -3.2672317 10.86255074 -5.6612978
		 -4.16224241 10.86204052 -5.14657116 -3.31822968 8.86407089 -5.96680021 -4.39893723 8.86345482 -5.34527779
		 -3.40712166 6.63159943 -6.13315392 -3.57614112 11.79330921 -5.6841135 -3.84135938 11.68133354 -6.10595083
		 -3.85194802 11.41078472 -6.1246314 -4.5652771 11.34800053 -5.93098545 -4.67996883 10.92561913 -6.046735287
		 -4.99997187 9.12778759 -6.39960957 -4.88374186 8.76530361 -6.17878532 -3.95796371 4.59599066 -7.092983246
		 -4.12128305 4.27767897 -7.34910679 -3.88483119 6.68231773 -6.96374989 -3.79475927 8.76592445 -6.80506563
		 -3.9274838 9.1283989 -7.016403675 -3.78495741 10.92612934 -6.56146097 -3.72640562 11.34847927 -6.41342497
		 -5.16359377 2.32104301 -6.73954535 -4.13338804 2.32163095 -7.33202362 -3.94490981 4.45266819 -7.64167881
		 -5.5278554 4.45176506 -6.73131895 -3.91267705 6.72520638 -7.61028433 -5.518857 6.72428894 -6.68654299
		 -3.76072788 8.97677803 -7.33254766 -5.35716295 8.97586632 -6.41444635 -3.62559652 10.96178055 -6.8331418
		 -4.99467039 10.96390629 -6.045513153 -4.7683382 11.46347809 -5.9869771 -4.41015005 11.59209442 -6.097647667
		 -3.75455785 11.82171154 -5.99431801 -5.046946526 4.59536982 -6.46670294 -4.97381449 6.68169641 -6.33747053
		 -4.20321703 2.64565802 -6.92598629 -5.27300978 9.13561344 -6.27962065 -5.1584053 8.77316952 -6.057512283
		 -4.93119001 10.95817566 -5.93661356 -4.68596411 11.47484207 -5.88739681 -5.24864721 6.68123531 -6.21677351
		 -5.32200527 4.5866375 -6.34670496 -3.71611166 4.58755493 -7.27028036 -3.64249969 6.68215132 -7.14047861
		 -3.55202293 8.77408695 -6.98135185 -3.68661571 9.13651276 -7.19189644 -3.56323719 10.95532513 -6.72366285
		 -4.34373045 11.5828619 -5.99073935 -4.49610472 6.63097858 -5.50687313 -4.77759171 2.64532995 -6.59565783
		 -4.6964736 3.63576078 -6.5172801 -4.95119667 3.35961866 -6.70754433 -4.82506514 2.72756815 -6.67815542
		 -4.17711592 3.6360569 -6.81596613 -4.21322775 3.36003971 -7.13195419 -4.25071669 2.72789574 -7.0084676743
		 -4.65499926 2.75867558 -6.71535492 -4.39671707 2.71841383 -6.27864075 -4.1078105 2.72060013 -6.44932985
		 -4.36609268 2.76086187 -6.88604259 -4.85867739 2.88198662 -6.70534468 -4.51681376 2.82869673 -6.12732887
		 -4.55952978 3.22930813 -6.065140247 -4.41810369 3.50751257 -6.3125391;
	setAttr ".vt[1660:1825]" -4.13159513 3.50740337 -6.48202276 -3.89697766 3.23082829 -6.45684052
		 -3.9497602 2.83124542 -6.46247292 -4.29162455 2.88453531 -7.04049015 -4.23884249 3.2841177 -7.034855843
		 -4.90139437 3.28259802 -6.64315748 -4.59258413 3.53470993 -6.60753822 -4.30605459 3.53459978 -6.77701759
		 -4.93640709 1.14405894 3.99027395 -5.26492977 0.95846099 4.36499691 -5.34229517 1.43795395 4.44236088
		 -4.997159 1.543437 4.051004887 -5.20434523 1.14405894 3.7223351 -5.57907009 0.95846099 4.050858021
		 -5.26509905 1.543437 3.78308797 -5.65643311 1.43795395 4.12820101 -4.93063116 2.72481298 4.04275322
		 -4.57995176 2.72481298 3.68348408 -4.81683302 2.72649288 3.45229602 -5.16751099 2.72649288 3.81156301
		 -4.875422 2.83890605 4.24071884 -4.41128111 2.83890605 3.76519489 -4.36339998 3.23540711 3.81194091
		 -4.65047121 3.49761295 3.75574493 -4.8854599 3.49702501 3.5264051 -4.90669203 3.23580599 3.28162909
		 -4.87624121 2.84048104 3.31136394 -5.34038401 2.84048104 3.78688788 -5.37083292 3.23580599 3.75715303
		 -4.82754183 3.23540711 4.28746605 -4.88735104 3.49761295 3.99844193 -5.12234116 3.49702501 3.76907992
		 -4.50817394 1.20791996 3.49656296 -4.091911793 0.95617199 3.54320407 -3.967026 1.297212 3.56319594
		 -4.41896677 1.42411494 3.51101089 -4.56243801 1.20959997 3.80679607 -4.1555419 0.95814598 3.90690303
		 -4.47322989 1.42579496 3.82122302 -4.030654907 1.29918599 3.92691588 -5.1681838 1.59862494 3.76595211
		 -4.87481403 1.59862494 3.46539998 -4.87481403 2.78766608 3.46539998 -5.1681838 2.78766608 3.76595211
		 -4.57424116 1.59862494 3.75876904 -4.57424116 2.78485203 3.75876904 -4.86760998 1.59862494 4.059320927
		 -4.86760998 2.78485203 4.059320927 -5.47824907 1.63783205 3.85940099 -5.47824907 1.080827951 3.85940099
		 -5.160182 1.63783205 3.21600389 -5.160182 1.080827951 3.21600389 -4.44996309 1.63783205 3.31967998
		 -4.44996309 1.080827951 3.31967998 -4.32912779 1.63783205 4.027171135 -4.32912779 1.080827951 4.027171135
		 -4.96463108 1.63783205 4.36073399 -4.96463108 1.080806971 4.36073399 -4.9306531 1.20556796 3.52869391
		 -5.066249847 0.95963699 3.12874794 -5.097455978 1.30235696 3.010938883 -4.95306015 1.42298102 3.44419003
		 -4.62646818 1.20521104 3.44714999 -4.70960712 0.95923799 3.033155918 -4.64887524 1.42262399 3.36262488
		 -4.7407918 1.30195796 2.91534591 -5.85041094 0.70742702 2.42455602 -5.86660814 0.15760501 1.31764221
		 -5.88485718 0.248367 1.2710222 -4.43022299 1.12881303 1.85493004 -4.94378424 0.24729601 1.018770218
		 -4.93649721 0.156555 1.068309188 -5.75271893 1.45960498 3.23519707 -5.70099497 1.024863005 3.39057708
		 -5.66681433 0.026292 1.6686362 -5.74146938 0.18849599 1.38940024 -5.61008692 0.68529302 2.37678099
		 -5.60676908 0.27190799 2.39093399 -5.51688814 0.63075602 3.36928201 -4.19966412 0.62924403 3.016166925
		 -4.22868586 0.961128 2.90646291 -4.61531687 0.68415898 2.11012197 -4.61197805 0.27077401 2.1242969
		 -5.0086741447 0.187677 1.19298625 -4.93401957 0.025451999 1.47222316 -5.8972621 1.13049304 2.24815607
		 -4.029101849 1.022951961 2.94237304 -4.061106205 1.45767295 2.78172302 -4.38345623 0.70574701 2.031330109
		 -5.54591084 0.96261901 3.25957894 -3.12652206 0.68840098 3.129987 -2.073204041 0.125286 3.59946299
		 -2.021943092 0.215334 3.6021719 -3.20252109 1.11707401 4.65624714 -2.18985891 0.220542 4.56187201
		 -2.23916698 0.130431 4.54796982 -3.8919301 1.45063806 2.87385011 -4.060853958 1.018206 2.856987
		 -2.47755909 -8.3999999e-05 3.63318896 -2.19057298 0.158214 3.68253899 -3.18481803 0.66805202 3.36814809
		 -3.20497799 0.25491899 3.36684608 -4.12479877 0.62567401 3.034499884 -4.35980892 0.63293999 4.37780809
		 -4.2433219 0.96324903 4.39639187 -3.36230993 0.673554 4.382617 -3.38246989 0.26042101 4.38133621
		 -2.3213191 0.162267 4.42984486 -2.60830498 0.0039479998 4.38047409 -2.94075608 1.10896802 3.1601851
		 -4.35913801 1.027425051 4.56199789 -4.19371986 1.45996201 4.59895802 -3.38826609 0.69650698 4.6259861
		 -4.0083332062 0.95598298 3.053085089 -5.47253704 11.34886265 3.48621106 -5.17788601 11.46284962 3.680125
		 -5.26881599 11.46211433 3.76511097 -5.57617092 11.32618141 3.55849195 -4.89839602 4.19596815 4.636549
		 -4.7795372 2.39158511 4.30651188 -4.71500301 2.26764297 4.4159441 -4.72317314 4.18618202 4.85929489
		 -5.97758579 4.18618202 3.604882 -5.534235 2.26764297 3.59669089 -5.42497206 2.39158511 3.66107702
		 -4.37394285 3.14750099 4.084774017 -4.10232782 4.1257019 3.856251 -4.46077824 3.61678791 3.76017594
		 -4.48835087 3.15850496 3.96366596 -4.97471094 4.1257019 2.98386908 -5.20323277 3.14750099 3.25548291
		 -5.082126141 3.15850496 3.36989188 -4.87863493 3.61678791 3.34231901 -4.73442793 11.57118893 3.92500496
		 -4.63108778 11.72014236 3.84906912 -4.30479002 11.57118893 3.4953661 -4.73442793 11.3034811 3.92500496
		 -4.30479002 11.3034811 3.4953661 -4.38070488 11.72014236 3.59868598 -4.62714005 11.57118893 3.17301607
		 -4.62714005 11.3034811 3.17301607 -4.69738483 11.23502064 2.89065003 -4.022422791 11.23502064 3.56561089
		 -4.7368021 10.81836033 2.89821005 -4.016668797 10.81836033 3.61834192 -4.90303802 8.83054256 2.91503191
		 -4.033491135 8.83054256 3.78457808 -4.9142518 6.62062788 2.91958809 -4.73048115 11.72014236 3.24893093
		 -5.056777954 11.57118893 3.60265493 -5.056777954 11.3034811 3.60265493 -4.68522501 11.22743988 4.22841406
		 -4.74219799 10.79983807 4.34387207 -4.89520502 8.99574947 4.639678 -4.69517899 8.65878296 4.45292377
		 -5.571383 4.53263998 3.57672 -5.75500822 4.19596815 3.77993798 -5.58327007 6.5957222 3.58860612
		 -5.571383 8.65878296 3.57672 -5.75813723 8.99574947 3.77674603 -5.46233082 10.79983807 3.623739
		 -5.36018705 11.22743988 3.55345201 -4.79812098 2.27327108 4.50874186 -5.62703323 2.27327108 3.67983007
		 -6.088297844 4.35495901 3.69635701 -4.81464911 4.35495901 4.97000694;
	setAttr ".vt[1826:1991]" -6.19296312 6.59292889 3.78231001 -4.90060091 6.59292889 5.074649811
		 -6.093213081 8.83161259 3.69041395 -4.80872583 8.83161259 4.97492218 -5.76363802 10.82258129 3.54337311
		 -4.6619792 10.82545757 4.64503193 -4.69247103 11.32937336 4.44219398 -4.89720011 11.46211433 4.13672686
		 -4.98086405 11.72014236 3.49931407 -4.69517899 4.53263998 4.45292377 -4.70706606 6.5957222 4.46481085
		 -5.24109602 2.61676788 3.66049004 -4.71116114 9.0010824203 4.86924887 -4.50949812 8.66418076 4.68371391
		 -4.57453394 10.82965946 4.55656004 -4.61970615 11.35047817 4.33906317 -4.5214262 6.59288692 4.69545317
		 -4.50968599 4.52161503 4.68350506 -5.80181599 4.52161503 3.39139605 -5.81374502 6.59288692 3.40313506
		 -5.80200577 8.66418076 3.39120698 -5.98752022 9.0010824203 3.5928061 -5.675313 10.82606697 3.45578098
		 -4.81221199 11.46284962 4.04577589 -4.038046837 6.62062788 3.7957921 -4.77894783 2.61676788 4.12263584
		 -4.78037596 3.59910607 4.079796791 -4.88016796 3.30485392 4.35548401 -4.84967709 2.6902051 4.19334316
		 -5.19825602 3.59910607 3.66191697 -5.47394323 3.30485392 3.76170993 -5.31180286 2.6902051 3.7312181
		 -5.59496689 0.50238299 5.67310905 -6.70120382 0.122388 6.30646801 -6.86391306 0.32297999 6.47885799
		 -6.95710993 1.31556594 4.45099306 -7.69282389 0.32297999 5.64994478 -7.52043486 0.122388 5.48723698
		 -4.7025919 1.66221297 4.97868013 -4.559268 0.83185202 4.81798792 -6.031914234 0.83185202 3.34540606
		 -6.19260502 1.66221297 3.48873091 -4.79446697 0.769104 4.74049902 -5.79144192 0.474096 5.45353317
		 -5.95471811 0.769104 3.58029008 -6.88707495 0.50238299 4.38100004 -6.69925117 0.145992 6.13057184
		 -6.55500317 0.001701 5.9863019 -7.20043802 0.001701 5.34084606 -5.7690568 0.19378801 5.43112612
		 -6.64525986 0.19378801 4.5549221 -5.93497705 0.494403 3.56054997 -4.77472687 0.494403 4.72075796
		 -7.34470701 0.145992 5.485116 -6.66766787 0.474096 4.57730818 -5.66495991 1.31556594 5.74316502
		 -5.14453697 3.10440898 4.58394289 -5.42492914 3.10407305 4.30353022 -5.56073713 4.34458494 4.43778276
		 -5.64131403 9.20845795 5.19052792 -5.96832609 9.21755028 4.83934498 -5.59152317 9.23019314 4.46256399
		 -5.268857 9.24086094 4.75727701 -5.062386036 4.36430407 4.70013714 -5.027126789 3.129987 4.46653318
		 -5.18038511 4.345047 4.81815577 -4.39723206 4.53723907 3.27413106 -4.51602793 4.53721809 3.39292789
		 -4.25023079 4.53755379 3.658746 -4.13141298 4.53757477 3.53996992 -6.19080019 9.60634518 5.061316013
		 -6.03806591 9.72226524 4.90845585 -5.71094894 9.71317196 5.25972414 -5.42837286 10.18500042 4.2982378
		 -5.10560322 10.19566822 4.59305716 -5.70532084 3.1037159 4.023118019 -6.31946707 9.20761776 4.51233292
		 -5.88623714 9.24008369 4.13985586 -5.8230691 4.36335897 3.9393909 -5.94106722 4.34412289 4.057411194
		 -5.58793211 3.12929392 3.90568495 -4.66302919 4.53692389 3.0083129406 -4.78182602 4.5369029 3.12711
		 -6.38929081 9.71233177 4.5813179 -5.72319317 10.19489098 3.97542691 -3.99709797 5.3478179 4.046279907
		 -4.34815502 5.39674807 4.53245211 -4.218081 6.59605789 4.39952087 -3.89776802 6.61886406 3.94877696
		 -4.17213202 7.665483 4.35067606 -3.93172503 7.62596083 3.97748399 -4.23305416 6.61712122 3.1074121
		 -4.064611912 5.34785986 3.47216105 -3.96610188 6.61745691 3.3743639 -4.26365089 7.62272692 3.13677001
		 -3.99869394 7.62306309 3.40174794 -4.30531502 9.90509033 3.1755991 -4.064466 9.90538502 3.4164691
		 -4.34519291 5.38461018 4.72521019 -4.86928988 5.10176086 5.17158699 -4.90009689 6.59366417 5.24535894
		 -4.3652482 6.60546589 4.72287893 -4.86685514 7.84721708 5.19000292 -4.34072113 7.67087984 4.71067905
		 -5.49141598 5.77508402 4.91070414 -5.73621321 5.78314781 4.61147499 -6.045962811 6.59292889 4.92021704
		 -5.63417387 6.60466814 5.33202696 -5.66252279 7.84194613 5.56642818 -5.061923981 7.83908987 5.14949512
		 -5.32578802 6.60473108 5.21060514 -5.12616301 5.11692286 4.96345615 -5.60672712 5.11633492 4.48285007
		 -4.33043098 5.34752417 3.20634294 -4.21497202 7.62503719 3.61800599 -4.18319893 9.91132832 3.535182
		 -5.0079331398 5.12811613 4.84463692 -5.68215895 9.60619736 5.5706501 -4.82409906 10.29409504 4.61508703
		 -5.6630702 8.8480978 5.58457184 -4.881639 8.82915592 4.90020418 -4.94495296 7.83203411 4.93170404
		 -4.073748112 5.35279512 3.835356 -4.69517899 5.3954668 4.46050501 -4.50968599 5.3846941 4.6911068
		 -4.84268284 5.11072779 5.0059390068 -4.038530827 7.625247 3.7944901 -4.69253302 7.66670084 4.45506716
		 -4.50687313 7.67234993 4.6858778 -4.85209084 7.83971977 5.022821903 -4.2507782 5.35258484 3.65830493
		 -6.17809391 7.84131622 5.050815105 -6.18790102 8.84786701 5.059361935 -4.42402697 9.91103363 3.294312
		 -5.30753899 3.12965107 4.18612003 -5.28439808 10.29428387 4.15413713 -5.65660095 5.39513111 3.22390008
		 -5.17032623 5.34636879 2.87294698 -5.52514219 6.59444094 3.092375994 -5.074398041 6.61741495 2.77206302
		 -5.47759819 7.66388702 3.04510498 -5.10434389 7.6245122 2.80475998 -4.54614305 9.90479755 2.93475008
		 -4.52860785 7.62239122 2.87179208 -4.49998522 6.61678505 2.84043908 -4.59622812 5.34720802 2.94052505
		 -6.2954011 5.099997044 3.74537206 -5.84933901 5.38274097 3.22095895 -6.37102222 6.59183693 3.77430892
		 -5.84852123 6.60363913 3.23950291 -6.31721878 7.84541082 3.73955393 -5.83762121 7.6690321 3.21367311
		 -6.4577508 6.60366011 4.50838518 -6.69368696 7.84066486 4.535182 -6.035399914 5.77441216 4.36667824
		 -6.087310791 5.11574697 4.0022439957 -6.33632898 6.60349178 4.20000076 -6.27671099 7.8375988 3.934623
		 -4.74488688 7.62438583 3.088049889 -4.66487694 9.9107399 3.053462982 -5.96849298 5.12691879 3.88399291
		 -5.74530602 10.29296112 3.6938169 -6.7000699 9.60493755 4.55265284 -6.71306896 8.84679604 4.53448915
		 -6.028616905 8.82772732 3.75314093 -6.058897972 7.83066893 3.81767511;
	setAttr ".vt[1992:2157]" -6.12977314 5.10913181 3.71874404 -5.81525707 5.38309813 3.38545299
		 -5.58467722 5.39437485 3.57094598 -4.95942307 5.35170317 2.94961905 -4.92135 7.62415504 2.911587
		 -5.58202982 7.66560888 3.56550694 -5.81284094 7.67073298 3.37982392 -6.15001822 7.8381238 3.72479105
		 -4.78239298 5.35193396 3.1266489 -4.60053301 12.030500412 3.84686399 -4.64064312 11.9798069 3.8869741
		 -5.0041098595 11.9798069 3.52352691 -4.96397877 12.030500412 3.48341799 -1.71645606 10.29273033 1.19949901
		 -1.73439002 10.032203674 0.96702898 -1.96287 9.54542446 1.44591296 -1.88800502 10.40585709 1.37106895
		 -2.13441896 9.65855026 1.61748302 -1.87798798 9.59668541 1.11062706 -2.56302905 9.54542446 0.84573299
		 -2.73459911 9.6585722 1.01730299 -2.22776389 9.59668541 0.76087201 -2.31663609 10.29273033 0.59934002
		 -2.48818493 10.40585709 0.77088898 -2.08416605 10.032203674 0.61727399 -2.16705298 9.62610626 1.72489798
		 -1.87805104 10.50260353 1.43589604 -2.53268409 9.98678112 1.78865397 -2.36237407 10.50335979 1.61834395
		 -3.027276039 11.11826134 2.28324604 -2.84201407 9.62610626 1.04993701 -2.90579104 9.98678112 1.41556799
		 -3.19015193 10.77545738 2.44612193 -2.55301189 10.50260353 0.76093501 -2.73546004 10.50335979 1.24523699
		 -3.40036201 11.11826134 1.91015995 -3.56325889 10.77545738 2.073035955 -4.088741779 11.50869274 2.59854007
		 -4.23948002 11.23367786 2.74925709 -4.33471489 11.6456337 2.84451294 -4.54200602 11.29659271 3.051783085
		 -4.74652481 11.76653099 3.029230118 -4.11679697 11.87564659 3.59984112 -4.14634514 11.76653099 3.62940907
		 -4.16889906 11.29659271 3.42486906 -4.71697807 11.87564659 2.99966097 -3.96162891 11.6456337 3.21759892
		 -3.86639404 11.23367786 3.12236404 -3.71565604 11.50869274 2.97162604 -4.55380821 11.40808105 3.9517169
		 -4.54032612 11.6261034 3.93823504 -4.44066 11.32322121 3.85553694 -4.41728592 11.70092773 3.83216405
		 -4.34483719 11.39831734 3.735039 -4.33133411 11.61633873 3.7215569 -4.15982723 11.38596916 3.43570495
		 -4.19443512 11.62341595 3.47031307 -4.55282116 11.38596916 3.04271102 -4.85217619 11.39831734 3.2277
		 -4.97265196 11.32322121 3.32354498 -5.068852901 11.40808105 3.436692 -5.05535078 11.6261034 3.42319012
		 -4.94929981 11.70092773 3.3001709 -4.8386941 11.61633873 3.21421909 -4.58742905 11.62341595 3.077318907
		 -7.91638088 1.14405894 -0.66225576 -8.41365051 0.95846099 -0.62958717 -8.5230608 1.43795395 -0.62958813
		 -8.0022821426 1.543437 -0.66227055 -7.91638088 1.14405894 -1.041177988 -8.41365242 0.95846099 -1.073847771
		 -8.0022983551 1.543437 -1.041178465 -8.52304554 1.43795395 -1.073861599 -7.26446819 1.20791996 -0.7085557
		 -7.0031065941 0.95617199 -0.38123345 -6.92893505 1.297212 -0.27878952 -7.21160507 1.42411494 -0.63526034
		 -7.52220631 1.20959997 -0.52755833 -7.30527401 0.95814598 -0.16905284 -7.46932793 1.42579496 -0.4542768
		 -7.23111629 1.29918599 -0.06659317 -8.20697975 1.63783205 -1.13793683 -8.20697975 1.080827951 -1.13793683
		 -7.5271225 1.63783205 -1.36798 -7.5271225 1.080827951 -1.36798 -7.098231316 1.63783205 -0.79246926
		 -7.098231316 1.080827951 -0.79246926 -7.51306009 1.63783205 -0.20675421 -7.51306009 1.080827951 -0.20675421
		 -8.19829369 1.63783205 -0.42025805 -8.19829369 1.080806971 -0.42025805 -7.58592606 1.20556796 -0.9845736
		 -7.39900303 0.95963699 -1.36325932 -7.33776569 1.30235696 -1.46862912 -7.54201698 1.42298102 -1.06017065
		 -7.31317425 1.20521104 -0.82714248 -7.079224586 0.95923799 -1.1786685 -7.26925039 1.42262399 -0.90275502
		 -7.017971039 1.30195796 -1.28402352 -7.45554972 0.70742702 -2.41568398 -6.68982077 0.15760501 -3.17760849
		 -6.66975927 0.248367 -3.22347808 -6.048538685 1.12881303 -1.81424558 -5.8259511 0.24729601 -2.73640776
		 -5.85582781 0.156555 -2.69622588 -7.95968056 1.45960498 -1.77339554 -8.032976151 1.024863005 -1.6269505
		 -6.79673529 0.026292 -2.78814292 -6.65207481 0.18849599 -3.038381338 -7.25183296 0.68529302 -2.279531
		 -7.2594943 0.27190799 -2.26717758 -7.88773537 0.63075602 -1.51182532 -6.70662737 0.62924403 -0.83009744
		 -6.64957619 0.961128 -0.92819142 -6.35986805 0.68415898 -1.76467896 -6.36752987 0.27077401 -1.75229478
		 -5.99502468 0.187677 -2.65910244 -6.13968611 0.025451999 -2.40886331 -7.36394501 1.13049304 -2.57354641
		 -6.53384161 1.022951961 -0.76167178 -6.44287539 1.45767295 -0.89789915 -6.14020348 0.70574701 -1.65644288
		 -7.83068562 0.96261901 -1.60991931 -6.028284073 0.68840098 0.0092115402 -5.70158768 0.125286 0.96613979
		 -5.66725636 0.215334 1.0043022633 -7.16125298 1.11707401 1.034701109 -6.46460104 0.220542 1.56417823
		 -6.4896369 0.130431 1.5194819 -6.3883934 1.45063806 -0.71312976 -6.49591637 1.018206 -0.84450102
		 -6.011357784 -8.3999999e-05 0.70406556 -5.84332371 0.158214 0.94189095 -6.23791122 0.66805202 0.13639545
		 -6.2512455 0.25491899 0.1212194 -6.66665268 0.62567401 -0.7641964 -7.78269291 0.63293999 0.019488811
		 -7.71346474 0.96324903 0.11499834 -7.080754757 0.673554 0.72822738 -7.09410429 0.26042101 0.71306658
		 -6.46420002 0.162267 1.3778646 -6.63221979 0.0039479998 1.14002466 -5.91828156 1.10896802 0.16192126
		 -7.91246033 1.027425051 0.15020514 -7.82162666 1.45996201 0.29330826 -7.27119637 0.69650698 0.88196158
		 -6.5974412 0.95598298 -0.66870093 -9.57199669 0.50238299 0.062016487 -10.80207729 0.122388 -0.27235889
		 -11.039028168 0.32297999 -0.26551342 -9.67101097 1.31556594 -1.76533079 -11.03902626 0.32297999 -1.43777227
		 -10.80207729 0.122388 -1.43092632 -8.44995689 1.66221297 0.20198536 -8.23498535 0.83185202 0.18970394
		 -8.23503113 0.83185202 -1.89288664 -8.45000267 1.66221297 -1.90516615 -8.34650326 0.769104 -0.031399727
		 -9.55566216 0.474096 -0.2321763 -8.34653282 0.769104 -1.67221284 -9.57199669 0.50238299 -1.76530123
		 -10.67631912 0.145992 -0.3953557 -10.47230625 0.001701 -0.39537096 -10.47229195 0.001701 -1.30816841
		 -9.52398968 0.19378801 -0.23219156 -9.52398872 0.19378801 -1.47133064;
	setAttr ".vt[2158:2323]" -8.31861591 0.494403 -1.67221189 -8.31858635 0.494403 -0.031400204
		 -10.67631912 0.145992 -1.30816793 -9.55566311 0.474096 -1.4713459 -9.67102623 1.31556594 0.062060833
		 -7.94142818 2.7559073 -0.62012291 -7.44325638 2.6729579 -0.6262331 -7.4469738 2.67529011 -0.95920014
		 -7.9451437 2.75823903 -0.95309019 -8.022748947 2.88580751 -0.4400239 -7.36338425 2.77601838 -0.44812107
		 -7.29707193 3.16935587 -0.38080716 -7.41575193 3.45653248 -0.6249938 -7.41981268 3.45660901 -0.95530009
		 -7.3061142 3.17126846 -1.14452887 -7.37093353 2.77888179 -1.10171437 -8.030299187 2.88867116 -1.093617678
		 -7.9654789 3.2810576 -1.13643026 -7.95643806 3.27914548 -0.37270927 -7.75227165 3.51256561 -0.62085605
		 -7.75631809 3.51263976 -0.95117879 -7.90502501 1.59162581 -0.98601437 -7.48253727 1.58942187 -0.99112391
		 -7.47629738 2.78560257 -0.99112439 -7.89878559 2.78780651 -0.98601437 -7.47741318 1.58939505 -0.56861544
		 -7.47118759 2.78274488 -0.56861591 -7.89989948 1.59159899 -0.56350613 -7.89367485 2.78494859 -0.56350613
		 -6.50616455 11.31232262 -1.40151715 -6.41664267 11.41366863 -1.053970575 -6.540205 11.43349266 -1.058198929
		 -6.63335228 11.31036854 -1.42382073 -8.09239006 4.28142881 -0.174788 -8.075546265 2.43839025 -0.32501221
		 -8.1275301 2.32064128 -0.20125914 -8.12735367 4.27726984 0.10831165 -8.12735367 4.27726984 -1.67637181
		 -8.12751579 2.3206389 -1.36681581 -8.075546265 2.43839025 -1.24328804 -7.51044273 3.11523104 -0.19422388
		 -6.99786186 4.027519226 -0.16357017 -7.26606178 3.55315065 -0.486902 -7.50392342 3.12536812 -0.36176109
		 -6.99786282 4.027519226 -1.40472984 -7.51044178 3.1152308 -1.37407565 -7.50392342 3.12536836 -1.20653939
		 -7.26606131 3.55315065 -1.081397057 -6.25939894 11.49797821 -0.56431293 -6.10898829 11.62484646 -0.5448184
		 -5.65644264 11.3975811 -0.56431341 -6.30363369 11.23231602 -0.56431293 -5.70067739 11.13191986 -0.56431341
		 -5.75759983 11.56633759 -0.54481864 -5.65644264 11.3975811 -1.022928715 -5.70067739 11.13191986 -1.022928715
		 -5.56314373 11.039198875 -1.27376294 -5.56314278 11.039198875 -0.31347871 -5.66495466 10.63121223 -1.29642487
		 -5.66495371 10.63121223 -0.27187467 -6.12186337 8.67997742 -1.40271235 -6.12186241 8.67997742 -0.16558743
		 -6.49808407 6.48879862 -1.40744829 -5.75761461 11.56633949 -1.042438984 -6.25939894 11.49797821 -1.022928238
		 -6.30363369 11.23231602 -1.022928238 -6.49457502 11.18655777 -0.31347799 -6.68622494 10.78237152 -0.27187395
		 -7.29925537 9.044511795 -0.1702919 -7.083529949 8.66493034 -0.160851 -7.76531267 4.57032871 -1.40744805
		 -8.092391014 4.28142881 -1.3935101 -7.44110155 6.62041807 -1.40744853 -7.083529949 8.66493034 -1.40744805
		 -7.29925585 9.044511795 -1.39800668 -6.68622446 10.78237152 -1.29642463 -6.49457502 11.18655777 -1.27376318
		 -8.25004101 2.3467803 -0.19437313 -8.25004196 2.3467803 -1.37368631 -8.24134064 4.46837997 -1.69005609
		 -8.24134159 4.46837997 0.12199593 -8.0053081512 6.71151352 -1.70336771 -8.0052919388 6.71151114 0.13529205
		 -7.50092077 8.91069317 -1.69778061 -7.50093555 8.91069508 0.12970591 -6.83750153 10.83075523 -1.56793261
		 -6.83702612 10.83360958 -0.00057554245 -6.63282585 11.31353664 -0.16655731 -6.540205 11.43349266 -0.5294919
		 -6.10900307 11.62484837 -1.042438745 -7.76531219 4.57032871 -0.160851 -7.44110203 6.62041807 -0.160851
		 -7.90890026 2.64029932 -1.11290264 -7.33032084 9.055123329 0.12393761 -7.11429119 8.67555714 0.13541126
		 -6.71289063 10.81722546 -0.0013051033 -6.50591278 11.3139286 -0.18815851 -7.47314882 6.62286234 0.13527632
		 -7.79877281 4.56465578 0.13512897 -7.79878759 4.56465864 -1.70320177 -7.4731493 6.62286234 -1.70333695
		 -7.11429167 8.67555809 -1.70347095 -7.33026218 9.055113792 -1.69202924 -6.71348381 10.81365967 -1.56741095
		 -6.41662645 11.41366577 -0.53373337 -6.49808359 6.48879862 -0.16085076 -7.90889835 2.64029908 -0.45539522
		 -7.71752357 3.61028957 -0.48688602 -8.029619217 3.36215711 -0.36175966 -7.9960103 2.72970009 -0.45541096
		 -7.71752405 3.61028957 -1.081413507 -8.029619217 3.36215734 -1.20653844 -7.99601078 2.72970009 -1.1128881
		 -8.40855789 3.22082591 -0.38730478 -8.4085989 3.22048998 -0.78624058 -8.39312458 4.48307276 -0.78734732
		 -8.17418671 9.40712929 -0.30919218 -8.15572357 9.41332817 -0.79163456 -7.6248436 9.33782673 -0.79161882
		 -7.60346603 9.34514713 -0.35243845 -8.22426701 4.47506762 -0.24621058 -8.23955727 3.21877241 -0.38730478
		 -8.39306259 4.48353386 -0.24619675 -6.72832203 4.40235233 -0.78745151 -6.8950448 4.43009138 -0.78745103
		 -6.89500427 4.43042707 -0.40927958 -6.72828054 4.40268755 -0.40925002 -8.40334892 9.85107994 -0.79199266
		 -8.16975975 9.93040848 -0.79208183 -8.18820858 9.92420578 -0.30950403 -7.23728561 10.24707317 -0.7924552
		 -7.21590996 10.25439358 -0.35312557 -8.40864372 3.2201333 -1.18517494 -8.17429638 9.40629101 -1.2740469
		 -7.60356617 9.34437084 -1.23082972 -8.22437859 4.47412252 -1.32849813 -8.39317226 4.48260927 -1.32848167
		 -8.23964214 3.21807933 -1.18520689 -6.72835922 4.40203714 -1.16562247 -6.89508295 4.42977619 -1.16562223
		 -8.18830204 9.92336464 -1.27464342 -7.21601009 10.25361824 -1.23181462 -6.85542965 5.25020075 0.046466351
		 -7.43482971 5.39657736 0.14258194 -7.052110672 6.55599022 0.14054966 -6.50729084 6.48853302 0.047766209
		 -6.80888748 7.60616493 0.13848972 -6.38485432 7.49525261 0.044031143 -6.15246248 6.42767382 -0.7892592
		 -6.49993706 5.19105101 -0.40996695 -6.15240669 6.42800665 -0.40945959 -6.028371334 7.43259764 -0.79014039
		 -6.028330803 7.43293333 -0.41316438 -5.70772791 9.70691872 -0.79215717 -5.70769405 9.7072134 -0.4494803
		 -7.57001543 5.40670776 0.28181028 -8.29773521 5.23940945 0.2265234 -8.12460327 6.73212719 0.25708675
		 -7.38072443 6.62030172 0.26588535 -7.85530376 7.96574593 0.24135542 -7.1789093 7.67328072 0.27465439
		 -8.43996334 5.94979286 -0.4016161 -8.4004364 5.95143509 -0.7886157 -8.70062828 6.82729006 -0.78933334
		 -8.69870377 6.83894205 -0.20345592 -8.67863464 8.0974617 -0.056877613;
	setAttr ".vt[2324:2489]" -7.9651022 7.97573996 0.073774815 -8.39709663 6.78878641 -0.070456028
		 -8.32943153 5.26015091 -0.10426426 -8.3295002 5.25956249 -0.78800297 -6.49999332 5.19071817 -0.78815365
		 -6.33151579 7.48542976 -0.41317916 -5.87332773 9.74085426 -0.4494946 -8.16124535 5.24356174 -0.10468197
		 -8.40386009 9.85101318 -0.067842484 -7.017573357 10.32175159 -0.13720322 -8.52549839 9.098105431 -0.044360638
		 -7.50007534 8.90804672 0.02468729 -7.7313652 7.92962503 0.0020551682 -6.76038694 5.23945141 -0.15810299
		 -7.6280632 5.42744541 -0.15545797 -7.66149616 5.42202568 0.14053583 -8.16134739 5.22584534 0.1276145
		 -6.3315115 7.48564291 -0.16212106 -7.24710369 7.68037319 -0.15744352 -7.27785301 7.69125462 0.13881731
		 -7.72887135 7.93704796 0.13293171 -6.76040649 5.23924017 -0.40998292 -8.67870903 8.096831322 -0.79042339
		 -8.52527046 9.09783268 -0.79131985 -5.87334728 9.74055672 -0.79215574 -8.23961258 3.21843886 -0.78625488
		 -7.017085075 10.32186317 -0.79254484 -7.43502235 5.3949604 -1.7190516 -6.85559559 5.24875021 -1.62278867
		 -7.05231905 6.55437613 -1.71909785 -6.50747108 6.48708534 -1.62631392 -6.80907774 7.60456896 -1.71890354
		 -6.38502026 7.49380302 -1.62435722 -5.70776129 9.70662594 -1.13480473 -6.028411865 7.43226194 -1.16711593
		 -6.15248871 6.42733526 -1.16905856 -6.50003099 5.19040203 -1.16632462 -8.29795361 5.23764706 -1.80251384
		 -7.57025051 5.40484047 -1.85825038 -8.12481785 6.73029947 -1.83572364 -7.38095379 6.61847734 -1.84447718
		 -7.85554218 7.96394396 -1.82217312 -7.17914057 7.6714344 -1.85509729 -8.69882393 6.83793402 -1.37522554
		 -8.67878819 8.096179962 -1.52399874 -8.4400444 5.94912148 -1.17558527 -8.32958126 5.25897646 -1.47175789
		 -8.39725685 6.78754902 -1.50822306 -7.96528912 7.97425032 -1.65459275 -6.33159447 7.4847784 -1.16713095
		 -5.8733964 9.74026585 -1.13481903 -8.16138363 5.24236393 -1.47135472 -7.017715931 10.32061863 -1.44787192
		 -8.40400696 9.84975338 -1.51611185 -8.52565479 9.096803665 -1.53827906 -7.50025129 8.90661907 -1.60720778
		 -7.7315321 7.92826033 -1.5828414 -8.16153812 5.22424936 -1.7036345 -7.66170168 5.42043209 -1.71699071
		 -7.62820101 5.42635489 -1.42101216 -6.7605238 5.2383604 -1.41821837 -6.33163261 7.48454952 -1.41818929
		 -7.24723959 7.67928219 -1.42299795 -7.27805948 7.68964005 -1.71927619 -7.72906256 7.93545198 -1.7137351
		 -6.76048565 5.23858976 -1.1663537 -6.22605705 11.84802628 -0.53975391 -6.26252651 11.7812624 -0.53986883
		 -6.26156044 11.78160667 -1.053873301 -6.22507668 11.84837437 -1.053742886 -1.95894122 11.52048397 -0.36445946
		 -1.72841001 11.32593155 -0.54121447 -2.037008524 10.69962502 -0.36516464 -2.22543931 11.54581833 -0.36493552
		 -2.30350566 10.72495842 -0.36564064 -1.77389503 10.84755135 -0.54162538 -2.03537631 10.70020485 -1.21393061
		 -2.3018949 10.72555447 -1.21442163 -1.77296615 10.84788132 -1.036267519 -1.95733762 11.52105427 -1.2132256
		 -2.22382092 11.54639339 -1.21371639 -1.72748065 11.32626057 -1.035856605 -2.38605046 10.66118526 -0.31296289
		 -2.2945025 11.62394619 -0.31213593 -2.79252744 10.89948463 -0.52703488 -2.73859668 11.46689606 -0.52654743
		 -3.83054471 11.73135662 -0.52845013 -2.38423085 10.66183186 -1.26749992 -2.79153609 10.89983845 -1.054672003
		 -3.93277049 11.33120346 -0.52891624 -2.29268241 11.62459278 -1.26667285 -2.73757672 11.46725845 -1.054184437
		 -3.82953811 11.73171329 -1.056072235 -3.93177867 11.33155632 -1.056553125 -4.87759304 11.77354527 -1.058041811
		 -4.9863348 11.44302273 -1.058488131 -5.25122452 11.78607273 -1.058745861 -5.41053295 11.3590126 -1.059353828
		 -5.68885517 11.7588253 -1.22017789 -5.68763161 11.87506485 -0.3713274 -5.69047356 11.75825024 -0.37139797
		 -5.41152477 11.35865974 -0.53171682 -5.68601418 11.87563896 -1.22010922 -5.25223064 11.7857151 -0.53112364
		 -4.98735523 11.44266033 -0.53085136 -4.87859917 11.77318859 -0.53041983 -6.056529045 11.247715 -0.43265581
		 -6.11158466 11.45953178 -0.43261719 -5.88866234 11.21732235 -0.42035794 -5.98401833 11.58428669 -0.42029023
		 -5.76965237 11.33932304 -0.43749642 -5.82469368 11.55114365 -0.43744302 -5.44266033 11.44244766 -0.5176425
		 -5.56830311 11.64978886 -0.51774144 -5.4416008 11.44282436 -1.073418856 -5.7682848 11.33981037 -1.15498066
		 -5.88722801 11.21783257 -1.1727066 -6.055153847 11.24820423 -1.16102362 -6.11018276 11.46003056 -1.16098475
		 -5.9825983 11.58479118 -1.17265534 -5.82334042 11.5516243 -1.15494108 -5.56724262 11.65016556 -1.073517799
		 -4.31654358 11.96355629 -5.94604158 -4.32564926 11.8895874 -5.96130991 -3.87833428 11.88676739 -6.21449518
		 -3.86923623 11.96074486 -6.19920969 -2.38724017 12.76262474 -2.20631409 -2.099269629 12.63384247 -2.055562973
		 -2.32265878 11.9498682 -2.083184242 -2.51743937 12.71749878 -2.43582439 -2.45285749 11.90473938 -2.3126936
		 -2.061627626 12.16018677 -1.98379612 -1.58399963 11.9452343 -2.50123692 -1.7141974 11.90011597 -2.73077583
		 -1.63116312 12.15747261 -2.22744513 -1.64859319 12.75797462 -2.62438822 -1.77877355 12.71285629 -2.85389519
		 -1.66880488 12.63112831 -2.29921198 -2.53027368 11.82197762 -2.34120226 -2.60602641 12.77523232 -2.48562908
		 -2.568012 11.94446564 -2.84261036 -2.61266875 12.50626755 -2.92774963 -3.16601682 12.47644234 -3.90509748
		 -1.69957185 11.8167572 -2.8113637 -2.10883307 11.94157028 -3.10251093 -3.16512561 12.063486099 -3.8989377
		 -1.77532458 12.7700119 -2.95579052 -2.15347767 12.50338936 -3.18762875 -2.70684457 12.47355652 -4.16498041
		 -2.70594668 12.060592651 -4.1588378 -3.21165872 12.2402935 -5.054317951 -3.22249532 11.89284706 -5.069636822
		 -3.39132953 12.15483093 -5.37081957 -3.4143002 11.70099449 -5.40639544 -3.45696378 12.01320076 -5.81122446
		 -4.20874786 12.13134384 -5.41762304 -4.19562817 12.017843246 -5.39315367 -3.87347913 11.70388985 -5.14649439
		 -3.47008157 12.12670231 -5.83569384 -3.8505013 12.15771675 -5.11093569 -3.68168664 11.89572525 -4.80975771
		 -3.67083097 12.24317837 -4.79443502 -4.25446796 11.42905045 -5.61282492 -4.30698204 11.61914063 -5.70772028
		 -4.18110561 11.44362068 -5.45900774 -4.27207279 11.77295208 -5.62338591;
	setAttr ".vt[2490:2615]" -4.12433147 11.59234619 -5.3957715 -4.17685127 11.78244591 -5.49064684
		 -3.91095185 11.7767334 -5.18493319 -3.99656129 11.94407463 -5.33804941 -3.42727828 11.77369308 -5.45868349
		 -3.49992871 11.58842278 -5.74917078 -3.52636123 11.43950653 -5.82957983 -3.62059951 11.42505836 -5.97159529
		 -3.67310166 11.61516571 -6.066470623 -3.6173203 11.76882935 -5.99397707 -3.55244327 11.778512 -5.84406424
		 -3.51288724 11.94103527 -5.61179876 -6.059696674 0.56035221 -7.79204035 -6.38517952 0.18450561 -9.010104179
		 -6.50880957 0.38290775 -9.20932293 -4.54631567 1.36465764 -8.78499413 -5.50638962 0.38290775 -9.79199409
		 -5.39446831 0.18450561 -9.58597183 -5.62167597 1.70752025 -6.76299334 -5.50432158 0.88622439 -6.58527184
		 -3.72348547 0.88622439 -7.6204648 -3.81983662 1.70752025 -7.81039381 -5.37068272 0.82416141 -6.79053259
		 -5.8000083 0.53237402 -7.92430067 -3.96760917 0.82416141 -7.60612535 -4.49712563 0.56035221 -8.70030975
		 -6.21749449 0.20785193 -8.96370316 -6.11607647 0.065136164 -8.78925514 -5.33552027 0.065136164 -9.24295044
		 -5.78425217 0.25512615 -7.8972249 -4.72464275 0.25512615 -8.51313877 -3.95373392 0.55245936 -7.5822525
		 -5.3568058 0.55245936 -6.76666021 -5.43693304 0.20785193 -9.41741753 -4.74037361 0.53237402 -8.5402317
		 -6.10895729 1.36465764 -7.87669992 -4.33493757 1.63770366 -6.88750887 -4.12057066 1.6355238 -6.52877188
		 -4.11746883 2.81864572 -6.52343655 -4.33183622 2.82082558 -6.88217354 -4.47931767 1.63549733 -6.31438208
		 -4.47622299 2.81581926 -6.30905867 -4.6936841 1.63767719 -6.67311811 -4.6905899 2.81799889 -6.66779518
		 -4.17756128 1.25586057 -6.61392593 -3.7608304 1.012614369 -6.6423111 -3.64028859 1.35159278 -6.64231968
		 -4.09109211 1.47090006 -6.61395407 -4.1766119 1.25550747 -6.30243969 -3.75973082 1.012219667 -6.27711153
		 -4.090121746 1.47054696 -6.30246305 -3.63919401 1.3511982 -6.27709961 -4.35511303 1.68340564 -7.22122908
		 -4.35511303 1.13248229 -7.22122908 -3.82047534 1.68340564 -6.75421476 -3.82047534 1.13248229 -6.75421476
		 -4.099423885 1.68340564 -6.10140371 -4.099423885 1.13248229 -6.10140371 -4.80646992 1.68340564 -6.16500092
		 -4.80646992 1.13248229 -6.16500092 -4.96449471 1.68340564 -6.85707808 -4.96449471 1.13246155 -6.85707808
		 -4.25380802 1.25818682 -6.2018466 -4.40379715 1.0091872215 -5.81565619 -4.45453119 1.34650397 -5.70131111
		 -4.29020834 1.47202158 -6.12021112 -4.53669071 1.25984859 -6.33227777 -4.73542881 1.011139631 -5.96857977
		 -4.57307196 1.47368336 -6.2506361 -4.78618336 1.34845638 -5.85423851 -2.88899016 0.76315778 -7.21377325
		 -1.77450848 0.21933816 -6.94288588 -1.72531295 0.3091093 -6.9485302 -2.70393467 1.17994356 -5.71166849
		 -1.72239947 0.30805001 -5.98487663 -1.77161026 0.21829961 -5.99045229 -3.68880105 1.50712419 -7.32561445
		 -3.85046029 1.07712841 -7.31549978 -2.16068935 0.089458704 -6.8407259 -1.87480235 0.24989192 -6.84140539
		 -2.90415955 0.74126542 -6.97189665 -2.91853094 0.33239329 -6.97230768 -3.87671375 0.68732381 -7.13407946
		 -3.87260008 0.68582833 -5.7852397 -3.76036119 1.014089108 -5.78521204 -2.9010663 0.74014372 -5.9532547
		 -2.9154644 0.33127171 -5.95365095 -1.87254286 0.24908186 -6.091029644 -2.15843081 0.088627875 -6.090350151
		 -2.70846701 1.1816051 -7.21390676 -3.84522867 1.075238228 -5.60347652 -3.68352365 1.50521326 -5.59340143
		 -2.88443637 0.76149607 -5.71161699 -3.76447535 1.015563846 -7.13405275 -4.25313663 0.74433947 -4.78799725
		 -4.96870613 0.18737198 -3.89975882 -4.98427486 0.27643692 -3.8514328 -5.69319391 1.16833258 -5.24709797
		 -5.85935545 0.28158808 -4.25496912 -5.83357906 0.19246082 -4.298594 -3.81444263 1.49825525 -5.45497322
		 -3.75554919 1.070544004 -5.61221647 -4.8985734 0.063370652 -4.29491282 -5.018420696 0.21994051 -4.03301239
		 -4.46608925 0.72421265 -4.90403652 -4.45973969 0.31558979 -4.92298222 -3.90908384 0.68229723 -5.71830082
		 -5.13395548 0.68948394 -6.28311443 -5.18121719 1.016186953 -6.1764431 -5.3911109 0.72965455 -5.33059597
		 -5.38478231 0.32103172 -5.34954691 -5.69983625 0.22394927 -4.3472333 -5.57996988 0.067358635 -4.60912848
		 -4.32904434 1.16031504 -4.61802816 -5.31023455 1.079662323 -6.32910776 -5.38745499 1.50747728 -6.180305
		 -5.61723089 0.75235695 -5.41703224 -3.95634198 1.0090003014 -5.61165047 -4.61743355 1.19502306 -6.73629522
		 -4.89253712 1.011451244 -7.14528084 -4.94691944 1.48570943 -7.2388401 -4.6601181 1.59004092 -6.80975819
		 -4.29341078 1.19502306 -6.92463875 -4.51264334 1.011451244 -7.3661027 -4.33611584 1.59004092 -6.99810839
		 -4.56700611 1.48570943 -7.45965338;
	setAttr -s 4898 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 3 4 0 4 5 1 5 6 0 6 3 0 7 8 0 8 0 0 0 9 0
		 9 7 1 10 11 1 11 12 0 12 13 0 13 10 0 14 15 1 15 16 0 17 18 0 18 6 0 5 17 1 1 19 0
		 20 21 0 21 5 0 4 20 0 22 23 1 23 19 0 19 24 0 24 22 0 10 25 0 25 26 0 26 11 0 27 15 0
		 21 28 0 28 17 0 29 30 0 30 31 0 31 32 1 32 29 1 31 33 0 33 34 0 34 32 1 36 37 1 37 35 1
		 38 35 1 37 39 1 39 38 1 40 38 1 39 41 0 41 40 0 42 43 0 43 44 0 44 45 1 45 42 0 44 46 0
		 46 47 0 47 45 0 30 42 0 45 31 1 47 33 0 48 49 0 49 50 1 50 51 1 51 48 0 52 51 0 53 46 0
		 44 54 1 54 53 0 44 55 0 55 48 1 48 54 0 43 55 0 55 56 1 56 49 1 55 9 0 9 2 1 2 56 1
		 34 39 0 37 32 1 36 29 0 35 57 1 57 36 1 13 36 0 57 10 1 58 59 0 59 41 0 39 58 0 60 7 0
		 55 60 0 61 62 0 63 61 0 62 64 0 64 63 1 64 53 1 64 65 0 65 53 0 36 66 1 66 29 1 66 67 0
		 67 30 1 67 68 0 68 42 1 68 69 0 69 43 0 39 70 1 70 58 0 34 70 1 71 70 0 33 71 1 72 71 0
		 47 72 1 73 72 0 46 73 1 65 73 0 69 60 0 36 74 0 74 66 0 12 74 0 52 63 0 53 52 1 54 51 1
		 50 75 1 75 52 1 75 76 1 76 63 1 76 14 1 14 61 0 59 77 0 77 40 1 8 78 0 78 1 1 17 79 1
		 79 62 0 62 18 1 16 18 0 16 61 1 16 3 0 15 4 1 80 81 0 82 80 0 81 83 1 83 82 1 84 82 0
		 83 85 1 85 84 0 40 86 0 86 87 0 87 38 1 87 88 1 88 35 1 88 89 1 90 91 0 92 90 0 91 93 0
		 93 92 1 94 92 0 93 95 0 95 94 0 91 80 0 82 93 1 84 95 0 96 97 0 50 96 1 98 96 0 49 98 0
		 99 98 1 100 98 0 99 92 0;
	setAttr ".ed[166:331]" 92 100 1 101 100 0 94 101 0 99 90 0 56 99 1 23 99 0
		 2 23 1 87 85 0 83 88 1 81 89 0 57 89 1 89 25 0 102 87 0 86 103 0 103 102 0 104 99 0
		 22 104 0 105 106 0 106 107 0 107 108 1 108 105 0 101 108 1 101 109 0 109 108 0 90 110 0
		 110 111 0 111 91 1 111 112 0 112 80 1 112 113 0 113 81 1 113 89 1 102 114 0 114 87 1
		 114 85 1 114 115 0 115 84 1 115 116 0 116 95 1 116 117 0 117 94 1 117 109 0 104 110 0
		 113 118 0 118 89 0 118 26 0 107 97 0 97 101 1 96 100 1 106 14 0 76 107 1 75 97 1
		 77 103 0 78 24 0 28 27 0 105 28 1 105 79 0 27 106 1 20 27 0 119 120 0 120 121 1 122 119 0
		 121 122 0 123 124 0 124 125 0 125 126 0 126 123 0 127 128 0 128 129 1 130 131 0 131 132 1
		 132 133 0 133 130 1 134 135 0 135 136 1 136 137 0 137 134 1 138 139 0 140 138 1 141 138 0
		 140 142 0 142 141 0 140 143 0 144 140 0 144 145 0 145 142 0 145 146 1 146 147 0 147 142 1
		 146 148 0 148 149 1 149 147 0 148 150 0 150 151 1 151 149 0 150 152 0 144 153 0 154 144 1
		 154 155 0 155 145 0 147 156 0 156 141 0 149 157 1 157 156 0 151 158 1 158 157 0 159 158 0
		 160 161 0 161 134 1 134 160 1 162 160 0 134 152 0 152 162 1 163 162 0 150 163 1 150 164 1
		 164 163 0 148 165 1 165 164 0 146 166 0 166 165 0 155 166 0 167 168 0 168 169 0 169 170 1
		 170 167 0 169 171 0 171 172 1 172 170 0 171 173 0 173 174 1 174 172 0 173 175 0 175 176 1
		 176 174 0 175 122 0 122 177 1 177 176 0 121 178 0 178 177 0 153 179 0 179 154 0 139 143 0
		 180 181 0 131 180 1 123 180 0 130 123 1 130 124 0 182 136 0 135 129 0 129 182 1 161 129 0
		 183 184 0 184 174 1 174 183 1 185 183 0 176 185 1 186 185 0 177 186 0 184 187 0 187 172 1
		 187 188 0 188 170 1 188 126 0 126 170 1 125 167 0;
	setAttr ".ed[332:497]" 125 128 0 128 168 0 127 189 0 189 169 1 169 127 1 189 190 0
		 190 171 1 190 191 0 191 173 1 191 192 0 192 173 1 192 193 0 193 175 1 193 119 0 120 194 0
		 194 178 1 194 186 0 124 129 1 190 162 1 189 160 0 127 161 0 163 191 0 164 192 0 165 193 1
		 166 119 1 155 120 0 155 141 0 141 194 1 159 181 0 184 159 0 183 158 0 185 157 1 186 156 1
		 137 132 0 131 134 1 131 195 0 195 152 1 195 151 0 133 196 0 196 124 1 196 182 0 132 197 0
		 197 198 0 198 133 1 198 199 0 199 196 0 137 200 0 200 197 0 200 201 0 201 198 0 182 202 0
		 202 201 0 201 136 1 199 202 0 180 188 0 154 138 0 179 139 0 153 143 0 195 181 1 181 187 1
		 151 159 0 203 204 0 204 205 0 205 206 0 206 203 0 203 207 0 207 208 0 208 204 0 209 208 0
		 210 211 0 211 212 0 212 209 0 209 210 0 212 213 0 213 208 0 213 205 0 213 214 0 214 206 0
		 215 214 0 214 207 0 216 207 0 215 216 0 217 216 0 215 218 0 218 217 0 211 218 0 215 212 0
		 217 210 0 209 216 0 219 220 0 220 221 0 221 222 0 222 219 0 223 224 0 224 220 0 219 223 0
		 223 225 0 225 226 0 226 224 0 222 225 0 221 226 0 227 228 0 228 229 0 229 230 0 230 227 0
		 227 231 0 231 232 0 232 228 0 233 232 0 234 235 0 235 236 0 236 233 0 233 234 0 236 237 0
		 237 232 0 237 229 0 237 238 0 238 230 0 239 238 0 238 231 0 240 231 0 239 240 0 241 240 0
		 239 242 0 242 241 0 235 242 0 239 236 0 241 234 0 233 240 0 243 244 0 244 245 0 245 246 0
		 246 243 0 247 248 0 248 244 0 243 247 0 247 249 0 249 250 0 250 248 0 246 249 0 245 250 0
		 251 252 0 252 253 0 253 254 0 254 251 0 252 255 0 255 256 0 256 253 0 255 257 0 257 258 0
		 258 256 0 257 251 0 254 258 0 259 260 0 261 259 0 260 262 0 262 261 0 263 261 0 262 264 0
		 264 263 0 265 263 0 264 266 0 266 265 0 267 265 0 266 268 0 268 267 0;
	setAttr ".ed[498:663]" 259 267 0 268 260 0 264 260 1 261 265 1 269 270 0 270 271 0
		 271 272 0 272 269 0 273 274 0 274 270 0 269 273 0 273 275 0 275 276 0 276 274 0 272 275 0
		 271 276 0 277 278 0 278 279 0 280 281 0 281 282 0 283 284 0 284 277 0 285 286 0 286 287 0
		 287 288 1 288 285 0 289 288 0 290 291 0 291 292 0 292 293 1 293 290 0 292 294 0 294 295 0
		 295 293 0 279 281 0 280 296 1 296 279 0 283 296 0 277 296 1 278 282 0 297 298 0 298 280 0
		 280 299 1 299 297 0 282 299 0 287 277 1 286 278 1 286 294 0 294 282 1 299 292 1 295 285 0
		 287 300 0 300 289 0 298 283 0 297 284 0 284 300 1 297 291 1 291 300 0 290 289 0 288 293 1
		 301 302 0 302 303 0 304 305 0 305 306 0 307 308 0 308 301 0 309 310 0 310 311 0 311 312 1
		 312 309 0 313 312 0 314 315 0 315 316 0 316 317 1 317 314 0 316 318 0 318 319 0 319 317 0
		 303 305 0 304 320 1 320 303 0 307 320 0 301 320 1 302 306 0 321 322 0 322 304 0 304 323 1
		 323 321 0 306 323 0 311 301 1 310 302 1 310 318 0 318 306 1 323 316 1 319 309 0 311 324 0
		 324 313 0 322 307 0 321 308 0 308 324 1 321 315 1 315 324 0 314 313 0 312 317 1 325 326 0
		 326 327 1 328 325 0 327 328 0 329 330 0 330 331 0 331 332 0 332 329 0 333 334 0 334 335 1
		 336 337 0 337 338 1 338 339 0 339 336 1 340 341 0 341 342 1 342 343 0 343 340 1 344 345 0
		 346 344 1 347 344 0 346 348 0 348 347 0 346 349 0 350 346 0 350 351 0 351 348 0 351 352 1
		 352 353 0 353 348 1 352 354 0 354 355 1 355 353 0 354 356 0 356 357 1 357 355 0 356 358 0
		 350 359 0 360 350 1 360 361 0 361 351 0 353 362 0 362 347 0 355 363 1 363 362 0 357 364 1
		 364 363 0 365 364 0 366 367 0 367 340 1 340 366 1 368 366 0 340 358 0 358 368 1 369 368 0
		 356 369 1 356 370 1 370 369 0 354 371 1 371 370 0 352 372 0 372 371 0;
	setAttr ".ed[664:829]" 361 372 0 373 374 0 374 375 0 375 376 1 376 373 0 375 377 0
		 377 378 1 378 376 0 377 379 0 379 380 1 380 378 0 379 381 0 381 382 1 382 380 0 381 328 0
		 328 383 1 383 382 0 327 384 0 384 383 0 359 385 0 385 360 0 345 349 0 386 387 0 337 386 1
		 329 386 0 336 329 1 336 330 0 388 342 0 341 335 0 335 388 1 367 335 0 389 390 0 390 380 1
		 380 389 1 391 389 0 382 391 1 392 391 0 383 392 0 390 393 0 393 378 1 393 394 0 394 376 1
		 394 332 0 332 376 1 331 373 0 331 334 0 334 374 0 333 395 0 395 375 1 375 333 1 395 396 0
		 396 377 1 396 397 0 397 379 1 397 398 0 398 379 1 398 399 0 399 381 1 399 325 0 326 400 0
		 400 384 1 400 392 0 330 335 1 396 368 1 395 366 0 333 367 0 369 397 0 370 398 0 371 399 1
		 372 325 1 361 326 0 361 347 0 347 400 1 365 387 0 390 365 0 389 364 0 391 363 1 392 362 1
		 343 338 0 337 340 1 337 401 0 401 358 1 401 357 0 339 402 0 402 330 1 402 388 0 338 403 0
		 403 404 0 404 339 1 404 405 0 405 402 0 343 406 0 406 403 0 406 407 0 407 404 0 388 408 0
		 408 407 0 407 342 1 405 408 0 386 394 0 360 344 0 385 345 0 359 349 0 401 387 1 387 393 1
		 357 365 1 409 410 0 410 411 0 412 413 0 413 414 0 415 416 0 416 409 0 417 418 0 418 412 0
		 416 419 1 419 420 0 421 417 1 417 422 0 423 420 0 424 423 0 424 425 0 424 426 0 426 427 1
		 427 425 0 428 427 0 420 426 1 429 426 0 419 429 0 430 425 0 428 421 0 421 431 0 431 427 1
		 431 430 0 411 413 0 412 432 1 432 411 0 415 432 0 409 432 1 410 414 0 412 422 1 414 422 0
		 420 409 1 423 410 1 423 430 0 430 414 1 422 431 1 418 415 0 417 416 0 421 419 0 428 429 0
		 433 434 0 434 435 1 436 437 0 437 438 1 438 439 0 439 436 0 440 441 0 441 433 0 433 442 0
		 442 440 1 443 444 1 444 445 0 445 446 0 446 443 0 447 448 1 448 449 0;
	setAttr ".ed[830:995]" 450 451 0 451 439 0 438 450 1 434 452 0 453 454 0 454 438 0
		 437 453 0 455 456 1 456 452 0 452 457 0 457 455 0 443 458 0 458 459 0 459 444 0 460 448 0
		 454 461 0 461 450 0 462 463 0 463 464 0 464 465 1 465 462 1 464 466 0 466 467 0 467 465 1
		 469 470 1 470 468 1 471 468 1 470 472 1 472 471 1 473 471 1 472 474 0 474 473 0 475 476 0
		 476 477 0 477 478 1 478 475 0 477 479 0 479 480 0 480 478 0 463 475 0 478 464 1 480 466 0
		 481 482 0 482 483 1 483 484 1 484 481 0 485 484 0 486 479 0 477 487 1 487 486 0 477 488 0
		 488 481 1 481 487 0 476 488 0 488 489 1 489 482 1 488 442 0 442 435 1 435 489 1 467 472 0
		 470 465 1 469 462 0 468 490 1 490 469 1 446 469 0 490 443 1 491 492 0 492 474 0 472 491 0
		 493 440 0 488 493 0 494 495 0 496 494 0 495 497 0 497 496 1 497 486 1 497 498 0 498 486 0
		 469 499 1 499 462 1 499 500 0 500 463 1 500 501 0 501 475 1 501 502 0 502 476 0 472 503 1
		 503 491 0 467 503 1 504 503 0 466 504 1 505 504 0 480 505 1 506 505 0 479 506 1 498 506 0
		 502 493 0 469 507 0 507 499 0 445 507 0 485 496 0 486 485 1 487 484 1 483 508 1 508 485 1
		 508 509 1 509 496 1 509 447 1 447 494 0 492 510 0 510 473 1 441 511 0 511 434 1 450 512 1
		 512 495 0 495 451 1 449 451 0 449 494 1 449 436 0 448 437 1 513 514 0 515 513 0 514 516 1
		 516 515 1 517 515 0 516 518 1 518 517 0 473 519 0 519 520 0 520 471 1 520 521 1 521 468 1
		 521 522 1 523 524 0 525 523 0 524 526 0 526 525 1 527 525 0 526 528 0 528 527 0 524 513 0
		 515 526 1 517 528 0 529 530 0 483 529 1 531 529 0 482 531 0 532 531 1 533 531 0 532 525 0
		 525 533 1 534 533 0 527 534 0 532 523 0 489 532 1 456 532 0 435 456 1 520 518 0 516 521 1
		 514 522 0 490 522 1 522 458 0 535 520 0 519 536 0 536 535 0 537 532 0;
	setAttr ".ed[996:1161]" 455 537 0 538 539 0 539 540 0 540 541 1 541 538 0 534 541 1
		 534 542 0 542 541 0 523 543 0 543 544 0 544 524 1 544 545 0 545 513 1 545 546 0 546 514 1
		 546 522 1 535 547 0 547 520 1 547 518 1 547 548 0 548 517 1 548 549 0 549 528 1 549 550 0
		 550 527 1 550 542 0 537 543 0 546 551 0 551 522 0 551 459 0 540 530 0 530 534 1 529 533 1
		 539 447 0 509 540 1 508 530 1 510 536 0 511 457 0 461 460 0 538 461 1 538 512 0 460 539 1
		 453 460 0 552 553 0 553 554 0 554 555 0 555 552 0 556 557 0 558 556 0 559 556 0 558 560 0
		 560 559 0 558 561 0 562 558 0 562 563 0 563 560 0 562 564 0 565 562 0 565 566 0 566 563 0
		 565 567 0 556 565 0 559 566 0 560 568 0 568 569 0 569 559 0 568 570 0 570 571 1 571 569 0
		 572 571 0 563 573 0 573 568 0 573 574 0 574 570 1 575 570 0 566 576 0 576 573 0 576 577 0
		 577 574 1 577 578 0 578 579 1 579 574 0 578 580 0 580 581 1 581 579 0 580 582 0 582 583 1
		 583 581 0 584 583 0 569 566 1 569 576 0 571 577 0 552 585 0 585 586 0 586 553 0 587 586 0
		 586 584 0 584 554 0 584 588 0 588 555 0 582 588 0 588 585 1 589 585 0 564 567 0 557 561 0
		 567 557 0 564 561 0 590 587 0 591 590 1 575 590 0 591 572 0 572 575 1 589 591 0 587 589 1
		 587 583 0 590 581 1 575 579 1 582 589 1 580 591 1 578 572 1 592 593 0 594 592 0 593 595 0
		 595 594 1 596 594 0 595 597 0 597 596 1 598 596 0 597 599 0 599 598 0 598 600 0 600 601 0
		 601 596 1 601 602 0 602 594 0 602 603 0 603 592 0 604 603 0 602 605 1 605 604 0 601 606 1
		 606 605 0 600 607 0 607 606 0 607 599 0 597 606 0 595 605 0 593 604 0 608 609 0 609 610 1
		 610 611 1 611 608 0 612 611 1 612 613 1 613 611 1 612 614 1 614 613 0 611 615 0 616 615 1
		 617 615 0 616 618 0 618 617 0 618 619 0 620 619 0 621 619 0 620 622 0;
	setAttr ".ed[1162:1327]" 622 621 1 623 624 0 624 616 0 616 625 0 625 623 0 611 625 0
		 613 623 0 626 621 1 622 626 1 622 627 0 627 626 1 620 628 0 628 624 0 613 650 0 614 651 0
		 629 630 1 630 631 0 630 632 1 632 633 1 633 631 1 632 634 1 634 635 0 635 633 1 634 636 1
		 636 610 1 610 635 1 636 612 1 637 638 0 639 637 1 640 637 0 639 641 1 641 640 0 642 643 0
		 643 631 1 643 638 0 638 644 0 644 631 1 645 644 1 645 646 1 626 646 1 609 647 0 647 635 0
		 647 642 0 642 633 1 648 608 0 615 648 0 641 648 0 617 641 0 617 621 0 637 645 1 640 621 0
		 621 645 1 618 628 0 609 649 1 649 642 1 649 639 1 639 643 1 648 649 1 644 629 0 646 629 1
		 650 652 0 651 653 0 624 650 1 650 651 1 652 622 0 653 627 0 628 652 1 652 653 1 654 655 0
		 655 656 1 656 657 1 657 654 0 612 657 1 636 656 1 612 658 1 658 657 1 614 658 0 657 659 0
		 659 684 0 684 654 0 660 659 1 657 669 0 660 669 0 661 659 0 660 662 0 662 661 0 662 663 0
		 665 663 0 661 665 0 664 663 0 662 670 0 664 670 0 664 666 0 666 665 1 667 668 0 668 660 0
		 669 667 0 658 667 0 626 665 1 666 626 1 666 627 0 670 687 1 687 666 0 687 653 1 630 671 0
		 681 671 1 681 629 0 632 672 1 672 671 1 634 673 0 673 672 1 656 673 1 676 674 1 674 675 0
		 680 675 0 676 680 1 677 674 0 676 678 1 678 677 0 679 680 0 680 671 1 679 672 1 675 681 0
		 682 681 1 674 682 1 682 646 1 665 682 1 655 683 0 683 673 0 683 679 0 678 684 0 661 678 0
		 677 665 0 670 668 0 655 685 1 685 679 1 685 676 1 684 685 1 658 686 0 668 686 1 686 651 1
		 686 687 0 688 689 0 689 690 1 690 691 1 691 688 0 692 691 1 692 693 1 693 691 1 692 694 1
		 694 693 0 691 695 0 696 695 1 697 695 0 696 698 0 698 697 0 698 699 0 700 699 0 701 699 0
		 700 702 0 702 701 1 703 704 0 704 696 0 696 705 0 705 703 0 691 705 0;
	setAttr ".ed[1328:1493]" 693 703 0 706 701 1 702 706 1 702 707 0 707 706 1 700 708 0
		 708 704 0 693 730 0 694 731 0 709 710 1 710 711 0 710 712 1 712 713 1 713 711 1 712 714 1
		 714 715 0 715 713 1 714 716 1 716 690 1 690 715 1 716 692 1 717 718 0 719 717 1 720 717 0
		 719 721 1 721 720 0 722 723 0 723 711 1 723 718 0 718 724 0 724 711 1 725 724 1 725 726 1
		 706 726 1 689 727 0 727 715 0 727 722 0 722 713 1 728 688 0 695 728 0 721 728 0 697 721 0
		 697 701 0 717 725 1 720 701 0 701 725 1 698 708 0 689 729 1 729 722 1 729 719 1 719 723 1
		 728 729 1 724 709 0 726 709 1 730 732 0 731 733 0 704 730 1 730 731 1 732 702 0 733 707 0
		 708 732 1 732 733 1 734 735 0 735 736 1 736 737 1 737 734 0 692 737 1 716 736 1 692 738 1
		 738 737 1 694 738 0 737 739 0 739 764 0 764 734 0 740 739 1 737 749 0 740 749 0 741 739 0
		 740 742 0 742 741 0 742 743 0 745 743 0 741 745 0 744 743 0 742 750 0 744 750 0 744 746 0
		 746 745 1 747 748 0 748 740 0 749 747 0 738 747 0 706 745 1 746 706 1 746 707 0 750 767 1
		 767 746 0 767 733 1 710 751 0 761 751 1 761 709 0 712 752 1 752 751 1 714 753 0 753 752 1
		 736 753 1 756 754 1 754 755 0 760 755 0 756 760 1 757 754 0 756 758 1 758 757 0 759 760 0
		 760 751 1 759 752 1 755 761 0 762 761 1 754 762 1 762 726 1 745 762 1 735 763 0 763 753 0
		 763 759 0 758 764 0 741 758 0 757 745 0 750 748 0 735 765 1 765 759 1 765 756 1 764 765 1
		 738 766 0 748 766 1 766 731 1 766 767 0 768 769 0 769 770 1 770 771 1 771 768 0 772 771 1
		 772 773 1 773 771 1 772 774 1 774 773 0 771 775 0 776 775 1 777 775 0 776 778 0 778 777 0
		 778 779 0 780 779 0 781 779 0 780 782 0 782 781 1 783 784 0 784 776 0 776 785 0 785 783 0
		 771 785 0 773 783 0 786 781 1 782 786 1 782 787 0 787 786 1 780 788 0;
	setAttr ".ed[1494:1659]" 788 784 0 773 810 0 774 811 0 789 790 1 790 791 0 790 792 1
		 792 793 1 793 791 1 792 794 1 794 795 0 795 793 1 794 796 1 796 770 1 770 795 1 796 772 1
		 797 798 0 799 797 1 800 797 0 799 801 1 801 800 0 802 803 0 803 791 1 803 798 0 798 804 0
		 804 791 1 805 804 1 805 806 1 786 806 1 769 807 0 807 795 0 807 802 0 802 793 1 808 768 0
		 775 808 0 801 808 0 777 801 0 777 781 0 797 805 1 800 781 0 781 805 1 778 788 0 769 809 1
		 809 802 1 809 799 1 799 803 1 808 809 1 804 789 0 806 789 1 810 812 0 811 813 0 784 810 1
		 810 811 1 812 782 0 813 787 0 788 812 1 812 813 1 814 815 0 815 816 1 816 817 1 817 814 0
		 772 817 1 796 816 1 772 818 1 818 817 1 774 818 0 817 819 0 819 844 0 844 814 0 820 819 1
		 817 829 0 820 829 0 821 819 0 820 822 0 822 821 0 822 823 0 825 823 0 821 825 0 824 823 0
		 822 830 0 824 830 0 824 826 0 826 825 1 827 828 0 828 820 0 829 827 0 818 827 0 786 825 1
		 826 786 1 826 787 0 830 847 1 847 826 0 847 813 1 790 831 0 841 831 1 841 789 0 792 832 1
		 832 831 1 794 833 0 833 832 1 816 833 1 836 834 1 834 835 0 840 835 0 836 840 1 837 834 0
		 836 838 1 838 837 0 839 840 0 840 831 1 839 832 1 835 841 0 842 841 1 834 842 1 842 806 1
		 825 842 1 815 843 0 843 833 0 843 839 0 838 844 0 821 838 0 837 825 0 830 828 0 815 845 1
		 845 839 1 845 836 1 844 845 1 818 846 0 828 846 1 846 811 1 846 847 0 848 849 0 849 850 1
		 850 851 0 851 848 1 852 851 0 853 854 0 854 855 1 855 856 1 856 853 0 857 854 0 853 858 0
		 858 857 1 859 857 0 858 860 0 860 859 1 861 859 0 860 862 0 862 861 1 851 861 0 862 848 0
		 852 863 0 863 864 1 864 865 1 865 852 0 864 866 1 866 867 1 867 865 0 868 867 0 866 869 1
		 869 868 1 870 868 0 869 871 1 871 870 0 871 855 1 854 870 0 857 868 1;
	setAttr ".ed[1660:1825]" 859 867 1 861 865 1 872 860 1 872 873 1 873 862 1 873 849 1
		 856 874 1 874 858 1 874 872 1 850 863 1 875 849 0 850 876 0 876 875 1 877 876 0 877 863 0
		 878 879 0 879 855 1 856 878 0 880 879 0 878 881 0 881 880 1 882 880 0 881 883 0 883 882 1
		 884 882 0 883 885 0 885 884 1 876 884 0 885 875 0 864 886 1 886 877 0 866 887 1 887 886 0
		 888 887 0 869 888 1 889 888 0 871 889 0 879 889 0 880 888 1 882 887 1 884 886 1 872 883 1
		 874 881 1 873 885 1 890 891 0 891 892 0 892 893 0 893 890 0 894 895 0 895 891 0 890 894 0
		 894 896 0 896 897 0 897 895 0 893 896 0 892 897 0 898 899 0 899 900 0 900 901 0 901 898 0
		 902 903 0 903 899 0 898 902 0 902 904 0 904 905 0 905 903 0 901 904 0 900 905 0 906 907 0
		 908 906 0 907 909 0 909 908 0 910 908 0 909 911 0 911 910 0 912 910 0 911 913 0 913 912 0
		 914 912 0 913 915 0 915 914 0 906 914 0 915 907 0 911 907 1 908 912 1 916 917 0 917 918 0
		 918 919 0 919 916 0 920 921 0 921 917 0 916 920 0 920 922 0 922 923 0 923 921 0 919 922 0
		 918 923 0 924 925 0 925 926 0 927 928 0 928 929 0 930 931 0 931 924 0 932 933 0 933 934 0
		 934 935 1 935 932 0 936 935 0 937 938 0 938 939 0 939 940 1 940 937 0 939 941 0 941 942 0
		 942 940 0 926 928 0 927 943 1 943 926 0 930 943 0 924 943 1 925 929 0 944 945 0 945 927 0
		 927 946 1 946 944 0 929 946 0 934 924 1 933 925 1 933 941 0 941 929 1 946 939 1 942 932 0
		 934 947 0 947 936 0 945 930 0 944 931 0 931 947 1 944 938 1 938 947 0 937 936 0 935 940 1
		 948 949 0 949 950 0 951 952 0 952 953 0 954 955 0 955 948 0 956 957 0 957 958 0 958 959 1
		 959 956 0 960 959 0 961 962 0 962 963 0 963 964 1 964 961 0 963 965 0 965 966 0 966 964 0
		 950 952 0 951 967 1 967 950 0 954 967 0 948 967 1 949 953 0 968 969 0;
	setAttr ".ed[1826:1991]" 969 951 0 951 970 1 970 968 0 953 970 0 958 948 1 957 949 1
		 957 965 0 965 953 1 970 963 1 966 956 0 958 971 0 971 960 0 969 954 0 968 955 0 955 971 1
		 968 962 1 962 971 0 961 960 0 959 964 1 972 973 0 973 974 0 975 976 0 976 977 0 978 979 0
		 979 972 0 980 981 0 981 975 0 979 982 1 982 983 0 984 980 1 980 985 0 986 983 0 987 986 0
		 987 988 0 987 989 0 989 990 1 990 988 0 991 990 0 983 989 1 992 989 0 982 992 0 993 988 0
		 991 984 0 984 994 0 994 990 1 994 993 0 974 976 0 975 995 1 995 974 0 978 995 0 972 995 1
		 973 977 0 975 985 1 977 985 0 983 972 1 986 973 1 986 993 0 993 977 1 985 994 1 981 978 0
		 980 979 0 984 982 0 991 992 0 996 997 0 997 998 0 998 999 0 999 996 0 996 1000 0
		 1000 1001 0 1001 997 0 1002 1001 0 1003 1004 0 1004 1005 0 1005 1002 0 1002 1003 0
		 1005 1006 0 1006 1001 0 1006 998 0 1006 1007 0 1007 999 0 1008 1007 0 1007 1000 0
		 1009 1000 0 1008 1009 0 1010 1009 0 1008 1011 0 1011 1010 0 1004 1011 0 1008 1005 0
		 1010 1003 0 1002 1009 0 1012 1013 0 1013 1014 0 1014 1015 0 1015 1012 0 1013 1016 0
		 1016 1017 0 1017 1014 0 1016 1018 0 1018 1019 0 1019 1017 0 1018 1012 0 1015 1019 0
		 1020 1021 0 1021 1022 1 1023 1020 0 1022 1023 0 1024 1025 0 1025 1026 0 1026 1027 0
		 1027 1024 0 1028 1029 0 1029 1030 1 1031 1032 0 1032 1033 1 1033 1034 0 1034 1031 1
		 1035 1036 0 1036 1037 1 1037 1038 0 1038 1035 1 1039 1040 0 1041 1039 1 1042 1039 0
		 1041 1043 0 1043 1042 0 1041 1044 0 1045 1041 0 1045 1046 0 1046 1043 0 1046 1047 1
		 1047 1048 0 1048 1043 1 1047 1049 0 1049 1050 1 1050 1048 0 1049 1051 0 1051 1052 1
		 1052 1050 0 1051 1053 0 1045 1054 0 1055 1045 1 1055 1056 0 1056 1046 0 1048 1057 0
		 1057 1042 0 1050 1058 1 1058 1057 0 1052 1059 1 1059 1058 0 1060 1059 0 1061 1062 0
		 1062 1035 1 1035 1061 1 1063 1061 0 1035 1053 0 1053 1063 1 1064 1063 0 1051 1064 1
		 1051 1065 1 1065 1064 0 1049 1066 1 1066 1065 0 1047 1067 0 1067 1066 0 1056 1067 0;
	setAttr ".ed[1992:2157]" 1068 1069 0 1069 1070 0 1070 1071 1 1071 1068 0 1070 1072 0
		 1072 1073 1 1073 1071 0 1072 1074 0 1074 1075 1 1075 1073 0 1074 1076 0 1076 1077 1
		 1077 1075 0 1076 1023 0 1023 1078 1 1078 1077 0 1022 1079 0 1079 1078 0 1054 1080 0
		 1080 1055 0 1040 1044 0 1081 1082 0 1032 1081 1 1024 1081 0 1031 1024 1 1031 1025 0
		 1083 1037 0 1036 1030 0 1030 1083 1 1062 1030 0 1084 1085 0 1085 1075 1 1075 1084 1
		 1086 1084 0 1077 1086 1 1087 1086 0 1078 1087 0 1085 1088 0 1088 1073 1 1088 1089 0
		 1089 1071 1 1089 1027 0 1027 1071 1 1026 1068 0 1026 1029 0 1029 1069 0 1028 1090 0
		 1090 1070 1 1070 1028 1 1090 1091 0 1091 1072 1 1091 1092 0 1092 1074 1 1092 1093 0
		 1093 1074 1 1093 1094 0 1094 1076 1 1094 1020 0 1021 1095 0 1095 1079 1 1095 1087 0
		 1025 1030 1 1091 1063 1 1090 1061 0 1028 1062 0 1064 1092 0 1065 1093 0 1066 1094 1
		 1067 1020 1 1056 1021 0 1056 1042 0 1042 1095 1 1060 1082 0 1085 1060 0 1084 1059 0
		 1086 1058 1 1087 1057 1 1038 1033 0 1032 1035 1 1032 1096 0 1096 1053 1 1096 1052 0
		 1034 1097 0 1097 1025 1 1097 1083 0 1033 1098 0 1098 1099 0 1099 1034 1 1099 1100 0
		 1100 1097 0 1038 1101 0 1101 1098 0 1101 1102 0 1102 1099 0 1083 1103 0 1103 1102 0
		 1102 1037 1 1100 1103 0 1081 1089 0 1055 1039 0 1080 1040 0 1054 1044 0 1096 1082 1
		 1082 1088 1 1052 1060 0 1104 1105 0 1105 1106 1 1107 1108 0 1108 1109 1 1109 1110 0
		 1110 1107 0 1111 1112 0 1112 1104 0 1104 1113 0 1113 1111 1 1114 1115 1 1115 1116 0
		 1116 1117 0 1117 1114 0 1118 1119 1 1119 1120 0 1121 1122 0 1122 1110 0 1109 1121 1
		 1105 1123 0 1124 1125 0 1125 1109 0 1108 1124 0 1126 1127 1 1127 1123 0 1123 1128 0
		 1128 1126 0 1114 1129 0 1129 1130 0 1130 1115 0 1131 1119 0 1125 1132 0 1132 1121 0
		 1133 1134 0 1134 1135 0 1135 1136 1 1136 1133 1 1135 1137 0 1137 1138 0 1138 1136 1
		 1140 1141 1 1141 1139 1 1142 1139 1 1141 1143 1 1143 1142 1 1144 1142 1 1143 1145 0
		 1145 1144 0 1146 1147 0 1147 1148 0 1148 1149 1 1149 1146 0 1148 1150 0 1150 1151 0
		 1151 1149 0 1134 1146 0 1149 1135 1 1151 1137 0 1152 1153 0 1153 1154 1 1154 1155 1;
	setAttr ".ed[2158:2323]" 1155 1152 0 1156 1155 0 1157 1150 0 1148 1158 1 1158 1157 0
		 1148 1159 0 1159 1152 1 1152 1158 0 1147 1159 0 1159 1160 1 1160 1153 1 1159 1113 0
		 1113 1106 1 1106 1160 1 1138 1143 0 1141 1136 1 1140 1133 0 1139 1161 1 1161 1140 1
		 1117 1140 0 1161 1114 1 1162 1163 0 1163 1145 0 1143 1162 0 1164 1111 0 1159 1164 0
		 1165 1166 0 1167 1165 0 1166 1168 0 1168 1167 1 1168 1157 1 1168 1169 0 1169 1157 0
		 1140 1170 1 1170 1133 1 1170 1171 0 1171 1134 1 1171 1172 0 1172 1146 1 1172 1173 0
		 1173 1147 0 1143 1174 1 1174 1162 0 1138 1174 1 1175 1174 0 1137 1175 1 1176 1175 0
		 1151 1176 1 1177 1176 0 1150 1177 1 1169 1177 0 1173 1164 0 1140 1178 0 1178 1170 0
		 1116 1178 0 1156 1167 0 1157 1156 1 1158 1155 1 1154 1179 1 1179 1156 1 1179 1180 1
		 1180 1167 1 1180 1118 1 1118 1165 0 1163 1181 0 1181 1144 1 1112 1182 0 1182 1105 1
		 1121 1183 1 1183 1166 0 1166 1122 1 1120 1122 0 1120 1165 1 1120 1107 0 1119 1108 1
		 1184 1185 0 1186 1184 0 1185 1187 1 1187 1186 1 1188 1186 0 1187 1189 1 1189 1188 0
		 1144 1190 0 1190 1191 0 1191 1142 1 1191 1192 1 1192 1139 1 1192 1193 1 1194 1195 0
		 1196 1194 0 1195 1197 0 1197 1196 1 1198 1196 0 1197 1199 0 1199 1198 0 1195 1184 0
		 1186 1197 1 1188 1199 0 1200 1201 0 1154 1200 1 1202 1200 0 1153 1202 0 1203 1202 1
		 1204 1202 0 1203 1196 0 1196 1204 1 1205 1204 0 1198 1205 0 1203 1194 0 1160 1203 1
		 1127 1203 0 1106 1127 1 1191 1189 0 1187 1192 1 1185 1193 0 1161 1193 1 1193 1129 0
		 1206 1191 0 1190 1207 0 1207 1206 0 1208 1203 0 1126 1208 0 1209 1210 0 1210 1211 0
		 1211 1212 1 1212 1209 0 1205 1212 1 1205 1213 0 1213 1212 0 1194 1214 0 1214 1215 0
		 1215 1195 1 1215 1216 0 1216 1184 1 1216 1217 0 1217 1185 1 1217 1193 1 1206 1218 0
		 1218 1191 1 1218 1189 1 1218 1219 0 1219 1188 1 1219 1220 0 1220 1199 1 1220 1221 0
		 1221 1198 1 1221 1213 0 1208 1214 0 1217 1222 0 1222 1193 0 1222 1130 0 1211 1201 0
		 1201 1205 1 1200 1204 1 1210 1118 0 1180 1211 1 1179 1201 1 1181 1207 0 1182 1128 0
		 1132 1131 0 1209 1132 1 1209 1183 0 1131 1210 1 1124 1131 0 1223 1224 0 1224 1225 0;
	setAttr ".ed[2324:2489]" 1225 1226 0 1226 1223 0 1227 1228 0 1229 1227 0 1230 1227 0
		 1229 1231 0 1231 1230 0 1229 1232 0 1233 1229 0 1233 1234 0 1234 1231 0 1233 1235 0
		 1236 1233 0 1236 1237 0 1237 1234 0 1236 1238 0 1227 1236 0 1230 1237 0 1231 1239 0
		 1239 1240 0 1240 1230 0 1239 1241 0 1241 1242 1 1242 1240 0 1243 1242 0 1234 1244 0
		 1244 1239 0 1244 1245 0 1245 1241 1 1246 1241 0 1237 1247 0 1247 1244 0 1247 1248 0
		 1248 1245 1 1248 1249 0 1249 1250 1 1250 1245 0 1249 1251 0 1251 1252 1 1252 1250 0
		 1251 1253 0 1253 1254 1 1254 1252 0 1255 1254 0 1240 1237 1 1240 1247 0 1242 1248 0
		 1223 1256 0 1256 1257 0 1257 1224 0 1258 1257 0 1257 1255 0 1255 1225 0 1255 1259 0
		 1259 1226 0 1253 1259 0 1259 1256 1 1260 1256 0 1235 1238 0 1228 1232 0 1238 1228 0
		 1235 1232 0 1261 1258 0 1262 1261 1 1246 1261 0 1262 1243 0 1243 1246 1 1260 1262 0
		 1258 1260 1 1258 1254 0 1261 1252 1 1246 1250 1 1253 1260 1 1251 1262 1 1249 1243 1
		 1263 1264 0 1265 1263 0 1264 1266 0 1266 1265 1 1267 1265 0 1266 1268 0 1268 1267 1
		 1269 1267 0 1268 1270 0 1270 1269 0 1269 1271 0 1271 1272 0 1272 1267 1 1272 1273 0
		 1273 1265 0 1273 1274 0 1274 1263 0 1275 1274 0 1273 1276 1 1276 1275 0 1272 1277 1
		 1277 1276 0 1271 1278 0 1278 1277 0 1278 1270 0 1268 1277 0 1266 1276 0 1264 1275 0
		 1279 1280 0 1280 1281 0 1281 1282 0 1282 1279 0 1283 1284 0 1285 1283 0 1286 1283 0
		 1285 1287 0 1287 1286 0 1285 1288 0 1289 1285 0 1289 1290 0 1290 1287 0 1289 1291 0
		 1292 1289 0 1292 1293 0 1293 1290 0 1292 1294 0 1283 1292 0 1286 1293 0 1287 1295 0
		 1295 1296 0 1296 1286 0 1295 1297 0 1297 1298 1 1298 1296 0 1299 1298 0 1290 1300 0
		 1300 1295 0 1300 1301 0 1301 1297 1 1302 1297 0 1293 1303 0 1303 1300 0 1303 1304 0
		 1304 1301 1 1304 1305 0 1305 1306 1 1306 1301 0 1305 1307 0 1307 1308 1 1308 1306 0
		 1307 1309 0 1309 1310 1 1310 1308 0 1311 1310 0 1296 1293 1 1296 1303 0 1298 1304 0
		 1279 1312 0 1312 1313 0 1313 1280 0 1314 1313 0 1313 1311 0 1311 1281 0 1311 1315 0
		 1315 1282 0 1309 1315 0 1315 1312 1 1316 1312 0 1291 1294 0 1284 1288 0 1294 1284 0;
	setAttr ".ed[2490:2655]" 1291 1288 0 1317 1314 0 1318 1317 1 1302 1317 0 1318 1299 0
		 1299 1302 1 1316 1318 0 1314 1316 1 1314 1310 0 1317 1308 1 1302 1306 1 1309 1316 1
		 1307 1318 1 1305 1299 1 1319 1320 0 1321 1319 0 1320 1322 0 1322 1321 1 1323 1321 0
		 1322 1324 0 1324 1323 1 1325 1323 0 1324 1326 0 1326 1325 0 1325 1327 0 1327 1328 0
		 1328 1323 1 1328 1329 0 1329 1321 0 1329 1330 0 1330 1319 0 1331 1330 0 1329 1332 1
		 1332 1331 0 1328 1333 1 1333 1332 0 1327 1334 0 1334 1333 0 1334 1326 0 1324 1333 0
		 1322 1332 0 1320 1331 0 1335 1336 0 1336 1337 0 1338 1339 0 1339 1340 0 1341 1342 0
		 1342 1335 0 1343 1344 0 1344 1338 0 1342 1345 1 1345 1346 0 1347 1343 1 1343 1348 0
		 1349 1346 0 1350 1349 0 1350 1351 0 1350 1352 0 1352 1353 1 1353 1351 0 1354 1353 0
		 1346 1352 1 1355 1352 0 1345 1355 0 1356 1351 0 1354 1347 0 1347 1357 0 1357 1353 1
		 1357 1356 0 1337 1339 0 1338 1358 1 1358 1337 0 1341 1358 0 1335 1358 1 1336 1340 0
		 1338 1348 1 1340 1348 0 1346 1335 1 1349 1336 1 1349 1356 0 1356 1340 1 1348 1357 1
		 1344 1341 0 1343 1342 0 1347 1345 0 1354 1355 0 1359 1360 0 1360 1361 0 1361 1362 0
		 1362 1359 0 1360 1363 0 1363 1364 0 1364 1361 0 1363 1365 0 1365 1366 0 1366 1364 0
		 1365 1359 0 1362 1366 0 1367 1368 0 1368 1369 0 1369 1370 0 1370 1367 0 1371 1372 0
		 1372 1368 0 1367 1371 0 1371 1373 0 1373 1374 0 1374 1372 0 1370 1373 0 1369 1374 0
		 1375 1376 0 1377 1375 0 1376 1378 0 1378 1377 0 1379 1377 0 1378 1380 0 1380 1379 0
		 1381 1379 0 1380 1382 0 1382 1381 0 1383 1381 0 1382 1384 0 1384 1383 0 1375 1383 0
		 1384 1376 0 1380 1376 1 1377 1381 1 1385 1386 0 1386 1387 0 1387 1388 0 1388 1385 0
		 1389 1390 0 1390 1386 0 1385 1389 0 1389 1391 0 1391 1392 0 1392 1390 0 1388 1391 0
		 1387 1392 0 1393 1394 0 1394 1395 0 1396 1397 0 1397 1398 0 1399 1400 0 1400 1393 0
		 1401 1402 0 1402 1403 0 1403 1404 1 1404 1401 0 1405 1404 0 1406 1407 0 1407 1408 0
		 1408 1409 1 1409 1406 0 1408 1410 0 1410 1411 0 1411 1409 0 1395 1397 0 1396 1412 1
		 1412 1395 0 1399 1412 0 1393 1412 1 1394 1398 0 1413 1414 0 1414 1396 0 1396 1415 1;
	setAttr ".ed[2656:2821]" 1415 1413 0 1398 1415 0 1403 1393 1 1402 1394 1 1402 1410 0
		 1410 1398 1 1415 1408 1 1411 1401 0 1403 1416 0 1416 1405 0 1414 1399 0 1413 1400 0
		 1400 1416 1 1413 1407 1 1407 1416 0 1406 1405 0 1404 1409 1 1417 1418 0 1418 1419 0
		 1420 1421 0 1421 1422 0 1423 1424 0 1424 1417 0 1425 1426 0 1426 1427 0 1427 1428 1
		 1428 1425 0 1429 1428 0 1430 1431 0 1431 1432 0 1432 1433 1 1433 1430 0 1432 1434 0
		 1434 1435 0 1435 1433 0 1419 1421 0 1420 1436 1 1436 1419 0 1423 1436 0 1417 1436 1
		 1418 1422 0 1437 1438 0 1438 1420 0 1420 1439 1 1439 1437 0 1422 1439 0 1427 1417 1
		 1426 1418 1 1426 1434 0 1434 1422 1 1439 1432 1 1435 1425 0 1427 1440 0 1440 1429 0
		 1438 1423 0 1437 1424 0 1424 1440 1 1437 1431 1 1431 1440 0 1430 1429 0 1428 1433 1
		 1441 1442 0 1442 1443 0 1443 1444 0 1444 1441 0 1445 1446 0 1446 1442 0 1441 1445 0
		 1445 1447 0 1447 1448 0 1448 1446 0 1444 1447 0 1443 1448 0 1449 1450 0 1450 1451 1
		 1458 1451 1 1449 1458 0 1452 1453 0 1453 1454 1 1454 1455 0 1455 1452 0 1456 1457 0
		 1457 1449 0 1458 1456 1 1459 1460 1 1460 1461 0 1461 1462 0 1462 1459 0 1463 1464 1
		 1464 1465 0 1465 1510 1 1463 1510 0 1466 1467 0 1467 1455 0 1454 1466 1 1450 1468 0
		 1472 1468 0 1451 1472 1 1469 1470 0 1470 1454 0 1453 1469 0 1471 1472 1 1468 1473 0
		 1473 1471 0 1459 1474 0 1474 1475 0 1475 1460 0 1476 1464 0 1555 1463 0 1476 1555 1
		 1470 1477 0 1477 1466 0 1478 1479 0 1479 1480 0 1480 1481 1 1481 1478 1 1480 1482 0
		 1482 1483 0 1483 1481 1 1485 1486 1 1486 1484 1 1484 1506 1 1506 1485 1 1487 1484 1
		 1486 1488 1 1488 1487 1 1489 1487 1 1488 1490 0 1490 1489 0 1491 1492 0 1492 1493 0
		 1493 1494 1 1494 1491 0 1493 1495 0 1495 1496 0 1496 1494 0 1479 1491 0 1494 1480 1
		 1496 1482 0 1497 1498 0 1498 1499 1 1499 1500 1 1500 1497 0 1501 1500 0 1499 1524 1
		 1524 1501 1 1502 1495 0 1493 1503 1 1503 1502 0 1493 1504 0 1504 1497 1 1497 1503 0
		 1504 1505 1 1505 1498 1 1492 1504 0 1504 1458 0 1451 1505 1 1483 1488 0 1486 1481 1
		 1485 1478 0 1462 1485 0 1506 1459 1 1507 1508 0 1508 1490 0 1488 1507 0 1509 1456 0;
	setAttr ".ed[2822:2987]" 1504 1509 0 1512 1510 0 1510 1511 0 1511 1513 0 1513 1512 1
		 1513 1502 1 1502 1501 1 1501 1512 0 1513 1514 0 1514 1502 0 1485 1515 1 1515 1478 1
		 1515 1516 0 1516 1479 1 1516 1517 0 1517 1491 1 1517 1518 0 1518 1492 0 1488 1519 1
		 1519 1507 0 1483 1519 1 1520 1519 0 1482 1520 1 1521 1520 0 1496 1521 1 1522 1521 0
		 1495 1522 1 1514 1522 0 1518 1509 0 1485 1523 0 1523 1515 0 1461 1523 0 1503 1500 1
		 1524 1525 1 1525 1512 1 1525 1463 1 1508 1526 0 1526 1489 1 1457 1527 0 1527 1450 1
		 1466 1528 1 1528 1511 0 1511 1467 1 1465 1467 0 1465 1452 0 1464 1453 1 1531 1529 0
		 1529 1530 0 1530 1532 1 1532 1531 1 1533 1531 0 1532 1534 1 1534 1533 0 1489 1535 0
		 1535 1536 0 1536 1487 1 1536 1537 1 1537 1484 1 1537 1538 1 1506 1538 1 1541 1539 0
		 1539 1540 0 1540 1542 0 1542 1541 1 1543 1541 0 1542 1544 0 1544 1543 0 1540 1529 0
		 1531 1542 1 1533 1544 0 1499 1545 1 1545 1546 0 1524 1546 1 1547 1545 0 1498 1547 0
		 1548 1547 1 1505 1548 1 1549 1547 0 1548 1541 0 1541 1549 1 1550 1549 0 1543 1550 0
		 1548 1539 0 1472 1548 0 1536 1534 0 1532 1537 1 1530 1538 0 1538 1474 0 1551 1536 0
		 1535 1552 0 1552 1551 0 1553 1548 0 1471 1553 0 1554 1555 0 1555 1556 0 1556 1557 1
		 1557 1554 0 1550 1557 1 1556 1546 0 1546 1550 1 1550 1558 0 1558 1557 0 1539 1559 0
		 1559 1560 0 1560 1540 1 1560 1561 0 1561 1529 1 1561 1562 0 1562 1530 1 1562 1538 1
		 1551 1563 0 1563 1536 1 1563 1534 1 1563 1564 0 1564 1533 1 1564 1565 0 1565 1544 1
		 1565 1566 0 1566 1543 1 1566 1558 0 1553 1559 0 1562 1567 0 1567 1538 0 1567 1475 0
		 1545 1549 1 1525 1556 1 1526 1552 0 1527 1473 0 1554 1477 1 1477 1476 0 1554 1528 0
		 1469 1476 0 1568 1569 0 1569 1570 1 1570 1571 0 1571 1568 0 1572 1573 0 1573 1574 0
		 1574 1575 0 1575 1572 0 1576 1577 0 1577 1578 1 1610 1578 0 1576 1610 0 1579 1580 0
		 1580 1581 1 1581 1582 0 1582 1579 1 1583 1584 0 1584 1585 1 1585 1586 0 1586 1583 1
		 1589 1587 1 1587 1588 0 1588 1592 0 1589 1592 0 1590 1587 0 1589 1591 0 1591 1590 0
		 1593 1589 0 1602 1592 0 1593 1602 0 1593 1594 0 1594 1591 0 1594 1595 1 1595 1596 0;
	setAttr ".ed[2988:3153]" 1596 1591 1 1595 1597 0 1597 1598 1 1598 1596 0 1597 1599 0
		 1599 1600 1 1600 1598 0 1599 1601 0 1644 1601 1 1644 1600 0 1603 1593 1 1602 1628 0
		 1628 1603 0 1603 1604 0 1604 1594 0 1596 1605 0 1605 1590 0 1598 1606 1 1606 1605 0
		 1600 1607 1 1607 1606 0 1608 1607 0 1600 1608 0 1609 1610 0 1610 1583 1 1583 1609 1
		 1611 1609 0 1583 1601 0 1601 1611 1 1612 1611 0 1599 1612 1 1599 1613 1 1613 1612 0
		 1597 1614 1 1614 1613 0 1595 1615 0 1615 1614 0 1604 1615 0 1616 1617 0 1617 1618 0
		 1618 1619 1 1619 1616 0 1618 1620 0 1620 1621 1 1621 1619 0 1620 1622 0 1622 1623 1
		 1623 1621 0 1622 1624 0 1624 1625 1 1625 1623 0 1624 1571 0 1571 1626 1 1626 1625 0
		 1570 1627 0 1627 1626 0 1580 1629 1 1629 1630 0 1644 1630 1 1580 1644 0 1572 1629 0
		 1579 1572 1 1579 1573 0 1631 1585 0 1584 1578 0 1578 1631 1 1632 1633 0 1633 1623 1
		 1623 1632 1 1634 1632 0 1625 1634 1 1635 1634 0 1626 1635 0 1633 1636 0 1636 1621 1
		 1636 1637 0 1637 1619 1 1637 1575 0 1575 1619 1 1574 1616 0 1574 1577 0 1577 1617 0
		 1576 1638 0 1638 1618 1 1618 1576 1 1638 1639 0 1639 1620 1 1639 1640 0 1640 1622 1
		 1640 1641 0 1641 1622 1 1641 1642 0 1642 1624 1 1642 1568 0 1569 1643 0 1643 1627 1
		 1643 1635 0 1573 1578 1 1639 1611 1 1612 1640 0 1638 1609 0 1613 1641 0 1614 1642 1
		 1615 1568 1 1604 1569 0 1604 1590 0 1590 1643 1 1603 1587 0 1633 1608 0 1608 1630 0
		 1630 1636 1 1632 1607 0 1634 1606 1 1635 1605 1 1586 1581 0 1580 1583 1 1582 1645 0
		 1645 1573 1 1645 1631 0 1581 1646 0 1646 1647 0 1647 1582 1 1647 1648 0 1648 1645 0
		 1586 1649 0 1649 1646 0 1649 1650 0 1650 1647 0 1651 1650 0 1648 1651 0 1631 1651 0
		 1650 1585 1 1629 1637 0 1628 1588 0 1652 1653 0 1653 1654 0 1654 1655 0 1655 1652 0
		 1652 1656 0 1656 1657 0 1657 1653 0 1658 1657 0 1665 1656 0 1658 1665 0 1659 1660 0
		 1660 1661 0 1661 1658 0 1658 1659 0 1661 1662 0 1662 1657 0 1662 1654 0 1662 1663 0
		 1663 1655 0 1664 1663 0 1664 1661 0 1663 1656 0 1664 1665 0 1666 1665 0 1664 1667 0
		 1667 1666 0 1660 1667 0 1666 1659 0 1668 1669 0 1669 1670 0 1670 1671 0 1671 1668 0;
	setAttr ".ed[3154:3319]" 1672 1673 0 1673 1669 0 1668 1672 0 1672 1674 0 1674 1675 0
		 1675 1673 0 1671 1674 0 1670 1675 0 1676 1677 0 1677 1678 0 1678 1679 0 1679 1676 0
		 1676 1680 0 1680 1681 0 1681 1677 0 1682 1681 0 1689 1680 0 1682 1689 0 1683 1684 0
		 1684 1685 0 1685 1682 0 1682 1683 0 1685 1686 0 1686 1681 0 1686 1678 0 1686 1687 0
		 1687 1679 0 1688 1687 0 1688 1685 0 1687 1680 0 1688 1689 0 1690 1689 0 1688 1691 0
		 1691 1690 0 1684 1691 0 1690 1683 0 1692 1693 0 1693 1694 0 1694 1695 0 1695 1692 0
		 1696 1697 0 1697 1693 0 1692 1696 0 1696 1698 0 1698 1699 0 1699 1697 0 1695 1698 0
		 1694 1699 0 1700 1701 0 1701 1702 0 1702 1703 0 1703 1700 0 1701 1704 0 1704 1705 0
		 1705 1702 0 1704 1706 0 1706 1707 0 1707 1705 0 1706 1700 0 1703 1707 0 1710 1708 0
		 1708 1709 0 1709 1711 0 1711 1710 0 1712 1710 0 1711 1713 0 1713 1712 0 1714 1712 0
		 1713 1715 0 1715 1714 0 1716 1714 0 1715 1717 0 1717 1716 0 1708 1716 0 1717 1709 0
		 1713 1709 1 1710 1714 1 1718 1719 0 1719 1720 0 1720 1721 0 1721 1718 0 1722 1723 0
		 1723 1719 0 1718 1722 0 1722 1724 0 1724 1725 0 1725 1723 0 1721 1724 0 1720 1725 0
		 1726 1727 0 1727 1728 0 1745 1728 0 1726 1745 1 1729 1730 0 1730 1731 0 1731 1748 0
		 1729 1748 1 1732 1733 0 1733 1726 0 1732 1745 0 1734 1735 0 1735 1736 0 1736 1737 1
		 1737 1734 0 1738 1737 0 1736 1749 0 1749 1738 0 1739 1740 0 1740 1741 0 1741 1742 1
		 1742 1739 0 1741 1743 0 1743 1744 0 1744 1742 0 1728 1730 0 1729 1745 1 1747 1729 0
		 1747 1732 0 1727 1731 0 1746 1747 0 1748 1746 0 1736 1726 1 1733 1749 1 1735 1727 1
		 1735 1743 0 1743 1731 1 1748 1741 1 1746 1740 1 1744 1734 0 1737 1742 1 1746 1733 0
		 1740 1749 0 1739 1738 0 1750 1751 0 1751 1752 0 1769 1752 0 1750 1769 1 1753 1754 0
		 1754 1755 0 1755 1772 0 1753 1772 1 1756 1757 0 1757 1750 0 1756 1769 0 1758 1759 0
		 1759 1760 0 1760 1761 1 1761 1758 0 1762 1761 0 1760 1773 0 1773 1762 0 1763 1764 0
		 1764 1765 0 1765 1766 1 1766 1763 0 1765 1767 0 1767 1768 0 1768 1766 0 1752 1754 0
		 1753 1769 1 1771 1753 0 1771 1756 0 1751 1755 0 1770 1771 0 1772 1770 0 1760 1750 1;
	setAttr ".ed[3320:3485]" 1757 1773 1 1759 1751 1 1759 1767 0 1767 1755 1 1772 1765 1
		 1770 1764 1 1768 1758 0 1761 1766 1 1770 1757 0 1764 1773 0 1763 1762 0 1774 1775 0
		 1775 1776 1 1776 1777 0 1777 1774 0 1778 1779 0 1779 1780 0 1780 1781 0 1781 1778 0
		 1782 1783 0 1783 1784 1 1816 1784 0 1782 1816 0 1785 1786 0 1786 1787 1 1787 1788 0
		 1788 1785 1 1789 1790 0 1790 1791 1 1791 1792 0 1792 1789 1 1795 1793 1 1793 1794 0
		 1794 1798 0 1795 1798 0 1796 1793 0 1795 1797 0 1797 1796 0 1799 1795 0 1808 1798 0
		 1799 1808 0 1799 1800 0 1800 1797 0 1800 1801 1 1801 1802 0 1802 1797 1 1801 1803 0
		 1803 1804 1 1804 1802 0 1803 1805 0 1805 1806 1 1806 1804 0 1805 1807 0 1850 1807 1
		 1850 1806 0 1809 1799 1 1808 1834 0 1834 1809 0 1809 1810 0 1810 1800 0 1802 1811 0
		 1811 1796 0 1804 1812 1 1812 1811 0 1806 1813 1 1813 1812 0 1814 1813 0 1806 1814 1
		 1815 1816 0 1816 1789 1 1789 1815 1 1817 1815 0 1789 1807 0 1807 1817 1 1818 1817 0
		 1805 1818 1 1805 1819 1 1819 1818 0 1803 1820 1 1820 1819 0 1801 1821 0 1821 1820 0
		 1810 1821 0 1822 1823 0 1823 1824 0 1824 1825 1 1825 1822 0 1824 1826 0 1826 1827 1
		 1827 1825 0 1826 1828 0 1828 1829 1 1829 1827 0 1828 1830 0 1830 1831 1 1831 1829 0
		 1830 1777 0 1777 1832 1 1832 1831 0 1776 1833 0 1833 1832 0 1786 1835 1 1835 1836 0
		 1850 1836 1 1786 1850 0 1778 1835 0 1785 1778 1 1785 1779 0 1837 1791 0 1790 1784 0
		 1784 1837 1 1838 1839 0 1839 1829 1 1829 1838 1 1840 1838 0 1831 1840 1 1841 1840 0
		 1832 1841 0 1839 1842 0 1842 1827 1 1842 1843 0 1843 1825 1 1843 1781 0 1781 1825 1
		 1780 1822 0 1780 1783 0 1783 1823 0 1782 1844 0 1844 1824 1 1824 1782 1 1844 1845 0
		 1845 1826 1 1845 1846 0 1846 1828 1 1846 1847 0 1847 1828 1 1847 1848 0 1848 1830 1
		 1848 1774 0 1775 1849 0 1849 1833 1 1849 1841 0 1779 1784 1 1845 1817 1 1818 1846 0
		 1844 1815 0 1819 1847 0 1820 1848 1 1821 1774 1 1810 1775 0 1810 1796 0 1796 1849 1
		 1809 1793 0 1839 1814 0 1814 1836 0 1836 1842 1 1838 1813 0 1840 1812 1 1841 1811 1
		 1792 1787 0 1786 1789 1 1788 1851 0 1851 1779 1 1851 1837 0 1787 1852 0 1852 1853 0;
	setAttr ".ed[3486:3651]" 1853 1788 1 1853 1854 0 1854 1851 0 1792 1855 0 1855 1852 0
		 1855 1856 0 1856 1853 0 1857 1856 0 1854 1857 0 1837 1857 0 1856 1791 1 1835 1843 0
		 1834 1794 0 1858 1859 0 1859 1860 0 1881 1860 0 1858 1881 1 1861 1862 0 1862 1863 0
		 1863 1871 0 1861 1871 1 1864 1865 0 1865 1858 0 1864 1881 0 1866 1867 0 1867 1861 0
		 1866 1871 0 1865 1868 1 1868 1869 0 1869 1858 1 1870 1866 1 1871 1880 1 1870 1880 0
		 1873 1872 0 1872 1869 0 1869 1875 1 1873 1875 0 1873 1874 0 1879 1874 0 1872 1879 0
		 1875 1876 1 1876 1874 0 1877 1876 0 1878 1875 0 1877 1878 0 1868 1878 0 1880 1876 1
		 1880 1879 0 1877 1870 0 1860 1862 0 1861 1881 1 1867 1864 0 1859 1863 0 1872 1859 1
		 1879 1863 1 1866 1865 0 1870 1868 0 1882 1883 0 1883 1884 1 1891 1884 1 1882 1891 0
		 1885 1886 0 1886 1887 1 1887 1888 0 1888 1885 0 1889 1890 0 1890 1882 0 1891 1889 1
		 1892 1893 1 1893 1894 0 1894 1895 0 1895 1892 0 1896 1897 1 1897 1898 0 1898 1943 1
		 1896 1943 0 1899 1900 0 1900 1888 0 1887 1899 1 1883 1901 0 1905 1901 0 1884 1905 1
		 1902 1903 0 1903 1887 0 1886 1902 0 1904 1905 1 1901 1906 0 1906 1904 0 1892 1907 0
		 1907 1908 0 1908 1893 0 1909 1897 0 1988 1896 0 1909 1988 1 1903 1910 0 1910 1899 0
		 1911 1912 0 1912 1913 0 1913 1914 1 1914 1911 1 1913 1915 0 1915 1916 0 1916 1914 1
		 1918 1919 1 1919 1917 1 1917 1939 1 1939 1918 1 1920 1917 1 1919 1921 1 1921 1920 1
		 1922 1920 1 1921 1923 0 1923 1922 0 1924 1925 0 1925 1926 0 1926 1927 1 1927 1924 0
		 1926 1928 0 1928 1929 0 1929 1927 0 1912 1924 0 1927 1913 1 1929 1915 0 1930 1931 0
		 1931 1932 1 1932 1933 1 1933 1930 0 1934 1933 0 1932 1957 1 1957 1934 1 1935 1928 0
		 1926 1936 1 1936 1935 0 1926 1937 0 1937 1930 1 1930 1936 0 1937 1938 1 1938 1931 1
		 1925 1937 0 1937 1891 0 1884 1938 1 1916 1921 0 1919 1914 1 1918 1911 0 1895 1918 0
		 1939 1892 1 1940 1941 0 1941 1923 0 1921 1940 0 1942 1889 0 1937 1942 0 1945 1943 0
		 1943 1944 0 1944 1946 0 1946 1945 1 1946 1935 1 1935 1934 1 1934 1945 0 1946 1947 0
		 1947 1935 0 1918 1948 1 1948 1911 1 1948 1949 0 1949 1912 1 1949 1950 0 1950 1924 1;
	setAttr ".ed[3652:3817]" 1950 1951 0 1951 1925 0 1921 1952 1 1952 1940 0 1916 1952 1
		 1953 1952 0 1915 1953 1 1954 1953 0 1929 1954 1 1955 1954 0 1928 1955 1 1947 1955 0
		 1951 1942 0 1918 1956 0 1956 1948 0 1894 1956 0 1936 1933 1 1957 1958 1 1958 1945 1
		 1958 1896 1 1941 1959 0 1959 1922 1 1890 1960 0 1960 1883 1 1899 1961 1 1961 1944 0
		 1944 1900 1 1898 1900 0 1898 1885 0 1897 1886 1 1964 1962 0 1962 1963 0 1963 1965 1
		 1965 1964 1 1966 1964 0 1965 1967 1 1967 1966 0 1922 1968 0 1968 1969 0 1969 1920 1
		 1969 1970 1 1970 1917 1 1970 1971 1 1939 1971 1 1974 1972 0 1972 1973 0 1973 1975 0
		 1975 1974 1 1976 1974 0 1975 1977 0 1977 1976 0 1973 1962 0 1964 1975 1 1966 1977 0
		 1932 1978 1 1978 1979 0 1957 1979 1 1980 1978 0 1931 1980 0 1981 1980 1 1938 1981 1
		 1982 1980 0 1981 1974 0 1974 1982 1 1983 1982 0 1976 1983 0 1981 1972 0 1905 1981 0
		 1969 1967 0 1965 1970 1 1963 1971 0 1971 1907 0 1984 1969 0 1968 1985 0 1985 1984 0
		 1986 1981 0 1904 1986 0 1987 1988 0 1988 1989 0 1989 1990 1 1990 1987 0 1983 1990 1
		 1989 1979 0 1979 1983 1 1983 1991 0 1991 1990 0 1972 1992 0 1992 1993 0 1993 1973 1
		 1993 1994 0 1994 1962 1 1994 1995 0 1995 1963 1 1995 1971 1 1984 1996 0 1996 1969 1
		 1996 1967 1 1996 1997 0 1997 1966 1 1997 1998 0 1998 1977 1 1998 1999 0 1999 1976 1
		 1999 1991 0 1986 1992 0 1995 2000 0 2000 1971 0 2000 1908 0 1978 1982 1 1958 1989 1
		 1959 1985 0 1960 1906 0 1987 1910 1 1910 1909 0 1987 1961 0 1902 1909 0 2001 2002 0
		 2002 2003 0 2003 2004 0 2004 2001 0 2007 2005 0 2005 2006 0 2006 2010 0 2007 2010 0
		 2008 2005 0 2007 2009 0 2009 2008 0 2011 2007 0 2013 2010 0 2011 2013 0 2011 2012 0
		 2012 2009 0 2014 2011 0 2013 2016 0 2014 2016 0 2014 2015 0 2015 2012 0 2005 2014 0
		 2016 2006 0 2008 2015 0 2009 2017 0 2017 2018 0 2018 2008 0 2017 2019 0 2019 2020 1
		 2020 2018 0 2021 2020 0 2024 2019 0 2021 2024 1 2012 2022 0 2022 2017 0 2022 2023 0
		 2023 2019 1 2028 2023 0 2024 2028 1 2015 2025 0 2025 2022 0 2025 2026 0 2026 2023 1
		 2026 2027 0 2027 2028 1 2027 2029 0 2029 2030 1 2030 2028 0 2029 2031 0 2031 2032 1;
	setAttr ".ed[3818:3983]" 2032 2030 0 2033 2032 0 2031 2037 0 2033 2037 0 2018 2015 1
		 2018 2025 0 2020 2026 0 2027 2021 1 2001 2034 0 2034 2035 0 2035 2002 0 2036 2035 0
		 2038 2034 0 2036 2038 1 2035 2033 0 2033 2003 0 2036 2032 0 2037 2004 0 2037 2034 1
		 2031 2038 1 2040 2039 1 2039 2036 0 2038 2040 0 2024 2039 0 2040 2021 0 2039 2030 1
		 2029 2040 1 2043 2041 0 2041 2042 0 2042 2044 0 2044 2043 1 2045 2043 0 2044 2046 0
		 2046 2045 1 2047 2045 0 2046 2048 0 2048 2047 0 2047 2049 0 2049 2050 0 2050 2045 1
		 2050 2051 0 2051 2043 0 2051 2052 0 2052 2041 0 2053 2052 0 2042 2053 0 2051 2054 1
		 2054 2053 0 2050 2055 1 2055 2054 0 2049 2056 0 2056 2055 0 2056 2048 0 2046 2055 0
		 2044 2054 0 2057 2058 0 2058 2059 0 2059 2060 0 2060 2057 0 2061 2062 0 2062 2058 0
		 2057 2061 0 2061 2063 0 2063 2064 0 2064 2062 0 2060 2063 0 2059 2064 0 2065 2066 0
		 2066 2067 0 2067 2068 0 2068 2065 0 2069 2070 0 2070 2066 0 2065 2069 0 2069 2071 0
		 2071 2072 0 2072 2070 0 2068 2071 0 2067 2072 0 2075 2073 0 2073 2074 0 2074 2076 0
		 2076 2075 0 2077 2075 0 2076 2078 0 2078 2077 0 2079 2077 0 2078 2080 0 2080 2079 0
		 2081 2079 0 2080 2082 0 2082 2081 0 2073 2081 0 2082 2074 0 2078 2074 1 2075 2079 1
		 2083 2084 0 2084 2085 0 2085 2086 0 2086 2083 0 2087 2088 0 2088 2084 0 2083 2087 0
		 2087 2089 0 2089 2090 0 2090 2088 0 2086 2089 0 2085 2090 0 2091 2092 0 2092 2093 0
		 2110 2093 0 2091 2110 1 2094 2095 0 2095 2096 0 2096 2113 0 2094 2113 1 2097 2098 0
		 2098 2091 0 2097 2110 0 2099 2100 0 2100 2101 0 2101 2102 1 2102 2099 0 2103 2102 0
		 2101 2114 0 2114 2103 0 2104 2105 0 2105 2106 0 2106 2107 1 2107 2104 0 2106 2108 0
		 2108 2109 0 2109 2107 0 2093 2095 0 2094 2110 1 2112 2094 0 2112 2097 0 2092 2096 0
		 2111 2112 0 2113 2111 0 2101 2091 1 2098 2114 1 2100 2092 1 2100 2108 0 2108 2096 1
		 2113 2106 1 2111 2105 1 2109 2099 0 2102 2107 1 2111 2098 0 2105 2114 0 2104 2103 0
		 2115 2116 0 2116 2117 0 2134 2117 0 2115 2134 1 2118 2119 0 2119 2120 0 2120 2137 0
		 2118 2137 1 2121 2122 0 2122 2115 0 2121 2134 0 2123 2124 0 2124 2125 0 2125 2126 1;
	setAttr ".ed[3984:4149]" 2126 2123 0 2127 2126 0 2125 2138 0 2138 2127 0 2128 2129 0
		 2129 2130 0 2130 2131 1 2131 2128 0 2130 2132 0 2132 2133 0 2133 2131 0 2117 2119 0
		 2118 2134 1 2136 2118 0 2136 2121 0 2116 2120 0 2135 2136 0 2137 2135 0 2125 2115 1
		 2122 2138 1 2124 2116 1 2124 2132 0 2132 2120 1 2137 2130 1 2135 2129 1 2133 2123 0
		 2126 2131 1 2135 2122 0 2129 2138 0 2128 2127 0 2139 2140 0 2140 2141 0 2162 2141 0
		 2139 2162 1 2142 2143 0 2143 2144 0 2144 2152 0 2142 2152 1 2145 2146 0 2146 2139 0
		 2145 2162 0 2147 2148 0 2148 2142 0 2147 2152 0 2146 2149 1 2149 2150 0 2150 2139 1
		 2151 2147 1 2152 2161 1 2151 2161 0 2154 2153 0 2153 2150 0 2150 2156 1 2154 2156 0
		 2154 2155 0 2160 2155 0 2153 2160 0 2156 2157 1 2157 2155 0 2158 2157 0 2159 2156 0
		 2158 2159 0 2149 2159 0 2161 2157 1 2161 2160 0 2158 2151 0 2141 2143 0 2142 2162 1
		 2148 2145 0 2140 2144 0 2153 2140 1 2160 2144 1 2147 2146 0 2151 2149 0 2163 2164 0
		 2164 2165 0 2165 2166 0 2166 2163 0 2163 2167 0 2167 2168 0 2168 2164 0 2169 2168 0
		 2176 2167 0 2169 2176 0 2170 2171 0 2171 2172 0 2172 2169 0 2169 2170 0 2172 2173 0
		 2173 2168 0 2173 2165 0 2173 2174 0 2174 2166 0 2175 2174 0 2175 2172 0 2174 2167 0
		 2175 2176 0 2177 2176 0 2175 2178 0 2178 2177 0 2171 2178 0 2177 2170 0 2179 2180 0
		 2180 2181 0 2181 2182 0 2182 2179 0 2180 2183 0 2183 2184 0 2184 2181 0 2183 2185 0
		 2185 2186 0 2186 2184 0 2185 2179 0 2182 2186 0 2187 2188 0 2188 2189 1 2189 2190 0
		 2190 2187 0 2191 2192 0 2192 2193 0 2193 2194 0 2194 2191 0 2195 2196 0 2196 2197 1
		 2229 2197 0 2195 2229 0 2198 2199 0 2199 2200 1 2200 2201 0 2201 2198 1 2202 2203 0
		 2203 2204 1 2204 2205 0 2205 2202 1 2208 2206 1 2206 2207 0 2207 2211 0 2208 2211 0
		 2209 2206 0 2208 2210 0 2210 2209 0 2212 2208 0 2221 2211 0 2212 2221 0 2212 2213 0
		 2213 2210 0 2213 2214 1 2214 2215 0 2215 2210 1 2214 2216 0 2216 2217 1 2217 2215 0
		 2216 2218 0 2218 2219 1 2219 2217 0 2218 2220 0 2263 2220 1 2263 2219 0 2222 2212 1
		 2221 2247 0 2247 2222 0 2222 2223 0 2223 2213 0 2215 2224 0 2224 2209 0 2217 2225 1;
	setAttr ".ed[4150:4315]" 2225 2224 0 2219 2226 1 2226 2225 0 2227 2226 0 2219 2227 0
		 2228 2229 0 2229 2202 1 2202 2228 1 2230 2228 0 2202 2220 0 2220 2230 1 2231 2230 0
		 2218 2231 1 2218 2232 1 2232 2231 0 2216 2233 1 2233 2232 0 2214 2234 0 2234 2233 0
		 2223 2234 0 2235 2236 0 2236 2237 0 2237 2238 1 2238 2235 0 2237 2239 0 2239 2240 1
		 2240 2238 0 2239 2241 0 2241 2242 1 2242 2240 0 2241 2243 0 2243 2244 1 2244 2242 0
		 2243 2190 0 2190 2245 1 2245 2244 0 2189 2246 0 2246 2245 0 2199 2248 1 2248 2249 0
		 2263 2249 1 2199 2263 0 2191 2248 0 2198 2191 1 2198 2192 0 2250 2204 0 2203 2197 0
		 2197 2250 1 2251 2252 0 2252 2242 1 2242 2251 1 2253 2251 0 2244 2253 1 2254 2253 0
		 2245 2254 0 2252 2255 0 2255 2240 1 2255 2256 0 2256 2238 1 2256 2194 0 2194 2238 1
		 2193 2235 0 2193 2196 0 2196 2236 0 2195 2257 0 2257 2237 1 2237 2195 1 2257 2258 0
		 2258 2239 1 2258 2259 0 2259 2241 1 2259 2260 0 2260 2241 1 2260 2261 0 2261 2243 1
		 2261 2187 0 2188 2262 0 2262 2246 1 2262 2254 0 2192 2197 1 2258 2230 1 2231 2259 0
		 2257 2228 0 2232 2260 0 2233 2261 1 2234 2187 1 2223 2188 0 2223 2209 0 2209 2262 1
		 2222 2206 0 2252 2227 0 2227 2249 0 2249 2255 1 2251 2226 0 2253 2225 1 2254 2224 1
		 2205 2200 0 2199 2202 1 2201 2264 0 2264 2192 1 2264 2250 0 2200 2265 0 2265 2266 0
		 2266 2201 1 2266 2267 0 2267 2264 0 2205 2268 0 2268 2265 0 2268 2269 0 2269 2266 0
		 2270 2269 0 2267 2270 0 2250 2270 0 2269 2204 1 2248 2256 0 2247 2207 0 2271 2272 0
		 2272 2273 1 2280 2273 1 2271 2280 0 2274 2275 0 2275 2276 1 2276 2277 0 2277 2274 0
		 2278 2279 0 2279 2271 0 2280 2278 1 2281 2282 1 2282 2283 0 2283 2284 0 2284 2281 0
		 2285 2286 1 2286 2287 0 2287 2332 1 2285 2332 0 2288 2289 0 2289 2277 0 2276 2288 1
		 2272 2290 0 2294 2290 0 2273 2294 1 2291 2292 0 2292 2276 0 2275 2291 0 2293 2294 1
		 2290 2295 0 2295 2293 0 2281 2296 0 2296 2297 0 2297 2282 0 2298 2286 0 2377 2285 0
		 2298 2377 1 2292 2299 0 2299 2288 0 2300 2301 0 2301 2302 0 2302 2303 1 2303 2300 1
		 2302 2304 0 2304 2305 0 2305 2303 1 2307 2308 1 2308 2306 1 2306 2328 1 2328 2307 1;
	setAttr ".ed[4316:4481]" 2309 2306 1 2308 2310 1 2310 2309 1 2311 2309 1 2310 2312 0
		 2312 2311 0 2313 2314 0 2314 2315 0 2315 2316 1 2316 2313 0 2315 2317 0 2317 2318 0
		 2318 2316 0 2301 2313 0 2316 2302 1 2318 2304 0 2319 2320 0 2320 2321 1 2321 2322 1
		 2322 2319 0 2323 2322 0 2321 2346 1 2346 2323 1 2324 2317 0 2315 2325 1 2325 2324 0
		 2315 2326 0 2326 2319 1 2319 2325 0 2326 2327 1 2327 2320 1 2314 2326 0 2326 2280 0
		 2273 2327 1 2305 2310 0 2308 2303 1 2307 2300 0 2284 2307 0 2328 2281 1 2329 2330 0
		 2330 2312 0 2310 2329 0 2331 2278 0 2326 2331 0 2334 2332 0 2332 2333 0 2333 2335 0
		 2335 2334 1 2335 2324 1 2324 2323 1 2323 2334 0 2335 2336 0 2336 2324 0 2307 2337 1
		 2337 2300 1 2337 2338 0 2338 2301 1 2338 2339 0 2339 2313 1 2339 2340 0 2340 2314 0
		 2310 2341 1 2341 2329 0 2305 2341 1 2342 2341 0 2304 2342 1 2343 2342 0 2318 2343 1
		 2344 2343 0 2317 2344 1 2336 2344 0 2340 2331 0 2307 2345 0 2345 2337 0 2283 2345 0
		 2325 2322 1 2346 2347 1 2347 2334 1 2347 2285 1 2330 2348 0 2348 2311 1 2279 2349 0
		 2349 2272 1 2288 2350 1 2350 2333 0 2333 2289 1 2287 2289 0 2287 2274 0 2286 2275 1
		 2353 2351 0 2351 2352 0 2352 2354 1 2354 2353 1 2355 2353 0 2354 2356 1 2356 2355 0
		 2311 2357 0 2357 2358 0 2358 2309 1 2358 2359 1 2359 2306 1 2359 2360 1 2328 2360 1
		 2363 2361 0 2361 2362 0 2362 2364 0 2364 2363 1 2365 2363 0 2364 2366 0 2366 2365 0
		 2362 2351 0 2353 2364 1 2355 2366 0 2321 2367 1 2367 2368 0 2346 2368 1 2369 2367 0
		 2320 2369 0 2370 2369 1 2327 2370 1 2371 2369 0 2370 2363 0 2363 2371 1 2372 2371 0
		 2365 2372 0 2370 2361 0 2294 2370 0 2358 2356 0 2354 2359 1 2352 2360 0 2360 2296 0
		 2373 2358 0 2357 2374 0 2374 2373 0 2375 2370 0 2293 2375 0 2376 2377 0 2377 2378 0
		 2378 2379 1 2379 2376 0 2372 2379 1 2378 2368 0 2368 2372 1 2372 2380 0 2380 2379 0
		 2361 2381 0 2381 2382 0 2382 2362 1 2382 2383 0 2383 2351 1 2383 2384 0 2384 2352 1
		 2384 2360 1 2373 2385 0 2385 2358 1 2385 2356 1 2385 2386 0 2386 2355 1 2386 2387 0
		 2387 2366 1 2387 2388 0 2388 2365 1 2388 2380 0 2375 2381 0 2384 2389 0 2389 2360 0;
	setAttr ".ed[4482:4647]" 2389 2297 0 2367 2371 1 2347 2378 1 2348 2374 0 2349 2295 0
		 2376 2299 1 2299 2298 0 2376 2350 0 2291 2298 0 2390 2391 0 2391 2392 0 2392 2393 0
		 2393 2390 0 2396 2394 0 2394 2395 0 2395 2399 0 2396 2399 0 2397 2394 0 2396 2398 0
		 2398 2397 0 2400 2396 0 2402 2399 0 2400 2402 0 2400 2401 0 2401 2398 0 2403 2400 0
		 2402 2405 0 2403 2405 0 2403 2404 0 2404 2401 0 2394 2403 0 2405 2395 0 2397 2404 0
		 2398 2406 0 2406 2407 0 2407 2397 0 2406 2408 0 2408 2409 1 2409 2407 0 2410 2409 0
		 2413 2408 0 2410 2413 1 2401 2411 0 2411 2406 0 2411 2412 0 2412 2408 1 2417 2412 0
		 2413 2417 1 2404 2414 0 2414 2411 0 2414 2415 0 2415 2412 1 2415 2416 0 2416 2417 1
		 2416 2418 0 2418 2419 1 2419 2417 0 2418 2420 0 2420 2421 1 2421 2419 0 2422 2421 0
		 2420 2426 0 2422 2426 0 2407 2404 1 2407 2414 0 2409 2415 0 2416 2410 1 2390 2423 0
		 2423 2424 0 2424 2391 0 2425 2424 0 2427 2423 0 2425 2427 1 2424 2422 0 2422 2392 0
		 2425 2421 0 2426 2393 0 2426 2423 1 2420 2427 1 2429 2428 1 2428 2425 0 2427 2429 0
		 2413 2428 0 2429 2410 0 2428 2419 1 2418 2429 1 2432 2430 0 2430 2431 0 2431 2433 0
		 2433 2432 1 2434 2432 0 2433 2435 0 2435 2434 1 2436 2434 0 2435 2437 0 2437 2436 0
		 2436 2438 0 2438 2439 0 2439 2434 1 2439 2440 0 2440 2432 0 2440 2441 0 2441 2430 0
		 2442 2441 0 2431 2442 0 2440 2443 1 2443 2442 0 2439 2444 1 2444 2443 0 2438 2445 0
		 2445 2444 0 2445 2437 0 2435 2444 0 2433 2443 0 2446 2447 0 2447 2448 0 2448 2449 0
		 2449 2446 0 2452 2450 0 2450 2451 0 2451 2455 0 2452 2455 0 2453 2450 0 2452 2454 0
		 2454 2453 0 2456 2452 0 2458 2455 0 2456 2458 0 2456 2457 0 2457 2454 0 2459 2456 0
		 2458 2461 0 2459 2461 0 2459 2460 0 2460 2457 0 2450 2459 0 2461 2451 0 2453 2460 0
		 2454 2462 0 2462 2463 0 2463 2453 0 2462 2464 0 2464 2465 1 2465 2463 0 2466 2465 0
		 2469 2464 0 2466 2469 1 2457 2467 0 2467 2462 0 2467 2468 0 2468 2464 1 2473 2468 0
		 2469 2473 1 2460 2470 0 2470 2467 0 2470 2471 0 2471 2468 1 2471 2472 0 2472 2473 1
		 2472 2474 0 2474 2475 1 2475 2473 0 2474 2476 0 2476 2477 1 2477 2475 0 2478 2477 0;
	setAttr ".ed[4648:4813]" 2476 2482 0 2478 2482 0 2463 2460 1 2463 2470 0 2465 2471 0
		 2472 2466 1 2446 2479 0 2479 2480 0 2480 2447 0 2481 2480 0 2483 2479 0 2481 2483 1
		 2480 2478 0 2478 2448 0 2481 2477 0 2482 2449 0 2482 2479 1 2476 2483 1 2485 2484 1
		 2484 2481 0 2483 2485 0 2469 2484 0 2485 2466 0 2484 2475 1 2474 2485 1 2488 2486 0
		 2486 2487 0 2487 2489 0 2489 2488 1 2490 2488 0 2489 2491 0 2491 2490 1 2492 2490 0
		 2491 2493 0 2493 2492 0 2492 2494 0 2494 2495 0 2495 2490 1 2495 2496 0 2496 2488 0
		 2496 2497 0 2497 2486 0 2498 2497 0 2487 2498 0 2496 2499 1 2499 2498 0 2495 2500 1
		 2500 2499 0 2494 2501 0 2501 2500 0 2501 2493 0 2491 2500 0 2489 2499 0 2502 2503 0
		 2503 2504 0 2525 2504 0 2502 2525 1 2505 2506 0 2506 2507 0 2507 2515 0 2505 2515 1
		 2508 2509 0 2509 2502 0 2508 2525 0 2510 2511 0 2511 2505 0 2510 2515 0 2509 2512 1
		 2512 2513 0 2513 2502 1 2514 2510 1 2515 2524 1 2514 2524 0 2517 2516 0 2516 2513 0
		 2513 2519 1 2517 2519 0 2517 2518 0 2523 2518 0 2516 2523 0 2519 2520 1 2520 2518 0
		 2521 2520 0 2522 2519 0 2521 2522 0 2512 2522 0 2524 2520 1 2524 2523 0 2521 2514 0
		 2504 2506 0 2505 2525 1 2511 2508 0 2503 2507 0 2516 2503 1 2523 2507 1 2510 2509 0
		 2514 2512 0 2526 2527 0 2527 2528 0 2528 2529 0 2529 2526 0 2527 2530 0 2530 2531 0
		 2531 2528 0 2530 2532 0 2532 2533 0 2533 2531 0 2532 2526 0 2529 2533 0 2534 2535 0
		 2535 2536 0 2536 2537 0 2537 2534 0 2538 2539 0 2539 2535 0 2534 2538 0 2538 2540 0
		 2540 2541 0 2541 2539 0 2537 2540 0 2536 2541 0 2544 2542 0 2542 2543 0 2543 2545 0
		 2545 2544 0 2546 2544 0 2545 2547 0 2547 2546 0 2548 2546 0 2547 2549 0 2549 2548 0
		 2550 2548 0 2549 2551 0 2551 2550 0 2542 2550 0 2551 2543 0 2547 2543 1 2544 2548 1
		 2552 2553 0 2553 2554 0 2554 2555 0 2555 2552 0 2556 2557 0 2557 2553 0 2552 2556 0
		 2556 2558 0 2558 2559 0 2559 2557 0 2555 2558 0 2554 2559 0 2560 2561 0 2561 2562 0
		 2579 2562 0 2560 2579 1 2563 2564 0 2564 2565 0 2565 2582 0 2563 2582 1 2566 2567 0
		 2567 2560 0 2566 2579 0 2568 2569 0 2569 2570 0 2570 2571 1 2571 2568 0 2572 2571 0;
	setAttr ".ed[4814:4897]" 2570 2583 0 2583 2572 0 2573 2574 0 2574 2575 0 2575 2576 1
		 2576 2573 0 2575 2577 0 2577 2578 0 2578 2576 0 2562 2564 0 2563 2579 1 2581 2563 0
		 2581 2566 0 2561 2565 0 2580 2581 0 2582 2580 0 2570 2560 1 2567 2583 1 2569 2561 1
		 2569 2577 0 2577 2565 1 2582 2575 1 2580 2574 1 2578 2568 0 2571 2576 1 2580 2567 0
		 2574 2583 0 2573 2572 0 2584 2585 0 2585 2586 0 2603 2586 0 2584 2603 1 2587 2588 0
		 2588 2589 0 2589 2606 0 2587 2606 1 2590 2591 0 2591 2584 0 2590 2603 0 2592 2593 0
		 2593 2594 0 2594 2595 1 2595 2592 0 2596 2595 0 2594 2607 0 2607 2596 0 2597 2598 0
		 2598 2599 0 2599 2600 1 2600 2597 0 2599 2601 0 2601 2602 0 2602 2600 0 2586 2588 0
		 2587 2603 1 2605 2587 0 2605 2590 0 2585 2589 0 2604 2605 0 2606 2604 0 2594 2584 1
		 2591 2607 1 2593 2585 1 2593 2601 0 2601 2589 1 2606 2599 1 2604 2598 1 2602 2592 0
		 2595 2600 1 2604 2591 0 2598 2607 0 2597 2596 0 2608 2609 0 2609 2610 0 2610 2611 0
		 2611 2608 0 2612 2613 0 2613 2609 0 2608 2612 0 2612 2614 0 2614 2615 0 2615 2613 0
		 2611 2614 0 2610 2615 0;
	setAttr -s 2398 -ch 9412 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 -74 -9
		mu 0 4 0 1 2 3
		f 4 2 3 4 5
		mu 0 4 4 5 6 7
		f 4 6 7 8 9
		mu 0 4 8 9 0 3
		f 4 10 11 12 13
		mu 0 4 10 11 12 13
		f 4 14 15 133 -125
		mu 0 4 14 15 16 17
		f 4 16 17 -5 18
		mu 0 4 18 19 7 6
		f 4 -2 19 -25 -173
		mu 0 4 2 1 20 21
		f 4 20 21 -4 22
		mu 0 4 22 23 6 5
		f 4 23 24 25 26
		mu 0 4 24 25 26 27
		f 4 27 28 29 -11
		mu 0 4 10 28 29 11
		f 4 30 -15 -216 -224
		mu 0 4 30 15 14 31
		f 4 -19 -22 31 32
		mu 0 4 18 6 32 33
		f 4 33 34 35 36
		mu 0 4 34 35 36 37
		f 4 -36 37 38 39
		mu 0 4 37 36 38 39
		f 4 40 41 78 79
		mu 0 4 40 41 42 43
		f 4 42 -42 43 44
		mu 0 4 44 42 41 45
		f 4 45 -45 46 47
		mu 0 4 46 44 45 47
		f 4 48 49 50 51
		mu 0 4 48 49 50 51
		f 4 -51 52 53 54
		mu 0 4 51 50 52 53
		f 4 55 -52 56 -35
		mu 0 4 35 48 51 36
		f 4 -57 -55 57 -38
		mu 0 4 36 51 53 38
		f 4 58 59 60 61
		mu 0 4 54 55 56 57
		f 4 62 -61 119 120
		mu 0 4 58 57 56 59
		f 4 63 -53 64 65
		mu 0 4 60 52 50 61
		f 4 -65 66 67 68
		mu 0 4 61 50 62 54
		f 4 -59 -68 70 71
		mu 0 4 55 54 62 63
		f 3 -50 69 -67
		mu 0 3 50 49 62
		f 4 -71 72 73 74
		mu 0 4 63 62 3 2
		f 4 75 -44 76 -40
		mu 0 4 39 45 41 37
		f 4 -77 -41 77 -37
		mu 0 4 37 41 40 34
		f 4 80 -80 81 -14
		mu 0 4 13 40 43 10
		f 4 82 83 -47 84
		mu 0 4 64 65 47 45
		f 4 85 -10 -73 86
		mu 0 4 66 8 3 62
		f 4 88 87 89 90
		mu 0 4 67 17 68 69
		f 4 -91 91 117 116
		mu 0 4 67 69 60 58
		f 3 -92 92 93
		mu 0 3 60 69 70
		f 3 -78 94 95
		mu 0 3 34 40 71
		f 4 -34 -96 96 97
		mu 0 4 35 34 71 72
		f 4 -56 -98 98 99
		mu 0 4 48 35 72 73
		f 4 -49 -100 100 101
		mu 0 4 49 48 73 74
		f 3 -85 102 103
		mu 0 3 64 45 75
		f 3 -103 -76 104
		mu 0 3 75 45 39
		f 4 105 -105 -39 106
		mu 0 4 76 75 39 38
		f 4 107 -107 -58 108
		mu 0 4 77 76 38 53
		f 4 109 -109 -54 110
		mu 0 4 78 77 53 52
		f 4 111 -111 -64 -94
		mu 0 4 70 78 52 60
		f 4 112 -87 -70 -102
		mu 0 4 74 66 62 49
		f 3 113 114 -95
		mu 0 3 40 79 71
		f 4 115 -114 -81 -13
		mu 0 4 12 79 40 13
		f 4 -63 -118 -66 118
		mu 0 4 57 58 60 61
		f 3 -119 -69 -62
		mu 0 3 57 61 54
		f 4 -117 -121 121 122
		mu 0 4 67 58 59 80
		f 4 -89 -123 123 124
		mu 0 4 17 67 80 14
		f 4 -84 125 126 -48
		mu 0 4 47 65 81 46
		f 4 -8 127 128 -1
		mu 0 4 0 9 82 1
		f 4 129 130 131 -17
		mu 0 4 18 83 68 19
		f 4 132 -132 -88 -134
		mu 0 4 16 19 68 17
		f 4 -133 134 -6 -18
		mu 0 4 19 16 4 7
		f 4 -16 135 -3 -135
		mu 0 4 16 15 5 4
		f 4 137 136 138 139
		mu 0 4 84 85 86 87
		f 4 140 -140 141 142
		mu 0 4 88 89 90 91
		f 4 143 144 145 -46
		mu 0 4 46 92 93 44
		f 4 -146 146 147 -43
		mu 0 4 44 94 95 42
		f 4 -148 148 -177 -79
		mu 0 4 42 96 97 43
		f 4 150 149 151 152
		mu 0 4 98 99 100 101
		f 4 153 -153 154 155
		mu 0 4 102 103 104 105
		f 4 -152 156 -138 157
		mu 0 4 106 107 108 109
		f 4 -155 -158 -141 158
		mu 0 4 110 111 112 113
		f 4 160 159 -218 -120
		mu 0 4 56 114 115 59
		f 4 161 -161 -60 162
		mu 0 4 116 117 56 55
		f 4 163 -163 -72 170
		mu 0 4 118 119 55 63
		f 4 164 -164 165 166
		mu 0 4 120 121 122 123
		f 4 167 -167 -154 168
		mu 0 4 124 125 126 127
		f 3 169 -151 -166
		mu 0 3 128 129 130
		f 4 171 -171 -75 172
		mu 0 4 131 132 63 2
		f 4 -147 173 -142 174
		mu 0 4 133 134 135 136
		f 4 -149 -175 -139 175
		mu 0 4 137 138 139 140
		f 4 -28 -82 176 177
		mu 0 4 141 10 43 142
		f 4 178 -145 179 180
		mu 0 4 143 144 145 146
		f 4 181 -172 -24 182
		mu 0 4 147 148 149 150
		f 4 183 184 185 186
		mu 0 4 151 152 153 154
		f 4 187 -186 212 213
		mu 0 4 155 156 157 158
		f 3 -188 188 189
		mu 0 3 159 160 161
		f 4 190 191 192 -150
		mu 0 4 162 163 164 165
		f 4 -193 193 194 -157
		mu 0 4 166 167 168 169
		f 4 -195 195 196 -137
		mu 0 4 170 171 172 173
		f 3 -197 197 -176
		mu 0 3 174 175 176
		f 3 -179 198 199
		mu 0 3 177 178 179
		f 3 -200 200 -174
		mu 0 3 180 181 182
		f 4 -201 201 202 -143
		mu 0 4 183 184 185 186
		f 4 -203 203 204 -159
		mu 0 4 187 188 189 190
		f 4 -205 205 206 -156
		mu 0 4 191 192 193 194
		f 4 -207 207 -189 -169
		mu 0 4 195 196 197 198
		f 4 -191 -170 -182 208
		mu 0 4 199 200 201 202
		f 3 209 210 -198
		mu 0 3 203 204 205
		f 4 -29 -178 -211 211
		mu 0 4 206 207 208 209
		f 4 -214 -160 214 -168
		mu 0 4 210 211 212 213
		f 3 -215 -162 -165
		mu 0 3 214 215 216
		f 4 215 -124 216 -185
		mu 0 4 217 14 80 218
		f 4 -217 -122 217 -213
		mu 0 4 219 80 59 220
		f 4 -144 -127 218 -180
		mu 0 4 221 46 81 222
		f 4 -20 -129 219 -26
		mu 0 4 223 1 82 224
		f 4 221 220 223 -184
		mu 0 4 225 226 227 228
		f 4 -33 -222 222 -130
		mu 0 4 18 229 230 83
		f 4 -32 -21 224 -221
		mu 0 4 231 232 233 234
		f 4 -225 -23 -136 -31
		mu 0 4 235 236 5 15
		f 4 225 226 228 227
		mu 0 4 237 238 239 240
		f 4 229 230 231 232
		mu 0 4 241 242 243 244
		f 4 233 234 -318 -353
		mu 0 4 245 246 247 248
		f 4 235 236 237 238
		mu 0 4 249 250 251 252
		f 4 239 240 241 242
		mu 0 4 253 254 255 256
		f 4 244 243 308 -249
		mu 0 4 257 258 259 260
		f 4 245 -245 246 247
		mu 0 4 261 258 257 262
		f 4 249 248 -390 -263
		mu 0 4 263 257 260 264
		f 4 -247 -250 250 251
		mu 0 4 262 257 265 266
		f 4 -252 252 253 254
		mu 0 4 262 267 268 269
		f 4 -254 255 256 257
		mu 0 4 270 268 271 272
		f 4 -257 258 259 260
		mu 0 4 273 271 274 275
		f 4 -260 261 -369 369
		mu 0 4 276 274 277 278
		f 4 263 262 306 307
		mu 0 4 279 280 281 282
		f 4 -251 -264 264 265
		mu 0 4 283 284 285 286
		f 4 -248 -255 266 267
		mu 0 4 261 262 287 288
		f 4 -267 -258 268 269
		mu 0 4 288 289 290 291
		f 4 -269 -261 270 271
		mu 0 4 291 292 293 294
		f 3 272 -271 392
		mu 0 3 295 294 296
		f 3 273 274 275
		mu 0 3 297 298 299
		f 4 276 -276 277 278
		mu 0 4 300 297 301 277
		f 4 279 -279 -262 280
		mu 0 4 302 300 277 274
		f 3 -281 281 282
		mu 0 3 303 274 304
		f 4 -282 -259 283 284
		mu 0 4 305 274 271 306
		f 4 -284 -256 285 286
		mu 0 4 307 271 268 308
		f 4 -286 -253 -266 287
		mu 0 4 309 268 310 311
		f 4 288 289 290 291
		mu 0 4 312 313 314 315
		f 4 -291 292 293 294
		mu 0 4 315 314 316 317
		f 4 -294 295 296 297
		mu 0 4 317 316 318 319
		f 4 -297 298 299 300
		mu 0 4 319 318 320 321
		f 4 -300 301 302 303
		mu 0 4 321 320 322 323
		f 4 -303 -229 304 305
		mu 0 4 323 322 324 325
		f 4 310 309 -391 -368
		mu 0 4 250 326 327 278
		f 4 311 -311 -236 312
		mu 0 4 241 328 250 249
		f 3 -313 313 -230
		mu 0 3 241 249 242
		f 4 314 -241 315 316
		mu 0 4 329 330 331 332
		f 4 -316 -240 -275 317
		mu 0 4 333 334 335 336
		f 3 318 319 320
		mu 0 3 337 338 339
		f 4 321 -321 -301 322
		mu 0 4 340 337 339 341
		f 4 323 -323 -304 324
		mu 0 4 342 340 341 343
		f 4 -320 325 326 -298
		mu 0 4 339 338 344 345
		f 4 -327 327 328 -295
		mu 0 4 345 344 346 347
		f 3 -329 329 330
		mu 0 3 347 346 244
		f 4 -292 -331 -232 331
		mu 0 4 348 347 244 243
		f 4 332 333 -289 -332
		mu 0 4 243 349 350 348
		f 3 334 335 336
		mu 0 3 351 352 353
		f 4 -234 -337 -290 -334
		mu 0 4 354 355 356 357
		f 4 -336 337 338 -293
		mu 0 4 358 352 359 360
		f 4 -339 339 340 -296
		mu 0 4 361 362 363 364
		f 3 -341 341 342
		mu 0 3 364 363 365
		f 4 -299 -343 343 344
		mu 0 4 366 364 365 367
		f 4 -302 -345 345 -228
		mu 0 4 240 366 367 237
		f 4 346 347 -305 -227
		mu 0 4 238 368 369 239
		f 4 348 -325 -306 -348
		mu 0 4 370 342 343 371
		f 4 349 -235 -333 -231
		mu 0 4 242 372 373 243
		f 4 350 -280 353 -340
		mu 0 4 374 300 375 363
		f 4 -277 -351 -338 351
		mu 0 4 297 300 376 352
		f 4 -274 -352 -335 352
		mu 0 4 377 297 352 378
		f 4 -342 -354 -283 354
		mu 0 4 365 363 379 380
		f 4 -344 -355 -285 355
		mu 0 4 367 365 381 382
		f 4 -346 -356 -287 356
		mu 0 4 237 367 383 384
		f 4 -226 -357 -288 357
		mu 0 4 238 237 385 386
		f 4 -347 -358 358 359
		mu 0 4 387 238 388 261
		f 4 -246 -359 -265 387
		mu 0 4 258 261 389 390
		f 4 361 360 391 -326
		mu 0 4 338 295 391 344
		f 4 -273 -362 -319 362
		mu 0 4 294 295 338 337
		f 4 -272 -363 -322 363
		mu 0 4 291 294 337 340
		f 4 -270 -364 -324 364
		mu 0 4 288 291 340 342
		f 4 -268 -365 -349 -360
		mu 0 4 261 288 342 392
		f 4 365 -237 366 -243
		mu 0 4 393 251 250 394
		f 4 -367 367 368 -278
		mu 0 4 395 250 278 277
		f 4 -314 -239 370 371
		mu 0 4 242 249 252 396
		f 4 -350 -372 372 -317
		mu 0 4 397 242 398 329
		f 4 -238 373 374 375
		mu 0 4 252 251 399 400
		f 4 -371 -376 376 377
		mu 0 4 401 252 400 402
		f 4 -366 378 379 -374
		mu 0 4 251 403 404 399
		f 4 -380 380 381 -375
		mu 0 4 399 405 406 400
		f 4 -377 -382 -384 -386
		mu 0 4 402 400 407 408
		f 4 -315 382 383 384
		mu 0 4 409 329 410 411
		f 4 -242 -385 -381 -379
		mu 0 4 412 413 414 415
		f 4 -373 -378 385 -383
		mu 0 4 329 416 402 417
		f 4 386 -328 -392 -310
		mu 0 4 418 346 344 419
		f 4 -330 -387 -312 -233
		mu 0 4 244 346 420 241
		f 4 -388 -308 388 -244
		mu 0 4 258 421 422 259
		f 4 -389 -307 389 -309
		mu 0 4 259 423 424 260
		f 4 -393 -370 390 -361
		mu 0 4 295 296 278 425
		f 4 393 394 395 396
		mu 0 4 426 427 428 429
		f 4 -394 397 398 399
		mu 0 4 427 426 430 431
		f 4 400 -399 -413 -421
		mu 0 4 432 431 430 433
		f 4 401 402 403 404
		mu 0 4 434 435 436 432
		f 4 -404 405 406 -401
		mu 0 4 432 436 437 431
		f 4 -407 407 -395 -400
		mu 0 4 431 437 428 427
		f 4 -396 -408 408 409
		mu 0 4 438 428 437 439
		f 4 410 -409 -406 -419
		mu 0 4 440 439 437 436
		f 4 -397 -410 411 -398
		mu 0 4 426 429 439 430
		f 4 412 -412 -411 413
		mu 0 4 433 430 439 441
		f 4 414 -414 415 416
		mu 0 4 442 433 441 443
		f 4 417 -416 418 -403
		mu 0 4 435 444 440 436
		f 4 419 -405 420 -415
		mu 0 4 442 434 432 433
		f 4 -402 -420 -417 -418
		mu 0 4 435 434 442 443
		f 4 421 422 423 424
		mu 0 4 445 446 447 448
		f 4 425 426 -422 427
		mu 0 4 449 450 451 452
		f 4 428 429 430 -426
		mu 0 4 453 454 455 456
		f 4 -428 -425 431 -429
		mu 0 4 457 458 459 460
		f 4 -432 -424 432 -430
		mu 0 4 461 462 463 464
		f 4 433 434 435 436
		mu 0 4 465 466 467 468
		f 4 -434 437 438 439
		mu 0 4 466 465 469 470
		f 4 440 -439 -453 -461
		mu 0 4 471 470 469 472
		f 4 441 442 443 444
		mu 0 4 473 474 475 471
		f 4 -444 445 446 -441
		mu 0 4 471 475 476 470
		f 4 -447 447 -435 -440
		mu 0 4 470 476 467 466
		f 4 -436 -448 448 449
		mu 0 4 477 467 476 478
		f 4 450 -449 -446 -459
		mu 0 4 479 478 476 475
		f 4 -437 -450 451 -438
		mu 0 4 465 468 478 469
		f 4 452 -452 -451 453
		mu 0 4 472 469 478 480
		f 4 454 -454 455 456
		mu 0 4 481 472 480 482
		f 4 457 -456 458 -443
		mu 0 4 474 483 479 475
		f 4 459 -445 460 -455
		mu 0 4 481 473 471 472
		f 4 -442 -460 -457 -458
		mu 0 4 474 473 481 482
		f 4 461 462 463 464
		mu 0 4 484 485 486 487
		f 4 465 466 -462 467
		mu 0 4 488 489 490 491
		f 4 468 469 470 -466
		mu 0 4 492 493 494 495
		f 4 -468 -465 471 -469
		mu 0 4 492 484 487 493
		f 4 -472 -464 472 -470
		mu 0 4 493 487 486 494
		f 4 473 474 475 476
		mu 0 4 496 497 498 499
		f 4 477 478 479 -475
		mu 0 4 500 501 502 503
		f 4 480 481 482 -479
		mu 0 4 504 505 506 507
		f 4 483 -477 484 -482
		mu 0 4 508 509 510 511
		f 4 486 485 487 488
		mu 0 4 512 513 514 515
		f 4 489 -489 490 491
		mu 0 4 516 512 515 517
		f 4 492 -492 493 494
		mu 0 4 518 516 517 519
		f 4 495 -495 496 497
		mu 0 4 520 518 519 521
		f 4 498 -498 499 -486
		mu 0 4 522 520 521 523
		f 4 -497 -494 500 -500
		mu 0 4 524 525 526 527
		f 3 -501 -491 -488
		mu 0 3 527 526 528
		f 4 -499 -487 501 -496
		mu 0 4 520 522 512 518
		f 3 -502 -490 -493
		mu 0 3 518 512 516
		f 4 502 503 504 505
		mu 0 4 529 530 531 532
		f 4 506 507 -503 508
		mu 0 4 533 534 535 536
		f 4 509 510 511 -507
		mu 0 4 537 538 539 540
		f 4 -509 -506 512 -510
		mu 0 4 541 542 543 544
		f 4 -513 -505 513 -511
		mu 0 4 545 546 547 548
		f 4 514 515 -535 -537
		mu 0 4 549 550 551 552
		f 4 516 517 542 -541
		mu 0 4 553 554 555 556
		f 4 518 519 536 -536
		mu 0 4 557 558 559 560
		f 4 520 521 522 523
		mu 0 4 561 562 563 564
		f 4 524 -523 549 550
		mu 0 4 565 566 567 568
		f 4 525 526 527 528
		mu 0 4 569 570 571 572
		f 4 -528 529 530 531
		mu 0 4 573 574 575 576
		f 4 532 -517 533 534
		mu 0 4 577 578 579 580
		f 4 535 -534 -540 551
		mu 0 4 581 582 583 584
		f 4 537 -518 -533 -516
		mu 0 4 585 586 587 588
		f 4 538 539 540 541
		mu 0 4 589 590 591 592
		f 4 543 -520 553 -550
		mu 0 4 593 594 595 596
		f 4 -515 -544 -522 544
		mu 0 4 597 598 599 600
		f 4 545 546 -538 -545
		mu 0 4 601 602 603 604
		f 4 547 -527 -555 -542
		mu 0 4 605 606 607 608
		f 4 -530 -548 -543 -547
		mu 0 4 609 610 611 612
		f 4 548 -524 557 -532
		mu 0 4 613 614 615 616
		f 4 -521 -549 -531 -546
		mu 0 4 617 618 619 620
		f 4 -519 -552 -539 552
		mu 0 4 621 622 623 624
		f 4 -554 -553 554 555
		mu 0 4 625 626 627 628
		f 4 -556 -526 556 -551
		mu 0 4 629 630 631 632
		f 4 -525 -557 -529 -558
		mu 0 4 633 634 635 636
		f 4 558 559 -579 -581
		mu 0 4 637 638 639 640
		f 4 560 561 586 -585
		mu 0 4 641 642 643 644
		f 4 562 563 580 -580
		mu 0 4 645 646 637 640
		f 4 564 565 566 567
		mu 0 4 647 648 649 650
		f 4 568 -567 593 594
		mu 0 4 651 650 649 652
		f 4 569 570 571 572
		mu 0 4 653 654 655 656
		f 4 -572 573 574 575
		mu 0 4 656 655 657 658
		f 4 576 -561 577 578
		mu 0 4 639 642 641 640
		f 4 579 -578 -584 595
		mu 0 4 645 640 641 659
		f 4 581 -562 -577 -560
		mu 0 4 660 661 642 639
		f 4 582 583 584 585
		mu 0 4 662 663 641 644
		f 4 587 -564 597 -594
		mu 0 4 664 665 666 667
		f 4 -559 -588 -566 588
		mu 0 4 668 669 670 671
		f 4 589 590 -582 -589
		mu 0 4 672 673 674 675
		f 4 591 -571 -599 -586
		mu 0 4 676 677 678 679
		f 4 -574 -592 -587 -591
		mu 0 4 680 681 682 683
		f 4 592 -568 601 -576
		mu 0 4 658 647 650 656
		f 4 -565 -593 -575 -590
		mu 0 4 648 647 658 657
		f 4 -563 -596 -583 596
		mu 0 4 684 645 685 686
		f 4 -598 -597 598 599
		mu 0 4 687 688 689 690
		f 4 -600 -570 600 -595
		mu 0 4 652 654 653 651
		f 4 -569 -601 -573 -602
		mu 0 4 650 651 653 656
		f 4 602 603 605 604
		mu 0 4 691 692 693 694
		f 4 606 607 608 609
		mu 0 4 695 696 697 698
		f 4 610 611 -695 -730
		mu 0 4 699 700 701 702
		f 4 612 613 614 615
		mu 0 4 703 704 705 706
		f 4 616 617 618 619
		mu 0 4 707 708 709 710
		f 4 621 620 685 -626
		mu 0 4 711 712 713 714
		f 4 622 -622 623 624
		mu 0 4 715 712 711 716
		f 4 626 625 -767 -640
		mu 0 4 717 711 714 718
		f 4 -624 -627 627 628
		mu 0 4 716 711 719 720
		f 4 -629 629 630 631
		mu 0 4 716 721 722 723
		f 4 -631 632 633 634
		mu 0 4 724 722 725 726
		f 4 -634 635 636 637
		mu 0 4 727 725 728 729
		f 4 -637 638 -746 746
		mu 0 4 730 728 731 732
		f 4 640 639 683 684
		mu 0 4 733 734 735 736
		f 4 -628 -641 641 642
		mu 0 4 737 738 739 740
		f 4 -625 -632 643 644
		mu 0 4 715 716 741 742
		f 4 -644 -635 645 646
		mu 0 4 742 743 744 745
		f 4 -646 -638 647 648
		mu 0 4 745 746 747 748
		f 3 649 -648 769
		mu 0 3 749 748 750
		f 3 650 651 652
		mu 0 3 751 752 753
		f 4 653 -653 654 655
		mu 0 4 754 751 755 731
		f 4 656 -656 -639 657
		mu 0 4 756 754 731 728
		f 3 -658 658 659
		mu 0 3 757 728 758
		f 4 -659 -636 660 661
		mu 0 4 759 728 725 760
		f 4 -661 -633 662 663
		mu 0 4 761 725 722 762
		f 4 -663 -630 -643 664
		mu 0 4 763 722 764 765
		f 4 665 666 667 668
		mu 0 4 766 767 768 769
		f 4 -668 669 670 671
		mu 0 4 769 768 770 771
		f 4 -671 672 673 674
		mu 0 4 771 770 772 773
		f 4 -674 675 676 677
		mu 0 4 773 772 774 775
		f 4 -677 678 679 680
		mu 0 4 775 774 776 777
		f 4 -680 -606 681 682
		mu 0 4 777 776 778 779
		f 4 687 686 -768 -745
		mu 0 4 704 780 781 732
		f 4 688 -688 -613 689
		mu 0 4 695 782 704 703
		f 3 -690 690 -607
		mu 0 3 695 703 696
		f 4 691 -618 692 693
		mu 0 4 783 784 785 786
		f 4 -693 -617 -652 694
		mu 0 4 787 788 789 790
		f 3 695 696 697
		mu 0 3 791 792 793
		f 4 698 -698 -678 699
		mu 0 4 794 791 793 795
		f 4 700 -700 -681 701
		mu 0 4 796 794 795 797
		f 4 -697 702 703 -675
		mu 0 4 793 792 798 799
		f 4 -704 704 705 -672
		mu 0 4 799 798 800 801
		f 3 -706 706 707
		mu 0 3 801 800 698
		f 4 -669 -708 -609 708
		mu 0 4 802 801 698 697
		f 4 709 710 -666 -709
		mu 0 4 697 803 804 802
		f 3 711 712 713
		mu 0 3 805 806 807
		f 4 -611 -714 -667 -711
		mu 0 4 808 809 810 811
		f 4 -713 714 715 -670
		mu 0 4 812 806 813 814
		f 4 -716 716 717 -673
		mu 0 4 815 816 817 818
		f 3 -718 718 719
		mu 0 3 818 817 819
		f 4 -676 -720 720 721
		mu 0 4 820 818 819 821
		f 4 -679 -722 722 -605
		mu 0 4 694 820 821 691
		f 4 723 724 -682 -604
		mu 0 4 692 822 823 693
		f 4 725 -702 -683 -725
		mu 0 4 824 796 797 825
		f 4 726 -612 -710 -608
		mu 0 4 696 826 827 697
		f 4 727 -657 730 -717
		mu 0 4 828 754 829 817
		f 4 -654 -728 -715 728
		mu 0 4 751 754 830 806
		f 4 -651 -729 -712 729
		mu 0 4 831 751 806 832
		f 4 -719 -731 -660 731
		mu 0 4 819 817 833 834
		f 4 -721 -732 -662 732
		mu 0 4 821 819 835 836
		f 4 -723 -733 -664 733
		mu 0 4 691 821 837 838
		f 4 -603 -734 -665 734
		mu 0 4 692 691 839 840
		f 4 -724 -735 735 736
		mu 0 4 841 692 842 715
		f 4 -623 -736 -642 764
		mu 0 4 712 715 843 844
		f 4 738 737 768 -703
		mu 0 4 792 749 845 798
		f 4 -650 -739 -696 739
		mu 0 4 748 749 792 791
		f 4 -649 -740 -699 740
		mu 0 4 745 748 791 794
		f 4 -647 -741 -701 741
		mu 0 4 742 745 794 796
		f 4 -645 -742 -726 -737
		mu 0 4 715 742 796 846
		f 4 742 -614 743 -620
		mu 0 4 847 705 704 848
		f 4 -744 744 745 -655
		mu 0 4 849 704 732 731
		f 4 -691 -616 747 748
		mu 0 4 696 703 706 850
		f 4 -727 -749 749 -694
		mu 0 4 851 696 852 783
		f 4 -615 750 751 752
		mu 0 4 706 705 853 854
		f 4 -748 -753 753 754
		mu 0 4 855 706 854 856
		f 4 -743 755 756 -751
		mu 0 4 705 857 858 853
		f 4 -757 757 758 -752
		mu 0 4 853 859 860 854
		f 4 -754 -759 -761 -763
		mu 0 4 856 854 861 862
		f 4 -692 759 760 761
		mu 0 4 863 783 864 865
		f 4 -619 -762 -758 -756
		mu 0 4 866 867 868 869
		f 4 -750 -755 762 -760
		mu 0 4 783 870 856 871
		f 4 763 -705 -769 -687
		mu 0 4 872 800 798 873
		f 4 -707 -764 -689 -610
		mu 0 4 698 800 874 695
		f 4 -765 -685 765 -621
		mu 0 4 712 875 876 713
		f 4 -766 -684 766 -686
		mu 0 4 713 877 878 714
		f 4 -770 -747 767 -738
		mu 0 4 749 750 732 879
		f 4 770 771 -800 -802
		mu 0 4 880 881 882 883
		f 4 772 773 804 -804
		mu 0 4 884 885 886 887
		f 4 774 775 801 -801
		mu 0 4 888 889 890 891
		f 4 776 777 803 -782
		mu 0 4 892 893 894 895
		f 4 778 779 805 -776
		mu 0 4 896 897 898 899
		f 4 780 781 809 -795
		mu 0 4 900 901 902 903
		f 4 783 782 789 -786
		mu 0 4 904 905 906 907
		f 4 -784 784 -793 -808
		mu 0 4 908 909 910 911
		f 4 -785 785 786 787
		mu 0 4 912 913 914 915
		f 4 788 -787 -791 -814
		mu 0 4 916 917 918 919
		f 4 790 -790 -780 791
		mu 0 4 920 921 922 923
		f 4 792 -788 -796 796
		mu 0 4 924 925 926 927
		f 4 793 794 795 -789
		mu 0 4 928 929 930 931
		f 4 797 -773 798 799
		mu 0 4 932 933 934 935
		f 4 800 -799 -778 810
		mu 0 4 936 937 938 893
		f 4 802 -774 -798 -772
		mu 0 4 939 940 941 942
		f 4 -771 -806 -783 806
		mu 0 4 943 944 898 945
		f 4 807 808 -803 -807
		mu 0 4 946 947 948 949
		f 4 -797 -810 -805 -809
		mu 0 4 950 951 902 952
		f 4 -775 -811 -777 811
		mu 0 4 953 954 893 955
		f 4 -779 -812 -781 812
		mu 0 4 956 957 958 959
		f 4 -813 -794 813 -792
		mu 0 4 960 961 962 963
		f 4 814 815 -888 -823
		mu 0 4 964 965 966 967
		f 4 816 817 818 819
		mu 0 4 968 969 970 971
		f 4 820 821 822 823
		mu 0 4 972 973 964 967
		f 4 824 825 826 827
		mu 0 4 974 975 976 977
		f 4 828 829 947 -939
		mu 0 4 978 979 980 981
		f 4 830 831 -819 832
		mu 0 4 982 983 971 970
		f 4 -816 833 -839 -987
		mu 0 4 966 965 984 985
		f 4 834 835 -818 836
		mu 0 4 986 987 970 969
		f 4 837 838 839 840
		mu 0 4 988 989 990 991
		f 4 841 842 843 -825
		mu 0 4 974 992 993 975
		f 4 844 -829 -1030 -1038
		mu 0 4 994 979 978 995
		f 4 -833 -836 845 846
		mu 0 4 982 970 996 997
		f 4 847 848 849 850
		mu 0 4 998 999 1000 1001
		f 4 -850 851 852 853
		mu 0 4 1001 1000 1002 1003
		f 4 854 855 892 893
		mu 0 4 1004 1005 1006 1007
		f 4 856 -856 857 858
		mu 0 4 1008 1006 1005 1009
		f 4 859 -859 860 861
		mu 0 4 1010 1008 1009 1011
		f 4 862 863 864 865
		mu 0 4 1012 1013 1014 1015
		f 4 -865 866 867 868
		mu 0 4 1015 1014 1016 1017
		f 4 869 -866 870 -849
		mu 0 4 999 1012 1015 1000
		f 4 -871 -869 871 -852
		mu 0 4 1000 1015 1017 1002
		f 4 872 873 874 875
		mu 0 4 1018 1019 1020 1021
		f 4 876 -875 933 934
		mu 0 4 1022 1021 1020 1023
		f 4 877 -867 878 879
		mu 0 4 1024 1016 1014 1025
		f 4 -879 880 881 882
		mu 0 4 1025 1014 1026 1018
		f 4 -873 -882 884 885
		mu 0 4 1019 1018 1026 1027
		f 3 -864 883 -881
		mu 0 3 1014 1013 1026
		f 4 -885 886 887 888
		mu 0 4 1027 1026 967 966
		f 4 889 -858 890 -854
		mu 0 4 1003 1009 1005 1001
		f 4 -891 -855 891 -851
		mu 0 4 1001 1005 1004 998
		f 4 894 -894 895 -828
		mu 0 4 977 1004 1007 974
		f 4 896 897 -861 898
		mu 0 4 1028 1029 1011 1009
		f 4 899 -824 -887 900
		mu 0 4 1030 972 967 1026
		f 4 902 901 903 904
		mu 0 4 1031 981 1032 1033
		f 4 -905 905 931 930
		mu 0 4 1031 1033 1024 1022
		f 3 -906 906 907
		mu 0 3 1024 1033 1034
		f 3 -892 908 909
		mu 0 3 998 1004 1035
		f 4 -848 -910 910 911
		mu 0 4 999 998 1035 1036
		f 4 -870 -912 912 913
		mu 0 4 1012 999 1036 1037
		f 4 -863 -914 914 915
		mu 0 4 1013 1012 1037 1038
		f 3 -899 916 917
		mu 0 3 1028 1009 1039
		f 3 -917 -890 918
		mu 0 3 1039 1009 1003
		f 4 919 -919 -853 920
		mu 0 4 1040 1039 1003 1002
		f 4 921 -921 -872 922
		mu 0 4 1041 1040 1002 1017
		f 4 923 -923 -868 924
		mu 0 4 1042 1041 1017 1016
		f 4 925 -925 -878 -908
		mu 0 4 1034 1042 1016 1024
		f 4 926 -901 -884 -916
		mu 0 4 1038 1030 1026 1013
		f 3 927 928 -909
		mu 0 3 1004 1043 1035
		f 4 929 -928 -895 -827
		mu 0 4 976 1043 1004 977
		f 4 -877 -932 -880 932
		mu 0 4 1021 1022 1024 1025
		f 3 -933 -883 -876
		mu 0 3 1021 1025 1018
		f 4 -931 -935 935 936
		mu 0 4 1031 1022 1023 1044
		f 4 -903 -937 937 938
		mu 0 4 981 1031 1044 978
		f 4 -898 939 940 -862
		mu 0 4 1011 1029 1045 1010
		f 4 -822 941 942 -815
		mu 0 4 964 973 1046 965
		f 4 943 944 945 -831
		mu 0 4 982 1047 1032 983
		f 4 946 -946 -902 -948
		mu 0 4 980 983 1032 981
		f 4 -947 948 -820 -832
		mu 0 4 983 980 968 971
		f 4 -830 949 -817 -949
		mu 0 4 980 979 969 968
		f 4 951 950 952 953
		mu 0 4 1048 1049 1050 1051
		f 4 954 -954 955 956
		mu 0 4 1052 1053 1054 1055
		f 4 957 958 959 -860
		mu 0 4 1010 1056 1057 1008
		f 4 -960 960 961 -857
		mu 0 4 1008 1058 1059 1006
		f 4 -962 962 -991 -893
		mu 0 4 1006 1060 1061 1007
		f 4 964 963 965 966
		mu 0 4 1062 1063 1064 1065
		f 4 967 -967 968 969
		mu 0 4 1066 1067 1068 1069
		f 4 -966 970 -952 971
		mu 0 4 1070 1071 1072 1073
		f 4 -969 -972 -955 972
		mu 0 4 1074 1075 1076 1077
		f 4 974 973 -1032 -934
		mu 0 4 1020 1078 1079 1023
		f 4 975 -975 -874 976
		mu 0 4 1080 1081 1020 1019
		f 4 977 -977 -886 984
		mu 0 4 1082 1083 1019 1027
		f 4 978 -978 979 980
		mu 0 4 1084 1085 1086 1087
		f 4 981 -981 -968 982
		mu 0 4 1088 1089 1090 1091
		f 3 983 -965 -980
		mu 0 3 1092 1093 1094
		f 4 985 -985 -889 986
		mu 0 4 1095 1096 1027 966
		f 4 -961 987 -956 988
		mu 0 4 1097 1098 1099 1100
		f 4 -963 -989 -953 989
		mu 0 4 1101 1102 1103 1104
		f 4 -842 -896 990 991
		mu 0 4 1105 974 1007 1106
		f 4 992 -959 993 994
		mu 0 4 1107 1108 1109 1110
		f 4 995 -986 -838 996
		mu 0 4 1111 1112 1113 1114
		f 4 997 998 999 1000
		mu 0 4 1115 1116 1117 1118
		f 4 1001 -1000 1026 1027
		mu 0 4 1119 1120 1121 1122
		f 3 -1002 1002 1003
		mu 0 3 1123 1124 1125
		f 4 1004 1005 1006 -964
		mu 0 4 1126 1127 1128 1129
		f 4 -1007 1007 1008 -971
		mu 0 4 1130 1131 1132 1133
		f 4 -1009 1009 1010 -951
		mu 0 4 1134 1135 1136 1137
		f 3 -1011 1011 -990
		mu 0 3 1138 1139 1140
		f 3 -993 1012 1013
		mu 0 3 1141 1142 1143
		f 3 -1014 1014 -988
		mu 0 3 1144 1145 1146
		f 4 -1015 1015 1016 -957
		mu 0 4 1147 1148 1149 1150
		f 4 -1017 1017 1018 -973
		mu 0 4 1151 1152 1153 1154
		f 4 -1019 1019 1020 -970
		mu 0 4 1155 1156 1157 1158
		f 4 -1021 1021 -1003 -983
		mu 0 4 1159 1160 1161 1162
		f 4 -1005 -984 -996 1022
		mu 0 4 1163 1164 1165 1166
		f 3 1023 1024 -1012
		mu 0 3 1167 1168 1169
		f 4 -843 -992 -1025 1025
		mu 0 4 1170 1171 1172 1173
		f 4 -1028 -974 1028 -982
		mu 0 4 1174 1175 1176 1177
		f 3 -1029 -976 -979
		mu 0 3 1178 1179 1180
		f 4 1029 -938 1030 -999
		mu 0 4 1181 978 1044 1182
		f 4 -1031 -936 1031 -1027
		mu 0 4 1183 1044 1023 1184;
	setAttr ".fc[500:999]"
		f 4 -958 -941 1032 -994
		mu 0 4 1185 1010 1045 1186
		f 4 -834 -943 1033 -840
		mu 0 4 1187 965 1046 1188
		f 4 1035 1034 1037 -998
		mu 0 4 1189 1190 1191 1192
		f 4 -847 -1036 1036 -944
		mu 0 4 982 1193 1194 1047
		f 4 -846 -835 1038 -1035
		mu 0 4 1195 1196 1197 1198
		f 4 -1039 -837 -950 -845
		mu 0 4 1199 1200 969 979
		f 4 1039 1040 1041 1042
		mu 0 4 1201 1202 1203 1204
		f 4 1044 1043 1100 -1049
		mu 0 4 1205 1206 1207 1208
		f 4 1045 -1045 1046 1047
		mu 0 4 1209 1206 1205 1210
		f 4 1049 1048 -1103 -1053
		mu 0 4 1211 1205 1208 1212
		f 4 -1047 -1050 1050 1051
		mu 0 4 1210 1205 1213 1214
		f 4 1053 1052 1099 -1057
		mu 0 4 1215 1216 1217 1218
		f 4 -1051 -1054 1054 1055
		mu 0 4 1219 1220 1221 1222
		f 4 1057 1056 1101 -1044
		mu 0 4 1206 1223 1224 1207
		f 4 -1055 -1058 -1046 1058
		mu 0 4 1225 1226 1206 1209
		f 4 -1048 1059 1060 1061
		mu 0 4 1209 1210 1227 1228
		f 4 -1061 1062 1063 1064
		mu 0 4 1228 1227 1229 1230
		f 4 1065 -1064 -1071 -1108
		mu 0 4 1231 1230 1229 1232
		f 4 -1052 1066 1067 -1060
		mu 0 4 1233 1234 1235 1236
		f 4 -1068 1068 1069 -1063
		mu 0 4 1236 1235 1237 1238
		f 4 1070 -1070 -1078 -1113
		mu 0 4 1239 1238 1237 1240
		f 4 -1056 1071 1072 -1067
		mu 0 4 1241 1242 1243 1244
		f 4 -1073 1073 1074 -1069
		mu 0 4 1245 1246 1247 1248
		f 4 -1075 1075 1076 1077
		mu 0 4 1249 1250 1251 1252
		f 4 -1077 1078 1079 1080
		mu 0 4 1252 1253 1254 1255
		f 4 -1080 1081 1082 1083
		mu 0 4 1255 1254 1256 1257
		f 4 1084 -1083 1096 -1095
		mu 0 4 1258 1257 1256 1259
		f 3 -1059 -1062 1085
		mu 0 3 1260 1261 1262
		f 3 -1086 1086 -1072
		mu 0 3 1260 1262 1263
		f 4 -1087 -1065 1087 -1074
		mu 0 4 1263 1262 1264 1265
		f 4 -1076 -1088 -1066 -1116
		mu 0 4 1266 1265 1264 1267
		f 4 -1040 1088 1089 1090
		mu 0 4 1202 1201 1268 1269
		f 4 1091 -1090 -1099 -1110
		mu 0 4 1270 1271 1268 1272
		f 4 -1041 -1091 1092 1093
		mu 0 4 1273 1274 1275 1276
		f 4 -1085 -1093 -1092 1110
		mu 0 4 1277 1276 1275 1278
		f 4 -1042 -1094 1094 1095
		mu 0 4 1279 1280 1258 1281
		f 4 -1043 -1096 1097 -1089
		mu 0 4 1282 1283 1284 1285
		f 4 1098 -1098 -1097 1113
		mu 0 4 1286 1285 1284 1287
		f 4 -1102 -1100 1102 -1101
		mu 0 4 1207 1288 1289 1208
		f 4 1104 1103 1109 1108
		mu 0 4 1290 1291 1292 1293
		f 4 1105 -1105 1106 1107
		mu 0 4 1294 1295 1296 1231
		f 4 -1111 -1104 1111 -1084
		mu 0 4 1277 1278 1297 1298
		f 4 -1112 -1106 1112 -1081
		mu 0 4 1298 1297 1239 1240
		f 4 -1114 -1082 1114 -1109
		mu 0 4 1286 1287 1299 1300
		f 4 -1115 -1079 1115 -1107
		mu 0 4 1300 1299 1266 1267
		f 4 1117 1116 1118 1119
		mu 0 4 1301 1302 1303 1304
		f 4 1120 -1120 1121 1122
		mu 0 4 1305 1301 1304 1306
		f 4 1123 -1123 1124 1125
		mu 0 4 1307 1305 1306 1308
		f 4 1126 1127 1128 -1124
		mu 0 4 1307 1309 1310 1305
		f 4 -1129 1129 1130 -1121
		mu 0 4 1305 1311 1312 1301
		f 4 -1131 1131 1132 -1118
		mu 0 4 1301 1313 1314 1302
		f 4 -1117 -1133 -1134 -1144
		mu 0 4 1303 1302 1315 1316
		f 4 1133 -1132 1134 1135
		mu 0 4 1317 1318 1319 1320
		f 4 -1135 -1130 1136 1137
		mu 0 4 1321 1322 1323 1324
		f 4 -1137 -1128 1138 1139
		mu 0 4 1325 1326 1327 1328
		f 4 1140 -1125 1141 -1140
		mu 0 4 1329 1308 1306 1330
		f 4 -1142 -1122 1142 -1138
		mu 0 4 1331 1306 1304 1332
		f 4 -1143 -1119 1143 -1136
		mu 0 4 1333 1304 1303 1334
		f 4 1144 1145 1146 1147
		mu 0 4 1335 1336 1337 1338
		f 4 1148 -1147 -1187 1188
		mu 0 4 1339 1338 1337 1340
		f 3 -1149 1149 1150
		mu 0 3 1338 1339 1341
		f 3 -1150 1151 1152
		mu 0 3 1341 1339 1342
		f 4 -1148 1153 1207 1206
		mu 0 4 1343 1344 1345 1346
		f 4 1154 -1154 1167 -1166
		mu 0 4 1347 1345 1344 1348
		f 4 1155 -1155 1156 1157
		mu 0 4 1349 1345 1347 1350
		f 4 -1158 1158 -1161 -1211
		mu 0 4 1349 1350 1351 1352
		f 4 1159 -1159 1214 -1174
		mu 0 4 1353 1351 1350 1354
		f 4 1160 -1160 1161 1162
		mu 0 4 1352 1351 1353 1355
		f 4 1163 1164 1165 1166
		mu 0 4 1356 1357 1347 1348
		f 4 -1167 -1168 -1151 1168
		mu 0 4 1356 1348 1344 1358
		f 3 1169 -1163 1170
		mu 0 3 1359 1352 1355
		f 3 -1171 1171 1172
		mu 0 3 1359 1355 1360
		f 4 -1162 1173 1228 1226
		mu 0 4 1361 1362 1363 1364
		f 4 -1172 -1227 1229 1227
		mu 0 4 1365 1361 1364 1366
		f 4 1177 1178 -1199 1220
		mu 0 4 1367 1368 1369 1370
		f 4 -1179 1179 1180 1181
		mu 0 4 1369 1368 1371 1372
		f 4 -1181 1182 1183 1184
		mu 0 4 1372 1371 1373 1374
		f 4 -1184 1185 1186 1187
		mu 0 4 1374 1373 1340 1337
		f 4 1190 1189 -1197 -1219
		mu 0 4 1375 1376 1377 1378
		f 4 1191 -1191 1192 1193
		mu 0 4 1379 1376 1375 1380
		f 4 1194 1195 -1182 -1206
		mu 0 4 1381 1382 1369 1372
		f 4 -1196 1196 1197 1198
		mu 0 4 1369 1382 1383 1370
		f 4 1199 -1198 -1190 1211
		mu 0 4 1384 1370 1383 1385
		f 4 -1200 1200 1221 -1221
		mu 0 4 1370 1384 1386 1367
		f 4 1201 -1201 -1214 -1170
		mu 0 4 1359 1386 1384 1352
		f 4 -1146 1202 1203 -1188
		mu 0 4 1337 1336 1387 1374
		f 4 -1204 1204 1205 -1185
		mu 0 4 1374 1387 1381 1372
		f 4 1208 -1208 -1156 1209
		mu 0 4 1388 1346 1345 1349
		f 4 -1210 1210 -1213 -1194
		mu 0 4 1388 1349 1352 1389
		f 4 -1212 -1192 1212 1213
		mu 0 4 1384 1385 1389 1352
		f 4 -1175 -1215 -1157 -1165
		mu 0 4 1357 1354 1350 1347
		f 4 -1203 1215 1216 -1205
		mu 0 4 1390 1391 1392 1393
		f 4 -1217 1217 1218 -1195
		mu 0 4 1393 1392 1375 1378
		f 4 -1216 -1145 -1207 1219
		mu 0 4 1392 1391 1394 1395
		f 4 -1218 -1220 -1209 -1193
		mu 0 4 1375 1392 1395 1380
		f 4 1175 -1225 -1164 -1169
		mu 0 4 1396 1397 1398 1399
		f 4 -1226 -1176 -1153 1176
		mu 0 4 1400 1397 1396 1401
		f 4 -1229 1174 1224 1222
		mu 0 4 1364 1363 1398 1397
		f 4 -1230 -1223 1225 1223
		mu 0 4 1366 1364 1397 1400
		f 4 -1234 -1233 -1232 -1231
		mu 0 4 1402 1403 1404 1405
		f 4 -1189 1235 1232 -1235
		mu 0 4 1406 1407 1404 1403
		f 3 -1238 -1237 1234
		mu 0 3 1403 1408 1406
		f 3 -1239 -1152 1236
		mu 0 3 1408 1409 1406
		f 4 -1242 -1241 -1240 1233
		mu 0 4 1410 1411 1412 1413
		f 4 1244 -1244 1239 -1243
		mu 0 4 1414 1415 1413 1412
		f 4 -1248 -1247 1242 -1246
		mu 0 4 1416 1417 1414 1412
		f 4 1250 1249 -1249 1247
		mu 0 4 1416 1418 1419 1417
		f 4 1253 -1253 1248 -1252
		mu 0 4 1420 1421 1417 1419
		f 4 -1256 -1255 1251 -1250
		mu 0 4 1418 1422 1420 1419
		f 4 -1259 -1245 -1258 -1257
		mu 0 4 1423 1415 1414 1424
		f 4 -1260 1237 1243 1258
		mu 0 4 1423 1425 1413 1415
		f 3 -1262 1255 -1261
		mu 0 3 1426 1422 1418
		f 3 -1173 -1263 1261
		mu 0 3 1426 1427 1422
		f 4 -1265 -1264 -1254 1254
		mu 0 4 1428 1429 1430 1431
		f 4 -1228 -1266 1264 1262
		mu 0 4 1432 1433 1429 1428
		f 4 -1269 1267 -1267 -1178
		mu 0 4 1434 1435 1436 1437
		f 4 -1271 -1270 -1180 1266
		mu 0 4 1436 1438 1439 1437
		f 4 -1273 -1272 -1183 1269
		mu 0 4 1438 1440 1441 1439
		f 4 -1274 -1236 -1186 1271
		mu 0 4 1440 1404 1407 1441
		f 4 1277 1276 -1276 -1275
		mu 0 4 1442 1443 1444 1445
		f 4 -1281 -1280 1274 -1279
		mu 0 4 1446 1447 1442 1445
		f 4 1283 1270 -1283 -1282
		mu 0 4 1448 1438 1436 1449
		f 4 -1268 -1285 -1277 1282
		mu 0 4 1436 1435 1450 1449
		f 4 -1287 1275 1284 -1286
		mu 0 4 1451 1452 1450 1435
		f 4 1268 -1222 -1288 1285
		mu 0 4 1435 1434 1453 1451
		f 4 1260 1288 1287 -1202
		mu 0 4 1426 1418 1451 1453
		f 4 1273 -1291 -1290 1231
		mu 0 4 1404 1440 1454 1405
		f 4 1272 -1284 -1292 1290
		mu 0 4 1440 1438 1448 1454
		f 4 -1294 1245 1240 -1293
		mu 0 4 1455 1416 1412 1411
		f 4 1280 1294 -1251 1293
		mu 0 4 1455 1456 1418 1416
		f 4 -1289 -1295 1278 1286
		mu 0 4 1451 1418 1456 1452
		f 4 1257 1246 1252 1295
		mu 0 4 1424 1414 1417 1421
		f 4 1291 -1298 -1297 1289
		mu 0 4 1457 1458 1459 1460
		f 4 1281 -1278 -1299 1297
		mu 0 4 1458 1443 1442 1459
		f 4 -1300 1241 1230 1296
		mu 0 4 1459 1461 1462 1460
		f 4 1279 1292 1299 1298
		mu 0 4 1442 1447 1461 1459
		f 4 1259 1256 1301 -1301
		mu 0 4 1463 1464 1465 1466
		f 4 -1177 1238 1300 1302
		mu 0 4 1467 1468 1463 1466
		f 4 -1304 -1302 -1296 1263
		mu 0 4 1429 1466 1465 1430
		f 4 -1224 -1303 1303 1265
		mu 0 4 1433 1467 1466 1429
		f 4 1304 1305 1306 1307
		mu 0 4 1469 1470 1471 1472
		f 4 1308 -1307 -1347 1348
		mu 0 4 1473 1472 1471 1474
		f 3 -1309 1309 1310
		mu 0 3 1472 1473 1475
		f 3 -1310 1311 1312
		mu 0 3 1475 1473 1476
		f 4 -1308 1313 1367 1366
		mu 0 4 1477 1478 1479 1480
		f 4 1314 -1314 1327 -1326
		mu 0 4 1481 1479 1478 1482
		f 4 1315 -1315 1316 1317
		mu 0 4 1483 1479 1481 1484
		f 4 -1318 1318 -1321 -1371
		mu 0 4 1483 1484 1485 1486
		f 4 1319 -1319 1374 -1334
		mu 0 4 1487 1485 1484 1488
		f 4 1320 -1320 1321 1322
		mu 0 4 1486 1485 1487 1489
		f 4 1323 1324 1325 1326
		mu 0 4 1490 1491 1481 1482
		f 4 -1327 -1328 -1311 1328
		mu 0 4 1490 1482 1478 1492
		f 3 1329 -1323 1330
		mu 0 3 1493 1486 1489
		f 3 -1331 1331 1332
		mu 0 3 1493 1489 1494
		f 4 -1322 1333 1388 1386
		mu 0 4 1495 1496 1497 1498
		f 4 -1332 -1387 1389 1387
		mu 0 4 1499 1495 1498 1500
		f 4 1337 1338 -1359 1380
		mu 0 4 1501 1502 1503 1504
		f 4 -1339 1339 1340 1341
		mu 0 4 1503 1502 1505 1506
		f 4 -1341 1342 1343 1344
		mu 0 4 1506 1505 1507 1508
		f 4 -1344 1345 1346 1347
		mu 0 4 1508 1507 1474 1471
		f 4 1350 1349 -1357 -1379
		mu 0 4 1509 1510 1511 1512
		f 4 1351 -1351 1352 1353
		mu 0 4 1513 1510 1509 1514
		f 4 1354 1355 -1342 -1366
		mu 0 4 1515 1516 1503 1506
		f 4 -1356 1356 1357 1358
		mu 0 4 1503 1516 1517 1504
		f 4 1359 -1358 -1350 1371
		mu 0 4 1518 1504 1517 1519
		f 4 -1360 1360 1381 -1381
		mu 0 4 1504 1518 1520 1501
		f 4 1361 -1361 -1374 -1330
		mu 0 4 1493 1520 1518 1486
		f 4 -1306 1362 1363 -1348
		mu 0 4 1471 1470 1521 1508
		f 4 -1364 1364 1365 -1345
		mu 0 4 1508 1521 1515 1506
		f 4 1368 -1368 -1316 1369
		mu 0 4 1522 1480 1479 1483
		f 4 -1370 1370 -1373 -1354
		mu 0 4 1522 1483 1486 1523
		f 4 -1372 -1352 1372 1373
		mu 0 4 1518 1519 1523 1486
		f 4 -1335 -1375 -1317 -1325
		mu 0 4 1491 1488 1484 1481
		f 4 -1363 1375 1376 -1365
		mu 0 4 1524 1525 1526 1527
		f 4 -1377 1377 1378 -1355
		mu 0 4 1527 1526 1509 1512
		f 4 -1376 -1305 -1367 1379
		mu 0 4 1526 1525 1528 1529
		f 4 -1378 -1380 -1369 -1353
		mu 0 4 1509 1526 1529 1514
		f 4 1335 -1385 -1324 -1329
		mu 0 4 1530 1531 1532 1533
		f 4 -1386 -1336 -1313 1336
		mu 0 4 1534 1531 1530 1535
		f 4 -1389 1334 1384 1382
		mu 0 4 1498 1497 1532 1531
		f 4 -1390 -1383 1385 1383
		mu 0 4 1500 1498 1531 1534
		f 4 -1394 -1393 -1392 -1391
		mu 0 4 1536 1537 1538 1539
		f 4 -1349 1395 1392 -1395
		mu 0 4 1540 1541 1538 1537
		f 3 -1398 -1397 1394
		mu 0 3 1537 1542 1540
		f 3 -1399 -1312 1396
		mu 0 3 1542 1543 1540
		f 4 -1402 -1401 -1400 1393
		mu 0 4 1544 1545 1546 1547
		f 4 1404 -1404 1399 -1403
		mu 0 4 1548 1549 1547 1546
		f 4 -1408 -1407 1402 -1406
		mu 0 4 1550 1551 1548 1546
		f 4 1410 1409 -1409 1407
		mu 0 4 1550 1552 1553 1551
		f 4 1413 -1413 1408 -1412
		mu 0 4 1554 1555 1551 1553
		f 4 -1416 -1415 1411 -1410
		mu 0 4 1552 1556 1554 1553
		f 4 -1419 -1405 -1418 -1417
		mu 0 4 1557 1549 1548 1558
		f 4 -1420 1397 1403 1418
		mu 0 4 1557 1559 1547 1549
		f 3 -1422 1415 -1421
		mu 0 3 1560 1556 1552
		f 3 -1333 -1423 1421
		mu 0 3 1560 1561 1556
		f 4 -1425 -1424 -1414 1414
		mu 0 4 1562 1563 1564 1565
		f 4 -1388 -1426 1424 1422
		mu 0 4 1566 1567 1563 1562
		f 4 -1429 1427 -1427 -1338
		mu 0 4 1568 1569 1570 1571
		f 4 -1431 -1430 -1340 1426
		mu 0 4 1570 1572 1573 1571
		f 4 -1433 -1432 -1343 1429
		mu 0 4 1572 1574 1575 1573
		f 4 -1434 -1396 -1346 1431
		mu 0 4 1574 1538 1541 1575
		f 4 1437 1436 -1436 -1435
		mu 0 4 1576 1577 1578 1579
		f 4 -1441 -1440 1434 -1439
		mu 0 4 1580 1581 1576 1579
		f 4 1443 1430 -1443 -1442
		mu 0 4 1582 1572 1570 1583
		f 4 -1428 -1445 -1437 1442
		mu 0 4 1570 1569 1584 1583
		f 4 -1447 1435 1444 -1446
		mu 0 4 1585 1586 1584 1569
		f 4 1428 -1382 -1448 1445
		mu 0 4 1569 1568 1587 1585
		f 4 1420 1448 1447 -1362
		mu 0 4 1560 1552 1585 1587
		f 4 1433 -1451 -1450 1391
		mu 0 4 1538 1574 1588 1539
		f 4 1432 -1444 -1452 1450
		mu 0 4 1574 1572 1582 1588
		f 4 -1454 1405 1400 -1453
		mu 0 4 1589 1550 1546 1545
		f 4 1440 1454 -1411 1453
		mu 0 4 1589 1590 1552 1550
		f 4 -1449 -1455 1438 1446
		mu 0 4 1585 1552 1590 1586
		f 4 1417 1406 1412 1455
		mu 0 4 1558 1548 1551 1555
		f 4 1451 -1458 -1457 1449
		mu 0 4 1591 1592 1593 1594
		f 4 1441 -1438 -1459 1457
		mu 0 4 1592 1577 1576 1593
		f 4 -1460 1401 1390 1456
		mu 0 4 1593 1595 1596 1594
		f 4 1439 1452 1459 1458
		mu 0 4 1576 1581 1595 1593
		f 4 1419 1416 1461 -1461
		mu 0 4 1597 1598 1599 1600
		f 4 -1337 1398 1460 1462
		mu 0 4 1601 1602 1597 1600
		f 4 -1464 -1462 -1456 1423
		mu 0 4 1563 1600 1599 1564
		f 4 -1384 -1463 1463 1425
		mu 0 4 1567 1601 1600 1563
		f 4 1464 1465 1466 1467
		mu 0 4 1603 1604 1605 1606
		f 4 1468 -1467 -1507 1508
		mu 0 4 1607 1606 1605 1608
		f 3 -1469 1469 1470
		mu 0 3 1606 1607 1609
		f 3 -1470 1471 1472
		mu 0 3 1609 1607 1610
		f 4 -1468 1473 1527 1526
		mu 0 4 1611 1612 1613 1614
		f 4 1474 -1474 1487 -1486
		mu 0 4 1615 1613 1612 1616
		f 4 1475 -1475 1476 1477
		mu 0 4 1617 1613 1615 1618
		f 4 -1478 1478 -1481 -1531
		mu 0 4 1617 1618 1619 1620
		f 4 1479 -1479 1534 -1494
		mu 0 4 1621 1619 1618 1622
		f 4 1480 -1480 1481 1482
		mu 0 4 1620 1619 1621 1623
		f 4 1483 1484 1485 1486
		mu 0 4 1624 1625 1615 1616
		f 4 -1487 -1488 -1471 1488
		mu 0 4 1624 1616 1612 1626
		f 3 1489 -1483 1490
		mu 0 3 1627 1620 1623
		f 3 -1491 1491 1492
		mu 0 3 1627 1623 1628
		f 4 -1482 1493 1548 1546
		mu 0 4 1629 1630 1631 1632
		f 4 -1492 -1547 1549 1547
		mu 0 4 1633 1629 1632 1634
		f 4 1497 1498 -1519 1540
		mu 0 4 1635 1636 1637 1638
		f 4 -1499 1499 1500 1501
		mu 0 4 1637 1636 1639 1640
		f 4 -1501 1502 1503 1504
		mu 0 4 1640 1639 1641 1642
		f 4 -1504 1505 1506 1507
		mu 0 4 1642 1641 1608 1605
		f 4 1510 1509 -1517 -1539
		mu 0 4 1643 1644 1645 1646
		f 4 1511 -1511 1512 1513
		mu 0 4 1647 1644 1643 1648
		f 4 1514 1515 -1502 -1526
		mu 0 4 1649 1650 1637 1640
		f 4 -1516 1516 1517 1518
		mu 0 4 1637 1650 1651 1638
		f 4 1519 -1518 -1510 1531
		mu 0 4 1652 1638 1651 1653
		f 4 -1520 1520 1541 -1541
		mu 0 4 1638 1652 1654 1635
		f 4 1521 -1521 -1534 -1490
		mu 0 4 1627 1654 1652 1620
		f 4 -1466 1522 1523 -1508
		mu 0 4 1605 1604 1655 1642
		f 4 -1524 1524 1525 -1505
		mu 0 4 1642 1655 1649 1640
		f 4 1528 -1528 -1476 1529
		mu 0 4 1656 1614 1613 1617
		f 4 -1530 1530 -1533 -1514
		mu 0 4 1656 1617 1620 1657
		f 4 -1532 -1512 1532 1533
		mu 0 4 1652 1653 1657 1620
		f 4 -1495 -1535 -1477 -1485
		mu 0 4 1625 1622 1618 1615
		f 4 -1523 1535 1536 -1525
		mu 0 4 1658 1659 1660 1661
		f 4 -1537 1537 1538 -1515
		mu 0 4 1661 1660 1643 1646
		f 4 -1536 -1465 -1527 1539
		mu 0 4 1660 1659 1662 1663
		f 4 -1538 -1540 -1529 -1513
		mu 0 4 1643 1660 1663 1648
		f 4 1495 -1545 -1484 -1489
		mu 0 4 1664 1665 1666 1667
		f 4 -1546 -1496 -1473 1496
		mu 0 4 1668 1665 1664 1669
		f 4 -1549 1494 1544 1542
		mu 0 4 1632 1631 1666 1665
		f 4 -1550 -1543 1545 1543
		mu 0 4 1634 1632 1665 1668
		f 4 -1554 -1553 -1552 -1551
		mu 0 4 1670 1671 1672 1673
		f 4 -1509 1555 1552 -1555
		mu 0 4 1674 1675 1672 1671
		f 3 -1558 -1557 1554
		mu 0 3 1671 1676 1674
		f 3 -1559 -1472 1556
		mu 0 3 1676 1677 1674
		f 4 -1562 -1561 -1560 1553
		mu 0 4 1678 1679 1680 1681
		f 4 1564 -1564 1559 -1563
		mu 0 4 1682 1683 1681 1680
		f 4 -1568 -1567 1562 -1566
		mu 0 4 1684 1685 1682 1680
		f 4 1570 1569 -1569 1567
		mu 0 4 1684 1686 1687 1685
		f 4 1573 -1573 1568 -1572
		mu 0 4 1688 1689 1685 1687
		f 4 -1576 -1575 1571 -1570
		mu 0 4 1686 1690 1688 1687
		f 4 -1579 -1565 -1578 -1577
		mu 0 4 1691 1683 1682 1692
		f 4 -1580 1557 1563 1578
		mu 0 4 1691 1693 1681 1683
		f 3 -1582 1575 -1581
		mu 0 3 1694 1690 1686
		f 3 -1493 -1583 1581
		mu 0 3 1694 1695 1690
		f 4 -1585 -1584 -1574 1574
		mu 0 4 1696 1697 1698 1699
		f 4 -1548 -1586 1584 1582
		mu 0 4 1700 1701 1697 1696
		f 4 -1589 1587 -1587 -1498
		mu 0 4 1702 1703 1704 1705
		f 4 -1591 -1590 -1500 1586
		mu 0 4 1704 1706 1707 1705
		f 4 -1593 -1592 -1503 1589
		mu 0 4 1706 1708 1709 1707
		f 4 -1594 -1556 -1506 1591
		mu 0 4 1708 1672 1675 1709
		f 4 1597 1596 -1596 -1595
		mu 0 4 1710 1711 1712 1713
		f 4 -1601 -1600 1594 -1599
		mu 0 4 1714 1715 1710 1713
		f 4 1603 1590 -1603 -1602
		mu 0 4 1716 1706 1704 1717
		f 4 -1588 -1605 -1597 1602
		mu 0 4 1704 1703 1718 1717
		f 4 -1607 1595 1604 -1606
		mu 0 4 1719 1720 1718 1703
		f 4 1588 -1542 -1608 1605
		mu 0 4 1703 1702 1721 1719
		f 4 1580 1608 1607 -1522
		mu 0 4 1694 1686 1719 1721
		f 4 1593 -1611 -1610 1551
		mu 0 4 1672 1708 1722 1673
		f 4 1592 -1604 -1612 1610
		mu 0 4 1708 1706 1716 1722
		f 4 -1614 1565 1560 -1613
		mu 0 4 1723 1684 1680 1679
		f 4 1600 1614 -1571 1613
		mu 0 4 1723 1724 1686 1684
		f 4 -1609 -1615 1598 1606
		mu 0 4 1719 1686 1724 1720
		f 4 1577 1566 1572 1615
		mu 0 4 1692 1682 1685 1689
		f 4 1611 -1618 -1617 1609
		mu 0 4 1725 1726 1727 1728
		f 4 1601 -1598 -1619 1617
		mu 0 4 1726 1711 1710 1727
		f 4 -1620 1561 1550 1616
		mu 0 4 1727 1729 1730 1728
		f 4 1599 1612 1619 1618
		mu 0 4 1710 1715 1729 1727
		f 4 1579 1576 1621 -1621
		mu 0 4 1731 1732 1733 1734
		f 4 -1497 1558 1620 1622
		mu 0 4 1735 1736 1731 1734
		f 4 -1624 -1622 -1616 1583
		mu 0 4 1697 1734 1733 1698
		f 4 -1544 -1623 1623 1585
		mu 0 4 1701 1735 1734 1697
		f 4 1624 1625 1626 1627
		mu 0 4 1737 1738 1739 1740
		f 4 1628 -1627 1669 -1645
		mu 0 4 1741 1740 1739 1742
		f 4 1629 1630 1631 1632
		mu 0 4 1743 1744 1745 1746
		f 4 1633 -1630 1634 1635
		mu 0 4 1747 1744 1743 1748
		f 4 1636 -1636 1637 1638
		mu 0 4 1749 1747 1748 1750
		f 4 1639 -1639 1640 1641
		mu 0 4 1751 1749 1750 1752
		f 4 1642 -1642 1643 -1628
		mu 0 4 1740 1751 1752 1737
		f 4 1644 1645 1646 1647
		mu 0 4 1753 1754 1755 1756
		f 4 -1647 1648 1649 1650
		mu 0 4 1756 1755 1757 1758
		f 4 1651 -1650 1652 1653
		mu 0 4 1759 1758 1757 1760
		f 4 1654 -1654 1655 1656
		mu 0 4 1761 1759 1760 1762
		f 4 -1657 1657 -1631 1658
		mu 0 4 1763 1764 1765 1744
		f 4 -1655 -1659 -1634 1659
		mu 0 4 1766 1763 1744 1747
		f 4 -1652 -1660 -1637 1660
		mu 0 4 1767 1766 1747 1749
		f 4 -1651 -1661 -1640 1661
		mu 0 4 1768 1767 1749 1751
		f 4 -1648 -1662 -1643 -1629
		mu 0 4 1769 1768 1751 1770
		f 4 1662 -1638 -1668 1668
		mu 0 4 1771 1750 1748 1772
		f 4 -1641 -1663 1663 1664
		mu 0 4 1752 1750 1771 1773
		f 4 -1644 -1665 1665 -1625
		mu 0 4 1737 1752 1773 1738
		f 4 -1633 1666 1667 -1635
		mu 0 4 1743 1746 1772 1748
		f 4 -1673 -1672 -1626 -1671
		mu 0 4 1774 1775 1776 1777
		f 4 1674 -1670 1671 -1674
		mu 0 4 1778 1779 1776 1775
		f 4 -1678 -1632 -1677 -1676
		mu 0 4 1780 1781 1782 1783
		f 4 -1681 -1680 1675 -1679
		mu 0 4 1784 1785 1780 1783
		f 4 -1684 -1683 1680 -1682
		mu 0 4 1786 1787 1785 1784
		f 4 -1687 -1686 1683 -1685
		mu 0 4 1788 1789 1787 1786
		f 4 1672 -1689 1686 -1688
		mu 0 4 1775 1774 1789 1788
		f 4 -1691 -1690 -1646 -1675
		mu 0 4 1790 1791 1792 1793
		f 4 -1693 -1692 -1649 1689
		mu 0 4 1791 1794 1795 1792
		f 4 -1695 -1653 1691 -1694
		mu 0 4 1796 1797 1795 1794
		f 4 -1697 -1656 1694 -1696
		mu 0 4 1798 1799 1797 1796
		f 4 -1698 1676 -1658 1696
		mu 0 4 1800 1783 1801 1802
		f 4 -1699 1678 1697 1695
		mu 0 4 1803 1784 1783 1800
		f 4 -1700 1681 1698 1693
		mu 0 4 1804 1786 1784 1803
		f 4 -1701 1684 1699 1692
		mu 0 4 1805 1788 1786 1804
		f 4 1673 1687 1700 1690
		mu 0 4 1806 1807 1788 1805
		f 4 -1669 1702 1682 -1702
		mu 0 4 1808 1809 1785 1787
		f 4 -1704 -1664 1701 1685
		mu 0 4 1789 1810 1808 1787
		f 4 1670 -1666 1703 1688
		mu 0 4 1774 1777 1810 1789
		f 4 1679 -1703 -1667 1677
		mu 0 4 1780 1785 1809 1781
		f 4 1704 1705 1706 1707
		mu 0 4 1811 1812 1813 1814
		f 4 1708 1709 -1705 1710
		mu 0 4 1815 1816 1817 1818
		f 4 1711 1712 1713 -1709
		mu 0 4 1819 1820 1821 1822
		f 4 -1711 -1708 1714 -1712
		mu 0 4 1823 1824 1825 1826
		f 4 -1715 -1707 1715 -1713
		mu 0 4 1827 1828 1829 1830
		f 4 1716 1717 1718 1719
		mu 0 4 1831 1832 1833 1834
		f 4 1720 1721 -1717 1722
		mu 0 4 1835 1836 1837 1838
		f 4 1723 1724 1725 -1721
		mu 0 4 1839 1840 1841 1842
		f 4 -1723 -1720 1726 -1724
		mu 0 4 1839 1831 1834 1840
		f 4 -1727 -1719 1727 -1725
		mu 0 4 1840 1834 1833 1841
		f 4 1729 1728 1730 1731
		mu 0 4 1843 1844 1845 1846
		f 4 1732 -1732 1733 1734
		mu 0 4 1847 1843 1846 1848
		f 4 1735 -1735 1736 1737
		mu 0 4 1849 1847 1848 1850
		f 4 1738 -1738 1739 1740
		mu 0 4 1851 1849 1850 1852
		f 4 1741 -1741 1742 -1729
		mu 0 4 1853 1851 1852 1854
		f 4 -1740 -1737 1743 -1743
		mu 0 4 1855 1856 1857 1858
		f 3 -1744 -1734 -1731
		mu 0 3 1858 1857 1859
		f 4 -1742 -1730 1744 -1739
		mu 0 4 1851 1853 1843 1849
		f 3 -1745 -1733 -1736
		mu 0 3 1849 1843 1847
		f 4 1745 1746 1747 1748
		mu 0 4 1860 1861 1862 1863
		f 4 1749 1750 -1746 1751
		mu 0 4 1864 1865 1866 1867
		f 4 1752 1753 1754 -1750
		mu 0 4 1868 1869 1870 1871
		f 4 -1752 -1749 1755 -1753
		mu 0 4 1872 1873 1874 1875
		f 4 -1756 -1748 1756 -1754
		mu 0 4 1876 1877 1878 1879
		f 4 1757 1758 -1778 -1780
		mu 0 4 1880 1881 1882 1883
		f 4 1759 1760 1785 -1784
		mu 0 4 1884 1885 1886 1887
		f 4 1761 1762 1779 -1779
		mu 0 4 1888 1889 1890 1891
		f 4 1763 1764 1765 1766
		mu 0 4 1892 1893 1894 1895
		f 4 1767 -1766 1792 1793
		mu 0 4 1896 1897 1898 1899
		f 4 1768 1769 1770 1771
		mu 0 4 1900 1901 1902 1903
		f 4 -1771 1772 1773 1774
		mu 0 4 1904 1905 1906 1907
		f 4 1775 -1760 1776 1777
		mu 0 4 1908 1909 1910 1911
		f 4 1778 -1777 -1783 1794
		mu 0 4 1912 1913 1914 1915
		f 4 1780 -1761 -1776 -1759
		mu 0 4 1916 1917 1918 1919
		f 4 1781 1782 1783 1784
		mu 0 4 1920 1921 1922 1923
		f 4 1786 -1763 1796 -1793
		mu 0 4 1924 1925 1926 1927
		f 4 -1758 -1787 -1765 1787
		mu 0 4 1928 1929 1930 1931
		f 4 1788 1789 -1781 -1788
		mu 0 4 1932 1933 1934 1935
		f 4 1790 -1770 -1798 -1785
		mu 0 4 1936 1937 1938 1939
		f 4 -1773 -1791 -1786 -1790
		mu 0 4 1940 1941 1942 1943
		f 4 1791 -1767 1800 -1775
		mu 0 4 1944 1945 1946 1947
		f 4 -1764 -1792 -1774 -1789
		mu 0 4 1948 1949 1950 1951
		f 4 -1762 -1795 -1782 1795
		mu 0 4 1952 1953 1954 1955
		f 4 -1797 -1796 1797 1798
		mu 0 4 1956 1957 1958 1959
		f 4 -1799 -1769 1799 -1794
		mu 0 4 1960 1961 1962 1963
		f 4 -1768 -1800 -1772 -1801
		mu 0 4 1964 1965 1966 1967
		f 4 1801 1802 -1822 -1824
		mu 0 4 1968 1969 1970 1971
		f 4 1803 1804 1829 -1828
		mu 0 4 1972 1973 1974 1975
		f 4 1805 1806 1823 -1823
		mu 0 4 1976 1977 1968 1971
		f 4 1807 1808 1809 1810
		mu 0 4 1978 1979 1980 1981
		f 4 1811 -1810 1836 1837
		mu 0 4 1982 1981 1980 1983
		f 4 1812 1813 1814 1815
		mu 0 4 1984 1985 1986 1987
		f 4 -1815 1816 1817 1818
		mu 0 4 1987 1986 1988 1989
		f 4 1819 -1804 1820 1821
		mu 0 4 1970 1973 1972 1971
		f 4 1822 -1821 -1827 1838
		mu 0 4 1976 1971 1972 1990
		f 4 1824 -1805 -1820 -1803
		mu 0 4 1991 1992 1973 1970
		f 4 1825 1826 1827 1828
		mu 0 4 1993 1994 1972 1975
		f 4 1830 -1807 1840 -1837
		mu 0 4 1995 1996 1997 1998
		f 4 -1802 -1831 -1809 1831
		mu 0 4 1999 2000 2001 2002
		f 4 1832 1833 -1825 -1832
		mu 0 4 2003 2004 2005 2006
		f 4 1834 -1814 -1842 -1829
		mu 0 4 2007 2008 2009 2010
		f 4 -1817 -1835 -1830 -1834
		mu 0 4 2011 2012 2013 2014
		f 4 1835 -1811 1844 -1819
		mu 0 4 1989 1978 1981 1987
		f 4 -1808 -1836 -1818 -1833
		mu 0 4 1979 1978 1989 1988
		f 4 -1806 -1839 -1826 1839
		mu 0 4 2015 1976 2016 2017
		f 4 -1841 -1840 1841 1842
		mu 0 4 2018 2019 2020 2021
		f 4 -1843 -1813 1843 -1838
		mu 0 4 1983 1985 1984 1982
		f 4 -1812 -1844 -1816 -1845
		mu 0 4 1981 1982 1984 1987
		f 4 1845 1846 -1875 -1877
		mu 0 4 2022 2023 2024 2025
		f 4 1847 1848 1879 -1879
		mu 0 4 2026 2027 2028 2029
		f 4 1849 1850 1876 -1876
		mu 0 4 2030 2031 2032 2033
		f 4 1851 1852 1878 -1857
		mu 0 4 2034 2035 2036 2037
		f 4 1853 1854 1880 -1851
		mu 0 4 2038 2039 2040 2041
		f 4 1855 1856 1884 -1870
		mu 0 4 2042 2043 2044 2045
		f 4 1858 1857 1864 -1861
		mu 0 4 2046 2047 2048 2049
		f 4 -1859 1859 -1868 -1883
		mu 0 4 2050 2051 2052 2053
		f 4 -1860 1860 1861 1862
		mu 0 4 2054 2055 2056 2057
		f 4 1863 -1862 -1866 -1889
		mu 0 4 2058 2059 2060 2061
		f 4 1865 -1865 -1855 1866
		mu 0 4 2062 2063 2064 2065
		f 4 1867 -1863 -1871 1871
		mu 0 4 2066 2067 2068 2069
		f 4 1868 1869 1870 -1864
		mu 0 4 2070 2071 2072 2073
		f 4 1872 -1848 1873 1874
		mu 0 4 2074 2075 2076 2077
		f 4 1875 -1874 -1853 1885
		mu 0 4 2078 2079 2080 2035
		f 4 1877 -1849 -1873 -1847
		mu 0 4 2081 2082 2083 2084
		f 4 -1846 -1881 -1858 1881
		mu 0 4 2085 2086 2040 2087
		f 4 1882 1883 -1878 -1882
		mu 0 4 2088 2089 2090 2091
		f 4 -1872 -1885 -1880 -1884
		mu 0 4 2092 2093 2044 2094
		f 4 -1850 -1886 -1852 1886
		mu 0 4 2095 2096 2035 2097
		f 4 -1854 -1887 -1856 1887
		mu 0 4 2098 2099 2100 2101
		f 4 -1888 -1869 1888 -1867
		mu 0 4 2102 2103 2104 2105
		f 4 1889 1890 1891 1892
		mu 0 4 2106 2107 2108 2109
		f 4 -1890 1893 1894 1895
		mu 0 4 2107 2106 2110 2111
		f 4 1896 -1895 -1909 -1917
		mu 0 4 2112 2111 2110 2113
		f 4 1897 1898 1899 1900
		mu 0 4 2114 2115 2116 2112
		f 4 -1900 1901 1902 -1897
		mu 0 4 2112 2116 2117 2111
		f 4 -1903 1903 -1891 -1896
		mu 0 4 2111 2117 2108 2107
		f 4 -1892 -1904 1904 1905
		mu 0 4 2118 2108 2117 2119
		f 4 1906 -1905 -1902 -1915
		mu 0 4 2120 2119 2117 2116
		f 4 -1893 -1906 1907 -1894
		mu 0 4 2106 2109 2119 2110
		f 4 1908 -1908 -1907 1909
		mu 0 4 2113 2110 2119 2121
		f 4 1910 -1910 1911 1912
		mu 0 4 2122 2113 2121 2123
		f 4 1913 -1912 1914 -1899
		mu 0 4 2115 2124 2120 2116
		f 4 1915 -1901 1916 -1911
		mu 0 4 2122 2114 2112 2113
		f 4 -1898 -1916 -1913 -1914
		mu 0 4 2115 2114 2122 2123
		f 4 1917 1918 1919 1920
		mu 0 4 2125 2126 2127 2128
		f 4 1921 1922 1923 -1919
		mu 0 4 2129 2130 2131 2132
		f 4 1924 1925 1926 -1923
		mu 0 4 2133 2134 2135 2136
		f 4 1927 -1921 1928 -1926
		mu 0 4 2137 2138 2139 2140
		f 4 1929 1930 1932 1931
		mu 0 4 2141 2142 2143 2144
		f 4 1933 1934 1935 1936
		mu 0 4 2145 2146 2147 2148
		f 4 1937 1938 -2022 -2057
		mu 0 4 2149 2150 2151 2152
		f 4 1939 1940 1941 1942
		mu 0 4 2153 2154 2155 2156
		f 4 1943 1944 1945 1946
		mu 0 4 2157 2158 2159 2160
		f 4 1948 1947 2012 -1953
		mu 0 4 2161 2162 2163 2164
		f 4 1949 -1949 1950 1951
		mu 0 4 2165 2162 2161 2166
		f 4 1953 1952 -2094 -1967
		mu 0 4 2167 2161 2164 2168
		f 4 -1951 -1954 1954 1955
		mu 0 4 2166 2161 2169 2170
		f 4 -1956 1956 1957 1958
		mu 0 4 2166 2171 2172 2173
		f 4 -1958 1959 1960 1961
		mu 0 4 2174 2172 2175 2176
		f 4 -1961 1962 1963 1964
		mu 0 4 2177 2175 2178 2179
		f 4 -1964 1965 -2073 2073
		mu 0 4 2180 2178 2181 2182
		f 4 1967 1966 2010 2011
		mu 0 4 2183 2184 2185 2186
		f 4 -1955 -1968 1968 1969
		mu 0 4 2187 2188 2189 2190
		f 4 -1952 -1959 1970 1971
		mu 0 4 2165 2166 2191 2192
		f 4 -1971 -1962 1972 1973
		mu 0 4 2192 2193 2194 2195
		f 4 -1973 -1965 1974 1975
		mu 0 4 2195 2196 2197 2198
		f 3 1976 -1975 2096
		mu 0 3 2199 2198 2200
		f 3 1977 1978 1979
		mu 0 3 2201 2202 2203
		f 4 1980 -1980 1981 1982
		mu 0 4 2204 2201 2205 2181
		f 4 1983 -1983 -1966 1984
		mu 0 4 2206 2204 2181 2178
		f 3 -1985 1985 1986
		mu 0 3 2207 2178 2208
		f 4 -1986 -1963 1987 1988
		mu 0 4 2209 2178 2175 2210
		f 4 -1988 -1960 1989 1990
		mu 0 4 2211 2175 2172 2212
		f 4 -1990 -1957 -1970 1991
		mu 0 4 2213 2172 2214 2215
		f 4 1992 1993 1994 1995
		mu 0 4 2216 2217 2218 2219
		f 4 -1995 1996 1997 1998
		mu 0 4 2219 2218 2220 2221
		f 4 -1998 1999 2000 2001
		mu 0 4 2221 2220 2222 2223
		f 4 -2001 2002 2003 2004
		mu 0 4 2223 2222 2224 2225
		f 4 -2004 2005 2006 2007
		mu 0 4 2225 2224 2226 2227
		f 4 -2007 -1933 2008 2009
		mu 0 4 2227 2226 2228 2229
		f 4 2014 2013 -2095 -2072
		mu 0 4 2154 2230 2231 2182
		f 4 2015 -2015 -1940 2016
		mu 0 4 2145 2232 2154 2153
		f 3 -2017 2017 -1934
		mu 0 3 2145 2153 2146
		f 4 2018 -1945 2019 2020
		mu 0 4 2233 2234 2235 2236
		f 4 -2020 -1944 -1979 2021
		mu 0 4 2237 2238 2239 2240
		f 3 2022 2023 2024
		mu 0 3 2241 2242 2243
		f 4 2025 -2025 -2005 2026
		mu 0 4 2244 2241 2243 2245
		f 4 2027 -2027 -2008 2028
		mu 0 4 2246 2244 2245 2247
		f 4 -2024 2029 2030 -2002
		mu 0 4 2243 2242 2248 2249
		f 4 -2031 2031 2032 -1999
		mu 0 4 2249 2248 2250 2251
		f 3 -2033 2033 2034
		mu 0 3 2251 2250 2148
		f 4 -1996 -2035 -1936 2035
		mu 0 4 2252 2251 2148 2147
		f 4 2036 2037 -1993 -2036
		mu 0 4 2147 2253 2254 2252
		f 3 2038 2039 2040
		mu 0 3 2255 2256 2257
		f 4 -1938 -2041 -1994 -2038
		mu 0 4 2258 2259 2260 2261
		f 4 -2040 2041 2042 -1997
		mu 0 4 2262 2256 2263 2264;
	setAttr ".fc[1000:1499]"
		f 4 -2043 2043 2044 -2000
		mu 0 4 2265 2266 2267 2268
		f 3 -2045 2045 2046
		mu 0 3 2268 2267 2269
		f 4 -2003 -2047 2047 2048
		mu 0 4 2270 2268 2269 2271
		f 4 -2006 -2049 2049 -1932
		mu 0 4 2144 2270 2271 2141
		f 4 2050 2051 -2009 -1931
		mu 0 4 2142 2272 2273 2143
		f 4 2052 -2029 -2010 -2052
		mu 0 4 2274 2246 2247 2275
		f 4 2053 -1939 -2037 -1935
		mu 0 4 2146 2276 2277 2147
		f 4 2054 -1984 2057 -2044
		mu 0 4 2278 2204 2279 2267
		f 4 -1981 -2055 -2042 2055
		mu 0 4 2201 2204 2280 2256
		f 4 -1978 -2056 -2039 2056
		mu 0 4 2281 2201 2256 2282
		f 4 -2046 -2058 -1987 2058
		mu 0 4 2269 2267 2283 2284
		f 4 -2048 -2059 -1989 2059
		mu 0 4 2271 2269 2285 2286
		f 4 -2050 -2060 -1991 2060
		mu 0 4 2141 2271 2287 2288
		f 4 -1930 -2061 -1992 2061
		mu 0 4 2142 2141 2289 2290
		f 4 -2051 -2062 2062 2063
		mu 0 4 2291 2142 2292 2165
		f 4 -1950 -2063 -1969 2091
		mu 0 4 2162 2165 2293 2294
		f 4 2065 2064 2095 -2030
		mu 0 4 2242 2199 2295 2248
		f 4 -1977 -2066 -2023 2066
		mu 0 4 2198 2199 2242 2241
		f 4 -1976 -2067 -2026 2067
		mu 0 4 2195 2198 2241 2244
		f 4 -1974 -2068 -2028 2068
		mu 0 4 2192 2195 2244 2246
		f 4 -1972 -2069 -2053 -2064
		mu 0 4 2165 2192 2246 2296
		f 4 2069 -1941 2070 -1947
		mu 0 4 2297 2155 2154 2298
		f 4 -2071 2071 2072 -1982
		mu 0 4 2299 2154 2182 2181
		f 4 -2018 -1943 2074 2075
		mu 0 4 2146 2153 2156 2300
		f 4 -2054 -2076 2076 -2021
		mu 0 4 2301 2146 2302 2233
		f 4 -1942 2077 2078 2079
		mu 0 4 2156 2155 2303 2304
		f 4 -2075 -2080 2080 2081
		mu 0 4 2305 2156 2304 2306
		f 4 -2070 2082 2083 -2078
		mu 0 4 2155 2307 2308 2303
		f 4 -2084 2084 2085 -2079
		mu 0 4 2303 2309 2310 2304
		f 4 -2081 -2086 -2088 -2090
		mu 0 4 2306 2304 2311 2312
		f 4 -2019 2086 2087 2088
		mu 0 4 2313 2233 2314 2315
		f 4 -1946 -2089 -2085 -2083
		mu 0 4 2316 2317 2318 2319
		f 4 -2077 -2082 2089 -2087
		mu 0 4 2233 2320 2306 2321
		f 4 2090 -2032 -2096 -2014
		mu 0 4 2322 2250 2248 2323
		f 4 -2034 -2091 -2016 -1937
		mu 0 4 2148 2250 2324 2145
		f 4 -2092 -2012 2092 -1948
		mu 0 4 2162 2325 2326 2163
		f 4 -2093 -2011 2093 -2013
		mu 0 4 2163 2327 2328 2164
		f 4 -2097 -2074 2094 -2065
		mu 0 4 2199 2200 2182 2329
		f 4 2097 2098 -2171 -2106
		mu 0 4 2330 2331 2332 2333
		f 4 2099 2100 2101 2102
		mu 0 4 2334 2335 2336 2337
		f 4 2103 2104 2105 2106
		mu 0 4 2338 2339 2330 2333
		f 4 2107 2108 2109 2110
		mu 0 4 2340 2341 2342 2343
		f 4 2111 2112 2230 -2222
		mu 0 4 2344 2345 2346 2347
		f 4 2113 2114 -2102 2115
		mu 0 4 2348 2349 2337 2336
		f 4 -2099 2116 -2122 -2270
		mu 0 4 2332 2331 2350 2351
		f 4 2117 2118 -2101 2119
		mu 0 4 2352 2353 2336 2335
		f 4 2120 2121 2122 2123
		mu 0 4 2354 2355 2356 2357
		f 4 2124 2125 2126 -2108
		mu 0 4 2340 2358 2359 2341
		f 4 2127 -2112 -2313 -2321
		mu 0 4 2360 2345 2344 2361
		f 4 -2116 -2119 2128 2129
		mu 0 4 2348 2336 2362 2363
		f 4 2130 2131 2132 2133
		mu 0 4 2364 2365 2366 2367
		f 4 -2133 2134 2135 2136
		mu 0 4 2367 2366 2368 2369
		f 4 2137 2138 2175 2176
		mu 0 4 2370 2371 2372 2373
		f 4 2139 -2139 2140 2141
		mu 0 4 2374 2372 2371 2375
		f 4 2142 -2142 2143 2144
		mu 0 4 2376 2374 2375 2377
		f 4 2145 2146 2147 2148
		mu 0 4 2378 2379 2380 2381
		f 4 -2148 2149 2150 2151
		mu 0 4 2381 2380 2382 2383
		f 4 2152 -2149 2153 -2132
		mu 0 4 2365 2378 2381 2366
		f 4 -2154 -2152 2154 -2135
		mu 0 4 2366 2381 2383 2368
		f 4 2155 2156 2157 2158
		mu 0 4 2384 2385 2386 2387
		f 4 2159 -2158 2216 2217
		mu 0 4 2388 2387 2386 2389
		f 4 2160 -2150 2161 2162
		mu 0 4 2390 2382 2380 2391
		f 4 -2162 2163 2164 2165
		mu 0 4 2391 2380 2392 2384
		f 4 -2156 -2165 2167 2168
		mu 0 4 2385 2384 2392 2393
		f 3 -2147 2166 -2164
		mu 0 3 2380 2379 2392
		f 4 -2168 2169 2170 2171
		mu 0 4 2393 2392 2333 2332
		f 4 2172 -2141 2173 -2137
		mu 0 4 2369 2375 2371 2367
		f 4 -2174 -2138 2174 -2134
		mu 0 4 2367 2371 2370 2364
		f 4 2177 -2177 2178 -2111
		mu 0 4 2343 2370 2373 2340
		f 4 2179 2180 -2144 2181
		mu 0 4 2394 2395 2377 2375
		f 4 2182 -2107 -2170 2183
		mu 0 4 2396 2338 2333 2392
		f 4 2185 2184 2186 2187
		mu 0 4 2397 2347 2398 2399
		f 4 -2188 2188 2214 2213
		mu 0 4 2397 2399 2390 2388
		f 3 -2189 2189 2190
		mu 0 3 2390 2399 2400
		f 3 -2175 2191 2192
		mu 0 3 2364 2370 2401
		f 4 -2131 -2193 2193 2194
		mu 0 4 2365 2364 2401 2402
		f 4 -2153 -2195 2195 2196
		mu 0 4 2378 2365 2402 2403
		f 4 -2146 -2197 2197 2198
		mu 0 4 2379 2378 2403 2404
		f 3 -2182 2199 2200
		mu 0 3 2394 2375 2405
		f 3 -2200 -2173 2201
		mu 0 3 2405 2375 2369
		f 4 2202 -2202 -2136 2203
		mu 0 4 2406 2405 2369 2368
		f 4 2204 -2204 -2155 2205
		mu 0 4 2407 2406 2368 2383
		f 4 2206 -2206 -2151 2207
		mu 0 4 2408 2407 2383 2382
		f 4 2208 -2208 -2161 -2191
		mu 0 4 2400 2408 2382 2390
		f 4 2209 -2184 -2167 -2199
		mu 0 4 2404 2396 2392 2379
		f 3 2210 2211 -2192
		mu 0 3 2370 2409 2401
		f 4 2212 -2211 -2178 -2110
		mu 0 4 2342 2409 2370 2343
		f 4 -2160 -2215 -2163 2215
		mu 0 4 2387 2388 2390 2391
		f 3 -2216 -2166 -2159
		mu 0 3 2387 2391 2384
		f 4 -2214 -2218 2218 2219
		mu 0 4 2397 2388 2389 2410
		f 4 -2186 -2220 2220 2221
		mu 0 4 2347 2397 2410 2344
		f 4 -2181 2222 2223 -2145
		mu 0 4 2377 2395 2411 2376
		f 4 -2105 2224 2225 -2098
		mu 0 4 2330 2339 2412 2331
		f 4 2226 2227 2228 -2114
		mu 0 4 2348 2413 2398 2349
		f 4 2229 -2229 -2185 -2231
		mu 0 4 2346 2349 2398 2347
		f 4 -2230 2231 -2103 -2115
		mu 0 4 2349 2346 2334 2337
		f 4 -2113 2232 -2100 -2232
		mu 0 4 2346 2345 2335 2334
		f 4 2234 2233 2235 2236
		mu 0 4 2414 2415 2416 2417
		f 4 2237 -2237 2238 2239
		mu 0 4 2418 2419 2420 2421
		f 4 2240 2241 2242 -2143
		mu 0 4 2376 2422 2423 2374
		f 4 -2243 2243 2244 -2140
		mu 0 4 2374 2424 2425 2372
		f 4 -2245 2245 -2274 -2176
		mu 0 4 2372 2426 2427 2373
		f 4 2247 2246 2248 2249
		mu 0 4 2428 2429 2430 2431
		f 4 2250 -2250 2251 2252
		mu 0 4 2432 2433 2434 2435
		f 4 -2249 2253 -2235 2254
		mu 0 4 2436 2437 2438 2439
		f 4 -2252 -2255 -2238 2255
		mu 0 4 2440 2441 2442 2443
		f 4 2257 2256 -2315 -2217
		mu 0 4 2386 2444 2445 2389
		f 4 2258 -2258 -2157 2259
		mu 0 4 2446 2447 2386 2385
		f 4 2260 -2260 -2169 2267
		mu 0 4 2448 2449 2385 2393
		f 4 2261 -2261 2262 2263
		mu 0 4 2450 2451 2452 2453
		f 4 2264 -2264 -2251 2265
		mu 0 4 2454 2455 2456 2457
		f 3 2266 -2248 -2263
		mu 0 3 2458 2459 2460
		f 4 2268 -2268 -2172 2269
		mu 0 4 2461 2462 2393 2332
		f 4 -2244 2270 -2239 2271
		mu 0 4 2463 2464 2465 2466
		f 4 -2246 -2272 -2236 2272
		mu 0 4 2467 2468 2469 2470
		f 4 -2125 -2179 2273 2274
		mu 0 4 2471 2340 2373 2472
		f 4 2275 -2242 2276 2277
		mu 0 4 2473 2474 2475 2476
		f 4 2278 -2269 -2121 2279
		mu 0 4 2477 2478 2479 2480
		f 4 2280 2281 2282 2283
		mu 0 4 2481 2482 2483 2484
		f 4 2284 -2283 2309 2310
		mu 0 4 2485 2486 2487 2488
		f 3 -2285 2285 2286
		mu 0 3 2489 2490 2491
		f 4 2287 2288 2289 -2247
		mu 0 4 2492 2493 2494 2495
		f 4 -2290 2290 2291 -2254
		mu 0 4 2496 2497 2498 2499
		f 4 -2292 2292 2293 -2234
		mu 0 4 2500 2501 2502 2503
		f 3 -2294 2294 -2273
		mu 0 3 2504 2505 2506
		f 3 -2276 2295 2296
		mu 0 3 2507 2508 2509
		f 3 -2297 2297 -2271
		mu 0 3 2510 2511 2512
		f 4 -2298 2298 2299 -2240
		mu 0 4 2513 2514 2515 2516
		f 4 -2300 2300 2301 -2256
		mu 0 4 2517 2518 2519 2520
		f 4 -2302 2302 2303 -2253
		mu 0 4 2521 2522 2523 2524
		f 4 -2304 2304 -2286 -2266
		mu 0 4 2525 2526 2527 2528
		f 4 -2288 -2267 -2279 2305
		mu 0 4 2529 2530 2531 2532
		f 3 2306 2307 -2295
		mu 0 3 2533 2534 2535
		f 4 -2126 -2275 -2308 2308
		mu 0 4 2536 2537 2538 2539
		f 4 -2311 -2257 2311 -2265
		mu 0 4 2540 2541 2542 2543
		f 3 -2312 -2259 -2262
		mu 0 3 2544 2545 2546
		f 4 2312 -2221 2313 -2282
		mu 0 4 2547 2344 2410 2548
		f 4 -2314 -2219 2314 -2310
		mu 0 4 2549 2410 2389 2550
		f 4 -2241 -2224 2315 -2277
		mu 0 4 2551 2376 2411 2552
		f 4 -2117 -2226 2316 -2123
		mu 0 4 2553 2331 2412 2554
		f 4 2318 2317 2320 -2281
		mu 0 4 2555 2556 2557 2558
		f 4 -2130 -2319 2319 -2227
		mu 0 4 2348 2559 2560 2413
		f 4 -2129 -2118 2321 -2318
		mu 0 4 2561 2562 2563 2564
		f 4 -2322 -2120 -2233 -2128
		mu 0 4 2565 2566 2335 2345
		f 4 2322 2323 2324 2325
		mu 0 4 2567 2568 2569 2570
		f 4 2327 2326 2383 -2332
		mu 0 4 2571 2572 2573 2574
		f 4 2328 -2328 2329 2330
		mu 0 4 2575 2572 2571 2576
		f 4 2332 2331 -2386 -2336
		mu 0 4 2577 2571 2574 2578
		f 4 -2330 -2333 2333 2334
		mu 0 4 2576 2571 2579 2580
		f 4 2336 2335 2382 -2340
		mu 0 4 2581 2582 2583 2584
		f 4 -2334 -2337 2337 2338
		mu 0 4 2585 2586 2587 2588
		f 4 2340 2339 2384 -2327
		mu 0 4 2572 2589 2590 2573
		f 4 -2338 -2341 -2329 2341
		mu 0 4 2591 2592 2572 2575
		f 4 -2331 2342 2343 2344
		mu 0 4 2575 2576 2593 2594
		f 4 -2344 2345 2346 2347
		mu 0 4 2594 2593 2595 2596
		f 4 2348 -2347 -2354 -2391
		mu 0 4 2597 2596 2595 2598
		f 4 -2335 2349 2350 -2343
		mu 0 4 2599 2600 2601 2602
		f 4 -2351 2351 2352 -2346
		mu 0 4 2602 2601 2603 2604
		f 4 2353 -2353 -2361 -2396
		mu 0 4 2605 2604 2603 2606
		f 4 -2339 2354 2355 -2350
		mu 0 4 2607 2608 2609 2610
		f 4 -2356 2356 2357 -2352
		mu 0 4 2611 2612 2613 2614
		f 4 -2358 2358 2359 2360
		mu 0 4 2615 2616 2617 2618
		f 4 -2360 2361 2362 2363
		mu 0 4 2618 2619 2620 2621
		f 4 -2363 2364 2365 2366
		mu 0 4 2621 2620 2622 2623
		f 4 2367 -2366 2379 -2378
		mu 0 4 2624 2623 2622 2625
		f 3 -2342 -2345 2368
		mu 0 3 2626 2627 2628
		f 3 -2369 2369 -2355
		mu 0 3 2626 2628 2629
		f 4 -2370 -2348 2370 -2357
		mu 0 4 2629 2628 2630 2631
		f 4 -2359 -2371 -2349 -2399
		mu 0 4 2632 2631 2630 2633
		f 4 -2323 2371 2372 2373
		mu 0 4 2568 2567 2634 2635
		f 4 2374 -2373 -2382 -2393
		mu 0 4 2636 2637 2634 2638
		f 4 -2324 -2374 2375 2376
		mu 0 4 2639 2640 2641 2642
		f 4 -2368 -2376 -2375 2393
		mu 0 4 2643 2642 2641 2644
		f 4 -2325 -2377 2377 2378
		mu 0 4 2645 2646 2624 2647
		f 4 -2326 -2379 2380 -2372
		mu 0 4 2648 2649 2650 2651
		f 4 2381 -2381 -2380 2396
		mu 0 4 2652 2651 2650 2653
		f 4 -2385 -2383 2385 -2384
		mu 0 4 2573 2654 2655 2574
		f 4 2387 2386 2392 2391
		mu 0 4 2656 2657 2658 2659
		f 4 2388 -2388 2389 2390
		mu 0 4 2660 2661 2662 2597
		f 4 -2394 -2387 2394 -2367
		mu 0 4 2643 2644 2663 2664
		f 4 -2395 -2389 2395 -2364
		mu 0 4 2664 2663 2605 2606
		f 4 -2397 -2365 2397 -2392
		mu 0 4 2652 2653 2665 2666
		f 4 -2398 -2362 2398 -2390
		mu 0 4 2666 2665 2632 2633
		f 4 2400 2399 2401 2402
		mu 0 4 2667 2668 2669 2670
		f 4 2403 -2403 2404 2405
		mu 0 4 2671 2667 2670 2672
		f 4 2406 -2406 2407 2408
		mu 0 4 2673 2671 2672 2674
		f 4 2409 2410 2411 -2407
		mu 0 4 2673 2675 2676 2671
		f 4 -2412 2412 2413 -2404
		mu 0 4 2671 2677 2678 2667
		f 4 -2414 2414 2415 -2401
		mu 0 4 2667 2679 2680 2668
		f 4 -2400 -2416 -2417 -2427
		mu 0 4 2669 2668 2681 2682
		f 4 2416 -2415 2417 2418
		mu 0 4 2683 2684 2685 2686
		f 4 -2418 -2413 2419 2420
		mu 0 4 2687 2688 2689 2690
		f 4 -2420 -2411 2421 2422
		mu 0 4 2691 2692 2693 2694
		f 4 2423 -2408 2424 -2423
		mu 0 4 2695 2674 2672 2696
		f 4 -2425 -2405 2425 -2421
		mu 0 4 2697 2672 2670 2698
		f 4 -2426 -2402 2426 -2419
		mu 0 4 2699 2670 2669 2700
		f 4 2427 2428 2429 2430
		mu 0 4 2701 2702 2703 2704
		f 4 2432 2431 2488 -2437
		mu 0 4 2705 2706 2707 2708
		f 4 2433 -2433 2434 2435
		mu 0 4 2709 2706 2705 2710
		f 4 2437 2436 -2491 -2441
		mu 0 4 2711 2705 2708 2712
		f 4 -2435 -2438 2438 2439
		mu 0 4 2710 2705 2713 2714
		f 4 2441 2440 2487 -2445
		mu 0 4 2715 2716 2717 2718
		f 4 -2439 -2442 2442 2443
		mu 0 4 2719 2720 2721 2722
		f 4 2445 2444 2489 -2432
		mu 0 4 2706 2723 2724 2707
		f 4 -2443 -2446 -2434 2446
		mu 0 4 2725 2726 2706 2709
		f 4 -2436 2447 2448 2449
		mu 0 4 2709 2710 2727 2728
		f 4 -2449 2450 2451 2452
		mu 0 4 2728 2727 2729 2730
		f 4 2453 -2452 -2459 -2496
		mu 0 4 2731 2730 2729 2732
		f 4 -2440 2454 2455 -2448
		mu 0 4 2733 2734 2735 2736
		f 4 -2456 2456 2457 -2451
		mu 0 4 2736 2735 2737 2738
		f 4 2458 -2458 -2466 -2501
		mu 0 4 2739 2738 2737 2740
		f 4 -2444 2459 2460 -2455
		mu 0 4 2741 2742 2743 2744
		f 4 -2461 2461 2462 -2457
		mu 0 4 2745 2746 2747 2748
		f 4 -2463 2463 2464 2465
		mu 0 4 2749 2750 2751 2752
		f 4 -2465 2466 2467 2468
		mu 0 4 2752 2753 2754 2755
		f 4 -2468 2469 2470 2471
		mu 0 4 2755 2754 2756 2757
		f 4 2472 -2471 2484 -2483
		mu 0 4 2758 2757 2756 2759
		f 3 -2447 -2450 2473
		mu 0 3 2760 2761 2762
		f 3 -2474 2474 -2460
		mu 0 3 2760 2762 2763
		f 4 -2475 -2453 2475 -2462
		mu 0 4 2763 2762 2764 2765
		f 4 -2464 -2476 -2454 -2504
		mu 0 4 2766 2765 2764 2767
		f 4 -2428 2476 2477 2478
		mu 0 4 2702 2701 2768 2769
		f 4 2479 -2478 -2487 -2498
		mu 0 4 2770 2771 2768 2772
		f 4 -2429 -2479 2480 2481
		mu 0 4 2773 2774 2775 2776
		f 4 -2473 -2481 -2480 2498
		mu 0 4 2777 2776 2775 2778
		f 4 -2430 -2482 2482 2483
		mu 0 4 2779 2780 2758 2781
		f 4 -2431 -2484 2485 -2477
		mu 0 4 2782 2783 2784 2785
		f 4 2486 -2486 -2485 2501
		mu 0 4 2786 2785 2784 2787
		f 4 -2490 -2488 2490 -2489
		mu 0 4 2707 2788 2789 2708
		f 4 2492 2491 2497 2496
		mu 0 4 2790 2791 2792 2793
		f 4 2493 -2493 2494 2495
		mu 0 4 2794 2795 2796 2731
		f 4 -2499 -2492 2499 -2472
		mu 0 4 2777 2778 2797 2798
		f 4 -2500 -2494 2500 -2469
		mu 0 4 2798 2797 2739 2740
		f 4 -2502 -2470 2502 -2497
		mu 0 4 2786 2787 2799 2800
		f 4 -2503 -2467 2503 -2495
		mu 0 4 2800 2799 2766 2767
		f 4 2505 2504 2506 2507
		mu 0 4 2801 2802 2803 2804
		f 4 2508 -2508 2509 2510
		mu 0 4 2805 2801 2804 2806
		f 4 2511 -2511 2512 2513
		mu 0 4 2807 2805 2806 2808
		f 4 2514 2515 2516 -2512
		mu 0 4 2807 2809 2810 2805
		f 4 -2517 2517 2518 -2509
		mu 0 4 2805 2811 2812 2801
		f 4 -2519 2519 2520 -2506
		mu 0 4 2801 2813 2814 2802
		f 4 -2505 -2521 -2522 -2532
		mu 0 4 2803 2802 2815 2816
		f 4 2521 -2520 2522 2523
		mu 0 4 2817 2818 2819 2820
		f 4 -2523 -2518 2524 2525
		mu 0 4 2821 2822 2823 2824
		f 4 -2525 -2516 2526 2527
		mu 0 4 2825 2826 2827 2828
		f 4 2528 -2513 2529 -2528
		mu 0 4 2829 2808 2806 2830
		f 4 -2530 -2510 2530 -2526
		mu 0 4 2831 2806 2804 2832
		f 4 -2531 -2507 2531 -2524
		mu 0 4 2833 2804 2803 2834
		f 4 2532 2533 -2562 -2564
		mu 0 4 2835 2836 2837 2838
		f 4 2534 2535 2566 -2566
		mu 0 4 2839 2840 2841 2842
		f 4 2536 2537 2563 -2563
		mu 0 4 2843 2844 2845 2846
		f 4 2538 2539 2565 -2544
		mu 0 4 2847 2848 2849 2850
		f 4 2540 2541 2567 -2538
		mu 0 4 2851 2852 2853 2854
		f 4 2542 2543 2571 -2557
		mu 0 4 2855 2856 2857 2858
		f 4 2545 2544 2551 -2548
		mu 0 4 2859 2860 2861 2862
		f 4 -2546 2546 -2555 -2570
		mu 0 4 2863 2864 2865 2866
		f 4 -2547 2547 2548 2549
		mu 0 4 2867 2868 2869 2870
		f 4 2550 -2549 -2553 -2576
		mu 0 4 2871 2872 2873 2874
		f 4 2552 -2552 -2542 2553
		mu 0 4 2875 2876 2877 2878
		f 4 2554 -2550 -2558 2558
		mu 0 4 2879 2880 2881 2882
		f 4 2555 2556 2557 -2551
		mu 0 4 2883 2884 2885 2886
		f 4 2559 -2535 2560 2561
		mu 0 4 2887 2888 2889 2890
		f 4 2562 -2561 -2540 2572
		mu 0 4 2891 2892 2893 2848
		f 4 2564 -2536 -2560 -2534
		mu 0 4 2894 2895 2896 2897
		f 4 -2533 -2568 -2545 2568
		mu 0 4 2898 2899 2853 2900
		f 4 2569 2570 -2565 -2569
		mu 0 4 2901 2902 2903 2904
		f 4 -2559 -2572 -2567 -2571
		mu 0 4 2905 2906 2857 2907
		f 4 -2537 -2573 -2539 2573
		mu 0 4 2908 2909 2848 2910
		f 4 -2541 -2574 -2543 2574
		mu 0 4 2911 2912 2913 2914
		f 4 -2575 -2556 2575 -2554
		mu 0 4 2915 2916 2917 2918
		f 4 2576 2577 2578 2579
		mu 0 4 2919 2920 2921 2922
		f 4 2580 2581 2582 -2578
		mu 0 4 2923 2924 2925 2926
		f 4 2583 2584 2585 -2582
		mu 0 4 2927 2928 2929 2930
		f 4 2586 -2580 2587 -2585
		mu 0 4 2931 2932 2933 2934
		f 4 2588 2589 2590 2591
		mu 0 4 2935 2936 2937 2938
		f 4 2592 2593 -2589 2594
		mu 0 4 2939 2940 2941 2942
		f 4 2595 2596 2597 -2593
		mu 0 4 2943 2944 2945 2946
		f 4 -2595 -2592 2598 -2596
		mu 0 4 2947 2948 2949 2950
		f 4 -2599 -2591 2599 -2597
		mu 0 4 2951 2952 2953 2954
		f 4 2601 2600 2602 2603
		mu 0 4 2955 2956 2957 2958
		f 4 2604 -2604 2605 2606
		mu 0 4 2959 2955 2958 2960
		f 4 2607 -2607 2608 2609
		mu 0 4 2961 2959 2960 2962
		f 4 2610 -2610 2611 2612
		mu 0 4 2963 2961 2962 2964
		f 4 2613 -2613 2614 -2601
		mu 0 4 2965 2963 2964 2966
		f 4 -2612 -2609 2615 -2615
		mu 0 4 2967 2968 2969 2970
		f 3 -2616 -2606 -2603
		mu 0 3 2970 2969 2971
		f 4 -2614 -2602 2616 -2611
		mu 0 4 2963 2965 2955 2961
		f 3 -2617 -2605 -2608
		mu 0 3 2961 2955 2959
		f 4 2617 2618 2619 2620
		mu 0 4 2972 2973 2974 2975
		f 4 2621 2622 -2618 2623
		mu 0 4 2976 2977 2978 2979
		f 4 2624 2625 2626 -2622
		mu 0 4 2980 2981 2982 2983
		f 4 -2624 -2621 2627 -2625
		mu 0 4 2980 2972 2975 2981
		f 4 -2628 -2620 2628 -2626
		mu 0 4 2981 2975 2974 2982
		f 4 2629 2630 -2650 -2652
		mu 0 4 2984 2985 2986 2987
		f 4 2631 2632 2657 -2656
		mu 0 4 2988 2989 2990 2991
		f 4 2633 2634 2651 -2651
		mu 0 4 2992 2993 2994 2995
		f 4 2635 2636 2637 2638
		mu 0 4 2996 2997 2998 2999
		f 4 2639 -2638 2664 2665
		mu 0 4 3000 3001 3002 3003
		f 4 2640 2641 2642 2643
		mu 0 4 3004 3005 3006 3007
		f 4 -2643 2644 2645 2646
		mu 0 4 3008 3009 3010 3011
		f 4 2647 -2632 2648 2649
		mu 0 4 3012 3013 3014 3015
		f 4 2650 -2649 -2655 2666
		mu 0 4 3016 3017 3018 3019
		f 4 2652 -2633 -2648 -2631
		mu 0 4 3020 3021 3022 3023
		f 4 2653 2654 2655 2656
		mu 0 4 3024 3025 3026 3027
		f 4 2658 -2635 2668 -2665
		mu 0 4 3028 3029 3030 3031
		f 4 -2630 -2659 -2637 2659
		mu 0 4 3032 3033 3034 3035
		f 4 2660 2661 -2653 -2660
		mu 0 4 3036 3037 3038 3039
		f 4 2662 -2642 -2670 -2657
		mu 0 4 3040 3041 3042 3043
		f 4 -2645 -2663 -2658 -2662
		mu 0 4 3044 3045 3046 3047
		f 4 2663 -2639 2672 -2647
		mu 0 4 3048 3049 3050 3051
		f 4 -2636 -2664 -2646 -2661
		mu 0 4 3052 3053 3054 3055
		f 4 -2634 -2667 -2654 2667
		mu 0 4 3056 3057 3058 3059
		f 4 -2669 -2668 2669 2670
		mu 0 4 3060 3061 3062 3063
		f 4 -2671 -2641 2671 -2666
		mu 0 4 3064 3065 3066 3067
		f 4 -2640 -2672 -2644 -2673
		mu 0 4 3068 3069 3070 3071
		f 4 2673 2674 -2694 -2696
		mu 0 4 3072 3073 3074 3075
		f 4 2675 2676 2701 -2700
		mu 0 4 3076 3077 3078 3079
		f 4 2677 2678 2695 -2695
		mu 0 4 3080 3081 3072 3075
		f 4 2679 2680 2681 2682
		mu 0 4 3082 3083 3084 3085
		f 4 2683 -2682 2708 2709
		mu 0 4 3086 3085 3084 3087
		f 4 2684 2685 2686 2687
		mu 0 4 3088 3089 3090 3091
		f 4 -2687 2688 2689 2690
		mu 0 4 3091 3090 3092 3093
		f 4 2691 -2676 2692 2693
		mu 0 4 3074 3077 3076 3075
		f 4 2694 -2693 -2699 2710
		mu 0 4 3080 3075 3076 3094
		f 4 2696 -2677 -2692 -2675
		mu 0 4 3095 3096 3077 3074
		f 4 2697 2698 2699 2700
		mu 0 4 3097 3098 3076 3079
		f 4 2702 -2679 2712 -2709
		mu 0 4 3099 3100 3101 3102
		f 4 -2674 -2703 -2681 2703
		mu 0 4 3103 3104 3105 3106
		f 4 2704 2705 -2697 -2704
		mu 0 4 3107 3108 3109 3110
		f 4 2706 -2686 -2714 -2701
		mu 0 4 3111 3112 3113 3114
		f 4 -2689 -2707 -2702 -2706
		mu 0 4 3115 3116 3117 3118
		f 4 2707 -2683 2716 -2691
		mu 0 4 3093 3082 3085 3091
		f 4 -2680 -2708 -2690 -2705
		mu 0 4 3083 3082 3093 3092
		f 4 -2678 -2711 -2698 2711
		mu 0 4 3119 3080 3120 3121
		f 4 -2713 -2712 2713 2714
		mu 0 4 3122 3123 3124 3125
		f 4 -2715 -2685 2715 -2710
		mu 0 4 3087 3089 3088 3086
		f 4 -2684 -2716 -2688 -2717
		mu 0 4 3085 3086 3088 3091
		f 4 2717 2718 2719 2720
		mu 0 4 3126 3127 3128 3129
		f 4 2721 2722 -2718 2723
		mu 0 4 3130 3131 3132 3133
		f 4 2724 2725 2726 -2722
		mu 0 4 3134 3135 3136 3137
		f 4 -2724 -2721 2727 -2725
		mu 0 4 3138 3139 3140 3141
		f 4 -2728 -2720 2728 -2726
		mu 0 4 3142 3143 3144 3145
		f 4 2732 2731 -2731 -2730
		mu 0 4 3146 3147 3148 3149
		f 4 -2737 -2736 -2735 -2734
		mu 0 4 3150 3151 3152 3153
		f 4 -2740 -2733 -2739 -2738
		mu 0 4 3154 3147 3146 3155
		f 4 -2744 -2743 -2742 -2741
		mu 0 4 3156 3157 3158 3159
		f 4 2747 -2747 -2746 -2745
		mu 0 4 3160 3161 3162 3163
		f 4 -2751 2735 -2750 -2749
		mu 0 4 3164 3152 3151 3165
		f 4 2753 2752 -2752 2730
		mu 0 4 3148 3166 3167 3149
		f 4 -2757 2734 -2756 -2755
		mu 0 4 3168 3153 3152 3169
		f 4 -2760 -2759 -2753 -2758
		mu 0 4 3170 3171 3172 3173
		f 4 2740 -2763 -2762 -2761
		mu 0 4 3156 3159 3174 3175
		f 4 2765 2764 2744 -2764
		mu 0 4 3176 3177 3160 3163
		f 4 -2768 -2767 2755 2750
		mu 0 4 3164 3178 3179 3152
		f 4 -2772 -2771 -2770 -2769
		mu 0 4 3180 3181 3182 3183
		f 4 -2775 -2774 -2773 2770
		mu 0 4 3181 3184 3185 3182
		f 4 -2779 -2778 -2777 -2776
		mu 0 4 3186 3187 3188 3189
		f 4 -2782 -2781 2776 -2780
		mu 0 4 3190 3191 3189 3188
		f 4 -2785 -2784 2781 -2783
		mu 0 4 3192 3193 3191 3190
		f 4 -2789 -2788 -2787 -2786
		mu 0 4 3194 3195 3196 3197
		f 4 -2792 -2791 -2790 2787
		mu 0 4 3195 3198 3199 3196
		f 4 2769 -2794 2788 -2793
		mu 0 4 3183 3182 3195 3194
		f 4 2772 -2795 2791 2793
		mu 0 4 3182 3185 3198 3195
		f 4 -2799 -2798 -2797 -2796
		mu 0 4 3200 3201 3202 3203
		f 4 -2802 -2801 2797 -2800
		mu 0 4 3204 3205 3202 3201
		f 4 -2805 -2804 2789 -2803
		mu 0 4 3206 3207 3196 3199
		f 4 -2808 -2807 -2806 2803
		mu 0 4 3207 3200 3208 3196
		f 4 -2810 -2809 2806 2795
		mu 0 4 3203 3209 3208 3200
		f 3 2805 -2811 2786
		mu 0 3 3196 3208 3197
		f 4 -2813 -2732 -2812 2808
		mu 0 4 3209 3148 3147 3208
		f 4 2774 -2815 2780 -2814
		mu 0 4 3184 3181 3189 3191
		f 4 2771 -2816 2775 2814
		mu 0 4 3181 3180 3186 3189
		f 4 2743 -2818 2778 -2817
		mu 0 4 3157 3156 3187 3186
		f 4 -2821 2783 -2820 -2819
		mu 0 4 3210 3191 3193 3211
		f 4 -2823 2811 2739 -2822
		mu 0 4 3212 3208 3147 3154
		f 4 -2827 -2826 -2825 -2824
		mu 0 4 3213 3214 3215 3161
		f 4 -2830 -2829 -2828 2826
		mu 0 4 3213 3204 3206 3214
		f 3 -2832 -2831 2827
		mu 0 3 3206 3216 3214
		f 3 -2834 -2833 2815
		mu 0 3 3180 3217 3186
		f 4 -2836 -2835 2833 2768
		mu 0 4 3183 3218 3217 3180
		f 4 -2838 -2837 2835 2792
		mu 0 4 3194 3219 3218 3183
		f 4 -2840 -2839 2837 2785
		mu 0 4 3197 3220 3219 3194
		f 3 -2842 -2841 2820
		mu 0 3 3210 3221 3191
		f 3 -2843 2813 2840
		mu 0 3 3221 3184 3191
		f 4 -2845 2773 2842 -2844
		mu 0 4 3222 3185 3184 3221
		f 4 -2847 2794 2844 -2846
		mu 0 4 3223 3198 3185 3222
		f 4 -2849 2790 2846 -2848
		mu 0 4 3224 3199 3198 3223
		f 4 2831 2802 2848 -2850
		mu 0 4 3216 3206 3199 3224
		f 4 2839 2810 2822 -2851
		mu 0 4 3220 3197 3208 3212
		f 3 2832 -2853 -2852
		mu 0 3 3186 3217 3225
		f 4 2742 2816 2851 -2854
		mu 0 4 3158 3157 3186 3225
		f 4 -2855 2804 2828 2799
		mu 0 4 3201 3207 3206 3204
		f 3 2798 2807 2854
		mu 0 3 3201 3200 3207
		f 4 -2857 -2856 2801 2829
		mu 0 4 3213 3226 3205 3204
		f 4 -2748 -2858 2856 2823
		mu 0 4 3161 3160 3226 3213
		f 4 2784 -2860 -2859 2819
		mu 0 4 3193 3192 3227 3211
		f 4 2729 -2862 -2861 2738
		mu 0 4 3146 3149 3228 3155
		f 4 2748 -2865 -2864 -2863
		mu 0 4 3164 3165 3215 3229
		f 4 2746 2824 2864 -2866
		mu 0 4 3162 3161 3215 3165
		f 4 2749 2736 -2867 2865
		mu 0 4 3165 3151 3150 3162
		f 4 2866 2733 -2868 2745
		mu 0 4 3162 3150 3153 3163
		f 4 -2872 -2871 -2870 -2869
		mu 0 4 3230 3231 3232 3233
		f 4 -2875 -2874 2871 -2873
		mu 0 4 3234 3235 3236 3237
		f 4 2782 -2878 -2877 -2876
		mu 0 4 3192 3190 3238 3239
		f 4 2779 -2880 -2879 2877
		mu 0 4 3190 3188 3240 3241
		f 4 2777 2881 -2881 2879
		mu 0 4 3188 3187 3242 3243
		f 4 -2886 -2885 -2884 -2883
		mu 0 4 3244 3245 3246 3247
		f 4 -2889 -2888 2885 -2887
		mu 0 4 3248 3249 3250 3251
		f 4 -2891 2868 -2890 2884
		mu 0 4 3252 3253 3254 3255
		f 4 -2892 2872 2890 2887
		mu 0 4 3256 3257 3258 3259
		f 4 2800 2894 -2894 -2893
		mu 0 4 3202 3205 3260 3261
		f 4 -2897 2796 2892 -2896
		mu 0 4 3262 3203 3202 3263
		f 4 -2899 2809 2896 -2898
		mu 0 4 3264 3209 3203 3265
		f 4 -2902 -2901 2897 -2900
		mu 0 4 3266 3267 3268 3269
		f 4 -2904 2886 2901 -2903
		mu 0 4 3270 3271 3272 3273
		f 3 2900 2882 -2905
		mu 0 3 3274 3275 3276
		f 4 -2754 2812 2898 -2906
		mu 0 4 3277 3148 3209 3278
		f 4 -2908 2873 -2907 2878
		mu 0 4 3279 3280 3281 3282
		f 4 -2909 2870 2907 2880
		mu 0 4 3283 3284 3285 3286
		f 4 -2910 -2882 2817 2760
		mu 0 4 3287 3288 3187 3156
		f 4 -2913 -2912 2876 -2911
		mu 0 4 3289 3290 3291 3292
		f 4 -2915 2757 2905 -2914
		mu 0 4 3293 3294 3295 3296
		f 4 -2919 -2918 -2917 -2916
		mu 0 4 3297 3298 3299 3300
		f 4 -2922 -2921 2917 -2920
		mu 0 4 3301 3302 3303 3304
		f 3 -2924 -2923 2919
		mu 0 3 3305 3306 3307
		f 4 2883 -2927 -2926 -2925
		mu 0 4 3308 3309 3310 3311
		f 4 2889 -2929 -2928 2926
		mu 0 4 3312 3313 3314 3315
		f 4 2869 -2931 -2930 2928
		mu 0 4 3316 3317 3318 3319
		f 3 2908 -2932 2930
		mu 0 3 3320 3321 3322
		f 3 -2934 -2933 2910
		mu 0 3 3323 3324 3325
		f 3 2906 -2935 2933
		mu 0 3 3326 3327 3328
		f 4 2874 -2937 -2936 2934
		mu 0 4 3329 3330 3331 3332
		f 4 2891 -2939 -2938 2936
		mu 0 4 3333 3334 3335 3336
		f 4 2888 -2941 -2940 2938
		mu 0 4 3337 3338 3339 3340
		f 4 2903 2922 -2942 2940
		mu 0 4 3341 3342 3343 3344
		f 4 -2943 2913 2904 2924
		mu 0 4 3345 3346 3347 3348
		f 3 2931 -2945 -2944
		mu 0 3 3349 3350 3351
		f 4 -2946 2944 2909 2761
		mu 0 4 3352 3353 3354 3355
		f 4 2902 -2947 2893 2921
		mu 0 4 3356 3357 3358 3359
		f 3 2899 2895 2946
		mu 0 3 3360 3361 3362
		f 4 2916 -2948 2857 -2765
		mu 0 4 3363 3364 3226 3160
		f 4 2920 -2895 2855 2947
		mu 0 4 3365 3366 3205 3226
		f 4 2911 -2949 2859 2875
		mu 0 4 3367 3368 3227 3192
		f 4 2758 -2950 2861 2751
		mu 0 4 3369 3370 3228 3149
		f 4 2915 -2766 -2952 -2951
		mu 0 4 3371 3372 3373 3374
		f 4 2862 -2953 2950 2767
		mu 0 4 3164 3229 3375 3376
		f 4 2951 -2954 2754 2766
		mu 0 4 3377 3378 3379 3380
		f 4 2763 2867 2756 2953
		mu 0 4 3381 3163 3153 3382
		f 4 -2958 -2957 -2956 -2955
		mu 0 4 3383 3384 3385 3386
		f 4 -2962 -2961 -2960 -2959
		mu 0 4 3387 3388 3389 3390
		f 4 2965 2964 -2964 -2963
		mu 0 4 3391 3392 3393 3394
		f 4 -2970 -2969 -2968 -2967
		mu 0 4 3395 3396 3397 3398
		f 4 -2974 -2973 -2972 -2971
		mu 0 4 3399 3400 3401 3402
		f 4 2977 -2977 -2976 -2975
		mu 0 4 3403 3404 3405 3406
		f 4 -2981 -2980 2974 -2979
		mu 0 4 3407 3408 3403 3406
		f 4 2983 2982 -2978 -2982
		mu 0 4 3409 3410 3404 3403
		f 4 -2986 -2985 2981 2979
		mu 0 4 3408 3411 3412 3403
		f 4 -2989 -2988 -2987 2985
		mu 0 4 3408 3413 3414 3415
		f 4 -2992 -2991 -2990 2987
		mu 0 4 3416 3417 3418 3414
		f 4 -2995 -2994 -2993 2990
		mu 0 4 3419 3420 3421 3418
		f 4 -2998 2996 -2996 2993
		mu 0 4 3422 3423 3424 3421
		f 4 -3001 -3000 -2984 -2999
		mu 0 4 3425 3426 3427 3428
		f 4 -3003 -3002 2998 2984
		mu 0 4 3429 3430 3431 3432
		f 4 -3005 -3004 2988 2980
		mu 0 4 3407 3433 3434 3408
		f 4 -3007 -3006 2991 3003
		mu 0 4 3433 3435 3436 3437
		f 4 -3009 -3008 2994 3005
		mu 0 4 3435 3438 3439 3440
		f 3 -3011 3007 -3010
		mu 0 3 3441 3442 3438
		f 3 -3014 -3013 -3012
		mu 0 3 3443 3444 3445
		f 4 -3017 -3016 3013 -3015
		mu 0 4 3446 3424 3447 3443
		f 4 -3019 2995 3016 -3018
		mu 0 4 3448 3421 3424 3446
		f 3 -3021 -3020 3018
		mu 0 3 3449 3450 3421
		f 4 -3023 -3022 2992 3019
		mu 0 4 3451 3452 3418 3421
		f 4 -3025 -3024 2989 3021
		mu 0 4 3453 3454 3414 3418
		f 4 -3026 3002 2986 3023
		mu 0 4 3455 3456 3457 3414
		f 4 -3030 -3029 -3028 -3027
		mu 0 4 3458 3459 3460 3461
		f 4 -3033 -3032 -3031 3028
		mu 0 4 3459 3462 3463 3460
		f 4 -3036 -3035 -3034 3031
		mu 0 4 3462 3464 3465 3463
		f 4 -3039 -3038 -3037 3034
		mu 0 4 3464 3466 3467 3465
		f 4 -3042 -3041 -3040 3037
		mu 0 4 3466 3468 3469 3467
		f 4 -3044 -3043 2956 3040
		mu 0 4 3468 3470 3471 3469
		f 4 3047 3046 -3046 -3045
		mu 0 4 3398 3423 3472 3473
		f 4 -3050 2966 3044 -3049
		mu 0 4 3387 3395 3398 3474
		f 3 2958 -3051 3049
		mu 0 3 3387 3390 3395
		f 4 -3054 -3053 2971 -3052
		mu 0 4 3475 3476 3477 3478
		f 4 -2965 3012 2970 3052
		mu 0 4 3479 3480 3481 3482
		f 3 -3057 -3056 -3055
		mu 0 3 3483 3484 3485
		f 4 -3059 3038 3056 -3058
		mu 0 4 3486 3487 3484 3483
		f 4 -3061 3041 3058 -3060
		mu 0 4 3488 3489 3487 3486
		f 4 3035 -3063 -3062 3055
		mu 0 4 3484 3490 3491 3485
		f 4 3032 -3065 -3064 3062
		mu 0 4 3490 3492 3493 3491
		f 3 -3067 -3066 3064
		mu 0 3 3492 3388 3493
		f 4 -3068 2960 3066 3029
		mu 0 4 3494 3389 3388 3492
		f 4 3067 3026 -3070 -3069
		mu 0 4 3389 3494 3495 3496
		f 3 -3073 -3072 -3071
		mu 0 3 3497 3498 3499
		f 4 3069 3027 3072 2962
		mu 0 4 3500 3501 3502 3503
		f 4 3030 -3075 -3074 3071
		mu 0 4 3504 3505 3506 3499
		f 4 3033 -3077 -3076 3074
		mu 0 4 3507 3508 3509 3510
		f 3 -3079 -3078 3076
		mu 0 3 3508 3511 3509
		f 4 -3081 -3080 3078 3036
		mu 0 4 3512 3513 3511 3508
		f 4 2957 -3082 3080 3039
		mu 0 4 3384 3383 3513 3512;
	setAttr ".fc[1500:1999]"
		f 4 2955 3042 -3084 -3083
		mu 0 4 3386 3385 3514 3515
		f 4 3083 3043 3060 -3085
		mu 0 4 3516 3517 3489 3488
		f 4 2959 3068 2963 -3086
		mu 0 4 3390 3389 3518 3519
		f 4 3075 -3088 3017 -3087
		mu 0 4 3520 3509 3521 3446
		f 4 -3089 3073 3086 3014
		mu 0 4 3443 3499 3522 3446
		f 4 -2966 3070 3088 3011
		mu 0 4 3523 3524 3499 3443
		f 4 -3090 3020 3087 3077
		mu 0 4 3511 3525 3526 3509
		f 4 -3091 3022 3089 3079
		mu 0 4 3513 3527 3528 3511
		f 4 -3092 3024 3090 3081
		mu 0 4 3383 3529 3530 3513
		f 4 -3093 3025 3091 2954
		mu 0 4 3386 3531 3532 3383
		f 4 -3095 -3094 3092 3082
		mu 0 4 3533 3407 3534 3386
		f 4 -3096 3001 3093 2978
		mu 0 4 3406 3535 3536 3407
		f 4 3061 -3099 -3098 -3097
		mu 0 4 3485 3491 3537 3441
		f 4 -3100 3054 3096 3009
		mu 0 4 3438 3483 3485 3441
		f 4 -3101 3057 3099 3008
		mu 0 4 3435 3486 3483 3438
		f 4 -3102 3059 3100 3006
		mu 0 4 3433 3488 3486 3435
		f 4 3094 3084 3101 3004
		mu 0 4 3407 3538 3488 3433
		f 4 2973 -3104 2967 -3103
		mu 0 4 3539 3540 3398 3397
		f 4 3015 -2997 -3048 3103
		mu 0 4 3541 3424 3423 3398
		f 4 -3106 -3105 2969 3050
		mu 0 4 3390 3542 3396 3395
		f 4 3053 -3107 3105 3085
		mu 0 4 3543 3475 3544 3390
		f 4 -3110 -3109 -3108 2968
		mu 0 4 3396 3545 3546 3397
		f 4 -3112 -3111 3109 3104
		mu 0 4 3547 3548 3545 3396
		f 4 3107 -3114 -3113 3102
		mu 0 4 3397 3546 3549 3550
		f 4 3108 -3116 -3115 3113
		mu 0 4 3546 3545 3551 3552
		f 4 3117 3116 3115 3110
		mu 0 4 3548 3553 3554 3545
		f 4 -3120 -3117 -3119 3051
		mu 0 4 3555 3556 3557 3475
		f 4 3112 3114 3119 2972
		mu 0 4 3558 3559 3560 3561
		f 4 3118 -3118 3111 3106
		mu 0 4 3475 3562 3548 3563
		f 4 3045 3098 3063 -3121
		mu 0 4 3564 3565 3491 3493
		f 4 2961 3048 3120 3065
		mu 0 4 3388 3387 3566 3493
		f 4 2975 -3122 3000 3095
		mu 0 4 3406 3405 3567 3568
		f 4 2976 -2983 2999 3121
		mu 0 4 3405 3404 3569 3570
		f 4 3097 -3047 2997 3010
		mu 0 4 3441 3571 3423 3442
		f 4 -3126 -3125 -3124 -3123
		mu 0 4 3572 3573 3574 3575
		f 4 -3129 -3128 -3127 3122
		mu 0 4 3575 3576 3577 3572
		f 4 3131 3130 3127 -3130
		mu 0 4 3578 3579 3577 3576
		f 4 -3136 -3135 -3134 -3133
		mu 0 4 3580 3578 3581 3582
		f 4 3129 -3138 -3137 3134
		mu 0 4 3578 3576 3583 3581
		f 4 3128 3123 -3139 3137
		mu 0 4 3576 3575 3574 3583
		f 4 -3141 -3140 3138 3124
		mu 0 4 3584 3585 3583 3574
		f 4 3142 3136 3139 -3142
		mu 0 4 3586 3581 3583 3585
		f 4 3126 -3144 3140 3125
		mu 0 4 3572 3577 3585 3573
		f 4 -3145 3141 3143 -3131
		mu 0 4 3579 3587 3585 3577
		f 4 -3148 -3147 3144 -3146
		mu 0 4 3588 3589 3587 3579
		f 4 3133 -3143 3146 -3149
		mu 0 4 3582 3581 3586 3590
		f 4 3145 -3132 3135 -3150
		mu 0 4 3588 3579 3578 3580
		f 4 3148 3147 3149 3132
		mu 0 4 3582 3589 3588 3580
		f 4 -3154 -3153 -3152 -3151
		mu 0 4 3591 3592 3593 3594
		f 4 -3157 3150 -3156 -3155
		mu 0 4 3595 3596 3597 3598
		f 4 3154 -3160 -3159 -3158
		mu 0 4 3599 3600 3601 3602
		f 4 3157 -3161 3153 3156
		mu 0 4 3603 3604 3605 3606
		f 4 3158 -3162 3152 3160
		mu 0 4 3607 3608 3609 3610
		f 4 -3166 -3165 -3164 -3163
		mu 0 4 3611 3612 3613 3614
		f 4 -3169 -3168 -3167 3162
		mu 0 4 3614 3615 3616 3611
		f 4 3171 3170 3167 -3170
		mu 0 4 3617 3618 3616 3615
		f 4 -3176 -3175 -3174 -3173
		mu 0 4 3619 3617 3620 3621
		f 4 3169 -3178 -3177 3174
		mu 0 4 3617 3615 3622 3620
		f 4 3168 3163 -3179 3177
		mu 0 4 3615 3614 3613 3622
		f 4 -3181 -3180 3178 3164
		mu 0 4 3623 3624 3622 3613
		f 4 3182 3176 3179 -3182
		mu 0 4 3625 3620 3622 3624
		f 4 3166 -3184 3180 3165
		mu 0 4 3611 3616 3624 3612
		f 4 -3185 3181 3183 -3171
		mu 0 4 3618 3626 3624 3616
		f 4 -3188 -3187 3184 -3186
		mu 0 4 3627 3628 3626 3618
		f 4 3173 -3183 3186 -3189
		mu 0 4 3621 3620 3625 3629
		f 4 3185 -3172 3175 -3190
		mu 0 4 3627 3618 3617 3619
		f 4 3188 3187 3189 3172
		mu 0 4 3621 3628 3627 3619
		f 4 -3194 -3193 -3192 -3191
		mu 0 4 3630 3631 3632 3633
		f 4 -3197 3190 -3196 -3195
		mu 0 4 3634 3635 3636 3637
		f 4 3194 -3200 -3199 -3198
		mu 0 4 3638 3639 3640 3641
		f 4 3197 -3201 3193 3196
		mu 0 4 3638 3641 3631 3630
		f 4 3198 -3202 3192 3200
		mu 0 4 3641 3640 3632 3631
		f 4 -3206 -3205 -3204 -3203
		mu 0 4 3642 3643 3644 3645
		f 4 3203 -3209 -3208 -3207
		mu 0 4 3646 3647 3648 3649
		f 4 3207 -3212 -3211 -3210
		mu 0 4 3650 3651 3652 3653
		f 4 3210 -3214 3205 -3213
		mu 0 4 3654 3655 3656 3657
		f 4 -3218 -3217 -3216 -3215
		mu 0 4 3658 3659 3660 3661
		f 4 -3221 -3220 3217 -3219
		mu 0 4 3662 3663 3659 3658
		f 4 -3224 -3223 3220 -3222
		mu 0 4 3664 3665 3663 3662
		f 4 -3227 -3226 3223 -3225
		mu 0 4 3666 3667 3665 3664
		f 4 3215 -3229 3226 -3228
		mu 0 4 3668 3669 3667 3666
		f 4 3228 -3230 3222 3225
		mu 0 4 3670 3671 3672 3673
		f 3 3216 3219 3229
		mu 0 3 3671 3674 3672
		f 4 3224 -3231 3214 3227
		mu 0 4 3666 3664 3658 3668
		f 3 3221 3218 3230
		mu 0 3 3664 3662 3658
		f 4 -3235 -3234 -3233 -3232
		mu 0 4 3675 3676 3677 3678
		f 4 -3238 3231 -3237 -3236
		mu 0 4 3679 3680 3681 3682
		f 4 3235 -3241 -3240 -3239
		mu 0 4 3683 3684 3685 3686
		f 4 3238 -3242 3234 3237
		mu 0 4 3687 3688 3689 3690
		f 4 3239 -3243 3233 3241
		mu 0 4 3691 3692 3693 3694
		f 4 3246 3245 -3245 -3244
		mu 0 4 3695 3696 3697 3698
		f 4 3250 -3250 -3249 -3248
		mu 0 4 3699 3700 3701 3702
		f 4 3253 -3247 -3253 -3252
		mu 0 4 3703 3704 3705 3706
		f 4 -3258 -3257 -3256 -3255
		mu 0 4 3707 3708 3709 3710
		f 4 -3261 -3260 3256 -3259
		mu 0 4 3711 3712 3713 3714
		f 4 -3265 -3264 -3263 -3262
		mu 0 4 3715 3716 3717 3718
		f 4 -3268 -3267 -3266 3263
		mu 0 4 3719 3720 3721 3722
		f 4 -3246 -3270 3247 -3269
		mu 0 4 3723 3724 3725 3726
		f 4 -3272 3270 3269 -3254
		mu 0 4 3727 3728 3729 3730
		f 4 3244 3268 3248 -3273
		mu 0 4 3731 3732 3733 3734
		f 4 -3275 -3251 -3271 -3274
		mu 0 4 3735 3736 3737 3738
		f 4 3259 -3277 3252 -3276
		mu 0 4 3739 3740 3741 3742
		f 4 -3278 3255 3275 3243
		mu 0 4 3743 3744 3745 3746
		f 4 3277 3272 -3280 -3279
		mu 0 4 3747 3748 3749 3750
		f 4 3274 3281 3262 -3281
		mu 0 4 3751 3752 3753 3754
		f 4 3279 3249 3280 3265
		mu 0 4 3755 3756 3757 3758
		f 4 3267 -3284 3257 -3283
		mu 0 4 3759 3760 3761 3762
		f 4 3278 3266 3282 3254
		mu 0 4 3763 3764 3765 3766
		f 4 -3285 3273 3271 3251
		mu 0 4 3767 3768 3769 3770
		f 4 -3286 -3282 3284 3276
		mu 0 4 3771 3772 3773 3774
		f 4 3260 -3287 3261 3285
		mu 0 4 3775 3776 3777 3778
		f 4 3283 3264 3286 3258
		mu 0 4 3779 3780 3781 3782
		f 4 3290 3289 -3289 -3288
		mu 0 4 3783 3784 3785 3786
		f 4 3294 -3294 -3293 -3292
		mu 0 4 3787 3788 3789 3790
		f 4 3297 -3291 -3297 -3296
		mu 0 4 3791 3784 3783 3792
		f 4 -3302 -3301 -3300 -3299
		mu 0 4 3793 3794 3795 3796
		f 4 -3305 -3304 3300 -3303
		mu 0 4 3797 3798 3795 3794
		f 4 -3309 -3308 -3307 -3306
		mu 0 4 3799 3800 3801 3802
		f 4 -3312 -3311 -3310 3307
		mu 0 4 3800 3803 3804 3801
		f 4 -3290 -3314 3291 -3313
		mu 0 4 3785 3784 3787 3790
		f 4 -3316 3314 3313 -3298
		mu 0 4 3791 3805 3787 3784
		f 4 3288 3312 3292 -3317
		mu 0 4 3806 3785 3790 3807
		f 4 -3319 -3295 -3315 -3318
		mu 0 4 3808 3788 3787 3809
		f 4 3303 -3321 3296 -3320
		mu 0 4 3810 3811 3812 3813
		f 4 -3322 3299 3319 3287
		mu 0 4 3814 3815 3816 3817
		f 4 3321 3316 -3324 -3323
		mu 0 4 3818 3819 3820 3821
		f 4 3318 3325 3306 -3325
		mu 0 4 3822 3823 3824 3825
		f 4 3323 3293 3324 3309
		mu 0 4 3826 3827 3828 3829
		f 4 3311 -3328 3301 -3327
		mu 0 4 3803 3800 3794 3793
		f 4 3322 3310 3326 3298
		mu 0 4 3796 3804 3803 3793
		f 4 -3329 3317 3315 3295
		mu 0 4 3830 3831 3832 3791
		f 4 -3330 -3326 3328 3320
		mu 0 4 3833 3834 3835 3836
		f 4 3304 -3331 3305 3329
		mu 0 4 3798 3797 3799 3802
		f 4 3327 3308 3330 3302
		mu 0 4 3794 3800 3799 3797
		f 4 -3335 -3334 -3333 -3332
		mu 0 4 3837 3838 3839 3840
		f 4 -3339 -3338 -3337 -3336
		mu 0 4 3841 3842 3843 3844
		f 4 3342 3341 -3341 -3340
		mu 0 4 3845 3846 3847 3848
		f 4 -3347 -3346 -3345 -3344
		mu 0 4 3849 3850 3851 3852
		f 4 -3351 -3350 -3349 -3348
		mu 0 4 3853 3854 3855 3856
		f 4 3354 -3354 -3353 -3352
		mu 0 4 3857 3858 3859 3860
		f 4 -3358 -3357 3351 -3356
		mu 0 4 3861 3862 3857 3860
		f 4 3360 3359 -3355 -3359
		mu 0 4 3863 3864 3858 3857
		f 4 -3363 -3362 3358 3356
		mu 0 4 3862 3865 3866 3857
		f 4 -3366 -3365 -3364 3362
		mu 0 4 3862 3867 3868 3869
		f 4 -3369 -3368 -3367 3364
		mu 0 4 3870 3871 3872 3868
		f 4 -3372 -3371 -3370 3367
		mu 0 4 3873 3874 3875 3872
		f 4 -3375 3373 -3373 3370
		mu 0 4 3876 3877 3878 3875
		f 4 -3378 -3377 -3361 -3376
		mu 0 4 3879 3880 3881 3882
		f 4 -3380 -3379 3375 3361
		mu 0 4 3883 3884 3885 3886
		f 4 -3382 -3381 3365 3357
		mu 0 4 3861 3887 3888 3862
		f 4 -3384 -3383 3368 3380
		mu 0 4 3887 3889 3890 3891
		f 4 -3386 -3385 3371 3382
		mu 0 4 3889 3892 3893 3894
		f 3 -3388 3384 -3387
		mu 0 3 3895 3896 3892
		f 3 -3391 -3390 -3389
		mu 0 3 3897 3898 3899
		f 4 -3394 -3393 3390 -3392
		mu 0 4 3900 3878 3901 3897
		f 4 -3396 3372 3393 -3395
		mu 0 4 3902 3875 3878 3900
		f 3 -3398 -3397 3395
		mu 0 3 3903 3904 3875
		f 4 -3400 -3399 3369 3396
		mu 0 4 3905 3906 3872 3875
		f 4 -3402 -3401 3366 3398
		mu 0 4 3907 3908 3868 3872
		f 4 -3403 3379 3363 3400
		mu 0 4 3909 3910 3911 3868
		f 4 -3407 -3406 -3405 -3404
		mu 0 4 3912 3913 3914 3915
		f 4 -3410 -3409 -3408 3405
		mu 0 4 3913 3916 3917 3914
		f 4 -3413 -3412 -3411 3408
		mu 0 4 3916 3918 3919 3917
		f 4 -3416 -3415 -3414 3411
		mu 0 4 3918 3920 3921 3919
		f 4 -3419 -3418 -3417 3414
		mu 0 4 3920 3922 3923 3921
		f 4 -3421 -3420 3333 3417
		mu 0 4 3922 3924 3925 3923
		f 4 3424 3423 -3423 -3422
		mu 0 4 3852 3877 3926 3927
		f 4 -3427 3343 3421 -3426
		mu 0 4 3841 3849 3852 3928
		f 3 3335 -3428 3426
		mu 0 3 3841 3844 3849
		f 4 -3431 -3430 3348 -3429
		mu 0 4 3929 3930 3931 3932
		f 4 -3342 3389 3347 3429
		mu 0 4 3933 3934 3935 3936
		f 3 -3434 -3433 -3432
		mu 0 3 3937 3938 3939
		f 4 -3436 3415 3433 -3435
		mu 0 4 3940 3941 3938 3937
		f 4 -3438 3418 3435 -3437
		mu 0 4 3942 3943 3941 3940
		f 4 3412 -3440 -3439 3432
		mu 0 4 3938 3944 3945 3939
		f 4 3409 -3442 -3441 3439
		mu 0 4 3944 3946 3947 3945
		f 3 -3444 -3443 3441
		mu 0 3 3946 3842 3947
		f 4 -3445 3337 3443 3406
		mu 0 4 3948 3843 3842 3946
		f 4 3444 3403 -3447 -3446
		mu 0 4 3843 3948 3949 3950
		f 3 -3450 -3449 -3448
		mu 0 3 3951 3952 3953
		f 4 3446 3404 3449 3339
		mu 0 4 3954 3955 3956 3957
		f 4 3407 -3452 -3451 3448
		mu 0 4 3958 3959 3960 3953
		f 4 3410 -3454 -3453 3451
		mu 0 4 3961 3962 3963 3964
		f 3 -3456 -3455 3453
		mu 0 3 3962 3965 3963
		f 4 -3458 -3457 3455 3413
		mu 0 4 3966 3967 3965 3962
		f 4 3334 -3459 3457 3416
		mu 0 4 3838 3837 3967 3966
		f 4 3332 3419 -3461 -3460
		mu 0 4 3840 3839 3968 3969
		f 4 3460 3420 3437 -3462
		mu 0 4 3970 3971 3943 3942
		f 4 3336 3445 3340 -3463
		mu 0 4 3844 3843 3972 3973
		f 4 3452 -3465 3394 -3464
		mu 0 4 3974 3963 3975 3900
		f 4 -3466 3450 3463 3391
		mu 0 4 3897 3953 3976 3900
		f 4 -3343 3447 3465 3388
		mu 0 4 3977 3978 3953 3897
		f 4 -3467 3397 3464 3454
		mu 0 4 3965 3979 3980 3963
		f 4 -3468 3399 3466 3456
		mu 0 4 3967 3981 3982 3965
		f 4 -3469 3401 3467 3458
		mu 0 4 3837 3983 3984 3967
		f 4 -3470 3402 3468 3331
		mu 0 4 3840 3985 3986 3837
		f 4 -3472 -3471 3469 3459
		mu 0 4 3987 3861 3988 3840
		f 4 -3473 3378 3470 3355
		mu 0 4 3860 3989 3990 3861
		f 4 3438 -3476 -3475 -3474
		mu 0 4 3939 3945 3991 3895
		f 4 -3477 3431 3473 3386
		mu 0 4 3892 3937 3939 3895
		f 4 -3478 3434 3476 3385
		mu 0 4 3889 3940 3937 3892
		f 4 -3479 3436 3477 3383
		mu 0 4 3887 3942 3940 3889
		f 4 3471 3461 3478 3381
		mu 0 4 3861 3992 3942 3887
		f 4 3350 -3481 3344 -3480
		mu 0 4 3993 3994 3852 3851
		f 4 3392 -3374 -3425 3480
		mu 0 4 3995 3878 3877 3852
		f 4 -3483 -3482 3346 3427
		mu 0 4 3844 3996 3850 3849
		f 4 3430 -3484 3482 3462
		mu 0 4 3997 3929 3998 3844
		f 4 -3487 -3486 -3485 3345
		mu 0 4 3850 3999 4000 3851
		f 4 -3489 -3488 3486 3481
		mu 0 4 4001 4002 3999 3850
		f 4 3484 -3491 -3490 3479
		mu 0 4 3851 4000 4003 4004
		f 4 3485 -3493 -3492 3490
		mu 0 4 4000 3999 4005 4006
		f 4 3494 3493 3492 3487
		mu 0 4 4002 4007 4008 3999
		f 4 -3497 -3494 -3496 3428
		mu 0 4 4009 4010 4011 3929
		f 4 3489 3491 3496 3349
		mu 0 4 4012 4013 4014 4015
		f 4 3495 -3495 3488 3483
		mu 0 4 3929 4016 4002 4017
		f 4 3422 3475 3440 -3498
		mu 0 4 4018 4019 3945 3947
		f 4 3338 3425 3497 3442
		mu 0 4 3842 3841 4020 3947
		f 4 3352 -3499 3377 3472
		mu 0 4 3860 3859 4021 4022
		f 4 3353 -3360 3376 3498
		mu 0 4 3859 3858 4023 4024
		f 4 3474 -3424 3374 3387
		mu 0 4 3895 4025 3877 3896
		f 4 3502 3501 -3501 -3500
		mu 0 4 4026 4027 4028 4029
		f 4 3506 -3506 -3505 -3504
		mu 0 4 4030 4031 4032 4033
		f 4 3509 -3503 -3509 -3508
		mu 0 4 4034 4035 4036 4037
		f 4 3512 -3507 -3512 -3511
		mu 0 4 4038 4039 4040 4041
		f 4 3508 -3516 -3515 -3514
		mu 0 4 4042 4043 4044 4045
		f 4 3518 -3518 -3513 -3517
		mu 0 4 4046 4047 4048 4049
		f 4 3522 -3522 -3521 -3520
		mu 0 4 4050 4051 4052 4053
		f 4 3525 3524 -3524 3519
		mu 0 4 4054 4055 4056 4057
		f 4 -3528 -3527 -3523 3523
		mu 0 4 4058 4059 4060 4061
		f 4 3530 3529 3526 -3529
		mu 0 4 4062 4063 4064 4065
		f 4 -3532 3514 3521 -3530
		mu 0 4 4066 4067 4068 4069
		f 4 -3534 3532 3527 -3525
		mu 0 4 4070 4071 4072 4073
		f 4 3528 -3533 -3519 -3535
		mu 0 4 4074 4075 4076 4077
		f 4 -3502 -3537 3503 -3536
		mu 0 4 4078 4079 4080 4081
		f 4 -3538 3511 3536 -3510
		mu 0 4 4082 4041 4083 4084
		f 4 3500 3535 3504 -3539
		mu 0 4 4085 4086 4087 4088
		f 4 -3540 3520 3515 3499
		mu 0 4 4089 4090 4044 4091
		f 4 3539 3538 -3541 -3526
		mu 0 4 4092 4093 4094 4095
		f 4 3540 3505 3517 3533
		mu 0 4 4096 4097 4048 4098
		f 4 -3542 3510 3537 3507
		mu 0 4 4099 4100 4041 4101
		f 4 -3543 3516 3541 3513
		mu 0 4 4102 4103 4104 4105
		f 4 3531 -3531 3534 3542
		mu 0 4 4106 4107 4108 4109
		f 4 3546 3545 -3545 -3544
		mu 0 4 4110 4111 4112 4113
		f 4 -3551 -3550 -3549 -3548
		mu 0 4 4114 4115 4116 4117
		f 4 -3554 -3547 -3553 -3552
		mu 0 4 4118 4111 4110 4119
		f 4 -3558 -3557 -3556 -3555
		mu 0 4 4120 4121 4122 4123
		f 4 3561 -3561 -3560 -3559
		mu 0 4 4124 4125 4126 4127
		f 4 -3565 3549 -3564 -3563
		mu 0 4 4128 4116 4115 4129
		f 4 3567 3566 -3566 3544
		mu 0 4 4112 4130 4131 4113
		f 4 -3571 3548 -3570 -3569
		mu 0 4 4132 4117 4116 4133
		f 4 -3574 -3573 -3567 -3572
		mu 0 4 4134 4135 4136 4137
		f 4 3554 -3577 -3576 -3575
		mu 0 4 4120 4123 4138 4139
		f 4 3579 3578 3558 -3578
		mu 0 4 4140 4141 4124 4127
		f 4 -3582 -3581 3569 3564
		mu 0 4 4128 4142 4143 4116
		f 4 -3586 -3585 -3584 -3583
		mu 0 4 4144 4145 4146 4147
		f 4 -3589 -3588 -3587 3584
		mu 0 4 4145 4148 4149 4146
		f 4 -3593 -3592 -3591 -3590
		mu 0 4 4150 4151 4152 4153
		f 4 -3596 -3595 3590 -3594
		mu 0 4 4154 4155 4153 4152
		f 4 -3599 -3598 3595 -3597
		mu 0 4 4156 4157 4155 4154
		f 4 -3603 -3602 -3601 -3600
		mu 0 4 4158 4159 4160 4161
		f 4 -3606 -3605 -3604 3601
		mu 0 4 4159 4162 4163 4160
		f 4 3583 -3608 3602 -3607
		mu 0 4 4147 4146 4159 4158
		f 4 3586 -3609 3605 3607
		mu 0 4 4146 4149 4162 4159
		f 4 -3613 -3612 -3611 -3610
		mu 0 4 4164 4165 4166 4167
		f 4 -3616 -3615 3611 -3614
		mu 0 4 4168 4169 4166 4165
		f 4 -3619 -3618 3603 -3617
		mu 0 4 4170 4171 4160 4163
		f 4 -3622 -3621 -3620 3617
		mu 0 4 4171 4164 4172 4160
		f 4 -3624 -3623 3620 3609
		mu 0 4 4167 4173 4172 4164
		f 3 3619 -3625 3600
		mu 0 3 4160 4172 4161
		f 4 -3627 -3546 -3626 3622
		mu 0 4 4173 4112 4111 4172
		f 4 3588 -3629 3594 -3628
		mu 0 4 4148 4145 4153 4155
		f 4 3585 -3630 3589 3628
		mu 0 4 4145 4144 4150 4153
		f 4 3557 -3632 3592 -3631
		mu 0 4 4121 4120 4151 4150
		f 4 -3635 3597 -3634 -3633
		mu 0 4 4174 4155 4157 4175
		f 4 -3637 3625 3553 -3636
		mu 0 4 4176 4172 4111 4118
		f 4 -3641 -3640 -3639 -3638
		mu 0 4 4177 4178 4179 4125
		f 4 -3644 -3643 -3642 3640
		mu 0 4 4177 4168 4170 4178
		f 3 -3646 -3645 3641
		mu 0 3 4170 4180 4178
		f 3 -3648 -3647 3629
		mu 0 3 4144 4181 4150
		f 4 -3650 -3649 3647 3582
		mu 0 4 4147 4182 4181 4144
		f 4 -3652 -3651 3649 3606
		mu 0 4 4158 4183 4182 4147
		f 4 -3654 -3653 3651 3599
		mu 0 4 4161 4184 4183 4158
		f 3 -3656 -3655 3634
		mu 0 3 4174 4185 4155
		f 3 -3657 3627 3654
		mu 0 3 4185 4148 4155
		f 4 -3659 3587 3656 -3658
		mu 0 4 4186 4149 4148 4185
		f 4 -3661 3608 3658 -3660
		mu 0 4 4187 4162 4149 4186
		f 4 -3663 3604 3660 -3662
		mu 0 4 4188 4163 4162 4187
		f 4 3645 3616 3662 -3664
		mu 0 4 4180 4170 4163 4188
		f 4 3653 3624 3636 -3665
		mu 0 4 4184 4161 4172 4176
		f 3 3646 -3667 -3666
		mu 0 3 4150 4181 4189
		f 4 3556 3630 3665 -3668
		mu 0 4 4122 4121 4150 4189
		f 4 -3669 3618 3642 3613
		mu 0 4 4165 4171 4170 4168
		f 3 3612 3621 3668
		mu 0 3 4165 4164 4171
		f 4 -3671 -3670 3615 3643
		mu 0 4 4177 4190 4169 4168
		f 4 -3562 -3672 3670 3637
		mu 0 4 4125 4124 4190 4177
		f 4 3598 -3674 -3673 3633
		mu 0 4 4157 4156 4191 4175
		f 4 3543 -3676 -3675 3552
		mu 0 4 4110 4113 4192 4119
		f 4 3562 -3679 -3678 -3677
		mu 0 4 4128 4129 4179 4193
		f 4 3560 3638 3678 -3680
		mu 0 4 4126 4125 4179 4129
		f 4 3563 3550 -3681 3679
		mu 0 4 4129 4115 4114 4126
		f 4 3680 3547 -3682 3559
		mu 0 4 4126 4114 4117 4127
		f 4 -3686 -3685 -3684 -3683
		mu 0 4 4194 4195 4196 4197
		f 4 -3689 -3688 3685 -3687
		mu 0 4 4198 4199 4200 4201
		f 4 3596 -3692 -3691 -3690
		mu 0 4 4156 4154 4202 4203
		f 4 3593 -3694 -3693 3691
		mu 0 4 4154 4152 4204 4205
		f 4 3591 3695 -3695 3693
		mu 0 4 4152 4151 4206 4207
		f 4 -3700 -3699 -3698 -3697
		mu 0 4 4208 4209 4210 4211
		f 4 -3703 -3702 3699 -3701
		mu 0 4 4212 4213 4214 4215
		f 4 -3705 3682 -3704 3698
		mu 0 4 4216 4217 4218 4219
		f 4 -3706 3686 3704 3701
		mu 0 4 4220 4221 4222 4223
		f 4 3614 3708 -3708 -3707
		mu 0 4 4166 4169 4224 4225
		f 4 -3711 3610 3706 -3710
		mu 0 4 4226 4167 4166 4227
		f 4 -3713 3623 3710 -3712
		mu 0 4 4228 4173 4167 4229
		f 4 -3716 -3715 3711 -3714
		mu 0 4 4230 4231 4232 4233
		f 4 -3718 3700 3715 -3717
		mu 0 4 4234 4235 4236 4237
		f 3 3714 3696 -3719
		mu 0 3 4238 4239 4240
		f 4 -3568 3626 3712 -3720
		mu 0 4 4241 4112 4173 4242
		f 4 -3722 3687 -3721 3692
		mu 0 4 4243 4244 4245 4246
		f 4 -3723 3684 3721 3694
		mu 0 4 4247 4248 4249 4250
		f 4 -3724 -3696 3631 3574
		mu 0 4 4251 4252 4151 4120
		f 4 -3727 -3726 3690 -3725
		mu 0 4 4253 4254 4255 4256
		f 4 -3729 3571 3719 -3728
		mu 0 4 4257 4258 4259 4260
		f 4 -3733 -3732 -3731 -3730
		mu 0 4 4261 4262 4263 4264
		f 4 -3736 -3735 3731 -3734
		mu 0 4 4265 4266 4267 4268
		f 3 -3738 -3737 3733
		mu 0 3 4269 4270 4271
		f 4 3697 -3741 -3740 -3739
		mu 0 4 4272 4273 4274 4275
		f 4 3703 -3743 -3742 3740
		mu 0 4 4276 4277 4278 4279
		f 4 3683 -3745 -3744 3742
		mu 0 4 4280 4281 4282 4283
		f 3 3722 -3746 3744
		mu 0 3 4284 4285 4286
		f 3 -3748 -3747 3724
		mu 0 3 4287 4288 4289
		f 3 3720 -3749 3747
		mu 0 3 4290 4291 4292
		f 4 3688 -3751 -3750 3748
		mu 0 4 4293 4294 4295 4296
		f 4 3705 -3753 -3752 3750
		mu 0 4 4297 4298 4299 4300
		f 4 3702 -3755 -3754 3752
		mu 0 4 4301 4302 4303 4304
		f 4 3717 3736 -3756 3754
		mu 0 4 4305 4306 4307 4308
		f 4 -3757 3727 3718 3738
		mu 0 4 4309 4310 4311 4312
		f 3 3745 -3759 -3758
		mu 0 3 4313 4314 4315
		f 4 -3760 3758 3723 3575
		mu 0 4 4316 4317 4318 4319
		f 4 3716 -3761 3707 3735
		mu 0 4 4320 4321 4322 4323
		f 3 3713 3709 3760
		mu 0 3 4324 4325 4326
		f 4 3730 -3762 3671 -3579
		mu 0 4 4327 4328 4190 4124
		f 4 3734 -3709 3669 3761
		mu 0 4 4329 4330 4169 4190
		f 4 3725 -3763 3673 3689
		mu 0 4 4331 4332 4191 4156
		f 4 3572 -3764 3675 3565
		mu 0 4 4333 4334 4192 4113
		f 4 3729 -3580 -3766 -3765
		mu 0 4 4335 4336 4337 4338
		f 4 3676 -3767 3764 3581
		mu 0 4 4128 4193 4339 4340
		f 4 3765 -3768 3568 3580
		mu 0 4 4341 4342 4343 4344
		f 4 3577 3681 3570 3767
		mu 0 4 4345 4127 4117 4346
		f 4 -3772 -3771 -3770 -3769
		mu 0 4 4347 4348 4349 4350
		f 4 3775 -3775 -3774 -3773
		mu 0 4 4351 4352 4353 4354
		f 4 -3779 -3778 3772 -3777
		mu 0 4 4355 4356 4351 4354
		f 4 3781 3780 -3776 -3780
		mu 0 4 4357 4358 4352 4351
		f 4 -3784 -3783 3779 3777
		mu 0 4 4356 4359 4360 4351
		f 4 3786 -3786 -3782 -3785
		mu 0 4 4361 4362 4363 4364
		f 4 -3789 -3788 3784 3782
		mu 0 4 4365 4366 4367 4368
		f 4 3773 -3791 -3787 -3790
		mu 0 4 4354 4353 4369 4370
		f 4 -3792 3776 3789 3787
		mu 0 4 4371 4355 4354 4372
		f 4 -3795 -3794 -3793 3778
		mu 0 4 4355 4373 4374 4356
		f 4 -3798 -3797 -3796 3793
		mu 0 4 4373 4375 4376 4374
		f 4 3800 3799 3796 -3799
		mu 0 4 4377 4378 4376 4375
		f 4 3792 -3803 -3802 3783
		mu 0 4 4379 4380 4381 4382
		f 4 3795 -3805 -3804 3802
		mu 0 4 4380 4383 4384 4381
		f 4 3806 3805 3804 -3800
		mu 0 4 4385 4386 4384 4383
		f 4 3801 -3809 -3808 3788
		mu 0 4 4387 4388 4389 4390
		f 4 3803 -3811 -3810 3808
		mu 0 4 4391 4392 4393 4394
		f 4 -3806 -3813 -3812 3810
		mu 0 4 4395 4396 4397 4398
		f 4 -3816 -3815 -3814 3812
		mu 0 4 4396 4399 4400 4401
		f 4 -3819 -3818 -3817 3814
		mu 0 4 4399 4402 4403 4400
		f 4 3821 -3821 3817 -3820
		mu 0 4 4404 4405 4403 4402
		f 3 -3823 3794 3791
		mu 0 3 4406 4407 4408
		f 3 3807 -3824 3822
		mu 0 3 4406 4409 4407
		f 4 3809 -3825 3797 3823
		mu 0 4 4409 4410 4411 4407
		f 4 3825 3798 3824 3811
		mu 0 4 4412 4413 4411 4410
		f 4 -3829 -3828 -3827 3768
		mu 0 4 4350 4414 4415 4347
		f 4 3831 3830 3827 -3830
		mu 0 4 4416 4417 4415 4418
		f 4 -3834 -3833 3828 3769
		mu 0 4 4419 4420 4421 4422
		f 4 -3835 3829 3832 3819
		mu 0 4 4423 4424 4421 4420
		f 4 -3836 -3822 3833 3770
		mu 0 4 4425 4426 4404 4427
		f 4 3826 -3837 3835 3771
		mu 0 4 4428 4429 4430 4431
		f 4 -3838 3820 3836 -3831
		mu 0 4 4432 4433 4430 4429
		f 4 3774 -3781 3785 3790
		mu 0 4 4353 4352 4434 4435
		f 4 -3841 -3832 -3840 -3839
		mu 0 4 4436 4437 4438 4439
		f 4 -3801 -3843 3838 -3842
		mu 0 4 4440 4377 4441 4442
		f 4 3818 -3844 3839 3834
		mu 0 4 4423 4443 4444 4424
		f 4 3815 -3807 3841 3843
		mu 0 4 4443 4386 4385 4444
		f 4 3840 -3845 3816 3837
		mu 0 4 4432 4445 4446 4433
		f 4 3842 -3826 3813 3844
		mu 0 4 4445 4413 4412 4446
		f 4 -3849 -3848 -3847 -3846
		mu 0 4 4447 4448 4449 4450
		f 4 -3852 -3851 3848 -3850
		mu 0 4 4451 4452 4448 4447
		f 4 -3855 -3854 3851 -3853
		mu 0 4 4453 4454 4452 4451
		f 4 3852 -3858 -3857 -3856
		mu 0 4 4453 4451 4455 4456
		f 4 3849 -3860 -3859 3857
		mu 0 4 4451 4447 4457 4458
		f 4 3845 -3862 -3861 3859
		mu 0 4 4447 4450 4459 4460
		f 4 3863 3862 3861 3846
		mu 0 4 4449 4461 4462 4450
		f 4 -3866 -3865 3860 -3863
		mu 0 4 4463 4464 4465 4466
		f 4 -3868 -3867 3858 3864
		mu 0 4 4467 4468 4469 4470
		f 4 -3870 -3869 3856 3866
		mu 0 4 4471 4472 4473 4474
		f 4 3869 -3872 3853 -3871
		mu 0 4 4475 4476 4452 4454
		f 4 3867 -3873 3850 3871
		mu 0 4 4477 4478 4448 4452
		f 4 3865 -3864 3847 3872
		mu 0 4 4479 4480 4449 4448
		f 4 -3877 -3876 -3875 -3874
		mu 0 4 4481 4482 4483 4484
		f 4 -3880 3873 -3879 -3878
		mu 0 4 4485 4486 4487 4488
		f 4 3877 -3883 -3882 -3881
		mu 0 4 4489 4490 4491 4492
		f 4 3880 -3884 3876 3879
		mu 0 4 4493 4494 4495 4496
		f 4 3881 -3885 3875 3883
		mu 0 4 4497 4498 4499 4500
		f 4 -3889 -3888 -3887 -3886
		mu 0 4 4501 4502 4503 4504
		f 4 -3892 3885 -3891 -3890
		mu 0 4 4505 4506 4507 4508
		f 4 3889 -3895 -3894 -3893
		mu 0 4 4509 4510 4511 4512
		f 4 3892 -3896 3888 3891
		mu 0 4 4509 4512 4502 4501
		f 4 3893 -3897 3887 3895
		mu 0 4 4512 4511 4503 4502
		f 4 -3901 -3900 -3899 -3898
		mu 0 4 4513 4514 4515 4516
		f 4 -3904 -3903 3900 -3902
		mu 0 4 4517 4518 4514 4513
		f 4 -3907 -3906 3903 -3905
		mu 0 4 4519 4520 4518 4517
		f 4 -3910 -3909 3906 -3908
		mu 0 4 4521 4522 4520 4519
		f 4 3898 -3912 3909 -3911
		mu 0 4 4523 4524 4522 4521
		f 4 3911 -3913 3905 3908
		mu 0 4 4525 4526 4527 4528
		f 3 3899 3902 3912
		mu 0 3 4526 4529 4527
		f 4 3907 -3914 3897 3910
		mu 0 4 4521 4519 4513 4523
		f 3 3904 3901 3913
		mu 0 3 4519 4517 4513
		f 4 -3918 -3917 -3916 -3915
		mu 0 4 4530 4531 4532 4533
		f 4 -3921 3914 -3920 -3919
		mu 0 4 4534 4535 4536 4537
		f 4 3918 -3924 -3923 -3922
		mu 0 4 4538 4539 4540 4541
		f 4 3921 -3925 3917 3920
		mu 0 4 4542 4543 4544 4545
		f 4 3922 -3926 3916 3924
		mu 0 4 4546 4547 4548 4549
		f 4 3929 3928 -3928 -3927
		mu 0 4 4550 4551 4552 4553
		f 4 3933 -3933 -3932 -3931
		mu 0 4 4554 4555 4556 4557
		f 4 3936 -3930 -3936 -3935
		mu 0 4 4558 4559 4560 4561
		f 4 -3941 -3940 -3939 -3938
		mu 0 4 4562 4563 4564 4565
		f 4 -3944 -3943 3939 -3942
		mu 0 4 4566 4567 4568 4569
		f 4 -3948 -3947 -3946 -3945
		mu 0 4 4570 4571 4572 4573
		f 4 -3951 -3950 -3949 3946
		mu 0 4 4574 4575 4576 4577
		f 4 -3929 -3953 3930 -3952
		mu 0 4 4578 4579 4580 4581
		f 4 -3955 3953 3952 -3937
		mu 0 4 4582 4583 4584 4585
		f 4 3927 3951 3931 -3956
		mu 0 4 4586 4587 4588 4589
		f 4 -3958 -3934 -3954 -3957
		mu 0 4 4590 4591 4592 4593
		f 4 3942 -3960 3935 -3959
		mu 0 4 4594 4595 4596 4597
		f 4 -3961 3938 3958 3926
		mu 0 4 4598 4599 4600 4601
		f 4 3960 3955 -3963 -3962
		mu 0 4 4602 4603 4604 4605
		f 4 3957 3964 3945 -3964
		mu 0 4 4606 4607 4608 4609
		f 4 3962 3932 3963 3948
		mu 0 4 4610 4611 4612 4613
		f 4 3950 -3967 3940 -3966
		mu 0 4 4614 4615 4616 4617
		f 4 3961 3949 3965 3937
		mu 0 4 4618 4619 4620 4621
		f 4 -3968 3956 3954 3934
		mu 0 4 4622 4623 4624 4625
		f 4 -3969 -3965 3967 3959
		mu 0 4 4626 4627 4628 4629
		f 4 3943 -3970 3944 3968
		mu 0 4 4630 4631 4632 4633
		f 4 3966 3947 3969 3941
		mu 0 4 4634 4635 4636 4637
		f 4 3973 3972 -3972 -3971
		mu 0 4 4638 4639 4640 4641
		f 4 3977 -3977 -3976 -3975
		mu 0 4 4642 4643 4644 4645
		f 4 3980 -3974 -3980 -3979
		mu 0 4 4646 4639 4638 4647
		f 4 -3985 -3984 -3983 -3982
		mu 0 4 4648 4649 4650 4651
		f 4 -3988 -3987 3983 -3986
		mu 0 4 4652 4653 4650 4649
		f 4 -3992 -3991 -3990 -3989
		mu 0 4 4654 4655 4656 4657
		f 4 -3995 -3994 -3993 3990
		mu 0 4 4655 4658 4659 4656
		f 4 -3973 -3997 3974 -3996
		mu 0 4 4640 4639 4642 4645
		f 4 -3999 3997 3996 -3981
		mu 0 4 4646 4660 4642 4639
		f 4 3971 3995 3975 -4000
		mu 0 4 4661 4640 4645 4662
		f 4 -4002 -3978 -3998 -4001
		mu 0 4 4663 4643 4642 4664
		f 4 3986 -4004 3979 -4003
		mu 0 4 4665 4666 4667 4668
		f 4 -4005 3982 4002 3970
		mu 0 4 4669 4670 4671 4672
		f 4 4004 3999 -4007 -4006
		mu 0 4 4673 4674 4675 4676
		f 4 4001 4008 3989 -4008
		mu 0 4 4677 4678 4679 4680
		f 4 4006 3976 4007 3992
		mu 0 4 4681 4682 4683 4684
		f 4 3994 -4011 3984 -4010
		mu 0 4 4658 4655 4649 4648
		f 4 4005 3993 4009 3981
		mu 0 4 4651 4659 4658 4648
		f 4 -4012 4000 3998 3978
		mu 0 4 4685 4686 4687 4646
		f 4 -4013 -4009 4011 4003
		mu 0 4 4688 4689 4690 4691
		f 4 3987 -4014 3988 4012
		mu 0 4 4653 4652 4654 4657
		f 4 4010 3991 4013 3985
		mu 0 4 4649 4655 4654 4652
		f 4 4017 4016 -4016 -4015
		mu 0 4 4692 4693 4694 4695
		f 4 4021 -4021 -4020 -4019
		mu 0 4 4696 4697 4698 4699
		f 4 4024 -4018 -4024 -4023
		mu 0 4 4700 4701 4702 4703
		f 4 4027 -4022 -4027 -4026
		mu 0 4 4704 4705 4706 4707
		f 4 4023 -4031 -4030 -4029
		mu 0 4 4708 4709 4710 4711
		f 4 4033 -4033 -4028 -4032
		mu 0 4 4712 4713 4714 4715
		f 4 4037 -4037 -4036 -4035
		mu 0 4 4716 4717 4718 4719
		f 4 4040 4039 -4039 4034
		mu 0 4 4720 4721 4722 4723
		f 4 -4043 -4042 -4038 4038
		mu 0 4 4724 4725 4726 4727
		f 4 4045 4044 4041 -4044
		mu 0 4 4728 4729 4730 4731
		f 4 -4047 4029 4036 -4045
		mu 0 4 4732 4733 4734 4735
		f 4 -4049 4047 4042 -4040
		mu 0 4 4736 4737 4738 4739
		f 4 4043 -4048 -4034 -4050
		mu 0 4 4740 4741 4742 4743
		f 4 -4017 -4052 4018 -4051
		mu 0 4 4744 4745 4746 4747
		f 4 -4053 4026 4051 -4025
		mu 0 4 4748 4707 4749 4750
		f 4 4015 4050 4019 -4054
		mu 0 4 4751 4752 4753 4754
		f 4 -4055 4035 4030 4014
		mu 0 4 4755 4756 4710 4757
		f 4 4054 4053 -4056 -4041
		mu 0 4 4758 4759 4760 4761
		f 4 4055 4020 4032 4048
		mu 0 4 4762 4763 4714 4764
		f 4 -4057 4025 4052 4022
		mu 0 4 4765 4766 4707 4767
		f 4 -4058 4031 4056 4028
		mu 0 4 4768 4769 4770 4771
		f 4 4046 -4046 4049 4057
		mu 0 4 4772 4773 4774 4775
		f 4 -4062 -4061 -4060 -4059
		mu 0 4 4776 4777 4778 4779
		f 4 -4065 -4064 -4063 4058
		mu 0 4 4779 4780 4781 4776
		f 4 4067 4066 4063 -4066
		mu 0 4 4782 4783 4781 4780
		f 4 -4072 -4071 -4070 -4069
		mu 0 4 4784 4782 4785 4786
		f 4 4065 -4074 -4073 4070
		mu 0 4 4782 4780 4787 4785
		f 4 4064 4059 -4075 4073
		mu 0 4 4780 4779 4778 4787
		f 4 -4077 -4076 4074 4060
		mu 0 4 4788 4789 4787 4778
		f 4 4078 4072 4075 -4078
		mu 0 4 4790 4785 4787 4789
		f 4 4062 -4080 4076 4061
		mu 0 4 4776 4781 4789 4777
		f 4 -4081 4077 4079 -4067
		mu 0 4 4783 4791 4789 4781;
	setAttr ".fc[2000:2397]"
		f 4 -4084 -4083 4080 -4082
		mu 0 4 4792 4793 4791 4783
		f 4 4069 -4079 4082 -4085
		mu 0 4 4786 4785 4790 4794
		f 4 4081 -4068 4071 -4086
		mu 0 4 4792 4783 4782 4784
		f 4 4084 4083 4085 4068
		mu 0 4 4786 4793 4792 4784
		f 4 -4090 -4089 -4088 -4087
		mu 0 4 4795 4796 4797 4798
		f 4 4087 -4093 -4092 -4091
		mu 0 4 4799 4800 4801 4802
		f 4 4091 -4096 -4095 -4094
		mu 0 4 4803 4804 4805 4806
		f 4 4094 -4098 4089 -4097
		mu 0 4 4807 4808 4809 4810
		f 4 -4102 -4101 -4100 -4099
		mu 0 4 4811 4812 4813 4814
		f 4 -4106 -4105 -4104 -4103
		mu 0 4 4815 4816 4817 4818
		f 4 4109 4108 -4108 -4107
		mu 0 4 4819 4820 4821 4822
		f 4 -4114 -4113 -4112 -4111
		mu 0 4 4823 4824 4825 4826
		f 4 -4118 -4117 -4116 -4115
		mu 0 4 4827 4828 4829 4830
		f 4 4121 -4121 -4120 -4119
		mu 0 4 4831 4832 4833 4834
		f 4 -4125 -4124 4118 -4123
		mu 0 4 4835 4836 4831 4834
		f 4 4127 4126 -4122 -4126
		mu 0 4 4837 4838 4832 4831
		f 4 -4130 -4129 4125 4123
		mu 0 4 4836 4839 4840 4831
		f 4 -4133 -4132 -4131 4129
		mu 0 4 4836 4841 4842 4843
		f 4 -4136 -4135 -4134 4131
		mu 0 4 4844 4845 4846 4842
		f 4 -4139 -4138 -4137 4134
		mu 0 4 4847 4848 4849 4846
		f 4 -4142 4140 -4140 4137
		mu 0 4 4850 4851 4852 4849
		f 4 -4145 -4144 -4128 -4143
		mu 0 4 4853 4854 4855 4856
		f 4 -4147 -4146 4142 4128
		mu 0 4 4857 4858 4859 4860
		f 4 -4149 -4148 4132 4124
		mu 0 4 4835 4861 4862 4836
		f 4 -4151 -4150 4135 4147
		mu 0 4 4861 4863 4864 4865
		f 4 -4153 -4152 4138 4149
		mu 0 4 4863 4866 4867 4868
		f 3 -4155 4151 -4154
		mu 0 3 4869 4870 4866
		f 3 -4158 -4157 -4156
		mu 0 3 4871 4872 4873
		f 4 -4161 -4160 4157 -4159
		mu 0 4 4874 4852 4875 4871
		f 4 -4163 4139 4160 -4162
		mu 0 4 4876 4849 4852 4874
		f 3 -4165 -4164 4162
		mu 0 3 4877 4878 4849
		f 4 -4167 -4166 4136 4163
		mu 0 4 4879 4880 4846 4849
		f 4 -4169 -4168 4133 4165
		mu 0 4 4881 4882 4842 4846
		f 4 -4170 4146 4130 4167
		mu 0 4 4883 4884 4885 4842
		f 4 -4174 -4173 -4172 -4171
		mu 0 4 4886 4887 4888 4889
		f 4 -4177 -4176 -4175 4172
		mu 0 4 4887 4890 4891 4888
		f 4 -4180 -4179 -4178 4175
		mu 0 4 4890 4892 4893 4891
		f 4 -4183 -4182 -4181 4178
		mu 0 4 4892 4894 4895 4893
		f 4 -4186 -4185 -4184 4181
		mu 0 4 4894 4896 4897 4895
		f 4 -4188 -4187 4100 4184
		mu 0 4 4896 4898 4899 4897
		f 4 4191 4190 -4190 -4189
		mu 0 4 4826 4851 4900 4901
		f 4 -4194 4110 4188 -4193
		mu 0 4 4815 4823 4826 4902
		f 3 4102 -4195 4193
		mu 0 3 4815 4818 4823
		f 4 -4198 -4197 4115 -4196
		mu 0 4 4903 4904 4905 4906
		f 4 -4109 4156 4114 4196
		mu 0 4 4907 4908 4909 4910
		f 3 -4201 -4200 -4199
		mu 0 3 4911 4912 4913
		f 4 -4203 4182 4200 -4202
		mu 0 4 4914 4915 4912 4911
		f 4 -4205 4185 4202 -4204
		mu 0 4 4916 4917 4915 4914
		f 4 4179 -4207 -4206 4199
		mu 0 4 4912 4918 4919 4913
		f 4 4176 -4209 -4208 4206
		mu 0 4 4918 4920 4921 4919
		f 3 -4211 -4210 4208
		mu 0 3 4920 4816 4921
		f 4 -4212 4104 4210 4173
		mu 0 4 4922 4817 4816 4920
		f 4 4211 4170 -4214 -4213
		mu 0 4 4817 4922 4923 4924
		f 3 -4217 -4216 -4215
		mu 0 3 4925 4926 4927
		f 4 4213 4171 4216 4106
		mu 0 4 4928 4929 4930 4931
		f 4 4174 -4219 -4218 4215
		mu 0 4 4932 4933 4934 4927
		f 4 4177 -4221 -4220 4218
		mu 0 4 4935 4936 4937 4938
		f 3 -4223 -4222 4220
		mu 0 3 4936 4939 4937
		f 4 -4225 -4224 4222 4180
		mu 0 4 4940 4941 4939 4936
		f 4 4101 -4226 4224 4183
		mu 0 4 4812 4811 4941 4940
		f 4 4099 4186 -4228 -4227
		mu 0 4 4814 4813 4942 4943
		f 4 4227 4187 4204 -4229
		mu 0 4 4944 4945 4917 4916
		f 4 4103 4212 4107 -4230
		mu 0 4 4818 4817 4946 4947
		f 4 4219 -4232 4161 -4231
		mu 0 4 4948 4937 4949 4874
		f 4 -4233 4217 4230 4158
		mu 0 4 4871 4927 4950 4874
		f 4 -4110 4214 4232 4155
		mu 0 4 4951 4952 4927 4871
		f 4 -4234 4164 4231 4221
		mu 0 4 4939 4953 4954 4937
		f 4 -4235 4166 4233 4223
		mu 0 4 4941 4955 4956 4939
		f 4 -4236 4168 4234 4225
		mu 0 4 4811 4957 4958 4941
		f 4 -4237 4169 4235 4098
		mu 0 4 4814 4959 4960 4811
		f 4 -4239 -4238 4236 4226
		mu 0 4 4961 4835 4962 4814
		f 4 -4240 4145 4237 4122
		mu 0 4 4834 4963 4964 4835
		f 4 4205 -4243 -4242 -4241
		mu 0 4 4913 4919 4965 4869
		f 4 -4244 4198 4240 4153
		mu 0 4 4866 4911 4913 4869
		f 4 -4245 4201 4243 4152
		mu 0 4 4863 4914 4911 4866
		f 4 -4246 4203 4244 4150
		mu 0 4 4861 4916 4914 4863
		f 4 4238 4228 4245 4148
		mu 0 4 4835 4966 4916 4861
		f 4 4117 -4248 4111 -4247
		mu 0 4 4967 4968 4826 4825
		f 4 4159 -4141 -4192 4247
		mu 0 4 4969 4852 4851 4826
		f 4 -4250 -4249 4113 4194
		mu 0 4 4818 4970 4824 4823
		f 4 4197 -4251 4249 4229
		mu 0 4 4971 4903 4972 4818
		f 4 -4254 -4253 -4252 4112
		mu 0 4 4824 4973 4974 4825
		f 4 -4256 -4255 4253 4248
		mu 0 4 4975 4976 4973 4824
		f 4 4251 -4258 -4257 4246
		mu 0 4 4825 4974 4977 4978
		f 4 4252 -4260 -4259 4257
		mu 0 4 4974 4973 4979 4980
		f 4 4261 4260 4259 4254
		mu 0 4 4976 4981 4982 4973
		f 4 -4264 -4261 -4263 4195
		mu 0 4 4983 4984 4985 4903
		f 4 4256 4258 4263 4116
		mu 0 4 4986 4987 4988 4989
		f 4 4262 -4262 4255 4250
		mu 0 4 4903 4990 4976 4991
		f 4 4189 4242 4207 -4265
		mu 0 4 4992 4993 4919 4921
		f 4 4105 4192 4264 4209
		mu 0 4 4816 4815 4994 4921
		f 4 4119 -4266 4144 4239
		mu 0 4 4834 4833 4995 4996
		f 4 4120 -4127 4143 4265
		mu 0 4 4833 4832 4997 4998
		f 4 4241 -4191 4141 4154
		mu 0 4 4869 4999 4851 4870
		f 4 4269 4268 -4268 -4267
		mu 0 4 5000 5001 5002 5003
		f 4 -4274 -4273 -4272 -4271
		mu 0 4 5004 5005 5006 5007
		f 4 -4277 -4270 -4276 -4275
		mu 0 4 5008 5001 5000 5009
		f 4 -4281 -4280 -4279 -4278
		mu 0 4 5010 5011 5012 5013
		f 4 4284 -4284 -4283 -4282
		mu 0 4 5014 5015 5016 5017
		f 4 -4288 4272 -4287 -4286
		mu 0 4 5018 5006 5005 5019
		f 4 4290 4289 -4289 4267
		mu 0 4 5002 5020 5021 5003
		f 4 -4294 4271 -4293 -4292
		mu 0 4 5022 5007 5006 5023
		f 4 -4297 -4296 -4290 -4295
		mu 0 4 5024 5025 5026 5027
		f 4 4277 -4300 -4299 -4298
		mu 0 4 5010 5013 5028 5029
		f 4 4302 4301 4281 -4301
		mu 0 4 5030 5031 5014 5017
		f 4 -4305 -4304 4292 4287
		mu 0 4 5018 5032 5033 5006
		f 4 -4309 -4308 -4307 -4306
		mu 0 4 5034 5035 5036 5037
		f 4 -4312 -4311 -4310 4307
		mu 0 4 5035 5038 5039 5036
		f 4 -4316 -4315 -4314 -4313
		mu 0 4 5040 5041 5042 5043
		f 4 -4319 -4318 4313 -4317
		mu 0 4 5044 5045 5043 5042
		f 4 -4322 -4321 4318 -4320
		mu 0 4 5046 5047 5045 5044
		f 4 -4326 -4325 -4324 -4323
		mu 0 4 5048 5049 5050 5051
		f 4 -4329 -4328 -4327 4324
		mu 0 4 5049 5052 5053 5050
		f 4 4306 -4331 4325 -4330
		mu 0 4 5037 5036 5049 5048
		f 4 4309 -4332 4328 4330
		mu 0 4 5036 5039 5052 5049
		f 4 -4336 -4335 -4334 -4333
		mu 0 4 5054 5055 5056 5057
		f 4 -4339 -4338 4334 -4337
		mu 0 4 5058 5059 5056 5055
		f 4 -4342 -4341 4326 -4340
		mu 0 4 5060 5061 5050 5053
		f 4 -4345 -4344 -4343 4340
		mu 0 4 5061 5054 5062 5050
		f 4 -4347 -4346 4343 4332
		mu 0 4 5057 5063 5062 5054
		f 3 4342 -4348 4323
		mu 0 3 5050 5062 5051
		f 4 -4350 -4269 -4349 4345
		mu 0 4 5063 5002 5001 5062
		f 4 4311 -4352 4317 -4351
		mu 0 4 5038 5035 5043 5045
		f 4 4308 -4353 4312 4351
		mu 0 4 5035 5034 5040 5043
		f 4 4280 -4355 4315 -4354
		mu 0 4 5011 5010 5041 5040
		f 4 -4358 4320 -4357 -4356
		mu 0 4 5064 5045 5047 5065
		f 4 -4360 4348 4276 -4359
		mu 0 4 5066 5062 5001 5008
		f 4 -4364 -4363 -4362 -4361
		mu 0 4 5067 5068 5069 5015
		f 4 -4367 -4366 -4365 4363
		mu 0 4 5067 5058 5060 5068
		f 3 -4369 -4368 4364
		mu 0 3 5060 5070 5068
		f 3 -4371 -4370 4352
		mu 0 3 5034 5071 5040
		f 4 -4373 -4372 4370 4305
		mu 0 4 5037 5072 5071 5034
		f 4 -4375 -4374 4372 4329
		mu 0 4 5048 5073 5072 5037
		f 4 -4377 -4376 4374 4322
		mu 0 4 5051 5074 5073 5048
		f 3 -4379 -4378 4357
		mu 0 3 5064 5075 5045
		f 3 -4380 4350 4377
		mu 0 3 5075 5038 5045
		f 4 -4382 4310 4379 -4381
		mu 0 4 5076 5039 5038 5075
		f 4 -4384 4331 4381 -4383
		mu 0 4 5077 5052 5039 5076
		f 4 -4386 4327 4383 -4385
		mu 0 4 5078 5053 5052 5077
		f 4 4368 4339 4385 -4387
		mu 0 4 5070 5060 5053 5078
		f 4 4376 4347 4359 -4388
		mu 0 4 5074 5051 5062 5066
		f 3 4369 -4390 -4389
		mu 0 3 5040 5071 5079
		f 4 4279 4353 4388 -4391
		mu 0 4 5012 5011 5040 5079
		f 4 -4392 4341 4365 4336
		mu 0 4 5055 5061 5060 5058
		f 3 4335 4344 4391
		mu 0 3 5055 5054 5061
		f 4 -4394 -4393 4338 4366
		mu 0 4 5067 5080 5059 5058
		f 4 -4285 -4395 4393 4360
		mu 0 4 5015 5014 5080 5067
		f 4 4321 -4397 -4396 4356
		mu 0 4 5047 5046 5081 5065
		f 4 4266 -4399 -4398 4275
		mu 0 4 5000 5003 5082 5009
		f 4 4285 -4402 -4401 -4400
		mu 0 4 5018 5019 5069 5083
		f 4 4283 4361 4401 -4403
		mu 0 4 5016 5015 5069 5019
		f 4 4286 4273 -4404 4402
		mu 0 4 5019 5005 5004 5016
		f 4 4403 4270 -4405 4282
		mu 0 4 5016 5004 5007 5017
		f 4 -4409 -4408 -4407 -4406
		mu 0 4 5084 5085 5086 5087
		f 4 -4412 -4411 4408 -4410
		mu 0 4 5088 5089 5090 5091
		f 4 4319 -4415 -4414 -4413
		mu 0 4 5046 5044 5092 5093
		f 4 4316 -4417 -4416 4414
		mu 0 4 5044 5042 5094 5095
		f 4 4314 4418 -4418 4416
		mu 0 4 5042 5041 5096 5097
		f 4 -4423 -4422 -4421 -4420
		mu 0 4 5098 5099 5100 5101
		f 4 -4426 -4425 4422 -4424
		mu 0 4 5102 5103 5104 5105
		f 4 -4428 4405 -4427 4421
		mu 0 4 5106 5107 5108 5109
		f 4 -4429 4409 4427 4424
		mu 0 4 5110 5111 5112 5113
		f 4 4337 4431 -4431 -4430
		mu 0 4 5056 5059 5114 5115
		f 4 -4434 4333 4429 -4433
		mu 0 4 5116 5057 5056 5117
		f 4 -4436 4346 4433 -4435
		mu 0 4 5118 5063 5057 5119
		f 4 -4439 -4438 4434 -4437
		mu 0 4 5120 5121 5122 5123
		f 4 -4441 4423 4438 -4440
		mu 0 4 5124 5125 5126 5127
		f 3 4437 4419 -4442
		mu 0 3 5128 5129 5130
		f 4 -4291 4349 4435 -4443
		mu 0 4 5131 5002 5063 5132
		f 4 -4445 4410 -4444 4415
		mu 0 4 5133 5134 5135 5136
		f 4 -4446 4407 4444 4417
		mu 0 4 5137 5138 5139 5140
		f 4 -4447 -4419 4354 4297
		mu 0 4 5141 5142 5041 5010
		f 4 -4450 -4449 4413 -4448
		mu 0 4 5143 5144 5145 5146
		f 4 -4452 4294 4442 -4451
		mu 0 4 5147 5148 5149 5150
		f 4 -4456 -4455 -4454 -4453
		mu 0 4 5151 5152 5153 5154
		f 4 -4459 -4458 4454 -4457
		mu 0 4 5155 5156 5157 5158
		f 3 -4461 -4460 4456
		mu 0 3 5159 5160 5161
		f 4 4420 -4464 -4463 -4462
		mu 0 4 5162 5163 5164 5165
		f 4 4426 -4466 -4465 4463
		mu 0 4 5166 5167 5168 5169
		f 4 4406 -4468 -4467 4465
		mu 0 4 5170 5171 5172 5173
		f 3 4445 -4469 4467
		mu 0 3 5174 5175 5176
		f 3 -4471 -4470 4447
		mu 0 3 5177 5178 5179
		f 3 4443 -4472 4470
		mu 0 3 5180 5181 5182
		f 4 4411 -4474 -4473 4471
		mu 0 4 5183 5184 5185 5186
		f 4 4428 -4476 -4475 4473
		mu 0 4 5187 5188 5189 5190
		f 4 4425 -4478 -4477 4475
		mu 0 4 5191 5192 5193 5194
		f 4 4440 4459 -4479 4477
		mu 0 4 5195 5196 5197 5198
		f 4 -4480 4450 4441 4461
		mu 0 4 5199 5200 5201 5202
		f 3 4468 -4482 -4481
		mu 0 3 5203 5204 5205
		f 4 -4483 4481 4446 4298
		mu 0 4 5206 5207 5208 5209
		f 4 4439 -4484 4430 4458
		mu 0 4 5210 5211 5212 5213
		f 3 4436 4432 4483
		mu 0 3 5214 5215 5216
		f 4 4453 -4485 4394 -4302
		mu 0 4 5217 5218 5080 5014
		f 4 4457 -4432 4392 4484
		mu 0 4 5219 5220 5059 5080
		f 4 4448 -4486 4396 4412
		mu 0 4 5221 5222 5081 5046
		f 4 4295 -4487 4398 4288
		mu 0 4 5223 5224 5082 5003
		f 4 4452 -4303 -4489 -4488
		mu 0 4 5225 5226 5227 5228
		f 4 4399 -4490 4487 4304
		mu 0 4 5018 5083 5229 5230
		f 4 4488 -4491 4291 4303
		mu 0 4 5231 5232 5233 5234
		f 4 4300 4404 4293 4490
		mu 0 4 5235 5017 5007 5236
		f 4 -4495 -4494 -4493 -4492
		mu 0 4 5237 5238 5239 5240
		f 4 4498 -4498 -4497 -4496
		mu 0 4 5241 5242 5243 5244
		f 4 -4502 -4501 4495 -4500
		mu 0 4 5245 5246 5241 5244
		f 4 4504 4503 -4499 -4503
		mu 0 4 5247 5248 5242 5241
		f 4 -4507 -4506 4502 4500
		mu 0 4 5246 5249 5250 5241
		f 4 4509 -4509 -4505 -4508
		mu 0 4 5251 5252 5253 5254
		f 4 -4512 -4511 4507 4505
		mu 0 4 5255 5256 5257 5258
		f 4 4496 -4514 -4510 -4513
		mu 0 4 5244 5243 5259 5260
		f 4 -4515 4499 4512 4510
		mu 0 4 5261 5245 5244 5262
		f 4 -4518 -4517 -4516 4501
		mu 0 4 5245 5263 5264 5246
		f 4 -4521 -4520 -4519 4516
		mu 0 4 5263 5265 5266 5264
		f 4 4523 4522 4519 -4522
		mu 0 4 5267 5268 5266 5265
		f 4 4515 -4526 -4525 4506
		mu 0 4 5269 5270 5271 5272
		f 4 4518 -4528 -4527 4525
		mu 0 4 5270 5273 5274 5271
		f 4 4529 4528 4527 -4523
		mu 0 4 5275 5276 5274 5273
		f 4 4524 -4532 -4531 4511
		mu 0 4 5277 5278 5279 5280
		f 4 4526 -4534 -4533 4531
		mu 0 4 5281 5282 5283 5284
		f 4 -4529 -4536 -4535 4533
		mu 0 4 5285 5286 5287 5288
		f 4 -4539 -4538 -4537 4535
		mu 0 4 5286 5289 5290 5291
		f 4 -4542 -4541 -4540 4537
		mu 0 4 5289 5292 5293 5290
		f 4 4544 -4544 4540 -4543
		mu 0 4 5294 5295 5293 5292
		f 3 -4546 4517 4514
		mu 0 3 5296 5297 5298
		f 3 4530 -4547 4545
		mu 0 3 5296 5299 5297
		f 4 4532 -4548 4520 4546
		mu 0 4 5299 5300 5301 5297
		f 4 4548 4521 4547 4534
		mu 0 4 5302 5303 5301 5300
		f 4 -4552 -4551 -4550 4491
		mu 0 4 5240 5304 5305 5237
		f 4 4554 4553 4550 -4553
		mu 0 4 5306 5307 5305 5308
		f 4 -4557 -4556 4551 4492
		mu 0 4 5309 5310 5311 5312
		f 4 -4558 4552 4555 4542
		mu 0 4 5313 5314 5311 5310
		f 4 -4559 -4545 4556 4493
		mu 0 4 5315 5316 5294 5317
		f 4 4549 -4560 4558 4494
		mu 0 4 5318 5319 5320 5321
		f 4 -4561 4543 4559 -4554
		mu 0 4 5322 5323 5320 5319
		f 4 4497 -4504 4508 4513
		mu 0 4 5243 5242 5324 5325
		f 4 -4564 -4555 -4563 -4562
		mu 0 4 5326 5327 5328 5329
		f 4 -4524 -4566 4561 -4565
		mu 0 4 5330 5267 5331 5332
		f 4 4541 -4567 4562 4557
		mu 0 4 5313 5333 5334 5314
		f 4 4538 -4530 4564 4566
		mu 0 4 5333 5276 5275 5334
		f 4 4563 -4568 4539 4560
		mu 0 4 5322 5335 5336 5323
		f 4 4565 -4549 4536 4567
		mu 0 4 5335 5303 5302 5336
		f 4 -4572 -4571 -4570 -4569
		mu 0 4 5337 5338 5339 5340
		f 4 -4575 -4574 4571 -4573
		mu 0 4 5341 5342 5338 5337
		f 4 -4578 -4577 4574 -4576
		mu 0 4 5343 5344 5342 5341
		f 4 4575 -4581 -4580 -4579
		mu 0 4 5343 5341 5345 5346
		f 4 4572 -4583 -4582 4580
		mu 0 4 5341 5337 5347 5348
		f 4 4568 -4585 -4584 4582
		mu 0 4 5337 5340 5349 5350
		f 4 4586 4585 4584 4569
		mu 0 4 5339 5351 5352 5340
		f 4 -4589 -4588 4583 -4586
		mu 0 4 5353 5354 5355 5356
		f 4 -4591 -4590 4581 4587
		mu 0 4 5357 5358 5359 5360
		f 4 -4593 -4592 4579 4589
		mu 0 4 5361 5362 5363 5364
		f 4 4592 -4595 4576 -4594
		mu 0 4 5365 5366 5342 5344
		f 4 4590 -4596 4573 4594
		mu 0 4 5367 5368 5338 5342
		f 4 4588 -4587 4570 4595
		mu 0 4 5369 5370 5339 5338
		f 4 -4600 -4599 -4598 -4597
		mu 0 4 5371 5372 5373 5374
		f 4 4603 -4603 -4602 -4601
		mu 0 4 5375 5376 5377 5378
		f 4 -4607 -4606 4600 -4605
		mu 0 4 5379 5380 5375 5378
		f 4 4609 4608 -4604 -4608
		mu 0 4 5381 5382 5376 5375
		f 4 -4612 -4611 4607 4605
		mu 0 4 5380 5383 5384 5375
		f 4 4614 -4614 -4610 -4613
		mu 0 4 5385 5386 5387 5388
		f 4 -4617 -4616 4612 4610
		mu 0 4 5389 5390 5391 5392
		f 4 4601 -4619 -4615 -4618
		mu 0 4 5378 5377 5393 5394
		f 4 -4620 4604 4617 4615
		mu 0 4 5395 5379 5378 5396
		f 4 -4623 -4622 -4621 4606
		mu 0 4 5379 5397 5398 5380
		f 4 -4626 -4625 -4624 4621
		mu 0 4 5397 5399 5400 5398
		f 4 4628 4627 4624 -4627
		mu 0 4 5401 5402 5400 5399
		f 4 4620 -4631 -4630 4611
		mu 0 4 5403 5404 5405 5406
		f 4 4623 -4633 -4632 4630
		mu 0 4 5404 5407 5408 5405
		f 4 4634 4633 4632 -4628
		mu 0 4 5409 5410 5408 5407
		f 4 4629 -4637 -4636 4616
		mu 0 4 5411 5412 5413 5414
		f 4 4631 -4639 -4638 4636
		mu 0 4 5415 5416 5417 5418
		f 4 -4634 -4641 -4640 4638
		mu 0 4 5419 5420 5421 5422
		f 4 -4644 -4643 -4642 4640
		mu 0 4 5420 5423 5424 5425
		f 4 -4647 -4646 -4645 4642
		mu 0 4 5423 5426 5427 5424
		f 4 4649 -4649 4645 -4648
		mu 0 4 5428 5429 5427 5426
		f 3 -4651 4622 4619
		mu 0 3 5430 5431 5432
		f 3 4635 -4652 4650
		mu 0 3 5430 5433 5431
		f 4 4637 -4653 4625 4651
		mu 0 4 5433 5434 5435 5431
		f 4 4653 4626 4652 4639
		mu 0 4 5436 5437 5435 5434
		f 4 -4657 -4656 -4655 4596
		mu 0 4 5374 5438 5439 5371
		f 4 4659 4658 4655 -4658
		mu 0 4 5440 5441 5439 5442
		f 4 -4662 -4661 4656 4597
		mu 0 4 5443 5444 5445 5446
		f 4 -4663 4657 4660 4647
		mu 0 4 5447 5448 5445 5444
		f 4 -4664 -4650 4661 4598
		mu 0 4 5449 5450 5428 5451
		f 4 4654 -4665 4663 4599
		mu 0 4 5452 5453 5454 5455
		f 4 -4666 4648 4664 -4659
		mu 0 4 5456 5457 5454 5453
		f 4 4602 -4609 4613 4618
		mu 0 4 5377 5376 5458 5459
		f 4 -4669 -4660 -4668 -4667
		mu 0 4 5460 5461 5462 5463
		f 4 -4629 -4671 4666 -4670
		mu 0 4 5464 5401 5465 5466
		f 4 4646 -4672 4667 4662
		mu 0 4 5447 5467 5468 5448
		f 4 4643 -4635 4669 4671
		mu 0 4 5467 5410 5409 5468
		f 4 4668 -4673 4644 4665
		mu 0 4 5456 5469 5470 5457
		f 4 4670 -4654 4641 4672
		mu 0 4 5469 5437 5436 5470
		f 4 -4677 -4676 -4675 -4674
		mu 0 4 5471 5472 5473 5474
		f 4 -4680 -4679 4676 -4678
		mu 0 4 5475 5476 5472 5471
		f 4 -4683 -4682 4679 -4681
		mu 0 4 5477 5478 5476 5475
		f 4 4680 -4686 -4685 -4684
		mu 0 4 5477 5475 5479 5480
		f 4 4677 -4688 -4687 4685
		mu 0 4 5475 5471 5481 5482
		f 4 4673 -4690 -4689 4687
		mu 0 4 5471 5474 5483 5484
		f 4 4691 4690 4689 4674
		mu 0 4 5473 5485 5486 5474
		f 4 -4694 -4693 4688 -4691
		mu 0 4 5487 5488 5489 5490
		f 4 -4696 -4695 4686 4692
		mu 0 4 5491 5492 5493 5494
		f 4 -4698 -4697 4684 4694
		mu 0 4 5495 5496 5497 5498
		f 4 4697 -4700 4681 -4699
		mu 0 4 5499 5500 5476 5478
		f 4 4695 -4701 4678 4699
		mu 0 4 5501 5502 5472 5476
		f 4 4693 -4692 4675 4700
		mu 0 4 5503 5504 5473 5472
		f 4 4704 4703 -4703 -4702
		mu 0 4 5505 5506 5507 5508
		f 4 4708 -4708 -4707 -4706
		mu 0 4 5509 5510 5511 5512
		f 4 4711 -4705 -4711 -4710
		mu 0 4 5513 5514 5515 5516
		f 4 4714 -4709 -4714 -4713
		mu 0 4 5517 5518 5519 5520
		f 4 4710 -4718 -4717 -4716
		mu 0 4 5521 5522 5523 5524
		f 4 4720 -4720 -4715 -4719
		mu 0 4 5525 5526 5527 5528
		f 4 4724 -4724 -4723 -4722
		mu 0 4 5529 5530 5531 5532
		f 4 4727 4726 -4726 4721
		mu 0 4 5533 5534 5535 5536
		f 4 -4730 -4729 -4725 4725
		mu 0 4 5537 5538 5539 5540
		f 4 4732 4731 4728 -4731
		mu 0 4 5541 5542 5543 5544
		f 4 -4734 4716 4723 -4732
		mu 0 4 5545 5546 5547 5548
		f 4 -4736 4734 4729 -4727
		mu 0 4 5549 5550 5551 5552
		f 4 4730 -4735 -4721 -4737
		mu 0 4 5553 5554 5555 5556
		f 4 -4704 -4739 4705 -4738
		mu 0 4 5557 5558 5559 5560
		f 4 -4740 4713 4738 -4712
		mu 0 4 5561 5520 5562 5563
		f 4 4702 4737 4706 -4741
		mu 0 4 5564 5565 5566 5567
		f 4 -4742 4722 4717 4701
		mu 0 4 5568 5569 5523 5570
		f 4 4741 4740 -4743 -4728
		mu 0 4 5571 5572 5573 5574
		f 4 4742 4707 4719 4735
		mu 0 4 5575 5576 5527 5577
		f 4 -4744 4712 4739 4709
		mu 0 4 5578 5579 5520 5580
		f 4 -4745 4718 4743 4715
		mu 0 4 5581 5582 5583 5584
		f 4 4733 -4733 4736 4744
		mu 0 4 5585 5586 5587 5588
		f 4 -4749 -4748 -4747 -4746
		mu 0 4 5589 5590 5591 5592
		f 4 4746 -4752 -4751 -4750
		mu 0 4 5593 5594 5595 5596
		f 4 4750 -4755 -4754 -4753
		mu 0 4 5597 5598 5599 5600
		f 4 4753 -4757 4748 -4756
		mu 0 4 5601 5602 5603 5604
		f 4 -4761 -4760 -4759 -4758
		mu 0 4 5605 5606 5607 5608
		f 4 -4764 4757 -4763 -4762
		mu 0 4 5609 5610 5611 5612
		f 4 4761 -4767 -4766 -4765
		mu 0 4 5613 5614 5615 5616
		f 4 4764 -4768 4760 4763
		mu 0 4 5617 5618 5619 5620
		f 4 4765 -4769 4759 4767
		mu 0 4 5621 5622 5623 5624
		f 4 -4773 -4772 -4771 -4770
		mu 0 4 5625 5626 5627 5628
		f 4 -4776 -4775 4772 -4774
		mu 0 4 5629 5630 5626 5625
		f 4 -4779 -4778 4775 -4777
		mu 0 4 5631 5632 5630 5629
		f 4 -4782 -4781 4778 -4780
		mu 0 4 5633 5634 5632 5631
		f 4 4770 -4784 4781 -4783
		mu 0 4 5635 5636 5634 5633
		f 4 4783 -4785 4777 4780
		mu 0 4 5637 5638 5639 5640
		f 3 4771 4774 4784
		mu 0 3 5638 5641 5639
		f 4 4779 -4786 4769 4782
		mu 0 4 5633 5631 5625 5635
		f 3 4776 4773 4785
		mu 0 3 5631 5629 5625
		f 4 -4790 -4789 -4788 -4787
		mu 0 4 5642 5643 5644 5645
		f 4 -4793 4786 -4792 -4791
		mu 0 4 5646 5647 5648 5649
		f 4 4790 -4796 -4795 -4794
		mu 0 4 5650 5651 5652 5653
		f 4 4793 -4797 4789 4792
		mu 0 4 5650 5653 5643 5642
		f 4 4794 -4798 4788 4796
		mu 0 4 5653 5652 5644 5643
		f 4 4801 4800 -4800 -4799
		mu 0 4 5654 5655 5656 5657
		f 4 4805 -4805 -4804 -4803
		mu 0 4 5658 5659 5660 5661
		f 4 4808 -4802 -4808 -4807
		mu 0 4 5662 5663 5664 5665
		f 4 -4813 -4812 -4811 -4810
		mu 0 4 5666 5667 5668 5669
		f 4 -4816 -4815 4811 -4814
		mu 0 4 5670 5671 5672 5673
		f 4 -4820 -4819 -4818 -4817
		mu 0 4 5674 5675 5676 5677
		f 4 -4823 -4822 -4821 4818
		mu 0 4 5678 5679 5680 5681
		f 4 -4801 -4825 4802 -4824
		mu 0 4 5682 5683 5684 5685
		f 4 -4827 4825 4824 -4809
		mu 0 4 5686 5687 5688 5689
		f 4 4799 4823 4803 -4828
		mu 0 4 5690 5691 5692 5693
		f 4 -4830 -4806 -4826 -4829
		mu 0 4 5694 5695 5696 5697
		f 4 4814 -4832 4807 -4831
		mu 0 4 5698 5699 5700 5701
		f 4 -4833 4810 4830 4798
		mu 0 4 5702 5703 5704 5705
		f 4 4832 4827 -4835 -4834
		mu 0 4 5706 5707 5708 5709
		f 4 4829 4836 4817 -4836
		mu 0 4 5710 5711 5712 5713
		f 4 4834 4804 4835 4820
		mu 0 4 5714 5715 5716 5717
		f 4 4822 -4839 4812 -4838
		mu 0 4 5718 5719 5720 5721
		f 4 4833 4821 4837 4809
		mu 0 4 5722 5723 5724 5725
		f 4 -4840 4828 4826 4806
		mu 0 4 5726 5727 5728 5729
		f 4 -4841 -4837 4839 4831
		mu 0 4 5730 5731 5732 5733
		f 4 4815 -4842 4816 4840
		mu 0 4 5734 5735 5736 5737
		f 4 4838 4819 4841 4813
		mu 0 4 5738 5739 5740 5741
		f 4 4845 4844 -4844 -4843
		mu 0 4 5742 5743 5744 5745
		f 4 4849 -4849 -4848 -4847
		mu 0 4 5746 5747 5748 5749
		f 4 4852 -4846 -4852 -4851
		mu 0 4 5750 5743 5742 5751
		f 4 -4857 -4856 -4855 -4854
		mu 0 4 5752 5753 5754 5755
		f 4 -4860 -4859 4855 -4858
		mu 0 4 5756 5757 5754 5753
		f 4 -4864 -4863 -4862 -4861
		mu 0 4 5758 5759 5760 5761
		f 4 -4867 -4866 -4865 4862
		mu 0 4 5759 5762 5763 5760
		f 4 -4845 -4869 4846 -4868
		mu 0 4 5744 5743 5746 5749
		f 4 -4871 4869 4868 -4853
		mu 0 4 5750 5764 5746 5743
		f 4 4843 4867 4847 -4872
		mu 0 4 5765 5744 5749 5766
		f 4 -4874 -4850 -4870 -4873
		mu 0 4 5767 5747 5746 5768
		f 4 4858 -4876 4851 -4875
		mu 0 4 5769 5770 5771 5772
		f 4 -4877 4854 4874 4842
		mu 0 4 5773 5774 5775 5776
		f 4 4876 4871 -4879 -4878
		mu 0 4 5777 5778 5779 5780
		f 4 4873 4880 4861 -4880
		mu 0 4 5781 5782 5783 5784
		f 4 4878 4848 4879 4864
		mu 0 4 5785 5786 5787 5788
		f 4 4866 -4883 4856 -4882
		mu 0 4 5762 5759 5753 5752
		f 4 4877 4865 4881 4853
		mu 0 4 5755 5763 5762 5752
		f 4 -4884 4872 4870 4850
		mu 0 4 5789 5790 5791 5750
		f 4 -4885 -4881 4883 4875
		mu 0 4 5792 5793 5794 5795
		f 4 4859 -4886 4860 4884
		mu 0 4 5757 5756 5758 5761
		f 4 4882 4863 4885 4857
		mu 0 4 5753 5759 5758 5756
		f 4 -4890 -4889 -4888 -4887
		mu 0 4 5796 5797 5798 5799
		f 4 -4893 4886 -4892 -4891
		mu 0 4 5800 5801 5802 5803
		f 4 4890 -4896 -4895 -4894
		mu 0 4 5804 5805 5806 5807
		f 4 4893 -4897 4889 4892
		mu 0 4 5808 5809 5810 5811
		f 4 4894 -4898 4888 4896
		mu 0 4 5812 5813 5814 5815;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Joints" -p "SpiderBot";
	rename -uid "CE03A891-435D-BDE5-6A09-AC88F6ED2A3D";
	setAttr ".v" no;
createNode joint -n "Center_Joint" -p "Joints";
	rename -uid "782BB9B3-414E-68CD-BD09-3A81F737C663";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.802950631635145 -0.68277950207213745 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Back_Leg01" -p "Center_Joint";
	rename -uid "66431974-40B3-163F-2CD6-75995137E6C8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.86522 0.59274936836485459 -1.4587204979278627 ;
	setAttr ".r" -type "double3" 0.32003578338350225 -0.43418187573313288 -0.0012130739691376025 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 161.65747237979727 -58.675307049623761 21.212017830445092 ;
	setAttr ".bps" -type "matrix" 0.48466371818395626 0.1881056886205564 0.854234938517905 0
		 0.092824958308266717 -0.98214879214331763 0.16360708177365402 0 0.86976123585221432 -9.402025641369602e-08 -0.49347278811381301 0
		 -1.8652200000000001 12.3957 -2.1415000000000002 1;
	setAttr ".radi" 0.66534782040635554;
createNode joint -n "R_Back_Leg02" -p "R_Back_Leg01";
	rename -uid "E709722D-42C9-5CF7-E5BA-639253E795F9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -4.1967391561892082 7.0754110497617262e-05 1.4675587423074177e-06 ;
	setAttr ".r" -type "double3" 8.9601335249663039e-20 -1.1133720429255406e-19 1.0179570739592866e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.950206123985886e-14 5.3671860249696855e-14 -72.705543992958667 ;
	setAttr ".bps" -type "matrix" 0.055453734574905322 0.99366594957671384 0.097738753693220881 0
		 0.49034709740195759 -0.11237428821487291 0.86425212954188091 0 0.86976123585221432 -9.402025641369602e-08 -0.49347278811381301 0
		 -3.8992193595137978 11.606199999999873 -5.7264903633897353 1;
	setAttr ".radi" 0.98230675956704694;
createNode joint -n "R_Back_Leg03" -p "R_Back_Leg02";
	rename -uid "EF6FBDCF-4525-5DD4-EC5F-A98363A8609F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -10.324566957702679 -5.6062116389199446e-06 9.0877557193946856e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0956918424907686e-13 -60.430894145884736 83.54779894267233 ;
	setAttr ".bps" -type "matrix" 0.99999999999997746 -8.1775165052966683e-08 1.9666656547734362e-07 0
		 -8.1775174125275907e-08 -0.999999999999996 4.6396438621587599e-08 0 1.9666656170258534e-07 -4.6396454709195534e-08 -0.99999999999997979 0
		 -4.4717499999990391 1.3470299999990658 -6.7356099999983048 1;
	setAttr ".radi" 0.2;
createNode joint -n "R_Back_Foot03" -p "R_Back_Leg03";
	rename -uid "BA24B411-4546-61E7-3E90-A18BF3DA1317";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -35.166507880639863 54.055566164624828 -41.031603981404906 ;
	setAttr ".bps" -type "matrix" 0.44280219370842083 0.38535120695536712 0.80958672453607627 0
		 0.1849152875311679 -0.92276998612765593 0.33808562397598707 0 0.87734403382269377 -9.4008842558379406e-08 -0.47986190338024909 0
		 -4.6597999353227593 1.4079300012937093 -7.0391500398069899 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_Back_Foot03_parentConstraint1" -p "R_Back_Foot03";
	rename -uid "DCF9B846-470A-6E45-B70B-31968E349C2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Toe02_ctlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.4471979170593841e-11 -1.2612133559741778e-11 
		3.5525671293612504e-10 ;
	setAttr ".tg[0].tor" -type "double3" -4.3618576950078097e-08 3.8980537856665947e-08 
		-3.9311973918357213e-10 ;
	setAttr ".lr" -type "double3" -2.2916286859729627e-14 4.586805716608569e-14 14.778361194782182 ;
	setAttr ".rst" -type "double3" -0.18805000000000049 -0.060900000000003507 0.30354000000000081 ;
	setAttr ".rsrr" -type "double3" 4.3618575359667013e-08 -3.8980531495706196e-08 3.931149535138491e-10 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Back_Foot03_scaleConstraint1" -p "R_Back_Foot03";
	rename -uid "8523B1CC-44B0-FD27-969D-6FB439E9A70C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Toe02_ctlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode joint -n "R_Back_Foot02" -p "R_Back_Leg03";
	rename -uid "FE70645F-4ED4-0B8B-552D-8F8F3B398E3A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 44.505919599379411 -53.611218965551203 -50.682015342374157 ;
	setAttr ".bps" -type "matrix" 0.37590462291735144 0.4589713874439233 -0.80500992539046601 0
		 0.19419124697611226 -0.88845104845894496 -0.41586595687801337 0 -0.90608248745201247 5.4464671437738252e-08 -0.42310108240557676 0
		 -4.4529501134920162 1.4079400264113811 -6.1331999991269948 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_Back_Foot02_parentConstraint1" -p "R_Back_Foot02";
	rename -uid "E83E3235-49DB-7BFC-2379-88B343E09F8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Toe01_ctlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.4633316780532368e-10 -2.1483614887074509e-10 
		4.7992543272812327e-10 ;
	setAttr ".tg[0].tor" -type "double3" -1.1237866578233771e-08 5.3599741172294658e-08 
		2.0567047306019785e-08 ;
	setAttr ".lr" -type "double3" -6.423160135535194e-14 -6.9361087551256561e-15 20.193899045699162 ;
	setAttr ".rst" -type "double3" 0.018800000000000594 -0.060910000000000242 -0.602409999999999 ;
	setAttr ".rsrr" -type "double3" 1.1237863407299239e-08 -5.3599749121664398e-08 -2.0567037769612214e-08 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Back_Foot02_scaleConstraint1" -p "R_Back_Foot02";
	rename -uid "632D3777-44F4-ED13-0D9A-96A7E25D9C5A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Toe01_ctlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode joint -n "R_Back_Foot01" -p "R_Back_Leg03";
	rename -uid "8AA3EC3B-4D62-9CD5-299E-EDB3F9D66344";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.46299887892106462 179.10509656941829 27.357285152839498 ;
	setAttr ".bps" -type "matrix" -0.88804985713819662 0.4594817990734118 0.015618180338629833 0
		 -0.45941075478089749 -0.88818718540646624 0.0080797321358661977 0 0.017584357493957266 4.4951296769951571e-08 0.99984538323258931 0
		 -3.9599500555520923 1.4079399724273662 -6.4278099021703676 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_Back_Foot01_parentConstraint1" -p "R_Back_Foot01";
	rename -uid "1DC587D9-4309-E7BD-D885-E5B509C6FCC0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Toe03_ctlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 1.7888446279812342e-10 2.3794421988299064e-10 
		4.5357229083720085e-10 ;
	setAttr ".tg[0].tor" -type "double3" -1.3536268676178926e-08 5.2420177206536327e-08 
		-2.2161215572419692e-08 ;
	setAttr ".lr" -type "double3" 2.4099547531008042e-14 -9.399580107300404e-15 21.855470208127386 ;
	setAttr ".rst" -type "double3" 0.51179999999999914 -0.060910000000001574 -0.3078000000000003 ;
	setAttr ".rsrr" -type "double3" 1.3536268616345057e-08 -5.2420177084913719e-08 2.2161214458934774e-08 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Back_Foot01_scaleConstraint1" -p "R_Back_Foot01";
	rename -uid "B5F5816F-4864-9090-1995-059F7C83CC19";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Toe03_ctlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode orientConstraint -n "R_Back_Leg03_orientConstraint1" -p "R_Back_Leg03";
	rename -uid "31616747-42F0-E569-B978-159C628AD8A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Foot_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -0.11394904612269278 0.4868454344015658 0.20186697218076297 ;
	setAttr ".rsrr" -type "double3" -3.8679857748636707e-08 -5.2778595113706105e-08 
		-2.1945636451002206e-08 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector6" -p "R_Back_Leg02";
	rename -uid "9BCB7CAB-4D61-FA29-F2E9-7E8486422DFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.324566957702679 -5.6062116389199446e-06 9.0877557193946856e-06 ;
	setAttr ".hd" yes;
createNode ikEffector -n "effector9" -p "R_Back_Leg02";
	rename -uid "D5F2250D-42DB-F835-BFB3-8FA4C7BB7C5D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Middle_Leg01" -p "Center_Joint";
	rename -uid "5CFE050D-4415-934C-4ACD-A29B3C32870E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.75069 -0.71605063163514515 -0.10596149792786258 ;
	setAttr ".r" -type "double3" 0.021239062091551394 -0.041768716451094284 -7.7413819159657555e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99204978893709 -0.10590849403462595 -4.2929613429320206 ;
	setAttr ".bps" -type "matrix" 0.99719264134434527 -0.074856096436017205 0.0018441461573354952 0
		 -0.074855963784647012 -0.99719434656444306 -0.00014094603579638677 0 0.0018495227923813462 2.5050117557118064e-06 -0.9999982896281201 0
		 -1.7506900000000001 11.0869 -0.78874100000000003 1;
	setAttr ".radi" 0.66534743386598239;
createNode joint -n "R_Middle_Leg02" -p "R_Middle_Leg01";
	rename -uid "2892D6D5-40E2-F780-3F22-5595809B9459";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -4.1967154911202265 -5.0401889499340768e-05 -4.1542504158886828e-07 ;
	setAttr ".r" -type "double3" -2.9022716430032802e-21 6.1057529845594928e-21 -8.4740272305587374e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.3636260546112702e-15 -6.9947354908748418e-15 -84.590198888667175 ;
	setAttr ".bps" -type "matrix" 0.16853648476366789 0.98569536602000507 0.00031418178576535759 0
		 0.98569368090139786 -0.16853677758997732 0.0018226438599230738 0 0.0018495227923813462 2.5050117557118064e-06 -0.9999982896281201 0
		 -5.9356200334472327 11.401099999996047 -0.79647993421810215 1;
	setAttr ".radi" 0.97521408129954423;
createNode joint -n "R_Middle_Leg03" -p "R_Middle_Leg02";
	rename -uid "1F4EABAD-49ED-DA80-506B-E88AB7B6F005";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -10.187517272481877 8.5039904007544465e-06 3.4891313926976864e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.9483187842564165e-12 -0.1062064729319285 80.297244893528756 ;
	setAttr ".bps" -type "matrix" 0.99999999999147671 4.6438779879850106e-09 -4.1287927433639529e-06 0
		 4.6335353609538998e-09 -0.99999999999686251 -2.5050074703689726e-06 0 -4.1287927549844318e-06 2.5050074512166462e-06 -0.99999999998833911 0
		 -7.6525800000455551 1.3593100000276337 -0.79968100000008258 1;
	setAttr ".radi" 0.2;
createNode joint -n "R_Middle_Foot03" -p "R_Middle_Leg03";
	rename -uid "1D0C37C8-444C-3849-DC0A-7A9AC1390428";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.58984184535984563 1.4106189298537151 -22.694731447569687 ;
	setAttr ".bps" -type "matrix" 0.92229407982069389 0.38570422736915327 0.024614615927623745 0
		 0.38556700951060219 -0.92262248454245588 0.010287477521629996 0 0.026677921672260345 2.5042389781164241e-06 -0.99964408090528789 0
		 -8.2026399150538403 1.3593199459101637 -0.77909472889153664 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_Middle_Foot03_parentConstraint1" -p "R_Middle_Foot03";
	rename -uid "070CC4A4-4315-EC2C-06F2-419BA57AA308";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle_Toe02_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 5.4267701443677652e-13 5.0359716396997101e-13 
		-1.0796474825269797e-11 ;
	setAttr ".tg[0].tor" -type "double3" 7.6137962686588917e-09 1.9616997334477221e-09 
		-2.65961661542653e-07 ;
	setAttr ".lr" -type "double3" 8.7214141828254354e-15 -3.0039982166458252e-15 12.409755295508047 ;
	setAttr ".rst" -type "double3" -0.55005999999999844 -1.0000000014942501e-05 -0.020583999999999714 ;
	setAttr ".rsrr" -type "double3" -7.6137964223004063e-09 -1.9616999766813314e-09 
		2.6596166454241288e-07 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Middle_Foot03_scaleConstraint1" -p "R_Middle_Foot03";
	rename -uid "B82D6D1E-422D-3137-5BAE-5C82BDFBD184";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle_Toe02_ctlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode joint -n "R_Middle_Foot02" -p "R_Middle_Leg03";
	rename -uid "9B342065-4F0E-501A-7C7C-9C9D45BE18BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.122354581212392 129.79096801272613 47.642580188403734 ;
	setAttr ".bps" -type "matrix" -0.43119131693600588 0.47292163770169771 0.76838738458705702 0
		 -0.23143766865770266 -0.88110449130171387 0.41242148456916772 0 0.87207261952504944 -1.2218507360369329e-06 0.48937648725007893 0
		 -7.3126811583359341 1.3593307043582397 -1.0802214033233644 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_Middle_Foot02_parentConstraint1" -p "R_Middle_Foot02";
	rename -uid "FE6D613F-4C53-0D53-AB3F-BE92D3E4238F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle_Toe03_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.1692868895352149e-12 -4.4351119998786714e-12 
		-8.0762063703332387e-12 ;
	setAttr ".tg[0].tor" -type "double3" 2.0468639353897959e-07 1.0858457892226519e-07 
		1.3080647837071448e-07 ;
	setAttr ".lr" -type "double3" -1.6990256902803031e-14 -5.2396491230198771e-15 18.851477101087113 ;
	setAttr ".rst" -type "double3" 0.33990000000000098 -1.9999999866238127e-05 0.28053899999999987 ;
	setAttr ".rsrr" -type "double3" -2.0468638864419809e-07 -1.0858457438508303e-07 
		-1.308064813573126e-07 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Middle_Foot02_scaleConstraint1" -p "R_Middle_Foot02";
	rename -uid "A5291B05-432A-9C6B-FF08-C08B6375C02D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle_Toe03_ctlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode joint -n "R_Middle_Foot01" -p "R_Middle_Leg03";
	rename -uid "16ED8877-469A-AFAF-6C84-D8890BEB8968";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 145.2045307773927 -45.954537618647713 -135.96805253376587 ;
	setAttr ".bps" -type "matrix" -0.49983944288697046 0.48322716855039505 -0.71878511038363302 0
		 -0.27588372300950148 -0.87549500488164544 -0.39673248897173136 0 -0.82100469104193363 -1.4339663591083531e-06 0.57092144580939008 0
		 -7.3056487611258882 1.3593292499638068 -0.49961343235554773 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_Middle_Foot01_parentConstraint1" -p "R_Middle_Foot01";
	rename -uid "DAB429F0-408F-36C0-FF00-1A9E0CA27C11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle_Toe01_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 2.2648549702353193e-13 4.2010839251815923e-12 
		-8.737899293009832e-12 ;
	setAttr ".tg[0].tor" -type "double3" -1.9104778067608354e-07 -1.0673485737505709e-07 
		1.513467708507538e-07 ;
	setAttr ".lr" -type "double3" 4.3494507028041745e-15 3.0444250727816191e-14 22.18945722880186 ;
	setAttr ".rst" -type "double3" 0.34693000000000307 -2.0000000152897712e-05 -0.30006900000000009 ;
	setAttr ".rsrr" -type "double3" 1.9104779007677759e-07 1.0673485563953671e-07 -1.5134677067280475e-07 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Middle_Foot01_scaleConstraint1" -p "R_Middle_Foot01";
	rename -uid "A8B20CEB-42EB-8DF2-4406-309935033149";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle_Toe01_ctlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode orientConstraint -n "R_Middle_Leg03_orientConstraint1" -p "R_Middle_Leg03";
	rename -uid "4F46E7F4-4E4C-E7DD-64A5-0B882320A2CE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle_Foot_ctlW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -0.024162532768457673 0.03982510296744813 3.6657650674269942e-05 ;
	setAttr ".rsrr" -type "double3" 4.9321044340497225e-10 1.1267700492718937e-09 2.660746011215989e-07 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector5" -p "R_Middle_Leg02";
	rename -uid "2C944F96-4779-6BE0-7FF8-23B8393A365D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.187517272481877 8.5039904007544465e-06 3.4891313926976864e-07 ;
	setAttr ".hd" yes;
createNode ikEffector -n "effector8" -p "R_Middle_Leg02";
	rename -uid "5CCADAC4-4BE4-934F-D7E0-D1AA1C24B162";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Front_Leg01" -p "Center_Joint";
	rename -uid "6E6907E4-4116-1986-DDAE-698C2748F92E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.98108 -1.9885106316351457 1.5467295020721372 ;
	setAttr ".r" -type "double3" -0.007479076920687164 0.19490369057435059 -1.2690491205232988e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 157.97590436303491 40.291229548533664 -32.027350246964744 ;
	setAttr ".bps" -type "matrix" 0.64667035770479908 -0.40451383606680719 -0.64667302780962133 0
		 -0.28603388604841079 -0.9145318783019627 0.28603506708361565 0 -0.70710824100557046 1.1102230246251565e-16 -0.70710532136451065 0
		 -1.98108 9.8144399999999994 0.86394999999999977 1;
	setAttr ".radi" 0.66534741006832931;
createNode joint -n "R_Front_Leg02" -p "R_Front_Leg01";
	rename -uid "D304A54B-46E9-90E0-CE7C-019CF67171E0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -4.1967251061811854 -2.9116951965946214e-05 8.5253146120400913e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.2424062562059936e-14 6.2120208622334329e-14 -112.1881997992723 ;
	setAttr ".bps" -type "matrix" 0.020637492988465844 0.99957400138717001 -0.020637578200767309 0
		 0.70680409547848488 -0.029185882731926516 -0.70680701387578138 0 -0.70710824100557046 1.1102230246251565e-16 -0.70710532136451065 0
		 -4.6949699999999996 11.512100000000002 3.5778499999999998 1;
	setAttr ".radi" 0.97364217262874209;
createNode joint -n "R_Front_Leg03" -p "R_Front_Leg02";
	rename -uid "F68B2758-47CA-B390-3B4F-B9BE334E6FEA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -10.157107010226319 -3.3142597937185769e-06 6.1201515721975852e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1694781416504522e-13 45.000118287021742 88.327534602038341 ;
	setAttr ".bps" -type "matrix" 1 -2.8320215517192109e-16 -5.5511151231257827e-17 0
		 -1.780302705814735e-16 -1 -2.1904995670924446e-17 0 -1.1102230246251565e-16 5.6460748703591606e-18 -0.99999999999999978 0
		 -4.9045899999999998 1.3593200000000039 3.7874700000000008 1;
	setAttr ".radi" 0.2;
createNode joint -n "R_Front_Foot03" -p "R_Front_Leg03";
	rename -uid "667F5DBE-4829-7ABB-B501-5D8467965660";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.066392236275323 -39.412156688651216 -29.913735347179344 ;
	setAttr ".bps" -type "matrix" 0.6696711140177467 0.3852916200812484 -0.63489445307499448 0
		 0.27960566050707197 -0.9227948675058647 -0.26508547134318217 0 -0.68801255341936418 -1.7161907298920839e-15 -0.72569878485316852 0
		 -5.2214399999999994 1.3593200000000012 4.1100699999999986 1;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "R_Front_Foot03_parentConstraint1" -p "R_Front_Foot03";
	rename -uid "80E0678B-4A97-277C-240D-91AD11AB56E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Toe02_ctlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 8.8817841970012523e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -1.5902773407317588e-15 -6.3611093629270335e-15 
		0 ;
	setAttr ".lr" -type "double3" 1.3416946730518858e-14 -1.9823169005924877e-14 15.084313434944805 ;
	setAttr ".rst" -type "double3" -0.31685000000000052 2.886579864025407e-15 -0.32259999999999911 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587919e-15 -7.9513867036587919e-15 
		-3.9756933518293905e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Front_Foot03_scaleConstraint1" -p "R_Front_Foot03";
	rename -uid "E0E9284F-4071-C1B8-06BF-2A8B6503E96D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Toe02_ctlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode joint -n "R_Front_Foot02" -p "R_Front_Leg03";
	rename -uid "33427E41-4550-7724-CEA6-13A507D6E398";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 175.2681024348951 -9.0680999749594005 -152.29165924242022 ;
	setAttr ".bps" -type "matrix" -0.87426088704840244 0.45915958921147787 -0.15760828979621402 0
		 -0.45187544687236808 -0.88835379868335496 -0.081462315697202303 0 -0.17741612635619688 8.4959981708660698e-16 0.98413592461039689 0
		 -4.389549999999999 1.3593300000000015 3.6734300000000002 1;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "R_Front_Foot02_parentConstraint1" -p "R_Front_Foot02";
	rename -uid "F4D476E2-4DF2-37D6-D23A-E59A11C6EDAE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Toe01_ctlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.6653345369377348e-16 -8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.9420130803537534e-14 6.3611093629270351e-15 
		-2.6140183788278285e-14 ;
	setAttr ".lr" -type "double3" -2.7701308004180186e-14 -6.7547643311725843e-15 18.661894527966574 ;
	setAttr ".rst" -type "double3" 0.51503999999999994 -9.9999999976230214e-06 0.11404000000000059 ;
	setAttr ".rsrr" -type "double3" -3.0612838809086348e-14 -2.2860236773018967e-15 
		2.2263882770244617e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Front_Foot02_scaleConstraint1" -p "R_Front_Foot02";
	rename -uid "8311129D-4400-E251-F468-2F8C9C773180";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Toe01_ctlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode joint -n "R_Front_Foot01" -p "R_Front_Leg03";
	rename -uid "4DDC6245-4AF6-4D21-FFD8-E49CECC79C3F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -58.347629436911383 58.121885326929799 -62.36859234369328 ;
	setAttr ".bps" -type "matrix" 0.24492964304367676 0.46788233705096466 0.84917347381687824 0
		 0.12966672448314523 -0.88379076634445974 0.44955580508551385 0 0.96083089590224391 7.5641164410853442e-16 -0.27713532701496335 0
		 -4.8050699999999971 1.3593300000000015 3.2678399999999992 1;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "R_Front_Foot01_parentConstraint1" -p "R_Front_Foot01";
	rename -uid "E3BB4849-4358-DB50-0ADA-A3A203DA1654";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Toe03_ctlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 -2.7755575615628914e-16 
		8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -2.2263882770244617e-14 -3.4986101496098688e-14 
		-1.9083328088781104e-14 ;
	setAttr ".lr" -type "double3" 8.7738581585850215e-15 4.4132038120351121e-15 18.479920050618109 ;
	setAttr ".rst" -type "double3" 0.099520000000000941 -9.9999999974009768e-06 0.5196300000000007 ;
	setAttr ".rsrr" -type "double3" 2.0673605429512861e-14 2.5842006786891068e-14 1.590277340731759e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Front_Foot01_scaleConstraint1" -p "R_Front_Foot01";
	rename -uid "94597790-4703-08EB-C845-8D8A30B59119";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Toe03_ctlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode orientConstraint -n "R_Front_Leg03_orientConstraint1" -p "R_Front_Leg03";
	rename -uid "5F0D51DC-43FA-366F-6011-9493308DE5E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Foot_ctlW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" 0.060493096853885299 -0.17525222732425447 0.060493304407157375 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905503e-15 3.1805546814635183e-15 -1.7493050748049341e-14 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector4" -p "R_Front_Leg02";
	rename -uid "EC9FBE47-4554-1277-B797-C99375F55D19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.157107010226319 -3.3142597937185769e-06 6.1201515721975852e-07 ;
	setAttr ".hd" yes;
createNode ikEffector -n "effector7" -p "R_Front_Leg02";
	rename -uid "F8C48287-446D-990C-94BB-59B94E623DF1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_Front_Leg01" -p "Center_Joint";
	rename -uid "B7A2DF49-4489-F55A-4D86-3F96CDE3077E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.9810769557952881 -1.9885060897039928 1.5467299930236755 ;
	setAttr ".r" -type "double3" -0.055346938568035228 1.4420434510352604 -0.00069653393802542171 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -22.024095636965036 -40.291229548533671 32.027350246964751 ;
	setAttr ".bps" -type "matrix" 0.64667035770479897 0.40451383606680724 0.64667302780962155 0
		 -0.28603388604841168 0.91453187830196292 -0.28603506708361481 0 -0.70710824100557024 -1.2767564783189302e-15 0.70710532136451099 0
		 1.9810769557952881 9.8144445419311523 0.86395049095153809 1;
	setAttr ".radi" 0.66534741006832931;
createNode joint -n "L_Front_Leg02" -p "L_Front_Leg01";
	rename -uid "DA1097D4-4390-2D53-7542-5FA73922A36D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.196716594654367 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -112.1881997992723 ;
	setAttr ".bps" -type "matrix" 0.020637492988466649 -0.99957400138717034 0.020637578200766449 0
		 0.70680409547848511 0.02918588273192646 0.70680701387578138 0 -0.70710824100557024 -1.2767564783189302e-15 0.70710532136451099 0
		 4.6949691772460938 11.512074470520018 3.577853918075562 1;
	setAttr ".radi" 0.97364217262874209;
createNode joint -n "L_Front_Leg03" -p "L_Front_Leg02";
	rename -uid "B64E0F6B-4716-B802-0EB2-B5ABAF01C4DE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 10.157082004155676 1.7763568394002505e-15 1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0485945837394681e-13 45.000118287021742 88.327534602038256 ;
	setAttr ".bps" -type "matrix" 1 1.7769061461825997e-16 0 0 -1.0517188459044757e-16 1.0000000000000002 1.7496895777438244e-15 0
		 2.2204460492503131e-16 -1.7077129927591668e-15 1 0 4.9045858858901381 1.3593193692085102 3.7874714922279238 1;
	setAttr ".radi" 0.2;
createNode joint -n "L_Front_Foot03" -p "L_Front_Leg03";
	rename -uid "BE5F9D25-446B-2BF9-E59D-4BBEBA158036";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.06639223627533 -39.41215668865128 -29.913735347179326 ;
	setAttr ".bps" -type "matrix" 0.66967111401774648 -0.38529162008124912 0.63489445307499459 0
		 0.27960566050707159 0.92279486750586515 0.26508547134318378 0 -0.68801255341936496 5.2584052465730599e-16 0.72569878485316852 0
		 5.2214403152465847 1.3593194484710702 4.1100673675537074 1;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "L_Front_Foot03_parentConstraint1" -p "L_Front_Foot03";
	rename -uid "18D40D99-4769-580A-020B-E8845F6754A8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Toe01_ctlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 0 -2.9976021664879227e-15 ;
	setAttr ".tg[0].tor" -type "double3" 5.8840261607075055e-14 9.5416640443905519e-15 
		-7.1562480332929135e-14 ;
	setAttr ".lr" -type "double3" -9.5416640443905471e-15 1.7493050748049341e-14 1.5902773407317581e-14 ;
	setAttr ".rst" -type "double3" 0.3168544293564457 7.9262560293003048e-08 0.32259587532578404 ;
	setAttr ".rsrr" -type "double3" -6.5201370970002095e-14 1.9878466759151279e-16 7.5538173684758522e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Front_Foot03_scaleConstraint1" -p "L_Front_Foot03";
	rename -uid "AA99F9CD-4741-3F62-8ED4-B79587A1E186";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Toe01_ctlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode joint -n "L_Front_Foot02" -p "L_Front_Leg03";
	rename -uid "97A96E2C-4742-E00D-9B2D-15901FC182F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 175.26810243489516 -9.0680999749594307 -152.29165924242022 ;
	setAttr ".bps" -type "matrix" -0.87426088704840332 -0.45915958921147809 0.15760828979621397 0
		 -0.45187544687236797 0.88835379868335562 0.081462315697203039 0 -0.17741612635619736 -1.1338252702962829e-16 -0.98413592461039801 0
		 4.3895454406738281 1.3593299388885489 3.6734256744384757 1;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "L_Front_Foot02_parentConstraint1" -p "L_Front_Foot02";
	rename -uid "1E523DC4-4616-CB4F-6EC4-7B8ADCB90FFF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Toe02_ctlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -2.2204460492503131e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -6.9177064321831495e-14 -4.7708320221952742e-14 
		-5.0491305568233316e-14 ;
	setAttr ".lr" -type "double3" -5.4466998920062722e-14 1.1927080055488201e-14 2.8624992133171648e-14 ;
	setAttr ".rst" -type "double3" -0.51504044521630998 1.0569680038985396e-05 -0.11404581778944722 ;
	setAttr ".rsrr" -type "double3" 6.8381925651465628e-14 4.8602851226114332e-14 5.406942958487982e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Front_Foot02_scaleConstraint1" -p "L_Front_Foot02";
	rename -uid "6483B9E3-4748-F7F9-9B7B-6080048788FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Toe02_ctlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode joint -n "L_Front_Foot01" -p "L_Front_Leg03";
	rename -uid "4A9E568D-4A39-E8DD-E4FF-6DB52CA5E729";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -58.347629436911483 58.121885326929721 -62.368592343693301 ;
	setAttr ".bps" -type "matrix" 0.24492964304367651 -0.46788233705096433 -0.84917347381687835 0
		 0.1296667244831442 0.88379076634446041 -0.44955580508551396 0 0.96083089590224457 5.8285516744246231e-17 0.27713532701496313 0
		 4.8050727844238299 1.3593299388885494 3.2678418159484863 1;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "L_Front_Foot01_parentConstraint1" -p "L_Front_Foot01";
	rename -uid "AC67DCD8-4596-DBBD-37D7-6BBD6F115AEC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Toe03_ctlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 -6.106226635438361e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 4.5322904210855102e-14 -2.544443745170814e-14 
		7.6333312355124415e-14 ;
	setAttr ".lr" -type "double3" -7.9513867036587872e-15 3.8961794847928062e-14 -2.7035176075557196e-30 ;
	setAttr ".rst" -type "double3" -0.099513101466309983 1.0569680038097218e-05 -0.5196296762794379 ;
	setAttr ".rsrr" -type "double3" -4.6118042881221007e-14 2.9022561468354537e-14 -8.5874976399514924e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Front_Foot01_scaleConstraint1" -p "L_Front_Foot01";
	rename -uid "0992501D-4AA0-11E1-891A-4C9D2D7C7344";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Toe03_ctlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode orientConstraint -n "L_Front_Leg03_orientConstraint1" -p "L_Front_Leg03";
	rename -uid "42D979F8-46E9-57FC-31BB-478D6018F9ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Foot_ctlW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" 0.44325678618306574 -1.2981384275299341 0.44325865831746186 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector3" -p "L_Front_Leg02";
	rename -uid "AE84844B-4FFC-4C5F-9C88-D09C1F4D4A99";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_Middle_Leg01" -p "Center_Joint";
	rename -uid "B1E1C722-46D6-74D0-2CCB-7D8C47221AC3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.750687837600708 -0.71604419852967638 -0.1059614904739441 ;
	setAttr ".r" -type "double3" 0.026528279019043643 -0.052170444881136528 -1.2077610693685877e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0079502110629016548 0.10590849403462575 4.2929613429320197 ;
	setAttr ".bps" -type "matrix" 0.99719263337412589 0.074856096436710748 -0.0018484508741092637 0
		 -0.074855967832920936 0.99719434656753736 0.00013875712177961174 0 0.0018536515780587955 -4.9376767865400017e-13 0.99999828198643781 0
		 1.750687837600708 11.086906433105469 -0.78874099254608154 1;
	setAttr ".radi" 0.66534743386598239;
createNode joint -n "L_Middle_Leg02" -p "L_Middle_Leg01";
	rename -uid "2AE61E09-49EE-EAC3-941E-4F9CAC8EA123";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.1967170547423249 2.5897430968907682e-15 -5.8113236445223038e-17 ;
	setAttr ".r" -type "double3" -9.2350020611561858e-31 -1.1745606822135751e-30 -8.4740925952147645e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -84.590198888667175 ;
	setAttr ".bps" -type "matrix" 0.16853648804248894 -0.98569536602302021 -0.00031240846422912999 0
		 0.98569367258501328 0.16853677759095947 -0.0018271357706305957 0 0.0018536515780587955 -4.9376767865400017e-13 0.99999828198643781 0
		 5.9356231689453125 11.401056289672852 -0.7964984178543093 1;
	setAttr ".radi" 0.97521408129954423;
createNode joint -n "L_Middle_Leg03" -p "L_Middle_Leg02";
	rename -uid "EB0A14C6-4B65-7C3B-04D4-509CAB6B2080";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 10.187472238457859 -8.8817841970012523e-16 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.8290843332867313e-11 -0.10620647293192781 80.297244893528756 ;
	setAttr ".bps" -type "matrix" 1 2.8416334199967094e-17 2.1684043449710089e-19 0 2.0097330679625297e-22 1 4.9376865443576911e-13 0
		 -4.3368086899420177e-19 -4.9376851086779905e-13 1 0 7.6525839620453526 1.3593121127367755 -0.79968107041070291 1;
	setAttr ".radi" 0.2;
createNode joint -n "L_Middle_Foot03" -p "L_Middle_Leg03";
	rename -uid "E1E878B2-4F5F-C20F-5705-4EB5694381CC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.58984184535746953 1.4106189298537173 -22.694731447569666 ;
	setAttr ".bps" -type "matrix" 0.92229397997534834 -0.38570428475424534 -0.024617457696678412 0
		 0.38556696274790775 0.92262246055589614 -0.010291380623486879 0 0.026682048995255819 -6.4989518107851202e-15 0.9996439707522945 0
		 8.20263671875 1.3593194484710696 -0.77909743785858177 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_Middle_Foot03_parentConstraint1" -p "L_Middle_Foot03";
	rename -uid "F0D2DE8A-41E7-4C3D-E0EF-DDA4BDFA432C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle_Toe01_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 8.8817841970012523e-16 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.6091978506387349e-11 1.0907314710743949e-11 
		7.735922760052227e-13 ;
	setAttr ".lr" -type "double3" 6.3560516510342821e-16 1.9057433956373233e-15 14.060896674758725 ;
	setAttr ".rst" -type "double3" 0.55005275670464737 7.3357343042257384e-06 0.020583632552121145 ;
	setAttr ".rsrr" -type "double3" -2.6092226987221756e-11 -1.0906569268240657e-11 
		-7.8135264306488413e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Middle_Foot03_scaleConstraint1" -p "L_Middle_Foot03";
	rename -uid "1C206365-4207-1A98-2F0F-758808AAB51F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle_Toe01_ctlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode joint -n "L_Middle_Foot02" -p "L_Middle_Leg03";
	rename -uid "31919420-4A3C-F421-BD4E-168532884334";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.122354581212491 129.79096801272613 47.642580188403791 ;
	setAttr ".bps" -type "matrix" -0.43119448724839721 -0.47292356451391354 -0.76838441960651882 0
		 -0.23143937555030361 0.88110345710787807 -0.41242273617907038 0 0.87207059898352146 -5.8049758633995313e-17 -0.48938008785454556 0
		 7.3126769065856925 1.3593299388885502 -1.080224633216857 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_Middle_Foot02_parentConstraint1" -p "L_Middle_Foot02";
	rename -uid "E3C4825D-401D-7E2F-A265-F49C44E045E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle_Toe03_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 3.2612801348363973e-16 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.2167211933938681e-11 -6.5932898546738685e-12 
		2.4646118226660786e-11 ;
	setAttr ".lr" -type "double3" -1.762284233504266e-14 2.7289058089441654e-14 20.821120726125695 ;
	setAttr ".rst" -type "double3" -0.33990705545966016 1.7826151635924603e-05 -0.28054356280615478 ;
	setAttr ".rsrr" -type "double3" 1.2165621656596535e-11 6.5825554826265471e-12 -2.4646118226660091e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Middle_Foot02_scaleConstraint1" -p "L_Middle_Foot02";
	rename -uid "F5C2925E-46B9-B4FC-888D-5F8D37B46BFB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle_Toe03_ctlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode joint -n "L_Middle_Foot01" -p "L_Middle_Leg03";
	rename -uid "5F2B999C-4F31-291C-EB54-11A43BECEC91";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 145.20453077739268 -45.954537618647713 -135.96805253376584 ;
	setAttr ".bps" -type "matrix" -0.49983647292391364 -0.48322537030318646 0.71878838459614081 0
		 -0.27588208904662026 0.87549599741823381 0.39673143491274343 0 -0.8210070482512648 -7.5976005800162948e-18 -0.57091805604810408 0
		 7.3056459426879874 1.3593299388885502 -0.49961173534393283 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_Middle_Foot01_parentConstraint1" -p "L_Middle_Foot01";
	rename -uid "F6071CF0-4D87-A843-4CF6-93AB43FDC32A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle_Toe02_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 2.2204460492503131e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -1.4113711398994362e-11 -7.7955395242670819e-12 
		-2.3243493612135391e-11 ;
	setAttr ".lr" -type "double3" -2.0741201050959064e-14 1.4077986543826493e-15 19.841298701633569 ;
	setAttr ".rst" -type "double3" -0.34693801935736435 1.7826151922584188e-05 0.30006933506677003 ;
	setAttr ".rsrr" -type "double3" 1.4110530844314469e-11 7.7867929988901933e-12 2.3233951948091942e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Middle_Foot01_scaleConstraint1" -p "L_Middle_Foot01";
	rename -uid "D751F73C-497B-338C-DA52-1690793BE3A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle_Toe02_ctlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode orientConstraint -n "L_Middle_Leg03_orientConstraint1" -p "L_Middle_Leg03";
	rename -uid "87939E05-42F3-2F33-DF75-259CBF48D8D9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle_Foot_ctlW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -0.030359049559543369 0.050038284256123791 4.3018454686256725e-05 ;
	setAttr ".rsrr" -type "double3" 0 -1.8636062586700294e-17 0 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "L_Middle_Leg02";
	rename -uid "641AAA19-4D5A-5451-CBAF-79AF4A9F8BF5";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_Back_Leg01" -p "Center_Joint";
	rename -uid "A40EB260-4420-DE47-442A-D7AE7BFDDB5B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.8652163743972778 0.59270690773253065 -1.45872454722901 ;
	setAttr ".r" -type "double3" -0.73896527878135521 1.0024213151599193 -0.0064645573935514589 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.342527620202706 58.675307049623768 -21.212017830445106 ;
	setAttr ".bps" -type "matrix" 0.46827767676124199 -0.18819967118082254 -0.8633057982050879 0
		 0.080747058199245783 0.98207951903790569 -0.17029307348933329 0 0.87988404351895222 0.010035041290703872 0.47508248537178521 0
		 1.8652163743972778 12.395657539367676 -2.1415040493011475 1;
	setAttr ".radi" 0.66534782040635554;
createNode joint -n "L_Back_Leg02" -p "L_Back_Leg01";
	rename -uid "709D1278-4940-2932-BDFA-8FB481B2A6EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.1967245278562064 2.2204460492503131e-16 6.6613381477509392e-16 ;
	setAttr ".r" -type "double3" -1.2770466822664473e-29 -5.0193442071955178e-28 1.6965693894942895e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -72.705543992958667 ;
	setAttr ".bps" -type "matrix" 0.062114304436749271 -0.99362774770768525 -0.094051646289110058 0
		 0.47111132776136633 0.11226396096542693 -0.87490052001543339 0 0.87988404351895222 0.010035041290703872 0.47508248537178521 0
		 3.8304487863087031 11.605835363188646 -5.7645606676689205 1;
	setAttr ".radi" 0.98230675956704694;
createNode joint -n "L_Back_Leg03" -p "L_Back_Leg02";
	rename -uid "BFF15335-4704-674A-5DA5-A48E5ACC7AB6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 10.324597351629576 3.5527136788005009e-15 7.7715611723760958e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.2982543953345011e-14 -60.430894145884757 83.547798942672415 ;
	setAttr ".bps" -type "matrix" 0.99974157052830903 0.0086761087085732332 -0.021012312944252709 0
		 -0.0087800691732926664 0.99994964215740467 -0.0048604047764340564 0 0.020969085409296873 0.005043638265736867 0.99976740253428065 0
		 4.4717539693946797 1.3470289507002189 -6.7356060458618705 1;
	setAttr ".radi" 0.2;
createNode joint -n "L_Back_Foot03" -p "L_Back_Leg03";
	rename -uid "1831A135-41AE-C206-C345-88B9B679302B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -35.166507880640047 54.055566164624764 -41.031603981405034 ;
	setAttr ".bps" -type "matrix" 0.42909500676426338 -0.38557326130554798 -0.81682968563598402 0
		 0.16967631290554844 0.92262268316364138 -0.34637744347849986 0 0.88717947677386888 0.010032182121883122 0.46131543580625867 0
		 4.652855408650642 1.4080310831892 -7.0433303560291218 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_Back_Foot03_parentConstraint1" -p "L_Back_Foot03";
	rename -uid "8C317F6A-46C0-7296-F07D-568A2BE49079";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Toe01_ctlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0 0 2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -3.4986101496098681e-14 1.2722218725854064e-14 ;
	setAttr ".lr" -type "double3" -2.6348044077058368e-15 4.4273485432552403e-14 13.844089691088699 ;
	setAttr ".rst" -type "double3" 0.18804989794540994 0.060904642096108796 -0.30354753003534807 ;
	setAttr ".rsrr" -type "double3" -4.0966567828778017e-30 3.9359364183111015e-14 -1.1927080055488186e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Back_Foot03_scaleConstraint1" -p "L_Back_Foot03";
	rename -uid "0ADDA677-4A90-1606-4495-97A638A1F81B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Toe01_ctlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode joint -n "L_Back_Foot02" -p "L_Back_Leg03";
	rename -uid "D369801E-4CCD-6739-8E32-B69E442ECBB9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 44.505919599379325 -53.611218965551288 -50.682015342374065 ;
	setAttr ".bps" -type "matrix" 0.39671740639651432 -0.45162677591814399 0.79915490033898018 0
		 0.19506072218347761 0.89218857495176307 0.40737066829461627 0 -0.89697637322467061 -0.005727302971268243 0.44204138253945469 0
		 4.4650485355315803 1.4108160275292696 -6.1332435569332118 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_Back_Foot02_parentConstraint1" -p "L_Back_Foot02";
	rename -uid "D9E0B8FE-487D-4B6E-DF01-9CAB696DC548";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Toe02_ctlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.3322676295501878e-15 -5.5511151231257827e-17 
		8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635168e-15 -3.1805546814635161e-14 
		-1.2722218725854064e-14 ;
	setAttr ".lr" -type "double3" 1.4675866562830108e-14 2.7332481402565243e-14 20.641124286004299 ;
	setAttr ".rst" -type "double3" -0.018807306491848585 0.060915013304298826 0.60240349306646035 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317619e-15 3.4190962825732814e-14 1.113194138512231e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Back_Foot02_scaleConstraint1" -p "L_Back_Foot02";
	rename -uid "FAB69987-42AD-860E-FD81-92A2035CEA7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Toe02_ctlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode joint -n "L_Back_Foot01" -p "L_Back_Leg03";
	rename -uid "07935E2D-45B8-E6F8-419D-C1A199E83AF0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.4629988789212936 179.10509656941838 27.357285152839555 ;
	setAttr ".bps" -type "matrix" -0.88411361510744046 -0.46724217805883234 0.0052785058957613949 0
		 -0.46725972618430356 0.88411584765688578 -0.0027415703740914918 0 -0.0033858334015008686 -0.0048902929140251707 -0.99998231042723651 0
		 3.9660011382817077 1.4050528409406868 -6.417422706997125 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_Back_Foot01_parentConstraint1" -p "L_Back_Foot01";
	rename -uid "DB0148FB-4B6E-300F-09CB-D49DA2C0C918";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Toe03_ctlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 2.2204460492503131e-16 
		8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.4947475782729465e-14 -3.9756933518293979e-16 
		-1.7712024483443081e-14 ;
	setAttr ".lr" -type "double3" -2.3302865039643234e-14 7.8567923110561577e-15 18.187164054667644 ;
	setAttr ".rst" -type "double3" -0.5118044759864766 0.060915013304299048 0.30779680742803261 ;
	setAttr ".rsrr" -type "double3" -2.5195956617218803e-14 4.1959696745839339e-30 1.9083328088781104e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Back_Foot01_scaleConstraint1" -p "L_Back_Foot01";
	rename -uid "F06A2F3F-47B7-6114-857D-29B8913AAE68";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Toe03_ctlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode orientConstraint -n "L_Back_Leg03_orientConstraint1" -p "L_Back_Leg03";
	rename -uid "9425366B-4CA0-57E1-126F-27B5D837562E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Foot_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -0.018671942911455745 0.079248805766469671 0.03293710292715378 ;
	setAttr ".rsrr" -type "double3" 2.1309716365805594e-13 2.8306936665025277e-13 1.272221872585412e-13 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "L_Back_Leg02";
	rename -uid "B57EFE54-46E8-1A5C-3E75-0087FCE15A9E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Center_Joint_parentConstraint1" -p "Center_Joint";
	rename -uid "3F311F20-470E-DAE5-61C0-449B9D528506";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 11.802950631635145 -0.68277950207213745 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Center_Joint_scaleConstraint1" -p "Center_Joint";
	rename -uid "490CF5C3-4614-2A9B-2B96-ECB41BFAA617";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode shadingEngine -n "SpiderBot_SG";
	rename -uid "8CE9345D-4EC6-1FCF-5AFA-35BC27170199";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "04BFF9CD-454B-1674-8D0D-6397963E9971";
createNode phong -n "SpiderBot_Shader";
	rename -uid "3FD4AA3E-4A9D-0668-2618-0C81053C40E8";
	setAttr ".sc" -type "float3" 0.1 0.1 0.1 ;
	setAttr ".cp" 98.07843017578125;
createNode file -n "SpiderBot1F";
	rename -uid "B7008978-4E4A-A285-7BA3-CF928614BE65";
	setAttr ".ftn" -type "string" "C:/Users/Sam/Documents/DropTheBeat/Rigging and Maya/Spider_Guard_D.tga";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpiderBot_P2D";
	rename -uid "D7D465D9-4029-34BC-7B01-0EA7FB0A1C50";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F9E1204D-486F-B79E-4653-DF84CD8B9B11";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "076123D8-4D4A-43F5-4FCA-218B714310A6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "66D7D02D-442F-7ACF-BB26-79996951F64C";
createNode displayLayerManager -n "layerManager";
	rename -uid "19BA4C03-4D8E-5220-4DF9-1AAF6CD0FA8F";
createNode displayLayer -n "defaultLayer";
	rename -uid "8644FC77-4A1D-01EF-AB58-E8A6D70F73F8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5ACB933-4018-785E-8AAB-888E8A8717B4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "42370894-4F9C-FFE2-A3BD-BFB53C6526AC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "03F071A6-48FD-C75A-F991-79AB6F86755F";
	setAttr ".version" -type "string" "1.4.2.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D635A64D-4520-E636-5A2D-BAA70EFAAEAF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "44AEF79E-4BE9-59BC-D5CC-58AEEFF8537F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "80EB6B0B-4740-14BC-F913-3B9A9CB16F1B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8E217AD-4250-F8BD-69B8-CDB8383A9552";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1182\n            -height 553\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1182\n            -height 552\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1182\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2372\n            -height 1171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2372\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2372\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BB2D4EE0-4C98-3925-E4D9-36A23360D194";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 400 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "23399996-42C3-B595-CFB6-1C959A60BC49";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -856.66444826589736 -761.80206671428891 ;
	setAttr ".tgi[0].vh" -type "double2" 1045.6290541254018 611.80207267475305 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -545.71429443359375;
	setAttr ".tgi[0].ni[0].y" 171.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -236.10092163085938;
	setAttr ".tgi[0].ni[1].y" 194.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 375.71429443359375;
	setAttr ".tgi[0].ni[2].y" 171.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 68.571426391601563;
	setAttr ".tgi[0].ni[3].y" 194.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "0466EB61-43A2-FA29-BC4A-039B7010372C";
createNode skinCluster -n "skinCluster1";
	rename -uid "74E93E91-4C3A-88DB-40E5-4A82419C8699";
	setAttr -s 2616 ".wl";
	setAttr ".wl[0:499].w"
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1;
	setAttr ".wl[500:999].w"
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1;
	setAttr ".wl[1000:1499].w"
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr ".wl[1500:1999].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1;
	setAttr ".wl[2000:2499].w"
		1 14 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr ".wl[2500:2615].w"
		1 1 1
		1 1 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1;
	setAttr -s 37 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -11.802950631635145 0.68277950207213745 1;
	setAttr ".pm[1]" -type "matrix" 0.48466371818395632 0.092824958308266731 0.8697612358522141 0
		 0.18810568862055635 -0.98214879214331718 -9.4020256427573794e-08 0 0.85423493851790488 0.16360708177365393 -0.49347278811381268 0
		 0.40164689683334248 12.697925317124941 0.56552524203742949 1;
	setAttr ".pm[2]" -type "matrix" 0.055453734574905322 0.49034709740195753 0.8697612358522141 0
		 0.99366594957671317 -0.11237428821487278 -9.4020256434512662e-08 0 0.097738753693220895 0.86425212954188046 -0.49347278811381273 0
		 -10.756759437411359 8.1653408503111891 0.56552377447868607 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999997724 -8.1775174177596378e-08 1.9666656168326627e-07 0
		 -8.1775165000646146e-08 -0.99999999999999523 -4.6396454704029155e-08 0 1.9666656549666257e-07 4.6396438626753911e-08 -0.99999999999997946 0
		 4.4717514348218232 1.3470299468292402 -6.7356090580570536 1;
	setAttr ".pm[4]" -type "matrix" 0.44280219370842072 0.18491528753116762 0.87734403382269355 0
		 0.38535120695536673 -0.92276998612765471 -9.4008842405068798e-08 0 0.80958672453607572 0.33808562397598679 -0.47986190338024887 0
		 7.2196245325414017 4.5406992261091679 0.71042786813972836 1;
	setAttr ".pm[5]" -type "matrix" 0.37590462291735166 0.19419124697611212 -0.9060824874520127 0
		 0.45897138744392324 -0.88845104845894352 5.4464671467302468e-08 0 -0.80500992539046645 -0.41586595687801298 -0.42310108240557687 0
		 -3.9096065277799017 -0.43497935846723729 -6.6297037502560743 1;
	setAttr ".pm[6]" -type "matrix" -0.88804985713819629 -0.45941075478089682 0.017584357493957273 0
		 0.45948179907341136 -0.88818718540646457 4.4951296768180809e-08 0 0.015618180338629805 0.0080797321358661769 0.99984538323258854 0
		 -4.0631651783911957 -0.51679442035451839 6.4964491691280744 1;
	setAttr ".pm[7]" -type "matrix" 0.99719264134434538 -0.074855963784647012 0.0018495227923813462 0
		 -0.074856096436017219 -0.99719434656444317 2.505011755711778e-06 0 0.001844146157335495 -0.00014094603579638677 -0.99999828962811999 0
		 2.5771517945358942 10.924633243769962 -0.78552948271701339 1;
	setAttr ".pm[8]" -type "matrix" 0.16853648476366784 0.98569368090139753 0.001849522792381346 0
		 0.98569536602000463 -0.16853677758997723 2.5050117557117767e-06 0 0.00031418178576535742 0.0018226438599230727 -0.99999828962811999 0
		 -10.237392662708718 7.7736595134427571 -0.78552906729197158 1;
	setAttr ".pm[9]" -type "matrix" 0.99999999999147626 4.6335353313442014e-09 -4.1287927549839464e-06 0
		 4.6438780175947083e-09 -0.99999999999686229 2.5050074512167136e-06 0 -4.1287927433644357e-06 -2.505007470368904e-06 -0.99999999998833877 0
		 7.6525766919507454 1.3593080322749893 -0.79971600098929696 1;
	setAttr ".pm[10]" -type "matrix" 0.92229407982069356 0.38556700951060169 0.026677921672260331 0
		 0.38570422736915316 -0.92262248454245499 2.5042389781154674e-06 0 0.024614615927623741 0.010287477521629984 -0.99964408090528756 0
		 7.0601279005932165 4.4248214074340488 -0.55999145310336418 1;
	setAttr ".pm[11]" -type "matrix" -0.43119131693600543 -0.23143766865770241 0.87207261952504844 0
		 0.47292163770169748 -0.8811044913017132 -1.2218507360051128e-06 0 0.76838738458705658 0.41242148456916738 0.48937648725007843 0
		 -2.9659930230046854 -0.04921097532599799 6.9058256302114422 1;
	setAttr ".pm[12]" -type "matrix" -0.49983944288697013 -0.27588372300950131 -0.8210046910419323 0
		 0.48322716855039488 -0.87549500488164467 -1.4339663592100019e-06 0 -0.71878511038363269 -0.39673248897173097 0.57092144580938931 0
		 -4.6676309274016177 -1.023636491428461 -5.712729931610399 1;
	setAttr ".pm[13]" -type "matrix" 0.64667035770479919 -0.28603388604841085 -0.70710824100557057 0
		 -0.4045138360668073 -0.91453187830196314 5.5511151231257852e-17 0 -0.64667302780962166 0.28603506708361576 -0.70710532136451099 0
		 5.8098756478654625 8.1618422405022422 -0.78993435169844728 1;
	setAttr ".pm[14]" -type "matrix" 0.020637492988465903 0.70680409547848477 -0.70710824100557046 0
		 0.99957400138717012 -0.02918588273192646 8.3266726846886765e-17 0 -0.020637578200767337 -0.70680701387578149 -0.70710532136451099 0
		 -11.336465291747571 6.1832642993422979 -0.78993520422990871 1;
	setAttr ".pm[15]" -type "matrix" 1 -2.8320215517192109e-16 -5.5511151231257827e-17 0
		 -1.780302705814735e-16 -1 2.1904995670924461e-17 0 -1.1102230246251568e-16 -5.6460748703591306e-18 -1.0000000000000002 0
		 4.9045899999999998 1.3593200000000025 3.7874700000000012 1;
	setAttr ".pm[16]" -type "matrix" 0.66967111401774715 0.27960566050707214 -0.68801255341936485 0
		 0.38529162008124868 -0.92279486750586537 -1.7763568394002528e-15 0 -0.63489445307499515 -0.26508547134318244 -0.72569878485316974 0
		 5.5823735813179249 3.8038375424995934 -0.60974346226454024 1;
	setAttr ".pm[17]" -type "matrix" -0.87426088704840232 -0.45187544687236819 -0.17741612635619702 0
		 0.45915958921147781 -0.88835379868335507 8.1878948066105354e-16 0 -0.15760828979621408 -0.081462315697202317 0.98413592461039801 0
		 -3.8827982611600458 -0.47671778430278294 -4.3939313869884202 1;
	setAttr ".pm[18]" -type "matrix" 0.2449296430436767 0.12966672448314509 0.96083089590224446 0
		 0.4678823370509646 -0.88379076634445985 8.6042284408449671e-16 0 0.84917347381687847 0.44955580508551407 -0.27713532701496368 0
		 -2.2340654620013569 0.35534454813659538 5.522493620005573 1;
	setAttr ".pm[19]" -type "matrix" 0.64667035770479897 -0.28603388604841168 -0.70710824100557024 0
		 0.40451383606680724 0.91453187830196292 -1.27675647831893e-15 0 0.64667302780962155 -0.28603506708361481 0.7071053213645111 0
		 -5.8098758340276229 -8.1618471245594151 0.78993185196177418 1;
	setAttr ".pm[20]" -type "matrix" 0.020637492988466684 0.70680409547848488 -0.70710824100557024 0
		 -0.99957400138716967 0.029185882731926405 -1.2559397966072077e-15 0 0.020637578200766452 0.70680701387578115 0.70710532136451099 0
		 11.336439709263091 -6.1832657420393442 0.78993185196177429 1;
	setAttr ".pm[21]" -type "matrix" 1 -1.7769061461825992e-16 3.1090341646046386e-31 0
		 1.0517188459044794e-16 0.99999999999999978 -1.749689577743824e-15 0 -2.2204460492503114e-16 1.7077129927591664e-15 1 0
		 -4.9045858858901372 -1.3593193692085155 -3.7874714922279216 1;
	setAttr ".pm[22]" -type "matrix" 0.6696711140177467 0.27960566050707142 -0.68801255341936507 0
		 -0.38529162008124906 0.92279486750586426 5.2735593669694926e-16 0 0.63489445307499481 0.26508547134318367 0.72569878485316874 0
		 -5.5823723336033808 -3.8038364238729909 0.60974558952122881 1;
	setAttr ".pm[23]" -type "matrix" -0.87426088704840177 -0.45187544687236764 -0.17741612635619697 0
		 -0.45915958921147709 0.88835379868335462 -6.9388939039072148e-17 0 0.15760828979621389 0.081462315697203011 -0.98413592461039667 0
		 3.8827949288039458 0.47671613071407698 4.3939263211499355 1;
	setAttr ".pm[24]" -type "matrix" 0.24492964304367681 0.12966672448314409 0.96083089590224413 0
		 -0.46788233705096433 0.88379076634445952 -8.3266726846886704e-17 0 -0.84917347381687891 -0.44955580508551379 0.27713532701496291 0
		 2.2340662934757378 -0.35534403880378801 -5.5224967986294926 1;
	setAttr ".pm[25]" -type "matrix" 0.99719263337412589 -0.074855967832920936 0.0018536515780587955 0
		 0.074856096436710748 0.99719434656753736 -4.9376767865400017e-13 0 -0.0018484508741092634 0.00013875712177961174 0.99999828198643781 0
		 -2.5771535011115532 -10.924641540129155 0.78549447221097668 1;
	setAttr ".pm[26]" -type "matrix" 0.16853648804248891 0.98569367258501306 0.0018536515780587959 0
		 -0.98569536602301988 0.16853677759095945 -4.9376767865400007e-13 0 -0.00031240846422912988 -0.0018271357706305951 0.99999828198643781 0
		 10.237350436412983 -7.7736587994235142 0.78549447221097657 1;
	setAttr ".pm[27]" -type "matrix" 1 -2.8416334199967199e-17 -2.1684043448306979e-19 0
		 -2.0097330701039099e-22 1 -4.9376865443576911e-13 0 4.3368086899420168e-19 4.9376851086779905e-13 1 0
		 -7.6525839620453526 -1.3593121127363805 0.79968107041137415 1;
	setAttr ".pm[28]" -type "matrix" 0.92229397997534857 0.3855669627479078 0.026682048995255836 0
		 -0.3857042847542454 0.92262246055589625 -6.5052130349130298e-15 0 -0.024617457696678415 -0.010291380623486888 0.99964397075229527 0
		 -7.0601265282208754 -4.4248223686785497 0.55995690156392908 1;
	setAttr ".pm[29]" -type "matrix" -0.43119448724839704 -0.23143937555030369 0.87207059898352113 0
		 -0.47292356451391326 0.88110345710787819 -5.5511151231257802e-17 0 -0.76838441960651838 -0.41242273617907049 -0.48938008785454529 0
		 2.9660173513590662 0.049221869437047518 -6.9058109560054559 1;
	setAttr ".pm[30]" -type "matrix" -0.49983647292391398 -0.27588208904662048 -0.82100704825126425 0
		 -0.48322537030318669 0.87549599741823414 5.5511151231257827e-17 0 0.71878838459614114 0.39673143491274349 -0.57091805604810353 0
		 4.667606125680833 1.0236206244982744 5.7127494502537122 1;
	setAttr ".pm[31]" -type "matrix" 0.46827767676124199 0.080747058199245797 0.87988404351895211 0
		 -0.18819967118082254 0.98207951903790569 0.010035041290703872 0 -0.8633057982050879 -0.17029307348933331 0.47508248537178521 0
		 -0.38935338012205922 -12.688815436003784 -0.74817399459968481 1;
	setAttr ".pm[32]" -type "matrix" 0.062114304436749257 0.47111132776136627 0.87988404351895222 0
		 -0.99362774770768492 0.11226396096542693 0.010035041290703857 0 -0.094051646289110002 -0.87490052001543328 0.47508248537178527 0
		 10.751787969221468 -8.1509019876280409 -0.74817399459968492 1;
	setAttr ".pm[33]" -type "matrix" 0.99974157052830903 -0.0087800691732925831 0.020969085409296883 0
		 0.0086761087085733164 0.99994964215740456 0.0050436382657368887 0 -0.021012312944252695 -0.0048604047764340347 0.99976740253428042 0
		 -4.6238159680935578 -1.3404365798486022 6.6334768432911106 1;
	setAttr ".pm[34]" -type "matrix" 0.42909500676426332 0.16967631290554849 0.8871794767738681 0
		 -0.38557326130554787 0.92262268316364138 0.010032182121883138 0 -0.8168296856359839 -0.34637744347849986 0.46131543580625822 0
		 -7.206819206828893 -4.5282115284681881 -0.89284643849194234 1;
	setAttr ".pm[35]" -type "matrix" 0.39671740639651437 0.19506072218347778 -0.89697637322466972 0
		 -0.45162677591814393 0.89218857495176307 -0.0057273029712683584 0 0.79915490033898018 0.40737066829461627 0.44204138253945413 0
		 3.7672114629716966 0.36883399355601537 6.7242706738575775 1;
	setAttr ".pm[36]" -type "matrix" -0.88411361510744002 -0.46725972618430361 -0.0033858334015008746 0
		 -0.46724217805883211 0.88411584765688578 -0.0048902929140251829 0 0.0052785058957613724 -0.0027415703740914792 -0.99998231042723484 0
		 4.1967699571698169 0.59332930647763094 -6.3970098464549174 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 37 ".ma";
	setAttr -s 37 ".dpf[0:36]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 37 ".lw";
	setAttr -s 37 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 37 ".ifcl";
	setAttr -s 37 ".ifcl";
createNode groupId -n "groupId1";
	rename -uid "76E96533-4ED6-8B6E-4540-E3BE0266942B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9A19EFB5-49E2-440C-5F71-04B8827BBBEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2397]";
createNode tweak -n "tweak1";
	rename -uid "1087A713-409C-D4C4-C441-19A7E692C748";
createNode objectSet -n "skinCluster1Set";
	rename -uid "6B133BD6-4DD5-7C8B-BF8F-AAB83995A39A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "540B3698-44C5-D374-F86F-4B8E8500F454";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "182463E5-4EB7-C941-2616-62A34150770F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "6C345470-4029-EFA6-B9D5-5795BB9CE844";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "6457B38F-4C44-0A66-6798-3EAB4D106601";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5EEE08D7-457C-6153-A8CE-4B849D4DC647";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "CA5423ED-4647-CBF2-2FD4-EFAE123BE422";
	setAttr -s 37 ".wm";
	setAttr -s 37 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 11.802950631635145 -0.68277950207213745 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -1.2933597909362614e-07 1.7547008282272758e-07
		 1.7653752665228475e-13 0 -1.8652200000000001 0.59274936836485459 -1.4587204979278627 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.86027402932308494 0.081639904799084631 0.50100198656680506 0.047545029947784145 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 1.5638379426730882e-21 -1.8230127375347097e-21
		 1.7766699187831151e-15 0 -4.1967391561892082 7.0754110497617262e-05 1.4675587423074177e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.59275522387317181 0.80538266964907179 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -6.7509087191675175e-10 -9.2116025931116252e-10
		 -3.8302361251567171e-10 0 -10.324566957702679 -5.6062116389199446e-06 9.0877557193946856e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.33526348785620064 -0.37531575256990712 0.57568328932066304 0.64445731431982467 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 0.99999999999999989 1.0000000000000002 0.99999999999999989 7.6128775505545904e-10
		 -6.8033861877742303e-10 6.8611502776411185e-12 0 -0.18805000000000049 -0.060900000000003729
		 0.30354000000000081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.10021259750933811 0.50002639664140958 -0.16903384854626383 0.84342077043897723 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 0.99999999999999978 1.0000000000000004 0.99999999999999989 1.9613771734676029e-10
		 -9.354921004159824e-10 -3.5896252646176406e-10 0 0.018800000000000594 -0.060910000000000242
		 -0.60240999999999811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.12683898215127792 -0.52188257348000111 -0.19921437188295146 0.81967315811852737 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 0.99999999999999989 1.0000000000000004 1 2.3625245578959835e-10
		 -9.1490468461022753e-10 3.8678615854898549e-10 0 0.51180000000000003 -0.060910000000001352
		 -0.30780000000000207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.23643617784921706 0.97160723736045262 -0.0020789731094966297 0.0085433005128133146 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 2.1889177603601986e-06 -4.3047241522336168e-06
		 -4.6831131645283257e-12 0 -1.7506900000000001 -0.71605063163514515 -0.10596149792786258 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99929791127672496 0.037454312317724225 -0.00092617587067658693 3.4713652632372838e-05 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 -5.0654197213554203e-23 1.0505983049135319e-22
		 -1.4789967607690528e-15 0 -4.1967154911202265 -5.0401889499340768e-05 -4.1542504158886828e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.67294924978553283 0.73968865559307362 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 8.6081461426379189e-12 1.9665847272653282e-11
		 4.6438778455024983e-09 0 -10.187517272481877 8.5039904007544465e-06 3.4891313926976864e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00059759206248360117 -0.00070844231096061944 0.64477224978146164 0.76437417990469259 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1.0000000000000004 1 -1.3288581614570671e-10
		 -3.4238123529385218e-11 4.6419067303497624e-09 0 -0.55005999999999666 -1.0000000014942501e-05
		 -0.020583999999999492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0026243412108092629 0.01308156936541157 -0.19667710226476234 0.98037753076092238 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1.0000000000000002 1.0000000000000002 -3.5724514158579887e-09
		 -1.895158339896396e-09 -2.2830037826336864e-09 0 0.33990000000000098 -1.9999999866460172e-05
		 0.28053899999999987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.21040564601411835 0.83691069299696164 -0.12319795278958248 0.49003287695947784 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1.0000000000000002 1.0000000000000004 3.3344129654987193e-09
		 1.8628746575507536e-09 -2.6414994605012364e-09 0 0.34693000000000307 -2.0000000153341801e-05
		 -0.30006900000000025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.22112529576337484 -0.8582322713564271 -0.11556645215781711 0.44853691833739051 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.98108 -1.9885106316351457
		 1.5467295020721372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.90392305499020109 -0.19098631191642296 -0.37441828188292736 0.07910935159373611 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.1967251061811854 -2.9116951965946214e-05
		 8.5253146120400913e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.82995484623533666 0.55783057751478504 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 1.6653345369377348e-16 5.5511151231257852e-17
		 -3.0531133177191805e-16 0 -10.157107010226319 -3.3142597937185769e-06 6.1201515721975852e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.26662065228148984 0.27451915615260342 0.64367731543921114 0.66274593493376155 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 0.99999999999999978 0.99999999999999967
		 0.99999999999999944 -1.3877787807814457e-16 -1.3877787807814457e-16 -6.9388939039072191e-18 0 -0.31684999999999963
		 2.6645352591003757e-15 -0.32259999999999822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.072762390111088357 -0.36312014837893153 -0.18250534466801061 0.91079151928100166 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 0.99999999999999989 0.99999999999999978 -5.3429483060085659e-16
		 -3.9898639947466458e-17 3.8857805861880479e-16 0 0.51504000000000083 -9.999999997845066e-06
		 0.11404000000000059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.23533021420901296 -0.96782625123807142 -0.021042598191822279 0.08654043422665951 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 0.99999999999999967 3.6082248300317592e-16
		 4.5102810375396975e-16 2.7755575615628923e-16 0 0.099520000000002717 -9.9999999976230214e-06
		 0.51963000000000159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.14491682932310976 0.58346503671724392 -0.1926232836567448 0.7755410589393541 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 -9.3917130352983859e-18 2.447492329563811e-16
		 -4.038495485169731e-33 0 1.9810769557952881 -1.9885060897039928 1.5467299930236755 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.079109351593735555 -0.37441828188292731 0.19098631191642318 0.90392305499020109 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.196716594654367 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.82995484623533666 0.55783057751478504 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.157082004155676 1.7763568394002505e-15
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.26662065228148968 0.27451915615260358 0.64367731543921081 0.66274593493376199 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 0.99999999999999989 1.0000000000000002 1 -1.1379786002407855e-15
		 3.4694469519543645e-18 1.3183898417423734e-15 0 0.31685442935644659 7.9262560515047653e-08
		 0.32259587532578404 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.072762390111088329 -0.36312014837893192 -0.18250534466801027 0.91079151928100155 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000002 1.0000000000000002 1.1934897514720437e-15
		 8.4827977975265808e-16 9.4368957093138365e-16 0 -0.51504044521630998 1.0569680038763352e-05
		 -0.11404581778944811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.23533021420901279 -0.96782625123807153 -0.021042598191821808 0.086540434226659677 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 0.99999999999999978 1.0000000000000002 1 -8.0491169285323859e-16
		 5.0653925498522678e-16 -1.4988010832439607e-15 0 -0.099513101466308207 1.0569680038319262e-05
		 -0.51962967627943746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.14491682932311067 0.58346503671724381 -0.19262328365674486 0.7755410589393541 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.750687837600708 -0.71604419852967638
		 -0.1059614904739441 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.4713652632401752e-05 0.00092617587067658628 0.037454312317724218 0.99929791127672496 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 -1.6118119239563952e-32 -2.0453138110921323e-32
		 -1.4790081690536993e-15 0 4.1967170547423249 2.5897430968907682e-15 -5.8113236445223038e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.67294924978553283 0.73968865559307362 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 -3.2526065174565133e-19 0 0 10.187472238457859
		 -8.8817841970012523e-16 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.00059759206248359727 -0.00070844231096061478 0.64477224978146164 0.76437417990469259 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 0.99999999999999978 -4.5539527010474004e-13
		 -1.9035554382762806e-13 -1.3637176240642265e-14 0 0.55005275670464737 7.3357343042257384e-06
		 0.020583632552121145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0026243412107889324 0.013081569365407511 -0.19667710226476245 0.98037753076092249 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1.0000000000000004 1 1.0000000000000004 2.1233015345953647e-13
		 1.1488726636703765e-13 -4.3015591089100468e-13 0 -0.33990705545966016 1.7826151636146648e-05
		 -0.28054356280615411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.21040564601411829 0.83691069299696141 -0.12319795278958293 0.49003287695947806 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 0.99999999999999978 0.99999999999999989
		 1.0000000000000002 2.4627522243750287e-13 1.3590517600187702e-13 4.0550895974435504e-13 0 -0.34693801935736523
		 1.7826151922806233e-05 0.30006933506677008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.22112529576337492 -0.85823227135642699 -0.11556645215781719 0.44853691833739062 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 -0.013807233887455413 0.018729436493280207
		 -0.00012930668913610832 0 1.8652163743972778 0.59270690773253065 -1.45872454722901 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.047545029947783729 0.50100198656680495 -0.081639904799084881 0.86027402932308472 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 -2.2288669307219385e-31 -8.7604082706466238e-30
		 2.9610721835225446e-15 0 4.1967245278562064 2.2204460492503131e-16 6.6613381477509392e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.59275522387317181 0.80538266964907179 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 3.7192471324942799e-15 4.9404924595819427e-15
		 2.2204460492503222e-15 0 10.324597351629576 3.5527136788005009e-15 7.7715611723760958e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.33526348785620108 -0.37531575256990701 0.57568328932066337 0.64445731431982411 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999989
		 1.0000000000000002 -4.0245584642661917e-15 4.0453751459779134e-15 -1.2490009027033822e-16 0 0.18804989794541083
		 0.060904642096106798 -0.30354753003534807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.10021259750933914 0.50002639664140947 -0.16903384854626421 0.84342077043897701 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999989
		 1.0000000000000002 -1.0269562977782645e-15 5.5094817597023401e-15 1.9151347174783923e-15 0 -0.018807306491845921
		 0.060915013304297494 0.60240349306646213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.1268389821512774 -0.52188257348000144 -0.19921437188295085 0.81967315811852737 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999989 1.0000000000000004 -1.8032450532778953e-15
		 4.426797470258313e-15 -1.8873791418627701e-15 0 -0.51180447598647394 0.06091501330429705
		 0.3077968074280335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.23643617784921747 0.97160723736045262 -0.0020789731094987261 0.0085433005128131411 1
		 1 1 yes;
	setAttr -s 37 ".m";
	setAttr -s 37 ".p";
	setAttr ".bp" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "A0E026BD-42EA-F4BF-F9C0-3F93C45A0079";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "C0232604-4387-EDD8-161F-159C5919081F";
	setAttr ".txf" -type "matrix" 1.7678769095789111 0 0 0 0 1.7678769095789111 0 0
		 0 0 1.7678769095789111 0 0 0 0 1;
createNode animCurveTA -n "SpiderBot_Control_rotateX";
	rename -uid "1D01CB5E-4348-1AA2-12D9-9FA86AD78E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTA -n "SpiderBot_Control_rotateY";
	rename -uid "8EA2D70C-46C6-4777-D6D6-B2A146A61C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTA -n "SpiderBot_Control_rotateZ";
	rename -uid "9AB4E1A2-4402-4B32-2C4E-A6964A452161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "51E91ABE-4AA9-75BC-7C72-FE9A05EB892D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 20.181872703609272 31 20.181872703609272
		 85 20.181872703609272 132 20.181872703609272 176 20.181872703609272 239 20.181872703609272
		 286 20.181872703609272 338 20.181872703609272 366 20.181872703609272 400 20.181872703609272;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "BFA1134E-4FAD-FB80-A98D-D8AE4FC83BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 31 0 85 0 132 0 176 0 239 0 286 0
		 338 0 366 0 400 0;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "DD07F427-4F6D-5342-CFB2-9899C84FE89D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 31 0 85 0 132 0 176 0 239 0 286 0
		 338 0 366 0 400 0;
createNode animCurveTA -n "L_Back_Foot_ctl_rotateX";
	rename -uid "84FD2E8E-40EE-6327-2D4E-369784F4ED50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 53 0 77 88.958657268249823 102 -92.248869041767648
		 196 -92.248869041767648 235 -92.248869041767648 316 -92.248869041767648 369 -92.248869041767648;
createNode animCurveTA -n "L_Back_Foot_ctl_rotateY";
	rename -uid "BAE2C306-40D9-47FC-98B5-6A9FFB431DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 53 0 77 52.225599900593309 102 81.21607639159447
		 196 81.21607639159447 235 81.21607639159447 316 81.21607639159447 369 81.21607639159447;
createNode animCurveTA -n "L_Back_Foot_ctl_rotateZ";
	rename -uid "1225C8E6-4215-35F4-8D13-469BB7C6CDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 53 0 77 -94.641413097756455 102 -182.66613409646035
		 196 -182.66613409646035 235 -182.66613409646035 316 -182.66613409646035 369 -182.66613409646035;
createNode pairBlend -n "pairBlend1";
	rename -uid "3C50A933-44C1-7CFE-9CBE-FB980239F755";
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "7CD262F8-4118-B39C-7B56-F5B081C4AE24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 28 0 67 0 102 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "A10690A8-496C-D32C-A475-76A9840F90C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 28 0 67 0 102 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "0F322C85-4A9F-8EEC-6637-02B16394F808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 13.844089691088735 28 13.844089691088735
		 67 -18.218842891747254 102 11.685249774925204;
createNode pairBlend -n "pairBlend2";
	rename -uid "E80F7253-4B70-4693-DD77-61BC9DA0E79F";
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "C6D379F2-41E5-BD01-D272-1AB92A1CDE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 28 0 67 0 102 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "79A2DB88-4AFB-8D07-710C-CE800722C0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 28 0 67 0 102 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "92C5A734-4D7C-F2F4-46BF-16BE7AE73BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 20.641124286004285 28 20.641124286004285
		 67 -11.444759560758204 102 18.439821429828029;
createNode pairBlend -n "pairBlend3";
	rename -uid "5EF67FED-4CED-BA7F-04ED-A8A276CEC86A";
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "2E6E03F0-4487-4D9A-56A6-D19C3E9FEEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 28 0 67 0 102 0;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "5A24862B-4F5F-D7DC-C24C-D5812BA929ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 28 0 67 0 102 0;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "4219DBF2-40DF-487E-10B0-E6ADFB4FFC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.187164054667591 28 18.187164054667591
		 67 -13.725956296134434 102 16.305497014142006;
createNode animCurveTA -n "L_Back_PV__ctl_rotateX";
	rename -uid "5D64A91E-4C2B-DE91-6406-6AA60260F990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 47 0 77 0;
createNode animCurveTA -n "L_Back_PV__ctl_rotateY";
	rename -uid "30F11479-4852-E5BD-78ED-8EAD68A37202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 47 0 77 0;
createNode animCurveTA -n "L_Back_PV__ctl_rotateZ";
	rename -uid "EED0FCC2-4EB2-6046-20A1-8198B1ADECEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 47 0 77 0;
createNode animCurveTA -n "L_Front_Foot_ctl_rotateX";
	rename -uid "4B24CDDB-4F28-6BCB-4DD5-36BC509AB047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 204 0 232 0 240 0 265 0 287 0 300 0
		 317 0 334 0 366 0 388 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Foot_ctl_rotateY";
	rename -uid "4F0FB5D5-46B0-261D-E295-A1AA38AF5AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 204 0 232 0 240 0 265 0 287 0 300 0
		 317 0 334 0 366 0 388 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Foot_ctl_rotateZ";
	rename -uid "FC8C7BF8-42C8-C274-B349-AB8A5193A829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 204 0 232 71.868690285618257 240 71.868690285618257
		 265 -12.942593211352206 287 -82.950859367233761 300 -74.661622630263423 317 -84.72167557647154
		 334 -87.494529020394751 366 -85.348020301004212 388 -85.348020301004212;
	setAttr -s 11 ".kit[3:10]"  1 18 18 2 18 2 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 2 18 2 18 18;
	setAttr -s 11 ".kix[3:10]"  1 0.58683064877688851 1 0.96613271760677244 
		0.98773155385076516 0.99767412707897007 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 -0.80970969467834342 0 0.25804567806834622 
		-0.15616138295863355 -0.068164038592320661 0 0;
	setAttr -s 11 ".kox[3:10]"  1 0.5868306487768884 1 0.97062493586439691 
		0.98773155385076528 0.99960549226537854 1 1;
	setAttr -s 11 ".koy[3:10]"  0 -0.80970969467834342 0 -0.2405976597522001 
		-0.15616138295863355 0.028086648658934562 0 0;
createNode pairBlend -n "pairBlend4";
	rename -uid "CBA94328-43B4-419F-0D83-A690548A95AF";
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "4BA0CBAC-44B8-C4F0-0F38-B48282A03FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.2020816288538588e-14 148 -6.2020816288538588e-14
		 304 -6.2020816288538588e-14 330 0;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "AF069C05-4F5C-FC04-2406-9685FBA95718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.6387311034571745e-14 148 -1.6387311034571745e-14
		 304 -1.6387311034571745e-14 330 0;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "F57B2A14-4541-F932-146D-B580F8703975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.2520873385212807e-14 148 8.2520873385212807e-14
		 304 8.2520873385212807e-14 330 18.99922745586748;
createNode pairBlend -n "pairBlend5";
	rename -uid "6486A04A-4A78-C9D6-3A0E-42A587B026A8";
createNode animCurveTA -n "pairBlend5_inRotateX1";
	rename -uid "643D256C-468A-5B82-1C88-07B9CA6A3051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.3611093629270373e-14;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	rename -uid "6139900C-4D12-64FD-ECBC-6AAF854427D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.7249984266343308e-14;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	rename -uid "6E7F62C1-4B1E-E2D7-66D3-7A9F88BDA03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9083328088781142e-14;
createNode pairBlend -n "pairBlend6";
	rename -uid "ABFFFDC5-41D7-6FD2-376D-7883D2B93133";
createNode animCurveTA -n "pairBlend6_inRotateX1";
	rename -uid "76822944-44E2-34EB-2D5A-9AA9DDA11494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0673605429512826e-14;
createNode animCurveTA -n "pairBlend6_inRotateY1";
	rename -uid "D0EFA5A4-4D7C-23B5-85AD-8EBE10F92C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.49861014960987e-14;
createNode animCurveTA -n "pairBlend6_inRotateZ1";
	rename -uid "6CBF0A59-4CAB-4A56-8644-10AFB9CDDF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0813885916975958e-13;
createNode animCurveTA -n "L_Front_PV__ctl_rotateX";
	rename -uid "D42F8578-4C82-A809-8A7F-409B9D092578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 207 0 242 0 272 0 294 0;
createNode animCurveTA -n "L_Front_PV__ctl_rotateY";
	rename -uid "64AE3430-4C19-68F5-9FF3-AEB8D311230A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 207 0 242 0 272 0 294 0;
createNode animCurveTA -n "L_Front_PV__ctl_rotateZ";
	rename -uid "BE71A975-430F-CC9C-E83F-2586DA8BDE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 207 0 242 0 272 0 294 0;
createNode animCurveTA -n "L_Middle_Foot_ctl_rotateX";
	rename -uid "A67D490A-4E8A-0BB4-DE39-01AF7E3CB7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 102 0 151 2.5344791277483858 201 2.5344791277483858
		 250 2.5344791277483858 301 2.5344791277483858 349 2.5344791277483858;
createNode animCurveTA -n "L_Middle_Foot_ctl_rotateY";
	rename -uid "F86F6CCA-4CCE-0872-4712-439487E21940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 102 0 151 0.42715492094151625 201 0.42715492094151625
		 250 0.42715492094151625 301 0.42715492094151625 349 0.42715492094151625;
createNode animCurveTA -n "L_Middle_Foot_ctl_rotateZ";
	rename -uid "FF5B9205-407E-7703-E1A5-5E8BAE550B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 102 0 151 -91.926387496585519 201 -91.926387496585519
		 250 -91.926387496585519 301 -91.926387496585519 349 -91.926387496585519;
createNode pairBlend -n "pairBlend7";
	rename -uid "558E84F7-44DA-728A-175F-1285B843E9D6";
createNode animCurveTA -n "pairBlend7_inRotateX1";
	rename -uid "397FD6F4-498D-AD6F-3C70-DCAE501738F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 101 0 124 0 156 0;
createNode animCurveTA -n "pairBlend7_inRotateY1";
	rename -uid "A4EDFBAF-4F6D-734E-AD7D-D7AB52C19083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 101 0 124 0 156 0;
createNode animCurveTA -n "pairBlend7_inRotateZ1";
	rename -uid "22930DA3-4F0D-AF2D-D4DA-CAB442719C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 14.060896674758746 101 14.060896674758746
		 124 -20.70265459904671 156 14.060896674758746;
createNode pairBlend -n "pairBlend8";
	rename -uid "D95FA5F5-48CF-F3B9-F903-E28969DD55F6";
createNode animCurveTA -n "pairBlend8_inRotateX1";
	rename -uid "21326DA5-49CA-0F14-A3DC-EAA330ACC84C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 101 0 124 0 156 0;
createNode animCurveTA -n "pairBlend8_inRotateY1";
	rename -uid "649AC9E3-4BA7-8B9C-71E1-62A0AA822F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 101 0 124 0 156 0;
createNode animCurveTA -n "pairBlend8_inRotateZ1";
	rename -uid "739539BB-45BA-1A04-AAF8-CFA386C7B227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 19.841298701633569 101 19.841298701633569
		 124 -14.92225257217193 156 14.893771248952239;
createNode pairBlend -n "pairBlend9";
	rename -uid "740B37BB-4B4C-5FF2-B87C-85AE36D4138C";
createNode animCurveTA -n "pairBlend9_inRotateX1";
	rename -uid "2177C471-4A3D-EDB6-9582-679611B6C8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 101 0 124 0 156 0;
createNode animCurveTA -n "pairBlend9_inRotateY1";
	rename -uid "B9C99FF0-46C5-0A59-5320-D48C37CB2DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 101 0 124 0 156 0;
createNode animCurveTA -n "pairBlend9_inRotateZ1";
	rename -uid "4944AF03-46FB-9623-E2E3-95AFD71DBFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 20.821120726125663 101 20.821120726125663
		 124 -13.942430547679766 156 -0.012623369178918615;
createNode animCurveTA -n "L_Middle_PV__ctl_rotateX";
	rename -uid "A1E17A43-453C-1F7C-BC93-7289AE060561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Middle_PV__ctl_rotateY";
	rename -uid "E46F5832-4DB8-BC33-FC9A-8087D064EB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Middle_PV__ctl_rotateZ";
	rename -uid "B9653C28-4D9A-A84E-9DBE-488E7D2CD4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Back_Foot_ctl_rotateX";
	rename -uid "D6C22247-4736-7926-EF02-7ABF4BD83690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 47 0 77 194.80268674686957 102 61.103738243149564
		 196 61.103738243149564 235 61.103738243149564 316 61.103738243149564 369 61.103738243149564;
createNode animCurveTA -n "R_Back_Foot_ctl_rotateY";
	rename -uid "C4318406-43C9-A1EB-4EC9-099E1364C4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 47 0 77 67.833661903236177 102 75.765098894503538
		 196 75.765098894503538 235 75.765098894503538 316 75.765098894503538 369 75.765098894503538;
createNode animCurveTA -n "R_Back_Foot_ctl_rotateZ";
	rename -uid "894C1B85-4349-8F36-C5C1-90AC5FEBAC33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 47 0 77 -18.263959777597865 102 -32.483423102545018
		 196 -32.483423102545018 235 -32.483423102545018 316 -32.483423102545018 369 -32.483423102545018;
createNode pairBlend -n "pairBlend10";
	rename -uid "3FC0DE4A-4664-B6DD-DDDC-71AE64EC33AB";
createNode animCurveTA -n "pairBlend10_inRotateX1";
	rename -uid "7B5847B0-4340-88C8-A3DD-D6AAF69B0F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 67 0 102 0;
createNode animCurveTA -n "pairBlend10_inRotateY1";
	rename -uid "703848FD-45BA-C616-A1BD-98B7A0B1B1A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 67 0 102 0;
createNode animCurveTA -n "pairBlend10_inRotateZ1";
	rename -uid "E2A7B397-4077-171F-53ED-8FB6B5255BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 20.193899045699137 29 19.371688761251903
		 67 -7.0467598425461748 102 15.819342746247209;
createNode pairBlend -n "pairBlend11";
	rename -uid "846B6D50-4AC7-BDB8-CCE4-8C8E3E78390A";
createNode animCurveTA -n "pairBlend11_inRotateX1";
	rename -uid "2BE86CB3-47F0-01AD-6EF1-66AD16F18C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 67 0 102 0;
createNode animCurveTA -n "pairBlend11_inRotateY1";
	rename -uid "40F30879-4C3A-580B-80BD-B1B9EAD10284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 67 0 102 0;
createNode animCurveTA -n "pairBlend11_inRotateZ1";
	rename -uid "90069B09-4F48-8559-796D-CB860D360EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 14.77836119478221 29 14.440378215472512
		 67 -10.644756834396144 102 12.980128310550191;
createNode pairBlend -n "pairBlend12";
	rename -uid "696BDAC0-43AF-4F9B-E560-AEBD1B1D0BC4";
createNode animCurveTA -n "pairBlend12_inRotateX1";
	rename -uid "528086E3-4456-7216-FAC9-5086F4684782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 67 0 102 0;
createNode animCurveTA -n "pairBlend12_inRotateY1";
	rename -uid "4D24A783-49C2-DA11-4653-F7A1AC72D155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 67 0 102 0;
createNode animCurveTA -n "pairBlend12_inRotateZ1";
	rename -uid "FD1B01F9-4B5E-A180-2CBC-839DC022AA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 21.855470208127358 29 21.025679637761193
		 67 -5.4136411842103351 102 17.440583122080341;
createNode animCurveTA -n "R_Back_PV__ctl_rotateX";
	rename -uid "1C0658F8-4B53-9F02-627B-4A99177D3B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 47 0 77 0;
createNode animCurveTA -n "R_Back_PV__ctl_rotateY";
	rename -uid "DEFC1156-404A-0808-5D85-FF8EBBC28F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 47 0 77 0;
createNode animCurveTA -n "R_Back_PV__ctl_rotateZ";
	rename -uid "A83DC370-4293-B55E-4DA7-5286EBA8D3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 47 0 77 0;
createNode animCurveTA -n "R_Front_Foot_ctl_rotateX";
	rename -uid "58BA8079-4D1D-34E1-016D-22BB25AE7FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTA -n "R_Front_Foot_ctl_rotateY";
	rename -uid "7B4DB417-4C6C-0730-6CB0-48AB89BE0B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTA -n "R_Front_Foot_ctl_rotateZ";
	rename -uid "41ED9DAA-46DA-D4EA-2251-0EA23165C391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode pairBlend -n "pairBlend13";
	rename -uid "AD4D21B8-43DF-A6BA-AC7A-0085FF188AEA";
createNode animCurveTA -n "pairBlend13_inRotateX1";
	rename -uid "23827D36-4655-7AA5-C1C3-EA8CF206BF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend13_inRotateY1";
	rename -uid "B949FBEC-4CAA-72D4-B09B-CF8670B549D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend13_inRotateZ1";
	rename -uid "DA8B5FFC-48B0-9D8E-7F31-0785B1CFA218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.661894527966574;
createNode pairBlend -n "pairBlend14";
	rename -uid "3ED21AC5-43D2-75A7-84A3-F6B2140917F1";
createNode animCurveTA -n "pairBlend14_inRotateX1";
	rename -uid "B7F739C1-4CDD-8207-1BD0-92A4C91F3BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend14_inRotateY1";
	rename -uid "02B194D2-4B04-A84C-6F24-14900B6EB33B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend14_inRotateZ1";
	rename -uid "9EB5BF1B-4AC2-C21D-9312-4B95D7B7296C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.084313434944784;
createNode pairBlend -n "pairBlend15";
	rename -uid "35FE9802-4BCF-1593-2EA7-BCBE45EE6312";
createNode animCurveTA -n "pairBlend15_inRotateX1";
	rename -uid "AE111C24-449F-7166-ED5D-7A815E38C151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend15_inRotateY1";
	rename -uid "4FAAFC92-4499-DB46-44FA-94B0B42141B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend15_inRotateZ1";
	rename -uid "E623339C-4301-212B-2D41-CD93FA736982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.47992005061808;
createNode animCurveTA -n "R_Front_PV__ctl_rotateX";
	rename -uid "F44D9D04-4DC5-D866-81C4-0A99A67A1F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Front_PV__ctl_rotateY";
	rename -uid "2E3F99A5-4F0F-8DA9-8F9A-13A61EDAD114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Front_PV__ctl_rotateZ";
	rename -uid "71FD0B14-417E-C8AE-0660-C9914A605011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Middle_Foot_ctl_rotateX";
	rename -uid "F55B8B6E-428F-8C62-28EA-C0A7DA990F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 102 0 151 14.86781752490309 201 14.86781752490309
		 250 14.86781752490309 301 14.86781752490309 349 14.86781752490309;
createNode animCurveTA -n "R_Middle_Foot_ctl_rotateY";
	rename -uid "C322BF1F-4913-A897-603B-6B8EB7AC78C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 102 0 151 -7.7618675344085446 201 -7.7618675344085446
		 250 -7.7618675344085446 301 -7.7618675344085446 349 -7.7618675344085446;
createNode animCurveTA -n "R_Middle_Foot_ctl_rotateZ";
	rename -uid "D8965AAC-4AB8-3BF2-D1EB-4E9DFAEC3388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 102 0 151 -94.088123377870986 201 -94.088123377870986
		 250 -94.088123377870986 301 -94.088123377870986 349 -94.088123377870986;
createNode pairBlend -n "pairBlend16";
	rename -uid "7FAFB632-450D-DF39-2A95-F0888E5D0355";
createNode animCurveTA -n "pairBlend16_inRotateX1";
	rename -uid "8DB59C52-4F0A-9C16-1C83-1CAE3FDE70DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 102 0 122 0 156 0;
createNode animCurveTA -n "pairBlend16_inRotateY1";
	rename -uid "4ACC837F-44C8-654F-2CC1-39A1FB786B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 102 0 122 0 156 0;
createNode animCurveTA -n "pairBlend16_inRotateZ1";
	rename -uid "4412CD86-4513-CE25-B757-43A7C471C1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.189457228801874 102 22.189457228801874
		 122 -10.226734485426915 156 17.241929776120518;
createNode pairBlend -n "pairBlend17";
	rename -uid "4321BDB3-46EB-6AD8-FF81-76B44FBB2A59";
createNode animCurveTA -n "pairBlend17_inRotateX1";
	rename -uid "5F78173D-419D-C220-32B7-60B7F798E2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 102 0 122 0 156 0;
createNode animCurveTA -n "pairBlend17_inRotateY1";
	rename -uid "8C7482B5-47AE-D521-1B52-98ADD045F54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 102 0 122 0 156 0;
createNode animCurveTA -n "pairBlend17_inRotateZ1";
	rename -uid "9F2EF71D-4BCD-708D-176F-C185C0808CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.409755295508065 102 12.409755295508065
		 122 -20.006436418720821 156 12.409755295508065;
createNode pairBlend -n "pairBlend18";
	rename -uid "2F5E5537-4E8D-8998-BCC5-4292F0000E33";
createNode animCurveTA -n "pairBlend18_inRotateX1";
	rename -uid "7EA4A98C-4D96-171B-320E-EC9DF93F5714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 102 0 122 0 156 0;
createNode animCurveTA -n "pairBlend18_inRotateY1";
	rename -uid "04800411-4C66-80FE-2C18-788DC2B24193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 102 0 122 0 156 0;
createNode animCurveTA -n "pairBlend18_inRotateZ1";
	rename -uid "8B3A01C8-41C0-0D6E-F7D9-7DAC5C38FCEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.851477101087099 102 18.851477101087099
		 122 -13.564714613141719 156 -1.9822669942174931;
createNode animCurveTA -n "R_Middle_PV__ctl_rotateX";
	rename -uid "732CA7B6-484F-85A8-4E72-4C8543318E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 170 0 255 0;
createNode animCurveTA -n "R_Middle_PV__ctl_rotateY";
	rename -uid "B1C2CF15-4716-C008-D35E-20923DB53FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 170 0 255 0;
createNode animCurveTA -n "R_Middle_PV__ctl_rotateZ";
	rename -uid "0F6B4935-4F57-0F9F-AFAC-779CF5C248EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 170 0 255 0;
createNode animCurveTU -n "R_Back_Toe02_ctl_visibility";
	rename -uid "1BD1F72A-44B5-BD3C-A907-DCBA2B8FE4AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 29 1 67 1 102 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pairBlend11_inTranslateX1";
	rename -uid "D57F3357-4D5D-249D-5CC7-23A0781F8287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.3034906487519038e-11 29 1.3034906487519038e-11
		 67 1.3034906487519038e-11 102 1.3034906487519038e-11;
createNode animCurveTL -n "pairBlend11_inTranslateY1";
	rename -uid "ABF4BFBD-4556-07B4-4E53-269B5FAC9F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.1004364086630858e-11 29 1.1004364086630858e-11
		 67 1.1004364086630858e-11 102 1.1004364086630858e-11;
createNode animCurveTL -n "pairBlend11_inTranslateZ1";
	rename -uid "4F2B5E36-4CC6-3C64-8895-9180E5C39443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.5528335828871604e-10 29 -3.5528335828871604e-10
		 67 -3.5528335828871604e-10 102 -3.5528335828871604e-10;
createNode animCurveTU -n "R_Back_Toe02_ctl_scaleX";
	rename -uid "DDE87DC3-4B9B-8FDD-DC29-409032B9B2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 29 1 67 1 102 1;
createNode animCurveTU -n "R_Back_Toe02_ctl_scaleY";
	rename -uid "D10C6DB9-4CBA-81DE-DA4E-C3A3FC88AC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 29 1 67 1 102 1;
createNode animCurveTU -n "R_Back_Toe02_ctl_scaleZ";
	rename -uid "1DF5AD86-44BE-FB63-4E46-7EA73EE076B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 29 1 67 1 102 1;
createNode animCurveTU -n "R_Back_Toe02_ctl_blendParent1";
	rename -uid "152D8E1C-4014-F899-F29E-FFB48938C491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 67 0 102 0;
createNode animCurveTU -n "R_Back_Toe03_ctl_visibility";
	rename -uid "6DF71ED9-4AE8-D032-6516-96BC7D51DFC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 29 1 67 1 102 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pairBlend12_inTranslateX1";
	rename -uid "0CC8A37A-4809-C004-3222-DD8275F4A365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.7763390758318565e-10 29 -1.7763390758318565e-10
		 67 -1.7763390758318565e-10 102 -1.7763390758318565e-10;
createNode animCurveTL -n "pairBlend12_inTranslateY1";
	rename -uid "425E785A-4484-BE62-7383-D69B095D5B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.3834406670530939e-10 29 -2.3834406670530939e-10
		 67 -2.3834406670530939e-10 102 -2.3834406670530939e-10;
createNode animCurveTL -n "pairBlend12_inTranslateZ1";
	rename -uid "87A1EC50-43BA-91D2-DAB1-FDB85D23511F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.5527848158144479e-10 29 -4.5527848158144479e-10
		 67 -4.5527848158144479e-10 102 -4.5527848158144479e-10;
createNode animCurveTU -n "R_Back_Toe03_ctl_scaleX";
	rename -uid "CDF3CE1C-49F0-75F4-340D-218A7233972B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 29 1 67 1 102 1;
createNode animCurveTU -n "R_Back_Toe03_ctl_scaleY";
	rename -uid "A36C5E1C-411F-C509-8D2B-E09B6A7C22C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 29 1 67 1 102 1;
createNode animCurveTU -n "R_Back_Toe03_ctl_scaleZ";
	rename -uid "589BE414-45E2-9D34-8C5A-0B8209E7C52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 29 1 67 1 102 1;
createNode animCurveTU -n "R_Back_Toe03_ctl_blendParent1";
	rename -uid "A386DDA0-4561-D89F-4CDC-E599A8113AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 67 0 102 0;
createNode animCurveTU -n "R_Middle_PV__ctl_visibility";
	rename -uid "21075C85-4641-DAB9-68C3-7699A545253B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 170 1 255 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Middle_PV__ctl_translateX";
	rename -uid "3531DC73-400F-A82D-1989-758F491FAA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 170 0 255 -2.8041003007961649;
createNode animCurveTL -n "R_Middle_PV__ctl_translateY";
	rename -uid "D1909B8D-4E9B-8667-DECE-91A8467997DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 170 0 255 0.83466639170492485;
createNode animCurveTL -n "R_Middle_PV__ctl_translateZ";
	rename -uid "4C73D8B1-4CA8-868D-39BF-66A9B3E8035C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 170 0 255 7.7357628048739855;
createNode animCurveTU -n "R_Middle_PV__ctl_scaleX";
	rename -uid "19BF09A2-4E00-33B8-5269-DB95200C4330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 170 1 255 1;
createNode animCurveTU -n "R_Middle_PV__ctl_scaleY";
	rename -uid "DA4FCCA5-4FEA-7867-D797-8786C37195EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 170 1 255 1;
createNode animCurveTU -n "R_Middle_PV__ctl_scaleZ";
	rename -uid "61272745-4146-82E7-0F18-E990AC2ADC41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 170 1 255 1;
createNode animCurveTU -n "L_Back_PV__ctl_visibility";
	rename -uid "D6AC312A-426F-2AAF-55D9-9392938246BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 47 1 77 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Back_PV__ctl_translateX";
	rename -uid "61B29963-40C9-7777-82B8-75AD3E21DF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 47 4.6260796389930601 77 4.6260796389930583;
createNode animCurveTL -n "L_Back_PV__ctl_translateY";
	rename -uid "3FE38E8E-42D2-00A3-32A3-EF8F1357DE8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 47 4.7254470338365646 77 4.7254470338365611;
createNode animCurveTL -n "L_Back_PV__ctl_translateZ";
	rename -uid "68DE674E-4D02-3201-0BBF-19B4C11B88EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 47 2.5790491514474132 77 15.106654034240369;
createNode animCurveTU -n "L_Back_PV__ctl_scaleX";
	rename -uid "B3D4E867-4831-3471-F0F7-15879213225A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 47 1 77 1;
createNode animCurveTU -n "L_Back_PV__ctl_scaleY";
	rename -uid "DBA6B520-4249-88F6-5DE4-D0AD32960E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 47 1 77 1;
createNode animCurveTU -n "L_Back_PV__ctl_scaleZ";
	rename -uid "2BB0AE83-4D65-FE8A-AD58-BAAFD58B0582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 47 1 77 1;
createNode animCurveTU -n "L_Middle_PV__ctl_visibility";
	rename -uid "35ACA442-4127-B01D-C218-11A79794EDC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Middle_PV__ctl_translateX";
	rename -uid "BCE55396-4891-D16C-D5A1-12B4E73796EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Middle_PV__ctl_translateY";
	rename -uid "1FBECC27-411F-500A-685B-979EFDC83D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Middle_PV__ctl_translateZ";
	rename -uid "9E9F35CA-48CC-A9E4-CFD5-E0B01933B256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Middle_PV__ctl_scaleX";
	rename -uid "F2327CB7-4A69-51D8-0E54-7ABA8F048A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Middle_PV__ctl_scaleY";
	rename -uid "C333ECFE-4AAF-EFFF-7F8E-6B80D76F2D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Middle_PV__ctl_scaleZ";
	rename -uid "ACB49012-46AB-9631-90E0-BC8EAEBE9FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Back_Toe01_ctl_visibility";
	rename -uid "C8B69788-42A9-4666-01ED-7F849C2BC0CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 29 1 67 1 102 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pairBlend10_inTranslateX1";
	rename -uid "1C89E418-48D1-41FF-B84D-F5B581F495B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.4776357915025073e-10 29 1.4776357915025073e-10
		 67 1.4776357915025073e-10 102 1.4776357915025073e-10;
createNode animCurveTL -n "pairBlend10_inTranslateY1";
	rename -uid "0C16046F-4827-6FF8-F01D-FDA8F5AA3CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.1452900567098254e-10 29 2.1452900567098254e-10
		 67 2.1452900567098254e-10 102 2.1452900567098254e-10;
createNode animCurveTL -n "pairBlend10_inTranslateZ1";
	rename -uid "0A85AF29-4EE9-0480-364B-FFAFCF81EC71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.7834447514105705e-10 29 -4.7834447514105705e-10
		 67 -4.7834447514105705e-10 102 -4.7834447514105705e-10;
createNode animCurveTU -n "R_Back_Toe01_ctl_scaleX";
	rename -uid "2617DB8B-496D-7549-40BD-768E0FF46393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 29 1 67 1 102 1;
createNode animCurveTU -n "R_Back_Toe01_ctl_scaleY";
	rename -uid "EEAF5582-4860-77DE-C2FC-AFBF850C0B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 29 1 67 1 102 1;
createNode animCurveTU -n "R_Back_Toe01_ctl_scaleZ";
	rename -uid "10B74B63-4509-08F6-1173-67A9414897C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 29 1 67 1 102 1;
createNode animCurveTU -n "R_Back_Toe01_ctl_blendParent1";
	rename -uid "ED67D4E9-441C-750E-45B2-B8A8BF398905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 67 0 102 0;
createNode animCurveTU -n "R_Back_PV__ctl_visibility";
	rename -uid "C6F63274-476B-4EA8-66CD-9FB0E5485765";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 47 1 77 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Back_PV__ctl_translateX";
	rename -uid "51F04F54-4E4A-A32A-D0D1-84A977EA33E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 47 -5.5895152593036057 77 -13.85986481107596;
createNode animCurveTL -n "R_Back_PV__ctl_translateY";
	rename -uid "A6CF60B7-4C23-0489-09AD-B48907215633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 47 3.5527136788005009e-15 77 3.5527136788005009e-15;
createNode animCurveTL -n "R_Back_PV__ctl_translateZ";
	rename -uid "DE684246-42FB-D4A8-EF12-04AADCF17613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 47 3.3833234124582852 77 15.589785289703276;
createNode animCurveTU -n "R_Back_PV__ctl_scaleX";
	rename -uid "6BC274C2-4CCB-19BA-1D63-A9898B7CBF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 47 1 77 1;
createNode animCurveTU -n "R_Back_PV__ctl_scaleY";
	rename -uid "A74341D1-4D59-E4EA-E5E1-11942BDE8F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 47 1 77 1;
createNode animCurveTU -n "R_Back_PV__ctl_scaleZ";
	rename -uid "D5CF9F19-4F1F-6481-0784-90BB04D2A822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 47 1 77 1;
createNode animCurveTU -n "L_Front_PV__ctl_visibility";
	rename -uid "B4CF5C3B-498C-3BB5-2BAD-54B0F81B348E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 207 1 242 1 272 1 294 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Front_PV__ctl_translateX";
	rename -uid "2B963F79-455C-4422-DB2F-1798FA5F3F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 207 0 242 0.94408473201731624 272 -1.2486234000354681
		 294 -1.2486234000354681;
createNode animCurveTL -n "L_Front_PV__ctl_translateY";
	rename -uid "69594650-4E49-667E-B570-1297E9599719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 207 0 242 0 272 0 294 -3.3764047603545517;
createNode animCurveTL -n "L_Front_PV__ctl_translateZ";
	rename -uid "68D39FD2-4523-CAB6-3A5B-A5B77C12BCDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 207 0 242 4.6477165643231322 272 6.9613182766510802
		 294 -1.7487393135050899;
createNode animCurveTU -n "L_Front_PV__ctl_scaleX";
	rename -uid "4DA00C95-414C-E3CC-9567-1ABFDF3A9F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 207 1 242 1 272 1 294 1;
createNode animCurveTU -n "L_Front_PV__ctl_scaleY";
	rename -uid "704F09CA-4965-9A14-885A-5093ADD69334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 207 1 242 1 272 1 294 1;
createNode animCurveTU -n "L_Front_PV__ctl_scaleZ";
	rename -uid "8676B928-493D-BC7E-CD67-54BA15C68DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 207 1 242 1 272 1 294 1;
createNode animCurveTU -n "R_Back_Foot_ctl_visibility";
	rename -uid "2DAB2362-4E02-5E83-5023-759A5A913D73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 47 1 77 1 102 1 196 1 235 1 316 1
		 369 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Back_Foot_ctl_translateX";
	rename -uid "7BB4A90E-407D-0239-0F40-858473DA00A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 47 -8.3434683337107725 77 -3.485381808047904
		 102 2.8499668327153138 196 2.8499667846671435 235 -0.69536872627960555 316 -0.69536872627960555
		 369 -0.69536905458551979;
createNode animCurveTL -n "R_Back_Foot_ctl_translateY";
	rename -uid "117BEC5F-4857-B19C-8A8A-FFAC7773FCC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 47 -8.3752092772864639 77 -22.788074666326541
		 102 -25.720329702779857 196 -26.310659075245237 235 -27.202993594138068 316 -27.202993594138068
		 369 -31.236625211685645;
createNode animCurveTL -n "R_Back_Foot_ctl_translateZ";
	rename -uid "AE0AD081-4B15-F6F9-9484-EAA794EE9F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 47 0.18886754643748455 77 -7.0935196142507984
		 102 -11.703459268545968 196 -11.703459295806869 235 -11.703460030997228 316 -11.703460030997228
		 369 -11.703460217266864;
createNode animCurveTU -n "R_Back_Foot_ctl_scaleX";
	rename -uid "446F42C2-40CB-3969-1913-AFA8A3E336C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 47 1 77 1 102 1 196 1 235 1 316 1
		 369 1;
createNode animCurveTU -n "R_Back_Foot_ctl_scaleY";
	rename -uid "D6B5394A-4294-FBB8-9774-068AF81F6E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 47 1 77 1 102 1 196 1 235 1 316 1
		 369 1;
createNode animCurveTU -n "R_Back_Foot_ctl_scaleZ";
	rename -uid "341E36C9-4819-3300-1B75-1E977706E38B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 47 1 77 1 102 1 196 1 235 1 316 1
		 369 1;
createNode animCurveTU -n "R_Middle_Toe02_ctl_visibility";
	rename -uid "5A48F64D-40D0-FC59-D58C-9EAC2D6D1EDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 102 1 122 1 156 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pairBlend17_inTranslateX1";
	rename -uid "96B4E126-4C2D-2ED7-1E30-11AF1374B3BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.016103645667954e-09 102 1.016103645667954e-09
		 122 1.016103645667954e-09 156 1.016103645667954e-09;
createNode animCurveTL -n "pairBlend17_inTranslateY1";
	rename -uid "78C9A337-4713-C433-4409-29B218653088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.3141703553442028e-09 102 -2.3141703553442028e-09
		 122 -2.3141703553442028e-09 156 -2.3141703553442028e-09;
createNode animCurveTL -n "pairBlend17_inTranslateZ1";
	rename -uid "0D68F644-445B-F675-BCFE-7B8C7F76DDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.1935119559325358e-11 102 1.1935119559325358e-11
		 122 0 156 0;
createNode animCurveTU -n "R_Middle_Toe02_ctl_scaleX";
	rename -uid "3FE97D19-45B5-C7FD-4C5D-7F8D212EDD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 102 1 122 1 156 1;
createNode animCurveTU -n "R_Middle_Toe02_ctl_scaleY";
	rename -uid "7F71B6A9-4EF5-C1D7-4C24-63962A4FC076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 102 1 122 1 156 1;
createNode animCurveTU -n "R_Middle_Toe02_ctl_scaleZ";
	rename -uid "4F098A49-4278-9B76-750A-D7804EEA9BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 102 1 122 1 156 1;
createNode animCurveTU -n "R_Middle_Toe02_ctl_blendParent1";
	rename -uid "25334E8D-4048-D5A6-9B3C-2AA49308387D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 102 0 122 0 156 0;
createNode animCurveTU -n "R_Middle_Toe03_ctl_visibility";
	rename -uid "622EC96F-491D-A889-99E1-2EB57B02CE16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 102 1 122 1 156 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pairBlend18_inTranslateX1";
	rename -uid "B73A3385-43AE-B20A-9C99-A3BCC292D6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.779981103794853e-10 102 -7.779981103794853e-10
		 122 -7.779981103794853e-10 156 -7.779981103794853e-10;
createNode animCurveTL -n "pairBlend18_inTranslateY1";
	rename -uid "448D0429-47AF-516D-A21E-88925FEF28DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.4090234881636299e-09 102 1.4090234881636299e-09
		 122 1.4090234881636299e-09 156 1.4090234881636299e-09;
createNode animCurveTL -n "pairBlend18_inTranslateZ1";
	rename -uid "255F6968-48E1-FBF5-982E-028E5B1B99DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.7929660240697558e-11 102 4.7929660240697558e-11
		 122 0 156 0;
createNode animCurveTU -n "R_Middle_Toe03_ctl_scaleX";
	rename -uid "C72D302D-4CC6-74AE-7E2D-FBABAB947D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 102 1 122 1 156 1;
createNode animCurveTU -n "R_Middle_Toe03_ctl_scaleY";
	rename -uid "13536F28-4FC1-2C78-ED61-7CB566C6507E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 102 1 122 1 156 1;
createNode animCurveTU -n "R_Middle_Toe03_ctl_scaleZ";
	rename -uid "76AE82E4-4F19-40BA-D86C-E09AB77D975B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 102 1 122 1 156 1;
createNode animCurveTU -n "R_Middle_Toe03_ctl_blendParent1";
	rename -uid "B7D68A44-4FDD-03F0-5618-5983A2E53AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 102 0 122 0 156 0;
createNode animCurveTU -n "L_Back_Toe01_ctl_visibility";
	rename -uid "92C3D763-4460-F060-4460-D0839C9315EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 28 1 67 1 102 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "C02473CF-4871-9E50-97FB-A99C45076B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.8817841970012523e-16 28 0 67 4.8006137394724945e-16
		 102 8.8817841970012523e-16;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "99F1A7FE-438F-FDD3-4563-D2B9052E3162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.7763568394002505e-15 28 0 67 -9.6012274789449889e-16
		 102 -1.7763568394002505e-15;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "8D2F9559-4970-FDAA-320E-4DA83B85A220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.8817841970012523e-16 28 0 67 -4.8006137394724945e-16
		 102 -8.8817841970012523e-16;
createNode animCurveTU -n "L_Back_Toe01_ctl_scaleX";
	rename -uid "B210ED5F-4426-140E-72A3-A9B83A390122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 28 1 67 1 102 1;
createNode animCurveTU -n "L_Back_Toe01_ctl_scaleY";
	rename -uid "9EC670AD-4422-7C9F-E251-D2B0DFF49D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 28 1 67 1 102 1;
createNode animCurveTU -n "L_Back_Toe01_ctl_scaleZ";
	rename -uid "D02AC362-4DA4-0BCD-025E-BBB6AA6099FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 28 1 67 1 102 1;
createNode animCurveTU -n "L_Back_Toe01_ctl_blendParent1";
	rename -uid "8E1D59BC-480E-1BC8-9644-9FA44900A38F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 28 0 67 0 102 0;
createNode animCurveTU -n "L_Middle_Toe02_ctl_visibility";
	rename -uid "1EF5240C-4BE4-DDE3-4789-A4A9210049A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 101 1 124 1 156 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pairBlend8_inTranslateX1";
	rename -uid "B5570917-44E9-6A04-D018-73B45A1911AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.1942451995710144e-14 101 -7.1942451995710144e-14
		 124 0 156 0;
createNode animCurveTL -n "pairBlend8_inTranslateY1";
	rename -uid "31C842BC-4565-FDFF-687F-3998974370BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.2945200467129325e-13 101 1.2945200467129325e-13
		 124 0 156 0;
createNode animCurveTL -n "pairBlend8_inTranslateZ1";
	rename -uid "567FCF5F-4AC0-E63B-A5D9-4394DCE96AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.8817841970012523e-16 101 -8.8817841970012523e-16
		 124 0 156 0;
createNode animCurveTU -n "L_Middle_Toe02_ctl_scaleX";
	rename -uid "E8C5F48E-47B4-D3A8-B09B-57910DCDC525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 101 1 124 1 156 1;
createNode animCurveTU -n "L_Middle_Toe02_ctl_scaleY";
	rename -uid "20376E2D-42CA-7F8D-16D8-1C95ED5B323E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 101 1 124 1 156 1;
createNode animCurveTU -n "L_Middle_Toe02_ctl_scaleZ";
	rename -uid "14BFEFA2-4A1B-0E77-AF53-55B6E662AB59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 101 1 124 1 156 1;
createNode animCurveTU -n "L_Middle_Toe02_ctl_blendParent1";
	rename -uid "7FCD5CE6-4718-45D2-EC08-24ACD03F3A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 101 0 124 0 156 0;
createNode animCurveTU -n "L_Middle_Toe01_ctl_visibility";
	rename -uid "D138FEFC-405A-CE1B-63F3-66BCAC46977F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 101 1 124 1 156 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pairBlend7_inTranslateX1";
	rename -uid "17086825-4FB8-8A73-290E-F7828BC38EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.5527136788005009e-15 101 -3.5527136788005009e-15
		 124 0 156 0;
createNode animCurveTL -n "pairBlend7_inTranslateY1";
	rename -uid "7715B4C6-4DE3-FC50-04E8-7792754E8C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.7699626167013776e-15 101 9.7699626167013776e-15
		 124 0 156 0;
createNode animCurveTL -n "pairBlend7_inTranslateZ1";
	rename -uid "8EDAC42A-4B49-EC52-C6AE-FAA2A1900B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 101 0 124 0 156 0;
createNode animCurveTU -n "L_Middle_Toe01_ctl_scaleX";
	rename -uid "B092EBDD-4458-2CB6-43D3-72B66EEE69A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 101 1 124 1 156 1;
createNode animCurveTU -n "L_Middle_Toe01_ctl_scaleY";
	rename -uid "E011BC78-4F4F-3A53-274C-A48C33D31A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 101 1 124 1 156 1;
createNode animCurveTU -n "L_Middle_Toe01_ctl_scaleZ";
	rename -uid "F76ACFD1-413D-43C9-ACA3-60A01165775E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 101 1 124 1 156 1;
createNode animCurveTU -n "L_Middle_Toe01_ctl_blendParent1";
	rename -uid "2A194BAD-426C-53DC-599A-ACA399EE7FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 101 0 124 0 156 0;
createNode animCurveTU -n "L_Middle_Foot_ctl_visibility";
	rename -uid "F7A95190-40C5-3E58-36B8-DF88E6F6BA4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 102 1 151 1 201 1 250 1 301 1 349 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Middle_Foot_ctl_translateX";
	rename -uid "CB278E99-4214-1017-722D-73B44E76D5D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 102 0 151 -6.7750502620558786 201 -7.2415080383540076
		 250 -12.169174848553984 301 -12.169174848553984 349 -12.169174848553984;
createNode animCurveTL -n "L_Middle_Foot_ctl_translateY";
	rename -uid "40CAE75C-4D06-B965-F409-F29FD5971F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 102 0 151 11.809387654376152 201 12.921292031518378
		 250 12.723156096612223 301 12.723156096612218 349 15.224396367703022;
createNode animCurveTL -n "L_Middle_Foot_ctl_translateZ";
	rename -uid "9F8D39A6-445D-30E3-E030-CB8702C0A7B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 102 0 151 -5.918634588344128 201 -1.7998127132644486
		 250 -2.2105160071823962 301 -1.9165926525795949 349 -1.035766004872622;
createNode animCurveTU -n "L_Middle_Foot_ctl_scaleX";
	rename -uid "1C2F03D5-4AFC-3DBC-846E-4892AF3E4C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 102 1 151 1 201 1 250 1 301 1 349 1;
createNode animCurveTU -n "L_Middle_Foot_ctl_scaleY";
	rename -uid "482A8103-4771-6D2E-04D8-BD8AA900CCB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 102 1 151 1 201 1 250 1 301 1 349 1;
createNode animCurveTU -n "L_Middle_Foot_ctl_scaleZ";
	rename -uid "0D19BC37-45F0-8BD3-79F5-C8933980C337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 102 1 151 1 201 1 250 1 301 1 349 1;
createNode animCurveTU -n "L_Front_Toe03_ctl_visibility";
	rename -uid "4CEC772D-432B-1AFB-15F5-7BA4162AAAA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend6_inTranslateX1";
	rename -uid "9FFA73A5-4CCB-7AE3-4817-C1A54FE1865D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-16;
createNode animCurveTL -n "pairBlend6_inTranslateY1";
	rename -uid "2B3CC416-48A9-B9CA-117A-7B9648FCCAA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.2164496600635175e-16;
createNode animCurveTL -n "pairBlend6_inTranslateZ1";
	rename -uid "DDF111C9-4F50-7809-5037-A4B038000B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTU -n "L_Front_Toe03_ctl_scaleX";
	rename -uid "11F3D656-43CA-69DD-EEDF-3784DBD91D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Front_Toe03_ctl_scaleY";
	rename -uid "873C3A91-4391-8C55-3B67-BF806F1560C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Front_Toe03_ctl_scaleZ";
	rename -uid "AAFB59D1-4D7C-D7BC-CE2A-8E95952023FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Front_Toe03_ctl_blendParent1";
	rename -uid "5E9222B9-4E3C-064D-B7A2-0ABABF748D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Back_Foot_ctl_visibility";
	rename -uid "F5CE7013-4D3F-3666-0726-1CAA3C940FA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 23 1 53 1 77 1 102 1 196 1 235 1 316 1
		 369 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Back_Foot_ctl_translateX";
	rename -uid "299AD8BC-4742-9AA1-6EE7-0EA89155BE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 53 9.1695176791096031 77 4.4016365596901315
		 102 -4.6778312113780283 196 -4.6727094495686519 235 -8.2093866749282149 316 -8.2093866749282149
		 369 -8.1743904485240222;
createNode animCurveTL -n "L_Back_Foot_ctl_translateY";
	rename -uid "908FC728-4CC0-23D9-E063-8EA373300891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 53 9.9128801526356085 77 21.714066480088238
		 102 25.826653424617806 196 26.416953069369573 235 27.340371231160066 316 27.340371231160066
		 369 31.373799723721561;
createNode animCurveTL -n "L_Back_Foot_ctl_translateZ";
	rename -uid "272058E8-482C-3FBF-1FF5-6FB7CB7D8581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 53 0.92736508962912745 77 5.3525254925896073
		 102 11.528986697646317 196 11.531964105458677 235 11.4621222778287 316 11.4621222778287
		 369 11.48246645660485;
createNode animCurveTU -n "L_Back_Foot_ctl_scaleX";
	rename -uid "7EC61E4D-4DE7-D9CA-09B2-EDBDE082F952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 23 1 53 1 77 1 102 1 196 1 235 1 316 1
		 369 1;
createNode animCurveTU -n "L_Back_Foot_ctl_scaleY";
	rename -uid "0E2E3EC7-4173-B6BA-6694-4699B979DDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 23 1 53 1 77 1 102 1 196 1 235 1 316 1
		 369 1;
createNode animCurveTU -n "L_Back_Foot_ctl_scaleZ";
	rename -uid "92A486A8-4A3E-56E4-151E-1080B947ABAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 23 1 53 1 77 1 102 1 196 1 235 1 316 1
		 369 1;
createNode animCurveTU -n "L_Middle_Toe03_ctl_visibility";
	rename -uid "19855590-489C-C965-1E18-2D8E45427130";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 101 1 124 1 156 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pairBlend9_inTranslateX1";
	rename -uid "16F23A1F-42DE-5954-8407-5BAB196E315B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.4837024638109142e-14 101 6.4837024638109142e-14
		 124 0 156 0;
createNode animCurveTL -n "pairBlend9_inTranslateY1";
	rename -uid "B76B8362-45BA-8C5D-3C34-47AD75EC7EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.2227718837465318e-13 101 -1.2227718837465318e-13
		 124 0 156 0;
createNode animCurveTL -n "pairBlend9_inTranslateZ1";
	rename -uid "A951EE69-47FF-2E3B-D915-A29B8FA3075D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 101 0 124 0 156 0;
createNode animCurveTU -n "L_Middle_Toe03_ctl_scaleX";
	rename -uid "FFCF4D26-4268-81FD-A492-9CA02A608275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 101 1 124 1 156 1;
createNode animCurveTU -n "L_Middle_Toe03_ctl_scaleY";
	rename -uid "EB45C205-46B5-64A2-0DAD-C9A0BD379B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 101 1 124 1 156 1;
createNode animCurveTU -n "L_Middle_Toe03_ctl_scaleZ";
	rename -uid "1D374C78-485B-A66E-393E-8EBBEF4A7E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 101 1 124 1 156 1;
createNode animCurveTU -n "L_Middle_Toe03_ctl_blendParent1";
	rename -uid "14498242-4367-B2D7-110B-92AF16FAAEAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 101 0 124 0 156 0;
createNode animCurveTU -n "R_Middle_Toe01_ctl_visibility";
	rename -uid "EA4D5639-4156-4EA3-34AA-ECB923E5EC18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 102 1 122 1 156 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pairBlend16_inTranslateX1";
	rename -uid "F407006C-44F8-4AF3-566F-15B4A29066DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.1498274795421821e-10 102 -8.1498274795421821e-10
		 122 -8.1498274795421821e-10 156 -8.1498274795421821e-10;
createNode animCurveTL -n "pairBlend16_inTranslateY1";
	rename -uid "0DBFE186-48C7-78AC-7D0E-23839E1FDA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.4178727636426913e-09 102 1.4178727636426913e-09
		 122 1.4178727636426913e-09 156 1.4178727636426913e-09;
createNode animCurveTL -n "pairBlend16_inTranslateZ1";
	rename -uid "D2BE4565-4F6E-EE7A-8A98-2CB34CE03567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.8689051134733745e-11 102 -2.8689051134733745e-11
		 122 0 156 0;
createNode animCurveTU -n "R_Middle_Toe01_ctl_scaleX";
	rename -uid "380F7CB6-48F8-3C04-B5AD-118033ED4C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 102 1 122 1 156 1;
createNode animCurveTU -n "R_Middle_Toe01_ctl_scaleY";
	rename -uid "02F903A6-4F11-33A5-DC8B-D9ADEBE7FD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 102 1 122 1 156 1;
createNode animCurveTU -n "R_Middle_Toe01_ctl_scaleZ";
	rename -uid "19444BC2-4FA9-28BA-563E-3983FD769ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 102 1 122 1 156 1;
createNode animCurveTU -n "R_Middle_Toe01_ctl_blendParent1";
	rename -uid "0FF662E3-4B2D-290C-5748-EEBA83412DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 102 0 122 0 156 0;
createNode animCurveTU -n "R_Front_Toe03_ctl_visibility";
	rename -uid "2A153936-40C8-742F-C02E-B98230984E30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend15_inTranslateX1";
	rename -uid "EACAC805-47C7-CAF1-EDF9-9B9474B97BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9968028886505635e-15;
createNode animCurveTL -n "pairBlend15_inTranslateY1";
	rename -uid "9707CAB5-43BA-F952-9510-16ACF4B93250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.106226635438361e-15;
createNode animCurveTL -n "pairBlend15_inTranslateZ1";
	rename -uid "6B904F91-4911-9956-A56D-58A1FFCA4176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6645352591003757e-15;
createNode animCurveTU -n "R_Front_Toe03_ctl_scaleX";
	rename -uid "C5D707F0-488E-5709-ED80-B593318B4C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Front_Toe03_ctl_scaleY";
	rename -uid "A8B0078B-4036-D9FD-F2EB-DBB950872E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Front_Toe03_ctl_scaleZ";
	rename -uid "7B0E3315-4922-89F6-02C1-A58622C5C17E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Front_Toe03_ctl_blendParent1";
	rename -uid "B7083028-416A-645C-8950-A18507CE9471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Middle_Foot_ctl_visibility";
	rename -uid "7F62D172-4C66-35A7-4B61-77820D219F97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 102 1 151 1 201 1 250 1 301 1 349 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Middle_Foot_ctl_translateX";
	rename -uid "26A1ADB8-48C8-85BD-7EEC-BC880D3103B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 102 0 151 6.3712766191151848 201 5.9048018371400834
		 250 0.97713672268279927 301 0.97713550913996239 349 0.97713187240660215;
createNode animCurveTL -n "R_Middle_Foot_ctl_translateY";
	rename -uid "119C1856-4BA2-5C78-F274-668463CD0066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 102 0 151 -11.790945866446211 201 -12.902860561210568
		 250 -12.704723597444138 301 -12.704724333720826 349 -15.205966811270617;
createNode animCurveTL -n "R_Middle_Foot_ctl_translateZ";
	rename -uid "C1D14102-4CF2-74A6-E50B-E9B4D86378F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 102 0 151 5.8594627512782358 201 1.7406455874604108
		 250 2.1513687302620572 301 1.8574453756626843 349 0.97662499356172083;
createNode animCurveTU -n "R_Middle_Foot_ctl_scaleX";
	rename -uid "7B967496-497C-5E4B-F97A-9F9F06ED09D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 102 1 151 1 201 1 250 1 301 1 349 1;
createNode animCurveTU -n "R_Middle_Foot_ctl_scaleY";
	rename -uid "CBEC0F78-4633-AFBD-C426-E4B6C48A3549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 102 1 151 1 201 1 250 1 301 1 349 1;
createNode animCurveTU -n "R_Middle_Foot_ctl_scaleZ";
	rename -uid "7B667952-493C-759C-0EDD-4FB07FF69322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 102 1 151 1 201 1 250 1 301 1 349 1;
createNode animCurveTU -n "L_Back_Toe02_ctl_visibility";
	rename -uid "19C80B1E-440D-4749-6CDF-1D99497BA694";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 28 1 67 1 102 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "A7207AE8-401D-A422-9E28-5BB0C9598BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.2204460492503131e-15 28 0 67 1.2001534348681235e-15
		 102 2.2204460492503131e-15;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "6548D5CE-46BA-005D-0951-4CBE413DBF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.1102230246251565e-16 28 0 67 -6.0007671743406181e-17
		 102 -1.1102230246251565e-16;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "64E04A84-4AF3-679D-77B2-8D97094F8DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.7763568394002505e-15 28 0 67 -9.6012274789449889e-16
		 102 -1.7763568394002505e-15;
createNode animCurveTU -n "L_Back_Toe02_ctl_scaleX";
	rename -uid "B3B8E871-4BA6-ABAF-8E0C-9AB6EC385E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 28 1 67 1 102 1;
createNode animCurveTU -n "L_Back_Toe02_ctl_scaleY";
	rename -uid "DC652229-4E61-AE4A-E926-5393842692D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 28 1 67 1 102 1;
createNode animCurveTU -n "L_Back_Toe02_ctl_scaleZ";
	rename -uid "528513CA-44EE-B45E-7B3F-F394AF7D8D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 28 1 67 1 102 1;
createNode animCurveTU -n "L_Back_Toe02_ctl_blendParent1";
	rename -uid "2DDD83B3-4423-D3F6-5D8D-85822A968C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 28 0 67 0 102 0;
createNode animCurveTU -n "R_Front_Toe01_ctl_visibility";
	rename -uid "3E02301D-4BEE-89F6-1302-5698CFCC181F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend13_inTranslateX1";
	rename -uid "7772DF81-422C-1460-B810-689E0C213A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9968028886505635e-15;
createNode animCurveTL -n "pairBlend13_inTranslateY1";
	rename -uid "BC2810F4-47CF-456E-53EA-10B1598B7064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.7176485768195562e-15;
createNode animCurveTL -n "pairBlend13_inTranslateZ1";
	rename -uid "B06AF1E6-49CA-5E44-B49F-20B289264CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Front_Toe01_ctl_scaleX";
	rename -uid "5DFADD87-4717-CA17-E461-70AA403A70EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Front_Toe01_ctl_scaleY";
	rename -uid "BB1C757D-4899-E4F9-B705-60ACD4814630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Front_Toe01_ctl_scaleZ";
	rename -uid "B0C1C3BE-4916-C3AF-AA67-158BF32E5181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Front_Toe01_ctl_blendParent1";
	rename -uid "A3D4E246-4134-5FA5-DA80-87AB649871FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Front_Foot_ctl_visibility";
	rename -uid "6A7C118D-475E-BC6E-C039-B7945DA85AE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 148 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Foot_ctl_translateX";
	rename -uid "3FD5856C-44C0-2888-1C6F-6CB4078DF2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTL -n "R_Front_Foot_ctl_translateY";
	rename -uid "17930CD6-424C-0E31-56A8-128F1F3E0982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTL -n "R_Front_Foot_ctl_translateZ";
	rename -uid "B98AD223-4F8F-DA2D-C317-258E28EEC156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTU -n "R_Front_Foot_ctl_scaleX";
	rename -uid "1C1F2175-451E-B181-636D-A392C9F40BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 148 1;
createNode animCurveTU -n "R_Front_Foot_ctl_scaleY";
	rename -uid "EAF2B267-40D6-247F-B4AB-B7BC618D4D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 148 1;
createNode animCurveTU -n "R_Front_Foot_ctl_scaleZ";
	rename -uid "A234FD68-43B2-2CD2-021C-54B31054F2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 148 1;
createNode animCurveTU -n "R_Front_Toe02_ctl_visibility";
	rename -uid "B066AF2A-4E27-BD29-AF27-32B3DC962DDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend14_inTranslateX1";
	rename -uid "A69DCD91-4E5B-3A3F-87AF-6A9004310301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-16;
createNode animCurveTL -n "pairBlend14_inTranslateY1";
	rename -uid "3058977B-40BC-640F-760D-4380F8CD7AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.9388939039072284e-15;
createNode animCurveTL -n "pairBlend14_inTranslateZ1";
	rename -uid "62A00F95-4DAF-7163-901D-3586EA73611E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1102230246251565e-16;
createNode animCurveTU -n "R_Front_Toe02_ctl_scaleX";
	rename -uid "6CB24FC3-4D00-9B54-18B1-73BCC0117AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Front_Toe02_ctl_scaleY";
	rename -uid "740AB7BB-49B5-595A-5B50-1D9A7A70B742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Front_Toe02_ctl_scaleZ";
	rename -uid "E037662B-414E-213E-F81B-E4B829CFF959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Front_Toe02_ctl_blendParent1";
	rename -uid "F26C4734-4F4B-9793-D859-819D2A480CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Back_Toe03_ctl_visibility";
	rename -uid "2552E8F6-42F4-DDD1-BFD7-72AFC7DC3227";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 28 1 67 1 102 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "72F59A87-4270-CB28-5883-D69C827C9EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.8817841970012523e-16 28 0 67 -4.8006137394724945e-16
		 102 -8.8817841970012523e-16;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "A29DDA16-4E5A-BE02-8160-F3BE0E537E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.6645352591003757e-15 28 0 67 -1.4401841218417481e-15
		 102 -2.6645352591003757e-15;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "8A183C89-4D28-4B75-5347-52B5B77C09AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.8817841970012523e-16 28 0 67 -4.8006137394724945e-16
		 102 -8.8817841970012523e-16;
createNode animCurveTU -n "L_Back_Toe03_ctl_scaleX";
	rename -uid "556F4502-4FB1-0D43-D61F-93A6A455D0A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 28 1 67 1 102 1;
createNode animCurveTU -n "L_Back_Toe03_ctl_scaleY";
	rename -uid "5F7BF12A-46EF-E4D5-709A-6AB57A6ACC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 28 1 67 1 102 1;
createNode animCurveTU -n "L_Back_Toe03_ctl_scaleZ";
	rename -uid "340A09CF-4E6F-C509-7748-F6ADA665B693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 28 1 67 1 102 1;
createNode animCurveTU -n "L_Back_Toe03_ctl_blendParent1";
	rename -uid "B61C21B6-485C-4413-65EC-0892CFB6E0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 28 0 67 0 102 0;
createNode animCurveTU -n "R_Front_PV__ctl_visibility";
	rename -uid "E5F007F1-4217-E18B-FDF7-20BBC52006D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Front_PV__ctl_translateX";
	rename -uid "376596AA-4557-CBC3-C519-A8A70EBE8D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Front_PV__ctl_translateY";
	rename -uid "189A3B10-4FD7-5224-F00F-C2BA4D3972B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Front_PV__ctl_translateZ";
	rename -uid "D1A5F267-4CD1-E67B-7B75-9E867C5EB5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Front_PV__ctl_scaleX";
	rename -uid "E6F567F4-4AEC-F638-412B-A4B2C4A30A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Front_PV__ctl_scaleY";
	rename -uid "ADF194B0-4B6F-CCD9-D06F-F7A28B340B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Front_PV__ctl_scaleZ";
	rename -uid "E586F4FE-4F15-0C28-414D-ABB53EB64EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Front_Toe02_ctl_visibility";
	rename -uid "E0E307AC-44D4-33D3-DD9B-C0B882892477";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	rename -uid "3CA5FD2B-4415-3801-826A-D992F771F7E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-16;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	rename -uid "7243FE6B-4FA5-C040-CACC-DD81EF99E1B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1657341758564144e-15;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	rename -uid "DD436443-44E1-EFAE-5713-979AF491FA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8817841970012523e-16;
createNode animCurveTU -n "L_Front_Toe02_ctl_scaleX";
	rename -uid "FA6C2E30-492A-5944-671E-E59DEE9E8767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Front_Toe02_ctl_scaleY";
	rename -uid "FEBA1124-420E-162E-3FAB-5CB0A676CBAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Front_Toe02_ctl_scaleZ";
	rename -uid "42B6DFE9-4147-4A27-351A-0ABECB007E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Front_Toe02_ctl_blendParent1";
	rename -uid "D729594A-48F0-7696-C4B9-47973CAD5BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Front_Toe01_ctl_visibility";
	rename -uid "1DAF267B-4458-FE50-4FB0-C082DCC4C4A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 148 1 304 1 330 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "4F243A62-4245-46DA-8893-22886673EE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 148 0 304 0 330 0;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "DAE7FE8A-434A-C460-9B68-F599A8940BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.1086244689504383e-15 148 3.1086244689504383e-15
		 304 3.1086244689504383e-15 330 3.1086244689504383e-15;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "4E33D746-44C0-1F3C-C962-74A954F50498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.2204460492503131e-16 148 2.2204460492503131e-16
		 304 2.2204460492503131e-16 330 2.2204460492503131e-16;
createNode animCurveTU -n "L_Front_Toe01_ctl_scaleX";
	rename -uid "ED9AD149-4291-A1E1-82EB-079078E9C6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 148 1 304 1 330 1;
createNode animCurveTU -n "L_Front_Toe01_ctl_scaleY";
	rename -uid "09DA4318-4E49-C227-FE96-B5A73D81D8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 148 1 304 1 330 1;
createNode animCurveTU -n "L_Front_Toe01_ctl_scaleZ";
	rename -uid "33886417-41A8-43DE-7772-5DA604BADEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 148 1 304 1 330 1;
createNode animCurveTU -n "L_Front_Toe01_ctl_blendParent1";
	rename -uid "2DE658A6-427F-52B1-B3A7-5D9A1D0A9ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 148 0 304 0 330 0;
createNode animCurveTU -n "L_Front_Foot_ctl_visibility";
	rename -uid "45EE2ECE-4330-2431-640A-D89A6E3CCC8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 204 1 232 1 240 1 265 1 287 1 300 1
		 317 1 334 1 366 1 388 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 1 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Foot_ctl_translateX";
	rename -uid "0F28B8F2-407A-9BBD-B19F-6AA677DBBC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 204 0 232 6.4835315512146288 240 6.483531551214627
		 265 -1.0807232905214921 287 -9.6342830182457231 300 -10.102908648523497 317 -10.088548146105747
		 334 -9.630280419442828 366 -9.8476012452251123 388 -9.6858953703654382;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 0.12061414676936937 0.35952529816523326 
		1 0.99815552166410282 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 -0.99269946489312511 -0.93313533851162223 
		0 0.060708768489096766 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 0.12061414676936937 0.35952529816523338 
		1 0.99815552166410282 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 -0.99269946489312511 -0.93313533851162234 
		0 0.060708768489096766 0 0 0;
createNode animCurveTL -n "L_Front_Foot_ctl_translateY";
	rename -uid "7F5A4B7F-4352-E41D-8DBB-B987C68AB5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 204 0 232 9.4250233396811627 240 10.113929644198878
		 265 5.0891870699909703 287 4.5507483513216238 300 4.5507483513216247 317 5.2144348964104639
		 334 5.8781214414993004 366 5.8781214414993013 388 5.8781214414993022;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 0.49355078817003678 1 1 0.72973042822170331 
		1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 -0.8697169766635211 0 0 0.68373496482728557 
		0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 0.49355078817003678 1 1 0.72973042822170331 
		1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 -0.86971697666352099 0 0 0.68373496482728557 
		0 0 0;
createNode animCurveTL -n "L_Front_Foot_ctl_translateZ";
	rename -uid "A9305C17-408A-61C9-F8EE-ACBBAE8A7F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 204 0 232 0 240 0 265 1.1412222092920687
		 287 2.0832547417200815 300 2.0832547417200824 317 1.4745718557671335 334 0.86588896981418584
		 366 0.86588896981418673 388 0.86588896981418761;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 0.68492372602019902 1 1 0.75844122148857918 
		1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0.72861477444161626 0 0 -0.65174144685366753 
		0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 0.68492372602019902 1 1 0.75844122148857929 
		1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0.72861477444161638 0 0 -0.65174144685366753 
		0 0 0;
createNode animCurveTU -n "L_Front_Foot_ctl_scaleX";
	rename -uid "1D460A7A-47A2-4028-B398-A9A4212F331C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 204 1 232 1 240 1 265 1 287 1 300 1
		 317 1 334 1 366 1 388 1;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Front_Foot_ctl_scaleY";
	rename -uid "88D55439-4CF0-971B-D330-E3BA22156D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 204 1 232 1 240 1 265 1 287 1 300 1
		 317 1 334 1 366 1 388 1;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Front_Foot_ctl_scaleZ";
	rename -uid "7940B10C-44E1-A6F5-25FB-2F93FE938FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 204 1 232 1 240 1 265 1 287 1 300 1
		 317 1 334 1 366 1 388 1;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "4F5C89C4-4D51-9EF0-8929-70A3FA96F63F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 31 1 85 1 132 1 176 1 239 1 286 1
		 338 1 366 1 400 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "018605ED-456D-BCFD-423B-2F97DAE327E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 31 0 85 0 132 0 176 0 239 -4.7481445482332605
		 286 -3.8329515135611141 338 -4.7481445482332605 366 -4.7481445482332605 400 -4.7481445482332605;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "BAAFC58B-437B-70E7-1D52-4CAC75096C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 31 -0.94760069196008523 85 -0.00079771714844178911
		 132 1.0410927100930607 176 3.7278186410380858 239 3.7278186410380858 286 3.6009643685268617
		 338 5.7271128284277175 366 5.6302766235974815 400 5.7271128284277175;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "F4BC971D-477F-CABA-D7D4-1B8A19CCE633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 31 2.5780198997807036 85 3.0909521172004828
		 132 8.1077213128827559 176 7.8576822000347857 239 6.2809855718350462 286 6.2832629193761829
		 338 6.7636024527534033 366 6.7636024527534033 400 6.7636024527534033;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "137B907A-4A8E-CE4A-6792-F0B9D2AA5559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 31 1 85 1 132 1 176 1 239 1 286 1
		 338 1 366 1 400 1;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "92B9041B-4387-4435-7035-098AEF91AB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 31 1 85 1 132 1 176 1 239 1 286 1
		 338 1 366 1 400 1;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "779A192D-42CF-FE62-DFCE-768EB64DC099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 31 1 85 1 132 1 176 1 239 1 286 1
		 338 1 366 1 400 1;
createNode animCurveTU -n "SpiderBot_Control_visibility";
	rename -uid "C6CD1C68-4755-6099-343F-9D938B4A6585";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 148 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "SpiderBot_Control_translateX";
	rename -uid "4588500A-4796-F138-4494-97A9273CD7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTL -n "SpiderBot_Control_translateY";
	rename -uid "0727C494-4EED-9DAA-7E5B-8A84B85FC248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTL -n "SpiderBot_Control_translateZ";
	rename -uid "90008BEE-4C86-24A5-9D93-22A500381260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTU -n "SpiderBot_Control_scaleX";
	rename -uid "F472EA15-4792-430D-7356-6EB1C16D4D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 148 1;
createNode animCurveTU -n "SpiderBot_Control_scaleY";
	rename -uid "4AE6DADD-49DF-035A-E3C7-F89BB6636CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 148 1;
createNode animCurveTU -n "SpiderBot_Control_scaleZ";
	rename -uid "0A50668A-43B9-9002-58DF-D0A149233E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 148 1;
createNode animCurveTU -n "SpiderBot_Geo_visibility";
	rename -uid "AA889733-404D-E504-3E81-F78D3228AA50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "SpiderBot_Control_rotateX.o" "SpiderBot_Control.rx";
connectAttr "SpiderBot_Control_rotateY.o" "SpiderBot_Control.ry";
connectAttr "SpiderBot_Control_rotateZ.o" "SpiderBot_Control.rz";
connectAttr "SpiderBot_Control_visibility.o" "SpiderBot_Control.v";
connectAttr "SpiderBot_Control_translateX.o" "SpiderBot_Control.tx";
connectAttr "SpiderBot_Control_translateY.o" "SpiderBot_Control.ty";
connectAttr "SpiderBot_Control_translateZ.o" "SpiderBot_Control.tz";
connectAttr "SpiderBot_Control_scaleX.o" "SpiderBot_Control.sx";
connectAttr "SpiderBot_Control_scaleY.o" "SpiderBot_Control.sy";
connectAttr "SpiderBot_Control_scaleZ.o" "SpiderBot_Control.sz";
connectAttr "COG_ctl_translateX.o" "COG_ctl.tx";
connectAttr "COG_ctl_translateY.o" "COG_ctl.ty";
connectAttr "COG_ctl_translateZ.o" "COG_ctl.tz";
connectAttr "COG_ctl_rotateX.o" "COG_ctl.rx";
connectAttr "COG_ctl_rotateY.o" "COG_ctl.ry";
connectAttr "COG_ctl_rotateZ.o" "COG_ctl.rz";
connectAttr "COG_ctl_scaleX.o" "COG_ctl.sx";
connectAttr "COG_ctl_scaleY.o" "COG_ctl.sy";
connectAttr "COG_ctl_scaleZ.o" "COG_ctl.sz";
connectAttr "COG_ctl_visibility.o" "COG_ctl.v";
connectAttr "L_Front_Foot_ctl_translateX.o" "L_Front_Foot_ctl.tx";
connectAttr "L_Front_Foot_ctl_translateY.o" "L_Front_Foot_ctl.ty";
connectAttr "L_Front_Foot_ctl_translateZ.o" "L_Front_Foot_ctl.tz";
connectAttr "L_Front_Foot_ctl_rotateX.o" "L_Front_Foot_ctl.rx";
connectAttr "L_Front_Foot_ctl_rotateY.o" "L_Front_Foot_ctl.ry";
connectAttr "L_Front_Foot_ctl_rotateZ.o" "L_Front_Foot_ctl.rz";
connectAttr "L_Front_Foot_ctl_visibility.o" "L_Front_Foot_ctl.v";
connectAttr "L_Front_Foot_ctl_scaleX.o" "L_Front_Foot_ctl.sx";
connectAttr "L_Front_Foot_ctl_scaleY.o" "L_Front_Foot_ctl.sy";
connectAttr "L_Front_Foot_ctl_scaleZ.o" "L_Front_Foot_ctl.sz";
connectAttr "pairBlend4.orx" "L_Front_Toe01_ctl.rx";
connectAttr "pairBlend4.ory" "L_Front_Toe01_ctl.ry";
connectAttr "pairBlend4.orz" "L_Front_Toe01_ctl.rz";
connectAttr "pairBlend4.otx" "L_Front_Toe01_ctl.tx";
connectAttr "pairBlend4.oty" "L_Front_Toe01_ctl.ty";
connectAttr "pairBlend4.otz" "L_Front_Toe01_ctl.tz";
connectAttr "L_Front_Toe01_ctl_scaleX.o" "L_Front_Toe01_ctl.sx";
connectAttr "L_Front_Toe01_ctl_scaleY.o" "L_Front_Toe01_ctl.sy";
connectAttr "L_Front_Toe01_ctl_scaleZ.o" "L_Front_Toe01_ctl.sz";
connectAttr "L_Front_Toe01_ctl_blendParent1.o" "L_Front_Toe01_ctl.blendParent1";
connectAttr "L_Front_Toe01_ctl_visibility.o" "L_Front_Toe01_ctl.v";
connectAttr "L_Front_Toe01_ctl.ro" "L_Front_Toe01_ctl_parentConstraint1.cro";
connectAttr "L_Front_Toe01_ctl.pim" "L_Front_Toe01_ctl_parentConstraint1.cpim";
connectAttr "L_Front_Toe01_ctl.rp" "L_Front_Toe01_ctl_parentConstraint1.crp";
connectAttr "L_Front_Toe01_ctl.rpt" "L_Front_Toe01_ctl_parentConstraint1.crt";
connectAttr "L_Front_Leg03.t" "L_Front_Toe01_ctl_parentConstraint1.tg[0].tt";
connectAttr "L_Front_Leg03.rp" "L_Front_Toe01_ctl_parentConstraint1.tg[0].trp";
connectAttr "L_Front_Leg03.rpt" "L_Front_Toe01_ctl_parentConstraint1.tg[0].trt";
connectAttr "L_Front_Leg03.r" "L_Front_Toe01_ctl_parentConstraint1.tg[0].tr";
connectAttr "L_Front_Leg03.ro" "L_Front_Toe01_ctl_parentConstraint1.tg[0].tro";
connectAttr "L_Front_Leg03.s" "L_Front_Toe01_ctl_parentConstraint1.tg[0].ts";
connectAttr "L_Front_Leg03.pm" "L_Front_Toe01_ctl_parentConstraint1.tg[0].tpm";
connectAttr "L_Front_Leg03.jo" "L_Front_Toe01_ctl_parentConstraint1.tg[0].tjo";
connectAttr "L_Front_Leg03.ssc" "L_Front_Toe01_ctl_parentConstraint1.tg[0].tsc";
connectAttr "L_Front_Leg03.is" "L_Front_Toe01_ctl_parentConstraint1.tg[0].tis";
connectAttr "L_Front_Toe01_ctl_parentConstraint1.w0" "L_Front_Toe01_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend5.orx" "L_Front_Toe02_ctl.rx";
connectAttr "pairBlend5.ory" "L_Front_Toe02_ctl.ry";
connectAttr "pairBlend5.orz" "L_Front_Toe02_ctl.rz";
connectAttr "pairBlend5.otx" "L_Front_Toe02_ctl.tx";
connectAttr "pairBlend5.oty" "L_Front_Toe02_ctl.ty";
connectAttr "pairBlend5.otz" "L_Front_Toe02_ctl.tz";
connectAttr "L_Front_Toe02_ctl_scaleX.o" "L_Front_Toe02_ctl.sx";
connectAttr "L_Front_Toe02_ctl_scaleY.o" "L_Front_Toe02_ctl.sy";
connectAttr "L_Front_Toe02_ctl_scaleZ.o" "L_Front_Toe02_ctl.sz";
connectAttr "L_Front_Toe02_ctl_blendParent1.o" "L_Front_Toe02_ctl.blendParent1";
connectAttr "L_Front_Toe02_ctl_visibility.o" "L_Front_Toe02_ctl.v";
connectAttr "L_Front_Toe02_ctl.ro" "L_Front_Toe02_ctl_parentConstraint1.cro";
connectAttr "L_Front_Toe02_ctl.pim" "L_Front_Toe02_ctl_parentConstraint1.cpim";
connectAttr "L_Front_Toe02_ctl.rp" "L_Front_Toe02_ctl_parentConstraint1.crp";
connectAttr "L_Front_Toe02_ctl.rpt" "L_Front_Toe02_ctl_parentConstraint1.crt";
connectAttr "L_Front_Leg03.t" "L_Front_Toe02_ctl_parentConstraint1.tg[0].tt";
connectAttr "L_Front_Leg03.rp" "L_Front_Toe02_ctl_parentConstraint1.tg[0].trp";
connectAttr "L_Front_Leg03.rpt" "L_Front_Toe02_ctl_parentConstraint1.tg[0].trt";
connectAttr "L_Front_Leg03.r" "L_Front_Toe02_ctl_parentConstraint1.tg[0].tr";
connectAttr "L_Front_Leg03.ro" "L_Front_Toe02_ctl_parentConstraint1.tg[0].tro";
connectAttr "L_Front_Leg03.s" "L_Front_Toe02_ctl_parentConstraint1.tg[0].ts";
connectAttr "L_Front_Leg03.pm" "L_Front_Toe02_ctl_parentConstraint1.tg[0].tpm";
connectAttr "L_Front_Leg03.jo" "L_Front_Toe02_ctl_parentConstraint1.tg[0].tjo";
connectAttr "L_Front_Leg03.ssc" "L_Front_Toe02_ctl_parentConstraint1.tg[0].tsc";
connectAttr "L_Front_Leg03.is" "L_Front_Toe02_ctl_parentConstraint1.tg[0].tis";
connectAttr "L_Front_Toe02_ctl_parentConstraint1.w0" "L_Front_Toe02_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend6.orx" "L_Front_Toe03_ctl.rx";
connectAttr "pairBlend6.ory" "L_Front_Toe03_ctl.ry";
connectAttr "pairBlend6.orz" "L_Front_Toe03_ctl.rz";
connectAttr "pairBlend6.otx" "L_Front_Toe03_ctl.tx";
connectAttr "pairBlend6.oty" "L_Front_Toe03_ctl.ty";
connectAttr "pairBlend6.otz" "L_Front_Toe03_ctl.tz";
connectAttr "L_Front_Toe03_ctl_scaleX.o" "L_Front_Toe03_ctl.sx";
connectAttr "L_Front_Toe03_ctl_scaleY.o" "L_Front_Toe03_ctl.sy";
connectAttr "L_Front_Toe03_ctl_scaleZ.o" "L_Front_Toe03_ctl.sz";
connectAttr "L_Front_Toe03_ctl_blendParent1.o" "L_Front_Toe03_ctl.blendParent1";
connectAttr "L_Front_Toe03_ctl_visibility.o" "L_Front_Toe03_ctl.v";
connectAttr "L_Front_Toe03_ctl.ro" "L_Front_Toe03_ctl_parentConstraint1.cro";
connectAttr "L_Front_Toe03_ctl.pim" "L_Front_Toe03_ctl_parentConstraint1.cpim";
connectAttr "L_Front_Toe03_ctl.rp" "L_Front_Toe03_ctl_parentConstraint1.crp";
connectAttr "L_Front_Toe03_ctl.rpt" "L_Front_Toe03_ctl_parentConstraint1.crt";
connectAttr "L_Front_Leg03.t" "L_Front_Toe03_ctl_parentConstraint1.tg[0].tt";
connectAttr "L_Front_Leg03.rp" "L_Front_Toe03_ctl_parentConstraint1.tg[0].trp";
connectAttr "L_Front_Leg03.rpt" "L_Front_Toe03_ctl_parentConstraint1.tg[0].trt";
connectAttr "L_Front_Leg03.r" "L_Front_Toe03_ctl_parentConstraint1.tg[0].tr";
connectAttr "L_Front_Leg03.ro" "L_Front_Toe03_ctl_parentConstraint1.tg[0].tro";
connectAttr "L_Front_Leg03.s" "L_Front_Toe03_ctl_parentConstraint1.tg[0].ts";
connectAttr "L_Front_Leg03.pm" "L_Front_Toe03_ctl_parentConstraint1.tg[0].tpm";
connectAttr "L_Front_Leg03.jo" "L_Front_Toe03_ctl_parentConstraint1.tg[0].tjo";
connectAttr "L_Front_Leg03.ssc" "L_Front_Toe03_ctl_parentConstraint1.tg[0].tsc";
connectAttr "L_Front_Leg03.is" "L_Front_Toe03_ctl_parentConstraint1.tg[0].tis";
connectAttr "L_Front_Toe03_ctl_parentConstraint1.w0" "L_Front_Toe03_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Foot_ctl_translateX.o" "L_Middle_Foot_ctl.tx";
connectAttr "L_Middle_Foot_ctl_translateY.o" "L_Middle_Foot_ctl.ty";
connectAttr "L_Middle_Foot_ctl_translateZ.o" "L_Middle_Foot_ctl.tz";
connectAttr "L_Middle_Foot_ctl_rotateX.o" "L_Middle_Foot_ctl.rx";
connectAttr "L_Middle_Foot_ctl_rotateY.o" "L_Middle_Foot_ctl.ry";
connectAttr "L_Middle_Foot_ctl_rotateZ.o" "L_Middle_Foot_ctl.rz";
connectAttr "L_Middle_Foot_ctl_visibility.o" "L_Middle_Foot_ctl.v";
connectAttr "L_Middle_Foot_ctl_scaleX.o" "L_Middle_Foot_ctl.sx";
connectAttr "L_Middle_Foot_ctl_scaleY.o" "L_Middle_Foot_ctl.sy";
connectAttr "L_Middle_Foot_ctl_scaleZ.o" "L_Middle_Foot_ctl.sz";
connectAttr "pairBlend7.otx" "L_Middle_Toe01_ctl.tx";
connectAttr "pairBlend7.oty" "L_Middle_Toe01_ctl.ty";
connectAttr "pairBlend7.otz" "L_Middle_Toe01_ctl.tz";
connectAttr "pairBlend7.orx" "L_Middle_Toe01_ctl.rx";
connectAttr "pairBlend7.ory" "L_Middle_Toe01_ctl.ry";
connectAttr "pairBlend7.orz" "L_Middle_Toe01_ctl.rz";
connectAttr "L_Middle_Toe01_ctl_scaleX.o" "L_Middle_Toe01_ctl.sx";
connectAttr "L_Middle_Toe01_ctl_scaleY.o" "L_Middle_Toe01_ctl.sy";
connectAttr "L_Middle_Toe01_ctl_scaleZ.o" "L_Middle_Toe01_ctl.sz";
connectAttr "L_Middle_Toe01_ctl_blendParent1.o" "L_Middle_Toe01_ctl.blendParent1"
		;
connectAttr "L_Middle_Toe01_ctl_visibility.o" "L_Middle_Toe01_ctl.v";
connectAttr "L_Middle_Toe01_ctl.ro" "L_Middle_Toe01_ctl_parentConstraint1.cro";
connectAttr "L_Middle_Toe01_ctl.pim" "L_Middle_Toe01_ctl_parentConstraint1.cpim"
		;
connectAttr "L_Middle_Toe01_ctl.rp" "L_Middle_Toe01_ctl_parentConstraint1.crp";
connectAttr "L_Middle_Toe01_ctl.rpt" "L_Middle_Toe01_ctl_parentConstraint1.crt";
connectAttr "L_Middle_Leg03.t" "L_Middle_Toe01_ctl_parentConstraint1.tg[0].tt";
connectAttr "L_Middle_Leg03.rp" "L_Middle_Toe01_ctl_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Middle_Leg03.rpt" "L_Middle_Toe01_ctl_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Middle_Leg03.r" "L_Middle_Toe01_ctl_parentConstraint1.tg[0].tr";
connectAttr "L_Middle_Leg03.ro" "L_Middle_Toe01_ctl_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Middle_Leg03.s" "L_Middle_Toe01_ctl_parentConstraint1.tg[0].ts";
connectAttr "L_Middle_Leg03.pm" "L_Middle_Toe01_ctl_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Middle_Leg03.jo" "L_Middle_Toe01_ctl_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Middle_Leg03.ssc" "L_Middle_Toe01_ctl_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Middle_Leg03.is" "L_Middle_Toe01_ctl_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Middle_Toe01_ctl_parentConstraint1.w0" "L_Middle_Toe01_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend8.otx" "L_Middle_Toe02_ctl.tx";
connectAttr "pairBlend8.oty" "L_Middle_Toe02_ctl.ty";
connectAttr "pairBlend8.otz" "L_Middle_Toe02_ctl.tz";
connectAttr "pairBlend8.orx" "L_Middle_Toe02_ctl.rx";
connectAttr "pairBlend8.ory" "L_Middle_Toe02_ctl.ry";
connectAttr "pairBlend8.orz" "L_Middle_Toe02_ctl.rz";
connectAttr "L_Middle_Toe02_ctl_scaleX.o" "L_Middle_Toe02_ctl.sx";
connectAttr "L_Middle_Toe02_ctl_scaleY.o" "L_Middle_Toe02_ctl.sy";
connectAttr "L_Middle_Toe02_ctl_scaleZ.o" "L_Middle_Toe02_ctl.sz";
connectAttr "L_Middle_Toe02_ctl_blendParent1.o" "L_Middle_Toe02_ctl.blendParent1"
		;
connectAttr "L_Middle_Toe02_ctl_visibility.o" "L_Middle_Toe02_ctl.v";
connectAttr "L_Middle_Toe02_ctl.ro" "L_Middle_Toe02_ctl_parentConstraint1.cro";
connectAttr "L_Middle_Toe02_ctl.pim" "L_Middle_Toe02_ctl_parentConstraint1.cpim"
		;
connectAttr "L_Middle_Toe02_ctl.rp" "L_Middle_Toe02_ctl_parentConstraint1.crp";
connectAttr "L_Middle_Toe02_ctl.rpt" "L_Middle_Toe02_ctl_parentConstraint1.crt";
connectAttr "L_Middle_Leg03.t" "L_Middle_Toe02_ctl_parentConstraint1.tg[0].tt";
connectAttr "L_Middle_Leg03.rp" "L_Middle_Toe02_ctl_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Middle_Leg03.rpt" "L_Middle_Toe02_ctl_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Middle_Leg03.r" "L_Middle_Toe02_ctl_parentConstraint1.tg[0].tr";
connectAttr "L_Middle_Leg03.ro" "L_Middle_Toe02_ctl_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Middle_Leg03.s" "L_Middle_Toe02_ctl_parentConstraint1.tg[0].ts";
connectAttr "L_Middle_Leg03.pm" "L_Middle_Toe02_ctl_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Middle_Leg03.jo" "L_Middle_Toe02_ctl_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Middle_Leg03.ssc" "L_Middle_Toe02_ctl_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Middle_Leg03.is" "L_Middle_Toe02_ctl_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Middle_Toe02_ctl_parentConstraint1.w0" "L_Middle_Toe02_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend9.otx" "L_Middle_Toe03_ctl.tx";
connectAttr "pairBlend9.oty" "L_Middle_Toe03_ctl.ty";
connectAttr "pairBlend9.otz" "L_Middle_Toe03_ctl.tz";
connectAttr "pairBlend9.orx" "L_Middle_Toe03_ctl.rx";
connectAttr "pairBlend9.ory" "L_Middle_Toe03_ctl.ry";
connectAttr "pairBlend9.orz" "L_Middle_Toe03_ctl.rz";
connectAttr "L_Middle_Toe03_ctl_scaleX.o" "L_Middle_Toe03_ctl.sx";
connectAttr "L_Middle_Toe03_ctl_scaleY.o" "L_Middle_Toe03_ctl.sy";
connectAttr "L_Middle_Toe03_ctl_scaleZ.o" "L_Middle_Toe03_ctl.sz";
connectAttr "L_Middle_Toe03_ctl_blendParent1.o" "L_Middle_Toe03_ctl.blendParent1"
		;
connectAttr "L_Middle_Toe03_ctl_visibility.o" "L_Middle_Toe03_ctl.v";
connectAttr "L_Middle_Toe03_ctl.ro" "L_Middle_Toe03_ctl_parentConstraint1.cro";
connectAttr "L_Middle_Toe03_ctl.pim" "L_Middle_Toe03_ctl_parentConstraint1.cpim"
		;
connectAttr "L_Middle_Toe03_ctl.rp" "L_Middle_Toe03_ctl_parentConstraint1.crp";
connectAttr "L_Middle_Toe03_ctl.rpt" "L_Middle_Toe03_ctl_parentConstraint1.crt";
connectAttr "L_Middle_Leg03.t" "L_Middle_Toe03_ctl_parentConstraint1.tg[0].tt";
connectAttr "L_Middle_Leg03.rp" "L_Middle_Toe03_ctl_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Middle_Leg03.rpt" "L_Middle_Toe03_ctl_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Middle_Leg03.r" "L_Middle_Toe03_ctl_parentConstraint1.tg[0].tr";
connectAttr "L_Middle_Leg03.ro" "L_Middle_Toe03_ctl_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Middle_Leg03.s" "L_Middle_Toe03_ctl_parentConstraint1.tg[0].ts";
connectAttr "L_Middle_Leg03.pm" "L_Middle_Toe03_ctl_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Middle_Leg03.jo" "L_Middle_Toe03_ctl_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Middle_Leg03.ssc" "L_Middle_Toe03_ctl_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Middle_Leg03.is" "L_Middle_Toe03_ctl_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Middle_Toe03_ctl_parentConstraint1.w0" "L_Middle_Toe03_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Back_Foot_ctl_translateX.o" "L_Back_Foot_ctl.tx";
connectAttr "L_Back_Foot_ctl_translateY.o" "L_Back_Foot_ctl.ty";
connectAttr "L_Back_Foot_ctl_translateZ.o" "L_Back_Foot_ctl.tz";
connectAttr "L_Back_Foot_ctl_rotateX.o" "L_Back_Foot_ctl.rx";
connectAttr "L_Back_Foot_ctl_rotateY.o" "L_Back_Foot_ctl.ry";
connectAttr "L_Back_Foot_ctl_rotateZ.o" "L_Back_Foot_ctl.rz";
connectAttr "L_Back_Foot_ctl_visibility.o" "L_Back_Foot_ctl.v";
connectAttr "L_Back_Foot_ctl_scaleX.o" "L_Back_Foot_ctl.sx";
connectAttr "L_Back_Foot_ctl_scaleY.o" "L_Back_Foot_ctl.sy";
connectAttr "L_Back_Foot_ctl_scaleZ.o" "L_Back_Foot_ctl.sz";
connectAttr "pairBlend1.otx" "L_Back_Toe01_ctl.tx";
connectAttr "pairBlend1.oty" "L_Back_Toe01_ctl.ty";
connectAttr "pairBlend1.otz" "L_Back_Toe01_ctl.tz";
connectAttr "pairBlend1.orx" "L_Back_Toe01_ctl.rx";
connectAttr "pairBlend1.ory" "L_Back_Toe01_ctl.ry";
connectAttr "pairBlend1.orz" "L_Back_Toe01_ctl.rz";
connectAttr "L_Back_Toe01_ctl_scaleX.o" "L_Back_Toe01_ctl.sx";
connectAttr "L_Back_Toe01_ctl_scaleY.o" "L_Back_Toe01_ctl.sy";
connectAttr "L_Back_Toe01_ctl_scaleZ.o" "L_Back_Toe01_ctl.sz";
connectAttr "L_Back_Toe01_ctl_blendParent1.o" "L_Back_Toe01_ctl.blendParent1";
connectAttr "L_Back_Toe01_ctl_visibility.o" "L_Back_Toe01_ctl.v";
connectAttr "L_Back_Toe01_ctl.ro" "L_Back_Toe01_ctl_parentConstraint1.cro";
connectAttr "L_Back_Toe01_ctl.pim" "L_Back_Toe01_ctl_parentConstraint1.cpim";
connectAttr "L_Back_Toe01_ctl.rp" "L_Back_Toe01_ctl_parentConstraint1.crp";
connectAttr "L_Back_Toe01_ctl.rpt" "L_Back_Toe01_ctl_parentConstraint1.crt";
connectAttr "L_Back_Leg03.t" "L_Back_Toe01_ctl_parentConstraint1.tg[0].tt";
connectAttr "L_Back_Leg03.rp" "L_Back_Toe01_ctl_parentConstraint1.tg[0].trp";
connectAttr "L_Back_Leg03.rpt" "L_Back_Toe01_ctl_parentConstraint1.tg[0].trt";
connectAttr "L_Back_Leg03.r" "L_Back_Toe01_ctl_parentConstraint1.tg[0].tr";
connectAttr "L_Back_Leg03.ro" "L_Back_Toe01_ctl_parentConstraint1.tg[0].tro";
connectAttr "L_Back_Leg03.s" "L_Back_Toe01_ctl_parentConstraint1.tg[0].ts";
connectAttr "L_Back_Leg03.pm" "L_Back_Toe01_ctl_parentConstraint1.tg[0].tpm";
connectAttr "L_Back_Leg03.jo" "L_Back_Toe01_ctl_parentConstraint1.tg[0].tjo";
connectAttr "L_Back_Leg03.ssc" "L_Back_Toe01_ctl_parentConstraint1.tg[0].tsc";
connectAttr "L_Back_Leg03.is" "L_Back_Toe01_ctl_parentConstraint1.tg[0].tis";
connectAttr "L_Back_Toe01_ctl_parentConstraint1.w0" "L_Back_Toe01_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend2.otx" "L_Back_Toe02_ctl.tx";
connectAttr "pairBlend2.oty" "L_Back_Toe02_ctl.ty";
connectAttr "pairBlend2.otz" "L_Back_Toe02_ctl.tz";
connectAttr "pairBlend2.orx" "L_Back_Toe02_ctl.rx";
connectAttr "pairBlend2.ory" "L_Back_Toe02_ctl.ry";
connectAttr "pairBlend2.orz" "L_Back_Toe02_ctl.rz";
connectAttr "L_Back_Toe02_ctl_scaleX.o" "L_Back_Toe02_ctl.sx";
connectAttr "L_Back_Toe02_ctl_scaleY.o" "L_Back_Toe02_ctl.sy";
connectAttr "L_Back_Toe02_ctl_scaleZ.o" "L_Back_Toe02_ctl.sz";
connectAttr "L_Back_Toe02_ctl_blendParent1.o" "L_Back_Toe02_ctl.blendParent1";
connectAttr "L_Back_Toe02_ctl_visibility.o" "L_Back_Toe02_ctl.v";
connectAttr "L_Back_Toe02_ctl.ro" "L_Back_Toe02_ctl_parentConstraint1.cro";
connectAttr "L_Back_Toe02_ctl.pim" "L_Back_Toe02_ctl_parentConstraint1.cpim";
connectAttr "L_Back_Toe02_ctl.rp" "L_Back_Toe02_ctl_parentConstraint1.crp";
connectAttr "L_Back_Toe02_ctl.rpt" "L_Back_Toe02_ctl_parentConstraint1.crt";
connectAttr "L_Back_Leg03.t" "L_Back_Toe02_ctl_parentConstraint1.tg[0].tt";
connectAttr "L_Back_Leg03.rp" "L_Back_Toe02_ctl_parentConstraint1.tg[0].trp";
connectAttr "L_Back_Leg03.rpt" "L_Back_Toe02_ctl_parentConstraint1.tg[0].trt";
connectAttr "L_Back_Leg03.r" "L_Back_Toe02_ctl_parentConstraint1.tg[0].tr";
connectAttr "L_Back_Leg03.ro" "L_Back_Toe02_ctl_parentConstraint1.tg[0].tro";
connectAttr "L_Back_Leg03.s" "L_Back_Toe02_ctl_parentConstraint1.tg[0].ts";
connectAttr "L_Back_Leg03.pm" "L_Back_Toe02_ctl_parentConstraint1.tg[0].tpm";
connectAttr "L_Back_Leg03.jo" "L_Back_Toe02_ctl_parentConstraint1.tg[0].tjo";
connectAttr "L_Back_Leg03.ssc" "L_Back_Toe02_ctl_parentConstraint1.tg[0].tsc";
connectAttr "L_Back_Leg03.is" "L_Back_Toe02_ctl_parentConstraint1.tg[0].tis";
connectAttr "L_Back_Toe02_ctl_parentConstraint1.w0" "L_Back_Toe02_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend3.otx" "L_Back_Toe03_ctl.tx";
connectAttr "pairBlend3.oty" "L_Back_Toe03_ctl.ty";
connectAttr "pairBlend3.otz" "L_Back_Toe03_ctl.tz";
connectAttr "pairBlend3.orx" "L_Back_Toe03_ctl.rx";
connectAttr "pairBlend3.ory" "L_Back_Toe03_ctl.ry";
connectAttr "pairBlend3.orz" "L_Back_Toe03_ctl.rz";
connectAttr "L_Back_Toe03_ctl_scaleX.o" "L_Back_Toe03_ctl.sx";
connectAttr "L_Back_Toe03_ctl_scaleY.o" "L_Back_Toe03_ctl.sy";
connectAttr "L_Back_Toe03_ctl_scaleZ.o" "L_Back_Toe03_ctl.sz";
connectAttr "L_Back_Toe03_ctl_blendParent1.o" "L_Back_Toe03_ctl.blendParent1";
connectAttr "L_Back_Toe03_ctl_visibility.o" "L_Back_Toe03_ctl.v";
connectAttr "L_Back_Toe03_ctl.ro" "L_Back_Toe03_ctl_parentConstraint1.cro";
connectAttr "L_Back_Toe03_ctl.pim" "L_Back_Toe03_ctl_parentConstraint1.cpim";
connectAttr "L_Back_Toe03_ctl.rp" "L_Back_Toe03_ctl_parentConstraint1.crp";
connectAttr "L_Back_Toe03_ctl.rpt" "L_Back_Toe03_ctl_parentConstraint1.crt";
connectAttr "L_Back_Leg03.t" "L_Back_Toe03_ctl_parentConstraint1.tg[0].tt";
connectAttr "L_Back_Leg03.rp" "L_Back_Toe03_ctl_parentConstraint1.tg[0].trp";
connectAttr "L_Back_Leg03.rpt" "L_Back_Toe03_ctl_parentConstraint1.tg[0].trt";
connectAttr "L_Back_Leg03.r" "L_Back_Toe03_ctl_parentConstraint1.tg[0].tr";
connectAttr "L_Back_Leg03.ro" "L_Back_Toe03_ctl_parentConstraint1.tg[0].tro";
connectAttr "L_Back_Leg03.s" "L_Back_Toe03_ctl_parentConstraint1.tg[0].ts";
connectAttr "L_Back_Leg03.pm" "L_Back_Toe03_ctl_parentConstraint1.tg[0].tpm";
connectAttr "L_Back_Leg03.jo" "L_Back_Toe03_ctl_parentConstraint1.tg[0].tjo";
connectAttr "L_Back_Leg03.ssc" "L_Back_Toe03_ctl_parentConstraint1.tg[0].tsc";
connectAttr "L_Back_Leg03.is" "L_Back_Toe03_ctl_parentConstraint1.tg[0].tis";
connectAttr "L_Back_Toe03_ctl_parentConstraint1.w0" "L_Back_Toe03_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Foot_ctl_translateX.o" "R_Front_Foot_ctl.tx";
connectAttr "R_Front_Foot_ctl_translateY.o" "R_Front_Foot_ctl.ty";
connectAttr "R_Front_Foot_ctl_translateZ.o" "R_Front_Foot_ctl.tz";
connectAttr "R_Front_Foot_ctl_rotateX.o" "R_Front_Foot_ctl.rx";
connectAttr "R_Front_Foot_ctl_rotateY.o" "R_Front_Foot_ctl.ry";
connectAttr "R_Front_Foot_ctl_rotateZ.o" "R_Front_Foot_ctl.rz";
connectAttr "R_Front_Foot_ctl_visibility.o" "R_Front_Foot_ctl.v";
connectAttr "R_Front_Foot_ctl_scaleX.o" "R_Front_Foot_ctl.sx";
connectAttr "R_Front_Foot_ctl_scaleY.o" "R_Front_Foot_ctl.sy";
connectAttr "R_Front_Foot_ctl_scaleZ.o" "R_Front_Foot_ctl.sz";
connectAttr "pairBlend13.otx" "R_Front_Toe01_ctl.tx";
connectAttr "pairBlend13.oty" "R_Front_Toe01_ctl.ty";
connectAttr "pairBlend13.otz" "R_Front_Toe01_ctl.tz";
connectAttr "pairBlend13.orx" "R_Front_Toe01_ctl.rx";
connectAttr "pairBlend13.ory" "R_Front_Toe01_ctl.ry";
connectAttr "pairBlend13.orz" "R_Front_Toe01_ctl.rz";
connectAttr "R_Front_Toe01_ctl_scaleX.o" "R_Front_Toe01_ctl.sx";
connectAttr "R_Front_Toe01_ctl_scaleY.o" "R_Front_Toe01_ctl.sy";
connectAttr "R_Front_Toe01_ctl_scaleZ.o" "R_Front_Toe01_ctl.sz";
connectAttr "R_Front_Toe01_ctl_blendParent1.o" "R_Front_Toe01_ctl.blendParent1";
connectAttr "R_Front_Toe01_ctl_visibility.o" "R_Front_Toe01_ctl.v";
connectAttr "R_Front_Toe01_ctl.ro" "R_Front_Toe01_ctl_parentConstraint1.cro";
connectAttr "R_Front_Toe01_ctl.pim" "R_Front_Toe01_ctl_parentConstraint1.cpim";
connectAttr "R_Front_Toe01_ctl.rp" "R_Front_Toe01_ctl_parentConstraint1.crp";
connectAttr "R_Front_Toe01_ctl.rpt" "R_Front_Toe01_ctl_parentConstraint1.crt";
connectAttr "R_Front_Leg03.t" "R_Front_Toe01_ctl_parentConstraint1.tg[0].tt";
connectAttr "R_Front_Leg03.rp" "R_Front_Toe01_ctl_parentConstraint1.tg[0].trp";
connectAttr "R_Front_Leg03.rpt" "R_Front_Toe01_ctl_parentConstraint1.tg[0].trt";
connectAttr "R_Front_Leg03.r" "R_Front_Toe01_ctl_parentConstraint1.tg[0].tr";
connectAttr "R_Front_Leg03.ro" "R_Front_Toe01_ctl_parentConstraint1.tg[0].tro";
connectAttr "R_Front_Leg03.s" "R_Front_Toe01_ctl_parentConstraint1.tg[0].ts";
connectAttr "R_Front_Leg03.pm" "R_Front_Toe01_ctl_parentConstraint1.tg[0].tpm";
connectAttr "R_Front_Leg03.jo" "R_Front_Toe01_ctl_parentConstraint1.tg[0].tjo";
connectAttr "R_Front_Leg03.ssc" "R_Front_Toe01_ctl_parentConstraint1.tg[0].tsc";
connectAttr "R_Front_Leg03.is" "R_Front_Toe01_ctl_parentConstraint1.tg[0].tis";
connectAttr "R_Front_Toe01_ctl_parentConstraint1.w0" "R_Front_Toe01_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend14.otx" "R_Front_Toe02_ctl.tx";
connectAttr "pairBlend14.oty" "R_Front_Toe02_ctl.ty";
connectAttr "pairBlend14.otz" "R_Front_Toe02_ctl.tz";
connectAttr "pairBlend14.orx" "R_Front_Toe02_ctl.rx";
connectAttr "pairBlend14.ory" "R_Front_Toe02_ctl.ry";
connectAttr "pairBlend14.orz" "R_Front_Toe02_ctl.rz";
connectAttr "R_Front_Toe02_ctl_scaleX.o" "R_Front_Toe02_ctl.sx";
connectAttr "R_Front_Toe02_ctl_scaleY.o" "R_Front_Toe02_ctl.sy";
connectAttr "R_Front_Toe02_ctl_scaleZ.o" "R_Front_Toe02_ctl.sz";
connectAttr "R_Front_Toe02_ctl_blendParent1.o" "R_Front_Toe02_ctl.blendParent1";
connectAttr "R_Front_Toe02_ctl_visibility.o" "R_Front_Toe02_ctl.v";
connectAttr "R_Front_Toe02_ctl.ro" "R_Front_Toe02_ctl_parentConstraint1.cro";
connectAttr "R_Front_Toe02_ctl.pim" "R_Front_Toe02_ctl_parentConstraint1.cpim";
connectAttr "R_Front_Toe02_ctl.rp" "R_Front_Toe02_ctl_parentConstraint1.crp";
connectAttr "R_Front_Toe02_ctl.rpt" "R_Front_Toe02_ctl_parentConstraint1.crt";
connectAttr "R_Front_Leg03.t" "R_Front_Toe02_ctl_parentConstraint1.tg[0].tt";
connectAttr "R_Front_Leg03.rp" "R_Front_Toe02_ctl_parentConstraint1.tg[0].trp";
connectAttr "R_Front_Leg03.rpt" "R_Front_Toe02_ctl_parentConstraint1.tg[0].trt";
connectAttr "R_Front_Leg03.r" "R_Front_Toe02_ctl_parentConstraint1.tg[0].tr";
connectAttr "R_Front_Leg03.ro" "R_Front_Toe02_ctl_parentConstraint1.tg[0].tro";
connectAttr "R_Front_Leg03.s" "R_Front_Toe02_ctl_parentConstraint1.tg[0].ts";
connectAttr "R_Front_Leg03.pm" "R_Front_Toe02_ctl_parentConstraint1.tg[0].tpm";
connectAttr "R_Front_Leg03.jo" "R_Front_Toe02_ctl_parentConstraint1.tg[0].tjo";
connectAttr "R_Front_Leg03.ssc" "R_Front_Toe02_ctl_parentConstraint1.tg[0].tsc";
connectAttr "R_Front_Leg03.is" "R_Front_Toe02_ctl_parentConstraint1.tg[0].tis";
connectAttr "R_Front_Toe02_ctl_parentConstraint1.w0" "R_Front_Toe02_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend15.otx" "R_Front_Toe03_ctl.tx";
connectAttr "pairBlend15.oty" "R_Front_Toe03_ctl.ty";
connectAttr "pairBlend15.otz" "R_Front_Toe03_ctl.tz";
connectAttr "pairBlend15.orx" "R_Front_Toe03_ctl.rx";
connectAttr "pairBlend15.ory" "R_Front_Toe03_ctl.ry";
connectAttr "pairBlend15.orz" "R_Front_Toe03_ctl.rz";
connectAttr "R_Front_Toe03_ctl_scaleX.o" "R_Front_Toe03_ctl.sx";
connectAttr "R_Front_Toe03_ctl_scaleY.o" "R_Front_Toe03_ctl.sy";
connectAttr "R_Front_Toe03_ctl_scaleZ.o" "R_Front_Toe03_ctl.sz";
connectAttr "R_Front_Toe03_ctl_blendParent1.o" "R_Front_Toe03_ctl.blendParent1";
connectAttr "R_Front_Toe03_ctl_visibility.o" "R_Front_Toe03_ctl.v";
connectAttr "R_Front_Toe03_ctl.ro" "R_Front_Toe03_ctl_parentConstraint1.cro";
connectAttr "R_Front_Toe03_ctl.pim" "R_Front_Toe03_ctl_parentConstraint1.cpim";
connectAttr "R_Front_Toe03_ctl.rp" "R_Front_Toe03_ctl_parentConstraint1.crp";
connectAttr "R_Front_Toe03_ctl.rpt" "R_Front_Toe03_ctl_parentConstraint1.crt";
connectAttr "R_Front_Leg03.t" "R_Front_Toe03_ctl_parentConstraint1.tg[0].tt";
connectAttr "R_Front_Leg03.rp" "R_Front_Toe03_ctl_parentConstraint1.tg[0].trp";
connectAttr "R_Front_Leg03.rpt" "R_Front_Toe03_ctl_parentConstraint1.tg[0].trt";
connectAttr "R_Front_Leg03.r" "R_Front_Toe03_ctl_parentConstraint1.tg[0].tr";
connectAttr "R_Front_Leg03.ro" "R_Front_Toe03_ctl_parentConstraint1.tg[0].tro";
connectAttr "R_Front_Leg03.s" "R_Front_Toe03_ctl_parentConstraint1.tg[0].ts";
connectAttr "R_Front_Leg03.pm" "R_Front_Toe03_ctl_parentConstraint1.tg[0].tpm";
connectAttr "R_Front_Leg03.jo" "R_Front_Toe03_ctl_parentConstraint1.tg[0].tjo";
connectAttr "R_Front_Leg03.ssc" "R_Front_Toe03_ctl_parentConstraint1.tg[0].tsc";
connectAttr "R_Front_Leg03.is" "R_Front_Toe03_ctl_parentConstraint1.tg[0].tis";
connectAttr "R_Front_Toe03_ctl_parentConstraint1.w0" "R_Front_Toe03_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Foot_ctl_translateX.o" "R_Middle_Foot_ctl.tx";
connectAttr "R_Middle_Foot_ctl_translateY.o" "R_Middle_Foot_ctl.ty";
connectAttr "R_Middle_Foot_ctl_translateZ.o" "R_Middle_Foot_ctl.tz";
connectAttr "R_Middle_Foot_ctl_rotateX.o" "R_Middle_Foot_ctl.rx";
connectAttr "R_Middle_Foot_ctl_rotateY.o" "R_Middle_Foot_ctl.ry";
connectAttr "R_Middle_Foot_ctl_rotateZ.o" "R_Middle_Foot_ctl.rz";
connectAttr "R_Middle_Foot_ctl_visibility.o" "R_Middle_Foot_ctl.v";
connectAttr "R_Middle_Foot_ctl_scaleX.o" "R_Middle_Foot_ctl.sx";
connectAttr "R_Middle_Foot_ctl_scaleY.o" "R_Middle_Foot_ctl.sy";
connectAttr "R_Middle_Foot_ctl_scaleZ.o" "R_Middle_Foot_ctl.sz";
connectAttr "pairBlend16.otx" "R_Middle_Toe01_ctl.tx";
connectAttr "pairBlend16.oty" "R_Middle_Toe01_ctl.ty";
connectAttr "pairBlend16.otz" "R_Middle_Toe01_ctl.tz";
connectAttr "pairBlend16.orx" "R_Middle_Toe01_ctl.rx";
connectAttr "pairBlend16.ory" "R_Middle_Toe01_ctl.ry";
connectAttr "pairBlend16.orz" "R_Middle_Toe01_ctl.rz";
connectAttr "R_Middle_Toe01_ctl_scaleX.o" "R_Middle_Toe01_ctl.sx";
connectAttr "R_Middle_Toe01_ctl_scaleY.o" "R_Middle_Toe01_ctl.sy";
connectAttr "R_Middle_Toe01_ctl_scaleZ.o" "R_Middle_Toe01_ctl.sz";
connectAttr "R_Middle_Toe01_ctl_blendParent1.o" "R_Middle_Toe01_ctl.blendParent1"
		;
connectAttr "R_Middle_Toe01_ctl_visibility.o" "R_Middle_Toe01_ctl.v";
connectAttr "R_Middle_Toe01_ctl.ro" "R_Middle_Toe01_ctl_parentConstraint1.cro";
connectAttr "R_Middle_Toe01_ctl.pim" "R_Middle_Toe01_ctl_parentConstraint1.cpim"
		;
connectAttr "R_Middle_Toe01_ctl.rp" "R_Middle_Toe01_ctl_parentConstraint1.crp";
connectAttr "R_Middle_Toe01_ctl.rpt" "R_Middle_Toe01_ctl_parentConstraint1.crt";
connectAttr "R_Middle_Leg03.t" "R_Middle_Toe01_ctl_parentConstraint1.tg[0].tt";
connectAttr "R_Middle_Leg03.rp" "R_Middle_Toe01_ctl_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Middle_Leg03.rpt" "R_Middle_Toe01_ctl_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Middle_Leg03.r" "R_Middle_Toe01_ctl_parentConstraint1.tg[0].tr";
connectAttr "R_Middle_Leg03.ro" "R_Middle_Toe01_ctl_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Middle_Leg03.s" "R_Middle_Toe01_ctl_parentConstraint1.tg[0].ts";
connectAttr "R_Middle_Leg03.pm" "R_Middle_Toe01_ctl_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Middle_Leg03.jo" "R_Middle_Toe01_ctl_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_Middle_Leg03.ssc" "R_Middle_Toe01_ctl_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_Middle_Leg03.is" "R_Middle_Toe01_ctl_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Middle_Toe01_ctl_parentConstraint1.w0" "R_Middle_Toe01_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend17.otx" "R_Middle_Toe02_ctl.tx";
connectAttr "pairBlend17.oty" "R_Middle_Toe02_ctl.ty";
connectAttr "pairBlend17.otz" "R_Middle_Toe02_ctl.tz";
connectAttr "pairBlend17.orx" "R_Middle_Toe02_ctl.rx";
connectAttr "pairBlend17.ory" "R_Middle_Toe02_ctl.ry";
connectAttr "pairBlend17.orz" "R_Middle_Toe02_ctl.rz";
connectAttr "R_Middle_Toe02_ctl_scaleX.o" "R_Middle_Toe02_ctl.sx";
connectAttr "R_Middle_Toe02_ctl_scaleY.o" "R_Middle_Toe02_ctl.sy";
connectAttr "R_Middle_Toe02_ctl_scaleZ.o" "R_Middle_Toe02_ctl.sz";
connectAttr "R_Middle_Toe02_ctl_blendParent1.o" "R_Middle_Toe02_ctl.blendParent1"
		;
connectAttr "R_Middle_Toe02_ctl_visibility.o" "R_Middle_Toe02_ctl.v";
connectAttr "R_Middle_Toe02_ctl.ro" "R_Middle_Toe02_ctl_parentConstraint1.cro";
connectAttr "R_Middle_Toe02_ctl.pim" "R_Middle_Toe02_ctl_parentConstraint1.cpim"
		;
connectAttr "R_Middle_Toe02_ctl.rp" "R_Middle_Toe02_ctl_parentConstraint1.crp";
connectAttr "R_Middle_Toe02_ctl.rpt" "R_Middle_Toe02_ctl_parentConstraint1.crt";
connectAttr "R_Middle_Leg03.t" "R_Middle_Toe02_ctl_parentConstraint1.tg[0].tt";
connectAttr "R_Middle_Leg03.rp" "R_Middle_Toe02_ctl_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Middle_Leg03.rpt" "R_Middle_Toe02_ctl_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Middle_Leg03.r" "R_Middle_Toe02_ctl_parentConstraint1.tg[0].tr";
connectAttr "R_Middle_Leg03.ro" "R_Middle_Toe02_ctl_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Middle_Leg03.s" "R_Middle_Toe02_ctl_parentConstraint1.tg[0].ts";
connectAttr "R_Middle_Leg03.pm" "R_Middle_Toe02_ctl_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Middle_Leg03.jo" "R_Middle_Toe02_ctl_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_Middle_Leg03.ssc" "R_Middle_Toe02_ctl_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_Middle_Leg03.is" "R_Middle_Toe02_ctl_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Middle_Toe02_ctl_parentConstraint1.w0" "R_Middle_Toe02_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend18.otx" "R_Middle_Toe03_ctl.tx";
connectAttr "pairBlend18.oty" "R_Middle_Toe03_ctl.ty";
connectAttr "pairBlend18.otz" "R_Middle_Toe03_ctl.tz";
connectAttr "pairBlend18.orx" "R_Middle_Toe03_ctl.rx";
connectAttr "pairBlend18.ory" "R_Middle_Toe03_ctl.ry";
connectAttr "pairBlend18.orz" "R_Middle_Toe03_ctl.rz";
connectAttr "R_Middle_Toe03_ctl_scaleX.o" "R_Middle_Toe03_ctl.sx";
connectAttr "R_Middle_Toe03_ctl_scaleY.o" "R_Middle_Toe03_ctl.sy";
connectAttr "R_Middle_Toe03_ctl_scaleZ.o" "R_Middle_Toe03_ctl.sz";
connectAttr "R_Middle_Toe03_ctl_blendParent1.o" "R_Middle_Toe03_ctl.blendParent1"
		;
connectAttr "R_Middle_Toe03_ctl_visibility.o" "R_Middle_Toe03_ctl.v";
connectAttr "R_Middle_Toe03_ctl.ro" "R_Middle_Toe03_ctl_parentConstraint1.cro";
connectAttr "R_Middle_Toe03_ctl.pim" "R_Middle_Toe03_ctl_parentConstraint1.cpim"
		;
connectAttr "R_Middle_Toe03_ctl.rp" "R_Middle_Toe03_ctl_parentConstraint1.crp";
connectAttr "R_Middle_Toe03_ctl.rpt" "R_Middle_Toe03_ctl_parentConstraint1.crt";
connectAttr "R_Middle_Leg03.t" "R_Middle_Toe03_ctl_parentConstraint1.tg[0].tt";
connectAttr "R_Middle_Leg03.rp" "R_Middle_Toe03_ctl_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Middle_Leg03.rpt" "R_Middle_Toe03_ctl_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Middle_Leg03.r" "R_Middle_Toe03_ctl_parentConstraint1.tg[0].tr";
connectAttr "R_Middle_Leg03.ro" "R_Middle_Toe03_ctl_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Middle_Leg03.s" "R_Middle_Toe03_ctl_parentConstraint1.tg[0].ts";
connectAttr "R_Middle_Leg03.pm" "R_Middle_Toe03_ctl_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Middle_Leg03.jo" "R_Middle_Toe03_ctl_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_Middle_Leg03.ssc" "R_Middle_Toe03_ctl_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_Middle_Leg03.is" "R_Middle_Toe03_ctl_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Middle_Toe03_ctl_parentConstraint1.w0" "R_Middle_Toe03_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Back_Foot_ctl_translateX.o" "R_Back_Foot_ctl.tx";
connectAttr "R_Back_Foot_ctl_translateY.o" "R_Back_Foot_ctl.ty";
connectAttr "R_Back_Foot_ctl_translateZ.o" "R_Back_Foot_ctl.tz";
connectAttr "R_Back_Foot_ctl_rotateX.o" "R_Back_Foot_ctl.rx";
connectAttr "R_Back_Foot_ctl_rotateY.o" "R_Back_Foot_ctl.ry";
connectAttr "R_Back_Foot_ctl_rotateZ.o" "R_Back_Foot_ctl.rz";
connectAttr "R_Back_Foot_ctl_visibility.o" "R_Back_Foot_ctl.v";
connectAttr "R_Back_Foot_ctl_scaleX.o" "R_Back_Foot_ctl.sx";
connectAttr "R_Back_Foot_ctl_scaleY.o" "R_Back_Foot_ctl.sy";
connectAttr "R_Back_Foot_ctl_scaleZ.o" "R_Back_Foot_ctl.sz";
connectAttr "pairBlend10.otx" "R_Back_Toe01_ctl.tx";
connectAttr "pairBlend10.oty" "R_Back_Toe01_ctl.ty";
connectAttr "pairBlend10.otz" "R_Back_Toe01_ctl.tz";
connectAttr "pairBlend10.orx" "R_Back_Toe01_ctl.rx";
connectAttr "pairBlend10.ory" "R_Back_Toe01_ctl.ry";
connectAttr "pairBlend10.orz" "R_Back_Toe01_ctl.rz";
connectAttr "R_Back_Toe01_ctl_scaleX.o" "R_Back_Toe01_ctl.sx";
connectAttr "R_Back_Toe01_ctl_scaleY.o" "R_Back_Toe01_ctl.sy";
connectAttr "R_Back_Toe01_ctl_scaleZ.o" "R_Back_Toe01_ctl.sz";
connectAttr "R_Back_Toe01_ctl_blendParent1.o" "R_Back_Toe01_ctl.blendParent1";
connectAttr "R_Back_Toe01_ctl_visibility.o" "R_Back_Toe01_ctl.v";
connectAttr "R_Back_Toe01_ctl.ro" "R_Back_Toe01_ctl_parentConstraint1.cro";
connectAttr "R_Back_Toe01_ctl.pim" "R_Back_Toe01_ctl_parentConstraint1.cpim";
connectAttr "R_Back_Toe01_ctl.rp" "R_Back_Toe01_ctl_parentConstraint1.crp";
connectAttr "R_Back_Toe01_ctl.rpt" "R_Back_Toe01_ctl_parentConstraint1.crt";
connectAttr "R_Back_Leg03.t" "R_Back_Toe01_ctl_parentConstraint1.tg[0].tt";
connectAttr "R_Back_Leg03.rp" "R_Back_Toe01_ctl_parentConstraint1.tg[0].trp";
connectAttr "R_Back_Leg03.rpt" "R_Back_Toe01_ctl_parentConstraint1.tg[0].trt";
connectAttr "R_Back_Leg03.r" "R_Back_Toe01_ctl_parentConstraint1.tg[0].tr";
connectAttr "R_Back_Leg03.ro" "R_Back_Toe01_ctl_parentConstraint1.tg[0].tro";
connectAttr "R_Back_Leg03.s" "R_Back_Toe01_ctl_parentConstraint1.tg[0].ts";
connectAttr "R_Back_Leg03.pm" "R_Back_Toe01_ctl_parentConstraint1.tg[0].tpm";
connectAttr "R_Back_Leg03.jo" "R_Back_Toe01_ctl_parentConstraint1.tg[0].tjo";
connectAttr "R_Back_Leg03.ssc" "R_Back_Toe01_ctl_parentConstraint1.tg[0].tsc";
connectAttr "R_Back_Leg03.is" "R_Back_Toe01_ctl_parentConstraint1.tg[0].tis";
connectAttr "R_Back_Toe01_ctl_parentConstraint1.w0" "R_Back_Toe01_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend11.otx" "R_Back_Toe02_ctl.tx";
connectAttr "pairBlend11.oty" "R_Back_Toe02_ctl.ty";
connectAttr "pairBlend11.otz" "R_Back_Toe02_ctl.tz";
connectAttr "pairBlend11.orx" "R_Back_Toe02_ctl.rx";
connectAttr "pairBlend11.ory" "R_Back_Toe02_ctl.ry";
connectAttr "pairBlend11.orz" "R_Back_Toe02_ctl.rz";
connectAttr "R_Back_Toe02_ctl_scaleX.o" "R_Back_Toe02_ctl.sx";
connectAttr "R_Back_Toe02_ctl_scaleY.o" "R_Back_Toe02_ctl.sy";
connectAttr "R_Back_Toe02_ctl_scaleZ.o" "R_Back_Toe02_ctl.sz";
connectAttr "R_Back_Toe02_ctl_blendParent1.o" "R_Back_Toe02_ctl.blendParent1";
connectAttr "R_Back_Toe02_ctl_visibility.o" "R_Back_Toe02_ctl.v";
connectAttr "R_Back_Toe02_ctl.ro" "R_Back_Toe02_ctl_parentConstraint1.cro";
connectAttr "R_Back_Toe02_ctl.pim" "R_Back_Toe02_ctl_parentConstraint1.cpim";
connectAttr "R_Back_Toe02_ctl.rp" "R_Back_Toe02_ctl_parentConstraint1.crp";
connectAttr "R_Back_Toe02_ctl.rpt" "R_Back_Toe02_ctl_parentConstraint1.crt";
connectAttr "R_Back_Leg03.t" "R_Back_Toe02_ctl_parentConstraint1.tg[0].tt";
connectAttr "R_Back_Leg03.rp" "R_Back_Toe02_ctl_parentConstraint1.tg[0].trp";
connectAttr "R_Back_Leg03.rpt" "R_Back_Toe02_ctl_parentConstraint1.tg[0].trt";
connectAttr "R_Back_Leg03.r" "R_Back_Toe02_ctl_parentConstraint1.tg[0].tr";
connectAttr "R_Back_Leg03.ro" "R_Back_Toe02_ctl_parentConstraint1.tg[0].tro";
connectAttr "R_Back_Leg03.s" "R_Back_Toe02_ctl_parentConstraint1.tg[0].ts";
connectAttr "R_Back_Leg03.pm" "R_Back_Toe02_ctl_parentConstraint1.tg[0].tpm";
connectAttr "R_Back_Leg03.jo" "R_Back_Toe02_ctl_parentConstraint1.tg[0].tjo";
connectAttr "R_Back_Leg03.ssc" "R_Back_Toe02_ctl_parentConstraint1.tg[0].tsc";
connectAttr "R_Back_Leg03.is" "R_Back_Toe02_ctl_parentConstraint1.tg[0].tis";
connectAttr "R_Back_Toe02_ctl_parentConstraint1.w0" "R_Back_Toe02_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend12.otx" "R_Back_Toe03_ctl.tx";
connectAttr "pairBlend12.oty" "R_Back_Toe03_ctl.ty";
connectAttr "pairBlend12.otz" "R_Back_Toe03_ctl.tz";
connectAttr "pairBlend12.orx" "R_Back_Toe03_ctl.rx";
connectAttr "pairBlend12.ory" "R_Back_Toe03_ctl.ry";
connectAttr "pairBlend12.orz" "R_Back_Toe03_ctl.rz";
connectAttr "R_Back_Toe03_ctl_scaleX.o" "R_Back_Toe03_ctl.sx";
connectAttr "R_Back_Toe03_ctl_scaleY.o" "R_Back_Toe03_ctl.sy";
connectAttr "R_Back_Toe03_ctl_scaleZ.o" "R_Back_Toe03_ctl.sz";
connectAttr "R_Back_Toe03_ctl_blendParent1.o" "R_Back_Toe03_ctl.blendParent1";
connectAttr "R_Back_Toe03_ctl_visibility.o" "R_Back_Toe03_ctl.v";
connectAttr "R_Back_Toe03_ctl.ro" "R_Back_Toe03_ctl_parentConstraint1.cro";
connectAttr "R_Back_Toe03_ctl.pim" "R_Back_Toe03_ctl_parentConstraint1.cpim";
connectAttr "R_Back_Toe03_ctl.rp" "R_Back_Toe03_ctl_parentConstraint1.crp";
connectAttr "R_Back_Toe03_ctl.rpt" "R_Back_Toe03_ctl_parentConstraint1.crt";
connectAttr "R_Back_Leg03.t" "R_Back_Toe03_ctl_parentConstraint1.tg[0].tt";
connectAttr "R_Back_Leg03.rp" "R_Back_Toe03_ctl_parentConstraint1.tg[0].trp";
connectAttr "R_Back_Leg03.rpt" "R_Back_Toe03_ctl_parentConstraint1.tg[0].trt";
connectAttr "R_Back_Leg03.r" "R_Back_Toe03_ctl_parentConstraint1.tg[0].tr";
connectAttr "R_Back_Leg03.ro" "R_Back_Toe03_ctl_parentConstraint1.tg[0].tro";
connectAttr "R_Back_Leg03.s" "R_Back_Toe03_ctl_parentConstraint1.tg[0].ts";
connectAttr "R_Back_Leg03.pm" "R_Back_Toe03_ctl_parentConstraint1.tg[0].tpm";
connectAttr "R_Back_Leg03.jo" "R_Back_Toe03_ctl_parentConstraint1.tg[0].tjo";
connectAttr "R_Back_Leg03.ssc" "R_Back_Toe03_ctl_parentConstraint1.tg[0].tsc";
connectAttr "R_Back_Leg03.is" "R_Back_Toe03_ctl_parentConstraint1.tg[0].tis";
connectAttr "R_Back_Toe03_ctl_parentConstraint1.w0" "R_Back_Toe03_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Front_PV__ctl_translateX.o" "L_Front_PV__ctl.tx";
connectAttr "L_Front_PV__ctl_translateY.o" "L_Front_PV__ctl.ty";
connectAttr "L_Front_PV__ctl_translateZ.o" "L_Front_PV__ctl.tz";
connectAttr "L_Front_PV__ctl_rotateX.o" "L_Front_PV__ctl.rx";
connectAttr "L_Front_PV__ctl_rotateY.o" "L_Front_PV__ctl.ry";
connectAttr "L_Front_PV__ctl_rotateZ.o" "L_Front_PV__ctl.rz";
connectAttr "L_Front_PV__ctl_visibility.o" "L_Front_PV__ctl.v";
connectAttr "L_Front_PV__ctl_scaleX.o" "L_Front_PV__ctl.sx";
connectAttr "L_Front_PV__ctl_scaleY.o" "L_Front_PV__ctl.sy";
connectAttr "L_Front_PV__ctl_scaleZ.o" "L_Front_PV__ctl.sz";
connectAttr "transformGeometry1.og" "L_Front_PV__ctlShape.cr";
connectAttr "L_Middle_PV__ctl_translateX.o" "L_Middle_PV__ctl.tx";
connectAttr "L_Middle_PV__ctl_translateY.o" "L_Middle_PV__ctl.ty";
connectAttr "L_Middle_PV__ctl_translateZ.o" "L_Middle_PV__ctl.tz";
connectAttr "L_Middle_PV__ctl_rotateX.o" "L_Middle_PV__ctl.rx";
connectAttr "L_Middle_PV__ctl_rotateY.o" "L_Middle_PV__ctl.ry";
connectAttr "L_Middle_PV__ctl_rotateZ.o" "L_Middle_PV__ctl.rz";
connectAttr "L_Middle_PV__ctl_visibility.o" "L_Middle_PV__ctl.v";
connectAttr "L_Middle_PV__ctl_scaleX.o" "L_Middle_PV__ctl.sx";
connectAttr "L_Middle_PV__ctl_scaleY.o" "L_Middle_PV__ctl.sy";
connectAttr "L_Middle_PV__ctl_scaleZ.o" "L_Middle_PV__ctl.sz";
connectAttr "L_Back_PV__ctl_translateX.o" "L_Back_PV__ctl.tx";
connectAttr "L_Back_PV__ctl_translateY.o" "L_Back_PV__ctl.ty";
connectAttr "L_Back_PV__ctl_translateZ.o" "L_Back_PV__ctl.tz";
connectAttr "L_Back_PV__ctl_rotateX.o" "L_Back_PV__ctl.rx";
connectAttr "L_Back_PV__ctl_rotateY.o" "L_Back_PV__ctl.ry";
connectAttr "L_Back_PV__ctl_rotateZ.o" "L_Back_PV__ctl.rz";
connectAttr "L_Back_PV__ctl_visibility.o" "L_Back_PV__ctl.v";
connectAttr "L_Back_PV__ctl_scaleX.o" "L_Back_PV__ctl.sx";
connectAttr "L_Back_PV__ctl_scaleY.o" "L_Back_PV__ctl.sy";
connectAttr "L_Back_PV__ctl_scaleZ.o" "L_Back_PV__ctl.sz";
connectAttr "R_Back_PV__ctl_translateX.o" "R_Back_PV__ctl.tx";
connectAttr "R_Back_PV__ctl_translateY.o" "R_Back_PV__ctl.ty";
connectAttr "R_Back_PV__ctl_translateZ.o" "R_Back_PV__ctl.tz";
connectAttr "R_Back_PV__ctl_rotateX.o" "R_Back_PV__ctl.rx";
connectAttr "R_Back_PV__ctl_rotateY.o" "R_Back_PV__ctl.ry";
connectAttr "R_Back_PV__ctl_rotateZ.o" "R_Back_PV__ctl.rz";
connectAttr "R_Back_PV__ctl_visibility.o" "R_Back_PV__ctl.v";
connectAttr "R_Back_PV__ctl_scaleX.o" "R_Back_PV__ctl.sx";
connectAttr "R_Back_PV__ctl_scaleY.o" "R_Back_PV__ctl.sy";
connectAttr "R_Back_PV__ctl_scaleZ.o" "R_Back_PV__ctl.sz";
connectAttr "R_Middle_PV__ctl_translateX.o" "R_Middle_PV__ctl.tx";
connectAttr "R_Middle_PV__ctl_translateY.o" "R_Middle_PV__ctl.ty";
connectAttr "R_Middle_PV__ctl_translateZ.o" "R_Middle_PV__ctl.tz";
connectAttr "R_Middle_PV__ctl_rotateX.o" "R_Middle_PV__ctl.rx";
connectAttr "R_Middle_PV__ctl_rotateY.o" "R_Middle_PV__ctl.ry";
connectAttr "R_Middle_PV__ctl_rotateZ.o" "R_Middle_PV__ctl.rz";
connectAttr "R_Middle_PV__ctl_visibility.o" "R_Middle_PV__ctl.v";
connectAttr "R_Middle_PV__ctl_scaleX.o" "R_Middle_PV__ctl.sx";
connectAttr "R_Middle_PV__ctl_scaleY.o" "R_Middle_PV__ctl.sy";
connectAttr "R_Middle_PV__ctl_scaleZ.o" "R_Middle_PV__ctl.sz";
connectAttr "R_Front_PV__ctl_translateX.o" "R_Front_PV__ctl.tx";
connectAttr "R_Front_PV__ctl_translateY.o" "R_Front_PV__ctl.ty";
connectAttr "R_Front_PV__ctl_translateZ.o" "R_Front_PV__ctl.tz";
connectAttr "R_Front_PV__ctl_rotateX.o" "R_Front_PV__ctl.rx";
connectAttr "R_Front_PV__ctl_rotateY.o" "R_Front_PV__ctl.ry";
connectAttr "R_Front_PV__ctl_rotateZ.o" "R_Front_PV__ctl.rz";
connectAttr "R_Front_PV__ctl_visibility.o" "R_Front_PV__ctl.v";
connectAttr "R_Front_PV__ctl_scaleX.o" "R_Front_PV__ctl.sx";
connectAttr "R_Front_PV__ctl_scaleY.o" "R_Front_PV__ctl.sy";
connectAttr "R_Front_PV__ctl_scaleZ.o" "R_Front_PV__ctl.sz";
connectAttr "L_Back_Leg01.msg" "L_Back_Leg_Handle.hsj";
connectAttr "effector1.hp" "L_Back_Leg_Handle.hee";
connectAttr "ikRPsolver.msg" "L_Back_Leg_Handle.hsv";
connectAttr "L_Back_Leg_Handle_pointConstraint1.ctx" "L_Back_Leg_Handle.tx";
connectAttr "L_Back_Leg_Handle_pointConstraint1.cty" "L_Back_Leg_Handle.ty";
connectAttr "L_Back_Leg_Handle_pointConstraint1.ctz" "L_Back_Leg_Handle.tz";
connectAttr "L_Back_Leg_Handle_poleVectorConstraint1.ctx" "L_Back_Leg_Handle.pvx"
		;
connectAttr "L_Back_Leg_Handle_poleVectorConstraint1.cty" "L_Back_Leg_Handle.pvy"
		;
connectAttr "L_Back_Leg_Handle_poleVectorConstraint1.ctz" "L_Back_Leg_Handle.pvz"
		;
connectAttr "L_Back_Leg_Handle.pim" "L_Back_Leg_Handle_pointConstraint1.cpim";
connectAttr "L_Back_Leg_Handle.rp" "L_Back_Leg_Handle_pointConstraint1.crp";
connectAttr "L_Back_Leg_Handle.rpt" "L_Back_Leg_Handle_pointConstraint1.crt";
connectAttr "L_Back_Foot_ctl.t" "L_Back_Leg_Handle_pointConstraint1.tg[0].tt";
connectAttr "L_Back_Foot_ctl.rp" "L_Back_Leg_Handle_pointConstraint1.tg[0].trp";
connectAttr "L_Back_Foot_ctl.rpt" "L_Back_Leg_Handle_pointConstraint1.tg[0].trt"
		;
connectAttr "L_Back_Foot_ctl.pm" "L_Back_Leg_Handle_pointConstraint1.tg[0].tpm";
connectAttr "L_Back_Leg_Handle_pointConstraint1.w0" "L_Back_Leg_Handle_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Back_Leg_Handle.pim" "L_Back_Leg_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "L_Back_Leg01.pm" "L_Back_Leg_Handle_poleVectorConstraint1.ps";
connectAttr "L_Back_Leg01.t" "L_Back_Leg_Handle_poleVectorConstraint1.crp";
connectAttr "L_Back_PV__ctl.t" "L_Back_Leg_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "L_Back_PV__ctl.rp" "L_Back_Leg_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_Back_PV__ctl.rpt" "L_Back_Leg_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Back_PV__ctl.pm" "L_Back_Leg_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Back_Leg_Handle_poleVectorConstraint1.w0" "L_Back_Leg_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_Back_Leg01.msg" "R_Back_Leg_Handle.hsj";
connectAttr "effector9.hp" "R_Back_Leg_Handle.hee";
connectAttr "ikRPsolver.msg" "R_Back_Leg_Handle.hsv";
connectAttr "R_Back_Leg_Handle_pointConstraint1.ctx" "R_Back_Leg_Handle.tx";
connectAttr "R_Back_Leg_Handle_pointConstraint1.cty" "R_Back_Leg_Handle.ty";
connectAttr "R_Back_Leg_Handle_pointConstraint1.ctz" "R_Back_Leg_Handle.tz";
connectAttr "R_Back_Leg_Handle_poleVectorConstraint1.ctx" "R_Back_Leg_Handle.pvx"
		;
connectAttr "R_Back_Leg_Handle_poleVectorConstraint1.cty" "R_Back_Leg_Handle.pvy"
		;
connectAttr "R_Back_Leg_Handle_poleVectorConstraint1.ctz" "R_Back_Leg_Handle.pvz"
		;
connectAttr "R_Back_Leg_Handle.pim" "R_Back_Leg_Handle_pointConstraint1.cpim";
connectAttr "R_Back_Leg_Handle.rp" "R_Back_Leg_Handle_pointConstraint1.crp";
connectAttr "R_Back_Leg_Handle.rpt" "R_Back_Leg_Handle_pointConstraint1.crt";
connectAttr "R_Back_Foot_ctl.t" "R_Back_Leg_Handle_pointConstraint1.tg[0].tt";
connectAttr "R_Back_Foot_ctl.rp" "R_Back_Leg_Handle_pointConstraint1.tg[0].trp";
connectAttr "R_Back_Foot_ctl.rpt" "R_Back_Leg_Handle_pointConstraint1.tg[0].trt"
		;
connectAttr "R_Back_Foot_ctl.pm" "R_Back_Leg_Handle_pointConstraint1.tg[0].tpm";
connectAttr "R_Back_Leg_Handle_pointConstraint1.w0" "R_Back_Leg_Handle_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Back_Leg_Handle.pim" "R_Back_Leg_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "R_Back_Leg01.pm" "R_Back_Leg_Handle_poleVectorConstraint1.ps";
connectAttr "R_Back_Leg01.t" "R_Back_Leg_Handle_poleVectorConstraint1.crp";
connectAttr "R_Back_PV__ctl.t" "R_Back_Leg_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "R_Back_PV__ctl.rp" "R_Back_Leg_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "R_Back_PV__ctl.rpt" "R_Back_Leg_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "R_Back_PV__ctl.pm" "R_Back_Leg_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "R_Back_Leg_Handle_poleVectorConstraint1.w0" "R_Back_Leg_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Leg01.msg" "R_Middle_Leg_Handle.hsj";
connectAttr "effector8.hp" "R_Middle_Leg_Handle.hee";
connectAttr "ikRPsolver.msg" "R_Middle_Leg_Handle.hsv";
connectAttr "R_Middle_Leg_Handle_pointConstraint1.ctx" "R_Middle_Leg_Handle.tx";
connectAttr "R_Middle_Leg_Handle_pointConstraint1.cty" "R_Middle_Leg_Handle.ty";
connectAttr "R_Middle_Leg_Handle_pointConstraint1.ctz" "R_Middle_Leg_Handle.tz";
connectAttr "R_Middle_Leg_Handle_poleVectorConstraint1.ctx" "R_Middle_Leg_Handle.pvx"
		;
connectAttr "R_Middle_Leg_Handle_poleVectorConstraint1.cty" "R_Middle_Leg_Handle.pvy"
		;
connectAttr "R_Middle_Leg_Handle_poleVectorConstraint1.ctz" "R_Middle_Leg_Handle.pvz"
		;
connectAttr "R_Middle_Leg_Handle.pim" "R_Middle_Leg_Handle_pointConstraint1.cpim"
		;
connectAttr "R_Middle_Leg_Handle.rp" "R_Middle_Leg_Handle_pointConstraint1.crp";
connectAttr "R_Middle_Leg_Handle.rpt" "R_Middle_Leg_Handle_pointConstraint1.crt"
		;
connectAttr "R_Middle_Foot_ctl.t" "R_Middle_Leg_Handle_pointConstraint1.tg[0].tt"
		;
connectAttr "R_Middle_Foot_ctl.rp" "R_Middle_Leg_Handle_pointConstraint1.tg[0].trp"
		;
connectAttr "R_Middle_Foot_ctl.rpt" "R_Middle_Leg_Handle_pointConstraint1.tg[0].trt"
		;
connectAttr "R_Middle_Foot_ctl.pm" "R_Middle_Leg_Handle_pointConstraint1.tg[0].tpm"
		;
connectAttr "R_Middle_Leg_Handle_pointConstraint1.w0" "R_Middle_Leg_Handle_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Leg_Handle.pim" "R_Middle_Leg_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "R_Middle_Leg01.pm" "R_Middle_Leg_Handle_poleVectorConstraint1.ps";
connectAttr "R_Middle_Leg01.t" "R_Middle_Leg_Handle_poleVectorConstraint1.crp";
connectAttr "R_Middle_PV__ctl.t" "R_Middle_Leg_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "R_Middle_PV__ctl.rp" "R_Middle_Leg_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "R_Middle_PV__ctl.rpt" "R_Middle_Leg_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "R_Middle_PV__ctl.pm" "R_Middle_Leg_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "R_Middle_Leg_Handle_poleVectorConstraint1.w0" "R_Middle_Leg_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Leg01.msg" "R_Front_Leg_Handle.hsj";
connectAttr "effector7.hp" "R_Front_Leg_Handle.hee";
connectAttr "ikRPsolver.msg" "R_Front_Leg_Handle.hsv";
connectAttr "R_Front_Leg_Handle_pointConstraint1.ctx" "R_Front_Leg_Handle.tx";
connectAttr "R_Front_Leg_Handle_pointConstraint1.cty" "R_Front_Leg_Handle.ty";
connectAttr "R_Front_Leg_Handle_pointConstraint1.ctz" "R_Front_Leg_Handle.tz";
connectAttr "R_Front_Leg_Handle_poleVectorConstraint1.ctx" "R_Front_Leg_Handle.pvx"
		;
connectAttr "R_Front_Leg_Handle_poleVectorConstraint1.cty" "R_Front_Leg_Handle.pvy"
		;
connectAttr "R_Front_Leg_Handle_poleVectorConstraint1.ctz" "R_Front_Leg_Handle.pvz"
		;
connectAttr "R_Front_Leg_Handle.pim" "R_Front_Leg_Handle_pointConstraint1.cpim";
connectAttr "R_Front_Leg_Handle.rp" "R_Front_Leg_Handle_pointConstraint1.crp";
connectAttr "R_Front_Leg_Handle.rpt" "R_Front_Leg_Handle_pointConstraint1.crt";
connectAttr "R_Front_Foot_ctl.t" "R_Front_Leg_Handle_pointConstraint1.tg[0].tt";
connectAttr "R_Front_Foot_ctl.rp" "R_Front_Leg_Handle_pointConstraint1.tg[0].trp"
		;
connectAttr "R_Front_Foot_ctl.rpt" "R_Front_Leg_Handle_pointConstraint1.tg[0].trt"
		;
connectAttr "R_Front_Foot_ctl.pm" "R_Front_Leg_Handle_pointConstraint1.tg[0].tpm"
		;
connectAttr "R_Front_Leg_Handle_pointConstraint1.w0" "R_Front_Leg_Handle_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Leg_Handle.pim" "R_Front_Leg_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "R_Front_Leg01.pm" "R_Front_Leg_Handle_poleVectorConstraint1.ps";
connectAttr "R_Front_Leg01.t" "R_Front_Leg_Handle_poleVectorConstraint1.crp";
connectAttr "R_Front_PV__ctl.t" "R_Front_Leg_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "R_Front_PV__ctl.rp" "R_Front_Leg_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "R_Front_PV__ctl.rpt" "R_Front_Leg_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "R_Front_PV__ctl.pm" "R_Front_Leg_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "R_Front_Leg_Handle_poleVectorConstraint1.w0" "R_Front_Leg_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Leg01.msg" "L_Front_Leg_Handle.hsj";
connectAttr "effector3.hp" "L_Front_Leg_Handle.hee";
connectAttr "ikRPsolver.msg" "L_Front_Leg_Handle.hsv";
connectAttr "L_Front_Leg_Handle_pointConstraint1.ctx" "L_Front_Leg_Handle.tx";
connectAttr "L_Front_Leg_Handle_pointConstraint1.cty" "L_Front_Leg_Handle.ty";
connectAttr "L_Front_Leg_Handle_pointConstraint1.ctz" "L_Front_Leg_Handle.tz";
connectAttr "L_Front_Leg_Handle_poleVectorConstraint1.ctx" "L_Front_Leg_Handle.pvx"
		;
connectAttr "L_Front_Leg_Handle_poleVectorConstraint1.cty" "L_Front_Leg_Handle.pvy"
		;
connectAttr "L_Front_Leg_Handle_poleVectorConstraint1.ctz" "L_Front_Leg_Handle.pvz"
		;
connectAttr "L_Front_Leg_Handle.pim" "L_Front_Leg_Handle_pointConstraint1.cpim";
connectAttr "L_Front_Leg_Handle.rp" "L_Front_Leg_Handle_pointConstraint1.crp";
connectAttr "L_Front_Leg_Handle.rpt" "L_Front_Leg_Handle_pointConstraint1.crt";
connectAttr "L_Front_Foot_ctl.t" "L_Front_Leg_Handle_pointConstraint1.tg[0].tt";
connectAttr "L_Front_Foot_ctl.rp" "L_Front_Leg_Handle_pointConstraint1.tg[0].trp"
		;
connectAttr "L_Front_Foot_ctl.rpt" "L_Front_Leg_Handle_pointConstraint1.tg[0].trt"
		;
connectAttr "L_Front_Foot_ctl.pm" "L_Front_Leg_Handle_pointConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_Leg_Handle_pointConstraint1.w0" "L_Front_Leg_Handle_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Leg_Handle.pim" "L_Front_Leg_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "L_Front_Leg01.pm" "L_Front_Leg_Handle_poleVectorConstraint1.ps";
connectAttr "L_Front_Leg01.t" "L_Front_Leg_Handle_poleVectorConstraint1.crp";
connectAttr "L_Front_PV__ctl.t" "L_Front_Leg_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "L_Front_PV__ctl.rp" "L_Front_Leg_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_Front_PV__ctl.rpt" "L_Front_Leg_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Front_PV__ctl.pm" "L_Front_Leg_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_Leg_Handle_poleVectorConstraint1.w0" "L_Front_Leg_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Leg01.msg" "L_Middle_Leg_Handle.hsj";
connectAttr "effector2.hp" "L_Middle_Leg_Handle.hee";
connectAttr "ikRPsolver.msg" "L_Middle_Leg_Handle.hsv";
connectAttr "L_Middle_Leg_Handle_pointConstraint1.ctx" "L_Middle_Leg_Handle.tx";
connectAttr "L_Middle_Leg_Handle_pointConstraint1.cty" "L_Middle_Leg_Handle.ty";
connectAttr "L_Middle_Leg_Handle_pointConstraint1.ctz" "L_Middle_Leg_Handle.tz";
connectAttr "L_Middle_Leg_Handle_poleVectorConstraint1.ctx" "L_Middle_Leg_Handle.pvx"
		;
connectAttr "L_Middle_Leg_Handle_poleVectorConstraint1.cty" "L_Middle_Leg_Handle.pvy"
		;
connectAttr "L_Middle_Leg_Handle_poleVectorConstraint1.ctz" "L_Middle_Leg_Handle.pvz"
		;
connectAttr "L_Middle_Leg_Handle.pim" "L_Middle_Leg_Handle_pointConstraint1.cpim"
		;
connectAttr "L_Middle_Leg_Handle.rp" "L_Middle_Leg_Handle_pointConstraint1.crp";
connectAttr "L_Middle_Leg_Handle.rpt" "L_Middle_Leg_Handle_pointConstraint1.crt"
		;
connectAttr "L_Middle_Foot_ctl.t" "L_Middle_Leg_Handle_pointConstraint1.tg[0].tt"
		;
connectAttr "L_Middle_Foot_ctl.rp" "L_Middle_Leg_Handle_pointConstraint1.tg[0].trp"
		;
connectAttr "L_Middle_Foot_ctl.rpt" "L_Middle_Leg_Handle_pointConstraint1.tg[0].trt"
		;
connectAttr "L_Middle_Foot_ctl.pm" "L_Middle_Leg_Handle_pointConstraint1.tg[0].tpm"
		;
connectAttr "L_Middle_Leg_Handle_pointConstraint1.w0" "L_Middle_Leg_Handle_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Leg_Handle.pim" "L_Middle_Leg_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "L_Middle_Leg01.pm" "L_Middle_Leg_Handle_poleVectorConstraint1.ps";
connectAttr "L_Middle_Leg01.t" "L_Middle_Leg_Handle_poleVectorConstraint1.crp";
connectAttr "L_Middle_PV__ctl.t" "L_Middle_Leg_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "L_Middle_PV__ctl.rp" "L_Middle_Leg_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_Middle_PV__ctl.rpt" "L_Middle_Leg_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Middle_PV__ctl.pm" "L_Middle_Leg_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Middle_Leg_Handle_poleVectorConstraint1.w0" "L_Middle_Leg_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "SpiderBot_Geo_visibility.o" "|SpiderBot|SpiderBot_Geo|SpiderBot_Geo.v"
		;
connectAttr "skinCluster1.og[0]" "SpiderBot_GeoShape.i";
connectAttr "groupId1.id" "SpiderBot_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "SpiderBot_GeoShape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "SpiderBot_GeoShape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "SpiderBot_GeoShape.iog.og[1].gco";
connectAttr "groupId3.id" "SpiderBot_GeoShape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "SpiderBot_GeoShape.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "SpiderBot_GeoShape.twl";
connectAttr "Center_Joint_scaleConstraint1.csx" "Center_Joint.sx";
connectAttr "Center_Joint_scaleConstraint1.csy" "Center_Joint.sy";
connectAttr "Center_Joint_scaleConstraint1.csz" "Center_Joint.sz";
connectAttr "Center_Joint_parentConstraint1.ctx" "Center_Joint.tx";
connectAttr "Center_Joint_parentConstraint1.cty" "Center_Joint.ty";
connectAttr "Center_Joint_parentConstraint1.ctz" "Center_Joint.tz";
connectAttr "Center_Joint_parentConstraint1.crx" "Center_Joint.rx";
connectAttr "Center_Joint_parentConstraint1.cry" "Center_Joint.ry";
connectAttr "Center_Joint_parentConstraint1.crz" "Center_Joint.rz";
connectAttr "Center_Joint.s" "R_Back_Leg01.is";
connectAttr "R_Back_Leg01.s" "R_Back_Leg02.is";
connectAttr "R_Back_Leg03_orientConstraint1.crx" "R_Back_Leg03.rx";
connectAttr "R_Back_Leg03_orientConstraint1.cry" "R_Back_Leg03.ry";
connectAttr "R_Back_Leg03_orientConstraint1.crz" "R_Back_Leg03.rz";
connectAttr "R_Back_Leg02.s" "R_Back_Leg03.is";
connectAttr "R_Back_Leg03.s" "R_Back_Foot03.is";
connectAttr "R_Back_Foot03_parentConstraint1.ctx" "R_Back_Foot03.tx";
connectAttr "R_Back_Foot03_parentConstraint1.cty" "R_Back_Foot03.ty";
connectAttr "R_Back_Foot03_parentConstraint1.ctz" "R_Back_Foot03.tz";
connectAttr "R_Back_Foot03_scaleConstraint1.csx" "R_Back_Foot03.sx";
connectAttr "R_Back_Foot03_scaleConstraint1.csy" "R_Back_Foot03.sy";
connectAttr "R_Back_Foot03_scaleConstraint1.csz" "R_Back_Foot03.sz";
connectAttr "R_Back_Foot03_parentConstraint1.crx" "R_Back_Foot03.rx";
connectAttr "R_Back_Foot03_parentConstraint1.cry" "R_Back_Foot03.ry";
connectAttr "R_Back_Foot03_parentConstraint1.crz" "R_Back_Foot03.rz";
connectAttr "R_Back_Foot03.ro" "R_Back_Foot03_parentConstraint1.cro";
connectAttr "R_Back_Foot03.pim" "R_Back_Foot03_parentConstraint1.cpim";
connectAttr "R_Back_Foot03.rp" "R_Back_Foot03_parentConstraint1.crp";
connectAttr "R_Back_Foot03.rpt" "R_Back_Foot03_parentConstraint1.crt";
connectAttr "R_Back_Foot03.jo" "R_Back_Foot03_parentConstraint1.cjo";
connectAttr "R_Back_Toe02_ctl.t" "R_Back_Foot03_parentConstraint1.tg[0].tt";
connectAttr "R_Back_Toe02_ctl.rp" "R_Back_Foot03_parentConstraint1.tg[0].trp";
connectAttr "R_Back_Toe02_ctl.rpt" "R_Back_Foot03_parentConstraint1.tg[0].trt";
connectAttr "R_Back_Toe02_ctl.r" "R_Back_Foot03_parentConstraint1.tg[0].tr";
connectAttr "R_Back_Toe02_ctl.ro" "R_Back_Foot03_parentConstraint1.tg[0].tro";
connectAttr "R_Back_Toe02_ctl.s" "R_Back_Foot03_parentConstraint1.tg[0].ts";
connectAttr "R_Back_Toe02_ctl.pm" "R_Back_Foot03_parentConstraint1.tg[0].tpm";
connectAttr "R_Back_Foot03_parentConstraint1.w0" "R_Back_Foot03_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Back_Foot03.ssc" "R_Back_Foot03_scaleConstraint1.tsc";
connectAttr "R_Back_Foot03.pim" "R_Back_Foot03_scaleConstraint1.cpim";
connectAttr "R_Back_Toe02_ctl.s" "R_Back_Foot03_scaleConstraint1.tg[0].ts";
connectAttr "R_Back_Toe02_ctl.pm" "R_Back_Foot03_scaleConstraint1.tg[0].tpm";
connectAttr "R_Back_Foot03_scaleConstraint1.w0" "R_Back_Foot03_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Back_Leg03.s" "R_Back_Foot02.is";
connectAttr "R_Back_Foot02_parentConstraint1.ctx" "R_Back_Foot02.tx";
connectAttr "R_Back_Foot02_parentConstraint1.cty" "R_Back_Foot02.ty";
connectAttr "R_Back_Foot02_parentConstraint1.ctz" "R_Back_Foot02.tz";
connectAttr "R_Back_Foot02_scaleConstraint1.csx" "R_Back_Foot02.sx";
connectAttr "R_Back_Foot02_scaleConstraint1.csy" "R_Back_Foot02.sy";
connectAttr "R_Back_Foot02_scaleConstraint1.csz" "R_Back_Foot02.sz";
connectAttr "R_Back_Foot02_parentConstraint1.crx" "R_Back_Foot02.rx";
connectAttr "R_Back_Foot02_parentConstraint1.cry" "R_Back_Foot02.ry";
connectAttr "R_Back_Foot02_parentConstraint1.crz" "R_Back_Foot02.rz";
connectAttr "R_Back_Foot02.ro" "R_Back_Foot02_parentConstraint1.cro";
connectAttr "R_Back_Foot02.pim" "R_Back_Foot02_parentConstraint1.cpim";
connectAttr "R_Back_Foot02.rp" "R_Back_Foot02_parentConstraint1.crp";
connectAttr "R_Back_Foot02.rpt" "R_Back_Foot02_parentConstraint1.crt";
connectAttr "R_Back_Foot02.jo" "R_Back_Foot02_parentConstraint1.cjo";
connectAttr "R_Back_Toe01_ctl.t" "R_Back_Foot02_parentConstraint1.tg[0].tt";
connectAttr "R_Back_Toe01_ctl.rp" "R_Back_Foot02_parentConstraint1.tg[0].trp";
connectAttr "R_Back_Toe01_ctl.rpt" "R_Back_Foot02_parentConstraint1.tg[0].trt";
connectAttr "R_Back_Toe01_ctl.r" "R_Back_Foot02_parentConstraint1.tg[0].tr";
connectAttr "R_Back_Toe01_ctl.ro" "R_Back_Foot02_parentConstraint1.tg[0].tro";
connectAttr "R_Back_Toe01_ctl.s" "R_Back_Foot02_parentConstraint1.tg[0].ts";
connectAttr "R_Back_Toe01_ctl.pm" "R_Back_Foot02_parentConstraint1.tg[0].tpm";
connectAttr "R_Back_Foot02_parentConstraint1.w0" "R_Back_Foot02_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Back_Foot02.ssc" "R_Back_Foot02_scaleConstraint1.tsc";
connectAttr "R_Back_Foot02.pim" "R_Back_Foot02_scaleConstraint1.cpim";
connectAttr "R_Back_Toe01_ctl.s" "R_Back_Foot02_scaleConstraint1.tg[0].ts";
connectAttr "R_Back_Toe01_ctl.pm" "R_Back_Foot02_scaleConstraint1.tg[0].tpm";
connectAttr "R_Back_Foot02_scaleConstraint1.w0" "R_Back_Foot02_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Back_Leg03.s" "R_Back_Foot01.is";
connectAttr "R_Back_Foot01_parentConstraint1.ctx" "R_Back_Foot01.tx";
connectAttr "R_Back_Foot01_parentConstraint1.cty" "R_Back_Foot01.ty";
connectAttr "R_Back_Foot01_parentConstraint1.ctz" "R_Back_Foot01.tz";
connectAttr "R_Back_Foot01_scaleConstraint1.csx" "R_Back_Foot01.sx";
connectAttr "R_Back_Foot01_scaleConstraint1.csy" "R_Back_Foot01.sy";
connectAttr "R_Back_Foot01_scaleConstraint1.csz" "R_Back_Foot01.sz";
connectAttr "R_Back_Foot01_parentConstraint1.crx" "R_Back_Foot01.rx";
connectAttr "R_Back_Foot01_parentConstraint1.cry" "R_Back_Foot01.ry";
connectAttr "R_Back_Foot01_parentConstraint1.crz" "R_Back_Foot01.rz";
connectAttr "R_Back_Foot01.ro" "R_Back_Foot01_parentConstraint1.cro";
connectAttr "R_Back_Foot01.pim" "R_Back_Foot01_parentConstraint1.cpim";
connectAttr "R_Back_Foot01.rp" "R_Back_Foot01_parentConstraint1.crp";
connectAttr "R_Back_Foot01.rpt" "R_Back_Foot01_parentConstraint1.crt";
connectAttr "R_Back_Foot01.jo" "R_Back_Foot01_parentConstraint1.cjo";
connectAttr "R_Back_Toe03_ctl.t" "R_Back_Foot01_parentConstraint1.tg[0].tt";
connectAttr "R_Back_Toe03_ctl.rp" "R_Back_Foot01_parentConstraint1.tg[0].trp";
connectAttr "R_Back_Toe03_ctl.rpt" "R_Back_Foot01_parentConstraint1.tg[0].trt";
connectAttr "R_Back_Toe03_ctl.r" "R_Back_Foot01_parentConstraint1.tg[0].tr";
connectAttr "R_Back_Toe03_ctl.ro" "R_Back_Foot01_parentConstraint1.tg[0].tro";
connectAttr "R_Back_Toe03_ctl.s" "R_Back_Foot01_parentConstraint1.tg[0].ts";
connectAttr "R_Back_Toe03_ctl.pm" "R_Back_Foot01_parentConstraint1.tg[0].tpm";
connectAttr "R_Back_Foot01_parentConstraint1.w0" "R_Back_Foot01_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Back_Foot01.ssc" "R_Back_Foot01_scaleConstraint1.tsc";
connectAttr "R_Back_Foot01.pim" "R_Back_Foot01_scaleConstraint1.cpim";
connectAttr "R_Back_Toe03_ctl.s" "R_Back_Foot01_scaleConstraint1.tg[0].ts";
connectAttr "R_Back_Toe03_ctl.pm" "R_Back_Foot01_scaleConstraint1.tg[0].tpm";
connectAttr "R_Back_Foot01_scaleConstraint1.w0" "R_Back_Foot01_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Back_Leg03.ro" "R_Back_Leg03_orientConstraint1.cro";
connectAttr "R_Back_Leg03.pim" "R_Back_Leg03_orientConstraint1.cpim";
connectAttr "R_Back_Leg03.jo" "R_Back_Leg03_orientConstraint1.cjo";
connectAttr "R_Back_Leg03.is" "R_Back_Leg03_orientConstraint1.is";
connectAttr "R_Back_Foot_ctl.r" "R_Back_Leg03_orientConstraint1.tg[0].tr";
connectAttr "R_Back_Foot_ctl.ro" "R_Back_Leg03_orientConstraint1.tg[0].tro";
connectAttr "R_Back_Foot_ctl.pm" "R_Back_Leg03_orientConstraint1.tg[0].tpm";
connectAttr "R_Back_Leg03_orientConstraint1.w0" "R_Back_Leg03_orientConstraint1.tg[0].tw"
		;
connectAttr "R_Back_Leg03.tx" "effector9.tx";
connectAttr "R_Back_Leg03.ty" "effector9.ty";
connectAttr "R_Back_Leg03.tz" "effector9.tz";
connectAttr "Center_Joint.s" "R_Middle_Leg01.is";
connectAttr "R_Middle_Leg01.s" "R_Middle_Leg02.is";
connectAttr "R_Middle_Leg03_orientConstraint1.crx" "R_Middle_Leg03.rx";
connectAttr "R_Middle_Leg03_orientConstraint1.cry" "R_Middle_Leg03.ry";
connectAttr "R_Middle_Leg03_orientConstraint1.crz" "R_Middle_Leg03.rz";
connectAttr "R_Middle_Leg02.s" "R_Middle_Leg03.is";
connectAttr "R_Middle_Leg03.s" "R_Middle_Foot03.is";
connectAttr "R_Middle_Foot03_parentConstraint1.ctx" "R_Middle_Foot03.tx";
connectAttr "R_Middle_Foot03_parentConstraint1.cty" "R_Middle_Foot03.ty";
connectAttr "R_Middle_Foot03_parentConstraint1.ctz" "R_Middle_Foot03.tz";
connectAttr "R_Middle_Foot03_scaleConstraint1.csx" "R_Middle_Foot03.sx";
connectAttr "R_Middle_Foot03_scaleConstraint1.csy" "R_Middle_Foot03.sy";
connectAttr "R_Middle_Foot03_scaleConstraint1.csz" "R_Middle_Foot03.sz";
connectAttr "R_Middle_Foot03_parentConstraint1.crx" "R_Middle_Foot03.rx";
connectAttr "R_Middle_Foot03_parentConstraint1.cry" "R_Middle_Foot03.ry";
connectAttr "R_Middle_Foot03_parentConstraint1.crz" "R_Middle_Foot03.rz";
connectAttr "R_Middle_Foot03.ro" "R_Middle_Foot03_parentConstraint1.cro";
connectAttr "R_Middle_Foot03.pim" "R_Middle_Foot03_parentConstraint1.cpim";
connectAttr "R_Middle_Foot03.rp" "R_Middle_Foot03_parentConstraint1.crp";
connectAttr "R_Middle_Foot03.rpt" "R_Middle_Foot03_parentConstraint1.crt";
connectAttr "R_Middle_Foot03.jo" "R_Middle_Foot03_parentConstraint1.cjo";
connectAttr "R_Middle_Toe02_ctl.t" "R_Middle_Foot03_parentConstraint1.tg[0].tt";
connectAttr "R_Middle_Toe02_ctl.rp" "R_Middle_Foot03_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Middle_Toe02_ctl.rpt" "R_Middle_Foot03_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Middle_Toe02_ctl.r" "R_Middle_Foot03_parentConstraint1.tg[0].tr";
connectAttr "R_Middle_Toe02_ctl.ro" "R_Middle_Foot03_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Middle_Toe02_ctl.s" "R_Middle_Foot03_parentConstraint1.tg[0].ts";
connectAttr "R_Middle_Toe02_ctl.pm" "R_Middle_Foot03_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Middle_Foot03_parentConstraint1.w0" "R_Middle_Foot03_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Foot03.ssc" "R_Middle_Foot03_scaleConstraint1.tsc";
connectAttr "R_Middle_Foot03.pim" "R_Middle_Foot03_scaleConstraint1.cpim";
connectAttr "R_Middle_Toe02_ctl.s" "R_Middle_Foot03_scaleConstraint1.tg[0].ts";
connectAttr "R_Middle_Toe02_ctl.pm" "R_Middle_Foot03_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Middle_Foot03_scaleConstraint1.w0" "R_Middle_Foot03_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Leg03.s" "R_Middle_Foot02.is";
connectAttr "R_Middle_Foot02_parentConstraint1.ctx" "R_Middle_Foot02.tx";
connectAttr "R_Middle_Foot02_parentConstraint1.cty" "R_Middle_Foot02.ty";
connectAttr "R_Middle_Foot02_parentConstraint1.ctz" "R_Middle_Foot02.tz";
connectAttr "R_Middle_Foot02_scaleConstraint1.csx" "R_Middle_Foot02.sx";
connectAttr "R_Middle_Foot02_scaleConstraint1.csy" "R_Middle_Foot02.sy";
connectAttr "R_Middle_Foot02_scaleConstraint1.csz" "R_Middle_Foot02.sz";
connectAttr "R_Middle_Foot02_parentConstraint1.crx" "R_Middle_Foot02.rx";
connectAttr "R_Middle_Foot02_parentConstraint1.cry" "R_Middle_Foot02.ry";
connectAttr "R_Middle_Foot02_parentConstraint1.crz" "R_Middle_Foot02.rz";
connectAttr "R_Middle_Foot02.ro" "R_Middle_Foot02_parentConstraint1.cro";
connectAttr "R_Middle_Foot02.pim" "R_Middle_Foot02_parentConstraint1.cpim";
connectAttr "R_Middle_Foot02.rp" "R_Middle_Foot02_parentConstraint1.crp";
connectAttr "R_Middle_Foot02.rpt" "R_Middle_Foot02_parentConstraint1.crt";
connectAttr "R_Middle_Foot02.jo" "R_Middle_Foot02_parentConstraint1.cjo";
connectAttr "R_Middle_Toe03_ctl.t" "R_Middle_Foot02_parentConstraint1.tg[0].tt";
connectAttr "R_Middle_Toe03_ctl.rp" "R_Middle_Foot02_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Middle_Toe03_ctl.rpt" "R_Middle_Foot02_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Middle_Toe03_ctl.r" "R_Middle_Foot02_parentConstraint1.tg[0].tr";
connectAttr "R_Middle_Toe03_ctl.ro" "R_Middle_Foot02_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Middle_Toe03_ctl.s" "R_Middle_Foot02_parentConstraint1.tg[0].ts";
connectAttr "R_Middle_Toe03_ctl.pm" "R_Middle_Foot02_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Middle_Foot02_parentConstraint1.w0" "R_Middle_Foot02_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Foot02.ssc" "R_Middle_Foot02_scaleConstraint1.tsc";
connectAttr "R_Middle_Foot02.pim" "R_Middle_Foot02_scaleConstraint1.cpim";
connectAttr "R_Middle_Toe03_ctl.s" "R_Middle_Foot02_scaleConstraint1.tg[0].ts";
connectAttr "R_Middle_Toe03_ctl.pm" "R_Middle_Foot02_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Middle_Foot02_scaleConstraint1.w0" "R_Middle_Foot02_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Leg03.s" "R_Middle_Foot01.is";
connectAttr "R_Middle_Foot01_parentConstraint1.ctx" "R_Middle_Foot01.tx";
connectAttr "R_Middle_Foot01_parentConstraint1.cty" "R_Middle_Foot01.ty";
connectAttr "R_Middle_Foot01_parentConstraint1.ctz" "R_Middle_Foot01.tz";
connectAttr "R_Middle_Foot01_scaleConstraint1.csx" "R_Middle_Foot01.sx";
connectAttr "R_Middle_Foot01_scaleConstraint1.csy" "R_Middle_Foot01.sy";
connectAttr "R_Middle_Foot01_scaleConstraint1.csz" "R_Middle_Foot01.sz";
connectAttr "R_Middle_Foot01_parentConstraint1.crx" "R_Middle_Foot01.rx";
connectAttr "R_Middle_Foot01_parentConstraint1.cry" "R_Middle_Foot01.ry";
connectAttr "R_Middle_Foot01_parentConstraint1.crz" "R_Middle_Foot01.rz";
connectAttr "R_Middle_Foot01.ro" "R_Middle_Foot01_parentConstraint1.cro";
connectAttr "R_Middle_Foot01.pim" "R_Middle_Foot01_parentConstraint1.cpim";
connectAttr "R_Middle_Foot01.rp" "R_Middle_Foot01_parentConstraint1.crp";
connectAttr "R_Middle_Foot01.rpt" "R_Middle_Foot01_parentConstraint1.crt";
connectAttr "R_Middle_Foot01.jo" "R_Middle_Foot01_parentConstraint1.cjo";
connectAttr "R_Middle_Toe01_ctl.t" "R_Middle_Foot01_parentConstraint1.tg[0].tt";
connectAttr "R_Middle_Toe01_ctl.rp" "R_Middle_Foot01_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Middle_Toe01_ctl.rpt" "R_Middle_Foot01_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Middle_Toe01_ctl.r" "R_Middle_Foot01_parentConstraint1.tg[0].tr";
connectAttr "R_Middle_Toe01_ctl.ro" "R_Middle_Foot01_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Middle_Toe01_ctl.s" "R_Middle_Foot01_parentConstraint1.tg[0].ts";
connectAttr "R_Middle_Toe01_ctl.pm" "R_Middle_Foot01_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Middle_Foot01_parentConstraint1.w0" "R_Middle_Foot01_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Foot01.ssc" "R_Middle_Foot01_scaleConstraint1.tsc";
connectAttr "R_Middle_Foot01.pim" "R_Middle_Foot01_scaleConstraint1.cpim";
connectAttr "R_Middle_Toe01_ctl.s" "R_Middle_Foot01_scaleConstraint1.tg[0].ts";
connectAttr "R_Middle_Toe01_ctl.pm" "R_Middle_Foot01_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Middle_Foot01_scaleConstraint1.w0" "R_Middle_Foot01_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Leg03.ro" "R_Middle_Leg03_orientConstraint1.cro";
connectAttr "R_Middle_Leg03.pim" "R_Middle_Leg03_orientConstraint1.cpim";
connectAttr "R_Middle_Leg03.jo" "R_Middle_Leg03_orientConstraint1.cjo";
connectAttr "R_Middle_Leg03.is" "R_Middle_Leg03_orientConstraint1.is";
connectAttr "R_Middle_Foot_ctl.r" "R_Middle_Leg03_orientConstraint1.tg[0].tr";
connectAttr "R_Middle_Foot_ctl.ro" "R_Middle_Leg03_orientConstraint1.tg[0].tro";
connectAttr "R_Middle_Foot_ctl.pm" "R_Middle_Leg03_orientConstraint1.tg[0].tpm";
connectAttr "R_Middle_Leg03_orientConstraint1.w0" "R_Middle_Leg03_orientConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Leg03.tx" "effector8.tx";
connectAttr "R_Middle_Leg03.ty" "effector8.ty";
connectAttr "R_Middle_Leg03.tz" "effector8.tz";
connectAttr "Center_Joint.s" "R_Front_Leg01.is";
connectAttr "R_Front_Leg01.s" "R_Front_Leg02.is";
connectAttr "R_Front_Leg03_orientConstraint1.crx" "R_Front_Leg03.rx";
connectAttr "R_Front_Leg03_orientConstraint1.cry" "R_Front_Leg03.ry";
connectAttr "R_Front_Leg03_orientConstraint1.crz" "R_Front_Leg03.rz";
connectAttr "R_Front_Leg02.s" "R_Front_Leg03.is";
connectAttr "R_Front_Leg03.s" "R_Front_Foot03.is";
connectAttr "R_Front_Foot03_parentConstraint1.ctx" "R_Front_Foot03.tx";
connectAttr "R_Front_Foot03_parentConstraint1.cty" "R_Front_Foot03.ty";
connectAttr "R_Front_Foot03_parentConstraint1.ctz" "R_Front_Foot03.tz";
connectAttr "R_Front_Foot03_scaleConstraint1.csx" "R_Front_Foot03.sx";
connectAttr "R_Front_Foot03_scaleConstraint1.csy" "R_Front_Foot03.sy";
connectAttr "R_Front_Foot03_scaleConstraint1.csz" "R_Front_Foot03.sz";
connectAttr "R_Front_Foot03_parentConstraint1.crx" "R_Front_Foot03.rx";
connectAttr "R_Front_Foot03_parentConstraint1.cry" "R_Front_Foot03.ry";
connectAttr "R_Front_Foot03_parentConstraint1.crz" "R_Front_Foot03.rz";
connectAttr "R_Front_Foot03.ro" "R_Front_Foot03_parentConstraint1.cro";
connectAttr "R_Front_Foot03.pim" "R_Front_Foot03_parentConstraint1.cpim";
connectAttr "R_Front_Foot03.rp" "R_Front_Foot03_parentConstraint1.crp";
connectAttr "R_Front_Foot03.rpt" "R_Front_Foot03_parentConstraint1.crt";
connectAttr "R_Front_Foot03.jo" "R_Front_Foot03_parentConstraint1.cjo";
connectAttr "R_Front_Toe02_ctl.t" "R_Front_Foot03_parentConstraint1.tg[0].tt";
connectAttr "R_Front_Toe02_ctl.rp" "R_Front_Foot03_parentConstraint1.tg[0].trp";
connectAttr "R_Front_Toe02_ctl.rpt" "R_Front_Foot03_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Front_Toe02_ctl.r" "R_Front_Foot03_parentConstraint1.tg[0].tr";
connectAttr "R_Front_Toe02_ctl.ro" "R_Front_Foot03_parentConstraint1.tg[0].tro";
connectAttr "R_Front_Toe02_ctl.s" "R_Front_Foot03_parentConstraint1.tg[0].ts";
connectAttr "R_Front_Toe02_ctl.pm" "R_Front_Foot03_parentConstraint1.tg[0].tpm";
connectAttr "R_Front_Foot03_parentConstraint1.w0" "R_Front_Foot03_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Foot03.ssc" "R_Front_Foot03_scaleConstraint1.tsc";
connectAttr "R_Front_Foot03.pim" "R_Front_Foot03_scaleConstraint1.cpim";
connectAttr "R_Front_Toe02_ctl.s" "R_Front_Foot03_scaleConstraint1.tg[0].ts";
connectAttr "R_Front_Toe02_ctl.pm" "R_Front_Foot03_scaleConstraint1.tg[0].tpm";
connectAttr "R_Front_Foot03_scaleConstraint1.w0" "R_Front_Foot03_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Leg03.s" "R_Front_Foot02.is";
connectAttr "R_Front_Foot02_parentConstraint1.ctx" "R_Front_Foot02.tx";
connectAttr "R_Front_Foot02_parentConstraint1.cty" "R_Front_Foot02.ty";
connectAttr "R_Front_Foot02_parentConstraint1.ctz" "R_Front_Foot02.tz";
connectAttr "R_Front_Foot02_scaleConstraint1.csx" "R_Front_Foot02.sx";
connectAttr "R_Front_Foot02_scaleConstraint1.csy" "R_Front_Foot02.sy";
connectAttr "R_Front_Foot02_scaleConstraint1.csz" "R_Front_Foot02.sz";
connectAttr "R_Front_Foot02_parentConstraint1.crx" "R_Front_Foot02.rx";
connectAttr "R_Front_Foot02_parentConstraint1.cry" "R_Front_Foot02.ry";
connectAttr "R_Front_Foot02_parentConstraint1.crz" "R_Front_Foot02.rz";
connectAttr "R_Front_Foot02.ro" "R_Front_Foot02_parentConstraint1.cro";
connectAttr "R_Front_Foot02.pim" "R_Front_Foot02_parentConstraint1.cpim";
connectAttr "R_Front_Foot02.rp" "R_Front_Foot02_parentConstraint1.crp";
connectAttr "R_Front_Foot02.rpt" "R_Front_Foot02_parentConstraint1.crt";
connectAttr "R_Front_Foot02.jo" "R_Front_Foot02_parentConstraint1.cjo";
connectAttr "R_Front_Toe01_ctl.t" "R_Front_Foot02_parentConstraint1.tg[0].tt";
connectAttr "R_Front_Toe01_ctl.rp" "R_Front_Foot02_parentConstraint1.tg[0].trp";
connectAttr "R_Front_Toe01_ctl.rpt" "R_Front_Foot02_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Front_Toe01_ctl.r" "R_Front_Foot02_parentConstraint1.tg[0].tr";
connectAttr "R_Front_Toe01_ctl.ro" "R_Front_Foot02_parentConstraint1.tg[0].tro";
connectAttr "R_Front_Toe01_ctl.s" "R_Front_Foot02_parentConstraint1.tg[0].ts";
connectAttr "R_Front_Toe01_ctl.pm" "R_Front_Foot02_parentConstraint1.tg[0].tpm";
connectAttr "R_Front_Foot02_parentConstraint1.w0" "R_Front_Foot02_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Foot02.ssc" "R_Front_Foot02_scaleConstraint1.tsc";
connectAttr "R_Front_Foot02.pim" "R_Front_Foot02_scaleConstraint1.cpim";
connectAttr "R_Front_Toe01_ctl.s" "R_Front_Foot02_scaleConstraint1.tg[0].ts";
connectAttr "R_Front_Toe01_ctl.pm" "R_Front_Foot02_scaleConstraint1.tg[0].tpm";
connectAttr "R_Front_Foot02_scaleConstraint1.w0" "R_Front_Foot02_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Leg03.s" "R_Front_Foot01.is";
connectAttr "R_Front_Foot01_parentConstraint1.ctx" "R_Front_Foot01.tx";
connectAttr "R_Front_Foot01_parentConstraint1.cty" "R_Front_Foot01.ty";
connectAttr "R_Front_Foot01_parentConstraint1.ctz" "R_Front_Foot01.tz";
connectAttr "R_Front_Foot01_scaleConstraint1.csx" "R_Front_Foot01.sx";
connectAttr "R_Front_Foot01_scaleConstraint1.csy" "R_Front_Foot01.sy";
connectAttr "R_Front_Foot01_scaleConstraint1.csz" "R_Front_Foot01.sz";
connectAttr "R_Front_Foot01_parentConstraint1.crx" "R_Front_Foot01.rx";
connectAttr "R_Front_Foot01_parentConstraint1.cry" "R_Front_Foot01.ry";
connectAttr "R_Front_Foot01_parentConstraint1.crz" "R_Front_Foot01.rz";
connectAttr "R_Front_Foot01.ro" "R_Front_Foot01_parentConstraint1.cro";
connectAttr "R_Front_Foot01.pim" "R_Front_Foot01_parentConstraint1.cpim";
connectAttr "R_Front_Foot01.rp" "R_Front_Foot01_parentConstraint1.crp";
connectAttr "R_Front_Foot01.rpt" "R_Front_Foot01_parentConstraint1.crt";
connectAttr "R_Front_Foot01.jo" "R_Front_Foot01_parentConstraint1.cjo";
connectAttr "R_Front_Toe03_ctl.t" "R_Front_Foot01_parentConstraint1.tg[0].tt";
connectAttr "R_Front_Toe03_ctl.rp" "R_Front_Foot01_parentConstraint1.tg[0].trp";
connectAttr "R_Front_Toe03_ctl.rpt" "R_Front_Foot01_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Front_Toe03_ctl.r" "R_Front_Foot01_parentConstraint1.tg[0].tr";
connectAttr "R_Front_Toe03_ctl.ro" "R_Front_Foot01_parentConstraint1.tg[0].tro";
connectAttr "R_Front_Toe03_ctl.s" "R_Front_Foot01_parentConstraint1.tg[0].ts";
connectAttr "R_Front_Toe03_ctl.pm" "R_Front_Foot01_parentConstraint1.tg[0].tpm";
connectAttr "R_Front_Foot01_parentConstraint1.w0" "R_Front_Foot01_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Foot01.ssc" "R_Front_Foot01_scaleConstraint1.tsc";
connectAttr "R_Front_Foot01.pim" "R_Front_Foot01_scaleConstraint1.cpim";
connectAttr "R_Front_Toe03_ctl.s" "R_Front_Foot01_scaleConstraint1.tg[0].ts";
connectAttr "R_Front_Toe03_ctl.pm" "R_Front_Foot01_scaleConstraint1.tg[0].tpm";
connectAttr "R_Front_Foot01_scaleConstraint1.w0" "R_Front_Foot01_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Leg03.ro" "R_Front_Leg03_orientConstraint1.cro";
connectAttr "R_Front_Leg03.pim" "R_Front_Leg03_orientConstraint1.cpim";
connectAttr "R_Front_Leg03.jo" "R_Front_Leg03_orientConstraint1.cjo";
connectAttr "R_Front_Leg03.is" "R_Front_Leg03_orientConstraint1.is";
connectAttr "R_Front_Foot_ctl.r" "R_Front_Leg03_orientConstraint1.tg[0].tr";
connectAttr "R_Front_Foot_ctl.ro" "R_Front_Leg03_orientConstraint1.tg[0].tro";
connectAttr "R_Front_Foot_ctl.pm" "R_Front_Leg03_orientConstraint1.tg[0].tpm";
connectAttr "R_Front_Leg03_orientConstraint1.w0" "R_Front_Leg03_orientConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Leg03.tx" "effector7.tx";
connectAttr "R_Front_Leg03.ty" "effector7.ty";
connectAttr "R_Front_Leg03.tz" "effector7.tz";
connectAttr "Center_Joint.s" "L_Front_Leg01.is";
connectAttr "L_Front_Leg01.s" "L_Front_Leg02.is";
connectAttr "L_Front_Leg03_orientConstraint1.crx" "L_Front_Leg03.rx";
connectAttr "L_Front_Leg03_orientConstraint1.cry" "L_Front_Leg03.ry";
connectAttr "L_Front_Leg03_orientConstraint1.crz" "L_Front_Leg03.rz";
connectAttr "L_Front_Leg02.s" "L_Front_Leg03.is";
connectAttr "L_Front_Leg03.s" "L_Front_Foot03.is";
connectAttr "L_Front_Foot03_parentConstraint1.ctx" "L_Front_Foot03.tx";
connectAttr "L_Front_Foot03_parentConstraint1.cty" "L_Front_Foot03.ty";
connectAttr "L_Front_Foot03_parentConstraint1.ctz" "L_Front_Foot03.tz";
connectAttr "L_Front_Foot03_scaleConstraint1.csx" "L_Front_Foot03.sx";
connectAttr "L_Front_Foot03_scaleConstraint1.csy" "L_Front_Foot03.sy";
connectAttr "L_Front_Foot03_scaleConstraint1.csz" "L_Front_Foot03.sz";
connectAttr "L_Front_Foot03_parentConstraint1.crx" "L_Front_Foot03.rx";
connectAttr "L_Front_Foot03_parentConstraint1.cry" "L_Front_Foot03.ry";
connectAttr "L_Front_Foot03_parentConstraint1.crz" "L_Front_Foot03.rz";
connectAttr "L_Front_Foot03.ro" "L_Front_Foot03_parentConstraint1.cro";
connectAttr "L_Front_Foot03.pim" "L_Front_Foot03_parentConstraint1.cpim";
connectAttr "L_Front_Foot03.rp" "L_Front_Foot03_parentConstraint1.crp";
connectAttr "L_Front_Foot03.rpt" "L_Front_Foot03_parentConstraint1.crt";
connectAttr "L_Front_Foot03.jo" "L_Front_Foot03_parentConstraint1.cjo";
connectAttr "L_Front_Toe01_ctl.t" "L_Front_Foot03_parentConstraint1.tg[0].tt";
connectAttr "L_Front_Toe01_ctl.rp" "L_Front_Foot03_parentConstraint1.tg[0].trp";
connectAttr "L_Front_Toe01_ctl.rpt" "L_Front_Foot03_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Front_Toe01_ctl.r" "L_Front_Foot03_parentConstraint1.tg[0].tr";
connectAttr "L_Front_Toe01_ctl.ro" "L_Front_Foot03_parentConstraint1.tg[0].tro";
connectAttr "L_Front_Toe01_ctl.s" "L_Front_Foot03_parentConstraint1.tg[0].ts";
connectAttr "L_Front_Toe01_ctl.pm" "L_Front_Foot03_parentConstraint1.tg[0].tpm";
connectAttr "L_Front_Foot03_parentConstraint1.w0" "L_Front_Foot03_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Foot03.ssc" "L_Front_Foot03_scaleConstraint1.tsc";
connectAttr "L_Front_Foot03.pim" "L_Front_Foot03_scaleConstraint1.cpim";
connectAttr "L_Front_Toe01_ctl.s" "L_Front_Foot03_scaleConstraint1.tg[0].ts";
connectAttr "L_Front_Toe01_ctl.pm" "L_Front_Foot03_scaleConstraint1.tg[0].tpm";
connectAttr "L_Front_Foot03_scaleConstraint1.w0" "L_Front_Foot03_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Leg03.s" "L_Front_Foot02.is";
connectAttr "L_Front_Foot02_parentConstraint1.ctx" "L_Front_Foot02.tx";
connectAttr "L_Front_Foot02_parentConstraint1.cty" "L_Front_Foot02.ty";
connectAttr "L_Front_Foot02_parentConstraint1.ctz" "L_Front_Foot02.tz";
connectAttr "L_Front_Foot02_scaleConstraint1.csx" "L_Front_Foot02.sx";
connectAttr "L_Front_Foot02_scaleConstraint1.csy" "L_Front_Foot02.sy";
connectAttr "L_Front_Foot02_scaleConstraint1.csz" "L_Front_Foot02.sz";
connectAttr "L_Front_Foot02_parentConstraint1.crx" "L_Front_Foot02.rx";
connectAttr "L_Front_Foot02_parentConstraint1.cry" "L_Front_Foot02.ry";
connectAttr "L_Front_Foot02_parentConstraint1.crz" "L_Front_Foot02.rz";
connectAttr "L_Front_Foot02.ro" "L_Front_Foot02_parentConstraint1.cro";
connectAttr "L_Front_Foot02.pim" "L_Front_Foot02_parentConstraint1.cpim";
connectAttr "L_Front_Foot02.rp" "L_Front_Foot02_parentConstraint1.crp";
connectAttr "L_Front_Foot02.rpt" "L_Front_Foot02_parentConstraint1.crt";
connectAttr "L_Front_Foot02.jo" "L_Front_Foot02_parentConstraint1.cjo";
connectAttr "L_Front_Toe02_ctl.t" "L_Front_Foot02_parentConstraint1.tg[0].tt";
connectAttr "L_Front_Toe02_ctl.rp" "L_Front_Foot02_parentConstraint1.tg[0].trp";
connectAttr "L_Front_Toe02_ctl.rpt" "L_Front_Foot02_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Front_Toe02_ctl.r" "L_Front_Foot02_parentConstraint1.tg[0].tr";
connectAttr "L_Front_Toe02_ctl.ro" "L_Front_Foot02_parentConstraint1.tg[0].tro";
connectAttr "L_Front_Toe02_ctl.s" "L_Front_Foot02_parentConstraint1.tg[0].ts";
connectAttr "L_Front_Toe02_ctl.pm" "L_Front_Foot02_parentConstraint1.tg[0].tpm";
connectAttr "L_Front_Foot02_parentConstraint1.w0" "L_Front_Foot02_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Foot02.ssc" "L_Front_Foot02_scaleConstraint1.tsc";
connectAttr "L_Front_Foot02.pim" "L_Front_Foot02_scaleConstraint1.cpim";
connectAttr "L_Front_Toe02_ctl.s" "L_Front_Foot02_scaleConstraint1.tg[0].ts";
connectAttr "L_Front_Toe02_ctl.pm" "L_Front_Foot02_scaleConstraint1.tg[0].tpm";
connectAttr "L_Front_Foot02_scaleConstraint1.w0" "L_Front_Foot02_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Leg03.s" "L_Front_Foot01.is";
connectAttr "L_Front_Foot01_parentConstraint1.ctx" "L_Front_Foot01.tx";
connectAttr "L_Front_Foot01_parentConstraint1.cty" "L_Front_Foot01.ty";
connectAttr "L_Front_Foot01_parentConstraint1.ctz" "L_Front_Foot01.tz";
connectAttr "L_Front_Foot01_scaleConstraint1.csx" "L_Front_Foot01.sx";
connectAttr "L_Front_Foot01_scaleConstraint1.csy" "L_Front_Foot01.sy";
connectAttr "L_Front_Foot01_scaleConstraint1.csz" "L_Front_Foot01.sz";
connectAttr "L_Front_Foot01_parentConstraint1.crx" "L_Front_Foot01.rx";
connectAttr "L_Front_Foot01_parentConstraint1.cry" "L_Front_Foot01.ry";
connectAttr "L_Front_Foot01_parentConstraint1.crz" "L_Front_Foot01.rz";
connectAttr "L_Front_Foot01.ro" "L_Front_Foot01_parentConstraint1.cro";
connectAttr "L_Front_Foot01.pim" "L_Front_Foot01_parentConstraint1.cpim";
connectAttr "L_Front_Foot01.rp" "L_Front_Foot01_parentConstraint1.crp";
connectAttr "L_Front_Foot01.rpt" "L_Front_Foot01_parentConstraint1.crt";
connectAttr "L_Front_Foot01.jo" "L_Front_Foot01_parentConstraint1.cjo";
connectAttr "L_Front_Toe03_ctl.t" "L_Front_Foot01_parentConstraint1.tg[0].tt";
connectAttr "L_Front_Toe03_ctl.rp" "L_Front_Foot01_parentConstraint1.tg[0].trp";
connectAttr "L_Front_Toe03_ctl.rpt" "L_Front_Foot01_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Front_Toe03_ctl.r" "L_Front_Foot01_parentConstraint1.tg[0].tr";
connectAttr "L_Front_Toe03_ctl.ro" "L_Front_Foot01_parentConstraint1.tg[0].tro";
connectAttr "L_Front_Toe03_ctl.s" "L_Front_Foot01_parentConstraint1.tg[0].ts";
connectAttr "L_Front_Toe03_ctl.pm" "L_Front_Foot01_parentConstraint1.tg[0].tpm";
connectAttr "L_Front_Foot01_parentConstraint1.w0" "L_Front_Foot01_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Foot01.ssc" "L_Front_Foot01_scaleConstraint1.tsc";
connectAttr "L_Front_Foot01.pim" "L_Front_Foot01_scaleConstraint1.cpim";
connectAttr "L_Front_Toe03_ctl.s" "L_Front_Foot01_scaleConstraint1.tg[0].ts";
connectAttr "L_Front_Toe03_ctl.pm" "L_Front_Foot01_scaleConstraint1.tg[0].tpm";
connectAttr "L_Front_Foot01_scaleConstraint1.w0" "L_Front_Foot01_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Leg03.ro" "L_Front_Leg03_orientConstraint1.cro";
connectAttr "L_Front_Leg03.pim" "L_Front_Leg03_orientConstraint1.cpim";
connectAttr "L_Front_Leg03.jo" "L_Front_Leg03_orientConstraint1.cjo";
connectAttr "L_Front_Leg03.is" "L_Front_Leg03_orientConstraint1.is";
connectAttr "L_Front_Foot_ctl.r" "L_Front_Leg03_orientConstraint1.tg[0].tr";
connectAttr "L_Front_Foot_ctl.ro" "L_Front_Leg03_orientConstraint1.tg[0].tro";
connectAttr "L_Front_Foot_ctl.pm" "L_Front_Leg03_orientConstraint1.tg[0].tpm";
connectAttr "L_Front_Leg03_orientConstraint1.w0" "L_Front_Leg03_orientConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Leg03.tx" "effector3.tx";
connectAttr "L_Front_Leg03.ty" "effector3.ty";
connectAttr "L_Front_Leg03.tz" "effector3.tz";
connectAttr "Center_Joint.s" "L_Middle_Leg01.is";
connectAttr "L_Middle_Leg01.s" "L_Middle_Leg02.is";
connectAttr "L_Middle_Leg03_orientConstraint1.crx" "L_Middle_Leg03.rx";
connectAttr "L_Middle_Leg03_orientConstraint1.cry" "L_Middle_Leg03.ry";
connectAttr "L_Middle_Leg03_orientConstraint1.crz" "L_Middle_Leg03.rz";
connectAttr "L_Middle_Leg02.s" "L_Middle_Leg03.is";
connectAttr "L_Middle_Leg03.s" "L_Middle_Foot03.is";
connectAttr "L_Middle_Foot03_parentConstraint1.ctx" "L_Middle_Foot03.tx";
connectAttr "L_Middle_Foot03_parentConstraint1.cty" "L_Middle_Foot03.ty";
connectAttr "L_Middle_Foot03_parentConstraint1.ctz" "L_Middle_Foot03.tz";
connectAttr "L_Middle_Foot03_scaleConstraint1.csx" "L_Middle_Foot03.sx";
connectAttr "L_Middle_Foot03_scaleConstraint1.csy" "L_Middle_Foot03.sy";
connectAttr "L_Middle_Foot03_scaleConstraint1.csz" "L_Middle_Foot03.sz";
connectAttr "L_Middle_Foot03_parentConstraint1.crx" "L_Middle_Foot03.rx";
connectAttr "L_Middle_Foot03_parentConstraint1.cry" "L_Middle_Foot03.ry";
connectAttr "L_Middle_Foot03_parentConstraint1.crz" "L_Middle_Foot03.rz";
connectAttr "L_Middle_Foot03.ro" "L_Middle_Foot03_parentConstraint1.cro";
connectAttr "L_Middle_Foot03.pim" "L_Middle_Foot03_parentConstraint1.cpim";
connectAttr "L_Middle_Foot03.rp" "L_Middle_Foot03_parentConstraint1.crp";
connectAttr "L_Middle_Foot03.rpt" "L_Middle_Foot03_parentConstraint1.crt";
connectAttr "L_Middle_Foot03.jo" "L_Middle_Foot03_parentConstraint1.cjo";
connectAttr "L_Middle_Toe01_ctl.t" "L_Middle_Foot03_parentConstraint1.tg[0].tt";
connectAttr "L_Middle_Toe01_ctl.rp" "L_Middle_Foot03_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Middle_Toe01_ctl.rpt" "L_Middle_Foot03_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Middle_Toe01_ctl.r" "L_Middle_Foot03_parentConstraint1.tg[0].tr";
connectAttr "L_Middle_Toe01_ctl.ro" "L_Middle_Foot03_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Middle_Toe01_ctl.s" "L_Middle_Foot03_parentConstraint1.tg[0].ts";
connectAttr "L_Middle_Toe01_ctl.pm" "L_Middle_Foot03_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Middle_Foot03_parentConstraint1.w0" "L_Middle_Foot03_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Foot03.ssc" "L_Middle_Foot03_scaleConstraint1.tsc";
connectAttr "L_Middle_Foot03.pim" "L_Middle_Foot03_scaleConstraint1.cpim";
connectAttr "L_Middle_Toe01_ctl.s" "L_Middle_Foot03_scaleConstraint1.tg[0].ts";
connectAttr "L_Middle_Toe01_ctl.pm" "L_Middle_Foot03_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Middle_Foot03_scaleConstraint1.w0" "L_Middle_Foot03_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Leg03.s" "L_Middle_Foot02.is";
connectAttr "L_Middle_Foot02_parentConstraint1.ctx" "L_Middle_Foot02.tx";
connectAttr "L_Middle_Foot02_parentConstraint1.cty" "L_Middle_Foot02.ty";
connectAttr "L_Middle_Foot02_parentConstraint1.ctz" "L_Middle_Foot02.tz";
connectAttr "L_Middle_Foot02_scaleConstraint1.csx" "L_Middle_Foot02.sx";
connectAttr "L_Middle_Foot02_scaleConstraint1.csy" "L_Middle_Foot02.sy";
connectAttr "L_Middle_Foot02_scaleConstraint1.csz" "L_Middle_Foot02.sz";
connectAttr "L_Middle_Foot02_parentConstraint1.crx" "L_Middle_Foot02.rx";
connectAttr "L_Middle_Foot02_parentConstraint1.cry" "L_Middle_Foot02.ry";
connectAttr "L_Middle_Foot02_parentConstraint1.crz" "L_Middle_Foot02.rz";
connectAttr "L_Middle_Foot02.ro" "L_Middle_Foot02_parentConstraint1.cro";
connectAttr "L_Middle_Foot02.pim" "L_Middle_Foot02_parentConstraint1.cpim";
connectAttr "L_Middle_Foot02.rp" "L_Middle_Foot02_parentConstraint1.crp";
connectAttr "L_Middle_Foot02.rpt" "L_Middle_Foot02_parentConstraint1.crt";
connectAttr "L_Middle_Foot02.jo" "L_Middle_Foot02_parentConstraint1.cjo";
connectAttr "L_Middle_Toe03_ctl.t" "L_Middle_Foot02_parentConstraint1.tg[0].tt";
connectAttr "L_Middle_Toe03_ctl.rp" "L_Middle_Foot02_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Middle_Toe03_ctl.rpt" "L_Middle_Foot02_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Middle_Toe03_ctl.r" "L_Middle_Foot02_parentConstraint1.tg[0].tr";
connectAttr "L_Middle_Toe03_ctl.ro" "L_Middle_Foot02_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Middle_Toe03_ctl.s" "L_Middle_Foot02_parentConstraint1.tg[0].ts";
connectAttr "L_Middle_Toe03_ctl.pm" "L_Middle_Foot02_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Middle_Foot02_parentConstraint1.w0" "L_Middle_Foot02_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Foot02.ssc" "L_Middle_Foot02_scaleConstraint1.tsc";
connectAttr "L_Middle_Foot02.pim" "L_Middle_Foot02_scaleConstraint1.cpim";
connectAttr "L_Middle_Toe03_ctl.s" "L_Middle_Foot02_scaleConstraint1.tg[0].ts";
connectAttr "L_Middle_Toe03_ctl.pm" "L_Middle_Foot02_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Middle_Foot02_scaleConstraint1.w0" "L_Middle_Foot02_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Leg03.s" "L_Middle_Foot01.is";
connectAttr "L_Middle_Foot01_parentConstraint1.ctx" "L_Middle_Foot01.tx";
connectAttr "L_Middle_Foot01_parentConstraint1.cty" "L_Middle_Foot01.ty";
connectAttr "L_Middle_Foot01_parentConstraint1.ctz" "L_Middle_Foot01.tz";
connectAttr "L_Middle_Foot01_scaleConstraint1.csx" "L_Middle_Foot01.sx";
connectAttr "L_Middle_Foot01_scaleConstraint1.csy" "L_Middle_Foot01.sy";
connectAttr "L_Middle_Foot01_scaleConstraint1.csz" "L_Middle_Foot01.sz";
connectAttr "L_Middle_Foot01_parentConstraint1.crx" "L_Middle_Foot01.rx";
connectAttr "L_Middle_Foot01_parentConstraint1.cry" "L_Middle_Foot01.ry";
connectAttr "L_Middle_Foot01_parentConstraint1.crz" "L_Middle_Foot01.rz";
connectAttr "L_Middle_Foot01.ro" "L_Middle_Foot01_parentConstraint1.cro";
connectAttr "L_Middle_Foot01.pim" "L_Middle_Foot01_parentConstraint1.cpim";
connectAttr "L_Middle_Foot01.rp" "L_Middle_Foot01_parentConstraint1.crp";
connectAttr "L_Middle_Foot01.rpt" "L_Middle_Foot01_parentConstraint1.crt";
connectAttr "L_Middle_Foot01.jo" "L_Middle_Foot01_parentConstraint1.cjo";
connectAttr "L_Middle_Toe02_ctl.t" "L_Middle_Foot01_parentConstraint1.tg[0].tt";
connectAttr "L_Middle_Toe02_ctl.rp" "L_Middle_Foot01_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Middle_Toe02_ctl.rpt" "L_Middle_Foot01_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Middle_Toe02_ctl.r" "L_Middle_Foot01_parentConstraint1.tg[0].tr";
connectAttr "L_Middle_Toe02_ctl.ro" "L_Middle_Foot01_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Middle_Toe02_ctl.s" "L_Middle_Foot01_parentConstraint1.tg[0].ts";
connectAttr "L_Middle_Toe02_ctl.pm" "L_Middle_Foot01_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Middle_Foot01_parentConstraint1.w0" "L_Middle_Foot01_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Foot01.ssc" "L_Middle_Foot01_scaleConstraint1.tsc";
connectAttr "L_Middle_Foot01.pim" "L_Middle_Foot01_scaleConstraint1.cpim";
connectAttr "L_Middle_Toe02_ctl.s" "L_Middle_Foot01_scaleConstraint1.tg[0].ts";
connectAttr "L_Middle_Toe02_ctl.pm" "L_Middle_Foot01_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Middle_Foot01_scaleConstraint1.w0" "L_Middle_Foot01_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Leg03.ro" "L_Middle_Leg03_orientConstraint1.cro";
connectAttr "L_Middle_Leg03.pim" "L_Middle_Leg03_orientConstraint1.cpim";
connectAttr "L_Middle_Leg03.jo" "L_Middle_Leg03_orientConstraint1.cjo";
connectAttr "L_Middle_Leg03.is" "L_Middle_Leg03_orientConstraint1.is";
connectAttr "L_Middle_Foot_ctl.r" "L_Middle_Leg03_orientConstraint1.tg[0].tr";
connectAttr "L_Middle_Foot_ctl.ro" "L_Middle_Leg03_orientConstraint1.tg[0].tro";
connectAttr "L_Middle_Foot_ctl.pm" "L_Middle_Leg03_orientConstraint1.tg[0].tpm";
connectAttr "L_Middle_Leg03_orientConstraint1.w0" "L_Middle_Leg03_orientConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Leg03.tx" "effector2.tx";
connectAttr "L_Middle_Leg03.ty" "effector2.ty";
connectAttr "L_Middle_Leg03.tz" "effector2.tz";
connectAttr "Center_Joint.s" "L_Back_Leg01.is";
connectAttr "L_Back_Leg01.s" "L_Back_Leg02.is";
connectAttr "L_Back_Leg03_orientConstraint1.crx" "L_Back_Leg03.rx";
connectAttr "L_Back_Leg03_orientConstraint1.cry" "L_Back_Leg03.ry";
connectAttr "L_Back_Leg03_orientConstraint1.crz" "L_Back_Leg03.rz";
connectAttr "L_Back_Leg02.s" "L_Back_Leg03.is";
connectAttr "L_Back_Leg03.s" "L_Back_Foot03.is";
connectAttr "L_Back_Foot03_parentConstraint1.ctx" "L_Back_Foot03.tx";
connectAttr "L_Back_Foot03_parentConstraint1.cty" "L_Back_Foot03.ty";
connectAttr "L_Back_Foot03_parentConstraint1.ctz" "L_Back_Foot03.tz";
connectAttr "L_Back_Foot03_scaleConstraint1.csx" "L_Back_Foot03.sx";
connectAttr "L_Back_Foot03_scaleConstraint1.csy" "L_Back_Foot03.sy";
connectAttr "L_Back_Foot03_scaleConstraint1.csz" "L_Back_Foot03.sz";
connectAttr "L_Back_Foot03_parentConstraint1.crx" "L_Back_Foot03.rx";
connectAttr "L_Back_Foot03_parentConstraint1.cry" "L_Back_Foot03.ry";
connectAttr "L_Back_Foot03_parentConstraint1.crz" "L_Back_Foot03.rz";
connectAttr "L_Back_Foot03.ro" "L_Back_Foot03_parentConstraint1.cro";
connectAttr "L_Back_Foot03.pim" "L_Back_Foot03_parentConstraint1.cpim";
connectAttr "L_Back_Foot03.rp" "L_Back_Foot03_parentConstraint1.crp";
connectAttr "L_Back_Foot03.rpt" "L_Back_Foot03_parentConstraint1.crt";
connectAttr "L_Back_Foot03.jo" "L_Back_Foot03_parentConstraint1.cjo";
connectAttr "L_Back_Toe01_ctl.t" "L_Back_Foot03_parentConstraint1.tg[0].tt";
connectAttr "L_Back_Toe01_ctl.rp" "L_Back_Foot03_parentConstraint1.tg[0].trp";
connectAttr "L_Back_Toe01_ctl.rpt" "L_Back_Foot03_parentConstraint1.tg[0].trt";
connectAttr "L_Back_Toe01_ctl.r" "L_Back_Foot03_parentConstraint1.tg[0].tr";
connectAttr "L_Back_Toe01_ctl.ro" "L_Back_Foot03_parentConstraint1.tg[0].tro";
connectAttr "L_Back_Toe01_ctl.s" "L_Back_Foot03_parentConstraint1.tg[0].ts";
connectAttr "L_Back_Toe01_ctl.pm" "L_Back_Foot03_parentConstraint1.tg[0].tpm";
connectAttr "L_Back_Foot03_parentConstraint1.w0" "L_Back_Foot03_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Back_Foot03.ssc" "L_Back_Foot03_scaleConstraint1.tsc";
connectAttr "L_Back_Foot03.pim" "L_Back_Foot03_scaleConstraint1.cpim";
connectAttr "L_Back_Toe01_ctl.s" "L_Back_Foot03_scaleConstraint1.tg[0].ts";
connectAttr "L_Back_Toe01_ctl.pm" "L_Back_Foot03_scaleConstraint1.tg[0].tpm";
connectAttr "L_Back_Foot03_scaleConstraint1.w0" "L_Back_Foot03_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Back_Leg03.s" "L_Back_Foot02.is";
connectAttr "L_Back_Foot02_parentConstraint1.ctx" "L_Back_Foot02.tx";
connectAttr "L_Back_Foot02_parentConstraint1.cty" "L_Back_Foot02.ty";
connectAttr "L_Back_Foot02_parentConstraint1.ctz" "L_Back_Foot02.tz";
connectAttr "L_Back_Foot02_scaleConstraint1.csx" "L_Back_Foot02.sx";
connectAttr "L_Back_Foot02_scaleConstraint1.csy" "L_Back_Foot02.sy";
connectAttr "L_Back_Foot02_scaleConstraint1.csz" "L_Back_Foot02.sz";
connectAttr "L_Back_Foot02_parentConstraint1.crx" "L_Back_Foot02.rx";
connectAttr "L_Back_Foot02_parentConstraint1.cry" "L_Back_Foot02.ry";
connectAttr "L_Back_Foot02_parentConstraint1.crz" "L_Back_Foot02.rz";
connectAttr "L_Back_Foot02.ro" "L_Back_Foot02_parentConstraint1.cro";
connectAttr "L_Back_Foot02.pim" "L_Back_Foot02_parentConstraint1.cpim";
connectAttr "L_Back_Foot02.rp" "L_Back_Foot02_parentConstraint1.crp";
connectAttr "L_Back_Foot02.rpt" "L_Back_Foot02_parentConstraint1.crt";
connectAttr "L_Back_Foot02.jo" "L_Back_Foot02_parentConstraint1.cjo";
connectAttr "L_Back_Toe02_ctl.t" "L_Back_Foot02_parentConstraint1.tg[0].tt";
connectAttr "L_Back_Toe02_ctl.rp" "L_Back_Foot02_parentConstraint1.tg[0].trp";
connectAttr "L_Back_Toe02_ctl.rpt" "L_Back_Foot02_parentConstraint1.tg[0].trt";
connectAttr "L_Back_Toe02_ctl.r" "L_Back_Foot02_parentConstraint1.tg[0].tr";
connectAttr "L_Back_Toe02_ctl.ro" "L_Back_Foot02_parentConstraint1.tg[0].tro";
connectAttr "L_Back_Toe02_ctl.s" "L_Back_Foot02_parentConstraint1.tg[0].ts";
connectAttr "L_Back_Toe02_ctl.pm" "L_Back_Foot02_parentConstraint1.tg[0].tpm";
connectAttr "L_Back_Foot02_parentConstraint1.w0" "L_Back_Foot02_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Back_Foot02.ssc" "L_Back_Foot02_scaleConstraint1.tsc";
connectAttr "L_Back_Foot02.pim" "L_Back_Foot02_scaleConstraint1.cpim";
connectAttr "L_Back_Toe02_ctl.s" "L_Back_Foot02_scaleConstraint1.tg[0].ts";
connectAttr "L_Back_Toe02_ctl.pm" "L_Back_Foot02_scaleConstraint1.tg[0].tpm";
connectAttr "L_Back_Foot02_scaleConstraint1.w0" "L_Back_Foot02_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Back_Leg03.s" "L_Back_Foot01.is";
connectAttr "L_Back_Foot01_parentConstraint1.ctx" "L_Back_Foot01.tx";
connectAttr "L_Back_Foot01_parentConstraint1.cty" "L_Back_Foot01.ty";
connectAttr "L_Back_Foot01_parentConstraint1.ctz" "L_Back_Foot01.tz";
connectAttr "L_Back_Foot01_scaleConstraint1.csx" "L_Back_Foot01.sx";
connectAttr "L_Back_Foot01_scaleConstraint1.csy" "L_Back_Foot01.sy";
connectAttr "L_Back_Foot01_scaleConstraint1.csz" "L_Back_Foot01.sz";
connectAttr "L_Back_Foot01_parentConstraint1.crx" "L_Back_Foot01.rx";
connectAttr "L_Back_Foot01_parentConstraint1.cry" "L_Back_Foot01.ry";
connectAttr "L_Back_Foot01_parentConstraint1.crz" "L_Back_Foot01.rz";
connectAttr "L_Back_Foot01.ro" "L_Back_Foot01_parentConstraint1.cro";
connectAttr "L_Back_Foot01.pim" "L_Back_Foot01_parentConstraint1.cpim";
connectAttr "L_Back_Foot01.rp" "L_Back_Foot01_parentConstraint1.crp";
connectAttr "L_Back_Foot01.rpt" "L_Back_Foot01_parentConstraint1.crt";
connectAttr "L_Back_Foot01.jo" "L_Back_Foot01_parentConstraint1.cjo";
connectAttr "L_Back_Toe03_ctl.t" "L_Back_Foot01_parentConstraint1.tg[0].tt";
connectAttr "L_Back_Toe03_ctl.rp" "L_Back_Foot01_parentConstraint1.tg[0].trp";
connectAttr "L_Back_Toe03_ctl.rpt" "L_Back_Foot01_parentConstraint1.tg[0].trt";
connectAttr "L_Back_Toe03_ctl.r" "L_Back_Foot01_parentConstraint1.tg[0].tr";
connectAttr "L_Back_Toe03_ctl.ro" "L_Back_Foot01_parentConstraint1.tg[0].tro";
connectAttr "L_Back_Toe03_ctl.s" "L_Back_Foot01_parentConstraint1.tg[0].ts";
connectAttr "L_Back_Toe03_ctl.pm" "L_Back_Foot01_parentConstraint1.tg[0].tpm";
connectAttr "L_Back_Foot01_parentConstraint1.w0" "L_Back_Foot01_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Back_Foot01.ssc" "L_Back_Foot01_scaleConstraint1.tsc";
connectAttr "L_Back_Foot01.pim" "L_Back_Foot01_scaleConstraint1.cpim";
connectAttr "L_Back_Toe03_ctl.s" "L_Back_Foot01_scaleConstraint1.tg[0].ts";
connectAttr "L_Back_Toe03_ctl.pm" "L_Back_Foot01_scaleConstraint1.tg[0].tpm";
connectAttr "L_Back_Foot01_scaleConstraint1.w0" "L_Back_Foot01_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Back_Leg03.ro" "L_Back_Leg03_orientConstraint1.cro";
connectAttr "L_Back_Leg03.pim" "L_Back_Leg03_orientConstraint1.cpim";
connectAttr "L_Back_Leg03.jo" "L_Back_Leg03_orientConstraint1.cjo";
connectAttr "L_Back_Leg03.is" "L_Back_Leg03_orientConstraint1.is";
connectAttr "L_Back_Foot_ctl.r" "L_Back_Leg03_orientConstraint1.tg[0].tr";
connectAttr "L_Back_Foot_ctl.ro" "L_Back_Leg03_orientConstraint1.tg[0].tro";
connectAttr "L_Back_Foot_ctl.pm" "L_Back_Leg03_orientConstraint1.tg[0].tpm";
connectAttr "L_Back_Leg03_orientConstraint1.w0" "L_Back_Leg03_orientConstraint1.tg[0].tw"
		;
connectAttr "L_Back_Leg03.tx" "effector1.tx";
connectAttr "L_Back_Leg03.ty" "effector1.ty";
connectAttr "L_Back_Leg03.tz" "effector1.tz";
connectAttr "Center_Joint.ro" "Center_Joint_parentConstraint1.cro";
connectAttr "Center_Joint.pim" "Center_Joint_parentConstraint1.cpim";
connectAttr "Center_Joint.rp" "Center_Joint_parentConstraint1.crp";
connectAttr "Center_Joint.rpt" "Center_Joint_parentConstraint1.crt";
connectAttr "Center_Joint.jo" "Center_Joint_parentConstraint1.cjo";
connectAttr "COG_ctl.t" "Center_Joint_parentConstraint1.tg[0].tt";
connectAttr "COG_ctl.rp" "Center_Joint_parentConstraint1.tg[0].trp";
connectAttr "COG_ctl.rpt" "Center_Joint_parentConstraint1.tg[0].trt";
connectAttr "COG_ctl.r" "Center_Joint_parentConstraint1.tg[0].tr";
connectAttr "COG_ctl.ro" "Center_Joint_parentConstraint1.tg[0].tro";
connectAttr "COG_ctl.s" "Center_Joint_parentConstraint1.tg[0].ts";
connectAttr "COG_ctl.pm" "Center_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Center_Joint_parentConstraint1.w0" "Center_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Center_Joint.pim" "Center_Joint_scaleConstraint1.cpim";
connectAttr "COG_ctl.s" "Center_Joint_scaleConstraint1.tg[0].ts";
connectAttr "COG_ctl.pm" "Center_Joint_scaleConstraint1.tg[0].tpm";
connectAttr "Center_Joint_scaleConstraint1.w0" "Center_Joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "SpiderBot_Shader.oc" "SpiderBot_SG.ss";
connectAttr "groupId1.msg" "SpiderBot_SG.gn" -na;
connectAttr "SpiderBot_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "SpiderBot_SG.msg" "materialInfo1.sg";
connectAttr "SpiderBot_Shader.msg" "materialInfo1.m";
connectAttr "SpiderBot1F.msg" "materialInfo1.t" -na;
connectAttr "SpiderBot1F.oc" "SpiderBot_Shader.c";
connectAttr "SpiderBot_P2D.c" "SpiderBot1F.c";
connectAttr "SpiderBot_P2D.tf" "SpiderBot1F.tf";
connectAttr "SpiderBot_P2D.rf" "SpiderBot1F.rf";
connectAttr "SpiderBot_P2D.s" "SpiderBot1F.s";
connectAttr "SpiderBot_P2D.wu" "SpiderBot1F.wu";
connectAttr "SpiderBot_P2D.wv" "SpiderBot1F.wv";
connectAttr "SpiderBot_P2D.re" "SpiderBot1F.re";
connectAttr "SpiderBot_P2D.of" "SpiderBot1F.of";
connectAttr "SpiderBot_P2D.r" "SpiderBot1F.ro";
connectAttr "SpiderBot_P2D.o" "SpiderBot1F.uv";
connectAttr "SpiderBot_P2D.ofs" "SpiderBot1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "SpiderBot1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SpiderBot1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SpiderBot1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SpiderBot1F.ws";
relationship "link" ":lightLinker1" "SpiderBot_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpiderBot_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "SpiderBot_P2D.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SpiderBot1F.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SpiderBot_SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SpiderBot_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Center_Joint.wm" "skinCluster1.ma[0]";
connectAttr "R_Back_Leg01.wm" "skinCluster1.ma[1]";
connectAttr "R_Back_Leg02.wm" "skinCluster1.ma[2]";
connectAttr "R_Back_Leg03.wm" "skinCluster1.ma[3]";
connectAttr "R_Back_Foot03.wm" "skinCluster1.ma[4]";
connectAttr "R_Back_Foot02.wm" "skinCluster1.ma[5]";
connectAttr "R_Back_Foot01.wm" "skinCluster1.ma[6]";
connectAttr "R_Middle_Leg01.wm" "skinCluster1.ma[7]";
connectAttr "R_Middle_Leg02.wm" "skinCluster1.ma[8]";
connectAttr "R_Middle_Leg03.wm" "skinCluster1.ma[9]";
connectAttr "R_Middle_Foot03.wm" "skinCluster1.ma[10]";
connectAttr "R_Middle_Foot02.wm" "skinCluster1.ma[11]";
connectAttr "R_Middle_Foot01.wm" "skinCluster1.ma[12]";
connectAttr "R_Front_Leg01.wm" "skinCluster1.ma[13]";
connectAttr "R_Front_Leg02.wm" "skinCluster1.ma[14]";
connectAttr "R_Front_Leg03.wm" "skinCluster1.ma[15]";
connectAttr "R_Front_Foot03.wm" "skinCluster1.ma[16]";
connectAttr "R_Front_Foot02.wm" "skinCluster1.ma[17]";
connectAttr "R_Front_Foot01.wm" "skinCluster1.ma[18]";
connectAttr "L_Front_Leg01.wm" "skinCluster1.ma[19]";
connectAttr "L_Front_Leg02.wm" "skinCluster1.ma[20]";
connectAttr "L_Front_Leg03.wm" "skinCluster1.ma[21]";
connectAttr "L_Front_Foot03.wm" "skinCluster1.ma[22]";
connectAttr "L_Front_Foot02.wm" "skinCluster1.ma[23]";
connectAttr "L_Front_Foot01.wm" "skinCluster1.ma[24]";
connectAttr "L_Middle_Leg01.wm" "skinCluster1.ma[25]";
connectAttr "L_Middle_Leg02.wm" "skinCluster1.ma[26]";
connectAttr "L_Middle_Leg03.wm" "skinCluster1.ma[27]";
connectAttr "L_Middle_Foot03.wm" "skinCluster1.ma[28]";
connectAttr "L_Middle_Foot02.wm" "skinCluster1.ma[29]";
connectAttr "L_Middle_Foot01.wm" "skinCluster1.ma[30]";
connectAttr "L_Back_Leg01.wm" "skinCluster1.ma[31]";
connectAttr "L_Back_Leg02.wm" "skinCluster1.ma[32]";
connectAttr "L_Back_Leg03.wm" "skinCluster1.ma[33]";
connectAttr "L_Back_Foot03.wm" "skinCluster1.ma[34]";
connectAttr "L_Back_Foot02.wm" "skinCluster1.ma[35]";
connectAttr "L_Back_Foot01.wm" "skinCluster1.ma[36]";
connectAttr "Center_Joint.liw" "skinCluster1.lw[0]";
connectAttr "R_Back_Leg01.liw" "skinCluster1.lw[1]";
connectAttr "R_Back_Leg02.liw" "skinCluster1.lw[2]";
connectAttr "R_Back_Leg03.liw" "skinCluster1.lw[3]";
connectAttr "R_Back_Foot03.liw" "skinCluster1.lw[4]";
connectAttr "R_Back_Foot02.liw" "skinCluster1.lw[5]";
connectAttr "R_Back_Foot01.liw" "skinCluster1.lw[6]";
connectAttr "R_Middle_Leg01.liw" "skinCluster1.lw[7]";
connectAttr "R_Middle_Leg02.liw" "skinCluster1.lw[8]";
connectAttr "R_Middle_Leg03.liw" "skinCluster1.lw[9]";
connectAttr "R_Middle_Foot03.liw" "skinCluster1.lw[10]";
connectAttr "R_Middle_Foot02.liw" "skinCluster1.lw[11]";
connectAttr "R_Middle_Foot01.liw" "skinCluster1.lw[12]";
connectAttr "R_Front_Leg01.liw" "skinCluster1.lw[13]";
connectAttr "R_Front_Leg02.liw" "skinCluster1.lw[14]";
connectAttr "R_Front_Leg03.liw" "skinCluster1.lw[15]";
connectAttr "R_Front_Foot03.liw" "skinCluster1.lw[16]";
connectAttr "R_Front_Foot02.liw" "skinCluster1.lw[17]";
connectAttr "R_Front_Foot01.liw" "skinCluster1.lw[18]";
connectAttr "L_Front_Leg01.liw" "skinCluster1.lw[19]";
connectAttr "L_Front_Leg02.liw" "skinCluster1.lw[20]";
connectAttr "L_Front_Leg03.liw" "skinCluster1.lw[21]";
connectAttr "L_Front_Foot03.liw" "skinCluster1.lw[22]";
connectAttr "L_Front_Foot02.liw" "skinCluster1.lw[23]";
connectAttr "L_Front_Foot01.liw" "skinCluster1.lw[24]";
connectAttr "L_Middle_Leg01.liw" "skinCluster1.lw[25]";
connectAttr "L_Middle_Leg02.liw" "skinCluster1.lw[26]";
connectAttr "L_Middle_Leg03.liw" "skinCluster1.lw[27]";
connectAttr "L_Middle_Foot03.liw" "skinCluster1.lw[28]";
connectAttr "L_Middle_Foot02.liw" "skinCluster1.lw[29]";
connectAttr "L_Middle_Foot01.liw" "skinCluster1.lw[30]";
connectAttr "L_Back_Leg01.liw" "skinCluster1.lw[31]";
connectAttr "L_Back_Leg02.liw" "skinCluster1.lw[32]";
connectAttr "L_Back_Leg03.liw" "skinCluster1.lw[33]";
connectAttr "L_Back_Foot03.liw" "skinCluster1.lw[34]";
connectAttr "L_Back_Foot02.liw" "skinCluster1.lw[35]";
connectAttr "L_Back_Foot01.liw" "skinCluster1.lw[36]";
connectAttr "Center_Joint.obcc" "skinCluster1.ifcl[0]";
connectAttr "R_Back_Leg01.obcc" "skinCluster1.ifcl[1]";
connectAttr "R_Back_Leg02.obcc" "skinCluster1.ifcl[2]";
connectAttr "R_Back_Leg03.obcc" "skinCluster1.ifcl[3]";
connectAttr "R_Back_Foot03.obcc" "skinCluster1.ifcl[4]";
connectAttr "R_Back_Foot02.obcc" "skinCluster1.ifcl[5]";
connectAttr "R_Back_Foot01.obcc" "skinCluster1.ifcl[6]";
connectAttr "R_Middle_Leg01.obcc" "skinCluster1.ifcl[7]";
connectAttr "R_Middle_Leg02.obcc" "skinCluster1.ifcl[8]";
connectAttr "R_Middle_Leg03.obcc" "skinCluster1.ifcl[9]";
connectAttr "R_Middle_Foot03.obcc" "skinCluster1.ifcl[10]";
connectAttr "R_Middle_Foot02.obcc" "skinCluster1.ifcl[11]";
connectAttr "R_Middle_Foot01.obcc" "skinCluster1.ifcl[12]";
connectAttr "R_Front_Leg01.obcc" "skinCluster1.ifcl[13]";
connectAttr "R_Front_Leg02.obcc" "skinCluster1.ifcl[14]";
connectAttr "R_Front_Leg03.obcc" "skinCluster1.ifcl[15]";
connectAttr "R_Front_Foot03.obcc" "skinCluster1.ifcl[16]";
connectAttr "R_Front_Foot02.obcc" "skinCluster1.ifcl[17]";
connectAttr "R_Front_Foot01.obcc" "skinCluster1.ifcl[18]";
connectAttr "L_Front_Leg01.obcc" "skinCluster1.ifcl[19]";
connectAttr "L_Front_Leg02.obcc" "skinCluster1.ifcl[20]";
connectAttr "L_Front_Leg03.obcc" "skinCluster1.ifcl[21]";
connectAttr "L_Front_Foot03.obcc" "skinCluster1.ifcl[22]";
connectAttr "L_Front_Foot02.obcc" "skinCluster1.ifcl[23]";
connectAttr "L_Front_Foot01.obcc" "skinCluster1.ifcl[24]";
connectAttr "L_Middle_Leg01.obcc" "skinCluster1.ifcl[25]";
connectAttr "L_Middle_Leg02.obcc" "skinCluster1.ifcl[26]";
connectAttr "L_Middle_Leg03.obcc" "skinCluster1.ifcl[27]";
connectAttr "L_Middle_Foot03.obcc" "skinCluster1.ifcl[28]";
connectAttr "L_Middle_Foot02.obcc" "skinCluster1.ifcl[29]";
connectAttr "L_Middle_Foot01.obcc" "skinCluster1.ifcl[30]";
connectAttr "L_Back_Leg01.obcc" "skinCluster1.ifcl[31]";
connectAttr "L_Back_Leg02.obcc" "skinCluster1.ifcl[32]";
connectAttr "L_Back_Leg03.obcc" "skinCluster1.ifcl[33]";
connectAttr "L_Back_Foot03.obcc" "skinCluster1.ifcl[34]";
connectAttr "L_Back_Foot02.obcc" "skinCluster1.ifcl[35]";
connectAttr "L_Back_Foot01.obcc" "skinCluster1.ifcl[36]";
connectAttr "R_Back_Foot03.msg" "skinCluster1.ptt";
connectAttr "SpiderBot_GeoShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "SpiderBot_GeoShape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "SpiderBot_GeoShape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "Center_Joint.msg" "bindPose1.m[0]";
connectAttr "R_Back_Leg01.msg" "bindPose1.m[1]";
connectAttr "R_Back_Leg02.msg" "bindPose1.m[2]";
connectAttr "R_Back_Leg03.msg" "bindPose1.m[3]";
connectAttr "R_Back_Foot03.msg" "bindPose1.m[4]";
connectAttr "R_Back_Foot02.msg" "bindPose1.m[5]";
connectAttr "R_Back_Foot01.msg" "bindPose1.m[6]";
connectAttr "R_Middle_Leg01.msg" "bindPose1.m[7]";
connectAttr "R_Middle_Leg02.msg" "bindPose1.m[8]";
connectAttr "R_Middle_Leg03.msg" "bindPose1.m[9]";
connectAttr "R_Middle_Foot03.msg" "bindPose1.m[10]";
connectAttr "R_Middle_Foot02.msg" "bindPose1.m[11]";
connectAttr "R_Middle_Foot01.msg" "bindPose1.m[12]";
connectAttr "R_Front_Leg01.msg" "bindPose1.m[13]";
connectAttr "R_Front_Leg02.msg" "bindPose1.m[14]";
connectAttr "R_Front_Leg03.msg" "bindPose1.m[15]";
connectAttr "R_Front_Foot03.msg" "bindPose1.m[16]";
connectAttr "R_Front_Foot02.msg" "bindPose1.m[17]";
connectAttr "R_Front_Foot01.msg" "bindPose1.m[18]";
connectAttr "L_Front_Leg01.msg" "bindPose1.m[19]";
connectAttr "L_Front_Leg02.msg" "bindPose1.m[20]";
connectAttr "L_Front_Leg03.msg" "bindPose1.m[21]";
connectAttr "L_Front_Foot03.msg" "bindPose1.m[22]";
connectAttr "L_Front_Foot02.msg" "bindPose1.m[23]";
connectAttr "L_Front_Foot01.msg" "bindPose1.m[24]";
connectAttr "L_Middle_Leg01.msg" "bindPose1.m[25]";
connectAttr "L_Middle_Leg02.msg" "bindPose1.m[26]";
connectAttr "L_Middle_Leg03.msg" "bindPose1.m[27]";
connectAttr "L_Middle_Foot03.msg" "bindPose1.m[28]";
connectAttr "L_Middle_Foot02.msg" "bindPose1.m[29]";
connectAttr "L_Middle_Foot01.msg" "bindPose1.m[30]";
connectAttr "L_Back_Leg01.msg" "bindPose1.m[31]";
connectAttr "L_Back_Leg02.msg" "bindPose1.m[32]";
connectAttr "L_Back_Leg03.msg" "bindPose1.m[33]";
connectAttr "L_Back_Foot03.msg" "bindPose1.m[34]";
connectAttr "L_Back_Foot02.msg" "bindPose1.m[35]";
connectAttr "L_Back_Foot01.msg" "bindPose1.m[36]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[3]" "bindPose1.p[5]";
connectAttr "bindPose1.m[3]" "bindPose1.p[6]";
connectAttr "bindPose1.m[0]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[9]" "bindPose1.p[11]";
connectAttr "bindPose1.m[9]" "bindPose1.p[12]";
connectAttr "bindPose1.m[0]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[15]" "bindPose1.p[17]";
connectAttr "bindPose1.m[15]" "bindPose1.p[18]";
connectAttr "bindPose1.m[0]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[21]" "bindPose1.p[23]";
connectAttr "bindPose1.m[21]" "bindPose1.p[24]";
connectAttr "bindPose1.m[0]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[27]" "bindPose1.p[29]";
connectAttr "bindPose1.m[27]" "bindPose1.p[30]";
connectAttr "bindPose1.m[0]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[33]" "bindPose1.p[35]";
connectAttr "bindPose1.m[33]" "bindPose1.p[36]";
connectAttr "Center_Joint.bps" "bindPose1.wm[0]";
connectAttr "R_Back_Leg01.bps" "bindPose1.wm[1]";
connectAttr "R_Back_Leg02.bps" "bindPose1.wm[2]";
connectAttr "R_Back_Leg03.bps" "bindPose1.wm[3]";
connectAttr "R_Back_Foot03.bps" "bindPose1.wm[4]";
connectAttr "R_Back_Foot02.bps" "bindPose1.wm[5]";
connectAttr "R_Back_Foot01.bps" "bindPose1.wm[6]";
connectAttr "R_Middle_Leg01.bps" "bindPose1.wm[7]";
connectAttr "R_Middle_Leg02.bps" "bindPose1.wm[8]";
connectAttr "R_Middle_Leg03.bps" "bindPose1.wm[9]";
connectAttr "R_Middle_Foot03.bps" "bindPose1.wm[10]";
connectAttr "R_Middle_Foot02.bps" "bindPose1.wm[11]";
connectAttr "R_Middle_Foot01.bps" "bindPose1.wm[12]";
connectAttr "R_Front_Leg01.bps" "bindPose1.wm[13]";
connectAttr "R_Front_Leg02.bps" "bindPose1.wm[14]";
connectAttr "R_Front_Leg03.bps" "bindPose1.wm[15]";
connectAttr "R_Front_Foot03.bps" "bindPose1.wm[16]";
connectAttr "R_Front_Foot02.bps" "bindPose1.wm[17]";
connectAttr "R_Front_Foot01.bps" "bindPose1.wm[18]";
connectAttr "L_Front_Leg01.bps" "bindPose1.wm[19]";
connectAttr "L_Front_Leg02.bps" "bindPose1.wm[20]";
connectAttr "L_Front_Leg03.bps" "bindPose1.wm[21]";
connectAttr "L_Front_Foot03.bps" "bindPose1.wm[22]";
connectAttr "L_Front_Foot02.bps" "bindPose1.wm[23]";
connectAttr "L_Front_Foot01.bps" "bindPose1.wm[24]";
connectAttr "L_Middle_Leg01.bps" "bindPose1.wm[25]";
connectAttr "L_Middle_Leg02.bps" "bindPose1.wm[26]";
connectAttr "L_Middle_Leg03.bps" "bindPose1.wm[27]";
connectAttr "L_Middle_Foot03.bps" "bindPose1.wm[28]";
connectAttr "L_Middle_Foot02.bps" "bindPose1.wm[29]";
connectAttr "L_Middle_Foot01.bps" "bindPose1.wm[30]";
connectAttr "L_Back_Leg01.bps" "bindPose1.wm[31]";
connectAttr "L_Back_Leg02.bps" "bindPose1.wm[32]";
connectAttr "L_Back_Leg03.bps" "bindPose1.wm[33]";
connectAttr "L_Back_Foot03.bps" "bindPose1.wm[34]";
connectAttr "L_Back_Foot02.bps" "bindPose1.wm[35]";
connectAttr "L_Back_Foot01.bps" "bindPose1.wm[36]";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "L_Back_Toe01_ctl_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "L_Back_Toe01_ctl_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "L_Back_Toe01_ctl_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "L_Back_Toe01_ctl_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "L_Back_Toe01_ctl_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "L_Back_Toe01_ctl_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "L_Back_Toe01_ctl.blendParent1" "pairBlend1.w";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "L_Back_Toe02_ctl_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "L_Back_Toe02_ctl_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "L_Back_Toe02_ctl_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "L_Back_Toe02_ctl_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "L_Back_Toe02_ctl_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "L_Back_Toe02_ctl_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "L_Back_Toe02_ctl.blendParent1" "pairBlend2.w";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "L_Back_Toe03_ctl_parentConstraint1.ctx" "pairBlend3.itx2";
connectAttr "L_Back_Toe03_ctl_parentConstraint1.cty" "pairBlend3.ity2";
connectAttr "L_Back_Toe03_ctl_parentConstraint1.ctz" "pairBlend3.itz2";
connectAttr "L_Back_Toe03_ctl_parentConstraint1.crx" "pairBlend3.irx2";
connectAttr "L_Back_Toe03_ctl_parentConstraint1.cry" "pairBlend3.iry2";
connectAttr "L_Back_Toe03_ctl_parentConstraint1.crz" "pairBlend3.irz2";
connectAttr "L_Back_Toe03_ctl.blendParent1" "pairBlend3.w";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "L_Front_Toe01_ctl_parentConstraint1.ctx" "pairBlend4.itx2";
connectAttr "L_Front_Toe01_ctl_parentConstraint1.cty" "pairBlend4.ity2";
connectAttr "L_Front_Toe01_ctl_parentConstraint1.ctz" "pairBlend4.itz2";
connectAttr "L_Front_Toe01_ctl_parentConstraint1.crx" "pairBlend4.irx2";
connectAttr "L_Front_Toe01_ctl_parentConstraint1.cry" "pairBlend4.iry2";
connectAttr "L_Front_Toe01_ctl_parentConstraint1.crz" "pairBlend4.irz2";
connectAttr "L_Front_Toe01_ctl.blendParent1" "pairBlend4.w";
connectAttr "pairBlend4_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "L_Front_Toe02_ctl_parentConstraint1.ctx" "pairBlend5.itx2";
connectAttr "L_Front_Toe02_ctl_parentConstraint1.cty" "pairBlend5.ity2";
connectAttr "L_Front_Toe02_ctl_parentConstraint1.ctz" "pairBlend5.itz2";
connectAttr "L_Front_Toe02_ctl_parentConstraint1.crx" "pairBlend5.irx2";
connectAttr "L_Front_Toe02_ctl_parentConstraint1.cry" "pairBlend5.iry2";
connectAttr "L_Front_Toe02_ctl_parentConstraint1.crz" "pairBlend5.irz2";
connectAttr "L_Front_Toe02_ctl.blendParent1" "pairBlend5.w";
connectAttr "pairBlend5_inRotateX1.o" "pairBlend5.irx1";
connectAttr "pairBlend5_inRotateY1.o" "pairBlend5.iry1";
connectAttr "pairBlend5_inRotateZ1.o" "pairBlend5.irz1";
connectAttr "pairBlend5_inTranslateX1.o" "pairBlend5.itx1";
connectAttr "pairBlend5_inTranslateY1.o" "pairBlend5.ity1";
connectAttr "pairBlend5_inTranslateZ1.o" "pairBlend5.itz1";
connectAttr "L_Front_Toe03_ctl_parentConstraint1.ctx" "pairBlend6.itx2";
connectAttr "L_Front_Toe03_ctl_parentConstraint1.cty" "pairBlend6.ity2";
connectAttr "L_Front_Toe03_ctl_parentConstraint1.ctz" "pairBlend6.itz2";
connectAttr "L_Front_Toe03_ctl_parentConstraint1.crx" "pairBlend6.irx2";
connectAttr "L_Front_Toe03_ctl_parentConstraint1.cry" "pairBlend6.iry2";
connectAttr "L_Front_Toe03_ctl_parentConstraint1.crz" "pairBlend6.irz2";
connectAttr "L_Front_Toe03_ctl.blendParent1" "pairBlend6.w";
connectAttr "pairBlend6_inRotateX1.o" "pairBlend6.irx1";
connectAttr "pairBlend6_inRotateY1.o" "pairBlend6.iry1";
connectAttr "pairBlend6_inRotateZ1.o" "pairBlend6.irz1";
connectAttr "pairBlend6_inTranslateX1.o" "pairBlend6.itx1";
connectAttr "pairBlend6_inTranslateY1.o" "pairBlend6.ity1";
connectAttr "pairBlend6_inTranslateZ1.o" "pairBlend6.itz1";
connectAttr "L_Middle_Toe01_ctl_parentConstraint1.ctx" "pairBlend7.itx2";
connectAttr "L_Middle_Toe01_ctl_parentConstraint1.cty" "pairBlend7.ity2";
connectAttr "L_Middle_Toe01_ctl_parentConstraint1.ctz" "pairBlend7.itz2";
connectAttr "L_Middle_Toe01_ctl_parentConstraint1.crx" "pairBlend7.irx2";
connectAttr "L_Middle_Toe01_ctl_parentConstraint1.cry" "pairBlend7.iry2";
connectAttr "L_Middle_Toe01_ctl_parentConstraint1.crz" "pairBlend7.irz2";
connectAttr "L_Middle_Toe01_ctl.blendParent1" "pairBlend7.w";
connectAttr "pairBlend7_inRotateX1.o" "pairBlend7.irx1";
connectAttr "pairBlend7_inRotateY1.o" "pairBlend7.iry1";
connectAttr "pairBlend7_inRotateZ1.o" "pairBlend7.irz1";
connectAttr "pairBlend7_inTranslateX1.o" "pairBlend7.itx1";
connectAttr "pairBlend7_inTranslateY1.o" "pairBlend7.ity1";
connectAttr "pairBlend7_inTranslateZ1.o" "pairBlend7.itz1";
connectAttr "L_Middle_Toe02_ctl_parentConstraint1.ctx" "pairBlend8.itx2";
connectAttr "L_Middle_Toe02_ctl_parentConstraint1.cty" "pairBlend8.ity2";
connectAttr "L_Middle_Toe02_ctl_parentConstraint1.ctz" "pairBlend8.itz2";
connectAttr "L_Middle_Toe02_ctl_parentConstraint1.crx" "pairBlend8.irx2";
connectAttr "L_Middle_Toe02_ctl_parentConstraint1.cry" "pairBlend8.iry2";
connectAttr "L_Middle_Toe02_ctl_parentConstraint1.crz" "pairBlend8.irz2";
connectAttr "L_Middle_Toe02_ctl.blendParent1" "pairBlend8.w";
connectAttr "pairBlend8_inRotateX1.o" "pairBlend8.irx1";
connectAttr "pairBlend8_inRotateY1.o" "pairBlend8.iry1";
connectAttr "pairBlend8_inRotateZ1.o" "pairBlend8.irz1";
connectAttr "pairBlend8_inTranslateX1.o" "pairBlend8.itx1";
connectAttr "pairBlend8_inTranslateY1.o" "pairBlend8.ity1";
connectAttr "pairBlend8_inTranslateZ1.o" "pairBlend8.itz1";
connectAttr "L_Middle_Toe03_ctl_parentConstraint1.ctx" "pairBlend9.itx2";
connectAttr "L_Middle_Toe03_ctl_parentConstraint1.cty" "pairBlend9.ity2";
connectAttr "L_Middle_Toe03_ctl_parentConstraint1.ctz" "pairBlend9.itz2";
connectAttr "L_Middle_Toe03_ctl_parentConstraint1.crx" "pairBlend9.irx2";
connectAttr "L_Middle_Toe03_ctl_parentConstraint1.cry" "pairBlend9.iry2";
connectAttr "L_Middle_Toe03_ctl_parentConstraint1.crz" "pairBlend9.irz2";
connectAttr "L_Middle_Toe03_ctl.blendParent1" "pairBlend9.w";
connectAttr "pairBlend9_inRotateX1.o" "pairBlend9.irx1";
connectAttr "pairBlend9_inRotateY1.o" "pairBlend9.iry1";
connectAttr "pairBlend9_inRotateZ1.o" "pairBlend9.irz1";
connectAttr "pairBlend9_inTranslateX1.o" "pairBlend9.itx1";
connectAttr "pairBlend9_inTranslateY1.o" "pairBlend9.ity1";
connectAttr "pairBlend9_inTranslateZ1.o" "pairBlend9.itz1";
connectAttr "R_Back_Toe01_ctl_parentConstraint1.ctx" "pairBlend10.itx2";
connectAttr "R_Back_Toe01_ctl_parentConstraint1.cty" "pairBlend10.ity2";
connectAttr "R_Back_Toe01_ctl_parentConstraint1.ctz" "pairBlend10.itz2";
connectAttr "R_Back_Toe01_ctl_parentConstraint1.crx" "pairBlend10.irx2";
connectAttr "R_Back_Toe01_ctl_parentConstraint1.cry" "pairBlend10.iry2";
connectAttr "R_Back_Toe01_ctl_parentConstraint1.crz" "pairBlend10.irz2";
connectAttr "R_Back_Toe01_ctl.blendParent1" "pairBlend10.w";
connectAttr "pairBlend10_inRotateX1.o" "pairBlend10.irx1";
connectAttr "pairBlend10_inRotateY1.o" "pairBlend10.iry1";
connectAttr "pairBlend10_inRotateZ1.o" "pairBlend10.irz1";
connectAttr "pairBlend10_inTranslateX1.o" "pairBlend10.itx1";
connectAttr "pairBlend10_inTranslateY1.o" "pairBlend10.ity1";
connectAttr "pairBlend10_inTranslateZ1.o" "pairBlend10.itz1";
connectAttr "R_Back_Toe02_ctl_parentConstraint1.ctx" "pairBlend11.itx2";
connectAttr "R_Back_Toe02_ctl_parentConstraint1.cty" "pairBlend11.ity2";
connectAttr "R_Back_Toe02_ctl_parentConstraint1.ctz" "pairBlend11.itz2";
connectAttr "R_Back_Toe02_ctl_parentConstraint1.crx" "pairBlend11.irx2";
connectAttr "R_Back_Toe02_ctl_parentConstraint1.cry" "pairBlend11.iry2";
connectAttr "R_Back_Toe02_ctl_parentConstraint1.crz" "pairBlend11.irz2";
connectAttr "R_Back_Toe02_ctl.blendParent1" "pairBlend11.w";
connectAttr "pairBlend11_inRotateX1.o" "pairBlend11.irx1";
connectAttr "pairBlend11_inRotateY1.o" "pairBlend11.iry1";
connectAttr "pairBlend11_inRotateZ1.o" "pairBlend11.irz1";
connectAttr "pairBlend11_inTranslateX1.o" "pairBlend11.itx1";
connectAttr "pairBlend11_inTranslateY1.o" "pairBlend11.ity1";
connectAttr "pairBlend11_inTranslateZ1.o" "pairBlend11.itz1";
connectAttr "R_Back_Toe03_ctl_parentConstraint1.ctx" "pairBlend12.itx2";
connectAttr "R_Back_Toe03_ctl_parentConstraint1.cty" "pairBlend12.ity2";
connectAttr "R_Back_Toe03_ctl_parentConstraint1.ctz" "pairBlend12.itz2";
connectAttr "R_Back_Toe03_ctl_parentConstraint1.crx" "pairBlend12.irx2";
connectAttr "R_Back_Toe03_ctl_parentConstraint1.cry" "pairBlend12.iry2";
connectAttr "R_Back_Toe03_ctl_parentConstraint1.crz" "pairBlend12.irz2";
connectAttr "R_Back_Toe03_ctl.blendParent1" "pairBlend12.w";
connectAttr "pairBlend12_inRotateX1.o" "pairBlend12.irx1";
connectAttr "pairBlend12_inRotateY1.o" "pairBlend12.iry1";
connectAttr "pairBlend12_inRotateZ1.o" "pairBlend12.irz1";
connectAttr "pairBlend12_inTranslateX1.o" "pairBlend12.itx1";
connectAttr "pairBlend12_inTranslateY1.o" "pairBlend12.ity1";
connectAttr "pairBlend12_inTranslateZ1.o" "pairBlend12.itz1";
connectAttr "R_Front_Toe01_ctl_parentConstraint1.ctx" "pairBlend13.itx2";
connectAttr "R_Front_Toe01_ctl_parentConstraint1.cty" "pairBlend13.ity2";
connectAttr "R_Front_Toe01_ctl_parentConstraint1.ctz" "pairBlend13.itz2";
connectAttr "R_Front_Toe01_ctl_parentConstraint1.crx" "pairBlend13.irx2";
connectAttr "R_Front_Toe01_ctl_parentConstraint1.cry" "pairBlend13.iry2";
connectAttr "R_Front_Toe01_ctl_parentConstraint1.crz" "pairBlend13.irz2";
connectAttr "R_Front_Toe01_ctl.blendParent1" "pairBlend13.w";
connectAttr "pairBlend13_inRotateX1.o" "pairBlend13.irx1";
connectAttr "pairBlend13_inRotateY1.o" "pairBlend13.iry1";
connectAttr "pairBlend13_inRotateZ1.o" "pairBlend13.irz1";
connectAttr "pairBlend13_inTranslateX1.o" "pairBlend13.itx1";
connectAttr "pairBlend13_inTranslateY1.o" "pairBlend13.ity1";
connectAttr "pairBlend13_inTranslateZ1.o" "pairBlend13.itz1";
connectAttr "R_Front_Toe02_ctl_parentConstraint1.ctx" "pairBlend14.itx2";
connectAttr "R_Front_Toe02_ctl_parentConstraint1.cty" "pairBlend14.ity2";
connectAttr "R_Front_Toe02_ctl_parentConstraint1.ctz" "pairBlend14.itz2";
connectAttr "R_Front_Toe02_ctl_parentConstraint1.crx" "pairBlend14.irx2";
connectAttr "R_Front_Toe02_ctl_parentConstraint1.cry" "pairBlend14.iry2";
connectAttr "R_Front_Toe02_ctl_parentConstraint1.crz" "pairBlend14.irz2";
connectAttr "R_Front_Toe02_ctl.blendParent1" "pairBlend14.w";
connectAttr "pairBlend14_inRotateX1.o" "pairBlend14.irx1";
connectAttr "pairBlend14_inRotateY1.o" "pairBlend14.iry1";
connectAttr "pairBlend14_inRotateZ1.o" "pairBlend14.irz1";
connectAttr "pairBlend14_inTranslateX1.o" "pairBlend14.itx1";
connectAttr "pairBlend14_inTranslateY1.o" "pairBlend14.ity1";
connectAttr "pairBlend14_inTranslateZ1.o" "pairBlend14.itz1";
connectAttr "R_Front_Toe03_ctl_parentConstraint1.ctx" "pairBlend15.itx2";
connectAttr "R_Front_Toe03_ctl_parentConstraint1.cty" "pairBlend15.ity2";
connectAttr "R_Front_Toe03_ctl_parentConstraint1.ctz" "pairBlend15.itz2";
connectAttr "R_Front_Toe03_ctl_parentConstraint1.crx" "pairBlend15.irx2";
connectAttr "R_Front_Toe03_ctl_parentConstraint1.cry" "pairBlend15.iry2";
connectAttr "R_Front_Toe03_ctl_parentConstraint1.crz" "pairBlend15.irz2";
connectAttr "R_Front_Toe03_ctl.blendParent1" "pairBlend15.w";
connectAttr "pairBlend15_inRotateX1.o" "pairBlend15.irx1";
connectAttr "pairBlend15_inRotateY1.o" "pairBlend15.iry1";
connectAttr "pairBlend15_inRotateZ1.o" "pairBlend15.irz1";
connectAttr "pairBlend15_inTranslateX1.o" "pairBlend15.itx1";
connectAttr "pairBlend15_inTranslateY1.o" "pairBlend15.ity1";
connectAttr "pairBlend15_inTranslateZ1.o" "pairBlend15.itz1";
connectAttr "R_Middle_Toe01_ctl_parentConstraint1.ctx" "pairBlend16.itx2";
connectAttr "R_Middle_Toe01_ctl_parentConstraint1.cty" "pairBlend16.ity2";
connectAttr "R_Middle_Toe01_ctl_parentConstraint1.ctz" "pairBlend16.itz2";
connectAttr "R_Middle_Toe01_ctl_parentConstraint1.crx" "pairBlend16.irx2";
connectAttr "R_Middle_Toe01_ctl_parentConstraint1.cry" "pairBlend16.iry2";
connectAttr "R_Middle_Toe01_ctl_parentConstraint1.crz" "pairBlend16.irz2";
connectAttr "R_Middle_Toe01_ctl.blendParent1" "pairBlend16.w";
connectAttr "pairBlend16_inRotateX1.o" "pairBlend16.irx1";
connectAttr "pairBlend16_inRotateY1.o" "pairBlend16.iry1";
connectAttr "pairBlend16_inRotateZ1.o" "pairBlend16.irz1";
connectAttr "pairBlend16_inTranslateX1.o" "pairBlend16.itx1";
connectAttr "pairBlend16_inTranslateY1.o" "pairBlend16.ity1";
connectAttr "pairBlend16_inTranslateZ1.o" "pairBlend16.itz1";
connectAttr "R_Middle_Toe02_ctl_parentConstraint1.ctx" "pairBlend17.itx2";
connectAttr "R_Middle_Toe02_ctl_parentConstraint1.cty" "pairBlend17.ity2";
connectAttr "R_Middle_Toe02_ctl_parentConstraint1.ctz" "pairBlend17.itz2";
connectAttr "R_Middle_Toe02_ctl_parentConstraint1.crx" "pairBlend17.irx2";
connectAttr "R_Middle_Toe02_ctl_parentConstraint1.cry" "pairBlend17.iry2";
connectAttr "R_Middle_Toe02_ctl_parentConstraint1.crz" "pairBlend17.irz2";
connectAttr "R_Middle_Toe02_ctl.blendParent1" "pairBlend17.w";
connectAttr "pairBlend17_inRotateX1.o" "pairBlend17.irx1";
connectAttr "pairBlend17_inRotateY1.o" "pairBlend17.iry1";
connectAttr "pairBlend17_inRotateZ1.o" "pairBlend17.irz1";
connectAttr "pairBlend17_inTranslateX1.o" "pairBlend17.itx1";
connectAttr "pairBlend17_inTranslateY1.o" "pairBlend17.ity1";
connectAttr "pairBlend17_inTranslateZ1.o" "pairBlend17.itz1";
connectAttr "R_Middle_Toe03_ctl_parentConstraint1.ctx" "pairBlend18.itx2";
connectAttr "R_Middle_Toe03_ctl_parentConstraint1.cty" "pairBlend18.ity2";
connectAttr "R_Middle_Toe03_ctl_parentConstraint1.ctz" "pairBlend18.itz2";
connectAttr "R_Middle_Toe03_ctl_parentConstraint1.crx" "pairBlend18.irx2";
connectAttr "R_Middle_Toe03_ctl_parentConstraint1.cry" "pairBlend18.iry2";
connectAttr "R_Middle_Toe03_ctl_parentConstraint1.crz" "pairBlend18.irz2";
connectAttr "R_Middle_Toe03_ctl.blendParent1" "pairBlend18.w";
connectAttr "pairBlend18_inRotateX1.o" "pairBlend18.irx1";
connectAttr "pairBlend18_inRotateY1.o" "pairBlend18.iry1";
connectAttr "pairBlend18_inRotateZ1.o" "pairBlend18.irz1";
connectAttr "pairBlend18_inTranslateX1.o" "pairBlend18.itx1";
connectAttr "pairBlend18_inTranslateY1.o" "pairBlend18.ity1";
connectAttr "pairBlend18_inTranslateZ1.o" "pairBlend18.itz1";
connectAttr "SpiderBot_SG.pa" ":renderPartition.st" -na;
connectAttr "SpiderBot_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "SpiderBot_P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SpiderBot1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of SpiderBot.ma
