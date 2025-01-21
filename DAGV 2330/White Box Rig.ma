//Maya ASCII 2025ff03 scene
//Name: White Box Rig.ma
//Last modified: Thu, Jan 16, 2025 01:34:07 AM
//Codeset: 1252
requires maya "2025ff03";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "FC81856B-43C8-A0DB-34C3-F2A12DFAC081";
createNode transform -s -n "persp";
	rename -uid "1280EBDA-4930-43AA-1185-BA9A006149CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.286784315613566 13.945490738210937 25.159525860801789 ;
	setAttr ".r" -type "double3" -11.73835272957953 -51.399999999999928 1.2745066108264908e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A41DE90-43C8-7070-3A35-63B31FA1FE3F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.89983970688332;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.40605667266990331 0.37843936225283148 0.9614209154087856 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3352E20F-436B-9AAE-1D41-B0823D1A4A15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E8DFCFD2-4042-E1C1-9D79-108E7287078E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4D3C474F-42F0-CD2F-D248-A09BC32F1C51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "570035B7-4C4C-933B-28BD-72B46A4CCC45";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DC9EB2BC-45F2-8787-45D5-6F9D6E9AC387";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1999366715472 6.1077097986577646 0.35103093506726069 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 8.6410030132444643e-15 0 1.0737014090612534e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0D48EADE-4EE2-ACB6-9DF0-C79A462A06B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.062452548867462;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.099936671547197875 6.1077097986577646 0.3510309350672714 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Torso_02_Grp";
	rename -uid "2F73545C-47CA-3D74-FF34-AC95D7FABD6E";
	setAttr ".rp" -type "double3" 0 8.0123815536499023 0 ;
	setAttr ".sp" -type "double3" 0 8.012381553649897 0 ;
createNode transform -n "Torso_02_Geo" -p "Torso_02_Grp";
	rename -uid "234BDF42-4DE3-FC5C-5651-77A5B4A00B2E";
	setAttr ".rp" -type "double3" 0 -0.8646412136362609 0 ;
	setAttr ".sp" -type "double3" 0 -0.47800450874276057 0 ;
	setAttr ".spt" -type "double3" 0 -0.38663670489350588 0 ;
createNode mesh -n "Torso_02_GeoShape" -p "Torso_02_Geo";
	rename -uid "B086E14F-4600-BB67-E211-7183A5F4809E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Torso_01_Grp" -p "Torso_02_Grp";
	rename -uid "615316AF-465A-2E92-0A2F-739135698A69";
	setAttr ".rp" -type "double3" 0 9.7814502716064453 0 ;
	setAttr ".sp" -type "double3" 0 9.7814502716064453 0 ;
createNode transform -n "Torso_01_Geo" -p "Torso_01_Grp";
	rename -uid "26FCA9B5-4CFD-C4DC-334D-5C8B84306F17";
	setAttr ".rp" -type "double3" 0 -0.70624864520430131 0 ;
	setAttr ".sp" -type "double3" 0 -0.53666880094821068 0 ;
	setAttr ".spt" -type "double3" 0 -0.16957984425609068 0 ;
createNode mesh -n "Torso_01_GeoShape" -p "Torso_01_Geo";
	rename -uid "3D26632F-4255-5E2C-EDF9-BABDA53AE87A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Neck_Grp" -p "Torso_01_Grp";
	rename -uid "4CBFAC71-4D28-88C1-990F-3BBF711AAF2A";
	setAttr ".rp" -type "double3" 0 11.088793754577637 0 ;
	setAttr ".sp" -type "double3" 0 11.088793754577637 0 ;
createNode transform -n "Neck_Geo" -p "Neck_Grp";
	rename -uid "E35C4713-4380-F29E-EC21-A093543A52C4";
	setAttr ".rp" -type "double3" 0 -0.49999995708686029 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999995708686029 0 ;
createNode mesh -n "Neck_GeoShape" -p "Neck_Geo";
	rename -uid "C49D5F4F-4E8A-9BF2-5DAA-4C9E0F43D42C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Head_Grp" -p "Neck_Grp";
	rename -uid "36013E35-44EE-9197-1AF9-B3880427DECC";
	setAttr ".rp" -type "double3" 0 12.088793754577637 0 ;
	setAttr ".sp" -type "double3" 0 12.088793754577638 0 ;
createNode transform -n "Head_Geo" -p "Head_Grp";
	rename -uid "094C9905-4E4D-4674-445A-25969521CE8C";
	setAttr ".rp" -type "double3" 0 -1.0173314737836066 0 ;
	setAttr ".sp" -type "double3" 0 -0.49655989833511982 0 ;
	setAttr ".spt" -type "double3" 0 -0.52077157544848474 0 ;
createNode mesh -n "Head_GeoShape" -p "Head_Geo";
	rename -uid "AD84882F-4033-C632-7E7F-16AD259E07BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_Arm_01_Grp" -p "Torso_01_Grp";
	rename -uid "5CE3C02B-4336-AF49-5E12-88A81954F7BF";
	setAttr ".rp" -type "double3" -1.3563677072525013 10.673968168530614 -8.7408850713314134e-15 ;
	setAttr ".rpt" -type "double3" 2.1316282072803006e-13 -1.5454304502782179e-13 -6.9944050551384862e-15 ;
	setAttr ".sp" -type "double3" -1.3563677072524987 10.673968168530614 -8.7408850713314134e-15 ;
createNode transform -n "R_Arm_01_Geo" -p "R_Arm_01_Grp";
	rename -uid "CC917840-45B9-6903-EEEE-A7B8AB2E8309";
	setAttr ".rp" -type "double3" -1.2003288233458491 0 -9.1910827229634607e-16 ;
	setAttr ".rpt" -type "double3" 2.4006576466916982 0 9.1910827229634488e-16 ;
	setAttr ".sp" -type "double3" -0.50000003022558692 0 -9.1910827229634607e-16 ;
	setAttr ".spt" -type "double3" -0.70032879312026486 0 0 ;
createNode mesh -n "R_Arm_01_GeoShape" -p "R_Arm_01_Geo";
	rename -uid "5085E10A-40BB-C142-00B8-85BA55F944C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "R_Arm_02_Grp" -p "R_Arm_01_Grp";
	rename -uid "7995C296-47EB-706C-3BA5-12BBFBFF1A02";
	setAttr ".rp" -type "double3" -3.7826557159423828 10.655688283202164 -6.1878221567117351e-15 ;
	setAttr ".rpt" -type "double3" 6.3282712403633923e-15 0 -3.1086244689504383e-15 ;
	setAttr ".sp" -type "double3" -3.7826557159423846 10.655688283202164 -6.1878221567117367e-15 ;
createNode transform -n "R_Arm_02_Geo" -p "R_Arm_02_Grp";
	rename -uid "F3EC13ED-4DB0-B896-00F3-088D5438657F";
	setAttr ".rp" -type "double3" -1.3002173804412678 0 -9.9559431291164545e-16 ;
	setAttr ".rpt" -type "double3" 2.6004347608825356 0 9.9559431291164111e-16 ;
	setAttr ".sp" -type "double3" -0.50000002771346297 0 -1.068741019857535e-15 ;
	setAttr ".spt" -type "double3" -0.80021735272780348 0 7.314670694589253e-17 ;
createNode mesh -n "R_Arm_02_GeoShape" -p "R_Arm_02_Geo";
	rename -uid "B3A99D3C-4A93-3D04-411F-92925A438771";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "R_Hand_Grp" -p "R_Arm_02_Grp";
	rename -uid "E2BB82F9-4360-3948-F091-31A0BA086508";
	setAttr ".rp" -type "double3" -6.3837847709655762 10.697843764388733 -4.7862625369903601e-15 ;
	setAttr ".rpt" -type "double3" -1.5987211554602254e-14 7.1054273576010019e-15 -1.1102230246251565e-14 ;
	setAttr ".sp" -type "double3" -6.3837847709655762 10.697843764388733 -4.7862625369903601e-15 ;
createNode transform -n "R_Hand_Geo" -p "R_Hand_Grp";
	rename -uid "59804A6D-4707-58AE-8C40-0890D08A100C";
	setAttr ".rp" -type "double3" -0.35439692757605623 0 -1.6552775420933682e-31 ;
	setAttr ".rpt" -type "double3" 0.70879385515211246 0 -2.7136659678271376e-16 ;
	setAttr ".sp" -type "double3" -0.49999993869846093 0 -2.0029671421627253e-31 ;
	setAttr ".spt" -type "double3" 0.14560301112240462 0 3.4768960006935235e-32 ;
createNode mesh -n "R_Hand_GeoShape" -p "R_Hand_Geo";
	rename -uid "13037EFB-4EA0-CBE6-BDF5-21A4BA6C75B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "R_Fingers_01_Grp" -p "R_Hand_Grp";
	rename -uid "1D35A297-43F2-E379-F5CD-9BB9B6BCEACA";
	setAttr ".rp" -type "double3" -7.0925784111022949 10.776008496241296 -4.0900756782041049e-15 ;
	setAttr ".rpt" -type "double3" 2.6645352591003757e-15 -6.4392935428259079e-15 0 ;
	setAttr ".sp" -type "double3" -7.0925784111022958 10.776008496241296 -4.0900756782041041e-15 ;
createNode transform -n "R_Fingers_01_Geo" -p "R_Fingers_01_Grp";
	rename -uid "6BF9F71E-46F5-706B-C826-59A54B3F52E0";
	setAttr ".rp" -type "double3" -0.27212609372074503 0 -1.5116302900385814e-31 ;
	setAttr ".rpt" -type "double3" 0.54425218744149007 0 -2.0837068891610087e-16 ;
	setAttr ".sp" -type "double3" -0.51044828051338997 0 -1.9721522630525295e-31 ;
	setAttr ".spt" -type "double3" 0.23832218679264622 0 4.6052197301395128e-32 ;
createNode mesh -n "R_Fingers_01_GeoShape" -p "R_Fingers_01_Geo";
	rename -uid "C7440565-4D01-A39E-18AC-3790833D084C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "R_Fingers_02_Grp" -p "R_Fingers_01_Grp";
	rename -uid "70F9D95D-4C58-4A75-2906-33973B81F87C";
	setAttr ".rp" -type "double3" -7.6492743492126465 10.776008496241296 -3.5288191263149146e-15 ;
	setAttr ".rpt" -type "double3" 2.2204460492503131e-15 -8.8817841970012523e-16 0 ;
	setAttr ".sp" -type "double3" -7.6492743492126474 10.776008496241296 -3.5288191263149138e-15 ;
createNode transform -n "R_Fingers_02_Geo" -p "R_Fingers_02_Grp";
	rename -uid "A346AB74-4FE7-543A-873E-939E5DE88908";
	setAttr ".rp" -type "double3" -0.26655568539318431 0 2.2674454350578734e-31 ;
	setAttr ".rpt" -type "double3" 0.53311137078636861 0 -2.0410535072347343e-16 ;
	setAttr ".sp" -type "double3" -0.49999942824169741 0 2.9582283945787943e-31 ;
	setAttr ".spt" -type "double3" 0.23344374284851396 0 -6.9078295952092117e-32 ;
createNode mesh -n "R_Fingers_02_GeoShape" -p "R_Fingers_02_Geo";
	rename -uid "C51F9F87-46CF-7830-AEC8-4BBFE84F94B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "L_Arm_01_Grp" -p "Torso_01_Grp";
	rename -uid "D2470ABC-499D-8B08-6D76-0E8BBAEFB539";
	setAttr ".r" -type "double3" -1.6880603491142094e-15 -15.029117194593127 -82.013593535729811 ;
	setAttr ".rp" -type "double3" 1.3292676210403409 10.673968168530614 0 ;
	setAttr ".rpt" -type "double3" 3.5527136788005009e-15 0 1.2212453270876722e-15 ;
	setAttr ".sp" -type "double3" 1.3292676210403362 10.673968168530614 0 ;
createNode transform -n "L_Arm_01_Geo" -p "L_Arm_01_Grp";
	rename -uid "EC90A2E3-4687-EBAF-650D-F6B16B735DD0";
	setAttr ".rp" -type "double3" -1.200328704888967 0 0 ;
	setAttr ".sp" -type "double3" -0.49999998088206971 0 0 ;
	setAttr ".spt" -type "double3" -0.70032872400690194 0 0 ;
createNode mesh -n "L_Arm_01_GeoShape" -p "L_Arm_01_Geo";
	rename -uid "9163492B-483D-1FEB-4BE0-71BC99BA5187";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_Arm_02_Grp" -p "L_Arm_01_Grp";
	rename -uid "9CFCDF05-450E-1D9A-EAC6-45BFFA8C4DFF";
	setAttr ".rp" -type "double3" 3.7555556297302255 10.655688283202164 0 ;
	setAttr ".rpt" -type "double3" -2.3037127760971998e-15 0 1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" 3.7555556297302273 10.655688283202164 0 ;
createNode transform -n "L_Arm_02_Geo" -p "L_Arm_02_Grp";
	rename -uid "E4D9EE48-47FD-DD06-1B6C-6786E6093D1B";
	setAttr ".rp" -type "double3" -1.3002172619843844 0 0 ;
	setAttr ".sp" -type "double3" -0.49999998216073804 0 0 ;
	setAttr ".spt" -type "double3" -0.80021727982364399 0 0 ;
createNode mesh -n "L_Arm_02_GeoShape" -p "L_Arm_02_Geo";
	rename -uid "72B33AB0-4311-9D79-A6CD-3C8E6CC4E983";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_Hand_Grp" -p "L_Arm_02_Grp";
	rename -uid "EFCA489B-4C92-D211-FC5E-3F89657CB512";
	setAttr ".rp" -type "double3" 6.3559899330139169 10.697843764388733 0 ;
	setAttr ".rpt" -type "double3" 1.021405182655144e-14 -8.992806499463768e-15 -1.8873791418627661e-15 ;
	setAttr ".sp" -type "double3" 6.3559899330139169 10.697843764388733 0 ;
createNode transform -n "L_Hand_Geo" -p "L_Hand_Grp";
	rename -uid "FA3B799B-49D0-92CF-F52E-DC97F56B58F7";
	setAttr ".rp" -type "double3" -0.35509156085867516 0 0 ;
	setAttr ".sp" -type "double3" -0.50097996017072099 0 0 ;
	setAttr ".spt" -type "double3" 0.14588839931204589 0 0 ;
createNode mesh -n "L_Hand_GeoShape" -p "L_Hand_Geo";
	rename -uid "4E28A2BC-41B3-6E85-78CA-E39D3377634F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_Fingers_01_Grp" -p "L_Hand_Grp";
	rename -uid "5369C62C-4B27-B994-FD22-41A1418690C2";
	setAttr ".rp" -type "double3" 7.0654783248901367 10.776008496241296 0 ;
	setAttr ".rpt" -type "double3" 4.8849813083506888e-15 3.1086244689504383e-15 0 ;
	setAttr ".sp" -type "double3" 7.0654783248901358 10.776008496241296 0 ;
createNode transform -n "L_Fingers_01_Geo" -p "L_Fingers_01_Grp";
	rename -uid "C1858E95-4AF9-2309-9CAF-30A501407B58";
	setAttr ".rp" -type "double3" -0.27212597526386217 0 0 ;
	setAttr ".sp" -type "double3" -0.51044805831451456 0 0 ;
	setAttr ".spt" -type "double3" 0.23832208305065172 0 0 ;
createNode mesh -n "L_Fingers_01_GeoShape" -p "L_Fingers_01_Geo";
	rename -uid "67D9FD27-4ED2-466D-20E3-0589EBB581D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_Fingers_02_Grp" -p "L_Fingers_01_Grp";
	rename -uid "1A20B047-437D-4806-E958-F1A291F55AB4";
	setAttr ".rp" -type "double3" 7.6221742630004883 10.776008496241296 0 ;
	setAttr ".rpt" -type "double3" 3.1086244689504383e-15 8.8817841970012523e-16 0 ;
	setAttr ".sp" -type "double3" 7.6221742630004883 10.776008496241296 0 ;
createNode transform -n "L_Fingers_02_Geo" -p "L_Fingers_02_Grp";
	rename -uid "BD8DA56F-4A01-908E-03FC-4780DD4D417C";
	setAttr ".rp" -type "double3" -0.26655556693630267 0 0 ;
	setAttr ".sp" -type "double3" -0.49999920604282366 0 0 ;
	setAttr ".spt" -type "double3" 0.23344363910652136 0 0 ;
createNode mesh -n "L_Fingers_02_GeoShape" -p "L_Fingers_02_Geo";
	rename -uid "9D6A37EE-4081-8C2F-43DF-F59FC69E4DD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Hip_Grp" -p "Torso_02_Grp";
	rename -uid "828FBD07-427D-78FE-DB7A-DFADD521E092";
	setAttr ".rp" -type "double3" 0 8.0123815536499023 0 ;
	setAttr ".sp" -type "double3" 0 8.0123815536499023 0 ;
createNode transform -n "Hip_Geo" -p "Hip_Grp";
	rename -uid "66D626A2-4456-4587-FAAD-F5A2C76C690B";
	setAttr ".rp" -type "double3" 0 0.46644208832578826 0 ;
	setAttr ".sp" -type "double3" 0 0.50000035532359044 0 ;
	setAttr ".spt" -type "double3" 0 -0.033558266997801761 0 ;
createNode mesh -n "Hip_GeoShape" -p "Hip_Geo";
	rename -uid "A5923DAD-45A7-AAD8-98FE-A9A8705B8CB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_Leg_01_Grp" -p "Hip_Grp";
	rename -uid "37909295-436F-87AE-A80B-219AE45D645D";
	setAttr ".rp" -type "double3" -0.41025655318128251 7.0500192642211914 0 ;
	setAttr ".rpt" -type "double3" 0 3.6637359812630166e-15 1.9984014443252818e-15 ;
	setAttr ".sp" -type "double3" -0.41025655318128251 7.0500192642211914 0 ;
createNode transform -n "R_Leg_01_Geo" -p "R_Leg_01_Grp";
	rename -uid "915291F0-4741-0A87-154B-2EA5881151E7";
	setAttr ".rp" -type "double3" 0 1.6453379550142877 0 ;
	setAttr ".sp" -type "double3" 0 0.49999997066733742 0 ;
	setAttr ".spt" -type "double3" 0 1.1453379843469504 0 ;
createNode mesh -n "R_Leg_01_GeoShape" -p "R_Leg_01_Geo";
	rename -uid "A1F2E02B-4305-4277-EFE0-17A8EE08D0E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_Leg_02_Grp" -p "R_Leg_01_Grp";
	rename -uid "7FFA6482-470D-795D-A81E-74AE5151850E";
	setAttr ".rp" -type "double3" -0.41025655318128251 3.7593431472778289 0 ;
	setAttr ".rpt" -type "double3" 0 -6.6613381477509392e-15 0 ;
	setAttr ".sp" -type "double3" -0.41025655318128251 3.759343147277832 0 ;
createNode transform -n "R_Leg_02_Geo" -p "R_Leg_02_Grp";
	rename -uid "D383EB38-4734-A09A-9107-0C9E16A94B15";
	setAttr ".rp" -type "double3" 0 1.558099857953438 0 ;
	setAttr ".sp" -type "double3" 0 0.5113133128760986 0 ;
	setAttr ".spt" -type "double3" 0 1.0467865450773424 0 ;
createNode mesh -n "R_Leg_02_GeoShape" -p "R_Leg_02_Geo";
	rename -uid "B5D00AC9-40C7-3189-8731-CFAB1F9E9DC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08;
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
createNode transform -n "R_Ankle_Grp" -p "R_Leg_02_Grp";
	rename -uid "D45FBF37-4324-398B-6B7A-8398613E538A";
	setAttr ".rp" -type "double3" -0.39602738329975007 0.67761802673339844 -0.44949477910995478 ;
	setAttr ".rpt" -type "double3" 0 2.2204460492503131e-16 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -0.39602738329975007 0.67761802673339844 -0.44949477910995789 ;
createNode transform -n "R_Ankle_Geo" -p "R_Ankle_Grp";
	rename -uid "4675972B-46E7-3E1A-E281-E9B184A73C4B";
	setAttr ".rp" -type "double3" 0 0.29302602133818539 -0.44949477910995472 ;
	setAttr ".sp" -type "double3" 0 0.5785743114876658 -0.50000000315968962 ;
	setAttr ".spt" -type "double3" 0 -0.28554829014948041 0.050505224049731762 ;
createNode mesh -n "R_Ankle_GeoShape" -p "R_Ankle_Geo";
	rename -uid "60242966-494A-7EB9-A8DD-17B2B5487C50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_Toes_Grp" -p "R_Ankle_Grp";
	rename -uid "09BD0558-459C-A144-5918-F4BF132C1A8F";
	setAttr ".rp" -type "double3" -0.40605667266990331 0.33793553696797241 0.46142089366912842 ;
	setAttr ".rpt" -type "double3" 0 3.0531133177191805e-16 -3.8857805861880479e-16 ;
	setAttr ".sp" -type "double3" -0.40605667266990331 0.33793553696797241 0.46142089366912842 ;
createNode transform -n "R_Toes_Geo" -p "R_Toes_Grp";
	rename -uid "CB9C3354-4C3B-90CD-B0AD-B2A8CA76DD8D";
	setAttr ".rp" -type "double3" 0 0 -0.50000002173965707 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000002173965707 ;
createNode mesh -n "R_Toes_GeoShape" -p "R_Toes_Geo";
	rename -uid "7C106C41-46F1-FF96-C6A2-8EAF0D1C3F5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_Leg_01_Grp" -p "Hip_Grp";
	rename -uid "2E2C0C9D-485F-ED9D-DAEA-979205CA44C2";
	setAttr ".rp" -type "double3" 0.40317615608189117 7.0500192642211914 0 ;
	setAttr ".rpt" -type "double3" 0 -1.4765966227514582e-14 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0.40317615608189117 7.0500192642211914 0 ;
createNode transform -n "L_Leg_01_Geo" -p "L_Leg_01_Grp";
	rename -uid "219B5890-4647-0B31-78DA-7BABF25B70BB";
	setAttr ".rp" -type "double3" 0 1.6453379550142877 0 ;
	setAttr ".sp" -type "double3" 0 0.49999997066733742 0 ;
	setAttr ".spt" -type "double3" 0 1.1453379843469504 0 ;
createNode mesh -n "L_Leg_01_GeoShape" -p "L_Leg_01_Geo";
	rename -uid "B51EC4DE-45B8-2126-F55A-AB90E9CD449D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "L_Leg_02_Grp" -p "L_Leg_01_Grp";
	rename -uid "E39321D2-49E0-89B5-4019-35ADDC1941BD";
	setAttr ".rp" -type "double3" 0.40317615608189117 3.7593431472778289 0 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-15 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0.40317615608189117 3.759343147277832 0 ;
createNode transform -n "L_Leg_02_Geo" -p "L_Leg_02_Grp";
	rename -uid "F6AACCF2-48E6-97F5-71F7-5BB8FA82C5FF";
	setAttr ".rp" -type "double3" 0 1.558099857953438 0 ;
	setAttr ".sp" -type "double3" 0 0.5113133128760986 0 ;
	setAttr ".spt" -type "double3" 0 1.0467865450773424 0 ;
createNode mesh -n "L_Leg_02_GeoShape" -p "L_Leg_02_Geo";
	rename -uid "5663BCA2-4E8D-4FFF-13A7-E19ED2C7B3BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "L_Ankle_Grp" -p "L_Leg_02_Grp";
	rename -uid "97AF11C2-4C12-3463-5A51-20A5572B1C8A";
	setAttr ".rp" -type "double3" 0.41740532596342361 0.67761802673339844 -0.36707761883735607 ;
	setAttr ".rpt" -type "double3" 0 1.1934897514720433e-15 1.6653345369377348e-16 ;
	setAttr ".sp" -type "double3" 0.41740532596342361 0.67761802673339844 -0.36707761883735729 ;
