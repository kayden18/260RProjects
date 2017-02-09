//Maya ASCII 2017 scene
//Name: robot.ma
//Last modified: Thu, Feb 09, 2017 02:03:47 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "16960C5F-B641-9775-D81C-F69903770EF5";
	setAttr ".t" -type "double3" 141.99129831858565 1.5707496860414736 -467.2945689560612 ;
	setAttr ".r" -type "double3" 9.2616472749589338 1962.1999999981515 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "886896CD-CF4B-09A4-3D2F-59AFD31832CC";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 440.9627521825409;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DA8D4764-7042-580D-7FF4-BEA3388668F5";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C22582BA-4340-905C-853C-C9A87392057F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.441138389856881;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D4848316-D540-5192-AB39-6CA79726CC2D";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99113D74-0D4F-49A5-2660-BAB52FC78027";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.765525899674589;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "384AEB92-CA43-8BC4-B0B2-48B5FD32E245";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C7366744-C145-BA89-83CB-AB92F366CB72";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 760.67055851825569;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "8366DE69-A24A-CA34-91DC-968D95231110";
	setAttr ".t" -type "double3" -0.07274677173524402 2.1242057346691041 0 ;
	setAttr ".s" -type "double3" 94.674796365166529 94.674796365166529 94.674796365166529 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6D3A485B-FA4C-86B5-32F0-06A70B4D8FA8";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Kayden/Desktop/260RProjects/Maya_260R/sources images/references/R/robot/robotfront.jpg";
	setAttr ".cov" -type "short2" 498 444 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.98;
	setAttr ".h" 4.44;
	setAttr ".cs" -type "string" "Raw";
createNode transform -n "pSphere2";
	rename -uid "5396B481-464E-89D3-54E1-AB9EB9C00E7F";
	setAttr ".t" -type "double3" -145.8777883945979 77.321757281876614 0 ;
	setAttr ".s" -type "double3" 61.283822149808863 61.283822149808863 61.283822149808863 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "8C3E2CCC-43F5-3395-BEDF-E4A2FF81D781";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "969A6FB4-4F75-9F85-646C-B0844132C959";
	setAttr ".t" -type "double3" 160.20801398256441 83.394765428936978 0 ;
	setAttr ".s" -type "double3" 61.568907676769072 61.568907676769072 61.568907676769072 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "0542FBD1-43D0-2B58-1FC3-62B057F9FF80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "07DD6746-4B84-F56E-2FC4-8F84BED0E4B2";
	setAttr ".t" -type "double3" 9.5188426090946763 117.16992669315474 0 ;
	setAttr ".r" -type "double3" 0.23239282653839693 -1.757508738291319 -89.667648654929081 ;
	setAttr ".s" -type "double3" -33.660599787801694 -93.242235612707404 -33.660599787801694 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "ACA841B3-403C-DBB0-D8FD-2C86ADCDE1F2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54374983906745911 0.59377282857894897 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[99]" -type "float3" -0.20045353 0.00042896176 0.0061459364 ;
	setAttr ".pt[100]" -type "float3" -0.11967235 0.00025609354 0.0036691718 ;
	setAttr ".pt[101]" -type "float3" -0.20045353 0.00042896176 0.0061459364 ;
	setAttr ".pt[102]" -type "float3" -0.11967235 0.00025609354 0.0036691718 ;
	setAttr ".pt[168]" -type "float3" -0.31701076 0.00067838846 0.0097195972 ;
	setAttr ".pt[179]" -type "float3" -0.31701076 0.00067838846 0.0097195972 ;
	setAttr ".pt[324]" -type "float3" 1.6298145e-009 -1.4551915e-011 4.8428774e-008 ;
	setAttr ".pt[326]" -type "float3" 1.6298145e-009 -1.4551915e-011 4.8428774e-008 ;
	setAttr ".pt[400]" -type "float3" -0.31701076 0.00067838846 0.0097195972 ;
	setAttr ".pt[446]" -type "float3" -0.31701076 0.00067838846 0.0097195972 ;
	setAttr ".pt[470]" -type "float3" -0.20045353 0.00042896176 0.0061459364 ;
	setAttr ".pt[472]" -type "float3" -0.20045353 0.00042896176 0.0061459364 ;
	setAttr ".pt[474]" -type "float3" -0.31701076 0.00067838846 0.0097195972 ;
	setAttr ".pt[475]" -type "float3" -0.31701076 0.00067838846 0.0097195972 ;
	setAttr ".pt[476]" -type "float3" -0.31701076 0.00067838846 0.0097195972 ;
	setAttr ".pt[477]" -type "float3" -0.31701076 0.00067838846 0.0097195972 ;
	setAttr ".pt[525]" -type "float3" -2.3283064e-010 0 -1.4901161e-008 ;
	setAttr ".pt[526]" -type "float3" -2.3283064e-010 0 -1.4901161e-008 ;
	setAttr ".pt[606]" -type "float3" -0.43620282 0.054377805 -0.046985265 ;
	setAttr ".pt[607]" -type "float3" -0.42165005 0.054384727 0.020521618 ;
	setAttr ".pt[608]" -type "float3" -0.34770781 -0.056431409 -0.04903727 ;
	setAttr ".pt[609]" -type "float3" -0.33306444 -0.056424487 0.019042777 ;
	setAttr ".pt[610]" -type "float3" -0.43855095 0.054318059 0.072294183 ;
	setAttr ".pt[611]" -type "float3" -0.35005552 -0.056491155 0.071388461 ;
	setAttr ".pt[612]" -type "float3" -0.28861243 -0.086508915 -0.051323012 ;
	setAttr ".pt[613]" -type "float3" -0.27403545 -0.086504333 0.017446203 ;
	setAttr ".pt[614]" -type "float3" -0.29097137 -0.086565837 0.070806392 ;
	setAttr ".pt[615]" -type "float3" -0.39656779 0.094582357 0.019457413 ;
	setAttr ".pt[616]" -type "float3" -0.41120484 0.094572499 -0.047171619 ;
	setAttr ".pt[617]" -type "float3" -0.4135389 0.09450908 0.06993302 ;
	setAttr ".pt[618]" -type "float3" -0.16330439 -0.046129905 -0.0574705 ;
	setAttr ".pt[619]" -type "float3" -0.14854997 -0.046131458 0.012854307 ;
	setAttr ".pt[620]" -type "float3" -0.14184314 -0.046231639 0.067760631 ;
	setAttr ".pt[621]" -type "float3" -0.15534472 0.046886373 0.011583513 ;
	setAttr ".pt[622]" -type "float3" -0.17087135 0.046897747 -0.060194194 ;
	setAttr ".pt[623]" -type "float3" -0.14946227 0.046804652 0.068970688 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "73FC3B95-48A9-B829-40EC-ED9A14BF4143";
	setAttr ".t" -type "double3" 4.3015000574827056 140.68357746245519 -30.65288283412497 ;
	setAttr ".s" -type "double3" 66.991563835964598 66.991563835964598 66.991563835964598 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3C0ABE7E-49A8-8FEB-58BE-0A84A492AB91";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1664471 0.30319151 0 ;
	setAttr ".pt[1]" -type "float3" -0.22375764 0.22874612 0 ;
	setAttr ".pt[6]" -type "float3" 0.1664471 0.30319151 0 ;
	setAttr ".pt[7]" -type "float3" -0.22375764 0.22874612 0 ;
	setAttr ".pt[8]" -type "float3" 0 -4.9546361e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 -4.9546361e-007 0 ;
	setAttr ".pt[10]" -type "float3" 0 -4.9546361e-007 0 ;
	setAttr ".pt[11]" -type "float3" 0 -4.9546361e-007 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0806A7D9-40E9-7E18-C40A-07B84555EA26";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "75A19BED-4FFF-EABB-E993-60B0BD24B2EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "C012C4D2-8841-A7FD-EFDB-9492FE535EF8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A64EB2C1-45BB-0304-1744-BB824D4509AA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "03AA7242-E543-9F7E-E611-CAA953548EB1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A35788A-482F-E6FE-6C23-048015456A3C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C4B953AE-4069-4166-EFF2-D69363176554";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8605F453-C249-6DE2-D894-B490D2834482";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 879\n                -height 511\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 879\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 878\n                -height 510\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 878\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 879\n                -height 510\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 879\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1764\n                -height 1066\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1764\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1764\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1764\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4D562DC3-904E-ED27-374D-FEB776DF01E8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere2";
	rename -uid "30651DA1-4262-91D2-3A0C-4EBAA4BA5EA9";
