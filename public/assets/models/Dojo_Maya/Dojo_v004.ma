//Maya ASCII 2018ff08 scene
//Name: Dojo_v004.ma
//Last modified: Fri, Mar 01, 2019 01:23:57 PM
//Codeset: 1252
requires maya "2018ff08";
requires "mtoa" "3.0.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201804211841-f3d65dda2a";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F8AE611F-403C-3C85-CBC8-19A7994859C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6135374249809313 1.6157887835306908 20.67796910087014 ;
	setAttr ".r" -type "double3" 0.86164726997565011 27.400000000000425 2.7987894628697183e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2F11CD81-4848-0BC0-7D5C-E1A57518F1BE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.198259736801351;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.9498591423034668 1.3425713777542114 10 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2614BF89-47A3-17C5-8254-0382F3C504A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.09418509266098285 1358.2515717997542 -4.4693625477570915 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5EC896B2-4335-AE61-17F8-1D97D0F5A6B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1354.4767765059462;
	setAttr ".ow" 15.694455849970703;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.233309925250671 3.7747952938079834 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6360587D-4AD5-C5DD-37BC-8E9AFF5CB56D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8752448877077281 2.1462062082303666 1299.8842468650305 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "64C4B535-4B10-00D8-E237-998033EE0259";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1299.8842468650305;
	setAttr ".ow" 7.2705562616126675;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.3459997177124023 3.9999998807907104 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2A1F67FE-4B3A-2752-BFF4-63854DF0B222";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.3510672965306 1.1186111436324861 9.8931793421184757 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "73642C14-4192-CA76-B05B-5E8C66F403C9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.2152132571563;
	setAttr ".ow" 22.58740636407898;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.8641459606257467 8.9090238346647563 -5.3652109244239909e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "posts_east_geo";
	rename -uid "01865E42-4C0E-D801-62B0-6B990171EBF3";
	setAttr ".rp" -type "double3" 4.7459999023221648 -8.8817841970012836e-17 -0.49999999999999933 ;
	setAttr ".sp" -type "double3" 4.7459999023221711 -8.8817841970012528e-17 -0.49999999999999933 ;
createNode transform -n "post_1_east_geo" -p "posts_east_geo";
	rename -uid "84ABDF57-4C73-B1EE-DDCA-3BBF92ECE27C";
	setAttr ".rp" -type "double3" 4.5959997558593715 0 -7.9999999999999991 ;
	setAttr ".sp" -type "double3" 4.5959997558593715 0 -7.9999999999999991 ;
createNode mesh -n "post_1_east_geoShape" -p "post_1_east_geo";
	rename -uid "A34B5B90-4B5F-C342-0DFC-F49297FED35A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  54.896 50 -58.150002 -45.403999 
		50 -58.150002 54.896 -46 -58.150002 -45.403999 -46 -58.150002 54.896 -46 42.150002 
		-45.403999 -46 42.150002 54.896 50 42.150002 -45.403999 50 42.150002;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_2_east_geo" -p "posts_east_geo";
	rename -uid "33BA9570-49D2-7EA2-C543-43B282903346";
	setAttr ".rp" -type "double3" 4.5959997558593706 0 -2.9999999999999996 ;
	setAttr ".sp" -type "double3" 4.5959997558593706 0 -2.9999999999999996 ;
createNode mesh -n "post_2_east_geoShape" -p "post_2_east_geo";
	rename -uid "C54D3EE9-4E5F-D987-6711-9DB75A4AE07D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  54.896 50 -53.150002 -45.403999 
		50 -53.150002 54.896 -46 -53.150002 -45.403999 -46 -53.150002 54.896 -46 47.150002 
		-45.403999 -46 47.150002 54.896 50 47.150002 -45.403999 50 47.150002;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_3_east_geo" -p "posts_east_geo";
	rename -uid "9F4BA249-440C-F056-0E4C-6DB0A45DDCD4";
	setAttr ".rp" -type "double3" 4.5959997558593706 0 2.0000000000000004 ;
	setAttr ".sp" -type "double3" 4.5959997558593706 0 2.0000000000000004 ;
createNode mesh -n "post_3_east_geoShape" -p "post_3_east_geo";
	rename -uid "3370EF30-4D06-43C7-A348-1DB4C2B6C8B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  54.896 50 -48.150002 -45.403999 
		50 -48.150002 54.896 -46 -48.150002 -45.403999 -46 -48.150002 54.896 -46 52.150002 
		-45.403999 -46 52.150002 54.896 50 52.150002 -45.403999 50 52.150002;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_east_geo" -p "posts_east_geo";
	rename -uid "3AC64C93-408E-43F1-A224-E3B4962A61A2";
	setAttr ".rp" -type "double3" 4.5959997558593697 0 7.0000000000000009 ;
	setAttr ".sp" -type "double3" 4.5959997558593697 0 7.0000000000000009 ;
createNode mesh -n "post_4_east_geoShape" -p "post_4_east_geo";
	rename -uid "A9C1CADC-4942-0668-6B2C-47AEA4E30AA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  54.896 50 -43.150002 -45.403999 
		50 -43.150002 54.896 -46 -43.150002 -45.403999 -46 -43.150002 54.896 -46 57.150002 
		-45.403999 -46 57.150002 54.896 50 57.150002 -45.403999 50 57.150002;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "posts_west_geo";
	rename -uid "27B3F77C-4507-4D43-6601-D7BDD46A58D6";
	setAttr ".rp" -type "double3" -4.7459999023221702 1.2434497875801547e-16 0.5 ;
	setAttr ".sp" -type "double3" -4.7459999023221764 1.2434497875801597e-16 0.5 ;
createNode transform -n "post_1_west_geo" -p "posts_west_geo";
	rename -uid "C11BF65F-4FBE-37B4-9863-1BBCEE726A5D";
	setAttr ".t" -type "double3" 0.30000305415367023 0 0 ;
	setAttr ".s" -type "double3" 1 1.7488065576541638 1 ;
	setAttr ".rp" -type "double3" -5.0136723542330159 0 -7.5 ;
	setAttr ".sp" -type "double3" -5.0136723542330159 0 -7.5 ;
createNode mesh -n "post_1_west_geoShape" -p "post_1_west_geo";
	rename -uid "98FA4622-4521-31DF-BB9F-31A2BD3D2BEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 1.1463666 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.1463666 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.1463666 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.1463666 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_2_west_geo" -p "posts_west_geo";
	rename -uid "20AD62B1-404A-6384-90E9-EB9D016F6288";
	setAttr ".t" -type "double3" 0.30000305415367023 0 0 ;
	setAttr ".s" -type "double3" 1 1.7488065576541638 1 ;
	setAttr ".rp" -type "double3" -5.0136723542330159 0 -2.5 ;
	setAttr ".sp" -type "double3" -5.0136723542330159 0 -2.5 ;
createNode mesh -n "post_2_west_geoShape" -p "post_2_west_geo";
	rename -uid "660FD762-4067-FC36-4196-958316AB130F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0028372 0 -0.5 -1.0028372 
		0 -0.5 -1.0028372 1.1463666 -0.5 -1.0028372 1.1463666 -0.5 -1.0028372 1.1463666 -0.5 
		-1.0028372 1.1463666 -0.5 -1.0028372 0 -0.5 -1.0028372 0 -0.5;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 -1.84999847 -4.010837555 0 -1.84999847
		 -4.31083679 4 -1.84999847 -4.010837555 4 -1.84999847 -4.31083679 4 -2.15000153 -4.010837555 4 -2.15000153
		 -4.31083679 0 -2.15000153 -4.010837555 0 -2.15000153;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_3_west_geo" -p "posts_west_geo";
	rename -uid "A4AA0850-4B33-3487-C90E-559C9401CBEC";
	setAttr ".t" -type "double3" 0.30000305415367023 0 0 ;
	setAttr ".s" -type "double3" 1 1.7488065576541638 1 ;
	setAttr ".rp" -type "double3" -5.0136723542330159 0 2.5 ;
	setAttr ".sp" -type "double3" -5.0136723542330159 0 2.5 ;
createNode mesh -n "post_3_west_geoShape" -p "post_3_west_geo";
	rename -uid "2EB2E3F8-45CB-D371-A862-0891640C4702";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0028372 0 -0.5 -1.0028372 
		0 -0.5 -1.0028372 1.1463666 -0.5 -1.0028372 1.1463666 -0.5 -1.0028372 1.1463666 -0.5 
		-1.0028372 1.1463666 -0.5 -1.0028372 0 -0.5 -1.0028372 0 -0.5;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 3.15000153 -4.010837555 0 3.15000153
		 -4.31083679 4 3.15000153 -4.010837555 4 3.15000153 -4.31083679 4 2.84999847 -4.010837555 4 2.84999847
		 -4.31083679 0 2.84999847 -4.010837555 0 2.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo" -p "posts_west_geo";
	rename -uid "081EBCD3-4DEE-98C4-427A-2BBA726835F4";
	setAttr ".t" -type "double3" 0.30000305415367023 0 0 ;
	setAttr ".s" -type "double3" 1 1.7488065576541638 1 ;
	setAttr ".rp" -type "double3" -5.0136723542330159 0 7.5 ;
	setAttr ".sp" -type "double3" -5.0136723542330159 0 7.5 ;
createNode mesh -n "post_4_west_geoShape" -p "post_4_west_geo";
	rename -uid "754ECF1C-4019-D1A9-F319-B1A03B9F43A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0028372 0 -0.5 -1.0028372 
		0 -0.5 -1.0028372 1.1463666 -0.5 -1.0028372 1.1463666 -0.5 -1.0028372 1.1463666 -0.5 
		-1.0028372 1.1463666 -0.5 -1.0028372 0 -0.5 -1.0028372 0 -0.5;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo1" -p "posts_west_geo";
	rename -uid "763E84D3-490B-F257-FBE0-8F9D626C1386";
	setAttr ".rp" -type "double3" -7.9278373718261719 3.7747952477155948 7.5 ;
	setAttr ".sp" -type "double3" -7.9278373718261719 3.7747952477155948 7.5 ;
createNode mesh -n "post_4_west_geo1Shape" -p "post_4_west_geo1";
	rename -uid "D2B8D8C5-4BD1-9A83-85BF-3A8B03E0CD08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo1";
	rename -uid "EFA5B556-4BDA-09F7-5C6D-F6886A88F41F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo5" -p "posts_west_geo";
	rename -uid "F5AEE839-4DCB-4820-F3BF-3B92AD781F91";
	setAttr ".rp" -type "double3" -7.9278373718261719 3.7747952477155948 2.5 ;
	setAttr ".sp" -type "double3" -7.9278373718261719 3.7747952477155948 2.5 ;
createNode mesh -n "post_4_west_geo5Shape" -p "post_4_west_geo5";
	rename -uid "10DCC6CE-41CF-DB63-5619-6083E86E2B95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.013672352 3.62479568 2.65000153 -5.013672352 3.92479491 2.65000153
		 -7.92783737 3.62479568 2.65000153 -7.92783737 3.92479491 2.65000153 -7.92783737 3.62479568 2.34999847
		 -7.92783737 3.92479491 2.34999847 -5.013672352 3.62479568 2.34999847 -5.013672352 3.92479491 2.34999847;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 9 4 6 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo5";
	rename -uid "58FDC336-4B0C-70A8-FAEC-EA94202824CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo6" -p "posts_west_geo";
	rename -uid "449C3F01-402D-CD7A-7BFA-C48831A58634";
	setAttr ".rp" -type "double3" -7.9278373718261719 3.7747952477155948 -2.5 ;
	setAttr ".sp" -type "double3" -7.9278373718261719 3.7747952477155948 -2.5 ;
createNode mesh -n "post_4_west_geo6Shape" -p "post_4_west_geo6";
	rename -uid "310F1C4A-4489-1A06-5352-2EBF6C01A7D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.013672352 3.62479568 -2.34999847 -5.013672352 3.92479491 -2.34999847
		 -7.92783737 3.62479568 -2.34999847 -7.92783737 3.92479491 -2.34999847 -7.92783737 3.62479568 -2.65000153
		 -7.92783737 3.92479491 -2.65000153 -5.013672352 3.62479568 -2.65000153 -5.013672352 3.92479491 -2.65000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 9 4 6 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo6";
	rename -uid "2D22B182-4027-3392-3D35-D58588C1331C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo7" -p "posts_west_geo";
	rename -uid "602B7205-4459-49F9-EDF0-D69F8E191BE4";
	setAttr ".rp" -type "double3" -7.9278373718261719 3.7747952477155948 -7.5 ;
	setAttr ".sp" -type "double3" -7.9278373718261719 3.7747952477155948 -7.5 ;
createNode mesh -n "post_4_west_geo7Shape" -p "post_4_west_geo7";
	rename -uid "EDE47C33-4BFB-11F6-64CA-3C8248CA1123";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.013672352 3.62479568 -7.34999847 -5.013672352 3.92479491 -7.34999847
		 -7.92783737 3.62479568 -7.34999847 -7.92783737 3.92479491 -7.34999847 -7.92783737 3.62479568 -7.65000153
		 -7.92783737 3.92479491 -7.65000153 -5.013672352 3.62479568 -7.65000153 -5.013672352 3.92479491 -7.65000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 9 4 6 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo7";
	rename -uid "05C905A1-4FDC-E8DF-0FE8-1B88A6FAFB96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo8" -p "posts_west_geo";
	rename -uid "A3F654B6-4951-19BC-89DC-5D8318A33542";
	setAttr ".rp" -type "double3" -7.9278373718261719 3.7747952477155948 5 ;
	setAttr ".sp" -type "double3" -7.9278373718261719 3.7747952477155948 5 ;
createNode mesh -n "post_4_west_geo8Shape" -p "post_4_west_geo8";
	rename -uid "2326CB3A-4F54-2B51-7C5B-2F9B78F31BEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.013672352 3.62479568 5.15000153 -5.013672352 3.92479491 5.15000153
		 -7.92783737 3.62479568 5.15000153 -7.92783737 3.92479491 5.15000153 -7.92783737 3.62479568 4.84999847
		 -7.92783737 3.92479491 4.84999847 -5.013672352 3.62479568 4.84999847 -5.013672352 3.92479491 4.84999847;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 9 4 6 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo8";
	rename -uid "63DF83EF-4456-1AA0-149F-C3BA85512F84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo9" -p "posts_west_geo";
	rename -uid "DA86AE61-4645-3389-C1E8-C298A60D6308";
	setAttr ".rp" -type "double3" -7.9278373718261719 3.7747952477155948 0 ;
	setAttr ".sp" -type "double3" -7.9278373718261719 3.7747952477155948 0 ;
