//Maya ASCII 2025ff03 scene
//Name: Cartoon.0001.ma
//Last modified: Fri, Mar 07, 2025 09:55:13 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "license" "education";
fileInfo "UUID" "A74E5AF2-432F-CD2B-0BA0-2A84AA015FD0";
fileInfo "exportedFrom" "D:/Documents/School/UVU/Spring 2025/DAGV 2240/Unit 8 - Maya Cartoon/Cartoon.ma";
createNode transform -s -n "persp";
	rename -uid "E34849F4-6540-E9D3-6154-A3AE6851E63C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 309.74088017134233 325.36584988445634 397.35252781268593 ;
	setAttr ".r" -type "double3" -5.7383527256096984 1839.3999999985899 5.1449729740035126e-16 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".rpt" -type "double3" 3.2314389341845297e-15 -7.817147633059193e-17 -2.6181459155494883e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C1F5BD4-2747-A283-21B1-41A02BC1721D";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 513.43591344416836;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1144187189638615 375.59555053710938 20.775572776794434 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6D5AEC81-BA4F-88D8-65A9-D8B3DEF276EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 34.422237503656049 -0.72967529296874378 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".rpt" -type "double3" 0 3.7173177227586167e-17 7.2946754127583603e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CBCE7810-244C-E127-7F76-7BB0C1C697BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1.8936410044656533;
	setAttr ".ow" 277.9169118598254;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -13.627799034118652 28.418291091918945 -0.13113903999328655 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D6136358-514A-AAE4-F190-D19134A52186";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.620285323008247 143.83186546632766 232.95257345284756 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F8029E39-7649-4E91-99D1-DBA04CFD7D62";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 236.56357351388272;
	setAttr ".ow" 363.88013821530205;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 15.62865361571312 139.93495178222656 -3.6110000610351562 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2A8C6B39-8348-3B58-D56B-34B32D47EA4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1122.5574577389759 218.72467206155696 0.011800050735722767 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 1.110223024625152e-15 0 -6.6613381477507282e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5DD6D4DF-5148-08A4-1E22-7BAF1256341D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1122.5574577389757;
	setAttr ".ow" 1529.4044332824915;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 218.72467206155696 0.011800050735473633 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "F9C99FDD-4638-DF10-CD2B-6BA8AB25CD20";
	setAttr ".t" -type "double3" 11.932138873836621 229.64787628208163 -74.462287686551136 ;
	setAttr ".s" -type "double3" 9.2822610443571421 9.2822610443571421 9.2822610443571421 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0DA60C66-4627-D329-5811-CEB7047F6BC6";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "D:/Documents/School/UVU/Spring 2025/DAGV 2240/Unit 8 - Maya Cartoon/Bomb-Man_Front.jpg";
	setAttr ".cov" -type "short2" 3256 5669 ;
	setAttr ".dlc" no;
	setAttr ".w" 32.56;
	setAttr ".h" 56.690000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "414CACDB-42B4-60A6-130B-118AF6C7DF4B";
	setAttr ".t" -type "double3" 1.3288861046580256 407.89311685925981 0 ;
	setAttr ".s" -type "double3" 35.579200141092109 35.579200141092109 35.579200141092109 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "6CA7F7E3-4A03-D5CE-D7BB-1C859D9F7EFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "32225D1E-4A3B-32E7-716B-0C88608CB076";
	setAttr ".t" -type "double3" -19.679625714719414 139.68675507310638 0 ;
	setAttr ".r" -type "double3" 0 0 -26.220740312400565 ;
	setAttr ".s" -type "double3" 12.943395061925452 41.832495672624354 21.273434098964156 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "01053910-48FA-CCB5-019A-AEA63F929594";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9EB72F3F-407F-83A4-E5B8-54900D29B9A2";
	setAttr -s 28 ".lnk";
	setAttr -s 28 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C67F31D-4D3C-CED5-A484-FB8610958AF2";
	setAttr ".cdl" 2;
	setAttr -s 6 ".dli[1:5]"  4 5 6 2 3;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7BF31B92-3440-38B3-47FA-C8B6E89A7E32";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "37971D22-42FE-CF32-EDD7-83936AC3B72A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CA76E2EC-AB4B-577E-D396-71A634067C6A";
	setAttr ".g" yes;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG";
	rename -uid "B21BDDFE-9448-835C-C281-95A69E5ACAAA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo11";
	rename -uid "F48E58EC-CF4C-E731-0A09-B592A49A0F85";
