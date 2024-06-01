//Maya ASCII 2025 scene
//Name: BOM BOM.ma
//Last modified: Fri, May 31, 2024 09:24:36 PM
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
fileInfo "UUID" "5D578B6A-4398-4628-C8E7-92A05C077FFD";
createNode transform -s -n "persp";
	rename -uid "DD61F7E3-468F-4589-5222-CBADB736FF48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.661657960366352 24.408385692690025 21.50673078440596 ;
	setAttr ".r" -type "double3" -28.664389682754745 44.60000000000008 -2.2334538879380676e-15 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0 0 ;
	setAttr ".rpt" -type "double3" 9.0832335793690667e-15 6.5348170520005462e-15 2.2943340473865113e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D50542EB-4E6D-9226-62E8-349D56443589";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 36.765358350512621;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.700104903638703e-07 7.2263231491501454 -1.8007230020462242 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4B3C51D5-4621-0EB1-5254-05AC21F36D98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.1791044776119386 1000.1 1.8805970149253746 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31439C39-467A-65D6-E8AA-1791D6785415";
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
	rename -uid "979783CD-46C2-27D6-22BF-7AB9160F4FB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.351613183196404 8.1156909260336523 1001.9129593556247 ;
	setAttr ".rpt" -type "double3" -4.4415037339665841e-14 0 5.5296936214534646e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6B666363-472F-28D5-B657-8BAE4812C240";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.224509127050752;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.3516131831963596 8.1156909260336523 1.8129593556246846 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "92E017E6-485F-72DE-A031-AC8530647503";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BAB6DC3F-47D0-5D69-CC24-7393990D0D98";
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
createNode transform -n "pSphere1";
	rename -uid "2521911B-409E-8F75-0F02-B9907C7420DE";
	setAttr ".t" -type "double3" 0 7.4160581531234282 0 ;
	setAttr ".s" -type "double3" 4.781594518687502 4.781594518687502 4.781594518687502 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "AB48D769-4A7E-A8BD-3942-66AF87081712";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.44970294833183289 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "99EBA15A-4BD9-754D-DF2A-50A4BCAC5FE8";
	setAttr ".t" -type "double3" -0.77349538216319536 10.460232841288809 -7.2188627974242987 ;
	setAttr ".r" -type "double3" 45.514822021625669 19.256550649466707 -17.948409326368456 ;
	setAttr ".s" -type "double3" 1.9318037201664675 1.9318037201664675 1.9318037201664675 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "681AD252-4DAE-C9F9-BF9C-77951F3DB7A6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "B6D5F1DB-48B3-2F4D-4D64-C999C8E8F7F2";
	setAttr ".t" -type "double3" 0 10.594089765038808 -4.5979769496221348 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -41.41529444460631 -0.24901757630650692 -0.28229987453723138 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.21740400424627473 1.2752995204223394 0.21740400424627473 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "AAB601BC-44B6-769D-FABA-61A87F40F55E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "5761BDC2-4F95-EC1D-F18F-9ABA0A314992";
	setAttr ".t" -type "double3" 0 13.328104729189123 0 ;
	setAttr ".s" -type "double3" 0.23803161286896271 1.2907877673048616 0.23803161286896271 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "7FEA62A0-4159-92AC-3705-958D99A735BC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51689829359450445 0.51689854749600017 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "3249C80D-4292-5573-7432-EC94F564F492";
	setAttr ".t" -type "double3" 0.54833605404869346 -4.5547140912692559 2.1119866821973021 ;
	setAttr ".r" -type "double3" -6.6058047995338098 -1.769863375109995 0.58839481521592196 ;
	setAttr ".s" -type "double3" 1.634696867067984 1.5156716323099728 4.1487614236243964 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "16D3FBDF-478E-1F7B-1A42-178F4EA707C8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2";
	rename -uid "323E22E0-4F4F-A659-FDFC-AAB9815DCCBE";
	setAttr ".t" -type "double3" 0 -4.804552971964414 0 ;
	setAttr ".s" -type "double3" 1.634696867067984 1.5156716323099728 4.1487614236243964 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "05F5AC3D-47F3-1C80-560E-A8B41496CCBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49020563132170403 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "7FB06004-45FD-6F3F-8567-29A65230A67F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[42]" "f[60]" "f[80]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[43:50]" "f[61:68]" "f[72:79]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[51]" "f[69]" "f[71]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34:41]" "f[52:59]" "f[70]" "f[81:111]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.31297684 0.68797684 0.25 0.31202316 0.25 0.375
		 0.31297684 0.31202316 0 0.375 0.93702316 0.625 0.93702316 0.68797684 0 0.625 0.38286439
		 0.75786436 0.25 0.24213563 0.25 0.375 0.38286439 0.24213563 0 0.375 0.86713564 0.625
		 0.86713564 0.75786436 0 0.625 0.44300944 0.81800938 0.25 0.18199059 0.25 0.375 0.44300944
		 0.18199059 0 0.375 0.80699062 0.625 0.80699062 0.81800938 0 0.625 0.27954099 0.65454102
		 0.25 0.34545904 0.25 0.375 0.27954099 0.34545904 0 0.375 0.97045898 0.625 0.97045898
		 0.65454102 0 0.625 0.34711874 0.72211874 0.25 0.27788126 0.25 0.375 0.34711874 0.27788126
		 0 0.375 0.90288126 0.625 0.90288126 0.72211874 0 0.625 0.41460484 0.78960478 0.25
		 0.21039519 0.25 0.375 0.41460484 0.21039519 0 0.375 0.83539522 0.625 0.83539522 0.78960478
		 0 0.625 0.47164044 0.84664041 0.25 0.15335956 0.25 0.375 0.47164044 0.15335956 0
		 0.375 0.77835959 0.625 0.77835959 0.84664041 0 0.44632351 0.25 0.44632351 0.27954099
		 0.44632351 0.31297684 0.44632351 0.34711874 0.44632351 0.38286439 0.44632351 0.41460484
		 0.44632351 0.44300944 0.44632351 0.47164044 0.44632351 0.5 0.44632351 0.75 0.44632351
		 0.77835959 0.44632351 0.80699062 0.44632351 0.83539522 0.44632351 0.86713564 0.44632351
		 0.90288126 0.44632351 0.93702316 0.44632351 0.97045898 0.44632351 0 0.44632351 1
		 0.53549206 0.25 0.53549212 0.27954099 0.53549212 0.31297684 0.53549212 0.34711874
		 0.53549212 0.38286439 0.53549212 0.41460484 0.53549212 0.44300944 0.53549212 0.47164044
		 0.53549206 0.5 0.53549206 0.75 0.53549206 0.77835953 0.53549206 0.80699062 0.53549206
		 0.83539522 0.53549206 0.86713564 0.53549206 0.90288126 0.53549206 0.93702316 0.53549206
		 0.97045898 0.53549206 0 0.53549206 1 0.49463063 0.27954099 0.49463058 0.25 0.49463058
		 0 0.49463058 1 0.49463058 0.97045898 0.49463058 0.93702316 0.49463058 0.90288126
		 0.49463058 0.86713564 0.49463058 0.83539522 0.49463058 0.80699062 0.49463058 0.77835953
		 0.49463058 0.75 0.49463058 0.5 0.49463063 0.47164047 0.49463063 0.44300944 0.49463063
		 0.41460484 0.49463063 0.38286439 0.49463063 0.34711874 0.49463063 0.31297684 0.49463063
		 0.38286439 0.53549212 0.38286439 0.53549212 0.41460484 0.53549212 0.44300944 0.49463063
		 0.44300944 0.44632351 0.44300944 0.44632351 0.41460484 0.44632351 0.38286439 0.49463063
		 0.38286439 0.53549212 0.38286439 0.53549212 0.41460484 0.53549212 0.44300944 0.49463063
		 0.44300944 0.44632351 0.44300944 0.44632351 0.41460484 0.44632351 0.38286439 0.49463063
		 0.38286439 0.53549212 0.38286439 0.53549212 0.41460484 0.53549212 0.44300944 0.49463063
		 0.44300944 0.44632351 0.44300944 0.44632351 0.41460484 0.44632351 0.38286439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".pt[0:113]" -type "float3"  -1.2998557 3.5345554 0.22485837 
		-0.97090852 3.5345554 0.22485837 -1.2998557 3.7070904 0.22485837 -0.97090852 3.7105165 
		0.22485837 -1.2998557 3.8298788 -0.10408888 -0.97090852 3.8277783 -0.10408888 -1.2998557 
		3.5229344 -0.10408888 -0.97090852 3.5229344 -0.10408888 -0.97090852 3.8285999 0.14298448 
		-1.2998557 3.8345299 0.14199413 -1.2998557 3.5059509 0.14199413 -0.97090852 3.5059509 
		0.14199413 -0.97090852 3.7885814 0.050036896 -1.2998557 3.7851548 0.050036896 -1.2998557 
		3.5253196 0.050036896 -0.97090852 3.5113134 0.050036896 -0.97090852 3.755712 -0.02712065 
		-1.2998557 3.7570524 -0.029101327 -1.2998557 3.5059509 -0.029101327 -0.97090852 3.5059509 
		-0.029101327 -0.97090852 3.780364 0.18598866 -1.2998557 3.7851548 0.18598866 -1.2998557 
		3.5059509 0.18598866 -0.97090852 3.5059509 0.18598866 -0.97090852 3.8285999 0.096080281 
		-1.2998557 3.8345299 0.097070612 -1.2998557 3.5059509 0.097070612 -0.97090852 3.5059509 
		0.097070612 -0.97090852 3.755712 0.0072828243 -1.2998557 3.7570524 0.0082731405 -1.2998557 
		3.5059509 0.008273148 -0.97090852 3.5059509 0.008273148 -0.97090852 3.8368173 -0.066773683 
		-1.2998557 3.8439069 -0.066773683 -1.2998557 3.5059509 -0.066773683 -0.97090852 3.5059509 
		-0.066773683 -1.2060089 3.7428284 0.22485837 -1.2060089 3.8208928 0.18598866 -1.2060089 
		3.8208928 0.14199413 -1.2060089 3.8208928 0.097070605 -1.2060089 3.8208928 0.050036896 
		-1.2060089 3.7927899 0.0082731405 -1.2060089 3.7927899 -0.029101327 -1.2060089 3.8208928 
		-0.066773683 -1.2060089 3.8113842 -0.10408888 -1.2060089 3.5229344 -0.10408888 -1.2060089 
		3.4919453 -0.066773683 -1.2060089 3.4919453 -0.029101327 -1.2060089 3.4919453 0.008273148 
		-1.2060089 3.5113134 0.050036896 -1.2060089 3.4919453 0.097070612 -1.2060089 3.4919453 
		0.14199413 -1.2060089 3.4919453 0.18598866 -1.2060089 3.5345554 0.22485837 -1.0886819 
		3.7428284 0.22485837 -1.0886819 3.8208928 0.18598866 -1.0886819 3.8208928 0.14199413 
		-1.0886819 3.8208928 0.097070605 -1.0886819 3.8208928 0.050036896 -1.0886819 3.7927899 
		0.0082731405 -1.0886819 3.7927899 -0.029101327 -1.0886819 3.8208928 -0.066773683 
		-1.0886819 3.8113842 -0.10408888 -1.0886819 3.5229344 -0.10408888 -1.0886819 3.4919453 
		-0.066773683 -1.0886819 3.4919453 -0.029101327 -1.0886819 3.4919453 0.0082731517 
		-1.0886819 3.5113134 0.050036896 -1.0886819 3.4919453 0.097070612 -1.0886819 3.4919453 
		0.14199413 -1.0886819 3.4919453 0.18598866 -1.0886819 3.5345554 0.22485837 -1.142447 
		3.8268952 0.18598866 -1.142447 3.7488313 0.22485837 -1.142447 3.5345554 0.22485837 
		-1.142447 3.4919453 0.18598866 -1.142447 3.4919453 0.14199413 -1.142447 3.4919453 
		0.097070612 -1.142447 3.5113134 0.050036896 -1.142447 3.4919453 0.0082731517 -1.142447 
		3.4919453 -0.029101327 -1.142447 3.4919453 -0.066773683 -1.142447 3.5229344 -0.10408888 
		-1.142447 3.8173866 -0.10408888 -1.142447 3.8268952 -0.066773683 -1.142447 3.7987924 
		-0.029101327 -1.142447 3.8268952 0.050036896 -1.142447 3.8268952 0.097070605 -1.142447 
		3.8268952 0.14199413 -1.1424619 3.8248401 0.046954691 -1.0966907 3.8197141 0.046956137 
		-1.0966907 3.7936587 0.0082352841 -1.142447 3.7987924 -0.025929779 -1.0966883 3.793684 
		-0.025929779 -1.1979887 3.7935257 0.0082410881 -1.1979904 3.7935472 -0.025929779 
		-1.1979887 3.8195772 0.046956398 -1.1424619 3.8248401 0.046954691 -1.0966907 3.8197141 
		0.046956137 -1.0966907 3.7936587 0.0082352841 -1.142447 3.7987924 -0.025929779 -1.0966883 
		3.793684 -0.025929779 -1.1979887 3.7935257 0.0082410881 -1.1979904 3.7935472 -0.025929779 
		-1.1979887 3.8195772 0.046956398 -1.142447 5.1443458 -0.0521116 -1.1424619 5.1703935 
		0.046954691 -1.0966907 5.1652679 0.046956137 -1.0966907 5.1392126 0.0082352841 -1.142447 
		5.1443462 -0.025929779 -1.0966883 5.1392374 -0.025929779 -1.1979887 5.1390791 0.0082410881 
		-1.1979904 5.139101 -0.025929779 -1.1979887 5.1651306 0.046956398;
	setAttr -s 114 ".vt[0:113]"  -0.5 -0.37046516 0.49999985 0.5 -0.37046516 0.49999985
		 -0.5 0.15404183 0.49999985 0.5 0.16445774 0.49999985 -0.5 0.52731746 -0.49999985
		 0.5 0.52093244 -0.49999985 -0.5 -0.4057928 -0.49999985 0.5 -0.4057928 -0.49999985
		 0.5 0.52342916 0.25110325 -0.5 0.54145616 0.24809262 -0.5 -0.45742205 0.24809262
		 0.5 -0.45742205 0.24809262 0.5 0.40177327 -0.031457458 -0.5 0.3913573 -0.031457458
		 -0.5 -0.39854255 -0.031457454 0.5 -0.44112051 -0.031457454 0.5 0.30185097 -0.26601645
		 -0.5 0.30592489 -0.27203766 -0.5 -0.45742205 -0.27203766 0.5 -0.45742205 -0.27203766
		 0.5 0.37679273 0.381836 -0.5 0.3913573 0.381836 -0.5 -0.45742205 0.381836 0.5 -0.45742205 0.381836
		 0.5 0.52342916 0.10851444 -0.5 0.54145616 0.11152503 -0.5 -0.45742205 0.11152504
		 0.5 -0.45742205 0.11152504 0.5 0.30185097 -0.16142985 -0.5 0.30592489 -0.15841925
		 -0.5 -0.45742205 -0.15841924 0.5 -0.45742205 -0.15841924 0.5 0.5484097 -0.38656166
		 -0.5 0.56996322 -0.38656166 -0.5 -0.45742205 -0.38656166 0.5 -0.45742205 -0.38656166
		 -0.21470582 0.26268452 0.49999985 -0.21470582 0.5 0.38183597 -0.21470582 0.5 0.24809262
		 -0.21470582 0.5 0.11152502 -0.21470582 0.49999994 -0.031457458 -0.21470582 0.41456759 -0.15841925
		 -0.21470582 0.41456759 -0.27203766 -0.21470582 0.5 -0.38656166 -0.21470582 0.47109324 -0.49999985
		 -0.21470582 -0.4057928 -0.49999985 -0.21470582 -0.5 -0.38656166 -0.21470582 -0.5 -0.27203766
		 -0.21470582 -0.5 -0.15841924 -0.21470582 -0.44112051 -0.031457454 -0.21470582 -0.5 0.11152504
		 -0.21470582 -0.5 0.24809262 -0.21470582 -0.5 0.38183597 -0.21470582 -0.37046516 0.49999985
		 0.14196855 0.26268452 0.49999985 0.14196855 0.5 0.38183597 0.14196855 0.5 0.24809262
		 0.14196855 0.5 0.11152502 0.14196855 0.49999994 -0.031457458 0.14196855 0.41456759 -0.15841925
		 0.14196855 0.41456759 -0.27203766 0.14196855 0.5 -0.38656166 0.14196855 0.47109324 -0.49999985
		 0.14196855 -0.4057928 -0.49999985 0.14196855 -0.5 -0.38656166 0.14196855 -0.5 -0.27203763
		 0.14196855 -0.5 -0.15841922 0.14196855 -0.44112051 -0.031457454 0.14196855 -0.5 0.11152504
		 0.14196855 -0.5 0.24809262 0.14196855 -0.5 0.38183597 0.14196855 -0.37046516 0.49999985
		 -0.021477439 0.51824772 0.38183597 -0.021477439 0.28093225 0.49999985 -0.021477439 -0.37046516 0.49999985
		 -0.021477439 -0.5 0.38183597 -0.021477439 -0.5 0.24809262 -0.021477439 -0.5 0.11152504
		 -0.021477439 -0.44112051 -0.031457454 -0.021477439 -0.5 -0.15841922 -0.021477439 -0.5 -0.27203763
		 -0.021477439 -0.5 -0.38656166 -0.021477439 -0.4057928 -0.49999985 -0.021477439 0.4893409 -0.49999985
		 -0.021477439 0.51824772 -0.38656166 -0.021477439 0.43281513 -0.27203766 -0.021477439 0.5182476 -0.031457458
		 -0.021477439 0.51824772 0.11152502 -0.021477439 0.51824772 0.24809262 -0.021522837 0.51200014 -0.04082736
		 0.11762188 0.49641603 -0.040822972 0.11762188 0.41720819 -0.15853433 -0.021477439 0.43281513 -0.26239616
		 0.11762923 0.41728485 -0.26239616 -0.19032443 0.41680431 -0.15851672 -0.19032972 0.41686946 -0.26239616
		 -0.19032443 0.49600095 -0.040822171 -0.021522837 0.51200014 -0.04082736 0.11762188 0.49641603 -0.040822972
		 0.11762188 0.41720819 -0.15853433 -0.021477439 0.43281513 -0.26239616 0.11762923 0.41728485 -0.26239616
		 -0.19032443 0.41680431 -0.15851672 -0.19032972 0.41686946 -0.26239616 -0.19032443 0.49600095 -0.040822171
		 -0.021477439 0.43281513 -0.15841925 -0.021522837 0.51200014 -0.04082736 0.11762188 0.49641603 -0.040822972
		 0.11762188 0.41720819 -0.15853433 -0.021477439 0.43281513 -0.26239616 0.11762923 0.41728485 -0.26239616
		 -0.19032443 0.41680431 -0.15851672 -0.19032972 0.41686946 -0.26239616 -0.19032443 0.49600095 -0.040822171;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 53 0 2 36 0 4 44 0 6 45 0 0 2 0 1 3 0 2 21 0 3 20 0
		 4 6 0 5 7 0 6 34 0 7 35 0 8 24 0 9 25 0 8 56 1 10 22 0 9 10 1 11 23 0 10 51 1 11 8 1
		 12 28 0 13 29 0 12 58 1 14 26 0 13 14 1 15 27 0 14 49 1 15 12 1 16 32 0 17 33 0 16 60 1
		 18 30 0 17 18 1 19 31 0 18 47 1 19 16 1 20 8 0 21 9 0 20 55 1 22 0 0 21 22 1 23 1 0
		 22 52 1 23 20 1 24 12 0 25 13 0 24 57 1 26 10 0 25 26 1 27 11 0 26 50 1 27 24 1 28 16 0
		 29 17 0 28 59 1 30 14 0 29 30 1 31 15 0 30 48 1 31 28 1 32 5 0 33 4 0 32 61 1 34 18 0
		 33 34 1 35 19 0 34 46 1 35 32 1 36 73 0 37 21 1 36 37 1 38 9 1 37 38 1 39 25 1 38 39 1
		 40 13 1 39 40 1 41 29 1 40 41 1 42 17 1 41 42 1 43 33 1 42 43 1 44 83 0 43 44 1 45 82 0
		 44 45 1 46 81 1 45 46 1 47 80 1 46 47 1 48 79 1 47 48 1 49 78 1 48 49 1 50 77 1 49 50 1
		 51 76 1 50 51 1 52 75 1 51 52 1 53 74 0 52 53 1 53 36 1 54 3 0 55 72 1 54 55 1 56 88 1
		 55 56 1 57 87 1 56 57 1 58 86 1 57 58 1 58 59 1 60 85 1 59 60 1 61 84 1 60 61 1 62 5 0
		 61 62 1 63 7 0 62 63 1 64 35 1 63 64 1 65 19 1 64 65 1 66 31 1 65 66 1 67 15 1 66 67 1
		 68 27 1 67 68 1 69 11 1 68 69 1 70 23 1 69 70 1 71 1 0 70 71 1 71 54 1 72 37 1 73 54 0
		 72 73 1 74 71 0 73 74 1 75 70 1 74 75 1 76 69 1 75 76 1 77 68 1 76 77 1 78 67 1 77 78 1
		 79 66 1 78 79 1 80 65 1 79 80 1 81 64 1 80 81 1 82 63 0 81 82 1 83 62 0 82 83 1 84 43 1
		 83 84 1 85 42 1 84 85 1;
	setAttr ".ed[166:223]" 86 40 1 87 39 1 86 87 1 88 38 1 87 88 1 88 72 1 86 89 1
		 58 90 1 90 89 0 59 91 1 90 91 0 85 92 1 60 93 1 91 93 0 93 92 0 41 94 1 42 95 1 94 95 0
		 92 95 0 40 96 1 96 94 0 89 96 0 89 97 0 90 98 0 98 97 0 91 99 0 98 99 0 92 100 0
		 93 101 0 99 101 0 101 100 0 94 102 0 95 103 0 102 103 0 100 103 0 96 104 0 104 102 0
		 97 104 0 97 106 0 105 106 1 98 107 0 107 106 0 99 108 0 107 108 0 108 105 1 100 109 0
		 109 105 1 101 110 0 108 110 0 110 109 0 102 111 0 103 112 0 111 112 0 105 111 1 109 112 0
		 104 113 0 113 111 0 106 113 0;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 0 103 -2 -5
		mu 0 4 0 87 70 2
		f 4 1 70 69 -7
		mu 0 4 2 70 71 41
		f 4 2 86 -4 -9
		mu 0 4 4 78 79 6
		f 4 42 102 -1 -40
		mu 0 4 43 86 88 8
		f 4 -42 43 -8 -6
		mu 0 4 1 45 39 3
		f 4 39 4 6 40
		mu 0 4 42 0 2 40
		f 4 -72 74 73 -14
		mu 0 4 17 72 73 49
		f 4 47 -17 13 48
		mu 0 4 50 18 16 48
		f 4 50 98 -19 -48
		mu 0 4 51 84 85 19
		f 4 -20 -50 51 -13
		mu 0 4 15 21 53 47
		f 4 -76 78 77 -22
		mu 0 4 25 74 75 57
		f 4 55 -25 21 56
		mu 0 4 58 26 24 56
		f 4 58 94 -27 -56
		mu 0 4 59 82 83 27
		f 4 -28 -58 59 -21
		mu 0 4 23 29 61 55
		f 4 -80 82 81 -30
		mu 0 4 33 76 77 65
		f 4 63 -33 29 64
		mu 0 4 66 34 32 64
		f 4 66 90 -35 -64
		mu 0 4 67 80 81 35
		f 4 -36 -66 67 -29
		mu 0 4 31 37 69 63
		f 4 -70 72 71 -38
		mu 0 4 41 71 72 17
		f 4 15 -41 37 16
		mu 0 4 18 42 40 16
		f 4 18 100 -43 -16
		mu 0 4 19 85 86 43
		f 4 -44 -18 19 -37
		mu 0 4 39 45 21 15
		f 4 -74 76 75 -46
		mu 0 4 49 73 74 25
		f 4 23 -49 45 24
		mu 0 4 26 50 48 24
		f 4 26 96 -51 -24
		mu 0 4 27 83 84 51
		f 4 -52 -26 27 -45
		mu 0 4 47 53 29 23
		f 4 -78 80 79 -54
		mu 0 4 57 75 76 33
		f 4 31 -57 53 32
		mu 0 4 34 58 56 32
		f 4 34 92 -59 -32
		mu 0 4 35 81 82 59
		f 4 -60 -34 35 -53
		mu 0 4 55 61 37 31
		f 4 -82 84 -3 -62
		mu 0 4 65 77 78 4
		f 4 10 -65 61 8
		mu 0 4 12 66 64 13
		f 4 3 88 -67 -11
		mu 0 4 6 79 80 67
		f 4 -68 -12 -10 -61
		mu 0 4 63 69 10 11
		f 4 140 106 105 141
		mu 0 4 109 89 90 108
		f 4 171 -106 108 107
		mu 0 4 126 108 90 91
		f 4 170 -108 110 109
		mu 0 4 125 126 91 92
		f 4 168 -110 112 111
		mu 0 4 124 125 92 93
		f 4 205 -208 209 210
		mu 0 4 123 143 144 145
		f 4 212 -211 214 215
		mu 0 4 147 123 145 146
		f 4 165 -115 117 116
		mu 0 4 121 122 95 96
		f 4 163 -117 119 -161
		mu 0 4 120 121 96 97
		f 4 161 160 121 -159
		mu 0 4 119 120 97 98
		f 4 159 158 123 -157
		mu 0 4 118 119 98 99
		f 4 157 156 125 -155
		mu 0 4 117 118 99 100
		f 4 155 154 127 -153
		mu 0 4 116 117 100 101
		f 4 153 152 129 -151
		mu 0 4 115 116 101 102
		f 4 151 150 131 -149
		mu 0 4 114 115 102 103
		f 4 149 148 133 -147
		mu 0 4 113 114 103 104
		f 4 147 146 135 -145
		mu 0 4 112 113 104 105
		f 4 145 144 137 -143
		mu 0 4 111 112 105 107
		f 4 143 142 138 -141
		mu 0 4 109 110 106 89
		f 4 104 7 38 -107
		mu 0 4 89 3 38 90
		f 4 -109 -39 36 14
		mu 0 4 91 90 38 14
		f 4 -111 -15 12 46
		mu 0 4 92 91 14 46
		f 4 -113 -47 44 22
		mu 0 4 93 92 46 22
		f 4 -114 -23 20 54
		mu 0 4 94 93 22 54
		f 4 -116 -55 52 30
		mu 0 4 95 94 54 30
		f 4 -118 -31 28 62
		mu 0 4 96 95 30 62
		f 4 -120 -63 60 -119
		mu 0 4 97 96 62 5
		f 4 -122 118 9 -121
		mu 0 4 98 97 5 7
		f 4 -124 120 11 -123
		mu 0 4 99 98 7 68
		f 4 -126 122 65 -125
		mu 0 4 100 99 68 36
		f 4 -128 124 33 -127
		mu 0 4 101 100 36 60
		f 4 -130 126 57 -129
		mu 0 4 102 101 60 28
		f 4 -132 128 25 -131
		mu 0 4 103 102 28 52
		f 4 -134 130 49 -133
		mu 0 4 104 103 52 20
		f 4 -136 132 17 -135
		mu 0 4 105 104 20 44
		f 4 -138 134 41 -137
		mu 0 4 107 105 44 9
		f 4 -139 136 5 -105
		mu 0 4 89 106 1 3
		f 4 68 -142 139 -71
		mu 0 4 70 109 108 71
		f 4 -104 101 -144 -69
		mu 0 4 70 87 110 109
		f 4 -103 99 -146 -102
		mu 0 4 88 86 112 111
		f 4 -101 97 -148 -100
		mu 0 4 86 85 113 112
		f 4 -99 95 -150 -98
		mu 0 4 85 84 114 113
		f 4 -97 93 -152 -96
		mu 0 4 84 83 115 114
		f 4 -95 91 -154 -94
		mu 0 4 83 82 116 115
		f 4 -93 89 -156 -92
		mu 0 4 82 81 117 116
		f 4 -91 87 -158 -90
		mu 0 4 81 80 118 117
		f 4 -89 85 -160 -88
		mu 0 4 80 79 119 118
		f 4 -87 83 -162 -86
		mu 0 4 79 78 120 119
		f 4 -85 -163 -164 -84
		mu 0 4 78 77 121 120
		f 4 -83 -165 -166 162
		mu 0 4 77 76 122 121
		f 4 -219 -220 -213 220
		mu 0 4 148 149 123 147
		f 4 -223 -224 -206 219
		mu 0 4 149 150 143 123
		f 4 -77 -168 -169 166
		mu 0 4 74 73 125 124
		f 4 -75 -170 -171 167
		mu 0 4 73 72 126 125
		f 4 -73 -140 -172 169
		mu 0 4 72 71 108 126
		f 4 -112 173 174 -173
		mu 0 4 124 93 128 127
		f 4 113 175 -177 -174
		mu 0 4 93 94 129 128
		f 4 115 178 -180 -176
		mu 0 4 94 95 130 129
		f 4 114 177 -181 -179
		mu 0 4 95 122 131 130
		f 4 -81 181 183 -183
		mu 0 4 76 75 133 132
		f 4 164 182 -185 -178
		mu 0 4 122 76 132 131
		f 4 -79 185 186 -182
		mu 0 4 75 74 134 133
		f 4 -167 172 187 -186
		mu 0 4 74 124 127 134
		f 4 -175 189 190 -189
		mu 0 4 127 128 136 135
		f 4 176 191 -193 -190
		mu 0 4 128 129 137 136
		f 4 179 194 -196 -192
		mu 0 4 129 130 138 137
		f 4 180 193 -197 -195
		mu 0 4 130 131 139 138
		f 4 -184 197 199 -199
		mu 0 4 132 133 141 140
		f 4 184 198 -201 -194
		mu 0 4 131 132 140 139
		f 4 -187 201 202 -198
		mu 0 4 133 134 142 141
		f 4 -188 188 203 -202
		mu 0 4 134 127 135 142
		f 4 -191 206 207 -205
		mu 0 4 135 136 144 143
		f 4 192 208 -210 -207
		mu 0 4 136 137 145 144
		f 4 195 213 -215 -209
		mu 0 4 137 138 146 145
		f 4 196 211 -216 -214
		mu 0 4 138 139 147 146
		f 4 -200 216 218 -218
		mu 0 4 140 141 149 148
		f 4 200 217 -221 -212
		mu 0 4 139 140 148 147
		f 4 -203 221 222 -217
		mu 0 4 141 142 150 149
		f 4 -204 204 223 -222
		mu 0 4 142 135 143 150;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere2";
	rename -uid "FCD33270-436E-02B8-65D6-C6A9E085279C";
	setAttr ".t" -type "double3" -1.2172633686843173 7.8726161264002581 4.0023038214295745 ;
	setAttr ".s" -type "double3" 0.82756835843643806 1.5046325790313719 0.90827881476305816 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "3B461E48-473C-B892-877A-F1AD6EBA23B4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000029802322388 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "BED64CA5-4AA9-DF80-9DDB-0D84DB9A5BD6";
	setAttr ".t" -type "double3" 2.5195361938258563 0 0 ;
	setAttr ".rp" -type "double3" -1.2172634673381533 13.209482241226222 4.0023036590166665 ;
	setAttr ".sp" -type "double3" -1.2172634673381533 13.209482241226222 4.0023036590166665 ;