createNode mesh -n "post_4_west_geo9Shape" -p "post_4_west_geo9";
	rename -uid "E1D37FB7-4B2D-1330-9619-79BB096F8A84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.013672352 3.62479568 0.15000153 -5.013672352 3.92479491 0.15000153
		 -7.92783737 3.62479568 0.15000153 -7.92783737 3.92479491 0.15000153 -7.92783737 3.62479568 -0.15000153
		 -7.92783737 3.92479491 -0.15000153 -5.013672352 3.62479568 -0.15000153 -5.013672352 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 9 4 6 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo9";
	rename -uid "B08376EE-4503-DA25-619D-63B46AA14610";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo10" -p "posts_west_geo";
	rename -uid "D7BB512D-4981-0E63-AE51-8796A20D3163";
	setAttr ".rp" -type "double3" -7.9278373718261719 3.7747952477155948 -5 ;
	setAttr ".sp" -type "double3" -7.9278373718261719 3.7747952477155948 -5 ;
createNode mesh -n "post_4_west_geo10Shape" -p "post_4_west_geo10";
	rename -uid "82F334EC-4E41-C4E5-54E1-A1B1CA338FDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.013672352 3.62479568 -4.84999847 -5.013672352 3.92479491 -4.84999847
		 -7.92783737 3.62479568 -4.84999847 -7.92783737 3.92479491 -4.84999847 -7.92783737 3.62479568 -5.15000153
		 -7.92783737 3.92479491 -5.15000153 -5.013672352 3.62479568 -5.15000153 -5.013672352 3.92479491 -5.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 9 4 6 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo10";
	rename -uid "0976E9B1-4A8A-8F1B-C821-F8A080B88CBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo11" -p "posts_west_geo";
	rename -uid "9B30876E-4006-9F9C-1396-49B644A585DE";
	setAttr ".rp" -type "double3" -7.9278373718261719 3.7747952477155948 -10 ;
	setAttr ".sp" -type "double3" -7.9278373718261719 3.7747952477155948 -10 ;
createNode mesh -n "post_4_west_geo11Shape" -p "post_4_west_geo11";
	rename -uid "E0D4A9FC-4E02-D5E5-D502-5BABF829F004";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.013672352 3.62479568 -9.84999847 -5.013672352 3.92479491 -9.84999847
		 -7.92783737 3.62479568 -9.84999847 -7.92783737 3.92479491 -9.84999847 -7.92783737 3.62479568 -10.15000153
		 -7.92783737 3.92479491 -10.15000153 -5.013672352 3.62479568 -10.15000153 -5.013672352 3.92479491 -10.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 9 4 6 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo11";
	rename -uid "AA0EC939-4B92-C1DF-3B22-2EA1B2D65A44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo12" -p "posts_west_geo";
	rename -uid "90FE1A42-4EC9-005E-4F30-BE9B6AC4607A";
	setAttr ".rp" -type "double3" -7.9278373718261719 3.7747952477155948 10 ;
	setAttr ".sp" -type "double3" -7.9278373718261719 3.7747952477155948 10 ;
createNode mesh -n "post_4_west_geo12Shape" -p "post_4_west_geo12";
	rename -uid "E910270D-4C93-F435-31B2-92A1EF0B5786";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.013672352 3.62479568 10.15000153 -5.013672352 3.92479491 10.15000153
		 -7.92783737 3.62479568 10.15000153 -7.92783737 3.92479491 10.15000153 -7.92783737 3.62479568 9.84999847
		 -7.92783737 3.92479491 9.84999847 -5.013672352 3.62479568 9.84999847 -5.013672352 3.92479491 9.84999847;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 9 4 6 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo12";
	rename -uid "8EAF50AE-458A-C0A3-6596-08967552C1FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo13" -p "posts_west_geo";
	rename -uid "ADF93758-4244-3152-639E-44BB21A29280";
	setAttr ".t" -type "double3" 1.6070840948298795 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 8.0635342249909652 1 1 ;
	setAttr ".rp" -type "double3" -6.470754861831665 3.7747952938079834 -0.15000158483538861 ;
	setAttr ".rpt" -type "double3" -0.15000158483537263 0 0.15000158483538861 ;
	setAttr ".sp" -type "double3" -6.470754861831665 3.7747952938079834 -0.15000158483538861 ;
createNode mesh -n "post_4_west_geo13Shape" -p "post_4_west_geo13";
	rename -uid "85FA1E4A-4DBF-9898-BD0E-3F8120ACC6EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.59112692 3.6247957 -8 
		-0.89112616 3.9247949 -8 -3.7287092 -0.37520438 -8 -4.0287085 -0.075205132 -8 -3.7287092 
		-0.37520438 -8 -4.0287085 -0.075205132 -8 -0.59112692 3.6247957 -8 -0.89112616 3.9247949 
		-8;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 7 -3 -7 1
		mu 0 4 3 5 11 2
		f 4 -1 -11 3 11
		mu 0 4 1 0 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo13";
	rename -uid "406921EE-4F42-EA79-7931-C7B60EEB0234";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo14" -p "posts_west_geo";
	rename -uid "3CC8DFC1-4869-60B9-6D5E-D99E98EE4756";
	setAttr ".t" -type "double3" 1.6070840948298795 3.1390973845643302 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 8.0635342249909652 1 1 ;
	setAttr ".rp" -type "double3" -6.470754861831665 3.7747952938079834 -0.15000158483538861 ;
	setAttr ".rpt" -type "double3" -0.15000158483537263 0 0.15000158483538861 ;
	setAttr ".sp" -type "double3" -6.470754861831665 3.7747952938079834 -0.15000158483538861 ;
createNode mesh -n "post_4_west_geo14Shape" -p "post_4_west_geo14";
	rename -uid "E9669F33-430A-7345-BEAD-7A83FD1A4E78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.59112644 3.6247957 -8 
		-0.89112568 3.9247949 -8 -3.7287092 -0.37520438 -8 -4.0287085 -0.075205132 -8 -3.7287092 
		-0.37520438 -8 -4.0287085 -0.075205132 -8 -0.59112644 3.6247957 -8 -0.89112568 3.9247949 
		-8;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 7 -3 -7 1
		mu 0 4 3 5 11 2
		f 4 -1 -11 3 11
		mu 0 4 1 0 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo14";
	rename -uid "92BED541-499F-E16F-A885-FA8149C3BED9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo15" -p "posts_west_geo";
	rename -uid "5AD21AE8-4B8A-C67C-A715-09A13F67CE47";
	setAttr ".t" -type "double3" 0 0 -2.5 ;
	setAttr ".rp" -type "double3" -7.9278373718261719 3.7747952477155948 -10 ;
	setAttr ".sp" -type "double3" -7.9278373718261719 3.7747952477155948 -10 ;
createNode mesh -n "post_4_west_geo15Shape" -p "post_4_west_geo15";
	rename -uid "4A92DCC3-4C4B-A84E-6F02-6087FFBAE91C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.013672352 3.62479568 -9.84999847 -5.013672352 3.92479491 -9.84999847
		 -7.92783737 3.62479568 -9.84999847 -7.92783737 3.92479491 -9.84999847 -7.92783737 3.62479568 -10.15000153
		 -7.92783737 3.92479491 -10.15000153 -5.013672352 3.62479568 -10.15000153 -5.013672352 3.92479491 -10.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 9 4 6 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo15";
	rename -uid "387EC380-4978-E531-E0CE-878290F4B04D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_1_west_geo1" -p "posts_west_geo";
	rename -uid "ACFA702F-4AB7-E721-7405-38A36AC6AC19";
	setAttr ".t" -type "double3" 0.30000305415367023 0 -5 ;
	setAttr ".s" -type "double3" 1 1.7488065576541638 1 ;
	setAttr ".rp" -type "double3" -5.0136723542330159 0 -7.5 ;
	setAttr ".sp" -type "double3" -5.0136723542330159 0 -7.5 ;
createNode mesh -n "post_1_west_geo1Shape" -p "post_1_west_geo1";
	rename -uid "B71D74B4-479C-A6A6-2F62-3C98FC1F2C35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 1.1463666 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.1463666 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.1463666 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.1463666 0 ;
	setAttr -s 8 ".vt[0:7]"  -5.31367254 0 -7.3499999 -5.013672352 0 -7.3499999
		 -5.31367254 4 -7.3499999 -5.013672352 4 -7.3499999 -5.31367254 4 -7.6500001 -5.013672352 4 -7.6500001
		 -5.31367254 0 -7.6500001 -5.013672352 0 -7.6500001;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo16" -p "posts_west_geo";
	rename -uid "CD15DF0C-4D7B-275F-3384-5EB3305FA7FB";
	setAttr ".t" -type "double3" 0 0 2.5 ;
	setAttr ".rp" -type "double3" -7.9278373718261719 3.7747952477155948 10 ;
	setAttr ".sp" -type "double3" -7.9278373718261719 3.7747952477155948 10 ;
createNode mesh -n "post_4_west_geo16Shape" -p "post_4_west_geo16";
	rename -uid "1B1BAC09-440C-9653-CACE-83A81009D2AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.013672352 3.62479568 10.15000153 -5.013672352 3.92479491 10.15000153
		 -7.92783737 3.62479568 10.15000153 -7.92783737 3.92479491 10.15000153 -7.92783737 3.62479568 9.84999847
		 -7.92783737 3.92479491 9.84999847 -5.013672352 3.62479568 9.84999847 -5.013672352 3.92479491 9.84999847;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 9 4 6 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo16";
	rename -uid "E9CFDD57-4B68-9DA3-FFA9-3A8141146531";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo17" -p "posts_west_geo";
	rename -uid "E4EBE5EA-497E-2471-0686-E69BF01D38F1";
	setAttr ".t" -type "double3" 0.30000305415367023 0 5 ;
	setAttr ".s" -type "double3" 1 1.7488065576541638 1 ;
	setAttr ".rp" -type "double3" -5.0136723542330159 0 7.5 ;
	setAttr ".sp" -type "double3" -5.0136723542330159 0 7.5 ;
createNode mesh -n "post_4_west_geo17Shape" -p "post_4_west_geo17";
	rename -uid "50F43232-49DE-4226-1C2D-54A12A2AF129";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0028372 0 -0.5 -1.0028372 
		0 -0.5 -1.0028372 1.1463666 -0.5 -1.0028372 1.1463666 -0.5 -1.0028372 1.1463666 -0.5 
		-1.0028372 1.1463666 -0.5 -1.0028372 0 -0.5 -1.0028372 0 -0.5;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo19" -p "posts_west_geo";
	rename -uid "1A1D635A-4589-C9EA-293A-AEA7BCD607E5";
	setAttr ".t" -type "double3" -1.4569613973057294 -1.0150598444740351 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 8.0635342249909652 0.74943247727558993 0.85238207470439664 ;
	setAttr ".rp" -type "double3" -6.470754861831665 3.7747952938079834 -0.15000158483538861 ;
	setAttr ".rpt" -type "double3" -0.15000158483537263 0 0.15000158483538861 ;
	setAttr ".sp" -type "double3" -6.470754861831665 3.7747952938079834 -0.15000158483538861 ;
createNode mesh -n "post_4_west_geo19Shape" -p "post_4_west_geo19";
	rename -uid "696FD6F2-4697-A1E0-12F9-DE99F352E69B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo19";
	rename -uid "9816C2F0-47C6-E6D4-160D-B2A2819A8C97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo20" -p "posts_west_geo";
	rename -uid "A488C083-425A-FC90-2929-75B33F790D5A";
	setAttr ".t" -type "double3" -1.4569613973057294 -0.037715161516120865 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 8.0635342249909652 0.74943247727558993 0.85238207470439664 ;
	setAttr ".rp" -type "double3" -6.470754861831665 3.7747952938079834 -0.15000158483538861 ;
	setAttr ".rpt" -type "double3" -0.15000158483537263 0 0.15000158483538861 ;
	setAttr ".sp" -type "double3" -6.470754861831665 3.7747952938079834 -0.15000158483538861 ;
createNode mesh -n "post_4_west_geo20Shape" -p "post_4_west_geo20";
	rename -uid "31C518FA-474D-A5C8-517E-8291CF0AEAE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo20";
	rename -uid "FA64A92D-47D5-B04E-67EC-4AAC1B709836";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo21" -p "posts_west_geo";
	rename -uid "4DB0344A-4C1D-AD53-DD17-BDA166AE85D4";
	setAttr ".s" -type "double3" 1 1.694087524222494 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 0 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 0 ;
createNode mesh -n "post_4_west_geo21Shape" -p "post_4_west_geo21";
	rename -uid "36ADD034-43D4-CEA0-B7AA-47BD2AC82003";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9200368 -3.0726407 -0.090380028 
		-2.9200368 -3.3726399 -0.20962302 0.21754545 -0.92851675 -0.090380028 0.21754545 
		-1.2285166 -0.20962302 -0.038171779 -0.92851675 0.20962302 -0.038171779 -1.2285166 
		0.090380028 -3.1757541 -3.0726407 0.20962302 -3.1757541 -3.3726399 0.090380028;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo21";
	rename -uid "16FAC9C1-4F04-529F-4243-04816730E9BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo22" -p "posts_west_geo";
	rename -uid "AFA339D9-478B-414D-58E8-8B952C574AA7";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".s" -type "double3" 1 1.694087524222494 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 0 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 0 ;
createNode mesh -n "post_4_west_geo22Shape" -p "post_4_west_geo22";
	rename -uid "CB994890-40C9-E6FD-7EFB-9D9A157DFBC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9200368 -3.0726407 -0.090380028 
		-2.9200368 -3.3726399 -0.20962302 0.21754545 -0.92851675 -0.090380028 0.21754545 
		-1.2285166 -0.20962302 -0.038171779 -0.92851675 0.20962302 -0.038171779 -1.2285166 
		0.090380028 -3.1757541 -3.0726407 0.20962302 -3.1757541 -3.3726399 0.090380028;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo22";
	rename -uid "6128CA5B-47EE-2FBE-FF74-CB816CAA9265";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo23" -p "posts_west_geo";
	rename -uid "C0B11A57-44EF-785A-9221-429E7EDAB18C";
	setAttr ".t" -type "double3" 0 0 -10 ;
	setAttr ".s" -type "double3" 1 1.694087524222494 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 0 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 0 ;
