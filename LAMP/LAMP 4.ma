//Maya ASCII 2025 scene
//Name: LAMP 4.ma
//Last modified: Fri, May 31, 2024 09:21:15 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "7B14BFA1-4BA1-96E4-8992-45B330FBA287";
createNode transform -s -n "persp";
	rename -uid "D2AE1491-433F-024B-5455-F7A39CC793B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.010173154213563 13.459244546772021 14.476036078142878 ;
	setAttr ".r" -type "double3" -27.464389682754717 38.600000000000009 -2.0348505213303297e-15 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -1.3322676295501878e-15 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -1.2327870864492913e-15 -2.98147573025889e-15 1.017406112112546e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD138CC3-44E4-559C-9C92-A1A446FC539F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.424708976603494;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.2962696347285334 4.0394253120796986 0.31269982480739689 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "69E764D9-494C-EB8F-A474-02984678FF67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "59F4F3C2-4D52-372E-E48F-948CDD575441";
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
	rename -uid "3D310FDA-4F0A-9D78-D134-BEBB5B119B1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8619287B-4C83-6F13-3FAA-E5BFA03382BB";
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
	rename -uid "47470D91-4D4E-D301-7150-1CB5A5DB2B24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C6D7849E-4B94-810F-126A-6483C5305639";
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
createNode transform -n "pCylinder1";
	rename -uid "66E56CF6-41C3-4FF9-8337-54932FAA3BF5";
	setAttr ".t" -type "double3" 0 0.5476552584106511 0 ;
	setAttr ".s" -type "double3" 1.9175756387613201 0.25079397879830856 1.9175756387613201 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D863A4DE-41DB-056B-7820-FF8615A4B1E1";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "260D2DE0-40B3-6943-3984-5FB408217C74";
	setAttr ".t" -type "double3" 0 6.5706398655757754 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "61A57A6A-47B1-A47E-4D3F-E6AA1D4B014E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999986588954926 0.62474644184112549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "048E93FD-4CE9-CA58-8F4F-048E7C2F958F";
	setAttr ".t" -type "double3" 0.28732213697338105 7.0087255493294718 0 ;
	setAttr ".s" -type "double3" 0.44480126097584394 0.55692524654798692 1.3360084385698359 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "58CB3029-470F-5D3D-0853-51AEF6E80530";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72931033372879028 0.1552770659327507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "4D377A33-491C-70E1-F43B-ECBAE8A9DD0B";
	setAttr ".t" -type "double3" 0.37462214199410226 7.010925251287472 0 ;
	setAttr ".s" -type "double3" 0.21970933601961379 0.21970933601961379 0.21970933601961379 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "BF9BF8D8-4985-5C8D-9D2E-41A977FB9A89";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "E3667265-4FBA-7642-D9EA-44BA653AE824";
	setAttr ".t" -type "double3" 0.27839299019623442 7.0952943247814266 -0.67917163378034562 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.060352916326806803 0.097235255869663154 0.060352916326806803 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "AEFA3DB0-44DD-9FF7-2067-6F86C0F622F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "4D1C059C-4D3F-413A-EA5C-6CB76F7A3914";
	setAttr ".t" -type "double3" 0.072921360432412374 7.0038246284699452 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.16727040534792861 0.43932228210282781 0.16727040534792861 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "3C6BE056-4D57-4C83-6F78-EF88FA07F190";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "677A1825-42BE-FE3E-1AF6-3D901F2E4E9A";
	setAttr ".t" -type "double3" -1.1962002955203279 7.4237178429515946 -0.90736742835522699 ;
	setAttr ".r" -type "double3" -63.645473461012941 0.35460926437476581 -0.49726702779753629 ;
	setAttr ".s" -type "double3" 0.28283263674723114 0.22632205488748175 0.28283263674723114 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "377D89F2-4635-6590-B50B-BDACBF368190";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.50726001128093068 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".pt[0:146]" -type "float3"  0.29935843 1.1077561 -0.097267531 
		0.25464961 1.1077561 -0.18501356 0.18501377 1.1077561 -0.25464952 0.097267501 1.1077561 
		-0.29935849 3.7522774e-08 1.1077561 -0.31476447 -0.097267434 1.1077561 -0.2993584 
		-0.18501362 1.1077561 -0.2546494 -0.2546494 1.1077561 -0.18501358 -0.29935834 1.1077561 
		-0.097267456 -0.31476387 1.1077561 5.6284193e-08 -0.29935834 1.1077561 0.097267531 
		-0.2546494 1.1077561 0.18501358 -0.18501358 1.1077561 0.25464952 -0.097267397 1.1077561 
		0.29935849 2.8142084e-08 1.1077561 0.31476444 0.097267441 1.1077561 0.29935846 0.18501362 
		1.1077561 0.25464943 0.2546494 1.1077561 0.18501355 0.29935834 1.1077561 0.097267553 
		0.31476387 1.1077561 5.6284193e-08 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 
		0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 
		0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 
		0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 
		0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 
		0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 
		0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 
		0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 
		0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 
		0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 
		0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 
		0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 
		0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 
		0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 
		0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 -2.9802322e-08 1.4370017 2.2351742e-08 
		-2.9802322e-08 1.4370017 1.0658141e-14 -2.9802322e-08 1.4370017 -7.4505806e-08 -1.4901161e-08 
		1.4370017 0 0 1.4370017 -1.4901161e-08 -7.4505806e-09 1.4370017 -1.4901161e-08 1.7763568e-15 
		1.4370017 -2.8312206e-07 -7.4505806e-09 1.4370017 -1.1920929e-07 -1.4901161e-08 1.4370017 
		-2.9802322e-08 0 1.4370017 5.9604645e-08 -4.4703484e-08 1.4370017 -9.6857548e-08 
		2.9802322e-08 1.4370017 1.0658141e-14 1.4901161e-08 1.4370017 5.2154064e-08 0 1.4370017 
		0 0 1.4370017 0 0.097267441 1.3835814 0.29935846 2.8142084e-08 1.3835814 0.31476444 
		-0.097267397 1.3835814 0.29935846 -0.18501358 1.3835814 0.25464952 -0.2546494 1.3835814 
		0.18501358 -0.2993584 1.3835814 0.097267531 -0.31476387 1.3835814 5.6284193e-08 -0.2993584 
		1.3835814 -0.097267456 -0.2546494 1.3835814 -0.18501358 -0.18501362 1.3835814 -0.2546494 
		-0.097267434 1.3835814 -0.2993584 3.7522774e-08 1.3835814 -0.31476447 0.097267501 
		1.3835814 -0.29935849 0.18501377 1.3835814 -0.25464952 0.25464961 1.3835814 -0.18501356 
		0.29935843 1.3835814 -0.097267531 0.31476387 1.3835814 5.6284193e-08 0.29935834 1.3835814 
		0.097267553 0.25464949 1.3835814 0.18501355 0.18501362 1.3835814 0.25464943 -0.20087504 
		1.1077561 -0.2387879 -0.20087504 1.3835814 -0.23878796 0 1.4370017 -2.9802322e-08 
		0 1.4370017 0 0 1.4370017 0 0 1.4370017 0 0 1.4370017 0;
createNode transform -n "pSphere2";
	rename -uid "314A31D5-460E-6EF0-8E30-D3995F878772";
	setAttr ".t" -type "double3" 1.9509754504518257 6.1408348848501761 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1.3699728932629986 1 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "96C83603-4401-7C2B-6917-06B0F48665B0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "F047E3E7-4CA0-5F93-04F7-73901A9DBC1F";
	setAttr ".t" -type "double3" 0 0.29871964091324443 0 ;
	setAttr ".s" -type "double3" 0.17113692382964674 0.17113692382964674 0.17113692382964674 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "6F781845-4C3F-B419-7BEA-5BBF17C886A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "29527D93-4567-E5D4-1326-2D9C572A62EA";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "76836DC8-4472-527C-94D7-2D811C68F44D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F6471174-4523-6E25-CE27-9CBCDBFB93F6";