createNode transform -n "pasted__pSphere2" -p "group";
	rename -uid "C4AA6A2E-4BD7-B6A1-3514-EBB1F238E709";
	setAttr ".t" -type "double3" -1.2172633686843173 7.8726161264002581 4.0023038214295745 ;
	setAttr ".s" -type "double3" 0.82756835843643806 1.5046325790313719 0.90827881476305816 ;
createNode mesh -n "pasted__pSphereShape2" -p "pasted__pSphere2";
	rename -uid "45982010-420B-C476-EA00-F98320F866EE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000029802322388 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F25A9FEE-454A-626F-5CA1-C5AAAF49BA9D";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C6309D05-488F-E673-EEF2-85A415C74435";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "79CAFAB6-4194-842A-0FBC-F785D95319D3";
createNode displayLayerManager -n "layerManager";
	rename -uid "B5F509F9-476C-1C9A-3F18-4B89B4D1F3DC";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D1BFA8B-405C-C758-63C2-95AD2920307F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E4F8F304-45F3-0C87-734D-5884D85284F7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2C537CBE-4FDB-40BD-F256-AFA32DD31E03";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "4B3783EE-4D7D-6399-0F2E-CD82790911E8";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DC11F8CD-47B7-87B6-F06D-18BB0A417629";
	setAttr ".ics" -type "componentList" 2 "f[340:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 4.4598533998535892 0 0 0 0 4.4598533998535892 0 0 0 0 4.4598533998535892 0
		 0 5.7727522482532452 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3291398e-07 10.123466 -2.6582796e-07 ;
	setAttr ".rs" 51213;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 4.5796699765787707e-16 0.66768420124481553 ;
	setAttr ".ls" -type "double3" 0.683333328176706 0.683333328176706 0.683333328176706 ;
	setAttr ".off" 0.059999998658895493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3781707954083289 10.014324991680358 -1.3781711941502952 ;
	setAttr ".cbx" -type "double3" 1.3781705295803512 10.232605648106833 1.3781706624943399 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8EEB040E-4BB7-7D71-FE49-9ABC870A3BF2";
	setAttr ".ics" -type "componentList" 1 "f[340:359]";
	setAttr ".ix" -type "matrix" 4.4598533998535892 0 0 0 0 4.4598533998535892 0 0 0 0 4.4598533998535892 0
		 0 5.7727522482532452 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3291398e-07 10.768568 -7.3102694e-07 ;
	setAttr ".rs" 40746;
	setAttr ".ls" -type "double3" 0.59166668099788344 0.59166668099788344 0.59166668099788344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3701183343093977 10.700803148579745 -1.3701187330513642 ;
	setAttr ".cbx" -type "double3" 1.37011806848142 10.836332884704102 1.3701172709974871 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "15998661-416C-6049-0D6D-6A965C832572";
	setAttr ".ics" -type "componentList" 22 "f[340:359]" "f[380:399]" "f[421]" "f[423]" "f[425]" "f[427]" "f[429]" "f[431]" "f[433]" "f[435]" "f[437]" "f[439]" "f[441]" "f[443]" "f[445]" "f[447]" "f[449]" "f[451]" "f[453]" "f[455]" "f[457]" "f[459]";
	setAttr ".ix" -type "matrix" 4.4598533998535892 0 0 0 0 4.4598533998535892 0 0 0 0 4.4598533998535892 0
		 0 5.7727522482532452 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3291398e-07 10.813056 -5.9811293e-07 ;
	setAttr ".rs" 60788;
	setAttr ".lt" -type "double3" -9.6927674220204096e-17 4.163336342344337e-17 -0.38456951106375781 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.255050175108585 10.725822877836031 -1.2550504409365626 ;
	setAttr ".cbx" -type "double3" 1.2550499092806073 10.900288969502533 1.2550492447106631 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2DF4D478-4475-B15B-56CA-0CA0ACF37A00";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "971C12BE-4118-C0AE-C9B2-19A80D072AA5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[20]" -type "float3" 0.69902122 0 -0.019783627 ;
	setAttr ".tk[21]" -type "float3" 0.65285945 0 -0.23740345 ;
	setAttr ".tk[22]" -type "float3" 0.58031952 0 -0.32972702 ;
	setAttr ".tk[23]" -type "float3" 0.27037612 0 -0.33632153 ;
	setAttr ".tk[25]" -type "float3" -0.27037612 0 -0.33632153 ;
	setAttr ".tk[26]" -type "float3" -0.58031952 0 -0.32972702 ;
	setAttr ".tk[27]" -type "float3" -0.65285945 0 -0.23740345 ;
	setAttr ".tk[28]" -type "float3" -0.69902122 0 -0.019783627 ;
	setAttr ".tk[29]" -type "float3" -0.44183418 0 0.21761984 ;
	setAttr ".tk[30]" -type "float3" -0.25059253 0 0.19124168 ;
	setAttr ".tk[31]" -type "float3" -0.065945417 0 0.072539948 ;
	setAttr ".tk[32]" -type "float3" 0.046161782 0 -0.02637817 ;
	setAttr ".tk[33]" -type "float3" -0.026378162 0 -0.079134561 ;
	setAttr ".tk[35]" -type "float3" 0.026378162 0 -0.079134561 ;
	setAttr ".tk[36]" -type "float3" -0.046161782 0 -0.02637817 ;
	setAttr ".tk[37]" -type "float3" 0.065945417 0 0.072539948 ;
	setAttr ".tk[38]" -type "float3" 0.25059253 0 0.19124168 ;
	setAttr ".tk[39]" -type "float3" 0.44183418 0 0.21761984 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B24F6ECD-42C1-FD03-43FA-F592B94B0C2A";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C7166CF5-4E90-3A47-FE8B-328DF6B660D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 14.474672880795792 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "DD2E9D64-4A2B-7F59-B7EC-CA965D7198D0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  0.00027592492 -0.0039459039
		 -0.019617297 0.00027592492 -0.0039459039 -0.019617297 0.00027592492 -0.0039459039
		 -0.019617297 0.00027592492 -0.0039459039 -0.019617297 0 -0.0039459039 -0.019617297
		 -0.00027592492 -0.0039459039 -0.019617297 -0.00027592492 -0.0039459039 -0.019617297
		 -0.00027592492 -0.0039459039 -0.019617297 -0.00027592492 -0.0039459039 -0.019617297
		 -0.00027592492 -0.0039459039 -0.019617297 -0.00027592492 -0.0039459039 -0.019617297
		 -0.00027592492 -0.0039459039 -0.019617297 -0.00027592492 -0.0039459039 -0.019617297
		 -0.00027592492 -0.0039459039 -0.019617297 0 -0.0039459039 -0.019617297 0.00027592492
		 -0.0039459039 -0.019617297 0.00027592492 -0.0039459039 -0.019617297 0.00027592492
		 -0.0039459039 -0.019617297 0.00027592492 -0.0039459039 -0.019617297 0.00027592492
		 -0.0039459039 -0.019617297 0 -0.0039459039 -0.019617297;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "250953C8-4786-9B98-85EC-0A84A977084D";
	setAttr ".ics" -type "componentList" 1 "f[4:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 14.474672880795792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82517701 14.63798 0.99605411 ;
	setAttr ".rs" 64019;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6503540277481079 13.494289961484268 0.99605411291122437 ;
	setAttr ".cbx" -type "double3" 0 15.781669226315811 0.99605411291122437 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4E6316C8-4EEC-B9C1-1609-3F94E0AEBD47";
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[14:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 14.474672880795792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82517713 14.63798 0.99605411 ;
	setAttr ".rs" 50011;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9802322387695312e-08 13.494289961484268 0.99605411291122437 ;
	setAttr ".cbx" -type "double3" 1.650354266166687 15.781669226315811 0.99605411291122437 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7C70731C-4FDB-E5F8-6138-5ABB5E5FB88C";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "886878B5-4E8A-317F-8835-5294904E3173";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C54A974A-49B8-46F0-5073-A185E1C58082";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "34B80A52-4CDD-24AE-F1D2-36864F393996";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D8DB3CF7-4DE6-9837-2B9B-07ADD1920712";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "EBE10DD5-4FB9-BFCD-C3E0-ECBDA22DF531";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4A7348FE-4CD7-D621-48B5-148050734FDA";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8D426AE8-4AF7-64F3-3C49-0188DB8EB16A";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B1EAA2E4-47B2-9FD0-1708-029E0582E960";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "77B3CD82-4B20-A405-6301-7AADAF557C1D";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "FB7B8CF5-4038-1BDB-9DEF-13A8830E6314";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "5974BDCB-4F0C-D01A-E331-6EAB64EB491F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "CE79C897-43BC-C731-91B8-16B4560EB965";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "682D7B00-4C4F-79D5-9058-F1B1D5769AFC";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "44B87264-4D82-BB49-DB3D-ED9A13040C43";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "6F075C9C-454F-E9D9-5D70-C996D19471A2";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "9CEB8600-4EAA-115F-96A6-C0AC65020EB6";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "FA7F521D-4853-B7EA-F7EF-AA98CCFCBAF4";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "82F7FCFE-4B64-7B66-BCAD-958B8E2C6A15";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "7C3FCFE9-43A5-AA5A-656A-8D88099D071A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "89AAFB33-4221-7613-28E8-EF950A621551";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 14.474672880795792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 14.63798 0.99605405 ;
	setAttr ".rs" 38330;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-15 0.089655910455256671 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.17000000178813934;
	setAttr ".cbn" -type "double3" -1.6503540277481079 13.494289961484268 0.99605405330657959 ;
	setAttr ".cbx" -type "double3" 1.650354266166687 15.781669226315811 0.99605411291122437 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "FD1849F5-4C07-ADD1-E6F3-D188FD645287";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[21:44]" -type "float3"  -0.10064811 0 0.11025112 -0.03354416
		 0 0.14351875 -0.10064811 0 -0.026002821 0.040421955 0 0.12484421 0.076990396 0 0.08581306
		 0.10064811 0 0.023415003 0.073792048 0 -0.047054015 0.043255411 0 -0.082988113 -0.00055542833
		 0 -0.10445408 -0.050136156 0 -0.12264698 -0.081251435 0 -0.13611776 -0.10064811 0
		 -0.14351875 -0.093156859 0 0.021672215 -0.071260013 0 0.079426095 0.093156844 0 -0.024067426
		 -0.037413366 0 0.11555199 0.031047465 0 0.1328366 0.093156844 0 0.10204507 0.093156852
		 0 -0.1328366 0.075203903 0 -0.12598647 0.046404537 0 -0.11351827 0.00051413249 0
		 -0.096679538 -0.04003584 0 -0.076811291 -0.068299636 0 -0.043551758;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8BBAD7F3-4B27-879A-BD12-1BBDD4579C52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[0:19]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44:45]" "e[48]" "e[51]" "e[53]" "e[55:56]" "e[59:60]" "e[62]" "e[64]" "e[66]" "e[68:69]" "e[72]" "e[76]" "e[80]" "e[83]" "e[86]" "e[88]" "e[91]" "e[93]" "e[96]" "e[98]" "e[101]" "e[103]" "e[106]" "e[108]" "e[111]" "e[113]" "e[116]" "e[118]" "e[121]" "e[123]" "e[126]" "e[128]" "e[131]" "e[135]" "e[138]" "e[141]" "e[143]" "e[146:147]" "e[150]" "e[153]" "e[155]" "e[159]" "e[161]" "e[163]" "e[166]" "e[168]" "e[171]" "e[173]" "e[176]" "e[178]" "e[181:183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 14.474672880795792 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "45CCD30C-4E6E-4342-1C19-89A40B3D4951";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTU -n "pCylinder2_scaleX";
	rename -uid "C36E76CB-4309-C0DA-0646-8FB9ED6982B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.55925687113645595;
createNode animCurveTU -n "pCylinder2_scaleY";
	rename -uid "CDEC06E3-4D78-CB4F-B5BC-71BFDA8CE2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.69596410648904483;
createNode animCurveTU -n "pCylinder2_scaleZ";
	rename -uid "48E34214-46EA-332C-AC0B-C9AAC06ADE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.55925687113645595;
createNode animCurveTU -n "pCylinder2_visibility";
	rename -uid "F9778330-43E3-58EC-2E1B-07AE7CE3D78A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder2_translateX";
	rename -uid "BF46C78B-424E-2B8F-6A5F-98BA55FCB9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2_translateY";
	rename -uid "094EFC88-4829-BC4D-F994-B69FDB89F5AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.876790178955847;
createNode animCurveTL -n "pCylinder2_translateZ";
	rename -uid "D7401E0B-43E1-D92A-0477-28AFDFE74A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder2_rotateX";
	rename -uid "1835D439-4D9B-F7D6-028E-CEB5A4F59A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder2_rotateY";
	rename -uid "E4457134-42A6-9187-31DA-D8B5481A94E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder2_rotateZ";
	rename -uid "06B0B4DF-48E2-65B0-A932-BAB7A160F552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "F48E39D1-4BB1-EE50-4B16-2CBAD76EDCE0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EBBD2779-4746-7FFE-DE4A-0A9E54B3DC14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.23803161286896271 0 0 0 0 1.2907877673048616 0 0 0 0 0.23803161286896271 0
		 0 11.323484891428997 0 1;
	setAttr ".wt" 0.81022799015045166;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8D4CABCB-4A3C-65A9-7D3D-52896685CB94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.23803161286896271 0 0 0 0 1.2907877673048616 0 0 0 0 0.23803161286896271 0
		 0 11.323484891428997 0 1;
	setAttr ".wt" 0.82107430696487427;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2BBADEDA-43AD-45AB-2BF0-238D3BD635FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.23803161286896271 0 0 0 0 1.2907877673048616 0 0 0 0 0.23803161286896271 0
		 0 11.323484891428997 0 1;
	setAttr ".wt" 0.54750943183898926;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FBB7438F-49BF-57A4-30F5-28BC951FCE5F";
	setAttr ".ics" -type "componentList" 2 "f[40:79]" "f[100:119]";
	setAttr ".ix" -type "matrix" 0.23803161286896271 0 0 0 0 1.2907877673048616 0 0 0 0 0.23803161286896271 0
		 0 11.323484891428997 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8375579e-08 12.369317 -4.2563368e-08 ;
	setAttr ".rs" 51102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23803166962012162 12.124361880952549 -0.23803172637128056 ;
	setAttr ".cbx" -type "double3" 0.23803161286896271 12.614272658733858 0.23803164124454218 ;
createNode polyCube -n "polyCube1";
	rename -uid "403172BA-4373-4866-6BB5-94B3065A760F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "16E73173-45FE-F110-57A2-DA9578096887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.1487614236243964 0 0 0.53231314286155085 0 1;
	setAttr ".wt" 0.2519073486328125;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CFD49532-4800-DCA5-A832-A893F0EB5293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.1487614236243964 0 0 0.53231314286155085 0 1;
	setAttr ".wt" 0.37368384003639221;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E2E747F7-4883-9B6E-AC69-ABA1C6BC73DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.1487614236243964 0 0 0.53231314286155085 0 1;
	setAttr ".wt" 0.51346498727798462;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "93AA2C20-4CC4-548D-4BFD-F49B4B061E64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.1487614236243964 0 0 0.53231314286155085 0 1;
	setAttr ".wt" 0.46907690167427063;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "36702F53-48DB-4D4B-79CF-448078E7B4E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.1487614236243964 0 0 0.53231314286155085 0 1;
	setAttr ".wt" 0.48852631449699402;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "10CFF0EB-4C46-6796-92C4-B3AD8B332D8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.1487614236243964 0 0 0.53231314286155085 0 1;
	setAttr ".wt" 0.52773165702819824;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "2E15D6D9-4383-CF7B-9621-A0B7B2F21F12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.1487614236243964 0 0 0.53231314286155085 0 1;
	setAttr ".wt" 0.50238156318664551;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1DAEE5D2-4DE5-5D9D-9C19-72BF00437306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.1487614236243964 0 0 0.53231314286155085 0 1;
	setAttr ".wt" 0.28529417514801025;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0E3FFE61-4CC6-BEFB-B676-58A9ED3DFD69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[68]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.1487614236243964 0 0 0.53231314286155085 0 1;
	setAttr ".wt" 0.49905058741569519;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "38EAC761-45D1-D51F-8629-40A7BFA8C9B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[68]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.1487614236243964 0 0 0.53231314286155085 0 1;
	setAttr ".wt" 0.45824986696243286;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "722D18A2-4033-6406-D9B1-498F8FC08614";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.12953486 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.12953486 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.3459582 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.33554226 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.027317427 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.020932425 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.094207168 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.094207168 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.023429144 0.0030106066 ;
	setAttr ".tk[9]" -type "float3" 0 0.041456155 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.098226756 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.1086427 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.05887948 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.05887948 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.19814906 0.0060212133 ;
	setAttr ".tk[17]" -type "float3" 0 -0.19407512 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.12320736 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.1086427 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.023429144 -0.0030106066 ;
	setAttr ".tk[25]" -type "float3" 0 0.041456155 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.19814906 -0.0030106066 ;
	setAttr ".tk[29]" -type "float3" 0 -0.19407512 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.048409689 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.069963187 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.23731548 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.085432462 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.085432462 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.028906759 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.094207168 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.05887948 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.12953486 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.23731548 4.6566129e-10 ;
	setAttr ".tk[59]" -type "float3" 0 -0.085432462 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.085432462 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.028906759 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.094207168 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.05887948 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.12953486 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A9E20EDF-4794-49D4-5E28-098FBF296A12";
	setAttr ".ics" -type "componentList" 2 "f[38:39]" "f[83:84]";
	setAttr ".ix" -type "matrix" 1.634696867067984 0 0 0 0 1.5156716323099728 0 0 0 0 4.1487614236243964 0
		 0 0.53231314286155085 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.059451699 1.2392339 -0.6295644 ;
	setAttr ".rs" 44172;
	setAttr ".off" 0.039999999105930328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35097893922679496 1.1606612976535 -1.1286193293148792 ;
	setAttr ".cbx" -type "double3" 0.23207554112473761 1.3178063353179392 -0.13050953332152773 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "971CE142-4592-7359-1566-9EA40687102B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.042577963 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.04257796 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.042577963 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.042577963 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.04257796 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.042577963 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.04257796 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.042577963 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.04257796 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.042577963 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.04257796 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.042577963 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.04257796 0 ;
	setAttr ".tk[40]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.018247699 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.018247699 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.018247699 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.018247699 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.018247604 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.018247604 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.018247604 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.018247699 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.018247699 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2D2BD8B0-4DA6-83CD-540A-469D3EBC8528";
	setAttr ".ics" -type "componentList" 2 "f[38:39]" "f[83:84]";
	setAttr ".ix" -type "matrix" 1.634696867067984 0 0 0 0 1.5156716323099728 0 0 0 0 4.1487614236243964 0
		 0 0.53231314286155085 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.059421629 1.2361944 -0.62899035 ;
	setAttr ".rs" 33113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31113138981687255 1.1640516172999376 -1.0886193002742743 ;
	setAttr ".cbx" -type "double3" 0.19228813379328624 1.3083371458044826 -0.16936144692422495 ;
createNode animCurveTL -n "polyExtrudeFace9_translateX";
	rename -uid "563C8AB3-4589-4534-A886-608D115EBE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace9_translateY";
	rename -uid "757E36F7-4AE3-57CD-929F-1491A9A54BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace9_translateZ";
	rename -uid "6B187F44-4965-9A15-35A1-4EBF0B512222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DF8D3400-4EE7-03B6-778A-5F848EBBD1DF";
	setAttr ".ics" -type "componentList" 2 "f[38:39]" "f[83:84]";
	setAttr ".ix" -type "matrix" 1.634696867067984 0 0 0 0 1.5156716323099728 0 0 0 0 4.1487614236243964 0
		 0 0.53231314286155085 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.059421629 1.2361944 -0.62899029 ;
	setAttr ".rs" 37205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31113138981687255 1.1640516172999376 -1.0886191766315489 ;
	setAttr ".cbx" -type "double3" 0.19228813379328624 1.3083372361455516 -0.16936144692422495 ;
	setAttr ".raf" no;
createNode polySphere -n "polySphere2";
	rename -uid "B123F464-4055-ECE8-2525-EF90EC29E00B";
createNode polySphere -n "pasted__polySphere2";
	rename -uid "2BA1DF29-41D8-1E70-CDE9-C4994088DEE9";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "97873B74-46B5-6E54-6507-078DA709C742";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0BFD770D-4BA5-9025-0658-4992711B0317";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "35884BEA-41D8-1B09-BE56-8BABBAA81BF6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "42C2BD5C-4C8B-06CF-CD45-0692B3BF2E27";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3C306FE5-4004-2654-7EF4-F18D9E95E64D";
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
	rename -uid "3C566D9F-4613-5290-7DD8-8DA63634812E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "93E1BA37-402E-E913-61DF-A1B62B4BBED3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "CF7801EF-455E-A8FE-4F62-0C9B99B8BBDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
	setAttr ".ix" -type "matrix" 1.634696867067984 0 0 0 0 1.5156716323099728 0 0 0 0 4.1487614236243964 0
		 0 -4.804552971964414 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.8560056090354919 1.7691714763641357 0.25052189826965332 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.5134835243225098 4.0778355598449707 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9BBD8CA1-410F-ACF6-C5AD-1A9D24D0CBB2";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" -0.0097943544 0 -0.0097943544
		 0 -0.0097943544 0 -0.0097943544 0 -0.0097943544 0 -0.0097943544 0 -0.0097943246 0
		 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943544 0 -0.0097943544 0 -0.0097943544
		 0 -0.0097943544 0 -0.0097943544 0 -0.0097943544 0 -0.0097943544 0 -0.0097943544 0
		 -0.0097943544 0 -0.0097943544 0 -0.0097943544 0 -0.0097943544 0 -0.0097943544 0 -0.0097943544
		 0 -0.0097943544 0 -0.0097943544 0 -0.0097943544 0 -0.0097943544 0 -0.0097943246 0
		 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246
		 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0
		 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246
		 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0
		 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943544 0 -0.0097943544 0 -0.0097943544
		 0 -0.0097943544 0 -0.0097943544 0 -0.0097943544 0 -0.0097943544 0 -0.0097943544 0
		 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246
		 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0
		 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246
		 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0
		 -0.0097943246 0 -0.0097943246 0 -0.0097943544 0 -0.0097943544 0 -0.0097943544 0 -0.0097943544
		 0 -0.0097943544 0 -0.0097943544 0 -0.0097943544 0 -0.0097943544 0 -0.0097943246 0
		 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246
		 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0
		 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246 0 -0.0097943246
		 0 -0.0097943246 0 -0.0097943246 0;
createNode blinn -n "blinn1";
	rename -uid "3C218CB8-4965-83FF-467B-368D22EF46A3";
createNode shadingEngine -n "blinn1SG";
	rename -uid "8F5FC484-4B19-C41B-A22F-42BA8BCE8ACC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DA9FB584-4651-10C1-DA0E-F5B04ABB6B3A";
createNode file -n "file1";
	rename -uid "8DD3F9BC-4997-D492-B029-EA931E8C5F99";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/amarillo metal.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B045A0EB-4A4C-B52B-73D8-4BAFF62CE654";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "10A81E68-4811-F696-5932-D68260958862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
createNode polyTweak -n "polyTweak6";
	rename -uid "D488DDD9-495C-8FCB-AAF3-69A413C2C9C9";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[0:113]" -type "float3"  1.15592873 4.6010313 0.31133446
		 1.48252177 4.5171814 0.31700137 1.19418287 4.74446392 0.24010046 1.52153599 4.66346359
		 0.24435265 1.20119059 3.82844734 -0.086406857 1.52731836 3.74285173 -0.079872809
		 1.1331352 3.57327437 0.04032021 1.45972848 3.48942494 0.045987125 1.54268551 4.50823069
		 0.12695144 1.21734571 4.59394312 0.11800597 1.14449358 4.32078505 0.25366497 1.47108698
		 4.23693323 0.25933191 1.52810001 4.18728733 0.065540038 1.20074642 4.26828671 0.061287832
		 1.14313638 4.052275658 0.16856539 1.46662414 3.95678306 0.18001483 1.51607013 3.92115808
		 0.0144165 1.1896522 3.9999907 0.0065355455 1.13397837 3.79124188 0.11020688 1.46057189
		 3.70739269 0.11587379 1.53463328 4.60122585 0.18292412 1.20910239 4.68906021 0.17527914
		 1.14719737 4.45694828 0.29055324 1.47379076 4.37309742 0.2962203 1.53980255 4.36306095
		 0.087623678 1.21458471 4.4549036 0.080338918 1.14173281 4.18174601 0.21599828 1.46832621
		 4.097894669 0.22166517 1.51818454 4.027637482 0.043262687 1.19194901 4.11566496 0.037872892
		 1.13627529 3.90691686 0.14154427 1.46286893 3.82306743 0.14721116 1.53161573 3.86585808
		 -0.052316993 1.20659423 3.95560002 -0.060910974 1.13166308 3.67464471 0.078619853
		 1.4582566 3.59079528 0.084286764 1.29528189 4.75025511 0.22696216 1.31020141 4.69484758
		 0.16214092 1.3074975 4.5586853 0.12525286 1.30473626 4.41964483 0.087585904 1.30184567
		 4.27407455 0.04814963 1.29304814 4.12145472 0.024734652 1.29075098 4.0057797432 -0.0066026761
		 1.29466665 3.91254592 -0.049792439 1.29026508 3.78915024 -0.077154234 1.22631073
		 3.54935265 0.041936941 1.22173262 3.6390779 0.086019196 1.22404814 3.75567651 0.11760621
		 1.2263453 3.87135029 0.14894354 1.23320603 4.016710281 0.17596468 1.23180234 4.14618015
		 0.22339748 1.23456359 4.28521872 0.26106453 1.23726714 4.42138052 0.29795247 1.24910355
		 4.57710886 0.31295127 1.41176927 4.72034788 0.22898343 1.42668879 4.66494083 0.16416216
		 1.423985 4.52877855 0.12727411 1.421224 4.38973951 0.089607134 1.41833329 4.2441678
		 0.050170869 1.40953577 4.091547012 0.026755895 1.40723884 3.97587276 -0.0045814319
		 1.41115427 3.88263917 -0.047771208 1.40675282 3.75924277 -0.075133003 1.34279835
		 3.51944566 0.043958187 1.33822036 3.60917115 0.088040441 1.34053588 3.72576952 0.11962748
		 1.34283257 3.84144378 0.15096478 1.34969378 3.98680353 0.17798589 1.34829021 4.11627293
		 0.22541878 1.35105097 4.25531197 0.26308578 1.35375488 4.39147377 0.29997373 1.36559153
		 4.54720163 0.31497252 1.37463927 4.68363619 0.16075766 1.35971987 4.73903942 0.22557893
		 1.31221092 4.56090689 0.31404623 1.30037451 4.40517998 0.2990475 1.2976706 4.26901579
		 0.26215959 1.29490972 4.1299777 0.22449252 1.29631305 4.00050830841 0.17705968 1.2894522
		 3.85514784 0.15003854 1.28715539 3.73947453 0.11870122 1.28483999 3.62287569 0.087114215
		 1.28941798 3.53315067 0.043031957 1.35470331 3.77793956 -0.078537509 1.35910499 3.90133476
		 -0.051175684 1.35518932 3.99456906 -0.0079859514 1.36628389 4.26286316 0.046766385
		 1.36917472 4.40843439 0.086202651 1.37193537 4.54747248 0.1238697 1.36562383 4.25162125
		 0.045030206 1.40993094 4.23569536 0.047936443 1.40177453 4.094193459 0.026227519
		 1.35538411 4.0043830872 -0.0053266347 1.39968252 3.98847461 -0.0024292532 1.30117214
		 4.11992264 0.024542147 1.29907501 4.014181614 -0.0041179224 1.30932713 4.26140356
		 0.046248008 1.36562383 4.25162125 0.045030206 1.40993094 4.23569536 0.047936443 1.40177453
		 4.094193459 0.026227519 1.35538411 4.0043830872 -0.0053266347 1.39968252 3.98847461
		 -0.0024292532 1.30117214 4.11992264 0.024542147 1.29907501 4.014181614 -0.0041179224
		 1.30932713 4.26140356 0.046248008 -1.14244699 5.14434576 -0.0521116 1.43946922 5.54099655
		 -0.092478186 1.48377645 5.52507305 -0.089572139 1.47561955 5.38357162 -0.11128101
		 1.42922926 5.29376125 -0.14283521 1.47352803 5.27785063 -0.1399378 1.37501717 5.4093008
		 -0.11296633 1.37292039 5.30356026 -0.14162667 1.38317251 5.5507803 -0.091260485;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "0A631479-42EC-8F9C-6F9F-A89DB08DA228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
	setAttr ".ix" -type "matrix" 1.6338308679217795 0.016779096397734269 0.050487663363661575 0
		 -0.010076657274675851 1.5055851739762864 -0.17427633766562062 0 -0.13217838761001749 0.47593207450774905 4.1192522239427749 0
		 0.54833605404869346 -4.5547140912692559 2.1119866821973021 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2563111186027527 2.211848258972168 1.9137817621231079 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.8821151256561279 4.6141757965087891 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode blinn -n "blinn2";
	rename -uid "1B4ECBD6-444A-DA67-3236-CBA3A3F90675";
createNode shadingEngine -n "blinn2SG";
	rename -uid "52B9EB41-44EB-1409-6827-2CA98F6B4179";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "65499A7B-4CE2-555B-7C31-72AB2FFFF009";
createNode groupId -n "groupId1";
	rename -uid "2E267A22-43ED-478B-EA65-C2ADB4B85261";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "14D5231B-4923-12D7-7671-A083E6FCDBBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId2";
	rename -uid "574C66DF-49BF-7B0C-6334-FA8A8899596E";
	setAttr ".ihi" 0;
createNode file -n "file2";
	rename -uid "31901FA8-423D-E587-B344-5BAEEBF6DF64";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/amarillo metal.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "2F15B4E8-4261-2B65-A68C-698BC9631E62";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "EF684994-413F-8229-A4BF-DCB0F4590BBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "84582BE0-4267-8B83-E916-EDAE78A09EA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "2A0EC7B7-47A6-2B2A-8C27-67878CA494EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:355]";
	setAttr ".ix" -type "matrix" 1.7349692947404176 -0.56199906025034962 -0.63710612603762085 0
		 0.84955703725938325 1.1477170695363548 1.3011010652470254 0 4.2894659383706911e-16 -1.4487126001459396 1.2779269992559803 0
		 -0.77349538216319536 10.460232841288809 -7.2188627974242987 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.18161916732788086 11.846378326416016 -5.8493194580078125 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5159950256347656 4.7049350738525391 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "841DC09F-4A37-BB2D-DC60-BA8CD38CF49C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.21739931213677438 -0.0010711486201339603 0.0009448732217467433 0
		 0.0083786712558716284 0.95636145144010709 -0.84361806456287236 0 -2.2628149796242447e-18 0.14381711965475311 0.16303722629057657 0
		 0 10.594089765038808 -4.5979769496221348 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.18161928653717041 11.846378326416016 -5.8493199348449707 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.515995979309082 4.7049350738525391 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode blinn -n "blinn3";
	rename -uid "2780EC7A-4B54-1AFA-9D46-AC829D72B78D";
createNode shadingEngine -n "blinn3SG";
	rename -uid "1E45CE06-4914-1A93-9659-1C8ED692BAD6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "0AE6D717-440E-D4EB-1A95-718D744585D2";
createNode groupId -n "groupId3";
	rename -uid "DE56A4E9-499C-6AEF-B809-FEBE7CFB1EBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "030E814E-4FE2-1C8F-F4D9-F2BA27414A8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "60142D8A-4421-5129-750B-6A88B9F61952";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "AF4CFC66-47B9-433B-49D2-46BB58EB4197";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9E2216B0-4146-B480-C369-2CB506C53208";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:355]";
createNode groupId -n "groupId6";
	rename -uid "FE2A2B09-4F6D-3F5E-C68F-F19C246FE38A";
	setAttr ".ihi" 0;
createNode file -n "file3";
	rename -uid "9ADDD33D-4D47-B58D-E1FC-31BE651B76A2";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/amarillo metal tuerca.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "91323C84-49C9-BBB2-83A5-9986F33595B9";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "A3E92209-4D0C-F480-9D19-76B5B37BF810";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:479]";
