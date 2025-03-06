//Maya ASCII 2025ff03 scene
//Name: Lamp_RK_250220-1_Animation.ma
//Last modified: Sun, Feb 23, 2025 09:00:12 PM
//Codeset: 1252
file -rdi 1 -ns "Lamp_RK_250220_1" -rfn "Lamp_RK_250220_1RN" -op "v=0;" -typ
		 "mayaAscii" "D:/Documents/School/UVU/Spring 2025/DAGV 2330/6A/Lamp_RK_250220-1.ma";
file -r -ns "Lamp_RK_250220_1" -dr 1 -rfn "Lamp_RK_250220_1RN" -op "v=0;" -typ "mayaAscii"
		 "D:/Documents/School/UVU/Spring 2025/DAGV 2330/6A/Lamp_RK_250220-1.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "10BB6234-42F2-BE04-5EFD-2E878EF7B394";
createNode transform -s -n "persp";
	rename -uid "551E849F-441E-2121-CF61-08827A56778F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 304.78420102806001 66.233920720857839 69.942593779650963 ;
	setAttr ".r" -type "double3" -8.1383527273578053 1527.799999999967 4.1426624194214824e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8A3F8611-4024-59EF-3C17-9EB5C3DD6F38";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 310.96799893631515;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7763568394002505e-15 15.081506815667503 -50.620996882143857 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E0736E63-454D-6318-538A-5BAE51FA375C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5C9CA5E1-4D97-C852-C9CF-C483FBA491B6";
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
	rename -uid "29BC962F-4BA9-3AF9-3BB7-2C9E99B7CF7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6FDB854E-4918-5965-ED1D-60AEDA68F564";
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
	rename -uid "621FDABA-4276-1019-9F87-71B18D3B24FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "869772C3-4CA8-0711-0E83-488418FAB9A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E2D002C-41FC-7E3E-EE98-A6B7433F7171";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A4D79530-4187-3E7B-C9E3-1D94A394B16E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4A326F1C-48AB-8D76-AD09-0794D107CE37";
createNode displayLayerManager -n "layerManager";
	rename -uid "97ABCCC1-493A-DDB5-944D-92B2293E3F47";
createNode displayLayer -n "defaultLayer";
	rename -uid "7D3EB0D4-4188-34CE-7F45-809EDE6CD7B8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E19ECA67-422D-6EBB-1667-2EB37B9FEF6F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8B28EBC3-4CBB-8ED9-351E-65969F4EBB0B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AD276486-474F-1424-1050-B7B5180622F5";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1214\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1214\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1214\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "114EE3E0-4BCC-AA99-4F90-3AB641F4AFBE";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 117 -ast 0 -aet 117 ";
	setAttr ".st" 6;
