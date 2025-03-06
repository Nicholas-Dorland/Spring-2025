//Maya ASCII 2025ff03 scene
//Name: Lamp_RK_Model_V2_Animation.ma
//Last modified: Thu, Feb 27, 2025 11:22:45 AM
//Codeset: 1252
file -rdi 1 -ns "Lamp_RK_Model_V2" -rfn "Lamp_RK_Model_V2RN" -op "v=0;" -typ
		 "mayaAscii" "D:/Documents/School/UVU/Spring 2025/DAGV 2330/6B/Lamp_RK_Model_V2.ma";
file -r -ns "Lamp_RK_Model_V2" -dr 1 -rfn "Lamp_RK_Model_V2RN" -op "v=0;" -typ "mayaAscii"
		 "D:/Documents/School/UVU/Spring 2025/DAGV 2330/6B/Lamp_RK_Model_V2.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "C40B4B12-4B35-1890-E589-81AB8EC58265";
createNode transform -s -n "persp";
	rename -uid "9ECC717C-4B33-CB6A-262A-FD96BDB89B5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 131.37735807302866 49.729403190541134 112.89948308648032 ;
	setAttr ".r" -type "double3" -15.938352729646033 72.599999999996953 -5.3179277941774504e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1F4604D7-4074-1968-87EB-F48F37567B50";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 134.36928695788367;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B38C87F6-458C-32BA-4213-F5B103E4EA60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C2DF5509-4E81-A2A8-A2C8-56806310CA9F";
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
	rename -uid "BF6A56FF-4535-6B80-C663-B8AE29F7A9A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E0720D02-4A7E-845D-006A-27BD8D963C86";
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
	rename -uid "EB982ACC-4457-6BF1-E6D6-C78009987F38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "02229103-458E-A4C2-AAD2-B9B4C5891C20";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "529B7007-42F7-EC2B-21FF-2B956D6DE7EA";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EB6E813A-454D-F70C-BA7C-04AEBD959621";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4F19FCEC-46EB-AEB4-090F-3E95629979D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "6A0BDB44-4AB0-34B6-EF3A-23B7BE991698";
createNode displayLayer -n "defaultLayer";
	rename -uid "A4E8C072-4F85-38A7-177A-1381F88B89D6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FDE942AF-4233-1E57-9713-28BDD68DFF5C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EF6C97CA-47B3-4726-EE68-72AA1AAADF0A";
	setAttr ".g" yes;