createNode mesh -n "post_4_west_geo23Shape" -p "post_4_west_geo23";
	rename -uid "2828BEFA-4143-20C2-B31F-D5942CA9DB38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9200368 -3.0726407 -0.090380028 
		-2.9200368 -3.3726399 -0.20962302 0.21754545 -0.92851675 -0.090380028 0.21754545 
		-1.2285166 -0.20962302 -0.038171779 -0.92851675 0.20962302 -0.038171779 -1.2285166 
		0.090380028 -3.1757541 -3.0726407 0.20962302 -3.1757541 -3.3726399 0.090380028;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo23";
	rename -uid "BF314E21-4C43-8360-F35D-2085AECBD1D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo24" -p "posts_west_geo";
	rename -uid "BE9CD559-498B-544B-6703-058C6F426DB1";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".s" -type "double3" 1 1.694087524222494 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 0 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 0 ;
createNode mesh -n "post_4_west_geo24Shape" -p "post_4_west_geo24";
	rename -uid "98AE4EFA-4CDA-90AF-44EB-5B8FE038830B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9200368 -3.0726407 -0.090380028 
		-2.9200368 -3.3726399 -0.20962302 0.21754545 -0.92851675 -0.090380028 0.21754545 
		-1.2285166 -0.20962302 -0.038171779 -0.92851675 0.20962302 -0.038171779 -1.2285166 
		0.090380028 -3.1757541 -3.0726407 0.20962302 -3.1757541 -3.3726399 0.090380028;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo24";
	rename -uid "FB07CE15-48F5-0CE3-4A56-B1B9CAB122F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo25" -p "posts_west_geo";
	rename -uid "1C0EF5A2-4793-7CED-A3A4-6CA35579D426";
	setAttr ".t" -type "double3" 0 0 10 ;
	setAttr ".s" -type "double3" 1 1.694087524222494 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 0 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 0 ;
createNode mesh -n "post_4_west_geo25Shape" -p "post_4_west_geo25";
	rename -uid "3E0DA288-4E92-6624-4BAE-7BA0678D6AD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9200368 -3.0726407 -0.090380028 
		-2.9200368 -3.3726399 -0.20962302 0.21754545 -0.92851675 -0.090380028 0.21754545 
		-1.2285166 -0.20962302 -0.038171779 -0.92851675 0.20962302 -0.038171779 -1.2285166 
		0.090380028 -3.1757541 -3.0726407 0.20962302 -3.1757541 -3.3726399 0.090380028;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo25";
	rename -uid "93128FCA-42AB-95A3-5037-97A045936E6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "lowerScreenPosts_west_grp" -p "posts_west_geo";
	rename -uid "F7A97C8B-4CB2-6B46-9A9A-1B9E7355E4A9";
	setAttr ".t" -type "double3" 0.11936283111572266 0 0 ;
	setAttr ".s" -type "double3" 0.40740745068082818 1 1 ;
	setAttr ".rp" -type "double3" -8.0472002029418945 1.4192486178979737 -47.030827894770816 ;
	setAttr ".sp" -type "double3" -8.0472002029418945 1.4192486178979737 -47.030827894770816 ;
createNode transform -n "ScreenPosts_H_01_grp" -p "lowerScreenPosts_west_grp";
	rename -uid "8D11DE8D-4088-6FE1-6A5F-F2A52C5B9DB4";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" -7.9640922349248982 1.3425713777542114 7.5 ;
	setAttr ".sp" -type "double3" -7.9640922349248982 1.3425713777542114 7.5 ;
createNode transform -n "post_4_west_geo34" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_01_grp";
	rename -uid "B8A00A73-48D0-8A43-6D78-E2BFD9D24E23";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -4.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo34Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo34";
	rename -uid "F50BDC86-443A-A84F-A633-1FA98A555C35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo34";
	rename -uid "2ED3D2D7-414F-EFF6-4DC4-F9BBFBD1098F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo33" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_01_grp";
	rename -uid "179D2013-4E44-D397-BDB0-33936ACBD252";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -4 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo33Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo33";
	rename -uid "C5B19EF4-4381-67EB-E599-78B1CFC9D1AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -0.93847942 9.8887529 0.12804438 -1.2384787 
		9.811244 -0.038171802 -0.93847942 10.188756 -0.038171802 -1.2384787 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo33";
	rename -uid "454800DC-4DEB-97BB-B9FE-15B430D8080F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo32" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_01_grp";
	rename -uid "024B29FB-42A8-AD87-CB27-ACAABD614CAB";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -3.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo32Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo32";
	rename -uid "30E0A053-4232-F264-38AD-9BA0EAC3B2A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo32";
	rename -uid "2E4A2635-4982-8FC5-BF9A-F3A3D0F8A6D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo31" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_01_grp";
	rename -uid "AE5D7520-477D-E054-AA59-EEA860C2B9AF";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -3 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo31Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo31";
	rename -uid "7EC5B5C5-4278-4C19-E134-F7B648EF7510";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -0.93847942 9.8887529 0.12804438 -1.2384787 
		9.811244 -0.038171802 -0.93847942 10.188756 -0.038171802 -1.2384787 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo31";
	rename -uid "FFBBCD2E-4C29-403F-B592-23BA0ABBDBF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo30" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_01_grp";
	rename -uid "4A782E5E-4CC1-C791-54CB-87B56257B932";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo30Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo30";
	rename -uid "22F29A7D-4262-D4B7-B30A-E9A04787B193";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo30";
	rename -uid "A0951ACD-485E-0856-D429-899532FA1D27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ScreenPosts_H_02_grp" -p "lowerScreenPosts_west_grp";
	rename -uid "73635D04-4A89-CAB5-AFC6-BEA7D3FDE7AF";
	setAttr ".rp" -type "double3" -7.9640922349248982 1.3425713777542114 7.5 ;
	setAttr ".sp" -type "double3" -7.9640922349248982 1.3425713777542114 7.5 ;
createNode transform -n "post_4_west_geo34" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp";
	rename -uid "58A71823-4C49-83C2-7ACC-59AEF0288CEC";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -4.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo34Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo34";
	rename -uid "DF13385F-447D-F94F-CDA4-B6BC44A450AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo34";
	rename -uid "A8DE40AD-418B-7A74-CB88-F1A60E7CE659";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo33" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp";
	rename -uid "A5518B69-4F46-4B71-462A-139329027089";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -4 ;
	setAttr ".s" -type "double3" 1 1.690754732056134 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo33Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo33";
	rename -uid "A8905421-418A-6D8E-165A-9EBD2B8A5D9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.0739875 9.8887529 
		-3.0095379 -3.3739867 9.811244 0.12804438 -0.92563701 9.8887529 0.12804438 -1.225636 
		9.811244 -0.038171802 -0.92563701 10.188756 -0.038171802 -1.225636 10.111247 -3.1757541 
		-3.0739875 10.188756 -3.1757541 -3.3739867 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo33";
	rename -uid "853C2A66-4079-F59A-5E99-7783338CAC44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo32" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp";
	rename -uid "8D12ACFA-45D7-E6AC-1798-C2926E144073";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -3.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo32Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo32";
	rename -uid "4C0244DA-4EF6-7023-9EFA-F18BEE4D4570";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo32";
	rename -uid "6E003A6D-4123-E082-C85A-C8968B7C85DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo31" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp";
	rename -uid "7AEA97EC-4FA5-79AF-453C-2485D329BB2A";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -3 ;
	setAttr ".s" -type "double3" 1 1.690754732056134 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo31Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo31";
	rename -uid "C02BCF72-4A0E-838F-C392-0CB615C657BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.0739875 9.8887529 
		-3.0095379 -3.3739867 9.811244 0.12804438 -0.92563701 9.8887529 0.12804438 -1.225636 
		9.811244 -0.038171802 -0.92563701 10.188756 -0.038171802 -1.225636 10.111247 -3.1757541 
		-3.0739875 10.188756 -3.1757541 -3.3739867 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo31";
	rename -uid "A2781954-41B9-1FA7-13C5-8BB6D5AAB373";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo30" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp";
	rename -uid "4BD06C49-4EDC-1DB7-B051-618D4C525DDE";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo30Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo30";
	rename -uid "28A23144-46E5-98CD-2B94-2587FB515819";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo30";
	rename -uid "E3D2FAC2-4790-B780-5332-E3A74D72B795";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo29" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp";
	rename -uid "F777707A-4F76-A7F6-3F1C-2DAAAE94E5C3";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2 ;
	setAttr ".s" -type "double3" 1 1.690754732056134 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo29Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo29";
	rename -uid "F0371F3B-4FF0-3EFD-9FF7-6D89C44232DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.0739875 9.8887529 
		-3.0095379 -3.3739867 9.811244 0.12804438 -0.92563701 9.8887529 0.12804438 -1.225636 
		9.811244 -0.038171802 -0.92563701 10.188756 -0.038171802 -1.225636 10.111247 -3.1757541 
		-3.0739875 10.188756 -3.1757541 -3.3739867 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo29";
	rename -uid "31B25ED2-4371-1104-7C72-17B5F4B5E4FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo28" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp";
	rename -uid "E1C8B16F-4FD8-D21D-C24A-739B96A5B25F";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -1.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo28Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo28";
	rename -uid "E2E8AA80-4B6D-DBB6-246B-E28B4BDC6FC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo28";
	rename -uid "8A3A1909-48A8-148B-788E-E0BC794D2563";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo27" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp";
	rename -uid "14278825-4427-6ED9-8F37-67BB4AB80B25";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -1 ;
	setAttr ".s" -type "double3" 1 1.690754732056134 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo27Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo27";
	rename -uid "76F0445D-47F4-8997-1DC7-66B56F34FB6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.0739875 9.8887529 
		-3.0095379 -3.3739867 9.811244 0.12804438 -0.92563701 9.8887529 0.12804438 -1.225636 
		9.811244 -0.038171802 -0.92563701 10.188756 -0.038171802 -1.225636 10.111247 -3.1757541 
		-3.0739875 10.188756 -3.1757541 -3.3739867 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo27";
	rename -uid "EF78FAE7-44C3-D380-48B4-C2B493B65D4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo26" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp";
	rename -uid "3CC65AD4-48FD-8B84-44E1-A6A0A3D2D085";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -0.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo26Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo26";
	rename -uid "27A18942-4A25-36D6-57CA-CDA72D83E1AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo26";
	rename -uid "E2BA3A12-4389-0F9A-80C3-6A8D709C5AFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ScreenPosts_H_03_grp" -p "lowerScreenPosts_west_grp";
	rename -uid "1C5AB364-4EF6-15D9-89A9-36B0D99E121B";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".rp" -type "double3" -7.9640922349248982 1.3425713777542114 7.5 ;
	setAttr ".sp" -type "double3" -7.9640922349248982 1.3425713777542114 7.5 ;
createNode transform -n "post_4_west_geo34" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp";
	rename -uid "736F4F18-41EC-7A8D-EEB4-4C810F611E28";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -4.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo34Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo34";
	rename -uid "CD94C9C8-4053-F062-1FF3-3EAC42A84019";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo34";
	rename -uid "E908DACE-4B02-6871-5AD3-638D3534397E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo33" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp";
	rename -uid "8ACC7568-45C9-B179-E762-2BA5A6A4BA54";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -4 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo33Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo33";
	rename -uid "C4781FBC-4123-359B-741D-81A76BF007EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -0.93847942 9.8887529 0.12804438 -1.2384787 
		9.811244 -0.038171802 -0.93847942 10.188756 -0.038171802 -1.2384787 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo33";
	rename -uid "245F5873-42E8-8778-FFD1-07BE7FD1DBC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo32" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp";
	rename -uid "94075296-446E-3219-F307-AC829A7FF709";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -3.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo32Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo32";
	rename -uid "D66B7141-45EA-2157-9931-E99F9F2E67A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo32";
	rename -uid "3D13EEE2-4BEB-3BF7-7E04-DC9E39C36DA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo31" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp";
	rename -uid "C603D624-4E2B-C1F3-F943-B7AC858ADF07";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -3 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo31Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo31";
	rename -uid "00549F4C-4DE3-48D6-9C07-E29570E97248";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -0.93847942 9.8887529 0.12804438 -1.2384787 
		9.811244 -0.038171802 -0.93847942 10.188756 -0.038171802 -1.2384787 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo31";
	rename -uid "DAE7561D-4397-9C6D-1220-52AB3B4D511F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo30" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp";
	rename -uid "2C9B5761-4D56-14C7-705B-29985178D3FA";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo30Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo30";
	rename -uid "3CEA53F4-4492-B02F-6197-C0872CFDFB32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo30";
	rename -uid "4C085ABC-4750-5B92-4AF7-73B176B3AF13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo29" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp";
	rename -uid "7E2B89AF-4EB9-D67E-7FAB-738ED5D2BAAE";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo29Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo29";
	rename -uid "E9119A27-42B5-F294-2A4E-1083796CB364";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -0.93847942 9.8887529 0.12804438 -1.2384787 
		9.811244 -0.038171802 -0.93847942 10.188756 -0.038171802 -1.2384787 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo29";
	rename -uid "890236FB-4075-335A-2C08-52ACC8DE681F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo28" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp";
	rename -uid "4A005D25-41AE-E5FC-60B2-1483BFD6A31D";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -1.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo28Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo28";
	rename -uid "58813F15-4A64-7D93-C049-E5A0C5CDC3A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo28";
	rename -uid "7BB354F5-472B-DD1A-A366-F2B88C57CDF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo27" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp";
	rename -uid "A771192D-4F36-F645-9DCD-FBB08D48E6B0";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -1 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo27Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo27";
	rename -uid "282CADC0-416C-E3CB-66CB-55B8726E44E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -0.93847942 9.8887529 0.12804438 -1.2384787 
		9.811244 -0.038171802 -0.93847942 10.188756 -0.038171802 -1.2384787 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo27";
	rename -uid "AF625D0F-4896-FB31-9956-5AB31E25D46B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo26" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp";
	rename -uid "C337F4F5-4E09-CDCB-B94F-529CF4C1553A";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -0.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo26Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo26";
	rename -uid "7FC919F0-466A-CB8E-70F4-B09614283E88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo26";
	rename -uid "125E23F6-4CF3-3299-35FE-40BA16FCF17C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ScreenPosts_H_04_grp" -p "lowerScreenPosts_west_grp";
	rename -uid "F015922E-49B7-11F3-6C71-E1B72D2C082E";
	setAttr ".t" -type "double3" 0 0 -10 ;
	setAttr ".rp" -type "double3" -7.9640922349248982 1.3425713777542114 7.5 ;
	setAttr ".sp" -type "double3" -7.9640922349248982 1.3425713777542114 7.5 ;