createNode reference -n "Lamp_RK_250220_1RN";
	rename -uid "348BCFB9-48D6-890A-EE26-C3BCAF529829";
	setAttr -s 37 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Lamp_RK_250220_1RN"
		"Lamp_RK_250220_1RN" 0
		"Lamp_RK_250220_1RN" 38
		2 "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl|Lamp_RK_250220_1:Arm_IK_Main_ctrl_grp|Lamp_RK_250220_1:Arm_IK_ctrl_grp|Lamp_RK_250220_1:Arm_IK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl.Arm_IKFK" 
		"Lamp_RK_250220_1RN.placeHolderList[1]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl.translateZ" 
		"Lamp_RK_250220_1RN.placeHolderList[2]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl.translateX" 
		"Lamp_RK_250220_1RN.placeHolderList[3]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl.translateY" 
		"Lamp_RK_250220_1RN.placeHolderList[4]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl.rotateX" 
		"Lamp_RK_250220_1RN.placeHolderList[5]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl.rotateY" 
		"Lamp_RK_250220_1RN.placeHolderList[6]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl.rotateZ" 
		"Lamp_RK_250220_1RN.placeHolderList[7]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl.scaleX" 
		"Lamp_RK_250220_1RN.placeHolderList[8]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl.scaleY" 
		"Lamp_RK_250220_1RN.placeHolderList[9]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl.scaleZ" 
		"Lamp_RK_250220_1RN.placeHolderList[10]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl.translateX" 
		"Lamp_RK_250220_1RN.placeHolderList[11]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl.translateY" 
		"Lamp_RK_250220_1RN.placeHolderList[12]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl.translateZ" 
		"Lamp_RK_250220_1RN.placeHolderList[13]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl.rotateX" 
		"Lamp_RK_250220_1RN.placeHolderList[14]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl.rotateY" 
		"Lamp_RK_250220_1RN.placeHolderList[15]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl.rotateZ" 
		"Lamp_RK_250220_1RN.placeHolderList[16]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl.scaleX" 
		"Lamp_RK_250220_1RN.placeHolderList[17]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl.scaleY" 
		"Lamp_RK_250220_1RN.placeHolderList[18]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl.scaleZ" 
		"Lamp_RK_250220_1RN.placeHolderList[19]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl|Lamp_RK_250220_1:Base_FK_ctrl_grp|Lamp_RK_250220_1:Base_FK_ctrl.translateX" 
		"Lamp_RK_250220_1RN.placeHolderList[20]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl|Lamp_RK_250220_1:Base_FK_ctrl_grp|Lamp_RK_250220_1:Base_FK_ctrl.translateY" 
		"Lamp_RK_250220_1RN.placeHolderList[21]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl|Lamp_RK_250220_1:Base_FK_ctrl_grp|Lamp_RK_250220_1:Base_FK_ctrl.translateZ" 
		"Lamp_RK_250220_1RN.placeHolderList[22]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl|Lamp_RK_250220_1:Base_FK_ctrl_grp|Lamp_RK_250220_1:Base_FK_ctrl.rotateY" 
		"Lamp_RK_250220_1RN.placeHolderList[23]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl|Lamp_RK_250220_1:Base_FK_ctrl_grp|Lamp_RK_250220_1:Base_FK_ctrl.rotateX" 
		"Lamp_RK_250220_1RN.placeHolderList[24]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl|Lamp_RK_250220_1:Base_FK_ctrl_grp|Lamp_RK_250220_1:Base_FK_ctrl.rotateZ" 
		"Lamp_RK_250220_1RN.placeHolderList[25]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl|Lamp_RK_250220_1:Base_FK_ctrl_grp|Lamp_RK_250220_1:Base_FK_ctrl.scaleX" 
		"Lamp_RK_250220_1RN.placeHolderList[26]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl|Lamp_RK_250220_1:Base_FK_ctrl_grp|Lamp_RK_250220_1:Base_FK_ctrl.scaleY" 
		"Lamp_RK_250220_1RN.placeHolderList[27]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl|Lamp_RK_250220_1:Base_FK_ctrl_grp|Lamp_RK_250220_1:Base_FK_ctrl.scaleZ" 
		"Lamp_RK_250220_1RN.placeHolderList[28]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl|Lamp_RK_250220_1:Arm_IK_Main_ctrl_grp|Lamp_RK_250220_1:Arm_IK_Base_ctrl_grp|Lamp_RK_250220_1:Arm_IK_Base_ctrl.translateY" 
		"Lamp_RK_250220_1RN.placeHolderList[29]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl|Lamp_RK_250220_1:Arm_IK_Main_ctrl_grp|Lamp_RK_250220_1:Arm_IK_Base_ctrl_grp|Lamp_RK_250220_1:Arm_IK_Base_ctrl.translateZ" 
		"Lamp_RK_250220_1RN.placeHolderList[30]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl|Lamp_RK_250220_1:Arm_IK_Main_ctrl_grp|Lamp_RK_250220_1:Arm_IK_Base_ctrl_grp|Lamp_RK_250220_1:Arm_IK_Base_ctrl.translateX" 
		"Lamp_RK_250220_1RN.placeHolderList[31]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl|Lamp_RK_250220_1:Arm_IK_Main_ctrl_grp|Lamp_RK_250220_1:Arm_IK_ctrl_grp|Lamp_RK_250220_1:Arm_IK_ctrl.rotateX" 
		"Lamp_RK_250220_1RN.placeHolderList[32]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl|Lamp_RK_250220_1:Arm_IK_Main_ctrl_grp|Lamp_RK_250220_1:Arm_IK_ctrl_grp|Lamp_RK_250220_1:Arm_IK_ctrl.rotateY" 
		"Lamp_RK_250220_1RN.placeHolderList[33]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl|Lamp_RK_250220_1:Arm_IK_Main_ctrl_grp|Lamp_RK_250220_1:Arm_IK_ctrl_grp|Lamp_RK_250220_1:Arm_IK_ctrl.rotateZ" 
		"Lamp_RK_250220_1RN.placeHolderList[34]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl|Lamp_RK_250220_1:Arm_IK_Main_ctrl_grp|Lamp_RK_250220_1:Arm_IK_ctrl_grp|Lamp_RK_250220_1:Arm_IK_ctrl.translateX" 
		"Lamp_RK_250220_1RN.placeHolderList[35]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl|Lamp_RK_250220_1:Arm_IK_Main_ctrl_grp|Lamp_RK_250220_1:Arm_IK_ctrl_grp|Lamp_RK_250220_1:Arm_IK_ctrl.translateY" 
		"Lamp_RK_250220_1RN.placeHolderList[36]" ""
		5 4 "Lamp_RK_250220_1RN" "|Lamp_RK_250220_1:Lamp|Lamp_RK_250220_1:Controls|Lamp_RK_250220_1:Transform_ctrl_grp|Lamp_RK_250220_1:Transform_ctrl|Lamp_RK_250220_1:COG_ctrl_grp|Lamp_RK_250220_1:COG_ctrl|Lamp_RK_250220_1:Arm_IK_Main_ctrl_grp|Lamp_RK_250220_1:Arm_IK_ctrl_grp|Lamp_RK_250220_1:Arm_IK_ctrl.translateZ" 
		"Lamp_RK_250220_1RN.placeHolderList[37]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BD4B4F3E-4C2D-E111-2E87-0FA6BCAC158A";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "39EF1C37-41EA-DBD7-E9A4-B0BEECC4D230";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5085DBCD-4553-D5CC-4536-14913A6E84C2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F7760AEA-42EE-1CCB-6587-41AD96820877";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "3315D409-4E9B-5C15-FBC7-F385F731EEC6";
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "E6D93E52-4C9C-2DF6-2FB3-AC8FBBBB4C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 10 0 16 0 20 0;
	setAttr ".pst" 4;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "A72780C0-4A5D-4AD5-EB7E-BD8112E6869A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 10 0 16 0 20 0;
	setAttr ".pst" 4;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "6CBC2323-42FD-278F-9405-32AF68EDB1B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -81.259423112509324 4 -81.259423112509324
		 10 -59.19531222430804 16 -37.131 20 -37.131;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr ".pst" 4;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "28860CC1-4163-F67C-0167-83A22D145357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 10 0 16 0 20 0;
	setAttr ".pst" 4;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "1160BFB4-4D32-5124-3160-02A8E2E62CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 10 0 16 0 20 0;
	setAttr ".pst" 4;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "15286704-4901-3EC9-0DA7-B1B4208BDE2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 10 0 16 0 20 0;
	setAttr ".pst" 4;