createNode lambert -n "PATCH_003";
	rename -uid "70AAF1D6-D841-9B2E-1297-289531F47AD8";
	setAttr ".c" -type "float3" 1 0.82999998 0.13 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG";
	rename -uid "6BC0A9BA-AC41-19C3-CA26-728D1AB76B97";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo5";
	rename -uid "38070CA3-A04F-7BD1-02BF-6AA6DACA97A4";
createNode lambert -n "PATCH_001";
	rename -uid "8A59D3E1-D645-AFC6-F236-6FB1CAF83BC5";
	setAttr ".c" -type "float3" 0.02 0 1 ;
createNode lambert -n "Green";
	rename -uid "4BC1317B-4C45-E249-7099-14B795C35676";
	setAttr ".c" -type "float3" 0.029999999 0.81 0 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG";
	rename -uid "ACAB24F7-0C41-B283-61C3-64B59D9B35D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo9";
	rename -uid "7EA7104D-5940-1D47-16F7-7989089DA743";
createNode lambert -n "PATCH_002";
	rename -uid "9A3A3323-B747-B168-3D14-E88D11AA2D27";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG";
	rename -uid "DE3046AF-9C48-96AF-8AA7-9CB505797733";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo7";
	rename -uid "8223ACC1-9240-C5D4-83CF-14910251B4A3";
createNode lambert -n "CYLINDER_001";
	rename -uid "9AB04989-B645-E42A-2610-1FA94C945C7F";
	setAttr ".c" -type "float3" 0.47999999 0 0.60000002 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG";
	rename -uid "6703B157-3D4B-AC2A-9E87-1AAC4990DEE6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo2";
	rename -uid "93DC1030-6C43-4B2E-1F89-8CA11A3782A4";
createNode lambert -n "PATCH_005";
	rename -uid "1A7F7B45-A143-2CF3-F70C-85B37DDBB60C";
	setAttr ".c" -type "float3" 1 0 1 ;
createNode shadingEngine -n "GenericMesh_V10_1:PS_1:Quadra_defaultMat";
	rename -uid "C4BFDC85-BB4F-2DC0-640C-53906D9A3998";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:PS_1:Quadra_materialInfo1";
	rename -uid "DE75403C-2444-1ECF-58CE-56B132CAEDC5";
createNode lambert -n "PATCH_004";
	rename -uid "159E36EB-EE49-DD23-35EC-02B2DC44991C";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.56198001 0.56198001 0.56198001 ;
	setAttr ".ic" -type "float3" 0.20661999 0.20661999 0.20661999 ;
createNode script -n "GenericMesh_V10_1:uiConfigurationScriptNode";
	rename -uid "39F96E47-5D4E-39CE-67B1-6D9344CDD6F3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1142\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1142\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1142\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "GenericMesh_V10_1:sceneConfigurationScriptNode";
	rename -uid "8906F93E-9441-22D1-FE5A-69A0BFC7750E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode cameraView -n "GenericMesh_V10_1:cameraView1";
	rename -uid "5A396220-DE47-B682-A90E-F4B2A1878045";
	setAttr ".e" -type "double3" 2.0417201698374572 14.554555639440888 3.2015777737762319 ;
	setAttr ".coi" -type "double3" 0.22353441822711795 13.725882874136126 0.78876378736951747 ;
	setAttr ".u" -type "double3" -0.15919129571138893 0.96438057080800976 -0.21125398461980896 ;
	setAttr ".tp" -type "double3" 0 13.468028277252671 1 ;
	setAttr ".fl" 34.999999999999979;
