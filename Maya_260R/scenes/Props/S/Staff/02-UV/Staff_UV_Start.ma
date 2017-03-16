//Maya ASCII 2017 scene
//Name: Staff_UV_Start.ma
//Last modified: Thu, Mar 16, 2017 12:46:24 PM
//Codeset: UTF-8
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.3.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "20365AD1-9641-C4A5-7576-97A03602DADD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2147801087382546 1.8742113880282159 0.4124770472368241 ;
	setAttr ".r" -type "double3" -19.538352729720657 1498.19999999796 3.0178571983282556e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B89F70B3-464F-D357-DAE0-8DBB45F577E7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 1.993971546162884;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.24441903084516525 0.83455967903137207 -0.0012502595782279968 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7226C8EA-7040-4F08-1BA7-49BBE736186F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.24441903084516525 1000.1000300265918 -0.0012502595780061153 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9BA7265C-E542-4AC1-184E-93870B7322B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 999.26547034756015;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.24441903084516525 0.83455967903137207 -0.0012502595782279968 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CEC09F5C-0241-EB38-1762-BE9B15C2E906";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.8530819072475464 1.7211882328189483 1000.1447189391613 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "31DE4EA9-AD40-3B56-2C68-17A286230D3D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 1000.1459691987395;
	setAttr ".ow" 3.2443298366558797;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.24441903084516525 0.83455967903137207 -0.0012502595782279968 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2EC108F8-1C46-E627-8840-C89F48C634A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1481125906107 1.163281221768468 -0.92970831934600584 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D00E2253-934D-1569-A3E8-509FD80F8B25";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 999.90369355976532;
	setAttr ".ow" 9.4264573502362445;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.24441903084516525 0.83455967903137207 -0.0012502595782279968 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "43628DB5-8441-671F-BB7F-0BA54F6E4C80";
	setAttr ".t" -type "double3" 0 5 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1AB3AC1D-FB4E-19C8-88F6-41A3913C8082";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.0000312328338623 2.0478112697601318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "pCube1";
	rename -uid "F685318E-0242-0F60-A238-C0A3D14D1191";
	setAttr ".t" -type "double3" 0.19463371067177593 9.2679181006116611 0 ;
	setAttr ".s" -type "double3" 0.33090255265685448 1.9521459846253109 0.1213841024860678 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FFE36E58-1E4C-58D2-C02C-A6945165CF0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56271743774414062 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7B151134-F44F-AFCC-9388-6899D095C91F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7453CFB7-5742-56EE-B23C-B6BCD927FFD7";