createNode transform -n "post_4_west_geo34" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp";
	rename -uid "A94DF2C1-436C-BA6E-92E1-DE981B38315B";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -4.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo34Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo34";
	rename -uid "2AC67C23-4A5A-C33B-3CB1-11BDDDD29F36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo34";
	rename -uid "C1F2B1A4-4C9B-6423-E786-B284081BEB28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo33" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp";
	rename -uid "EA6B22E9-4F57-D1E5-B541-668FE4A60071";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -4 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo33Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo33";
	rename -uid "74ED98F3-42D5-E964-A0E5-5DB4F867F8F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -0.93847942 9.8887529 0.12804438 -1.2384787 
		9.811244 -0.038171802 -0.93847942 10.188756 -0.038171802 -1.2384787 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo33";
	rename -uid "E7E78676-4849-2F2F-B920-9CA3AA40B5EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo32" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp";
	rename -uid "1A190E68-4987-7AC7-8250-F5A0E173596F";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -3.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo32Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo32";
	rename -uid "0D4EC1A7-4C9E-D6AC-4982-FD96F834B1DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo32";
	rename -uid "5B2E251B-4335-3CD4-A694-21A1AC7D922B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo31" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp";
	rename -uid "AE493326-45BB-49E6-3A20-E3A0E4782A53";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -3 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo31Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo31";
	rename -uid "B137F297-4C34-037C-01B7-0E980CEA8EB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -0.93847942 9.8887529 0.12804438 -1.2384787 
		9.811244 -0.038171802 -0.93847942 10.188756 -0.038171802 -1.2384787 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo31";
	rename -uid "A30705EF-4924-8B1B-E52A-2E878FCD31AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo30" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp";
	rename -uid "F26C8F24-405B-584B-0B08-9586CE21D017";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo30Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo30";
	rename -uid "DEEB50CF-4E84-41B2-88D0-D9A6C623D4AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo30";
	rename -uid "245E9854-4B1B-8FA6-2489-6DACF127F2E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo29" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp";
	rename -uid "D8D080E0-4796-59F6-C1A7-DE93F1B141E3";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo29Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo29";
	rename -uid "6CA2F8E3-4E6C-49E5-D866-AEB92A99856A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -0.93847942 9.8887529 0.12804438 -1.2384787 
		9.811244 -0.038171802 -0.93847942 10.188756 -0.038171802 -1.2384787 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo29";
	rename -uid "97093E41-45A5-136A-4BD8-2AA5D68ECAD4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo28" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp";
	rename -uid "D45157F0-4A78-A4E1-6633-F7BB3A92B222";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -1.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo28Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo28";
	rename -uid "D4316AFC-4B26-D2B5-1489-80A6C81CBAC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo28";
	rename -uid "B2CC7787-4834-C196-7154-269EF450529C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo27" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp";
	rename -uid "1B7935A2-4667-D57C-384A-519A12C569E7";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -1 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo27Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo27";
	rename -uid "003E8660-436B-60BE-4F63-918DC0823F50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -0.93847942 9.8887529 0.12804438 -1.2384787 
		9.811244 -0.038171802 -0.93847942 10.188756 -0.038171802 -1.2384787 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo27";
	rename -uid "D214F1CB-4AEF-1821-45B8-54A638922E63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo26" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp";
	rename -uid "B5D1FC29-4A9B-4A6E-1CF4-3AB536413177";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -0.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo26Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo26";
	rename -uid "96B8D1A1-4E12-A8A4-E4D3-25BA742317E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo26";
	rename -uid "492DEFB8-4595-A150-9A4F-E4A78B16F147";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ScreenPosts_H_05_grp" -p "lowerScreenPosts_west_grp";
	rename -uid "F6A7A86E-4654-0359-5170-5B87F3FF9AA6";
	setAttr ".t" -type "double3" 0 0 -15 ;
	setAttr ".rp" -type "double3" -7.9640922349248982 1.3425713777542114 7.5 ;
	setAttr ".sp" -type "double3" -7.9640922349248982 1.3425713777542114 7.5 ;
createNode transform -n "post_4_west_geo34" -p "ScreenPosts_H_05_grp";
	rename -uid "55E53ADD-4FA3-6AD5-44EC-E2AF060CA45A";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -4.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo34Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo34";
	rename -uid "089B70E7-4325-21DE-ABFD-C3A49DFF3B38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo34";
	rename -uid "8263AB53-405A-557B-4D1B-3D90ADAE69EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo33" -p "ScreenPosts_H_05_grp";
	rename -uid "417E926F-4D9B-C85A-7396-2C9FB392E372";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -4 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo33Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo33";
	rename -uid "F488602D-4FB6-41C6-4410-C0A869A349C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -0.93847942 9.8887529 0.12804438 -1.2384787 
		9.811244 -0.038171802 -0.93847942 10.188756 -0.038171802 -1.2384787 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo33";
	rename -uid "09369727-4B6D-835E-ECA7-298A5F26C3EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo32" -p "ScreenPosts_H_05_grp";
	rename -uid "9512B811-48D9-8F5B-773A-12937CD35510";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -3.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo32Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo32";
	rename -uid "A1AA9753-4801-73D4-ABCC-30A12B1716DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo32";
	rename -uid "BB8CBEE9-4CA1-C71D-F07C-4D8FCE7E4C3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo31" -p "ScreenPosts_H_05_grp";
	rename -uid "4650EFA7-4AFF-AD0C-2839-C7ABD86AE0FB";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -3 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo31Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo31";
	rename -uid "A21E6DF3-4EEF-F865-E6DE-D1875AFA9F3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -0.93847942 9.8887529 0.12804438 -1.2384787 
		9.811244 -0.038171802 -0.93847942 10.188756 -0.038171802 -1.2384787 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo31";
	rename -uid "CD12AB5A-4FB5-7114-3DA7-59893CBF96E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo30" -p "ScreenPosts_H_05_grp";
	rename -uid "ECC43F04-4DC8-63F0-D457-32BEAFED59AA";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo30Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo30";
	rename -uid "DC160A37-4B1C-DE71-3ED0-87B4E4A57769";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo30";
	rename -uid "5B30CDDA-4BAC-F853-1B22-BABF8BC9FE5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo29" -p "ScreenPosts_H_05_grp";
	rename -uid "4EC8C2E2-4009-10A3-5942-439453AAD020";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo29Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo29";
	rename -uid "3C64177A-4090-59A3-B24A-698445761E21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -0.93847942 9.8887529 0.12804438 -1.2384787 
		9.811244 -0.038171802 -0.93847942 10.188756 -0.038171802 -1.2384787 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo29";
	rename -uid "38730C80-4CFF-0550-9740-D0B914ECE486";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo28" -p "ScreenPosts_H_05_grp";
	rename -uid "A0D7B430-4531-F7DE-9B3C-C7A7B39519EB";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -1.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo28Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo28";
	rename -uid "DE337E66-4240-12F5-0293-9882A226C991";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo28";
	rename -uid "C7AAC9DC-4AF2-01E7-B46C-738DC10709AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo27" -p "ScreenPosts_H_05_grp";
	rename -uid "7C90ABCC-40CF-0108-BBA5-98B8E4076849";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -1 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo27Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo27";
	rename -uid "94C82A3C-4A67-16DF-3E25-388C3B452005";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -0.93847942 9.8887529 0.12804438 -1.2384787 
		9.811244 -0.038171802 -0.93847942 10.188756 -0.038171802 -1.2384787 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo27";
	rename -uid "49A98F49-4EE4-65E4-8BEC-AEA4E82264A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo26" -p "ScreenPosts_H_05_grp";
	rename -uid "F0BC2F1B-4F22-EFC9-635B-99B990471495";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -0.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo26Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo26";
	rename -uid "D90D7946-4F79-ACDD-31B2-EBB07466C55D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo26";
	rename -uid "E45B4BD2-4399-956F-EF07-0ABA24B92FF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ScreenPost_H_06_grp" -p "lowerScreenPosts_west_grp";
	rename -uid "A663FFE6-412D-3AF9-4AFC-94AB63A48FDC";
	setAttr ".t" -type "double3" 0 0 -20 ;
	setAttr ".rp" -type "double3" -7.9640922349248982 1.3425713777542114 7.5 ;
	setAttr ".sp" -type "double3" -7.9640922349248982 1.3425713777542114 7.5 ;
createNode transform -n "post_4_west_geo30" -p "ScreenPost_H_06_grp";
	rename -uid "FFF6D736-466D-7CD7-7071-3DBCF018E925";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo30Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_H_06_grp|post_4_west_geo30";
	rename -uid "CEDC4A85-41F4-F1D7-3705-02BD98F0D7F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_H_06_grp|post_4_west_geo30";
	rename -uid "BBC37EFA-4BC8-B797-B993-7AA8C2FC99AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo29" -p "ScreenPost_H_06_grp";
	rename -uid "63338F0C-4DAF-6C79-46C1-0794808DF9DF";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo29Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_H_06_grp|post_4_west_geo29";
	rename -uid "EC08524F-4692-F2BE-3408-A4A91C46865A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -0.93847942 9.8887529 0.12804438 -1.2384787 
		9.811244 -0.038171802 -0.93847942 10.188756 -0.038171802 -1.2384787 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_H_06_grp|post_4_west_geo29";
	rename -uid "1A9BE51F-4A5A-8FA9-8FBA-C1A930235613";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo28" -p "ScreenPost_H_06_grp";
	rename -uid "8E32BDDB-4FF8-7322-F4F6-95A43288341E";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -1.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo28Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_H_06_grp|post_4_west_geo28";
	rename -uid "9EC768EC-4045-7951-B59B-138CADEE6079";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_H_06_grp|post_4_west_geo28";
	rename -uid "DCB3082F-4238-74AE-7957-1BA91ACD2898";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo27" -p "ScreenPost_H_06_grp";
	rename -uid "769D9C36-4BAF-EB9F-AC34-10AAD0C643B1";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -1 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo27Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_H_06_grp|post_4_west_geo27";
	rename -uid "1219883E-4FB9-1738-D5A3-EB98B5083BF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -0.93847942 9.8887529 0.12804438 -1.2384787 
		9.811244 -0.038171802 -0.93847942 10.188756 -0.038171802 -1.2384787 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_H_06_grp|post_4_west_geo27";
	rename -uid "7832B8EB-4413-F2A4-E56F-3EB1CACDC7E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo26" -p "ScreenPost_H_06_grp";
	rename -uid "039A681C-4085-4A2E-DC71-1B9F17BA1F47";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -0.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo26Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_H_06_grp|post_4_west_geo26";
	rename -uid "72051795-43FD-D8F7-06D2-68A303FF6DA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -0.93965292 9.8887529 0.12804438 -1.2396522 
		9.811244 -0.038171802 -0.93965292 10.188756 -0.038171802 -1.2396522 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_H_06_grp|post_4_west_geo26";
	rename -uid "C2074165-4B69-885B-EF2A-A8A9CC92CD45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ScreenPost_V_01_grp" -p "lowerScreenPosts_west_grp";
	rename -uid "53F22FE3-4016-2673-67BF-D69351AFFF97";
createNode transform -n "post_4_west_geo42" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp";
	rename -uid "BF981B95-4DB4-AC52-6688-F6BB9CD1FE4F";
	setAttr ".t" -type "double3" 0 2.3212454270274927 0 ;
	setAttr ".s" -type "double3" 1 1 9.4357042392124661 ;
	setAttr ".rp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
	setAttr ".sp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
createNode mesh -n "post_4_west_geo42Shape" -p "post_4_west_geo42";
	rename -uid "C0044A77-477E-799B-2C4D-EDAF7E68797A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9790206 -3.6243391 9.8186932 
		-2.9790206 -3.8468294 9.8186932 0.15856174 -3.6243391 12.499998 0.15856174 -3.8468294 
		12.499998 -0.0076544415 -3.6243391 12.800001 -0.0076544415 -3.8468294 12.800001 -3.1452367 
		-3.6243391 10.118696 -3.1452367 -3.8468294 10.118696;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "post_4_west_geo42";
	rename -uid "E5772510-4782-7E08-5DFE-E09B2AA7F660";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo41" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp";
	rename -uid "23213D9A-4228-8336-08CA-18A7A607FD97";
	setAttr ".t" -type "double3" 0 1.9896389374521364 0 ;
	setAttr ".s" -type "double3" 1 1 9.4357042392124661 ;
	setAttr ".rp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
	setAttr ".sp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
createNode mesh -n "post_4_west_geo41Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo41";
	rename -uid "EF139F76-4D19-8524-E770-B292C65968CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9790206 -3.6243391 9.8186932 
		-2.9790206 -3.8468294 9.8186932 0.15856174 -3.6243391 12.499998 0.15856174 -3.8468294 
		12.499998 -0.0076544415 -3.6243391 12.800001 -0.0076544415 -3.8468294 12.800001 -3.1452367 
		-3.6243391 10.118696 -3.1452367 -3.8468294 10.118696;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo41";
	rename -uid "149EF193-4CB1-3E28-2309-DB9E0CB4140A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo40" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp";
	rename -uid "17475AC9-4983-AC88-9446-D1AC9A9045ED";
	setAttr ".t" -type "double3" 0 1.6580324478767805 0 ;
	setAttr ".s" -type "double3" 1 1 9.4357042392124661 ;
	setAttr ".rp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
	setAttr ".sp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
createNode mesh -n "post_4_west_geo40Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo40";
	rename -uid "8D8509B1-4F1B-9031-1A81-D18CB9781CBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9790206 -3.6243391 9.8186932 
		-2.9790206 -3.8468294 9.8186932 0.15856174 -3.6243391 12.499998 0.15856174 -3.8468294 
		12.499998 -0.0076544415 -3.6243391 12.800001 -0.0076544415 -3.8468294 12.800001 -3.1452367 
		-3.6243391 10.118696 -3.1452367 -3.8468294 10.118696;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo40";
	rename -uid "0D034680-4ED3-E7C3-889D-5AA3774E8526";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo39" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp";
	rename -uid "4D6350CE-417C-9E77-AED4-EFB9DF95C0C8";
	setAttr ".t" -type "double3" 0 1.3264259583014244 0 ;
	setAttr ".s" -type "double3" 1 1 9.4357042392124661 ;
	setAttr ".rp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
	setAttr ".sp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
createNode mesh -n "post_4_west_geo39Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo39";
	rename -uid "81104E39-4722-A1BB-7AF6-91A2FFA8CF94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9790206 -3.6243391 9.8186932 
		-2.9790206 -3.8468294 9.8186932 0.15856174 -3.6243391 12.499998 0.15856174 -3.8468294 
		12.499998 -0.0076544415 -3.6243391 12.800001 -0.0076544415 -3.8468294 12.800001 -3.1452367 
		-3.6243391 10.118696 -3.1452367 -3.8468294 10.118696;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo39";
	rename -uid "6851CB76-40AF-7E60-7AF5-F3A862D50D4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo38" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp";
	rename -uid "F1E5E3BA-4744-CD1D-E1A3-F0927A1C1043";
	setAttr ".t" -type "double3" 0 0.9948194687260683 0 ;
	setAttr ".s" -type "double3" 1 1 9.4357042392124661 ;
	setAttr ".rp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
	setAttr ".sp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