createNode displayLayerManager -n "layerManager";
	rename -uid "2820DFC5-4D10-A7E8-4702-5CB505D744D0";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B17DDDF-4B5A-006D-CFAC-BB970D9515A2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "09FA3D63-4958-F78F-AB27-EBBEA962C4BF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2034863F-4DF7-61A2-E18B-D6ABC9CC3606";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3E200C45-4DA0-B774-A715-93A8D047C639";
	setAttr ".sa" 30;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AC2CCB13-4903-75EE-73E6-688111EDD6C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:59]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.24893561749740667 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9F2A1E6F-455E-BD46-267F-82BB3909A41B";
	setAttr ".ics" -type "componentList" 2 "f[0:24]" "f[26:61]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.24893561749740667 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5718565e-07 0.24893561 -5.1433386e-07 ;
	setAttr ".rs" 43201;
	setAttr ".ls" -type "double3" 0.99999999999999367 0.99999999999999367 0.71976318091546199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9175765531326383 -0.0018584210948459634 -1.9070724840216819 ;
	setAttr ".cbx" -type "double3" 1.9175756387613201 0.4997296560896593 1.907071455353949 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4C6563ED-45F9-28D4-ECB4-7494FA727A33";
	setAttr ".ics" -type "componentList" 1 "f[1:30]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.24893561749740667 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5718565e-07 0.37434518 -5.1433386e-07 ;
	setAttr ".rs" 60353;
	setAttr ".ls" -type "double3" 0.61666665802082288 0.42840120425083261 0.42840120425083261 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9175765531326383 0.24896070105694501 -1.9070724840216819 ;
	setAttr ".cbx" -type "double3" 1.9175756387613201 0.49972968598663131 1.907071455353949 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E5D2F279-4D12-FD20-B7C5-C1AA23E9590C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.24893561749740667 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5718565e-07 -0.0018584809 -5.1433386e-07 ;
	setAttr ".rs" 62816;
	setAttr ".ls" -type "double3" 0.83333333622470329 0.83333333622470329 0.83333333622470329 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9175765531326383 -0.0018584808887900373 -1.9070724840216819 ;
	setAttr ".cbx" -type "double3" 1.9175756387613201 -0.0018584808887900373 1.907071455353949 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1CF35C98-49CD-30E6-4250-0D94B5D86F92";
	setAttr ".ics" -type "componentList" 5 "f[131:133]" "f[137:139]" "f[143:145]" "f[149:151]" "f[155:157]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.24893561749740667 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5718565e-07 -0.0018585108 0.04167356 ;
	setAttr ".rs" 55014;
	setAttr ".lt" -type "double3" 0 0 0.22300540693445114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9175765531326383 -0.0018585107857620464 -1.8237243380657235 ;
	setAttr ".cbx" -type "double3" 1.9175756387613201 -0.0018585107857620464 1.907071455353949 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BB8AD737-4A93-4709-2FA5-998DEA3A9E83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[338]" "e[342:343]" "e[345]" "e[348]" "e[350]" "e[352:353]" "e[356]" "e[360:361]" "e[363]" "e[366]" "e[368]" "e[370:371]" "e[374]" "e[378:379]" "e[381]" "e[384]" "e[386]" "e[388:389]" "e[392]" "e[396:397]" "e[399]" "e[402]" "e[404]" "e[406:407]" "e[410]" "e[414:415]" "e[417]" "e[420]" "e[422]" "e[424:425]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.24893561749740667 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F3D56CE0-48DA-B4ED-7C21-02B750EADFE1";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.24893561749740667 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1433386e-07 0.49972981 -4.5718565e-07 ;
	setAttr ".rs" 61522;
	setAttr ".ls" -type "double3" 0.13333333819703347 0.13333333819703347 0.13333333819703347 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6654264324153023 0.49972980557451946 -1.6563035211805273 ;
	setAttr ".cbx" -type "double3" 1.6654254037475693 0.49972983547149152 1.6563026068092088 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "53954B33-4DC1-8031-BA49-2C8CF2DD1BF6";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.24893561749740667 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7858815e-07 0.49972984 -5.3576446e-07 ;
	setAttr ".rs" 44419;
	setAttr ".lt" -type "double3" -4.4998625322884706e-22 -8.2585712357294283e-21 6.784945932237247 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22205698909625066 0.49972983547149152 -0.2208409323912168 ;
	setAttr ".cbx" -type "double3" 0.22205663191995448 0.49972983547149152 0.22083986086232826 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "90EBD465-4887-7EA3-39C5-DA9A08D19B64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624:625]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.24893561749740667 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4DF5B9C6-4740-8007-D481-13965CB576E4";
	setAttr ".sa" 30;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "7776EF6A-441B-B13F-A087-22B18EC6A43D";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0.33393604 -0.65438813 -0.070980102
		 0.31188092 -0.65438813 -0.13885815 0.27619529 -0.65438813 -0.20066737 0.22843865
		 -0.65438813 -0.25370666 0.17069814 -0.65438813 -0.29565746 0.10549726 -0.65438813
		 -0.32468671 0.035685755 -0.65438813 -0.33952585 -0.035685457 -0.65438813 -0.33952585
		 -0.10549696 -0.65438813 -0.32468671 -0.1706979 -0.65438813 -0.29565755 -0.22843814
		 -0.65438813 -0.25370669 -0.27619514 -0.65438813 -0.20066738 -0.31188047 -0.65438813
		 -0.13885818 -0.33393535 -0.65438813 -0.070980147 -0.341396 -0.65438813 6.1046315e-08
		 -0.33393535 -0.65438813 0.070980266 -0.31188047 -0.65438813 0.13885836 -0.2761949
		 -0.65438813 0.20066737 -0.22843814 -0.65438813 0.25370669 -0.1706979 -0.65438813
		 0.29565755 -0.10549697 -0.65438813 0.32468677 -0.035685509 -0.65438813 0.33952588
		 0.035685621 -0.65438813 0.33952588 0.10549716 -0.65438813 0.32468683 0.170698 -0.65438813
		 0.29565755 0.22843854 -0.65438813 0.25370669 0.27619514 -0.65438813 0.20066731 0.31188059
		 -0.65438813 0.13885829 0.33393535 -0.65438813 0.070980266 0.341396 -0.65438813 9.1569454e-08
		 -0.37314096 0.65438813 0.079313427 -0.34849682 0.65438813 0.15516064 -0.30862167
		 0.65438813 0.22422653 -0.25525826 0.65438813 0.28349257 -0.1907388 0.65438813 0.33036882
		 -0.11788313 0.65438813 0.3628062 -0.03987537 0.65438813 0.3793872 0.039875068 0.65438813
		 0.3793872 0.11788282 0.65438813 0.3628062 0.19073845 0.65438813 0.33036882 0.25525793
		 0.65438813 0.28349259 0.30862132 0.65438813 0.22422656 0.34849656 0.65438813 0.15516067
		 0.37314078 0.65438813 0.079313494 0.38147688 0.65438813 -5.215302e-08 0.37314072
		 0.65438813 -0.079313591 0.3484965 0.65438813 -0.15516068 0.30862135 0.65438813 -0.22422671
		 0.25525793 0.65438813 -0.28349265 0.19073845 0.65438813 -0.33036882 0.11788286 0.65438813
		 -0.36280614 0.039875135 0.65438813 -0.37938714 -0.039875273 0.65438813 -0.37938714
		 -0.11788295 0.65438813 -0.36280608 -0.19073848 0.65438813 -0.33036879 -0.25525796
		 0.65438813 -0.28349259 -0.30862135 0.65438813 -0.22422662 -0.34849662 0.65438813
		 -0.15516065 -0.37314078 0.65438813 -0.079313591 -0.38147688 0.65438813 -8.625971e-08;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "80D2036C-436F-C874-AB9C-6F9E86640C04";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A42FA721-4A24-02BE-783E-F593CF4E22DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1234645119131601 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "62464225-4D8F-BFA6-4134-22B3F80DDC28";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1234645119131601 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.937151e-07 7.777853 -2.3841858e-07 ;
	setAttr ".rs" 58328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37114226818084717 7.7778529396475351 -0.36910936236381531 ;
	setAttr ".cbx" -type "double3" 0.37114188075065613 7.7778529396475351 0.3691088855266571 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "95301B15-4E36-1B09-BAD6-E2A9250C60D0";
	setAttr ".ics" -type "componentList" 2 "f[0:29]" "f[35:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1234645119131601 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 6.1234646 -0.33333853 ;
	setAttr ".rs" 58950;
	setAttr ".ls" -type "double3" 1 1 0.63980555896064895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67104774713516235 4.4690760841787851 -1.3340485095977783 ;
	setAttr ".cbx" -type "double3" 0.67104727029800415 7.7778529396475351 0.66737145185470581 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9F8055CC-41E9-B167-85C9-9B986175D7E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88:116]" "e[329:330]" "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1234645119131601 0 1;
	setAttr ".wt" 0.054010991007089615;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "2303892F-4900-10A9-E2B8-BB965C60E908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1234645119131601 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "CFEE8B3C-4BD8-664E-DA6F-B1B03BC4B5BF";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1283253 0.025975121 0.027276333 ;
	setAttr ".tk[1]" -type "float3" -0.11984998 0.025975121 0.053360593 ;
	setAttr ".tk[2]" -type "float3" -0.10613666 0.025975121 0.077112734 ;
	setAttr ".tk[3]" -type "float3" -0.087784678 0.025975121 0.097494684 ;
	setAttr ".tk[4]" -type "float3" -0.065596096 0.025975121 0.11361565 ;
	setAttr ".tk[5]" -type "float3" -0.040540632 0.025975121 0.12477103 ;
	setAttr ".tk[6]" -type "float3" -0.013713364 0.025975121 0.13047338 ;
	setAttr ".tk[7]" -type "float3" 0.013713249 0.025975121 0.13047338 ;
	setAttr ".tk[8]" -type "float3" 0.040540524 0.025975121 0.12477103 ;
	setAttr ".tk[9]" -type "float3" 0.065595992 0.025975121 0.11361565 ;
	setAttr ".tk[10]" -type "float3" 0.087784536 0.025975121 0.097494684 ;
	setAttr ".tk[11]" -type "float3" 0.10613655 0.025975121 0.077112742 ;
	setAttr ".tk[12]" -type "float3" 0.11984985 0.025975121 0.053360611 ;
	setAttr ".tk[13]" -type "float3" 0.12832512 0.025975121 0.027276348 ;
	setAttr ".tk[14]" -type "float3" 0.131192 0.025975121 -6.2601808e-09 ;
	setAttr ".tk[15]" -type "float3" 0.1283251 0.025975121 -0.027276365 ;
	setAttr ".tk[16]" -type "float3" 0.11984983 0.025975121 -0.053360615 ;
	setAttr ".tk[17]" -type "float3" 0.10613653 0.025975121 -0.077112727 ;
	setAttr ".tk[18]" -type "float3" 0.087784536 0.025975121 -0.097494669 ;
	setAttr ".tk[19]" -type "float3" 0.065595992 0.025975121 -0.11361562 ;
	setAttr ".tk[20]" -type "float3" 0.040540528 0.025975121 -0.124771 ;
	setAttr ".tk[21]" -type "float3" 0.013713269 0.025975121 -0.13047335 ;
	setAttr ".tk[22]" -type "float3" -0.013713324 0.025975121 -0.13047335 ;
	setAttr ".tk[23]" -type "float3" -0.040540576 0.025975121 -0.124771 ;
	setAttr ".tk[24]" -type "float3" -0.065596014 0.025975121 -0.11361561 ;
	setAttr ".tk[25]" -type "float3" -0.087784611 0.025975121 -0.097494654 ;
	setAttr ".tk[26]" -type "float3" -0.10613658 0.025975121 -0.077112719 ;
	setAttr ".tk[27]" -type "float3" -0.11984988 0.025975121 -0.053360604 ;
	setAttr ".tk[28]" -type "float3" -0.12832512 0.025975121 -0.027276365 ;
	setAttr ".tk[29]" -type "float3" -0.13119201 0.025975121 -1.7989654e-08 ;
	setAttr ".tk[179]" -type "float3" -0.040540632 0.025975121 0.12477103 ;
	setAttr ".tk[180]" -type "float3" -0.013713364 0.025975121 0.13047338 ;
	setAttr ".tk[181]" -type "float3" 0.013713249 0.025975121 0.13047338 ;
	setAttr ".tk[187]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[188]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[189]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[190]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[191]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[192]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[193]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[194]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[195]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[196]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[197]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[198]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[199]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[200]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[201]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[202]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "E98BC6E7-4CE6-7120-2828-5984B3F0E10E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1234645119131601 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube1";
	rename -uid "E2B49B67-4C52-12E2-2E44-3899688B7C12";
	setAttr ".sw" 4;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "E3010C73-430A-8844-828D-009B08AF6206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.84974871118378326 0 0 0 0 0.50984922292396739 0 0
		 0 0 0.84974871118378326 0 0 5.459977447631676 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "3E0BC636-4CB4-F428-A9FF-A29555EF54E8";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C5ECC2C2-49B9-14FC-C202-679A3472C30B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "DB1C35F0-444B-C869-690D-A78B61B49714";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "B09E3FB5-4D07-8A04-5970-01809F897307";
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "578FE4DD-4557-3296-3BB6-EAA86A06A3F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3111111114398213 0 0 0 0 1 0 0 8.2432483954974707 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.62500000023283064;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CBF74FEF-4848-CCB7-11E1-F3816C30275E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3111111114398213 0 0 0 0 1 0 0 8.2432483954974707 0 1;
	setAttr ".wt" 0.64923548698425293;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0B62C26E-4588-1A4F-C482-21A636EB1942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[120]" "e[122:139]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3111111114398213 0 0 0 0 1 0 0 8.2432483954974707 0 1;
	setAttr ".wt" 0.88262468576431274;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "61E82B09-439E-FB2B-0C74-3DA5F83DE15D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[56]" "e[58]" "e[152:153]" "e[198]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3111111114398213 0 0 0 0 1 0 0 8.2432483954974707 0 1;
	setAttr ".wt" 0.22777727246284485;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere2";
	rename -uid "EF84A48A-4B61-42BB-7C48-92B3D7B42461";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DE91DD93-44E3-2916-42C2-BEB1682CE8D2";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1.3699728932629986 0 0 -1 0 0 1.9509754504518257 5.8421152439369317 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9509754 5.8421154 -1.328014 ;
	setAttr ".rs" 45253;
	setAttr ".lt" -type "double3" -8.0491169285323849e-16 -2.4702462297909733e-15 0.84003971866803051 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6419583882646309 5.5330982115520593 -1.3531062837511501 ;
	setAttr ".cbx" -type "double3" 2.2599924530343758 6.1511323955310937 -1.3029216797774292 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6B15F8A3-47E0-988A-B612-609D0A42D1EA";
	setAttr ".ics" -type "componentList" 1 "f[20:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1.3699728932629986 0 0 -1 0 0 1.9509754504518257 5.8421152439369317 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9509753 5.8421154 -0.75861633 ;
	setAttr ".rs" 54143;
	setAttr ".ls" -type "double3" 1.2074999984252972 1.253483483131707 1.4486052025517471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96328684943482745 4.8544267025245782 -1.3029217614341768 ;
	setAttr ".cbx" -type "double3" 2.9386637534456002 6.8298042621864434 -0.21431084930702693 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6782B167-442B-AABA-530D-15BAFE588C7B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[382:421]" -type "float3"  -0.16179352 0.0074440576 0.052569501
		 -0.13762981 0.0074440576 0.099993348 -0.18780009 -0.007444154 0.13644412 -0.22077192
		 -0.007444154 0.071732759 -0.099993944 0.007444106 0.13762909 -0.13644476 -0.007444106
		 0.1877992 -0.05256997 0.007444106 0.16179262 -0.071733274 -0.0074440138 0.2207711
		 -1.6957451e-07 0.007444106 0.17011905 -1.6957451e-07 -0.007444106 0.23213269 0.052569784
		 0.007444106 0.16179293 0.07173305 -0.007444106 0.22077167 0.099993512 0.007444106
		 0.13762926 0.13644418 -0.007444106 0.18779933 0.13762918 0.007444106 0.099993199
		 0.18779933 -0.007444106 0.13644397 0.16179308 0.0074440576 0.052569699 0.2207717
		 -0.007444154 0.071732983 0.17011952 0.0074439626 3.6097977e-16 0.23213333 -0.0074442048
		 3.6097977e-16 0.16179289 0.0074440576 -0.052569501 0.22077152 -0.007444106 -0.071732759
		 0.13762949 0.0074440576 -0.099993624 0.18779954 -0.007444154 -0.13644437 0.099993944
		 0.0074439626 -0.13762949 0.13644457 -0.007444154 -0.18779941 0.052569784 0.007444106
		 -0.16179262 0.07173305 -0.0074440138 -0.2207711 -1.2112467e-07 0.0074440576 -0.17011905
		 -1.2112467e-07 -0.007444106 -0.23213269 -0.052570179 0.0074440576 -0.16179271 -0.0717334
		 -0.007444154 -0.22077149 -0.099994093 0.0074439626 -0.1376296 -0.13644484 -0.0074442048
		 -0.18779963 -0.13762949 0.0074439626 -0.099993624 -0.18779959 -0.007444154 -0.13644437
		 -0.16179271 0.0074442038 -0.052569076 -0.22077139 -0.0074440138 -0.071732379 -0.17011964
		 0.0074440576 1.9379954e-07 -0.23213333 -0.007444154 1.9379954e-07;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E51BCBFE-4FA4-4F31-AE01-83B9A111104F";
	setAttr ".ics" -type "componentList" 1 "f[20:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1.3699728932629986 0 0 -1 0 0 1.9509754504518257 5.8421152439369317 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9509753 5.8421159 -0.75095338 ;
	setAttr ".rs" 65240;
	setAttr ".ls" -type "double3" 1.250000004079022 1.250000004079022 1.250000004079022 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" 0.95460513490006793 4.8448799457801934 -1.3139879655331104 ;
	setAttr ".cbx" -type "double3" 2.9473455275850045 6.8393514957679864 -0.1879187556251834 ;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "AA8AC0E7-4D14-8CCD-0FEB-5087249B86DB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C5D3DD8E-4481-EB6E-81D1-9786E1B6AA9E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "066AE038-499F-D4C9-20D5-989ED87287F7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7661C348-4F76-5A63-C11D-509596DF6DB6";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D218C2CD-49DC-FA1D-2B26-EC879BC3684B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1BECCBF0-4885-9207-E128-348508E0B086";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7FD370B4-4C69-2A4F-4AE0-3E8F11C3B408";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "0F8F51AF-4DAB-B54D-91E8-FF9D8294B276";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:268]" "f[277:306]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "2571C90F-4C9A-FE67-914E-2181D3614D5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[269:276]" "f[307:509]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "64E87BA4-462F-7F4B-2C71-79B6F21943BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[277:306]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.5476552584106511 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7881393432617188e-07 4.1357188820838928 -6.5565109252929688e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.44168102741241455 6.6745384931564331 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode blinn -n "blinn1";
	rename -uid "2938613B-48B7-9582-7722-08AE4E31F9E2";
	setAttr ".sc" -type "float3" 0.15189874 0.15189874 0.15189874 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A6A40767-474F-95AB-E5CC-E681983D697D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "295725EE-459D-6EF9-2083-98B50ABD6852";
createNode groupId -n "groupId1";
	rename -uid "8F6F6DA5-4A28-BCB8-72E3-65AF18DEA503";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9DAE81DE-4DCE-2184-FA21-389CDD15C713";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[61:64]" "f[419]" "f[426]" "f[433]" "f[440]" "f[447]" "f[454]" "f[461]" "f[468]" "f[475]";
	setAttr ".irc" -type "componentList" 11 "f[0:60]" "f[65:418]" "f[420:425]" "f[427:432]" "f[434:439]" "f[441:446]" "f[448:453]" "f[455:460]" "f[462:467]" "f[469:474]" "f[476:509]";
createNode groupId -n "groupId2";
	rename -uid "2D76814B-4371-4F7D-8C4B-DFB383FDB03A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8A8DE50F-433F-83B9-288E-3396C2E07ECF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AB98552A-409E-EFD7-5DF5-218829CF1CF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[277:306]";
createNode file -n "file1";
	rename -uid "2A71DEF5-49E8-D204-0177-80B26AC9ABFB";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/Metal-Ball-PNG.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C3E9AC4E-43D2-416D-FB3D-37AFF49F3915";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5D066231-4B1D-AA82-41E5-1C83FFA86298";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -0.036524773 0.17471266 -0.071453393
		 0.17471266 -0.071453571 -0.17471266 -0.036524951 -0.17471266 -0.10325909 0.17471266
		 -0.10325927 -0.17471266 -0.13055182 0.17471266 -0.13055205 -0.17471266 -0.15213883
		 0.17471266 -0.15213907 -0.17471266 -0.16707671 0.17471266 -0.16707695 -0.17471266
		 -0.17471248 0.17471266 -0.17471266 -0.17471266 -0.17471248 0.17471266 -0.17471266
		 -0.17471266 -0.16707671 0.17471266 -0.16707695 -0.17471266 -0.15213883 0.17471266
		 -0.15213907 -0.17471266 -0.13055182 0.17471266 -0.13055205 -0.17471266 -0.10325909
		 0.17471266 -0.10325933 -0.17471266 -0.071453393 0.17471266 -0.071453571 -0.17471266
		 -0.036524773 0.17471266 -0.036524951 -0.17471266 5.9604645e-08 0.17471266 -1.1920929e-07
		 -0.17471266 0.036524951 0.17471266 0.036524743 -0.17471266 0.071453452 0.17471266
		 0.071453303 -0.17471266 0.10325921 0.17471266 0.10325903 -0.17471266 0.13055199 0.17471266
		 0.13055182 -0.17471266 0.15213901 0.17471266 0.1521388 -0.17471266 0.16707689 0.17471266
		 0.16707668 -0.17471266 0.17471266 0.17471266 0.17471245 -0.17471266 0.17471266 0.17471266
		 0.17471245 -0.17471266 0.16707689 0.17471266 0.16707668 -0.17471266 0.15213901 0.17471266
		 0.1521388 -0.17471266 0.13055199 0.17471266 0.13055182 -0.17471266 0.10325915 0.17471266
		 0.10325897 -0.17471266 0.071453482 0.17471266 0.071453303 -0.17471266 0.036524981
		 0.17471266 0.036524802 -0.17471266 2.9802322e-08 0.17471266 -1.1920929e-07 -0.17471266;
createNode blinn -n "blinn2";
	rename -uid "0661523B-4D0A-2969-EC27-318856472E07";
createNode shadingEngine -n "blinn2SG";
	rename -uid "C5F036F0-4208-8849-EF3D-BC8179256D73";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F9C6747C-4000-237F-3317-D4A2EA232E93";
createNode groupId -n "groupId4";
	rename -uid "02F33BF4-4ABA-699A-F4FC-B299C3B0B268";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6CF3F51B-4642-36D6-02B1-F3A5AA9DAD3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:60]" "f[65:268]";