createNode displayLayer -n "GenericMesh";
	rename -uid "D099586F-3749-4906-82ED-DA96963D760F";
	setAttr ".hpb" yes;
	setAttr ".c" 6;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode lambert -n "CYLINDER_002";
	rename -uid "70D1E73E-DE41-0089-4666-B6AF81A481AC";
	setAttr ".c" -type "float3" 0.91118807 0.6343714 0.98039216 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7DC8F8CE-AB49-C8D6-88F2-5EA673A10206";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D8D8FE0D-C044-314F-40D5-A79DE37DF99B";
createNode lambert -n "EX_001";
	rename -uid "DEBFC1D2-BF40-5A94-DC59-17B4E8439BF4";
	setAttr ".c" -type "float3" 1 0.48251659 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "DD4157E9-1D4B-84F9-AA8A-0F9CA4467D76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "971763FA-9642-D643-0778-438924AA9F90";
createNode lambert -n "EX_002";
	rename -uid "C61912B8-A248-7E45-6319-49BCEAA06684";
	setAttr ".c" -type "float3" 1 0.69559801 0.41176468 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "104E4F8A-7540-207D-D73D-249613086F25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7FC27951-E645-488F-1E4E-2498E19A84D9";
createNode lambert -n "EX_003";
	rename -uid "62D34FFC-EA4A-3BF3-A2B6-02A34A5ED640";
	setAttr ".c" -type "float3" 1 0.847799 0.70588231 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "C50F149F-BC45-9164-CD7E-61A19A8C37EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "766A3A8F-E641-4A9C-82A2-EFA6E923CB48";
createNode lambert -n "EX_004";
	rename -uid "F1DE0F6C-C142-F5A5-33B7-9E868A46119A";
	setAttr ".c" -type "float3" 1 0.94926631 0.90196079 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "FFA6129E-7B40-03BD-A5D6-D4AEBAACDDD3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "7A17120D-DE45-1D62-5E6D-2D8FDBF483FB";
createNode lambert -n "CUBE_001";
	rename -uid "B9E37AF4-A549-EC07-6E61-77B20EFC4A65";
	setAttr ".c" -type "float3" 0.074891277 0.41463339 0.03245594 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "8EC6D4F9-2A41-3528-64E7-F28F19406486";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C559DA52-5342-76EA-1F75-609A2DF7A3EB";
createNode lambert -n "CUBE_002";
	rename -uid "9878A3B2-6249-5555-4044-2385518741EF";
	setAttr ".c" -type "float3" 0.37347981 0.64228272 0.3400473 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "108BB1BB-0942-EFD0-CB78-FF949278DB14";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "D2877DD9-084D-9A68-22A7-5892AB5C8B20";
createNode lambert -n "CUBE_003";
	rename -uid "57DCCCCF-854C-6F7C-5BB2-B8ADDDD71BB9";
	setAttr ".c" -type "float3" 0.77336222 1 0.74509799 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "D2705F84-F34A-A510-4CC5-74A9B9D19F50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "0101AEBC-E24C-33AF-A516-C5869FB8A239";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A0925AF0-4D86-31D5-5D9F-0B858AD39ACB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A2BBE0F-4607-D73F-A945-47A715A0D719";
createNode groupId -n "groupId97";
	rename -uid "3257912A-A44B-2097-FCEC-AD8959E428A1";
	setAttr ".ihi" 0;
createNode materialInfo -n "polySurface5_materialInfo";
	rename -uid "4D6D19FF-EC4A-6E3E-8566-9CAF09613B0E";
createNode shadingEngine -n "polySurface5_blinnSG";
	rename -uid "96CE8F3D-A649-7D5B-B812-0193DBD3C501";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "polySurface5_blinn";
	rename -uid "FA15AAD2-1440-FEDB-CD62-858F1667F912";
	addAttr -ci true -sn "mircl" -ln "miReflectionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "mirfl" -ln "miRefractionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibr" -ln "miScatterRadius" -min 0 -smx 10 -at "float";
	addAttr -ci true -uac -sn "miibc" -ln "miScatterColor" -at "float3" -nc 3;
	addAttr -ci true -sn "miibcr" -ln "miScatterColorR" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcg" -ln "miScatterColorG" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcb" -ln "miScatterColorB" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miiba" -ln "miScatterAccuracy" -dv 97 -min 0 -smx 256 -at "short";
	addAttr -ci true -sn "miibf" -ln "miScatterFalloff" -min 0 -max 3 -en "None:Linear:Quadratic:Exponential" 
		-at "enum";
	addAttr -ci true -sn "miibl" -ln "miScatterLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibx" -ln "miScatterCache" -at "short";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ic" -type "float3" 1 1 1 ;