createNode animCurveTU -n "Transform_ctrl_scaleX";
	rename -uid "0BD304CB-4B87-6AED-27D9-17AB76A9F961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 10 1 16 1 20 1;
	setAttr ".pst" 4;
createNode animCurveTU -n "Transform_ctrl_scaleY";
	rename -uid "4C3F3E05-4969-96BA-8991-EFAA61490412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 10 1 16 1 20 1;
	setAttr ".pst" 4;
createNode animCurveTU -n "Transform_ctrl_scaleZ";
	rename -uid "B70BF267-45D6-F30D-A3E1-69AE4B13FDF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 10 1 16 1 20 1;
	setAttr ".pst" 4;
createNode animCurveTU -n "Transform_ctrl_Arm_IKFK";
	rename -uid "4C1DB60F-4BB5-9935-4A1C-5F8F58E6D325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 10 0 16 0 20 0;
	setAttr ".pst" 4;
createNode animCurveTL -n "Arm_IK_ctrl_translateX";
	rename -uid "7EA02C94-42D3-ACDB-1248-A58D0AB01418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.4210854715202004e-14 4 2.8421709430404007e-14
		 7 2.8421709430404007e-14 10 2.8421709430404007e-14 16 2.8421709430404007e-14 20 1.4210854715202004e-14;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pst" 4;
createNode animCurveTL -n "Arm_IK_ctrl_translateY";
	rename -uid "07B9886D-4167-218C-DA17-F1B3C9ADBDBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -10.790555357913577 4 8.0867625247463355
		 7 13.35039018292602 10 13.880024249055415 16 5.0321037635646402 20 -10.790555357913577;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pst" 4;
createNode animCurveTL -n "Arm_IK_ctrl_translateZ";
	rename -uid "9F87F95B-440B-0F90-B665-3DABEBF50152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.6002339511858015 4 13.396192622147723
		 7 10.706211979268849 10 -1.0860824700222247 16 -4.8963057903172329 20 2.6002339511858015;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pst" 4;
createNode animCurveTA -n "Arm_IK_ctrl_rotateX";
	rename -uid "9B1F175F-4CD6-C727-864A-4689C8BB0837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -47.925404055909958 4 -47.925404055909958
		 7 -44.773944776806644 10 -30.91329128210166 16 -9.3254899180384836 20 -47.925404055909958;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pst" 4;