createNode polySphere -n "polySphere3";
	rename -uid "B4E0B582-4B4D-95EF-1F26-8793DF381230";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "00B89FD8-4ABD-D9A1-DBBC-ADA39FA50C23";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "57ECC097-415D-A0FD-37F8-D0A836128F0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".wt" 0.83281803131103516;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "49C18971-4DB4-208A-1B4C-A69975E70D12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".wt" 0.18376827239990234;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "264B19E7-45FA-5985-1CD1-12A2F1F1FAFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".wt" 0.77320683002471924;
	setAttr ".dr" no;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E8D48E9E-4CA2-24CA-E73F-9E84A323D874";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -0.4718022 -0.24796221 0.20956782
		 -0.37455669 -0.24750286 0.40024677 -0.22310029 -0.24780598 0.55148882 -0.032259155
		 -0.24884203 0.64849013 0.17928584 -0.25050944 0.68175429 0.3908276 -0.25264511 0.64802653
		 0.5816583 -0.25503993 0.5506072 0.73309886 -0.25745955 0.39903337 0.83032584 -0.25966704
		 0.20814142 0.86382002 -0.26144636 -0.0033818069 0.83030456 -0.26262337 -0.21483186
		 0.73305875 -0.26308277 -0.40550983 0.58160299 -0.26277956 -0.55675203 0.39076242
		 -0.26174355 -0.65375334 0.17921743 -0.26007608 -0.6870175 -0.032324076 -0.25794038
		 -0.65328974 -0.22315551 -0.25554556 -0.55587059 -0.37459645 -0.25312597 -0.40429652
		 -0.47182328 -0.25091848 -0.21340549 -0.50531769 -0.2491392 -0.0018821361 -0.57597643
		 0.2467121 0.20736481 -0.47941601 0.24709457 0.3930811 -0.33013704 0.24813126 0.53986257
		 -0.14275095 0.24972065 0.63334197 0.064398833 0.25170726 0.66436917 0.27103537 0.25389653
		 0.62990546 0.45693159 0.25607425 0.53332573 0.60389042 0.25802717 0.38408402 0.69752699
		 0.25956419 0.19678831 0.7286759 0.26053476 -0.010226941 0.69428629 0.26084414 -0.21669811
		 0.59772617 0.26046163 -0.40241405 0.44844708 0.25942495 -0.54919559 0.26106122 0.25783554
		 -0.64267492 0.053911522 0.25584894 -0.67370218 -0.1527248 0.25365967 -0.63923848
		 -0.33862108 0.25148195 -0.54265875 -0.48557997 0.24952902 -0.39341709 -0.57921654
		 0.24799207 -0.20612158 -0.61036545 0.24702145 0.00089381426 0.17925161 -0.25529274
		 -0.0026319656 0.05915517 0.2537781 -0.0046665631 -0.031041287 0.21265374 -0.13434039
		 0.0037071528 0.21265374 -0.099592254 0.026016649 0.21265374 -0.055807158 0.033703882
		 0.21265374 -0.0072709243 0.026016658 0.21265374 0.041265234 0.0037070862 0.21265374
		 0.085050344 -0.031041004 0.21265374 0.11979844 -0.07482639 0.21265374 0.14210798
		 -0.12336234 0.21265374 0.14979529 -0.17189878 0.21265374 0.14210798 -0.21568318 0.21265374
		 0.11979844 -0.25043184 0.21265374 0.085050337 -0.27274102 0.21265374 0.041265253
		 -0.2804285 0.21265374 -0.0072709243 -0.27274102 0.21265374 -0.055807117 -0.25043184
		 0.21265374 -0.099592239 -0.21568318 0.21265374 -0.13434038 -0.17189878 0.21265374
		 -0.15664984 -0.12336234 0.21265374 -0.16433719 -0.07482639 0.21265374 -0.15664984
		 -0.0040269406 -0.25072941 0.0029406394 -0.0040269406 -0.25072941 0.0029406394 -0.0040269406
		 -0.25072941 0.0029406394 -0.0040269406 -0.25072941 0.0029406394 -0.0040269406 -0.25072941
		 0.0029406394 -0.0040269406 -0.25072941 0.0029406394 -0.0040269406 -0.25072941 0.0029406394
		 -0.0040269406 -0.25072941 0.0029406394 -0.0040269406 -0.25072941 0.0029406394 -0.0040269406
		 -0.25072941 0.0029406394 -0.0040269406 -0.25072941 0.0029406394 -0.0040269406 -0.25072941
		 0.0029406394 -0.0040269406 -0.25072941 0.0029406394 -0.0040269406 -0.25072941 0.0029406394
		 -0.0040269406 -0.25072941 0.0029406394 -0.0040269406 -0.25072941 0.0029406394 -0.0040269406
		 -0.25072941 0.0029406394 -0.0040269406 -0.25072941 0.0029406394 -0.0040269406 -0.25072941
		 0.0029406394 -0.0040269406 -0.25072941 0.0029406394;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1782709E-4FB6-34D7-5C19-CF8D60AC5887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".wt" 0.40950053930282593;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C6F2A045-46A6-9BD7-5A9F-0CA2EC5AD870";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".wt" 0.4510367214679718;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "AAAB38BD-4F3B-CDAE-AEAF-8D875502C03B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".wt" 0.4766865074634552;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9F03AD3F-42B6-318C-146D-12AB234F482F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".wt" 0.28191643953323364;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "99D17BF4-43DF-DBB9-7520-A8807106735A";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[48]" -type "float3" 0.18601775 0.032168649 0.25974214 ;
	setAttr ".tk[49]" -type "float3" 0.09553735 0.032168649 0.30584431 ;
	setAttr ".tk[50]" -type "float3" -0.0047610854 0.032168649 0.32173014 ;
	setAttr ".tk[51]" -type "float3" -0.10505966 0.032168649 0.30584431 ;
	setAttr ".tk[52]" -type "float3" -0.19553982 0.032168649 0.25974214 ;
	setAttr ".tk[53]" -type "float3" -0.26734585 0.032168649 0.1879365 ;
	setAttr ".tk[82]" -type "float3" 1.937151e-007 3.0952688e-008 8.9406967e-008 ;
	setAttr ".tk[83]" -type "float3" -1.7881393e-007 3.0952688e-008 1.2665987e-007 ;
	setAttr ".tk[84]" -type "float3" 2.9802322e-008 3.0952688e-008 1.6335946e-009 ;
	setAttr ".tk[85]" -type "float3" -1.1920929e-007 3.0952688e-008 8.1956387e-008 ;
	setAttr ".tk[86]" -type "float3" -2.682209e-007 3.0952688e-008 4.61936e-007 ;
	setAttr ".tk[87]" -type "float3" -1.4901161e-008 3.0952688e-008 -6.7055225e-007 ;
	setAttr ".tk[88]" -type "float3" 5.2154064e-008 3.0952688e-008 -7.7486038e-007 ;
	setAttr ".tk[89]" -type "float3" -6.230465e-010 3.0952688e-008 -1.013279e-006 ;
	setAttr ".tk[90]" -type "float3" 7.4505806e-008 3.0952688e-008 -7.7486038e-007 ;
	setAttr ".tk[91]" -type "float3" -8.9406967e-008 3.0952688e-008 -7.1525574e-007 ;
	setAttr ".tk[92]" -type "float3" 1.937151e-007 3.0952688e-008 4.61936e-007 ;
	setAttr ".tk[93]" -type "float3" 8.9406967e-008 3.0952688e-008 0 ;
	setAttr ".tk[94]" -type "float3" 1.1920929e-007 3.0952688e-008 1.6335946e-009 ;
	setAttr ".tk[95]" -type "float3" 8.9406967e-008 3.0952688e-008 1.1175871e-007 ;
	setAttr ".tk[96]" -type "float3" 5.9604645e-008 3.0952688e-008 4.4703484e-008 ;
	setAttr ".tk[97]" -type "float3" -1.3411045e-007 3.0952688e-008 5.9604645e-008 ;
	setAttr ".tk[98]" -type "float3" 9.6857548e-008 3.0952688e-008 -9.5367432e-007 ;
	setAttr ".tk[99]" -type "float3" -8.0469054e-009 3.0952688e-008 -6.5565109e-007 ;
	setAttr ".tk[100]" -type "float3" 0 3.0952688e-008 -8.6426735e-007 ;
	setAttr ".tk[101]" -type "float3" 5.9604645e-008 3.0952688e-008 1.4901161e-007 ;
	setAttr ".tk[122]" -type "float3" 0.25755391 -0.031495713 -0.1900409 ;
	setAttr ".tk[123]" -type "float3" 0.30287689 -0.031495713 -0.10108932 ;
	setAttr ".tk[124]" -type "float3" 0.31849369 -0.031495713 -0.0024859824 ;
	setAttr ".tk[125]" -type "float3" 0.30287683 -0.031495713 0.096117333 ;
	setAttr ".tk[134]" -type "float3" -0.31968057 -0.031495713 -0.0024859824 ;
	setAttr ".tk[135]" -type "float3" -0.30406335 -0.031495713 -0.10108931 ;
	setAttr ".tk[136]" -type "float3" -0.25874037 -0.031495713 -0.19004089 ;
	setAttr ".tk[137]" -type "float3" -0.18814816 -0.031495713 -0.26063299 ;
	setAttr ".tk[138]" -type "float3" -0.099196911 -0.031495713 -0.30595589 ;
	setAttr ".tk[139]" -type "float3" -0.00059337897 -0.031495713 -0.32157353 ;
	setAttr ".tk[140]" -type "float3" 0.098009929 -0.031495713 -0.30595589 ;
	setAttr ".tk[141]" -type "float3" 0.18696138 -0.031495713 -0.26063302 ;
	setAttr ".tk[142]" -type "float3" 0.12430491 0.0001376124 -0.25762939 ;
	setAttr ".tk[143]" -type "float3" 0.19529486 0.0001376124 -0.18663949 ;
	setAttr ".tk[144]" -type "float3" 0.24087301 0.0001376124 -0.097187094 ;
	setAttr ".tk[145]" -type "float3" 0.25657803 0.0001376124 0.0019716888 ;
	setAttr ".tk[146]" -type "float3" 0.24087271 0.0001376124 0.10113041 ;
	setAttr ".tk[147]" -type "float3" 0.19529435 0.0001376124 0.19058275 ;
	setAttr ".tk[148]" -type "float3" 0.12430488 0.0001376124 0.26157266 ;
	setAttr ".tk[149]" -type "float3" 0.034852371 0.0001376124 0.30715054 ;
	setAttr ".tk[150]" -type "float3" -0.064306229 0.0001376124 0.32285619 ;
	setAttr ".tk[151]" -type "float3" -0.16346498 0.0001376124 0.30715054 ;
	setAttr ".tk[152]" -type "float3" -0.25291735 0.0001376124 0.26157266 ;
	setAttr ".tk[153]" -type "float3" -0.32390708 0.0001376124 0.19058275 ;
	setAttr ".tk[154]" -type "float3" -0.36948517 0.0001376124 0.10113044 ;
	setAttr ".tk[155]" -type "float3" -0.38519073 0.0001376124 0.0019716888 ;
	setAttr ".tk[156]" -type "float3" -0.36948517 0.0001376124 -0.097187005 ;
	setAttr ".tk[157]" -type "float3" -0.32390711 0.0001376124 -0.18663947 ;
	setAttr ".tk[158]" -type "float3" -0.25291735 0.0001376124 -0.25762939 ;
	setAttr ".tk[159]" -type "float3" -0.16346498 0.0001376124 -0.30320734 ;
	setAttr ".tk[160]" -type "float3" -0.064306222 0.0001376124 -0.31891292 ;
	setAttr ".tk[161]" -type "float3" 0.034852512 0.0001376124 -0.3032074 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "31A39609-4904-5BA3-5F48-75B0829398F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".wt" 0.56761300563812256;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D2F13EB4-4883-5FAB-6543-B7B184F6A29C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[42]" -type "float3" -0.023873847 5.1088959e-005 0.00073197542 ;
	setAttr ".tk[43]" -type "float3" -0.023873847 5.1088959e-005 0.00073197542 ;
	setAttr ".tk[44]" -type "float3" -0.023873847 5.1088959e-005 0.00073197542 ;
	setAttr ".tk[45]" -type "float3" -0.023873847 5.1088959e-005 0.00073197542 ;
	setAttr ".tk[46]" -type "float3" -0.023873847 5.1088959e-005 0.00073197542 ;
	setAttr ".tk[47]" -type "float3" -0.023873847 5.1088959e-005 0.00073197542 ;
	setAttr ".tk[48]" -type "float3" 0.0076487754 -0.0039438833 0.08192838 ;
	setAttr ".tk[49]" -type "float3" -0.028297249 -0.0039438833 0.10024381 ;
	setAttr ".tk[50]" -type "float3" -0.068143681 -0.0039438833 0.10655483 ;
	setAttr ".tk[51]" -type "float3" -0.10799021 -0.0039438833 0.10024381 ;
	setAttr ".tk[52]" -type "float3" -0.023873847 5.1088959e-005 0.00073197542 ;
	setAttr ".tk[53]" -type "float3" -0.023873847 5.1088959e-005 0.00073197542 ;
	setAttr ".tk[54]" -type "float3" -0.023873847 5.1088959e-005 0.00073197542 ;
	setAttr ".tk[55]" -type "float3" -0.023873847 5.1088959e-005 0.00073197542 ;
	setAttr ".tk[56]" -type "float3" -0.023873847 5.1088959e-005 0.00073197542 ;
	setAttr ".tk[57]" -type "float3" -0.023873847 5.1088959e-005 0.00073197542 ;
	setAttr ".tk[58]" -type "float3" -0.023873847 5.1088959e-005 0.00073197542 ;
	setAttr ".tk[59]" -type "float3" -0.023873847 5.1088959e-005 0.00073197542 ;
	setAttr ".tk[60]" -type "float3" -0.023873847 5.1088959e-005 0.00073197542 ;
	setAttr ".tk[61]" -type "float3" -0.023873847 5.1088959e-005 0.00073197542 ;
	setAttr ".tk[122]" -type "float3" -0.09205588 0.062637269 0.034243193 ;
	setAttr ".tk[123]" -type "float3" -0.10209666 0.062637269 0.014537055 ;
	setAttr ".tk[124]" -type "float3" -0.10555644 0.062637269 -0.0073073637 ;
	setAttr ".tk[125]" -type "float3" -0.10209664 0.062637269 -0.029151771 ;
	setAttr ".tk[126]" -type "float3" -0.079556547 0.061108753 -0.039876353 ;
	setAttr ".tk[127]" -type "float3" -0.0673436 0.061108753 -0.052089326 ;
	setAttr ".tk[128]" -type "float3" -0.051954348 0.061108753 -0.059930518 ;
	setAttr ".tk[129]" -type "float3" -0.03489526 0.061108753 -0.062632419 ;
	setAttr ".tk[130]" -type "float3" -0.017836137 0.061108753 -0.059930522 ;
	setAttr ".tk[131]" -type "float3" -0.0024469246 0.061108753 -0.05208933 ;
	setAttr ".tk[132]" -type "float3" 0.009766073 0.061108753 -0.039876353 ;
	setAttr ".tk[133]" -type "float3" 0.017607264 0.061108753 -0.024487117 ;
	setAttr ".tk[134]" -type "float3" 0.035823539 0.062637269 -0.0073073637 ;
	setAttr ".tk[135]" -type "float3" 0.03236372 0.062637269 0.014537042 ;
	setAttr ".tk[136]" -type "float3" 0.022322981 0.062637269 0.034243189 ;
	setAttr ".tk[137]" -type "float3" 0.0066840732 0.062637269 0.049882047 ;
	setAttr ".tk[138]" -type "float3" -0.013022024 0.062637269 0.059922811 ;
	setAttr ".tk[139]" -type "float3" -0.034866471 0.062637269 0.063382663 ;
	setAttr ".tk[140]" -type "float3" -0.056710858 0.062637269 0.059922826 ;
	setAttr ".tk[141]" -type "float3" -0.076417007 0.062637269 0.049882058 ;
	setAttr ".tk[162]" -type "float3" -0.039248805 0.0023672008 -0.10324188 ;
	setAttr ".tk[163]" -type "float3" -0.014404461 0.0023184605 -0.099263258 ;
	setAttr ".tk[164]" -type "float3" 0.0079953345 0.0022794621 -0.087800965 ;
	setAttr ".tk[165]" -type "float3" 0.025758002 0.0022540337 -0.06997703 ;
	setAttr ".tk[166]" -type "float3" 0.037144713 0.0022446441 -0.047536254 ;
	setAttr ".tk[167]" -type "float3" 0.041040838 0.0022522386 -0.022675268 ;
	setAttr ".tk[168]" -type "float3" 0.037065156 0.0022760485 0.0021723569 ;
	setAttr ".tk[169]" -type "float3" 0.025606729 0.0023137603 0.02457436 ;
	setAttr ".tk[170]" -type "float3" 0.01941221 0.0043720268 0.058570303 ;
	setAttr ".tk[171]" -type "float3" -0.0086786468 0.0044254558 0.072837636 ;
	setAttr ".tk[172]" -type "float3" -0.039803594 0.0044791661 0.07772477 ;
	setAttr ".tk[173]" -type "float3" -0.070916064 0.004527906 0.072753347 ;
	setAttr ".tk[174]" -type "float3" -0.098970301 0.0045669046 0.058409914 ;
	setAttr ".tk[175]" -type "float3" -0.12122046 0.004592333 0.036098577 ;
	setAttr ".tk[176]" -type "float3" -0.11589949 0.0025913767 0.0019128649 ;
	setAttr ".tk[177]" -type "float3" -0.11979575 0.0025837827 -0.02294811 ;
	setAttr ".tk[178]" -type "float3" -0.11581998 0.0025599725 -0.047795728 ;
	setAttr ".tk[179]" -type "float3" -0.10436159 0.0025222606 -0.070197754 ;
	setAttr ".tk[180]" -type "float3" -0.08654201 0.0024743462 -0.087961324 ;
	setAttr ".tk[181]" -type "float3" -0.064105742 0.0024209099 -0.099347502 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7888AB7B-4A24-8FE3-DD20-F984F91FAE0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".wt" 0.25519120693206787;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "B821E7C9-403D-1AC9-D038-E8A507338BB3";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[82]" -type "float3" 0.22322522 0.052775942 -0.2361767 ;
	setAttr ".tk[83]" -type "float3" 0.28093669 0.052775942 -0.12291139 ;
	setAttr ".tk[84]" -type "float3" 0.30082214 0.052775942 0.0026440795 ;
	setAttr ".tk[85]" -type "float3" 0.28093657 0.052775942 0.1281995 ;
	setAttr ".tk[86]" -type "float3" 0.22322507 0.052775942 0.24146496 ;
	setAttr ".tk[87]" -type "float3" 0.13333704 0.052775942 0.33135217 ;
	setAttr ".tk[88]" -type "float3" 0.020071907 0.052775942 0.38906407 ;
	setAttr ".tk[89]" -type "float3" -0.10548357 0.052775942 0.4089494 ;
	setAttr ".tk[90]" -type "float3" -0.23103906 0.052775942 0.38906407 ;
	setAttr ".tk[91]" -type "float3" -0.34430411 0.052775942 0.33135217 ;
	setAttr ".tk[92]" -type "float3" -0.434192 0.052775942 0.24146496 ;
	setAttr ".tk[93]" -type "float3" -0.49190387 0.052775942 0.1281995 ;
	setAttr ".tk[94]" -type "float3" -0.51178956 0.052775942 0.0026440795 ;
	setAttr ".tk[95]" -type "float3" -0.49190387 0.052775942 -0.12291135 ;
	setAttr ".tk[96]" -type "float3" -0.43419206 0.052775942 -0.23617667 ;
	setAttr ".tk[97]" -type "float3" -0.34430414 0.052775942 -0.32606462 ;
	setAttr ".tk[98]" -type "float3" -0.23103906 0.052775942 -0.38377672 ;
	setAttr ".tk[99]" -type "float3" -0.10548357 0.052775942 -0.40366206 ;
	setAttr ".tk[100]" -type "float3" 0.020071939 0.052775942 -0.38377675 ;
	setAttr ".tk[101]" -type "float3" 0.1333371 0.052775942 -0.32606465 ;
	setAttr ".tk[102]" -type "float3" 0.29040819 -0.14450537 -0.12680122 ;
	setAttr ".tk[103]" -type "float3" 0.31131071 -0.14450537 0.0051761707 ;
	setAttr ".tk[104]" -type "float3" 0.29040807 -0.14450537 0.13715352 ;
	setAttr ".tk[105]" -type "float3" 0.2297444 -0.14450537 0.25621209 ;
	setAttr ".tk[106]" -type "float3" 0.13525891 -0.14450537 0.35069793 ;
	setAttr ".tk[107]" -type "float3" 0.016200233 -0.14450537 0.41136152 ;
	setAttr ".tk[108]" -type "float3" -0.11577705 -0.14450537 0.43226382 ;
	setAttr ".tk[109]" -type "float3" -0.24775457 -0.14450537 0.41136152 ;
	setAttr ".tk[110]" -type "float3" -0.36681259 -0.14450537 0.35069793 ;
	setAttr ".tk[111]" -type "float3" -0.46129823 -0.14450537 0.25621209 ;
	setAttr ".tk[112]" -type "float3" -0.52196157 -0.14450537 0.13715357 ;
	setAttr ".tk[113]" -type "float3" -0.54286456 -0.14450537 0.0051761707 ;
	setAttr ".tk[114]" -type "float3" -0.52196157 -0.14450537 -0.12680115 ;
	setAttr ".tk[115]" -type "float3" -0.46129873 -0.14450537 -0.24585983 ;
	setAttr ".tk[116]" -type "float3" -0.36681271 -0.14450537 -0.34034556 ;
	setAttr ".tk[117]" -type "float3" -0.24775459 -0.14450537 -0.40100926 ;
	setAttr ".tk[118]" -type "float3" -0.11577705 -0.14450537 -0.42191157 ;
	setAttr ".tk[119]" -type "float3" 0.016200338 -0.14450537 -0.40100929 ;
	setAttr ".tk[120]" -type "float3" 0.13525915 -0.14450537 -0.34034568 ;
	setAttr ".tk[121]" -type "float3" 0.2297446 -0.14450537 -0.24585977 ;
	setAttr ".tk[122]" -type "float3" -0.0081140343 -0.00017963737 -0.010696688 ;
	setAttr ".tk[123]" -type "float3" -0.004692011 -0.00017963737 -0.0039805896 ;
	setAttr ".tk[124]" -type "float3" -0.0035128831 -0.00017963737 0.0034642613 ;
	setAttr ".tk[125]" -type "float3" -0.0046920278 -0.00017963737 0.010909107 ;
	setAttr ".tk[126]" -type "float3" -0.012373967 0.00034129922 0.01456418 ;
	setAttr ".tk[127]" -type "float3" -0.016536301 0.00034129922 0.018726513 ;
	setAttr ".tk[128]" -type "float3" -0.021781147 0.00034129922 0.021398891 ;
	setAttr ".tk[129]" -type "float3" -0.027595095 0.00034129922 0.022319734 ;
	setAttr ".tk[130]" -type "float3" -0.033409063 0.00034129922 0.021398893 ;
	setAttr ".tk[131]" -type "float3" -0.038653899 0.00034129922 0.018726513 ;
	setAttr ".tk[132]" -type "float3" -0.042816237 0.00034129922 0.014564181 ;
	setAttr ".tk[133]" -type "float3" -0.045488615 0.00034129922 0.0093193352 ;
	setAttr ".tk[134]" -type "float3" -0.051696941 -0.00017963737 0.0034642613 ;
	setAttr ".tk[135]" -type "float3" -0.050517794 -0.00017963737 -0.0039805863 ;
	setAttr ".tk[136]" -type "float3" -0.047095779 -0.00017963737 -0.010696687 ;
	setAttr ".tk[137]" -type "float3" -0.041765854 -0.00017963737 -0.016026609 ;
	setAttr ".tk[138]" -type "float3" -0.035049774 -0.00017963737 -0.019448627 ;
	setAttr ".tk[139]" -type "float3" -0.027604911 -0.00017963737 -0.020627778 ;
	setAttr ".tk[140]" -type "float3" -0.020160068 -0.00017963737 -0.019448631 ;
	setAttr ".tk[141]" -type "float3" -0.013443974 -0.00017963737 -0.016026612 ;
	setAttr ".tk[142]" -type "float3" -0.033820309 -0.038259353 0.0014676127 ;
	setAttr ".tk[143]" -type "float3" -0.033820309 -0.038259353 0.0014676127 ;
	setAttr ".tk[144]" -type "float3" -0.033820309 -0.038259353 0.0014676127 ;
	setAttr ".tk[145]" -type "float3" -0.033820309 -0.038259353 0.0014676127 ;
	setAttr ".tk[146]" -type "float3" -0.033820309 -0.038259353 0.0014676127 ;
	setAttr ".tk[147]" -type "float3" -0.033820309 -0.038259353 0.0014676127 ;
	setAttr ".tk[148]" -type "float3" -0.033820309 -0.038259353 0.0014676127 ;
	setAttr ".tk[149]" -type "float3" -0.033820309 -0.038259353 0.0014676127 ;
	setAttr ".tk[150]" -type "float3" -0.033820309 -0.038259353 0.0014676127 ;
	setAttr ".tk[151]" -type "float3" -0.033820309 -0.038259353 0.0014676127 ;
	setAttr ".tk[152]" -type "float3" -0.033820309 -0.038259353 0.0014676127 ;
	setAttr ".tk[153]" -type "float3" -0.033820309 -0.038259353 0.0014676127 ;
	setAttr ".tk[154]" -type "float3" -0.033820309 -0.038259353 0.0014676127 ;
	setAttr ".tk[155]" -type "float3" -0.033820309 -0.038259353 0.0014676127 ;
	setAttr ".tk[156]" -type "float3" -0.033820309 -0.038259353 0.0014676127 ;
	setAttr ".tk[157]" -type "float3" -0.033820309 -0.038259353 0.0014676127 ;
	setAttr ".tk[158]" -type "float3" -0.033820309 -0.038259353 0.0014676127 ;
	setAttr ".tk[159]" -type "float3" -0.033820309 -0.038259353 0.0014676127 ;
	setAttr ".tk[160]" -type "float3" -0.033820309 -0.038259353 0.0014676127 ;
	setAttr ".tk[161]" -type "float3" -0.033820309 -0.038259353 0.0014676127 ;
	setAttr ".tk[182]" -type "float3" 1.6955153e-006 0.00023220404 -0.079051256 ;
	setAttr ".tk[183]" -type "float3" 0.024427056 0.00031315279 -0.075170957 ;
	setAttr ".tk[184]" -type "float3" 0.046461329 0.00036345096 -0.063932419 ;
	setAttr ".tk[185]" -type "float3" 0.063947648 0.00037817366 -0.046435721 ;
	setAttr ".tk[186]" -type "float3" 0.075174294 0.00035587497 -0.024393583 ;
	setAttr ".tk[187]" -type "float3" 0.079042345 0.00029872436 3.6401907e-005 ;
	setAttr ".tk[188]" -type "float3" 0.075173222 0.0002123423 0.0244628 ;
	setAttr ".tk[189]" -type "float3" 0.063945644 0.00010518781 0.046494626 ;
	setAttr ".tk[190]" -type "float3" 0.046458606 -1.2273095e-005 0.0639752 ;
	setAttr ".tk[191]" -type "float3" 0.024423888 -0.00012852988 0.07519342 ;
	setAttr ".tk[192]" -type "float3" -1.629636e-006 -0.00023221763 0.079051249 ;
	setAttr ".tk[193]" -type "float3" -0.024426986 -0.00031316566 0.075170934 ;
	setAttr ".tk[194]" -type "float3" -0.046461258 -0.00036346519 0.063932441 ;
	setAttr ".tk[195]" -type "float3" -0.063947588 -0.00037817375 0.046435732 ;
	setAttr ".tk[196]" -type "float3" -0.075174265 -0.00035587503 0.02439356 ;
	setAttr ".tk[197]" -type "float3" -0.079042345 -0.00029873865 -3.6402031e-005 ;
	setAttr ".tk[198]" -type "float3" -0.075173214 -0.00021237007 -0.024462812 ;
	setAttr ".tk[199]" -type "float3" -0.063945644 -0.00010518789 -0.046494614 ;
	setAttr ".tk[200]" -type "float3" -0.046458591 1.2273014e-005 -0.0639752 ;
	setAttr ".tk[201]" -type "float3" -0.024423825 0.00012852979 -0.07519345 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "623C7C92-458D-CA4A-BB52-42AF3684F491";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".wt" 0.69086873531341553;
	setAttr ".dr" no;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "43AEEB6E-4441-D86A-0A2F-4C8A5F79428E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".wt" 0.66702741384506226;
	setAttr ".dr" no;
	setAttr ".re" 445;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0CCA141F-4EA2-46E0-761F-48B2F099075B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[202:241]" -type "float3"  0.10715552 -3.1809944e-011
		 -0.034816898 0.11266987 -3.1809944e-011 3.5040664e-008 0.10715547 -3.1809944e-011
		 0.034816943 0.091151893 -3.1809944e-011 0.06622576 0.066225693 -3.1809944e-011 0.091151908
		 0.034816902 -3.1809944e-011 0.10715549 -1.1394762e-009 -3.1809944e-011 0.11266991
		 -0.034816939 -3.1809944e-011 0.10715549 -0.066225678 -3.1809944e-011 0.091151908
		 -0.091151886 -3.1809944e-011 0.06622576 -0.10715546 -3.1809944e-011 0.034816951 -0.11266987
		 -3.1809944e-011 3.5040664e-008 -0.10715546 -3.1809944e-011 -0.03481688 -0.091151908
		 -3.1809944e-011 -0.066225693 -0.066225685 -3.1809944e-011 -0.091151901 -0.034816943
		 -3.1809944e-011 -0.10715549 1.0369935e-009 -3.1809944e-011 -0.11266991 0.034816913
		 -3.1809944e-011 -0.10715552 0.066225745 -3.1809944e-011 -0.091151901 0.09115193 -3.1809944e-011
		 -0.066225693 0.12600006 4.9519333e-011 -0.040939786 0.1324842 4.9519333e-011 9.9642016e-008
		 0.12599997 4.9519333e-011 0.040939972 0.107182 4.9519333e-011 0.07787241 0.077872276
		 4.9519333e-011 0.10718201 0.04093986 4.9519333e-011 0.12600006 4.1877439e-009 4.9519333e-011
		 0.13248417 -0.040939886 4.9519333e-011 0.12600006 -0.077872224 4.9519333e-011 0.10718201
		 -0.10718197 4.9519333e-011 0.07787241 -0.12599996 4.9519333e-011 0.040939976 -0.1324842
		 4.9519333e-011 9.9642016e-008 -0.12599996 4.9519333e-011 -0.040939767 -0.10718201
		 4.9519333e-011 -0.077872179 -0.077872239 4.9519333e-011 -0.10718194 -0.040939901
		 4.9519333e-011 -0.12600006 5.4390448e-009 4.9519333e-011 -0.13248418 0.040939879
		 4.9519333e-011 -0.12600006 0.077872299 4.9519333e-011 -0.10718195 0.10718206 4.9519333e-011
		 -0.077872194;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "25687578-46FC-D007-8613-2CA5C6CDF4B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".wt" 0.56308442354202271;
	setAttr ".dr" no;
	setAttr ".re" 445;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "098B7138-4567-16B1-FD95-9881F910609E";
	setAttr ".ics" -type "componentList" 2 "f[280]" "f[295:299]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2912664 67.584679 1.4913856 ;
	setAttr ".rs" 34520;
	setAttr ".lt" -type "double3" 1.1102230246251565e-015 1.7763568394002505e-015 16.913300749638552 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15940583252856122 55.972907461459343 -43.331404210405196 ;
	setAttr ".cbx" -type "double3" 14.628025409050252 80.54708285678322 45.575786495033626 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "750F0985-4E14-6AC4-FCB1-61A6EAE2F1FB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[48]" -type "float3" -0.16312113 -0.00037581107 -0.27935284 ;
	setAttr ".tk[49]" -type "float3" -0.069484077 -0.00037581107 -0.3270632 ;
	setAttr ".tk[50]" -type "float3" 0.034313034 -0.00037581107 -0.34350303 ;
	setAttr ".tk[51]" -type "float3" 0.13811047 -0.00037581107 -0.32706326 ;
	setAttr ".tk[52]" -type "float3" 0.21933477 -0.0010220242 0.004786199 ;
	setAttr ".tk[53]" -type "float3" 0.31822813 -0.0010220242 0.10367901 ;
	setAttr ".tk[126]" -type "float3" 0.27860954 0.00031386141 0.25606766 ;
	setAttr ".tk[127]" -type "float3" 0.21255055 0.00031386141 0.32212687 ;
	setAttr ".tk[128]" -type "float3" 0.12931132 0.00031386141 0.36453918 ;
	setAttr ".tk[129]" -type "float3" 0.037039991 0.00031386141 0.37915379 ;
	setAttr ".tk[130]" -type "float3" -0.05523162 0.00031386141 0.36453921 ;
	setAttr ".tk[131]" -type "float3" -0.13847053 0.00031386141 0.32212687 ;
	setAttr ".tk[132]" -type "float3" -0.20453012 0.00031386141 0.25606763 ;
	setAttr ".tk[133]" -type "float3" -0.24694264 0.00031386141 0.17282851 ;
	setAttr ".tk[170]" -type "float3" -0.24522072 0.00040347167 -0.0090130828 ;
	setAttr ".tk[171]" -type "float3" -0.14688532 0.00021643782 -0.058957599 ;
	setAttr ".tk[172]" -type "float3" -0.037928648 2.8409642e-005 -0.07606563 ;
	setAttr ".tk[173]" -type "float3" 0.070984013 -0.00014221821 -0.058662497 ;
	setAttr ".tk[174]" -type "float3" 0.16919111 -0.00027873288 -0.0084516648 ;
	setAttr ".tk[175]" -type "float3" 0.24708043 -0.00036773286 0.06965179 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "199552C1-4C5A-6082-964A-84B669F54EBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".wt" 0.56145542860031128;
	setAttr ".re" 377;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "147BA411-49D4-A6CE-C124-4B927755103D";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[27]" -type "float3" 5.9604645e-008 2.3283064e-010 -1.8626451e-009 ;
	setAttr ".tk[28]" -type "float3" 5.9604645e-008 2.3283064e-010 -1.8626451e-009 ;
	setAttr ".tk[29]" -type "float3" 5.9604645e-008 2.3283064e-010 -1.8626451e-009 ;
	setAttr ".tk[30]" -type "float3" 5.9604645e-008 2.3283064e-010 -1.8626451e-009 ;
	setAttr ".tk[31]" -type "float3" 5.9604645e-008 2.3283064e-010 -1.8626451e-009 ;
	setAttr ".tk[32]" -type "float3" 5.9604645e-008 2.3283064e-010 -1.8626451e-009 ;
	setAttr ".tk[51]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[52]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[53]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[54]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[55]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[56]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[57]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[58]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[90]" -type "float3" -1.0082078 0.0021575191 0.030911801 ;
	setAttr ".tk[91]" -type "float3" -1.0082078 0.0021575191 0.030911801 ;
	setAttr ".tk[92]" -type "float3" -1.0082078 0.0021575191 0.030911801 ;
	setAttr ".tk[93]" -type "float3" -1.0082078 0.0021575191 0.030911801 ;
	setAttr ".tk[94]" -type "float3" -1.0082078 0.0021575191 0.030911801 ;
	setAttr ".tk[95]" -type "float3" -1.0082078 0.0021575191 0.030911801 ;
	setAttr ".tk[96]" -type "float3" -1.0082078 0.0021575191 0.030911801 ;
	setAttr ".tk[97]" -type "float3" -1.0082078 0.0021575191 0.030911801 ;
	setAttr ".tk[130]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[131]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[132]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[133]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[134]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[135]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[136]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[137]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[174]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[175]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[176]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[177]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[178]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[179]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[180]" -type "float3" -1.2451988 0.033738002 0.037828844 ;
	setAttr ".tk[229]" -type "float3" -0.54386348 0.0011638441 0.016674932 ;
	setAttr ".tk[230]" -type "float3" -0.54386348 0.0011638441 0.016674932 ;
	setAttr ".tk[231]" -type "float3" -0.54386348 0.0011638441 0.016674932 ;
	setAttr ".tk[232]" -type "float3" -0.54386348 0.0011638441 0.016674932 ;
	setAttr ".tk[233]" -type "float3" -0.54386348 0.0011638441 0.016674932 ;
	setAttr ".tk[234]" -type "float3" -0.54386348 0.0011638441 0.016674932 ;
	setAttr ".tk[235]" -type "float3" -0.54386348 0.0011638441 0.016674932 ;
	setAttr ".tk[236]" -type "float3" -0.54386348 0.0011638441 0.016674932 ;
	setAttr ".tk[242]" -type "float3" -1.4901161e-008 5.8207661e-011 -4.6566129e-010 ;
	setAttr ".tk[243]" -type "float3" 4.4703484e-008 1.1641532e-010 -1.3969839e-009 ;
	setAttr ".tk[257]" -type "float3" -1.4901161e-008 5.8207661e-011 -4.6566129e-010 ;
	setAttr ".tk[258]" -type "float3" -1.4901161e-008 5.8207661e-011 -4.6566129e-010 ;
	setAttr ".tk[259]" -type "float3" -1.4901161e-008 5.8207661e-011 -4.6566129e-010 ;
	setAttr ".tk[260]" -type "float3" -1.4901161e-008 5.8207661e-011 -4.6566129e-010 ;
	setAttr ".tk[261]" -type "float3" -1.4901161e-008 5.8207661e-011 -4.6566129e-010 ;
	setAttr ".tk[283]" -type "float3" 4.4703484e-008 1.1641532e-010 -1.3969839e-009 ;
	setAttr ".tk[284]" -type "float3" 1.7881393e-007 2.910383e-010 -1.8626451e-009 ;
	setAttr ".tk[285]" -type "float3" 1.7881393e-007 2.910383e-010 -1.8626451e-009 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "2C23F52F-49EE-AD15-ED71-AEA2543F0C6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".wt" 0.60485905408859253;
	setAttr ".dr" no;
	setAttr ".re" 343;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "56C6E614-4D6E-772E-3B6E-04AA35F77940";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[311:315]" -type "float3"  0.34783658 0.12431034 -0.01206977
		 0.34783658 0.12431034 -0.01206977 0.34783658 0.12431034 -0.01206977 0.34783658 0.12431034
		 -0.01206977 0.34783658 0.12431034 -0.01206977;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "FA406191-48BE-DD2D-E9C9-2183BF7A380D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".wt" 0.43440502882003784;
	setAttr ".dr" no;
	setAttr ".re" 503;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "E6EBB51B-4D4F-1A4A-7A3F-AD8ABCDC7C9B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[174]" -type "float3" -0.00024269623 -0.015110986 0.0001772268 ;
	setAttr ".tk[175]" -type "float3" -0.00024269623 -0.015110986 0.0001772268 ;
	setAttr ".tk[309]" -type "float3" 0.00075665506 0.047111608 -0.00055254088 ;
	setAttr ".tk[310]" -type "float3" 0.00075665506 0.047111608 -0.00055254088 ;
	setAttr ".tk[326]" -type "float3" 0.00075665506 0.047111608 -0.00055254088 ;
	setAttr ".tk[327]" -type "float3" 0.00075665506 0.047111608 -0.00055254088 ;
	setAttr ".tk[328]" -type "float3" 0.00075665506 0.047111608 -0.00055254088 ;
	setAttr ".tk[329]" -type "float3" 0.00075665506 0.047111608 -0.00055254088 ;
	setAttr ".tk[330]" -type "float3" 0.00075665506 0.047111608 -0.00055254088 ;
	setAttr ".tk[331]" -type "float3" 0.00075665506 0.047111608 -0.00055254088 ;
	setAttr ".tk[332]" -type "float3" 0.00075665506 0.047111608 -0.00055254088 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "343DE5C9-41ED-8F68-E4F8-F1AF1AF9742C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".wt" 0.54398363828659058;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "89D23180-4700-4FD2-5B84-54A658408ADF";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[71]" -type "float3" -1.4129627 0.0030236761 0.043321639 ;
	setAttr ".tk[72]" -type "float3" -1.4129627 0.0030236761 0.043321639 ;
	setAttr ".tk[73]" -type "float3" -1.4129627 0.0030236761 0.043321639 ;
	setAttr ".tk[74]" -type "float3" -1.4129627 0.0030236761 0.043321639 ;
	setAttr ".tk[75]" -type "float3" -1.4129627 0.0030236761 0.043321639 ;
	setAttr ".tk[76]" -type "float3" -1.4129627 0.0030236761 0.043321639 ;
	setAttr ".tk[77]" -type "float3" -1.4129627 0.0030236761 0.043321639 ;
	setAttr ".tk[78]" -type "float3" -1.4129627 0.0030236761 0.043321639 ;
	setAttr ".tk[79]" -type "float3" -1.4129627 0.0030236761 0.043321639 ;
	setAttr ".tk[108]" -type "float3" -1.0536608 0.0022547867 0.032305386 ;
	setAttr ".tk[109]" -type "float3" -1.0536608 0.0022547867 0.032305386 ;
	setAttr ".tk[110]" -type "float3" -1.0536608 0.0022547867 0.032305386 ;
	setAttr ".tk[111]" -type "float3" -1.0536608 0.0022547867 0.032305386 ;
	setAttr ".tk[112]" -type "float3" -1.0536608 0.0022547867 0.032305386 ;
	setAttr ".tk[113]" -type "float3" -1.0536608 0.0022547867 0.032305386 ;
	setAttr ".tk[114]" -type "float3" -1.0536608 0.0022547867 0.032305386 ;
	setAttr ".tk[115]" -type "float3" -1.0536608 0.0022547867 0.032305386 ;
	setAttr ".tk[116]" -type "float3" -1.0536608 0.0022547867 0.032305386 ;
	setAttr ".tk[117]" -type "float3" -1.0536608 0.0022547867 0.032305386 ;
	setAttr ".tk[150]" -type "float3" -1.4129627 0.0030236761 0.043321639 ;
	setAttr ".tk[151]" -type "float3" -1.4129627 0.0030236761 0.043321639 ;
	setAttr ".tk[152]" -type "float3" -1.4129627 0.0030236761 0.043321639 ;
	setAttr ".tk[153]" -type "float3" -1.4129627 0.0030236761 0.043321639 ;
	setAttr ".tk[154]" -type "float3" -1.4129627 0.0030236761 0.043321639 ;
	setAttr ".tk[155]" -type "float3" -1.4129627 0.0030236761 0.043321639 ;
	setAttr ".tk[156]" -type "float3" -1.4129627 0.0030236761 0.043321639 ;
	setAttr ".tk[157]" -type "float3" -1.4129627 0.0030236761 0.043321639 ;
	setAttr ".tk[158]" -type "float3" -1.4129627 0.0030236761 0.043321639 ;
	setAttr ".tk[159]" -type "float3" -1.4129627 0.0030236761 0.043321639 ;
	setAttr ".tk[193]" -type "float3" -1.3412955 -0.0029070135 0.041189227 ;
	setAttr ".tk[194]" -type "float3" -1.3412955 -0.0029070135 0.041189227 ;
	setAttr ".tk[195]" -type "float3" -1.3412955 -0.0029070135 0.041189227 ;
	setAttr ".tk[196]" -type "float3" -1.3412955 -0.0029070135 0.041189227 ;
	setAttr ".tk[197]" -type "float3" -1.3412955 -0.0029070135 0.041189227 ;
	setAttr ".tk[198]" -type "float3" -1.3412955 -0.0029070135 0.041189227 ;
	setAttr ".tk[199]" -type "float3" -1.3412955 -0.0029070135 0.041189227 ;
	setAttr ".tk[200]" -type "float3" -1.3412955 -0.0029070135 0.041189227 ;
	setAttr ".tk[201]" -type "float3" -1.3412955 -0.0029070135 0.041189227 ;
	setAttr ".tk[208]" -type "float3" -0.55509686 0.0011878824 0.017019348 ;
	setAttr ".tk[209]" -type "float3" -0.55509686 0.0011878824 0.017019348 ;
	setAttr ".tk[210]" -type "float3" -0.55509686 0.0011878824 0.017019348 ;
	setAttr ".tk[211]" -type "float3" -0.55509686 0.0011878824 0.017019348 ;
	setAttr ".tk[212]" -type "float3" -0.55509686 0.0011878824 0.017019348 ;
	setAttr ".tk[213]" -type "float3" -0.55509686 0.0011878824 0.017019348 ;
	setAttr ".tk[214]" -type "float3" -0.55509686 0.0011878824 0.017019348 ;
	setAttr ".tk[215]" -type "float3" -0.55509686 0.0011878824 0.017019348 ;
	setAttr ".tk[216]" -type "float3" -0.55509686 0.0011878824 0.017019348 ;
	setAttr ".tk[217]" -type "float3" -0.55509686 0.0011878824 0.017019348 ;
	setAttr ".tk[243]" -type "float3" 1.4901161e-007 -1.1641532e-010 -2.3283064e-009 ;
	setAttr ".tk[263]" -type "float3" 1.4901161e-007 -1.1641532e-010 -2.3283064e-009 ;
	setAttr ".tk[351]" -type "float3" -0.00063545816 -0.039565526 0.00046403785 ;
	setAttr ".tk[352]" -type "float3" -0.00063545816 -0.039565526 0.00046403785 ;
	setAttr ".tk[353]" -type "float3" -0.00063545816 -0.039565526 0.00046403785 ;