createNode lambert -n "lambert10";
	rename -uid "531ADA48-1843-E10A-C042-A3B0701BD4B6";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "75C79AFE-1546-89BD-21EC-8790F96A2476";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "947EF39D-2445-33DD-7505-D1A6DFD5E51D";
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "57B64A79-8646-F19A-E461-8C8C4A136995";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG";
	rename -uid "123CAAC1-4DF8-8AC9-2DB0-B4ADCCCB1999";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo10";
	rename -uid "4B59C2DA-4069-C362-5CC5-0788EC3B1F3B";
createNode lambert -n "NewHead:Green";
	rename -uid "45AE643D-42A0-D27A-BCA6-5C97EC2AC3CD";
	setAttr ".c" -type "float3" 0.029999999 0.81 0 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG";
	rename -uid "76CAC7B4-4AAD-4B06-EA52-B89BC7B2E55B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo2";
	rename -uid "9D3899DD-49F4-A90B-C5C0-B3B47EF45D02";
createNode lambert -n "NewHead:Orange";
	rename -uid "D63D0301-40E8-FFF5-87D8-35A2C781DEB7";
	setAttr ".c" -type "float3" 1 0.47 0 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG";
	rename -uid "89F50715-46A4-EE99-08F8-F893DA1591CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo11";
	rename -uid "455759AD-458A-99B6-2A62-1D9D1DB85C50";
createNode lambert -n "NewHead:Yellow";
	rename -uid "C5D14036-4E8A-E92B-05B6-97B4E039F387";
	setAttr ".c" -type "float3" 1 0.82999998 0.13 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG";
	rename -uid "2FB1298F-49E0-D2FC-86B4-BCA9F706544A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo7";
	rename -uid "D98F0D0C-4392-4F5B-AFE9-2EA957C9709F";
createNode lambert -n "NewHead:Purple";
	rename -uid "A72746AE-4397-24FD-5959-EC97BD87E748";
	setAttr ".c" -type "float3" 0.47999999 0 0.60000002 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat";
	rename -uid "F638C126-4701-E3EB-833C-22AF0F8E8108";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:PS_1:Quadra_materialInfo1";
	rename -uid "1B551979-4522-E9B7-66C2-4DB7436CDD35";
createNode lambert -n "NewHead:White";
	rename -uid "BBD33109-48AD-A6E8-C3E8-AF9FC7BD6494";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.56198001 0.56198001 0.56198001 ;
	setAttr ".ic" -type "float3" 0.20661999 0.20661999 0.20661999 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG";
	rename -uid "736FAF5C-49D9-E29E-D7AC-049C971B6FB9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo9";
	rename -uid "3BC5902D-40A1-7A29-11AE-43A7BAE65071";
createNode lambert -n "NewHead:Red";
	rename -uid "5BF681E1-4F2A-77FD-3EF6-149A575804C6";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG";
	rename -uid "F2A1B42A-4735-B5D9-6145-50A1D3F63D0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo5";
	rename -uid "C7E28616-49FF-E5BC-255E-E888ABE3AAB9";
createNode lambert -n "NewHead:Blue";
	rename -uid "F51A9C42-4DCF-39A9-1EE7-46885CD54D5B";
	setAttr ".c" -type "float3" 0.02 0 1 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG";
	rename -uid "C255CC82-460A-68B7-4961-FF9E87A04680";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo1";
	rename -uid "979BE720-4B1C-A927-5AE5-CDB6E7F5CDE9";
createNode lambert -n "NewHead:LtBlue";
	rename -uid "FB1116CB-499A-0043-9D61-649F306D4EC0";
	setAttr ".c" -type "float3" 0.02 0.75999999 0.85000002 ;