createNode reference -n "Lamp_RK_Model_V2RN";
	rename -uid "194CE444-4FAF-34D8-88DB-6A89DB6C1C48";
	setAttr -s 46 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Lamp_RK_Model_V2RN"
		"Lamp_RK_Model_V2RN" 0
		"Lamp_RK_Model_V2RN" 47
		2 "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_Ik_Ctrl_Grp|Lamp_RK_Model_V2:Arm_Ik_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl.Arm_IKFK" 
		"Lamp_RK_Model_V2RN.placeHolderList[1]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl.translateX" 
		"Lamp_RK_Model_V2RN.placeHolderList[2]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl.translateY" 
		"Lamp_RK_Model_V2RN.placeHolderList[3]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl.translateZ" 
		"Lamp_RK_Model_V2RN.placeHolderList[4]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl.rotateX" 
		"Lamp_RK_Model_V2RN.placeHolderList[5]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl.rotateY" 
		"Lamp_RK_Model_V2RN.placeHolderList[6]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl.rotateZ" 
		"Lamp_RK_Model_V2RN.placeHolderList[7]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl.scaleX" 
		"Lamp_RK_Model_V2RN.placeHolderList[8]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl.scaleY" 
		"Lamp_RK_Model_V2RN.placeHolderList[9]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl.scaleZ" 
		"Lamp_RK_Model_V2RN.placeHolderList[10]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl.translateX" 
		"Lamp_RK_Model_V2RN.placeHolderList[11]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl.translateY" 
		"Lamp_RK_Model_V2RN.placeHolderList[12]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl.translateZ" 
		"Lamp_RK_Model_V2RN.placeHolderList[13]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl.rotateX" 
		"Lamp_RK_Model_V2RN.placeHolderList[14]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl.rotateY" 
		"Lamp_RK_Model_V2RN.placeHolderList[15]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl.rotateZ" 
		"Lamp_RK_Model_V2RN.placeHolderList[16]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl.scaleX" 
		"Lamp_RK_Model_V2RN.placeHolderList[17]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl.scaleY" 
		"Lamp_RK_Model_V2RN.placeHolderList[18]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl.scaleZ" 
		"Lamp_RK_Model_V2RN.placeHolderList[19]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl.translateX" 
		"Lamp_RK_Model_V2RN.placeHolderList[20]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl.translateY" 
		"Lamp_RK_Model_V2RN.placeHolderList[21]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl.translateZ" 
		"Lamp_RK_Model_V2RN.placeHolderList[22]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl.rotateX" 
		"Lamp_RK_Model_V2RN.placeHolderList[23]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl.rotateY" 
		"Lamp_RK_Model_V2RN.placeHolderList[24]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl.rotateZ" 
		"Lamp_RK_Model_V2RN.placeHolderList[25]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl|Lamp_RK_Model_V2:Base_IK_Ctrl_Grp|Lamp_RK_Model_V2:Base_IK_Ctrl.translateX" 
		"Lamp_RK_Model_V2RN.placeHolderList[26]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl|Lamp_RK_Model_V2:Base_IK_Ctrl_Grp|Lamp_RK_Model_V2:Base_IK_Ctrl.translateY" 
		"Lamp_RK_Model_V2RN.placeHolderList[27]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl|Lamp_RK_Model_V2:Base_IK_Ctrl_Grp|Lamp_RK_Model_V2:Base_IK_Ctrl.translateZ" 
		"Lamp_RK_Model_V2RN.placeHolderList[28]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl|Lamp_RK_Model_V2:Base_IK_Ctrl_Grp|Lamp_RK_Model_V2:Base_IK_Ctrl.rotateX" 
		"Lamp_RK_Model_V2RN.placeHolderList[29]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl|Lamp_RK_Model_V2:Base_IK_Ctrl_Grp|Lamp_RK_Model_V2:Base_IK_Ctrl.rotateY" 
		"Lamp_RK_Model_V2RN.placeHolderList[30]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl|Lamp_RK_Model_V2:Base_IK_Ctrl_Grp|Lamp_RK_Model_V2:Base_IK_Ctrl.rotateZ" 
		"Lamp_RK_Model_V2RN.placeHolderList[31]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl|Lamp_RK_Model_V2:Base_IK_Ctrl_Grp|Lamp_RK_Model_V2:Base_IK_Ctrl.scaleX" 
		"Lamp_RK_Model_V2RN.placeHolderList[32]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl|Lamp_RK_Model_V2:Base_IK_Ctrl_Grp|Lamp_RK_Model_V2:Base_IK_Ctrl.scaleY" 
		"Lamp_RK_Model_V2RN.placeHolderList[33]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl_Grp|Lamp_RK_Model_V2:Arm_IK_Base_Ctrl|Lamp_RK_Model_V2:Base_IK_Ctrl_Grp|Lamp_RK_Model_V2:Base_IK_Ctrl.scaleZ" 
		"Lamp_RK_Model_V2RN.placeHolderList[34]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_Ik_Ctrl_Grp|Lamp_RK_Model_V2:Arm_Ik_Ctrl.rotateX" 
		"Lamp_RK_Model_V2RN.placeHolderList[35]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_Ik_Ctrl_Grp|Lamp_RK_Model_V2:Arm_Ik_Ctrl.rotateY" 
		"Lamp_RK_Model_V2RN.placeHolderList[36]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_Ik_Ctrl_Grp|Lamp_RK_Model_V2:Arm_Ik_Ctrl.rotateZ" 
		"Lamp_RK_Model_V2RN.placeHolderList[37]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_Ik_Ctrl_Grp|Lamp_RK_Model_V2:Arm_Ik_Ctrl.translateY" 
		"Lamp_RK_Model_V2RN.placeHolderList[38]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_Ik_Ctrl_Grp|Lamp_RK_Model_V2:Arm_Ik_Ctrl.translateZ" 
		"Lamp_RK_Model_V2RN.placeHolderList[39]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_Ik_Ctrl_Grp|Lamp_RK_Model_V2:Arm_Ik_Ctrl.translateX" 
		"Lamp_RK_Model_V2RN.placeHolderList[40]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_PV_Ctrl_Grp|Lamp_RK_Model_V2:Arm_PV_Ctrl_Offset_Grp|Lamp_RK_Model_V2:Arm_PV_Ctrl.translateX" 
		"Lamp_RK_Model_V2RN.placeHolderList[41]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_PV_Ctrl_Grp|Lamp_RK_Model_V2:Arm_PV_Ctrl_Offset_Grp|Lamp_RK_Model_V2:Arm_PV_Ctrl.translateY" 
		"Lamp_RK_Model_V2RN.placeHolderList[42]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_PV_Ctrl_Grp|Lamp_RK_Model_V2:Arm_PV_Ctrl_Offset_Grp|Lamp_RK_Model_V2:Arm_PV_Ctrl.translateZ" 
		"Lamp_RK_Model_V2RN.placeHolderList[43]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_PV_Ctrl_Grp|Lamp_RK_Model_V2:Arm_PV_Ctrl_Offset_Grp|Lamp_RK_Model_V2:Arm_PV_Ctrl.rotateX" 
		"Lamp_RK_Model_V2RN.placeHolderList[44]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_PV_Ctrl_Grp|Lamp_RK_Model_V2:Arm_PV_Ctrl_Offset_Grp|Lamp_RK_Model_V2:Arm_PV_Ctrl.rotateY" 
		"Lamp_RK_Model_V2RN.placeHolderList[45]" ""
		5 4 "Lamp_RK_Model_V2RN" "|Lamp_RK_Model_V2:Lamp_Model|Lamp_RK_Model_V2:Controls|Lamp_RK_Model_V2:Transform_FK_Ctrl_Grp|Lamp_RK_Model_V2:Transform_FK_Ctrl|Lamp_RK_Model_V2:COG_FK_Ctrl_Grp|Lamp_RK_Model_V2:COG_FK_Ctrl|Lamp_RK_Model_V2:Arm_IK_Main_Ctrl_Grp|Lamp_RK_Model_V2:Arm_PV_Ctrl_Grp|Lamp_RK_Model_V2:Arm_PV_Ctrl_Offset_Grp|Lamp_RK_Model_V2:Arm_PV_Ctrl.rotateZ" 
		"Lamp_RK_Model_V2RN.placeHolderList[46]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BA0E1384-4D17-E2AF-8950-02AE75DD43BE";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F841E221-4ED9-EED8-AD8C-ED807C5E9D41";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CC3821DD-4A76-C311-A24E-FD8DF2A0505F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "231F13FB-4458-8588-0C83-2981058DA1BC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "337E608F-49FA-32FC-EA60-BCA535988B49";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "272A6A21-4571-D462-1E8E-1E8BAAC72898";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1093\n            -height 592\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1093\\n    -height 592\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1093\\n    -height 592\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "584C81E3-4DB1-B829-D360-33881DE012DC";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 85 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Arm_Ik_Ctrl_translateX";
	rename -uid "F91DBBEF-4781-D3A7-EE98-AA98E08F93F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 12 0 13 0 18 0 24 0 29 0 34 0 35 0
		 40 0 46 0 51 0 56 0 57 0 62 0 68 0 73 0 79 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 1 18 18 
		1 1;
	setAttr -s 18 ".kot[6:17]"  1 18 1 18 18 1 18 1 
		18 18 1 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Arm_Ik_Ctrl_translateY";
	rename -uid "BCBAA215-4E4B-529D-889F-F889015E6555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.9309401131868962 7 -13.739580782217001
		 12 6.8655078705667769 13 7.4225939118817283 18 -0.62524947464921188 24 6.5415564100541337
		 29 -13.739580782217001 34 6.8655078705667769 35 7.4225939118817283 40 -0.62524947464921188
		 46 6.5415564100541337 51 -13.739580782217001 56 6.8655078705667769 57 7.4225939118817283
		 62 -0.62524947464921188 68 6.5415564100541337 73 -13.739580782217001 79 -1.9309401131868962;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 1 18 18 
		1 1;
	setAttr -s 18 ".kot[6:17]"  1 18 1 18 18 1 18 1 
		18 18 1 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 0.024923572676346158 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0.99968935951376781 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 0.024923572676346151 1 1 1 1 0.024923572676346151 
		1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0.99968935951376758 0 0 0 0 0.99968935951376758 
		0 0 0 0 0;