createNode file -n "file2";
	rename -uid "CE039AD4-40F8-9794-A361-26BAD3250864";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/dark blue.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "1502EF68-4233-EC36-A6A0-0BB6F1AC4AEC";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "DEE9CAFD-4463-6F39-7C90-9E8481D9331B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:184]";
createNode polyTweak -n "polyTweak4";
	rename -uid "160E7E5F-4598-8F69-9B5E-AAAD480E7DF3";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.2049247 0.85314697 2.15615654 -1.2049247
		 0.63608223 2.29294467 -1.2049247 0.43842456 2.41750383 -1.2049247 0.26881269 2.52438903
		 -1.2049247 0.13466009 2.60892987 -1.2049247 0.041828841 2.66742992 -1.2049247 -0.005624231
		 2.69733357 -1.2049247 -0.005624231 2.69733357 -1.2049247 0.041828841 2.66742992 -1.2049247
		 0.13466004 2.60892987 -1.2049247 0.26881245 2.52438903 -1.2049247 0.4384245 2.41750383
		 -1.2049247 0.63608223 2.29294467 -1.2049247 0.85314673 2.15615654 -1.2049247 1.080131531
		 2.013115644 -1.2049247 1.30711508 1.87007475 -1.2049247 1.52417874 1.73328543 -1.2049247
		 1.72183514 1.60872626 -1.2049247 1.89144659 1.50184143 -1.2049247 2.025599718 1.4173013
		 -1.2049247 2.11843133 1.35880136 -1.2049247 2.1658833 1.32889748 -1.2049247 2.1658833
		 1.32889748 -1.2049247 2.11843133 1.35880136 -1.2049247 2.025599718 1.41730142 -1.2049247
		 1.89144635 1.50184143 -1.2049247 1.72183514 1.60872626 -1.2049247 1.5241785 1.73328555
		 -1.2049247 1.30711508 1.87007475 -1.2049247 1.08013165 2.013115644 -1.2049247 -0.85571384
		 -0.90445548 -1.2049247 -0.77528983 -0.65212733 -1.2049247 -0.92228186 -0.86250615
		 -1.2049247 -0.89564961 -0.57627928 -1.2049247 -0.98289913 -0.82430702 -1.2049247
		 -1.0052483082 -0.50721216 -1.2049247 -1.034914732 -0.79152757 -1.2049247 -1.099296212
		 -0.44794533 -1.2049247 -1.076056719 -0.76560086 -1.2049247 -1.17368329 -0.40106836
		 -1.2049247 -1.10452533 -0.74766022 -1.2049247 -1.22515738 -0.36863077 -1.2049247
		 -1.11907816 -0.73848963 -1.2049247 -1.11907816 -0.73848963 -1.2049247 -1.25146914
		 -0.35204914 -1.2049247 -1.10452533 -0.74766022 -1.2049247 -1.22515738 -0.36863077
		 -1.2049247 -1.076056719 -0.76560086 -1.2049247 -1.17368329 -0.40106836 -1.2049247
		 -1.034914851 -0.79152751 -1.2049247 -1.099296212 -0.44794533 -1.2049247 -0.98289913
		 -0.82430702 -1.2049247 -1.0052483082 -0.50721216 -1.2049247 -0.9222821 -0.86250615
		 -1.2049247 -0.89564967 -0.57627928 -1.2049247 -0.85571331 -0.90445584 -1.2049247
		 -0.77529001 -0.65212733 -1.2049247 -0.78610301 -0.94832361 -1.2049247 -0.64942902
		 -0.73144257 -1.2049247 -0.71649206 -0.99219036 -1.2049247 -0.52356845 -0.81075644
		 -1.2049247 -0.64992356 -1.034140706 -1.2049247 -0.40320861 -0.88660514 -1.2049247
		 -0.58930641 -1.072339177 -1.2049247 -0.2936095 -0.95567161 -1.2049247 -0.53729075
		 -1.10511959 -1.2049247 -0.19956151 -1.014938831 -1.2049247 -0.49614939 -1.13104618
		 -1.2049247 -0.12517491 -1.061815023 -1.2049247 -0.46767983 -1.1489861 -1.2049247
		 -0.073700815 -1.094253063 -1.2049247 -0.45312741 -1.15815747 -1.2049247 -0.047388937
		 -1.11083436 -1.2049247 -0.45312741 -1.15815747 -1.2049247 -0.047388937 -1.11083436
		 -1.2049247 -0.46767977 -1.1489861 -1.2049247 -0.073700815 -1.094253063 -1.2049247
		 -0.49614939 -1.13104618 -1.2049247 -0.12517497 -1.061815023 -1.2049247 -0.53729081
		 -1.10511959 -1.2049247 -0.1995616 -1.014938831 -1.2049247 -0.58930641 -1.072339416
		 -1.2049247 -0.29360962 -0.95567155 -1.2049247 -0.64992344 -1.034140706 -1.2049247
		 -0.40320867 -0.88660514 -1.2049247 -0.71649206 -0.99219036 -1.2049247 -0.52356845
		 -0.81075644 -1.2049247 -0.78610361 -0.94832301 -1.2049247 -0.64942896 -0.73144257
		 -1.2049247 -0.92228186 -0.86250615 -1.2049247 -0.85571384 -0.90445548 -1.2049247
		 -0.98289913 -0.82430702 -1.2049247 -1.034914732 -0.79152757 -1.2049247 -1.076056719
		 -0.76560086 -1.2049247 -1.10452533 -0.74766022 -1.2049247 -1.11907816 -0.73848963
		 -1.2049247 -1.11907816 -0.73848963 -1.2049247 -1.10452533 -0.74766022 -1.2049247
		 -1.076056719 -0.76560086 -1.2049247 -1.034914851 -0.79152751 -1.2049247 -0.98289913
		 -0.82430702 -1.2049247 -0.9222821 -0.86250615 -1.2049247 -0.85571331 -0.90445584
		 -1.2049247 -0.78610301 -0.94832361 -1.2049247 -0.71649206 -0.99219036 -1.2049247
		 -0.64992356 -1.034140706 -1.2049247 -0.58930641 -1.072339177 -1.2049247 -0.53729075
		 -1.10511959 -1.2049247 -0.49614939 -1.13104618 -1.2049247 -0.46767983 -1.1489861
		 -1.2049247 -0.45312741 -1.15815747 -1.2049247 -0.45312741 -1.15815747 -1.2049247
		 -0.46767977 -1.1489861 -1.2049247 -0.49614939 -1.13104618 -1.2049247 -0.53729081
		 -1.10511959 -1.2049247 -0.58930641 -1.072339416 -1.2049247 -0.64992344 -1.034140706
		 -1.2049247 -0.71649206 -0.99219036 -1.2049247 -0.78610361 -0.94832301 -1.2049247
		 -0.85571384 -0.90445548 -1.2049247 -0.77528983 -0.65212733 -1.2049247 -0.89564961
		 -0.57627928 -1.2049247 -0.92228186 -0.86250615 -1.2049247 -0.78610361 -0.94832301
		 -1.2049247 -0.64942896 -0.73144257 -1.2049247 -1.0052483082 -0.50721222 -1.2049247
		 -0.98289913 -0.82430702 -1.2049247 -1.099296093 -0.44794533 -1.2049247 -1.034914732
		 -0.79152757 -1.2049247 -1.17368329 -0.40106836 -1.2049247 -1.076056719 -0.76560086
		 -1.2049247 -1.22515726 -0.36863077 -1.2049247 -1.10452533 -0.74766022 -1.2049247
		 -1.25146914 -0.35204914 -1.2049247 -1.11907804 -0.73848963 -1.2049247 -1.25146937
		 -0.35204908 -1.2049247 -1.11907816 -0.73848963 -1.2049247 -1.22515738 -0.36863065
		 -1.2049247 -1.10452533 -0.74766022 -1.2049247 -1.17368329 -0.40106836 -1.2049247
		 -1.076056719 -0.76560086 -1.2049247 -1.099296212 -0.44794533 -1.2049247 -1.034914851
		 -0.79152751 -1.2049247 -1.0052483082 -0.50721216 -1.2049247 -0.98289901 -0.82430726
		 -1.2049247 -0.89564961 -0.57627928 -1.2049247 -0.9222821 -0.86250615 -1.2049247 -0.77529007
		 -0.65212733 -1.2049247 -0.85571331 -0.90445584 -1.2049247 -0.64942902 -0.73144257
		 -1.2049247 -0.78610301 -0.94832361 -1.2049247 -0.52356845 -0.81075644 -1.2049247
		 -0.71649206 -0.99219036 -1.2049247 -0.40320861 -0.88660514 -1.2049247 -0.64992356
		 -1.034140706 -1.2049247 -0.2936095 -0.95567161 -1.2049247 -0.58930641 -1.072339177
		 -1.2049247 -0.19956142 -1.014938831 -1.2049247 -0.53729069 -1.10511959 -1.2049247
		 -0.12517491 -1.061815023 -1.2049247 -0.49614939 -1.13104618 -1.2049247 -0.073700815
		 -1.094253063 -1.2049247 -0.46767983 -1.1489861 -1.2049247 -0.047388997 -1.11083436
		 -1.2049247 -0.4531275 -1.15815747 -1.2049247 -0.047388997 -1.11083436;
	setAttr ".tk[166:213]" -1.2049247 -0.4531275 -1.15815747 -1.2049247 -0.073700815
		 -1.094253063 -1.2049247 -0.4676798 -1.1489861 -1.2049247 -0.12517503 -1.061814904
		 -1.2049247 -0.49614939 -1.13104618 -1.2049247 -0.1995616 -1.014938831 -1.2049247
		 -0.53729075 -1.10511959 -1.2049247 -0.29360935 -0.95567161 -1.2049247 -0.58930629
		 -1.072339416 -1.2049247 -0.40320867 -0.88660514 -1.2049247 -0.64992344 -1.034140706
		 -1.2049247 -0.52356839 -0.81075644 -1.2049247 -0.71649194 -0.99219036 -1.2049247
		 0.041828841 2.66742992 -1.2049247 -0.005624231 2.69733357 -1.2049247 -0.005624231
		 2.69733357 -1.2049247 0.1256884 2.43844819 -1.2049247 -0.018993989 2.52962351 -1.2049247
		 -0.119111 2.59271598 -1.2049247 -0.17028809 2.62496686 -1.2049247 -0.17028809 2.62496686
		 -1.2049247 -0.17028809 2.62496686 -1.2049247 -0.119111 2.59271598 -1.2049247 -0.119111
		 2.59271598 -1.2049247 -0.01899375 2.52962351 -1.2049247 0.1256884 2.43844819 -1.2049247
		 0.30861232 2.32317424 -1.2049247 0.52178347 2.18883872 -1.2049247 0.75588489 2.041314125
		 -1.2049247 1.00068473816 1.88704586 -1.2049247 1.24548423 1.73277831 -1.2049247 1.47958481
		 1.58525264 -1.2049247 1.69275427 1.45091808 -1.2049247 1.87567878 1.33564341 -1.2049247
		 2.020360708 1.24446809 -1.2049247 2.12047815 1.18137622 -1.2049247 2.17165589 1.1491251
		 -1.2049247 2.17165589 1.1491251 -1.2049247 2.12047815 1.18137622 -1.2049247 2.020360708
		 1.24446809 -1.2049247 1.87567902 1.33564317 -1.2049247 1.69275451 1.45091808 -1.2049247
		 1.47958481 1.58525264 -1.2049247 1.24548423 1.73277831 -1.2049247 1.00068461895 1.88704586
		 -1.2049247 0.75588489 2.041314363 -1.2049247 0.52178323 2.18883872 -1.2049247 0.30861226
		 2.32317424;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B2D0337C-4043-C56B-EF1B-FB9B780D7BBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.5706398655757754 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2049249410629272 6.4244558811187744 0.71243655681610107 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.6400711536407471 3.0255341529846191 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode blinn -n "blinn3";
	rename -uid "DFD3020C-4CA8-E0CA-730E-DBA54489368E";
createNode shadingEngine -n "blinn3SG";
	rename -uid "D8D39C06-4F9A-9634-24E4-69A79538776B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4263C5B6-4DC2-19E4-7476-41AB8BB3524C";
createNode groupId -n "groupId5";
	rename -uid "385A13A5-4952-FF2D-8BEB-E1A9EB1827EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7724C57D-4EBC-4386-45AD-47B6A477665B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:184]";
createNode groupId -n "groupId6";
	rename -uid "3D0CBDEC-4ED4-F496-B6D4-F09DDECA8180";
	setAttr ".ihi" 0;
createNode file -n "file3";
	rename -uid "2776009C-4000-5E10-4F19-618AD8EF671A";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/dark blue.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "03B4D613-4183-B6AF-7C62-FF8472FF6188";
createNode blinn -n "blinn4";
	rename -uid "C54B5C4D-47E1-E845-C9C8-3B8E4771C03B";
createNode shadingEngine -n "blinn4SG";
	rename -uid "FD483A3B-4692-487C-3EFD-26A60DD7151A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "016BFD87-4AB1-F4BD-CD04-BF84C4AD02D1";
createNode groupId -n "groupId7";
	rename -uid "D7F26A02-41CF-3902-7385-86A01CE70C27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "89997081-4B05-19DF-8AA4-2494E1EB0143";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId8";
	rename -uid "63BF7AE8-4C6F-5028-B404-D4AEB30D2DB0";
	setAttr ".ihi" 0;