createNode groupId -n "groupId35";
	rename -uid "45398E45-4010-A968-8585-F1AAE08FC9E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "038AD876-438B-4BD3-511C-BA9DA7B5F75A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0:2]" "f[4:22]" "f[34:41]" "f[46:50]" "f[55:68]" "f[70]" "f[76:87]" "f[96:107]" "f[115:125]" "f[134:146]" "f[155:168]" "f[176:191]" "f[198:210]" "f[218:226]" "f[234:245]" "f[254:259]" "f[261:273]" "f[281:293]" "f[314:346]" "f[350:365]" "f[373:384]" "f[392:393]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CADF236D-474E-EAD8-1807-1793625948D6";
	setAttr ".ics" -type "componentList" 17 "f[0:69]" "f[76:88]" "f[96:107]" "f[115:126]" "f[134:147]" "f[155:168]" "f[176:191]" "f[198:210]" "f[218:226]" "f[234:246]" "f[254:259]" "f[261:273]" "f[281:293]" "f[314:343]" "f[350:365]" "f[373:384]" "f[392:393]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5951099 102.59326 0.46932214 ;
	setAttr ".rs" 48450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -109.70368082824444 40.46070967007654 -55.349413729951884 ;
	setAttr ".cbx" -type "double3" 129.11074459336967 166.03190317873242 55.577015770787675 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BA7F5BFD-4066-FECB-9AF2-35B44540BA84";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[52]" -type "float3" 0.25094062 -0.00053700194 -0.0076938746 ;
	setAttr ".tk[59]" -type "float3" -0.59178615 0.001266396 0.01814425 ;
	setAttr ".tk[79]" -type "float3" 0.48134798 -0.0010300637 -0.014758206 ;
	setAttr ".tk[98]" -type "float3" -0.83084881 0.0017779792 0.025473943 ;
	setAttr ".tk[108]" -type "float3" 1.0898647 -0.0023322613 -0.033415418 ;
	setAttr ".tk[117]" -type "float3" -0.085189275 0.00018230213 0.0026119079 ;
	setAttr ".tk[131]" -type "float3" 2.9802322e-008 -5.8207661e-011 -9.3132257e-010 ;
	setAttr ".tk[138]" -type "float3" -0.76240313 0.0016315083 0.023375394 ;
	setAttr ".tk[150]" -type "float3" 1.4144425 -0.0030268428 -0.043367017 ;
	setAttr ".tk[159]" -type "float3" 0.35045773 -0.0007499645 -0.010745095 ;
	setAttr ".tk[174]" -type "float3" 0.18771462 -0.00040170088 -0.0057553588 ;
	setAttr ".tk[181]" -type "float3" -0.39294741 0.00084088993 0.01204782 ;
	setAttr ".tk[201]" -type "float3" 0.62234086 -0.0013317815 -0.019081064 ;
	setAttr ".tk[208]" -type "float3" 0.58685845 -0.0012558509 -0.017993167 ;
	setAttr ".tk[217]" -type "float3" -0.3230454 0.00069130381 0.0099046296 ;
	setAttr ".tk[237]" -type "float3" -0.87819231 0.0018792917 0.026925491 ;
	setAttr ".tk[244]" -type "float3" -0.36050916 0.00077147357 0.011053264 ;
	setAttr ".tk[264]" -type "float3" -0.36050916 0.00077147357 0.011053264 ;
	setAttr ".tk[296]" -type "float3" -0.23377921 0.00050027698 0.0071677049 ;
	setAttr ".tk[310]" -type "float3" 0.17686929 -0.00037849232 -0.005422839 ;
	setAttr ".tk[333]" -type "float3" -0.32946274 0.00070503564 0.01010138 ;
	setAttr ".tk[336]" -type "float3" -0.5733062 0.0012268496 0.017577652 ;
	setAttr ".tk[367]" -type "float3" 0.2778891 -0.11389668 -0.0072471141 ;
	setAttr ".tk[368]" -type "float3" 0.2778891 -0.11389668 -0.0072471141 ;
	setAttr ".tk[369]" -type "float3" 0.2778891 -0.11389668 -0.0072471141 ;
	setAttr ".tk[370]" -type "float3" 0.2778891 -0.11389668 -0.0072471141 ;
	setAttr ".tk[371]" -type "float3" 0.2778891 -0.11389668 -0.0072471141 ;
	setAttr ".tk[372]" -type "float3" 0.2778891 -0.11389668 -0.0072471141 ;
	setAttr ".tk[373]" -type "float3" 0.2778891 -0.11389668 -0.0072471141 ;
	setAttr ".tk[374]" -type "float3" 0.2778891 -0.11389668 -0.0072471141 ;
	setAttr ".tk[375]" -type "float3" 0.2778891 -0.11389668 -0.0072471141 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C005274C-4FC1-4FA0-3B49-CE801DEBEDCA";
	setAttr ".ics" -type "componentList" 17 "f[0:69]" "f[76:88]" "f[96:107]" "f[115:126]" "f[134:147]" "f[155:168]" "f[176:191]" "f[198:210]" "f[218:226]" "f[234:246]" "f[254:259]" "f[261:273]" "f[283:292]" "f[314:343]" "f[350:365]" "f[373:384]" "f[392:393]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5951042 102.59326 0.46932399 ;
	setAttr ".rs" 49236;
	setAttr ".lt" -type "double3" -4.9182879990894435e-014 -3.9968028886505635e-015 
		-9.3719802291169838 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -109.70368082771354 40.460717781518525 -55.349413976084236 ;
	setAttr ".cbx" -type "double3" 129.11073350582751 166.03190317104688 55.577019781523241 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7B21685C-4506-CA2B-4ED4-7F81764AD80C";
	setAttr ".ics" -type "componentList" 2 "f[294]" "f[304]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0211291 85.209106 -41.31007 ;
	setAttr ".rs" 63700;
	setAttr ".lt" -type "double3" -3.3306690738754696e-016 -1.5987211554602254e-014 
		11.762352709076644 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58112371928744899 77.260007262882368 -51.606168654135331 ;
	setAttr ".cbx" -type "double3" 14.609160398179338 92.797990643618192 -31.384329411728476 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "55FF1FC9-4911-4FF6-1C22-E4BF0BEBCB3F";
	setAttr ".dc" -type "componentList" 2 "f[294]" "f[304]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0F8C7699-462A-42D7-6882-FFBD45702D04";
	setAttr ".ics" -type "componentList" 3 "vtx[470]" "vtx[472]" "vtx[474:475]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "79E230D3-436D-2305-AA13-8B8DD4C8BE07";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[470]" -type "float3" -0.007960381 0.0038258906 -0.028922662 ;
	setAttr ".tk[472]" -type "float3" -0.007960381 0.0038258906 -0.028922662 ;
	setAttr ".tk[474]" -type "float3" -5.8207661e-011 0 -1.8626451e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "418E1691-421E-5BE5-EC1B-8A8969BDE7A1";
	setAttr ".ics" -type "componentList" 1 "f[293]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.314467 100.94698 -52.989124 ;
	setAttr ".rs" 46997;
	setAttr ".lt" -type "double3" -1.8873791418627661e-015 -1.1546319456101628e-014 
		8.974829029969456 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.074298300976085585 92.338223407571149 -54.816477625718825 ;
	setAttr ".cbx" -type "double3" 14.553824996677433 109.55640999623607 -51.166052700719192 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BABF5501-4A16-476D-AD2B-26BFFA3C646B";
	setAttr ".dc" -type "componentList" 1 "f[495]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A3111C9E-4ABB-69A0-1FD6-6E86E30FBC56";
	setAttr ".dc" -type "componentList" 1 "f[487]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DDA4E3BB-4320-E086-08CB-009E0B6F9BEA";
	setAttr ".ics" -type "componentList" 1 "f[295:298]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4936843 76.639771 1.2110012 ;
	setAttr ".rs" 62542;
	setAttr ".lt" -type "double3" -2.6090241078691179e-015 1.7763568394002505e-015 -39.729959460981931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83140515825440175 72.647370342769136 -21.413420648020512 ;
	setAttr ".cbx" -type "double3" 13.800344970620012 81.310580997710417 23.570918837354384 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "84D6E371-4730-FF86-54FB-0CA63B6DE77F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[470]" -type "float3" -2.910383e-011 -1.8626451e-009 -2.910383e-011 ;
	setAttr ".tk[472]" -type "float3" -2.910383e-011 -1.8626451e-009 -2.910383e-011 ;
	setAttr ".tk[475]" -type "float3" 0.10754849 0.0054538306 -0.075092532 ;
	setAttr ".tk[477]" -type "float3" 0.10748899 0.0054509919 -0.077030808 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4CCC7DA6-4AAC-43E9-5BAA-01AD191924FF";
	setAttr ".ics" -type "componentList" 1 "f[280]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3232598 86.384254 28.288357 ;
	setAttr ".rs" 36975;
	setAttr ".lt" -type "double3" -2.6090241078691179e-015 -3.5527136788005009e-015 
		-17.921214884702312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91670719230691056 80.646526294865211 23.309710109662227 ;
	setAttr ".cbx" -type "double3" 13.56265235527443 92.118922048930855 33.263944124061226 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C8F1804D-4DA3-A41E-481D-B7B2D55E56F7";
	setAttr ".ics" -type "componentList" 4 "f[496]" "f[498]" "f[500]" "f[502]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3298353 56.718655 -4.9640679 ;
	setAttr ".rs" 39020;
	setAttr ".lt" -type "double3" 1.2004286453759505e-014 -1.8873791418627661e-015 -11.673368243472702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83140525131374154 33.478477459511538 -34.932898564999817 ;
	setAttr ".cbx" -type "double3" 1.4218351586528666 80.646534316267378 23.988177020541915 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "FB98E359-481F-D2B0-A024-D782E9BCE1A7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[99]" -type "float3" 0.0066250614 0.00031614539 0.21591119 ;
	setAttr ".tk[100]" -type "float3" 0.012318127 0.00058781635 0.40144864 ;
	setAttr ".tk[101]" -type "float3" 0.0066250614 0.00031614539 0.21591119 ;
	setAttr ".tk[102]" -type "float3" 0.012318127 0.00058781635 0.40144864 ;
	setAttr ".tk[478]" -type "float3" -0.011472211 -0.00054744963 -0.37388018 ;
	setAttr ".tk[479]" -type "float3" -0.0067202104 -0.00032068585 -0.21901216 ;
	setAttr ".tk[480]" -type "float3" -0.011472211 -0.00054744963 -0.37388018 ;
	setAttr ".tk[481]" -type "float3" -0.0067202104 -0.00032068585 -0.21901216 ;
	setAttr ".tk[484]" -type "float3" 0.010211262 0.00048727749 0.33278576 ;
	setAttr ".tk[485]" -type "float3" 0.010211262 0.00048727749 0.33278576 ;
	setAttr ".tk[486]" -type "float3" 0.017023589 0.00081235921 0.55480003 ;
	setAttr ".tk[487]" -type "float3" 0.017023589 0.00081235921 0.55480003 ;
	setAttr ".tk[488]" -type "float3" -0.16323934 0.00063022121 0.18878198 ;
	setAttr ".tk[490]" -type "float3" -0.16323934 0.00063022121 0.18878198 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "105DB24A-4C05-F721-AB8B-4F8F0A1CCD9C";
	setAttr ".ics" -type "componentList" 4 "f[494]" "f[497]" "f[499]" "f[501]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.722519 57.433968 -4.9613614 ;
	setAttr ".rs" 34716;
	setAttr ".lt" -type "double3" -4.9682480351975755e-015 9.5479180117763462e-015 -14.880516706955532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.56265235527443 34.23686217833729 -34.663632583694337 ;
	setAttr ".cbx" -type "double3" 15.813650941549909 81.310580997710417 23.726972555350507 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DE07D7BF-4BD3-6033-9682-52930C0A496F";
	setAttr ".ics" -type "componentList" 4 "f[496]" "f[498]" "f[500]" "f[502]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.866432 42.208561 -4.9143438 ;
	setAttr ".rs" 38956;
	setAttr ".lt" -type "double3" 6.373188067971034 1.5987211554602254e-014 -16.250509902575416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.023971718558087 18.983956592984569 -35.183500394725186 ;
	setAttr ".cbx" -type "double3" -18.771572048247922 66.14066023645259 24.338962286782831 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E7596D2B-45A1-A71A-1491-FBA57A3483C8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[492:501]" -type "float3"  -0.41053551 0.092485145 0.011557818
		 -0.41053551 0.092485145 0.011557818 -0.41053551 0.092485085 0.011557818 -0.41053551
		 0.092485085 0.011557818 -0.41053551 0.092485145 0.011557818 -0.41053551 0.092485085
		 0.011557818 -0.41053551 0.092485145 0.011557818 -0.41053551 0.092485085 0.011557818
		 -0.41053551 0.092485145 0.011557818 -0.41053551 0.092485085 0.011557818;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7C789A1C-410C-63FE-45FF-9887A13AC8F1";
	setAttr ".ics" -type "componentList" 4 "f[496]" "f[498]" "f[500]" "f[502]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -35.733086 35.274837 -4.4227839 ;
	setAttr ".rs" 62587;
	setAttr ".lt" -type "double3" -11.505037392682979 3.5527136788005009e-015 -10.030390018498736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -36.849878848677143 11.86852865416526 -37.782352996508074 ;
	setAttr ".cbx" -type "double3" -34.605675399217994 59.696641858119996 27.904337147367624 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "86FB0907-4077-6A4E-3FB8-C8B229413F46";
	setAttr ".ics" -type "componentList" 4 "f[494]" "f[497]" "f[499]" "f[501]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.577293 47.827946 -5.0258265 ;
	setAttr ".rs" 48462;
	setAttr ".lt" -type "double3" 14.797987782631225 1.4210854715202004e-014 -24.713367710333802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 28.414668331816355 24.611048463686672 -34.344886209472961 ;
	setAttr ".cbx" -type "double3" 30.666795257233499 71.699209444945964 23.278384044020154 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "2FD41026-4380-E561-443E-0F8E8C5927A5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[502:511]" -type "float3"  -0.30927157 0.00066182751
		 0.0094823129 -0.30927157 0.00066182751 0.0094823129 -0.30927157 0.00066182751 0.0094823129
		 -0.30927157 0.00066182751 0.0094823129 -0.30927157 0.00066182751 0.0094823129 -0.30927157
		 0.00066182751 0.0094823129 -0.30927157 0.00066182751 0.0094823129 -0.30927157 0.00066182751
		 0.0094823129 -0.30927157 0.00066182751 0.0094823129 -0.30927157 0.00066182751 0.0094823129;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8F665AF8-4865-598E-6395-8FAEF35DD3D9";
	setAttr ".ics" -type "componentList" 4 "f[494]" "f[497]" "f[499]" "f[501]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 55.085171 35.176643 -4.109725 ;
	setAttr ".rs" 33404;
	setAttr ".lt" -type "double3" -10.273897165521811 1.0658141036401503e-014 -16.850613338119533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 53.995776609652502 11.4065492793316 -39.037638094676339 ;
	setAttr ".cbx" -type "double3" 56.232031360123997 60.157719989441922 29.762623391341862 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CC241892-46EC-CB7B-1490-29BD0C1A6A39";
	setAttr ".ics" -type "componentList" 29 "f[107]" "f[111]" "f[295:298]" "f[495]" "f[503]" "f[509:510]" "f[512]" "f[514]" "f[516:517]" "f[519:520]" "f[522]" "f[524]" "f[526:527]" "f[529:530]" "f[532]" "f[534]" "f[536:537]" "f[539]" "f[542]" "f[544]" "f[546:547]" "f[549:550]" "f[552]" "f[554]" "f[556:557]" "f[559:560]" "f[562]" "f[564]" "f[566:567]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1091027 61.742142 -14.943468 ;
	setAttr ".rs" 48569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -61.770917889355047 11.406549308417695 -60.608229714941885 ;
	setAttr ".cbx" -type "double3" 72.416972130709851 111.17666539602082 29.762625150577296 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "7D9C04E9-4C5F-D78B-A80B-8786D7DC6FFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1024:1025]" "e[1027]" "e[1029]" "e[1031]" "e[1153]" "e[1156:1157]" "e[1159]" "e[1161]" "e[1163]" "e[1166]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".wt" 0.38809776306152344;
	setAttr ".re" 1163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "BDB0DBFC-4174-A476-4508-BDB72AD55A31";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[402]" -type "float3" -0.15756126 -0.045839991 0.0053496761 ;
	setAttr ".tk[422]" -type "float3" -0.15616184 0.041289084 0.0043277964 ;
	setAttr ".tk[474]" -type "float3" -0.25832886 0.00055281224 0.0079204012 ;
	setAttr ".tk[476]" -type "float3" -0.25832886 0.00055281224 0.0079204012 ;
	setAttr ".tk[478]" -type "float3" 0.0089780921 0.00042843109 0.29259673 ;
	setAttr ".tk[480]" -type "float3" 0.0089780921 0.00042843109 0.29259673 ;
	setAttr ".tk[523]" -type "float3" 0 -4.6566129e-010 3.7252903e-009 ;
	setAttr ".tk[524]" -type "float3" 5.8207661e-011 -1.8626451e-009 6.519258e-009 ;
	setAttr ".tk[525]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[526]" -type "float3" -6.9849193e-010 -9.3132257e-010 3.7252903e-009 ;
	setAttr ".tk[527]" -type "float3" 9.3132257e-010 -4.6566129e-010 -2.910383e-011 ;
	setAttr ".tk[528]" -type "float3" 0 1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[529]" -type "float3" -2.7939677e-009 -1.8626451e-009 1.4551915e-010 ;
	setAttr ".tk[530]" -type "float3" 0 -3.259629e-009 -9.3132257e-010 ;
	setAttr ".tk[531]" -type "float3" 9.3132257e-010 -1.1641532e-010 -1.6298145e-009 ;
	setAttr ".tk[532]" -type "float3" 1.8626451e-009 6.9849193e-010 -7.2759576e-011 ;
	setAttr ".tk[533]" -type "float3" -4.6566129e-010 0 2.3283064e-010 ;
	setAttr ".tk[534]" -type "float3" 2.7939677e-009 0 -1.4551915e-011 ;
	setAttr ".tk[535]" -type "float3" 9.3132257e-010 1.1641532e-010 9.3132257e-010 ;
	setAttr ".tk[536]" -type "float3" -1.8626451e-009 0 9.3132257e-010 ;
	setAttr ".tk[537]" -type "float3" -9.3132257e-010 -2.3283064e-010 1.8626451e-009 ;
	setAttr ".tk[538]" -type "float3" -9.3132257e-010 2.3283064e-010 -9.3132257e-010 ;
	setAttr ".tk[539]" -type "float3" -9.3132257e-010 0 -1.8626451e-009 ;
	setAttr ".tk[540]" -type "float3" -1.8626451e-009 1.7462298e-010 9.3132257e-010 ;
	setAttr ".tk[541]" -type "float3" -5.1222742e-009 0 -2.7939677e-009 ;
	setAttr ".tk[542]" -type "float3" 1.3969839e-009 -1.1641532e-010 2.3283064e-009 ;
	setAttr ".tk[544]" -type "float3" 1.3969839e-009 1.7462298e-010 1.8626451e-009 ;
	setAttr ".tk[545]" -type "float3" -9.3132257e-010 4.6566129e-010 1.3969839e-009 ;
	setAttr ".tk[546]" -type "float3" -2.7939677e-009 -4.6566129e-010 0 ;
	setAttr ".tk[547]" -type "float3" 2.3283064e-010 6.9849193e-010 1.8626451e-009 ;
	setAttr ".tk[548]" -type "float3" -1.8626451e-009 1.1641532e-009 -9.3132257e-010 ;
	setAttr ".tk[549]" -type "float3" 3.7252903e-009 -4.6566129e-010 0 ;
	setAttr ".tk[550]" -type "float3" 0 -4.6566129e-010 -9.3132257e-010 ;
	setAttr ".tk[551]" -type "float3" -2.3283064e-010 1.3969839e-009 -1.8626451e-009 ;
	setAttr ".tk[552]" -type "float3" 4.6566129e-009 -9.3132257e-010 -2.3283064e-010 ;
	setAttr ".tk[553]" -type "float3" -1.6298145e-009 4.6566129e-010 0 ;
	setAttr ".tk[554]" -type "float3" -9.3132257e-010 1.8626451e-009 5.8207661e-011 ;
	setAttr ".tk[555]" -type "float3" 1.6763806e-008 4.6566129e-010 0 ;
	setAttr ".tk[556]" -type "float3" 0 4.6566129e-010 2.7939677e-009 ;
	setAttr ".tk[557]" -type "float3" 1.8626451e-009 9.3132257e-010 0 ;
	setAttr ".tk[558]" -type "float3" -4.6566129e-010 0 2.7939677e-009 ;
	setAttr ".tk[559]" -type "float3" -9.3132257e-010 4.1909516e-009 0 ;
	setAttr ".tk[560]" -type "float3" -3.7252903e-009 0 -5.8207661e-011 ;
	setAttr ".tk[561]" -type "float3" 2.910383e-010 -4.6566129e-010 4.6566129e-010 ;
	setAttr ".tk[562]" -type "float3" 1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".tk[563]" -type "float3" 1.8626451e-009 -4.6566129e-010 2.7939677e-009 ;
	setAttr ".tk[564]" -type "float3" -9.3132257e-010 9.3132257e-010 6.519258e-009 ;
	setAttr ".tk[565]" -type "float3" -3.4924597e-010 -4.6566129e-010 2.7939677e-009 ;
	setAttr ".tk[566]" -type "float3" -1.8626451e-009 -3.7252903e-009 1.6298145e-009 ;
	setAttr ".tk[567]" -type "float3" -3.7252903e-009 -3.7252903e-009 8.7311491e-011 ;
	setAttr ".tk[568]" -type "float3" 9.3132257e-010 -2.7939677e-009 -9.3132257e-010 ;
	setAttr ".tk[569]" -type "float3" 1.8626451e-009 0 -3.7252903e-009 ;
	setAttr ".tk[571]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[572]" -type "float3" 5.5879354e-009 4.6566129e-010 -1.3969839e-009 ;
	setAttr ".tk[573]" -type "float3" -1.1641532e-010 0 9.3132257e-010 ;
	setAttr ".tk[574]" -type "float3" -7.4505806e-009 9.3132257e-010 1.1641532e-010 ;
	setAttr ".tk[575]" -type "float3" 0 -2.7939677e-009 -9.3132257e-010 ;
	setAttr ".tk[576]" -type "float3" -1.8626451e-009 9.3132257e-010 1.8626451e-009 ;
	setAttr ".tk[577]" -type "float3" -8.3819032e-009 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[578]" -type "float3" 4.0745363e-010 1.8626451e-009 0 ;
	setAttr ".tk[579]" -type "float3" 1.8626451e-009 3.7252903e-009 -9.3132257e-010 ;
	setAttr ".tk[580]" -type "float3" -4.6566129e-010 -9.3132257e-010 0 ;
	setAttr ".tk[581]" -type "float3" 1.8626451e-009 -1.8626451e-009 9.094947e-013 ;
	setAttr ".tk[582]" -type "float3" -9.3132257e-010 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[583]" -type "float3" 3.7252903e-009 -3.7252903e-009 1.8626451e-009 ;
	setAttr ".tk[584]" -type "float3" 3.7252903e-009 0 -9.3132257e-010 ;
	setAttr ".tk[585]" -type "float3" -6.9849193e-010 0 3.7252903e-009 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "21B3BD0C-4E3A-0E48-3B80-AFBD63F042A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[995:996]" "e[999]" "e[1001]" "e[1003]" "e[1121]" "e[1123]" "e[1125]" "e[1128]" "e[1130:1131]" "e[1134]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".wt" 0.21262849867343903;
	setAttr ".re" 1128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "58556A01-4C14-A036-6F4B-51ABC07FD052";
	setAttr ".ics" -type "componentList" 9 "f[296:297]" "f[512]" "f[514]" "f[522]" "f[524]" "f[532]" "f[534]" "f[552]" "f[554]";
	setAttr ".ix" -type "matrix" -0.19515957978280032 33.644199146902707 -1.0323539008141598 0
		 -93.239832699867122 -0.55245452927781069 -0.37801342504605662 0 0.14251360934726179 -1.0315360997701675 -33.644488422631383 0
		 9.5188426090946763 117.16992669315474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0673361 27.915598 0.25140375 ;
	setAttr ".rs" 60793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.344031723709147 17.47104643477627 -15.274060258384065 ;
	setAttr ".cbx" -type "double3" 40.543980259278172 38.734948324160712 16.3130205580165 ;