createNode animCurveTL -n "Arm_Ik_Ctrl_translateZ";
	rename -uid "4F60FCB2-4152-8A9E-1237-F784BA3A4B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.0564329024706407 7 2.2789623298011503
		 12 15.954631848578467 13 16.281159369118921 18 4.3209299412003457 24 -10.720572021374057
		 29 2.2789623298011503 34 15.954631848578467 35 16.281159369118921 40 4.3209299412003457
		 46 -10.720572021374057 51 2.2789623298011503 56 15.954631848578467 57 16.281159369118921
		 62 4.3209299412003457 68 -10.720572021374057 73 2.2789623298011503 79 1.0564329024706407;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 1 18 18 
		1 1;
	setAttr -s 18 ".kot[6:17]"  1 18 1 18 18 1 18 1 
		18 18 1 1;
	setAttr -s 18 ".kix[8:17]"  1 0.016971775347283814 1 0.015618094164085262 
		0.042496699034937697 1 0.016971775347283814 1 0.079275180941959969 1;
	setAttr -s 18 ".kiy[8:17]"  0 -0.99985596904832319 0 0.9998780301290161 
		0.9990966072263151 0 -0.99985596904832319 0 0.99685277031596764 0;
	setAttr -s 18 ".kox[6:17]"  0.079275180941959983 0.042496699034937697 
		1 0.016971775347283814 1 0.079275180941959983 0.042496699034937697 1 0.016971775347283814 
		1 0.079275180941959983 1;
	setAttr -s 18 ".koy[6:17]"  0.99685277031596775 0.9990966072263151 
		0 -0.99985596904832308 0 0.99685277031596775 0.9990966072263151 0 -0.99985596904832308 
		0 0.99685277031596775 0;
createNode animCurveTA -n "Arm_Ik_Ctrl_rotateX";
	rename -uid "3EA57C94-4678-8F92-82EF-07B21BEEC03B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -35.775286606950196 7 -48.863236731145371
		 12 -48.863236731145371 13 -47.678020678280895 18 -27.580232715956235 24 -15.054678001425421
		 29 -48.863236731145371 34 -48.863236731145371 35 -47.678020678280895 40 -27.580232715956235
		 46 -15.054678001425421 51 -48.863236731145371 56 -48.863236731145371 57 -47.678020678280895
		 62 -27.580232715956235 68 -15.054678001425421 73 -48.863236731145371 79 -35.775286606950196;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 1 18 18 
		1 1;
	setAttr -s 18 ".kot[6:17]"  1 18 1 18 18 1 18 1 
		18 18 1 1;
	setAttr -s 18 ".kix[8:17]"  0.55834541093956624 0.62704930000445369 
		1 1 1 0.55834541093956624 0.62704930000445369 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0.82960858366022661 0.77897957313650068 
		0 0 0 0.82960858366022661 0.77897957313650068 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 0.55834541093956613 0.62704930000445347 
		1 1 1 0.55834541093956613 0.62704930000445347 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0.8296085836602265 0.77897957313650068 
		0 0 0 0.8296085836602265 0.77897957313650068 0 0 0;