createNode file -n "file4";
	rename -uid "FBAF279B-4BC4-87F8-A806-BBA614FBA162";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/Metal-Ball-PNG.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "D075944E-46B6-23DA-0F37-1D8F8F7CB095";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6DAFFFF3-42F6-A187-177E-B2B0BFE24D88";
	setAttr ".uopa" yes;
	setAttr -s 195 ".uvtk[0:194]" -type "float2" -0.0080983043 0.02862432
		 -0.0068888068 0.03099806 -0.005005002 0.032881863 -0.0026313066 0.034091316 0 0.034508027
		 0.0026312768 0.034091331 0.0050049722 0.032881834 0.006888777 0.030998031 0.0080982745
		 0.02862432 0.0085149705 0.02599304 0.0080982745 0.023361763 0.006888777 0.020988069
		 0.005005002 0.019104265 0.0026312768 0.017894797 0 0.017478071 -0.0026313066 0.017894797
		 -0.005005002 0.019104265 -0.0068887472 0.020988069 -0.0080982447 0.023361763 -0.0085150003
		 0.02599304 0.0068119764 0.017478071 0.0061308146 0.017478071 0.0068119764 0.0018524155
		 0.0054496229 0.017478071 0.0061308146 0.0018524155 0.0047684014 0.017478071 0.0054496229
		 0.0018524155 0.0040872097 0.017478071 0.0047684014 0.0018524155 0.003406018 0.017478071
		 0.0040872097 0.0018524155 0.0027247965 0.017478071 0.003406018 0.0018524155 0.0020436049
		 0.017478071 0.0027247965 0.0018524155 0.0013624132 0.017478071 0.0020436049 0.0018524155
		 0.00068119168 0.017478071 0.0013624132 0.0018524155 0 0.017478071 0.00068119168 0.0018524155
		 -0.00068122149 0.017478071 0 0.0018524155 -0.0013623834 0.017478071 -0.00068122149
		 0.0018524155 -0.0020436049 0.017478071 -0.0013623834 0.0018524155 -0.0027248263 0.017478071
		 -0.0020436049 0.0018524155 -0.0034059882 0.017478071 -0.0027248263 0.0018524155 -0.0040872097
		 0.017478071 -0.0034059882 0.0018524155 -0.0047683716 0.017478071 -0.0040872097 0.0018524155
		 -0.0054495931 0.017478071 -0.0047683716 0.0018524155 -0.0061308146 0.017478071 -0.0054495931
		 0.0018524155 -0.0068119764 0.017478071 -0.0061308146 0.0018524155 -0.0025837421 -0.013350165
		 -0.0018771887 -0.014056718 -0.0009868741 -0.01451025 0 -0.014666652 0.00098690391
		 -0.014510369 0.0018772185 -0.014056658 0.0025837421 -0.013350165 0.0030373633 -0.01245985
		 0.0031936765 -0.011472977 0.0030373633 -0.010486043 0.0025837421 -0.0095957285 0.0018772185
		 -0.0088892346 0.00098690391 -0.0084355837 0 -0.0082793003 -0.0009868741 -0.0084355837
		 -0.0018771887 -0.0088892942 -0.0025837421 -0.0095957881 -0.0030373931 -0.010486103
		 -0.0031936765 -0.011472977 -0.0068119764 0.0018524155 -0.0030373931 -0.01245985 -0.0080982447
		 -0.014104282 -0.0068119764 -0.0029579783 0.0068119764 -0.0029579783 -0.0068119764
		 -0.00038883835 0.0068119764 -0.00038883835 0.0061308146 -0.0029579783 -0.0068887472
		 -0.016477918 0.0061308146 -0.00023529679 0.0054496229 -0.0029579783 -0.005005002
		 -0.018361727 0.0054496229 -0.00019756705 0.0047684014 -0.0029579783 -0.0026313066
		 -0.019571224 0.0047684014 -0.00018826872 0.0040872097 -0.0029579783 0 -0.01998798
		 0.0040872097 -0.00018594414 0.003406018 -0.0029579783 0.0026312768 -0.019571224 0.003406018
		 -0.0001854077 0.0027247965 -0.0029579783 0.005005002 -0.018361727 0.0027247965 -0.00018522888
		 0.0020436049 -0.0029579783 0.006888777 -0.016477918 0.0020436049 -0.00018516928 0.0013624132
		 -0.0029579783 0.0080982745 -0.014104282 0.0013624132 -0.00018516928 0.00068119168
		 -0.0029579783 0.0085149705 -0.011472977 0.00068119168 -0.00018516928 0 -0.0029579783
		 0.0080982745 -0.0088416701 0 -0.00018516928 -0.00068122149 -0.0029579783 0.006888777
		 -0.0064679747 -0.00068122149 -0.00018516928 -0.0013623834 -0.0029579783 0.0050049722
		 -0.0045841718 -0.0013623834 -0.00018516928 -0.0020436049 -0.0029579783 0.0026312768
		 -0.0033746744 -0.0020436049 -0.00018516928 -0.0027248263 -0.0029579783 0 -0.0029579783
		 -0.0027248263 -0.00018522888 -0.0034059882 -0.0029579783 -0.0026313066 -0.0033746744
		 -0.0034059882 -0.00018534809 -0.0040872097 -0.0029579783 -0.005005002 -0.0045841718
		 -0.0040872097 -0.00018594414 -0.0047683716 -0.0029579783 -0.0068888068 -0.0064679747
		 -0.0047683716 -0.00018826872 -0.0054495931 -0.0029579783 -0.0080983043 -0.0088416701
		 -0.0054495931 -0.00019750744 -0.0061308146 -0.0029579783 -0.0085150003 -0.011472977
		 -0.0061308146 -0.00023535639 -0.0034059882 0.0073333904 -0.0027248263 0.0073333904
		 -0.0020436049 0.0073333904 -0.0013623834 0.0073333904 -0.00068122149 0.0073333904
		 0 0.0073333904 0.00068119168 0.0073333904 0.0013624132 0.0073333904 0.0020436049
		 0.0073333904 0.0027247965 0.0073333904 0.003406018 0.0073333904 0.0040872097 0.0073333904
		 0.0047684014 0.0073333904 0.0054496229 0.0073333904 0.0061308146 0.0073333904 0.0068119764
		 0.0073333904 -0.0068119764 0.0073333904 -0.0061308146 0.0073333904 -0.0054495931
		 0.0073333904 -0.0047683716 0.0073333904 -0.0040872097 0.0073333904 -0.0034059882
		 0.0085240826 -0.0027248263 0.0085240826 -0.0020436049 0.0085240826 -0.0013623834
		 0.0085240826 -0.00068122149 0.0085240826 0 0.0085240826 0.00068119168 0.0085240826
		 0.0013624132 0.0085240826 0.0020436049 0.0085240826 0.0027247965 0.0085240826 0.003406018
		 0.0085240826 0.0040872097 0.0085240826 0.0047684014 0.0085240826 0.0054496229 0.0085240826
		 0.0061308146 0.0085240826 0.0068119764 0.0085240826 -0.0068119764 0.0085240826 -0.0061308146
		 0.0085240826 -0.0054495931 0.0085240826 -0.0047683716 0.0085240826 -0.0040872097
		 0.0085240826 0.0025696456 0.017478071 0.0054340661 0.03245277 0.0025696158 0.0085240826
		 0.0025696158 0.0073333904 0.0025696456 0.0018524155 0.0025696456 -0.00018522888 0.0054340661
		 -0.017932693 0.0025696456 -0.0029579783 0.0020381808 -0.013895785;
createNode blinn -n "blinn5";
	rename -uid "9360DC87-410C-44F2-9AD7-AF9F000EE9C8";
createNode shadingEngine -n "blinn5SG";
	rename -uid "641C322A-4BB2-B077-31E0-A5B8BC64F72B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "977F4E52-4534-9122-269E-85A687B27EDA";
createNode groupId -n "groupId9";
	rename -uid "57BEBA31-4456-D18C-E750-4299B15960D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "AE3B33AD-4AFF-AEDF-DBFF-E4B143702FB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId10";
	rename -uid "B5FE092D-45D1-4DB6-C0EA-1B9D8E31817F";
	setAttr ".ihi" 0;
createNode file -n "file5";
	rename -uid "10368257-4F03-D020-6A7B-B6BE7588144A";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/dark blue.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "85883EE4-4A1A-781A-9170-66B5D230BD8C";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F0C02101-4F52-6F6B-11E9-CD8F2DCBBE8C";
	setAttr ".uopa" yes;
	setAttr -s 95 ".uvtk[0:94]" -type "float2" 0.0088300109 -0.040621877
		 0.010344833 -0.040621877 0.010344833 -0.022961855 0.0088300109 0.040621907 0.0088300109
		 0.038097203 0.0041012764 -0.040621877 0.0062435567 -0.040621877 0.0041012764 0.040621907
		 0.0041012764 0.038097203 -0.0010711551 -0.040621877 0.0010711253 -0.040621877 -0.0010711551
		 0.040621907 -0.0010711551 0.038097203 -0.0062435269 -0.040621877 -0.0041012764 -0.040621877
		 -0.0062435269 0.040621907 -0.0062435269 0.038097203 -0.010344803 -0.040621877 -0.0088300109
		 -0.040621877 -0.010344803 -0.022961855 -0.011859655 0.038097203 0.010344833 0.018417448
		 0.010344833 0.00075739622 0.0088300109 0.022456929 0.0062435567 0.022456929 0.0041012764
		 0.022456929 0.0010711253 0.022456929 -0.0010711551 0.022456929 -0.0041012764 0.022456929
		 -0.0062435269 0.022456929 -0.0088300109 0.022456929 -0.010344803 0.018417418 0.010344833
		 -0.0032820702 0.010344833 -0.018922389 0.0088300109 0.00075739622 0.0062435567 0.00075739622
		 0.0041012764 0.00075739622 0.0010711253 0.00075739622 -0.0010711551 0.00075739622
		 -0.0041012764 0.00075739622 -0.0062435269 0.00075739622 -0.0088300109 0.00075739622
		 -0.010344803 -0.0032820702 -0.010344803 -0.018922389 0.0088300109 -0.018922389 0.0062435567
		 -0.018922389 0.0062435567 -0.022961855 0.0041012764 -0.018922389 0.0010711253 -0.018922389
		 0.0010711253 -0.022961855 -0.0010711551 -0.018922389 -0.0041012764 -0.018922389 -0.0041012764
		 -0.022961855 -0.0062435269 -0.018922389 -0.0088300109 -0.018922389 -0.0088300109
		 -0.022961855 0.0062435567 0.038097203 0.0010711253 0.038097203 -0.0041012764 0.038097203
		 -0.0088300109 0.038097203 0.0088300109 0.018417448 0.0062435567 0.018417448 0.0041012764
		 0.018417448 0.0010711253 0.018417448 -0.0010711551 0.018417448 -0.0041012764 0.018417448
		 -0.0062435269 0.018417448 -0.0088300109 0.018417448 0.0088300109 -0.0032820702 0.0062435567
		 -0.0032820702 0.0041012764 -0.0032820702 0.0010711253 -0.0032820702 -0.0010711551
		 -0.0032820702 -0.0041012764 -0.0032820702 -0.0062435269 -0.0032820702 -0.0088300109
		 -0.0032820702 0.0088300109 -0.022961855 0.0041012764 -0.022961855 -0.0010711551 -0.022961855
		 -0.0062435269 -0.022961855 -0.029519677 0.038097203 -0.029519677 0.022456929 0.029519677
		 0.038097203 0.011859655 0.038097203 0.011859655 0.022456929 0.029519677 0.022456929
		 0.0051724017 0.040621907 0.0062435567 0.040621907 0 0.040621907 0.0010711253 0.040621907
		 -0.0051724315 0.040621907 -0.0041012764 0.040621907 -0.0088300109 0.040621907 -0.011859655
		 0.022456929 -0.010344803 0.00075739622;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "509ACF8B-4D05-EE64-06B2-D59FFBA1555B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "05C0FAFA-4734-8C9D-8531-069DD975BB6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.21970933601961379 0 0 0 0 0.21970933601961379 0 0
		 0 0 0.21970933601961379 0 0.37462214199410226 7.010925251287472 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.37462212145328522 7.01092529296875 -3.7252902984619141e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.43941880762577057 0.43941879272460938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode blinn -n "blinn6";
	rename -uid "BD0FC5BF-40BE-8235-C699-A6890E109717";
createNode shadingEngine -n "blinn6SG";
	rename -uid "4C3AF62A-4B20-44B1-CEFF-E78C9B649E5F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "408DC738-4F8F-21D5-43DF-ECB2B37E638D";
createNode groupId -n "groupId11";
	rename -uid "E0A77759-4B51-F7E2-FEC9-66B92912223A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D4929F44-47AD-C4F3-B74C-238CAC295818";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId12";
	rename -uid "BABC6BF2-49AC-F410-C1BB-5986B10EC6EA";
	setAttr ".ihi" 0;