createNode polyTweak -n "polyTweak7";
	rename -uid "177B0678-4D71-2B10-75B9-EBAF1031AAF2";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[361:441]" -type "float3"  0 0.058680989 0 0 0.058680989
		 0 0 0.058680996 0 0 0.058680996 0 0 0.058680989 0 0 0.058680996 0 0 0.058680989 0
		 0 0.058680996 0 0 0.058680989 0 0 0.058680996 0 0 0.058680989 0 0 0.058680996 0 0
		 0.058680989 0 0 0.058680996 0 0 0.058680989 0 0 0.058680996 0 0 0.058680989 0 0 0.058680996
		 0 0 0.058680989 0 0 0.058680996 0 0 0.058680989 0 0 0.058680996 0 0 0.058680989 0
		 0 0.058680996 0 0 0.058680989 0 0 0.058680996 0 0 0.058680989 0 0 0.058680996 0 0
		 0.058680989 0 0 0.058680996 0 0 0.058680989 0 0 0.058680996 0 0 0.058680989 0 0 0.058680996
		 0 0 0.058680989 0 0 0.058680996 0 0 0.058680989 0 0 0.058680996 0 0 0.058680989 0
		 0 0.058680996 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "A314EF28-4A4E-A897-DA8A-5889A0A064CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:479]";
	setAttr ".ix" -type "matrix" 4.781594518687502 0 0 0 0 4.781594518687502 0 0 0 0 4.781594518687502 0
		 0 7.4160581531234282 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 7.8207528591156006 -7.152557373046875e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.5631890296936035 10.372578144073486 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "FB7C16CC-47E6-8F29-939B-908744C251D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[340:359]" "e[680:699]" "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "0445E214-401B-5FEA-6EC7-73AAE6C1A647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[351]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "9A3BEAB2-4D8E-FDD4-0B43-CF927E10E952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[351:352]" "e[692]" "e[743]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "EEE70DC2-4173-6D0C-852E-4985B17CFF57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[353:354]" "e[694]" "e[747]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "24CF87A3-4C2D-6B27-0228-F4B61E97C6CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[340]" "e[359]" "e[680]" "e[720]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "1EE1AD34-421E-FF2A-0CCC-74955ED8FCC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[348:349]" "e[689]" "e[737]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "3CE4D73F-4277-6352-A69E-3EB297489BF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[349:350]" "e[690]" "e[739]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "A38646DD-488B-9E3B-0B2D-C4923B2E2D36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[350:351]" "e[691]" "e[741]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D01674D9-457F-559B-E798-66A175B66F0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[351:352]" "e[692]" "e[743]";