createNode animCurveTA -n "Arm_Ik_Ctrl_rotateY";
	rename -uid "B19299A7-45F0-89C4-175E-AAA3186B6040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 12 0 13 0 18 0 24 0 29 0 34 0 35 0
		 40 0 46 0 51 0 56 0 57 0 62 0 68 0 73 0 79 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 1 18 18 
		1 1;
	setAttr -s 18 ".kot[6:17]"  1 18 1 18 18 1 18 1 
		18 18 1 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_Ik_Ctrl_rotateZ";
	rename -uid "4DC2FD12-4BF8-6D89-D099-2DB9A7E90BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 12 0 13 0 18 0 24 0 29 0 34 0 35 0
		 40 0 46 0 51 0 56 0 57 0 62 0 68 0 73 0 79 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 1 18 18 
		1 1;
	setAttr -s 18 ".kot[6:17]"  1 18 1 18 18 1 18 1 
		18 18 1 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_FK_Ctrl_translateX";
	rename -uid "5C2448AA-4B58-FBFE-F555-AF8AB05C3FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 7 0 12 0 26 0 29 0 34 0 40 0 46 0 48 0
		 51 0 56 0 62 0 68 0 70 0 73 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 18 
		18 18 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_FK_Ctrl_translateY";
	rename -uid "E8E3DED9-4587-A67C-08CA-29AD4C9D44C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 7 0 12 0 26 0 29 0 34 0 40 0 46 0 48 0
		 51 0 56 0 62 0 68 0 70 0 73 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 18 
		18 18 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_FK_Ctrl_translateZ";
	rename -uid "3FEA2B9F-4CBB-1825-4BD0-71883D2EB052";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 7 0 12 0 26 30.791689603130997 34 30.791689603130997
		 48 61.584 56 61.584 70 92.376;
createNode animCurveTL -n "COG_FK_Ctrl_translateX";
	rename -uid "861C566F-4163-1570-9869-DE90956D59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 12 0 18 0 24 0 26 0 29 0 34 0 40 0
		 46 0 48 0 51 0 56 0 62 0 68 0 70 0 73 0 79 0;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 1 18 18 
		18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_FK_Ctrl_translateY";
	rename -uid "CE0F5893-4BEB-E038-64F7-A68B812B350E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 12 0 18 13.420678039260032 24 4.7656474725301177
		 26 0 29 0 34 0 40 13.420678039260032 46 4.7656474725301177 48 0 51 0 56 0 62 13.420678039260032
		 68 4.7656474725301177 70 0 73 0 79 0;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 1 18 18 
		18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 0.024829637124402081 1 1 1 1 0.024829637124402063 
		1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 -0.99969169703477612 0 0 0 0 -0.99969169703477612 
		0 0 0;
createNode animCurveTL -n "COG_FK_Ctrl_translateZ";
	rename -uid "D7470C60-4052-EC9B-0B4F-9A85C93DB34F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 12 0 18 0 24 0 26 0 29 0 34 0 40 0
		 46 0 48 0 51 0 56 0 62 0 68 0 70 0 73 0 79 0;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 1 18 18 
		18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Arm_IK_Base_Ctrl_translateX";
	rename -uid "E617CB48-4BCC-AE36-C429-83B2B2BBF9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 7 0 12 0 13 0 18 0 24 0 26 0 29 0 34 0
		 35 0 40 0 46 0 48 0 51 0 56 0 57 0 62 0 68 0 70 0 73 0 79 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1;
	setAttr -s 21 ".kot[6:20]"  1 1 18 18 18 18 1 1 
		18 18 18 18 1 1 1;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Arm_IK_Base_Ctrl_translateY";
	rename -uid "26940EF6-45F8-A3CC-CED1-D5B1B7B50525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 7 0 12 0 13 1.7779853838080779 18 3.7115156419669937
		 24 0.38966661320008456 26 0 29 0 34 0 35 1.7779853838080779 40 3.7115156419669937
		 46 0.38966661320008456 48 0 51 0 56 0 57 1.7779853838080779 62 3.7115156419669937
		 68 0.38966661320008456 70 0 73 0 79 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1;
	setAttr -s 21 ".kot[6:20]"  1 1 18 18 18 18 1 1 
		18 18 18 18 1 1 1;
	setAttr -s 21 ".kix[6:20]"  1 1 1 0.067205640596132224 1 0.08945054269889903 
		1 1 1 0.067205640596132224 1 0.08945054269889896 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0.99773914520382712 0 -0.99599126522820092 
		0 0 0 0.99773914520382712 0 -0.99599126522820092 0 0 0;
	setAttr -s 21 ".kox[6:20]"  1 1 1 0.067205640596132238 1 0.08945054269889903 
		1 1 1 0.067205640596132238 1 0.08945054269889896 1 1 1;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0.997739145203827 0 -0.99599126522820081 
		0 0 0 0.997739145203827 0 -0.99599126522820081 0 0 0;