createNode file -n "file6";
	rename -uid "4F96D69E-4C06-8D27-C768-E9B7040B2AA6";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/Metal-Ball-PNG.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "F0346BD3-49E8-100E-9964-E78DEFF15F28";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9561F6E7-457B-C075-46A9-B6AEDC91A507";
	setAttr ".uopa" yes;
	setAttr -s 382 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.002222538 0.045410961 -0.0042275786
		 0.045410961 -0.0083510876 0.043726712 -0.0043904185 0.043726712 -0.0058187842 0.045410961
		 -0.011494279 0.043726712 -0.0068403482 0.045410961 -0.013512313 0.043726712 -0.0071923733
		 0.045410961 -0.014207661 0.043726712 -0.0068403482 0.045410961 -0.013512313 0.043726712
		 -0.0058187842 0.045410961 -0.011494279 0.043726712 -0.0042275786 0.045410961 -0.0083510876
		 0.043726712 -0.002222538 0.045410961 -0.0043904185 0.043726712 0 0.045410961 0 0.043726712
		 0.0022225678 0.045410961 0.0043904185 0.043726712 0.0042275786 0.045410961 0.0083510876
		 0.043726712 0.0058187842 0.045410961 0.011494279 0.043726712 0.006840378 0.045410961
		 0.013512313 0.043726712 0.0071924031 0.045410961 0.014207691 0.043726712 0.006840378
		 0.045410961 0.013512313 0.043726712 0.0058187842 0.045410961 0.011494279 0.043726712
		 0.0042275786 0.045410961 0.0083510876 0.043726712 0.0022225976 0.045410961 0.0043904185
		 0.043726712 0 0.045410961 0 0.043726712 -0.012268901 0.040965915 -0.0064501762 0.040965915
		 -0.016886711 0.040965915 -0.019851506 0.040965915 -0.020873129 0.040965915 -0.019851506
		 0.040965915 -0.016886711 0.040965915 -0.012268901 0.040965915 -0.0064501166 0.040965915
		 0 0.040965915 0.0064501762 0.040965915 0.012268931 0.040965915 0.016886711 0.040965915
		 0.019851536 0.040965915 0.020873129 0.040965915 0.019851536 0.040965915 0.016886711
		 0.040965915 0.012268931 0.040965915 0.0064501762 0.040965915 0 0.040965915 -0.015884638
		 0.037196219 -0.0083510876 0.037196219 -0.021863341 0.037196219 -0.02570194 0.037196219
		 -0.027024627 0.037196219 -0.02570194 0.037196219 -0.021863341 0.037196219 -0.015884638
		 0.037196219 -0.0083510876 0.037196219 0 0.037196219 0.0083510876 0.037196219 0.015884697
		 0.037196219 0.021863401 0.037196219 0.02570194 0.037196219 0.027024627 0.037196219
		 0.02570194 0.037196219 0.021863401 0.037196219 0.015884697 0.037196219 0.0083510876
		 0.037196219 0 0.037196219 -0.019109249 0.032510698 -0.010046363 0.032510698 -0.026301682
		 0.032510698 -0.030919492 0.032510698 -0.032510638 0.032510698 -0.030919492 0.032510698
		 -0.026301682 0.032510698 -0.019109249 0.032510698 -0.010046363 0.032510698 0 0.032510698
		 0.010046363 0.032510698 0.019109309 0.032510698 0.026301682 0.032510698 0.030919492
		 0.032510698 0.032510668 0.032510698 0.030919492 0.032510698 0.026301682 0.032510698
		 0.019109309 0.032510698 0.010046363 0.032510698 0 0.032510698 -0.021863341 0.027024627
		 -0.011494279 0.027024627 -0.030092359 0.027024627 -0.035375714 0.027024627 -0.037196159
		 0.027024627 -0.035375714 0.027024627 -0.030092359 0.027024627 -0.021863341 0.027024627
		 -0.011494279 0.027024627 0 0.027024627 0.011494279 0.027024627 0.021863401 0.027024627
		 0.030092359 0.027024627 0.035375684 0.027024627 0.037196189 0.027024627 0.035375684
		 0.027024627 0.030092359 0.027024627 0.021863401 0.027024627 0.011494279 0.027024627
		 0 0.027024627 -0.024079084 0.020873159 -0.012659132 0.020873159 -0.03314209 0.020873159
		 -0.038960814 0.020873159 -0.040965796 0.020873159 -0.038960814 0.020873159 -0.03314209
		 0.020873159 -0.024079084 0.020873159 -0.012659132 0.020873159 0 0.020873159 0.012659132
		 0.020873159 0.024079114 0.020873159 0.03314206 0.020873159 0.038960814 0.020873159
		 0.040965825 0.020873159 0.038960814 0.020873159 0.03314206 0.020873159 0.024079114
		 0.020873159 0.012659132 0.020873159 0 0.020873159 -0.02570194 0.014207691 -0.013512313
		 0.014207691 -0.035375714 0.014207691 -0.041586637 0.014207691 -0.043726742 0.014207691
		 -0.041586637 0.014207691 -0.035375714 0.014207691 -0.02570194 0.014207691 -0.013512313
		 0.014207691 0 0.014207691 0.013512313 0.014207691 0.02570194 0.014207691 0.035375684
		 0.014207691 0.041586608 0.014207691 0.043726742 0.014207691 0.041586608 0.014207691
		 0.035375684 0.014207691 0.02570194 0.014207691 0.013512313 0.014207691 0 0.014207691
		 -0.026691914 0.0071924329 -0.014032722 0.0071924329 -0.036738276 0.0071924329 -0.043188393
		 0.0071924329 -0.045410991 0.0071924329 -0.043188393 0.0071924329 -0.036738276 0.0071924329
		 -0.026691914 0.0071924329 -0.014032722 0.0071924329 0 0.0071924329 0.014032781 0.0071924329
		 0.026691914 0.0071924329 0.036738247 0.0071924329 0.043188393 0.0071924329 0.045410961
		 0.0071924329 0.043188393 0.0071924329 0.036738247 0.0071924329 0.026691914 0.0071924329
		 0.014032781 0.0071924329 0 0.0071924329 -0.027024627 0 -0.014207661 0 -0.037196159
		 0 -0.043726742 0 -0.045976996 0 -0.043726742 0 -0.037196159 0 -0.027024627 0 -0.014207661
		 0 0 0 0.014207691 0 0.027024627 0 0.037196189 0 0.043726742 0 0.045977026 0 0.043726742
		 0 0.037196189 0 0.027024627 0 0.014207691 0 0 0 -0.026691914 -0.0071923137 -0.014032722
		 -0.0071923137 -0.036738276 -0.0071923137 -0.043188393 -0.0071923137 -0.045410991
		 -0.0071923137 -0.043188393 -0.0071923137 -0.036738276 -0.0071923137 -0.026691914
		 -0.0071923137 -0.014032722 -0.0071923137 0 -0.0071923137 0.014032781 -0.0071923137
		 0.026691914 -0.0071923137 0.036738247 -0.0071923137 0.043188393 -0.0071923137 0.045410961
		 -0.0071923137 0.043188393 -0.0071923137 0.036738247 -0.0071923137 0.026691914 -0.0071923137
		 0.014032781 -0.0071923137 0 -0.0071923137 -0.02570194 -0.014207721 -0.013512313 -0.014207721
		 -0.035375714 -0.014207721 -0.041586637 -0.014207721 -0.043726742 -0.014207721 -0.041586637
		 -0.014207721 -0.035375714 -0.014207721 -0.02570194 -0.014207721 -0.013512313 -0.014207721
		 0 -0.014207721 0.013512313 -0.014207721 0.02570194 -0.014207721 0.035375684 -0.014207721
		 0.041586608 -0.014207721 0.043726742 -0.014207721 0.041586608 -0.014207721 0.035375684
		 -0.014207721 0.02570194 -0.014207721 0.013512313 -0.014207721 0 -0.014207721 -0.024079084
		 -0.020872951 -0.012659132 -0.020872951 -0.03314209 -0.020872951 -0.038960814 -0.020872951
		 -0.040965796 -0.020872951 -0.038960814 -0.020872951 -0.03314209 -0.020872951 -0.024079084
		 -0.020872951 -0.012659132 -0.020872951 0 -0.020872951;
	setAttr ".uvtk[250:381]" 0.012659132 -0.020872951 0.024079114 -0.020872951
		 0.03314206 -0.020872951 0.038960814 -0.020872951 0.040965825 -0.020872951 0.038960814
		 -0.020872951 0.03314206 -0.020872951 0.024079114 -0.020872951 0.012659132 -0.020872951
		 0 -0.020872951 -0.021863341 -0.027024508 -0.011494279 -0.027024508 -0.030092359 -0.027024508
		 -0.035375714 -0.027024508 -0.037196159 -0.027024508 -0.035375714 -0.027024508 -0.030092359
		 -0.027024508 -0.021863341 -0.027024508 -0.011494279 -0.027024508 0 -0.027024508 0.011494279
		 -0.027024508 0.021863401 -0.027024508 0.030092359 -0.027024508 0.035375684 -0.027024508
		 0.037196189 -0.027024508 0.035375684 -0.027024508 0.030092359 -0.027024508 0.021863401
		 -0.027024508 0.011494279 -0.027024508 0 -0.027024508 -0.019109249 -0.032510519 -0.010046363
		 -0.032510519 -0.026301682 -0.032510519 -0.030919492 -0.032510519 -0.032510638 -0.032510519
		 -0.030919492 -0.032510519 -0.026301682 -0.032510519 -0.019109249 -0.032510519 -0.010046363
		 -0.032510519 0 -0.032510519 0.010046363 -0.032510519 0.019109309 -0.032510519 0.026301682
		 -0.032510519 0.030919492 -0.032510519 0.032510668 -0.032510519 0.030919492 -0.032510519
		 0.026301682 -0.032510519 0.019109309 -0.032510519 0.010046363 -0.032510519 0 -0.032510519
		 -0.015884638 -0.037196219 -0.0083510876 -0.037196219 -0.021863341 -0.037196219 -0.02570194
		 -0.037196219 -0.027024627 -0.037196219 -0.02570194 -0.037196219 -0.021863341 -0.037196219
		 -0.015884638 -0.037196219 -0.0083510876 -0.037196219 0 -0.037196219 0.0083510876
		 -0.037196219 0.015884697 -0.037196219 0.021863401 -0.037196219 0.02570194 -0.037196219
		 0.027024627 -0.037196219 0.02570194 -0.037196219 0.021863401 -0.037196219 0.015884697
		 -0.037196219 0.0083510876 -0.037196219 0 -0.037196219 -0.012268901 -0.040965796 -0.0064501762
		 -0.040965796 -0.016886711 -0.040965796 -0.019851506 -0.040965796 -0.020873129 -0.040965796
		 -0.019851506 -0.040965796 -0.016886711 -0.040965796 -0.012268901 -0.040965796 -0.0064501166
		 -0.040965796 0 -0.040965796 0.0064501762 -0.040965796 0.012268931 -0.040965796 0.016886711
		 -0.040965796 0.019851536 -0.040965796 0.020873129 -0.040965796 0.019851536 -0.040965796
		 0.016886711 -0.040965796 0.012268931 -0.040965796 0.0064501762 -0.040965796 0 -0.040965796
		 -0.0083510876 -0.043726623 -0.0043904185 -0.043726623 -0.011494279 -0.043726623 -0.013512313
		 -0.043726623 -0.014207661 -0.043726623 -0.013512313 -0.043726623 -0.011494279 -0.043726623
		 -0.0083510876 -0.043726623 -0.0043904185 -0.043726623 0 -0.043726623 0.0043904185
		 -0.043726623 0.0083510876 -0.043726623 0.011494279 -0.043726623 0.013512313 -0.043726623
		 0.014207691 -0.043726623 0.013512313 -0.043726623 0.011494279 -0.043726623 0.0083510876
		 -0.043726623 0.0043904185 -0.043726623 0 -0.043726623 -0.0042275786 -0.045410872
		 -0.002222538 -0.045410872 -0.0058187842 -0.045410872 -0.0068403482 -0.045410872 -0.0071923733
		 -0.045410872 -0.0068403482 -0.045410872 -0.0058187842 -0.045410872 -0.0042275786
		 -0.045410872 -0.002222538 -0.045410872 0 -0.045410872 0.0022225678 -0.045410872 0.0042275786
		 -0.045410872 0.0058187842 -0.045410872 0.006840378 -0.045410872 0.0071924031 -0.045410872
		 0.006840378 -0.045410872 0.0058187842 -0.045410872 0.0042275786 -0.045410872 0.0022225976
		 -0.045410872 0 -0.045410872 0 0.045977026 0 -0.045976996;
createNode blinn -n "blinn7";
	rename -uid "73C47E44-4A89-A819-F2FF-A0A52FA69CE0";
createNode shadingEngine -n "blinn7SG";
	rename -uid "EAA15A93-4992-10E2-790C-E29ACCADBA6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "44810D8B-4958-E7AE-012F-58A23C4E9756";
createNode file -n "file7";
	rename -uid "AA190DDA-4EDE-220C-F9CC-14BA7F093521";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/dark blue.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "3F86DF2C-4EA9-9CA1-E442-089A73D02899";
createNode blinn -n "blinn8";
	rename -uid "098238FC-4044-AE3E-BCED-0CA3D0071D84";
createNode shadingEngine -n "blinn8SG";
	rename -uid "83249F1D-4D8B-28C4-69C8-C39D4428C36A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "41A680B7-42C1-E793-6AF2-0F84AE711D2A";