createNode blinn -n "blinn4";
	rename -uid "D561009A-4062-10FC-62B7-FB8E00DDBEC8";
createNode shadingEngine -n "blinn4SG";
	rename -uid "D0E4AF3F-4E14-C28E-A4ED-C5943EC8EDCD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E901E968-431C-FB67-8B4D-018CC0688F03";
createNode groupId -n "groupId7";
	rename -uid "40E06146-4F07-E8B9-0473-93B1FB8540A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "01BAA506-4385-7249-C315-D2823203A454";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:339]" "f[360:379]";
	setAttr ".irc" -type "componentList" 2 "f[340:359]" "f[380:479]";
createNode groupId -n "groupId8";
	rename -uid "551D2513-4D01-B7AD-F3F5-0DBC181024F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B85CB6B6-4043-31B1-5811-93AC6738BC7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "28C287D9-4302-C34D-56F7-A28B372C0C52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[340:359]" "f[380:479]";
createNode file -n "file4";
	rename -uid "9B991918-4DAD-D4E6-4737-C29B85FAC258";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/light blue metal.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "007417CD-4159-D620-BBB2-C98599D88ED9";
createNode blinn -n "blinn5";
	rename -uid "5EFD7550-45A9-4256-D5B1-D0B65481A81C";
createNode shadingEngine -n "blinn5SG";
	rename -uid "91D87E78-4DF2-14EE-7128-19863307B030";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "32C915A2-4138-A0A0-12FC-30AB40BC45DA";