createNode animCurveTL -n "Arm_IK_Base_Ctrl_translateZ";
	rename -uid "065EEA8C-4E73-F5DA-0A4C-B98F4DB7A0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 7 0 12 0 13 0.78372779165128459 18 0.86723635541706878
		 24 0.86723635541706878 26 0 29 0 34 0 35 0.78372779165128459 40 0.86723635541706878
		 46 0.86723635541706878 48 0 51 0 56 0 57 0.78372779165128459 62 0.86723635541706878
		 68 0.86723635541706878 70 0 73 0 79 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1;
	setAttr -s 21 ".kot[6:20]"  1 1 18 18 18 18 1 1 
		18 18 18 18 1 1 1;
	setAttr -s 21 ".kix[6:20]"  1 1 1 0.63939058969728302 1 1 1 1 1 0.63939058969728302 
		1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0.7688820935660815 0 0 0 0 0 0.7688820935660815 
		0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  1 1 1 0.63939058969728302 1 1 1 1 1 0.63939058969728302 
		1 1 1 1 1;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0.7688820935660815 0 0 0 0 0 0.7688820935660815 
		0 0 0 0 0;
createNode animCurveTL -n "Base_IK_Ctrl_translateX";
	rename -uid "2CF72AE4-4185-6459-AC98-1ABA9502358B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 7 0 12 0 14 0 18 0 24 0 26 0 29 0 34 0
		 36 0 40 0 46 0 48 0 51 0 56 0 58 0 62 0 68 0 70 0 73 0 79 0;
	setAttr -s 21 ".kit[19:20]"  1 1;
	setAttr -s 21 ".kot[7:20]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 21 ".kix[19:20]"  1 1;
	setAttr -s 21 ".kiy[19:20]"  0 0;
	setAttr -s 21 ".kox[7:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[7:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Base_IK_Ctrl_translateY";
	rename -uid "3C70A608-416C-8AEA-649D-7B841ADE25BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 7 0 12 0 14 0 18 0 24 0 26 0 29 0 34 0
		 36 0 40 0 46 0 48 0 51 0 56 0 58 0 62 0 68 0 70 0 73 0 79 0;
	setAttr -s 21 ".kit[19:20]"  1 1;
	setAttr -s 21 ".kot[7:20]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 21 ".kix[19:20]"  1 1;
	setAttr -s 21 ".kiy[19:20]"  0 0;
	setAttr -s 21 ".kox[7:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[7:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Base_IK_Ctrl_translateZ";
	rename -uid "14FA1DCB-4D76-6C3C-18E1-698602FEE47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 7 0 12 0 14 0 18 0 24 0 26 0 29 0 34 0
		 36 0 40 0 46 0 48 0 51 0 56 0 58 0 62 0 68 0 70 0 73 0 79 0;
	setAttr -s 21 ".kit[19:20]"  1 1;
	setAttr -s 21 ".kot[7:20]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 21 ".kix[19:20]"  1 1;
	setAttr -s 21 ".kiy[19:20]"  0 0;
	setAttr -s 21 ".kox[7:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[7:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Arm_PV_Ctrl_translateX";
	rename -uid "BC73D493-4A93-4880-FAAA-95B80E5F4413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 7 0 12 0 18 0 24 0 29 0 34 0 40 0 46 0
		 51 0 56 0 62 0 68 0 73 0 79 0;
	setAttr -s 15 ".kit[13:14]"  1 1;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 1 18 18 18 
		1 1;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Arm_PV_Ctrl_translateY";
	rename -uid "F6CE1823-4069-2694-41C7-70AAC08B1E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 7 0 12 0 18 0 24 0 29 0 34 0 40 0 46 0
		 51 0 56 0 62 0 68 0 73 0 79 0;
	setAttr -s 15 ".kit[13:14]"  1 1;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 1 18 18 18 
		1 1;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Arm_PV_Ctrl_translateZ";
	rename -uid "19B335CE-433C-E841-1D4C-A1A249510918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 7 0 12 0 18 0 24 0 29 0 34 0 40 0 46 0
		 51 0 56 0 62 0 68 0 73 0 79 0;
	setAttr -s 15 ".kit[13:14]"  1 1;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 1 18 18 18 
		1 1;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Base_IK_Ctrl_rotateX";
	rename -uid "233B5457-4006-E8AE-C19A-8DB51163146A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 7 0 12 0 14 30.203178588402547 18 8.7142333569025237
		 24 -44.496092303849977 26 0 29 0 34 0 36 30.203178588402547 40 8.7142333569025237
		 46 -44.496092303849977 48 0 51 0 56 0 58 30.203178588402547 62 8.7142333569025237
		 68 -44.496092303849977 70 0 73 0 79 0;
	setAttr -s 21 ".kit[19:20]"  1 1;
	setAttr -s 21 ".kot[7:20]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 21 ".kix[19:20]"  1 1;
	setAttr -s 21 ".kiy[19:20]"  0 0;
	setAttr -s 21 ".kox[7:20]"  1 1 1 0.30442261638058898 1 1 1 1 1 0.30442261638058915 
		1 1 1 1;
	setAttr -s 21 ".koy[7:20]"  0 0 0 -0.95253707047862268 0 0 0 0 0 -0.95253707047862268 
		0 0 0 0;