createNode animCurveTA -n "Arm_IK_ctrl_rotateY";
	rename -uid "34DEE238-4F24-BE95-9803-08A624DF32DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 7 0 10 0 16 0 20 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pst" 4;
createNode animCurveTA -n "Arm_IK_ctrl_rotateZ";
	rename -uid "B1E48C7A-44B5-86D4-DBFD-A5B953A73301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 7 0 10 0 16 0 20 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pst" 4;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "E854DB77-42A8-CB16-614E-5ABF8410A0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 10 3.828089196395041 16 0 20 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pst" 4;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "A952B350-4D4B-9D63-54E9-9FAC3687E3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 10 3.9443045261050599e-31 20 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pst" 4;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "A81DCA47-4CEB-5EFF-6711-4E9CB064CC6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 10 1.4210854715202004e-14 20 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pst" 4;
createNode animCurveTL -n "Arm_IK_Base_ctrl_translateX";
	rename -uid "5A107AC9-44A8-0D31-B63E-DAB5A9239653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 10 0 16 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 4;
createNode animCurveTL -n "Arm_IK_Base_ctrl_translateY";
	rename -uid "7499EAA0-4E5D-E88F-5A91-81938FC55705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 10 15.333533136083012 16 1.5484927088208629
		 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 4;
createNode animCurveTL -n "Arm_IK_Base_ctrl_translateZ";
	rename -uid "177816F3-419C-E687-3216-D4AEF0F6CA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 10 0 16 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 4;
createNode animCurveTL -n "Base_FK_ctrl_translateX";
	rename -uid "F13B4B4E-4D14-B148-B19B-DFBFD6FE88C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 5 1.1904893272486958 10 15.534882939815931
		 12 12.245885188708213 16 1.7925103755853364 17 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pst" 4;
createNode animCurveTL -n "Base_FK_ctrl_translateY";
	rename -uid "03458D84-44AE-9F1C-B7D8-00A3EA607184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 5 -1.4668762998282876e-17 10 -1.7317393855965407e-16
		 12 -2.913497309878931e-15 16 -1.1210081190002133e-14 17 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pst" 4;
createNode animCurveTL -n "Base_FK_ctrl_translateZ";
	rename -uid "44C97436-4008-4552-41B7-29967CB29644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 5 -0.40623178267838389 10 -0.98494833353692002
		 12 -0.41484889736868724 16 0.71698626483859618 17 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pst" 4;
createNode animCurveTA -n "Base_FK_ctrl_rotateX";
	rename -uid "C16663C6-4157-1E17-BE1F-F4A5EA9732CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 5 0 10 0 12 0 16 0 17 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pst" 4;
createNode animCurveTA -n "Base_FK_ctrl_rotateY";
	rename -uid "616A8BEC-4DF0-A16E-20A2-708150B0D932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 5 -6.8028647594115323 10 -19.851539113035535
		 12 0.18966967524568731 16 16.817102530173006 17 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pst" 4;
createNode animCurveTA -n "Base_FK_ctrl_rotateZ";
	rename -uid "3EAE1AD9-41C7-392F-8D0E-EC9BE24674AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 5 0 10 0 12 0 16 0 17 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pst" 4;
createNode animCurveTU -n "Base_FK_ctrl_scaleX";
	rename -uid "0B817087-4A31-1B46-7908-0797519119B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 5 1 10 1 12 1 16 1 17 1 20 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pst" 4;
createNode animCurveTU -n "Base_FK_ctrl_scaleY";
	rename -uid "E3E73540-4D6F-1164-6114-4CBBB69F45D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 5 1 10 1 12 1 16 1 17 1 20 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pst" 4;
createNode animCurveTU -n "Base_FK_ctrl_scaleZ";
	rename -uid "8D865269-4A2F-0D4C-0ADA-42835649ED48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 5 1 10 1 12 1 16 1 17 1 20 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pst" 4;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "C053B41A-45FC-E571-3827-D09C8DD043DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 10 0 20 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pst" 4;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "08D1805D-4F07-7CEB-B7EA-85A67BD3D91F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 10 0 20 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pst" 4;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "43A1BC91-444D-AA62-279C-B9B7103E5B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 10 0 20 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pst" 4;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "582276F2-4279-6B53-F772-8D8189F4380C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4 1 10 1 20 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pst" 4;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "8CA955AF-4FD6-D39A-B091-1380B7087678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4 1 10 1 20 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pst" 4;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "7C464D3C-4200-4F29-6194-01B8D5206135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4 1 10 1 20 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pst" 4;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2338B0F5-4A92-8E5D-F0D0-A1BFDC3B388F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