createNode mesh -n "post_4_west_geo38Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo38";
	rename -uid "87BD528B-4D86-D645-0C2C-04AB52DEB7A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9790206 -3.6243391 9.8186932 
		-2.9790206 -3.8468294 9.8186932 0.15856174 -3.6243391 12.499998 0.15856174 -3.8468294 
		12.499998 -0.0076544415 -3.6243391 12.800001 -0.0076544415 -3.8468294 12.800001 -3.1452367 
		-3.6243391 10.118696 -3.1452367 -3.8468294 10.118696;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo38";
	rename -uid "9D5943C5-4137-C2A3-1CC3-96AC43D37CB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo37" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp";
	rename -uid "54FA1240-4609-69C5-48A7-9BABB5941A2C";
	setAttr ".t" -type "double3" 0 0.6632129791507122 0 ;
	setAttr ".s" -type "double3" 1 1 9.4357042392124661 ;
	setAttr ".rp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
	setAttr ".sp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
createNode mesh -n "post_4_west_geo37Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo37";
	rename -uid "EF373673-4009-BFAF-6C96-26B1D223D083";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9790206 -3.6243391 9.8186932 
		-2.9790206 -3.8468294 9.8186932 0.15856174 -3.6243391 12.499998 0.15856174 -3.8468294 
		12.499998 -0.0076544415 -3.6243391 12.800001 -0.0076544415 -3.8468294 12.800001 -3.1452367 
		-3.6243391 10.118696 -3.1452367 -3.8468294 10.118696;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo37";
	rename -uid "36D925A2-49D3-E9AE-2613-6A885747864F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo36" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp";
	rename -uid "8321AC0D-4B12-7827-3555-1FBEC7703828";
	setAttr ".t" -type "double3" 0 0.33160648957535604 0 ;
	setAttr ".s" -type "double3" 1 1 9.4357042392124661 ;
	setAttr ".rp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
	setAttr ".sp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
createNode mesh -n "post_4_west_geo36Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo36";
	rename -uid "AAA160B1-42ED-69EB-5739-7595576157A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9790206 -3.6243391 9.8186932 
		-2.9790206 -3.8468294 9.8186932 0.15856174 -3.6243391 12.499998 0.15856174 -3.8468294 
		12.499998 -0.0076544415 -3.6243391 12.800001 -0.0076544415 -3.8468294 12.800001 -3.1452367 
		-3.6243391 10.118696 -3.1452367 -3.8468294 10.118696;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo36";
	rename -uid "8A3815E8-43B5-1504-986C-ADB39D2DF8E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo35" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp";
	rename -uid "29D921FB-46FD-EFBC-F6D6-91950FC37CDE";
	setAttr ".s" -type "double3" 1 1 9.4357042392124661 ;
	setAttr ".rp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
	setAttr ".sp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
createNode mesh -n "post_4_west_geo35Shape" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo35";
	rename -uid "B5F47A47-4B6A-835F-E5C4-7DA248E1A1ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9790206 -3.6243391 9.8186932 
		-2.9790206 -3.8468294 9.8186932 0.15856174 -3.6243391 12.499998 0.15856174 -3.8468294 
		12.499998 -0.0076544415 -3.6243391 12.800001 -0.0076544415 -3.8468294 12.800001 -3.1452367 
		-3.6243391 10.118696 -3.1452367 -3.8468294 10.118696;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo35";
	rename -uid "C0CC67D1-43B3-2BFD-6ADE-4AAA21AEB10D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "upperScreenPosts_west_grp" -p "posts_west_geo";
	rename -uid "A2A4F162-4621-99B4-E645-D18542D69D23";
	setAttr ".t" -type "double3" 5.0999462742991515 10.609236962194336 0 ;
	setAttr ".rp" -type "double3" -7.9640922349248982 1.8551497636163929 -5.3652109244239909e-07 ;
	setAttr ".sp" -type "double3" -7.9640922349248982 1.8551497636163929 -5.3652109244239909e-07 ;
createNode transform -n "ScreenPosts_H_01_grp" -p "upperScreenPosts_west_grp";
	rename -uid "E907AA58-4043-2780-CC67-668B4EEFD991";
	setAttr ".t" -type "double3" -2.1128662696715281 -3.7132924853594149 2.494732286839715 ;
	setAttr ".s" -type "double3" 0.50467851297774291 1 1 ;
	setAttr ".rp" -type "double3" -7.9640922349248982 1.8551497636163929 7.5 ;
	setAttr ".sp" -type "double3" -7.9640922349248982 1.8551497636163929 7.5 ;
createNode transform -n "post_4_west_geo34" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp";
	rename -uid "89DFA6C0-486B-7D28-1D76-75BD59005E93";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -4.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo34Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo34";
	rename -uid "110AF106-4CC9-6E60-A18F-6D9940FECA7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo34";
	rename -uid "28D1CD66-430F-0957-984E-EDB2BCAA2C7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo33" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp";
	rename -uid "6FEBEFB6-4E41-005E-2559-B095B2AC78FC";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -4 ;
	setAttr ".s" -type "double3" 1 1.690754732056134 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo33Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo33";
	rename -uid "3109EC14-474D-F5A0-C519-B98CC207457A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.0739875 9.8887529 
		-3.0095379 -3.3739867 9.811244 0.12804438 -1.8756505 9.8887529 0.12804438 -2.1756496 
		9.811244 -0.038171802 -1.8756505 10.188756 -0.038171802 -2.1756496 10.111247 -3.1757541 
		-3.0739875 10.188756 -3.1757541 -3.3739867 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo33";
	rename -uid "51772997-48C9-97EE-7268-AA8F0AE0187A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo32" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp";
	rename -uid "D7945F36-4B72-A3FC-DAEC-A49521A357B1";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -3.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo32Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo32";
	rename -uid "EDB82A1E-4035-22E6-A1CE-278086ADF854";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo32";
	rename -uid "AE685F46-47BC-9CC3-3C22-0B9BFC469CCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo31" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp";
	rename -uid "8576F4DA-4570-2A88-7717-DE906E1E423F";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -3 ;
	setAttr ".s" -type "double3" 1 1.690754732056134 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo31Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo31";
	rename -uid "88E709F5-43FC-3C16-786F-3A82663E7E89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.0739875 9.8887529 
		-3.0095379 -3.3739867 9.811244 0.12804438 -1.8756505 9.8887529 0.12804438 -2.1756496 
		9.811244 -0.038171802 -1.8756505 10.188756 -0.038171802 -2.1756496 10.111247 -3.1757541 
		-3.0739875 10.188756 -3.1757541 -3.3739867 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo31";
	rename -uid "35E6EAD0-40FF-3733-A695-60B129858B57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo30" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp";
	rename -uid "F8E597F0-4304-B4E7-3EDF-8094350E381F";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo30Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo30";
	rename -uid "F538359B-44D0-E8F1-8CFE-3B8E6804F3D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo30";
	rename -uid "6D6A8910-4900-6FDC-B2F7-98B979475995";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo29" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp";
	rename -uid "1455A6E2-4ADF-16D1-9FA0-35AF40D3BFF0";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2 ;
	setAttr ".s" -type "double3" 1 1.690754732056134 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo29Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo29";
	rename -uid "77AA38EE-4CAB-DA69-ADA6-699CFD38D2FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.0739875 9.8887529 
		-3.0095379 -3.3739867 9.811244 0.12804438 -1.8756505 9.8887529 0.12804438 -2.1756496 
		9.811244 -0.038171802 -1.8756505 10.188756 -0.038171802 -2.1756496 10.111247 -3.1757541 
		-3.0739875 10.188756 -3.1757541 -3.3739867 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo29";
	rename -uid "42171FA1-4465-4301-EDDD-A29840E04080";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo28" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp";
	rename -uid "3315BFBA-48F7-AC94-8E82-C1B0C314A566";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -1.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo28Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo28";
	rename -uid "41A39F1E-45E1-61D8-E7DD-7A9767631BAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo28";
	rename -uid "716A15BA-4CD4-BA7C-D2DD-81936D260225";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo27" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp";
	rename -uid "A1BCF6C2-4282-569C-6572-2EBB39DFE70A";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -1 ;
	setAttr ".s" -type "double3" 1 1.690754732056134 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo27Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo27";
	rename -uid "FAD47756-4B2E-79BA-BB4E-4D99EC1AAA6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.0739875 9.8887529 
		-3.0095379 -3.3739867 9.811244 0.12804438 -1.8756505 9.8887529 0.12804438 -2.1756496 
		9.811244 -0.038171802 -1.8756505 10.188756 -0.038171802 -2.1756496 10.111247 -3.1757541 
		-3.0739875 10.188756 -3.1757541 -3.3739867 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo27";
	rename -uid "F1F7BB5E-4DA1-B82F-7D8C-42B436D05C3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo26" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp";
	rename -uid "A2AFB670-4059-B57E-9258-D7AC1534ACF0";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -0.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo26Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo26";
	rename -uid "EDBE7ECD-430B-4DD6-37D3-AB838C9538FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo26";
	rename -uid "E3A758D2-4B65-9A13-56F8-B0A30649B2F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ScreenPosts_H_02_grp" -p "upperScreenPosts_west_grp";
	rename -uid "440CD8B4-4B85-CEFE-C9C3-058A21D039E7";
	setAttr ".t" -type "double3" -2.1128662696715281 -3.7132924853594149 -2.5052677131602845 ;
	setAttr ".s" -type "double3" 0.50467851297774291 1 1 ;
	setAttr ".rp" -type "double3" -7.9640922349248982 1.8551493879210097 7.5 ;
	setAttr ".sp" -type "double3" -7.9640922349248982 1.8551493879210097 7.5 ;
createNode transform -n "post_4_west_geo34" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp";
	rename -uid "DCA62A5B-4033-2F38-068D-1C9E667F9118";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -4.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo34Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo34";
	rename -uid "CF2A0067-4B32-21CE-EE2C-6EB3987F8184";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo34";
	rename -uid "AE2FADED-46F4-87B9-8B0B-FC80A0BCB30D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo33" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp";
	rename -uid "1C3384B7-4777-AA09-F3F9-57A936970B84";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -4 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo33Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo33";
	rename -uid "AFDA0DB9-49A9-9B90-982B-26BFC0C66248";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -1.8801582 9.8887529 0.12804438 -2.1801574 
		9.811244 -0.038171802 -1.8801582 10.188756 -0.038171802 -2.1801574 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo33";
	rename -uid "BF1DB22A-48F6-1956-12AF-A1AEE7A6594D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo32" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp";
	rename -uid "A61C85E6-4988-2EE7-1B0A-1B82DD07BEA8";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -3.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo32Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo32";
	rename -uid "9435F99D-4E86-158C-D7BE-F89D0375DE59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo32";
	rename -uid "FF60E50C-40A6-BFA2-5EEE-C8ADB2D64815";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo31" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp";
	rename -uid "D06D5902-46A6-A813-CAA2-938353F185CE";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -3 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo31Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo31";
	rename -uid "533E7A3D-4EFB-6332-CD2B-6CB38CCA4F1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -1.8801582 9.8887529 0.12804438 -2.1801574 
		9.811244 -0.038171802 -1.8801582 10.188756 -0.038171802 -2.1801574 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo31";
	rename -uid "85EBFB2E-4C97-F967-53F4-4C90E633CB53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo30" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp";
	rename -uid "5E92318B-44FE-9591-1F80-7CB6BBFB5FC9";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo30Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo30";
	rename -uid "B8184B8F-4544-7616-73EC-429C88A5CD63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo30";
	rename -uid "557377C7-41B7-37BA-565D-C9BA5697AFF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo29" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp";
	rename -uid "5CAC7AE9-4A81-F13B-73B2-46811087FE35";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo29Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo29";
	rename -uid "5E81ADCE-4CE3-7196-1BB1-7C8F251F884C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -1.8801582 9.8887529 0.12804438 -2.1801574 
		9.811244 -0.038171802 -1.8801582 10.188756 -0.038171802 -2.1801574 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo29";
	rename -uid "AD96E75D-4623-4C7C-1713-A6A299ACFB68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo28" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp";
	rename -uid "73F498E9-4A2E-CC72-8EC6-109536B4EC24";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -1.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo28Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo28";
	rename -uid "A4F1D1BC-4ED3-9930-3E9A-598CFD1C786A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo28";
	rename -uid "96CA431A-4AB1-4899-10DF-7AB8C9A1E1A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo27" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp";
	rename -uid "4E7B2A09-41AA-8732-6330-6AA34BE0FE43";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -1 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo27Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo27";
	rename -uid "9BAE35DE-4EBB-089F-ACEB-0BA402BDEDC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -1.8801582 9.8887529 0.12804438 -2.1801574 
		9.811244 -0.038171802 -1.8801582 10.188756 -0.038171802 -2.1801574 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo27";
	rename -uid "6377BC83-4870-04DD-1A75-D8BCF5BE8A8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo26" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp";
	rename -uid "CAFB6AD6-4807-AE2E-6490-D48A75297363";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -0.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo26Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo26";
	rename -uid "A515EFCE-490D-906F-B3F0-768AF807C7B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo26";
	rename -uid "0A1D2294-4D78-9E2E-3BC5-C88EE6C5B12D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ScreenPosts_H_03_grp" -p "upperScreenPosts_west_grp";
	rename -uid "112EE717-406A-7543-FF32-A19B9E3B9721";
	setAttr ".t" -type "double3" -2.1128662696715281 -3.7132924853594149 -7.5052677131602454 ;
	setAttr ".s" -type "double3" 0.50467851297774291 1 1 ;
	setAttr ".rp" -type "double3" -7.9640922349248982 1.8551493879210097 7.5 ;
	setAttr ".sp" -type "double3" -7.9640922349248982 1.8551493879210097 7.5 ;
