//Maya ASCII 2018 scene
//Name: kendoSword_v003.ma
//Last modified: Mon, Jan 21, 2019 10:01:39 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0C9686D4-48C1-1E88-FBF5-BF88DDDAF879";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5553148852808611 8.3881686770036854 17.632397003362186 ;
	setAttr ".r" -type "double3" -9.3383522258015521 1091.4000000000317 2.0278538504225763e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FC5EA93C-4ADB-61DD-AD13-B68004A89882";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.228845637584737;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.4302767235433684 -1.2842187174788577e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D28FA4EE-40FA-49E6-2D2D-908F739DDD86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9A9AEF2C-4F1B-9D0E-9BEA-578BB6A3D3E3";
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
	rename -uid "8E027778-45FA-BF61-7500-E5BEF3B4CA55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.12748643042330704 2.6901152100797638 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7DCF8EBB-4F80-7F92-219E-CB982E3AF456";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.4898713699599946;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "29F9D9B7-4329-D345-B48A-F0908255D3F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9538DBCC-4D3D-AB5C-0742-D2A6CDC0B3A4";
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
	rename -uid "B50DED9E-43FC-079D-AF25-4FBFA2BCB185";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 0.10772807392590204 4.8810594343023697 0.10772807392590204 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6D1DB719-4B48-7DF9-BEC6-FC9278D8FFFA";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22368332743644714 0.51266704127192497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 171 ".pt";
	setAttr ".pt[98]" -type "float3" -2.9802322e-08 -7.4505806e-09 8.9406967e-08 ;
	setAttr ".pt[99]" -type "float3" -1.4901161e-07 -7.4505806e-09 -1.4210855e-14 ;
	setAttr ".pt[100]" -type "float3" -5.9604645e-08 -7.4505806e-09 -8.9406967e-08 ;
	setAttr ".pt[101]" -type "float3" -4.2632564e-14 -7.4505806e-09 -8.9406967e-08 ;
	setAttr ".pt[102]" -type "float3" 1.1920929e-07 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[103]" -type "float3" 1.4901161e-07 -7.4505806e-09 -1.4210855e-14 ;
	setAttr ".pt[104]" -type "float3" 1.1920929e-07 -7.4505806e-09 8.9406967e-08 ;
	setAttr ".pt[105]" -type "float3" -4.2632564e-14 -7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[130]" -type "float3" 1.7881393e-07 7.4505806e-09 -1.4901161e-07 ;
	setAttr ".pt[131]" -type "float3" -1.1920929e-07 7.4505806e-09 1.4210855e-14 ;
	setAttr ".pt[132]" -type "float3" 1.7881393e-07 7.4505806e-09 1.4901161e-07 ;
	setAttr ".pt[133]" -type "float3" 2.8421709e-14 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[134]" -type "float3" -1.4901161e-07 7.4505806e-09 1.4901161e-07 ;
	setAttr ".pt[135]" -type "float3" 1.1920929e-07 7.4505806e-09 1.4210855e-14 ;
	setAttr ".pt[136]" -type "float3" -1.4901161e-07 7.4505806e-09 -1.4901161e-07 ;
	setAttr ".pt[137]" -type "float3" 2.8421709e-14 7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[218]" -type "float3" 1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[219]" -type "float3" 1.4210855e-14 0 0 ;
	setAttr ".pt[220]" -type "float3" -5.9604645e-08 0 -8.9406967e-08 ;
	setAttr ".pt[221]" -type "float3" 0 0 2.8421709e-14 ;
	setAttr ".pt[222]" -type "float3" -5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".pt[223]" -type "float3" 1.4210855e-14 0 0 ;
	setAttr ".pt[224]" -type "float3" 8.9406967e-08 0 5.9604645e-08 ;
	setAttr ".pt[225]" -type "float3" 0 0 2.8421709e-14 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "C3D7F0CC-4F50-3E01-457E-CC898FA8ABAB";
	setAttr ".t" -type "double3" 0 5.4546124226599311 -13.093248966939488 ;
	setAttr ".r" -type "double3" 0 0 -45.607939060329031 ;
	setAttr ".rp" -type "double3" 3.8977003263517367 -3.8158523094314116 0 ;
	setAttr ".rpt" -type "double3" -3.8977003263516847 -1.6387601132285203 0 ;
	setAttr ".sp" -type "double3" 3.8977003263517367 -3.8158523094314116 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "785000F8-409F-D502-CB5D-D6A0BE70C1EF";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Braeden/Desktop/bamboo-sword2_1024x1024.jpg";
	setAttr ".cov" -type "short2" 848 848 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.48;
	setAttr ".h" 8.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back";
	rename -uid "E4423EDA-4878-97E3-B944-1489F2BCD11A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0027913547266044947 2.7977702448007462 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "AD8C1960-4FC8-D965-9E8C-C3A93E8A29C5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.526905257000937;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D779734C-47AC-7BDA-5928-3FBB5514955D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0FAA6ED9-413D-46F9-B579-10A1BD5C85FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5B447ACC-4A40-4B8C-73D3-1C97AA3DE25C";
createNode displayLayerManager -n "layerManager";
	rename -uid "F275C158-4749-9E9E-AACE-9EAD305A2E4E";
createNode displayLayer -n "defaultLayer";
	rename -uid "83F1BC40-44B9-063B-59DC-28855D2033F3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08606753-42F9-57FE-ED9B-4BA1B627F26E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E2F536B0-4CBE-CAB7-82E9-C09E92A89CC1";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "73D0A54A-40D4-3DD3-2E23-FE842CA5AF7E";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "5E49B203-4253-3CE0-FBD4-50ABED343C58";
	setAttr -s 9 ".e[0:8]"  0.28199399 0.28199399 0.28199399 0.28199399
		 0.28199399 0.28199399 0.28199399 0.28199399 0.28199399;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F211B754-4323-99D8-8A35-3D966565869F";
	setAttr -s 9 ".e[0:8]"  0.0210499 0.0210499 0.0210499 0.0210499 0.0210499
		 0.0210499 0.0210499 0.0210499 0.0210499;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "1DF70E6C-47A3-3649-22ED-A28D4651634D";
	setAttr -s 9 ".e[0:8]"  0.14724 0.14724 0.14724 0.14724 0.14724 0.14724
		 0.14724 0.14724 0.14724;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EA9FF670-4527-7CA1-C77F-73AB4F520112";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[40:47]";
	setAttr ".ix" -type "matrix" 0.10772807392590204 0 0 0 0 4.8810594343023697 0 0 0 0 0.10772807392590204 0
		 0 4.8810594343023697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4210934e-09 2.8266308 -1.9263281e-08 ;
	setAttr ".rs" 43468;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 5.0315112319621047e-16 0.28905756872856025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10772806108371488 2.7733875298165573 -0.10772809961027635 ;
	setAttr ".cbx" -type "double3" 0.10772807392590204 2.8798742515089439 0.10772806108371488 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5190AA73-4B51-779B-9983-42A60CE76205";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[18:57]" -type "float3"  0 0.0042058001 0 0 0.0042058001
		 0 0 0.0042058001 0 0 0.0042058001 0 0 0.0042058001 0 0 0.0042058001 0 0 0.0042058001
		 0 0 0.0042058001 0 0 -0.0042058001 0 0 -0.0042058001 0 0 -0.0042058001 0 0 -0.0042058001
		 0 0 -0.0042058001 0 0 -0.0042058001 0 0 -0.0042058001 0 0 -0.0042058001 0 2.9802322e-08
		 0.0029672806 2.9802322e-08 2.1316282e-14 0.0029672806 -2.9802322e-07 2.1316282e-14
		 0.0029672787 -2.3841858e-07 2.9802322e-08 0.0029672787 2.9802322e-08 5.9604645e-08
		 0.0029672806 2.9802322e-08 5.9604645e-08 0.0029672787 2.9802322e-08 -2.9802322e-07
		 0.0029672806 7.1054274e-15 -2.3841858e-07 0.0029672787 0 5.9604645e-08 -4.802132e-10
		 -2.9802322e-08 5.9604645e-08 -2.7939677e-09 -2.9802322e-08 4.2632564e-14 -4.802132e-10
		 2.9802322e-07 2.1316282e-14 -2.7939677e-09 2.3841858e-07 -5.9604645e-08 -4.802132e-10
		 -8.9406967e-08 -2.9802322e-08 -2.7939677e-09 -5.9604645e-08 3.5762787e-07 -4.802132e-10
		 0 2.9802322e-07 -2.7939677e-09 0 8.9406967e-08 2.8085196e-09 0 -2.8421709e-14 2.8085196e-09
		 -2.9802322e-07 1.1920929e-07 2.8085196e-09 2.9802322e-08 -2.0861626e-07 2.8085196e-09
		 -1.4210855e-14 8.9406967e-08 2.8085196e-09 5.9604645e-08 -2.8421709e-14 2.8085196e-09
		 3.5762787e-07 -2.9802322e-08 2.8085196e-09 -8.9406967e-08 3.8743019e-07 2.8085196e-09
		 -2.220446e-16;
createNode polySplit -n "polySplit4";
	rename -uid "BFB05A11-445D-8F15-6DA9-49A6D6F8F45A";
	setAttr -s 9 ".e[0:8]"  0.853365 0.853365 0.853365 0.853365 0.853365
		 0.853365 0.853365 0.853365 0.853365;
	setAttr -s 9 ".d[0:8]"  -2147483552 -2147483551 -2147483547 -2147483544 -2147483541 -2147483538 
		-2147483535 -2147483532 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "FFF9B5CC-4E52-D514-EE02-B29BA9475785";
	setAttr -s 9 ".e[0:8]"  0.98137301 0.98137301 0.98137301 0.98137301
		 0.98137301 0.98137301 0.98137301 0.98137301 0.98137301;
	setAttr -s 9 ".d[0:8]"  -2147483552 -2147483551 -2147483547 -2147483544 -2147483541 -2147483538 
		-2147483535 -2147483532 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6F9083D0-48C3-A2AD-4D50-BEA838152CB0";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.0068172845 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0068172845 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0068172845 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0068172845 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0068172845 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0068172845 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0068172845 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0068172845 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0068172845 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0068172845 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0068172845 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0068172845 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0068172845 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0068172845 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0068172845 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0068172845 0 ;
	setAttr ".tk[75]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[77]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[79]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[81]" -type "float3" 0 -4.6566129e-10 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "4B15B531-43AA-673E-D2CB-0A851E98B3D5";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483582 -2147483576 -2147483572 -2147483568 -2147483564 -2147483560 
		-2147483556 -2147483579 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "520D26DB-4EB9-7436-C951-B9BDFDCA5728";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[74:81]" -type "float3"  -1.2551309e-08 0.0054322542
		 -0.099451758 -0.070323005 0.0054322542 -0.070322998 -0.099451758 0.0054322551 6.5619257e-09
		 -0.070322998 0.0054322551 0.070322998 3.0281164e-09 0.0054322551 0.099451758 0.07032299
		 0.005432256 0.070322976 0.099451758 0.0054322551 -5.1092176e-08 0.070322983 0.0054322551
		 -0.070322998;
createNode polySplit -n "polySplit7";
	rename -uid "EED5B65F-402C-FC0B-B8FE-A590D065CDAA";
	setAttr -s 9 ".e[0:8]"  0.84733301 0.84733301 0.84733301 0.84733301
		 0.84733301 0.84733301 0.84733301 0.84733301 0.84733301;
	setAttr -s 9 ".d[0:8]"  -2147483512 -2147483505 -2147483506 -2147483507 -2147483508 -2147483509 
		-2147483510 -2147483511 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A4A6938A-4D5A-7FDD-B7AE-A7B51F0F7418";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[58:65]" -type "float3"  -0.056607503 1.1625768e-09
		 0.056607679 -2.8537643e-08 1.1625768e-09 0.080055147 0.056607511 1.1625768e-09 0.056607448
		 0.080055147 3.875254e-10 -5.5565302e-08 0.056607503 3.875254e-10 -0.056607526 -1.4228044e-07
		 3.875254e-10 -0.080055147 -0.056607701 -1.1625767e-09 -0.056607503 -0.080055147 -1.1625767e-09
		 1.6130429e-07;
createNode polySplit -n "polySplit8";
	rename -uid "CBAFA005-49B5-52D1-087F-2D96D6389955";
	setAttr -s 9 ".e[0:8]"  0.16168401 0.16168401 0.16168401 0.16168401
		 0.16168401 0.16168401 0.16168401 0.16168401 0.16168401;
	setAttr -s 9 ".d[0:8]"  -2147483512 -2147483511 -2147483510 -2147483509 -2147483508 -2147483507 
		-2147483506 -2147483505 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1440B9B1-471C-1E27-FFE0-2484989A46D1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[66:73]" -type "float3"  -0.053129129 1.1047276e-09
		 0.053129312 -2.4577904e-08 1.1047276e-09 0.075135969 0.053129133 1.1047276e-09 0.053129077
		 0.075135998 3.682426e-10 -5.2214851e-08 0.053129129 3.682426e-10 -0.053129148 -1.3068508e-07
		 3.682426e-10 -0.075135969 -0.053129312 -1.1047276e-09 -0.053129133 -0.075135998 -1.1047276e-09
		 1.5009614e-07;
createNode polySplit -n "polySplit9";
	rename -uid "5DCCE91A-4B64-7785-FE21-8B8A6A59154D";
	setAttr -s 9 ".e[0:8]"  0.016412299 0.016412299 0.016412299 0.016412299
		 0.016412299 0.016412299 0.016412299 0.016412299 0.016412299;
	setAttr -s 9 ".d[0:8]"  -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 
		-2147483594 -2147483593 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "6EFF18BD-4FF3-5A33-9111-DFBF3942EC64";
	setAttr -s 9 ".e[0:8]"  0.064631402 0.064631402 0.064631402 0.064631402
		 0.064631402 0.064631402 0.064631402 0.064631402 0.064631402;
	setAttr -s 9 ".d[0:8]"  -2147483600 -2147483593 -2147483594 -2147483595 -2147483596 -2147483597 
		-2147483598 -2147483599 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "189F3329-4456-AFC7-C2E0-EB8C283167D0";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 0.10772807392590204 0 0 0 0 4.8810594343023697 0 0 0 0 0.10772807392590204 0
		 0 4.8810594343023697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6316404e-09 2.9400017 0 ;
	setAttr ".rs" 38417;
	setAttr ".lt" -type "double3" -3.4694469519536142e-18 -9.1431955051828745e-16 0.050031830977374896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10772804824152774 2.8871750900970685 -0.10772804824152774 ;
	setAttr ".cbx" -type "double3" 0.10772806750480847 2.9928282864131779 0.10772804824152774 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "FC605EB5-410E-5E7C-8D87-29AAECD5F366";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[8]" -type "float3" 0.14125049 0 -0.14125049 ;
	setAttr ".tk[9]" -type "float3" -1.7859792e-08 0 -0.1997584 ;
	setAttr ".tk[10]" -type "float3" -0.14125052 0 -0.14125049 ;
	setAttr ".tk[11]" -type "float3" -0.19975841 0 -5.953265e-09 ;
	setAttr ".tk[12]" -type "float3" -0.14125052 0 0.14125049 ;
	setAttr ".tk[13]" -type "float3" -1.7859792e-08 0 0.1997584 ;
	setAttr ".tk[14]" -type "float3" 0.14125049 0 0.14125049 ;
	setAttr ".tk[15]" -type "float3" 0.19975841 0 -5.953265e-09 ;
	setAttr ".tk[26]" -type "float3" 0.14125049 0 -0.14125055 ;
	setAttr ".tk[27]" -type "float3" 0.19975847 0 -5.953265e-09 ;
	setAttr ".tk[28]" -type "float3" 0.14125055 0 0.14125055 ;
	setAttr ".tk[29]" -type "float3" -1.7859792e-08 0 0.19975829 ;
	setAttr ".tk[30]" -type "float3" -0.14125052 0 0.14125055 ;
	setAttr ".tk[31]" -type "float3" -0.19975847 0 -5.953265e-09 ;
	setAttr ".tk[32]" -type "float3" -0.14125052 0 -0.14125055 ;
	setAttr ".tk[33]" -type "float3" -1.7859792e-08 0 -0.19975832 ;
	setAttr ".tk[98]" -type "float3" 0.14125049 0 -0.14125049 ;
	setAttr ".tk[99]" -type "float3" 0.19975841 0 -5.953265e-09 ;
	setAttr ".tk[100]" -type "float3" 0.14125054 0 0.14125055 ;
	setAttr ".tk[101]" -type "float3" -1.7859792e-08 0 0.19975838 ;
	setAttr ".tk[102]" -type "float3" -0.14125052 0 0.14125049 ;
	setAttr ".tk[103]" -type "float3" -0.19975841 0 -5.953265e-09 ;
	setAttr ".tk[104]" -type "float3" -0.14125052 0 -0.14125049 ;
	setAttr ".tk[105]" -type "float3" -1.7859792e-08 0 -0.1997584 ;
	setAttr ".tk[106]" -type "float3" 0.14125055 0 -0.14125054 ;
	setAttr ".tk[107]" -type "float3" -1.7859792e-08 0 -0.19975832 ;
	setAttr ".tk[108]" -type "float3" -0.14125055 0 -0.14125054 ;
	setAttr ".tk[109]" -type "float3" -0.19975847 0 -5.953265e-09 ;
	setAttr ".tk[110]" -type "float3" -0.14125055 0 0.14125055 ;
	setAttr ".tk[111]" -type "float3" -1.7859792e-08 0 0.19975829 ;
	setAttr ".tk[112]" -type "float3" 0.14125055 0 0.14125055 ;
	setAttr ".tk[113]" -type "float3" 0.19975847 0 -5.953265e-09 ;
createNode polySplit -n "polySplit11";
	rename -uid "0AA04931-4C60-5CCA-ACAF-6BB5136BDBA0";
	setAttr -s 9 ".e[0:8]"  0.13630401 0.13630401 0.13630401 0.13630401
		 0.13630401 0.13630401 0.13630401 0.13630401 0.13630401;
	setAttr -s 9 ".d[0:8]"  -2147483448 -2147483447 -2147483446 -2147483445 -2147483444 -2147483443 
		-2147483442 -2147483441 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "D5482A9B-4A07-C999-B510-D89AF22DDAFF";
	setAttr -s 9 ".e[0:8]"  0.21187299 0.21187299 0.21187299 0.21187299
		 0.21187299 0.21187299 0.21187299 0.21187299 0.21187299;
	setAttr -s 9 ".d[0:8]"  -2147483384 -2147483383 -2147483382 -2147483381 -2147483380 -2147483379 
		-2147483378 -2147483377 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "2F1D6F5B-47B9-04F6-A46F-ACA2D13BE9D1";
	setAttr -s 9 ".e[0:8]"  0.97397101 0.97397101 0.97397101 0.97397101
		 0.97397101 0.97397101 0.97397101 0.97397101 0.97397101;
	setAttr -s 9 ".d[0:8]"  -2147483384 -2147483377 -2147483378 -2147483379 -2147483380 -2147483381 
		-2147483382 -2147483383 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "7368A928-43B7-2C35-AEBD-C9809A4022F8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[130:153]" -type "float3"  0.4365055 5.5511151e-17 -0.43650553
		 0.61731213 5.5511151e-17 -3.3731546e-08 0.43650556 5.5511151e-17 0.43650556 -1.0119462e-07
		 5.5511151e-17 0.61731213 -0.43650556 5.5511151e-17 0.4365055 -0.61731213 5.5511151e-17
		 -3.3731546e-08 -0.43650556 5.5511151e-17 -0.43650553 -1.0119462e-07 5.5511151e-17
		 -0.61731213 0.17392693 0.00067714445 -0.17392698 0.24596989 0.00067714445 -1.220516e-09
		 0.17392699 0.00067714445 0.17392705 -2.8101391e-08 0.00067714445 0.24596986 -0.17392699
		 0.00067714445 0.17392698 -0.24596989 0.00067714445 -1.220516e-09 -0.17392699 0.00067714445
		 -0.17392698 -2.8101391e-08 0.00067714445 -0.24596986 0.17392693 -0.0006771445 -0.17392698
		 -2.8101391e-08 -0.0006771445 -0.24596986 -0.17392699 -0.0006771445 -0.17392698 -0.24596989
		 -0.0006771445 -1.220516e-09 -0.17392699 -0.0006771445 0.17392698 -2.8101391e-08 -0.0006771445
		 0.24596986 0.17392699 -0.0006771445 0.17392705 0.24596989 -0.0006771445 -1.220516e-09;
