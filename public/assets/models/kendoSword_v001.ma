//Maya ASCII 2018 scene
//Name: kendoSword_v001.ma
//Last modified: Mon, Jan 21, 2019 08:38:01 PM
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
	setAttr ".t" -type "double3" 0.50185967367572626 9.140886786092361 -0.029815976627799237 ;
	setAttr ".r" -type "double3" 36.261647270531043 -626.59999999981142 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FC5EA93C-4ADB-61DD-AD13-B68004A89882";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.62350163429535055;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.926328073442729e-08 9.5096715253759072 -1.926328073442729e-08 ;
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
	setAttr ".pv" -type "double2" 0.25059018656611443 0.87679097056388855 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 51 ".uvtk";
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
	setAttr ".uvtk[594]" -type "float2" -0.51243037 -0.233477 ;
	setAttr ".uvtk[595]" -type "float2" -0.51263374 -0.23337442 ;
	setAttr ".uvtk[596]" -type "float2" -0.57275808 -0.30256701 ;
	setAttr ".uvtk[597]" -type "float2" -0.57276398 -0.30233908 ;
	setAttr ".uvtk[598]" -type "float2" -0.59830809 -0.30323184 ;
	setAttr ".uvtk[599]" -type "float2" -0.59830225 -0.30300367 ;
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
connectAttr "polyTweakUV7.out" "pCylinderShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of kendoSword_v001.ma