createNode transform -n "post_4_west_geo34" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp";
	rename -uid "CA007BE1-46F3-1FF1-A6EE-C8886E6C3081";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -4.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo34Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo34";
	rename -uid "647CE665-49AE-F091-D9E9-8BA74A41A456";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo34";
	rename -uid "3DF6AC42-4F07-3051-0CE6-B4BE04BBC451";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo33" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp";
	rename -uid "91486FE3-48DA-C67B-9F76-3B8FF35B26BF";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -4 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo33Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo33";
	rename -uid "7676FE1A-4E69-15B1-CC82-07BAA140D4BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -1.8801582 9.8887529 0.12804438 -2.1801574 
		9.811244 -0.038171802 -1.8801582 10.188756 -0.038171802 -2.1801574 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo33";
	rename -uid "0458EFCF-4C98-A682-5DA2-8BACA6C110EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo32" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp";
	rename -uid "B5E95DE0-4AE7-4610-A868-A487078FBADB";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -3.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo32Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo32";
	rename -uid "02F09092-474C-CF35-931F-91A44705A2F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo32";
	rename -uid "70873683-48A2-E96F-D84A-CFBD0F101D2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo31" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp";
	rename -uid "49889251-478D-A744-F6FA-D3A34B6F2080";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -3 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo31Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo31";
	rename -uid "F7F991A0-4B8B-7099-B858-468E0419429C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -1.8801582 9.8887529 0.12804438 -2.1801574 
		9.811244 -0.038171802 -1.8801582 10.188756 -0.038171802 -2.1801574 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo31";
	rename -uid "36494376-4EB5-648E-DC45-40A4A563256C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo30" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp";
	rename -uid "AA8B7F8F-47FE-3E74-3B2A-E082EA8AE2D4";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo30Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo30";
	rename -uid "D979B357-41D0-C611-2BA1-909468E97C3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo30";
	rename -uid "F06B609F-408B-E66E-D8F4-A780C35C13E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo29" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp";
	rename -uid "74489B67-4C7C-46A9-E443-1E928AC678AB";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo29Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo29";
	rename -uid "FD903772-412F-32D9-502D-1A801C28019F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -1.8801582 9.8887529 0.12804438 -2.1801574 
		9.811244 -0.038171802 -1.8801582 10.188756 -0.038171802 -2.1801574 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo29";
	rename -uid "1FC4F840-425E-F240-7451-F3A086132AA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo28" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp";
	rename -uid "FEBE15D8-41B6-7BDC-3790-D09C3F9AABF9";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -1.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo28Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo28";
	rename -uid "84AD1122-4940-1B45-D5AA-55850F41D08E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo28";
	rename -uid "928C1A7E-4787-43ED-4C2A-3A9AD84EE88E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo27" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp";
	rename -uid "76095248-418D-795B-D51E-7BB622953759";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -1 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo27Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo27";
	rename -uid "9CE73179-4931-8F05-EB07-B394B636BDBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -1.8801582 9.8887529 0.12804438 -2.1801574 
		9.811244 -0.038171802 -1.8801582 10.188756 -0.038171802 -2.1801574 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo27";
	rename -uid "5728954F-46CD-D70F-1786-B0A56B985786";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo26" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp";
	rename -uid "C8913C56-4078-F29B-8FD1-A2B93D39B531";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -0.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo26Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo26";
	rename -uid "C6D6E23F-4FF3-19EC-CC7A-1D894A01930D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo26";
	rename -uid "2EA8205C-4B5C-6E68-9A31-A494E8C2478C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ScreenPosts_H_04_grp" -p "upperScreenPosts_west_grp";
	rename -uid "0817FBA2-41BA-F012-CE35-E593FE838835";
	setAttr ".t" -type "double3" -2.1128662696715281 -3.7132924853594149 -12.505267713160233 ;
	setAttr ".s" -type "double3" 0.50467851297774291 1 1 ;
	setAttr ".rp" -type "double3" -7.9640922349248982 1.8551493879210097 7.5 ;
	setAttr ".sp" -type "double3" -7.9640922349248982 1.8551493879210097 7.5 ;
createNode transform -n "post_4_west_geo34" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp";
	rename -uid "C1053152-4FF4-42D9-66B4-1D8DF7FA3F89";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -4.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo34Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo34";
	rename -uid "D4E9DB6E-43B0-EB0B-EABC-BE958274A371";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo34";
	rename -uid "CC3EF874-4C52-51DE-A412-D18D3AE2A460";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo33" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp";
	rename -uid "A6E8BF09-47E4-CF22-29F4-F187661BFCBC";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -4 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo33Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo33";
	rename -uid "A36133AB-4426-4EEC-D915-86AC5497EBB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -1.8801582 9.8887529 0.12804438 -2.1801574 
		9.811244 -0.038171802 -1.8801582 10.188756 -0.038171802 -2.1801574 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo33";
	rename -uid "8A04B826-4EDF-ED9F-4F5C-6BAA3074D6D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo32" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp";
	rename -uid "DE194009-4F35-92E1-EB8E-6F83F0816B60";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -3.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo32Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo32";
	rename -uid "619633E0-4557-D40C-A7C3-FAB703720114";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo32";
	rename -uid "95201275-45BB-A4E6-2A59-3C8884F2A4D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo31" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp";
	rename -uid "4206A40D-4A85-B679-60E7-B6B862979A4B";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -3 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo31Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo31";
	rename -uid "3391B5CC-4BB1-6C53-12CA-D59F3A185E14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -1.8801582 9.8887529 0.12804438 -2.1801574 
		9.811244 -0.038171802 -1.8801582 10.188756 -0.038171802 -2.1801574 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo31";
	rename -uid "6BAD14DA-4FE6-4F0E-FB3C-6AB1AE30A14E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo30" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp";
	rename -uid "5BA6701F-4CD9-C286-EC4B-DEA9D3F74F80";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo30Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo30";
	rename -uid "8B2D06E0-4A69-C5CD-38CF-D1ADA266B524";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo30";
	rename -uid "07EBEF17-40BB-E8EA-724F-36AD2ABB92D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo29" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp";
	rename -uid "F004EFAB-43B9-829B-599F-47953B2FC060";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo29Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo29";
	rename -uid "F92E586F-45A9-715E-155C-F59C5CD84567";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -1.8801582 9.8887529 0.12804438 -2.1801574 
		9.811244 -0.038171802 -1.8801582 10.188756 -0.038171802 -2.1801574 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo29";
	rename -uid "118BD7FC-408D-AF72-E2BC-BEBD3A3FAF68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo28" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp";
	rename -uid "3C1E965B-46B6-913B-6188-9491C62F9A8A";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -1.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo28Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo28";
	rename -uid "AD510BBA-4679-D4EF-D18D-23A305A66A20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo28";
	rename -uid "52DEEE14-4276-23C3-DCB5-BFBFE2779901";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo27" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp";
	rename -uid "F49AC722-4ECD-1973-D08D-C29C4A5792C3";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -1 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo27Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo27";
	rename -uid "1C6BF27C-48DC-1872-C00B-C0A0A86CC04C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -1.8801582 9.8887529 0.12804438 -2.1801574 
		9.811244 -0.038171802 -1.8801582 10.188756 -0.038171802 -2.1801574 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo27";
	rename -uid "A544278A-423F-30BC-4E97-BD8EAFABCC06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo26" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp";
	rename -uid "A996236C-46BB-8CFB-2BC4-D791A52F09B8";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -0.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo26Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo26";
	rename -uid "131F362B-4040-1F75-B449-03BDFF2E48EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo26";
	rename -uid "EC8E412A-4A77-99ED-DF7C-978F5D5FBDBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ScreenPost_V_01_grp" -p "upperScreenPosts_west_grp";
	rename -uid "448D4ECB-49E9-FE23-64DF-5D91C595E14A";
	setAttr ".t" -type "double3" -2.1128662696715281 -3.7132924853594131 2.5798703742196949e-06 ;
	setAttr ".s" -type "double3" 0.50467851297774291 1 1 ;
	setAttr ".rp" -type "double3" -7.9640922546386719 1.1998337482885266 12.649998946008532 ;
	setAttr ".sp" -type "double3" -7.9640922546386719 1.1998337482885266 12.649998946008532 ;
	setAttr ".spt" -type "double3" 6.2172489379008766e-15 0 0 ;
createNode transform -n "post_4_west_geo41" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp";
	rename -uid "707D2125-4164-325E-204F-D6A7F8F6CDE3";
	setAttr ".t" -type "double3" 0 1.9896389374521364 0 ;
	setAttr ".s" -type "double3" 1 1 9.4357042392124661 ;
	setAttr ".rp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
	setAttr ".sp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
createNode mesh -n "post_4_west_geo41Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo41";
	rename -uid "277F8FE4-4A08-04D7-90A0-B0B3C429727E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9790206 -3.6243391 9.8186932 
		-2.9790206 -3.8468294 9.8186932 0.15856174 -3.6243391 12.499998 0.15856174 -3.8468294 
		12.499998 -0.0076544415 -3.6243391 12.800001 -0.0076544415 -3.8468294 12.800001 -3.1452367 
		-3.6243391 10.118696 -3.1452367 -3.8468294 10.118696;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo41";
	rename -uid "23272F72-402C-0B15-61B2-B7B6376F46CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo40" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp";
	rename -uid "097D4BAF-4DF9-F288-F31A-38A2376A482D";
	setAttr ".t" -type "double3" 0 1.6580324478767805 0 ;
	setAttr ".s" -type "double3" 1 1 9.4357042392124661 ;
	setAttr ".rp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
	setAttr ".sp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
createNode mesh -n "post_4_west_geo40Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo40";
	rename -uid "576E1703-4435-9285-3366-FD8DBAB2ECD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9790206 -3.6243391 9.8186932 
		-2.9790206 -3.8468294 9.8186932 0.15856174 -3.6243391 12.499998 0.15856174 -3.8468294 
		12.499998 -0.0076544415 -3.6243391 12.800001 -0.0076544415 -3.8468294 12.800001 -3.1452367 
		-3.6243391 10.118696 -3.1452367 -3.8468294 10.118696;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo40";
	rename -uid "07C76EAB-4F9E-972B-BBA3-F88080B73F90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo39" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp";
	rename -uid "32805068-4B41-6248-AD5E-71A9765560EC";
	setAttr ".t" -type "double3" 0 1.3264259583014244 0 ;
	setAttr ".s" -type "double3" 1 1 9.4357042392124661 ;
	setAttr ".rp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
	setAttr ".sp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
createNode mesh -n "post_4_west_geo39Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo39";
	rename -uid "46BBC75A-403D-4F93-5256-20A78BEB898F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9790206 -3.6243391 9.8186932 
		-2.9790206 -3.8468294 9.8186932 0.15856174 -3.6243391 12.499998 0.15856174 -3.8468294 
		12.499998 -0.0076544415 -3.6243391 12.800001 -0.0076544415 -3.8468294 12.800001 -3.1452367 
		-3.6243391 10.118696 -3.1452367 -3.8468294 10.118696;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo39";
	rename -uid "4EB8E765-4C4E-8297-ADBA-82AF2A03B85C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo38" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp";
	rename -uid "4FB038AC-492A-3A81-FF6F-37BE13557BBF";
	setAttr ".t" -type "double3" 0 0.9948194687260683 0 ;
	setAttr ".s" -type "double3" 1 1 9.4357042392124661 ;
	setAttr ".rp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
	setAttr ".sp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
createNode mesh -n "post_4_west_geo38Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo38";
	rename -uid "036A1A5F-4F62-799F-98E7-40834F1D4C9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9790206 -3.6243391 9.8186932 
		-2.9790206 -3.8468294 9.8186932 0.15856174 -3.6243391 12.499998 0.15856174 -3.8468294 
		12.499998 -0.0076544415 -3.6243391 12.800001 -0.0076544415 -3.8468294 12.800001 -3.1452367 
		-3.6243391 10.118696 -3.1452367 -3.8468294 10.118696;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo38";
	rename -uid "C8150659-4B21-86FB-564D-3DA814467B15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo37" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp";
	rename -uid "C666A771-410B-6D47-93A7-8EAA2C2E12EA";
	setAttr ".t" -type "double3" 0 0.6632129791507122 0 ;
	setAttr ".s" -type "double3" 1 1 9.4357042392124661 ;
	setAttr ".rp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
	setAttr ".sp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
createNode mesh -n "post_4_west_geo37Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo37";
	rename -uid "BB46A493-4A4D-A7ED-4FB4-F88ABA18DDBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9790206 -3.6243391 9.8186932 
		-2.9790206 -3.8468294 9.8186932 0.15856174 -3.6243391 12.499998 0.15856174 -3.8468294 
		12.499998 -0.0076544415 -3.6243391 12.800001 -0.0076544415 -3.8468294 12.800001 -3.1452367 
		-3.6243391 10.118696 -3.1452367 -3.8468294 10.118696;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo37";
	rename -uid "F90C0121-4B52-554D-83BE-4FA5B2FF858F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo36" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp";
	rename -uid "E65C0901-43CD-ED21-0633-BEAC4DBA4F24";
	setAttr ".t" -type "double3" 0 0.33160648957535604 0 ;
	setAttr ".s" -type "double3" 1 1 9.4357042392124661 ;
	setAttr ".rp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
	setAttr ".sp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
createNode mesh -n "post_4_west_geo36Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo36";
	rename -uid "3E95A3F8-41B6-3862-9294-73ACF6843014";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9790206 -3.6243391 9.8186932 
		-2.9790206 -3.8468294 9.8186932 0.15856174 -3.6243391 12.499998 0.15856174 -3.8468294 
		12.499998 -0.0076544415 -3.6243391 12.800001 -0.0076544415 -3.8468294 12.800001 -3.1452367 
		-3.6243391 10.118696 -3.1452367 -3.8468294 10.118696;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo36";
	rename -uid "6B7B1FD9-481C-2654-F0FE-EBA06F79C20F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo35" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp";
	rename -uid "AF13C528-428E-0AAC-3E9F-438B50AC1F5A";
	setAttr ".s" -type "double3" 1 1 9.4357042392124661 ;
	setAttr ".rp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
	setAttr ".sp" -type "double3" -8.0472004845525724 0.039210941131985422 12.649999618530273 ;
createNode mesh -n "post_4_west_geo35Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo35";
	rename -uid "7BC2D1C1-4B24-54D4-391B-AD8660D35A6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9790206 -3.6243391 9.8186932 
		-2.9790206 -3.8468294 9.8186932 0.15856174 -3.6243391 12.499998 0.15856174 -3.8468294 
		12.499998 -0.0076544415 -3.6243391 12.800001 -0.0076544415 -3.8468294 12.800001 -3.1452367 
		-3.6243391 10.118696 -3.1452367 -3.8468294 10.118696;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo35";
	rename -uid "5887BFA5-4384-45FD-C8D3-F6992FA7BC3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ScreenPosts_H_04_grp1" -p "upperScreenPosts_west_grp";
	rename -uid "7AB73D5A-4A24-C87B-03A2-CE941224C0DE";
	setAttr ".t" -type "double3" -2.1128662696715281 -3.7132924853594149 -17.505 ;
	setAttr ".s" -type "double3" 0.50467851297774291 1 1 ;
	setAttr ".rp" -type "double3" -7.9640922349248982 1.8551493879210097 7.5 ;
	setAttr ".sp" -type "double3" -7.9640922349248982 1.8551493879210097 7.5 ;