createNode animCurveTA -n "Base_IK_Ctrl_rotateY";
	rename -uid "84D6AA3A-495C-B9F7-0E07-DFB45521B184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 7 0 12 0 14 0 18 0 24 0 26 0 29 0 34 0
		 36 0 40 0 46 0 48 0 51 0 56 0 58 0 62 0 68 0 70 0 73 0 79 0;
	setAttr -s 21 ".kit[19:20]"  1 1;
	setAttr -s 21 ".kot[7:20]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 21 ".kix[19:20]"  1 1;
	setAttr -s 21 ".kiy[19:20]"  0 0;
	setAttr -s 21 ".kox[7:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[7:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Base_IK_Ctrl_rotateZ";
	rename -uid "89FEE72F-42CA-42F8-DD88-7881DDA65D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 7 0 12 0 14 0 18 0 24 0 26 0 29 0 34 0
		 36 0 40 0 46 0 48 0 51 0 56 0 58 0 62 0 68 0 70 0 73 0 79 0;
	setAttr -s 21 ".kit[19:20]"  1 1;
	setAttr -s 21 ".kot[7:20]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 21 ".kix[19:20]"  1 1;
	setAttr -s 21 ".kiy[19:20]"  0 0;
	setAttr -s 21 ".kox[7:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[7:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Base_IK_Ctrl_scaleX";
	rename -uid "871C8B76-4D3A-6CF6-D6EE-129BCF267892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 7 1 12 1 14 1 18 1 24 1 26 1 29 1 34 1
		 36 1 40 1 46 1 48 1 51 1 56 1 58 1 62 1 68 1 70 1 73 1 79 1;
	setAttr -s 21 ".kit[19:20]"  1 1;
	setAttr -s 21 ".kot[7:20]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 21 ".kix[19:20]"  1 1;
	setAttr -s 21 ".kiy[19:20]"  0 0;
	setAttr -s 21 ".kox[7:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[7:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Base_IK_Ctrl_scaleY";
	rename -uid "121D61BB-4396-942D-6502-E6BD037076CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 7 1 12 1 14 1 18 1 24 1 26 1 29 1 34 1
		 36 1 40 1 46 1 48 1 51 1 56 1 58 1 62 1 68 1 70 1 73 1 79 1;
	setAttr -s 21 ".kit[19:20]"  1 1;
	setAttr -s 21 ".kot[7:20]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 21 ".kix[19:20]"  1 1;
	setAttr -s 21 ".kiy[19:20]"  0 0;
	setAttr -s 21 ".kox[7:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[7:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Base_IK_Ctrl_scaleZ";
	rename -uid "ECF069D8-42CA-F563-B3E0-AFBA3C749821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 7 1 12 1 14 1 18 1 24 1 26 1 29 1 34 1
		 36 1 40 1 46 1 48 1 51 1 56 1 58 1 62 1 68 1 70 1 73 1 79 1;
	setAttr -s 21 ".kit[19:20]"  1 1;
	setAttr -s 21 ".kot[7:20]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 21 ".kix[19:20]"  1 1;
	setAttr -s 21 ".kiy[19:20]"  0 0;
	setAttr -s 21 ".kox[7:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[7:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_IK_Base_Ctrl_rotateX";
	rename -uid "7BF855E0-4F83-0F8C-11D2-E09D00542BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 7 0 12 0 13 0 18 0 24 0 26 0 29 0 34 0
		 35 0 40 0 46 0 48 0 51 0 56 0 57 0 62 0 68 0 70 0 73 0 79 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1;
	setAttr -s 21 ".kot[6:20]"  1 1 18 18 18 18 1 1 
		18 18 18 18 1 1 1;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_IK_Base_Ctrl_rotateY";
	rename -uid "E8B6A554-47D6-3B79-29EB-2B8494470D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 7 0 12 0 13 0 18 0 24 0 26 0 29 0 34 0
		 35 0 40 0 46 0 48 0 51 0 56 0 57 0 62 0 68 0 70 0 73 0 79 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1;
	setAttr -s 21 ".kot[6:20]"  1 1 18 18 18 18 1 1 
		18 18 18 18 1 1 1;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_IK_Base_Ctrl_rotateZ";
	rename -uid "BC742C5D-4BF6-BB3D-56DA-C898D6C06B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 7 0 12 0 13 0 18 0 24 0 26 0 29 0 34 0
		 35 0 40 0 46 0 48 0 51 0 56 0 57 0 62 0 68 0 70 0 73 0 79 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1;
	setAttr -s 21 ".kot[6:20]"  1 1 18 18 18 18 1 1 
		18 18 18 18 1 1 1;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_FK_Ctrl_rotateX";
	rename -uid "556DFDBD-4575-31F0-852C-67949D0087BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 12 0 18 0 24 0 26 0 29 0 34 0 40 0
		 46 0 48 0 51 0 56 0 62 0 68 0 70 0 73 0 79 0;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 1 18 18 
		18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_FK_Ctrl_rotateY";
	rename -uid "467803D3-4331-224B-2EAA-07B26817090D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 12 0 18 0 24 0 26 0 29 0 34 0 40 0
		 46 0 48 0 51 0 56 0 62 0 68 0 70 0 73 0 79 0;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 1 18 18 
		18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_FK_Ctrl_rotateZ";
	rename -uid "12DED8CE-4E24-C505-4961-4295F5649CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 12 0 18 0 24 0 26 0 29 0 34 0 40 0
		 46 0 48 0 51 0 56 0 62 0 68 0 70 0 73 0 79 0;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 1 18 18 
		18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_FK_Ctrl_scaleX";
	rename -uid "011EF21C-45F4-2265-A208-358E12AEA450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 12 1 18 1 24 1 26 1 29 1 34 1 40 1
		 46 1 48 1 51 1 56 1 62 1 68 1 70 1 73 1 79 1;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 1 18 18 
		18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_FK_Ctrl_scaleY";
	rename -uid "531C39AD-43D1-ECA6-0EF7-3EB6C520BBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 12 1 18 1 24 1 26 1 29 1 34 1 40 1
		 46 1 48 1 51 1 56 1 62 1 68 1 70 1 73 1 79 1;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 1 18 18 
		18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_FK_Ctrl_scaleZ";
	rename -uid "8C5E0BFF-4B39-50AB-77ED-30A5DAF86052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 12 1 18 1 24 1 26 1 29 1 34 1 40 1
		 46 1 48 1 51 1 56 1 62 1 68 1 70 1 73 1 79 1;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 1 18 18 
		18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_FK_Ctrl_rotateX";
	rename -uid "C5BEADDA-4466-79C8-ED3A-6D9ED596E9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 7 0 12 0 26 0 29 0 34 0 40 0 46 0 48 0
		 51 0 56 0 62 0 68 0 70 0 73 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 18 
		18 18 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_FK_Ctrl_rotateY";
	rename -uid "3431052D-492C-9FD5-36F1-E6912ABAA411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 7 0 12 0 26 0 29 0 34 0 40 0 46 0 48 0
		 51 0 56 0 62 0 68 0 70 0 73 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 18 
		18 18 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_FK_Ctrl_rotateZ";
	rename -uid "D0F8EE7A-47C9-B4E4-8AAF-A692BD0B2248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 7 0 12 0 26 0 29 0 34 0 40 0 46 0 48 0
		 51 0 56 0 62 0 68 0 70 0 73 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 18 
		18 18 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_FK_Ctrl_scaleX";
	rename -uid "E572C32E-4478-7FEF-798E-988B3141DB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 7 1 12 1 26 1 29 1 34 1 40 1 46 1 48 1
		 51 1 56 1 62 1 68 1 70 1 73 1;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 18 
		18 18 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_FK_Ctrl_scaleY";
	rename -uid "390A81C6-4CBF-A164-8FDC-05AF09584F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 7 1 12 1 26 1 29 1 34 1 40 1 46 1 48 1
		 51 1 56 1 62 1 68 1 70 1 73 1;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 18 
		18 18 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_FK_Ctrl_scaleZ";
	rename -uid "A376F251-4129-5050-18D6-BD9F324DE1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 7 1 12 1 26 1 29 1 34 1 40 1 46 1 48 1
		 51 1 56 1 62 1 68 1 70 1 73 1;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 18 
		18 18 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_FK_Ctrl_Arm_IKFK";
	rename -uid "F6443373-4164-BD20-E981-33A9EF8E6547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 7 0 12 0 26 0 29 0 34 0 40 0 46 0 48 0
		 51 0 56 0 62 0 68 0 70 0 73 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 18 
		18 18 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_PV_Ctrl_rotateX";
	rename -uid "D679399C-4269-0B6E-D9DF-7DA2DCF37CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 7 0 12 0 18 0 24 0 29 0 34 0 40 0 46 0
		 51 0 56 0 62 0 68 0 73 0 79 0;
	setAttr -s 15 ".kit[13:14]"  1 1;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 1 18 18 18 
		1 1;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_PV_Ctrl_rotateY";
	rename -uid "5E4BFF5A-4B8A-F8CE-CF32-78879472374A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 7 0 12 0 18 0 24 0 29 0 34 0 40 0 46 0
		 51 0 56 0 62 0 68 0 73 0 79 0;
	setAttr -s 15 ".kit[13:14]"  1 1;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 1 18 18 18 
		1 1;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_PV_Ctrl_rotateZ";
	rename -uid "EA03CE89-45B0-32A9-B5DC-59AE63B8735C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 7 0 12 0 18 0 24 0 29 0 34 0 40 0 46 0
		 51 0 56 0 62 0 68 0 73 0 79 0;
	setAttr -s 15 ".kit[13:14]"  1 1;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 1 18 18 18 
		1 1;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 72;
	setAttr ".unw" 72;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "Transform_FK_Ctrl_Arm_IKFK.o" "Lamp_RK_Model_V2RN.phl[1]";