createNode file -n "file5";
	rename -uid "03FCDB62-4809-3C66-EC5F-FDA7BC7C3BC1";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/dark blue.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "60962962-451C-A4A5-031A-AEB7B946145C";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "980FA8DD-4C45-4999-96FF-4FA2D84CE86F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "3E809195-4339-2283-F574-02AE878CC4CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.82756835843643806 0 0 0 0 1.5046325790313719 0 0 0 0 0.90827881476305816 0
		 -1.2172633686843173 7.8726161264002581 4.0023038214295745 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2172633707523346 7.8726162910461426 4.0023034811019897 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.8165581226348877 3.0092649459838867 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode blinn -n "blinn6";
	rename -uid "ED69808D-4123-E147-7355-C7A2EA2B5D5D";
createNode shadingEngine -n "blinn6SG";
	rename -uid "224D107E-49BF-765A-8475-56B0261C4C3C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "EC2B53E3-4A50-26AC-A11A-258F3650DBDB";
createNode groupId -n "groupId10";
	rename -uid "1817CC48-4AF1-9E5D-FF31-BBA0373C72F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A9704EF8-4FCC-88A9-446A-36825A8A62F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId11";
	rename -uid "2B147239-4EED-B32B-51C4-AFB85B843538";
	setAttr ".ihi" 0;