createNode transform -n "post_4_west_geo34" -p "ScreenPosts_H_04_grp1";
	rename -uid "53A33AFD-4188-A512-A207-2F91F3E3C079";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -4.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo34Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo34";
	rename -uid "B72A4CD6-468D-5BCF-8F1F-18A133EA6C59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo34";
	rename -uid "AE6A22F2-4F60-311E-4EEC-D5A8D2582415";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo33" -p "ScreenPosts_H_04_grp1";
	rename -uid "EEA23C00-4E5C-720C-54CB-B78BDF52E385";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -4 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo33Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo33";
	rename -uid "8F8FAF2B-456A-8104-0540-CF8EC561DADA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -1.8801582 9.8887529 0.12804438 -2.1801574 
		9.811244 -0.038171802 -1.8801582 10.188756 -0.038171802 -2.1801574 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo33";
	rename -uid "B52560F1-476E-C275-9A3C-D883AD4242F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo32" -p "ScreenPosts_H_04_grp1";
	rename -uid "A3AB33E0-4EF9-51AE-C5D4-B48E31C9B599";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -3.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo32Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo32";
	rename -uid "1DFDD9A5-4133-56AE-981C-2A956CF6C059";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo32";
	rename -uid "252C770A-4B7D-A9FE-B1DC-EA9A1E40066F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo31" -p "ScreenPosts_H_04_grp1";
	rename -uid "5E8916C3-489D-5913-3FE6-68B0DB053855";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -3 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo31Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo31";
	rename -uid "10462366-48B9-CB18-28D4-87A4B046D0AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -1.8801582 9.8887529 0.12804438 -2.1801574 
		9.811244 -0.038171802 -1.8801582 10.188756 -0.038171802 -2.1801574 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo31";
	rename -uid "AA7BFB39-4F54-B014-B806-6FBBF7288FBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo30" -p "ScreenPosts_H_04_grp1";
	rename -uid "6C11ADBF-4887-2A6C-B4D5-6CAA69E9A7A9";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo30Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo30";
	rename -uid "FA5E7555-4D55-B4E9-FEB4-EE8C0B79F2B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo30";
	rename -uid "7C0CB531-4C4B-7443-7F29-399DAEACBC70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo29" -p "ScreenPosts_H_04_grp1";
	rename -uid "8A7C79C5-441A-EECE-4D60-50851DA141A4";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -2 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo29Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo29";
	rename -uid "15987C31-4BBD-132B-4AA0-3FB9E28BE006";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -1.8801582 9.8887529 0.12804438 -2.1801574 
		9.811244 -0.038171802 -1.8801582 10.188756 -0.038171802 -2.1801574 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo29";
	rename -uid "D7697AAF-4D4E-FBD4-4000-9D9A6881EDBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo28" -p "ScreenPosts_H_04_grp1";
	rename -uid "AF3022DF-452F-26C9-1856-08AF078127FF";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -1.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo28Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo28";
	rename -uid "3F21E6D2-4B84-2D6F-3746-0F8B96020B0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo28";
	rename -uid "4F4BD3E2-4C72-D221-68F1-DB9A5BD7BD7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo27" -p "ScreenPosts_H_04_grp1";
	rename -uid "6E190B4A-46F8-D6F9-422E-C88CB357C5B2";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -1 ;
	setAttr ".s" -type "double3" 1 1.7057191476564715 1 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo27Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo27";
	rename -uid "C392148B-4C2D-4360-4A54-04959F4D30EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.067982 9.8887529 
		-3.0095379 -3.3679812 9.811244 0.12804438 -1.8801582 9.8887529 0.12804438 -2.1801574 
		9.811244 -0.038171802 -1.8801582 10.188756 -0.038171802 -2.1801574 10.111247 -3.1757541 
		-3.067982 10.188756 -3.1757541 -3.3679812 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo27";
	rename -uid "A9C365F7-40EE-64B7-0D5A-E3BAC1384A16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "post_4_west_geo26" -p "ScreenPosts_H_04_grp1";
	rename -uid "DDFB3E0E-41DF-3C7F-717F-5794CF29D190";
	setAttr ".t" -type "double3" 0.030517359420194623 0 -0.5 ;
	setAttr ".rp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
	setAttr ".sp" -type "double3" -8.077717843972767 1.2353388657965287 10 ;
createNode mesh -n "post_4_west_geo26Shape" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo26";
	rename -uid "052C395B-4345-6328-B09F-FBA466BF6095";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0095379 -3.6247957 9.8887529 
		-3.0095379 -3.9247949 9.811244 0.12804438 -1.5207365 9.8887529 0.12804438 -1.8207357 
		9.811244 -0.038171802 -1.5207365 10.188756 -0.038171802 -1.8207357 10.111247 -3.1757541 
		-3.6247957 10.188756 -3.1757541 -3.9247949 10.111247;
	setAttr -s 8 ".vt[0:7]"  -4.90196371 3.62479568 0.15000153 -4.90196371 3.92479491 0.15000153
		 -8.039546013 3.62479568 0.15000153 -8.039546013 3.92479491 0.15000153 -8.039546013 3.62479568 -0.15000153
		 -8.039546013 3.92479491 -0.15000153 -4.90196371 3.62479568 -0.15000153 -4.90196371 3.92479491 -0.15000153;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo26";
	rename -uid "9CC9A110-4495-401F-2EEE-7185D7A4FB5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.31083679 0 8.15000153 -4.010837555 0 8.15000153
		 -4.31083679 4 8.15000153 -4.010837555 4 8.15000153 -4.31083679 4 7.84999847 -4.010837555 4 7.84999847
		 -4.31083679 0 7.84999847 -4.010837555 0 7.84999847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "platform_geo2";
	rename -uid "CDC1BFBA-4A40-DC5C-BF1D-CFB6DBA99B8C";
	setAttr ".rp" -type "double3" 0 1.429412144204889e-15 2.3289999389648419 ;
	setAttr ".sp" -type "double3" 0 0 2.3289999389648437 ;
createNode mesh -n "platform_geo2Shape" -p "platform_geo2";
	rename -uid "C8814B0D-4479-6415-5F63-0CA482A51BD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  49 50 -47.171001 -49 50 -47.171001 
		49 -49.799999 -47.171001 -49 -49.799999 -47.171001 49 -49.799999 52.328999 -49 -49.799999 
		52.328999 49 50 52.328999 -49 50 52.328999;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "platform_geo1";
	rename -uid "BFE193B8-4F9D-0A6E-8C3F-908EA448994A";
	setAttr ".rp" -type "double3" 0 9.96425164601078e-15 1.8289999389648419 ;
	setAttr ".sp" -type "double3" 0 7.1054273576010019e-15 1.8289999389648437 ;
createNode mesh -n "platform_geo1Shape" -p "platform_geo1";
	rename -uid "D30BBEF5-40B0-A243-4FDD-3EAC740E267F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  49 50 -47.671001 -49 50 -47.671001 
		49 -49.599998 -47.671001 -49 -49.599998 -47.671001 49 -49.599998 51.828999 -49 -49.599998 
		51.828999 49 50 51.828999 -49 50 51.828999;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "shelf_south_geo";
	rename -uid "B02CD1B1-4EAB-8A58-5530-FB8F4CAB4C63";
	setAttr ".rp" -type "double3" 0 4 10.668000488281255 ;
	setAttr ".sp" -type "double3" 0 4 10.668000488281251 ;
createNode mesh -n "shelf_south_geoShape" -p "shelf_south_geo";
	rename -uid "0FDF1A42-4DC6-7BD6-9866-D2A838F85D66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  43.903999 53.924999 -39.332001 
		-43.903999 53.924999 -39.332001 43.903999 -45.924999 -39.332001 -43.903999 -45.924999 
		-39.332001 43.903999 -45.924999 59.167999 -43.903999 -45.924999 59.167999 43.903999 
		53.924999 59.167999 -43.903999 53.924999 59.167999;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "shelf_north_geo";
	rename -uid "3F2A0155-45F8-D09F-E231-8284AF9D0B82";
	setAttr ".rp" -type "double3" 0 4 -10.668000488281248 ;
	setAttr ".sp" -type "double3" 0 4 -10.668000488281251 ;
createNode mesh -n "shelf_north_geoShape" -p "shelf_north_geo";
	rename -uid "EBE96DF8-490B-4B22-4CAD-1CB5686B84CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  43.903999 53.924999 -59.167999 
		-43.903999 53.924999 -59.167999 43.903999 -45.924999 -59.167999 -43.903999 -45.924999 
		-59.167999 43.903999 -45.924999 39.332001 -43.903999 -45.924999 39.332001 43.903999 
		53.924999 39.332001 -43.903999 53.924999 39.332001;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "shelf_east_geo";
	rename -uid "6BF7E310-4DC9-20D8-B944-01BEA65EA9CF";
	setAttr ".rp" -type "double3" 6.095999755859375 4 0 ;
	setAttr ".sp" -type "double3" 6.0959997558593759 4 0 ;
createNode mesh -n "shelf_east_geoShape" -p "shelf_east_geo";
	rename -uid "E700CF67-4031-CE51-BAB6-FEA63BC14E49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  54.596001 53.924999 -39.332001 
		-43.903999 53.924999 -39.332001 54.596001 -45.924999 -39.332001 -43.903999 -45.924999 
		-39.332001 54.596001 -45.924999 39.332001 -43.903999 -45.924999 39.332001 54.596001 
		53.924999 39.332001 -43.903999 53.924999 39.332001;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "upperWall_west_geo";
	rename -uid "A809E43D-4299-F774-E126-779566083B16";
	setAttr ".t" -type "double3" -1.0028371834871663 0 0 ;
	setAttr ".s" -type "double3" 1 11.425255024654021 1 ;
	setAttr ".rp" -type "double3" -6.0959997558593759 3.9249999523162842 0 ;
	setAttr ".sp" -type "double3" -6.095999755859375 3.9249999523162842 0 ;
createNode mesh -n "upperWall_west_geoShape" -p "upperWall_west_geo";
	rename -uid "3A27D02A-4B7F-EFA5-B4C6-7F98B861E3EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 1.6500015 0 0 1.6500015 
		0 0.086822927 1.6500015 0 0.086822927 -1.6500092 0 0 -1.6500092 0 0 -1.6500092;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "wall_south_geo";
	rename -uid "3C35DE2B-454E-DF8D-CFE2-CBA6C6BF0D13";
	setAttr ".rp" -type "double3" 0 -1.3322676295501878e-15 10.668000488281249 ;
	setAttr ".sp" -type "double3" 0 0 10.668000488281249 ;
createNode mesh -n "wall_south_geoShape" -p "wall_south_geo";
	rename -uid "4173ABBB-4693-349E-763A-57B1BF35DB52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  56.096001 50 -39.257 -43.903999 
		50 -39.406998 56.096001 -42.700001 -39.257 -43.903999 -42.700001 -39.406998 43.903999 
		-42.700001 60.743 -56.096001 -42.700001 60.593002 43.903999 50 60.743 -56.096001 
		50 60.593002;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "wall_north_geo";
	rename -uid "65690DBC-4748-ED99-17F6-27BAD3621386";
	setAttr ".rp" -type "double3" 0 -1.3322676295501878e-15 -10.668000488281249 ;
	setAttr ".sp" -type "double3" 0 0 -10.668000488281249 ;
createNode mesh -n "wall_north_geoShape" -p "wall_north_geo";
	rename -uid "121A4885-4007-D1C8-A124-89AC89B8D187";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  56.096001 50 -60.593002 -43.903999 
		50 -60.743 56.096001 -42.700001 -60.593002 -43.903999 -42.700001 -60.743 43.903999 
		-42.700001 39.406998 -56.096001 -42.700001 39.257 43.903999 50 39.406998 -56.096001 
		50 39.257;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "man_geo";
	rename -uid "2921A2C4-425C-5DBF-C94C-12BE45B6EC2B";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0.59999999999999987 0 ;
	setAttr ".sp" -type "double3" 0 0.6 0 ;
createNode mesh -n "man_geoShape" -p "man_geo";
	rename -uid "A61FAE11-45A7-19F9-296A-B6952957A058";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "lowerWindow_west_geo";
	rename -uid "ECEE85B4-404C-2BF0-E84F-F4A16B06EE37";
	setAttr ".t" -type "double3" -1.9068374276277913 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.041 ;
	setAttr ".rp" -type "double3" -6.095999755859375 -1.3322676295501878e-15 0 ;
	setAttr ".sp" -type "double3" -6.095999755859375 0 0 ;
createNode mesh -n "lowerWindow_west_geoShape" -p "lowerWindow_west_geo";
	rename -uid "EE40D760-4B2D-0814-AE9F-F5BDDE45429C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -6.020999908 0 12.15177917 -6.020999908 3.92479324 12.15177917
		 -6.020999908 3.92479324 -12.15177917 -6.020999908 0 -12.15177917;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "wall_east_geo";
	rename -uid "BE18A819-4657-8F55-E255-83BE0327E19B";
	setAttr ".rp" -type "double3" 6.095999755859375 -1.3322676295501878e-15 0 ;
	setAttr ".sp" -type "double3" 6.095999755859375 0 0 ;
createNode mesh -n "wall_east_geoShape" -p "wall_east_geo";
	rename -uid "4F3AD66A-4703-E92D-12B6-1985A2051DAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "platform_geo";
	rename -uid "3A5A44EA-49DD-6222-8DC0-6C92673775C8";
	setAttr ".rp" -type "double3" 0 -9.936496070395151e-15 0 ;
	setAttr ".sp" -type "double3" 0 -7.1054273576010019e-15 0 ;
createNode mesh -n "platform_geoShape" -p "platform_geo";
	rename -uid "49D38671-4983-1FC7-592E-4CAD5ACE6302";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "floor_geo";
	rename -uid "24F10E00-4F9F-425C-7BF6-51B603CBD575";
	setAttr ".s" -type "double3" 1.3173885235249334 1 1.15 ;