createNode file -n "file8";
	rename -uid "0A82A1ED-4752-81EC-3C34-A88F142DC5AF";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/Metal-Ball-PNG.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "E9698651-43CB-196A-E438-4FB1F66B0210";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FE0A2DED-461F-B2A1-7152-A9A1F8DACC08";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.0068323016 0.018024534
		 -0.0058119297 0.020027205 -0.0042225718 0.021616504 -0.002219975 0.02263689 0 0.022988483
		 0.0022199452 0.022636905 0.0042226017 0.021616474 0.0058118999 0.020027176 0.0068323016
		 0.018024534 0.0071839094 0.015804589 0.0068323016 0.013584644 0.0058118999 0.011582017
		 0.0042226017 0.0099926889 0.0022199452 0.0089722872 0 0.0086206794 -0.002219975 0.0089722872
		 -0.0042225718 0.0099926889 -0.0058119297 0.011582017 -0.0068323016 0.013584644 -0.0071839094
		 0.015804589 0.0057471395 0.0086206794 0.0051724017 0.0086206794 0.0045976937 0.0086206794
		 0.0040229857 0.0086206794 0.0034482777 0.0086206794 0.0028735697 0.0086206794 0.0022988617
		 0.0086206794 0.0017241538 0.0086206794 0.001149416 0.0086206794 0.00057470798 0.0086206794
		 0 0.0086206794 -0.00057470798 0.0086206794 -0.001149416 0.0086206794 -0.001724124
		 0.0086206794 -0.0022988319 0.0086206794 -0.0028735399 0.0086206794 -0.0034482479
		 0.0086206794 -0.0040229559 0.0086206794 -0.0045976639 0.0086206794 -0.0051724315
		 0.0086206794 -0.0057471395 0.0086206794 0.0057471395 -0.0086206794 0.0051724017 -0.0086206794
		 0.0045976937 -0.0086206794 0.0040229857 -0.0086206794 0.0034482777 -0.0086206794
		 0.0028735697 -0.0086206794 0.0022988617 -0.0086206794 0.0017241538 -0.0086206794
		 0.001149416 -0.0086206794 0.00057470798 -0.0086206794 0 -0.0086206794 -0.00057470798
		 -0.0086206794 -0.001149416 -0.0086206794 -0.001724124 -0.0086206794 -0.0022988319
		 -0.0086206794 -0.0028735399 -0.0086206794 -0.0034482479 -0.0086206794 -0.0040229559
		 -0.0086206794 -0.0045976639 -0.0086206794 -0.0051724315 -0.0086206794 -0.0057471395
		 -0.0086206794 -0.0068323016 -0.013584614 -0.0058119297 -0.011582017 -0.0042225718
		 -0.0099926591 -0.002219975 -0.0089722872 0 -0.0086206794 0.0022199452 -0.0089722872
		 0.0042226017 -0.0099927187 0.0058118999 -0.011582017 0.0068323016 -0.013584614 0.0071839094
		 -0.015804589 0.0068323016 -0.018024564 0.0058118999 -0.020027161 0.0042226017 -0.021616459
		 0.0022199452 -0.02263689 0 -0.022988558 -0.002219975 -0.02263689 -0.0042225718 -0.021616459
		 -0.0058119297 -0.020027161 -0.0068323016 -0.018024564 -0.0071839094 -0.015804589
		 0 0.015804589 0 -0.015804589;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "344EF363-4520-E632-E590-0B85830EC3AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1.3699728932629986 0 0 -1 0 0 1.9509754504518257 6.1408348848501761 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.155485987663269 6.9087281227111816 0.026688873767852783 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.5809696912765503 1.6753673553466797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "59152857-4892-0DF6-057B-018EDF267AF0";
	setAttr ".uopa" yes;
	setAttr -s 502 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.14209342 0.53609836 -1.1280936 -3.13677216
		 0.54559278 -1.11499214 -3.1284833 0.55312747 -1.10459483 -3.11803889 0.55796498 -1.097919583
		 -3.10646129 0.55963176 -1.095619321 -3.09488368 0.55796498 -1.097919583 -3.084439516
		 0.55312747 -1.10459483 -3.076150656 0.54559278 -1.11499214 -3.070829153 0.53609836
		 -1.1280936 -3.068996191 0.52557403 -1.14261627 -3.070829153 0.51504964 -1.15713918
		 -3.076150656 0.50555545 -1.1702404 -3.084439516 0.49802077 -1.1806376 -3.09488368
		 0.49318326 -1.18731272 -3.10646129 0.49151629 -1.1896131 -3.11803889 0.49318326 -1.18731272
		 -3.1284833 0.49802077 -1.1806376 -3.13677192 0.50555545 -1.1702404 -3.14209342 0.51504964
		 -1.15713918 -3.14392662 0.52557403 -1.14261627 -3.17684817 0.53535849 -1.09896028
		 -3.16633534 0.55411339 -1.073080301 -3.14996243 0.56899703 -1.052541852 -3.12933159
		 0.57855302 -1.039355397 -3.10646129 0.58184576 -1.034811735 -3.083590984 0.57855302
		 -1.039355397 -3.062960386 0.56899703 -1.052541852 -3.046587229 0.55411339 -1.073080301
		 -3.0360744 0.53535849 -1.09896028 -3.032452822 0.51456887 -1.12764847 -3.0360744
		 0.49377927 -1.15633607 -3.046587229 0.47502455 -1.18221617 -3.062960386 0.46014088
		 -1.20275438 -3.083590984 0.45058486 -1.21594095 -3.10646129 0.44729215 -1.22048485
		 -3.12933159 0.45058486 -1.21594095 -3.14996243 0.46014088 -1.20275438 -3.16633534
		 0.47502455 -1.18221617 -3.17684817 0.49377927 -1.15633607 -3.18046999 0.51456887
		 -1.12764847 -3.3314333 0.34229285 -0.71126604 -3.29783392 0.40223694 -0.62854803
		 -3.24550128 0.44980875 -0.56290281 -3.17955875 0.4803516 -0.52075601 -3.10646129
		 0.49087617 -0.50623298 -3.033364058 0.4803516 -0.52075601 -2.96742153 0.44980875
		 -0.56290281 -2.91508889 0.40223682 -0.62854815 -2.88148952 0.34229285 -0.71126604
		 -2.86991215 0.27584442 -0.80295968 -2.88148952 0.20939597 -0.89465314 -2.91508889
		 0.14945197 -0.97737098 -2.96742153 0.10188002 -1.043016434 -3.033364058 0.071337149
		 -1.085163236 -3.10646129 0.060812771 -1.099686027 -3.17955852 0.071337149 -1.085163236
		 -3.24550128 0.10188017 -1.043016315 -3.29783392 0.14945197 -0.97737098 -3.33143282
		 0.20939597 -0.89465314 -3.34301043 0.27584442 -0.80295968 -3.33423686 0.29612437
		 -0.64620292 -3.3002193 0.35681555 -0.56245375 -3.24723482 0.40498039 -0.49599013
		 -3.18046999 0.43590415 -0.45331779 -3.10646129 0.44655973 -0.43861377 -3.032452822
		 0.43590415 -0.45331779 -2.96568775 0.40498024 -0.49599025 -2.91270351 0.35681549
		 -0.56245387 -2.87868547 0.29612437 -0.64620292 -2.86696362 0.22884761 -0.7390393
		 -2.87868547 0.16157088 -0.83187592 -2.91270351 0.10087968 -0.91562474 -2.96568775
		 0.052714624 -0.98208833 -3.032452822 0.021791281 -1.024760604 -3.10646129 0.011135643
		 -1.039464474 -3.18046999 0.021791281 -1.024760604 -3.24723482 0.052714624 -0.98208833
		 -3.3002193 0.10087968 -0.91562474 -3.33423686 0.16157088 -0.83187592 -3.34595871
		 0.22884761 -0.7390393 -3.3314333 0.24829927 -0.5834254 -3.29783392 0.30824333 -0.50070721
		 -3.24550128 0.35581511 -0.43506217 -3.17955875 0.38635799 -0.39291549 -3.10646129
		 0.39688247 -0.37839225 -3.033364058 0.38635799 -0.39291549 -2.96742153 0.35581511
		 -0.43506217 -2.91508889 0.30824324 -0.50070745 -2.88148952 0.24829927 -0.5834254
		 -2.86991215 0.18185078 -0.67511892 -2.88148952 0.11540238 -0.76681256 -2.91508889
		 0.055458345 -0.84953058 -2.96742153 0.0078864153 -0.91517591 -3.033364058 -0.022656662
		 -0.9573226 -3.10646129 -0.033180907 -0.97184551 -3.17955852 -0.022656662 -0.9573226
		 -3.24550128 0.0078865346 -0.91517568 -3.29783392 0.055458345 -0.84953058 -3.33143282
		 0.11540238 -0.76681256 -3.34301043 0.18185078 -0.67511892 -3.32308936 0.1999952 -0.52447987
		 -3.29073596 0.257716 -0.44482976 -3.240345 0.30352339 -0.38161913 -3.17684817 0.33293366
		 -0.34103516 -3.10646129 0.34306774 -0.32705125 -3.0360744 0.33293366 -0.34103516
		 -2.97257805 0.30352327 -0.38161919 -2.92218685 0.257716 -0.44482976 -2.88983393 0.1999952
		 -0.52447987 -2.87868547 0.13601105 -0.61277246 -2.88983393 0.072027043 -0.70106542
		 -2.92218685 0.014306312 -0.78071558 -2.97257805 -0.031500891 -0.84392619 -3.0360744
		 -0.060911104 -0.8845098 -3.10646129 -0.071045622 -0.89849383 -3.17684817 -0.060911104
		 -0.8845098 -3.24034452 -0.031500891 -0.84392619 -3.29073596 0.014306312 -0.78071558
		 -3.32308888 0.072027043 -0.70106542 -3.33423686 0.13601105 -0.61277246 -3.30941153
		 0.15240148 -0.47081736 -3.27910066 0.20647779 -0.39619619 -3.23189116 0.24939299
		 -0.3369765 -3.17240405 0.27694616 -0.29895595 -3.10646129 0.28644031 -0.28585461
		 -3.040518522 0.27694616 -0.29895595 -2.98103142 0.2493929 -0.33697698 -2.93382192
		 0.20647779 -0.39619619 -2.90351129 0.15240148 -0.47081736 -2.89306784 0.092457451
		 -0.55353546 -2.90351129 0.03251335 -0.63625348 -2.93382192 -0.021562798 -0.71087408
		 -2.98103142 -0.064477906 -0.7700938 -3.040518522 -0.092031293 -0.80811501 -3.10646129
		 -0.1015255 -0.82121623 -3.17240405 -0.092031293 -0.80811501 -3.23189116 -0.064477906
		 -0.7700938 -3.27910066 -0.021562798 -0.71087408 -3.30941153 0.03251335 -0.63625348
		 -3.31985497 0.092457451 -0.55353546 -3.29073596 0.10669018 -0.42375919 -3.26321435
		 0.15579045 -0.35600469 -3.22034907 0.1947567 -0.30223468 -3.16633534 0.21977438 -0.26771271
		 -3.10646129 0.22839496 -0.25581622 -3.046587229 0.21977438 -0.26771271 -2.99257326
		 0.19475657 -0.30223468 -2.94970846 0.15579036 -0.35600469 -2.92218685 0.10669018
		 -0.42375919 -2.91270351 0.052262135 -0.49886605 -2.92218685 -0.0021660235 -0.57397187
		 -2.94970846 -0.051266059 -0.64172661 -2.99257326 -0.090232424 -0.69549656 -3.046587229
		 -0.11525012 -0.73001933 -3.10646129 -0.1238708 -0.74191499 -3.16633534 -0.11525012
		 -0.73001933 -3.22034907 -0.090232424 -0.69549656 -3.26321435 -0.051266059 -0.64172661
		 -3.29073596 -0.0021660235 -0.57397187 -3.3002193 0.052262135 -0.49886605 -3.26752329
		 0.063986897 -0.38446459 -3.24346876 0.10690198 -0.32524481 -3.20600343 0.14095965
		 -0.27824843 -3.15879393 0.16282602 -0.24807487 -3.10646129 0.17036064 -0.23767708
		 -3.054128885 0.16282602 -0.24807487;
	setAttr ".tk[166:331]" -3.0069191456 0.14095965 -0.27824843 -2.96945381 0.10690198
		 -0.32524481 -2.94539928 0.063986897 -0.38446459 -2.93711066 0.016414886 -0.45011011
		 -2.94539928 -0.031156851 -0.51575541 -2.96945381 -0.074071988 -0.57497501 -3.0069196224
		 -0.10813011 -0.6219722 -3.054128885 -0.12999636 -0.6521455 -3.10646129 -0.13753086
		 -0.66254258 -3.15879369 -0.12999636 -0.6521455 -3.20600343 -0.10813011 -0.6219722
		 -3.24346876 -0.074071988 -0.57497501 -3.26752329 -0.031156851 -0.51575541 -3.27581191
		 0.016414886 -0.45011011 -3.240345 0.025342884 -0.3539007 -3.22034907 0.061016291
		 -0.304674 -3.18920588 0.089326806 -0.26560801 -3.14996243 0.1075033 -0.24052583 -3.10646129
		 0.11376656 -0.23188333 -3.062960386 0.1075033 -0.24052583 -3.023716688 0.089326747
		 -0.26560795 -2.99257326 0.061016202 -0.30467412 -2.97257805 0.025342884 -0.3539007
		 -2.96568775 -0.014201451 -0.40846872 -2.97257805 -0.053745791 -0.46303681 -2.99257326
		 -0.089419179 -0.51226318 -3.023716688 -0.11772979 -0.55132961 -3.062960386 -0.13590616
		 -0.57641172 -3.10646129 -0.14216942 -0.58505428 -3.14996243 -0.13590616 -0.57641172
		 -3.18920588 -0.11772979 -0.55132961 -3.22034907 -0.089419179 -0.51226318 -3.24034452
		 -0.053745791 -0.46303681 -3.24723482 -0.014201451 -0.40846872 -3.20986938 -0.0082902797
		 -0.33282039 -3.19442582 0.019263035 -0.29479942 -3.17037153 0.041129448 -0.26462477
		 -3.1400609 0.055168517 -0.24525188 -3.10646129 0.060006112 -0.23857664 -3.07286191
		 0.055168517 -0.24525188 -3.042551279 0.041129448 -0.26462477 -3.018496752 0.019263035
		 -0.29479942 -3.0030534267 -0.0082902797 -0.33282039 -2.99773192 -0.038833097 -0.3749676
		 -3.0030534267 -0.069376215 -0.41711429 -3.018497229 -0.096929602 -0.45513567 -3.042551279
		 -0.118796 -0.48530945 -3.07286191 -0.13283515 -0.50468218 -3.10646129 -0.13767242
		 -0.51135743 -3.1400609 -0.13283515 -0.50468218 -3.17037153 -0.118796 -0.48530945
		 -3.19442558 -0.096929602 -0.45513567 -3.20986938 -0.069376215 -0.41711429 -3.21519065
		 -0.038833097 -0.3749676 -3.17684817 -0.03608413 -0.32174227 -3.16633534 -0.017329443
		 -0.29586235 -3.14996243 -0.0024457481 -0.27532375 -3.12933159 0.0071102437 -0.26213765
		 -3.10646129 0.010403043 -0.25759405 -3.083590984 0.0071102437 -0.26213765 -3.062960386
		 -0.0024457481 -0.27532375 -3.046587229 -0.017329443 -0.29586235 -3.0360744 -0.03608413
		 -0.32174227 -3.032452822 -0.056873664 -0.35042974 -3.0360744 -0.077663347 -0.37911859
		 -3.046587229 -0.096418016 -0.40499842 -3.062960386 -0.11130167 -0.42553684 -3.083590984
		 -0.12085778 -0.43872315 -3.10646129 -0.12415052 -0.44326681 -3.12933159 -0.12085778
		 -0.43872315 -3.14996243 -0.11130167 -0.42553684 -3.16633534 -0.096418016 -0.40499842
		 -3.17684817 -0.077663347 -0.37911859 -3.18046999 -0.056873664 -0.35042974 -3.14209342
		 -0.057354435 -0.32093915 -3.13677216 -0.04786025 -0.30783859 -3.1284833 -0.040325478
		 -0.29744074 -3.11803889 -0.035488144 -0.29076561 -3.10646129 -0.03382118 -0.28846559
		 -3.09488368 -0.035488144 -0.29076561 -3.084439516 -0.040325478 -0.29744074 -3.076150656
		 -0.04786025 -0.30783859 -3.070829153 -0.057354435 -0.32093915 -3.068996191 -0.067878827
		 -0.33546212 -3.070829153 -0.07840322 -0.34998533 -3.076150656 -0.087897651 -0.36308616
		 -3.084439516 -0.095432274 -0.37348357 -3.09488368 -0.10026951 -0.38015875 -3.10646129
		 -0.10193671 -0.38245884 -3.11803889 -0.10026951 -0.38015875 -3.1284833 -0.095432274
		 -0.37348357 -3.13677192 -0.087897651 -0.36308616 -3.14209342 -0.07840322 -0.34998533
		 -3.14392662 -0.067878827 -0.33546212 -3.10646129 0.52927274 -1.1476469 -3.10646129
		 -0.071577594 -0.33043131 -3.16305327 0.71483147 -1.3542254 -3.1546011 0.72991067
		 -1.3334173 -3.17214966 0.73496801 -1.30853951 -3.18368268 0.71439219 -1.33693278
		 -3.14143682 0.74187732 -1.31690466 -3.15418625 0.75129682 -1.28600717 -3.12484932
		 0.7495603 -1.30630267 -3.13155174 0.7617808 -1.27154076 -3.10646129 0.75220782 -1.30264938
		 -3.10646129 0.76539332 -1.26655531 -3.088073015 0.7495603 -1.30630243 -3.081371069
		 0.76178092 -1.27154028 -3.071486235 0.74187738 -1.31690454 -3.058736563 0.75129682
		 -1.28600693 -3.058321953 0.72991049 -1.33341777 -3.040773153 0.73496801 -1.30853975
		 -3.049869299 0.71483147 -1.3542254 -3.029239893 0.7143923 -1.33693242 -3.046957254
		 0.6981166 -1.37729084 -3.025265932 0.69158417 -1.36840641 -3.049869299 0.68140137
		 -1.40035617 -3.029239893 0.66877598 -1.39987969 -3.058321714 0.66632241 -1.42116404
		 -3.040773153 0.64820021 -1.42827213 -3.071485519 0.6543557 -1.43767679 -3.058736086
		 0.63187116 -1.45080459 -3.088073015 0.64667273 -1.44827855 -3.081371069 0.62138748
		 -1.46527219 -3.10646129 0.64402533 -1.45193207 -3.10646129 0.61777496 -1.47025621
		 -3.12484956 0.64667261 -1.44827878 -3.13155174 0.6213873 -1.46527231 -3.14143705
		 0.65435559 -1.43767691 -3.15418625 0.6318711 -1.45080483 -3.15460062 0.66632241 -1.42116404
		 -3.17214966 0.64820021 -1.42827213 -3.16305327 0.68140149 -1.40035617 -3.18368268
		 0.66877615 -1.39987981 -3.16596556 0.69811666 -1.37729073 -3.18765593 0.69158417
		 -1.3684063 -3.17359853 0.53625172 -1.10352647 -3.16357112 0.5540241 -1.079265475
		 -3.1479547 0.56818849 -1.060014367 -3.12827539 0.57730824 -1.047644973 -3.10646129
		 0.58045489 -1.04338026 -3.084647417 0.57730824 -1.047644973 -3.064968348 0.56818849
		 -1.060014248 -3.049351454 0.5540241 -1.079265475 -3.039324045 0.5362516 -1.10352647
		 -3.035869598 0.51664644 -1.13047373 -3.039324045 0.49711877 -1.15752697 -3.049351454
		 0.47953859 -1.18204927 -3.064968348 0.46558928 -1.2015928 -3.084647417 0.45662662
		 -1.21417594 -3.10646129 0.45353651 -1.21851707 -3.12827516 0.45662662 -1.21417594
		 -3.14795446 0.46558928 -1.2015928 -3.16357112 0.47953859 -1.18204927 -3.17359853
		 0.4971188 -1.15752697 -3.17705321 0.51664644 -1.13047373 -3.2995162 0.39792314 -0.6186583
		 -3.33341074 0.33808768 -0.70182168 -3.24672341 0.44579127 -0.55258846 -3.18020129
		 0.4765625 -0.51012981 -3.10646129 0.48716894 -0.49549553 -3.032721519 0.4765625 -0.51012981
		 -2.9661994 0.44579127 -0.55258846 -2.91340733 0.39792293 -0.61865866 -2.87951183
		 0.33808768 -0.70182168 -2.86783314 0.27142435 -0.79694784;
	setAttr ".tk[332:497]" -2.87951183 0.202472 -0.88896054 -2.91340733 0.14220226
		 -0.9715327 -2.9661994 0.094322272 -1.037587404 -3.032721519 0.063553244 -1.080049276
		 -3.10646129 0.052948482 -1.09468472 -3.18020105 0.063553482 -1.080048919 -3.24672341
		 0.094322719 -1.037587047 -3.29951525 0.14220223 -0.9715327 -3.33341026 0.202472 -0.88896054
		 -3.3450892 0.27142435 -0.79694784 -3.1749742 0.54884189 -1.11966586 -3.16474795 0.56696165
		 -1.094966292 -3.2000463 0.5673691 -1.030123353 -3.21647573 0.53805637 -1.070567369
		 -3.14881372 0.58141631 -1.07536006 -3.17445493 0.59063315 -0.99802637 -3.12872982
		 0.59072942 -1.062756896 -3.1422081 0.60557044 -0.97741795 -3.10646129 0.5939436 -1.058410525
		 -3.10646129 0.61071736 -0.97031689 -3.084192991 0.59072942 -1.062756896 -3.070714712
		 0.60557038 -0.97741807 -3.064109087 0.58141625 -1.075360179 -3.038467646 0.59063315
		 -0.99802637 -3.048175097 0.56696147 -1.094966292 -3.012876272 0.56736922 -1.030123234
		 -3.03794837 0.54884171 -1.11966634 -2.99644685 0.53805637 -1.070567369 -3.034425497
		 0.52887124 -1.14710045 -2.99078465 0.50556445 -1.11540127 -3.03794837 0.50899053
		 -1.17465758 -2.99644685 0.47307417 -1.16023731 -3.048175097 0.49109268 -1.19965899
		 -3.012876272 0.44376525 -1.20068657 -3.064109087 0.47688642 -1.2196027 -3.038467646
		 0.42050517 -1.23278904 -3.084192991 0.46775427 -1.23245251 -3.070714712 0.40557098
		 -1.25340104 -3.10646129 0.46460491 -1.23688734 -3.10646129 0.40042487 -1.26050365
		 -3.12872982 0.46775427 -1.23245251 -3.1422081 0.40557095 -1.25340116 -3.14881372
		 0.47688624 -1.21960282 -3.17445493 0.42050517 -1.23278904 -3.16474748 0.49109268
		 -1.19965899 -3.2000463 0.4437651 -1.20068681 -3.1749742 0.50899053 -1.17465758 -3.21647573
		 0.47307417 -1.16023731 -3.17849755 0.52887124 -1.14710045 -3.22213769 0.50556445
		 -1.11540127 -3.22723484 0.55952501 -0.97023475 -3.2484386 0.52169472 -1.022437334
		 -3.19420838 0.58954698 -0.92880648 -3.1525929 0.60882229 -0.90220815 -3.10646129
		 0.61546421 -0.89304262 -3.060329676 0.60882229 -0.90220815 -3.01871419 0.58954698
		 -0.92880648 -2.98568773 0.55952483 -0.97023475 -2.96448421 0.52169472 -1.022437334
		 -2.95717764 0.47975963 -1.080304265 -2.96448421 0.43782455 -1.13817108 -2.98568773
		 0.39999458 -1.19037366 -3.01871419 0.36997238 -1.23180175 -3.060329676 0.35069698
		 -1.25840044 -3.10646129 0.34405524 -1.26756537 -3.1525929 0.35069698 -1.25840044
		 -3.19420838 0.36997235 -1.23180175 -3.22723484 0.39999455 -1.19037366 -3.2484386
		 0.43782455 -1.13817108 -3.25574517 0.47975963 -1.080304265 -3.25136828 0.54353678
		 -0.90481514 -3.27680993 0.49814695 -0.96744907 -3.21174312 0.5795579 -0.8551085 -3.16181135
		 0.60268545 -0.82319474 -3.10646129 0.61065441 -0.81219792 -3.05111146 0.60268545
		 -0.82319474 -3.0011794567 0.5795579 -0.8551085 -2.96155453 0.54353666 -0.90481514
		 -2.93611288 0.49814692 -0.96744895 -2.92734671 0.44783205 -1.036879778 -2.93611288
		 0.39751717 -1.10631025 -2.96155453 0.35212749 -1.16894424 -3.0011799335 0.31610623
		 -1.21865094 -3.05111146 0.29297894 -1.25056422 -3.10646129 0.28500986 -1.26156127
		 -3.16181135 0.29297897 -1.25056434 -3.21174312 0.31610611 -1.21865094 -3.25136828
		 0.35212749 -1.16894424 -3.27680993 0.39751717 -1.10631025 -3.28557634 0.44783208
		 -1.036879778 -3.27187014 0.51989126 -0.83555496 -3.30091047 0.46807984 -0.90705043
		 -3.22663808 0.56100911 -0.77881575 -3.16964149 0.58740836 -0.74238706 -3.10646129
		 0.59650481 -0.72983456 -3.043281078 0.58740836 -0.74238718 -2.98628473 0.56100899
		 -0.77881598 -2.94105244 0.51989114 -0.83555496 -2.9120121 0.46807984 -0.90705043
		 -2.9020052 0.41064659 -0.98630381 -2.91201234 0.35321328 -1.065557003 -2.94105244
		 0.30140209 -1.13705266 -2.98628473 0.26028439 -1.19379187 -3.043281317 0.23388523
		 -1.2302202 -3.10646129 0.22478852 -1.24277294 -3.16964173 0.23388514 -1.23022032
		 -3.22663808 0.26028427 -1.19379187 -3.27187014 0.30140203 -1.13705254 -3.30091047
		 0.35321328 -1.065557003 -3.31091714 0.41064659 -0.98630381 -3.28829527 0.48921317
		 -0.76410639 -3.32021904 0.43225709 -0.8427012 -3.23857093 0.53441429 -0.70173264
		 -3.17591572 0.5634346 -0.6616869 -3.10646129 0.57343447 -0.64788783 -3.037007093
		 0.56343454 -0.6616869 -2.97435141 0.53441387 -0.70173299 -2.92462826 0.48921314 -0.76410639
		 -2.89270353 0.43225709 -0.8427012 -2.88170242 0.36912066 -0.92982429 -2.89270353
		 0.3059842 -1.016947865 -2.92462826 0.24902812 -1.095542431 -2.97435141 0.20382747
		 -1.15791571 -3.037007093 0.17480688 -1.19796205 -3.10646129 0.16480707 -1.21176076
		 -3.17591572 0.17480691 -1.19796205 -3.23857093 0.20382747 -1.15791571 -3.28829455
		 0.24902812 -1.095542431 -3.32021904 0.3059842 -1.016947865 -3.33121967 0.36912066
		 -0.92982429 -3.30022192 0.45246282 -0.6925137 -3.33424354 0.39177406 -0.77626562
		 -3.24723864 0.50062245 -0.62604618 -3.18047261 0.5315457 -0.58337235 -3.10646129
		 0.54220134 -0.56866777 -3.032449961 0.5315457 -0.58337224 -2.96568394 0.50062233
		 -0.6260463 -2.91270089 0.45246279 -0.6925137 -2.87867928 0.39177406 -0.77626562 -2.8669529
		 0.32448465 -0.86911511 -2.87867928 0.2571986 -0.96196902 -2.91270089 0.19650517 -1.045714736
		 -2.96568394 0.14833754 -1.11217093 -3.032449961 0.11741263 -1.15484285 -3.10646129
		 0.10675661 -1.16954684 -3.18047261 0.11741263 -1.15484285 -3.24723864 0.1483376 -1.11217093
		 -3.30022192 0.19650517 -1.045714736 -3.3342433 0.2571986 -0.96196902 -3.3459692 0.32448465
		 -0.86911511 -3.31132054 0.40176815 -0.60239327 -3.34729481 0.33833659 -0.69057488
		 -3.25530219 0.45256314 -0.53228974 -3.18471193 0.48521408 -0.48723719 -3.10646129
		 0.49646837 -0.47170827 -3.028210878 0.48521408 -0.48723719 -2.95762062 0.45256308
		 -0.53228974 -2.90160227 0.401768 -0.60239339 -2.865628 0.33833662 -0.69057488 -2.85322785
		 0.26770037 -0.79188287 -2.86562777 0.19426447 -0.88938302 -2.90160227 0.13035758
		 -0.97691798 -2.95762062 0.07955493 -1.047011375 -3.028210878 0.04690621 -1.092067242
		 -3.10646129 0.035652854 -1.10759664 -3.18471193 0.046906151 -1.092066765;
	setAttr ".tk[498:501]" -3.25530219 0.079555228 -1.047011018 -3.31131983 0.13035758
		 -0.97691798 -3.34729433 0.19426447 -0.88938302 -3.35969472 0.26770034 -0.79188287;