createNode file -n "file6";
	rename -uid "7FB25BC6-4934-100F-C4B3-408E1F89C084";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/blanco metal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "B46F0805-4B9B-7AE7-9898-2787EB25D3BF";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C20DC26D-499E-2B40-CF9A-7FA77893F2FE";
	setAttr ".uopa" yes;
	setAttr -s 382 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0082235336 0.16802058 -0.015642047
		 0.16802058 -0.030898929 0.16178891 -0.016244471 0.16178891 -0.021529436 0.16802058
		 -0.042528689 0.16178891 -0.025309443 0.16802058 -0.049995542 0.16178891 -0.026611805
		 0.16802058 -0.052568436 0.16178891 -0.025309443 0.16802058 -0.049995542 0.16178891
		 -0.021529436 0.16802058 -0.042528689 0.16178891 -0.015642047 0.16802058 -0.030898929
		 0.16178891 -0.008223474 0.16802058 -0.016244471 0.16178891 0 0.16802058 0 0.16178891
		 0.0082235038 0.16802058 0.016244531 0.16178891 0.015642077 0.16802058 0.030898899
		 0.16178891 0.021529466 0.16802058 0.042528749 0.16178891 0.025309384 0.16802058 0.049995512
		 0.16178891 0.026611805 0.16802058 0.052568376 0.16178891 0.025309384 0.16802058 0.049995512
		 0.16178891 0.021529466 0.16802058 0.042528749 0.16178891 0.015642077 0.16802058 0.030898899
		 0.16178891 0.0082235038 0.16802058 0.016244531 0.16178891 0 0.16802058 0 0.16178891
		 -0.045395017 0.1515736 -0.023865581 0.1515736 -0.062480867 0.1515736 -0.073450625
		 0.1515736 -0.077230573 0.1515736 -0.073450625 0.1515736 -0.062480867 0.1515736 -0.045395017
		 0.1515736 -0.023865581 0.1515736 0 0.1515736 0.023865581 0.1515736 0.045395017 0.1515736
		 0.062480807 0.1515736 0.073450595 0.1515736 0.077230573 0.1515736 0.073450595 0.1515736
		 0.062480807 0.1515736 0.045395017 0.1515736 0.023865581 0.1515736 0 0.1515736 -0.05877322
		 0.1376259 -0.030898929 0.1376259 -0.08089447 0.1376259 -0.095097184 0.1376259 -0.099991083
		 0.1376259 -0.095097184 0.1376259 -0.08089447 0.1376259 -0.05877322 0.1376259 -0.030898929
		 0.1376259 0 0.1376259 0.030898899 0.1376259 0.058773279 0.1376259 0.08089447 0.1376259
		 0.095097125 0.1376259 0.099991083 0.1376259 0.095097125 0.1376259 0.08089447 0.1376259
		 0.058773279 0.1376259 0.030898899 0.1376259 0 0.1376259 -0.070704341 0.12028939 -0.037171483
		 0.12028939 -0.097316265 0.12028939 -0.11440206 0.12028939 -0.12028944 0.12028939
		 -0.11440206 0.12028939 -0.097316206 0.12028939 -0.070704341 0.12028939 -0.037171483
		 0.12028939 0 0.12028939 0.037171453 0.12028939 0.070704401 0.12028939 0.097316146
		 0.12028939 0.11440212 0.12028939 0.12028942 0.12028939 0.11440212 0.12028939 0.097316146
		 0.12028939 0.070704401 0.12028939 0.037171453 0.12028939 0 0.12028939 -0.08089447
		 0.099991053 -0.042528689 0.099991053 -0.11134171 0.099991053 -0.13089001 0.099991053
		 -0.13762587 0.099991053 -0.13089001 0.099991053 -0.11134166 0.099991053 -0.08089447
		 0.099991053 -0.042528689 0.099991053 0 0.099991053 0.042528749 0.099991053 0.08089447
		 0.099991053 0.11134163 0.099991053 0.13088995 0.099991053 0.13762593 0.099991053
		 0.13088995 0.099991053 0.11134163 0.099991053 0.08089447 0.099991053 0.042528749
		 0.099991053 0 0.099991053 -0.089092731 0.077230573 -0.04683876 0.077230573 -0.12262559
		 0.077230573 -0.14415503 0.077230573 -0.15157354 0.077230573 -0.14415503 0.077230573
		 -0.12262553 0.077230573 -0.089092731 0.077230573 -0.04683876 0.077230573 0 0.077230573
		 0.04683882 0.077230573 0.089092672 0.077230573 0.1226255 0.077230573 0.14415497 0.077230573
		 0.15157345 0.077230573 0.14415497 0.077230573 0.1226255 0.077230573 0.089092672 0.077230573
		 0.04683882 0.077230573 0 0.077230573 -0.095097184 0.052568346 -0.049995542 0.052568346
		 -0.13089001 0.052568346 -0.15387046 0.052568346 -0.16178894 0.052568346 -0.15387046
		 0.052568346 -0.13089001 0.052568346 -0.095097125 0.052568346 -0.049995542 0.052568346
		 0 0.052568346 0.049995601 0.052568346 0.095097125 0.052568346 0.13088995 0.052568346
		 0.15387043 0.052568346 0.16178885 0.052568346 0.15387043 0.052568346 0.13088995 0.052568346
		 0.095097125 0.052568346 0.049995512 0.052568346 0 0.052568346 -0.098760009 0.026611865
		 -0.051921248 0.026611865 -0.13593149 0.026611865 -0.15979707 0.026611865 -0.16802061
		 0.026611865 -0.15979707 0.026611865 -0.13593149 0.026611865 -0.098760009 0.026611865
		 -0.051921189 0.026611865 0 0.026611865 0.051921219 0.026611865 0.098760039 0.026611865
		 0.13593146 0.026611865 0.15979701 0.026611865 0.16802061 0.026611865 0.15979701 0.026611865
		 0.13593146 0.026611865 0.098760039 0.026611865 0.051921129 0.026611865 0 0.026611865
		 -0.099991083 0 -0.052568436 0 -0.13762593 0 -0.16178894 0 -0.17011499 0 -0.16178894
		 0 -0.13762587 0 -0.099991083 0 -0.052568436 0 0 0 0.052568376 0 0.099991083 0 0.13762593
		 0 0.16178885 0 0.17011496 0 0.16178885 0 0.13762593 0 0.099991083 0 0.052568376 0
		 0 0 -0.098760009 -0.026611745 -0.051921248 -0.026611745 -0.13593149 -0.026611745
		 -0.15979707 -0.026611745 -0.16802061 -0.026611745 -0.15979707 -0.026611745 -0.13593149
		 -0.026611745 -0.098760009 -0.026611745 -0.051921189 -0.026611745 0 -0.026611745 0.051921219
		 -0.026611745 0.098760039 -0.026611745 0.13593146 -0.026611745 0.15979701 -0.026611745
		 0.16802061 -0.026611745 0.15979701 -0.026611745 0.13593146 -0.026611745 0.098760039
		 -0.026611745 0.051921129 -0.026611745 0 -0.026611745 -0.095097184 -0.052568376 -0.049995542
		 -0.052568376 -0.13089001 -0.052568376 -0.15387046 -0.052568376 -0.16178894 -0.052568376
		 -0.15387046 -0.052568376 -0.13089001 -0.052568376 -0.095097125 -0.052568376 -0.049995542
		 -0.052568376 0 -0.052568376 0.049995601 -0.052568376 0.095097125 -0.052568376 0.13088995
		 -0.052568376 0.15387043 -0.052568376 0.16178885 -0.052568376 0.15387043 -0.052568376
		 0.13088995 -0.052568376 0.095097125 -0.052568376 0.049995512 -0.052568376 0 -0.052568376
		 -0.089092731 -0.077230573 -0.04683876 -0.077230573 -0.12262559 -0.077230573 -0.14415503
		 -0.077230573 -0.15157354 -0.077230573 -0.14415503 -0.077230573 -0.12262553 -0.077230573
		 -0.089092731 -0.077230573 -0.04683876 -0.077230573 0 -0.077230573;
	setAttr ".uvtk[250:381]" 0.04683882 -0.077230573 0.089092672 -0.077230573 0.1226255
		 -0.077230573 0.14415497 -0.077230573 0.15157345 -0.077230573 0.14415497 -0.077230573
		 0.1226255 -0.077230573 0.089092672 -0.077230573 0.04683882 -0.077230573 0 -0.077230573
		 -0.08089447 -0.099991083 -0.042528689 -0.099991083 -0.11134171 -0.099991083 -0.13089001
		 -0.099991083 -0.13762587 -0.099991083 -0.13089001 -0.099991083 -0.11134166 -0.099991083
		 -0.08089447 -0.099991083 -0.042528689 -0.099991083 0 -0.099991083 0.042528749 -0.099991083
		 0.08089447 -0.099991083 0.11134163 -0.099991083 0.13088995 -0.099991083 0.13762593
		 -0.099991083 0.13088995 -0.099991083 0.11134163 -0.099991083 0.08089447 -0.099991083
		 0.042528749 -0.099991083 0 -0.099991083 -0.070704341 -0.12028939 -0.037171483 -0.12028939
		 -0.097316265 -0.12028939 -0.11440206 -0.12028939 -0.12028944 -0.12028939 -0.11440206
		 -0.12028939 -0.097316206 -0.12028939 -0.070704341 -0.12028939 -0.037171483 -0.12028939
		 0 -0.12028939 0.037171453 -0.12028939 0.070704401 -0.12028939 0.097316146 -0.12028939
		 0.11440212 -0.12028939 0.12028942 -0.12028939 0.11440212 -0.12028939 0.097316146
		 -0.12028939 0.070704401 -0.12028939 0.037171453 -0.12028939 0 -0.12028939 -0.05877322
		 -0.13762593 -0.030898929 -0.13762593 -0.08089447 -0.13762593 -0.095097184 -0.13762593
		 -0.099991083 -0.13762593 -0.095097184 -0.13762593 -0.08089447 -0.13762593 -0.05877322
		 -0.13762593 -0.030898929 -0.13762593 0 -0.13762593 0.030898899 -0.13762593 0.058773279
		 -0.13762593 0.08089447 -0.13762593 0.095097125 -0.13762593 0.099991083 -0.13762593
		 0.095097125 -0.13762593 0.08089447 -0.13762593 0.058773279 -0.13762593 0.030898899
		 -0.13762593 0 -0.13762593 -0.045395017 -0.1515736 -0.023865581 -0.1515736 -0.062480867
		 -0.1515736 -0.073450625 -0.1515736 -0.077230573 -0.1515736 -0.073450625 -0.1515736
		 -0.062480867 -0.1515736 -0.045395017 -0.1515736 -0.023865581 -0.1515736 0 -0.1515736
		 0.023865581 -0.1515736 0.045395017 -0.1515736 0.062480807 -0.1515736 0.073450595
		 -0.1515736 0.077230573 -0.1515736 0.073450595 -0.1515736 0.062480807 -0.1515736 0.045395017
		 -0.1515736 0.023865581 -0.1515736 0 -0.1515736 -0.030898929 -0.16178894 -0.016244471
		 -0.16178894 -0.042528689 -0.16178894 -0.049995542 -0.16178894 -0.052568436 -0.16178894
		 -0.049995542 -0.16178894 -0.042528689 -0.16178894 -0.030898929 -0.16178894 -0.016244471
		 -0.16178894 0 -0.16178894 0.016244531 -0.16178894 0.030898899 -0.16178894 0.042528749
		 -0.16178894 0.049995512 -0.16178894 0.052568376 -0.16178894 0.049995512 -0.16178894
		 0.042528749 -0.16178894 0.030898899 -0.16178894 0.016244531 -0.16178894 0 -0.16178894
		 -0.015642047 -0.16802061 -0.0082235336 -0.16802061 -0.021529436 -0.16802061 -0.025309443
		 -0.16802061 -0.026611805 -0.16802061 -0.025309443 -0.16802061 -0.021529436 -0.16802061
		 -0.015642047 -0.16802061 -0.008223474 -0.16802061 0 -0.16802061 0.0082235038 -0.16802061
		 0.015642077 -0.16802061 0.021529466 -0.16802061 0.025309384 -0.16802061 0.026611805
		 -0.16802061 0.025309384 -0.16802061 0.021529466 -0.16802061 0.015642077 -0.16802061
		 0.0082235038 -0.16802061 0 -0.16802061 0 0.17011493 0 -0.17011493;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "7579AED2-4E69-AB3A-1FB2-C6B2FB223A63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "8CE4099A-4CE4-F5D2-372F-04ACC52F2599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.82756835843643806 0 0 0 0 1.5046325790313719 0 0 0 0 0.90827881476305816 0
		 1.302272825141539 7.8726161264002581 4.0023038214295745 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3022726774215698 7.8726162910461426 4.0023034811019897 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.8165581226348877 3.0092649459838867 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode blinn -n "blinn7";
	rename -uid "A4ACD534-4EB7-8964-9EAF-758763CE2741";
createNode shadingEngine -n "blinn7SG";
	rename -uid "A290D0D1-425C-D378-447A-30A9609E391D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "082273BA-45A4-343F-5A1A-70A913E6AB0C";
createNode groupId -n "groupId12";
	rename -uid "C2569C15-4E0D-24E0-380A-6FA7A34DE2F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "114721C2-496A-99E0-3D6A-3B9EBFD70631";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId13";
	rename -uid "D21A30DF-448A-6F74-38E9-B5AE195776E4";
	setAttr ".ihi" 0;