select -ne :time1;
	setAttr ".o" 117;
	setAttr ".unw" 117;
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
connectAttr "Transform_ctrl_Arm_IKFK.o" "Lamp_RK_250220_1RN.phl[1]";
connectAttr "Transform_ctrl_translateZ.o" "Lamp_RK_250220_1RN.phl[2]";
connectAttr "Transform_ctrl_translateX.o" "Lamp_RK_250220_1RN.phl[3]";
connectAttr "Transform_ctrl_translateY.o" "Lamp_RK_250220_1RN.phl[4]";
connectAttr "Transform_ctrl_rotateX.o" "Lamp_RK_250220_1RN.phl[5]";
connectAttr "Transform_ctrl_rotateY.o" "Lamp_RK_250220_1RN.phl[6]";
connectAttr "Transform_ctrl_rotateZ.o" "Lamp_RK_250220_1RN.phl[7]";
connectAttr "Transform_ctrl_scaleX.o" "Lamp_RK_250220_1RN.phl[8]";
connectAttr "Transform_ctrl_scaleY.o" "Lamp_RK_250220_1RN.phl[9]";
connectAttr "Transform_ctrl_scaleZ.o" "Lamp_RK_250220_1RN.phl[10]";
connectAttr "COG_ctrl_translateX.o" "Lamp_RK_250220_1RN.phl[11]";
connectAttr "COG_ctrl_translateY.o" "Lamp_RK_250220_1RN.phl[12]";
connectAttr "COG_ctrl_translateZ.o" "Lamp_RK_250220_1RN.phl[13]";
connectAttr "COG_ctrl_rotateX.o" "Lamp_RK_250220_1RN.phl[14]";
connectAttr "COG_ctrl_rotateY.o" "Lamp_RK_250220_1RN.phl[15]";
connectAttr "COG_ctrl_rotateZ.o" "Lamp_RK_250220_1RN.phl[16]";
connectAttr "COG_ctrl_scaleX.o" "Lamp_RK_250220_1RN.phl[17]";
connectAttr "COG_ctrl_scaleY.o" "Lamp_RK_250220_1RN.phl[18]";
connectAttr "COG_ctrl_scaleZ.o" "Lamp_RK_250220_1RN.phl[19]";
connectAttr "Base_FK_ctrl_translateX.o" "Lamp_RK_250220_1RN.phl[20]";
connectAttr "Base_FK_ctrl_translateY.o" "Lamp_RK_250220_1RN.phl[21]";
connectAttr "Base_FK_ctrl_translateZ.o" "Lamp_RK_250220_1RN.phl[22]";
connectAttr "Base_FK_ctrl_rotateY.o" "Lamp_RK_250220_1RN.phl[23]";
connectAttr "Base_FK_ctrl_rotateX.o" "Lamp_RK_250220_1RN.phl[24]";
connectAttr "Base_FK_ctrl_rotateZ.o" "Lamp_RK_250220_1RN.phl[25]";
connectAttr "Base_FK_ctrl_scaleX.o" "Lamp_RK_250220_1RN.phl[26]";
connectAttr "Base_FK_ctrl_scaleY.o" "Lamp_RK_250220_1RN.phl[27]";
connectAttr "Base_FK_ctrl_scaleZ.o" "Lamp_RK_250220_1RN.phl[28]";
connectAttr "Arm_IK_Base_ctrl_translateY.o" "Lamp_RK_250220_1RN.phl[29]";
connectAttr "Arm_IK_Base_ctrl_translateZ.o" "Lamp_RK_250220_1RN.phl[30]";
connectAttr "Arm_IK_Base_ctrl_translateX.o" "Lamp_RK_250220_1RN.phl[31]";
connectAttr "Arm_IK_ctrl_rotateX.o" "Lamp_RK_250220_1RN.phl[32]";
connectAttr "Arm_IK_ctrl_rotateY.o" "Lamp_RK_250220_1RN.phl[33]";
connectAttr "Arm_IK_ctrl_rotateZ.o" "Lamp_RK_250220_1RN.phl[34]";
connectAttr "Arm_IK_ctrl_translateX.o" "Lamp_RK_250220_1RN.phl[35]";
connectAttr "Arm_IK_ctrl_translateY.o" "Lamp_RK_250220_1RN.phl[36]";
connectAttr "Arm_IK_ctrl_translateZ.o" "Lamp_RK_250220_1RN.phl[37]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lamp_RK_250220-1_Animation.ma