connectAttr "Transform_FK_Ctrl_translateX.o" "Lamp_RK_Model_V2RN.phl[2]";
connectAttr "Transform_FK_Ctrl_translateY.o" "Lamp_RK_Model_V2RN.phl[3]";
connectAttr "Transform_FK_Ctrl_translateZ.o" "Lamp_RK_Model_V2RN.phl[4]";
connectAttr "Transform_FK_Ctrl_rotateX.o" "Lamp_RK_Model_V2RN.phl[5]";
connectAttr "Transform_FK_Ctrl_rotateY.o" "Lamp_RK_Model_V2RN.phl[6]";
connectAttr "Transform_FK_Ctrl_rotateZ.o" "Lamp_RK_Model_V2RN.phl[7]";
connectAttr "Transform_FK_Ctrl_scaleX.o" "Lamp_RK_Model_V2RN.phl[8]";
connectAttr "Transform_FK_Ctrl_scaleY.o" "Lamp_RK_Model_V2RN.phl[9]";
connectAttr "Transform_FK_Ctrl_scaleZ.o" "Lamp_RK_Model_V2RN.phl[10]";
connectAttr "COG_FK_Ctrl_translateX.o" "Lamp_RK_Model_V2RN.phl[11]";
connectAttr "COG_FK_Ctrl_translateY.o" "Lamp_RK_Model_V2RN.phl[12]";
connectAttr "COG_FK_Ctrl_translateZ.o" "Lamp_RK_Model_V2RN.phl[13]";
connectAttr "COG_FK_Ctrl_rotateX.o" "Lamp_RK_Model_V2RN.phl[14]";
connectAttr "COG_FK_Ctrl_rotateY.o" "Lamp_RK_Model_V2RN.phl[15]";
connectAttr "COG_FK_Ctrl_rotateZ.o" "Lamp_RK_Model_V2RN.phl[16]";
connectAttr "COG_FK_Ctrl_scaleX.o" "Lamp_RK_Model_V2RN.phl[17]";
connectAttr "COG_FK_Ctrl_scaleY.o" "Lamp_RK_Model_V2RN.phl[18]";
connectAttr "COG_FK_Ctrl_scaleZ.o" "Lamp_RK_Model_V2RN.phl[19]";
connectAttr "Arm_IK_Base_Ctrl_translateX.o" "Lamp_RK_Model_V2RN.phl[20]";
connectAttr "Arm_IK_Base_Ctrl_translateY.o" "Lamp_RK_Model_V2RN.phl[21]";
connectAttr "Arm_IK_Base_Ctrl_translateZ.o" "Lamp_RK_Model_V2RN.phl[22]";
connectAttr "Arm_IK_Base_Ctrl_rotateX.o" "Lamp_RK_Model_V2RN.phl[23]";
connectAttr "Arm_IK_Base_Ctrl_rotateY.o" "Lamp_RK_Model_V2RN.phl[24]";
connectAttr "Arm_IK_Base_Ctrl_rotateZ.o" "Lamp_RK_Model_V2RN.phl[25]";
connectAttr "Base_IK_Ctrl_translateX.o" "Lamp_RK_Model_V2RN.phl[26]";
connectAttr "Base_IK_Ctrl_translateY.o" "Lamp_RK_Model_V2RN.phl[27]";
connectAttr "Base_IK_Ctrl_translateZ.o" "Lamp_RK_Model_V2RN.phl[28]";
connectAttr "Base_IK_Ctrl_rotateX.o" "Lamp_RK_Model_V2RN.phl[29]";
connectAttr "Base_IK_Ctrl_rotateY.o" "Lamp_RK_Model_V2RN.phl[30]";
connectAttr "Base_IK_Ctrl_rotateZ.o" "Lamp_RK_Model_V2RN.phl[31]";
connectAttr "Base_IK_Ctrl_scaleX.o" "Lamp_RK_Model_V2RN.phl[32]";
connectAttr "Base_IK_Ctrl_scaleY.o" "Lamp_RK_Model_V2RN.phl[33]";
connectAttr "Base_IK_Ctrl_scaleZ.o" "Lamp_RK_Model_V2RN.phl[34]";
connectAttr "Arm_Ik_Ctrl_rotateX.o" "Lamp_RK_Model_V2RN.phl[35]";
connectAttr "Arm_Ik_Ctrl_rotateY.o" "Lamp_RK_Model_V2RN.phl[36]";
connectAttr "Arm_Ik_Ctrl_rotateZ.o" "Lamp_RK_Model_V2RN.phl[37]";
connectAttr "Arm_Ik_Ctrl_translateY.o" "Lamp_RK_Model_V2RN.phl[38]";
connectAttr "Arm_Ik_Ctrl_translateZ.o" "Lamp_RK_Model_V2RN.phl[39]";
connectAttr "Arm_Ik_Ctrl_translateX.o" "Lamp_RK_Model_V2RN.phl[40]";
connectAttr "Arm_PV_Ctrl_translateX.o" "Lamp_RK_Model_V2RN.phl[41]";
connectAttr "Arm_PV_Ctrl_translateY.o" "Lamp_RK_Model_V2RN.phl[42]";
connectAttr "Arm_PV_Ctrl_translateZ.o" "Lamp_RK_Model_V2RN.phl[43]";
connectAttr "Arm_PV_Ctrl_rotateX.o" "Lamp_RK_Model_V2RN.phl[44]";
connectAttr "Arm_PV_Ctrl_rotateY.o" "Lamp_RK_Model_V2RN.phl[45]";
connectAttr "Arm_PV_Ctrl_rotateZ.o" "Lamp_RK_Model_V2RN.phl[46]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lamp_RK_Model_V2_Animation.ma