createNode file -n "file7";
	rename -uid "20C34488-437C-2439-A865-A8BB0F676D0B";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/blanco metal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "9D4FBEB7-4B41-16EC-C068-4EA67A4D3582";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "89EDC94E-4399-24C2-51EC-5FBE142EE60B";
	setAttr ".uopa" yes;
	setAttr -s 382 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0080012679 0.16347948 -0.015219271
		 0.16347948 -0.030063868 0.15741625 -0.015805483 0.15741625 -0.020947576 0.16347948
		 -0.041379273 0.15741625 -0.024625361 0.16347948 -0.048644304 0.15741625 -0.025892615
		 0.16347948 -0.05114764 0.15741625 -0.024625361 0.16347948 -0.048644304 0.15741625
		 -0.020947576 0.16347948 -0.041379273 0.15741625 -0.015219271 0.16347948 -0.030063868
		 0.15741625 -0.0080012083 0.16347948 -0.015805483 0.15741625 0 0.16347948 0 0.15741625
		 0.0080012679 0.16347948 0.015805483 0.15741625 0.015219331 0.16347948 0.030063808
		 0.15741625 0.020947605 0.16347948 0.041379333 0.15741625 0.024625331 0.16347948 0.048644274
		 0.15741625 0.025892556 0.16347948 0.05114761 0.15741625 0.024625331 0.16347948 0.048644274
		 0.15741625 0.020947605 0.16347948 0.041379333 0.15741625 0.015219331 0.16347948 0.030063808
		 0.15741625 0.0080012679 0.16347948 0.015805483 0.15741625 0 0.16347948 0 0.15741625
		 -0.044168115 0.147477 -0.023220599 0.147477 -0.060792208 0.147477 -0.071465492 0.147477
		 -0.075143278 0.147477 -0.071465492 0.147477 -0.060792208 0.147477 -0.044168115 0.147477
		 -0.023220599 0.147477 0 0.147477 0.023220539 0.147477 0.044168144 0.147477 0.060792148
		 0.147477 0.071465433 0.147477 0.075143278 0.147477 0.071465433 0.147477 0.060792148
		 0.147477 0.044168144 0.147477 0.023220539 0.147477 0 0.147477 -0.057184756 0.1339063
		 -0.030063868 0.1339063 -0.078708172 0.1339063 -0.092526972 0.1339063 -0.097288609
		 0.1339063 -0.092526972 0.1339063 -0.078708172 0.1339063 -0.057184756 0.1339063 -0.030063868
		 0.1339063 0 0.1339063 0.030063808 0.1339063 0.057184815 0.1339063 0.078708142 0.1339063
		 0.092526913 0.1339063 0.097288609 0.1339063 0.092526913 0.1339063 0.078708142 0.1339063
		 0.057184815 0.1339063 0.030063808 0.1339063 0 0.1339063 -0.068793416 0.11703831 -0.036166847
		 0.11703831 -0.094686031 0.11703831 -0.11131012 0.11703831 -0.11703837 0.11703831
		 -0.11131012 0.11703831 -0.094686031 0.11703831 -0.068793416 0.11703831 -0.036166847
		 0.11703831 0 0.11703831 0.036166817 0.11703831 0.068793476 0.11703831 0.094685972
		 0.11703831 0.11131015 0.11703831 0.11703837 0.11703831 0.11131015 0.11703831 0.094685972
		 0.11703831 0.068793476 0.11703831 0.036166817 0.11703831 0 0.11703831 -0.078708172
		 0.097288609 -0.041379273 0.097288609 -0.10833251 0.097288609 -0.12735248 0.097288609
		 -0.13390625 0.097288609 -0.12735248 0.097288609 -0.10833246 0.097288609 -0.078708172
		 0.097288609 -0.041379273 0.097288609 0 0.097288609 0.041379333 0.097288609 0.078708142
		 0.097288609 0.1083324 0.097288609 0.12735239 0.097288609 0.1339063 0.097288609 0.12735239
		 0.097288609 0.1083324 0.097288609 0.078708142 0.097288609 0.041379333 0.097288609
		 0 0.097288609 -0.086684823 0.075143248 -0.045572877 0.075143248 -0.11931139 0.075143248
		 -0.14025891 0.075143248 -0.14747703 0.075143248 -0.14025891 0.075143248 -0.11931133
		 0.075143248 -0.086684823 0.075143248 -0.045572877 0.075143248 0 0.075143248 0.045572937
		 0.075143248 0.086684763 0.075143248 0.1193113 0.075143248 0.14025888 0.075143248
		 0.14747688 0.075143248 0.14025888 0.075143248 0.1193113 0.075143248 0.086684763 0.075143248
		 0.045572937 0.075143248 0 0.075143248 -0.092526972 0.05114758 -0.048644304 0.05114758
		 -0.12735248 0.05114758 -0.14971179 0.05114758 -0.15741622 0.05114758 -0.14971179
		 0.05114758 -0.12735248 0.05114758 -0.092526913 0.05114758 -0.048644304 0.05114758
		 0 0.05114758 0.048644364 0.05114758 0.092526913 0.05114758 0.12735239 0.05114758
		 0.14971179 0.05114758 0.15741619 0.05114758 0.14971179 0.05114758 0.12735239 0.05114758
		 0.092526913 0.05114758 0.048644274 0.05114758 0 0.05114758 -0.096090853 0.025892615
		 -0.050517976 0.025892615 -0.1322577 0.025892615 -0.15547824 0.025892615 -0.16347951
		 0.025892615 -0.15547824 0.025892615 -0.13225764 0.025892615 -0.096090794 0.025892615
		 -0.050517917 0.025892615 0 0.025892615 0.050517946 0.025892615 0.096090853 0.025892615
		 0.13225764 0.025892615 0.15547818 0.025892615 0.16347951 0.025892615 0.15547818 0.025892615
		 0.13225764 0.025892615 0.096090853 0.025892615 0.050517857 0.025892615 0 0.025892615
		 -0.097288609 0 -0.05114764 0 -0.1339063 0 -0.15741622 0 -0.16551727 0 -0.15741622
		 0 -0.13390625 0 -0.097288609 0 -0.05114764 0 0 0 0.05114761 0 0.097288609 0 0.1339063
		 0 0.15741619 0 0.16551727 0 0.15741619 0 0.1339063 0 0.097288609 0 0.05114761 0 0
		 0 -0.096090853 -0.025892556 -0.050517976 -0.025892556 -0.1322577 -0.025892556 -0.15547824
		 -0.025892556 -0.16347951 -0.025892556 -0.15547824 -0.025892556 -0.13225764 -0.025892556
		 -0.096090794 -0.025892556 -0.050517917 -0.025892556 0 -0.025892556 0.050517946 -0.025892556
		 0.096090853 -0.025892556 0.13225764 -0.025892556 0.15547818 -0.025892556 0.16347951
		 -0.025892556 0.15547818 -0.025892556 0.13225764 -0.025892556 0.096090853 -0.025892556
		 0.050517857 -0.025892556 0 -0.025892556 -0.092526972 -0.05114758 -0.048644304 -0.05114758
		 -0.12735248 -0.05114758 -0.14971179 -0.05114758 -0.15741622 -0.05114758 -0.14971179
		 -0.05114758 -0.12735248 -0.05114758 -0.092526913 -0.05114758 -0.048644304 -0.05114758
		 0 -0.05114758 0.048644364 -0.05114758 0.092526913 -0.05114758 0.12735239 -0.05114758
		 0.14971179 -0.05114758 0.15741619 -0.05114758 0.14971179 -0.05114758 0.12735239 -0.05114758
		 0.092526913 -0.05114758 0.048644274 -0.05114758 0 -0.05114758 -0.086684823 -0.075143218
		 -0.045572877 -0.075143218 -0.11931139 -0.075143218 -0.14025891 -0.075143218 -0.14747703
		 -0.075143218 -0.14025891 -0.075143218 -0.11931133 -0.075143218 -0.086684823 -0.075143218
		 -0.045572877 -0.075143218 0 -0.075143218;
	setAttr ".uvtk[250:381]" 0.045572937 -0.075143218 0.086684763 -0.075143218
		 0.1193113 -0.075143218 0.14025888 -0.075143218 0.14747688 -0.075143218 0.14025888
		 -0.075143218 0.1193113 -0.075143218 0.086684763 -0.075143218 0.045572937 -0.075143218
		 0 -0.075143218 -0.078708172 -0.097288609 -0.041379273 -0.097288609 -0.10833251 -0.097288609
		 -0.12735248 -0.097288609 -0.13390625 -0.097288609 -0.12735248 -0.097288609 -0.10833246
		 -0.097288609 -0.078708172 -0.097288609 -0.041379273 -0.097288609 0 -0.097288609 0.041379333
		 -0.097288609 0.078708142 -0.097288609 0.1083324 -0.097288609 0.12735239 -0.097288609
		 0.1339063 -0.097288609 0.12735239 -0.097288609 0.1083324 -0.097288609 0.078708142
		 -0.097288609 0.041379333 -0.097288609 0 -0.097288609 -0.068793416 -0.11703831 -0.036166847
		 -0.11703831 -0.094686031 -0.11703831 -0.11131012 -0.11703831 -0.11703837 -0.11703831
		 -0.11131012 -0.11703831 -0.094686031 -0.11703831 -0.068793416 -0.11703831 -0.036166847
		 -0.11703831 0 -0.11703831 0.036166817 -0.11703831 0.068793476 -0.11703831 0.094685972
		 -0.11703831 0.11131015 -0.11703831 0.11703837 -0.11703831 0.11131015 -0.11703831
		 0.094685972 -0.11703831 0.068793476 -0.11703831 0.036166817 -0.11703831 0 -0.11703831
		 -0.057184756 -0.1339063 -0.030063868 -0.1339063 -0.078708172 -0.1339063 -0.092526972
		 -0.1339063 -0.097288609 -0.1339063 -0.092526972 -0.1339063 -0.078708172 -0.1339063
		 -0.057184756 -0.1339063 -0.030063868 -0.1339063 0 -0.1339063 0.030063808 -0.1339063
		 0.057184815 -0.1339063 0.078708142 -0.1339063 0.092526913 -0.1339063 0.097288609
		 -0.1339063 0.092526913 -0.1339063 0.078708142 -0.1339063 0.057184815 -0.1339063 0.030063808
		 -0.1339063 0 -0.1339063 -0.044168115 -0.14747703 -0.023220599 -0.14747703 -0.060792208
		 -0.14747703 -0.071465492 -0.14747703 -0.075143278 -0.14747703 -0.071465492 -0.14747703
		 -0.060792208 -0.14747703 -0.044168115 -0.14747703 -0.023220599 -0.14747703 0 -0.14747703
		 0.023220539 -0.14747703 0.044168144 -0.14747703 0.060792148 -0.14747703 0.071465433
		 -0.14747703 0.075143278 -0.14747703 0.071465433 -0.14747703 0.060792148 -0.14747703
		 0.044168144 -0.14747703 0.023220539 -0.14747703 0 -0.14747703 -0.030063868 -0.15741622
		 -0.015805483 -0.15741622 -0.041379273 -0.15741622 -0.048644304 -0.15741622 -0.05114764
		 -0.15741622 -0.048644304 -0.15741622 -0.041379273 -0.15741622 -0.030063868 -0.15741622
		 -0.015805483 -0.15741622 0 -0.15741622 0.015805483 -0.15741622 0.030063808 -0.15741622
		 0.041379333 -0.15741622 0.048644274 -0.15741622 0.05114761 -0.15741622 0.048644274
		 -0.15741622 0.041379333 -0.15741622 0.030063808 -0.15741622 0.015805483 -0.15741622
		 0 -0.15741622 -0.015219271 -0.16347945 -0.0080012679 -0.16347945 -0.020947576 -0.16347945
		 -0.024625361 -0.16347945 -0.025892615 -0.16347945 -0.024625361 -0.16347945 -0.020947576
		 -0.16347945 -0.015219271 -0.16347945 -0.0080012083 -0.16347945 0 -0.16347945 0.0080012679
		 -0.16347945 0.015219331 -0.16347945 0.020947605 -0.16347945 0.024625331 -0.16347945
		 0.025892556 -0.16347945 0.024625331 -0.16347945 0.020947605 -0.16347945 0.015219331
		 -0.16347945 0.0080012679 -0.16347945 0 -0.16347945 0 0.16551724 0 -0.16551721;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "6086A35A-4A58-66F5-B4FE-1A86D7BCCEEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
createNode polyTweak -n "polyTweak8";
	rename -uid "1A463C2E-4B1A-DAC1-AB2B-2B8F99813E2D";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[1]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[2]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[3]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[4]" -type "float3" 0 -0.30413759 -2.220446e-16 ;
	setAttr ".tk[5]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[6]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[7]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[8]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[9]" -type "float3" 0 -0.30413759 -1.1660458e-16 ;
	setAttr ".tk[10]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[11]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[12]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[13]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[14]" -type "float3" 0 -0.30413759 -2.220446e-16 ;
	setAttr ".tk[15]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[16]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[17]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[18]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[19]" -type "float3" 0 -0.30413759 -1.1660458e-16 ;
	setAttr ".tk[21]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[22]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[23]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[24]" -type "float3" 0 -0.30413759 -1.1660458e-16 ;
	setAttr ".tk[25]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[26]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[27]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[28]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[29]" -type "float3" 0 -0.30413759 -2.220446e-16 ;
	setAttr ".tk[30]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[31]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[32]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[33]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[34]" -type "float3" 0 -0.30413759 -1.1660458e-16 ;
	setAttr ".tk[35]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[36]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[37]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[38]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[39]" -type "float3" 0 -0.30413759 -2.220446e-16 ;
	setAttr ".tk[40]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[41]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[42]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[43]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[44]" -type "float3" 0 -0.30413759 -1.1660458e-16 ;
	setAttr ".tk[45]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[46]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[47]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[48]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[49]" -type "float3" 0 -0.30413759 -2.220446e-16 ;
	setAttr ".tk[50]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[51]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[52]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[53]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[54]" -type "float3" 0 -0.30413759 -1.1660458e-16 ;
	setAttr ".tk[55]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[56]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[57]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[58]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[59]" -type "float3" 0 -0.30413759 -2.220446e-16 ;
	setAttr ".tk[60]" -type "float3" 0 -0.30413759 -1.110223e-16 ;
	setAttr ".tk[61]" -type "float3" 0 -0.13174427 -1.6975594 ;
	setAttr ".tk[62]" -type "float3" 0 -0.1597774 -1.6524633 ;
	setAttr ".tk[63]" -type "float3" 0 -0.10066938 -1.7475488 ;
	setAttr ".tk[64]" -type "float3" 0 -0.18202457 -1.616675 ;
	setAttr ".tk[65]" -type "float3" 0 -0.19630812 -1.5936973 ;
	setAttr ".tk[66]" -type "float3" 0 -0.20122992 -1.5857798 ;
	setAttr ".tk[67]" -type "float3" 0 -0.19630812 -1.5936973 ;
	setAttr ".tk[68]" -type "float3" 0 -0.1820246 -1.616675 ;
	setAttr ".tk[69]" -type "float3" 0 -0.1597774 -1.6524632 ;
	setAttr ".tk[70]" -type "float3" 0 -0.1317443 -1.6975594 ;
	setAttr ".tk[71]" -type "float3" 0 -0.10066938 -1.7475488 ;
	setAttr ".tk[72]" -type "float3" 0 -0.069594502 -1.7975378 ;
	setAttr ".tk[73]" -type "float3" 0 -0.041561458 -1.8426338 ;
	setAttr ".tk[74]" -type "float3" 0 -0.019314297 -1.8784221 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0050307279 -1.9014002 ;
	setAttr ".tk[76]" -type "float3" 0 -0.00010896102 -1.9093174 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0050307279 -1.9014002 ;
	setAttr ".tk[78]" -type "float3" 0 -0.019314326 -1.8784223 ;
	setAttr ".tk[79]" -type "float3" 0 -0.041561458 -1.8426338 ;
	setAttr ".tk[80]" -type "float3" 0 -0.069594502 -1.797538 ;
	setAttr ".tk[81]" -type "float3" 0 -0.10066938 -1.7475488 ;
	setAttr ".tk[82]" -type "float3" 0 0.042084038 -0.75606805 ;
	setAttr ".tk[83]" -type "float3" 0 0.019836901 -0.72027987 ;
	setAttr ".tk[84]" -type "float3" 0 0.0084677301 -1.3705696 ;
	setAttr ".tk[85]" -type "float3" 0 -0.013779408 -1.3347812 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0081962114 -0.67518353 ;
	setAttr ".tk[87]" -type "float3" 0 -0.041812483 -1.2896851 ;
	setAttr ".tk[88]" -type "float3" 0 -0.03927112 -0.62519431 ;
	setAttr ".tk[89]" -type "float3" 0 -0.072887272 -1.2396958 ;
	setAttr ".tk[90]" -type "float3" 0 -0.070345938 -0.57520497 ;
	setAttr ".tk[91]" -type "float3" 0 -0.10396224 -1.1897061 ;
	setAttr ".tk[92]" -type "float3" 0 -0.098379016 -0.53010887 ;
	setAttr ".tk[93]" -type "float3" 0 -0.13199532 -1.1446102 ;
	setAttr ".tk[94]" -type "float3" 0 -0.12062614 -0.49432066 ;
	setAttr ".tk[95]" -type "float3" 0 -0.15424249 -1.108822 ;
	setAttr ".tk[96]" -type "float3" 0 -0.13490972 -0.47134301 ;
	setAttr ".tk[97]" -type "float3" 0 -0.16852605 -1.0858443 ;
	setAttr ".tk[98]" -type "float3" 0 -0.13983154 -0.46342534 ;
	setAttr ".tk[99]" -type "float3" 0 -0.17344782 -1.0779269 ;
	setAttr ".tk[100]" -type "float3" 0 -0.13490978 -0.47134289 ;
	setAttr ".tk[101]" -type "float3" 0 -0.16852607 -1.0858442 ;
	setAttr ".tk[102]" -type "float3" 0 -0.12062623 -0.49432042 ;
	setAttr ".tk[103]" -type "float3" 0 -0.15424252 -1.1088217 ;
	setAttr ".tk[104]" -type "float3" 0 -0.098379016 -0.53010857 ;
	setAttr ".tk[105]" -type "float3" 0 -0.13199532 -1.1446103 ;
	setAttr ".tk[106]" -type "float3" 0 -0.070345968 -0.57520509 ;
	setAttr ".tk[107]" -type "float3" 0 -0.10396224 -1.1897063 ;
	setAttr ".tk[108]" -type "float3" 0 -0.03927112 -0.62519431 ;
	setAttr ".tk[109]" -type "float3" 0 -0.072887272 -1.2396958 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0081961816 -0.67518353 ;
	setAttr ".tk[111]" -type "float3" 0 -0.041812483 -1.2896851 ;
	setAttr ".tk[112]" -type "float3" 0 0.01983696 -0.72027987 ;
	setAttr ".tk[113]" -type "float3" 0 -0.013779408 -1.3347814 ;
	setAttr ".tk[114]" -type "float3" 0 0.042084038 -0.75606799 ;
	setAttr ".tk[115]" -type "float3" 0 0.0084677301 -1.3705696 ;
	setAttr ".tk[116]" -type "float3" 0 0.056367673 -0.77904522 ;
	setAttr ".tk[117]" -type "float3" 0 0.022751389 -1.3935473 ;
	setAttr ".tk[118]" -type "float3" 0 0.061289407 -0.78696287 ;
	setAttr ".tk[119]" -type "float3" 0 0.027673064 -1.4014645 ;
	setAttr ".tk[120]" -type "float3" 0 0.056367673 -0.77904522 ;
	setAttr ".tk[121]" -type "float3" 0 0.022751389 -1.3935471 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "81069F0B-452D-EA10-340E-B59D920BF741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 0.23803161286896271 0 0 0 0 1.2907877673048616 0 0 0 0 0.23803161286896271 0
		 0 13.328104729189123 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695312e-08 13.131744861602783 -0.18873288482427597 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.85352905094623566 2.9740114212036133 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode blinn -n "blinn8";
	rename -uid "8B986806-4F75-7282-BB4A-EF88F4994D9E";