createNode mesh -n "floor_geoShape" -p "floor_geo";
	rename -uid "5F7BFCC0-49CB-A2A0-60D4-9EBB102D151A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.33199978 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.33199978 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.33199978 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.33199978 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.33199978 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.33199978 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.33199978 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.33199978 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.33199978 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.33199978 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.33199978 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.33199978 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.33199978 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.33199978 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.33199978 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.33199978 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.33199978 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.33199978 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.33199978 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.33199978 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.33199978 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.33199978 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "23121144-4A16-F60C-A54A-ADAADA44BA13";
	setAttr ".t" -type "double3" 0 0.90000158157266208 0 ;
	setAttr ".s" -type "double3" 0.2 1.8 0.2 ;
	setAttr ".rp" -type "double3" 0 -0.50000005569375583 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000005569375583 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F83C94CC-4373-19C5-3216-97B6106CF7F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "upperWindow_west_geo";
	rename -uid "C59DE48B-4F98-4947-09ED-25AC4B223273";
	setAttr ".t" -type "double3" -1.0028371834871663 3.1208216710681675 0 ;
	setAttr ".s" -type "double3" 1 9.1855724608026375 1 ;
	setAttr ".rp" -type "double3" -6.0959997558593759 3.9249999523162842 0 ;
	setAttr ".sp" -type "double3" -6.095999755859375 3.9249999523162842 0 ;
createNode mesh -n "upperWindow_west_geoShape" -p "upperWindow_west_geo";
	rename -uid "6D7946A0-4073-9BC2-29D4-C688EDBAD244";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[1:2]" -type "float3"  0 -0.046448708 0 0 -0.046448708 
		0;
	setAttr -s 4 ".vt[0:3]"  -4.010835171 3.91941977 12.65000153 -4.010835171 4.18419313 12.65000153
		 -4.010835171 4.18419313 -12.65000916 -4.010835171 3.91941977 -12.65000916;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5AA29F54-47D5-BCD8-2989-96AF39CC4EDE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "03D49E32-4B40-30F6-3C94-2A9572BC15B2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C0583CFC-4844-E377-D884-FCBC7F461B15";
createNode displayLayerManager -n "layerManager";
	rename -uid "7237C148-4D73-067E-5A57-2D9D75A1C264";
	setAttr ".cdl" 3;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CDB37FC8-48D9-3E40-731B-D8806FED153C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FAE7238D-4E32-7A2B-FDB5-D5B7A8DF6C6C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7EACE924-44E9-5D62-30CF-FFA534BE2E9E";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "8B6926D7-499E-C400-5D68-C0955D6083E6";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 1219.2;
	setAttr ".h" 2133.5999999999999;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "65F098D3-4BFC-ED2C-EFCF-3B85E4737EB4";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "814EA596-4F78-2454-8703-938F5DC4E4FF";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "B0B53CCD-44A7-1C8A-D575-07A56908004D";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BAE4968B-4D68-A39B-6573-7C9576E086D6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1016\n            -height 1597\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1016\\n    -height 1597\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1016\\n    -height 1597\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "47BBE162-49FB-958C-A603-93848D9B3D7B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Wall_NORTH";
	rename -uid "E47AC252-4B05-2A82-C160-71A9760E08A3";
	setAttr ".v" no;
	setAttr ".do" 4;
createNode displayLayer -n "Wall_SOUTH";
	rename -uid "CFBE042A-4B44-7192-5EF5-E3B23FA56768";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode displayLayer -n "Wall_EAST";
	rename -uid "F0024E46-4018-C6F6-FE6E-10853590CDA0";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "Wall_WEST";
	rename -uid "43FC0DCD-4D3A-71A9-BD62-63AC94C12DF6";
	setAttr ".do" 1;
createNode displayLayer -n "Floor";
	rename -uid "32321AD9-4EAC-5816-E879-B7AA2ACC6121";
	setAttr ".do" 5;
createNode polyCube -n "polyCube5";
	rename -uid "995717B5-436D-BA44-BFC8-C89BC47CD8E7";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "DDF4DB65-465B-DBC0-A36A-B698D827B0C7";
	setAttr ".txf" -type "matrix" 0.0030000000000000001 0 0 0 0 0.040000000000000001 0 0
		 0 0 0.0030000000000000001 0 -4.7459999023221773 2 -7 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "BF7923F9-4145-B5B7-49CE-708AF96D3AFB";
	setAttr ".txf" -type "matrix" 0.014999999999999999 0 0 0 0 0.0015 0 0 0 0 0.21335999999999999 0
		 -5.345999755859375 4 0 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "2342D7D5-4B9F-B499-5814-23B9BE7BDAD8";
	setAttr ".txf" -type "matrix" 0.0015 0 0 0 0 0.072999999999999995 0 0 0 0 0.21335999999999999 0
		 6.095999755859375 3.6499999999999999 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "8D423F29-45F9-3462-5232-7E83D8D157C0";
	setAttr ".txf" -type "matrix" 0.036580000000000001 0 0 0 0 0.0060000000000000001 0 0
		 0 0 0.036580000000000001 0 0 0.29999999999999288 0 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "5EE811D2-402D-7FBB-85C3-CA8BA1F7DDF1";
	setAttr ".txf" -type "matrix" 0.01 0 0 0 0 0.01 0 0 0 0 0.01 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "C9873EDE-4838-9E54-211B-5FB33B0CC882";
	setAttr ".txf" -type "matrix" 0.002 0 0 0 0 0.018000000000000002 0 0 0 0 0.002 0
		 0 1.5000000193407659 0 1;
createNode polyCube -n "polyCube3";
	rename -uid "EC09541C-4513-8A9B-6821-0E99C28CAF5E";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "5E6156AA-4A30-8F59-EA25-3A909CD94BA8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.82900047 0 0 0.58516473
		 0 0 -0.82900047 0.022370338 0 0.58516473 0.022370338 0 -0.82900047 0.022370338 0
		 0.58516473 0.022370338 0 -0.82900047 0 0 0.58516473 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "940F59E5-44E5-5055-EBA9-6BBE594CEA59";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DC970F55-428E-907F-7CCA-0F818525DA4F";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E5EC1F50-4F40-DA9D-B16D-5CB1DDF1D42B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode transformGeometry -n "transformGeometry7";
	rename -uid "4FF938D3-4753-5F56-C82B-179CB318A81F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.58516458511352631 0 0 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3D994E41-4F9C-5C01-6DD6-C38281806056";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "12FFFE76-47CA-3073-E114-E6B4C87F03CB";
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "EBEC2920-411A-86B5-23B5-B08A010AA247";
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode transformGeometry -n "transformGeometry8";
	rename -uid "BA72FA46-43D0-805A-7995-D89D86B3B8A6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0028371834871663 0 -0.5 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "A67D25D6-447D-F8F5-9961-D39B8560AD5B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.085835 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.085835 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.085835 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.085835 0 ;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "FC0FC0A4-4989-4F7D-4A49-8EACCFC734ED";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -3.9278373225720182 7.9356324211775089 -0.5 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1C2E14D1-45D6-B560-CF31-30806B51F8FE";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "58075C11-4342-BCFA-72C5-62BBBAB91AE0";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5FC1C9F1-45AE-5F93-CA69-7AB60F62F3BF";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "polyTweak3";
	rename -uid "4F02521E-4301-4959-E017-869E06445AF1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.0055802278 0.33199978
		 0 -0.0055802278 0.33199978 0 0 0.33199978 0 0 0.33199978 0 0 -0.33199978 0 0 -0.33199978
		 0 -0.0055802278 -0.33199978 0 -0.0055802278 -0.33199978;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "34DD0397-4FA1-D93A-A6A8-B39182CCBFBD";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCube -n "polyCube6";
	rename -uid "3B8C4244-4DA9-4331-946E-27B08E44E97D";
	setAttr ".cuv" 4;
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
	setAttr -s 151 ".dsm";
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
connectAttr "Wall_EAST.di" "post_1_east_geo.do";
connectAttr "Wall_EAST.di" "post_2_east_geo.do";
connectAttr "Wall_EAST.di" "post_3_east_geo.do";
connectAttr "Wall_EAST.di" "post_4_east_geo.do";
connectAttr "transformGeometry8.og" "post_1_west_geoShape.i";
connectAttr "deleteComponent7.og" "post_4_west_geo1Shape.i";
connectAttr "Floor.di" "platform_geo2.do";
connectAttr "Floor.di" "platform_geo1.do";
connectAttr "Wall_SOUTH.di" "shelf_south_geo.do";
connectAttr "Wall_NORTH.di" "shelf_north_geo.do";
connectAttr "Wall_EAST.di" "shelf_east_geo.do";
connectAttr "Wall_WEST.di" "upperWall_west_geo.do";
connectAttr "deleteComponent8.og" "upperWall_west_geoShape.i";
connectAttr "Wall_SOUTH.di" "wall_south_geo.do";
connectAttr "Wall_NORTH.di" "wall_north_geo.do";
connectAttr "transformGeometry3.og" "man_geoShape.i";
connectAttr "Wall_WEST.di" "lowerWindow_west_geo.do";
connectAttr "Wall_EAST.di" "wall_east_geo.do";
connectAttr "transformGeometry4.og" "wall_east_geoShape.i";
connectAttr "Floor.di" "platform_geo.do";
connectAttr "transformGeometry5.og" "platform_geoShape.i";
connectAttr "Floor.di" "floor_geo.do";
connectAttr "transformGeometry6.og" "floor_geoShape.i";
connectAttr "polyCube6.out" "pCubeShape1.i";
connectAttr "Wall_WEST.di" "upperWindow_west_geo.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Wall_NORTH.id";
connectAttr "layerManager.dli[2]" "Wall_SOUTH.id";
connectAttr "layerManager.dli[3]" "Wall_EAST.id";
connectAttr "layerManager.dli[4]" "Wall_WEST.id";
connectAttr "layerManager.dli[5]" "Floor.id";
connectAttr "polyCube5.out" "transformGeometry1.ig";
connectAttr "polyCube4.out" "transformGeometry2.ig";
connectAttr "polyCube2.out" "transformGeometry4.ig";
connectAttr "polyCube1.out" "transformGeometry5.ig";
connectAttr "polyPlane1.out" "transformGeometry6.ig";
connectAttr "polyCube3.out" "transformGeometry3.ig";
connectAttr "transformGeometry2.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "transformGeometry1.og" "transformGeometry7.ig";
connectAttr "transformGeometry7.og" "deleteComponent4.ig";
connectAttr "|posts_west_geo|post_4_west_geo1|polySurfaceShape1.o" "polyCloseBorder1.ip"
		;
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "deleteComponent4.og" "transformGeometry8.ig";
connectAttr "polyCloseBorder2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry9.ig";
connectAttr "transformGeometry9.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent3.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent8.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floor_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "platform_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_east_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lowerWindow_west_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "man_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_north_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_south_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upperWall_west_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shelf_east_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shelf_north_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shelf_south_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "platform_geo1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "platform_geo2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_1_west_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_2_west_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_3_west_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_east_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_3_east_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_2_east_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_1_east_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_1_west_geo1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upperWindow_west_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo24Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_4_west_geo25Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo26|post_4_west_geo26Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo27|post_4_west_geo27Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo28|post_4_west_geo28Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo29|post_4_west_geo29Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo30|post_4_west_geo30Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo31|post_4_west_geo31Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo32|post_4_west_geo32Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo33|post_4_west_geo33Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo34|post_4_west_geo34Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo34|post_4_west_geo34Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo33|post_4_west_geo33Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo32|post_4_west_geo32Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo31|post_4_west_geo31Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo30|post_4_west_geo30Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo29|post_4_west_geo29Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo28|post_4_west_geo28Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo27|post_4_west_geo27Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo26|post_4_west_geo26Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo34|post_4_west_geo34Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo33|post_4_west_geo33Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo32|post_4_west_geo32Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo31|post_4_west_geo31Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo30|post_4_west_geo30Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo29|post_4_west_geo29Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo28|post_4_west_geo28Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo27|post_4_west_geo27Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo26|post_4_west_geo26Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo34|post_4_west_geo34Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo33|post_4_west_geo33Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo32|post_4_west_geo32Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo31|post_4_west_geo31Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo30|post_4_west_geo30Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo29|post_4_west_geo29Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo28|post_4_west_geo28Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo27|post_4_west_geo27Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_05_grp|post_4_west_geo26|post_4_west_geo26Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_H_06_grp|post_4_west_geo30|post_4_west_geo30Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_H_06_grp|post_4_west_geo29|post_4_west_geo29Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_H_06_grp|post_4_west_geo28|post_4_west_geo28Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_H_06_grp|post_4_west_geo27|post_4_west_geo27Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_H_06_grp|post_4_west_geo26|post_4_west_geo26Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo34|post_4_west_geo34Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo33|post_4_west_geo33Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo32|post_4_west_geo32Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo31|post_4_west_geo31Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo30|post_4_west_geo30Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo35|post_4_west_geo35Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo36|post_4_west_geo36Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo37|post_4_west_geo37Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo38|post_4_west_geo38Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo39|post_4_west_geo39Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo40|post_4_west_geo40Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|lowerScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo41|post_4_west_geo41Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "post_4_west_geo42Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo34|post_4_west_geo34Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo33|post_4_west_geo33Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo32|post_4_west_geo32Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo31|post_4_west_geo31Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo30|post_4_west_geo30Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo29|post_4_west_geo29Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo28|post_4_west_geo28Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo27|post_4_west_geo27Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_01_grp|post_4_west_geo26|post_4_west_geo26Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo34|post_4_west_geo34Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo33|post_4_west_geo33Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo32|post_4_west_geo32Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo31|post_4_west_geo31Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo30|post_4_west_geo30Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo29|post_4_west_geo29Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo28|post_4_west_geo28Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo27|post_4_west_geo27Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_02_grp|post_4_west_geo26|post_4_west_geo26Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo34|post_4_west_geo34Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo33|post_4_west_geo33Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo32|post_4_west_geo32Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo31|post_4_west_geo31Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo30|post_4_west_geo30Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo29|post_4_west_geo29Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo28|post_4_west_geo28Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo27|post_4_west_geo27Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_03_grp|post_4_west_geo26|post_4_west_geo26Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo34|post_4_west_geo34Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo33|post_4_west_geo33Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo32|post_4_west_geo32Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo31|post_4_west_geo31Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo30|post_4_west_geo30Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo29|post_4_west_geo29Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo28|post_4_west_geo28Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo27|post_4_west_geo27Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp|post_4_west_geo26|post_4_west_geo26Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo41|post_4_west_geo41Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo40|post_4_west_geo40Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo39|post_4_west_geo39Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo38|post_4_west_geo38Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo37|post_4_west_geo37Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo36|post_4_west_geo36Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPost_V_01_grp|post_4_west_geo35|post_4_west_geo35Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo34|post_4_west_geo34Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo33|post_4_west_geo33Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo32|post_4_west_geo32Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo31|post_4_west_geo31Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo30|post_4_west_geo30Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo29|post_4_west_geo29Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo28|post_4_west_geo28Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo27|post_4_west_geo27Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|posts_west_geo|upperScreenPosts_west_grp|ScreenPosts_H_04_grp1|post_4_west_geo26|post_4_west_geo26Shape.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Dojo_v004.ma