createNode blinn -n "blinn9";
	rename -uid "9F47D838-4ED9-61A9-D0ED-A192A9C3E96A";
createNode shadingEngine -n "blinn9SG";
	rename -uid "73CF0252-4CA6-A9EA-3665-49B35ED353F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "54A67E66-4F65-3655-1762-C08EA19F0BEB";
createNode groupId -n "groupId13";
	rename -uid "BA187308-4E18-D572-8984-9FAE764C65DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "CC0505B4-4DAC-6280-A6C0-0D80903314C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId14";
	rename -uid "9405895B-4922-99D3-8622-EBA199A0A73E";
	setAttr ".ihi" 0;
createNode file -n "file9";
	rename -uid "A16596CC-4706-EC1E-10B4-C990E1A4E7D8";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/blanco metal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "D594F0D7-4F48-D252-1FA4-97BC5A2866DE";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "682F3D4D-4167-9D61-9B7F-3EB24F17D25B";
	setAttr ".uopa" yes;
	setAttr -s 502 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.23265594 -0.20017403 -0.22860789
		 -0.21480083 -0.22141314 -0.22336102 -0.22693676 -0.20340246 -0.22539544 -0.22640854
		 -0.21702969 -0.23919988 -0.223333 -0.23386109 -0.21421534 -0.2493695 -0.22262222
		 -0.23642945 -0.21324551 -0.25287354 -0.223333 -0.23386133 -0.21421522 -0.2493695
		 -0.22539544 -0.22640878 -0.21702969 -0.23920012 -0.22860795 -0.21480083 -0.22141314
		 -0.22336102 -0.23265594 -0.20017403 -0.22693676 -0.20340246 -0.23714304 -0.1839602
		 -0.23305953 -0.18127829 -0.2416302 -0.1677466 -0.23918235 -0.15915412 -0.24567819
		 -0.1531198 -0.24470592 -0.13919556 -0.24889058 -0.14151186 -0.24908942 -0.12335622
		 -0.25095302 -0.13405931 -0.25190377 -0.11318702 -0.2516638 -0.13149124 -0.25287354
		 -0.10968274 -0.25095308 -0.13405931 -0.25190377 -0.11318702 -0.24889064 -0.14151186
		 -0.24908948 -0.12335598 -0.24567819 -0.1531198 -0.24470592 -0.13919556 -0.2416302
		 -0.16774684 -0.23918241 -0.15915436 -0.23714292 -0.18396044 -0.23305953 -0.18127853
		 -0.12602419 -0.13381892 -0.12125915 -0.15133309 -0.10018677 -0.16485244 -0.10805404
		 -0.13642001 -0.1174897 -0.16528487 -0.093943298 -0.18741769 -0.11507052 -0.17426777
		 -0.089934707 -0.20190609 -0.11423665 -0.17736763 -0.088553488 -0.20689851 -0.11507052
		 -0.17426777 -0.089934707 -0.20190609 -0.1174897 -0.16528463 -0.093943298 -0.18741769
		 -0.12125915 -0.15133309 -0.10018671 -0.16485268 -0.12602425 -0.13381892 -0.10805404
		 -0.13642001 -0.13134515 -0.11447215 -0.11677575 -0.10490322 -0.13672227 -0.095162809
		 -0.12549847 -0.073386848 -0.14162612 -0.077739537 -0.13336813 -0.044955909 -0.14555067
		 -0.06389004 -0.13961411 -0.022392333 -0.14808321 -0.054981112 -0.14362442 -0.0079051852
		 -0.14895761 -0.051908016 -0.1450063 -0.0029134154 -0.14808321 -0.054981112 -0.14362448
		 -0.0079051852 -0.14555073 -0.063889802 -0.13961411 -0.022392333 -0.14162612 -0.077739537
		 -0.13336813 -0.044955909 -0.13672233 -0.095162809 -0.12549847 -0.073386848 -0.13134515
		 -0.11447215 -0.11677575 -0.10490322 -0.079231799 -0.17168111 -0.089387357 -0.13498563
		 -0.071172416 -0.20080251 -0.065997958 -0.21950006 -0.064214945 -0.22594261 -0.065997958
		 -0.21950006 -0.071172416 -0.20080251 -0.079231858 -0.17168111 -0.089387357 -0.13498563
		 -0.10064477 -0.094308376 -0.11190218 -0.053630888 -0.12205768 -0.016935408 -0.13011712
		 0.012186021 -0.13529158 0.030883312 -0.13707453 0.037326097 -0.13529158 0.030883312
		 -0.13011712 0.012186021 -0.12205768 -0.016935408 -0.11190224 -0.053630888 -0.10064477
		 -0.094308376 -0.054994524 -0.17403388 -0.067179382 -0.13000548 -0.045324624 -0.20897466
		 -0.039116025 -0.23140824 -0.036976814 -0.23913836 -0.039116025 -0.23140824 -0.045324624
		 -0.20897466 -0.054994524 -0.17403388 -0.067179382 -0.13000548 -0.08068639 -0.081199467
		 -0.094193399 -0.032393694 -0.1063782 0.011634469 -0.1160481 0.046575516 -0.12225658
		 0.069009334 -0.12439591 0.076739103 -0.12225658 0.069009095 -0.11604816 0.046575516
		 -0.1063782 0.011634469 -0.094193399 -0.032393694 -0.08068639 -0.081199467 -0.028114498
		 -0.17190033 -0.042023242 -0.12164301 -0.017076433 -0.2117849 -0.0099895597 -0.23739213
		 -0.007547617 -0.24621588 -0.0099895597 -0.23739213 -0.017076492 -0.21178466 -0.028114498
		 -0.17190033 -0.042023242 -0.12164301 -0.057441175 -0.065932155 -0.072859108 -0.010221303
		 -0.086767793 0.040036023 -0.097805858 0.079920352 -0.10489267 0.10552794 -0.10733461
		 0.11435169 -0.10489267 0.10552806 -0.097805858 0.07992059 -0.086767793 0.040036023
		 -0.072859108 -0.010221303 -0.057441115 -0.065932155 0.00075611472 -0.16537333 -0.014533699
		 -0.11012554 0.012890339 -0.2092185 0.020680845 -0.23736846 0.023365289 -0.24706864
		 0.020680845 -0.23736846 0.012890279 -0.20921826 0.00075614452 -0.16537333 -0.014533699
		 -0.11012554 -0.031482637 -0.048882484 -0.048431516 0.012360364 -0.063721418 0.067608088
		 -0.075855494 0.11145321 -0.083646059 0.13960335 -0.086330533 0.14930338 -0.083646059
		 0.13960335 -0.075855494 0.11145321 -0.063721418 0.067608088 -0.048431516 0.012360364
		 -0.031482577 -0.048882484 0.030776292 -0.15469629 0.014482379 -0.095826447 0.043708384
		 -0.20141363 0.052010447 -0.23140991 0.054871082 -0.24174625 0.052010447 -0.23140991
		 0.043708384 -0.20141363 0.030776262 -0.15469629 0.014482379 -0.095826447 -0.0035799742
		 -0.030556083 -0.021644354 0.034712911 -0.037935376 0.093584538 -0.050862312 0.1403051
		 -0.059163392 0.17030239 -0.062023818 0.18063861 -0.059163392 0.17030239 -0.050862312
		 0.1403051 -0.037935376 0.093584538 -0.021644354 0.034712911 -0.0035799742 -0.030556083
		 0.069370419 -0.13820463 0.052129894 -0.076542675 0.08300972 -0.18747824 0.091773927
		 -0.21914941 0.094794691 -0.23006594 0.091773868 -0.21914941 0.08300972 -0.18747824
		 0.069370359 -0.13820463 0.052129865 -0.076542675 0.031916827 -0.0072417855 0.013453811
		 0.06320852 -0.0034896135 0.12506557 -0.017124176 0.17434242 -0.025889635 0.20601276
		 -0.028910995 0.21692857 -0.025889635 0.20601264 -0.017124057 0.1743423 -0.0034895539
		 0.12506557 0.013453811 0.06320852 0.031916857 -0.0072417855 0.044663876 -0.075040996
		 0.060755849 -0.13318729 0.090557218 -0.11541992 0.074264705 -0.056548893 0.073526472
		 -0.17933238 0.10348707 -0.16214013 0.081725657 -0.20895922 0.11178851 -0.19213623
		 0.084550977 -0.21916819 0.114649 -0.20247233 0.081725657 -0.20895922 0.11178851 -0.19213623
		 0.073526472 -0.17933238 0.10348701 -0.16213989 0.060755789 -0.13318729 0.090557218
		 -0.11541969 0.044663876 -0.075040996 0.074264675 -0.056548893 0.026825845 -0.010585427
		 0.056204289 0.0087101758 0.0089877844 0.053869873 0.038143873 0.073969126 -0.0071040988
		 0.1120162 0.021851361 0.13284004 -0.019874811 0.15816113 0.008921504 0.17956036 -0.028074026
		 0.18778813 0.00062012672 0.20955646 -0.030899286 0.19799674 -0.0022403598 0.21989256
		 -0.028074026 0.18778813 0.00062012672 0.20955646 -0.019874752 0.15816101 0.008921504
		 0.17956036 -0.0071040988 0.1120162 0.021851391 0.13284004 0.0089877844 0.053869873
		 0.038143873 0.073969126 0.026825845 -0.010585427 0.056204319 0.0087101758 0.11951274
		 -0.09459585 0.10342079 -0.036449492 0.13228339 -0.14074087 0.1404826 -0.17036778
		 0.14330786 -0.1805765 0.1404826 -0.17036778 0.13228339 -0.14074087 0.11951274 -0.094595611
		 0.10342079 -0.036449492 0.085582733 0.028006047;
	setAttr ".uvtk[250:499]" 0.067744702 0.092461348 0.051652759 0.15060756 0.038882107
		 0.19675261 0.030682832 0.2263796 0.027857602 0.23658836 0.030682832 0.2263796 0.038882136
		 0.19675249 0.051652759 0.15060756 0.067744702 0.092461348 0.085582763 0.028006047
		 0.14690942 -0.071228027 0.13141435 -0.015238345 0.15920639 -0.11566156 0.16710156
		 -0.14418972 0.16982204 -0.15401983 0.16710156 -0.14418972 0.15920639 -0.11566156
		 0.14690942 -0.071228027 0.13141429 -0.015238345 0.11423779 0.046826571 0.097061336
		 0.10889149 0.081566215 0.16488117 0.0692693 0.20931482 0.061374158 0.23784274 0.058653563
		 0.24767298 0.061374158 0.23784274 0.0692693 0.20931482 0.081566244 0.16488117 0.097061336
		 0.10889149 0.11423782 0.046826571 0.17207265 -0.045891821 0.15755588 0.0065624118
		 0.18359321 -0.087519765 0.19098979 -0.1142469 0.19353855 -0.1234563 0.19098979 -0.1142469
		 0.18359315 -0.087519765 0.17207265 -0.045891821 0.15755588 0.0065624118 0.14146394
		 0.06470865 0.12537193 0.12285486 0.11085525 0.17530936 0.099334717 0.21693724 0.091938019
		 0.24366421 0.089389324 0.25287357 0.091938019 0.24366421 0.099334717 0.21693724 0.11085525
		 0.17530936 0.12537199 0.12285486 0.14146394 0.06470865 0.19438279 -0.019211233 0.18120182
		 0.028416246 0.20484325 -0.057008803 0.21155924 -0.081276357 0.21387342 -0.089638114
		 0.21155924 -0.081276357 0.20484319 -0.057008564 0.19438273 -0.019211233 0.18120182
		 0.028416246 0.16659063 0.081211865 0.15197945 0.13400763 0.13879853 0.18163508 0.12833804
		 0.21943265 0.12162209 0.24370012 0.11930788 0.2520622 0.12162209 0.24370012 0.1283381
		 0.21943265 0.13879856 0.18163508 0.15197945 0.13400763 0.16659066 0.081211865 0.21329051
		 0.0081569552 0.20176995 0.049784869 0.22243327 -0.024879396 0.22830325 -0.046090066
		 0.23032594 -0.053398371 0.22830325 -0.046090066 0.22243324 -0.024879396 0.21329051
		 0.0081569552 0.20176992 0.049784869 0.1889993 0.095929921 0.17622864 0.14207512 0.16470814
		 0.18370301 0.15556523 0.21673915 0.14969525 0.23794979 0.14767259 0.24525851 0.14969525
		 0.23794979 0.15556523 0.21673915 0.16470814 0.18370301 0.17622867 0.14207512 0.1889993
		 0.095929921 0.22833025 0.035538644 0.21875376 0.070141941 0.2359302 0.0080771446
		 0.24080965 -0.0095542669 0.24249101 -0.015629768 0.24080965 -0.0095542669 0.23593014
		 0.0080771446 0.22833025 0.035538644 0.21875373 0.070141941 0.20813811 0.10850033
		 0.19752246 0.14685851 0.18794593 0.18146193 0.18034595 0.20892343 0.17546654 0.22655481
		 0.17378515 0.23263007 0.17546654 0.22655481 0.18034595 0.20892343 0.18794596 0.18146193
		 0.19752246 0.14685851 0.20813811 0.10850033 0.23913166 0.062259555 0.23173502 0.088986605
		 0.24500167 0.041049361 0.24877048 0.02743113 0.25006908 0.022738636 0.24877048 0.02743113
		 0.24500167 0.041049361 0.23913166 0.062259555 0.23173499 0.088986605 0.22353578 0.11861336
		 0.2153365 0.14824033 0.2079398 0.17496714 0.20206982 0.19617781 0.19830096 0.20979583
		 0.19700241 0.21448827 0.19830096 0.20979583 0.20206982 0.19617781 0.2079398 0.17496714
		 0.2153365 0.14824033 0.22353578 0.11861336 0.2454288 0.08766228 0.24039412 0.10585445
		 0.24942437 0.073224932 0.25198966 0.063955605 0.2528736 0.060761452 0.25198966 0.063955605
		 0.24942437 0.073224932 0.2454288 0.08766228 0.24039412 0.10585445 0.23481321 0.12602079
		 0.22923219 0.14618662 0.22419754 0.16437882 0.22020203 0.17881605 0.2176367 0.18808547
		 0.21675277 0.1912795 0.2176367 0.18808547 0.22020203 0.17881605 0.22419754 0.16437882
		 0.22923219 0.14618662 0.23481321 0.12602079 0.24706665 0.11112064 0.24451792 0.12033039
		 0.24908936 0.10381222 0.25038794 0.099119604 0.25083545 0.097502768 0.25038794 0.099119604
		 0.24908936 0.10381222 0.24706665 0.11112064 0.24451792 0.12033039 0.24169266 0.130539
		 0.2388674 0.14074764 0.23631859 0.14995715 0.23429596 0.15726584 0.23299742 0.16195819
		 0.23254985 0.16357529 0.23299742 0.16195819 0.23429596 0.15726584 0.23631859 0.14995715
		 0.2388674 0.14074764 0.24169266 0.130539 -0.12391007 -0.13253665 -0.12645888 -0.12332726
		 -0.13159621 -0.11463714 -0.12188739 -0.13984549 -0.12058872 -0.14453769 -0.12014127
		 -0.14615464 -0.12058872 -0.14453769 -0.12188739 -0.13984549 -0.12391007 -0.13253665
		 -0.12645888 -0.12332726 -0.12928408 -0.11311853 -0.1321094 -0.10291004 -0.1346581
		 -0.093700409 -0.13668072 -0.086391628 -0.13797939 -0.081699133 -0.13842684 -0.080082178
		 -0.13797939 -0.081699133 -0.13668072 -0.086391628 -0.1346581 -0.093700409 -0.1321094
		 -0.10291004 -0.12928408 -0.11311853 0.24400479 0.13205761 -0.11178893 -0.14695847
		 -0.11682367 -0.12876642 -0.10779339 -0.16139567 -0.10522813 -0.17066514 -0.10434413
		 -0.17385924 -0.10522813 -0.17066514 -0.10779339 -0.16139567 -0.11178893 -0.14695847
		 -0.11682367 -0.12876642 -0.12240458 -0.1086002 -0.1279856 -0.088433981 -0.13302028
		 -0.070241928 -0.13701576 -0.055804431 -0.13958108 -0.046535015 -0.14046502 -0.0433411
		 -0.13958108 -0.046535015 -0.13701576 -0.055804431 -0.13302028 -0.070241928 -0.1279856
		 -0.088433981 -0.12240458 -0.1086002 -0.1137898 -0.14563423 -0.11847496 -0.12844878
		 -0.11008346 -0.1593135 -0.10770547 -0.16811609 -0.10688603 -0.17115223 -0.10770547
		 -0.16811609 -0.11008346 -0.1593135 -0.1137898 -0.14563423 -0.11847496 -0.12844855
		 -0.12370324 -0.1094529 -0.12898016 -0.090489388 -0.13378537 -0.073382735 -0.13762617
		 -0.059791744 -0.14010251 -0.051053822 -0.14095712 -0.048040569 -0.14010251 -0.051053822
		 -0.13762617 -0.059791744 -0.13378537 -0.073382735 -0.12898022 -0.090489388 -0.12370324
		 -0.1094529 0.048507363 -0.074075103 0.064764231 -0.13223737 0.077619553 -0.17867303
		 0.085879028 -0.20852077 0.088725835 -0.21880889 0.085879028 -0.20852077 0.077619553
		 -0.17867303 0.064764172 -0.13223714 0.048507363 -0.074075103 0.029588908 -0.0087709427
		 0.012101382 0.057473272 -0.0038838983 0.11581385 -0.016732097 0.16225433 -0.024993062
		 0.19210112 -0.027840376 0.2023885 -0.024993002 0.192101 -0.016731977 0.16225421 -0.0038838983
		 0.11581385;
	setAttr ".uvtk[500:501]" 0.012101412 0.057473272 0.029588908 -0.0087709427;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "717E60FD-4D11-757F-46F6-1182E083307D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[269:276]" "f[307:397]" "f[399:404]" "f[406:411]" "f[413:418]" "f[420:425]" "f[427:432]" "f[434:439]" "f[441:446]" "f[448:453]" "f[455:460]" "f[462:467]" "f[469:474]" "f[476:481]" "f[483:488]" "f[490:495]" "f[497:509]";