createNode polyCube -n "polyCube1";
	rename -uid "F1658A89-4F54-DC9E-E5D2-BD8214A8522B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "F669722A-4784-6170-3DDA-2DB9C6C6FC12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 66.991563835964598 0 0 0 0 66.991563835964598 0 0 0 0 66.991563835964598 0
		 5.6127108237899463 152.76400027946062 0 1;
	setAttr ".wt" 0.50912868976593018;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts38";
	rename -uid "0AEF160D-4227-3531-BA89-8DAA503BF347";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 34 "f[0:2]" "f[4:22]" "f[34:41]" "f[46:50]" "f[55:68]" "f[70]" "f[76:87]" "f[96:107]" "f[115:125]" "f[134:146]" "f[155:168]" "f[176:191]" "f[198:210]" "f[218:226]" "f[234:245]" "f[254:259]" "f[261:273]" "f[281:293]" "f[312:344]" "f[348:363]" "f[371:382]" "f[390:398]" "f[401]" "f[403:405]" "f[407]" "f[409:417]" "f[419:442]" "f[445]" "f[447:449]" "f[451]" "f[453:464]" "f[466:485]" "f[491:493]" "f[568:571]";
createNode groupId -n "groupId38";
	rename -uid "D3EBAA33-4BA9-949B-3422-78A93687E0F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "98B64249-4041-1D3A-87FB-FFA768D9D082";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
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
	setAttr -s 4 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "groupId35.id" "pCylinderShape1.iog.og[34].gid";
connectAttr "groupParts38.og" "pCylinderShape1.i";
connectAttr "groupId38.id" "pCubeShape1.iog.og[2].gid";
connectAttr "groupParts39.og" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak5.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak5.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing12.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak10.ip";
connectAttr "polySplitRing16.out" "groupParts35.ig";
connectAttr "groupId35.id" "groupParts35.gi";
connectAttr "polyTweak11.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "groupParts35.og" "polyTweak11.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent1.ig";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent1.og" "polyTweak12.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "deleteComponent3.og" "polyTweak13.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak17.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube1.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace15.out" "groupParts38.ig";
connectAttr "groupId35.id" "groupParts38.gi";
connectAttr "polySplitRing19.out" "groupParts39.ig";
connectAttr "groupId38.id" "groupParts39.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId35.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId38.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCylinderShape1.iog.og[34]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
// End of robot.ma