createNode shadingEngine -n "blinn8SG";
	rename -uid "E63074B6-43EA-FEA9-186A-539F87419623";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "39B3213C-487E-123D-0141-24A76CED602B";
createNode groupId -n "groupId14";
	rename -uid "104A2449-4D83-9331-C925-35BE11FD2E13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "DAE99D1B-4FCE-F103-88D7-8383FAF02741";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId15";
	rename -uid "8C76C10F-49CF-B958-4C72-ED8EAE492B35";
	setAttr ".ihi" 0;
createNode file -n "file8";
	rename -uid "B316BFE7-48FE-ECA4-D701-4F8151A71613";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/papel.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "4534DE2E-43C2-3D31-11E3-9D8CCF4EC23D";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1D9B0CF1-4DE0-C941-5A3C-2A830E0A35C7";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" 0.040474407 0.10425462 0.026891761
		 0.10425462 0.026891761 0.0033627115 0.040474407 0.0033627115 0.016112499 0.10425462
		 0.016112499 0.0033627115 0.0091918632 0.10425462 0.0091918632 0.0033627115 0.006807141
		 0.10425462 0.006807141 0.0033627115 0.0091918632 0.10425462 0.0091918632 0.0033627115
		 0.016112559 0.10425462 0.016112559 0.0033627115 0.026891761 0.10425462 0.026891761
		 0.0033627115 0.040474407 0.10425462 0.040474407 0.0033627115 0.055530868 0.10425462
		 0.055530868 0.0033627115 0.070587344 0.10425462 0.070587344 0.0033627115 0.084169984
		 0.10425462 0.084169984 0.0033627115 0.094949216 0.10425462 0.094949216 0.0033627115
		 0.10186991 0.10425462 0.10186991 0.0033627115 0.10425463 0.10425462 0.10425463 0.0033627115
		 0.10186991 0.10425462 0.10186991 0.0033627115 0.094949216 0.10425462 0.094949216
		 0.0033627115 0.084169984 0.10425462 0.084169984 0.0033627115 0.070587344 0.10425462
		 0.070587344 0.0033627115 0.055530868 0.10425462 0.055530868 0.0033627115 0.055530868
		 0.081192151 -0.042237051 -0.060476251 -0.053622372 -0.058350451 -0.029616244 -0.062832668
		 -0.06265796 -0.056663521 -0.068459161 -0.055580504 -0.070458062 -0.05520726 -0.068459161
		 -0.055580504 -0.06265796 -0.056663521 -0.053622372 -0.058350451 -0.042237051 -0.060476251
		 -0.029616244 -0.062832668 -0.016995437 -0.06518884 -0.0056100562 -0.067314684 0.0034254715
		 -0.069001734 0.0092266127 -0.070084885 0.011225574 -0.07045801 0.0092266127 -0.070084885
		 0.0034254715 -0.069001734 -0.0056100562 -0.067314684 -0.016995437 -0.06518884 -0.029616244
		 -0.062832668 0.049075238 -0.04319001 0.058110766 -0.044876941 0.028169923 -0.058085449
		 0.019134454 -0.056398578 0.037689857 -0.04106427 0.0077490732 -0.054272898 0.02506905
		 -0.03870786 -0.0048717335 -0.051916488 0.012448303 -0.03635145 -0.01749254 -0.049560077
		 0.0010628626 -0.034225769 -0.028877921 -0.047434397 -0.0079726055 -0.032538839 -0.037913449
		 -0.045747407 -0.013773806 -0.031455759 -0.04371459 -0.044664271 -0.015772708 -0.031082517
		 -0.045713551 -0.044291027 -0.013773747 -0.031455759 -0.04371459 -0.044664271 -0.0079726055
		 -0.032538839 -0.037913449 -0.045747407 0.0010628626 -0.034225769 -0.028877921 -0.047434397
		 0.012448303 -0.03635145 -0.01749254 -0.049560077 0.02506905 -0.03870786 -0.0048717335
		 -0.051916488 0.037689857 -0.04106427 0.0077490732 -0.054272898 0.049075238 -0.04319001
		 0.019134454 -0.056398578 0.058110766 -0.044876941 0.028169923 -0.058085449 0.063911922
		 -0.045960195 0.033971064 -0.059168585 0.065910853 -0.04633332 0.035970025 -0.059541769
		 0.063911922 -0.045960195 0.033971064 -0.059168585 0.094949216 -0.018623298 0.084169984
		 -0.018623298 0.070587344 -0.018623298 0.055530868 -0.018623298 0.040474407 -0.018623298
		 0.026891761 -0.018623298 0.016112559 -0.018623298 0.0091918632 -0.018623298 0.006807141
		 -0.018623298 0.0091918632 -0.018623298 0.016112499 -0.018623298 0.026891761 -0.018623298
		 0.040474407 -0.018623298 0.055530868 -0.018623298 0.070587344 -0.018623298 0.084169984
		 -0.018623298 0.094949216 -0.018623298 0.10186991 -0.018623298 0.10425463 -0.018623298
		 0.10186991 -0.018623298;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "00C7C7DA-40AC-B219-668C-E592EDC317A4";
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
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
connectAttr "groupParts5.og" "pSphereShape1.i";
connectAttr "groupId7.id" "pSphereShape1.iog.og[0].gid";
connectAttr "blinn5SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId9.id" "pSphereShape1.iog.og[1].gid";
connectAttr "blinn4SG.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupId8.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "pCylinder2_translateY.o" "pCylinder2.ty";
connectAttr "pCylinder2_translateZ.o" "pCylinder2.tz";
connectAttr "pCylinder2_translateX.o" "pCylinder2.tx";
connectAttr "pCylinder2_rotateX.o" "pCylinder2.rx";
connectAttr "pCylinder2_rotateY.o" "pCylinder2.ry";
connectAttr "pCylinder2_rotateZ.o" "pCylinder2.rz";
connectAttr "pCylinder2_scaleX.o" "pCylinder2.sx";
connectAttr "pCylinder2_scaleY.o" "pCylinder2.sy";
connectAttr "pCylinder2_scaleZ.o" "pCylinder2.sz";
connectAttr "pCylinder2_visibility.o" "pCylinder2.v";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV4.out" "pCylinderShape3.i";
connectAttr "groupId14.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "blinn8SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId15.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pCubeShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pSphereShape2.i";
connectAttr "groupId10.id" "pSphereShape2.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId11.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.uvtk[0]" "pSphereShape2.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pasted__pSphereShape2.i";
connectAttr "groupId12.id" "pasted__pSphereShape2.iog.og[0].gid";
connectAttr "blinn7SG.mwc" "pasted__pSphereShape2.iog.og[0].gco";
connectAttr "groupId13.id" "pasted__pSphereShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.uvtk[0]" "pasted__pSphereShape2.uvst[0].uvtw";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "deleteComponent21.og" "polyTweak3.ip";
connectAttr "polyExtrudeFace6.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyCylinder3.out" "polySplitRing1.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube1.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak4.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing13.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9_translateX.o" "polyExtrudeFace9.tx";
connectAttr "polyExtrudeFace9_translateY.o" "polyExtrudeFace9.ty";
connectAttr "polyExtrudeFace9_translateZ.o" "polyExtrudeFace9.tz";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "polyTweak6.out" "polyMapDel2.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "file2.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "groupId1.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "polyPlanarProj2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
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
connectAttr "polyBevel2.out" "polyMapDel3.ip";
connectAttr "polyCylinder2.out" "polyMapDel4.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyMapDel4.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj4.mp";
connectAttr "file3.oc" "blinn3.c";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pCylinderShape2.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "groupId3.msg" "blinn3SG.gn" -na;
connectAttr "groupId5.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr "polyPlanarProj4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyPlanarProj3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
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
connectAttr "polyTweak7.out" "polyMapDel5.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj5.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "file4.oc" "blinn4.c";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "groupId9.msg" "blinn4SG.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "blinn4.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr "polyMapCut9.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
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
connectAttr "file5.oc" "blinn5.c";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "pSphereShape1.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "groupId7.msg" "blinn5SG.gn" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "blinn5.msg" "materialInfo5.m";
connectAttr "file5.msg" "materialInfo5.t" -na;
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
connectAttr "polySphere2.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj6.ip";
connectAttr "pSphereShape2.wm" "polyPlanarProj6.mp";
connectAttr "file6.oc" "blinn6.c";
connectAttr "file6.ot" "blinn6.it";
connectAttr "blinn6.oc" "blinn6SG.ss";
connectAttr "pSphereShape2.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "groupId10.msg" "blinn6SG.gn" -na;
connectAttr "blinn6SG.msg" "materialInfo6.sg";
connectAttr "blinn6.msg" "materialInfo6.m";
connectAttr "file6.msg" "materialInfo6.t" -na;
connectAttr "polyPlanarProj6.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
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
connectAttr "groupParts6.og" "polyTweakUV2.ip";
connectAttr "pasted__polySphere2.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj7.ip";
connectAttr "pasted__pSphereShape2.wm" "polyPlanarProj7.mp";
connectAttr "file7.oc" "blinn7.c";
connectAttr "file7.ot" "blinn7.it";
connectAttr "blinn7.oc" "blinn7SG.ss";
connectAttr "pasted__pSphereShape2.iog.og[0]" "blinn7SG.dsm" -na;
connectAttr "groupId12.msg" "blinn7SG.gn" -na;
connectAttr "blinn7SG.msg" "materialInfo7.sg";
connectAttr "blinn7.msg" "materialInfo7.m";
connectAttr "file7.msg" "materialInfo7.t" -na;
connectAttr "polyPlanarProj7.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
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
connectAttr "groupParts7.og" "polyTweakUV3.ip";
connectAttr "polyTweak8.out" "polyMapDel8.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyMapDel8.out" "polyPlanarProj8.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj8.mp";
connectAttr "file8.oc" "blinn8.c";
connectAttr "blinn8.oc" "blinn8SG.ss";
connectAttr "pCylinderShape3.iog.og[0]" "blinn8SG.dsm" -na;
connectAttr "groupId14.msg" "blinn8SG.gn" -na;
connectAttr "blinn8SG.msg" "materialInfo8.sg";
connectAttr "blinn8.msg" "materialInfo8.m";
connectAttr "file8.msg" "materialInfo8.t" -na;
connectAttr "polyPlanarProj8.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
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
connectAttr "groupParts8.og" "polyTweakUV4.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn7.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn8.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
// End of BOM BOM.ma