createNode blinn -n "blinn10";
	rename -uid "92DAFA60-4EAB-F230-0E4D-1CAC3B72A3C1";
createNode shadingEngine -n "blinn10SG";
	rename -uid "5ABB7B54-4060-C5E0-3F96-7EA65B473F2A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "9D6D6788-4739-B1C1-AAB7-8A871BB81DFD";
createNode groupId -n "groupId15";
	rename -uid "86300295-415E-CC88-3DE1-C7911874036A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "15EE9984-4486-9981-5FE1-F6B5DA38D113";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[269:276]" "f[307:418]" "f[420:425]" "f[427:432]" "f[434:439]" "f[441:446]" "f[448:453]" "f[455:460]" "f[462:467]" "f[469:474]" "f[476:509]";
createNode file -n "file10";
	rename -uid "C8FCB852-4645-F29A-FAC1-F9A528A681B6";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/dark blue.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "4CC57C29-4D41-D69A-99E8-6085558DE692";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F75EF77B-4793-C59A-4B53-85A8090A6810";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
	setAttr -s 4 ".sol";
connectAttr "groupParts9.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId15.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "blinn10SG.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupParts4.og" "pCylinderShape2.i";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.out" "pCubeShape1.i";
connectAttr "groupId9.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn5SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pSphereShape1.i";
connectAttr "groupId11.id" "pSphereShape1.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId12.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV4.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCylinderShape3.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polyTweakUV2.out" "pCylinderShape5.i";
connectAttr "groupId7.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pSphereShape2.i";
connectAttr "groupId13.id" "pSphereShape2.iog.og[0].gid";
connectAttr "blinn9SG.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId14.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV6.uvtk[0]" "pSphereShape2.uvst[0].uvtw";
connectAttr "polyCylinder6.out" "pCylinderShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBevel4.ip";
connectAttr "pCylinderShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polyBevel5.ip";
connectAttr "pCylinderShape2.wm" "polyBevel5.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCylinderShape2.wm" "polyBevel6.mp";
connectAttr "polyCube1.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyCylinder5.out" "polyBevel8.ip";
connectAttr "pCylinderShape5.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polySplitRing2.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing4.mp";
connectAttr "polySphere2.out" "polyExtrudeFace9.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace10.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace11.mp";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyBevel3.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "file1.oc" "blinn1.c";
connectAttr "file1.ot" "blinn1.it";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "polyPlanarProj1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "groupParts2.og" "polyTweakUV1.ip";
connectAttr "file2.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "polyTweakUV1.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyTweak4.out" "polyMapDel3.ip";
connectAttr "polyBevel6.out" "polyTweak4.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj2.mp";
connectAttr "file3.oc" "blinn3.c";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pCylinderShape2.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "groupId5.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr "polyPlanarProj2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "blinn4.c";
connectAttr "file4.ot" "blinn4.it";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "pCylinderShape5.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "groupId7.msg" "blinn4SG.gn" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "blinn4.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr "polySplitRing4.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "groupParts5.og" "polyTweakUV2.ip";
connectAttr "file5.oc" "blinn5.c";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "groupId9.msg" "blinn5SG.gn" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "blinn5.msg" "materialInfo5.m";
connectAttr "file5.msg" "materialInfo5.t" -na;
connectAttr "polyBevel7.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "groupParts6.og" "polyTweakUV3.ip";
connectAttr "polySphere1.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj3.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj3.mp";
connectAttr "file6.oc" "blinn6.c";
connectAttr "file6.ot" "blinn6.it";
connectAttr "blinn6.oc" "blinn6SG.ss";
connectAttr "pSphereShape1.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "groupId11.msg" "blinn6SG.gn" -na;
connectAttr "blinn6SG.msg" "materialInfo6.sg";
connectAttr "blinn6.msg" "materialInfo6.m";
connectAttr "file6.msg" "materialInfo6.t" -na;
connectAttr "polyPlanarProj3.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "groupParts7.og" "polyTweakUV4.ip";
connectAttr "file7.oc" "blinn7.c";
connectAttr "blinn7.oc" "blinn7SG.ss";
connectAttr "pCylinderShape4.iog" "blinn7SG.dsm" -na;
connectAttr "blinn7SG.msg" "materialInfo7.sg";
connectAttr "blinn7.msg" "materialInfo7.m";
connectAttr "file7.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "file8.oc" "blinn8.c";
connectAttr "file8.ot" "blinn8.it";
connectAttr "blinn8.oc" "blinn8SG.ss";
connectAttr "pCylinderShape3.iog" "blinn8SG.dsm" -na;
connectAttr "blinn8SG.msg" "materialInfo8.sg";
connectAttr "blinn8.msg" "materialInfo8.m";
connectAttr "file8.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "polyCylinder3.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyPlanarProj4.ip";
connectAttr "pSphereShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak5.ip";
connectAttr "file9.oc" "blinn9.c";
connectAttr "file9.ot" "blinn9.it";
connectAttr "blinn9.oc" "blinn9SG.ss";
connectAttr "pSphereShape2.iog.og[0]" "blinn9SG.dsm" -na;
connectAttr "groupId13.msg" "blinn9SG.gn" -na;
connectAttr "blinn9SG.msg" "materialInfo9.sg";
connectAttr "blinn9.msg" "materialInfo9.m";
connectAttr "file9.msg" "materialInfo9.t" -na;
connectAttr "polyPlanarProj4.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "groupParts8.og" "polyTweakUV6.ip";
connectAttr "groupParts3.og" "polyMapDel5.ip";
connectAttr "file10.oc" "blinn10.c";
connectAttr "blinn10.oc" "blinn10SG.ss";
connectAttr "groupId15.msg" "blinn10SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "blinn10SG.dsm" -na;
connectAttr "blinn10SG.msg" "materialInfo10.sg";
connectAttr "blinn10.msg" "materialInfo10.m";
connectAttr "file10.msg" "materialInfo10.t" -na;
connectAttr "polyMapDel5.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn9SG.pa" ":renderPartition.st" -na;
connectAttr "blinn10SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn7.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn8.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn9.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn10.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of LAMP 4.ma