createNode groupId -n "groupId105";
	rename -uid "A18D33FE-B54B-0174-92C4-80B984771EEC";
	setAttr ".ihi" 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "D8783340-0C48-F4E4-32D7-82AC3EE813DB";
createNode lambert -n "BodyMaterial";
	rename -uid "0CBBC54C-6C43-D9F8-7677-01BDFAC69121";
createNode shadingEngine -n "BodyShader";
	rename -uid "D1F860D9-464E-683B-22B0-78AACB37D11E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "944B202F-894B-5963-FA6F-B9824D0F1256";
createNode lambert -n "EyesMaterial";
	rename -uid "51EBCFF2-A14F-2A2C-7A29-6792A43D7E7A";
createNode shadingEngine -n "EyesShader";
	rename -uid "9C3142E6-B24D-D8F5-AC49-44BB507ADE16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "44151D46-6C48-F4D9-1A70-72A48EA3342D";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "22E2EF16-5346-0F22-37AF-69BC7DC3F9D1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -368.58532858193536 -236.25926704974816 ;
	setAttr ".tgi[0].vh" -type "double2" 361.17654718183792 290.68567181344406 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -254.28572082519531;
	setAttr ".tgi[0].ni[0].y" 148.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 52.857143402099609;
	setAttr ".tgi[0].ni[1].y" 148.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DF64C4F6-6D4E-35C5-08CB-7C8E75C8845F";
	setAttr ".version" -type "string" "5.3.3.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "43E9B15D-6E4E-CD55-6374-B1B5185CBF50";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "56F08697-5E42-6E8D-D54F-A28826317ADC";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A7D585E8-EB4F-2ED7-9371-A0A1A56D2854";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "2FF3E4D8-F546-584D-B0E0-E3907E4BC8F9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -6579.4689032704619 -807.14282506988286 ;
	setAttr ".tgi[0].vh" -type "double2" 6455.6593843806868 633.33330816692876 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 14.285714149475098;
	setAttr ".tgi[0].ni[0].y" -77.142860412597656;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -305.71429443359375;
	setAttr ".tgi[0].ni[1].y" -77.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -305.71429443359375;
	setAttr ".tgi[0].ni[2].y" -175.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -305.71429443359375;
	setAttr ".tgi[0].ni[3].y" 21.428571701049805;
	setAttr ".tgi[0].ni[3].nvs" 18304;
createNode polySphere -n "polySphere1";
	rename -uid "EA3BC762-4291-8BDC-35F4-38806DAC4CBA";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "773675F1-45D4-2D43-7641-08AD39AB2DB9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".dli" 1;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 28 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 32 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.40000000596046448;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ep" 1;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3333332538604736;
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "GenericMesh_V10_1:cameraView1.msg" ":perspShape.b" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface5_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BodyShader.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "EyesShader.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface5_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BodyShader.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "EyesShader.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PATCH_003.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.ss";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.msg" "GenericMesh_V10_1:AR__materialInfo11.sg"
		;
connectAttr "PATCH_003.msg" "GenericMesh_V10_1:AR__materialInfo11.m";
connectAttr "PATCH_001.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.ss";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.msg" "GenericMesh_V10_1:AR__materialInfo5.sg"
		;
connectAttr "PATCH_001.msg" "GenericMesh_V10_1:AR__materialInfo5.m";
connectAttr "PATCH_002.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.ss"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.msg" "GenericMesh_V10_1:AR__materialInfo9.sg"
		;
connectAttr "PATCH_002.msg" "GenericMesh_V10_1:AR__materialInfo9.m";
connectAttr "CYLINDER_001.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.ss"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.msg" "GenericMesh_V10_1:AR__materialInfo7.sg"
		;
connectAttr "CYLINDER_001.msg" "GenericMesh_V10_1:AR__materialInfo7.m";
connectAttr "PATCH_005.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.ss"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.msg" "GenericMesh_V10_1:AR__materialInfo2.sg"
		;
connectAttr "PATCH_005.msg" "GenericMesh_V10_1:AR__materialInfo2.m";
connectAttr "PATCH_004.oc" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.ss";
connectAttr "GenericMesh_V10_1:PS_1:Quadra_defaultMat.msg" "GenericMesh_V10_1:PS_1:Quadra_materialInfo1.sg"
		;