createNode displayLayer -n "defaultLayer";
	rename -uid "B097E3D9-604B-5A79-6BDE-08824C9AC9BA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1553735F-A145-F6C3-8E1C-EC9D6B31BC93";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A482ECB7-5446-60E5-5349-2B87B68F57D5";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7F9E82B0-6C43-9632-7AD3-52A7CD41F1A2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3B64580C-564C-3D6B-3C96-06A5978E6393";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6FD34F29-6C4B-BF5D-9FD0-349C8BEBCD44";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "733B17F3-A440-2809-3578-80B3DC73DA80";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E91DF287-C649-324A-F1F9-2BBACBD2E3BB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EE809F71-724E-A9A3-D374-B88D90376FB3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
	rename -uid "3F1E523D-DA47-4482-8E18-4A91D95C08BA";
	setAttr ".sh" 1;
	setAttr ".ct" 0;
	setAttr ".ie" 1;
	setAttr ".ed" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "08E3FF03-6E40-E0F9-A1C6-A5B8B725F19E";
	setAttr ".r" 0.1;
	setAttr ".h" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "AD426C47-D249-7CB9-5547-7F804661BFE7";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC02CF02-1E4D-E65A-A644-A39E8856A6BB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1252\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1252\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1252\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1252\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2CD1E1A1-5A41-AF87-0F7E-048DA178BFC2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1DB07ADF-D448-1799-D52D-7DA9C4102E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.82109850645065308;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "44032768-144A-BC1C-35C1-AFBCB19D49D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.92204642295837402;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1052F4E1-A04B-333A-F4D5-A38AC732ADB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.91604942083358765;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C12B9101-1A4A-5916-50E2-698F37FE3DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.45794948935508728;
	setAttr ".dr" no;
	setAttr ".re" 173;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C053783A-8647-92DE-D5F2-36B2FA83BCAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.84541845321655273;
	setAttr ".dr" no;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2CDD20EC-AC49-553A-BB55-B9A48B7A6036";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[102]" -type "float3" 0.012127928 0.075594425 0.037325915 ;
	setAttr ".tk[103]" -type "float3" 4.6785802e-09 0.075594425 0.039246786 ;
	setAttr ".tk[104]" -type "float3" -0.01212792 0.075594425 0.037325926 ;
	setAttr ".tk[105]" -type "float3" -0.023068678 0.075594425 0.031751323 ;
	setAttr ".tk[106]" -type "float3" -0.03175132 0.075594425 0.023068689 ;
	setAttr ".tk[107]" -type "float3" -0.037325915 0.075594425 0.012127932 ;
	setAttr ".tk[108]" -type "float3" -0.039246786 0.075594425 7.3102835e-09 ;
	setAttr ".tk[109]" -type "float3" -0.037325915 0.075594425 -0.012127918 ;
	setAttr ".tk[110]" -type "float3" -0.03175132 0.075594425 -0.023068678 ;
	setAttr ".tk[111]" -type "float3" -0.023068681 0.075594425 -0.03175132 ;
	setAttr ".tk[112]" -type "float3" -0.012127922 0.075594425 -0.037325915 ;
	setAttr ".tk[113]" -type "float3" 5.8482259e-09 0.075594425 -0.03924679 ;
	setAttr ".tk[114]" -type "float3" 0.012127934 0.075594425 -0.037325915 ;
	setAttr ".tk[115]" -type "float3" 0.023068698 0.075594425 -0.03175132 ;
	setAttr ".tk[116]" -type "float3" 0.031751342 0.075594425 -0.023068685 ;
	setAttr ".tk[117]" -type "float3" 0.037325934 0.075594425 -0.01212792 ;
	setAttr ".tk[118]" -type "float3" 0.039246786 0.075594425 7.3102835e-09 ;
	setAttr ".tk[119]" -type "float3" 0.037325915 0.075594425 0.01212793 ;
	setAttr ".tk[120]" -type "float3" 0.03175132 0.075594425 0.023068685 ;
	setAttr ".tk[121]" -type "float3" 0.023068685 0.075594425 0.031751323 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "99688CB5-0543-C0E6-C62F-1BB3E45A9547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "E9D07C23-454E-3EB0-ACB0-5B9A9AFD9B14";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" -0.027502723 -0.095187135 0.0089361714 ;
	setAttr ".tk[21]" -type "float3" -0.023395222 -0.095187135 0.016997611 ;
	setAttr ".tk[22]" -type "float3" -0.016997624 -0.095187135 0.023395207 ;
	setAttr ".tk[23]" -type "float3" -0.0089361789 -0.095187135 0.027502716 ;
	setAttr ".tk[24]" -type "float3" -3.2318441e-09 -0.095187135 0.028918067 ;
	setAttr ".tk[25]" -type "float3" 0.0089361696 -0.095187135 0.027502716 ;
	setAttr ".tk[26]" -type "float3" 0.016997606 -0.095187135 0.023395205 ;
	setAttr ".tk[27]" -type "float3" 0.023395205 -0.095187135 0.016997607 ;
	setAttr ".tk[28]" -type "float3" 0.027502701 -0.095187135 0.0089361696 ;
	setAttr ".tk[29]" -type "float3" 0.028918069 -0.095187135 -4.3091264e-09 ;
	setAttr ".tk[30]" -type "float3" 0.027502701 -0.095187135 -0.0089361779 ;
	setAttr ".tk[31]" -type "float3" 0.023395207 -0.095187135 -0.016997615 ;
	setAttr ".tk[32]" -type "float3" 0.016997604 -0.095187135 -0.023395207 ;
	setAttr ".tk[33]" -type "float3" 0.0089361696 -0.095187135 -0.027502716 ;
	setAttr ".tk[34]" -type "float3" -2.3700193e-09 -0.095187135 -0.028918067 ;
	setAttr ".tk[35]" -type "float3" -0.0089361714 -0.095187135 -0.027502708 ;
	setAttr ".tk[36]" -type "float3" -0.016997606 -0.095187135 -0.023395205 ;
	setAttr ".tk[37]" -type "float3" -0.023395205 -0.095187135 -0.016997611 ;
	setAttr ".tk[38]" -type "float3" -0.027502701 -0.095187135 -0.0089361761 ;
	setAttr ".tk[39]" -type "float3" -0.028918069 -0.095187135 -4.3091264e-09 ;
	setAttr ".tk[122]" -type "float3" 0.0057390137 0 0.0078990757 ;
	setAttr ".tk[123]" -type "float3" 0.0030171783 0 0.0092859203 ;
	setAttr ".tk[124]" -type "float3" 8.2100976e-10 0 0.009763794 ;
	setAttr ".tk[125]" -type "float3" -0.0030171773 0 0.0092859212 ;
	setAttr ".tk[126]" -type "float3" -0.0057390123 0 0.0078990767 ;
	setAttr ".tk[127]" -type "float3" -0.0078990739 0 0.0057390155 ;
	setAttr ".tk[128]" -type "float3" -0.0092859184 0 0.0030171801 ;
	setAttr ".tk[129]" -type "float3" -0.0097637922 0 2.1615727e-09 ;
	setAttr ".tk[130]" -type "float3" -0.0092859184 0 -0.0030171759 ;
	setAttr ".tk[131]" -type "float3" -0.0078990757 0 -0.0057390118 ;
	setAttr ".tk[132]" -type "float3" -0.0057390137 0 -0.0078990748 ;
	setAttr ".tk[133]" -type "float3" -0.0030171776 0 -0.0092859194 ;
	setAttr ".tk[134]" -type "float3" 1.1119934e-09 0 -0.009763794 ;
	setAttr ".tk[135]" -type "float3" 0.0030171801 0 -0.0092859194 ;
	setAttr ".tk[136]" -type "float3" 0.0057390174 0 -0.0078990757 ;
	setAttr ".tk[137]" -type "float3" 0.0078990795 0 -0.0057390141 ;
	setAttr ".tk[138]" -type "float3" 0.009285925 0 -0.0030171773 ;
	setAttr ".tk[139]" -type "float3" 0.0097637922 0 2.1615727e-09 ;
	setAttr ".tk[140]" -type "float3" 0.0092859184 0 0.0030171797 ;
	setAttr ".tk[141]" -type "float3" 0.0078990748 0 0.0057390155 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6832DDC6-6149-834F-3406-75B8F8AF2078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.80752819776535034;
	setAttr ".dr" no;
	setAttr ".re" 297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "25B4C4D1-7442-3489-D69B-5DBD81DA9A49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.84196686744689941;
	setAttr ".dr" no;
	setAttr ".re" 303;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DC32C70F-C448-E779-A38F-749042680E7C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.035142463 0.12997699 0.01141847
		 -0.02989397 0.12997699 0.021719225 -0.021719236 0.12997699 0.029893961 -0.011418479
		 0.12997699 0.03514244 -2.1930511e-09 0.12997699 0.036950957 0.011418472 0.12997699
		 0.03514244 0.021719228 0.12997699 0.02989395 0.02989395 0.12997699 0.021719219 0.03514244
		 0.12997699 0.011418466 0.036950942 0.12997699 -5.5061187e-09 0.03514244 0.12997699
		 -0.011418477 0.029893938 0.12997699 -0.021719225 0.021719221 0.12997699 -0.029893953
		 0.011418467 0.12997699 -0.03514244 -1.0918261e-09 0.12997699 -0.036950957 -0.01141847
		 0.12997699 -0.03514244 -0.021719221 0.12997699 -0.02989395 -0.029893942 0.12997699
		 -0.021719225 -0.03514244 0.12997699 -0.011418473 -0.036950942 0.12997699 -5.5061187e-09;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "879E7756-114C-A0A3-0F5C-4397BF647D54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "D3D5F64E-1147-4C3C-E40A-14A9142E105D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  0.0026730299 0.025333 0.008226742
		 2.7209357e-10 0.025333 0.0086501073 -0.0026730294 0.025333 0.008226742 -0.0050844047
		 0.025333 0.0069980836 -0.0069980836 0.025333 0.0050844057 -0.008226742 0.025333 0.0026730308
		 -0.0086501045 0.025333 1.2949031e-09 -0.008226742 0.025333 -0.002673028 -0.0069980836
		 0.025333 -0.0050844038 -0.0050844057 0.025333 -0.0069980836 -0.0026730304 0.025333
		 -0.008226742 5.2988675e-10 0.025333 -0.0086501073 0.0026730311 0.025333 -0.008226742
		 0.0050844057 0.025333 -0.0069980836 0.0069980845 0.025333 -0.0050844057 0.0082267439
		 0.025333 -0.0026730299 0.0086501045 0.025333 1.2949031e-09 0.0082267392 0.025333
		 0.0026730308 0.0069980836 0.025333 0.0050844057 0.0050844047 0.025333 0.0069980836;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "940AA447-024C-979B-08F7-84A650B5A707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "17ADBC54-3E4D-28DC-FF89-D79AB3EA370A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.47358787059783936;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3057FA05-E640-3ACC-13D1-999908F84898";
	setAttr ".ics" -type "componentList" 21 "f[93]" "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0055447891 10.151444 -2.2351742e-08 ;
	setAttr ".rs" 2056145739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.019999999552965164;
	setAttr ".cbn" -type "double3" -0.12815719842910767 9.8605399131774902 -0.12815722823143005 ;
	setAttr ".cbx" -type "double3" 0.13924677670001984 10.442349910736084 0.12815718352794647 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "2E095F73-EB4B-B99F-D3BF-E2A65E7D44AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "F67468D3-674E-8E3D-E0CD-58B78E43AF39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CB2C925B-9746-9F7D-40F0-D9890CE454A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.73452794551849365;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B0B3823A-1F4E-BEE8-315B-20AA98ADD175";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0051956773 0 0 0 0.054380532
		 -0.27568856 0.0051956773 -0.12498608 0 0 -0.12498608 -0.27568856 0.0051956773 -0.12498608
		 0 0 -0.12498608 0.27568856 0.0051956773 0 0 0 0.054380532 0.27568856;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "18A05E72-2346-0572-B2B3-B9BCF9F69327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.92832058668136597;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C832DC3C-B348-9EA6-4930-3A9B7FF0F35B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.56724709272384644;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6539BCA0-4F4C-EE1C-509D-36AADB8A3194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.84990298748016357;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "4906E96B-7046-D630-9015-E1A62E977755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.49826043844223022;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C9C735B1-F949-C98D-728D-E08EA1F5ECCA";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[12:13]" "f[18]" "f[20:21]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27807549 9.2319231 0 ;
	setAttr ".rs" 1611372182;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.019999999552965164;
	setAttr ".cbn" -type "double3" 0.19606597445399088 8.8891321869572391 -0.043901735649893171 ;
	setAttr ".cbx" -type "double3" 0.36008498700020319 9.5747148308644512 0.043901735649893171 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4E7B489D-684B-7FE5-A866-98A58D4514B1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27807549 10.000001 0 ;
	setAttr ".rs" 1823595025;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19606597938482317 10.000000770518463 -0.043901732032365012 ;
	setAttr ".cbx" -type "double3" 0.36008498700020319 10.000000770518463 0.043901732032365012 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DF93D2A0-6A40-3B5E-00FA-0A99A03A2695";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27759296 10.000001 0 ;
	setAttr ".rs" 1266594015;
	setAttr ".lt" -type "double3" 0 7.9348313708754117e-32 -0.02185313817312462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20510094059852008 10.000000770518463 -0.033901726602850159 ;
	setAttr ".cbx" -type "double3" 0.35008498301666013 10.000000770518463 0.033901726602850159 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "99F6B268-A241-304A-7368-47A45F94CF0F";
	setAttr ".ics" -type "componentList" 6 "f[120]" "f[122:124]" "f[126:128]" "f[130:132]" "f[134:136]" "f[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 10.104746 -2.2351742e-08 ;
	setAttr ".rs" 592776467;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13924680650234222 10 -0.13924683630466461 ;
	setAttr ".cbx" -type "double3" 0.13924677670001984 10.209491729736328 0.13924679160118103 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "12708567-B341-C2F7-DA63-FF8664D30776";
	setAttr ".ics" -type "componentList" 6 "f[120]" "f[122:124]" "f[126:128]" "f[130:132]" "f[134:136]" "f[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0015600398 10.104663 -0.0015600771 ;
	setAttr ".rs" 264792904;
	setAttr ".off" 0.004999999888241291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -0.13509522378444672 10.019807815551758 -0.13821536302566528 ;
	setAttr ".cbx" -type "double3" 0.13821530342102051 10.189518928527832 0.13509520888328552 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "6BA7217B-EE4B-1844-5AF9-50AA732CF8C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[220]" "e[222]" "e[226]" "e[228]" "e[232]" "e[234]" "e[238]" "e[240]" "e[244]" "e[246]" "e[544]" "e[549]" "e[558]" "e[569]" "e[574]" "e[585]" "e[590]" "e[601]" "e[606]" "e[617]" "e[622]" "e[625]" "e[630]" "e[633]" "e[640]" "e[643]" "e[648]" "e[653]" "e[658]" "e[661]" "e[666]" "e[671]" "e[676]" "e[679]" "e[684]" "e[689]" "e[694]" "e[697]" "e[702]" "e[707]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "904B76CA-6C4E-7ACC-A077-15898EE05973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:3]" "e[17]" "e[24]" "e[31]" "e[38]" "e[40:41]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.52154088020324707;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "101C5E65-434A-FBA3-77BC-7498C5DB28A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -1.110223e-16 0.096310206 0 ;
	setAttr ".tk[6]" -type "float3" -1.110223e-16 0.096310206 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EF57FF8C-2247-C116-C792-75BF67B459AB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27807549 8.3715563 0 ;
	setAttr ".rs" 2047083806;
	setAttr ".ls" -type "double3" 0.47777059630507185 1 1 ;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19606597938482317 8.3451096048096289 -0.043901724797308701 ;
	setAttr ".cbx" -type "double3" 0.36008498700020319 8.3980036207342561 0.043901724797308701 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1A55573B-E64C-2ED0-07D3-7596A97A0524";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[60]" -type "float3" 5.5511151e-17 0.035724495 0 ;
	setAttr ".tk[71]" -type "float3" 5.5511151e-17 0.035724495 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "62C3E743-1347-5EB7-872E-F49896A78E18";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27427554 8.3703308 0 ;
	setAttr ".rs" 911364786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25325213509246136 8.3635517188039383 -0.023901722982099385 ;
	setAttr ".cbx" -type "double3" 0.2952989592279775 8.3771096327110222 0.023901722982099385 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8846FF4E-8F48-9F0F-513B-FABEB90A8B36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.12647941708564758;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "5D92AE51-694A-79B2-8D10-C09B6300A5B3";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[42]" -type "float3" -1.0060125e-09 0.092741974 -0.012274973 ;
	setAttr ".tk[43]" -type "float3" 0.0037931756 0.092741974 -0.011674195 ;
	setAttr ".tk[44]" -type "float3" 0.0072150491 0.092741974 -0.0099306637 ;
	setAttr ".tk[45]" -type "float3" 0.0099306628 0.092741974 -0.007215051 ;
	setAttr ".tk[46]" -type "float3" 0.011674194 0.092741974 -0.0037931774 ;
	setAttr ".tk[47]" -type "float3" 0.012274973 0.092741974 -1.8291139e-09 ;
	setAttr ".tk[48]" -type "float3" 0.011674194 0.092741974 0.0037931756 ;
	setAttr ".tk[49]" -type "float3" 0.0099306637 0.092741974 0.0072150491 ;
	setAttr ".tk[50]" -type "float3" 0.00721505 0.092741974 0.0099306647 ;
	setAttr ".tk[51]" -type "float3" 0.003793176 0.092741974 0.011674197 ;
	setAttr ".tk[52]" -type "float3" -1.3718349e-09 0.092741974 0.012274976 ;
	setAttr ".tk[53]" -type "float3" -0.0037931795 0.092741974 0.011674197 ;
	setAttr ".tk[54]" -type "float3" -0.0072150528 0.092741974 0.0099306647 ;
	setAttr ".tk[55]" -type "float3" -0.0099306712 0.092741974 0.007215051 ;
	setAttr ".tk[56]" -type "float3" -0.011674197 0.092741974 0.003793176 ;
	setAttr ".tk[57]" -type "float3" -0.012274973 0.092741974 -1.8291139e-09 ;
	setAttr ".tk[58]" -type "float3" -0.011674195 0.092741974 -0.0037931765 ;
	setAttr ".tk[59]" -type "float3" -0.0099306637 0.092741974 -0.007215051 ;
	setAttr ".tk[60]" -type "float3" -0.00721505 0.092741974 -0.0099306647 ;
	setAttr ".tk[61]" -type "float3" -0.0037931765 0.092741974 -0.011674195 ;
	setAttr ".tk[82]" -type "float3" 0.0037931756 -0.092741974 -0.011674195 ;
	setAttr ".tk[83]" -type "float3" 0.0072150491 -0.092741974 -0.0099306637 ;
	setAttr ".tk[84]" -type "float3" 0.0099306628 -0.092741974 -0.007215051 ;
	setAttr ".tk[85]" -type "float3" 0.011674194 -0.092741974 -0.0037931774 ;
	setAttr ".tk[86]" -type "float3" 0.012274973 -0.092741974 -1.8291139e-09 ;
	setAttr ".tk[87]" -type "float3" 0.011674194 -0.092741974 0.0037931746 ;
	setAttr ".tk[88]" -type "float3" 0.0099306637 -0.092741974 0.0072150491 ;
	setAttr ".tk[89]" -type "float3" 0.00721505 -0.092741974 0.0099306647 ;
	setAttr ".tk[90]" -type "float3" 0.003793176 -0.092741974 0.011674195 ;
	setAttr ".tk[91]" -type "float3" -1.3718349e-09 -0.092741974 0.012274976 ;
	setAttr ".tk[92]" -type "float3" -0.0037931795 -0.092741974 0.011674195 ;
	setAttr ".tk[93]" -type "float3" -0.0072150528 -0.092741974 0.0099306647 ;
	setAttr ".tk[94]" -type "float3" -0.0099306712 -0.092741974 0.007215051 ;
	setAttr ".tk[95]" -type "float3" -0.011674199 -0.092741974 0.003793176 ;
	setAttr ".tk[96]" -type "float3" -0.012274973 -0.092741974 -1.8291139e-09 ;
	setAttr ".tk[97]" -type "float3" -0.011674194 -0.092741974 -0.0037931765 ;
	setAttr ".tk[98]" -type "float3" -0.0099306647 -0.092741974 -0.007215051 ;
	setAttr ".tk[99]" -type "float3" -0.00721505 -0.092741974 -0.0099306637 ;
	setAttr ".tk[100]" -type "float3" -0.0037931765 -0.092741974 -0.011674195 ;
	setAttr ".tk[101]" -type "float3" -1.0060125e-09 -0.092741974 -0.012274976 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C07C1EB0-D04D-A2BF-C871-4AB182BDFF80";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 8.387557 -1.8626451e-08 ;
	setAttr ".rs" 1635844980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.087725050747394562 8.3037271499633789 -0.087725073099136353 ;
	setAttr ".cbx" -type "double3" 0.087725035846233368 8.4713871479034424 0.087725035846233368 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "360235A8-9B41-26FC-2C1D-D7911B6A5A0A";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 8.387557 -1.8626451e-08 ;
	setAttr ".rs" 261734880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.087725050747394562 8.3037271499633789 -0.087725073099136353 ;
	setAttr ".cbx" -type "double3" 0.087725035846233368 8.4713869094848633 0.087725035846233368 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "71C303B7-5240-549C-5F2F-749147ECCB36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.76647776365280151;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "15A37C85-5C4C-C290-0DD6-FA8F7483711C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[406:445]" -type "float3"  -7.5544099e-10 0.018280139
		 -0.019129524 0.0059113465 0.018280139 -0.018193265 -7.5544099e-10 -0.018280139 -0.019129524
		 0.0059113475 -0.018280139 -0.018193265 0.011244049 0.018280139 -0.015476113 0.01124405
		 -0.018280139 -0.015476113 0.015476109 0.018280139 -0.011244057 0.015476109 -0.018280139
		 -0.011244058 0.018193258 0.018280139 -0.0059113516 0.018193258 -0.018280139 -0.0059113521
		 0.019129524 0.018280139 -3.662866e-09 0.019129524 -0.018280139 -3.662866e-09 0.018193258
		 0.018280139 0.0059113447 0.018193258 -0.018280139 0.0059113451 0.015476111 0.018280139
		 0.011244048 0.015476111 -0.018280139 0.011244048 0.011244056 0.018280139 0.015476111
		 0.011244056 -0.018280139 0.015476111 0.0059113489 0.018280139 0.018193265 0.0059113489
		 -0.018280139 0.018193265 -1.325545e-09 0.018280139 0.019129524 -1.325545e-09 -0.018280139
		 0.019129524 -0.0059113507 0.018280139 0.018193265 -0.0059113507 -0.018280139 0.018193265
		 -0.011244059 0.018280139 0.015476113 -0.011244059 -0.018280139 0.015476113 -0.01547612
		 0.018280139 0.011244051 -0.01547612 -0.018280139 0.011244054 -0.018193271 0.018280139
		 0.0059113465 -0.018193271 -0.018280139 0.0059113475 -0.019129522 0.018280139 -3.662866e-09
		 -0.019129524 -0.018280139 -3.662866e-09 -0.018193258 0.018280139 -0.0059113507 -0.018193258
		 -0.018280139 -0.0059113507 -0.015476109 0.018280139 -0.011244055 -0.015476109 -0.018280139
		 -0.011244055 -0.01124405 0.018280139 -0.015476111 -0.01124405 -0.018280139 -0.015476111
		 -0.0059113484 0.018280139 -0.01819326 -0.0059113484 -0.018280139 -0.01819326;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "DE79E088-2049-575C-C3C5-199946FB91FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.82132852077484131;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "28816B39-7C4E-4732-A618-0DB119FE1ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.32067432999610901;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "8A7E3BB6-CB42-F154-AD7F-EC9AECD3BF15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.43016573786735535;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "222A0D77-034B-6F00-5AFA-63B0B5DAD33E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.78648030757904053;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B2245618-154A-4855-3548-88B4A0E24491";
	setAttr ".ics" -type "componentList" 1 "f[484:503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 5.7960343 -1.4901161e-08 ;
	setAttr ".rs" 1610777627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092272549867630005 5.2274458408355713 -0.092272579669952393 ;
	setAttr ".cbx" -type "double3" 0.092272534966468811 6.3646223545074463 0.092272549867630005 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "01674BCE-894B-51C3-58AC-3CA9F69EC777";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[526:545]" -type "float3"  0.039189603 0 0.012733476
		 0.033336673 0 0.024220508 0.024220508 0 0.033336673 0.012733474 0 0.039189607 3.3771257e-09
		 0 0.041206393 -0.012733469 0 0.039189614 -0.0242205 0 0.033336673 -0.033336665 0
		 0.024220513 -0.039189603 0 0.01273348 -0.041206382 0 4.5921937e-09 -0.039189603 0
		 -0.012733469 -0.033336665 0 -0.024220504 -0.024220508 0 -0.033336669 -0.012733473
		 0 -0.039189614 4.6051718e-09 0 -0.041206393 0.012733482 0 -0.039189614 0.024220522
		 0 -0.033336677 0.033336692 0 -0.024220511 0.039189626 0 -0.012733474 0.041206382
		 0 4.5921937e-09;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BB99596C-7349-69C8-EACD-3E9523BFE55F";
	setAttr ".ics" -type "componentList" 1 "f[484:503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 5.7960339 -1.4901161e-08 ;
	setAttr ".rs" 1925854411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092272549867630005 5.2274456024169922 -0.092272579669952393 ;
	setAttr ".cbx" -type "double3" 0.092272534966468811 6.3646221160888672 0.092272549867630005 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "72F6CB1B-9744-A751-2F27-4F9ACB0FE233";
	setAttr ".ics" -type "componentList" 1 "f[524:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1175871e-08 1.198699 -1.1175871e-08 ;
	setAttr ".rs" 1989122391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098934069275856018 0.72109031677246094 -0.098934091627597809 ;
	setAttr ".cbx" -type "double3" 0.098934046924114227 1.6763076782226562 0.098934069275856018 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8ABE1CE2-5746-AE61-453F-DD89498F1C78";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[586:625]" -type "float3"  -0.010764577 0.017180478 -0.0078209238
		 -0.0078209229 0.017180478 -0.010764577 -0.010568466 -0.017180493 -0.0076784426 -0.0076784398
		 -0.017180493 -0.010568468 -0.0041117026 0.017180478 -0.012654521 -0.0040367953 -0.017180493
		 -0.012423979 -5.5330218e-10 0.017180478 -0.013305752 -5.3343552e-10 -0.017180493
		 -0.013063346 0.0041117016 0.017180478 -0.012654521 0.004036794 -0.017180493 -0.012423979
		 0.0078209229 0.017180478 -0.010764579 0.0076784394 -0.017180493 -0.010568469 0.010764576
		 0.017180478 -0.0078209257 0.010568466 -0.017180493 -0.0076784431 0.01265452 0.017180478
		 -0.0041117049 0.012423977 -0.017180493 -0.0040367977 0.013305748 0.017180478 -1.9827109e-09
		 0.013063343 -0.017180493 -1.9465896e-09 0.01265452 0.017180478 0.0041117007 0.012423977
		 -0.017180493 0.0040367935 0.010764577 0.017180478 0.007820922 0.010568468 -0.017180493
		 0.0076784394 0.0078209238 0.017180478 0.010764577 0.0076784426 -0.017180493 0.010568468
		 0.0041117026 0.017180478 0.012654522 0.0040367953 -0.017180493 0.012423982 -9.4984431e-10
		 0.017180478 0.013305752 -9.2275343e-10 -0.017180493 0.013063346 -0.0041117049 0.017180478
		 0.012654522 -0.0040367977 -0.017180493 0.012423982 -0.0078209275 0.017180478 0.01076458
		 -0.007678444 -0.017180493 0.01056847 -0.010764584 0.017180478 0.0078209238 -0.010568473
		 -0.017180493 0.0076784426 -0.012654528 0.017180478 0.0041117026 -0.012423985 -0.017180493
		 0.0040367953 -0.013305748 0.017180478 -1.9827109e-09 -0.013063341 -0.017180493 -1.9465896e-09
		 -0.01265452 0.017180478 -0.0041117044 -0.012423977 -0.017180493 -0.0040367963;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "41CEF86D-DD40-3FF4-4466-BAA47EC895CC";
	setAttr ".ics" -type "componentList" 1 "f[524:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1175871e-08 1.1986989 -1.4901161e-08 ;
	setAttr ".rs" 543554700;
	setAttr ".ls" -type "double3" 1.0499999982580162 0.61830633881147212 1.0499999982580162 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089495740830898285 0.73850822448730469 -0.089495763182640076 ;
	setAttr ".cbx" -type "double3" 0.089495718479156494 1.6588895320892334 0.089495733380317688 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7714FCE5-7A4C-032C-75A5-9B9F7395EA12";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[626:665]" -type "float3"  -0.0055477116 0.017418114
		 -0.0076357694 -0.0029166045 0.017418114 -0.0089763859 -0.0054685315 -0.017418105
		 -0.0075267884 -0.0028749777 -0.017418105 -0.0088482713 -7.7353135e-10 0.017418114
		 -0.0094383322 -7.6249096e-10 -0.017418105 -0.0093036219 0.0029166033 0.017418114
		 -0.0089763859 0.002874976 -0.017418105 -0.0088482713 0.0055477098 0.017418114 -0.0076357694
		 0.0054685296 -0.017418105 -0.0075267884 0.0076357685 0.017418114 -0.0055477126 0.0075267861
		 -0.017418105 -0.0054685324 0.008976385 0.017418114 -0.0029166059 0.0088482685 -0.017418105
		 -0.0028749781 0.0094383294 0.017418114 -1.051027e-09 0.009303621 -0.017418105 -1.0309539e-09
		 0.008976385 0.017418114 0.0029166033 0.0088482685 -0.017418105 0.002874976 0.007635769
		 0.017418114 0.0055477102 0.0075267879 -0.017418105 0.0054685306 0.0055477116 0.017418114
		 0.0076357713 0.005468532 -0.017418105 0.0075267884 0.0029166043 0.017418114 0.0089763878
		 0.0028749765 -0.017418105 0.0088482713 -1.0548155e-09 0.017418114 0.0094383312 -1.0397604e-09
		 -0.017418105 0.0093036219 -0.0029166064 0.017418114 0.0089763878 -0.0028749788 -0.017418105
		 0.0088482713 -0.0055477149 0.017418114 0.0076357718 -0.0054685348 -0.017418105 0.0075267893
		 -0.007635775 0.017418114 0.005547713 -0.0075267926 -0.017418105 0.0054685324 -0.0089763915
		 0.017418114 0.0029166045 -0.0088482741 -0.017418105 0.002874977 -0.0094383294 0.017418114
		 -1.051027e-09 -0.009303621 -0.017418105 -1.0309539e-09 -0.008976385 0.017418114 -0.0029166047
		 -0.0088482685 -0.017418105 -0.0028749777 -0.0076357694 0.017418114 -0.0055477116
		 -0.0075267884 -0.017418105 -0.005468532;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C97CEBD0-ED4A-228D-66BA-1A80254C8DD2";
	setAttr ".ics" -type "componentList" 1 "f[524:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1175871e-08 1.1986412 -1.4901161e-08 ;
	setAttr ".rs" 1641735215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089636392891407013 0.91405582427978516 -0.089360758662223816 ;
	setAttr ".cbx" -type "double3" 0.089636370539665222 1.4832265377044678 0.089360728859901428 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7441E45A-1E45-197A-40D8-C289CCFFEDFF";
	setAttr ".ics" -type "componentList" 1 "f[540:541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11097869 1.1986411 -1.6763806e-08 ;
	setAttr ".rs" 1433176557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10735887289047241 0.91776227951049805 -0.036379210650920868 ;
	setAttr ".cbx" -type "double3" 0.11459849774837494 1.4795198440551758 0.036379177123308182 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "69982322-A04D-5192-2BAD-4DA928436713";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[706:745]" -type "float3"  0.014672372 0.0037056948 0.020098628
		 0.0077137225 0.0037057018 0.023659464 0.01445283 -0.0037062853 0.019988816 0.0075983033
		 -0.003706282 0.02346614 2.0505384e-09 0.0037057018 0.024885362 2.0100135e-09 -0.003706282
		 0.024665425 -0.0077137169 0.0037057018 0.023659464 -0.0075982995 -0.003706282 0.02346614
		 -0.014672365 0.0037056948 0.020098628 -0.014452829 -0.0037062853 0.019988816 -0.020194782
		 0.0037056999 0.014535256 -0.019892612 -0.0037063221 0.014589999 -0.023740392 0.0037055924
		 0.0073878462 -0.023385171 -0.0037065856 0.0079242093 -0.024962127 0.0037066042 2.1721114e-09
		 -0.024588615 -0.0037057819 5.3816502e-09 -0.023740392 0.0037055924 -0.0073878421
		 -0.023385171 -0.0037065856 -0.0079241991 -0.020194782 0.0037056999 -0.014535246 -0.019892618
		 -0.0037063044 -0.014589995 -0.014672372 0.0037056948 -0.020098628 -0.014452831 -0.0037062853
		 -0.019988811 -0.0077137211 0.0037057018 -0.023659464 -0.0075983014 -0.003706282 -0.02346614
		 2.788084e-09 0.0037057018 -0.024885362 2.7475586e-09 -0.003706282 -0.024665425 0.0077137249
		 0.0037057018 -0.023659464 0.007598307 -0.003706282 -0.02346614 0.014672376 0.0037056948
		 -0.020098628 0.014452842 -0.0037062853 -0.019988816 0.020194793 0.0037056999 -0.014535256
		 0.019892629 -0.0037063221 -0.014589998 0.023740401 0.0037055924 -0.007387843 0.02338518
		 -0.0037065856 -0.0079242038 0.024962127 0.0037066042 8.0400548e-09 0.024588626 -0.0037057819
		 -3.8903489e-10 0.023740392 0.0037055924 0.0073878504 0.023385171 -0.0037065856 0.0079242038
		 0.020194784 0.0037056999 0.014535256 0.01989262 -0.0037063044 0.014589998;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "103FC379-DB4F-76F2-225E-2BAAEE38F04B";
	setAttr ".ics" -type "componentList" 1 "f[540:541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11097869 1.1986409 -1.6763806e-08 ;
	setAttr ".rs" 798431224;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 1.8778381627448937e-16 0.62936513958973916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10735887289047241 0.93906593322753906 -0.028387974947690964 ;
	setAttr ".cbx" -type "double3" 0.11459849774837494 1.4582159519195557 0.028387941420078278 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "164218DF-374E-8767-1553-6A8D9EC0EFEA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[746:751]" -type "float3"  0 0.02129806 0.007450338 0
		 0.021303857 -8.5172243e-09 0 -0.021303846 0.0079912366 0 -0.021299183 -1.6832194e-11
		 0 0.02129806 -0.007450345 0 -0.021303846 -0.0079912366;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "624978A0-F549-4E3C-9F06-C0BA913CAC99";
	setAttr ".ics" -type "componentList" 2 "f[771]" "f[775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41656792 1.1995542 -1.6763806e-08 ;
	setAttr ".rs" 1964636657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10735887289047241 0.93913650512695312 -0.028387974947690964 ;
	setAttr ".cbx" -type "double3" 0.72577697038650513 1.4599719047546387 0.028387941420078278 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "06985F0A-1E48-6DFA-FB6B-F09928F13250";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[752:757]" -type "float3"  0 -2.9802322e-08 0.13525195
		 0 -2.9802322e-08 -2.6579681e-08 0 -2.9802322e-08 0.1369656 0 -2.9802322e-08 0 0 -2.9802322e-08
		 -0.13525197 0 -2.9802322e-08 -0.1369656;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BDB4DEB0-CB4C-24C2-B89D-1C834D0E1FB5";
	setAttr ".ics" -type "componentList" 2 "f[771]" "f[775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51846021 1.2755235 -1.6763806e-08 ;
	setAttr ".rs" 2033579201;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35833743214607239 1.140667200088501 -0.014700611121952534 ;
	setAttr ".cbx" -type "double3" 0.67858296632766724 1.4103798866271973 0.014700577594339848 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "CF16A30F-044C-701E-9E99-7D9685BE5060";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[758:765]" -type "float3"  0.25019231 0.20153059 0.012760911
		 0.2509785 -0.048745386 0.013687364 -0.046407837 -0.049592093 0.0080064815 -0.047194023
		 0.20068403 0.0079062739 0.25019237 0.20153059 -0.012760925 0.25097856 -0.048745386
		 -0.013687364 -0.047193754 0.20068403 -0.0079069464 -0.046407554 -0.049592093 -0.0080071557;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5499C8A1-6344-D924-FDB4-6D8CD6E363B6";
	setAttr ".ics" -type "componentList" 2 "f[771]" "f[775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51846015 1.2755237 5.5879354e-09 ;
	setAttr ".rs" 508710246;
	setAttr ".lt" -type "double3" 5.8167446553847313e-17 -9.3143131011871882e-17 0.0096572733364571478 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37839034199714661 1.1607241630554199 -0.014305510558187962 ;
	setAttr ".cbx" -type "double3" 0.65852993726730347 1.3903231620788574 0.014305521734058857 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "ECB641A3-2F47-F40A-DA6F-B2B08BD30515";
	setAttr ".ics" -type "componentList" 11 "f[0:1]" "f[3:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19]" "f[544:546]" "f[548:550]" "f[552:554]" "f[556:558]" "f[560:562]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 0.36054516 -1.4901161e-08 ;
	setAttr ".rs" 911579435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.14036804437637329 0 -0.14036808907985687 ;
	setAttr ".cbx" -type "double3" 0.1403680294752121 0.72109031677246094 0.14036805927753448 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B4CD5437-1C46-E451-B3B7-02B592A49B4D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[752:757]" -type "float3"  0 0.099654742 0 0 0.099654742
		 0 0 0.042397603 0 0 0.042397603 0 0 0.099654742 0 0 0.042397603 0;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "7979EF66-2041-D01C-FE70-6A9A70663FC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 84 "f[60:119]" "f[221]" "f[223]" "f[364:383]" "f[385]" "f[387]" "f[389]" "f[391]" "f[393]" "f[395]" "f[397]" "f[399]" "f[401]" "f[403]" "f[405]" "f[407]" "f[409]" "f[411]" "f[413]" "f[415]" "f[417]" "f[419]" "f[421]" "f[423:523]" "f[565]" "f[567]" "f[569]" "f[571]" "f[573]" "f[575]" "f[577]" "f[579]" "f[581]" "f[583]" "f[585]" "f[587]" "f[589]" "f[591]" "f[593]" "f[595]" "f[597]" "f[599]" "f[601]" "f[603:643]" "f[645]" "f[647]" "f[649]" "f[651]" "f[653]" "f[655]" "f[657]" "f[659]" "f[661]" "f[663]" "f[665]" "f[667]" "f[669]" "f[671]" "f[673]" "f[675]" "f[677]" "f[679]" "f[681]" "f[683]" "f[685]" "f[687]" "f[689]" "f[691]" "f[693]" "f[695]" "f[697]" "f[699]" "f[701]" "f[703]" "f[705]" "f[707]" "f[709]" "f[711]" "f[713]" "f[715]" "f[717]" "f[719]" "f[721]" "f[723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-08 5.7442599534988403 -2.2351741790771484e-08 ;
	setAttr ".ps" -type "double2" 180 8.5221917629241943 ;
	setAttr ".r" 0.27849362790584564;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "835CA662-9E46-3A9D-7DDF-7BA04107BB35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:849]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "823BB603-6B43-BB28-8F08-C5AE4751907A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak18";
	rename -uid "6C32815D-5B48-93CB-0C2C-CDB989E64E70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0.047918994 -0.52384138 0.14851548
		 -0.047918998 -0.52907956 0.056354024 -0.047918998 -0.52907956 -0.056354024 0.047918994
		 -0.52384138 -0.14851548;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "36703085-844C-EF3F-5F20-098D45697138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "f[60:119]" "f[220:221]" "f[223]" "f[364:523]" "f[564:643]" "f[645]" "f[647]" "f[649]" "f[651]" "f[653]" "f[655]" "f[657]" "f[659]" "f[661]" "f[663]" "f[665]" "f[667]" "f[669]" "f[671]" "f[673]" "f[675]" "f[677]" "f[679]" "f[681]" "f[683]" "f[685]" "f[687]" "f[689]" "f[691]" "f[693]" "f[695]" "f[697]" "f[699]" "f[701]" "f[703]" "f[705]" "f[707]" "f[709]" "f[711]" "f[713]" "f[715]" "f[717]" "f[719]" "f[721]" "f[723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-08 5.7442599534988403 -2.2351741790771484e-08 ;
	setAttr ".ps" -type "double2" 180 8.5221917629241943 ;
	setAttr ".r" 0.27849362790584564;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B583E2A2-1442-0905-66CA-55AEF821DDB7";
	setAttr ".uopa" yes;
	setAttr -s 382 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.35077217 -0.0047019124 -0.44763729
		 -0.004496038 -0.448926 -0.0048661232 -0.35220486 -0.0051133633 -0.25389695 -0.0048924685
		 -0.25541273 -0.0053217411 -0.15700671 -0.0050677657 -0.15856703 -0.0055010915 -0.060095534
		 -0.0052282214 -0.061676357 -0.0056573749 0.036844961 -0.0053745508 0.035257678 -0.0057942867
		 0.13382709 -0.0055062175 0.1322403 -0.0059147477 0.23086858 -0.0056214929 0.22928417
		 -0.0060226917 0.32799536 -0.0057150722 0.32641205 -0.006126225 0.42524362 -0.0057721138
		 0.42366052 -0.0062444806 0.52266258 -0.0057518482 0.52108997 -0.0064243078 -1.32044256
		 -0.0026568174 -1.31977892 -0.0024443865 -1.22319353 -0.0028269291 -1.22257137 -0.0026141405
		 -1.12606764 -0.0030207634 -1.12549794 -0.0028523803 -1.029030204 -0.0032252669 -1.028530359
		 -0.0031098723 -0.93205667 -0.0034303665 -0.93166 -0.0033611655 -0.83512831 -0.0036299825
		 -0.83489919 -0.0035918355 -0.7382288 -0.0038215518 -0.73823953 -0.0037223101 -0.64135754
		 -0.0040470362 -0.64201456 -0.0041908622 -0.54449701 -0.0042760968 -0.54554623 -0.0045651197
		 -0.17233208 -0.0083628893 -0.26875514 -0.0081931949 -0.27003309 -0.0084685683 -0.173181
		 -0.0085697174 -0.075922891 -0.008446753 -0.076416031 -0.0085781217 0.02047129 -0.008451879
		 0.020234006 -0.0084946752 0.11685054 -0.008387804 0.11673238 -0.0083193779 0.21321663
		 -0.0082677603 0.21303022 -0.0080538988 0.30957389 -0.0081099868 0.30906293 -0.0077052712
		 0.40592948 -0.0079396367 0.40474567 -0.0072903037 0.50229597 -0.0077913404 0.49996823
		 -0.0068384409 -1.33031058 -0.0006827116 -1.23226929 -0.0024666786 -1.23443425 -0.0018128753
		 -1.13588762 -0.0031203032 -1.13823807 -0.002745986 -1.039512873 -0.0036982894 -1.041826844
		 -0.003462553 -0.94314122 -0.004149437 -0.94530159 -0.0039339066 -0.83456415 -0.004827261
		 -0.95637649 -0.0038895607 -0.95497131 -0.0045537353 -0.84261978 -0.0050813556 -0.75100297
		 -0.0058910251 -0.84747005 -0.0051211119 -0.85203701 -0.0049356818 -0.75499535 -0.0060847998
		 -0.65454286 -0.0065569878 -0.65795279 -0.0069181323 -0.55808562 -0.0071173906 -0.56092346
		 -0.0075242519 -0.46163422 -0.0075746775 -0.46391913 -0.0079624057 -0.36518997 -0.0079320073
		 -0.36695129 -0.0082699656 -0.26563814 -0.0069425702 -0.36236939 -0.0066998005 -0.16890477
		 -0.0071565509 -0.072167225 -0.0073406696 0.024576571 -0.0074935555 0.12132877 -0.0076131821
		 0.21809135 -0.0076963902 0.31486675 -0.0077385902 0.41165715 -0.0077334046 0.50846529
		 -0.0076726079 -1.23325205 -0.0031204224 -1.13643897 -0.0035963655 -1.039642334 -0.0040479302
		 -0.94285661 -0.0044896603 -0.8460843 -0.0049381852 -0.74932307 -0.0053771734 -0.65256983
		 -0.0058113933 -0.55583328 -0.0061325431 -0.45910043 -0.0064293742 -0.54683477 -0.0039313436
		 -0.64384848 -0.0037119985 -0.44985211 -0.004137814 -0.35289165 -0.0043308735 -0.25594735
		 -0.0045109987 -0.15901566 -0.0046778917 -0.062094446 -0.0048320293 0.034817271 -0.0049738884
		 0.13171956 -0.0051044822 0.22861102 -0.0052253008 0.32548946 -0.0053382516 0.42235044
		 -0.0054461956 0.51918703 -0.0055524707 -1.22152066 -0.001513958 -1.12461197 -0.0018404126
		 -1.027685404 -0.0021449924 -0.93074143 -0.0024309754 -0.83377808 -0.0026999116 -0.73559165
		 -0.002956152 -0.35074091 -0.005610764 -0.44760919 -0.0054259896 -0.44760913 -0.0054258704
		 -0.35074112 -0.0056105852 -0.35289156 -0.0043311715 -0.44985205 -0.0041379333 -0.25387299
		 -0.0057855248 -0.25387308 -0.0057852268 -0.25594726 -0.0045111179 -0.15700513 -0.0059486032
		 -0.15700503 -0.0059483647 -0.15901557 -0.0046780109 -0.06013789 -0.006099999 -0.060138021
		 -0.0060997009 -0.06209448 -0.0048321486 0.036727779 -0.0062390566 0.036727589 -0.0062388778
		 0.034817316 -0.0049740672 0.13359137 -0.0063646436 0.13359156 -0.0063644648 0.13171969
		 -0.0051045418 0.23045102 -0.0064764023 0.23045094 -0.0064761043 0.22861098 -0.0052253604
		 0.3273038 -0.0065726638 0.32730359 -0.006572485 0.32548949 -0.0053383708 0.42414662
		 -0.0066509247 0.42414689 -0.0066508055 0.42235059 -0.0054462552 0.5209747 -0.006706655
		 0.5209747 -0.0067064762 0.51918709 -0.0055526495 -1.31941283 -0.0033636093 -1.22255731
		 -0.0036422014 -1.22255731 -0.003641963 -1.22152066 -0.0015140176 -1.12569416 -0.0039023757
		 -1.12569416 -0.0039021373 -1.12461197 -0.0018405318 -1.028826714 -0.0041474104 -1.028826952
		 -0.0041472316 -1.027685523 -0.0021451116 -0.9319573 -0.0043806434 -0.93195736 -0.0043803453
		 -0.93074137 -0.0024310946 -0.83508676 -0.00460428 -0.83508658 -0.0046041608 -0.83377808
		 -0.0027000308 -0.73821634 -0.0048197508 -0.73821658 -0.0048196316 -0.73559129 -0.002956152
		 -0.64134687 -0.0050292611 -0.64134699 -0.0050289631 -0.64385235 -0.0037123561 -0.5444777
		 -0.0052317977 -0.54447764 -0.0052316785 -0.54683459 -0.0039313436 -0.62810874 -0.0018514991
		 -0.72496444 -0.0016688108 -0.53125012 -0.0020332336 -0.43438983 -0.0022127032 -0.33752996
		 -0.0023903251 -0.24067244 -0.002566278 -0.14381923 -0.0027406812 -0.04697258 -0.0029138327
		 0.049865037 -0.0030859113 0.14669089 -0.0032568574 0.24350141 -0.0034267306 0.34029272
		 -0.0035951138 0.43705949 -0.0037609935 0.53379571 -0.003924191 -1.20909655 -0.00069475174
		 -1.11230016 -0.0008995533 -1.015484929 -0.0010977983 -0.91865498 -0.0012913346 -0.82181376
		 -0.0014809966 -0.62061805 -0.00036016107 -0.71749514 -0.00018259883 -0.72534704 -0.0021259785
		 -0.62837803 -0.0023105741 -0.52374929 -0.00054708123 -0.531416 -0.0024920106 -0.42688459
		 -0.00074329972 -0.4344573 -0.0026700497 -0.33001977 -0.00094851851 -0.33749858 -0.0028446317
		 -0.23315066 -0.00116238 -0.24053642 -0.0030155778 -0.13627298 -0.0013843179 -0.14356738
		 -0.0031829476 -0.039382115 -0.0016133785 -0.046587661 -0.003346622 0.05752708 -0.0018482208
		 0.050406951 -0.0035066009 0.1544604 -0.0020867586 0.1474213 -0.0036631227 0.25142449
		 -0.002325654 0.24446115 -0.0038167238 0.34842756 -0.0025599897 0.34153339 -0.0039686561
		 0.44547909 -0.0027823746 0.43864647 -0.0041210055 0.54259127 -0.0029802918 0.53581113
		 -0.0042772293 -1.29923487 0.00071853399 -1.30756593 -0.00098907948 -1.20218682 0.00057935715
		 -1.21045053 -0.001173377 -1.1051867 0.00043982267 -1.11337698 -0.0013636947 -1.0082247257
		 0.00029581785 -1.016336203 -0.0015560389 -0.91129303 0.00014489889 -0.91932142 -0.001748085
		 -0.81438518 -1.4364719e-05 -0.82232678 -0.0019382834 -0.39821684 0.0059782714 -0.49471065
		 0.0062403008 -0.52368677 -0.0009790659 -0.42694744 -0.0011824667 -0.30171934 0.0056731664
		 -0.33020699 -0.0013936162 -0.20521829 0.0053279288 -0.23346707 -0.0016134977 -0.10871734
		 0.0049782209 -0.13672855 -0.001842171 -0.012215264 0.0046058949 -0.039992753 -0.0020796657;
	setAttr ".uvtk[250:381]" 0.084291182 0.0041821934 0.056738269 -0.0023274422
		 0.18080854 0.0036626123 0.15346295 -0.0025859177 0.27733627 0.0030672345 0.25018027
		 -0.0028563142 0.37387049 0.0024228878 0.34688866 -0.0031419396 0.47041079 0.0017293207
		 0.4435823 -0.0034423172 0.56695664 0.00098397024 0.54026151 -0.0037673414 -1.29741907
		 0.00037133694 -1.17008448 0.0065583792 -1.20073557 0.00022894144 -1.073608279 0.0066868179
		 -1.10403776 7.8558922e-05 -0.97713101 0.0067789704 -1.0073289871 -7.930398e-05 -0.88065284
		 0.0068196654 -0.91061187 -0.00024411082 -0.78417253 0.0067656934 -0.81388789 -0.00041666627
		 -0.68768835 0.0066360254 -0.71715808 -0.00059646368 -0.59120107 0.0064596217 -0.62042385
		 -0.00078389049 -0.71715802 -0.00059634447 -0.62042397 -0.00078362226 -0.62811011
		 -0.0018520355 -0.72496307 -0.0016691685 -0.52368701 -0.00097888708 -0.53125012 -0.0020333529
		 -0.4269473 -0.0011822879 -0.43438971 -0.0022127628 -0.33020705 -0.001393348 -0.33752996
		 -0.0023904443 -0.23346725 -0.0016132891 -0.24067244 -0.0025663972 -0.13672853 -0.0018419027
		 -0.14381912 -0.0027408004 -0.039992627 -0.002079457 -0.046972509 -0.0029139519 0.05673809
		 -0.0023272634 0.04986497 -0.0030859709 0.15346296 -0.0025856197 0.14669102 -0.003256917
		 0.25018191 -0.0028560758 0.24350168 -0.0034268498 0.34688732 -0.0031416416 0.34029278
		 -0.0035954118 0.44358242 -0.0034419894 0.43705967 -0.0037611127 0.54026169 -0.0037671328
		 0.53379589 -0.0039242506 -1.29741943 0.00037154555 -1.20073581 0.00022917986 -1.20909667
		 -0.00069493055 -1.10403776 7.8767538e-05 -1.11230016 -0.00089967251 -1.0073291063
		 -7.9065561e-05 -1.015484929 -0.0010979772 -0.91061211 -0.00024399161 -0.91865504
		 -0.0012914538 -0.81388783 -0.00041660666 -0.8218137 -0.0014811158 -0.49474272 0.0062174052
		 -0.59128702 0.0064285565 -0.3981981 0.0059614293 -0.30165246 0.0056658797 -0.20510286
		 0.0053311437 -0.10854632 0.0049608182 -0.011978537 0.0045472663 0.084607951 0.0040789489
		 0.18121612 0.0035172608 0.2778573 0.0028738528 0.37455654 0.0021192059 0.47136343
		 0.0011950359 0.5683887 -3.8303435e-05 -1.17068779 0.0063025933 -1.074074149 0.0065387376
		 -0.9774968 0.006668346 -0.88093889 0.006724773 -0.78438133 0.0066917427 -0.68783247
		 0.0065890886 -0.49327004 0.0074149445 -0.59001696 0.0075654234 -0.39643723 0.0071946098
		 -0.29959869 0.0069021084 -0.2028351 0.0065311179 -0.10637456 0.00623697 -0.011704408
		 0.0058525293 0.089366645 0.0053395568 0.19050473 0.0045593707 0.28526479 0.0036995544
		 0.38184345 0.0026614054 0.4787066 0.0014271456 0.57560694 -4.4703484e-06 -1.17418683
		 0.0062368708 -1.077779889 0.0068061859 -0.98315489 0.007228123 -0.88212937 0.0075610946
		 -0.781115 0.007645492 -0.68647307 0.0076442375 -1.417171 -0.0024548173 -1.42506301
		 -0.0011572242 -1.42574728 0.00062847137 -1.42694294 -0.0020682216 -1.32866001 -0.0017914176
		 -1.41527462 -0.00075286627 -1.33008599 -0.0026124716 -1.41625476 -0.003062129 -1.31840968
		 -0.0011580586 -1.41527474 -0.00075304508 -1.41625476 -0.0030620098 -1.4178642 -0.0025146008
		 -1.31840956 -0.0011582971 -1.40261078 -0.0002515316 -1.31941247 -0.0033637881 -1.40473342
		 -0.00081819296 -1.36303461 0.006134456 -1.39408588 0.00050663948 -1.30586886 -0.00048089027
		 -1.4026109 -0.00025171041 -1.39408588 0.00050675869 -1.39634275 0.0008648932 -1.3058691
		 -0.0004812479 -1.26655948 0.0063936189 -1.36422837 0.0051016212 -1.26738548 0.0058813617
		 -1.27079964 0.0056393184 -1.36744606 0.0048397966;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3EA62B1C-BB49-60B4-A295-08AF61D6799A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[177]" "e[711]" "e[776]" "e[778]" "e[871]" "e[873]" "e[875]" "e[933]" "e[989]" "e[1103]" "e[1105]" "e[1201]" "e[1203]" "e[1205]" "e[1279]" "e[1281]" "e[1359]" "e[1361]" "e[1456]" "e[1458]" "e[1473]" "e[1477]" "e[1485]" "e[1489]" "e[1491]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "55262DAA-DC4D-E813-7672-6FBDAECCEBF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[54]" "e[125]" "e[167]" "e[557]" "e[561]" "e[643]" "e[647]" "e[649]" "e[701]" "e[756]" "e[758]" "e[846]" "e[848]" "e[850]" "e[923]" "e[979]" "e[1083]" "e[1085]" "e[1176]" "e[1178]" "e[1180]" "e[1259]" "e[1261]" "e[1339]" "e[1341]" "e[1431]" "e[1433]" "e[1435]" "e[1573]" "e[1575]" "e[1593]" "e[1595]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A91E4D2A-AD4E-1890-F5A3-4C98EF17BF70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[804]" "e[809]" "e[814]" "e[819]" "e[824]" "e[829]" "e[834]" "e[839]" "e[844]" "e[849]" "e[854]" "e[859]" "e[864]" "e[869]" "e[874]" "e[879]" "e[884]" "e[889]" "e[894]" "e[897]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "39FE5B2C-CC4F-2188-ABDE-9C9690A4044B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148:149]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D1F4628B-9343-5A0B-0341-61BB927ACE07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188:189]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5CD5E7A3-DF40-E51A-C7F3-CD81DFCBE033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[800]" "e[807]" "e[812]" "e[817]" "e[822]" "e[827]" "e[832]" "e[837]" "e[842]" "e[847]" "e[852]" "e[857]" "e[862]" "e[867]" "e[872]" "e[877]" "e[882]" "e[887]" "e[892]" "e[896]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "2746243E-D546-0259-5DF4-CCA4843FE11E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1119]" "e[1124]" "e[1129]" "e[1134]" "e[1139]" "e[1144]" "e[1149]" "e[1154]" "e[1159]" "e[1164]" "e[1169]" "e[1174]" "e[1179]" "e[1184]" "e[1189]" "e[1194]" "e[1199]" "e[1204]" "e[1209]" "e[1212]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7A8411B2-DB49-0059-9F68-548F62261B03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1115]" "e[1122]" "e[1127]" "e[1132]" "e[1137]" "e[1142]" "e[1147]" "e[1152]" "e[1157]" "e[1162]" "e[1167]" "e[1172]" "e[1177]" "e[1182]" "e[1187]" "e[1192]" "e[1197]" "e[1202]" "e[1207]" "e[1211]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "F2892CE7-F34F-CA0D-EC50-A3A37D519E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1218]" "e[1222]" "e[1226]" "e[1230]" "e[1234]" "e[1238]" "e[1242]" "e[1246]" "e[1250]" "e[1254]" "e[1258]" "e[1262]" "e[1266]" "e[1270]" "e[1274]" "e[1278]" "e[1282]" "e[1286]" "e[1290]" "e[1292]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "86A524E2-E34B-AD7B-3DD6-67BE3EE708E1";
	setAttr ".uopa" yes;
	setAttr -s 525 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.89759684 -0.79777277 0.23646325 -0.24757868
		 0.90243316 -0.7721712 0.38725486 -0.80604392 0.89403915 -0.79758221 0.382788 -0.80460823
		 0.89046645 -0.79740691 0.37826115 -0.80318046 0.88687283 -0.79724646 0.37368831 -0.80175632
		 0.88324988 -0.79710013 0.36907339 -0.80033344 0.87958533 -0.79696846 0.36441272 -0.79890865
		 0.87586135 -0.79685318 0.35969549 -0.79747766 0.87205219 -0.79675961 0.35490242 -0.79603171
		 0.86812145 -0.79670256 0.35000363 -0.79455096 0.83428347 -0.79834145 0.31408244 -0.79497373
		 0.8004427 -0.79981786 0.27825111 -0.79556924 0.79651135 -0.79964775 0.27357164 -0.79399037
		 0.79270291 -0.79945391 0.26920593 -0.79236037 0.78898305 -0.79924941 0.26528057 -0.79085296
		 0.91897631 -0.79904431 0.40973192 -0.81449682 0.9153654 -0.7988447 0.40679109 -0.81249106
		 0.91178346 -0.79865313 0.40336615 -0.81141359 0.90822971 -0.79842764 0.39986241 -0.81034195
		 0.90468669 -0.79819858 0.3958714 -0.80894339 0.7521404 -0.85950488 0.74937719 -0.85010695
		 0.68541503 -0.81739509 0.68258584 -0.81029433 0.75507641 -0.86900419 0.68223751 -0.80185372
		 0.75818652 -0.8785944 0.68472522 -0.79284215 0.76147079 -0.88826281 0.69016236 -0.78409243
		 0.76492763 -0.89799303 0.69841915 -0.77641922 0.76855278 -0.90776384 0.70914352 -0.77053672
		 0.77233899 -0.91754717 0.72180963 -0.76698899 0.73995328 -0.93062264 0.69863737 -0.76982689
		 0.6752798 -0.77361465 0.71191961 -0.95183057 0.68785375 -0.77639979 0.71631676 -0.96076167
		 0.69863486 -0.78153002 0.72087979 -0.96975458 0.7072106 -0.78845841 0.7341544 -0.78205127
		 0.71346748 -0.79658008 0.73295361 -0.79317784 0.73194927 -0.78635836 0.71511984 -0.80114055
		 0.71446621 -0.80973566 0.7380656 -0.80494231 0.73629189 -0.79632676 0.71538454 -0.81266016
		 0.71342576 -0.81849575 0.74000251 -0.81370521 0.70850116 -0.82309908 0.74209929 -0.82261086
		 0.70236051 -0.82549447 0.74435925 -0.83165169 0.69607401 -0.82528436 0.74678445 -0.84081972
		 0.69015491 -0.82253027 0.44874042 -0.60777259 0.45318434 -0.60946488 0.44428444 -0.60615528
		 0.43981537 -0.60461336 0.43533215 -0.60314775 0.43083355 -0.60176051 0.42631829 -0.60045493
		 0.421785 -0.59923613 0.41723201 -0.59811121 0.38036159 -0.59989166 0.33883369 -0.59962475
		 0.33424774 -0.59821719 0.32967889 -0.5968864 0.47967905 -0.62141299 0.47528154 -0.61921477
		 0.47087127 -0.61707342 0.46645069 -0.61498809 0.46203905 -0.61307323 0.45761701 -0.6112318
		 0.39833397 -0.80439848 0.40299413 -0.80583161 0.39371145 -0.80298692 0.38911602 -0.80158097
		 0.38454154 -0.80017507 0.37998399 -0.79876661 0.37544039 -0.7973547 0.3709093 -0.79593825
		 0.36639023 -0.79451621 0.36188367 -0.79308677 0.35739166 -0.79164755 0.35291773 -0.79019594
		 0.3156983 -0.79112899 0.27393627 -0.79001516 0.26939115 -0.78832382 0.26480168 -0.78670478
		 0.41262624 -0.81006551 0.4080185 -0.80830061 0.40217966 -0.80687177 0.23155072 -0.25142616
		 0.23598474 -0.25172591 0.23598492 -0.25172579 0.23155046 -0.2514258 0.38911572 -0.80158138
		 0.39371139 -0.80298722 0.22711799 -0.25115377 0.22711802 -0.25115341 0.38454154 -0.80017531
		 0.22268707 -0.25091177 0.22268732 -0.25091147 0.37998399 -0.79876679 0.21825755 -0.25070226
		 0.21825743 -0.2507019 0.37544018 -0.79735482 0.21382949 -0.25052643 0.21382926 -0.25052607
		 0.37090921 -0.79593837 0.20940471 -0.25038415 0.20940503 -0.25038397 0.36639035 -0.79451638
		 0.20498468 -0.25027722 0.20498459 -0.2502768 0.36188346 -0.79308695 0.20057084 -0.25020581
		 0.20057052 -0.25020558 0.35739154 -0.79164779 0.1961676 -0.25017053 0.19616787 -0.25017035
		 0.35291782 -0.79019606 0.16039398 -0.25199646 0.16039386 -0.25199586 0.31569812 -0.79112905
		 0.12460378 -0.25358361 0.12018387 -0.25336468 0.12018409 -0.25336432 0.27393645 -0.7900154
		 0.11575073 -0.253124 0.11575092 -0.2531237 0.26939112 -0.788324 0.11130454 -0.25279361
		 0.11130436 -0.25279325 0.26480159 -0.7867049 0.25822574 -0.25300437 0.10685027 -0.25227106
		 0.41262621 -0.81006581 0.25376242 -0.25290674 0.25376266 -0.25290656 0.40801802 -0.80830103
		 0.24930808 -0.25267428 0.24930772 -0.25267404 0.40217915 -0.80687183 0.24486142 -0.25237113
		 0.24486145 -0.25237077 0.40299845 -0.80583197 0.24042138 -0.25204575 0.2404215 -0.25204557
		 0.39833409 -0.80439866 0.23142594 -0.56433433 0.23611331 -0.5643599 0.22673556 -0.56432796
		 0.2220436 -0.56430811 0.21735078 -0.56426215 0.21265897 -0.56418461 0.20797031 -0.56407291
		 0.20328712 -0.5639261 0.19861212 -0.56374371 0.19394858 -0.56352538 0.18930006 -0.56327134
		 0.18467097 -0.5629822 0.18006642 -0.56265897 0.14369635 -0.56414056 0.10271156 -0.56507045
		 0.098077118 -0.56462908 0.093420431 -0.56424844 0.24548548 -0.56477439 0.24080113
		 -0.56446463 0.57953745 -0.44077042 0.065526649 0.55805302 0.58961016 -0.24912217
		 0.23167741 -0.56778812 0.57551658 -0.44061962 0.22694811 -0.56779724 0.57149971 -0.44045663
		 0.22214487 -0.56778669 0.56748271 -0.44028169 0.21730557 -0.56774735 0.56346142 -0.44009522
		 0.21244609 -0.56767547 0.55943161 -0.43989775 0.20757169 -0.56757051 0.55538863 -0.4396902
		 0.20268266 -0.56743115 0.55132723 -0.43947399 0.19777712 -0.56725734 0.54724181 -0.43925115
		 0.19285142 -0.56704932 0.54312551 -0.43902504 0.1879015 -0.56680554 0.53897035 -0.43880057
		 0.18292312 -0.56652492 0.53476661 -0.43858513 0.17791334 -0.56620395 0.4999693 -0.44031385
		 0.14314447 -0.56756961 0.46517617 -0.44209117 0.10841379 -0.56888324 0.46097594 -0.44195017
		 0.10354327 -0.56842107 0.45682365 -0.4418059 0.098865345 -0.56793135 0.4527095 -0.44165426
		 0.094509348 -0.56747729 0.59166878 -0.44114953 0.24443635 -0.56864119 0.58760875
		 -0.44103518 0.24053013 -0.56787658 0.025430933 -0.022749323 0.030404136 -0.022841815
		 0.055672839 0.55512166 0.050913014 0.55539149 0.020453088 -0.022585928 0.046153374
		 0.55566132 0.01547081 -0.022353506 0.041394025 0.55592597 0.010487877 -0.022087531
		 0.036636531 0.55618417 0.0055031925 -0.021769846 0.031882841 0.5564357;
	setAttr ".uvtk[250:499]" 0.00051368773 -0.021371711 0.027133811 0.55668032
		 -0.0044870675 -0.020848621 0.022390962 0.55691952 -0.0094984472 -0.020220619 0.017656729
		 0.5571543 -0.014516242 -0.01951449 0.012933303 0.55738604 -0.019540071 -0.018729949
		 0.0082199052 0.55762297 -0.059573539 -0.020439796 -0.029301874 0.55573219 -0.06681183
		 0.55364382 -0.10449355 -0.02311847 -0.071513519 0.55370569 -0.10945269 -0.023067594
		 -0.076230966 0.55380845 -0.11441458 -0.023037318 -0.080962539 0.55401266 0.05026865
		 -0.023141159 -0.085703477 0.55443293 0.045305133 -0.02285753 0.069945544 0.55449009
		 0.040339157 -0.022848722 0.065189868 0.55463576 0.035373136 -0.022868466 0.060432255
		 0.55486184 0.065190017 0.55463588 0.060432211 0.55486226 0.23142374 -0.56433499 0.23611531
		 -0.5643605 0.055672556 0.55512202 0.22673556 -0.56432813 0.050913312 0.55539173 0.22204375
		 -0.56430823 0.046153426 0.55566174 0.21735069 -0.56426233 0.041393764 0.55592638
		 0.21265888 -0.56418478 0.036636613 0.55618453 0.20797041 -0.56407309 0.031883027
		 0.55643606 0.20328712 -0.56392634 0.027133491 0.55668068 0.19861194 -0.56374383 0.022390857
		 0.55691993 0.19394864 -0.56352562 0.017658964 0.55715442 0.1893003 -0.56327158 0.012930952
		 0.55738664 0.18467063 -0.56298262 0.0082196482 0.55762339 0.18006642 -0.56265914
		 -0.029301535 0.55573249 0.14369646 -0.56414074 -0.066811845 0.55364418 -0.071513548
		 0.55370605 0.10271172 -0.56507063 -0.07623063 0.55380875 0.098077327 -0.56462926
		 -0.080962427 0.55401307 0.093420371 -0.5642485 -0.085703313 0.55443317 0.24548531
		 -0.56477463 0.069945723 0.55449021 0.2408013 -0.56446481 0.8633889 0.20081447 0.86757892
		 0.20049962 0.85919869 0.20117897 0.85500753 0.20158783 0.85081249 0.20204069 0.84661067
		 0.20253399 0.84239757 0.20307559 0.83816594 0.20367795 0.83391267 0.20437473 0.82962644
		 0.20515922 0.82528234 0.20606002 0.82083064 0.20713517 0.78246927 0.20595437 0.73994809
		 0.20250948 0.73568988 0.20244363 0.73146826 0.20248936 0.88016808 0.19992301 0.87596464
		 0.20004383 0.87177002 0.20024025 0.86153913 0.17156595 0.86633825 0.17131189 0.85673183
		 0.17189488 0.85191894 0.17230077 0.8471033 0.17279001 0.84231734 0.1732071 0.83759815
		 0.17372006 0.83255053 0.17436288 0.82743651 0.17529386 0.82262743 0.17628869 0.81772381
		 0.17747219 0.81280929 0.17885734 0.77946186 0.17802276 0.7417044 0.17452984 0.73697305
		 0.17413065 0.73229992 0.17388353 0.88080293 0.17102787 0.87581182 0.17104493 0.87112015
		 0.17113487 0.70769036 -0.9429099 0.34343919 -0.601116 0.27844784 -0.79174972 0.27844757
		 -0.79174978 0.12460387 -0.25358397 0.10732073 -0.56552565 0.10732076 -0.56552547
		 -0.099536054 -0.023125984 0.74429017 0.20276529 0.74636841 0.17496185 0.72729868
		 0.17372975 -0.11772063 -0.026816282 -0.11937886 -0.023188435 0.44862562 -0.44149277
		 0.090898171 -0.56778419 0.088743687 -0.56400782 0.074695975 0.55449957 0.088743851
		 -0.5640077 0.074696064 0.55449951 0.10684995 -0.25227118 0.78532708 -0.79904431 0.26213774
		 -0.79019129 0.26014906 -0.78520662 0.25822562 -0.25300425 0.26014921 -0.78520632
		 0.79596192 -0.94267625 0.90573591 -0.7724722 0.39163366 -0.8074913 0.90888673 -0.77284646
		 0.91179419 -0.77331501 0.91513628 -0.77344549 0.78493041 -0.77367616 0.91857964 -0.77367616
		 0.7884832 -0.77392745 0.79213321 -0.77418494 0.7958892 -0.77442318 0.79977906 -0.77459294
		 0.83472317 -0.77259773 0.86970454 -0.77079284 0.87363553 -0.7709111 0.87744576 -0.77101463
		 0.88117212 -0.77112257 0.88483715 -0.77124304 0.8884536 -0.77137995 0.89202672 -0.77153623
		 0.8955549 -0.77171558 0.89902949 -0.77192396 0.68320978 -0.82991886 0.67178434 -0.8221482
		 0.69640303 -0.83288938 0.70983654 -0.8306908 0.72192305 -0.82341117 0.73116678 -0.8116346
		 0.72587645 -0.76439625 0.72560453 -0.97885782 0.71282351 -0.74966758 0.69600546 -0.73890626
		 0.67670321 -0.73284459 0.69268715 -0.72852474 0.70909703 -0.72853702 0.69109404 -0.73655504
		 0.67629504 -0.7484985 0.66571015 -0.76326066 0.65997827 -0.77948552 0.65931022 -0.79568368
		 0.6634686 -0.81036115 0.81244409 -0.81441712 0.81471908 -0.82254672 0.81031001 -0.80632532
		 0.8083185 -0.79826963 0.80648232 -0.7903387 0.8047924 -0.78242362 0.80325192 -0.77452749
		 0.325124 -0.59561694 0.79178584 -0.93473607 0.78775984 -0.92679071 0.78388977 -0.91885692
		 0.78017992 -0.91094458 0.80892897 -0.90025806 0.83776879 -0.88896036 0.83443499 -0.88051659
		 0.83122617 -0.87211847 0.82814461 -0.86376166 0.82519245 -0.8554436 0.8223719 -0.84716314
		 0.81968486 -0.83891994 0.81713331 -0.83071434 0.24081761 -0.2479617 0.90114439 -0.79797864
		 0.24505794 -0.24837428 0.24910447 -0.24878663 0.25280079 -0.24904484 0.10990787 -0.24749184
		 0.25563878 -0.24841273 0.11307785 -0.24865741 0.11686537 -0.24897069 0.12113336 -0.24910372
		 0.12575454 -0.24918377 0.16040994 -0.24762297 0.19512747 -0.24591684 0.19997078 -0.24592614
		 0.2047092 -0.24599332 0.20937026 -0.24610525 0.21397507 -0.24625516 0.21853866 -0.24644214
		 0.2230694 -0.24666744 0.22757071 -0.24693078 0.23203942 -0.24723405 0.59361166 -0.24926868
		 0.23625216 -0.56778455 0.45719099 -0.24975178 0.59762818 -0.2494148 0.46122766 -0.24995419
		 0.46529025 -0.25015405 0.4693858 -0.25034901 0.47352296 -0.25053507 0.50744015 -0.24897534
		 0.54135442 -0.24739811 0.54548931 -0.24754366 0.54958344 -0.24768591 0.55364513 -0.24782696
		 0.55768132 -0.24796805 0.56169784 -0.24810976 0.56569946 -0.24825227 0.56969035 -0.24839565
		 0.57367432 -0.24853972 0.5776549 -0.24868456 0.58163548 -0.24882996 0.58561933 -0.24897593
		 0.069874018 0.55781835 0.58356673 -0.44090891 -0.082955457 0.55848247 0.073419616
		 0.55845827 -0.078983277 0.55753827 -0.074580491 0.5573777 -0.069821313 0.55732477
		 -0.064851798 0.5572859 -0.02921392 0.55915624 0.0064623989 0.56096292 0.01156098
		 0.56080854 0.016617313 0.56062365 0.021637835 0.56041908 0.02662918 0.56019861 0.031596489
		 0.5599637 0.036543891 0.5597173 0.041474469 0.55946136;
	setAttr ".uvtk[500:524]" 0.04638727 0.55919445 0.051275708 0.558918 0.056123719
		 0.55863404 0.060896307 0.55834353 0.040278032 -0.026205635 0.035401434 -0.026263896
		 0.044849932 -0.026155896 0.049077004 -0.026737815 0.72726619 0.20261428 -0.11394865
		 -0.026086319 -0.10935536 -0.026217809 -0.10442802 -0.026221665 -0.099279732 -0.02600329
		 -0.060239967 -0.02281742 -0.020998623 -0.021609442 -0.015660882 -0.0226302 -0.010429047
		 -0.023450915 -0.0052547753 -0.024130505 -0.00011375546 -0.024698729 0.0050052702
		 -0.025144028 0.010105006 -0.025505021 0.015192568 -0.025793206 0.020271279 -0.026016103
		 0.025340989 -0.026169889 0.030394524 -0.026253913;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "305456E7-954C-75E0-3BA0-098004AD8621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[524:543]" "f[724:799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.30839353427290916 1.2082126140594482 -1.4901161193847656e-08 ;
	setAttr ".ps" -type "double2" 180 0.58831357955932617 ;
	setAttr ".r" 0.84598410874605179;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "7EC65466-EC4C-8354-7028-43B1D017B4CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[524:543]" "f[724:799]";
createNode polyCylProj -n "polyCylProj4";
	rename -uid "4282DC71-D54F-6C88-6E37-AEA5C3E1B627";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[524:543]" "f[724:799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.30839353427290916 1.2082126140594482 -1.4901161193847656e-08 ;
	setAttr ".ps" -type "double2" 180 0.58831357955932617 ;
	setAttr ".r" 0.84598410874605179;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaVector";
	setAttr ".outf" 61;
select -ne :defaultResolution;
	setAttr ".w" 2048;
	setAttr ".h" 2048;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCylProj4.out" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyMapDel2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polySoftEdge1.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyCube1.out" "polyTweak5.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySoftEdge5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polyTweak6.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing14.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySoftEdge6.out" "polyTweak8.ip";
connectAttr "polySplitRing15.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak9.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing20.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace21.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapDel1.ip";
connectAttr "polyTweak18.out" "polyMapDel2.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak18.ip";
connectAttr "polyMapDel1.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj3.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyCylProj4.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Staff_UV_Start.ma