createNode polySplit -n "polySplit14";
	rename -uid "F49D2A74-47EF-E002-0A3F-709286AD0B17";
	setAttr -s 9 ".e[0:8]"  0.50991601 0.50991601 0.50991601 0.50991601
		 0.50991601 0.50991601 0.50991601 0.50991601 0.50991601;
	setAttr -s 9 ".d[0:8]"  -2147483368 -2147483367 -2147483366 -2147483365 -2147483364 -2147483363 
		-2147483362 -2147483361 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "271EBB6E-42C6-298E-7301-6F9C67096B21";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" -0.099772662 0.21965361 0.099772692 ;
	setAttr ".tk[9]" -type "float3" 1.6120275e-08 0.21965361 0.14109987 ;
	setAttr ".tk[10]" -type "float3" 0.099772692 0.21965361 0.099772692 ;
	setAttr ".tk[11]" -type "float3" 0.14109989 0.21965361 7.7100646e-09 ;
	setAttr ".tk[12]" -type "float3" 0.099772692 0.21965361 -0.099772677 ;
	setAttr ".tk[13]" -type "float3" 1.6120275e-08 0.21965361 -0.14109987 ;
	setAttr ".tk[14]" -type "float3" -0.099772677 0.21965361 -0.099772684 ;
	setAttr ".tk[15]" -type "float3" -0.14109989 0.21965361 7.7100646e-09 ;
	setAttr ".tk[17]" -type "float3" 1.401984e-08 0.21965361 7.0099198e-09 ;
	setAttr ".tk[154]" -type "float3" -0.14965902 0 0.14965902 ;
	setAttr ".tk[155]" -type "float3" -0.21164985 0 1.0502179e-09 ;
	setAttr ".tk[156]" -type "float3" -0.14965902 0 -0.14965905 ;
	setAttr ".tk[157]" -type "float3" 2.4180416e-08 0 -0.21164984 ;
	setAttr ".tk[158]" -type "float3" 0.14965904 0 -0.14965902 ;
	setAttr ".tk[159]" -type "float3" 0.21164985 0 1.0502179e-09 ;
	setAttr ".tk[160]" -type "float3" 0.14965904 0 0.14965902 ;
	setAttr ".tk[161]" -type "float3" 2.4180416e-08 0 0.21164984 ;
createNode polySplit -n "polySplit15";
	rename -uid "C8780003-4C54-DD58-433B-AFB21AA759D1";
	setAttr -s 9 ".e[0:8]"  0.0120933 0.0120933 0.0120933 0.0120933 0.0120933
		 0.0120933 0.0120933 0.0120933 0.0120933;
	setAttr -s 9 ".d[0:8]"  -2147483336 -2147483335 -2147483334 -2147483333 -2147483332 -2147483331 
		-2147483330 -2147483329 -2147483336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "02B113B1-4FBC-79AE-36A5-67BBA134AD68";
	setAttr -s 9 ".e[0:8]"  0.17078 0.17078 0.17078 0.17078 0.17078 0.17078
		 0.17078 0.17078 0.17078;
	setAttr -s 9 ".d[0:8]"  -2147483320 -2147483319 -2147483318 -2147483317 -2147483316 -2147483315 
		-2147483314 -2147483313 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "E9F2B6FA-4A17-B12F-947C-68ACBE2A11AA";
	setAttr -s 9 ".e[0:8]"  0.093612902 0.093612902 0.093612902 0.093612902
		 0.093612902 0.093612902 0.093612902 0.093612902 0.093612902;
	setAttr -s 9 ".d[0:8]"  -2147483304 -2147483303 -2147483302 -2147483301 -2147483300 -2147483299 
		-2147483298 -2147483297 -2147483304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8947D579-4789-A01C-B472-D0A5B8D6C9B5";
	setAttr ".ics" -type "componentList" 1 "f[176:183]";
	setAttr ".ix" -type "matrix" 0.10772807392590204 0 0 0 0 4.8810594343023697 0 0 0 0 0.10772807392590204 0
		 0 4.8810594343023697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2842187e-08 8.2349997 0 ;
	setAttr ".rs" 48842;
	setAttr ".lt" -type "double3" 3.0552817220641515e-16 1.5612511283791264e-17 0.026180938387730526 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11845933941147556 8.1073635608862187 -0.11845933941147556 ;
	setAttr ".cbx" -type "double3" 0.11845936509584987 8.3626364533137938 0.11845933941147556 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "436E0ABA-4325-614E-3BE1-529B550ACD02";
	setAttr ".ics" -type "componentList" 1 "f[160:167]";
	setAttr ".ix" -type "matrix" 0.10772807392590204 0 0 0 0 4.8810594343023697 0 0 0 0 0.10772807392590204 0
		 0 4.8810594343023697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2842187e-08 7.5256243 0 ;
	setAttr ".rs" 35618;
	setAttr ".lt" -type "double3" 7.9211810721790954e-16 9.3675067702747583e-17 0.023272458404217666 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11943314962143259 7.5054959793782725 -0.11943314962143259 ;
	setAttr ".cbx" -type "double3" 0.1194331753058069 7.5457524911812088 0.11943314962143259 ;
createNode polySplit -n "polySplit18";
	rename -uid "27ABD4D3-4152-4485-992B-96B8866D5968";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483448 -2147483441 -2147483442 -2147483443 -2147483444 -2147483445 
		-2147483446 -2147483447 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "71D51E3A-4BA4-E681-C1DB-7384B44E22D4";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483384 -2147483377 -2147483378 -2147483379 -2147483380 -2147483381 
		-2147483382 -2147483383 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "D42F7094-46A2-EDC7-A25D-31A6069029CB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[218:233]" -type "float3"  0.074829489 0 -0.074829511
		 -2.1529296e-08 0 -0.1058249 -0.074829519 0 -0.074829511 -0.10582491 0 -5.78255e-09
		 -0.074829519 0 0.074829496 -2.1529296e-08 0 0.1058249 0.074829511 0 0.074829526 0.10582491
		 0 -5.78255e-09 0.074829489 0 -0.074829504 -1.695131e-08 0 -0.1058249 -0.074829511
		 0 -0.074829504 -0.10582491 0 -5.386211e-09 -0.074829511 0 0.074829496 -1.695131e-08
		 0 0.1058249 0.074829519 0 0.074829526 0.10582491 0 -5.386211e-09;
createNode polySplit -n "polySplit20";
	rename -uid "C9D2A950-44CF-7973-5595-52A869AF2869";
	setAttr -s 9 ".e[0:8]"  0.45897299 0.45897299 0.45897299 0.45897299
		 0.45897299 0.45897299 0.45897299 0.45897299 0.45897299;
	setAttr -s 9 ".d[0:8]"  -2147483304 -2147483303 -2147483302 -2147483301 -2147483300 -2147483299 
		-2147483298 -2147483297 -2147483304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "719534DD-4A67-9D12-377C-ECBAE4660815";
	setAttr -s 9 ".e[0:8]"  0.018842099 0.018842099 0.018842099 0.018842099
		 0.018842099 0.018842099 0.018842099 0.018842099 0.018842099;
	setAttr -s 9 ".d[0:8]"  -2147483176 -2147483175 -2147483174 -2147483173 -2147483172 -2147483171 
		-2147483170 -2147483169 -2147483176;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CF776CEF-4CDE-5150-2A6D-61B2E7FAF112";
	setAttr ".ics" -type "componentList" 1 "f[240:247]";
	setAttr ".ix" -type "matrix" 0.10772807392590204 0 0 0 0 4.8810594343023697 0 0 0 0 0.10772807392590204 0
		 0 4.8810594343023697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2842187e-08 9.5096455 6.4210934e-09 ;
	setAttr ".rs" 56612;
	setAttr ".lt" -type "double3" 7.7195194680967916e-17 1.8214596497756474e-17 0.022389233164708131 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098442973557214764 9.4942310860147359 -0.098442973557214764 ;
	setAttr ".cbx" -type "double3" 0.098442999241589085 9.5250607603858679 0.098442986399401924 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "2CA59BBC-4723-66DD-D4E1-AC8896C7B653";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[234:249]" -type "float3"  -0.11662466 -0.00057710917
		 0.11662469 -0.16493221 -0.00057710917 9.2903178e-09 -0.11662468 -0.00057710917 -0.11662469
		 1.8843057e-08 -0.00057710917 -0.16493221 0.11662471 -0.00057710917 -0.11662467 0.16493221
		 -0.00057710917 9.2903178e-09 0.11662471 -0.00057710917 0.11662469 1.8843057e-08 -0.00057710917
		 0.16493221 -0.11658376 0.00057710917 0.11658379 -0.16487433 0.00057710917 9.2819183e-09
		 -0.11658376 0.00057710917 -0.11658379 1.8836447e-08 0.00057710917 -0.16487433 0.1165838
		 0.00057710917 -0.11658376 0.16487433 0.00057710917 9.2819183e-09 0.1165838 0.00057710917
		 0.11658379 1.8836447e-08 0.00057710917 0.16487433;
createNode polyTweak -n "polyTweak11";
	rename -uid "2ECBFA42-442C-64CD-612A-8C812A63778B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" -0.11346097 0 0.11346105 ;
	setAttr ".tk[9]" -type "float3" 3.6400145e-08 0 0.16045807 ;
	setAttr ".tk[10]" -type "float3" 0.11346105 0 0.11346105 ;
	setAttr ".tk[11]" -type "float3" 0.16045807 0 3.5870215e-08 ;
	setAttr ".tk[12]" -type "float3" 0.11346105 0 -0.11346097 ;
	setAttr ".tk[13]" -type "float3" 3.6400145e-08 0 -0.16045807 ;
	setAttr ".tk[14]" -type "float3" -0.11346097 0 -0.11346097 ;
	setAttr ".tk[15]" -type "float3" -0.16045807 0 3.5870215e-08 ;
	setAttr ".tk[17]" -type "float3" 3.4011535e-08 0 3.507402e-08 ;
createNode polySplit -n "polySplit22";
	rename -uid "1E003431-4EC2-D07F-0F96-A99686157024";
	setAttr -s 9 ".e[0:8]"  0.61619699 0.61619699 0.61619699 0.61619699
		 0.61619699 0.61619699 0.61619699 0.61619699 0.61619699;
	setAttr -s 9 ".d[0:8]"  -2147483168 -2147483167 -2147483166 -2147483165 -2147483164 -2147483163 
		-2147483162 -2147483161 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C6CD4DD9-449C-DE3F-7258-D5A57E9733D5";
	setAttr ".ics" -type "componentList" 1 "f[272:279]";
	setAttr ".ix" -type "matrix" 0.10772807392590204 0 0 0 0 4.8810594343023697 0 0 0 0 0.10772807392590204 0
		 0 4.8810594343023697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2473827e-08 10.583027 1.9263281e-08 ;
	setAttr ".rs" 33702;
	setAttr ".lt" -type "double3" -9.2590865530262079e-17 -1.3877787807814457e-17 0.030528203539205268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09739348433833929 10.331788223081865 -0.09739348433833929 ;
	setAttr ".cbx" -type "double3" 0.097393529285994346 10.834264667679978 0.097393522864900758 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "79F2811E-4811-9975-AA08-5AB2BCDC639D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[276]" -type "float3" 0 -0.010401876 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.010401876 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.010401876 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.010401876 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.010401876 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.010401876 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.010401876 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.010401876 0 ;
createNode polySplit -n "polySplit23";
	rename -uid "2B924552-4F56-59E8-0000-B78699805E0A";
	setAttr -s 9 ".e[0:8]"  0.037041299 0.037041299 0.037041299 0.037041299
		 0.037041299 0.037041299 0.037041299 0.037041299 0.037041299;
	setAttr -s 9 ".d[0:8]"  -2147483100 -2147483067 -2147483072 -2147483077 -2147483082 -2147483087 
		-2147483092 -2147483097 -2147483100;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B672A52F-4FDC-D802-B853-BC94BF42669E";
	setAttr ".ics" -type "componentList" 1 "f[136:143]";
	setAttr ".ix" -type "matrix" 0.10772807392590204 0 0 0 0 4.8810594343023697 0 0 0 0 0.10772807392590204 0
		 0 4.8810594343023697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1381292 0 ;
	setAttr ".rs" 63449;
	setAttr ".lt" -type "double3" 4.3368086899420177e-18 -2.6056131269328873e-18 0.021276445818884406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1557454740260866 5.1187023194867969 -0.1557454740260866 ;
	setAttr ".cbx" -type "double3" 0.1557454740260866 5.1575559484400282 0.1557454740260866 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "0523FEC2-46C8-7231-5370-A991A6BE000E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[274]" -type "float3" -0.047233552 0 0.047233544 ;
	setAttr ".tk[275]" -type "float3" -0.066798322 0 1.8768529e-09 ;
	setAttr ".tk[278]" -type "float3" -0.047233552 0 -0.047233544 ;
	setAttr ".tk[280]" -type "float3" -1.3949166e-09 0 -0.066798314 ;
	setAttr ".tk[282]" -type "float3" 0.047233552 0 -0.047233544 ;
	setAttr ".tk[284]" -type "float3" 0.066798322 0 6.0870491e-09 ;
	setAttr ".tk[286]" -type "float3" 0.047233552 0 0.047233552 ;
	setAttr ".tk[288]" -type "float3" 1.8246454e-09 0 0.066798314 ;
createNode polySplit -n "polySplit24";
	rename -uid "D59EE100-40BF-F6E9-5A95-D9A1071653AB";
	setAttr -s 9 ".e[0:8]"  0.037629601 0.037629601 0.037629601 0.037629601
		 0.037629601 0.037629601 0.037629601 0.037629601 0.037629601;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "AE16067F-4845-7C62-E68D-339F4BC2C87A";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "60A02D30-4C41-F916-D1AE-7BBEC5283D78";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -0.32222807 0.0016259414 0.3222281 ;
	setAttr ".tk[1]" -type "float3" 2.7161835e-08 0.0016259414 0.45569944 ;
	setAttr ".tk[2]" -type "float3" 0.32222813 0.0016259414 0.3222281 ;
	setAttr ".tk[3]" -type "float3" 0.45569959 0.0016259414 1.3580918e-08 ;
	setAttr ".tk[4]" -type "float3" 0.32222813 0.0016259414 -0.3222281 ;
	setAttr ".tk[5]" -type "float3" 2.7161835e-08 0.0016259414 -0.45569944 ;
	setAttr ".tk[6]" -type "float3" -0.32222807 0.0016259414 -0.3222281 ;
	setAttr ".tk[7]" -type "float3" -0.45569959 0.0016259414 1.3580918e-08 ;
	setAttr ".tk[16]" -type "float3" 2.7161835e-08 0.0016259414 1.3580918e-08 ;
	setAttr ".tk[322]" -type "float3" -0.050276391 -0.00037549352 0.050276399 ;
	setAttr ".tk[323]" -type "float3" 4.237986e-09 -0.00037549352 0.071101561 ;
	setAttr ".tk[324]" -type "float3" 0.050276406 -0.00037549352 0.050276399 ;
	setAttr ".tk[325]" -type "float3" 0.071101561 -0.00037549352 2.118993e-09 ;
	setAttr ".tk[326]" -type "float3" 0.050276406 -0.00037549352 -0.050276399 ;
	setAttr ".tk[327]" -type "float3" 4.237986e-09 -0.00037549352 -0.071101561 ;
	setAttr ".tk[328]" -type "float3" -0.050276399 -0.00037549352 -0.050276399 ;
	setAttr ".tk[329]" -type "float3" -0.071101561 -0.00037549352 2.118993e-09 ;
createNode polySplit -n "polySplit26";
	rename -uid "17C65314-471C-DF58-A4A2-D681BC27F7FE";
	setAttr -s 9 ".e[0:8]"  0.98768997 0.98768997 0.98768997 0.98768997
		 0.98768997 0.98768997 0.98768997 0.98768997 0.98768997;
	setAttr -s 9 ".d[0:8]"  -2147483016 -2147483009 -2147483010 -2147483011 -2147483012 -2147483013 
		-2147483014 -2147483015 -2147483016;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "D9DA755C-41BD-2240-99AC-BB803648CC18";
	setAttr -s 9 ".e[0:8]"  0.99602199 0.99602199 0.99602199 0.99602199
		 0.99602199 0.99602199 0.99602199 0.99602199 0.99602199;
	setAttr -s 9 ".d[0:8]"  -2147483016 -2147483015 -2147483014 -2147483013 -2147483012 -2147483011 
		-2147483010 -2147483009 -2147483016;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "1ABEE57D-4A54-57CF-B6C8-2BBD6963D779";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[16]" -type "float3" -3.3087225e-24 -0.0012744239 -1.6543612e-24 ;
	setAttr ".tk[17]" -type "float3" -1.323489e-23 0.0050343643 1.9852335e-23 ;
	setAttr ".tk[18]" -type "float3" -0.02909765 -1.510836e-05 0.029097665 ;
	setAttr ".tk[19]" -type "float3" 2.4527507e-09 -1.510836e-05 0.041150317 ;
	setAttr ".tk[20]" -type "float3" 0.029097661 -1.510836e-05 0.029097665 ;
	setAttr ".tk[21]" -type "float3" 0.041150298 -1.510836e-05 9.5760733e-09 ;
	setAttr ".tk[22]" -type "float3" 0.029097661 -1.510836e-05 -0.029097646 ;
	setAttr ".tk[23]" -type "float3" 2.4527507e-09 -1.510836e-05 -0.041150298 ;
	setAttr ".tk[24]" -type "float3" -0.02909768 -1.510836e-05 -0.029097661 ;
	setAttr ".tk[25]" -type "float3" -0.041150298 -1.510836e-05 9.5760733e-09 ;
	setAttr ".tk[67]" -type "float3" -9.939165e-09 -5.3025897e-06 -0.034437697 ;
	setAttr ".tk[71]" -type "float3" 3.8693795e-08 -5.3025897e-06 0.034437697 ;
	setAttr ".tk[91]" -type "float3" -9.6804484e-09 5.413709e-06 -0.035361871 ;
	setAttr ".tk[95]" -type "float3" 4.0299788e-08 5.413709e-06 0.035361871 ;
	setAttr ".tk[330]" -type "float3" -0.025690541 0.0039292476 0.025690544 ;
	setAttr ".tk[331]" -type "float3" -0.036331926 0.0039292476 0 ;
	setAttr ".tk[332]" -type "float3" -0.025690567 0.0039292476 -0.025690567 ;
	setAttr ".tk[333]" -type "float3" 2.1655526e-09 0.0039292476 -0.036331926 ;
	setAttr ".tk[334]" -type "float3" 0.025690552 0.0039292476 -0.025690544 ;
	setAttr ".tk[335]" -type "float3" 0.036331926 0.0039292476 0 ;
	setAttr ".tk[336]" -type "float3" 0.025690552 0.0039292476 0.025690544 ;
	setAttr ".tk[337]" -type "float3" 2.1655526e-09 0.0039292476 0.036331926 ;
	setAttr ".tk[338]" -type "float3" 0 0.003592924 0 ;
	setAttr ".tk[339]" -type "float3" -9.6354868e-19 0.003592924 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.003592924 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.003592924 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.003592924 0 ;
	setAttr ".tk[343]" -type "float3" -9.6354868e-19 0.003592924 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.003592924 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.003592924 0 ;