createNode transform -n "L_Ankle_Geo" -p "L_Ankle_Grp";
	rename -uid "E777273E-4AFA-5629-0CEE-6CA01C9FE4CE";
	setAttr ".rp" -type "double3" 0 0.29302602133818539 -0.36707761883735612 ;
	setAttr ".sp" -type "double3" 0 0.5785743114876658 -0.40832245246975962 ;
	setAttr ".spt" -type "double3" 0 -0.28554829014948041 0.041244833632402306 ;
createNode mesh -n "L_Ankle_GeoShape" -p "L_Ankle_Geo";
	rename -uid "9740AC21-4F33-DCAB-8439-3C84470CB203";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "L_Toes_Grp" -p "L_Ankle_Grp";
	rename -uid "6439F675-47BD-88E6-0E18-0281D9CD6C27";
	setAttr ".rp" -type "double3" 0.40737603659327037 0.33793553696797241 0.46142089366912842 ;
	setAttr ".rpt" -type "double3" 0 6.6613381477509392e-16 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0.40737603659327037 0.33793553696797241 0.46142089366912842 ;
createNode transform -n "L_Toes_Geo" -p "L_Toes_Grp";
	rename -uid "A4387C92-4B6C-290F-E227-5393FB1E2B28";
	setAttr ".rp" -type "double3" 0 0 -0.50000002173965707 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000002173965707 ;
createNode mesh -n "L_Toes_GeoShape" -p "L_Toes_Geo";
	rename -uid "24540FA9-46CA-737F-47D0-4B97DA0F96D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D7556B8D-453D-F667-CCF1-468FB44D44BB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "03D9F665-4379-73C5-404A-C69468F30738";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E1F5F40-4E3D-7EBC-4468-A6A869BB05C0";
createNode displayLayerManager -n "layerManager";
	rename -uid "0E6D15CE-44B7-0ED9-80FA-2E9BA4A74E35";