connectAttr "PATCH_004.msg" "GenericMesh_V10_1:PS_1:Quadra_materialInfo1.m";
connectAttr "layerManager.dli[4]" "GenericMesh.id";
connectAttr "CYLINDER_002.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "CYLINDER_002.msg" "materialInfo1.m";
connectAttr "EX_001.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "EX_001.msg" "materialInfo2.m";
connectAttr "EX_002.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "EX_002.msg" "materialInfo3.m";
connectAttr "EX_003.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "EX_003.msg" "materialInfo4.m";
connectAttr "EX_004.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "EX_004.msg" "materialInfo5.m";
connectAttr "CUBE_001.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "CUBE_001.msg" "materialInfo6.m";
connectAttr "CUBE_002.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "CUBE_002.msg" "materialInfo7.m";
connectAttr "CUBE_003.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "CUBE_003.msg" "materialInfo8.m";
connectAttr "polySurface5_blinnSG.msg" "polySurface5_materialInfo.sg";
connectAttr "polySurface5_blinn.msg" "polySurface5_materialInfo.m";
connectAttr "polySurface5_blinn.oc" "polySurface5_blinnSG.ss";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "NewHead:Green.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo10.sg"
		;
connectAttr "NewHead:Green.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo10.m"
		;
connectAttr "NewHead:Orange.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo2.sg"
		;
connectAttr "NewHead:Orange.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo2.m"
		;
connectAttr "NewHead:Yellow.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo11.sg"
		;
connectAttr "NewHead:Yellow.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo11.m"
		;
connectAttr "NewHead:Purple.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo7.sg"
		;
connectAttr "NewHead:Purple.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo7.m"
		;
connectAttr "NewHead:White.oc" "NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.msg" "NewHead:GenericMesh_V10_1:PS_1:Quadra_materialInfo1.sg"
		;
connectAttr "NewHead:White.msg" "NewHead:GenericMesh_V10_1:PS_1:Quadra_materialInfo1.m"
		;
connectAttr "NewHead:Red.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo9.sg"
		;
connectAttr "NewHead:Red.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo9.m";
connectAttr "NewHead:Blue.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo5.sg"
		;
connectAttr "NewHead:Blue.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo5.m";
connectAttr "NewHead:LtBlue.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo1.sg"
		;
connectAttr "NewHead:LtBlue.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo1.m"
		;
connectAttr "BodyMaterial.oc" "BodyShader.ss";
connectAttr "BodyShader.msg" "materialInfo10.sg";
connectAttr "BodyMaterial.msg" "materialInfo10.m";
connectAttr "EyesMaterial.oc" "EyesShader.ss";
connectAttr "EyesShader.msg" "materialInfo11.sg";
connectAttr "EyesMaterial.msg" "materialInfo11.m";
connectAttr "EyesMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "EyesShader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":defaultArnoldRenderOptions.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:PS_1:Quadra_defaultMat.pa" ":renderPartition.st" 
		-na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface5_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.pa" ":renderPartition.st"
		 -na;
connectAttr "BodyShader.pa" ":renderPartition.st" -na;
connectAttr "EyesShader.pa" ":renderPartition.st" -na;
connectAttr "PATCH_005.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_001.msg" ":defaultShaderList1.s" -na;
connectAttr "CYLINDER_001.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_002.msg" ":defaultShaderList1.s" -na;
connectAttr "Green.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_003.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_004.msg" ":defaultShaderList1.s" -na;
connectAttr "CYLINDER_002.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_001.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_002.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_003.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_004.msg" ":defaultShaderList1.s" -na;
connectAttr "CUBE_001.msg" ":defaultShaderList1.s" -na;
connectAttr "CUBE_002.msg" ":defaultShaderList1.s" -na;
connectAttr "CUBE_003.msg" ":defaultShaderList1.s" -na;
connectAttr "polySurface5_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:LtBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:Orange.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:Purple.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:Red.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:Green.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:Yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:White.msg" ":defaultShaderList1.s" -na;
connectAttr "BodyMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "EyesMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Cartoon.0001.ma