createNode polySplit -n "polySplit28";
	rename -uid "017D0224-43F8-7BEA-FD96-45AFA6DBF548";
	setAttr -s 9 ".e[0:8]"  0.99533403 0.99533403 0.99533403 0.99533403
		 0.99533403 0.99533403 0.99533403 0.99533403 0.99533403;
	setAttr -s 9 ".d[0:8]"  -2147483016 -2147483015 -2147483014 -2147483013 -2147483012 -2147483011 
		-2147483010 -2147483009 -2147483016;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "36872600-48B7-7AA9-1A37-03871B907205";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 931\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 931\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 931\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1869\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n"
		+ "            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1869\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1869\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4E8A37F6-4C1D-5B1B-7616-1E8E89078367";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D6635D42-49C2-292D-41B6-9AB71D4B473F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".ix" -type "matrix" 0.10772807392590204 0 0 0 0 4.8810594343023697 0 0 0 0 0.10772807392590204 0
		 0 4.8810594343023697 0 1;
	setAttr ".s" -type "double3" 10.857121591820224 10.857121591820224 10.857121591820224 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "47928241-4C30-07D3-36CF-FF9065BB6E3F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[330]" -type "float3" 0 0.0016088022 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.0016088022 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.0016088022 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.0016088022 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.0016088022 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.0016088022 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.0016088022 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.0016088022 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.0032218953 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.0032218953 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.0032218953 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.0032218953 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.0032218953 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.0032218953 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.0032218953 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.0032218953 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.0032218953 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.0032218953 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.0032218951 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.0032218951 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.0032218951 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.0032218951 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.0032218951 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.0032218951 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BFF0A65A-45FC-62A5-8A06-D59761C78452";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[37]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[38]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[39]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[40]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[41]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[42]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[43]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[44]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[45]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[46]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[47]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[588]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[589]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[590]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[591]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[592]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[593]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[594]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[595]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[596]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[597]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[598]" -type "float2" -0.64206153 -0.1362423 ;
	setAttr ".uvtk[599]" -type "float2" -0.64206153 -0.1362423 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "13D9785D-4DAF-7523-E9BC-8D84C164A0D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[288:295]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0E3E51D3-43B6-0FD4-40EE-2698E8D4CE9D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[528]" -type "float2" -0.45485127 -0.0040491004 ;
	setAttr ".uvtk[529]" -type "float2" -0.45485127 -0.0040491004 ;
	setAttr ".uvtk[530]" -type "float2" -0.45485127 -0.0040491004 ;
	setAttr ".uvtk[531]" -type "float2" -0.45485127 -0.0040491004 ;
	setAttr ".uvtk[534]" -type "float2" -0.45485127 -0.0040491004 ;
	setAttr ".uvtk[535]" -type "float2" -0.45485127 -0.0040491004 ;
	setAttr ".uvtk[536]" -type "float2" -0.45485127 -0.0040491004 ;
	setAttr ".uvtk[537]" -type "float2" -0.45485127 -0.0040491004 ;
	setAttr ".uvtk[540]" -type "float2" -0.45485127 -0.0040491004 ;
	setAttr ".uvtk[541]" -type "float2" -0.45485127 -0.0040491004 ;
	setAttr ".uvtk[542]" -type "float2" -0.45485127 -0.0040491004 ;
	setAttr ".uvtk[543]" -type "float2" -0.45485127 -0.0040491004 ;
	setAttr ".uvtk[546]" -type "float2" -0.45485127 -0.0040491004 ;
	setAttr ".uvtk[547]" -type "float2" -0.45485127 -0.0040491004 ;
	setAttr ".uvtk[548]" -type "float2" -0.45485127 -0.0040491004 ;
	setAttr ".uvtk[549]" -type "float2" -0.45485127 -0.0040491004 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "7ADF33E1-42F8-AAC1-FF17-8384F36B288A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[604]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "E4345871-4033-03D4-C764-30BCD1A8EAC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[624]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "E3DE3DA1-46EB-EC3E-6166-D8802B0B9BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[614]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3ADB4291-404F-EBCE-E9ED-56A3BD576846";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.0038871281 0.041549724 ;
	setAttr ".uvtk[37]" -type "float2" 0.0038871281 0.077733189 ;
	setAttr ".uvtk[38]" -type "float2" 0.0036369376 0.077733189 ;
	setAttr ".uvtk[39]" -type "float2" 0.0036369376 0.041549724 ;
	setAttr ".uvtk[40]" -type "float2" 0.0038856678 0.0053530419 ;
	setAttr ".uvtk[41]" -type "float2" 0.0036383979 0.0053797448 ;
	setAttr ".uvtk[42]" -type "float2" -0.012579545 -0.10150024 ;
	setAttr ".uvtk[43]" -type "float2" -0.01158677 -0.065342158 ;
	setAttr ".uvtk[44]" -type "float2" -0.01183401 -0.065311879 ;
	setAttr ".uvtk[45]" -type "float2" -0.012829676 -0.10149339 ;
	setAttr ".uvtk[46]" -type "float2" -0.013583586 -0.1377019 ;
	setAttr ".uvtk[47]" -type "float2" -0.013814017 -0.13763109 ;
	setAttr ".uvtk[512]" -type "float2" -0.75104129 0.060001962 ;
	setAttr ".uvtk[513]" -type "float2" -0.73656332 0.094954789 ;
	setAttr ".uvtk[514]" -type "float2" -0.74097478 0.099366248 ;
	setAttr ".uvtk[515]" -type "float2" -0.75727999 0.060001962 ;
	setAttr ".uvtk[516]" -type "float2" -0.70161045 0.10943276 ;
	setAttr ".uvtk[517]" -type "float2" -0.70161045 0.11567158 ;
	setAttr ".uvtk[518]" -type "float2" -0.73656332 0.025048997 ;
	setAttr ".uvtk[519]" -type "float2" -0.74097478 0.020637538 ;
	setAttr ".uvtk[520]" -type "float2" -0.66665751 0.094954789 ;
	setAttr ".uvtk[521]" -type "float2" -0.66224611 0.099366248 ;
	setAttr ".uvtk[522]" -type "float2" -0.70161045 0.010570975 ;
	setAttr ".uvtk[523]" -type "float2" -0.70161045 0.0043323375 ;
	setAttr ".uvtk[524]" -type "float2" -0.6521796 0.060001962 ;
	setAttr ".uvtk[525]" -type "float2" -0.64594084 0.060001962 ;
	setAttr ".uvtk[526]" -type "float2" -0.66665751 0.025048938 ;
	setAttr ".uvtk[527]" -type "float2" -0.66224611 0.020637538 ;
	setAttr ".uvtk[528]" -type "float2" -0.1209759 0.032413479 ;
	setAttr ".uvtk[529]" -type "float2" -0.13545384 0.067366332 ;
	setAttr ".uvtk[530]" -type "float2" -0.14169258 0.067366332 ;
	setAttr ".uvtk[531]" -type "float2" -0.12538734 0.02800196 ;
	setAttr ".uvtk[534]" -type "float2" -0.1209759 0.10231921 ;
	setAttr ".uvtk[535]" -type "float2" -0.12538736 0.10673067 ;
	setAttr ".uvtk[536]" -type "float2" -0.086022995 0.017935455 ;
	setAttr ".uvtk[537]" -type "float2" -0.086022995 0.011696698 ;
	setAttr ".uvtk[540]" -type "float2" -0.086022995 0.11679718 ;
	setAttr ".uvtk[541]" -type "float2" -0.086022995 0.12303588 ;
	setAttr ".uvtk[542]" -type "float2" -0.051070154 0.032413479 ;
	setAttr ".uvtk[543]" -type "float2" -0.04665865 0.02800196 ;
	setAttr ".uvtk[546]" -type "float2" -0.051070154 0.10231921 ;
	setAttr ".uvtk[547]" -type "float2" -0.04665865 0.10673067 ;
	setAttr ".uvtk[548]" -type "float2" -0.036592171 0.067366332 ;
	setAttr ".uvtk[549]" -type "float2" -0.030353412 0.067366332 ;
	setAttr ".uvtk[588]" -type "float2" -0.0038520284 -0.030007023 ;
	setAttr ".uvtk[589]" -type "float2" -0.0040964074 -0.029953618 ;
	setAttr ".uvtk[590]" -type "float2" -0.033077259 -0.16822341 ;
	setAttr ".uvtk[591]" -type "float2" -0.03328805 -0.1680887 ;
	setAttr ".uvtk[592]" -type "float2" -0.052561186 -0.19871297 ;
	setAttr ".uvtk[593]" -type "float2" -0.052771963 -0.19857827 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "DC473206-4E86-FF5A-15ED-6E8D9722DD53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[636]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "AB7A55B3-4C54-9EE8-C86D-B78FBF8D41EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[638]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "3A5D441E-4776-6AA1-062E-42BE94D73668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[634]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "677DFB49-4724-7B8E-C6C1-AB8CCADE2A3B";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.59700847 -0.177489 ;
	setAttr ".uvtk[121]" -type "float2" 0.59700847 -0.177489 ;
	setAttr ".uvtk[122]" -type "float2" 0.59700847 -0.177489 ;
	setAttr ".uvtk[123]" -type "float2" 0.59700859 -0.177489 ;
	setAttr ".uvtk[124]" -type "float2" 0.59700859 -0.177489 ;
	setAttr ".uvtk[125]" -type "float2" 0.59700859 -0.177489 ;
	setAttr ".uvtk[126]" -type "float2" 0.59700859 -0.177489 ;
	setAttr ".uvtk[127]" -type "float2" 0.59700847 -0.177489 ;
	setAttr ".uvtk[128]" -type "float2" 0.59700847 -0.177489 ;
	setAttr ".uvtk[129]" -type "float2" 0.59700847 -0.177489 ;
	setAttr ".uvtk[130]" -type "float2" 0.59700859 -0.177489 ;
	setAttr ".uvtk[131]" -type "float2" 0.59700847 -0.177489 ;
	setAttr ".uvtk[132]" -type "float2" 0.59700859 -0.177489 ;
	setAttr ".uvtk[133]" -type "float2" 0.59700847 -0.177489 ;
	setAttr ".uvtk[134]" -type "float2" 0.59700847 -0.177489 ;
	setAttr ".uvtk[135]" -type "float2" 0.59700859 -0.177489 ;
	setAttr ".uvtk[136]" -type "float2" 0.59700847 -0.177489 ;
	setAttr ".uvtk[137]" -type "float2" 0.59700859 -0.177489 ;
	setAttr ".uvtk[666]" -type "float2" 0.59700847 -0.177489 ;
	setAttr ".uvtk[667]" -type "float2" 0.59700859 -0.177489 ;
	setAttr ".uvtk[668]" -type "float2" 0.59700847 -0.177489 ;
	setAttr ".uvtk[669]" -type "float2" 0.59700859 -0.177489 ;
	setAttr ".uvtk[670]" -type "float2" 0.59700859 -0.177489 ;
	setAttr ".uvtk[671]" -type "float2" 0.59700847 -0.177489 ;
	setAttr ".uvtk[672]" -type "float2" 0.59700859 -0.177489 ;
	setAttr ".uvtk[673]" -type "float2" 0.59700859 -0.177489 ;
	setAttr ".uvtk[674]" -type "float2" 0.59700847 -0.177489 ;
	setAttr ".uvtk[675]" -type "float2" 0.59700847 -0.177489 ;
	setAttr ".uvtk[676]" -type "float2" 0.59700847 -0.177489 ;
	setAttr ".uvtk[677]" -type "float2" 0.59700847 -0.177489 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "073F9223-45E9-F091-BA33-E5B491C3D441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[672:679]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BA93CEA9-4773-58F5-9EC6-DCB6DE3A196B";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[204]" -type "float2" 1.0596832 -0.031038756 ;
	setAttr ".uvtk[205]" -type "float2" 1.0596833 -0.031038815 ;
	setAttr ".uvtk[206]" -type "float2" 1.0596833 -0.031038756 ;
	setAttr ".uvtk[207]" -type "float2" 1.0596832 -0.031038756 ;
	setAttr ".uvtk[208]" -type "float2" 1.0596833 -0.031038756 ;
	setAttr ".uvtk[209]" -type "float2" 1.0596832 -0.031038756 ;
	setAttr ".uvtk[210]" -type "float2" -0.10899861 0.14613004 ;
	setAttr ".uvtk[211]" -type "float2" -0.10899861 0.14613004 ;
	setAttr ".uvtk[212]" -type "float2" 1.0596831 -0.031038756 ;
	setAttr ".uvtk[213]" -type "float2" 1.0596833 -0.031038756 ;
	setAttr ".uvtk[214]" -type "float2" 1.0596832 -0.031038756 ;
	setAttr ".uvtk[215]" -type "float2" 1.0596831 -0.031038756 ;
	setAttr ".uvtk[216]" -type "float2" -0.10899861 0.14613004 ;
	setAttr ".uvtk[217]" -type "float2" -0.10899861 0.14612998 ;
	setAttr ".uvtk[218]" -type "float2" 1.0596833 -0.031038756 ;
	setAttr ".uvtk[219]" -type "float2" 1.0596832 -0.031038756 ;
	setAttr ".uvtk[220]" -type "float2" 1.0596833 -0.031038756 ;
	setAttr ".uvtk[221]" -type "float2" 1.0596832 -0.031038756 ;
	setAttr ".uvtk[222]" -type "float2" -0.10899861 0.14612998 ;
	setAttr ".uvtk[223]" -type "float2" -0.10899861 0.14613004 ;
	setAttr ".uvtk[224]" -type "float2" 1.0596833 -0.031038756 ;
	setAttr ".uvtk[225]" -type "float2" 1.0596833 -0.031038756 ;
	setAttr ".uvtk[226]" -type "float2" -0.10899861 0.14613004 ;
	setAttr ".uvtk[227]" -type "float2" -0.10899861 0.14612998 ;
	setAttr ".uvtk[686]" -type "float2" -0.10899861 0.14612998 ;
	setAttr ".uvtk[687]" -type "float2" -0.10899861 0.14613004 ;
	setAttr ".uvtk[688]" -type "float2" -0.10899861 0.14613004 ;
	setAttr ".uvtk[689]" -type "float2" -0.10899861 0.14612998 ;
	setAttr ".uvtk[690]" -type "float2" -0.10899861 0.14613004 ;
	setAttr ".uvtk[691]" -type "float2" -0.10899861 0.14612998 ;
	setAttr ".uvtk[692]" -type "float2" -0.10899861 0.14613004 ;
	setAttr ".uvtk[693]" -type "float2" -0.10899861 0.14612998 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "D88B5202-4CAC-CC10-30BB-4184B2AB8886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[700]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "2BC8D51B-498F-8C98-09D7-58AEC699C4D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[698]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "ACE31B69-4800-D564-D304-E7AC30FB89C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[702]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B0B967A4-4448-15A5-BCEF-3EAB5FDAC52D";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" -0.084703542 0.10893039 ;
	setAttr ".uvtk[121]" -type "float2" -0.084703542 0.13799165 ;
	setAttr ".uvtk[122]" -type "float2" -0.084703542 0.13799165 ;
	setAttr ".uvtk[123]" -type "float2" -0.084703542 0.10893039 ;
	setAttr ".uvtk[124]" -type "float2" -0.084703542 0.10893051 ;
	setAttr ".uvtk[125]" -type "float2" -0.084703542 0.13799082 ;
	setAttr ".uvtk[126]" -type "float2" -0.084703542 0.16705231 ;
	setAttr ".uvtk[127]" -type "float2" -0.084703542 0.16705237 ;
	setAttr ".uvtk[128]" -type "float2" -0.084703542 0.1670519 ;
	setAttr ".uvtk[129]" -type "float2" -0.084703542 0.22517607 ;
	setAttr ".uvtk[130]" -type "float2" -0.084703542 0.25423923 ;
	setAttr ".uvtk[131]" -type "float2" -0.084703542 0.25423923 ;
	setAttr ".uvtk[132]" -type "float2" -0.084703542 0.22517607 ;
	setAttr ".uvtk[133]" -type "float2" -0.084703542 0.22517136 ;
	setAttr ".uvtk[134]" -type "float2" -0.084703542 0.25422975 ;
	setAttr ".uvtk[135]" -type "float2" -0.084703542 0.28330007 ;
	setAttr ".uvtk[136]" -type "float2" -0.084703542 0.28330007 ;
	setAttr ".uvtk[137]" -type "float2" -0.084703542 0.28329059 ;
	setAttr ".uvtk[204]" -type "float2" -0.188977 0.07138183 ;
	setAttr ".uvtk[205]" -type "float2" -0.16602147 0.061873339 ;
	setAttr ".uvtk[206]" -type "float2" -0.16602147 0.063052736 ;
	setAttr ".uvtk[207]" -type "float2" -0.18814301 0.072215818 ;
	setAttr ".uvtk[208]" -type "float2" -0.14306578 0.07138183 ;
	setAttr ".uvtk[209]" -type "float2" -0.14389977 0.072215818 ;
	setAttr ".uvtk[212]" -type "float2" -0.19848546 0.094337381 ;
	setAttr ".uvtk[213]" -type "float2" -0.19730613 0.094337381 ;
	setAttr ".uvtk[214]" -type "float2" -0.1335572 0.094337381 ;
	setAttr ".uvtk[215]" -type "float2" -0.13473666 0.094337381 ;
	setAttr ".uvtk[218]" -type "float2" -0.188977 0.11729298 ;
	setAttr ".uvtk[219]" -type "float2" -0.18814301 0.11645899 ;
	setAttr ".uvtk[220]" -type "float2" -0.14306578 0.11729298 ;
	setAttr ".uvtk[221]" -type "float2" -0.14389977 0.11645899 ;
	setAttr ".uvtk[224]" -type "float2" -0.16602147 0.12680154 ;
	setAttr ".uvtk[225]" -type "float2" -0.16602147 0.12562208 ;
	setAttr ".uvtk[666]" -type "float2" -0.084703542 0.050808288 ;
	setAttr ".uvtk[667]" -type "float2" -0.084703542 0.079869129 ;
	setAttr ".uvtk[668]" -type "float2" -0.084703542 0.079869129 ;
	setAttr ".uvtk[669]" -type "float2" -0.084703542 0.050808288 ;
	setAttr ".uvtk[670]" -type "float2" -0.084703542 0.050809421 ;
	setAttr ".uvtk[671]" -type "float2" -0.084703542 0.079870261 ;
	setAttr ".uvtk[672]" -type "float2" -0.084703542 0.19611284 ;
	setAttr ".uvtk[673]" -type "float2" -0.084703542 0.19611284 ;
	setAttr ".uvtk[674]" -type "float2" -0.084703542 0.19611284 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "D53E5B58-41DA-94F5-FDEC-6EA71C1E3836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[404]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "3D8CBA55-436B-D2E9-75D4-8BB5743A062E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[424]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "3551316E-44BD-E793-C035-16A1F1763002";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[414]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B7CC4692-4B75-4571-4A2F-60B080117FAE";
	setAttr ".uopa" yes;
	setAttr -s 107 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.50089729 -0.18506473 ;
	setAttr ".uvtk[49]" -type "float2" -0.50089729 -0.15950599 ;
	setAttr ".uvtk[50]" -type "float2" -0.5011251 -0.15951779 ;
	setAttr ".uvtk[51]" -type "float2" -0.5011251 -0.18506473 ;
	setAttr ".uvtk[52]" -type "float2" -0.50090206 -0.21064341 ;
	setAttr ".uvtk[53]" -type "float2" -0.50112033 -0.21059144 ;
	setAttr ".uvtk[54]" -type "float2" -0.53553337 -0.27906263 ;
	setAttr ".uvtk[55]" -type "float2" -0.52395129 -0.25628531 ;
	setAttr ".uvtk[56]" -type "float2" -0.52415454 -0.25618231 ;
	setAttr ".uvtk[57]" -type "float2" -0.53573644 -0.27895939 ;
	setAttr ".uvtk[58]" -type "float2" -0.54716307 -0.30187356 ;
	setAttr ".uvtk[59]" -type "float2" -0.54727077 -0.30170286 ;
	setAttr ".uvtk[84]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[85]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[86]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[87]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[88]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[89]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[90]" -type "float2" -0.58107167 0.060135789 ;
	setAttr ".uvtk[91]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[92]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[93]" -type "float2" -0.58107167 0.060135789 ;
	setAttr ".uvtk[94]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[95]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[424]" -type "float2" -0.99757594 -0.11954713 ;
	setAttr ".uvtk[425]" -type "float2" -0.98826784 -0.097075447 ;
	setAttr ".uvtk[426]" -type "float2" -0.99231327 -0.093030021 ;
	setAttr ".uvtk[427]" -type "float2" -1.0032971 -0.11954713 ;
	setAttr ".uvtk[428]" -type "float2" -0.96579617 -0.087767407 ;
	setAttr ".uvtk[429]" -type "float2" -0.96579617 -0.082046255 ;
	setAttr ".uvtk[430]" -type "float2" -0.98826784 -0.14201885 ;
	setAttr ".uvtk[431]" -type "float2" -0.99231333 -0.14606422 ;
	setAttr ".uvtk[432]" -type "float2" -0.94332451 -0.097075447 ;
	setAttr ".uvtk[433]" -type "float2" -0.93927908 -0.093030021 ;
	setAttr ".uvtk[434]" -type "float2" -0.96579617 -0.15132695 ;
	setAttr ".uvtk[435]" -type "float2" -0.96579617 -0.15704805 ;
	setAttr ".uvtk[436]" -type "float2" -0.93401641 -0.11954713 ;
	setAttr ".uvtk[437]" -type "float2" -0.92829531 -0.11954713 ;
	setAttr ".uvtk[438]" -type "float2" -0.94332451 -0.14201885 ;
	setAttr ".uvtk[439]" -type "float2" -0.93927908 -0.14606428 ;
	setAttr ".uvtk[440]" -type "float2" -0.83819389 -0.095002361 ;
	setAttr ".uvtk[441]" -type "float2" -0.84749812 -0.072540127 ;
	setAttr ".uvtk[442]" -type "float2" -0.85321993 -0.072540186 ;
	setAttr ".uvtk[443]" -type "float2" -0.84223986 -0.099048518 ;
	setAttr ".uvtk[444]" -type "float2" -0.83819389 -0.050077625 ;
	setAttr ".uvtk[445]" -type "float2" -0.84224004 -0.046031602 ;
	setAttr ".uvtk[446]" -type "float2" -0.81573153 -0.10430672 ;
	setAttr ".uvtk[447]" -type "float2" -0.81573153 -0.11002866 ;
	setAttr ".uvtk[448]" -type "float2" -0.81573153 -0.04077334 ;
	setAttr ".uvtk[449]" -type "float2" -0.81573153 -0.035051584 ;
	setAttr ".uvtk[450]" -type "float2" -0.79326916 -0.095002361 ;
	setAttr ".uvtk[451]" -type "float2" -0.78922319 -0.099048458 ;
	setAttr ".uvtk[452]" -type "float2" -0.79326916 -0.050077625 ;
	setAttr ".uvtk[453]" -type "float2" -0.78922319 -0.046031602 ;
	setAttr ".uvtk[454]" -type "float2" -0.78396499 -0.072540127 ;
	setAttr ".uvtk[455]" -type "float2" -0.77824306 -0.072540127 ;
	setAttr ".uvtk[456]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[457]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[458]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[459]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[460]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[461]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[462]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[463]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[464]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[465]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[466]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[467]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[468]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[469]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[470]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[471]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[472]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[473]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[474]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[475]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[476]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[477]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[478]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[479]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[480]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[481]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[482]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[483]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[484]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[485]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[486]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[487]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[594]" -type "float2" -0.51243037 -0.233477 ;
	setAttr ".uvtk[595]" -type "float2" -0.51263374 -0.23337442 ;
	setAttr ".uvtk[596]" -type "float2" -0.57275808 -0.30256701 ;
	setAttr ".uvtk[597]" -type "float2" -0.57276398 -0.30233908 ;
	setAttr ".uvtk[598]" -type "float2" -0.59830809 -0.30323184 ;
	setAttr ".uvtk[599]" -type "float2" -0.59830225 -0.30300367 ;
	setAttr ".uvtk[624]" -type "float2" -0.58107167 0.060135789 ;
	setAttr ".uvtk[625]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[626]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[627]" -type "float2" -0.58107167 0.060135789 ;
	setAttr ".uvtk[628]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[629]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[630]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[631]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[632]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[633]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[634]" -type "float2" -0.58107167 0.060135849 ;
	setAttr ".uvtk[635]" -type "float2" -0.58107167 0.060135849 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "29A98614-4D3D-CE06-7588-CEB810B5C254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[500]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "7F6AE2CF-4FA7-B9DA-ACEB-85B8094296C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[520]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "5F3D250D-466F-6C97-9F56-31A98F3CEFC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[492]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "2201841F-4ECE-3655-8ACA-42B71063370F";
	setAttr ".uopa" yes;
	setAttr -s 282 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[13]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[14]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[15]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[16]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[17]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[18]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[19]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[20]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[21]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[22]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[23]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[36]" -type "float2" 0.015945654 -0.018160323 ;
	setAttr ".uvtk[37]" -type "float2" 0.015945654 -0.018160323 ;
	setAttr ".uvtk[38]" -type "float2" 0.015945654 -0.018160323 ;
	setAttr ".uvtk[39]" -type "float2" 0.015945654 -0.018160323 ;
	setAttr ".uvtk[40]" -type "float2" 0.015945654 -0.018160323 ;
	setAttr ".uvtk[41]" -type "float2" 0.015945654 -0.018160323 ;
	setAttr ".uvtk[42]" -type "float2" 0.015945654 -0.018160323 ;
	setAttr ".uvtk[43]" -type "float2" 0.015945654 -0.018160323 ;
	setAttr ".uvtk[44]" -type "float2" 0.015945654 -0.018160323 ;
	setAttr ".uvtk[45]" -type "float2" 0.015945654 -0.018160323 ;
	setAttr ".uvtk[46]" -type "float2" 0.015945654 -0.018160323 ;
	setAttr ".uvtk[47]" -type "float2" 0.015945654 -0.018160323 ;
	setAttr ".uvtk[84]" -type "float2" -0.018080384 -0.44864565 ;
	setAttr ".uvtk[85]" -type "float2" -0.02695252 -0.42265469 ;
	setAttr ".uvtk[86]" -type "float2" -0.027166605 -0.42270654 ;
	setAttr ".uvtk[87]" -type "float2" -0.018290371 -0.4487173 ;
	setAttr ".uvtk[88]" -type "float2" -0.0092054196 -0.47464889 ;
	setAttr ".uvtk[89]" -type "float2" -0.0094170757 -0.47471625 ;
	setAttr ".uvtk[90]" -type "float2" -0.038291849 -0.34103769 ;
	setAttr ".uvtk[91]" -type "float2" -0.041572183 -0.3137567 ;
	setAttr ".uvtk[92]" -type "float2" -0.041791618 -0.3137911 ;
	setAttr ".uvtk[93]" -type "float2" -0.038512237 -0.34106416 ;
	setAttr ".uvtk[94]" -type "float2" -0.035012264 -0.36831349 ;
	setAttr ".uvtk[95]" -type "float2" -0.035232086 -0.36834282 ;
	setAttr ".uvtk[138]" -type "float2" 1.5956581 0.050048314 ;
	setAttr ".uvtk[139]" -type "float2" 1.5956581 0.050048307 ;
	setAttr ".uvtk[140]" -type "float2" 1.5956578 0.050048307 ;
	setAttr ".uvtk[141]" -type "float2" 1.5956578 0.050048307 ;
	setAttr ".uvtk[142]" -type "float2" 1.5956581 0.050048307 ;
	setAttr ".uvtk[143]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[144]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[145]" -type "float2" 1.5956581 0.050048307 ;
	setAttr ".uvtk[146]" -type "float2" 1.5956581 0.05004831 ;
	setAttr ".uvtk[147]" -type "float2" 1.5956578 0.05004831 ;
	setAttr ".uvtk[148]" -type "float2" 1.5956578 0.050048307 ;
	setAttr ".uvtk[149]" -type "float2" 1.5956578 0.050048307 ;
	setAttr ".uvtk[150]" -type "float2" 1.5956581 0.050048321 ;
	setAttr ".uvtk[151]" -type "float2" 1.5956578 0.050048307 ;
	setAttr ".uvtk[152]" -type "float2" 1.5956581 0.050048314 ;
	setAttr ".uvtk[153]" -type "float2" 1.5956581 0.050048307 ;
	setAttr ".uvtk[154]" -type "float2" 1.5956578 0.050048307 ;
	setAttr ".uvtk[155]" -type "float2" 1.5956578 0.050048307 ;
	setAttr ".uvtk[156]" -type "float2" 1.5956578 0.050048307 ;
	setAttr ".uvtk[157]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[158]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[159]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[160]" -type "float2" 1.5956579 0.050048321 ;
	setAttr ".uvtk[161]" -type "float2" 1.5956578 0.050048307 ;
	setAttr ".uvtk[162]" -type "float2" 0.97813863 0.037089892 ;
	setAttr ".uvtk[163]" -type "float2" 0.96737194 0.032630149 ;
	setAttr ".uvtk[164]" -type "float2" 0.97813863 0.021863407 ;
	setAttr ".uvtk[165]" -type "float2" 0.97813863 0.047848709 ;
	setAttr ".uvtk[166]" -type "float2" 0.95976424 0.040237732 ;
	setAttr ".uvtk[167]" -type "float2" 0.9629122 0.021863407 ;
	setAttr ".uvtk[168]" -type "float2" 0.98890549 0.032630149 ;
	setAttr ".uvtk[169]" -type "float2" 0.99651325 0.040237732 ;
	setAttr ".uvtk[170]" -type "float2" 0.97813863 0.049837723 ;
	setAttr ".uvtk[171]" -type "float2" 0.95835781 0.04164423 ;
	setAttr ".uvtk[172]" -type "float2" 0.95215333 0.021863407 ;
	setAttr ".uvtk[173]" -type "float2" 0.96737194 0.0110966 ;
	setAttr ".uvtk[174]" -type "float2" 0.99336517 0.021863407 ;
	setAttr ".uvtk[175]" -type "float2" 1.0041242 0.021863407 ;
	setAttr ".uvtk[176]" -type "float2" 0.99791962 0.04164423 ;
	setAttr ".uvtk[177]" -type "float2" 0.9501642 0.021863407 ;
	setAttr ".uvtk[178]" -type "float2" 0.95976424 0.0034889616 ;
	setAttr ".uvtk[179]" -type "float2" 0.97813863 0.0066369204 ;
	setAttr ".uvtk[180]" -type "float2" 0.98890549 0.0110966 ;
	setAttr ".uvtk[181]" -type "float2" 0.99651325 0.0034889616 ;
	setAttr ".uvtk[182]" -type "float2" 1.0061132 0.021863407 ;
	setAttr ".uvtk[183]" -type "float2" 0.95835781 0.0020824708 ;
	setAttr ".uvtk[184]" -type "float2" 0.97813863 -0.0041220747 ;
	setAttr ".uvtk[185]" -type "float2" 0.99791962 0.0020824708 ;
	setAttr ".uvtk[186]" -type "float2" 0.97813863 -0.0061110221 ;
	setAttr ".uvtk[210]" -type "float2" 1.5956579 0.050048277 ;
	setAttr ".uvtk[211]" -type "float2" 1.5956579 0.050048277 ;
	setAttr ".uvtk[216]" -type "float2" 1.5956579 0.050048277 ;
	setAttr ".uvtk[217]" -type "float2" 1.5956579 0.050048277 ;
	setAttr ".uvtk[222]" -type "float2" 1.5956579 0.050048277 ;
	setAttr ".uvtk[223]" -type "float2" 1.5956579 0.050048277 ;
	setAttr ".uvtk[226]" -type "float2" 1.5956579 0.050048277 ;
	setAttr ".uvtk[227]" -type "float2" 1.5956579 0.050048277 ;
	setAttr ".uvtk[228]" -type "float2" 1.5956579 0.050048314 ;
	setAttr ".uvtk[229]" -type "float2" 1.5956579 0.05004831 ;
	setAttr ".uvtk[230]" -type "float2" 1.5956579 0.05004831 ;
	setAttr ".uvtk[231]" -type "float2" 1.5956579 0.050048314 ;
	setAttr ".uvtk[232]" -type "float2" 1.5956578 0.050048314 ;
	setAttr ".uvtk[233]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[234]" -type "float2" 1.5956579 0.050048314 ;
	setAttr ".uvtk[235]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[236]" -type "float2" 1.5956581 0.050048307 ;
	setAttr ".uvtk[237]" -type "float2" 1.5956581 0.050048307 ;
	setAttr ".uvtk[238]" -type "float2" 1.5956578 0.050048314 ;
	setAttr ".uvtk[239]" -type "float2" 1.5956581 0.050048307 ;
	setAttr ".uvtk[240]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[241]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[242]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[243]" -type "float2" 1.5956581 0.050048307 ;
	setAttr ".uvtk[244]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[245]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[246]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[247]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[248]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[249]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[250]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[251]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[252]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[253]" -type "float2" 1.5956581 0.050048307 ;
	setAttr ".uvtk[254]" -type "float2" 1.5956581 0.050048307 ;
	setAttr ".uvtk[255]" -type "float2" 1.5956581 0.050048307 ;
	setAttr ".uvtk[256]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[257]" -type "float2" 1.5956581 0.050048307 ;
	setAttr ".uvtk[258]" -type "float2" 1.5956578 0.050048336 ;
	setAttr ".uvtk[259]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[260]" -type "float2" 1.5956581 0.050048307 ;
	setAttr ".uvtk[261]" -type "float2" 1.5956578 0.050048307 ;
	setAttr ".uvtk[262]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[263]" -type "float2" 1.5956578 0.050048336 ;
	setAttr ".uvtk[264]" -type "float2" 1.5956578 0.050048336 ;
	setAttr ".uvtk[265]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[266]" -type "float2" 1.5956581 0.050048336 ;
	setAttr ".uvtk[267]" -type "float2" 1.5956578 0.050048336 ;
	setAttr ".uvtk[268]" -type "float2" 1.5956578 0.050048307 ;
	setAttr ".uvtk[269]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[270]" -type "float2" 1.5956581 0.050048336 ;
	setAttr ".uvtk[271]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[272]" -type "float2" 1.5956581 0.050048336 ;
	setAttr ".uvtk[273]" -type "float2" 1.5956581 0.050048336 ;
	setAttr ".uvtk[274]" -type "float2" 1.5956581 0.050048336 ;
	setAttr ".uvtk[275]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[276]" -type "float2" 1.5956581 0.050048336 ;
	setAttr ".uvtk[277]" -type "float2" 1.5956581 0.050048336 ;
	setAttr ".uvtk[278]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[279]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[280]" -type "float2" 1.5956581 0.050048336 ;
	setAttr ".uvtk[281]" -type "float2" 1.5956581 0.050048336 ;
	setAttr ".uvtk[282]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[283]" -type "float2" 1.5956578 0.050048336 ;
	setAttr ".uvtk[284]" -type "float2" 1.5956581 0.050048307 ;
	setAttr ".uvtk[285]" -type "float2" 1.5956578 0.050048307 ;
	setAttr ".uvtk[286]" -type "float2" 1.5956578 0.050048307 ;
	setAttr ".uvtk[287]" -type "float2" 1.5956581 0.050048307 ;
	setAttr ".uvtk[288]" -type "float2" 1.5956581 0.050048336 ;
	setAttr ".uvtk[289]" -type "float2" 1.5956578 0.050048336 ;
	setAttr ".uvtk[290]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[291]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[292]" -type "float2" 1.5956578 0.050048336 ;
	setAttr ".uvtk[293]" -type "float2" 1.5956581 0.050048336 ;
	setAttr ".uvtk[294]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[295]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[296]" -type "float2" 1.5956578 0.050048336 ;
	setAttr ".uvtk[297]" -type "float2" 1.5956578 0.050048336 ;
	setAttr ".uvtk[298]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[299]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[300]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[301]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[302]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[303]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[440]" -type "float2" -0.0039864201 -0.00088588969 ;
	setAttr ".uvtk[441]" -type "float2" -0.0039864201 -0.00088588969 ;
	setAttr ".uvtk[442]" -type "float2" -0.0039864201 -0.00088588969 ;
	setAttr ".uvtk[443]" -type "float2" -0.0039864201 -0.00088588969 ;
	setAttr ".uvtk[444]" -type "float2" -0.0039864201 -0.00088588969 ;
	setAttr ".uvtk[445]" -type "float2" -0.0039864201 -0.00088588969 ;
	setAttr ".uvtk[446]" -type "float2" -0.0039864201 -0.00088588969 ;
	setAttr ".uvtk[447]" -type "float2" -0.0039864201 -0.00088588969 ;
	setAttr ".uvtk[448]" -type "float2" -0.0039864201 -0.00088588969 ;
	setAttr ".uvtk[449]" -type "float2" -0.0039864201 -0.00088588969 ;
	setAttr ".uvtk[450]" -type "float2" -0.0039864201 -0.00088588969 ;
	setAttr ".uvtk[451]" -type "float2" -0.0039864201 -0.00088588969 ;
	setAttr ".uvtk[452]" -type "float2" -0.0039864201 -0.00088588969 ;
	setAttr ".uvtk[453]" -type "float2" -0.0039864201 -0.00088588969 ;
	setAttr ".uvtk[454]" -type "float2" -0.0039864201 -0.00088588969 ;
	setAttr ".uvtk[455]" -type "float2" -0.0039864201 -0.00088588969 ;
	setAttr ".uvtk[456]" -type "float2" 0.10926598 -0.15965004 ;
	setAttr ".uvtk[457]" -type "float2" 0.12823462 -0.16750707 ;
	setAttr ".uvtk[458]" -type "float2" 0.13222033 -0.16352142 ;
	setAttr ".uvtk[459]" -type "float2" 0.10926601 -0.15401332 ;
	setAttr ".uvtk[460]" -type "float2" 0.13609165 -0.18647574 ;
	setAttr ".uvtk[461]" -type "float2" 0.14172836 -0.18647574 ;
	setAttr ".uvtk[462]" -type "float2" 0.090297341 -0.16750707 ;
	setAttr ".uvtk[463]" -type "float2" 0.086311661 -0.16352136 ;
	setAttr ".uvtk[464]" -type "float2" 0.12823462 -0.20544441 ;
	setAttr ".uvtk[465]" -type "float2" 0.13222033 -0.20943005 ;
	setAttr ".uvtk[466]" -type "float2" 0.082440279 -0.18647574 ;
	setAttr ".uvtk[467]" -type "float2" 0.076803647 -0.18647574 ;
	setAttr ".uvtk[468]" -type "float2" 0.10926598 -0.21330141 ;
	setAttr ".uvtk[469]" -type "float2" 0.10926598 -0.21893807 ;
	setAttr ".uvtk[470]" -type "float2" 0.090297341 -0.20544441 ;
	setAttr ".uvtk[471]" -type "float2" 0.086311631 -0.20943005 ;
	setAttr ".uvtk[472]" -type "float2" 0.15880337 -0.20542832 ;
	setAttr ".uvtk[473]" -type "float2" 0.15094909 -0.18646626 ;
	setAttr ".uvtk[474]" -type "float2" 0.14531246 -0.18646632 ;
	setAttr ".uvtk[475]" -type "float2" 0.15481767 -0.20941402 ;
	setAttr ".uvtk[476]" -type "float2" 0.15880337 -0.16750433 ;
	setAttr ".uvtk[477]" -type "float2" 0.15481764 -0.16351868 ;
	setAttr ".uvtk[478]" -type "float2" 0.17776537 -0.21328257 ;
	setAttr ".uvtk[479]" -type "float2" 0.17776537 -0.21891929 ;
	setAttr ".uvtk[480]" -type "float2" 0.17776537 -0.15965004 ;
	setAttr ".uvtk[481]" -type "float2" 0.17776537 -0.15401338 ;
	setAttr ".uvtk[482]" -type "float2" 0.19672734 -0.20542832 ;
	setAttr ".uvtk[483]" -type "float2" 0.20071304 -0.20941402 ;
	setAttr ".uvtk[484]" -type "float2" 0.19672734 -0.16750433 ;
	setAttr ".uvtk[485]" -type "float2" 0.20071307 -0.16351862 ;
	setAttr ".uvtk[486]" -type "float2" 0.20458168 -0.18646626 ;
	setAttr ".uvtk[487]" -type "float2" 0.21021831 -0.18646626 ;
	setAttr ".uvtk[512]" -type "float2" 0.016831547 -0.017274443 ;
	setAttr ".uvtk[513]" -type "float2" 0.016831562 -0.017274443 ;
	setAttr ".uvtk[514]" -type "float2" 0.016831562 -0.017274443 ;
	setAttr ".uvtk[515]" -type "float2" 0.016831547 -0.017274443 ;
	setAttr ".uvtk[516]" -type "float2" 0.016831562 -0.017274443 ;
	setAttr ".uvtk[517]" -type "float2" 0.016831562 -0.017274443 ;
	setAttr ".uvtk[518]" -type "float2" 0.016831562 -0.017274443 ;
	setAttr ".uvtk[519]" -type "float2" 0.016831562 -0.017274443 ;
	setAttr ".uvtk[520]" -type "float2" 0.016831562 -0.017274443 ;
	setAttr ".uvtk[521]" -type "float2" 0.016831562 -0.017274443 ;
	setAttr ".uvtk[522]" -type "float2" 0.016831562 -0.017274443 ;
	setAttr ".uvtk[523]" -type "float2" 0.016831562 -0.017274443 ;
	setAttr ".uvtk[524]" -type "float2" 0.016831562 -0.017274443 ;
	setAttr ".uvtk[525]" -type "float2" 0.016831562 -0.017274443 ;
	setAttr ".uvtk[526]" -type "float2" 0.016831562 -0.017274443 ;
	setAttr ".uvtk[527]" -type "float2" 0.016831562 -0.017274443 ;
	setAttr ".uvtk[528]" -type "float2" 0.0066440334 -0.014616874 ;
	setAttr ".uvtk[529]" -type "float2" 0.0066440334 -0.014616874 ;
	setAttr ".uvtk[530]" -type "float2" 0.0066440334 -0.014616874 ;
	setAttr ".uvtk[531]" -type "float2" 0.0066440334 -0.014616874 ;
	setAttr ".uvtk[534]" -type "float2" 0.0066440334 -0.014616874 ;
	setAttr ".uvtk[535]" -type "float2" 0.0066440334 -0.014616874 ;
	setAttr ".uvtk[536]" -type "float2" 0.0066440334 -0.014616874 ;
	setAttr ".uvtk[537]" -type "float2" 0.0066440334 -0.014616874 ;
	setAttr ".uvtk[540]" -type "float2" 0.0066440334 -0.014616874 ;
	setAttr ".uvtk[541]" -type "float2" 0.0066440334 -0.014616874 ;
	setAttr ".uvtk[542]" -type "float2" 0.0066440334 -0.014616874 ;
	setAttr ".uvtk[543]" -type "float2" 0.0066440334 -0.014616874 ;
	setAttr ".uvtk[546]" -type "float2" 0.0066440334 -0.014616874 ;
	setAttr ".uvtk[547]" -type "float2" 0.0066440334 -0.014616874 ;
	setAttr ".uvtk[548]" -type "float2" 0.0066440334 -0.014616874 ;
	setAttr ".uvtk[549]" -type "float2" 0.0066440334 -0.014616874 ;
	setAttr ".uvtk[564]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[565]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[566]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[567]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[568]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[569]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[570]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[571]" -type "float2" 1.5956579 0.050048336 ;
	setAttr ".uvtk[572]" -type "float2" 1.5956581 0.050048336 ;
	setAttr ".uvtk[573]" -type "float2" 1.5956581 0.050048336 ;
	setAttr ".uvtk[574]" -type "float2" 1.5956579 0.050048307 ;
	setAttr ".uvtk[575]" -type "float2" 1.5956581 0.050048307 ;
	setAttr ".uvtk[588]" -type "float2" 0.015945654 -0.018160323 ;
	setAttr ".uvtk[589]" -type "float2" 0.015945654 -0.018160323 ;
	setAttr ".uvtk[590]" -type "float2" 0.015945654 -0.018160323 ;
	setAttr ".uvtk[591]" -type "float2" 0.015945654 -0.018160323 ;
	setAttr ".uvtk[592]" -type "float2" 0.015945654 -0.018160323 ;
	setAttr ".uvtk[593]" -type "float2" 0.015945654 -0.018160323 ;
	setAttr ".uvtk[624]" -type "float2" -0.0014520921 -0.50100827 ;
	setAttr ".uvtk[625]" -type "float2" -0.0016650148 -0.50107092 ;
	setAttr ".uvtk[626]" -type "float2" 0.0063017746 -0.52736914 ;
	setAttr ".uvtk[627]" -type "float2" 0.0060865721 -0.52742416 ;
	setAttr ".uvtk[628]" -type "float2" -0.030981109 -0.39548808 ;
	setAttr ".uvtk[629]" -type "float2" -0.031200632 -0.39552063 ;
	setAttr ".uvtk[671]" -type "float2" 1.5956579 0.050048277 ;
	setAttr ".uvtk[672]" -type "float2" 1.5956579 0.050048277 ;
	setAttr ".uvtk[673]" -type "float2" 1.5956579 0.050048277 ;
	setAttr ".uvtk[674]" -type "float2" 1.5956579 0.050048277 ;
	setAttr ".uvtk[675]" -type "float2" 1.5956579 0.050048277 ;
	setAttr ".uvtk[676]" -type "float2" 1.5956579 0.050048277 ;
	setAttr ".uvtk[677]" -type "float2" 1.5956579 0.050048277 ;
	setAttr ".uvtk[678]" -type "float2" 1.5956579 0.050048277 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "98250AA5-4BC0-A4A4-0518-41AD7435D136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192:199]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "432F2BFE-4F7D-95A2-1A9A-8EBB32BE25EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144:151]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "FB1920CC-4CBD-1A02-4929-81987866FED3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[253]" -type "float2" 0.12070465 0.52697927 ;
	setAttr ".uvtk[256]" -type "float2" 0.12070465 0.52697927 ;
	setAttr ".uvtk[258]" -type "float2" 0.12070465 0.52697933 ;
	setAttr ".uvtk[262]" -type "float2" 0.12070465 0.52697921 ;
	setAttr ".uvtk[265]" -type "float2" 0.12070465 0.52697927 ;
	setAttr ".uvtk[266]" -type "float2" 0.12070465 0.52697933 ;
	setAttr ".uvtk[271]" -type "float2" 0.12070465 0.52697933 ;
	setAttr ".uvtk[276]" -type "float2" 0.12070465 0.52697933 ;
	setAttr ".uvtk[300]" -type "float2" 0.12070477 0.52697927 ;
	setAttr ".uvtk[301]" -type "float2" 0.12070477 0.52697933 ;
	setAttr ".uvtk[302]" -type "float2" 0.12070477 0.52697933 ;
	setAttr ".uvtk[303]" -type "float2" 0.12070477 0.52697933 ;
	setAttr ".uvtk[680]" -type "float2" 0.12070465 0.52697927 ;
	setAttr ".uvtk[687]" -type "float2" 0.12070465 0.52697933 ;
	setAttr ".uvtk[689]" -type "float2" 0.12070465 0.52697933 ;
	setAttr ".uvtk[690]" -type "float2" 0.12070465 0.52697933 ;
	setAttr ".uvtk[691]" -type "float2" 0.12070465 0.52697933 ;
	setAttr ".uvtk[692]" -type "float2" 0.12070465 0.52697921 ;
	setAttr ".uvtk[693]" -type "float2" 0.12070465 0.52697927 ;
	setAttr ".uvtk[694]" -type "float2" 0.12070465 0.52697927 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "95182344-4351-5065-BF22-06B0DEE5DAF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "6DE3375E-4C42-78E6-5DD5-2CB679AF478B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "46976A5F-4073-172D-0134-F5AB602AD3EF";
	setAttr ".uopa" yes;
	setAttr -s 129 ".uvtk";
	setAttr ".uvtk[138]" -type "float2" -0.41373867 0.77260029 ;
	setAttr ".uvtk[139]" -type "float2" -0.44925725 0.68685102 ;
	setAttr ".uvtk[140]" -type "float2" -0.44261563 0.68685102 ;
	setAttr ".uvtk[141]" -type "float2" -0.40904218 0.76790404 ;
	setAttr ".uvtk[142]" -type "float2" -0.41373867 0.60110193 ;
	setAttr ".uvtk[143]" -type "float2" -0.40904242 0.60579818 ;
	setAttr ".uvtk[144]" -type "float2" -0.36751974 0.68685102 ;
	setAttr ".uvtk[145]" -type "float2" -0.35594141 0.71480304 ;
	setAttr ".uvtk[146]" -type "float2" -0.32798994 0.80811876 ;
	setAttr ".uvtk[147]" -type "float2" -0.3279897 0.80147725 ;
	setAttr ".uvtk[148]" -type "float2" -0.3279897 0.56558347 ;
	setAttr ".uvtk[149]" -type "float2" -0.3279897 0.57222497 ;
	setAttr ".uvtk[150]" -type "float2" -0.35594141 0.65889913 ;
	setAttr ".uvtk[151]" -type "float2" -0.3279897 0.72638106 ;
	setAttr ".uvtk[152]" -type "float2" -0.24224028 0.77260035 ;
	setAttr ".uvtk[153]" -type "float2" -0.24693683 0.76790404 ;
	setAttr ".uvtk[154]" -type "float2" -0.24224004 0.60110193 ;
	setAttr ".uvtk[155]" -type "float2" -0.24693659 0.60579818 ;
	setAttr ".uvtk[156]" -type "float2" -0.3279897 0.64732111 ;
	setAttr ".uvtk[157]" -type "float2" -0.30003774 0.71480304 ;
	setAttr ".uvtk[158]" -type "float2" -0.20672174 0.68685102 ;
	setAttr ".uvtk[159]" -type "float2" -0.21336336 0.68685102 ;
	setAttr ".uvtk[160]" -type "float2" -0.30003774 0.65889913 ;
	setAttr ".uvtk[161]" -type "float2" -0.2884596 0.68685102 ;
	setAttr ".uvtk[210]" -type "float2" 0.28369728 -0.21133302 ;
	setAttr ".uvtk[211]" -type "float2" 0.27245763 -0.20667741 ;
	setAttr ".uvtk[216]" -type "float2" 0.29493693 -0.20667741 ;
	setAttr ".uvtk[217]" -type "float2" 0.26780191 -0.19543764 ;
	setAttr ".uvtk[222]" -type "float2" 0.29959244 -0.19543764 ;
	setAttr ".uvtk[223]" -type "float2" 0.27245763 -0.18419799 ;
	setAttr ".uvtk[226]" -type "float2" 0.29493693 -0.18419811 ;
	setAttr ".uvtk[227]" -type "float2" 0.28369728 -0.17954239 ;
	setAttr ".uvtk[228]" -type "float2" -0.041900188 0.75379366 ;
	setAttr ".uvtk[229]" -type "float2" 0.024367988 0.78124267 ;
	setAttr ".uvtk[230]" -type "float2" 0.024367988 0.78674477 ;
	setAttr ".uvtk[231]" -type "float2" -0.045790821 0.75768405 ;
	setAttr ".uvtk[232]" -type "float2" -0.033451289 0.74534452 ;
	setAttr ".uvtk[233]" -type "float2" 0.024367988 0.76929402 ;
	setAttr ".uvtk[234]" -type "float2" 0.090636358 0.75379336 ;
	setAttr ".uvtk[235]" -type "float2" 0.094526872 0.75768399 ;
	setAttr ".uvtk[236]" -type "float2" -0.06934955 0.68752527 ;
	setAttr ".uvtk[237]" -type "float2" -0.074851647 0.68752521 ;
	setAttr ".uvtk[238]" -type "float2" 0.08218734 0.74534428 ;
	setAttr ".uvtk[239]" -type "float2" -0.057400845 0.68752527 ;
	setAttr ".uvtk[240]" -type "float2" 0.11808573 0.68752503 ;
	setAttr ".uvtk[241]" -type "float2" 0.12358771 0.68752503 ;
	setAttr ".uvtk[242]" -type "float2" -0.041900545 0.62125677 ;
	setAttr ".uvtk[243]" -type "float2" -0.045790941 0.61736619 ;
	setAttr ".uvtk[244]" -type "float2" 0.1061369 0.68752503 ;
	setAttr ".uvtk[245]" -type "float2" -0.033451527 0.62970579 ;
	setAttr ".uvtk[246]" -type "float2" 0.090636358 0.62125671 ;
	setAttr ".uvtk[247]" -type "float2" 0.094526872 0.61736614 ;
	setAttr ".uvtk[248]" -type "float2" 0.024367869 0.59380758 ;
	setAttr ".uvtk[249]" -type "float2" 0.024367869 0.58830541 ;
	setAttr ".uvtk[250]" -type "float2" 0.08218722 0.62970579 ;
	setAttr ".uvtk[251]" -type "float2" 0.024367869 0.60575616 ;
	setAttr ".uvtk[252]" -type "float2" -0.55690265 0.46308374 ;
	setAttr ".uvtk[253]" -type "float2" -0.57920182 -0.052435257 ;
	setAttr ".uvtk[254]" -type "float2" -0.45831341 0.50518703 ;
	setAttr ".uvtk[255]" -type "float2" -0.55779815 0.46397924 ;
	setAttr ".uvtk[256]" -type "float2" -0.50427592 -0.085143432 ;
	setAttr ".uvtk[257]" -type "float2" -0.35882849 0.46397889 ;
	setAttr ".uvtk[258]" -type "float2" -0.6845324 -0.15980789 ;
	setAttr ".uvtk[259]" -type "float2" -0.5990063 0.36449432 ;
	setAttr ".uvtk[260]" -type "float2" -0.45831341 0.48310274 ;
	setAttr ".uvtk[261]" -type "float2" -0.37539572 0.4474116 ;
	setAttr ".uvtk[262]" -type "float2" -0.4733488 -0.15980813 ;
	setAttr ".uvtk[263]" -type "float2" -0.3176204 0.36449397 ;
	setAttr ".uvtk[264]" -type "float2" -0.57557607 0.3644942 ;
	setAttr ".uvtk[265]" -type "float2" -0.65164661 -0.087086841 ;
	setAttr ".uvtk[266]" -type "float2" -0.6536057 -0.23447284 ;
	setAttr ".uvtk[267]" -type "float2" -0.55779839 0.26500916 ;
	setAttr ".uvtk[268]" -type "float2" -0.45831341 0.40196162 ;
	setAttr ".uvtk[269]" -type "float2" -0.43181962 0.39098775 ;
	setAttr ".uvtk[270]" -type "float2" -0.34105033 0.36449397 ;
	setAttr ".uvtk[271]" -type "float2" -0.50427592 -0.23447296 ;
	setAttr ".uvtk[272]" -type "float2" -0.35882849 0.26500905 ;
	setAttr ".uvtk[273]" -type "float2" -0.49578089 0.36449426 ;
	setAttr ".uvtk[274]" -type "float2" -0.48480695 0.39098775 ;
	setAttr ".uvtk[275]" -type "float2" -0.54123104 0.28157663 ;
	setAttr ".uvtk[276]" -type "float2" -0.57894099 -0.26661181 ;
	setAttr ".uvtk[277]" -type "float2" -0.45831364 0.22380129 ;
	setAttr ".uvtk[278]" -type "float2" -0.42084545 0.36449426 ;
	setAttr ".uvtk[279]" -type "float2" -0.37539595 0.28157663 ;
	setAttr ".uvtk[280]" -type "float2" -0.48480695 0.3380003 ;
	setAttr ".uvtk[281]" -type "float2" -0.45831364 0.24588537 ;
	setAttr ".uvtk[282]" -type "float2" -0.43181962 0.33800036 ;
	setAttr ".uvtk[283]" -type "float2" -0.45831341 0.32702637 ;
	setAttr ".uvtk[284]" -type "float2" -0.15937762 0.50689816 ;
	setAttr ".uvtk[285]" -type "float2" -0.260019 0.46521109 ;
	setAttr ".uvtk[286]" -type "float2" -0.25762242 0.46281463 ;
	setAttr ".uvtk[287]" -type "float2" -0.15937762 0.50350922 ;
	setAttr ".uvtk[288]" -type "float2" -0.30170578 0.36456966 ;
	setAttr ".uvtk[289]" -type "float2" -0.2983169 0.36456984 ;
	setAttr ".uvtk[290]" -type "float2" -0.058735698 0.46521127 ;
	setAttr ".uvtk[291]" -type "float2" -0.061132044 0.46281493 ;
	setAttr ".uvtk[292]" -type "float2" -0.26001853 0.263928 ;
	setAttr ".uvtk[293]" -type "float2" -0.25762218 0.2663241 ;
	setAttr ".uvtk[294]" -type "float2" -0.017048627 0.36457008 ;
	setAttr ".uvtk[295]" -type "float2" -0.020437568 0.36456978 ;
	setAttr ".uvtk[296]" -type "float2" -0.1593769 0.2222409 ;
	setAttr ".uvtk[297]" -type "float2" -0.1593769 0.22562954 ;
	setAttr ".uvtk[298]" -type "float2" -0.058735579 0.26392812 ;
	setAttr ".uvtk[299]" -type "float2" -0.061132044 0.26632416 ;
	setAttr ".uvtk[300]" -type "float2" -0.57918024 -0.055226557 ;
	setAttr ".uvtk[301]" -type "float2" -0.65361309 -0.085150763 ;
	setAttr ".uvtk[669]" -type "float2" 0.28369728 -0.21141289 ;
	setAttr ".uvtk[670]" -type "float2" 0.27240112 -0.20673379 ;
	setAttr ".uvtk[671]" -type "float2" 0.29499343 -0.20673379 ;
	setAttr ".uvtk[672]" -type "float2" 0.29967242 -0.19543764 ;
	setAttr ".uvtk[673]" -type "float2" 0.29499343 -0.18414161 ;
	setAttr ".uvtk[674]" -type "float2" 0.28369728 -0.17946252 ;
	setAttr ".uvtk[675]" -type "float2" 0.27240112 -0.18414161 ;
	setAttr ".uvtk[676]" -type "float2" 0.26772204 -0.19543764 ;
	setAttr ".uvtk[677]" -type "float2" -0.59773946 0.36449432 ;
	setAttr ".uvtk[678]" -type "float2" -0.55690289 0.26590496 ;
	setAttr ".uvtk[679]" -type "float2" -0.45831364 0.22346768 ;
	setAttr ".uvtk[680]" -type "float2" -0.35972399 0.26590484 ;
	setAttr ".uvtk[681]" -type "float2" -0.31888676 0.36449397 ;
	setAttr ".uvtk[682]" -type "float2" -0.35972399 0.46308333 ;
	setAttr ".uvtk[683]" -type "float2" -0.45831341 0.50552046 ;
	setAttr ".uvtk[684]" -type "float2" -0.68177271 -0.15980789 ;
	setAttr ".uvtk[685]" -type "float2" -0.5412308 0.44741166 ;
	setAttr ".uvtk[686]" -type "float2" -0.65165448 -0.23252153 ;
	setAttr ".uvtk[687]" -type "float2" -0.57894099 -0.26382053 ;
	setAttr ".uvtk[688]" -type "float2" -0.50622737 -0.23252153 ;
	setAttr ".uvtk[689]" -type "float2" -0.47610873 -0.15980813 ;
	setAttr ".uvtk[690]" -type "float2" -0.50622737 -0.087094888 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "7D2C6F67-4AC4-30EF-B9D2-4A968F6D5A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "8D8F4121-485D-D86F-0628-33AD98B41661";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "2CFD35BC-4955-119F-F55C-3696E447D77A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "21BBB652-49A0-F297-1D20-F98E83AFB84E";
	setAttr ".uopa" yes;
	setAttr -s 147 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.90244257 0.6045602 ;
	setAttr ".uvtk[13]" -type "float2" -0.88392931 0.70351952 ;
	setAttr ".uvtk[14]" -type "float2" -0.88448948 0.70362431 ;
	setAttr ".uvtk[15]" -type "float2" -0.90300035 0.60460681 ;
	setAttr ".uvtk[16]" -type "float2" -0.86541039 0.80254382 ;
	setAttr ".uvtk[17]" -type "float2" -0.86598414 0.80257672 ;
	setAttr ".uvtk[18]" -type "float2" -0.89878434 0.2017577 ;
	setAttr ".uvtk[19]" -type "float2" -0.89878339 0.30250341 ;
	setAttr ".uvtk[20]" -type "float2" -0.89935333 0.30250329 ;
	setAttr ".uvtk[21]" -type "float2" -0.89935273 0.20183995 ;
	setAttr ".uvtk[22]" -type "float2" -0.89878303 0.40321034 ;
	setAttr ".uvtk[23]" -type "float2" -0.89935368 0.4032051 ;
	setAttr ".uvtk[138]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[139]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[140]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[141]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[142]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[143]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[144]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[145]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[146]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[147]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[148]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[149]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[150]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[151]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[152]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[153]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[154]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[155]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[156]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[157]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[158]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[159]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[160]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[161]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[210]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[211]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[216]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[217]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[222]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[223]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[226]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[227]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[228]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[229]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[230]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[231]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[232]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[233]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[234]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[235]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[236]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[237]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[238]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[239]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[240]" -type "float2" -0.68912804 -0.098220564 ;
	setAttr ".uvtk[241]" -type "float2" -0.68912804 -0.098220564 ;
	setAttr ".uvtk[242]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[243]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[244]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[245]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[246]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[247]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[248]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[249]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[250]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[251]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[252]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[253]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[254]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[255]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[256]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[257]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[258]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[259]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[260]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[261]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[262]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[263]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[264]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[265]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[266]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[267]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[268]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[269]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[270]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[271]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[272]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[273]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[274]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[275]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[276]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[277]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[278]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[279]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[280]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[281]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[282]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[283]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[284]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[285]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[286]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[287]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[288]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[289]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[290]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[291]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[292]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[293]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[294]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[295]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[296]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[297]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[298]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[299]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[300]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[301]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[562]" -type "float2" -0.90060991 0.50390083 ;
	setAttr ".uvtk[563]" -type "float2" -0.90117985 0.50389045 ;
	setAttr ".uvtk[564]" -type "float2" -0.9558965 0.0085348189 ;
	setAttr ".uvtk[565]" -type "float2" -0.92734069 0.10514396 ;
	setAttr ".uvtk[566]" -type "float2" -0.92788714 0.10530549 ;
	setAttr ".uvtk[567]" -type "float2" -0.95642245 0.0087664425 ;
	setAttr ".uvtk[663]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[664]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[665]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[666]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[667]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[668]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[669]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[670]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[671]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[672]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[673]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[674]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[675]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[676]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[677]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[678]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[679]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[680]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[681]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[682]" -type "float2" -0.68912798 -0.098220564 ;
	setAttr ".uvtk[683]" -type "float2" -0.6891281 -0.098220564 ;
	setAttr ".uvtk[684]" -type "float2" -0.68912798 -0.098220564 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "FC38C78C-4D93-CB3A-65D1-75B9841D84C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[207]" "e[271]" "e[287]" "e[319]" "e[343]" "e[433]" "e[449]" "e[479]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "2BCEB006-44C2-1AFE-2161-F1891D8EF4BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[478]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "BB204360-42BC-332F-A280-96B6B6F4E03E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[476]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "D69C49C8-4D9F-8298-8E72-5096C4E5E244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[474]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "7E6348CE-4324-4102-252D-D1B0CEBC9DDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[472]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F9D8F1A4-4ED6-A088-9B74-78B2D7DFB792";
	setAttr ".uopa" yes;
	setAttr -s 165 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.25568986 0.09753117 ;
	setAttr ".uvtk[13]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[14]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[15]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[16]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[17]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[18]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[19]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[20]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[21]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[22]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[23]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[96]" -type "float2" 0.44527531 -0.74600708 ;
	setAttr ".uvtk[97]" -type "float2" 0.44527531 -0.74600708 ;
	setAttr ".uvtk[98]" -type "float2" 0.44527531 -0.74600708 ;
	setAttr ".uvtk[99]" -type "float2" 0.44527531 -0.74600708 ;
	setAttr ".uvtk[100]" -type "float2" 0.44527543 -0.74600708 ;
	setAttr ".uvtk[101]" -type "float2" 0.44527531 -0.74600708 ;
	setAttr ".uvtk[102]" -type "float2" 0.44527531 -0.74600708 ;
	setAttr ".uvtk[103]" -type "float2" 0.44527531 -0.74600708 ;
	setAttr ".uvtk[104]" -type "float2" 0.44527543 -0.74600708 ;
	setAttr ".uvtk[105]" -type "float2" 0.44527531 -0.74600708 ;
	setAttr ".uvtk[106]" -type "float2" 0.44527531 -0.74600708 ;
	setAttr ".uvtk[107]" -type "float2" 0.44527531 -0.74600708 ;
	setAttr ".uvtk[138]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[139]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[140]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[141]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[142]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[143]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[144]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[145]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[146]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[147]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[148]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[149]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[150]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[151]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[152]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[153]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[154]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[155]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[156]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[157]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[158]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[159]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[160]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[161]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[210]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[211]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[216]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[217]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[222]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[223]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[226]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[227]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[228]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[229]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[230]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[231]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[232]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[233]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[234]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[235]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[236]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[237]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[238]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[239]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[240]" -type "float2" 0.25568986 0.09753117 ;
	setAttr ".uvtk[241]" -type "float2" 0.25568986 0.09753117 ;
	setAttr ".uvtk[242]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[243]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[244]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[245]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[246]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[247]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[248]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[249]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[250]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[251]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[252]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[253]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[254]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[255]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[256]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[257]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[258]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[259]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[260]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[261]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[262]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[263]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[264]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[265]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[266]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[267]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[268]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[269]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[270]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[271]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[272]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[273]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[274]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[275]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[276]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[277]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[278]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[279]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[280]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[281]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[282]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[283]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[284]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[285]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[286]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[287]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[288]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[289]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[290]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[291]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[292]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[293]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[294]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[295]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[296]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[297]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[298]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[299]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[300]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[301]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[562]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[563]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[564]" -type "float2" 0.25568986 0.09753117 ;
	setAttr ".uvtk[565]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[566]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[567]" -type "float2" 0.25568986 0.09753117 ;
	setAttr ".uvtk[622]" -type "float2" 0.44527543 -0.74600708 ;
	setAttr ".uvtk[623]" -type "float2" 0.44527543 -0.74600708 ;
	setAttr ".uvtk[624]" -type "float2" 0.44527543 -0.74600708 ;
	setAttr ".uvtk[625]" -type "float2" 0.44527543 -0.74600708 ;
	setAttr ".uvtk[655]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[656]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[657]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[658]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[659]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[660]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[661]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[662]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[663]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[664]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[665]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[666]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[667]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[668]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[669]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[670]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[671]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[672]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[673]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[674]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[675]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[676]" -type "float2" 0.25568974 0.09753117 ;
	setAttr ".uvtk[677]" -type "float2" 0.44527543 -0.74600708 ;
	setAttr ".uvtk[678]" -type "float2" 0.44527543 -0.74600708 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "C056DE4C-4C91-29E3-E68C-10ADB4FC2274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[344:351]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "2822CCBE-4523-153F-8198-DBBC3E7A3A7B";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" -0.04064979 -0.038307935 ;
	setAttr ".uvtk[97]" -type "float2" -0.04536761 -0.025015138 ;
	setAttr ".uvtk[98]" -type "float2" 0.12793915 -0.025752671 ;
	setAttr ".uvtk[99]" -type "float2" 0.13272251 -0.038909189 ;
	setAttr ".uvtk[100]" -type "float2" -0.035912771 -0.05149179 ;
	setAttr ".uvtk[101]" -type "float2" 0.13752116 -0.051941298 ;
	setAttr ".uvtk[102]" -type "float2" -0.031495344 -0.09161403 ;
	setAttr ".uvtk[103]" -type "float2" -0.0314718 -0.078220598 ;
	setAttr ".uvtk[104]" -type "float2" 0.1420622 -0.078400068 ;
	setAttr ".uvtk[105]" -type "float2" 0.14208223 -0.091676779 ;
	setAttr ".uvtk[106]" -type "float2" -0.031493913 -0.10503367 ;
	setAttr ".uvtk[107]" -type "float2" 0.14211084 -0.10495024 ;
	setAttr ".uvtk[402]" -type "float2" 0.51964325 -0.78552777 ;
	setAttr ".uvtk[403]" -type "float2" 0.55013329 -0.75933951 ;
	setAttr ".uvtk[408]" -type "float2" 0.51020879 -0.70613194 ;
	setAttr ".uvtk[409]" -type "float2" 0.58097202 -0.75805533 ;
	setAttr ".uvtk[414]" -type "float2" 0.52213115 -0.7531451 ;
	setAttr ".uvtk[415]" -type "float2" 0.59410959 -0.77155888 ;
	setAttr ".uvtk[420]" -type "float2" 0.55196005 -0.78188336 ;
	setAttr ".uvtk[421]" -type "float2" 0.58193368 -0.78451765 ;
	setAttr ".uvtk[622]" -type "float2" -0.033705372 -0.064892061 ;
	setAttr ".uvtk[623]" -type "float2" 0.13978924 -0.065187655 ;
	setAttr ".uvtk[624]" -type "float2" -0.052507352 -0.012058847 ;
	setAttr ".uvtk[625]" -type "float2" 0.13965465 -0.11816454 ;
	setAttr ".uvtk[677]" -type "float2" -0.033973593 -0.11839342 ;
	setAttr ".uvtk[678]" -type "float2" 0.12083881 -0.012929186 ;
	setAttr ".uvtk[684]" -type "float2" 0.5073697 -0.82934934 ;
	setAttr ".uvtk[690]" -type "float2" 0.27713448 -0.83738518 ;
	setAttr ".uvtk[691]" -type "float2" 0.27189505 -0.69541758 ;
	setAttr ".uvtk[692]" -type "float2" 0.29141104 -0.78728455 ;
	setAttr ".uvtk[693]" -type "float2" 0.28644669 -0.75223452 ;
	setAttr ".uvtk[694]" -type "float2" 0.32282925 -0.78612477 ;
	setAttr ".uvtk[695]" -type "float2" 0.3595373 -0.78985441 ;
	setAttr ".uvtk[696]" -type "float2" 0.37538195 -0.77460057 ;
	setAttr ".uvtk[697]" -type "float2" 0.36160916 -0.75812262 ;
	setAttr ".uvtk[698]" -type "float2" 0.32665211 -0.75861609 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "DC849709-4607-0769-E727-67A15819C670";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[314]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "7A642908-4DEE-5FE8-DC3F-EF88B33A5B58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[318]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "CA8A996E-4037-5941-14F8-18AA10A49A77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[319]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "6C9D2C88-4017-5D5F-3148-7F818F57C0DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[319]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "0A2BCA23-47C3-4997-0E78-2C99C934D96F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[312]";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "158ECAE5-4D1D-5026-AAA5-69BE809AF255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[316]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C76F776B-4D8C-C3E9-13F4-72B208BD733C";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 1.0596157 -0.92854273 ;
	setAttr ".uvtk[61]" -type "float2" 1.0596079 -0.91197348 ;
	setAttr ".uvtk[62]" -type "float2" 1.1836337 -0.91224694 ;
	setAttr ".uvtk[63]" -type "float2" 1.1835924 -0.92854273 ;
	setAttr ".uvtk[64]" -type "float2" 1.0597161 -0.94503808 ;
	setAttr ".uvtk[65]" -type "float2" 1.1835114 -0.94491249 ;
	setAttr ".uvtk[66]" -type "float2" 1.045156 -0.99399596 ;
	setAttr ".uvtk[67]" -type "float2" 1.0524517 -0.97785145 ;
	setAttr ".uvtk[68]" -type "float2" 1.1757271 -0.97747678 ;
	setAttr ".uvtk[69]" -type "float2" 1.1680956 -0.99349892 ;
	setAttr ".uvtk[70]" -type "float2" 1.0378524 -1.0101401 ;
	setAttr ".uvtk[71]" -type "float2" 1.1605269 -1.0095211 ;
	setAttr ".uvtk[96]" -type "float2" -0.066145346 -0.012904622 ;
	setAttr ".uvtk[97]" -type "float2" -0.066270038 -0.013174932 ;
	setAttr ".uvtk[98]" -type "float2" -0.062212944 -0.013985749 ;
	setAttr ".uvtk[99]" -type "float2" -0.062203526 -0.013542488 ;
	setAttr ".uvtk[100]" -type "float2" -0.066038772 -0.01263243 ;
	setAttr ".uvtk[101]" -type "float2" -0.062210321 -0.013096124 ;
	setAttr ".uvtk[102]" -type "float2" -0.065889284 -0.011809702 ;
	setAttr ".uvtk[103]" -type "float2" -0.065912291 -0.012084427 ;
	setAttr ".uvtk[104]" -type "float2" -0.062232375 -0.012197497 ;
	setAttr ".uvtk[105]" -type "float2" -0.062251925 -0.011746953 ;
	setAttr ".uvtk[106]" -type "float2" -0.065890834 -0.011535103 ;
	setAttr ".uvtk[107]" -type "float2" -0.062280416 -0.011296655 ;
	setAttr ".uvtk[302]" -type "float2" 1.8931348 -0.33302513 ;
	setAttr ".uvtk[303]" -type "float2" 1.9154236 -0.26104471 ;
	setAttr ".uvtk[304]" -type "float2" 1.8394918 -0.2542834 ;
	setAttr ".uvtk[305]" -type "float2" 1.8144031 -0.33302513 ;
	setAttr ".uvtk[306]" -type "float2" 1.9941691 -0.33302513 ;
	setAttr ".uvtk[307]" -type "float2" 2.010735 -0.27486119 ;
	setAttr ".uvtk[308]" -type "float2" 1.969233 -0.366193 ;
	setAttr ".uvtk[309]" -type "float2" 1.900063 -0.20989347 ;
	setAttr ".uvtk[310]" -type "float2" 1.9154236 -0.40892652 ;
	setAttr ".uvtk[311]" -type "float2" 1.8394918 -0.41568777 ;
	setAttr ".uvtk[312]" -type "float2" 2.0507276 -0.23899484 ;
	setAttr ".uvtk[313]" -type "float2" 2.010735 -0.39511001 ;
	setAttr ".uvtk[314]" -type "float2" 2.0230434 -0.38408551 ;
	setAttr ".uvtk[315]" -type "float2" 1.9606347 -0.37732419 ;
	setAttr ".uvtk[316]" -type "float2" 1.9692326 -0.45177773 ;
	setAttr ".uvtk[317]" -type "float2" 1.900063 -0.46133962 ;
	setAttr ".uvtk[318]" -type "float2" 2.0907218 -0.39790201 ;
	setAttr ".uvtk[319]" -type "float2" 2.0507276 -0.43223825 ;
	setAttr ".uvtk[320]" -type "float2" 2.0453322 -0.41824719 ;
	setAttr ".uvtk[321]" -type "float2" 1.9857243 -0.41824719 ;
	setAttr ".uvtk[322]" -type "float2" 2.0230434 -0.45429808 ;
	setAttr ".uvtk[323]" -type "float2" 1.9606347 -0.46105936 ;
	setAttr ".uvtk[324]" -type "float2" 2.1072867 -0.41824719 ;
	setAttr ".uvtk[325]" -type "float2" 2.0907218 -0.4404816 ;
	setAttr ".uvtk[358]" -type "float2" 1.8847857 -0.41732645 ;
	setAttr ".uvtk[359]" -type "float2" 1.8607988 -0.61744624 ;
	setAttr ".uvtk[360]" -type "float2" 1.7816805 -0.61744624 ;
	setAttr ".uvtk[361]" -type "float2" 1.8016425 -0.42704332 ;
	setAttr ".uvtk[362]" -type "float2" 1.9646146 -0.41466475 ;
	setAttr ".uvtk[363]" -type "float2" 1.9395256 -0.47055119 ;
	setAttr ".uvtk[364]" -type "float2" 1.8847858 -0.65625095 ;
	setAttr ".uvtk[365]" -type "float2" 1.8016424 -0.6465342 ;
	setAttr ".uvtk[366]" -type "float2" 1.9426951 -0.41360915 ;
	setAttr ".uvtk[367]" -type "float2" 1.8498352 -0.42735088 ;
	setAttr ".uvtk[368]" -type "float2" 1.9646149 -0.65891266 ;
	setAttr ".uvtk[369]" -type "float2" 2.0251858 -0.40984499 ;
	setAttr ".uvtk[370]" -type "float2" 1.942695 -0.66167903 ;
	setAttr ".uvtk[371]" -type "float2" 1.8498352 -0.64793736 ;
	setAttr ".uvtk[372]" -type "float2" 2.0006046 -0.45492858 ;
	setAttr ".uvtk[373]" -type "float2" 1.8980278 -0.46464556 ;
	setAttr ".uvtk[374]" -type "float2" 2.0251861 -0.66544318 ;
	setAttr ".uvtk[375]" -type "float2" 2.0857573 -0.45226699 ;
	setAttr ".uvtk[376]" -type "float2" 2.0006046 -0.61646843 ;
	setAttr ".uvtk[377]" -type "float2" 1.8980278 -0.60675156 ;
	setAttr ".uvtk[378]" -type "float2" 2.0245914 -0.53756809 ;
	setAttr ".uvtk[379]" -type "float2" 1.9179897 -0.53756809 ;
	setAttr ".uvtk[380]" -type "float2" 2.0857573 -0.61913013 ;
	setAttr ".uvtk[381]" -type "float2" 2.1108465 -0.53756809 ;
	setAttr ".uvtk[402]" -type "float2" -0.28144664 0.10160523 ;
	setAttr ".uvtk[403]" -type "float2" -0.28147525 0.072938323 ;
	setAttr ".uvtk[408]" -type "float2" -0.28462976 -0.14092632 ;
	setAttr ".uvtk[409]" -type "float2" -0.28185254 0.042595007 ;
	setAttr ".uvtk[414]" -type "float2" -0.28393453 -0.10385886 ;
	setAttr ".uvtk[415]" -type "float2" -0.28237265 0.0050290395 ;
	setAttr ".uvtk[420]" -type "float2" -0.28330201 -0.068314031 ;
	setAttr ".uvtk[421]" -type "float2" -0.2828142 -0.034066748 ;
	setAttr ".uvtk[530]" -type "float2" 1.626072 -0.69948786 ;
	setAttr ".uvtk[531]" -type "float2" 1.6107641 -0.64771456 ;
	setAttr ".uvtk[536]" -type "float2" 1.6630285 -0.59192717 ;
	setAttr ".uvtk[537]" -type "float2" 1.626072 -0.59259051 ;
	setAttr ".uvtk[542]" -type "float2" 1.6999849 -0.59381962 ;
	setAttr ".uvtk[543]" -type "float2" 1.6630285 -0.55839753 ;
	setAttr ".uvtk[548]" -type "float2" 1.7152928 -0.57346618 ;
	setAttr ".uvtk[549]" -type "float2" 1.6999849 -0.5553264 ;
	setAttr ".uvtk[592]" -type "float2" 1.056049 -0.96144509 ;
	setAttr ".uvtk[593]" -type "float2" 1.1796273 -0.9611944 ;
	setAttr ".uvtk[594]" -type "float2" 1.0559324 -0.89563882 ;
	setAttr ".uvtk[595]" -type "float2" 1.1494182 -1.0251137 ;
	setAttr ".uvtk[614]" -type "float2" -0.065961882 -0.012358861 ;
	setAttr ".uvtk[615]" -type "float2" -0.06221962 -0.012647511 ;
	setAttr ".uvtk[616]" -type "float2" -0.066370174 -0.013442829 ;
	setAttr ".uvtk[617]" -type "float2" -0.062309384 -0.010847605 ;
	setAttr ".uvtk[639]" -type "float2" 1.2889407 -0.74972141 ;
	setAttr ".uvtk[640]" -type "float2" 1.240748 -0.71072406 ;
	setAttr ".uvtk[641]" -type "float2" 1.3371333 -0.60505581 ;
	setAttr ".uvtk[642]" -type "float2" 1.3570954 -0.57346618 ;
	setAttr ".uvtk[643]" -type "float2" 1.3371333 -0.54409021 ;
	setAttr ".uvtk[644]" -type "float2" 1.2889407 -0.54250717 ;
	setAttr ".uvtk[645]" -type "float2" 1.240748 -0.58135432 ;
	setAttr ".uvtk[646]" -type "float2" 1.220786 -0.64771456 ;
	setAttr ".uvtk[669]" -type "float2" -0.065922543 -0.011261261 ;
	setAttr ".uvtk[670]" -type "float2" -0.062278032 -0.014425062 ;
	setAttr ".uvtk[671]" -type "float2" 1.8607987 -0.47055119 ;
	setAttr ".uvtk[672]" -type "float2" 1.7816802 -0.47055119 ;
	setAttr ".uvtk[673]" -type "float2" 1.969233 -0.21945533 ;
	setAttr ".uvtk[674]" -type "float2" 1.9395255 -0.61744624 ;
	setAttr ".uvtk[675]" -type "float2" 1.900063 -0.3566311 ;
	setAttr ".uvtk[676]" -type "float2" -0.28179067 0.12996368 ;
	setAttr ".uvtk[677]" -type "float2" 1.2889407 -0.60781753 ;
	setAttr ".uvtk[678]" -type "float2" 1.6630285 -0.73383117 ;
	setAttr ".uvtk[679]" -type "float2" 2.0507276 -0.38573247 ;
	setAttr ".uvtk[680]" -type "float2" 0.19149111 0.13799952 ;
	setAttr ".uvtk[681]" -type "float2" 0.1967306 -0.15164067 ;
	setAttr ".uvtk[682]" -type "float2" 0.19234465 0.10942792 ;
	setAttr ".uvtk[683]" -type "float2" 0.197309 -0.11083528 ;
	setAttr ".uvtk[684]" -type "float2" 0.19745372 -0.072651103 ;
	setAttr ".uvtk[685]" -type "float2" 0.197273 -0.034795832 ;
	setAttr ".uvtk[686]" -type "float2" 0.19655846 0.0080707241 ;
	setAttr ".uvtk[687]" -type "float2" 0.19520114 0.048728205 ;
	setAttr ".uvtk[688]" -type "float2" 0.19363092 0.080793321 ;
	setAttr ".uvtk[689]" -type "float2" 1.0268224 -1.0258514 ;
	setAttr ".uvtk[690]" -type "float2" 1.1799892 -0.89588261 ;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "9BDB7448-44AF-FB21-D28F-5D9ECCF51ABA";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "45EB94F1-4D5B-EDED-24AF-43BD6316E81D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[272:279]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C55F1CEA-42B6-A2FE-C0F1-9CBE29D640F9";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[302]" -type "float2" -7.1525574e-07 -0.00014000386 ;
	setAttr ".uvtk[303]" -type "float2" -7.1525574e-07 0.00090931356 ;
	setAttr ".uvtk[304]" -type "float2" 0 -3.5762787e-07 ;
	setAttr ".uvtk[305]" -type "float2" -2.3841858e-07 -1.937151e-07 ;
	setAttr ".uvtk[306]" -type "float2" -2.3841858e-07 -0.00013961643 ;
	setAttr ".uvtk[307]" -type "float2" -4.7683716e-07 0.00090967119 ;
	setAttr ".uvtk[308]" -type "float2" 2.3841858e-07 -0.0064771101 ;
	setAttr ".uvtk[309]" -type "float2" -2.3841858e-07 -1.7881393e-07 ;
	setAttr ".uvtk[310]" -type "float2" -4.7683716e-07 0.0022392794 ;
	setAttr ".uvtk[311]" -type "float2" 0 -3.2782555e-07 ;
	setAttr ".uvtk[312]" -type "float2" 2.3841858e-07 -0.0063980371 ;
	setAttr ".uvtk[313]" -type "float2" -2.3841858e-07 0.0022396669 ;
	setAttr ".uvtk[314]" -type "float2" -4.7683716e-07 0.00087691098 ;
	setAttr ".uvtk[315]" -type "float2" -2.3841858e-07 -3.5762787e-07 ;
	setAttr ".uvtk[316]" -type "float2" 4.7683716e-07 0.00015553087 ;
	setAttr ".uvtk[317]" -type "float2" 0 -3.5762787e-07 ;
	setAttr ".uvtk[318]" -type "float2" 0 0.00087729748 ;
	setAttr ".uvtk[319]" -type "float2" 4.7683716e-07 0.0001559183 ;
	setAttr ".uvtk[320]" -type "float2" -4.7683716e-07 0.00033225864 ;
	setAttr ".uvtk[321]" -type "float2" -2.3841858e-07 -3.5762787e-07 ;
	setAttr ".uvtk[322]" -type "float2" -4.7683716e-07 0.0020646676 ;
	setAttr ".uvtk[323]" -type "float2" -2.3841858e-07 -3.2782555e-07 ;
	setAttr ".uvtk[324]" -type "float2" 7.1525574e-07 0.00033264607 ;
	setAttr ".uvtk[325]" -type "float2" 0 0.0020650551 ;
	setAttr ".uvtk[358]" -type "float2" 0 -0.00090968609 ;
	setAttr ".uvtk[359]" -type "float2" 0 0.0064771101 ;
	setAttr ".uvtk[360]" -type "float2" -1.1920929e-07 0.0064771101 ;
	setAttr ".uvtk[361]" -type "float2" -1.1920929e-07 -0.00090968609 ;
	setAttr ".uvtk[362]" -type "float2" 0 -0.00087729841 ;
	setAttr ".uvtk[363]" -type "float2" -1.1920929e-07 -0.00087723881 ;
	setAttr ".uvtk[364]" -type "float2" 0 0.00013994426 ;
	setAttr ".uvtk[365]" -type "float2" -1.1920929e-07 0.00014000386 ;
	setAttr ".uvtk[366]" -type "float2" 0 -0.00033264607 ;
	setAttr ".uvtk[367]" -type "float2" -1.1920929e-07 -0.00033264607 ;
	setAttr ".uvtk[368]" -type "float2" 0 -0.0022396669 ;
	setAttr ".uvtk[369]" -type "float2" -1.1920929e-07 -0.0022396073 ;
	setAttr ".uvtk[370]" -type "float2" 0 -0.0020649955 ;
	setAttr ".uvtk[371]" -type "float2" -1.1920929e-07 -0.0020650551 ;
	setAttr ".uvtk[372]" -type "float2" 0 -0.0001559183 ;
	setAttr ".uvtk[373]" -type "float2" -1.1920929e-07 -0.0001559183 ;
	setAttr ".uvtk[663]" -type "float2" 0 0.0063984096 ;
	setAttr ".uvtk[664]" -type "float2" 1.1920929e-07 0.0063984096 ;
	setAttr ".uvtk[665]" -type "float2" -2.3841858e-07 -0.0063984245 ;
	setAttr ".uvtk[666]" -type "float2" 2.3841858e-07 -1.7881393e-07 ;
	setAttr ".uvtk[670]" -type "float2" 7.1525574e-07 -0.0064767534 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "EA421B05-4B7C-8532-527C-41ACF7754DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[256]";
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "A79C5D96-4498-7DA4-04F8-4EA4A9C417A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[246]";
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "1C7420E5-43C1-F355-52AA-FFB896C2C80C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "58CB5BAD-43FC-515E-77EB-33AE6B9D7598";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.0187171 0.31971073 ;
	setAttr ".uvtk[1]" -type "float2" 1.0187637 0.36503863 ;
	setAttr ".uvtk[2]" -type "float2" 1.0378333 0.36503965 ;
	setAttr ".uvtk[3]" -type "float2" 1.0377861 0.31971174 ;
	setAttr ".uvtk[4]" -type "float2" 1.0186721 0.27438271 ;
	setAttr ".uvtk[5]" -type "float2" 1.0377375 0.27438408 ;
	setAttr ".uvtk[6]" -type "float2" 1.0185118 0.13840008 ;
	setAttr ".uvtk[7]" -type "float2" 1.0184848 0.1837275 ;
	setAttr ".uvtk[8]" -type "float2" 1.0375953 0.18372834 ;
	setAttr ".uvtk[9]" -type "float2" 1.0375683 0.13840008 ;
	setAttr ".uvtk[10]" -type "float2" 1.0185074 0.093072407 ;
	setAttr ".uvtk[11]" -type "float2" 1.0375727 0.093072169 ;
	setAttr ".uvtk[542]" -type "float2" 1.0185941 0.22905473 ;
	setAttr ".uvtk[543]" -type "float2" 1.0376507 0.22905652 ;
	setAttr ".uvtk[544]" -type "float2" 1.0185328 0.047744811 ;
	setAttr ".uvtk[545]" -type "float2" 1.0376019 0.047744215 ;
	setAttr ".uvtk[546]" -type "float2" 1.0185598 0.0024169087 ;
	setAttr ".uvtk[547]" -type "float2" 1.0376296 0.0024163127 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "F6B03C0E-4980-3AA2-5A54-09B66E324E6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[364]";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "829D8E10-418C-E485-CF8E-22A104F17E74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[384]";
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "B587E4C2-454A-EB73-BC19-4CB4EC118A2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[374]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "4B7758FE-4B42-4376-5422-B7B66AB5AC0A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.073659457 0.050370093 ;
	setAttr ".uvtk[1]" -type "float2" 0.073659457 0.050370093 ;
	setAttr ".uvtk[2]" -type "float2" 0.073659457 0.050370093 ;
	setAttr ".uvtk[3]" -type "float2" 0.073659457 0.050370093 ;
	setAttr ".uvtk[4]" -type "float2" 0.073659457 0.050370093 ;
	setAttr ".uvtk[5]" -type "float2" 0.073659457 0.050370093 ;
	setAttr ".uvtk[6]" -type "float2" 0.073659457 0.050370093 ;
	setAttr ".uvtk[7]" -type "float2" 0.073659457 0.050370093 ;
	setAttr ".uvtk[8]" -type "float2" 0.073659457 0.050370093 ;
	setAttr ".uvtk[9]" -type "float2" 0.073659457 0.050370093 ;
	setAttr ".uvtk[10]" -type "float2" 0.073659457 0.050370093 ;
	setAttr ".uvtk[11]" -type "float2" 0.073659457 0.050370093 ;
	setAttr ".uvtk[72]" -type "float2" 0.8647415 0.051691573 ;
	setAttr ".uvtk[73]" -type "float2" 0.8647415 0.09098798 ;
	setAttr ".uvtk[74]" -type "float2" 0.91655296 0.090860188 ;
	setAttr ".uvtk[75]" -type "float2" 0.91655296 0.051691573 ;
	setAttr ".uvtk[76]" -type "float2" 0.86474174 0.012399882 ;
	setAttr ".uvtk[77]" -type "float2" 0.91655272 0.012518257 ;
	setAttr ".uvtk[78]" -type "float2" 0.84760898 -0.10435438 ;
	setAttr ".uvtk[79]" -type "float2" 0.8562842 -0.065825492 ;
	setAttr ".uvtk[80]" -type "float2" 0.90811902 -0.065464288 ;
	setAttr ".uvtk[81]" -type "float2" 0.89946848 -0.10386983 ;
	setAttr ".uvtk[82]" -type "float2" 0.8389346 -0.1428802 ;
	setAttr ".uvtk[83]" -type "float2" 0.89081722 -0.14227843 ;
	setAttr ".uvtk[542]" -type "float2" 0.073659457 0.050370093 ;
	setAttr ".uvtk[543]" -type "float2" 0.073659457 0.050370093 ;
	setAttr ".uvtk[544]" -type "float2" 0.073659457 0.050370093 ;
	setAttr ".uvtk[545]" -type "float2" 0.073659457 0.050370093 ;
	setAttr ".uvtk[546]" -type "float2" 0.073659457 0.050370093 ;
	setAttr ".uvtk[547]" -type "float2" 0.073659457 0.050370093 ;
	setAttr ".uvtk[582]" -type "float2" 0.86051303 -0.02671095 ;
	setAttr ".uvtk[583]" -type "float2" 0.91233569 -0.026474737 ;
	setAttr ".uvtk[584]" -type "float2" 0.82611555 -0.18047857 ;
	setAttr ".uvtk[585]" -type "float2" 0.87803322 -0.17976248 ;
	setAttr ".uvtk[586]" -type "float2" 0.81329542 -0.21808103 ;
	setAttr ".uvtk[587]" -type "float2" 0.86525029 -0.21724263 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "B725892A-4C2F-0612-2857-FA8845357150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[389]";
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "D39FA938-422A-0E18-C8C5-7F83C9B6255D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[356]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D67E530F-492F-2E80-E214-0EB15E990AD9";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.00042438041 0.0097539388 ;
	setAttr ".uvtk[73]" -type "float2" -0.00030660164 0.011925934 ;
	setAttr ".uvtk[74]" -type "float2" -0.027543176 0.011928676 ;
	setAttr ".uvtk[75]" -type "float2" -0.027422894 0.0097539388 ;
	setAttr ".uvtk[76]" -type "float2" -0.00044703018 0.0075806347 ;
	setAttr ".uvtk[77]" -type "float2" -0.027389038 0.0075806347 ;
	setAttr ".uvtk[78]" -type "float2" -0.00027989876 0.0011229469 ;
	setAttr ".uvtk[79]" -type "float2" -0.00036179554 0.0032539321 ;
	setAttr ".uvtk[80]" -type "float2" -0.027473915 0.0032539321 ;
	setAttr ".uvtk[81]" -type "float2" -0.027567375 0.0011229469 ;
	setAttr ".uvtk[82]" -type "float2" -0.00018000137 -0.0010080384 ;
	setAttr ".uvtk[83]" -type "float2" -0.027669538 -0.0010080384 ;
	setAttr ".uvtk[582]" -type "float2" -0.00042116176 0.005417224 ;
	setAttr ".uvtk[583]" -type "float2" -0.027403105 0.005417224 ;
	setAttr ".uvtk[584]" -type "float2" -0.00022005569 0.014004169 ;
	setAttr ".uvtk[585]" -type "float2" -0.027732119 -0.0030877041 ;
	setAttr ".uvtk[668]" -type "float2" -0.00012206566 -0.0030877041 ;
	setAttr ".uvtk[669]" -type "float2" -0.027633417 0.014009653 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "89F1E7B2-4189-8479-A502-C0B4A7F4A43A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "38AAD36C-4EC6-0A00-D3D8-3F9420DD986B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "FE9D2FF6-460C-B1AC-3484-BCBBAD7A3CDF";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.021266757 0.021565454 ;
	setAttr ".uvtk[1]" -type "float2" -0.021266518 0.021565573 ;
	setAttr ".uvtk[2]" -type "float2" -0.012037218 0.021565335 ;
	setAttr ".uvtk[3]" -type "float2" -0.01203686 0.021565454 ;
	setAttr ".uvtk[4]" -type "float2" -0.021268664 0.021565454 ;
	setAttr ".uvtk[5]" -type "float2" -0.012034953 0.021565454 ;
	setAttr ".uvtk[6]" -type "float2" -0.021273075 0.021565454 ;
	setAttr ".uvtk[7]" -type "float2" -0.021246133 0.021565454 ;
	setAttr ".uvtk[8]" -type "float2" -0.012057483 0.021565454 ;
	setAttr ".uvtk[9]" -type "float2" -0.012030542 0.021565454 ;
	setAttr ".uvtk[10]" -type "float2" -0.021268664 0.021565454 ;
	setAttr ".uvtk[11]" -type "float2" -0.012034953 0.021565454 ;
	setAttr ".uvtk[72]" -type "float2" 0.0025967017 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.0024789232 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.0024393457 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.0023190635 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.0026193515 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.0022852081 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.0024522203 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.0025341169 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.0023700851 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.0024636644 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.0023523229 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.0025658265 0 ;
	setAttr ".uvtk[542]" -type "float2" -0.021273075 0.021565454 ;
	setAttr ".uvtk[543]" -type "float2" -0.012030542 0.021565454 ;
	setAttr ".uvtk[544]" -type "float2" -0.021266757 0.021565692 ;
	setAttr ".uvtk[545]" -type "float2" -0.01203686 0.021565454 ;
	setAttr ".uvtk[580]" -type "float2" 0.0025934831 0 ;
	setAttr ".uvtk[581]" -type "float2" 0.002299394 0 ;
	setAttr ".uvtk[582]" -type "float2" 0.0023928541 0 ;
	setAttr ".uvtk[583]" -type "float2" 0.0026284114 0 ;
	setAttr ".uvtk[666]" -type "float2" 0.0022943872 0 ;
	setAttr ".uvtk[667]" -type "float2" 0.0025301829 0 ;
	setAttr ".uvtk[668]" -type "float2" -0.021266757 0.021565454 ;
	setAttr ".uvtk[669]" -type "float2" -0.01203686 0.021565216 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "0F78F733-4F5C-D639-8F4F-D98D4CD364D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[259]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "8EA5B8D2-40B9-513F-A3AA-429D073C3AF9";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[326]" -type "float2" 0.45806363 0.20811179 ;
	setAttr ".uvtk[327]" -type "float2" 0.47261766 0.24324837 ;
	setAttr ".uvtk[328]" -type "float2" 0.4659017 0.24996418 ;
	setAttr ".uvtk[329]" -type "float2" 0.44856605 0.20811179 ;
	setAttr ".uvtk[330]" -type "float2" 0.50775415 0.25780243 ;
	setAttr ".uvtk[331]" -type "float2" 0.50775415 0.2673001 ;
	setAttr ".uvtk[332]" -type "float2" 0.47261766 0.17297521 ;
	setAttr ".uvtk[333]" -type "float2" 0.4659017 0.16625932 ;
	setAttr ".uvtk[334]" -type "float2" 0.54289085 0.24324837 ;
	setAttr ".uvtk[335]" -type "float2" 0.54960674 0.24996418 ;
	setAttr ".uvtk[336]" -type "float2" 0.50775415 0.15842113 ;
	setAttr ".uvtk[337]" -type "float2" 0.50775415 0.14892349 ;
	setAttr ".uvtk[338]" -type "float2" 0.55744475 0.20811179 ;
	setAttr ".uvtk[339]" -type "float2" 0.56694245 0.20811179 ;
	setAttr ".uvtk[340]" -type "float2" 0.54289085 0.17297521 ;
	setAttr ".uvtk[341]" -type "float2" 0.54960674 0.16625932 ;
	setAttr ".uvtk[342]" -type "float2" 0.33967429 0.184396 ;
	setAttr ".uvtk[343]" -type "float2" 0.32310838 0.22199845 ;
	setAttr ".uvtk[344]" -type "float2" 0.32258588 0.22199845 ;
	setAttr ".uvtk[345]" -type "float2" 0.34231803 0.17675176 ;
	setAttr ".uvtk[346]" -type "float2" 0.33967403 0.25953299 ;
	setAttr ".uvtk[347]" -type "float2" 0.34231803 0.26717719 ;
	setAttr ".uvtk[348]" -type "float2" 0.3796674 0.17012671 ;
	setAttr ".uvtk[349]" -type "float2" 0.38995549 0.15931618 ;
	setAttr ".uvtk[350]" -type "float2" 0.3796674 0.27396116 ;
	setAttr ".uvtk[351]" -type "float2" 0.38995549 0.28477159 ;
	setAttr ".uvtk[352]" -type "float2" 0.41966093 0.17040232 ;
	setAttr ".uvtk[353]" -type "float2" 0.43759295 0.16275814 ;
	setAttr ".uvtk[354]" -type "float2" 0.41966093 0.25501105 ;
	setAttr ".uvtk[355]" -type "float2" 0.43759295 0.26265523 ;
	setAttr ".uvtk[356]" -type "float2" 0.43622664 0.21269849 ;
	setAttr ".uvtk[357]" -type "float2" 0.45732516 0.21269849 ;
	setAttr ".uvtk[670]" -type "float2" 0.3796674 0.15163073 ;
	setAttr ".uvtk[671]" -type "float2" 0.38995549 0.14082029 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "2456C44F-4475-BE23-5E8C-86939A29A6BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "8680368B-4D3C-2BE0-5BED-A2A6619D0299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "29BBADB4-4BC5-7FCF-53D8-AF97EDAC2D43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "E355A28C-466E-7857-ECC6-AC9DC44735D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "8676F609-4B06-BF17-6AEB-648D3AED9667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "7E2C2599-44C0-816D-95EA-78A2F4E29DC9";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.96209663 -0.16355562 ;
	setAttr ".uvtk[25]" -type "float2" 0.97737896 -0.1337238 ;
	setAttr ".uvtk[26]" -type "float2" 0.97731388 -0.13369691 ;
	setAttr ".uvtk[27]" -type "float2" 0.9620772 -0.16352302 ;
	setAttr ".uvtk[28]" -type "float2" 0.99263984 -0.10570664 ;
	setAttr ".uvtk[29]" -type "float2" 0.99257201 -0.10569323 ;
	setAttr ".uvtk[30]" -type "float2" 0.99260789 -0.045087762 ;
	setAttr ".uvtk[31]" -type "float2" 0.97419935 -0.082025468 ;
	setAttr ".uvtk[32]" -type "float2" 0.97426194 -0.082057893 ;
	setAttr ".uvtk[33]" -type "float2" 0.99260396 -0.0451001 ;
	setAttr ".uvtk[34]" -type "float2" 0.95582491 -0.11880656 ;
	setAttr ".uvtk[35]" -type "float2" 0.95588595 -0.1188037 ;
	setAttr ".uvtk[144]" -type "float2" -0.0024937391 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.0024937391 0 ;
	setAttr ".uvtk[330]" -type "float2" 0 0.0010058284 ;
	setAttr ".uvtk[334]" -type "float2" 0 -0.001005888 ;
	setAttr ".uvtk[374]" -type "float2" 0.15407912 0.16493866 ;
	setAttr ".uvtk[375]" -type "float2" 0.16647688 0.19486943 ;
	setAttr ".uvtk[376]" -type "float2" 0.16036537 0.20098093 ;
	setAttr ".uvtk[377]" -type "float2" 0.14543614 0.16493866 ;
	setAttr ".uvtk[378]" -type "float2" 0.19640765 0.20726714 ;
	setAttr ".uvtk[379]" -type "float2" 0.19640765 0.21591011 ;
	setAttr ".uvtk[380]" -type "float2" 0.16647688 0.13500783 ;
	setAttr ".uvtk[381]" -type "float2" 0.16036537 0.12889633 ;
	setAttr ".uvtk[382]" -type "float2" 0.22633842 0.19486943 ;
	setAttr ".uvtk[383]" -type "float2" 0.23245004 0.20098093 ;
	setAttr ".uvtk[384]" -type "float2" 0.19640765 0.12261008 ;
	setAttr ".uvtk[385]" -type "float2" 0.19640765 0.11396711 ;
	setAttr ".uvtk[386]" -type "float2" 0.23873621 0.16493866 ;
	setAttr ".uvtk[387]" -type "float2" 0.24737912 0.16493866 ;
	setAttr ".uvtk[388]" -type "float2" 0.22633842 0.13500783 ;
	setAttr ".uvtk[389]" -type "float2" 0.23245004 0.12889633 ;
	setAttr ".uvtk[390]" -type "float2" 0.14304075 0.089912035 ;
	setAttr ".uvtk[391]" -type "float2" 0.17286721 0.10226654 ;
	setAttr ".uvtk[392]" -type "float2" 0.17286721 0.11090957 ;
	setAttr ".uvtk[393]" -type "float2" 0.13692912 0.096023478 ;
	setAttr ".uvtk[396]" -type "float2" 0.20269361 0.089912035 ;
	setAttr ".uvtk[397]" -type "float2" 0.20880505 0.096023537 ;
	setAttr ".uvtk[398]" -type "float2" 0.13068625 0.060085576 ;
	setAttr ".uvtk[399]" -type "float2" 0.12204322 0.060085576 ;
	setAttr ".uvtk[402]" -type "float2" 0.21504804 0.060085576 ;
	setAttr ".uvtk[403]" -type "float2" 0.22369108 0.060085576 ;
	setAttr ".uvtk[404]" -type "float2" 0.14304075 0.030259173 ;
	setAttr ".uvtk[405]" -type "float2" 0.13692912 0.024147667 ;
	setAttr ".uvtk[408]" -type "float2" 0.20269361 0.030259173 ;
	setAttr ".uvtk[409]" -type "float2" 0.20880505 0.024147667 ;
	setAttr ".uvtk[410]" -type "float2" 0.17286721 0.017904676 ;
	setAttr ".uvtk[411]" -type "float2" 0.17286721 0.0092617013 ;
	setAttr ".uvtk[552]" -type "float2" 0.97744858 -0.15511537 ;
	setAttr ".uvtk[553]" -type "float2" 0.93698186 -0.14850351 ;
	setAttr ".uvtk[554]" -type "float2" 0.99264127 -0.075396962 ;
	setAttr ".uvtk[555]" -type "float2" 0.9925707 -0.075396962 ;
	setAttr ".uvtk[664]" -type "float2" 0.93695539 -0.14855543 ;
	setAttr ".uvtk[665]" -type "float2" 0.97750795 -0.15507722 ;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "B26C0531-451D-4FEC-5A46-2193388A5A24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[582]";
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "CA2D7BC3-4FEA-EEB5-2C0D-0EB556516FCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[578]";
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "18CC2F6C-4AD5-52FF-D468-50ACA00AD2D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[580]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "FE4EBB1C-42DD-DDD3-C4E0-7A9DC1DE6536";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0.70060277 -0.010462953 ;
	setAttr ".uvtk[109]" -type "float2" 0.70060277 0.026461968 ;
	setAttr ".uvtk[110]" -type "float2" 0.7076602 0.026273618 ;
	setAttr ".uvtk[111]" -type "float2" 0.7076602 -0.010462953 ;
	setAttr ".uvtk[112]" -type "float2" 0.70060301 -0.0473869 ;
	setAttr ".uvtk[113]" -type "float2" 0.70766008 -0.047200158 ;
	setAttr ".uvtk[114]" -type "float2" 0.68717635 -0.15732372 ;
	setAttr ".uvtk[115]" -type "float2" 0.69370735 -0.12093434 ;
	setAttr ".uvtk[116]" -type "float2" 0.70079529 -0.12039396 ;
	setAttr ".uvtk[117]" -type "float2" 0.69429338 -0.1566174 ;
	setAttr ".uvtk[118]" -type "float2" 0.68064439 -0.19372082 ;
	setAttr ".uvtk[119]" -type "float2" 0.6877923 -0.19283307 ;
	setAttr ".uvtk[187]" -type "float2" 0.6258868 0.016933495 ;
	setAttr ".uvtk[188]" -type "float2" 0.6521852 0.0060402704 ;
	setAttr ".uvtk[189]" -type "float2" 0.6521852 0.043231912 ;
	setAttr ".uvtk[190]" -type "float2" 0.61822116 0.0092679197 ;
	setAttr ".uvtk[191]" -type "float2" 0.6521852 -0.0048004445 ;
	setAttr ".uvtk[192]" -type "float2" 0.67848372 0.016933495 ;
	setAttr ".uvtk[193]" -type "float2" 0.61499357 0.043231912 ;
	setAttr ".uvtk[194]" -type "float2" 0.6041528 0.043231912 ;
	setAttr ".uvtk[195]" -type "float2" 0.68614924 0.0092679197 ;
	setAttr ".uvtk[196]" -type "float2" 0.68937683 0.043231912 ;
	setAttr ".uvtk[197]" -type "float2" 0.6258868 0.069530442 ;
	setAttr ".uvtk[198]" -type "float2" 0.61822116 0.077196017 ;
	setAttr ".uvtk[199]" -type "float2" 0.70021772 0.043231912 ;
	setAttr ".uvtk[200]" -type "float2" 0.67848372 0.069530442 ;
	setAttr ".uvtk[201]" -type "float2" 0.6521852 0.080423668 ;
	setAttr ".uvtk[202]" -type "float2" 0.6521852 0.091264322 ;
	setAttr ".uvtk[203]" -type "float2" 0.68614924 0.077196017 ;
	setAttr ".uvtk[374]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[375]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[376]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[377]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[378]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[379]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[380]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[381]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[382]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[383]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[384]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[385]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[386]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[387]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[388]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[389]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[390]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[391]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[392]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[393]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[396]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[397]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[398]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[399]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[402]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[403]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[404]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[405]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[408]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[409]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[410]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[411]" -type "float2" 0.078020245 0.079638965 ;
	setAttr ".uvtk[478]" -type "float2" 0.53691232 0.077840373 ;
	setAttr ".uvtk[479]" -type "float2" 0.56138146 0.067704976 ;
	setAttr ".uvtk[480]" -type "float2" 0.56665945 0.072983086 ;
	setAttr ".uvtk[481]" -type "float2" 0.53691232 0.085304737 ;
	setAttr ".uvtk[482]" -type "float2" 0.57151675 0.04323595 ;
	setAttr ".uvtk[483]" -type "float2" 0.57898104 0.04323595 ;
	setAttr ".uvtk[484]" -type "float2" 0.56846142 0.074785113 ;
	setAttr ".uvtk[485]" -type "float2" 0.53691232 0.087853178 ;
	setAttr ".uvtk[486]" -type "float2" 0.51244318 0.067704976 ;
	setAttr ".uvtk[487]" -type "float2" 0.50716519 0.072983086 ;
	setAttr ".uvtk[488]" -type "float2" 0.56138146 0.01876686 ;
	setAttr ".uvtk[489]" -type "float2" 0.56665945 0.013488809 ;
	setAttr ".uvtk[490]" -type "float2" 0.5815295 0.04323595 ;
	setAttr ".uvtk[491]" -type "float2" 0.50536311 0.074785113 ;
	setAttr ".uvtk[492]" -type "float2" 0.50230801 0.04323595 ;
	setAttr ".uvtk[493]" -type "float2" 0.49484342 0.04323595 ;
	setAttr ".uvtk[494]" -type "float2" 0.53691232 0.0086315675 ;
	setAttr ".uvtk[495]" -type "float2" 0.53691232 0.0011672033 ;
	setAttr ".uvtk[496]" -type "float2" 0.56846142 0.01168678 ;
	setAttr ".uvtk[497]" -type "float2" 0.49229509 0.04323595 ;
	setAttr ".uvtk[498]" -type "float2" 0.51244318 0.01876686 ;
	setAttr ".uvtk[499]" -type "float2" 0.50716519 0.013488809 ;
	setAttr ".uvtk[500]" -type "float2" 0.53691232 -0.0013813116 ;
	setAttr ".uvtk[501]" -type "float2" 0.50536311 0.01168678 ;
	setAttr ".uvtk[586]" -type "float2" 0.69715464 -0.08416523 ;
	setAttr ".uvtk[587]" -type "float2" 0.70422828 -0.083792403 ;
	setAttr ".uvtk[588]" -type "float2" 0.67078578 -0.22943547 ;
	setAttr ".uvtk[589]" -type "float2" 0.67798042 -0.22836947 ;
	setAttr ".uvtk[590]" -type "float2" 0.66092646 -0.26515186 ;
	setAttr ".uvtk[591]" -type "float2" 0.66816902 -0.26390362 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "8FA992AB-497B-4A7D-6637-8DB57CB6E2F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[257]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "149B7B5C-42BF-0213-7F5B-B5B4E5A2BE67";
	setAttr ".uopa" yes;
	setAttr -s 662 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.06148243 0.013951477 -1.06148243
		 0.015140828 -1.076580048 0.015140828 -1.076580048 0.013951477 -1.06148243 0.012762124
		 -1.076580048 0.012762124 -1.06148243 0.0091940779 -1.06148243 0.010383422 -1.076580048
		 0.010383422 -1.076580048 0.0091940779 -1.06148243 0.0080047268 -1.076580048 0.0080047268
		 -1.027778387 -0.8003304 -0.9886418 -0.78524745 -0.98872727 -0.78502584 -1.027883649
		 -0.80012262 -0.94948161 -0.77015173 -0.94959539 -0.76994121 -1.16979253 -0.88974118
		 -1.13407278 -0.86770308 -1.13419747 -0.8675009 -1.16988766 -0.88952136 -1.098366857
		 -0.84567332 -1.098493457 -0.84547234 -1.036663771 -0.77928323 -1.025082111 -0.77213788
		 -1.025082111 -0.77213788 -1.036641598 -0.77926987 -1.01056385 -0.76318061 -1.01056385
		 -0.76318061 -0.97914845 -0.74379802 -0.97684067 -0.7423743 -0.97684067 -0.7423743
		 -0.97915465 -0.74380189 -0.97482872 -0.74113292 -0.97482884 -0.74113274 0.43460423
		 0.13400649 0.43460423 0.13400649 0.43460417 0.13400649 0.43460417 0.13400649 0.43460423
		 0.13400649 0.43460417 0.13400649 0.43460417 0.13400649 0.43460417 0.13400649 0.43460417
		 0.13400649 0.43460423 0.13400649 0.43460417 0.13400649 0.43460423 0.13400649 0.4346042
		 0.13400649 0.4346042 0.13400649 0.43460417 0.13400649 0.43460417 0.13400649 0.43460417
		 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042
		 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.43460417 0.13400649 -1.046873331
		 0.55173349 -1.059738636 0.57210165 -1.18918896 0.49026531 -1.1762743 0.46992826 -1.03405118
		 0.5312289 -1.16336942 0.4496944 -0.99636257 0.47014228 -1.0087280273 0.49032572 -1.13766325
		 0.40946513 -1.12500024 0.38968152 -0.98398906 0.44996354 -1.11240005 0.36985809 -1.062086582
		 0.0029913816 -1.062086582 0.004366219 -1.0759902 0.004366219 -1.0759902 0.0029913816
		 -1.062086582 0.0016165371 -1.0759902 0.0016165371 -1.062086582 -0.0024685864 -1.062086582
		 -0.0011205678 -1.0759902 -0.0011205678 -1.0759902 -0.0024685864 -1.062086582 -0.0038166051
		 -1.0759902 -0.0038166051 0.43460417 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649
		 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.43460423 0.13400649
		 0.43460417 0.13400649 0.43460417 0.13400649 0.43460423 0.13400649 0.43460423 0.13400649
		 0.43460423 0.13400649 -0.57700515 0.84991455 -0.58777773 0.8669548 -0.77278417 0.74999666
		 -0.76201159 0.73295641 -0.56615722 0.83275509 -0.75116366 0.71579695 -0.53336746
		 0.7808876 -0.54431766 0.79820883 -0.7293241 0.68125069 -0.71837389 0.66392946 -0.52242464
		 0.76357806 -0.70743108 0.64661992 -0.99740118 0.065231606 -0.99740118 0.066226408
		 -1.0031986237 0.066226408 -1.0031986237 0.065231606 -0.99740118 0.064236805 -1.0031986237
		 0.064236805 -0.99740118 0.061274335 -0.99740118 0.06225501 -1.0031986237 0.06225501
		 -1.0031986237 0.061274335 -0.99740118 0.060293566 -1.0031986237 0.060293566 -0.99297732
		 -0.0052530733 -0.99297637 -0.0027065207 -0.99304658 -0.0027065207 -0.99304742 -0.0052530733
		 -0.97792667 -0.0052530733 -0.97792584 -0.0027066399 -0.99297565 -0.0001601507 -0.99304575
		 -0.0001601507 -0.977925 -0.00016009109 -0.99297553 0.0049331822 -0.99296719 0.0074799098
		 -0.99303716 0.0074799098 -0.99304575 0.0049331822 -0.977925 0.0049327053 -0.97791642
		 0.0074790157 -0.99295861 0.010026401 -0.9930287 0.010026401 -0.97790796 0.010025566
		 -1.17994177 -0.60803282 -1.25511539 -0.62017256 -1.25225413 -0.6248101 -1.18119776
		 -0.61333525 -1.29968691 -0.68191242 -1.29438472 -0.68316811 -1.21740961 -0.68128616
		 -1.19539893 -0.67328662 -1.11820161 -0.6526047 -1.12283885 -0.65546584 -1.28754699
		 -0.7570864 -1.28290939 -0.75422525 -1.23692679 -0.69332761 -1.17527306 -0.68781638
		 -1.10606229 -0.7277776 -1.11136425 -0.72652227 -1.22580743 -0.8016572 -1.22455096
		 -0.79635555 -1.23047519 -0.72187459 -1.17131579 -0.71232092 -1.15063393 -0.78951746
		 -1.15349495 -0.78488022 -1.21034968 -0.73640382 -1.18584526 -0.73244649 -0.99805981
		 0.028331805 -1.0024015903 0.026533462 -0.99805981 0.022191912 -0.99805981 0.032670189
		 -1.0054690838 0.029601205 -1.0041997433 0.022191912 -0.99371845 0.026533462 -0.99065071
		 0.029601205 -0.99805981 0.033472296 -1.0060362816 0.030168351 -1.0085382462 0.022191912
		 -1.0024015903 0.017850429 -0.99192005 0.022191912 -0.98758179 0.022191912 -0.99008352
		 0.030168351 -1.0093400478 0.022191912 -1.0054690838 0.014782641 -0.99805981 0.016052101
		 -0.99371845 0.017850429 -0.99065071 0.014782641 -0.98677963 0.022191912 -1.0060362816
		 0.014215503 -0.99805981 0.011713656 -0.99008352 0.014215503 -0.99805981 0.010911675
		 -0.97573203 0.063988172 -0.97387058 0.063217185 -0.97387058 0.065849684 -0.97627455
		 0.06344559 -0.97387058 0.062449716 -0.97200912 0.063988172 -0.97650295 0.065849684
		 -0.97727031 0.065849684 -0.9714666 0.06344559 -0.97123808 0.065849684 -0.97573203
		 0.067711018 -0.97627455 0.068253599 -0.97047085 0.065849684 -0.97200912 0.067711018
		 -0.97387058 0.068482004 -0.97387058 0.069249474 -0.9714666 0.068253599 -0.9954142
		 -0.0074318168 -0.99480337 -0.0076847789 -0.99480337 -0.0076534268 -0.99539202 -0.0074095842
		 -0.99419254 -0.0074318168 -0.99421471 -0.0074095842 -1.40176892 -0.49414247 -1.40049398
		 -0.43245056 -0.99566716 -0.0068209884 -0.99563581 -0.0068209884 -0.99393958 -0.0068209884
		 -0.99397093 -0.0068209884 -1.35904777 -0.53866678 -1.35596967 -0.38972938 -0.9954142
		 -0.00621016 -0.99539202 -0.0062323925 -0.99419254 -0.00621016 -0.99421471 -0.0062323925
		 -1.29735565 -0.53994226 -1.29427803 -0.39100435 -0.99480337 -0.0059571979 -0.99480337
		 -0.0059885499 -1.25283182 -0.49722058 -1.25155675 -0.43552867 -1.17274356 -0.57631445
		 -1.089675069 -0.63628399 -1.082986712 -0.63215744 -1.17093229 -0.56866705 -1.17667723
		 -0.59292209 -1.10419989 -0.64524555 -1.073341489 -0.73742741 -1.065693855 -0.7392388
		 -1.2738868 -0.59264803 -1.27801394 -0.58595943 -1.089948773 -0.73349351 -1.26492536
		 -0.60717285 -1.13331103 -0.8204959 -1.12918448 -0.82718414 -1.33385682 -0.67571664
		 -1.3415041 -0.67390549 -1.14227247 -0.80597103 -1.3172493 -0.6796509 -1.23445415
		 -0.83682972 -1.23626566 -0.84447718 -1.317523 -0.77686036 -1.32421136 -0.78098691;
	setAttr ".uvtk[250:499]" -1.23052025 -0.82022244 -1.30299783 -0.7678988 -1.31666398
		 -0.44995391 -1.22676325 -0.42655048 -1.30801535 -0.45877364 -1.31660545 -0.44982043
		 -1.23010623 -0.51098627 -1.30827153 -0.47117823 -1.36972988 -0.36546987 -1.32901037
		 -0.44956368 -1.2603693 -0.44018188 -1.26213503 -0.49141598 -1.29038084 -0.56882143
		 -1.31722438 -0.47976816 -1.34732401 -0.40263033 -1.28734958 -0.36981285 -1.43000484
		 -0.42330378 -1.33796263 -0.45815423 -1.30329549 -0.45693198 -1.30363274 -0.47321349
		 -1.2989105 -0.52670211 -1.37389684 -0.56709439 -1.32962871 -0.47951192 -1.33085251
		 -0.44484454 -1.31457114 -0.44518104 -1.3841002 -0.43791676 -1.43289769 -0.50727481
		 -1.33822 -0.47055966 -1.31538343 -0.48448783 -1.34986639 -0.52564931 -1.34260225
		 -0.45611909 -1.38586509 -0.48915118 -1.33166385 -0.48415154 -1.34293878 -0.47240108
		 -1.31216455 -0.46036655 -1.31837046 -0.453899 -1.31848204 -0.45415384 -1.3124243
		 -0.46046799 -1.32733178 -0.45371374 -1.32723093 -0.45397428 -1.31234908 -0.46932799
		 -1.31260478 -0.46921578 -1.33379948 -0.45991954 -1.33354342 -0.46003085 -1.31881809
		 -0.47553426 -1.3189187 -0.47527438 -1.33398473 -0.46888107 -1.33372378 -0.46877927
		 -1.32777894 -0.47534877 -1.32766616 -0.47509283 -1.22944236 -0.42761987 -1.28622389
		 -0.36719108 -1.7630105 -0.026515037 -1.75085998 -0.045734949 -1.68169022 -0.002006948
		 -1.69384074 0.017212983 -1.84450579 -0.078035027 -1.83235526 -0.097254969 -1.83609319
		 0.089088559 -1.67410851 -0.01399982 -1.7754724 -0.0068027824 -1.70630264 0.036925178
		 -1.82477355 -0.10924781 -1.85696769 -0.058322802 -1.82866502 0.077338248 -1.75949526
		 0.12106625 -1.78978896 0.015843436 -1.7206192 0.059571438 -1.9101603 0.025818229
		 -1.87128425 -0.035676584 -1.81658792 0.058234796 -1.74741817 0.1019628 -1.80426598
		 0.038743421 -1.73509622 0.082471423 -1.89808321 0.0067147762 -1.88576126 -0.012776598
		 -1.063450098 0.03529207 -1.061438084 0.040556598 -1.065580368 0.041484933 -1.067976713
		 0.03529207 -1.056581497 0.038977642 -1.059795141 0.041296143 -1.061438084 0.030087076
		 -1.06558013 0.029158793 -1.051724672 0.03936236 -1.054010153 0.039284814 -1.056581497
		 0.027659006 -1.059795141 0.026346143 -1.049712658 0.033897806 -1.051613808 0.033897806
		 -1.051724672 0.029333204 -1.054010391 0.028404921 -1.068067789 0.018970728 -1.068067551
		 0.020201802 -1.073365211 0.020201802 -1.073365211 0.018970728 -1.068067551 0.021467984
		 -1.073365211 0.021467924 -1.068067551 0.017788108 -1.073365211 0.017788108 -1.068067551
		 0.022568703 -1.073365211 0.022568703 -1.068067789 0.026176576 -1.073365211 0.026176576
		 -1.068067789 0.023796499 -1.073365211 0.023796499 -1.068067551 0.024990678 -1.073365211
		 0.024990678 -1.59919953 0.050142307 -1.68443274 0.18496582 -1.59157276 0.24367049
		 -1.50633955 0.10884699 -1.67700458 0.17321551 -1.58414435 0.23192018 -1.61135006
		 0.069362253 -1.51849008 0.12806693 -1.66492748 0.15411207 -1.5720675 0.21281675 -1.62381172
		 0.089074478 -1.53095174 0.14777917 -1.65260553 0.1346207 -1.55974531 0.19332537 -1.63812852
		 0.1117207 -1.5452683 0.17042539 -1.066713333 0.013754524 -1.065811872 0.015930925
		 -1.066256285 0.01637546 -1.067341805 0.013754524 -1.063635349 0.016832568 -1.063635349
		 0.017461095 -1.065811872 0.011578003 -1.066256285 0.011133591 -1.061458826 0.015930925
		 -1.061014414 0.01637546 -1.063635349 0.010676483 -1.063635349 0.010047952 -1.060557365
		 0.013754524 -1.059928656 0.013754524 -1.061458826 0.011578003 -1.061014414 0.011133591
		 -1.068816185 -0.0096335281 -1.068816185 -0.0096335281 -1.068816185 -0.0096335281
		 -1.068816185 -0.0096335281 -0.71845472 0.62201309 -0.72799826 0.63710928 -1.068816185
		 -0.0096335281 -1.068816185 -0.0096335281 -1.068816185 -0.0096335281 -1.068816185
		 -0.0096335281 -0.8023293 0.75468731 -0.73839235 0.65355086 -1.068816185 -0.0096335281
		 -1.068816185 -0.0096335281 -1.068816185 -0.0096335281 -1.068816185 -0.0096335281
		 -0.78935951 0.73417169 -0.75142044 0.67415893 -1.068816185 -0.0096335281 -1.068816185
		 -0.0096335281 -1.068816185 -0.0096335281 -1.068816185 -0.0096335281 -0.77708 0.71474755
		 -0.76507133 0.69575202 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649
		 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649
		 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649
		 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649
		 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649
		 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649
		 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649
		 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649
		 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649
		 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.43460423 0.13400649
		 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649
		 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.43460423 0.13400649
		 0.4346042 0.13400649 0.43460417 0.13400649 0.4346042 0.13400649 0.43460417 0.13400649
		 0.43460423 0.13400649 0.43460417 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649
		 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649
		 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649
		 0.4346042 0.13400649 -0.97393173 0.069807492 -0.97103554 0.06860783 -0.97041088 0.069232546
		 -0.97393173 0.070691012 -0.96983582 0.065711461 -0.96895224 0.065711461 -0.97019738
		 0.069445871 -0.97393173 0.070992552 -0.97682804 0.06860783 -0.97745281 0.069232546
		 -0.97103554 0.062815331 -0.97041088 0.062190495 -0.96865052 0.065711461 -0.97766608
		 0.069445871 -0.97802776 0.065711461 -0.97891122 0.065711461 -0.97393173 0.061615549
		 -0.97393173 0.060732089 -0.97019738 0.06197717 -0.97921306 0.065711461 -0.97682804
		 0.062815331 -0.97745281 0.062190495;
	setAttr ".uvtk[500:661]" -0.97393173 0.06043043 -0.97766608 0.06197717 0.43460417
		 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.43460417 0.13400649 0.4346042
		 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042
		 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042
		 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.43460423
		 0.13400649 0.43460423 0.13400649 0.43460417 0.13400649 0.43460417 0.13400649 -1.56469107
		 0.24139276 -1.55532408 0.22657588 0.43460423 0.13400649 0.43460417 0.13400649 0.4346042
		 0.13400649 0.4346042 0.13400649 -1.48701549 0.11852416 -1.54383874 0.20840827 0.4346042
		 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.43460423 0.13400649 -1.49788928
		 0.13572451 -1.53189993 0.18952313 0.4346042 0.13400649 0.43460423 0.13400649 0.43460417
		 0.13400649 0.43460423 0.13400649 -1.50838542 0.15232751 -1.52028084 0.17114416 -1.06148243
		 0.011572773 -1.076580048 0.011572773 -1.06148243 0.016330119 -1.076580048 0.0068153739
		 -1.063066721 -0.82299978 -1.063194871 -0.82279986 -1.25079358 -0.91175872 -1.21029389
		 -0.90075046 -1.21035612 -0.90052116 -1.25082636 -0.91152185 -0.97053838 -0.73848581
		 -1.048593163 -0.75989836 -0.99485779 -0.75349009 -0.99485767 -0.75349027 0.43460423
		 0.13400649 0.43460423 0.13400649 0.4346042 0.13400649 0.43460417 0.13400649 0.4346042
		 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.4346042 0.13400649 0.43460423
		 0.13400649 0.4346042 0.13400649 0.43460423 0.13400649 0.4346042 0.13400649 -1.021354675
		 0.51079917 -1.1505245 0.42957515 -1.072680473 0.59248757 -1.10024214 0.35050064 -1.062086582
		 0.00024801446 -1.0759902 0.00024801446 -1.062086582 0.0056818053 -1.0759902 -0.00513221
		 0.43460417 0.13400649 0.43460417 0.13400649 0.43460417 0.13400649 0.43460417 0.13400649
		 0.43460423 0.13400649 0.4346042 0.13400649 -0.55525452 0.8155089 -0.74026096 0.69855076
		 -0.59845448 0.88384348 -0.69651651 0.62935501 -0.99740118 0.063245878 -1.0031986237
		 0.063245878 -0.99740118 0.059331309 -1.0031986237 0.059331309 -0.99740118 0.058369067
		 -1.0031986237 0.058369067 -0.99297518 -0.010346161 -0.99297625 -0.0077996221 -0.99304634
		 -0.0077996221 -0.99304527 -0.010346161 -0.97792453 -0.010346102 -0.97792548 -0.0077995029
		 -0.99297565 0.0023863981 -0.99304575 0.0023863981 -0.977925 0.0023863981 -1.20263696
		 0.49692041 -1.19060314 0.47788507 -1.12380147 0.37221682 -1.13429761 0.38881981 -1.14619303
		 0.40763646 -1.157812 0.42601544 -1.16975093 0.44490057 -1.18123615 0.46306819 -1.40214598
		 -0.4942897 -1.40086532 -0.43228766 -1.35921073 -0.53903788 -1.29720855 -0.54031932
		 -1.25246048 -0.4973833 -1.2511791 -0.43538132 -1.29411507 -0.39063308 -1.35611701
		 -0.38935173 -1.3289572 -0.44969994 -1.33783007 -0.45821297 -1.33825541 -0.47057348
		 -1.32957101 -0.47937882 -1.31727731 -0.47963256 -1.30840492 -0.47111976 -1.30797935
		 -0.45875958 -1.36869299 -0.36812717 -1.29636824 -0.40368307 -1.4273926 -0.42445004
		 -1.43020988 -0.506226 -1.37275112 -0.56448239 -1.29141772 -0.56616414 -1.23271811
		 -0.50984132 -0.51151007 0.74631315 -0.78346097 0.76688534 -1.59161782 0.038149465
		 -1.49875784 0.09685415 -1.74327826 -0.057727881 -1.76692343 0.13281655 -0.70897299
		 0.60701478 -1.11292768 0.35501653 -1.57672501 0.26042819 -1.91758847 0.037568539
		 -0.96059805 0.44794145 -1.053954363 0.59561402 -0.97007978 0.46293971 -1.040984631
		 0.57509834 -1.02870512 0.55567425 -1.016696453 0.53667873 -1.0030455589 0.51508564
		 -0.99001741 0.49447754 -0.97962332 0.4780359 -0.97190189 0.43035528 -1.2019434 0.51034778
		 -1.062086582 -0.00513221 -1.0759902 0.0056818053 -1.06148243 0.0068153739 -1.076580048
		 0.016330119 -1.068067551 0.027312465 -1.073365211 0.027312465 -1.048615217 -0.75991195
		 -0.97053838 -0.73848581 -1.056581497 0.041980673 -1.059795141 0.044299293;
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
connectAttr "polyTweakUV23.out" "pCylinderShape1.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit21.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit23.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit23.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace7.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit28.ip";
connectAttr "polyTweak16.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polySplit28.out" "polyTweak16.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of kendoSword_v003.ma