createNode displayLayer -n "defaultLayer";
	rename -uid "C89DF179-4927-B26D-D88D-869C8E6B19A7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8A1EE94D-441E-F00F-2A4B-98BC21CA4E47";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2F3CA018-4270-D797-7186-66B7B6FD5CCB";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6579DF70-4246-F66C-E6AF-9A9A66602DCA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "2CECA93B-4C82-6255-01FC-1DB0770B46AB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "DE1B95C4-45BA-D563-BE33-C5B04FEE0D15";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "E7A37158-49E9-A84A-3E24-3B9DCBB3227B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "E9B8C03E-4E31-4F9E-5992-F28348C90B79";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "4E6F6641-4E7E-FF3D-C611-BF99C385C6C3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "CB79ADF2-4AE6-12ED-33ED-968ED0E072B0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "32F2EF98-4CD3-470F-D160-C9B31B053323";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "162B451F-4D54-CE1C-A8B5-F496AC00B745";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "81EF131C-42F3-ED3F-C4E4-9A927C263324";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "E24AC076-46CB-8491-C421-DAB3E808BA70";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "7C411EF0-4844-CCE8-36A2-52856E8530E2";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DE6554E0-468F-04CB-EC4B-D299DE427337";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1019\n            -height 593\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1019\\n    -height 593\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1019\\n    -height 593\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "66FCA891-4112-4379-1ADC-079F1BF3CF62";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 106 -ast 0 -aet 109 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Hip_Geo_rotateX";
	rename -uid "20D269BD-4600-A18C-C05D-749B8A9BFF43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Hip_Geo_rotateY";
	rename -uid "D5F2017F-4FC2-F30C-EC53-1C8CAE75EE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Hip_Geo_rotateZ";
	rename -uid "9FC41A35-42CC-F516-BABE-0D824703EEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Leg_01_Geo_rotateX";
	rename -uid "A9B7E03E-4595-159D-C9D1-CDB5B9C16FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Leg_01_Geo_rotateY";
	rename -uid "F6EFF3D6-4099-3851-6A51-518CCA897A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Leg_01_Geo_rotateZ";
	rename -uid "548AC578-4800-0849-5D6C-29A869646BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Ankle_Geo_rotateX";
	rename -uid "572F9804-43F4-30C8-8C0D-67BF16C373AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Ankle_Geo_rotateY";
	rename -uid "A733CBEB-4A11-E0CC-5F9D-26A555738FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Ankle_Geo_rotateZ";
	rename -uid "BF0557DC-4822-8A03-1EC0-5C9B24640123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Toes_Geo_rotateX";
	rename -uid "5EDF2309-4359-338B-FE88-FC994E92D8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Toes_Geo_rotateY";
	rename -uid "2283FA53-4D71-0DFC-EE38-F09A1CAD75B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Toes_Geo_rotateZ";
	rename -uid "856A29F9-461D-11D2-6103-8096D995B77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Leg_02_Geo_rotateX";
	rename -uid "C6039DD6-4886-B672-AA01-B09808D40527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Leg_02_Geo_rotateY";
	rename -uid "56872B47-45DD-43B1-57FA-2AAF47558DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Leg_02_Geo_rotateZ";
	rename -uid "073E2B47-4C33-2E56-2E41-6387125EAD34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Leg_01_Geo_rotateX";
	rename -uid "53B03EAB-4109-EA91-1C25-118C9D730974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 7 0 10 0 26 0 30 0 33 0 36 0 53 0
		 57 0 60 0 63 0 80 0 84 0 87 0 90 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Leg_01_Geo_rotateY";
	rename -uid "66F2AC22-477A-04A0-6903-D0807998ECC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 7 0 10 0 26 0 30 0 33 0 36 0 53 0
		 57 0 60 0 63 0 80 0 84 0 87 0 90 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Leg_01_Geo_rotateZ";
	rename -uid "CF7AEEA0-467D-F9B3-5197-488BA1C93F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 7 0 10 0 26 0 30 0 33 0 36 0 53 0
		 57 0 60 0 63 0 80 0 84 0 87 0 90 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Ankle_Geo_rotateX";
	rename -uid "72EE232B-4593-D4A1-87C4-65B28631911C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 7 0 10 0 26 0 30 0 33 0 36 0 53 0
		 57 0 60 0 63 0 80 0 84 0 87 0 90 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Ankle_Geo_rotateY";
	rename -uid "F9EAC623-43C7-7D63-F3EC-3D87EE8C5DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 7 0 10 0 26 0 30 0 33 0 36 0 53 0
		 57 0 60 0 63 0 80 0 84 0 87 0 90 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Ankle_Geo_rotateZ";
	rename -uid "0677A87C-4DAB-0BF9-5604-31934072C079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 7 0 10 0 26 0 30 0 33 0 36 0 53 0
		 57 0 60 0 63 0 80 0 84 0 87 0 90 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Toes_Geo_rotateX";
	rename -uid "2B71887A-4AEA-4146-16EC-7FA0AC2B707A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 7 0 10 0 26 0 30 0 33 0 36 0 53 0
		 57 0 60 0 63 0 80 0 84 0 87 0 90 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Toes_Geo_rotateY";
	rename -uid "F761386F-4F41-2BD4-ED0E-6E91A2E969F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 7 0 10 0 26 0 30 0 33 0 36 0 53 0
		 57 0 60 0 63 0 80 0 84 0 87 0 90 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Toes_Geo_rotateZ";
	rename -uid "8CDD65BF-4D92-51DD-CD9D-B49BD0B0728A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 7 0 10 0 26 0 30 0 33 0 36 0 53 0
		 57 0 60 0 63 0 80 0 84 0 87 0 90 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Leg_02_Geo_rotateX";
	rename -uid "45292A2E-4218-5C11-CB68-3CB19682CC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 7 0 10 0 26 0 30 0 33 0 36 0 53 0
		 57 0 60 0 63 0 80 0 84 0 87 0 90 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Leg_02_Geo_rotateY";
	rename -uid "BD254034-4A39-17C8-EFDE-E29B6936F657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 7 0 10 0 26 0 30 0 33 0 36 0 53 0
		 57 0 60 0 63 0 80 0 84 0 87 0 90 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Leg_02_Geo_rotateZ";
	rename -uid "93EDF29B-4D89-424E-081F-FA86D57E066C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 7 0 10 0 26 0 30 0 33 0 36 0 53 0
		 57 0 60 0 63 0 80 0 84 0 87 0 90 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Arm_01_Geo_rotateX";
	rename -uid "DB3E5912-466A-464F-F0C3-AE96180BC469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Arm_01_Geo_rotateY";
	rename -uid "661B6305-4FEE-01C5-9056-FDB93826035D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Arm_01_Geo_rotateZ";
	rename -uid "CDE6A033-4B19-9F70-AA5A-E3B2047056A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Arm_02_Geo_rotateX";
	rename -uid "94BD3554-46F1-05AB-09BF-3195DBE2EAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Arm_02_Geo_rotateY";
	rename -uid "A7C925ED-4042-85E7-B84E-1283B2866418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Arm_02_Geo_rotateZ";
	rename -uid "7F130153-4838-CCB7-E275-50B5D990C8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Fingers_01_Geo_rotateX";
	rename -uid "902C73C3-4135-5F8F-33CF-C0ABEBB21995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Fingers_01_Geo_rotateY";
	rename -uid "E4FFFA17-4613-A05D-822B-EE96570A26BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Fingers_01_Geo_rotateZ";
	rename -uid "3FBFE584-4AE4-B295-7BC1-35B3CF6A1CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Fingers_02_Geo_rotateX";
	rename -uid "A1883836-4766-F0E9-C260-508081EDA643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Fingers_02_Geo_rotateY";
	rename -uid "AC3928D0-42C0-5414-5840-088B1DF09AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Fingers_02_Geo_rotateZ";
	rename -uid "9F5765FC-4F44-D3EB-C94D-86AB396EDC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Hand_Geo_rotateX";
	rename -uid "DEF4A336-4264-FCF8-07B1-F1B6730C14E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Hand_Geo_rotateY";
	rename -uid "2B2D57F3-423B-22D9-4BA1-9E9C87215A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Hand_Geo_rotateZ";
	rename -uid "B49BCBD6-4BA4-0DBD-A8E3-A5AEE2D332E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Head_Geo_rotateX";
	rename -uid "3894AAB2-49E0-D901-DC5F-F598AAF626D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Head_Geo_rotateY";
	rename -uid "F2A40F5E-49A8-B368-8D93-3D9CC627072F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Head_Geo_rotateZ";
	rename -uid "6EE278A0-4D21-BA55-29F9-95966B59E99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Neck_Geo_rotateX";
	rename -uid "63C12717-4413-1344-2322-66A2BD8C489E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Neck_Geo_rotateY";
	rename -uid "819C9D24-4C26-B7BA-EE2F-B98489453EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Neck_Geo_rotateZ";
	rename -uid "6656266C-4DB3-15B8-B34C-9FBA5F804AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_01_Geo_rotateX";
	rename -uid "F94774A9-4F67-7DC8-5934-718857D00502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_01_Geo_rotateY";
	rename -uid "C82A1A25-4AA3-31E2-1A39-E18B9F09C91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 180.00000000000006 4 180.00000000000006
		 26 180.00000000000006 30 180.00000000000006 53 180.00000000000006 57 180.00000000000006
		 80 180.00000000000006 84 180.00000000000006;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_01_Geo_rotateZ";
	rename -uid "124BEAA8-4421-227E-D7E6-97910FA7AF72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_02_Geo_rotateX";
	rename -uid "3B13F324-4B8D-9481-D9F4-47A52D9121FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_02_Geo_rotateY";
	rename -uid "80BA53F5-453F-4FEA-2F34-8793FDDDD65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 180.00000000000006 4 180.00000000000006
		 26 180.00000000000006 30 180.00000000000006 53 180.00000000000006 57 180.00000000000006
		 80 180.00000000000006 84 180.00000000000006;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_02_Geo_rotateZ";
	rename -uid "A89EBEC1-4313-4523-621A-889AE94CA3F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Fingers_01_Geo_rotateX";
	rename -uid "F474AD5E-4D20-0AC8-9CC6-85A7E56AAD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Fingers_01_Geo_rotateY";
	rename -uid "EAB84D42-4A0E-FAD6-6AA2-6D9B0B0AE934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 180.00000000000006 4 180.00000000000006
		 26 180.00000000000006 30 180.00000000000006 53 180.00000000000006 57 180.00000000000006
		 80 180.00000000000006 84 180.00000000000006;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Fingers_01_Geo_rotateZ";
	rename -uid "7FEEB0C5-4067-3939-7603-B5B5303F9411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Fingers_02_Geo_rotateX";
	rename -uid "71E3EE7A-4AAC-C172-707A-AF9863CE85F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Fingers_02_Geo_rotateY";
	rename -uid "FA7F9DBC-4CF6-82EA-5EBE-86A8FBF49D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 180.00000000000006 4 180.00000000000006
		 26 180.00000000000006 30 180.00000000000006 53 180.00000000000006 57 180.00000000000006
		 80 180.00000000000006 84 180.00000000000006;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Fingers_02_Geo_rotateZ";
	rename -uid "51A13C75-4205-40D6-BE62-029FBBAF1A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Hand_Geo_rotateX";
	rename -uid "DFAA5664-48D4-C6E3-8E44-7EB4FA4246DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Hand_Geo_rotateY";
	rename -uid "2A398DA4-4D1B-4365-A01A-1BA45C28E3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 180.00000000000006 4 180.00000000000006
		 26 180.00000000000006 30 180.00000000000006 53 180.00000000000006 57 180.00000000000006
		 80 180.00000000000006 84 180.00000000000006;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Hand_Geo_rotateZ";
	rename -uid "327D8381-4C4F-C24B-5AB0-8982A81D042C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Torso_01_Geo_rotateX";
	rename -uid "07370018-47C6-8D33-1257-06ADF6EF827C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Torso_01_Geo_rotateY";
	rename -uid "E67B50DE-4489-455E-2920-3FA769596074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Torso_01_Geo_rotateZ";
	rename -uid "1A72358C-4348-23F1-D316-4AB20E699ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Torso_02_Geo_rotateX";
	rename -uid "2B1BE6E7-41C9-EB15-D72A-65A4FA771690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Torso_02_Geo_rotateY";
	rename -uid "78435E1B-42E8-653A-6F42-34ADFCA29F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Torso_02_Geo_rotateZ";
	rename -uid "4400B433-4369-4CE7-0503-0B9A57C22143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_01_Geo_visibility";
	rename -uid "3344ABC1-449A-634B-8C55-97BC6ECEF470";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 4 1 7 1 10 1 26 1 30 1 33 1 36 1 53 1
		 57 1 60 1 63 1 80 1 84 1 87 1 90 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Leg_01_Geo_translateX";
	rename -uid "2A3DB055-4860-17FF-9601-228EF7FD5510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.41025655318128251 4 -0.41025655318128251
		 7 -0.41025655318128251 10 -0.41025655318128251 26 -0.41025655318128251 30 -0.41025655318128251
		 33 -0.41025655318128251 36 -0.41025655318128251 53 -0.41025655318128251 57 -0.41025655318128251
		 60 -0.41025655318128251 63 -0.41025655318128251 80 -0.41025655318128251 84 -0.41025655318128251
		 87 -0.41025655318128251 90 -0.41025655318128251;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Leg_01_Geo_translateY";
	rename -uid "F1F3EA94-4D66-1313-2047-A182CA6590FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 5.4046813092069037 4 5.4046813092069037
		 7 5.4046813092069037 10 5.4046813092069037 26 5.4046813092069037 30 5.4046813092069037
		 33 5.4046813092069037 36 5.4046813092069037 53 5.4046813092069037 57 5.4046813092069037
		 60 5.4046813092069037 63 5.4046813092069037 80 5.4046813092069037 84 5.4046813092069037
		 87 5.4046813092069037 90 5.4046813092069037;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Leg_01_Geo_translateZ";
	rename -uid "58A50B63-4CC1-5F66-DD94-6882F5D9E002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 7 0 10 0 26 0 30 0 33 0 36 0 53 0
		 57 0 60 0 63 0 80 0 84 0 87 0 90 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_01_Geo_scaleX";
	rename -uid "6E0F6334-468B-9310-9EC9-429CB9FE5DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.7498422751472209 4 0.7498422751472209
		 7 0.7498422751472209 10 0.7498422751472209 26 0.7498422751472209 30 0.7498422751472209
		 33 0.7498422751472209 36 0.7498422751472209 53 0.7498422751472209 57 0.7498422751472209
		 60 0.7498422751472209 63 0.7498422751472209 80 0.7498422751472209 84 0.7498422751472209
		 87 0.7498422751472209 90 0.7498422751472209;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_01_Geo_scaleY";
	rename -uid "9D6EA0AE-488C-CCD8-C58C-5DB0F1245D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.2906761030771592 4 3.2906761030771592
		 7 3.2906761030771592 10 3.2906761030771592 26 3.2906761030771592 30 3.2906761030771592
		 33 3.2906761030771592 36 3.2906761030771592 53 3.2906761030771592 57 3.2906761030771592
		 60 3.2906761030771592 63 3.2906761030771592 80 3.2906761030771592 84 3.2906761030771592
		 87 3.2906761030771592 90 3.2906761030771592;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_01_Geo_scaleZ";
	rename -uid "5EDED0A4-4A03-2E2E-E3D9-0199223F3350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.73415522216183149 4 0.73415522216183149
		 7 0.73415522216183149 10 0.73415522216183149 26 0.73415522216183149 30 0.73415522216183149
		 33 0.73415522216183149 36 0.73415522216183149 53 0.73415522216183149 57 0.73415522216183149
		 60 0.73415522216183149 63 0.73415522216183149 80 0.73415522216183149 84 0.73415522216183149
		 87 0.73415522216183149 90 0.73415522216183149;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Fingers_02_Geo_visibility";
	rename -uid "19459C43-4F1B-5A09-B798-A2BEF87AD774";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Fingers_02_Geo_translateX";
	rename -uid "D7291C83-4487-639A-EB29-669656C705F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.8887298299367909 4 7.8887298299367909
		 26 7.8887298299367909 30 7.8887298299367909 53 7.8887298299367909 57 7.8887298299367909
		 80 7.8887298299367909 84 7.8887298299367909;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Fingers_02_Geo_translateY";
	rename -uid "A3A6C2DD-4557-CED3-A0CC-528B6B8D26DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.776008496241296 4 10.776008496241296
		 26 10.776008496241296 30 10.776008496241296 53 10.776008496241296 57 10.776008496241296
		 80 10.776008496241296 84 10.776008496241296;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Fingers_02_Geo_translateZ";
	rename -uid "44E55BE6-4C69-D3CA-3E16-E5A952F5F206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Fingers_02_Geo_scaleX";
	rename -uid "C42F3233-4F9F-6D36-44EC-C486B0C1B75B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.5331119804087705 4 0.5331119804087705
		 26 0.5331119804087705 30 0.5331119804087705 53 0.5331119804087705 57 0.5331119804087705
		 80 0.5331119804087705 84 0.5331119804087705;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Fingers_02_Geo_scaleY";
	rename -uid "2ED4D97D-4A31-C215-EE72-6ABE44B7EE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.17729885332579065 4 0.17729885332579065
		 26 0.17729885332579065 30 0.17729885332579065 53 0.17729885332579065 57 0.17729885332579065
		 80 0.17729885332579065 84 0.17729885332579065;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Fingers_02_Geo_scaleZ";
	rename -uid "1A79D4F1-4454-2383-C1BA-84B8ACF5B5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.76648761779623265 4 0.76648761779623265
		 26 0.76648761779623265 30 0.76648761779623265 53 0.76648761779623265 57 0.76648761779623265
		 80 0.76648761779623265 84 0.76648761779623265;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_01_Geo_visibility";
	rename -uid "BB9ADC86-4AC4-4F7A-AAE6-A0AAF05151E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_01_Geo_translateX";
	rename -uid "2F3D7BF6-4FEF-D162-CD1D-5E81E4EDF800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.5566965305983507 4 -2.5566965305983507
		 26 -2.5566965305983507 30 -2.5566965305983507 53 -2.5566965305983507 57 -2.5566965305983507
		 80 -2.5566965305983507 84 -2.5566965305983507;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_01_Geo_translateY";
	rename -uid "7F8879A1-4ACA-0FFF-A3F8-7F8C4289CC8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.673968168530614 4 10.673968168530614
		 26 10.673968168530614 30 10.673968168530614 53 10.673968168530614 57 10.673968168530614
		 80 10.673968168530614 84 10.673968168530614;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_01_Geo_translateZ";
	rename -uid "EAB8BA67-423E-5015-7347-24B1FF8EE6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.7408850713314119e-15 4 -8.7408850713314119e-15
		 26 -8.7408850713314119e-15 30 -8.7408850713314119e-15 53 -8.7408850713314119e-15
		 57 -8.7408850713314119e-15 80 -8.7408850713314119e-15 84 -8.7408850713314119e-15;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_01_Geo_scaleX";
	rename -uid "3A7A0751-4D70-B177-2E8F-1ABEE6DCAC63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.4006575015691327 4 2.4006575015691327
		 26 2.4006575015691327 30 2.4006575015691327 53 2.4006575015691327 57 2.4006575015691327
		 80 2.4006575015691327 84 2.4006575015691327;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_01_Geo_scaleY";
	rename -uid "74DF3B35-45BE-AB73-131C-369A6272348F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.66363384112939416 4 0.66363384112939416
		 26 0.66363384112939416 30 0.66363384112939416 53 0.66363384112939416 57 0.66363384112939416
		 80 0.66363384112939416 84 0.66363384112939416;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_01_Geo_scaleZ";
	rename -uid "1628065E-47A0-B1B1-F1ED-09991B163BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_02_Geo_visibility";
	rename -uid "576B0C7E-4F5F-C930-81A8-C48945077054";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_02_Geo_translateX";
	rename -uid "6377E951-4254-04D8-7CDC-26BF331883DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.0828730963836506 4 -5.0828730963836506
		 26 -5.0828730963836506 30 -5.0828730963836506 53 -5.0828730963836506 57 -5.0828730963836506
		 80 -5.0828730963836506 84 -5.0828730963836506;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_02_Geo_translateY";
	rename -uid "4BB8DB90-4FD1-3B93-4264-8A811730837B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.655688283202164 4 10.655688283202164
		 26 10.655688283202164 30 10.655688283202164 53 10.655688283202164 57 10.655688283202164
		 80 10.655688283202164 84 10.655688283202164;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_02_Geo_translateZ";
	rename -uid "8581AB56-484A-DB1E-5F4C-76A779F1859B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.1878221567117312e-15 4 -6.1878221567117312e-15
		 26 -6.1878221567117312e-15 30 -6.1878221567117312e-15 53 -6.1878221567117312e-15
		 57 -6.1878221567117312e-15 80 -6.1878221567117312e-15 84 -6.1878221567117312e-15;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_02_Geo_scaleX";
	rename -uid "6C5B5624-4C3B-1EBB-2586-46B374C35433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.6004346167484389 4 2.6004346167484389
		 26 2.6004346167484389 30 2.6004346167484389 53 2.6004346167484389 57 2.6004346167484389
		 80 2.6004346167484389 84 2.6004346167484389;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_02_Geo_scaleY";
	rename -uid "4A506736-4316-F606-F549-3B809E9E5B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.58644713222812728 4 0.58644713222812728
		 26 0.58644713222812728 30 0.58644713222812728 53 0.58644713222812728 57 0.58644713222812728
		 80 0.58644713222812728 84 0.58644713222812728;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_02_Geo_scaleZ";
	rename -uid "23CB4BEC-4DEB-01B4-A112-40B2730BB513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.93155806169427358 4 0.93155806169427358
		 26 0.93155806169427358 30 0.93155806169427358 53 0.93155806169427358 57 0.93155806169427358
		 80 0.93155806169427358 84 0.93155806169427358;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Torso_01_Geo_visibility";
	rename -uid "8A816C22-498C-2BE0-D00C-918B5D1AC8F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Torso_01_Geo_translateX";
	rename -uid "015046D7-4436-E32F-AB1E-A0B15E42447F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Torso_01_Geo_translateY";
	rename -uid "A7A911FB-44B8-3E8F-C11F-3E9E7C003C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.487698916810746 4 10.487698916810746
		 26 10.487698916810746 30 10.487698916810746 53 10.487698916810746 57 10.487698916810746
		 80 10.487698916810746 84 10.487698916810746;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Torso_01_Geo_translateZ";
	rename -uid "1956D240-4058-2434-0BC3-BE969C3C5E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Torso_01_Geo_scaleX";
	rename -uid "924E39D6-455C-C771-448B-B59C36D6E8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.6432909006311438 4 2.6432909006311438
		 26 2.6432909006311438 30 2.6432909006311438 53 2.6432909006311438 57 2.6432909006311438
		 80 2.6432909006311438 84 2.6432909006311438;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Torso_01_Geo_scaleY";
	rename -uid "50550DE7-4601-F192-FF36-909F866CEC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.3159860307818696 4 1.3159860307818696
		 26 1.3159860307818696 30 1.3159860307818696 53 1.3159860307818696 57 1.3159860307818696
		 80 1.3159860307818696 84 1.3159860307818696;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Torso_01_Geo_scaleZ";
	rename -uid "F28BD88A-4001-0754-6253-03999A45BEA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.4583048397320706 4 1.4583048397320706
		 26 1.4583048397320706 30 1.4583048397320706 53 1.4583048397320706 57 1.4583048397320706
		 80 1.4583048397320706 84 1.4583048397320706;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Hand_Geo_visibility";
	rename -uid "A5FB052B-4F7D-B59D-6E17-249C914B5685";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Hand_Geo_translateX";
	rename -uid "DD9571E3-48D7-49B4-DCA4-068242CB6B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.7381816985416325 4 -6.7381816985416325
		 26 -6.7381816985416325 30 -6.7381816985416325 53 -6.7381816985416325 57 -6.7381816985416325
		 80 -6.7381816985416325 84 -6.7381816985416325;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Hand_Geo_translateY";
	rename -uid "6CC3DFA7-4198-BF07-9C7F-B19D8AEEEF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.697843764388733 4 10.697843764388733
		 26 10.697843764388733 30 10.697843764388733 53 10.697843764388733 57 10.697843764388733
		 80 10.697843764388733 84 10.697843764388733;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Hand_Geo_translateZ";
	rename -uid "C930431A-43CF-4729-8E40-C898B2ECF975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.5148959402076463e-15 4 -4.5148959402076463e-15
		 26 -4.5148959402076463e-15 30 -4.5148959402076463e-15 53 -4.5148959402076463e-15
		 57 -4.5148959402076463e-15 80 -4.5148959402076463e-15 84 -4.5148959402076463e-15;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Hand_Geo_scaleX";
	rename -uid "74B62171-431F-7FE4-88D9-A18C5A1C331F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.70879394205243196 4 0.70879394205243196
		 26 0.70879394205243196 30 0.70879394205243196 53 0.70879394205243196 57 0.70879394205243196
		 80 0.70879394205243196 84 0.70879394205243196;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Hand_Geo_scaleY";
	rename -uid "D03BA644-4A02-2229-C018-0A95B6750E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.40671482365296807 4 0.40671482365296807
		 26 0.40671482365296807 30 0.40671482365296807 53 0.40671482365296807 57 0.40671482365296807
		 80 0.40671482365296807 84 0.40671482365296807;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Hand_Geo_scaleZ";
	rename -uid "40FCA315-472B-4899-373C-AEBB74835BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.826412729020639 4 0.826412729020639
		 26 0.826412729020639 30 0.826412729020639 53 0.826412729020639 57 0.826412729020639
		 80 0.826412729020639 84 0.826412729020639;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_02_Geo_visibility";
	rename -uid "1FD22FD1-4C51-8E92-FC14-B79A5EDDA249";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Leg_02_Geo_translateX";
	rename -uid "390B3F2F-4489-C197-09E4-BA91BD92FE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.40317615608189117 4 0.40317615608189117
		 7 0.40317615608189117 10 0.40317615608189117 13 0.40317615608189117 26 0.40317615608189117
		 30 0.40317615608189117 33 0.40317615608189117 36 0.40317615608189117 39 0.40317615608189117
		 53 0.40317615608189117 57 0.40317615608189117 60 0.40317615608189117 63 0.40317615608189117
		 66 0.40317615608189117 80 0.40317615608189117 84 0.40317615608189117 87 0.40317615608189117
		 90 0.40317615608189117 93 0.40317615608189117;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Leg_02_Geo_translateY";
	rename -uid "584F6F7F-4916-A2B7-65DF-3FBD0F840DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 2.201243289324391 4 2.201243289324391
		 7 2.201243289324391 10 2.201243289324391 13 2.201243289324391 26 2.201243289324391
		 30 2.201243289324391 33 2.201243289324391 36 2.201243289324391 39 2.201243289324391
		 53 2.201243289324391 57 2.201243289324391 60 2.201243289324391 63 2.201243289324391
		 66 2.201243289324391 80 2.201243289324391 84 2.201243289324391 87 2.201243289324391
		 90 2.201243289324391 93 2.201243289324391;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Leg_02_Geo_translateZ";
	rename -uid "46B69811-4586-BBC9-BFD2-C993C928408D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_02_Geo_scaleX";
	rename -uid "2F9831F5-48B9-C124-0335-BB8748A7E305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.7498422751472209 4 0.7498422751472209
		 7 0.7498422751472209 10 0.7498422751472209 13 0.7498422751472209 26 0.7498422751472209
		 30 0.7498422751472209 33 0.7498422751472209 36 0.7498422751472209 39 0.7498422751472209
		 53 0.7498422751472209 57 0.7498422751472209 60 0.7498422751472209 63 0.7498422751472209
		 66 0.7498422751472209 80 0.7498422751472209 84 0.7498422751472209 87 0.7498422751472209
		 90 0.7498422751472209 93 0.7498422751472209;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_02_Geo_scaleY";
	rename -uid "44623A2F-4CE7-82E9-C8A1-D2A0BE4747AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 3.0472507144186163 4 3.0472507144186163
		 7 3.0472507144186163 10 3.0472507144186163 13 3.0472507144186163 26 3.0472507144186163
		 30 3.0472507144186163 33 3.0472507144186163 36 3.0472507144186163 39 3.0472507144186163
		 53 3.0472507144186163 57 3.0472507144186163 60 3.0472507144186163 63 3.0472507144186163
		 66 3.0472507144186163 80 3.0472507144186163 84 3.0472507144186163 87 3.0472507144186163
		 90 3.0472507144186163 93 3.0472507144186163;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_02_Geo_scaleZ";
	rename -uid "C7B91A84-4B5A-C25C-1E37-949D1D4730FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.73415522216183149 4 0.73415522216183149
		 7 0.73415522216183149 10 0.73415522216183149 13 0.73415522216183149 26 0.73415522216183149
		 30 0.73415522216183149 33 0.73415522216183149 36 0.73415522216183149 39 0.73415522216183149
		 53 0.73415522216183149 57 0.73415522216183149 60 0.73415522216183149 63 0.73415522216183149
		 66 0.73415522216183149 80 0.73415522216183149 84 0.73415522216183149 87 0.73415522216183149
		 90 0.73415522216183149 93 0.73415522216183149;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Hand_Geo_visibility";
	rename -uid "188D0B73-4F4F-EC40-F653-8C824696D761";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Hand_Geo_translateX";
	rename -uid "272A637B-4FBF-9D49-E46E-89B61EC03946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.7110814938725918 4 6.7110814938725918
		 26 6.7110814938725918 30 6.7110814938725918 53 6.7110814938725918 57 6.7110814938725918
		 80 6.7110814938725918 84 6.7110814938725918;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Hand_Geo_translateY";
	rename -uid "E01D7E57-4670-85C6-909B-32AA5346E55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.697843764388733 4 10.697843764388733
		 26 10.697843764388733 30 10.697843764388733 53 10.697843764388733 57 10.697843764388733
		 80 10.697843764388733 84 10.697843764388733;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Hand_Geo_translateZ";
	rename -uid "3EB651DD-4B5E-A88A-28B4-FC898593F935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Hand_Geo_scaleX";
	rename -uid "97E6629D-4627-75DA-B8D9-359B68511874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.70879394205243196 4 0.70879394205243196
		 26 0.70879394205243196 30 0.70879394205243196 53 0.70879394205243196 57 0.70879394205243196
		 80 0.70879394205243196 84 0.70879394205243196;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Hand_Geo_scaleY";
	rename -uid "C56C00E3-4EA2-9EC4-4100-6F87519DBBAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.40671482365296807 4 0.40671482365296807
		 26 0.40671482365296807 30 0.40671482365296807 53 0.40671482365296807 57 0.40671482365296807
		 80 0.40671482365296807 84 0.40671482365296807;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Hand_Geo_scaleZ";
	rename -uid "346D5125-4E08-8F22-975A-F784FD8244D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.826412729020639 4 0.826412729020639
		 26 0.826412729020639 30 0.826412729020639 53 0.826412729020639 57 0.826412729020639
		 80 0.826412729020639 84 0.826412729020639;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Fingers_01_Geo_visibility";
	rename -uid "E8FBA0C3-4123-11EF-60EC-B8B05E5BB643";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Fingers_01_Geo_translateX";
	rename -uid "5A689537-4A32-A48E-64AB-168AD73D3D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.36470450482304 4 -7.36470450482304
		 26 -7.36470450482304 30 -7.36470450482304 53 -7.36470450482304 57 -7.36470450482304
		 80 -7.36470450482304 84 -7.36470450482304;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Fingers_01_Geo_translateY";
	rename -uid "EF5A366C-4CEA-BCE0-DE01-43A5E11D9C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.776008496241296 4 10.776008496241296
		 26 10.776008496241296 30 10.776008496241296 53 10.776008496241296 57 10.776008496241296
		 80 10.776008496241296 84 10.776008496241296;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Fingers_01_Geo_translateZ";
	rename -uid "B6C0CD40-4638-A6ED-CC43-588BF99E1F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.881704989288004e-15 4 -3.881704989288004e-15
		 26 -3.881704989288004e-15 30 -3.881704989288004e-15 53 -3.881704989288004e-15 57 -3.881704989288004e-15
		 80 -3.881704989288004e-15 84 -3.881704989288004e-15;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Fingers_01_Geo_scaleX";
	rename -uid "47CC59CC-4A4C-2DD4-D430-2F98E7DC405F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.5331119804087705 4 0.5331119804087705
		 26 0.5331119804087705 30 0.5331119804087705 53 0.5331119804087705 57 0.5331119804087705
		 80 0.5331119804087705 84 0.5331119804087705;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Fingers_01_Geo_scaleY";
	rename -uid "1862B18D-41E0-074F-49C9-808BAECEA2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.17729885332579065 4 0.17729885332579065
		 26 0.17729885332579065 30 0.17729885332579065 53 0.17729885332579065 57 0.17729885332579065
		 80 0.17729885332579065 84 0.17729885332579065;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Fingers_01_Geo_scaleZ";
	rename -uid "551A7052-45F3-C23B-FB62-9DBE33D08832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.76648761779623265 4 0.76648761779623265
		 26 0.76648761779623265 30 0.76648761779623265 53 0.76648761779623265 57 0.76648761779623265
		 80 0.76648761779623265 84 0.76648761779623265;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Ankle_Geo_visibility";
	rename -uid "910E4EB1-4CAB-A9AD-0142-3E90DCE1EE52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Ankle_Geo_translateX";
	rename -uid "4A8E6456-478F-1F8D-8CDD-68B93FBD6F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.41740532596342361 4 0.41740532596342361
		 7 0.41740532596342361 10 0.41740532596342361 13 0.41740532596342361 26 0.41740532596342361
		 30 0.41740532596342361 33 0.41740532596342361 36 0.41740532596342361 39 0.41740532596342361
		 53 0.41740532596342361 57 0.41740532596342361 60 0.41740532596342361 63 0.41740532596342361
		 66 0.41740532596342361 80 0.41740532596342361 84 0.41740532596342361 87 0.41740532596342361
		 90 0.41740532596342361 93 0.41740532596342361;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Ankle_Geo_translateY";
	rename -uid "1537E66F-48E8-47BB-84AE-BAA5967D2AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.38459200539521299 4 0.38459200539521299
		 7 0.38459200539521299 10 0.38459200539521299 13 0.38459200539521299 26 0.38459200539521299
		 30 0.38459200539521299 33 0.38459200539521299 36 0.38459200539521299 39 0.38459200539521299
		 53 0.38459200539521299 57 0.38459200539521299 60 0.38459200539521299 63 0.38459200539521299
		 66 0.38459200539521299 80 0.38459200539521299 84 0.38459200539521299 87 0.38459200539521299
		 90 0.38459200539521299 93 0.38459200539521299;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Ankle_Geo_translateZ";
	rename -uid "1FBFED01-4CBD-A646-0E6D-93B1DAC01D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Ankle_Geo_scaleX";
	rename -uid "C9DE87A0-4975-6E2F-FBD2-FD8C8B52C20F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.76910166851721284 4 0.76910166851721284
		 7 0.76910166851721284 10 0.76910166851721284 13 0.76910166851721284 26 0.76910166851721284
		 30 0.76910166851721284 33 0.76910166851721284 36 0.76910166851721284 39 0.76910166851721284
		 53 0.76910166851721284 57 0.76910166851721284 60 0.76910166851721284 63 0.76910166851721284
		 66 0.76910166851721284 80 0.76910166851721284 84 0.76910166851721284 87 0.76910166851721284
		 90 0.76910166851721284 93 0.76910166851721284;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Ankle_Geo_scaleY";
	rename -uid "94E19F33-4BA8-A582-F44F-7EA93EBA9B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.50646220462975433 4 0.50646220462975433
		 7 0.50646220462975433 10 0.50646220462975433 13 0.50646220462975433 26 0.50646220462975433
		 30 0.50646220462975433 33 0.50646220462975433 36 0.50646220462975433 39 0.50646220462975433
		 53 0.50646220462975433 57 0.50646220462975433 60 0.50646220462975433 63 0.50646220462975433
		 66 0.50646220462975433 80 0.50646220462975433 84 0.50646220462975433 87 0.50646220462975433
		 90 0.50646220462975433 93 0.50646220462975433;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Ankle_Geo_scaleZ";
	rename -uid "D73D2179-479F-E097-609E-C983B1A1CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.89898955253885382 4 0.89898955253885382
		 7 0.89898955253885382 10 0.89898955253885382 13 0.89898955253885382 26 0.89898955253885382
		 30 0.89898955253885382 33 0.89898955253885382 36 0.89898955253885382 39 0.89898955253885382
		 53 0.89898955253885382 57 0.89898955253885382 60 0.89898955253885382 63 0.89898955253885382
		 66 0.89898955253885382 80 0.89898955253885382 84 0.89898955253885382 87 0.89898955253885382
		 90 0.89898955253885382 93 0.89898955253885382;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Torso_02_Geo_visibility";
	rename -uid "2BEFC610-42FE-5DD1-0BC5-2B989CACE38E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Torso_02_Geo_translateX";
	rename -uid "BEA3D3B2-42D3-2170-93BF-D290FEEA18F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Torso_02_Geo_translateY";
	rename -uid "5C53E934-4896-FCAA-B00C-E88CB1A15838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.8770227672861637 4 8.8770227672861637
		 26 8.8770227672861637 30 8.8770227672861637 53 8.8770227672861637 57 8.8770227672861637
		 80 8.8770227672861637 84 8.8770227672861637;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Torso_02_Geo_translateZ";
	rename -uid "AC706339-4F26-CC6F-A846-5A9E3C25245C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Torso_02_Geo_scaleX";
	rename -uid "79DF62AD-49B6-51CD-3A2E-C885B4EF0C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.4441797234662186 4 2.4441797234662186
		 26 2.4441797234662186 30 2.4441797234662186 53 2.4441797234662186 57 2.4441797234662186
		 80 2.4441797234662186 84 2.4441797234662186;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Torso_02_Geo_scaleY";
	rename -uid "F11D4483-425C-B341-55BD-DBA4B6FB9A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.8088557698136074 4 1.8088557698136074
		 26 1.8088557698136074 30 1.8088557698136074 53 1.8088557698136074 57 1.8088557698136074
		 80 1.8088557698136074 84 1.8088557698136074;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Torso_02_Geo_scaleZ";
	rename -uid "4C6CBF8C-4495-2B9D-735A-668827DE845A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.2298376654704113 4 1.2298376654704113
		 26 1.2298376654704113 30 1.2298376654704113 53 1.2298376654704113 57 1.2298376654704113
		 80 1.2298376654704113 84 1.2298376654704113;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Head_Geo_visibility";
	rename -uid "4850CCAE-42FE-5F65-D55B-479CFD8036BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Head_Geo_translateX";
	rename -uid "6915880C-41FD-FE7E-B48B-1980A7970AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Head_Geo_translateY";
	rename -uid "988284EE-4CBD-278D-DC2B-FDA22D57F8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 13.106125228361243 4 13.106125228361243
		 26 13.106125228361243 30 13.106125228361243 53 13.106125228361243 57 13.106125228361243
		 80 13.106125228361243 84 13.106125228361243;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Head_Geo_translateZ";
	rename -uid "64413ABF-4276-C8CD-8D03-4D8D5025908E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Head_Geo_scaleX";
	rename -uid "3FA38ADE-4C67-22B9-62F0-F6ABFBFF02FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.0487588248558626 4 2.0487588248558626
		 26 2.0487588248558626 30 2.0487588248558626 53 2.0487588248558626 57 2.0487588248558626
		 80 2.0487588248558626 84 2.0487588248558626;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Head_Geo_scaleY";
	rename -uid "79223DE8-459C-4579-305C-A88A001C1950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.0487588248558626 4 2.0487588248558626
		 26 2.0487588248558626 30 2.0487588248558626 53 2.0487588248558626 57 2.0487588248558626
		 80 2.0487588248558626 84 2.0487588248558626;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Head_Geo_scaleZ";
	rename -uid "23D4FBA6-4A65-DE40-5FD6-E0A743C4369E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.0487588248558626 4 2.0487588248558626
		 26 2.0487588248558626 30 2.0487588248558626 53 2.0487588248558626 57 2.0487588248558626
		 80 2.0487588248558626 84 2.0487588248558626;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Hip_Geo_visibility";
	rename -uid "A616181C-4307-3858-2726-26BEA94CDE90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Hip_Geo_translateX";
	rename -uid "82A3B68B-4EBA-0C35-6383-5C98E12F02CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Hip_Geo_translateY";
	rename -uid "2ACA5DBA-48B0-7711-1BAF-3395A8A28E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.5459394653241141 4 7.5459394653241141
		 26 7.5459394653241141 30 7.5459394653241141 53 7.5459394653241141 57 7.5459394653241141
		 80 7.5459394653241141 84 7.5459394653241141;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Hip_Geo_translateZ";
	rename -uid "5A4F7867-479A-2702-C837-31B5EDBF88CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Hip_Geo_scaleX";
	rename -uid "16DD96B6-4173-DEE6-2333-DB9AC089CE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.5940798329017563 4 1.5940798329017563
		 26 1.5940798329017563 30 1.5940798329017563 53 1.5940798329017563 57 1.5940798329017563
		 80 1.5940798329017563 84 1.5940798329017563;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Hip_Geo_scaleY";
	rename -uid "B4E0C9A2-4994-D7F2-3730-3B87DB806690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.93288351370053746 4 0.93288351370053746
		 26 0.93288351370053746 30 0.93288351370053746 53 0.93288351370053746 57 0.93288351370053746
		 80 0.93288351370053746 84 0.93288351370053746;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Hip_Geo_scaleZ";
	rename -uid "B3C8BEE3-41A2-D049-7D27-C48EFADE59AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Toes_Geo_visibility";
	rename -uid "C6F0133B-47B5-FE30-57CF-D8B25B475470";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 4 1 7 1 10 1 26 1 30 1 33 1 36 1 53 1
		 57 1 60 1 63 1 80 1 84 1 87 1 90 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Toes_Geo_translateX";
	rename -uid "D7B59802-49D2-7037-3BD4-92B43AB639F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.40605667266990331 4 -0.40605667266990331
		 7 -0.40605667266990331 10 -0.40605667266990331 26 -0.40605667266990331 30 -0.40605667266990331
		 33 -0.40605667266990331 36 -0.40605667266990331 53 -0.40605667266990331 57 -0.40605667266990331
		 60 -0.40605667266990331 63 -0.40605667266990331 80 -0.40605667266990331 84 -0.40605667266990331
		 87 -0.40605667266990331 90 -0.40605667266990331;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Toes_Geo_translateY";
	rename -uid "72F66DD4-4F16-320F-3E18-A7ADACF8981E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.33793553696797241 4 0.33793553696797241
		 7 0.33793553696797241 10 0.33793553696797241 26 0.33793553696797241 30 0.33793553696797241
		 33 0.33793553696797241 36 0.33793553696797241 53 0.33793553696797241 57 0.33793553696797241
		 60 0.33793553696797241 63 0.33793553696797241 80 0.33793553696797241 84 0.33793553696797241
		 87 0.33793553696797241 90 0.33793553696797241;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Toes_Geo_translateZ";
	rename -uid "93FBAC20-4FB0-4704-FC44-49B4E9EA55A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.96142091540878549 4 0.96142091540878549
		 7 0.96142091540878549 10 0.96142091540878549 26 0.96142091540878549 30 0.96142091540878549
		 33 0.96142091540878549 36 0.96142091540878549 53 0.96142091540878549 57 0.96142091540878549
		 60 0.96142091540878549 63 0.96142091540878549 80 0.96142091540878549 84 0.96142091540878549
		 87 0.96142091540878549 90 0.96142091540878549;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Toes_Geo_scaleX";
	rename -uid "D4A00BDF-47E2-A0F8-3EF2-6D8EC2D01FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.6245441917138862 4 0.6245441917138862
		 7 0.6245441917138862 10 0.6245441917138862 26 0.6245441917138862 30 0.6245441917138862
		 33 0.6245441917138862 36 0.6245441917138862 53 0.6245441917138862 57 0.6245441917138862
		 60 0.6245441917138862 63 0.6245441917138862 80 0.6245441917138862 84 0.6245441917138862
		 87 0.6245441917138862 90 0.6245441917138862;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Toes_Geo_scaleY";
	rename -uid "1B5DE1CD-47EA-E872-12D1-5988EE9D2F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.42334508414506167 4 0.42334508414506167
		 7 0.42334508414506167 10 0.42334508414506167 26 0.42334508414506167 30 0.42334508414506167
		 33 0.42334508414506167 36 0.42334508414506167 53 0.42334508414506167 57 0.42334508414506167
		 60 0.42334508414506167 63 0.42334508414506167 80 0.42334508414506167 84 0.42334508414506167
		 87 0.42334508414506167 90 0.42334508414506167;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Toes_Geo_scaleZ";
	rename -uid "C841F662-463E-C373-7DA4-859FBD77152D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 4 1 7 1 10 1 26 1 30 1 33 1 36 1 53 1
		 57 1 60 1 63 1 80 1 84 1 87 1 90 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Ankle_Geo_visibility";
	rename -uid "99F03598-4646-8166-660E-9E928458A6D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 4 1 7 1 10 1 26 1 30 1 33 1 36 1 53 1
		 57 1 60 1 63 1 80 1 84 1 87 1 90 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Ankle_Geo_translateX";
	rename -uid "6C72B240-4CB3-91D8-AE62-9CADEF59673E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.39602738329975007 4 -0.39602738329975007
		 7 -0.39602738329975007 10 -0.39602738329975007 26 -0.39602738329975007 30 -0.39602738329975007
		 33 -0.39602738329975007 36 -0.39602738329975007 53 -0.39602738329975007 57 -0.39602738329975007
		 60 -0.39602738329975007 63 -0.39602738329975007 80 -0.39602738329975007 84 -0.39602738329975007
		 87 -0.39602738329975007 90 -0.39602738329975007;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Ankle_Geo_translateY";
	rename -uid "441A06B0-4133-FD3F-B0AD-A0BC811DF386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.38459200539521299 4 0.38459200539521299
		 7 0.38459200539521299 10 0.38459200539521299 26 0.38459200539521299 30 0.38459200539521299
		 33 0.38459200539521299 36 0.38459200539521299 53 0.38459200539521299 57 0.38459200539521299
		 60 0.38459200539521299 63 0.38459200539521299 80 0.38459200539521299 84 0.38459200539521299
		 87 0.38459200539521299 90 0.38459200539521299;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Ankle_Geo_translateZ";
	rename -uid "E20A2CA1-4BA6-8E9E-2A5C-B881C513AE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 7 0 10 0 26 0 30 0 33 0 36 0 53 0
		 57 0 60 0 63 0 80 0 84 0 87 0 90 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Ankle_Geo_scaleX";
	rename -uid "4A0ADF4C-49D6-6F24-8991-D19B2B874BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.76910166851721284 4 0.76910166851721284
		 7 0.76910166851721284 10 0.76910166851721284 26 0.76910166851721284 30 0.76910166851721284
		 33 0.76910166851721284 36 0.76910166851721284 53 0.76910166851721284 57 0.76910166851721284
		 60 0.76910166851721284 63 0.76910166851721284 80 0.76910166851721284 84 0.76910166851721284
		 87 0.76910166851721284 90 0.76910166851721284;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Ankle_Geo_scaleY";
	rename -uid "C8660D7A-48C0-2B7C-68D1-7B8ADCAEC374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.50646220462975433 4 0.50646220462975433
		 7 0.50646220462975433 10 0.50646220462975433 26 0.50646220462975433 30 0.50646220462975433
		 33 0.50646220462975433 36 0.50646220462975433 53 0.50646220462975433 57 0.50646220462975433
		 60 0.50646220462975433 63 0.50646220462975433 80 0.50646220462975433 84 0.50646220462975433
		 87 0.50646220462975433 90 0.50646220462975433;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Ankle_Geo_scaleZ";
	rename -uid "94B1CBB9-4EC5-F10F-5200-5EB46B28C599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.89898955253885382 4 0.89898955253885382
		 7 0.89898955253885382 10 0.89898955253885382 26 0.89898955253885382 30 0.89898955253885382
		 33 0.89898955253885382 36 0.89898955253885382 53 0.89898955253885382 57 0.89898955253885382
		 60 0.89898955253885382 63 0.89898955253885382 80 0.89898955253885382 84 0.89898955253885382
		 87 0.89898955253885382 90 0.89898955253885382;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Fingers_02_Geo_visibility";
	rename -uid "6288F969-4768-B08D-AF43-F18999BCEE2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Fingers_02_Geo_translateX";
	rename -uid "8440AA39-40D3-88B2-C95B-659580AAD797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.9158300346058308 4 -7.9158300346058308
		 26 -7.9158300346058308 30 -7.9158300346058308 53 -7.9158300346058308 57 -7.9158300346058308
		 80 -7.9158300346058308 84 -7.9158300346058308;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Fingers_02_Geo_translateY";
	rename -uid "5A053896-406D-F8C9-5519-B1910DC2529E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.776008496241296 4 10.776008496241296
		 26 10.776008496241296 30 10.776008496241296 53 10.776008496241296 57 10.776008496241296
		 80 10.776008496241296 84 10.776008496241296;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Fingers_02_Geo_translateZ";
	rename -uid "38B1EFA8-405B-7E2B-9973-6C98C4C0868F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.3247137755914414e-15 4 -3.3247137755914414e-15
		 26 -3.3247137755914414e-15 30 -3.3247137755914414e-15 53 -3.3247137755914414e-15
		 57 -3.3247137755914414e-15 80 -3.3247137755914414e-15 84 -3.3247137755914414e-15;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Fingers_02_Geo_scaleX";
	rename -uid "CF5388FA-4DED-639F-EA3C-BB95E857A48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.5331119804087705 4 0.5331119804087705
		 26 0.5331119804087705 30 0.5331119804087705 53 0.5331119804087705 57 0.5331119804087705
		 80 0.5331119804087705 84 0.5331119804087705;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Fingers_02_Geo_scaleY";
	rename -uid "D18CE1F2-436A-8D9E-A9B7-B498164C028C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.17729885332579065 4 0.17729885332579065
		 26 0.17729885332579065 30 0.17729885332579065 53 0.17729885332579065 57 0.17729885332579065
		 80 0.17729885332579065 84 0.17729885332579065;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Fingers_02_Geo_scaleZ";
	rename -uid "D1538B45-49C2-0A29-15A1-7C968401EDAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.76648761779623265 4 0.76648761779623265
		 26 0.76648761779623265 30 0.76648761779623265 53 0.76648761779623265 57 0.76648761779623265
		 80 0.76648761779623265 84 0.76648761779623265;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_02_Geo_visibility";
	rename -uid "A7E7FEE6-4192-74F0-152F-B1B8D038BD78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Arm_02_Geo_translateX";
	rename -uid "92785708-4BF3-9BFC-08DA-1F977D30D1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.0557728917146099 4 5.0557728917146099
		 26 5.0557728917146099 30 5.0557728917146099 53 5.0557728917146099 57 5.0557728917146099
		 80 5.0557728917146099 84 5.0557728917146099;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Arm_02_Geo_translateY";
	rename -uid "3E901B15-4242-B4B5-C335-F2B1E6D43B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.655688283202164 4 10.655688283202164
		 26 10.655688283202164 30 10.655688283202164 53 10.655688283202164 57 10.655688283202164
		 80 10.655688283202164 84 10.655688283202164;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Arm_02_Geo_translateZ";
	rename -uid "78630FD4-46A3-EB6F-1C72-5B990D8109F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_02_Geo_scaleX";
	rename -uid "B425961B-45A5-2373-19D6-C4A9D2B92B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.6004346167484389 4 2.6004346167484389
		 26 2.6004346167484389 30 2.6004346167484389 53 2.6004346167484389 57 2.6004346167484389
		 80 2.6004346167484389 84 2.6004346167484389;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_02_Geo_scaleY";
	rename -uid "1EFF95F4-4A11-40BE-4072-73813A92F4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.58644713222812728 4 0.58644713222812728
		 26 0.58644713222812728 30 0.58644713222812728 53 0.58644713222812728 57 0.58644713222812728
		 80 0.58644713222812728 84 0.58644713222812728;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_02_Geo_scaleZ";
	rename -uid "7C05D0A3-4C44-563B-A701-9590AF4A189B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.93155806169427358 4 0.93155806169427358
		 26 0.93155806169427358 30 0.93155806169427358 53 0.93155806169427358 57 0.93155806169427358
		 80 0.93155806169427358 84 0.93155806169427358;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Neck_Geo_visibility";
	rename -uid "507FCDCE-4E86-A6E7-8144-F9BF6D774D9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Neck_Geo_translateX";
	rename -uid "3C59078F-4CC8-99AC-12EA-5384B3E9A8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Neck_Geo_translateY";
	rename -uid "1F3ACAE3-4641-0132-E1B4-53A6699CF341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.588793711664497 4 11.588793711664497
		 26 11.588793711664497 30 11.588793711664497 53 11.588793711664497 57 11.588793711664497
		 80 11.588793711664497 84 11.588793711664497;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Neck_Geo_translateZ";
	rename -uid "0795399F-48ED-8B78-2D70-1DBBA33F6BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Neck_Geo_scaleX";
	rename -uid "74759C0D-41B3-9838-8CB0-52A68BCB5464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.60748195047500908 4 0.60748195047500908
		 26 0.60748195047500908 30 0.60748195047500908 53 0.60748195047500908 57 0.60748195047500908
		 80 0.60748195047500908 84 0.60748195047500908;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Neck_Geo_scaleY";
	rename -uid "C4046C13-4DCC-127A-CBD5-9C9FFFB86DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Neck_Geo_scaleZ";
	rename -uid "F7EFCED5-4B53-B3FA-722C-AF88D0265063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.60748195047500908 4 0.60748195047500908
		 26 0.60748195047500908 30 0.60748195047500908 53 0.60748195047500908 57 0.60748195047500908
		 80 0.60748195047500908 84 0.60748195047500908;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Toes_Geo_visibility";
	rename -uid "C8C14FAF-4AAA-93CD-47B0-4FBCA46478C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Toes_Geo_translateX";
	rename -uid "A11BFFAF-47D2-8F97-12CD-ADA6CA31A424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.40737603659327037 4 0.40737603659327037
		 7 0.40737603659327037 10 0.40737603659327037 13 0.40737603659327037 26 0.40737603659327037
		 30 0.40737603659327037 33 0.40737603659327037 36 0.40737603659327037 39 0.40737603659327037
		 53 0.40737603659327037 57 0.40737603659327037 60 0.40737603659327037 63 0.40737603659327037
		 66 0.40737603659327037 80 0.40737603659327037 84 0.40737603659327037 87 0.40737603659327037
		 90 0.40737603659327037 93 0.40737603659327037;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Toes_Geo_translateY";
	rename -uid "F5774ED0-410D-E120-2C44-628555D64A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.33793553696797241 4 0.33793553696797241
		 7 0.33793553696797241 10 0.33793553696797241 13 0.33793553696797241 26 0.33793553696797241
		 30 0.33793553696797241 33 0.33793553696797241 36 0.33793553696797241 39 0.33793553696797241
		 53 0.33793553696797241 57 0.33793553696797241 60 0.33793553696797241 63 0.33793553696797241
		 66 0.33793553696797241 80 0.33793553696797241 84 0.33793553696797241 87 0.33793553696797241
		 90 0.33793553696797241 93 0.33793553696797241;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Toes_Geo_translateZ";
	rename -uid "F876FD9A-460B-4FA3-0A96-28A6C4E8A419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.96142091540878549 4 0.96142091540878549
		 7 0.96142091540878549 10 0.96142091540878549 13 0.96142091540878549 26 0.96142091540878549
		 30 0.96142091540878549 33 0.96142091540878549 36 0.96142091540878549 39 0.96142091540878549
		 53 0.96142091540878549 57 0.96142091540878549 60 0.96142091540878549 63 0.96142091540878549
		 66 0.96142091540878549 80 0.96142091540878549 84 0.96142091540878549 87 0.96142091540878549
		 90 0.96142091540878549 93 0.96142091540878549;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Toes_Geo_scaleX";
	rename -uid "152F504D-4722-8561-F81C-EC8C63C21D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.6245441917138862 4 0.6245441917138862
		 7 0.6245441917138862 10 0.6245441917138862 13 0.6245441917138862 26 0.6245441917138862
		 30 0.6245441917138862 33 0.6245441917138862 36 0.6245441917138862 39 0.6245441917138862
		 53 0.6245441917138862 57 0.6245441917138862 60 0.6245441917138862 63 0.6245441917138862
		 66 0.6245441917138862 80 0.6245441917138862 84 0.6245441917138862 87 0.6245441917138862
		 90 0.6245441917138862 93 0.6245441917138862;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Toes_Geo_scaleY";
	rename -uid "5EBC2C47-46DF-7376-6B0B-87B4F60C4C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.42334508414506167 4 0.42334508414506167
		 7 0.42334508414506167 10 0.42334508414506167 13 0.42334508414506167 26 0.42334508414506167
		 30 0.42334508414506167 33 0.42334508414506167 36 0.42334508414506167 39 0.42334508414506167
		 53 0.42334508414506167 57 0.42334508414506167 60 0.42334508414506167 63 0.42334508414506167
		 66 0.42334508414506167 80 0.42334508414506167 84 0.42334508414506167 87 0.42334508414506167
		 90 0.42334508414506167 93 0.42334508414506167;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Toes_Geo_scaleZ";
	rename -uid "967F488B-4679-3EE7-2C3C-8D9D37302932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_01_Geo_visibility";
	rename -uid "A751F7E0-45E1-02D2-D9B8-8EAB1424B924";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Leg_01_Geo_translateX";
	rename -uid "A2A3F84B-4A08-A9A0-2825-A9ADA5208721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.40317615608189117 4 0.40317615608189117
		 7 0.40317615608189117 10 0.40317615608189117 13 0.40317615608189117 26 0.40317615608189117
		 30 0.40317615608189117 33 0.40317615608189117 36 0.40317615608189117 39 0.40317615608189117
		 53 0.40317615608189117 57 0.40317615608189117 60 0.40317615608189117 63 0.40317615608189117
		 66 0.40317615608189117 80 0.40317615608189117 84 0.40317615608189117 87 0.40317615608189117
		 90 0.40317615608189117 93 0.40317615608189117;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Leg_01_Geo_translateY";
	rename -uid "9C08A03E-4B9E-523E-AA37-AD91ED2CE8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 5.4046813092069037 4 5.4046813092069037
		 7 5.4046813092069037 10 5.4046813092069037 13 5.4046813092069037 26 5.4046813092069037
		 30 5.4046813092069037 33 5.4046813092069037 36 5.4046813092069037 39 5.4046813092069037
		 53 5.4046813092069037 57 5.4046813092069037 60 5.4046813092069037 63 5.4046813092069037
		 66 5.4046813092069037 80 5.4046813092069037 84 5.4046813092069037 87 5.4046813092069037
		 90 5.4046813092069037 93 5.4046813092069037;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Leg_01_Geo_translateZ";
	rename -uid "5A4F6425-4BE5-D84E-BFCC-F594776DFB20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_01_Geo_scaleX";
	rename -uid "5A52EA15-49B8-6FC0-6D06-AEB3760C0EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.7498422751472209 4 0.7498422751472209
		 7 0.7498422751472209 10 0.7498422751472209 13 0.7498422751472209 26 0.7498422751472209
		 30 0.7498422751472209 33 0.7498422751472209 36 0.7498422751472209 39 0.7498422751472209
		 53 0.7498422751472209 57 0.7498422751472209 60 0.7498422751472209 63 0.7498422751472209
		 66 0.7498422751472209 80 0.7498422751472209 84 0.7498422751472209 87 0.7498422751472209
		 90 0.7498422751472209 93 0.7498422751472209;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_01_Geo_scaleY";
	rename -uid "F35CC984-460B-6630-C763-488DD2BFAE71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 3.2906761030771592 4 3.2906761030771592
		 7 3.2906761030771592 10 3.2906761030771592 13 3.2906761030771592 26 3.2906761030771592
		 30 3.2906761030771592 33 3.2906761030771592 36 3.2906761030771592 39 3.2906761030771592
		 53 3.2906761030771592 57 3.2906761030771592 60 3.2906761030771592 63 3.2906761030771592
		 66 3.2906761030771592 80 3.2906761030771592 84 3.2906761030771592 87 3.2906761030771592
		 90 3.2906761030771592 93 3.2906761030771592;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_01_Geo_scaleZ";
	rename -uid "B3B5A875-498B-89F9-21E5-AEBEABC19F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.73415522216183149 4 0.73415522216183149
		 7 0.73415522216183149 10 0.73415522216183149 13 0.73415522216183149 26 0.73415522216183149
		 30 0.73415522216183149 33 0.73415522216183149 36 0.73415522216183149 39 0.73415522216183149
		 53 0.73415522216183149 57 0.73415522216183149 60 0.73415522216183149 63 0.73415522216183149
		 66 0.73415522216183149 80 0.73415522216183149 84 0.73415522216183149 87 0.73415522216183149
		 90 0.73415522216183149 93 0.73415522216183149;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_02_Geo_visibility";
	rename -uid "E504503A-41F7-B56D-4ED1-F4AC8D67CDED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 4 1 7 1 10 1 26 1 30 1 33 1 36 1 53 1
		 57 1 60 1 63 1 80 1 84 1 87 1 90 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Leg_02_Geo_translateX";
	rename -uid "D3820DAC-4E3A-F68E-B17A-92B6D1BF264F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.41025655318128251 4 -0.41025655318128251
		 7 -0.41025655318128251 10 -0.41025655318128251 26 -0.41025655318128251 30 -0.41025655318128251
		 33 -0.41025655318128251 36 -0.41025655318128251 53 -0.41025655318128251 57 -0.41025655318128251
		 60 -0.41025655318128251 63 -0.41025655318128251 80 -0.41025655318128251 84 -0.41025655318128251
		 87 -0.41025655318128251 90 -0.41025655318128251;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Leg_02_Geo_translateY";
	rename -uid "60256B7D-4128-3262-EBC8-938735756B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.201243289324391 4 2.201243289324391
		 7 2.201243289324391 10 2.201243289324391 26 2.201243289324391 30 2.201243289324391
		 33 2.201243289324391 36 2.201243289324391 53 2.201243289324391 57 2.201243289324391
		 60 2.201243289324391 63 2.201243289324391 80 2.201243289324391 84 2.201243289324391
		 87 2.201243289324391 90 2.201243289324391;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Leg_02_Geo_translateZ";
	rename -uid "0CFD66CD-4140-0796-4E23-AF820F23660A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 7 0 10 0 26 0 30 0 33 0 36 0 53 0
		 57 0 60 0 63 0 80 0 84 0 87 0 90 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_02_Geo_scaleX";
	rename -uid "91FD4792-4739-A3F5-322B-399169274797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.7498422751472209 4 0.7498422751472209
		 7 0.7498422751472209 10 0.7498422751472209 26 0.7498422751472209 30 0.7498422751472209
		 33 0.7498422751472209 36 0.7498422751472209 53 0.7498422751472209 57 0.7498422751472209
		 60 0.7498422751472209 63 0.7498422751472209 80 0.7498422751472209 84 0.7498422751472209
		 87 0.7498422751472209 90 0.7498422751472209;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_02_Geo_scaleY";
	rename -uid "B45496EF-4D13-884A-8529-BC982FAF74BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.0472507144186163 4 3.0472507144186163
		 7 3.0472507144186163 10 3.0472507144186163 26 3.0472507144186163 30 3.0472507144186163
		 33 3.0472507144186163 36 3.0472507144186163 53 3.0472507144186163 57 3.0472507144186163
		 60 3.0472507144186163 63 3.0472507144186163 80 3.0472507144186163 84 3.0472507144186163
		 87 3.0472507144186163 90 3.0472507144186163;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_02_Geo_scaleZ";
	rename -uid "BA8AFA63-4948-FED1-D8CE-FFA72904647A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.73415522216183149 4 0.73415522216183149
		 7 0.73415522216183149 10 0.73415522216183149 26 0.73415522216183149 30 0.73415522216183149
		 33 0.73415522216183149 36 0.73415522216183149 53 0.73415522216183149 57 0.73415522216183149
		 60 0.73415522216183149 63 0.73415522216183149 80 0.73415522216183149 84 0.73415522216183149
		 87 0.73415522216183149 90 0.73415522216183149;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_01_Geo_visibility";
	rename -uid "CEBE1715-4ACB-D507-52A1-81901DE56027";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Arm_01_Geo_translateX";
	rename -uid "976183A9-4746-2426-6AE0-4995A5F270C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.5295963259293077 4 2.5295963259293077
		 26 2.5295963259293077 30 2.5295963259293077 53 2.5295963259293077 57 2.5295963259293077
		 80 2.5295963259293077 84 2.5295963259293077;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Arm_01_Geo_translateY";
	rename -uid "8A84EEAC-40A5-7DC7-3893-E49E2D8D488D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.673968168530614 4 10.673968168530614
		 26 10.673968168530614 30 10.673968168530614 53 10.673968168530614 57 10.673968168530614
		 80 10.673968168530614 84 10.673968168530614;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Arm_01_Geo_translateZ";
	rename -uid "7A88E0AF-4D6D-FC03-DECE-F2B36401967E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_01_Geo_scaleX";
	rename -uid "274AAF16-4989-9B27-2C52-7D89F76FC983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.4006575015691327 4 2.4006575015691327
		 26 2.4006575015691327 30 2.4006575015691327 53 2.4006575015691327 57 2.4006575015691327
		 80 2.4006575015691327 84 2.4006575015691327;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_01_Geo_scaleY";
	rename -uid "7A9DA45E-4042-026F-D5B9-E683D15D3356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.66363384112939416 4 0.66363384112939416
		 26 0.66363384112939416 30 0.66363384112939416 53 0.66363384112939416 57 0.66363384112939416
		 80 0.66363384112939416 84 0.66363384112939416;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_01_Geo_scaleZ";
	rename -uid "8D1088AE-4CB7-BA20-38EC-189782F1B463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Fingers_01_Geo_visibility";
	rename -uid "EA50BF42-42D4-D440-7500-A4A5BA4A227A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Fingers_01_Geo_translateX";
	rename -uid "2D56C151-4E40-A25E-1529-CA94AF49D690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.3376043001539992 4 7.3376043001539992
		 26 7.3376043001539992 30 7.3376043001539992 53 7.3376043001539992 57 7.3376043001539992
		 80 7.3376043001539992 84 7.3376043001539992;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Fingers_01_Geo_translateY";
	rename -uid "D4B51E82-45A4-7BFF-5ED0-91A4CA4E4884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.776008496241296 4 10.776008496241296
		 26 10.776008496241296 30 10.776008496241296 53 10.776008496241296 57 10.776008496241296
		 80 10.776008496241296 84 10.776008496241296;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Fingers_01_Geo_translateZ";
	rename -uid "901B4C21-4BD8-E82A-D774-90AAE5F1EE38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Fingers_01_Geo_scaleX";
	rename -uid "98246CA4-449D-59D1-55A4-6EABA3E2FBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.5331119804087705 4 0.5331119804087705
		 26 0.5331119804087705 30 0.5331119804087705 53 0.5331119804087705 57 0.5331119804087705
		 80 0.5331119804087705 84 0.5331119804087705;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Fingers_01_Geo_scaleY";
	rename -uid "99585C9D-4541-CFBF-D9A0-829BBAAB85D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.17729885332579065 4 0.17729885332579065
		 26 0.17729885332579065 30 0.17729885332579065 53 0.17729885332579065 57 0.17729885332579065
		 80 0.17729885332579065 84 0.17729885332579065;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Fingers_01_Geo_scaleZ";
	rename -uid "40076F14-4047-B48D-B93C-13AC43665441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.76648761779623265 4 0.76648761779623265
		 26 0.76648761779623265 30 0.76648761779623265 53 0.76648761779623265 57 0.76648761779623265
		 80 0.76648761779623265 84 0.76648761779623265;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Torso_02_Grp_translateX";
	rename -uid "15C96184-48CA-1F75-817B-35A4AA4A8BB6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kit[0:31]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Torso_02_Grp_translateY";
	rename -uid "4D4005CE-4B10-BE74-9644-9E8259BBCEAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.9865145875852388 4 -1.2817482803171281
		 7 -0.12039098706500795 10 0.049563738776763344 13 -0.9865145875852388 17 -1.2817482803171281
		 20 -0.12039098706500795 23 0.049563738776763344 26 -0.9865145875852388 30 -1.2817482803171281
		 33 -0.12039098706500795 36 0.049563738776763344 39 -0.9865145875852388 43 -1.2817482803171281
		 46 -0.12039098706500795 49 0.049563738776763344 53 -0.9865145875852388 57 -1.2817482803171281
		 60 -0.12039098706500795 63 0.049563738776763344 66 -0.9865145875852388 70 -1.2817482803171281
		 73 -0.12039098706500795 76 0.049563738776763344 80 -0.9865145875852388 84 -1.2817482803171281
		 87 -0.12039098706500795 90 0.049563738776763344 93 -0.9865145875852388 97 -1.2817482803171281
		 100 -0.12039098706500795 103 0.049563738776763344;
	setAttr -s 32 ".kit[0:31]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1;
	setAttr -s 32 ".kix[7:31]"  1 0.21400648326584604 1 0.23811187755729632 
		1 0.21400648326584609 1 0.23811187755729593 1 0.24288215626435203 1 0.23811187755729632 
		1 0.21400648326584593 1 0.23811187755729632 1 0.24288215626435203 1 0.23811187755729632 
		1 0.21400648326584626 1 0.23811187755729632 1;
	setAttr -s 32 ".kiy[7:31]"  0 -0.9768322400085826 0 0.97123773287807313 
		0 -0.9768322400085826 0 0.97123773287807313 0 -0.97005580157451721 0 0.97123773287807313 
		0 -0.9768322400085826 0 0.97123773287807313 0 -0.97005580157451721 0 0.97123773287807313 
		0 -0.9768322400085826 0 0.97123773287807313 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Torso_02_Grp_translateZ";
	rename -uid "38E58549-4D6E-9A11-C851-65B46746EC29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kit[0:31]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Hip_Grp_translateX";
	rename -uid "8147D149-4FCA-8ABB-6D97-C4A1DBB65875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Hip_Grp_translateY";
	rename -uid "07A4BD40-4CF7-297D-66D5-3E9EF418A953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Hip_Grp_translateZ";
	rename -uid "ED8E6C68-42AD-B61C-FBCB-DD9904734439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Leg_01_Grp_translateX";
	rename -uid "226E6A1E-4ACF-B6BF-D053-AABE3DCB3A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Leg_01_Grp_translateY";
	rename -uid "023063C7-4679-3656-AA58-CF8718BB6F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Leg_01_Grp_translateZ";
	rename -uid "1404DC8B-4248-0F7C-92B9-119563712703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Leg_02_Grp_translateX";
	rename -uid "8DBA5515-4935-938C-6DF7-ABA6F3464EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Leg_02_Grp_translateY";
	rename -uid "D486BAE0-4B3B-8D15-C755-5EABAA0371A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Leg_02_Grp_translateZ";
	rename -uid "56D65D0A-4720-27A8-FCE6-2780DE22A16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Ankle_Grp_translateX";
	rename -uid "EE2F8008-426C-963D-D24D-428675C0E92A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Ankle_Grp_translateY";
	rename -uid "5AD0068F-4EB5-F4F6-5847-71B9C6CA4AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Ankle_Grp_translateZ";
	rename -uid "0A605D95-4DD3-39B7-D3B6-C7A561480804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Toes_Grp_translateX";
	rename -uid "3BCF850B-4A41-0317-AA2A-33A62385D146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Toes_Grp_translateY";
	rename -uid "4068D091-455D-8E93-27FB-D2853E7CD7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Toes_Grp_translateZ";
	rename -uid "7B88EF09-425F-2529-2479-47A6AAE64C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Leg_01_Grp_translateX";
	rename -uid "7DCBA29B-47C0-4600-47D1-1FB1871A68CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Leg_01_Grp_translateY";
	rename -uid "09425CB1-433B-31AF-7FE8-ACBB2C3716CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Leg_01_Grp_translateZ";
	rename -uid "3C5DB9D9-41E8-61AF-FDF7-ABAE98EBBD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Leg_02_Grp_translateX";
	rename -uid "910E397C-410C-441F-1387-478F0B84AEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Leg_02_Grp_translateY";
	rename -uid "443B714C-4369-28AB-2F2E-1CBC7A444CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Leg_02_Grp_translateZ";
	rename -uid "A528C976-499F-5887-D7DD-039E48716986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Ankle_Grp_translateX";
	rename -uid "5E168E88-45B9-6FC4-6CBB-24AB5C4E1994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Ankle_Grp_translateY";
	rename -uid "F7063A6D-42AA-B112-D097-7B9160A96E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Ankle_Grp_translateZ";
	rename -uid "17776377-4156-274F-92DE-29B509F193C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Toes_Grp_translateX";
	rename -uid "2A6FB4E6-4118-307D-BDA1-03B43975F6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Toes_Grp_translateY";
	rename -uid "A95E2337-4292-4465-0C15-65AC722B6A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Toes_Grp_translateZ";
	rename -uid "E3112A7E-4C19-42BA-2AFF-B6BF7850DB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Torso_01_Grp_translateX";
	rename -uid "FD98B70E-4DBB-E74C-ED13-AA833322861D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Torso_01_Grp_translateY";
	rename -uid "E70F16E9-4D52-2D68-8A9A-15886F95BB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Torso_01_Grp_translateZ";
	rename -uid "8EE7A421-4463-3A02-7F23-DDB234DF1949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Arm_02_Grp_translateX";
	rename -uid "3AD7B53E-452B-58D5-20F2-F680ED84EA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 17 0 20 0 23 0 26 0 30 0 43 0 46 0
		 49 0 53 0 57 0 70 0 73 0 76 0 80 0 84 0 97 0 100 0 103 0;
	setAttr -s 20 ".kot[0:19]"  5 5 18 18 18 5 5 18 
		18 18 5 5 18 18 18 5 5 18 18 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Arm_02_Grp_translateY";
	rename -uid "81B2586E-4984-9F56-150D-F18D91AA4092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 17 0 20 0 23 0 26 0 30 0 43 0 46 0
		 49 0 53 0 57 0 70 0 73 0 76 0 80 0 84 0 97 0 100 0 103 0;
	setAttr -s 20 ".kot[0:19]"  5 5 18 18 18 5 5 18 
		18 18 5 5 18 18 18 5 5 18 18 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Arm_02_Grp_translateZ";
	rename -uid "0E974577-400B-D509-8B50-FEAE1EDB871D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 17 0 20 0 23 0 26 0 30 0 43 0 46 0
		 49 0 53 0 57 0 70 0 73 0 76 0 80 0 84 0 97 0 100 0 103 0;
	setAttr -s 20 ".kot[0:19]"  5 5 18 18 18 5 5 18 
		18 18 5 5 18 18 18 5 5 18 18 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Hand_Grp_translateX";
	rename -uid "21421471-47CE-C61D-29B9-189293E07C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Hand_Grp_translateY";
	rename -uid "45CF9FA7-48A5-665E-6C64-519FD55DFF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Hand_Grp_translateZ";
	rename -uid "979011E0-4144-A38A-1B55-0C9C830DB934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Fingers_01_Grp_translateX";
	rename -uid "3887A30D-4A74-1328-0AB3-079800F08CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Fingers_01_Grp_translateY";
	rename -uid "8CBB1733-4A87-C3FD-F578-E294A73446D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Fingers_01_Grp_translateZ";
	rename -uid "9D087B7F-4BA5-77AA-D313-0691F6B2169D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Fingers_02_Grp_translateX";
	rename -uid "04657CFB-4B93-9483-F789-80921B031F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Fingers_02_Grp_translateY";
	rename -uid "A7E0E80B-45B1-3B97-DACC-408FEE93B56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Fingers_02_Grp_translateZ";
	rename -uid "40BF8F9C-42B2-7BE1-57A0-4F910C0C4DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Neck_Grp_translateX";
	rename -uid "05FB81FD-4FC2-54EB-3E03-9FB3E5DCA690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Neck_Grp_translateY";
	rename -uid "17ADDBB9-4FD6-AF8B-D891-6FB0DC309ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Neck_Grp_translateZ";
	rename -uid "6DC0C58F-4BD7-DCE4-CBA6-6D81A1B61BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Head_Grp_translateX";
	rename -uid "F5FBF850-45C3-DB40-7F00-70BC796FCE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Head_Grp_translateY";
	rename -uid "80D854FF-40C9-BF17-6AB7-0C9609ED68A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Head_Grp_translateZ";
	rename -uid "4B836CBA-45CD-DE69-7796-F4BF718565FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_01_Grp_translateX";
	rename -uid "FC53F439-4D41-42D1-8F70-B2B3EA36A470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_01_Grp_translateY";
	rename -uid "59757608-4E7A-C54A-43A4-39954A6EA189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_01_Grp_translateZ";
	rename -uid "4D192B9B-49E1-6CCA-31E7-47960F3F4205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_02_Grp_translateX";
	rename -uid "1AF92786-43B9-68F8-B745-098960229F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_02_Grp_translateY";
	rename -uid "FD4A845A-462A-F2A4-8A6C-C18FDD8835B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_02_Grp_translateZ";
	rename -uid "061F5AB9-4093-9EC9-C78F-FCA43F6EFFA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Hand_Grp_translateX";
	rename -uid "118E612F-47FD-704E-CC6C-89881A4C5C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Hand_Grp_translateY";
	rename -uid "B21B91BC-41C7-D148-9B0E-378F3EEE46C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Hand_Grp_translateZ";
	rename -uid "C658086D-47F2-F133-2179-D7B02393D0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Fingers_01_Grp_translateX";
	rename -uid "87E94833-41F9-56F9-D904-2F8FCE323D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Fingers_01_Grp_translateY";
	rename -uid "98C8DE39-4895-0815-9FD3-D59EF8FE281F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Fingers_01_Grp_translateZ";
	rename -uid "557B6D6D-410A-7510-7E59-4981796BA38F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Fingers_02_Grp_translateX";
	rename -uid "2CF18D9B-4262-941B-D09B-27B5A39C842A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Fingers_02_Grp_translateY";
	rename -uid "D2D9B574-46E6-1A99-D745-CD852638250C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Fingers_02_Grp_translateZ";
	rename -uid "D28B3E21-4459-D3B4-A41A-C98DEB721A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Torso_02_Grp_visibility";
	rename -uid "3E836E9F-41A3-2BB4-2CEF-E68396A2CE38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 4 1 7 1 10 1 13 1 17 1 20 1 23 1 26 1
		 30 1 33 1 36 1 39 1 43 1 46 1 49 1 53 1 57 1 60 1 63 1 66 1 70 1 73 1 76 1 80 1 84 1
		 87 1 90 1 93 1 97 1 100 1 103 1;
	setAttr -s 32 ".kit[0:31]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Torso_02_Grp_rotateX";
	rename -uid "44FF0764-44F7-5F2D-159E-838DBEEABD56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kit[0:31]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Torso_02_Grp_rotateY";
	rename -uid "F14DE7E6-48AD-E899-39BF-1DB12F93FBF3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kit[0:31]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Torso_02_Grp_rotateZ";
	rename -uid "6410C1BF-427A-7BC2-CCC3-3E8007E37146";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kit[0:31]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Torso_02_Grp_scaleX";
	rename -uid "387DD58C-47E6-FDCB-A4BF-C48ABEF9D697";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 4 1 7 1 10 1 13 1 17 1 20 1 23 1 26 1
		 30 1 33 1 36 1 39 1 43 1 46 1 49 1 53 1 57 1 60 1 63 1 66 1 70 1 73 1 76 1 80 1 84 1
		 87 1 90 1 93 1 97 1 100 1 103 1;
	setAttr -s 32 ".kit[0:31]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Torso_02_Grp_scaleY";
	rename -uid "ECEB0614-4F6B-7DDE-65CC-8894A53E1C6E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 4 1 7 1 10 1 13 1 17 1 20 1 23 1 26 1
		 30 1 33 1 36 1 39 1 43 1 46 1 49 1 53 1 57 1 60 1 63 1 66 1 70 1 73 1 76 1 80 1 84 1
		 87 1 90 1 93 1 97 1 100 1 103 1;
	setAttr -s 32 ".kit[0:31]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Torso_02_Grp_scaleZ";
	rename -uid "473A651C-437D-E4F7-2D38-99886B351859";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 4 1 7 1 10 1 13 1 17 1 20 1 23 1 26 1
		 30 1 33 1 36 1 39 1 43 1 46 1 49 1 53 1 57 1 60 1 63 1 66 1 70 1 73 1 76 1 80 1 84 1
		 87 1 90 1 93 1 97 1 100 1 103 1;
	setAttr -s 32 ".kit[0:31]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Torso_01_Grp_visibility";
	rename -uid "1ED89986-4D56-33A1-37EE-5782B8AEFD4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Torso_01_Grp_rotateX";
	rename -uid "A1FB0793-42BD-2A57-0795-8CA2E7A738D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Torso_01_Grp_rotateY";
	rename -uid "A05FF105-4D32-4F55-2D57-E9BBF71C70C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Torso_01_Grp_rotateZ";
	rename -uid "344F3AB5-4B59-2A1D-88FF-55B4BE6EA1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Torso_01_Grp_scaleX";
	rename -uid "288572FC-48F7-9309-8F39-42BAA83A1A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Torso_01_Grp_scaleY";
	rename -uid "35BFC295-4F5E-F5C4-AC20-5A84EEDDDAA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Torso_01_Grp_scaleZ";
	rename -uid "4A7F1936-4DD7-B9B6-2C95-0C8691235DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Neck_Grp_visibility";
	rename -uid "FF26038C-4F82-04D2-E4DF-F89292DF0D04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Neck_Grp_rotateX";
	rename -uid "72A4DC94-4E3F-F7A4-3CB0-BC90FD5FD6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Neck_Grp_rotateY";
	rename -uid "F66AEEE8-44F7-8BB6-AE19-139B24C9B148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Neck_Grp_rotateZ";
	rename -uid "82198B69-4362-6D07-D2F8-4FACDCDBB844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Neck_Grp_scaleX";
	rename -uid "A2A333F3-45CA-03C4-4BEA-509C0FDC7BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Neck_Grp_scaleY";
	rename -uid "D36EDEE6-4BE8-B1F7-EEA1-67A4262AED49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Neck_Grp_scaleZ";
	rename -uid "9A0D8FC2-4017-9A2F-0382-98932DD5A46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Head_Grp_visibility";
	rename -uid "392117C9-4F78-5AEB-FB59-E4A841C78FCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Head_Grp_rotateX";
	rename -uid "A8DA047B-4B5A-B984-147D-7CA229150F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Head_Grp_rotateY";
	rename -uid "3B938F79-473B-35D3-DE3E-47BE9D3B87EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Head_Grp_rotateZ";
	rename -uid "2E9F40C8-420E-EA84-C748-BD89F93B08D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Head_Grp_scaleX";
	rename -uid "2CC346BF-4CC0-A8CB-4597-E98236DC3B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Head_Grp_scaleY";
	rename -uid "C95373A2-4A01-811C-B3EC-5A97A76F4031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Head_Grp_scaleZ";
	rename -uid "BB48B982-4D5B-EE0C-97AF-1F85D0280E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_01_Grp_visibility";
	rename -uid "9743C50D-4C09-D447-CB8C-338336A97AB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 4 1 7 1 10 1 13 1 17 1 20 1 23 1 26 1
		 30 1 33 1 36 1 39 1 43 1 46 1 49 1 53 1 57 1 60 1 63 1 66 1 70 1 73 1 76 1 80 1 84 1
		 87 1 90 1 93 1 97 1 100 1 103 1;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_01_Grp_rotateX";
	rename -uid "3D939E5D-47AB-5885-F716-C6A9AAFD480C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.6368350429165957e-15 4 -1.100800706710154e-14
		 7 -1.7574277747113085e-15 10 9.9397555225060741e-17 13 5.3139333555531249e-15 17 -4.426992783002919e-15
		 20 0 23 0 26 3.6368350429165957e-15 30 -1.100800706710154e-14 33 -1.7574277747113085e-15
		 36 9.9397555225060741e-17 39 5.3139333555531249e-15 43 -4.426992783002919e-15 46 0
		 49 0 53 3.6368350429165957e-15 57 -1.100800706710154e-14 60 -1.7574277747113085e-15
		 63 9.9397555225060741e-17 66 5.3139333555531249e-15 70 -4.426992783002919e-15 73 0
		 76 0 80 3.6368350429165957e-15 84 -1.100800706710154e-14 87 -1.7574277747113085e-15
		 90 9.9397555225060741e-17 93 5.3139333555531249e-15 97 -4.426992783002919e-15 100 0
		 103 0;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_01_Grp_rotateY";
	rename -uid "99528C80-4E7E-2BE2-36A7-DD8749036707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -29.009517213540299 4 -54.699690372137823
		 7 -25.19164124866434 10 -0.58728158354907989 13 26.130047486827998 17 44.073682792626201
		 20 26.53830614799017 23 -15.029117194593127 26 -29.009517213540299 30 -54.699690372137823
		 33 -25.19164124866434 36 -0.58728158354907989 39 26.130047486827998 43 44.073682792626201
		 46 26.53830614799017 49 -15.029117194593127 53 -29.009517213540299 57 -54.699690372137823
		 60 -25.19164124866434 63 -0.58728158354907989 66 26.130047486827998 70 44.073682792626201
		 73 26.53830614799017 76 -15.029117194593127 80 -29.009517213540299 84 -54.699690372137823
		 87 -25.19164124866434 90 -0.58728158354907989 93 26.130047486827998 97 44.073682792626201
		 100 26.53830614799017 103 -15.029117194593127;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_01_Grp_rotateZ";
	rename -uid "D164DA1C-4E90-F1BA-AD8E-709F80FAE710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 82.979895359260141 4 82.979895359260198
		 7 82.979895359260269 10 82.979895359260269 13 82.979895359260212 17 82.979895359260212
		 20 82.979895359260155 23 82.979895359260155 26 82.979895359260141 30 82.979895359260198
		 33 82.979895359260269 36 82.979895359260269 39 82.979895359260212 43 82.979895359260212
		 46 82.979895359260155 49 82.979895359260155 53 82.979895359260141 57 82.979895359260198
		 60 82.979895359260269 63 82.979895359260269 66 82.979895359260212 70 82.979895359260212
		 73 82.979895359260155 76 82.979895359260155 80 82.979895359260141 84 82.979895359260198
		 87 82.979895359260269 90 82.979895359260269 93 82.979895359260212 97 82.979895359260212
		 100 82.979895359260155 103 82.979895359260155;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_01_Grp_scaleX";
	rename -uid "A8B05277-4146-1315-22AF-26914713162B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 4 1 7 1 10 1 13 1 17 1 20 1 23 1 26 1
		 30 1 33 1 36 1 39 1 43 1 46 1 49 1 53 1 57 1 60 1 63 1 66 1 70 1 73 1 76 1 80 1 84 1
		 87 1 90 1 93 1 97 1 100 1 103 1;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_01_Grp_scaleY";
	rename -uid "7738C6F2-4A60-A385-5519-9CB078B74AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 4 1 7 1 10 1 13 1 17 1 20 1 23 1 26 1
		 30 1 33 1 36 1 39 1 43 1 46 1 49 1 53 1 57 1 60 1 63 1 66 1 70 1 73 1 76 1 80 1 84 1
		 87 1 90 1 93 1 97 1 100 1 103 1;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_01_Grp_scaleZ";
	rename -uid "3E3DEE82-4B8C-A795-6C62-A1884096FEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 4 1 7 1 10 1 13 1 17 1 20 1 23 1 26 1
		 30 1 33 1 36 1 39 1 43 1 46 1 49 1 53 1 57 1 60 1 63 1 66 1 70 1 73 1 76 1 80 1 84 1
		 87 1 90 1 93 1 97 1 100 1 103 1;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_02_Grp_visibility";
	rename -uid "F7D36E22-4777-CB4A-6795-04AAE1EF7817";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 4 1 7 1 10 1 13 1 17 1 20 1 23 1 26 1
		 30 1 33 1 36 1 39 1 43 1 46 1 49 1 53 1 57 1 60 1 63 1 66 1 70 1 73 1 76 1 80 1 84 1
		 87 1 90 1 93 1 97 1 100 1 103 1;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_02_Grp_rotateX";
	rename -uid "36BF1ABA-401B-7A39-9B2B-9AAAB7CBEAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_02_Grp_rotateY";
	rename -uid "2D947210-4B8D-C600-BF3E-E4B8CD206C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 9.1114519304429944 4 23.613686302086219
		 7 27.591834955048924 10 22.308811218570561 13 15.36500037464638 17 40.319359823618889
		 20 35.489017532704388 23 31.187830056508698 26 9.1114519304429944 30 23.613686302086219
		 33 27.591834955048924 36 22.308811218570561 39 15.36500037464638 43 40.319359823618889
		 46 35.489017532704388 49 31.187830056508698 53 9.1114519304429944 57 23.613686302086219
		 60 27.591834955048924 63 22.308811218570561 66 15.36500037464638 70 40.319359823618889
		 73 35.489017532704388 76 31.187830056508698 80 9.1114519304429944 84 23.613686302086219
		 87 27.591834955048924 90 22.308811218570561 93 15.36500037464638 97 40.319359823618889
		 100 35.489017532704388 103 31.187830056508698;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_02_Grp_rotateZ";
	rename -uid "AE7D5885-4064-2FE3-A0D1-FDA9399DED79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_02_Grp_scaleX";
	rename -uid "2EDFDF9A-466C-31A1-11B5-FF9EC4580B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 4 1 7 1 10 1 13 1 17 1 20 1 23 1 26 1
		 30 1 33 1 36 1 39 1 43 1 46 1 49 1 53 1 57 1 60 1 63 1 66 1 70 1 73 1 76 1 80 1 84 1
		 87 1 90 1 93 1 97 1 100 1 103 1;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_02_Grp_scaleY";
	rename -uid "A269AACF-4A45-098C-6AF3-57A48D776123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 4 1 7 1 10 1 13 1 17 1 20 1 23 1 26 1
		 30 1 33 1 36 1 39 1 43 1 46 1 49 1 53 1 57 1 60 1 63 1 66 1 70 1 73 1 76 1 80 1 84 1
		 87 1 90 1 93 1 97 1 100 1 103 1;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_02_Grp_scaleZ";
	rename -uid "5F75EC99-4A0B-69CE-D451-72820043F398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 4 1 7 1 10 1 13 1 17 1 20 1 23 1 26 1
		 30 1 33 1 36 1 39 1 43 1 46 1 49 1 53 1 57 1 60 1 63 1 66 1 70 1 73 1 76 1 80 1 84 1
		 87 1 90 1 93 1 97 1 100 1 103 1;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Hand_Grp_visibility";
	rename -uid "FF9F3F53-49C8-5ECF-9F89-9B8AD8208B1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 4 1 7 1 10 1 13 1 17 1 20 1 23 1 26 1
		 30 1 33 1 36 1 39 1 43 1 46 1 49 1 53 1 57 1 60 1 63 1 66 1 70 1 73 1 76 1 80 1 84 1
		 87 1 90 1 93 1 97 1 100 1 103 1;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Hand_Grp_rotateX";
	rename -uid "2B46CBB0-4FBD-AA62-93B9-7B81DFF2A67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 23.474442857078522 4 25.147349749663345
		 7 25.024142004431326 10 23.991418807486916 13 23.991418807486916 17 6.5054471616337963
		 20 6.5054471616337963 23 6.7943656824567116 26 23.474442857078522 30 25.147349749663345
		 33 25.024142004431326 36 23.991418807486916 39 23.991418807486916 43 6.5054471616337963
		 46 6.5054471616337963 49 6.7943656824567116 53 23.474442857078522 57 25.147349749663345
		 60 25.024142004431326 63 23.991418807486916 66 23.991418807486916 70 6.5054471616337963
		 73 6.5054471616337963 76 6.7943656824567116 80 23.474442857078522 84 25.147349749663345
		 87 25.024142004431326 90 23.991418807486916 93 23.991418807486916 97 6.5054471616337963
		 100 6.5054471616337963 103 6.7943656824567116;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Hand_Grp_rotateY";
	rename -uid "1D3365BD-4562-2973-D9B0-F7B818343C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 9.4717353354179838 4 1.8754040944284536
		 7 -24.699755014771345 10 -17.240422435713548 13 -17.240422435713548 17 -5.3883824587628277
		 20 -5.3883824587628277 23 17.554244199645854 26 9.4717353354179838 30 1.8754040944284536
		 33 -24.699755014771345 36 -17.240422435713548 39 -17.240422435713548 43 -5.3883824587628277
		 46 -5.3883824587628277 49 17.554244199645854 53 9.4717353354179838 57 1.8754040944284536
		 60 -24.699755014771345 63 -17.240422435713548 66 -17.240422435713548 70 -5.3883824587628277
		 73 -5.3883824587628277 76 17.554244199645854 80 9.4717353354179838 84 1.8754040944284536
		 87 -24.699755014771345 90 -17.240422435713548 93 -17.240422435713548 97 -5.3883824587628277
		 100 -5.3883824587628277 103 17.554244199645854;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Hand_Grp_rotateZ";
	rename -uid "E35C2A4A-4771-2867-0518-C8A9E075CE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -8.5186798094049845 4 8.246555199990345
		 7 29.055131452764549 10 13.966065310675413 13 13.966065310675413 17 19.780953035625878
		 20 19.780953035625878 23 22.452485238930489 26 -8.5186798094049845 30 8.246555199990345
		 33 29.055131452764549 36 13.966065310675413 39 13.966065310675413 43 19.780953035625878
		 46 19.780953035625878 49 22.452485238930489 53 -8.5186798094049845 57 8.246555199990345
		 60 29.055131452764549 63 13.966065310675413 66 13.966065310675413 70 19.780953035625878
		 73 19.780953035625878 76 22.452485238930489 80 -8.5186798094049845 84 8.246555199990345
		 87 29.055131452764549 90 13.966065310675413 93 13.966065310675413 97 19.780953035625878
		 100 19.780953035625878 103 22.452485238930489;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Hand_Grp_scaleX";
	rename -uid "C1469879-47B0-2B10-DC2B-C19C9F119396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 4 1 7 1 10 1 13 1 17 1 20 1 23 1 26 1
		 30 1 33 1 36 1 39 1 43 1 46 1 49 1 53 1 57 1 60 1 63 1 66 1 70 1 73 1 76 1 80 1 84 1
		 87 1 90 1 93 1 97 1 100 1 103 1;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Hand_Grp_scaleY";
	rename -uid "822E19C4-4D0F-258F-F363-83BF01700900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 4 1 7 1 10 1 13 1 17 1 20 1 23 1 26 1
		 30 1 33 1 36 1 39 1 43 1 46 1 49 1 53 1 57 1 60 1 63 1 66 1 70 1 73 1 76 1 80 1 84 1
		 87 1 90 1 93 1 97 1 100 1 103 1;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Hand_Grp_scaleZ";
	rename -uid "9EB4EC6B-4289-96FB-2A18-E4ADF5989794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 4 1 7 1 10 1 13 1 17 1 20 1 23 1 26 1
		 30 1 33 1 36 1 39 1 43 1 46 1 49 1 53 1 57 1 60 1 63 1 66 1 70 1 73 1 76 1 80 1 84 1
		 87 1 90 1 93 1 97 1 100 1 103 1;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Fingers_01_Grp_visibility";
	rename -uid "A7C4AAF8-46DE-D868-1975-BBA39381F125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Fingers_01_Grp_rotateX";
	rename -uid "DE410C4C-4832-9540-822C-F38AD92D6887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Fingers_01_Grp_rotateY";
	rename -uid "15E43A91-4F73-7862-F41E-CFB16DF5CB6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Fingers_01_Grp_rotateZ";
	rename -uid "1DCAFB41-467B-012D-5748-E4BEC1900588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.987918216236686 4 11.987918216236686
		 26 11.987918216236686 30 11.987918216236686 53 11.987918216236686 57 11.987918216236686
		 80 11.987918216236686 84 11.987918216236686;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Fingers_01_Grp_scaleX";
	rename -uid "7F9F7482-4A53-C88F-60A2-DCAD220F1784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Fingers_01_Grp_scaleY";
	rename -uid "2240128B-4E54-4751-3AA5-C99361E23965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Fingers_01_Grp_scaleZ";
	rename -uid "F1F19D72-4FBF-0627-FAAB-7496B1737A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Fingers_02_Grp_visibility";
	rename -uid "89F0C8F1-4A93-DA3A-7435-AE8245DDBA5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Fingers_02_Grp_rotateX";
	rename -uid "5E7021F5-4BEC-3426-36E3-E886435DE7CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Fingers_02_Grp_rotateY";
	rename -uid "116F181F-431A-6E06-FA6C-AAB0D54E1655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Fingers_02_Grp_rotateZ";
	rename -uid "C2E64BF4-4B63-138A-50D7-35B3CE1AA16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 14.449185010406493 4 14.449185010406493
		 26 14.449185010406493 30 14.449185010406493 53 14.449185010406493 57 14.449185010406493
		 80 14.449185010406493 84 14.449185010406493;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Fingers_02_Grp_scaleX";
	rename -uid "900C75B0-4C0C-E1D3-7DBD-328988B32D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Fingers_02_Grp_scaleY";
	rename -uid "946EC70C-4D4E-2396-8FC4-C4B2329319BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Fingers_02_Grp_scaleZ";
	rename -uid "E6E8EA90-41D9-EE7B-1D6E-9BB503582603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_02_Grp_visibility";
	rename -uid "6D177F6C-4D18-801D-0817-F99435EDA147";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 17 1 20 1 23 1 26 1 30 1 43 1 46 1
		 49 1 53 1 57 1 70 1 73 1 76 1 80 1 84 1 97 1 100 1 103 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Arm_02_Grp_rotateX";
	rename -uid "B9B77CE3-4D1E-5620-00CF-7AB48427FB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 17 0 20 0 23 0 26 0 30 0 43 0 46 0
		 49 0 53 0 57 0 70 0 73 0 76 0 80 0 84 0 97 0 100 0 103 0;
	setAttr -s 20 ".kot[0:19]"  5 5 18 18 18 5 5 18 
		18 18 5 5 18 18 18 5 5 18 18 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Arm_02_Grp_rotateZ";
	rename -uid "53658CA8-4D7B-6D4D-1D4F-47B036A16FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 17 0 20 0 23 0 26 0 30 0 43 0 46 0
		 49 0 53 0 57 0 70 0 73 0 76 0 80 0 84 0 97 0 100 0 103 0;
	setAttr -s 20 ".kot[0:19]"  5 5 18 18 18 5 5 18 
		18 18 5 5 18 18 18 5 5 18 18 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_02_Grp_scaleX";
	rename -uid "BE37D795-41EC-8374-746A-70BA68EAC964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 17 1 20 1 23 1 26 1 30 1 43 1 46 1
		 49 1 53 1 57 1 70 1 73 1 76 1 80 1 84 1 97 1 100 1 103 1;
	setAttr -s 20 ".kot[0:19]"  5 5 18 18 18 5 5 18 
		18 18 5 5 18 18 18 5 5 18 18 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_02_Grp_scaleY";
	rename -uid "78003A52-4512-80E2-965A-03946B418E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 17 1 20 1 23 1 26 1 30 1 43 1 46 1
		 49 1 53 1 57 1 70 1 73 1 76 1 80 1 84 1 97 1 100 1 103 1;
	setAttr -s 20 ".kot[0:19]"  5 5 18 18 18 5 5 18 
		18 18 5 5 18 18 18 5 5 18 18 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_02_Grp_scaleZ";
	rename -uid "CAC03226-4DB5-DEA0-0B8E-F5A5FBDEC1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 17 1 20 1 23 1 26 1 30 1 43 1 46 1
		 49 1 53 1 57 1 70 1 73 1 76 1 80 1 84 1 97 1 100 1 103 1;
	setAttr -s 20 ".kot[0:19]"  5 5 18 18 18 5 5 18 
		18 18 5 5 18 18 18 5 5 18 18 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Hand_Grp_visibility";
	rename -uid "76CC9C6A-4E65-EE3F-7C71-7C984607B4AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Hand_Grp_rotateX";
	rename -uid "E0819872-469D-B8AA-1240-52B174C98D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 15.134432630593116 4 15.134432630593116
		 26 15.134432630593116 30 15.134432630593116 53 15.134432630593116 57 15.134432630593116
		 80 15.134432630593116 84 15.134432630593116;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Hand_Grp_rotateY";
	rename -uid "0B058D86-4245-E774-2203-6DAFCE827941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 17.035743611513002 4 17.035743611513002
		 26 17.035743611513002 30 17.035743611513002 53 17.035743611513002 57 17.035743611513002
		 80 17.035743611513002 84 17.035743611513002;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Hand_Grp_rotateZ";
	rename -uid "5421F3DB-4A02-721A-A910-09BA73E47399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.8888276321910529 4 -3.8888276321910529
		 26 -3.8888276321910529 30 -3.8888276321910529 53 -3.8888276321910529 57 -3.8888276321910529
		 80 -3.8888276321910529 84 -3.8888276321910529;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Hand_Grp_scaleX";
	rename -uid "D4FBC16E-4483-DF9D-87FB-A3A7B790E037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Hand_Grp_scaleY";
	rename -uid "E9BAA8C0-4A16-D938-875C-BDB2510BC0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Hand_Grp_scaleZ";
	rename -uid "1829E329-46F3-5EC1-61B6-30948597BC20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Fingers_01_Grp_visibility";
	rename -uid "5DB737F1-4618-1237-9C01-57962A73EFA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Fingers_01_Grp_rotateX";
	rename -uid "5C99391A-4DE2-1C5A-313F-0E98694F45B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Fingers_01_Grp_rotateY";
	rename -uid "588BFC78-4597-5022-0A05-E8B2E7587A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Fingers_01_Grp_rotateZ";
	rename -uid "834CF443-48A2-F5D6-6FB0-86BE9F9BEDDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.8006043348241079 4 -8.8006043348241079
		 26 -8.8006043348241079 30 -8.8006043348241079 53 -8.8006043348241079 57 -8.8006043348241079
		 80 -8.8006043348241079 84 -8.8006043348241079;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Fingers_01_Grp_scaleX";
	rename -uid "0BAC5201-41BE-270F-0424-B5A31B86961D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Fingers_01_Grp_scaleY";
	rename -uid "443AFD3B-4D6B-18D6-8C17-0FA97A0A193B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Fingers_01_Grp_scaleZ";
	rename -uid "02EA2878-4C16-64D7-9E6E-C9AFDDD59975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Fingers_02_Grp_visibility";
	rename -uid "218BCD80-461F-E954-AA5A-2E8456476F9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Fingers_02_Grp_rotateX";
	rename -uid "40E7D9BA-4CDB-BC3D-400A-A499E8B0E124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Fingers_02_Grp_rotateY";
	rename -uid "07853043-4D7C-3373-0378-2A9C06F5E861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Fingers_02_Grp_rotateZ";
	rename -uid "84B7DA99-4B9B-8F65-39DF-308C17C62826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.2631312621521955 4 -6.2631312621521955
		 26 -6.2631312621521955 30 -6.2631312621521955 53 -6.2631312621521955 57 -6.2631312621521955
		 80 -6.2631312621521955 84 -6.2631312621521955;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Fingers_02_Grp_scaleX";
	rename -uid "D981A06E-4075-92B5-708C-CA840E3A9AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Fingers_02_Grp_scaleY";
	rename -uid "5190FBE7-4FE0-89DD-74AF-97B7C2165629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Fingers_02_Grp_scaleZ";
	rename -uid "82F64F9C-4313-91A7-5C43-608C1F674038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Hip_Grp_visibility";
	rename -uid "5F0784B1-4F21-D7B3-CA2A-F894E12BCF1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Hip_Grp_rotateX";
	rename -uid "863F2E86-4F68-BA0A-FDE1-9BB137473FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Hip_Grp_rotateY";
	rename -uid "8B55F874-49CC-F7CD-C8B5-7997AD87936B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Hip_Grp_rotateZ";
	rename -uid "1802BA7B-4481-2CE5-C2CB-AF8D3A8A7070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 26 0 30 0 53 0 57 0 80 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Hip_Grp_scaleX";
	rename -uid "78348BD9-4315-3F7D-1294-A59F0FC7D3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Hip_Grp_scaleY";
	rename -uid "BB571B8F-4BDA-CD84-8F91-1B84F67F7729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Hip_Grp_scaleZ";
	rename -uid "28740C45-454D-E65D-756E-92A5B8F9085A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 26 1 30 1 53 1 57 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_01_Grp_visibility";
	rename -uid "720C8C8C-42EA-EB9A-8D65-4DB06201B5CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 4 1 7 1 10 1 13 1 17 1 20 1 23 1 26 1
		 30 1 33 1 36 1 39 1 43 1 46 1 49 1 53 1 57 1 60 1 63 1 66 1 70 1 73 1 76 1 80 1 84 1
		 87 1 90 1 93 1 97 1 100 1 103 1;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Leg_01_Grp_rotateX";
	rename -uid "04A42BC8-4668-0C00-24CA-6E9205CB440C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -31.275201916172936 4 -49.597554662287955
		 7 0 10 13.61468286481327 13 17.4092099902666 17 5.9721804460383581 20 -31.985892769256569
		 23 -44.369886272952662 26 -31.275201916172936 30 -49.597554662287955 33 0 36 13.61468286481327
		 39 17.4092099902666 43 5.9721804460383581 46 -31.985892769256569 49 -44.369886272952662
		 53 -31.275201916172936 57 -49.597554662287955 60 0 63 13.61468286481327 66 17.4092099902666
		 70 5.9721804460383581 73 -31.985892769256569 76 -44.369886272952662 80 -31.275201916172936
		 84 -49.597554662287955 87 0 90 13.61468286481327 93 17.4092099902666 97 5.9721804460383581
		 100 -31.985892769256569 103 -44.369886272952662;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Leg_01_Grp_rotateY";
	rename -uid "B1AEE99C-4D47-5900-EAB1-61A6D1543C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Leg_01_Grp_rotateZ";
	rename -uid "4F76DF71-4EAD-387C-B9AA-A2AA9DF87D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 0 13 0 17 0 20 0 23 0 26 0
		 30 0 33 0 36 0 39 0 43 0 46 0 49 0 53 0 57 0 60 0 63 0 66 0 70 0 73 0 76 0 80 0 84 0
		 87 0 90 0 93 0 97 0 100 0 103 0;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_01_Grp_scaleX";
	rename -uid "E1970DC8-4F6E-0549-3B6E-ACA1102F938E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 4 1 7 1 10 1 13 1 17 1 20 1 23 1 26 1
		 30 1 33 1 36 1 39 1 43 1 46 1 49 1 53 1 57 1 60 1 63 1 66 1 70 1 73 1 76 1 80 1 84 1
		 87 1 90 1 93 1 97 1 100 1 103 1;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_01_Grp_scaleY";
	rename -uid "9E93C86D-47F8-3A44-03C3-A5BF98A5E161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 4 1 7 1 10 1 13 1 17 1 20 1 23 1 26 1
		 30 1 33 1 36 1 39 1 43 1 46 1 49 1 53 1 57 1 60 1 63 1 66 1 70 1 73 1 76 1 80 1 84 1
		 87 1 90 1 93 1 97 1 100 1 103 1;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_01_Grp_scaleZ";
	rename -uid "2DBB66E0-482E-B714-08AE-07937AAFC221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 4 1 7 1 10 1 13 1 17 1 20 1 23 1 26 1
		 30 1 33 1 36 1 39 1 43 1 46 1 49 1 53 1 57 1 60 1 63 1 66 1 70 1 73 1 76 1 80 1 84 1
		 87 1 90 1 93 1 97 1 100 1 103 1;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_02_Grp_visibility";
	rename -uid "1F60293D-4946-9098-D69B-AFB5D1800F5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Leg_02_Grp_rotateX";
	rename -uid "832C3031-4EDF-22A6-A5C7-6293CE5EFF71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 49.336625837425466 7 0 10 0 13 27.809586831298077
		 17 70.535473237832861 20 95.002603842260129 23 45.517661528358367 26 0 30 49.336625837425466
		 33 0 36 0 39 27.809586831298077 43 70.535473237832861 46 95.002603842260129 49 45.517661528358367
		 53 0 57 49.336625837425466 60 0 63 0 66 27.809586831298077 70 70.535473237832861
		 73 95.002603842260129 76 45.517661528358367 80 0 84 49.336625837425466 87 0 90 0
		 93 27.809586831298077 97 70.535473237832861 100 95.002603842260129 103 45.517661528358367;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Leg_02_Grp_rotateY";
	rename -uid "7E4AAAA2-4BAE-EC38-72CC-17BFC396534E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Leg_02_Grp_rotateZ";
	rename -uid "93AE3C57-4660-B4E6-F4D4-BA8194286E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_02_Grp_scaleX";
	rename -uid "7028E18A-44AF-B314-3FA8-EFBE2FD7B4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_02_Grp_scaleY";
	rename -uid "D50E073E-4EB4-BE57-2E8C-72BD50E3D23C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_02_Grp_scaleZ";
	rename -uid "319CAB11-4612-6B7E-83E9-43A9FDB86EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Ankle_Grp_visibility";
	rename -uid "8EBEBA46-4E45-C5AE-7DE0-1CA5893ED612";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Ankle_Grp_rotateX";
	rename -uid "2CFE083A-43B4-7CD1-8031-6886C8B522A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -13.665336938195276 4 -1.23112248444017
		 7 0 10 13.85234948723742 13 -13.966319791208111 17 0 20 25.55239143797721 23 -20.885120536371947
		 26 -13.665336938195276 30 -1.23112248444017 33 0 36 13.85234948723742 39 -13.966319791208111
		 43 0 46 25.55239143797721 49 -20.885120536371947 53 -13.665336938195276 57 -1.23112248444017
		 60 0 63 13.85234948723742 66 -13.966319791208111 70 0 73 25.55239143797721 76 -20.885120536371947
		 80 -13.665336938195276 84 -1.23112248444017 87 0 90 13.85234948723742 93 -13.966319791208111
		 97 0 100 25.55239143797721 103 -20.885120536371947;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Ankle_Grp_rotateY";
	rename -uid "3B13442D-4BC7-1992-0852-428969881B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Ankle_Grp_rotateZ";
	rename -uid "E71D97D8-4FB9-9182-D3EA-DE9780265F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Ankle_Grp_scaleX";
	rename -uid "6B71B97C-4609-7698-0961-D88477DF44D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Ankle_Grp_scaleY";
	rename -uid "2D3A4A0B-47DD-B0D7-E9C8-D5B92FC3A0D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Ankle_Grp_scaleZ";
	rename -uid "7AC951A8-4B3A-60C9-895E-00B475CA0F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Toes_Grp_visibility";
	rename -uid "03D26CFD-4377-767F-DDA2-C8A6B8392D96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Toes_Grp_rotateX";
	rename -uid "67BF3847-4AF7-D827-29E9-818FE64D5FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 0 10 -26.464000892168059 13 -31.051550440722369
		 17 0 20 26.820839644112425 23 -20.243222120350723 26 0 30 0 33 0 36 -26.464000892168059
		 39 -31.051550440722369 43 0 46 26.820839644112425 49 -20.243222120350723 53 0 57 0
		 60 0 63 -26.464000892168059 66 -31.051550440722369 70 0 73 26.820839644112425 76 -20.243222120350723
		 80 0 84 0 87 0 90 -26.464000892168059 93 -31.051550440722369 97 0 100 26.820839644112425
		 103 -20.243222120350723;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Toes_Grp_rotateY";
	rename -uid "F891BAED-413F-A6CA-5C7F-5080BDF0CE3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Toes_Grp_rotateZ";
	rename -uid "E4FD4F07-46E2-62C4-686A-00A2F40DDF16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Toes_Grp_scaleX";
	rename -uid "EAEC8B9D-4E58-42A1-70F2-6CB36C99AAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Toes_Grp_scaleY";
	rename -uid "0FA78D2C-46FC-7AB7-D89E-BDAF5ADAE704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Toes_Grp_scaleZ";
	rename -uid "DC3777F9-4300-316A-74F7-B6BD8D76E0CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_01_Grp_visibility";
	rename -uid "1D44187E-487D-3286-E34F-549963439D15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Leg_01_Grp_rotateX";
	rename -uid "9C5189ED-4787-95F9-74D9-45B848DD122D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 17.4092099902666 4 5.9721804460383581
		 7 -31.985892769256569 10 -44.369886272952662 13 -31.275201916172936 17 -49.597554662287955
		 20 0 23 13.61468286481327 26 17.4092099902666 30 5.9721804460383581 33 -31.985892769256569
		 36 -44.369886272952662 39 -31.275201916172936 43 -49.597554662287955 46 0 49 13.61468286481327
		 53 17.4092099902666 57 5.9721804460383581 60 -31.985892769256569 63 -44.369886272952662
		 66 -31.275201916172936 70 -49.597554662287955 73 0 76 13.61468286481327 80 17.4092099902666
		 84 5.9721804460383581 87 -31.985892769256569 90 -44.369886272952662 93 -31.275201916172936
		 97 -49.597554662287955 100 0 103 13.61468286481327;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Leg_01_Grp_rotateY";
	rename -uid "8D5B83CD-4A45-5E55-7BA2-1D92C3F9D0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Leg_01_Grp_rotateZ";
	rename -uid "F3C36C14-413E-9E0D-4E11-09BCEFDC4611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_01_Grp_scaleX";
	rename -uid "4517FFFE-40C4-8774-4691-D8AF7BD642AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_01_Grp_scaleY";
	rename -uid "F62B2983-4374-D7F0-C86C-2CA2B8FE0A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_01_Grp_scaleZ";
	rename -uid "4BBE359D-44CA-7E73-D511-48946BEA0594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_02_Grp_visibility";
	rename -uid "0386E233-482E-FC63-CA2E-DCAA01C4D439";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Leg_02_Grp_rotateX";
	rename -uid "77154C7F-47F2-D2A1-8DAA-BFAB5E5552A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 27.809586831298077 4 70.535473237832861
		 7 95.002603842260129 10 45.517661528358367 13 0 17 49.336625837425466 20 0 23 0 26 27.809586831298077
		 30 70.535473237832861 33 95.002603842260129 36 45.517661528358367 39 0 43 49.336625837425466
		 46 0 49 0 53 27.809586831298077 57 70.535473237832861 60 95.002603842260129 63 45.517661528358367
		 66 0 70 49.336625837425466 73 0 76 0 80 27.809586831298077 84 70.535473237832861
		 87 95.002603842260129 90 45.517661528358367 93 0 97 49.336625837425466 100 0 103 0;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Leg_02_Grp_rotateY";
	rename -uid "A340E800-4A57-ED36-5682-9D9E0C44BA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Leg_02_Grp_rotateZ";
	rename -uid "3D9C6EF7-45A7-F431-6AE0-01A6EADA7BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_02_Grp_scaleX";
	rename -uid "54D44242-4E15-87CB-98DB-2DB23B5F86D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_02_Grp_scaleY";
	rename -uid "FA96B52F-4F0A-1804-2E17-A28503AA8BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_02_Grp_scaleZ";
	rename -uid "341827AB-4C9F-B0C4-C9D7-FCBC421C9E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Ankle_Grp_visibility";
	rename -uid "470D9FA5-45CC-8610-5976-94A5ACCCEAFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Ankle_Grp_rotateX";
	rename -uid "1910E3C2-4EEC-6296-1329-2B8BA30477A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -13.966319791208111 4 0 7 25.55239143797721
		 10 -20.885120536371947 13 -13.665336938195276 17 -1.23112248444017 20 0 23 13.85234948723742
		 26 -13.966319791208111 30 0 33 25.55239143797721 36 -20.885120536371947 39 -13.665336938195276
		 43 -1.23112248444017 46 0 49 13.85234948723742 53 -13.966319791208111 57 0 60 25.55239143797721
		 63 -20.885120536371947 66 -13.665336938195276 70 -1.23112248444017 73 0 76 13.85234948723742
		 80 -13.966319791208111 84 0 87 25.55239143797721 90 -20.885120536371947 93 -13.665336938195276
		 97 -1.23112248444017 100 0 103 13.85234948723742;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Ankle_Grp_rotateY";
	rename -uid "2FED07C9-4051-C8AC-7EC9-7288C3B236D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Ankle_Grp_rotateZ";
	rename -uid "19CF5888-4051-C845-777E-8BA6385FC908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Ankle_Grp_scaleX";
	rename -uid "9878AA48-4512-C212-5977-618928722235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Ankle_Grp_scaleY";
	rename -uid "11C7EB67-4DFE-8EA3-F5D8-CA840EF1BB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Ankle_Grp_scaleZ";
	rename -uid "DACE7C8D-43A5-A686-EA46-6C9D6AE974F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Toes_Grp_visibility";
	rename -uid "97401A76-4AE8-C04E-915D-BEA0C45BF189";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Toes_Grp_rotateX";
	rename -uid "1C3DF1FC-4658-3208-6345-5BB1B4C30009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -31.051550440722369 4 0 7 26.820839644112425
		 10 -20.243222120350723 13 0 17 0 20 0 23 -26.464000892168059 26 -31.051550440722369
		 30 0 33 26.820839644112425 36 -20.243222120350723 39 0 43 0 46 0 49 -26.464000892168059
		 53 -31.051550440722369 57 0 60 26.820839644112425 63 -20.243222120350723 66 0 70 0
		 73 0 76 -26.464000892168059 80 -31.051550440722369 84 0 87 26.820839644112425 90 -20.243222120350723
		 93 0 97 0 100 0 103 -26.464000892168059;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Toes_Grp_rotateY";
	rename -uid "5044C685-4E05-72F8-0456-C0A75844F8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Toes_Grp_rotateZ";
	rename -uid "2DADDF1F-4118-B30F-7681-B887C888BD8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 10 0 13 0 26 0 30 0 33 0 36 0
		 39 0 53 0 57 0 60 0 63 0 66 0 80 0 84 0 87 0 90 0 93 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Toes_Grp_scaleX";
	rename -uid "3B2996BF-4191-9707-1C69-D2B3153BA9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Toes_Grp_scaleY";
	rename -uid "476ECD2C-4C27-1A91-D8DC-21BCE57FC67A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Toes_Grp_scaleZ";
	rename -uid "1ACBDC4A-4E2A-73FF-4673-3195616DFD46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 10 1 13 1 26 1 30 1 33 1 36 1
		 39 1 53 1 57 1 60 1 63 1 66 1 80 1 84 1 87 1 90 1 93 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 5 5 5 
		5 18 5 5 5 5 18 5 5 5 5 18;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Arm_01_Grp_rotateY";
	rename -uid "589854F2-4CE5-73D3-9400-ECB3EADDC012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -29.009517213540299 4 -54.699690372137823
		 7 -25.19164124866434 10 -0.58728158354907989 13 26.130047486827998 17 44.073682792626201
		 20 26.53830614799017 23 -15.029117194593127 26 -29.009517213540299 30 -54.699690372137823
		 33 -25.19164124866434 36 -0.58728158354907989 39 26.130047486827998 43 44.073682792626201
		 46 26.53830614799017 49 -15.029117194593127 53 -29.009517213540299 57 -54.699690372137823
		 60 -25.19164124866434 63 -0.58728158354907989 66 26.130047486827998 70 44.073682792626201
		 73 26.53830614799017 76 -15.029117194593127 80 -29.009517213540299 84 -54.699690372137823
		 87 -25.19164124866434 90 -0.58728158354907989 93 26.130047486827998 97 44.073682792626201
		 100 26.53830614799017 103 -15.029117194593127;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Arm_02_Grp_rotateY";
	rename -uid "B3867CFF-4EF3-4455-350C-559A196987F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -19.168852859450094 4 -23.614 7 -27.592
		 10 -22.309 13 -15.365000000000002 17 -34.008081936582116 20 -26.841517440369916 23 -25.155519079820177
		 26 -19.168852859450094 30 -23.614 33 -27.592 36 -22.309 39 -15.365000000000002 43 -34.008081936582116
		 46 -26.841517440369916 49 -25.155519079820177 53 -19.168852859450094 57 -23.614 60 -27.592
		 63 -22.309 66 -15.365000000000002 70 -34.008081936582116 73 -26.841517440369916 76 -25.155519079820177
		 80 -19.168852859450094 84 -23.614 87 -27.592 90 -22.309 93 -15.365000000000002 97 -34.008081936582116
		 100 -26.841517440369916 103 -25.155519079820177;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
select -ne :time1;
	setAttr ".o" 106;
	setAttr ".unw" 106;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "Torso_02_Grp_translateX.o" "Torso_02_Grp.tx";
connectAttr "Torso_02_Grp_translateY.o" "Torso_02_Grp.ty";
connectAttr "Torso_02_Grp_translateZ.o" "Torso_02_Grp.tz";
connectAttr "Torso_02_Grp_visibility.o" "Torso_02_Grp.v";
connectAttr "Torso_02_Grp_rotateX.o" "Torso_02_Grp.rx";
connectAttr "Torso_02_Grp_rotateY.o" "Torso_02_Grp.ry";
connectAttr "Torso_02_Grp_rotateZ.o" "Torso_02_Grp.rz";
connectAttr "Torso_02_Grp_scaleX.o" "Torso_02_Grp.sx";
connectAttr "Torso_02_Grp_scaleY.o" "Torso_02_Grp.sy";
connectAttr "Torso_02_Grp_scaleZ.o" "Torso_02_Grp.sz";
connectAttr "Torso_02_Geo_rotateX.o" "Torso_02_Geo.rx";
connectAttr "Torso_02_Geo_rotateY.o" "Torso_02_Geo.ry";
connectAttr "Torso_02_Geo_rotateZ.o" "Torso_02_Geo.rz";
connectAttr "Torso_02_Geo_visibility.o" "Torso_02_Geo.v";
connectAttr "Torso_02_Geo_translateX.o" "Torso_02_Geo.tx";
connectAttr "Torso_02_Geo_translateY.o" "Torso_02_Geo.ty";
connectAttr "Torso_02_Geo_translateZ.o" "Torso_02_Geo.tz";
connectAttr "Torso_02_Geo_scaleX.o" "Torso_02_Geo.sx";
connectAttr "Torso_02_Geo_scaleY.o" "Torso_02_Geo.sy";
connectAttr "Torso_02_Geo_scaleZ.o" "Torso_02_Geo.sz";
connectAttr "polyCube4.out" "Torso_02_GeoShape.i";
connectAttr "Torso_01_Grp_translateX.o" "Torso_01_Grp.tx";
connectAttr "Torso_01_Grp_translateY.o" "Torso_01_Grp.ty";
connectAttr "Torso_01_Grp_translateZ.o" "Torso_01_Grp.tz";
connectAttr "Torso_01_Grp_visibility.o" "Torso_01_Grp.v";
connectAttr "Torso_01_Grp_rotateX.o" "Torso_01_Grp.rx";
connectAttr "Torso_01_Grp_rotateY.o" "Torso_01_Grp.ry";
connectAttr "Torso_01_Grp_rotateZ.o" "Torso_01_Grp.rz";
connectAttr "Torso_01_Grp_scaleX.o" "Torso_01_Grp.sx";
connectAttr "Torso_01_Grp_scaleY.o" "Torso_01_Grp.sy";
connectAttr "Torso_01_Grp_scaleZ.o" "Torso_01_Grp.sz";
connectAttr "Torso_01_Geo_rotateX.o" "Torso_01_Geo.rx";
connectAttr "Torso_01_Geo_rotateY.o" "Torso_01_Geo.ry";
connectAttr "Torso_01_Geo_rotateZ.o" "Torso_01_Geo.rz";
connectAttr "Torso_01_Geo_visibility.o" "Torso_01_Geo.v";
connectAttr "Torso_01_Geo_translateX.o" "Torso_01_Geo.tx";
connectAttr "Torso_01_Geo_translateY.o" "Torso_01_Geo.ty";
connectAttr "Torso_01_Geo_translateZ.o" "Torso_01_Geo.tz";
connectAttr "Torso_01_Geo_scaleX.o" "Torso_01_Geo.sx";
connectAttr "Torso_01_Geo_scaleY.o" "Torso_01_Geo.sy";
connectAttr "Torso_01_Geo_scaleZ.o" "Torso_01_Geo.sz";
connectAttr "polyCube3.out" "Torso_01_GeoShape.i";
connectAttr "Neck_Grp_translateX.o" "Neck_Grp.tx";
connectAttr "Neck_Grp_translateY.o" "Neck_Grp.ty";
connectAttr "Neck_Grp_translateZ.o" "Neck_Grp.tz";
connectAttr "Neck_Grp_visibility.o" "Neck_Grp.v";
connectAttr "Neck_Grp_rotateX.o" "Neck_Grp.rx";
connectAttr "Neck_Grp_rotateY.o" "Neck_Grp.ry";
connectAttr "Neck_Grp_rotateZ.o" "Neck_Grp.rz";
connectAttr "Neck_Grp_scaleX.o" "Neck_Grp.sx";
connectAttr "Neck_Grp_scaleY.o" "Neck_Grp.sy";
connectAttr "Neck_Grp_scaleZ.o" "Neck_Grp.sz";
connectAttr "Neck_Geo_rotateX.o" "Neck_Geo.rx";
connectAttr "Neck_Geo_rotateY.o" "Neck_Geo.ry";
connectAttr "Neck_Geo_rotateZ.o" "Neck_Geo.rz";
connectAttr "Neck_Geo_visibility.o" "Neck_Geo.v";
connectAttr "Neck_Geo_translateX.o" "Neck_Geo.tx";
connectAttr "Neck_Geo_translateY.o" "Neck_Geo.ty";
connectAttr "Neck_Geo_translateZ.o" "Neck_Geo.tz";
connectAttr "Neck_Geo_scaleX.o" "Neck_Geo.sx";
connectAttr "Neck_Geo_scaleY.o" "Neck_Geo.sy";
connectAttr "Neck_Geo_scaleZ.o" "Neck_Geo.sz";
connectAttr "polyCube2.out" "Neck_GeoShape.i";
connectAttr "Head_Grp_translateX.o" "Head_Grp.tx";
connectAttr "Head_Grp_translateY.o" "Head_Grp.ty";
connectAttr "Head_Grp_translateZ.o" "Head_Grp.tz";
connectAttr "Head_Grp_visibility.o" "Head_Grp.v";
connectAttr "Head_Grp_rotateX.o" "Head_Grp.rx";
connectAttr "Head_Grp_rotateY.o" "Head_Grp.ry";
connectAttr "Head_Grp_rotateZ.o" "Head_Grp.rz";
connectAttr "Head_Grp_scaleX.o" "Head_Grp.sx";
connectAttr "Head_Grp_scaleY.o" "Head_Grp.sy";
connectAttr "Head_Grp_scaleZ.o" "Head_Grp.sz";
connectAttr "Head_Geo_rotateX.o" "Head_Geo.rx";
connectAttr "Head_Geo_rotateY.o" "Head_Geo.ry";
connectAttr "Head_Geo_rotateZ.o" "Head_Geo.rz";
connectAttr "Head_Geo_visibility.o" "Head_Geo.v";
connectAttr "Head_Geo_translateX.o" "Head_Geo.tx";
connectAttr "Head_Geo_translateY.o" "Head_Geo.ty";
connectAttr "Head_Geo_translateZ.o" "Head_Geo.tz";
connectAttr "Head_Geo_scaleX.o" "Head_Geo.sx";
connectAttr "Head_Geo_scaleY.o" "Head_Geo.sy";
connectAttr "Head_Geo_scaleZ.o" "Head_Geo.sz";
connectAttr "polyCube1.out" "Head_GeoShape.i";
connectAttr "R_Arm_01_Grp_translateX.o" "R_Arm_01_Grp.tx";
connectAttr "R_Arm_01_Grp_translateY.o" "R_Arm_01_Grp.ty";
connectAttr "R_Arm_01_Grp_translateZ.o" "R_Arm_01_Grp.tz";
connectAttr "R_Arm_01_Grp_visibility.o" "R_Arm_01_Grp.v";
connectAttr "R_Arm_01_Grp_rotateX.o" "R_Arm_01_Grp.rx";
connectAttr "R_Arm_01_Grp_rotateY.o" "R_Arm_01_Grp.ry";
connectAttr "R_Arm_01_Grp_rotateZ.o" "R_Arm_01_Grp.rz";
connectAttr "R_Arm_01_Grp_scaleX.o" "R_Arm_01_Grp.sx";
connectAttr "R_Arm_01_Grp_scaleY.o" "R_Arm_01_Grp.sy";
connectAttr "R_Arm_01_Grp_scaleZ.o" "R_Arm_01_Grp.sz";
connectAttr "R_Arm_01_Geo_rotateX.o" "R_Arm_01_Geo.rx";
connectAttr "R_Arm_01_Geo_rotateY.o" "R_Arm_01_Geo.ry";
connectAttr "R_Arm_01_Geo_rotateZ.o" "R_Arm_01_Geo.rz";
connectAttr "R_Arm_01_Geo_visibility.o" "R_Arm_01_Geo.v";
connectAttr "R_Arm_01_Geo_translateX.o" "R_Arm_01_Geo.tx";
connectAttr "R_Arm_01_Geo_translateY.o" "R_Arm_01_Geo.ty";
connectAttr "R_Arm_01_Geo_translateZ.o" "R_Arm_01_Geo.tz";
connectAttr "R_Arm_01_Geo_scaleX.o" "R_Arm_01_Geo.sx";
connectAttr "R_Arm_01_Geo_scaleY.o" "R_Arm_01_Geo.sy";
connectAttr "R_Arm_01_Geo_scaleZ.o" "R_Arm_01_Geo.sz";
connectAttr "R_Arm_02_Grp_translateX.o" "R_Arm_02_Grp.tx";
connectAttr "R_Arm_02_Grp_translateY.o" "R_Arm_02_Grp.ty";
connectAttr "R_Arm_02_Grp_translateZ.o" "R_Arm_02_Grp.tz";
connectAttr "R_Arm_02_Grp_visibility.o" "R_Arm_02_Grp.v";
connectAttr "R_Arm_02_Grp_rotateX.o" "R_Arm_02_Grp.rx";
connectAttr "R_Arm_02_Grp_rotateY.o" "R_Arm_02_Grp.ry";
connectAttr "R_Arm_02_Grp_rotateZ.o" "R_Arm_02_Grp.rz";
connectAttr "R_Arm_02_Grp_scaleX.o" "R_Arm_02_Grp.sx";
connectAttr "R_Arm_02_Grp_scaleY.o" "R_Arm_02_Grp.sy";
connectAttr "R_Arm_02_Grp_scaleZ.o" "R_Arm_02_Grp.sz";
connectAttr "R_Arm_02_Geo_rotateX.o" "R_Arm_02_Geo.rx";
connectAttr "R_Arm_02_Geo_rotateY.o" "R_Arm_02_Geo.ry";
connectAttr "R_Arm_02_Geo_rotateZ.o" "R_Arm_02_Geo.rz";
connectAttr "R_Arm_02_Geo_visibility.o" "R_Arm_02_Geo.v";
connectAttr "R_Arm_02_Geo_translateX.o" "R_Arm_02_Geo.tx";
connectAttr "R_Arm_02_Geo_translateY.o" "R_Arm_02_Geo.ty";
connectAttr "R_Arm_02_Geo_translateZ.o" "R_Arm_02_Geo.tz";
connectAttr "R_Arm_02_Geo_scaleX.o" "R_Arm_02_Geo.sx";
connectAttr "R_Arm_02_Geo_scaleY.o" "R_Arm_02_Geo.sy";
connectAttr "R_Arm_02_Geo_scaleZ.o" "R_Arm_02_Geo.sz";
connectAttr "R_Hand_Grp_translateX.o" "R_Hand_Grp.tx";
connectAttr "R_Hand_Grp_translateY.o" "R_Hand_Grp.ty";
connectAttr "R_Hand_Grp_translateZ.o" "R_Hand_Grp.tz";
connectAttr "R_Hand_Grp_visibility.o" "R_Hand_Grp.v";
connectAttr "R_Hand_Grp_rotateX.o" "R_Hand_Grp.rx";
connectAttr "R_Hand_Grp_rotateY.o" "R_Hand_Grp.ry";
connectAttr "R_Hand_Grp_rotateZ.o" "R_Hand_Grp.rz";
connectAttr "R_Hand_Grp_scaleX.o" "R_Hand_Grp.sx";
connectAttr "R_Hand_Grp_scaleY.o" "R_Hand_Grp.sy";
connectAttr "R_Hand_Grp_scaleZ.o" "R_Hand_Grp.sz";
connectAttr "R_Hand_Geo_rotateX.o" "R_Hand_Geo.rx";
connectAttr "R_Hand_Geo_rotateY.o" "R_Hand_Geo.ry";
connectAttr "R_Hand_Geo_rotateZ.o" "R_Hand_Geo.rz";
connectAttr "R_Hand_Geo_visibility.o" "R_Hand_Geo.v";
connectAttr "R_Hand_Geo_translateX.o" "R_Hand_Geo.tx";
connectAttr "R_Hand_Geo_translateY.o" "R_Hand_Geo.ty";
connectAttr "R_Hand_Geo_translateZ.o" "R_Hand_Geo.tz";
connectAttr "R_Hand_Geo_scaleX.o" "R_Hand_Geo.sx";
connectAttr "R_Hand_Geo_scaleY.o" "R_Hand_Geo.sy";
connectAttr "R_Hand_Geo_scaleZ.o" "R_Hand_Geo.sz";
connectAttr "R_Fingers_01_Grp_translateX.o" "R_Fingers_01_Grp.tx";
connectAttr "R_Fingers_01_Grp_translateY.o" "R_Fingers_01_Grp.ty";
connectAttr "R_Fingers_01_Grp_translateZ.o" "R_Fingers_01_Grp.tz";
connectAttr "R_Fingers_01_Grp_visibility.o" "R_Fingers_01_Grp.v";
connectAttr "R_Fingers_01_Grp_rotateX.o" "R_Fingers_01_Grp.rx";
connectAttr "R_Fingers_01_Grp_rotateY.o" "R_Fingers_01_Grp.ry";
connectAttr "R_Fingers_01_Grp_rotateZ.o" "R_Fingers_01_Grp.rz";
connectAttr "R_Fingers_01_Grp_scaleX.o" "R_Fingers_01_Grp.sx";
connectAttr "R_Fingers_01_Grp_scaleY.o" "R_Fingers_01_Grp.sy";
connectAttr "R_Fingers_01_Grp_scaleZ.o" "R_Fingers_01_Grp.sz";
connectAttr "R_Fingers_01_Geo_rotateX.o" "R_Fingers_01_Geo.rx";
connectAttr "R_Fingers_01_Geo_rotateY.o" "R_Fingers_01_Geo.ry";
connectAttr "R_Fingers_01_Geo_rotateZ.o" "R_Fingers_01_Geo.rz";
connectAttr "R_Fingers_01_Geo_visibility.o" "R_Fingers_01_Geo.v";
connectAttr "R_Fingers_01_Geo_translateX.o" "R_Fingers_01_Geo.tx";
connectAttr "R_Fingers_01_Geo_translateY.o" "R_Fingers_01_Geo.ty";
connectAttr "R_Fingers_01_Geo_translateZ.o" "R_Fingers_01_Geo.tz";
connectAttr "R_Fingers_01_Geo_scaleX.o" "R_Fingers_01_Geo.sx";
connectAttr "R_Fingers_01_Geo_scaleY.o" "R_Fingers_01_Geo.sy";
connectAttr "R_Fingers_01_Geo_scaleZ.o" "R_Fingers_01_Geo.sz";
connectAttr "R_Fingers_02_Grp_translateX.o" "R_Fingers_02_Grp.tx";
connectAttr "R_Fingers_02_Grp_translateY.o" "R_Fingers_02_Grp.ty";
connectAttr "R_Fingers_02_Grp_translateZ.o" "R_Fingers_02_Grp.tz";
connectAttr "R_Fingers_02_Grp_visibility.o" "R_Fingers_02_Grp.v";
connectAttr "R_Fingers_02_Grp_rotateX.o" "R_Fingers_02_Grp.rx";
connectAttr "R_Fingers_02_Grp_rotateY.o" "R_Fingers_02_Grp.ry";
connectAttr "R_Fingers_02_Grp_rotateZ.o" "R_Fingers_02_Grp.rz";
connectAttr "R_Fingers_02_Grp_scaleX.o" "R_Fingers_02_Grp.sx";
connectAttr "R_Fingers_02_Grp_scaleY.o" "R_Fingers_02_Grp.sy";
connectAttr "R_Fingers_02_Grp_scaleZ.o" "R_Fingers_02_Grp.sz";
connectAttr "R_Fingers_02_Geo_rotateX.o" "R_Fingers_02_Geo.rx";
connectAttr "R_Fingers_02_Geo_rotateY.o" "R_Fingers_02_Geo.ry";
connectAttr "R_Fingers_02_Geo_rotateZ.o" "R_Fingers_02_Geo.rz";
connectAttr "R_Fingers_02_Geo_visibility.o" "R_Fingers_02_Geo.v";
connectAttr "R_Fingers_02_Geo_translateX.o" "R_Fingers_02_Geo.tx";
connectAttr "R_Fingers_02_Geo_translateY.o" "R_Fingers_02_Geo.ty";
connectAttr "R_Fingers_02_Geo_translateZ.o" "R_Fingers_02_Geo.tz";
connectAttr "R_Fingers_02_Geo_scaleX.o" "R_Fingers_02_Geo.sx";
connectAttr "R_Fingers_02_Geo_scaleY.o" "R_Fingers_02_Geo.sy";
connectAttr "R_Fingers_02_Geo_scaleZ.o" "R_Fingers_02_Geo.sz";
connectAttr "L_Arm_01_Grp_rotateY.o" "L_Arm_01_Grp.ry";
connectAttr "L_Arm_01_Geo_rotateX.o" "L_Arm_01_Geo.rx";
connectAttr "L_Arm_01_Geo_rotateY.o" "L_Arm_01_Geo.ry";
connectAttr "L_Arm_01_Geo_rotateZ.o" "L_Arm_01_Geo.rz";
connectAttr "L_Arm_01_Geo_visibility.o" "L_Arm_01_Geo.v";
connectAttr "L_Arm_01_Geo_translateX.o" "L_Arm_01_Geo.tx";
connectAttr "L_Arm_01_Geo_translateY.o" "L_Arm_01_Geo.ty";
connectAttr "L_Arm_01_Geo_translateZ.o" "L_Arm_01_Geo.tz";
connectAttr "L_Arm_01_Geo_scaleX.o" "L_Arm_01_Geo.sx";
connectAttr "L_Arm_01_Geo_scaleY.o" "L_Arm_01_Geo.sy";
connectAttr "L_Arm_01_Geo_scaleZ.o" "L_Arm_01_Geo.sz";
connectAttr "polyCube9.out" "L_Arm_01_GeoShape.i";
connectAttr "L_Arm_02_Grp_translateX.o" "L_Arm_02_Grp.tx";
connectAttr "L_Arm_02_Grp_translateY.o" "L_Arm_02_Grp.ty";
connectAttr "L_Arm_02_Grp_translateZ.o" "L_Arm_02_Grp.tz";
connectAttr "L_Arm_02_Grp_visibility.o" "L_Arm_02_Grp.v";
connectAttr "L_Arm_02_Grp_rotateX.o" "L_Arm_02_Grp.rx";
connectAttr "L_Arm_02_Grp_rotateY.o" "L_Arm_02_Grp.ry";
connectAttr "L_Arm_02_Grp_rotateZ.o" "L_Arm_02_Grp.rz";
connectAttr "L_Arm_02_Grp_scaleX.o" "L_Arm_02_Grp.sx";
connectAttr "L_Arm_02_Grp_scaleY.o" "L_Arm_02_Grp.sy";
connectAttr "L_Arm_02_Grp_scaleZ.o" "L_Arm_02_Grp.sz";
connectAttr "L_Arm_02_Geo_rotateX.o" "L_Arm_02_Geo.rx";
connectAttr "L_Arm_02_Geo_rotateY.o" "L_Arm_02_Geo.ry";
connectAttr "L_Arm_02_Geo_rotateZ.o" "L_Arm_02_Geo.rz";
connectAttr "L_Arm_02_Geo_visibility.o" "L_Arm_02_Geo.v";
connectAttr "L_Arm_02_Geo_translateX.o" "L_Arm_02_Geo.tx";
connectAttr "L_Arm_02_Geo_translateY.o" "L_Arm_02_Geo.ty";
connectAttr "L_Arm_02_Geo_translateZ.o" "L_Arm_02_Geo.tz";
connectAttr "L_Arm_02_Geo_scaleX.o" "L_Arm_02_Geo.sx";
connectAttr "L_Arm_02_Geo_scaleY.o" "L_Arm_02_Geo.sy";
connectAttr "L_Arm_02_Geo_scaleZ.o" "L_Arm_02_Geo.sz";
connectAttr "polyCube10.out" "L_Arm_02_GeoShape.i";
connectAttr "L_Hand_Grp_translateX.o" "L_Hand_Grp.tx";
connectAttr "L_Hand_Grp_translateY.o" "L_Hand_Grp.ty";
connectAttr "L_Hand_Grp_translateZ.o" "L_Hand_Grp.tz";
connectAttr "L_Hand_Grp_visibility.o" "L_Hand_Grp.v";
connectAttr "L_Hand_Grp_rotateX.o" "L_Hand_Grp.rx";
connectAttr "L_Hand_Grp_rotateY.o" "L_Hand_Grp.ry";
connectAttr "L_Hand_Grp_rotateZ.o" "L_Hand_Grp.rz";
connectAttr "L_Hand_Grp_scaleX.o" "L_Hand_Grp.sx";
connectAttr "L_Hand_Grp_scaleY.o" "L_Hand_Grp.sy";
connectAttr "L_Hand_Grp_scaleZ.o" "L_Hand_Grp.sz";
connectAttr "L_Hand_Geo_rotateX.o" "L_Hand_Geo.rx";
connectAttr "L_Hand_Geo_rotateY.o" "L_Hand_Geo.ry";
connectAttr "L_Hand_Geo_rotateZ.o" "L_Hand_Geo.rz";
connectAttr "L_Hand_Geo_visibility.o" "L_Hand_Geo.v";
connectAttr "L_Hand_Geo_translateX.o" "L_Hand_Geo.tx";
connectAttr "L_Hand_Geo_translateY.o" "L_Hand_Geo.ty";
connectAttr "L_Hand_Geo_translateZ.o" "L_Hand_Geo.tz";
connectAttr "L_Hand_Geo_scaleX.o" "L_Hand_Geo.sx";
connectAttr "L_Hand_Geo_scaleY.o" "L_Hand_Geo.sy";
connectAttr "L_Hand_Geo_scaleZ.o" "L_Hand_Geo.sz";
connectAttr "polyCube11.out" "L_Hand_GeoShape.i";
connectAttr "L_Fingers_01_Grp_translateX.o" "L_Fingers_01_Grp.tx";
connectAttr "L_Fingers_01_Grp_translateY.o" "L_Fingers_01_Grp.ty";
connectAttr "L_Fingers_01_Grp_translateZ.o" "L_Fingers_01_Grp.tz";
connectAttr "L_Fingers_01_Grp_visibility.o" "L_Fingers_01_Grp.v";
connectAttr "L_Fingers_01_Grp_rotateX.o" "L_Fingers_01_Grp.rx";
connectAttr "L_Fingers_01_Grp_rotateY.o" "L_Fingers_01_Grp.ry";
connectAttr "L_Fingers_01_Grp_rotateZ.o" "L_Fingers_01_Grp.rz";
connectAttr "L_Fingers_01_Grp_scaleX.o" "L_Fingers_01_Grp.sx";
connectAttr "L_Fingers_01_Grp_scaleY.o" "L_Fingers_01_Grp.sy";
connectAttr "L_Fingers_01_Grp_scaleZ.o" "L_Fingers_01_Grp.sz";
connectAttr "L_Fingers_01_Geo_rotateX.o" "L_Fingers_01_Geo.rx";
connectAttr "L_Fingers_01_Geo_rotateY.o" "L_Fingers_01_Geo.ry";
connectAttr "L_Fingers_01_Geo_rotateZ.o" "L_Fingers_01_Geo.rz";
connectAttr "L_Fingers_01_Geo_visibility.o" "L_Fingers_01_Geo.v";
connectAttr "L_Fingers_01_Geo_translateX.o" "L_Fingers_01_Geo.tx";
connectAttr "L_Fingers_01_Geo_translateY.o" "L_Fingers_01_Geo.ty";
connectAttr "L_Fingers_01_Geo_translateZ.o" "L_Fingers_01_Geo.tz";
connectAttr "L_Fingers_01_Geo_scaleX.o" "L_Fingers_01_Geo.sx";
connectAttr "L_Fingers_01_Geo_scaleY.o" "L_Fingers_01_Geo.sy";
connectAttr "L_Fingers_01_Geo_scaleZ.o" "L_Fingers_01_Geo.sz";
connectAttr "polyCube12.out" "L_Fingers_01_GeoShape.i";
connectAttr "L_Fingers_02_Grp_translateX.o" "L_Fingers_02_Grp.tx";
connectAttr "L_Fingers_02_Grp_translateY.o" "L_Fingers_02_Grp.ty";
connectAttr "L_Fingers_02_Grp_translateZ.o" "L_Fingers_02_Grp.tz";
connectAttr "L_Fingers_02_Grp_visibility.o" "L_Fingers_02_Grp.v";
connectAttr "L_Fingers_02_Grp_rotateX.o" "L_Fingers_02_Grp.rx";
connectAttr "L_Fingers_02_Grp_rotateY.o" "L_Fingers_02_Grp.ry";
connectAttr "L_Fingers_02_Grp_rotateZ.o" "L_Fingers_02_Grp.rz";
connectAttr "L_Fingers_02_Grp_scaleX.o" "L_Fingers_02_Grp.sx";
connectAttr "L_Fingers_02_Grp_scaleY.o" "L_Fingers_02_Grp.sy";
connectAttr "L_Fingers_02_Grp_scaleZ.o" "L_Fingers_02_Grp.sz";
connectAttr "L_Fingers_02_Geo_rotateX.o" "L_Fingers_02_Geo.rx";
connectAttr "L_Fingers_02_Geo_rotateY.o" "L_Fingers_02_Geo.ry";
connectAttr "L_Fingers_02_Geo_rotateZ.o" "L_Fingers_02_Geo.rz";
connectAttr "L_Fingers_02_Geo_visibility.o" "L_Fingers_02_Geo.v";
connectAttr "L_Fingers_02_Geo_translateX.o" "L_Fingers_02_Geo.tx";
connectAttr "L_Fingers_02_Geo_translateY.o" "L_Fingers_02_Geo.ty";
connectAttr "L_Fingers_02_Geo_translateZ.o" "L_Fingers_02_Geo.tz";
connectAttr "L_Fingers_02_Geo_scaleX.o" "L_Fingers_02_Geo.sx";
connectAttr "L_Fingers_02_Geo_scaleY.o" "L_Fingers_02_Geo.sy";
connectAttr "L_Fingers_02_Geo_scaleZ.o" "L_Fingers_02_Geo.sz";
connectAttr "Hip_Grp_translateX.o" "Hip_Grp.tx";
connectAttr "Hip_Grp_translateY.o" "Hip_Grp.ty";
connectAttr "Hip_Grp_translateZ.o" "Hip_Grp.tz";
connectAttr "Hip_Grp_visibility.o" "Hip_Grp.v";
connectAttr "Hip_Grp_rotateX.o" "Hip_Grp.rx";
connectAttr "Hip_Grp_rotateY.o" "Hip_Grp.ry";
connectAttr "Hip_Grp_rotateZ.o" "Hip_Grp.rz";
connectAttr "Hip_Grp_scaleX.o" "Hip_Grp.sx";
connectAttr "Hip_Grp_scaleY.o" "Hip_Grp.sy";
connectAttr "Hip_Grp_scaleZ.o" "Hip_Grp.sz";
connectAttr "Hip_Geo_rotateX.o" "Hip_Geo.rx";
connectAttr "Hip_Geo_rotateY.o" "Hip_Geo.ry";
connectAttr "Hip_Geo_rotateZ.o" "Hip_Geo.rz";
connectAttr "Hip_Geo_visibility.o" "Hip_Geo.v";
connectAttr "Hip_Geo_translateX.o" "Hip_Geo.tx";
connectAttr "Hip_Geo_translateY.o" "Hip_Geo.ty";
connectAttr "Hip_Geo_translateZ.o" "Hip_Geo.tz";
connectAttr "Hip_Geo_scaleX.o" "Hip_Geo.sx";
connectAttr "Hip_Geo_scaleY.o" "Hip_Geo.sy";
connectAttr "Hip_Geo_scaleZ.o" "Hip_Geo.sz";
connectAttr "polyCube5.out" "Hip_GeoShape.i";
connectAttr "R_Leg_01_Grp_rotateX.o" "R_Leg_01_Grp.rx";
connectAttr "R_Leg_01_Grp_rotateY.o" "R_Leg_01_Grp.ry";
connectAttr "R_Leg_01_Grp_rotateZ.o" "R_Leg_01_Grp.rz";
connectAttr "R_Leg_01_Grp_visibility.o" "R_Leg_01_Grp.v";
connectAttr "R_Leg_01_Grp_translateX.o" "R_Leg_01_Grp.tx";
connectAttr "R_Leg_01_Grp_translateY.o" "R_Leg_01_Grp.ty";
connectAttr "R_Leg_01_Grp_translateZ.o" "R_Leg_01_Grp.tz";
connectAttr "R_Leg_01_Grp_scaleX.o" "R_Leg_01_Grp.sx";
connectAttr "R_Leg_01_Grp_scaleY.o" "R_Leg_01_Grp.sy";
connectAttr "R_Leg_01_Grp_scaleZ.o" "R_Leg_01_Grp.sz";
connectAttr "R_Leg_01_Geo_rotateX.o" "R_Leg_01_Geo.rx";
connectAttr "R_Leg_01_Geo_rotateY.o" "R_Leg_01_Geo.ry";
connectAttr "R_Leg_01_Geo_rotateZ.o" "R_Leg_01_Geo.rz";
connectAttr "R_Leg_01_Geo_visibility.o" "R_Leg_01_Geo.v";
connectAttr "R_Leg_01_Geo_translateX.o" "R_Leg_01_Geo.tx";
connectAttr "R_Leg_01_Geo_translateY.o" "R_Leg_01_Geo.ty";
connectAttr "R_Leg_01_Geo_translateZ.o" "R_Leg_01_Geo.tz";
connectAttr "R_Leg_01_Geo_scaleX.o" "R_Leg_01_Geo.sx";
connectAttr "R_Leg_01_Geo_scaleY.o" "R_Leg_01_Geo.sy";
connectAttr "R_Leg_01_Geo_scaleZ.o" "R_Leg_01_Geo.sz";
connectAttr "polyCube6.out" "R_Leg_01_GeoShape.i";
connectAttr "R_Leg_02_Grp_translateX.o" "R_Leg_02_Grp.tx";
connectAttr "R_Leg_02_Grp_translateY.o" "R_Leg_02_Grp.ty";
connectAttr "R_Leg_02_Grp_translateZ.o" "R_Leg_02_Grp.tz";
connectAttr "R_Leg_02_Grp_visibility.o" "R_Leg_02_Grp.v";
connectAttr "R_Leg_02_Grp_rotateX.o" "R_Leg_02_Grp.rx";
connectAttr "R_Leg_02_Grp_rotateY.o" "R_Leg_02_Grp.ry";
connectAttr "R_Leg_02_Grp_rotateZ.o" "R_Leg_02_Grp.rz";
connectAttr "R_Leg_02_Grp_scaleX.o" "R_Leg_02_Grp.sx";
connectAttr "R_Leg_02_Grp_scaleY.o" "R_Leg_02_Grp.sy";
connectAttr "R_Leg_02_Grp_scaleZ.o" "R_Leg_02_Grp.sz";
connectAttr "R_Leg_02_Geo_rotateX.o" "R_Leg_02_Geo.rx";
connectAttr "R_Leg_02_Geo_rotateY.o" "R_Leg_02_Geo.ry";
connectAttr "R_Leg_02_Geo_rotateZ.o" "R_Leg_02_Geo.rz";
connectAttr "R_Leg_02_Geo_visibility.o" "R_Leg_02_Geo.v";
connectAttr "R_Leg_02_Geo_translateX.o" "R_Leg_02_Geo.tx";
connectAttr "R_Leg_02_Geo_translateY.o" "R_Leg_02_Geo.ty";
connectAttr "R_Leg_02_Geo_translateZ.o" "R_Leg_02_Geo.tz";
connectAttr "R_Leg_02_Geo_scaleX.o" "R_Leg_02_Geo.sx";
connectAttr "R_Leg_02_Geo_scaleY.o" "R_Leg_02_Geo.sy";
connectAttr "R_Leg_02_Geo_scaleZ.o" "R_Leg_02_Geo.sz";
connectAttr "R_Ankle_Grp_translateX.o" "R_Ankle_Grp.tx";
connectAttr "R_Ankle_Grp_translateY.o" "R_Ankle_Grp.ty";
connectAttr "R_Ankle_Grp_translateZ.o" "R_Ankle_Grp.tz";
connectAttr "R_Ankle_Grp_visibility.o" "R_Ankle_Grp.v";
connectAttr "R_Ankle_Grp_rotateX.o" "R_Ankle_Grp.rx";
connectAttr "R_Ankle_Grp_rotateY.o" "R_Ankle_Grp.ry";
connectAttr "R_Ankle_Grp_rotateZ.o" "R_Ankle_Grp.rz";
connectAttr "R_Ankle_Grp_scaleX.o" "R_Ankle_Grp.sx";
connectAttr "R_Ankle_Grp_scaleY.o" "R_Ankle_Grp.sy";
connectAttr "R_Ankle_Grp_scaleZ.o" "R_Ankle_Grp.sz";
connectAttr "R_Ankle_Geo_rotateX.o" "R_Ankle_Geo.rx";
connectAttr "R_Ankle_Geo_rotateY.o" "R_Ankle_Geo.ry";
connectAttr "R_Ankle_Geo_rotateZ.o" "R_Ankle_Geo.rz";
connectAttr "R_Ankle_Geo_visibility.o" "R_Ankle_Geo.v";
connectAttr "R_Ankle_Geo_translateX.o" "R_Ankle_Geo.tx";
connectAttr "R_Ankle_Geo_translateY.o" "R_Ankle_Geo.ty";
connectAttr "R_Ankle_Geo_translateZ.o" "R_Ankle_Geo.tz";
connectAttr "R_Ankle_Geo_scaleX.o" "R_Ankle_Geo.sx";
connectAttr "R_Ankle_Geo_scaleY.o" "R_Ankle_Geo.sy";
connectAttr "R_Ankle_Geo_scaleZ.o" "R_Ankle_Geo.sz";
connectAttr "polyCube7.out" "R_Ankle_GeoShape.i";
connectAttr "R_Toes_Grp_translateX.o" "R_Toes_Grp.tx";
connectAttr "R_Toes_Grp_translateY.o" "R_Toes_Grp.ty";
connectAttr "R_Toes_Grp_translateZ.o" "R_Toes_Grp.tz";
connectAttr "R_Toes_Grp_visibility.o" "R_Toes_Grp.v";
connectAttr "R_Toes_Grp_rotateX.o" "R_Toes_Grp.rx";
connectAttr "R_Toes_Grp_rotateY.o" "R_Toes_Grp.ry";
connectAttr "R_Toes_Grp_rotateZ.o" "R_Toes_Grp.rz";
connectAttr "R_Toes_Grp_scaleX.o" "R_Toes_Grp.sx";
connectAttr "R_Toes_Grp_scaleY.o" "R_Toes_Grp.sy";
connectAttr "R_Toes_Grp_scaleZ.o" "R_Toes_Grp.sz";
connectAttr "R_Toes_Geo_rotateX.o" "R_Toes_Geo.rx";
connectAttr "R_Toes_Geo_rotateY.o" "R_Toes_Geo.ry";
connectAttr "R_Toes_Geo_rotateZ.o" "R_Toes_Geo.rz";
connectAttr "R_Toes_Geo_visibility.o" "R_Toes_Geo.v";
connectAttr "R_Toes_Geo_translateX.o" "R_Toes_Geo.tx";
connectAttr "R_Toes_Geo_translateY.o" "R_Toes_Geo.ty";
connectAttr "R_Toes_Geo_translateZ.o" "R_Toes_Geo.tz";
connectAttr "R_Toes_Geo_scaleX.o" "R_Toes_Geo.sx";
connectAttr "R_Toes_Geo_scaleY.o" "R_Toes_Geo.sy";
connectAttr "R_Toes_Geo_scaleZ.o" "R_Toes_Geo.sz";
connectAttr "polyCube8.out" "R_Toes_GeoShape.i";
connectAttr "L_Leg_01_Grp_translateX.o" "L_Leg_01_Grp.tx";
connectAttr "L_Leg_01_Grp_translateY.o" "L_Leg_01_Grp.ty";
connectAttr "L_Leg_01_Grp_translateZ.o" "L_Leg_01_Grp.tz";
connectAttr "L_Leg_01_Grp_visibility.o" "L_Leg_01_Grp.v";
connectAttr "L_Leg_01_Grp_rotateX.o" "L_Leg_01_Grp.rx";
connectAttr "L_Leg_01_Grp_rotateY.o" "L_Leg_01_Grp.ry";
connectAttr "L_Leg_01_Grp_rotateZ.o" "L_Leg_01_Grp.rz";
connectAttr "L_Leg_01_Grp_scaleX.o" "L_Leg_01_Grp.sx";
connectAttr "L_Leg_01_Grp_scaleY.o" "L_Leg_01_Grp.sy";
connectAttr "L_Leg_01_Grp_scaleZ.o" "L_Leg_01_Grp.sz";
connectAttr "L_Leg_01_Geo_rotateX.o" "L_Leg_01_Geo.rx";
connectAttr "L_Leg_01_Geo_rotateY.o" "L_Leg_01_Geo.ry";
connectAttr "L_Leg_01_Geo_rotateZ.o" "L_Leg_01_Geo.rz";
connectAttr "L_Leg_01_Geo_visibility.o" "L_Leg_01_Geo.v";
connectAttr "L_Leg_01_Geo_translateX.o" "L_Leg_01_Geo.tx";
connectAttr "L_Leg_01_Geo_translateY.o" "L_Leg_01_Geo.ty";
connectAttr "L_Leg_01_Geo_translateZ.o" "L_Leg_01_Geo.tz";
connectAttr "L_Leg_01_Geo_scaleX.o" "L_Leg_01_Geo.sx";
connectAttr "L_Leg_01_Geo_scaleY.o" "L_Leg_01_Geo.sy";
connectAttr "L_Leg_01_Geo_scaleZ.o" "L_Leg_01_Geo.sz";
connectAttr "L_Leg_02_Grp_translateX.o" "L_Leg_02_Grp.tx";
connectAttr "L_Leg_02_Grp_translateY.o" "L_Leg_02_Grp.ty";
connectAttr "L_Leg_02_Grp_translateZ.o" "L_Leg_02_Grp.tz";
connectAttr "L_Leg_02_Grp_visibility.o" "L_Leg_02_Grp.v";
connectAttr "L_Leg_02_Grp_rotateX.o" "L_Leg_02_Grp.rx";
connectAttr "L_Leg_02_Grp_rotateY.o" "L_Leg_02_Grp.ry";
connectAttr "L_Leg_02_Grp_rotateZ.o" "L_Leg_02_Grp.rz";
connectAttr "L_Leg_02_Grp_scaleX.o" "L_Leg_02_Grp.sx";
connectAttr "L_Leg_02_Grp_scaleY.o" "L_Leg_02_Grp.sy";
connectAttr "L_Leg_02_Grp_scaleZ.o" "L_Leg_02_Grp.sz";
connectAttr "L_Leg_02_Geo_rotateX.o" "L_Leg_02_Geo.rx";
connectAttr "L_Leg_02_Geo_rotateY.o" "L_Leg_02_Geo.ry";
connectAttr "L_Leg_02_Geo_rotateZ.o" "L_Leg_02_Geo.rz";
connectAttr "L_Leg_02_Geo_visibility.o" "L_Leg_02_Geo.v";
connectAttr "L_Leg_02_Geo_translateX.o" "L_Leg_02_Geo.tx";
connectAttr "L_Leg_02_Geo_translateY.o" "L_Leg_02_Geo.ty";
connectAttr "L_Leg_02_Geo_translateZ.o" "L_Leg_02_Geo.tz";
connectAttr "L_Leg_02_Geo_scaleX.o" "L_Leg_02_Geo.sx";
connectAttr "L_Leg_02_Geo_scaleY.o" "L_Leg_02_Geo.sy";
connectAttr "L_Leg_02_Geo_scaleZ.o" "L_Leg_02_Geo.sz";
connectAttr "L_Ankle_Grp_translateX.o" "L_Ankle_Grp.tx";
connectAttr "L_Ankle_Grp_translateY.o" "L_Ankle_Grp.ty";
connectAttr "L_Ankle_Grp_translateZ.o" "L_Ankle_Grp.tz";
connectAttr "L_Ankle_Grp_visibility.o" "L_Ankle_Grp.v";
connectAttr "L_Ankle_Grp_rotateX.o" "L_Ankle_Grp.rx";
connectAttr "L_Ankle_Grp_rotateY.o" "L_Ankle_Grp.ry";
connectAttr "L_Ankle_Grp_rotateZ.o" "L_Ankle_Grp.rz";
connectAttr "L_Ankle_Grp_scaleX.o" "L_Ankle_Grp.sx";
connectAttr "L_Ankle_Grp_scaleY.o" "L_Ankle_Grp.sy";
connectAttr "L_Ankle_Grp_scaleZ.o" "L_Ankle_Grp.sz";
connectAttr "L_Ankle_Geo_rotateX.o" "L_Ankle_Geo.rx";
connectAttr "L_Ankle_Geo_rotateY.o" "L_Ankle_Geo.ry";
connectAttr "L_Ankle_Geo_rotateZ.o" "L_Ankle_Geo.rz";
connectAttr "L_Ankle_Geo_visibility.o" "L_Ankle_Geo.v";
connectAttr "L_Ankle_Geo_translateX.o" "L_Ankle_Geo.tx";
connectAttr "L_Ankle_Geo_translateY.o" "L_Ankle_Geo.ty";
connectAttr "L_Ankle_Geo_translateZ.o" "L_Ankle_Geo.tz";
connectAttr "L_Ankle_Geo_scaleX.o" "L_Ankle_Geo.sx";
connectAttr "L_Ankle_Geo_scaleY.o" "L_Ankle_Geo.sy";
connectAttr "L_Ankle_Geo_scaleZ.o" "L_Ankle_Geo.sz";
connectAttr "L_Toes_Grp_translateX.o" "L_Toes_Grp.tx";
connectAttr "L_Toes_Grp_translateY.o" "L_Toes_Grp.ty";
connectAttr "L_Toes_Grp_translateZ.o" "L_Toes_Grp.tz";
connectAttr "L_Toes_Grp_visibility.o" "L_Toes_Grp.v";
connectAttr "L_Toes_Grp_rotateX.o" "L_Toes_Grp.rx";
connectAttr "L_Toes_Grp_rotateY.o" "L_Toes_Grp.ry";
connectAttr "L_Toes_Grp_rotateZ.o" "L_Toes_Grp.rz";
connectAttr "L_Toes_Grp_scaleX.o" "L_Toes_Grp.sx";
connectAttr "L_Toes_Grp_scaleY.o" "L_Toes_Grp.sy";
connectAttr "L_Toes_Grp_scaleZ.o" "L_Toes_Grp.sz";
connectAttr "L_Toes_Geo_rotateX.o" "L_Toes_Geo.rx";
connectAttr "L_Toes_Geo_rotateY.o" "L_Toes_Geo.ry";
connectAttr "L_Toes_Geo_rotateZ.o" "L_Toes_Geo.rz";
connectAttr "L_Toes_Geo_visibility.o" "L_Toes_Geo.v";
connectAttr "L_Toes_Geo_translateX.o" "L_Toes_Geo.tx";
connectAttr "L_Toes_Geo_translateY.o" "L_Toes_Geo.ty";
connectAttr "L_Toes_Geo_translateZ.o" "L_Toes_Geo.tz";
connectAttr "L_Toes_Geo_scaleX.o" "L_Toes_Geo.sx";
connectAttr "L_Toes_Geo_scaleY.o" "L_Toes_Geo.sy";
connectAttr "L_Toes_Geo_scaleZ.o" "L_Toes_Geo.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Head_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Torso_01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Torso_02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hip_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg_01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg_02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Ankle_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Toes_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Ankle_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Toes_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Arm_01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Arm_02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Hand_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Fingers_01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Fingers_02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Fingers_02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Fingers_01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Arm_01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Arm_02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Hand_GeoShape.iog" ":initialShadingGroup.dsm" -na;
// End of White Box Rig.ma
