//Maya ASCII 2018 scene
//Name: Piece.ma
//Last modified: Sun, Jun 13, 2021 04:38:12 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "7C856100-4873-15D1-E618-058B5027EB51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 400.41966661674292 50.902954226422317 -29.756299664758153 ;
	setAttr ".r" -type "double3" -369.33835272734075 457.40000000004289 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1CF9756F-429C-5195-26E2-3197495360E5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 393.66619412304607;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 25.497655868530273 0.25341796875 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D9182A47-497B-199D-534A-939A3CCAD9F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F378D79A-4486-2BA2-A97A-B0B929E3D432";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "011A6AD0-4212-0B28-D340-EEA73716CBE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6F153E9F-4B3D-0E59-3693-00BBEBBC5D8A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FC55A550-4460-2AE5-14BC-9592E381F77D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C5828E11-40FB-81EB-D555-F5A6BE2BC6CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "SM_TestPiece_01";
	rename -uid "8C696D5C-43C0-BDE6-83CD-778312414916";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 -44.059173583984375 0 ;
	setAttr ".sp" -type "double3" 0 -44.059173583984375 0 ;
createNode transform -n "SM_TestPiece_01" -p "|SM_TestPiece_01";
	rename -uid "8AE50A5B-4F1B-C67A-9F47-5EA27FE87E62";
	setAttr ".rp" -type "double3" 0 -44.059173583984375 -1.6200160980224609 ;
	setAttr ".sp" -type "double3" 0 -44.059173583984375 -1.6200160980224609 ;
createNode mesh -n "SM_TestPiece_01Shape" -p "|SM_TestPiece_01|SM_TestPiece_01";
	rename -uid "C3EC782A-4B42-1218-A2FF-6D9425B56FB8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005215406418 0.49357016454450786 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.0083963275 0.24298567
		 0.0083962977 0.11647868 0.18889639 0.11647865 0.18889642 0.24298564 0.13700396 0.24298567
		 0.12646192 0.19582075 0.065639436 0.19582075 0.057372451 0.24298567 0.19288781 0.12206927
		 0.19288781 -0.004437834 0.24186379 -0.004437834 0.25013086 0.042727202 0.31095344
		 0.042727202 0.32149535 -0.004437834 0.37338793 -0.004437834 0.37338793 0.12206927
		 0.0083963573 0.9444133 0.99161983 0.94441324 0.99161983 0.99157816 0.0083963573 0.99157822
		 0.0083963573 0.9368127 0.0083963275 0.81030571 0.99161971 0.81030566 0.99161971 0.93681264
		 0.99161971 0.67565304 0.0083963275 0.67565304 0.0083963275 0.62848812 0.99161971
		 0.62848806 0.99161959 0.37746328 0.0083963275 0.37746334 0.0083963275 0.25095636
		 0.99161959 0.2509563 0.0083963275 0.8023349 0.0083963275 0.75044245 0.99161971 0.75044239
		 0.99161971 0.8023349 0.99161971 0.68304384 0.99161971 0.74386632 0.0083963275 0.74386632
		 0.0083963275 0.68304384 0.99161971 0.57210642 0.99161971 0.62108237 0.0083963275
		 0.62108237 0.0083963275 0.57210624 0.99161971 0.56456274 0.0083963275 0.5645628 0.0083963275
		 0.38406271 0.99161971 0.38406265;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  240 18.72579002 29.25971985 -240 18.72574234 29.25971985
		 240 44.059173584 29.25971985 240 44.059173584 -32.49975204 -240 44.059173584 -32.49975204
		 -240 44.059173584 29.25971985 240 -44.059173584 29.25971985 240 -44.059173584 -32.49975204
		 240 13.57927132 6.23425579 240 -16.11364937 6.23425579 240 -20.1495266 29.25971985
		 -240 13.57925892 6.23425579 -240 -16.11369896 6.23425579 -240 -20.14960289 29.25971985
		 -240 -44.059173584 29.25971985 -240 -44.059173584 -32.49975204;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 3 4 0 4 5 0 5 2 0 0 2 0 5 1 0
		 6 7 0 7 3 0 0 8 0 8 9 0 9 10 0 10 6 0 1 11 0 11 8 0 11 12 0 12 9 0 13 10 0 13 14 0
		 14 6 0 12 13 0 7 15 0 15 4 0 14 15 0 8 3 0 9 7 0 11 4 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 13 14 -10
		mu 0 4 16 17 18 19
		f 4 1 2 3 4
		mu 0 4 20 21 22 23
		f 4 5 -5 6 -1
		mu 0 4 32 33 34 35
		f 4 24 -2 -6 9
		mu 0 4 5 2 3 4
		f 4 15 16 -11 -15
		mu 0 4 36 37 38 39
		f 4 17 -12 -17 20
		mu 0 4 24 25 26 27
		f 4 18 19 -13 -18
		mu 0 4 40 41 42 43
		f 4 -3 -9 21 22
		mu 0 4 44 45 46 47
		f 4 -22 -8 -20 23
		mu 0 4 28 29 30 31
		f 4 -24 -19 -21 27
		mu 0 4 8 9 10 11
		f 4 25 8 -25 10
		mu 0 4 6 1 2 5
		f 4 7 -26 11 12
		mu 0 4 0 1 6 7
		f 4 -27 -14 -7 -4
		mu 0 4 15 12 13 14
		f 4 -28 -16 26 -23
		mu 0 4 8 11 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_TestPiece_01_00" -p "|SM_TestPiece_01";
	rename -uid "43594B58-407D-2F44-62C7-098116633164";
	setAttr ".t" -type "double3" 0 0 -12.542715358337929 ;
	setAttr ".s" -type "double3" 20.584068081599888 2.8787553393694862 1 ;
createNode mesh -n "UCX_SM_TestPiece_01_0Shape0" -p "UCX_SM_TestPiece_01_00";
	rename -uid "C9481083-4297-9EC4-21A9-1281D29FE825";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34049717 -3.3049386 6.7769718 
		-0.34049717 -3.3049386 6.7769718 0.34049717 3.3049386 6.7769718 -0.34049717 3.3049386 
		6.7769718 0.34049717 3.3049386 -7.9570365 -0.34049717 3.3049386 -7.9570365 0.34049717 
		-3.3049386 -7.9570365 -0.34049717 -3.3049386 -7.9570365;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_TestPiece_01_01" -p "|SM_TestPiece_01";
	rename -uid "67CC68CE-4F06-F8E1-058C-BE9441BFBC58";
	setAttr ".t" -type "double3" 0 -2.0456731419926655e-07 26.191294583826348 ;
	setAttr ".s" -type "double3" 20.584068081599888 2.8787553393694862 1 ;
	setAttr ".rp" -type "double3" -240.00000000000003 44.059173788551689 -19.957037839441583 ;
	setAttr ".sp" -type "double3" -11.659502827555075 15.304938626080556 -19.957037839441583 ;
	setAttr ".spt" -type "double3" -228.34049717244494 28.754235162471133 0 ;
createNode mesh -n "UCX_SM_TestPiece_01_0Shape1" -p "UCX_SM_TestPiece_01_01";
	rename -uid "E4741CDF-4404-806B-36E9-CD9B6A0C145A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34049717 18.504807 -8.9315758 
		-0.34049717 18.504807 -8.9315758 0.34049717 3.3049386 -8.9315758 -0.34049717 3.3049386 
		-8.9315758 0.34049717 3.3049386 -7.9570365 -0.34049717 3.3049386 -7.9570365 0.34049717 
		16.717058 -7.9570365 -0.34049717 16.717058 -7.9570365;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_TestPiece_01_02" -p "|SM_TestPiece_01";
	rename -uid "2F56D355-4325-7A51-90EF-92AE574CE933";
	setAttr ".t" -type "double3" 0 -60.172872747902275 26.191294583826348 ;
	setAttr ".s" -type "double3" 20.584068081599888 2.8787553393694862 1 ;
	setAttr ".rp" -type "double3" -240.00000000000003 44.059173788551689 -19.957037839441583 ;
	setAttr ".sp" -type "double3" -11.659502827555075 15.304938626080556 -19.957037839441583 ;
	setAttr ".spt" -type "double3" -228.34049717244494 28.754235162471133 0 ;
createNode mesh -n "UCX_SM_TestPiece_01_0Shape2" -p "UCX_SM_TestPiece_01_02";
	rename -uid "F624EC8D-4946-8ED2-3BE8-BD833C8BFCBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34049717 17.59745 -8.9315758 
		-0.34049717 17.59745 -8.9315758 0.34049717 1.902976 -8.9315758 -0.34049717 1.902976 
		-8.9315758 0.34049717 3.3049386 -7.9570365 -0.34049717 3.3049386 -7.9570365 0.34049717 
		17.59745 -7.9570365 -0.34049717 17.59745 -7.9570365;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "SM_TestPiece_02";
	rename -uid "DAC26B05-49BF-BB9F-15F8-DC8FE110BD14";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 -44.059173583984375 50.605203628540039 ;
	setAttr ".sp" -type "double3" 0 -44.059173583984375 50.605203628540039 ;
createNode transform -n "SM_TestPiece_02" -p "|SM_TestPiece_02";
	rename -uid "0530D137-4889-1D3A-1327-8FB8E4DAD52A";
	setAttr ".rp" -type "double3" 0 -44.059173583984375 50.605202338516698 ;
	setAttr ".sp" -type "double3" 0 -44.059173583984375 50.605202338516698 ;
createNode mesh -n "SM_TestPiece_0Shape2" -p "|SM_TestPiece_02|SM_TestPiece_02";
	rename -uid "FE0F75E4-44B1-F236-919E-02AA1C83324E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48955397377721965 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.0083804131 0.24298573
		 0.0083803833 0.11472511 0.058833569 0.11356544 0.067033172 0.066785097 0.12362424
		 0.066871703 0.13408032 0.11365205 0.18740883 0.11476377 0.18740886 0.2429857 0.19140026
		 0.1238229 0.19140026 -0.0044377744 0.37042874 -0.0044377744 0.37042874 0.12378421
		 0.31710011 0.1248959 0.30664414 0.17167631 0.25005299 0.17176297 0.24185327 0.12498251
		 0.98358744 0.99157816 0.0083804429 0.99157822 0.0083804429 0.94479787 0.98358744
		 0.94479775 0.98358738 0.68929571 0.0083804131 0.68929577 0.0083804131 0.56107378
		 0.98358738 0.56107378 0.0083804131 0.55481803 0.0083804131 0.42655742 0.98358738
		 0.42655736 0.98358738 0.55481803 0.0083804131 0.42034036 0.0083804131 0.37355989
		 0.98358738 0.37355983 0.98358738 0.4203403 0.98358744 0.88348401 0.98358744 0.93681264
		 0.0083804429 0.93681264 0.0083804429 0.8834843 0.98358744 0.87639511 0.0083804429
		 0.87639517 0.0083804131 0.69736671 0.98358738 0.69736671 0.98358727 0.30917853 0.98358727
		 0.36576945 0.0083802938 0.36576974 0.0083802938 0.30917859 0.0083802938 0.30145431
		 0.0083802938 0.25100112 0.98358727 0.25100106 0.98358727 0.30145401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -240 17.81068039 30.31004715 240 17.81072807 30.31004715
		 -240 44.059173584 30.85722923 240 44.059173584 30.85722923 -240 -44.059173584 93.96847534
		 240 -44.059173584 93.96847534 240 44.059173584 93.96847534 -240 44.059173584 93.96847534
		 240 -44.059173584 30.83816338 240 -19.22596359 30.26739883 240 -15.19008732 7.24193192
		 240 12.66420841 7.28458023 -240 12.66419697 7.28458023 -240 -44.059173584 30.83816147
		 -240 -19.22604179 30.26739883 -240 -15.19013786 7.24193192;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 0 2 3 0 3 1 0 4 5 0 5 6 0 6 7 0
		 7 4 0 6 3 0 2 7 0 5 8 0 8 9 0 9 10 0 10 11 0 11 1 0 12 0 0 11 12 0 4 13 0 13 8 0
		 9 14 0 15 12 0 10 15 0 13 14 0 14 15 0 0 14 0 7 0 0 14 4 0 6 1 0 1 9 0 9 5 0;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 -15 16 15
		mu 0 4 16 17 18 19
		f 4 1 2 3 -1
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 36 37 38 39
		f 4 -7 8 -3 9
		mu 0 4 20 21 22 23
		f 3 27 -4 -9
		mu 0 3 7 5 6
		f 4 -11 -5 17 18
		mu 0 4 24 25 26 27
		f 4 -13 19 23 -22
		mu 0 4 28 29 30 31
		f 4 20 -17 -14 21
		mu 0 4 40 41 42 43
		f 4 -12 -19 22 -20
		mu 0 4 44 45 46 47
		f 4 26 -8 25 24
		mu 0 4 15 9 10 12
		f 4 -25 -16 -21 -24
		mu 0 4 15 12 13 14
		f 3 -26 -10 -2
		mu 0 3 12 10 11
		f 3 -18 -27 -23
		mu 0 3 8 9 15
		f 4 28 12 13 14
		mu 0 4 5 2 3 4
		f 3 10 11 29
		mu 0 3 0 1 2
		f 4 -30 -29 -28 -6
		mu 0 4 0 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_TestPiece_02_00" -p "|SM_TestPiece_02";
	rename -uid "CC7FB781-4669-3F18-079C-B18EA94FFCE4";
createNode mesh -n "UCX_SM_TestPiece_02_0Shape0" -p "UCX_SM_TestPiece_02_00";
	rename -uid "F113F066-47C5-1671-534F-7699438F92AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -228 -32.059174 81.968475 
		228 -32.059174 81.968475 -228 32.059174 81.968475 228 32.059174 81.968475 -228 32.059174 
		42.857231 228 32.059174 42.857231 -228 -32.059174 42.857231 228 -32.059174 42.857231;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_TestPiece_02_01" -p "|SM_TestPiece_02";
	rename -uid "4104901A-4877-A3BA-5320-119EC2743962";
	setAttr ".t" -type "double3" 0 0 -63.111244311727376 ;
	setAttr ".rp" -type "double3" -240 44.059173583984375 93.968475451864094 ;
	setAttr ".sp" -type "double3" -240 44.059173583984375 93.968475451864094 ;
createNode mesh -n "UCX_SM_TestPiece_02_0Shape1" -p "UCX_SM_TestPiece_02_01";
	rename -uid "AFEF8BA7-4C5F-4832-F268-5495853F879E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -228 -7.2259636 81.968475 
		228 -7.2259636 81.968475 -228 5.8106804 81.968475 228 5.8106804 81.968475 -228 0.66420937 
		82.395828 228 0.66420937 82.395828 -228 -3.1901379 82.395828 228 -3.1901379 82.395828;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "SM_Plank";
	rename -uid "D447E6F5-4449-0DBB-0346-D9BA21737019";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 -44.639820098876953 60.608157407443642 ;
	setAttr ".sp" -type "double3" 0 -44.639820098876953 60.608157407443642 ;
createNode mesh -n "SM_PlankShape" -p "SM_Plank";
	rename -uid "A8686C12-41D7-B9CC-4572-738A24335AEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30454786815164436 0.57526770234107971 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.27301723 0.8775546
		 0.33669057 0.87750763 0.33669057 0.88960445 0.27301723 0.88955736 0.35857707 0.88792062
		 0.35734168 0.88903594 0.35734168 0.87807614 0.35857716 0.87919158 0.25723407 0.88903838
		 0.25599995 0.88792163 0.25599995 0.87919027 0.25723407 0.87807369 0.34155989 0.87304968
		 0.27788654 0.87309676 0.27788654 0.86099994 0.34155989 0.86104691 0.25723553 0.87252831
		 0.25600004 0.87141281 0.25599995 0.86268395 0.25723538 0.86156845 0.35857707 0.87141401
		 0.35734305 0.87253076 0.35734305 0.86156631 0.35857707 0.86268264 0.50086063 0.56137228
		 0.50086063 0.59146428 0.10823511 0.59146428 0.10823511 0.5613724 0.50086057 0.59892339
		 0.10823511 0.59892339 0.10823511 0.55161268 0.50086063 0.55161268 0.50086057 0.59950662
		 0.10823511 0.59950662 0.50086057 0.55102879 0.10823511 0.55102879 0.5026114 0.75921863
		 0.5026114 0.78920245 0.11139785 0.78920245 0.11139785 0.75921857 0.5026114 0.79892689
		 0.11139785 0.79892689 0.11139785 0.75178629 0.50261152 0.75178629 0.5026114 0.79950875
		 0.11139785 0.79950875 0.5026114 0.75120515 0.11139785 0.75120515 0.99369419 0.49091697
		 0.50941759 0.49091697 0.50941759 0.47989038 0.99369407 0.47989038 0.99369407 0.47438848
		 0.50941759 0.47438848 0.50941759 0.46336514 0.99369419 0.46336538;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -240 -45.46760941 93.36595154 -240 -44.6398201 94.17355347
		 240 -45.46760941 93.36595154 240 -44.6398201 94.17355347 -240 -37.33961868 93.36595154
		 -240 -38.16740799 94.17355347 240 -37.33961868 93.36595154 240 -38.16740799 94.17355347
		 -240 -37.34140015 27.85129547 -240 -38.168293 27.042766571 240 -37.34140015 27.85129547
		 240 -38.168293 27.042766571 -240 -45.46582031 27.85129547 -240 -44.6389389 27.042766571
		 240 -45.46582031 27.85129547 240 -44.6389389 27.042766571 -240 -36.91999817 41.36624908
		 -240 -36.95485306 83.036766052 -240 -45.85237503 83.036766052 -240 -45.88722992 41.36624908
		 240 -45.85237503 83.03678894 240 -45.88722992 41.36624146 240 -36.91999817 41.36624146
		 240 -36.95485306 83.03678894;
	setAttr -s 40 ".ed[0:39]"  1 5 0 0 1 0 3 7 0 2 3 0 5 4 0 6 7 0 9 13 0
		 8 9 0 11 15 0 11 10 0 12 13 0 14 15 0 1 3 0 2 0 0 4 6 0 7 5 0 9 11 0 10 8 0 12 14 0
		 15 13 0 16 17 0 17 23 1 23 22 0 22 16 1 16 19 1 19 18 0 18 17 1 19 21 1 21 20 0 20 18 1
		 21 22 1 23 20 1 6 23 0 17 4 0 20 2 0 0 18 0 14 21 0 19 12 0 10 22 0 8 16 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 12 2 15 -1
		mu 0 4 48 49 50 51
		f 4 16 8 19 -7
		mu 0 4 52 53 54 55
		f 4 -2 -14 3 -13
		mu 0 4 46 43 42 47
		f 4 -5 -16 -6 -15
		mu 0 4 28 32 33 29
		f 4 -8 -18 -10 -17
		mu 0 4 34 31 30 35
		f 4 10 -20 -12 -19
		mu 0 4 40 44 45 41
		f 4 20 21 22 23
		mu 0 4 24 25 26 27
		f 4 -21 24 25 26
		mu 0 4 0 1 2 3
		f 4 -26 27 28 29
		mu 0 4 36 37 38 39
		f 4 -29 30 -23 31
		mu 0 4 12 13 14 15
		f 4 14 32 -22 33
		mu 0 4 28 29 26 25
		f 4 -30 34 13 35
		mu 0 4 36 39 42 43
		f 6 -36 1 0 4 -34 -27
		mu 0 6 3 8 9 10 11 0
		f 4 18 36 -28 37
		mu 0 4 40 41 38 37
		f 6 -31 -37 11 -9 9 38
		mu 0 6 14 13 16 17 18 19
		f 4 -24 -39 17 39
		mu 0 4 24 27 30 31
		f 6 -4 -35 -32 -33 5 -3
		mu 0 6 20 21 12 15 22 23
		f 6 -11 -38 -25 -40 7 6
		mu 0 6 4 5 2 1 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "SM_TestPiece_03";
	rename -uid "66E8541C-42E8-D0DF-E411-F7B58204AD79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4210854715202004e-14 73.318893432617173 -36.002324002025411 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 -8.0568495819589518 29.259719848632784 ;
	setAttr ".rpt" -type "double3" 0 -65.262043850658216 6.7426041533926266 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 -8.0568495819589518 29.259719848632784 ;
createNode transform -n "SM_TestPiece_03" -p "|SM_TestPiece_03";
	rename -uid "8C0DDA2A-4CA4-B6E2-642D-1ABBE40D4A40";
	setAttr ".rp" -type "double3" 0 -44.059173583984375 -1.6200160980224574 ;
	setAttr ".sp" -type "double3" 0 -44.059173583984375 -1.6200160980224574 ;
createNode mesh -n "SM_TestPiece_03Shape" -p "|SM_TestPiece_03|SM_TestPiece_03";
	rename -uid "ABBCE547-4933-C49F-5357-F4A0F7140B53";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47616238255090138 0.50044517241361652 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.11823529 0.13060768
		 0.17805922 0.054583065 0.17805922 0.17580047 0.12833655 0.1758005 0.12654042 0.054583088
		 0.059955955 0.13060768 0.053847313 0.054583088 0.0051063299 0.054583088 0.061768711
		 0.0083162338 0.11643916 0.0083162338 0.0051063895 0.17580052 0.052034676 0.1758005
		 0.18205065 0.12365465 0.18205059 0.002437219 0.22897875 0.0024372041 0.23690021 0.047630057
		 0.23079163 0.12365465 0.29517955 0.047630057 0.30348468 0.12365465 0.35500348 0.12365465
		 0.29338354 0.16992144 0.23871297 0.16992143 0.30528069 0.0024372339 0.35500348 0.0024372339
		 0.0051064044 0.9532603 0.94721842 0.95326024 0.94721842 0.99845314 0.0051064063 0.99845314
		 0.0051064044 0.94563651 0.0051063746 0.82441914 0.9472183 0.82441914 0.9472183 0.94563657
		 0.94721836 0.69422168 0.0051063895 0.69422174 0.0051063895 0.6490289 0.94721836 0.64902884
		 0.94721842 0.52466291 0.0051063895 0.52466297 0.0051063895 0.40344554 0.94721842
		 0.40344548 0.94721836 0.28104383 0.0051063299 0.28104389 0.0051063299 0.23477711
		 0.94721836 0.23477703 0.0051063299 0.18215539 0.94721836 0.18215531 0.94721836 0.22842216
		 0.0051063895 0.22842224 0.0051063746 0.81700563 0.0051063746 0.76728296 0.94721836
		 0.7672829 0.94721836 0.81700569 0.94721836 0.70220667 0.94721836 0.76048607 0.0051063746
		 0.76048601 0.0051063895 0.70220673 0.9472183 0.59467185 0.94721836 0.64159995 0.0051063895
		 0.64160001 0.0051063895 0.59467173 0.94721836 0.58702928 0.0051063895 0.58702934
		 0.0051063895 0.53235871 0.94721842 0.53235865 0.94721842 0.39603204 0.0051063299
		 0.39603209 0.0051063895 0.34451324 0.94721842 0.34451318 0.94721842 0.33756351 0.0051063895
		 0.33756357 0.0051063299 0.28882253 0.94721836 0.28882247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  240 18.72579002 29.25971985 -240 18.72574234 29.25971985
		 240 44.059173584 29.25971985 240 44.059173584 -32.49975204 -240 44.059173584 -32.49975204
		 -240 44.059173584 29.25971985 240 -44.059173584 29.25971985 240 -44.059173584 -32.49975204
		 240 13.57927132 6.23425579 240 -16.11364937 6.23425579 240 -20.1495266 29.25971985
		 -240 13.57925892 6.23425579 -240 -16.11369896 6.23425579 -240 -20.14960289 29.25971985
		 -240 -44.059173584 29.25971985 -240 -44.059173584 -32.49975204 -240 17.81067657 -32.49975204
		 240 17.8106842 -32.49975204 240 -19.22595596 -32.49975204 -240 -19.22597504 -32.49975204
		 -240 12.66420555 -56.072406769 240 12.66421318 -56.072406769 240 -15.19007587 -56.072406769
		 -240 -15.19009495 -56.072406769;
	setAttr -s 46 ".ed[0:45]"  0 1 0 2 3 0 3 4 0 4 5 0 5 2 0 0 2 0 5 1 0
		 6 7 0 7 18 0 0 8 0 8 9 0 9 10 0 10 6 0 1 11 0 11 8 0 11 12 0 12 9 0 13 10 0 13 14 0
		 14 6 0 12 13 0 7 15 0 15 19 0 14 15 0 8 3 0 9 7 0 11 4 0 12 15 0 16 4 0 17 3 0 11 16 0
		 16 17 0 17 8 0 18 17 1 19 16 1 9 18 0 18 19 0 19 12 0 16 20 0 17 21 0 20 21 0 18 22 0
		 22 21 0 19 23 0 22 23 0 23 20 0;
	setAttr -s 24 -ch 92 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 14 -10
		mu 0 4 24 25 26 27
		f 4 1 2 3 4
		mu 0 4 28 29 30 31
		f 4 5 -5 6 -1
		mu 0 4 48 49 50 51
		f 4 24 -2 -6 9
		mu 0 4 0 1 2 3
		f 4 15 16 -11 -15
		mu 0 4 52 53 54 55
		f 4 17 -12 -17 20
		mu 0 4 32 33 34 35
		f 4 18 19 -13 -18
		mu 0 4 56 57 58 59
		f 4 40 -43 44 45
		mu 0 4 60 61 62 63
		f 4 -22 -8 -20 23
		mu 0 4 36 37 38 39
		f 4 -24 -19 -21 27
		mu 0 4 12 13 14 15
		f 4 35 33 32 10
		mu 0 4 5 6 4 0
		f 4 7 -26 11 12
		mu 0 4 10 7 5 11
		f 4 -27 -14 -7 -4
		mu 0 4 19 17 22 23
		f 4 37 -16 30 -35
		mu 0 4 16 15 17 18
		f 3 -31 26 -29
		mu 0 3 18 17 19
		f 4 -3 -30 -32 28
		mu 0 4 64 65 66 67
		f 3 -33 29 -25
		mu 0 3 0 4 1
		f 3 25 8 -36
		mu 0 3 5 7 6
		f 4 -37 -9 21 22
		mu 0 4 68 69 70 71
		f 3 -28 -38 -23
		mu 0 3 12 15 16
		f 4 31 39 -41 -39
		mu 0 4 40 41 42 43
		f 4 -34 41 42 -40
		mu 0 4 4 6 8 9
		f 4 36 43 -45 -42
		mu 0 4 44 45 46 47
		f 4 34 38 -46 -44
		mu 0 4 16 18 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_TestPiece_03_00" -p "|SM_TestPiece_03";
	rename -uid "DFB36608-422E-6217-0032-35AC7F42E985";
	setAttr ".rp" -type "double3" 0 0 -12.542715358337936 ;
	setAttr ".sp" -type "double3" 0 0 -12.542715358337936 ;
createNode mesh -n "UCX_SM_TestPiece_03_0Shape0" -p "UCX_SM_TestPiece_03_00";
	rename -uid "F14F01CB-47D1-C35C-7DD4-AA8D13C759CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -228 -32.059174 -5.7657433 
		228 -32.059174 -5.7657433 -228 32.059174 -5.7657433 228 32.059174 -5.7657433 -228 
		32.059174 -20.499752 228 32.059174 -20.499752 -228 -32.059174 -20.499752 228 -32.059174 
		-20.499752;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_TestPiece_03_01" -p "|SM_TestPiece_03";
	rename -uid "CE692011-42AA-3114-DC67-6688DEBE2F32";
	setAttr ".rp" -type "double3" -240.00000000000006 44.059173583984375 6.2342567443847656 ;
	setAttr ".sp" -type "double3" -240.00000000000006 44.059173583984375 6.2342567443847656 ;
createNode mesh -n "UCX_SM_TestPiece_03_0Shape1" -p "UCX_SM_TestPiece_03_01";
	rename -uid "36D12810-48FC-D17D-CC34-D1AD6F7B9C33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -228 30.725746 17.259718 
		228 30.725746 17.259718 -228 32.059174 17.259718 228 32.059174 17.259718 -228 32.059174 
		18.234257 228 32.059174 18.234257 -228 25.579256 18.234257 228 25.579256 18.234257;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_TestPiece_03_02" -p "|SM_TestPiece_03";
	rename -uid "DB9F76FC-42CC-190A-5C07-48996F4CEAA7";
	setAttr ".rp" -type "double3" -240.00000000000006 -16.113698959350593 6.2342567443847656 ;
	setAttr ".sp" -type "double3" -240.00000000000006 -16.113698959350593 6.2342567443847656 ;
createNode mesh -n "UCX_SM_TestPiece_03_0Shape2" -p "UCX_SM_TestPiece_03_02";
	rename -uid "E5A2FF92-47D4-A0E4-F451-C09D7BF2DE08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -228 -32.059181 17.259718 
		228 -32.059181 17.259718 -228 -32.149605 17.259718 228 -32.149605 17.259718 -228 
		-28.113699 18.234257 228 -28.113699 18.234257 -228 -32.059181 18.234257 228 -32.059181 
		18.234257;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_TestPiece_03_03" -p "|SM_TestPiece_03";
	rename -uid "5AFA05DD-48AC-EFD7-9A99-879CF82D468A";
	setAttr ".rp" -type "double3" -240 -19.225975138904783 -32.499752044677756 ;
	setAttr ".sp" -type "double3" -240 -19.225975138904783 -32.499752044677756 ;
createNode mesh -n "UCX_SM_TestPiece_03_0Shape3" -p "UCX_SM_TestPiece_03_03";
	rename -uid "F075C3A6-449B-039F-1860-EFB791DCE085";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -228 -7.225975 -44.499752 
		228 -7.225975 -44.499752 -228 5.8106723 -44.499752 228 5.8106723 -44.499752 -228 
		0.66421413 -44.072403 228 0.66421413 -44.072403 -228 -3.1900749 -44.072403 228 -3.1900749 
		-44.072403;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "SM_Plank1";
	rename -uid "8958C960-4D75-6B21-82BC-E8BE20B5FEC1";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 -44.639820098876953 60.608157407443642 ;
	setAttr ".sp" -type "double3" 0 -44.639820098876953 60.608157407443642 ;
createNode mesh -n "SM_Plank1Shape" -p "SM_Plank1";
	rename -uid "D058DAE1-4C9C-9A18-D42F-85B6D37F2FC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49974196862601161 0.81185494373491429 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.024843246 0.65018082
		 0.11131096 0.65010846 0.11131093 0.66871578 0.024843246 0.66864347 0.14103261 0.66612554
		 0.13935488 0.66784132 0.13935488 0.65098286 0.14103264 0.6526987 0.0034098029 0.66784501
		 0.0017339885 0.66612738 0.0017340183 0.65269685 0.0034098327 0.65097922 0.11792341
		 0.64325142 0.031455666 0.64332378 0.031455725 0.62471646 0.11792341 0.62478876 0.0034117401
		 0.64244932 0.0017340481 0.6407336 0.0017339885 0.62730676 0.0034116805 0.62559092
		 0.14103261 0.64073539 0.13935673 0.64245307 0.13935673 0.62558734 0.14103255 0.62730485
		 0.99774998 0.70423615 0.99774998 0.79070389 0.0017340183 0.79070389 0.0017340183
		 0.70423621 0.99774987 0.81213725 0.0017340183 0.81213719 0.0017340183 0.67619216
		 0.99774998 0.67619216 0.99774992 0.81381309 0.0017340183 0.81381303 0.99774992 0.67451441
		 0.0017339885 0.67451447 0.99774992 0.84272087 0.99774987 0.92918861 0.0017340109
		 0.92918855 0.0017340183 0.84272081 0.99774987 0.95723248 0.0017340146 0.95723253
		 0.0017340183 0.82128739 0.99774998 0.82128739 0.99774987 0.95891029 0.0017340146
		 0.95891029 0.99774987 0.81961167 0.0017340183 0.81961161 0.99774998 0.9989934 0.0017340141
		 0.99899334 0.0017340137 0.98556286 0.99774987 0.98556286 0.99774987 0.97886109 0.0017340146
		 0.97886115 0.0017340146 0.96543443 0.99774998 0.96543449;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -240 -45.46760941 93.36595154 -240 -44.6398201 94.17355347
		 240 -45.46760941 93.36595154 240 -44.6398201 94.17355347 -240 -37.33961868 93.36595154
		 -240 -38.16740799 94.17355347 240 -37.33961868 93.36595154 240 -38.16740799 94.17355347
		 -240 -37.34140015 27.85129547 -240 -38.168293 27.042766571 240 -37.34140015 27.85129547
		 240 -38.168293 27.042766571 -240 -45.46582031 27.85129547 -240 -44.6389389 27.042766571
		 240 -45.46582031 27.85129547 240 -44.6389389 27.042766571 -240 -36.91999817 41.36624908
		 -240 -36.95485306 83.036766052 -240 -45.85237503 83.036766052 -240 -45.88722992 41.36624908
		 240 -45.85237503 83.03678894 240 -45.88722992 41.36624146 240 -36.91999817 41.36624146
		 240 -36.95485306 83.03678894;
	setAttr -s 40 ".ed[0:39]"  1 5 0 0 1 0 3 7 0 2 3 0 5 4 0 6 7 0 9 13 0
		 8 9 0 11 15 0 11 10 0 12 13 0 14 15 0 1 3 0 2 0 0 4 6 0 7 5 0 9 11 0 10 8 0 12 14 0
		 15 13 0 16 17 0 17 23 1 23 22 0 22 16 1 16 19 1 19 18 0 18 17 1 19 21 1 21 20 0 20 18 1
		 21 22 1 23 20 1 6 23 0 17 4 0 20 2 0 0 18 0 14 21 0 19 12 0 10 22 0 8 16 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 12 2 15 -1
		mu 0 4 48 49 50 51
		f 4 16 8 19 -7
		mu 0 4 52 53 54 55
		f 4 -2 -14 3 -13
		mu 0 4 46 43 42 47
		f 4 -5 -16 -6 -15
		mu 0 4 28 32 33 29
		f 4 -8 -18 -10 -17
		mu 0 4 34 31 30 35
		f 4 10 -20 -12 -19
		mu 0 4 40 44 45 41
		f 4 20 21 22 23
		mu 0 4 24 25 26 27
		f 4 -21 24 25 26
		mu 0 4 0 1 2 3
		f 4 -26 27 28 29
		mu 0 4 36 37 38 39
		f 4 -29 30 -23 31
		mu 0 4 12 13 14 15
		f 4 14 32 -22 33
		mu 0 4 28 29 26 25
		f 4 -30 34 13 35
		mu 0 4 36 39 42 43
		f 6 -36 1 0 4 -34 -27
		mu 0 6 3 8 9 10 11 0
		f 4 18 36 -28 37
		mu 0 4 40 41 38 37
		f 6 -31 -37 11 -9 9 38
		mu 0 6 14 13 16 17 18 19
		f 4 -24 -39 17 39
		mu 0 4 24 27 30 31
		f 6 -4 -35 -32 -33 5 -3
		mu 0 6 20 21 12 15 22 23
		f 6 -11 -38 -25 -40 7 6
		mu 0 6 4 5 2 1 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "SM_HalfLap";
	rename -uid "041CAEF2-43DD-5436-6676-7AA2FB27BDC5";
	setAttr ".v" no;
createNode transform -n "SM_HalfLap" -p "|SM_HalfLap";
	rename -uid "58AF7D8F-47B6-9726-D376-3B806E3BCA57";
	setAttr ".rp" -type "double3" 0 11.433084945375398 1.3043858900236232 ;
	setAttr ".sp" -type "double3" 0 11.433084945375398 1.3043858900236232 ;
createNode mesh -n "SM_HalfLapShape" -p "|SM_HalfLap|SM_HalfLap";
	rename -uid "F35CAB45-4918-9713-F2E3-A180EB5716C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55967932939529419 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.99435866 0.47793299
		 0.99435866 0.49188882 0.86468756 0.49188885 0.86468756 0.47793302 0.99435866 0.52526671
		 0.86468756 0.52526671 0.86468756 0.51101464 0.99435866 0.51101458 0.86468756 0.4966161
		 0.99435866 0.49661618 0.99435866 0.54464436 0.86468756 0.54464436 0.86468756 0.5302459
		 0.99435866 0.53024584 0.29469341 0.040746927 0.44678378 0.040746927 0.44678384 0.17041802
		 0.29469341 0.17041802 0.99435866 0.040746979 0.99435866 0.17041804 0.99435866 0.34341413
		 0.99435866 0.47308528 0.84284085 0.47308525 0.84284091 0.34341419 0.44678381 0.33856651
		 0.44678381 0.20889539 0.99435866 0.20889546 0.99435866 0.33856648 0.44621113 0.02094847
		 0.44678381 0.021244764 0.29469344 0.021244764 0.44678378 0.0069927573 0.29469341
		 0.03564322 0.99435866 0.021244787 0.99435872 0.0069927499 0.44678378 0.03564322 0.99435866
		 0.035643257 0.4462111 0.18996048 0.44678381 0.18966419 0.44678381 0.20391625 0.29469341
		 0.18966419 0.99435866 0.18966421 0.99435866 0.20391631 0.29469341 0.17526573 0.44678381
		 0.17526573 0.99435866 0.17526576;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 8.9747009 0 0 ;
	setAttr ".pt[4]" -type "float3" 8.9747009 0 0 ;
	setAttr ".pt[13]" -type "float3" 8.9747009 0 0 ;
	setAttr ".pt[14]" -type "float3" 8.9747009 0 0 ;
	setAttr -s 18 ".vt[0:17]"  -79.38746643 11.58098507 -24.64994049 140.041549683 17.16763878 -24.64994049
		 -140.041549683 5.69853163 -24.64994049 140.041549683 5.69853163 -24.64994049 -140.041549683 5.69853163 27.25870895
		 140.041549683 5.69853163 27.25870895 -79.38746643 11.58098507 27.25870895 140.041549683 17.16763878 27.25870895
		 -79.1581955 5.69853163 -24.64994049 -79.1581955 5.69853163 27.25870895 -79.1581955 17.16763878 27.25870895
		 -79.1581955 17.16763878 -24.64994049 -79.15818787 11.46238327 -24.64994049 -140.041549683 11.46238327 -24.64994049
		 -140.041549683 11.46238327 27.25870895 -79.1581955 11.46238327 27.25870895 140.041549683 11.46238327 27.25870895
		 140.041549683 11.46238327 -24.64994049;
	setAttr -s 36 ".ed[0:35]"  0 11 0 2 8 0 4 9 0 6 10 0 0 13 0 1 17 0 2 4 0
		 3 5 0 4 14 0 5 16 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 15 0 11 1 0 10 11 0 11 12 0
		 12 8 0 13 2 0 12 13 0 14 6 0 13 14 0 15 10 0 14 15 0 16 7 0 15 16 0 17 3 0 16 17 0
		 17 12 0 0 12 0 6 15 0 4 15 0 2 12 0;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 3 32 22 -5
		mu 0 3 28 29 30
		f 4 1 14 -3 -7
		mu 0 4 14 15 16 17
		f 3 33 25 -4
		mu 0 3 37 38 39
		f 4 3 18 -1 -11
		mu 0 4 0 1 2 3
		f 4 -12 -28 30 -6
		mu 0 4 4 5 6 7
		f 4 10 4 24 23
		mu 0 4 20 21 22 23
		f 4 12 7 -14 -15
		mu 0 4 15 18 19 16
		f 4 -26 28 27 -16
		mu 0 4 39 38 41 42
		f 4 -19 15 11 -18
		mu 0 4 24 25 26 27
		f 4 31 -20 17 5
		mu 0 4 33 29 31 34
		f 3 35 20 -2
		mu 0 3 32 29 35
		f 4 -25 21 6 8
		mu 0 4 10 11 12 13
		f 3 34 -27 -9
		mu 0 3 43 38 40
		f 4 -29 -17 13 9
		mu 0 4 41 38 44 45
		f 4 -31 -10 -8 -30
		mu 0 4 7 6 8 9
		f 4 -21 -32 29 -13
		mu 0 4 35 29 33 36
		f 3 0 19 -33
		mu 0 3 28 31 29
		f 3 26 -34 -24
		mu 0 3 40 38 37
		f 3 2 16 -35
		mu 0 3 43 44 38
		f 3 -23 -36 -22
		mu 0 3 30 29 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_HalfLap_00" -p "|SM_HalfLap";
	rename -uid "F975DB2A-4789-879D-C946-1381793B581C";
	setAttr ".t" -type "double3" 0 12.397431450152588 0 ;
createNode mesh -n "UCX_SM_HalfLap_0Shape0" -p "UCX_SM_HalfLap_00";
	rename -uid "6FF96876-41F4-CF0B-512E-0A83C2F0A5A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -67.158195 5.3010998 15.258709 
		128.04155 5.3010998 15.258709 -67.158195 -7.2297935 15.258709 128.04155 -7.2297935 
		15.258709 -67.158195 -7.2297935 -12.64994 128.04155 -7.2297935 -12.64994 -67.158195 
		5.3010998 -12.64994 128.04155 5.3010998 -12.64994;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_HalfLap_01" -p "|SM_HalfLap";
	rename -uid "05BA6E0C-4C9C-4AF5-DAE3-9DBF67290857";
	setAttr ".t" -type "double3" 0 12.397431450152588 0 ;
createNode mesh -n "UCX_SM_HalfLap_0Shape1" -p "UCX_SM_HalfLap_01";
	rename -uid "6E930C8A-49E1-D9E2-A512-D9B6AE5D950C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -119.06685 5.3010998 15.258709 
		-91.158195 5.3010998 15.258709 -119.06685 -13.737274 15.258709 -91.158195 -13.737274 
		15.258709 -119.06685 -13.737274 -12.64994 -91.158195 -13.737274 -12.64994 -119.06685 
		5.3010998 -12.64994 -91.158195 5.3010998 -12.64994;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "SM_HalfLapShort";
	rename -uid "4B2F5554-4DA9-E66E-12E1-91B9B3186C36";
	setAttr ".v" no;
createNode transform -n "SM_HalfLapShort" -p "|SM_HalfLapShort";
	rename -uid "A1097CEF-45B3-3357-F907-CFA7A15DBC0F";
	setAttr ".rp" -type "double3" 0 11.433084945375398 1.3043858900236232 ;
	setAttr ".sp" -type "double3" 0 11.433084945375398 1.3043858900236232 ;
createNode mesh -n "SM_HalfLapShortShape" -p "|SM_HalfLapShort|SM_HalfLapShort";
	rename -uid "ED9B5794-4659-8E84-6D58-1898049F52D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55967932939529419 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.99435866 0.47793299
		 0.99435866 0.49188882 0.86468756 0.49188885 0.86468756 0.47793302 0.99435866 0.52526671
		 0.86468756 0.52526671 0.86468756 0.51101464 0.99435866 0.51101458 0.86468756 0.4966161
		 0.99435866 0.49661618 0.99435866 0.54464436 0.86468756 0.54464436 0.86468756 0.5302459
		 0.99435866 0.53024584 0.29469341 0.040746927 0.44678378 0.040746927 0.44678384 0.17041802
		 0.29469341 0.17041802 0.99435866 0.040746979 0.99435866 0.17041804 0.99435866 0.34341413
		 0.99435866 0.47308528 0.84284085 0.47308525 0.84284091 0.34341419 0.44678381 0.33856651
		 0.44678381 0.20889539 0.99435866 0.20889546 0.99435866 0.33856648 0.44621113 0.02094847
		 0.44678381 0.021244764 0.29469344 0.021244764 0.44678378 0.0069927573 0.29469341
		 0.03564322 0.99435866 0.021244787 0.99435872 0.0069927499 0.44678378 0.03564322 0.99435866
		 0.035643257 0.4462111 0.18996048 0.44678381 0.18966419 0.44678381 0.20391625 0.29469341
		 0.18966419 0.99435866 0.18966421 0.99435866 0.20391631 0.29469341 0.17526573 0.44678381
		 0.17526573 0.99435866 0.17526576;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 34.929031 0 0 ;
	setAttr ".pt[4]" -type "float3" 34.929031 0 0 ;
	setAttr ".pt[13]" -type "float3" 34.929031 0 0 ;
	setAttr ".pt[14]" -type "float3" 34.929031 0 0 ;
	setAttr -s 18 ".vt[0:17]"  -79.38746643 11.58098507 -24.64994049 140.041549683 17.16763878 -24.64994049
		 -140.041549683 5.69853163 -24.64994049 140.041549683 5.69853163 -24.64994049 -140.041549683 5.69853163 27.25870895
		 140.041549683 5.69853163 27.25870895 -79.38746643 11.58098507 27.25870895 140.041549683 17.16763878 27.25870895
		 -79.1581955 5.69853163 -24.64994049 -79.1581955 5.69853163 27.25870895 -79.1581955 17.16763878 27.25870895
		 -79.1581955 17.16763878 -24.64994049 -79.15818787 11.46238327 -24.64994049 -140.041549683 11.46238327 -24.64994049
		 -140.041549683 11.46238327 27.25870895 -79.1581955 11.46238327 27.25870895 140.041549683 11.46238327 27.25870895
		 140.041549683 11.46238327 -24.64994049;
	setAttr -s 36 ".ed[0:35]"  0 11 0 2 8 0 4 9 0 6 10 0 0 13 0 1 17 0 2 4 0
		 3 5 0 4 14 0 5 16 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 15 0 11 1 0 10 11 0 11 12 0
		 12 8 0 13 2 0 12 13 0 14 6 0 13 14 0 15 10 0 14 15 0 16 7 0 15 16 0 17 3 0 16 17 0
		 17 12 0 0 12 0 6 15 0 4 15 0 2 12 0;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 3 32 22 -5
		mu 0 3 28 29 30
		f 4 1 14 -3 -7
		mu 0 4 14 15 16 17
		f 3 33 25 -4
		mu 0 3 37 38 39
		f 4 3 18 -1 -11
		mu 0 4 0 1 2 3
		f 4 -12 -28 30 -6
		mu 0 4 4 5 6 7
		f 4 10 4 24 23
		mu 0 4 20 21 22 23
		f 4 12 7 -14 -15
		mu 0 4 15 18 19 16
		f 4 -26 28 27 -16
		mu 0 4 39 38 41 42
		f 4 -19 15 11 -18
		mu 0 4 24 25 26 27
		f 4 31 -20 17 5
		mu 0 4 33 29 31 34
		f 3 35 20 -2
		mu 0 3 32 29 35
		f 4 -25 21 6 8
		mu 0 4 10 11 12 13
		f 3 34 -27 -9
		mu 0 3 43 38 40
		f 4 -29 -17 13 9
		mu 0 4 41 38 44 45
		f 4 -31 -10 -8 -30
		mu 0 4 7 6 8 9
		f 4 -21 -32 29 -13
		mu 0 4 35 29 33 36
		f 3 0 19 -33
		mu 0 3 28 31 29
		f 3 26 -34 -24
		mu 0 3 40 38 37
		f 3 2 16 -35
		mu 0 3 43 44 38
		f 3 -23 -36 -22
		mu 0 3 30 29 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_HalfLapShort_00" -p "|SM_HalfLapShort";
	rename -uid "57B75E61-478F-EAF5-73AB-FA93A5D74F3D";
	setAttr ".rp" -type "double3" 0 12.397431450152588 0 ;
	setAttr ".sp" -type "double3" 0 12.397431450152588 0 ;
createNode mesh -n "UCX_SM_HalfLapShort_0Shape0" -p "UCX_SM_HalfLapShort_00";
	rename -uid "03466B66-4EC8-51AF-DF00-6F89E5F1F2EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -67.158195 17.698532 15.258709 
		128.04155 17.698532 15.258709 -67.158195 5.1676378 15.258709 128.04155 5.1676378 
		15.258709 -67.158195 5.1676378 -12.64994 128.04155 5.1676378 -12.64994 -67.158195 
		17.698532 -12.64994 128.04155 17.698532 -12.64994;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_HalfLapShort_01" -p "|SM_HalfLapShort";
	rename -uid "94D405EF-429D-ED33-A493-4591287ACDFF";
	setAttr ".rp" -type "double3" 0 12.397431450152588 0 ;
	setAttr ".sp" -type "double3" 0 12.397431450152588 0 ;
createNode mesh -n "UCX_SM_HalfLapShort_0Shape1" -p "UCX_SM_HalfLapShort_01";
	rename -uid "F4C8CEBD-456E-272D-EA35-41B7F78CCD69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -93.112518 17.698532 15.258709 
		-91.158195 17.698532 15.258709 -93.112518 -1.3398428 15.258709 -91.158195 -1.3398428 
		15.258709 -93.112518 -1.3398428 -12.64994 -91.158195 -1.3398428 -12.64994 -93.112518 
		17.698532 -12.64994 -91.158195 17.698532 -12.64994;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "SM_HalfLapHalfMiter";
	rename -uid "901C242F-4976-0DEB-E6DB-3EB770520C05";
	setAttr ".v" no;
createNode transform -n "SM_HalfLapHalfMiter" -p "|SM_HalfLapHalfMiter";
	rename -uid "6E5ED261-459B-1B26-A8BC-CBBD052913FB";
	setAttr ".rp" -type "double3" 0 11.433084945375398 1.3043858900236232 ;
	setAttr ".sp" -type "double3" 0 11.433084945375398 1.3043858900236232 ;
createNode mesh -n "SM_HalfLapHalfMiterShape" -p "|SM_HalfLapHalfMiter|SM_HalfLapHalfMiter";
	rename -uid "B719658A-4274-DAF7-F75C-E68D62F481D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84552212755337819 0.22894413769245148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.99435866 0.46874097
		 0.99435866 0.4826968 0.86468756 0.48269683 0.86468756 0.468741 0.99435866 0.51607466
		 0.86468756 0.51607466 0.86468756 0.50182259 0.99435866 0.50182253 0.86468756 0.48742408
		 0.99435866 0.48742417 0.99435866 0.53545231 0.86468756 0.53545231 0.86468756 0.52105385
		 0.99435866 0.52105379 0.29186749 0.30197957 0.40662467 0.30197957 0.40662467 0.39982066
		 0.29186749 0.39982066 0.79739851 0.3019796 0.79739851 0.39982069 0.9421078 0.49890491
		 0.9414407 0.59986413 0.78992289 0.59986401 0.94111156 0.49888617 0.50287187 0.29787129
		 0.50287187 0.20003015 0.8936457 0.20003021 0.8936457 0.29787123 0.49960893 0.068597645
		 0.50004107 0.068821207 0.38528389 0.068821207 0.50004101 0.058067605 0.38528389 0.079685315
		 0.8908149 0.068821222 0.8908149 0.05806759 0.50004101 0.079685315 0.8908149 0.079685353
		 0.49960893 0.18574314 0.50004107 0.18551958 0.50004107 0.19627324 0.38528389 0.18551958
		 0.8908149 0.18551961 0.8908149 0.19627328 0.38528389 0.17465547 0.50004107 0.17465547
		 0.8908149 0.1746555 0.92869949 0.4826968 0.50287187 0.24957214 0.9414407 0.54976267
		 0.92869949 0.46874097 0.78992295 0.54976267 0.92869949 0.53545231 0.92869949 0.52105385
		 0.29186749 0.35027874 0.40662467 0.35027874 0.79739851 0.35027874 0.93034673 0.48742411
		 0.93034673 0.50182253 0.8936457 0.24957214 0.93034673 0.51607466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[4]" -type "float3" 25.954327 -4.2915344e-06 1.5258789e-05 ;
	setAttr ".pt[14]" -type "float3" 25.954327 -4.2915344e-06 1.5258789e-05 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.3296926 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.3296926 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.3296926 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.3296926 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.3296926 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.3296926 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.3296926 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.3296926 ;
	setAttr -s 26 ".vt[0:25]"  -79.38746643 11.58098507 -24.64994049 140.041549683 17.16763878 -24.64994049
		 -105.11251831 5.69853163 -24.64994049 140.041549683 5.69853163 -24.64994049 -105.11251831 5.69853163 27.25870895
		 140.041549683 5.69853163 27.25870895 -79.38746643 11.58098507 27.25870895 140.041549683 17.16763878 27.25870895
		 -79.1581955 5.69853163 -24.64994049 -79.1581955 5.69853163 27.25870895 -79.1581955 17.16763878 27.25870895
		 -79.1581955 17.16763878 -24.64994049 -79.15818787 11.46238327 -24.64994049 -105.11251831 11.46238327 -24.64994049
		 -105.11251831 11.46238327 27.25870895 -79.1581955 11.46238327 27.25870895 140.041549683 11.46238327 27.25870895
		 140.041549683 11.46238327 -24.64994049 -79.1581955 17.16763878 0.9746933 -79.38746643 11.58098507 0.9746933
		 -105.11251831 11.46238327 0.9746933 -105.11251831 5.69853163 0.9746933 -79.1581955 5.69853163 0.9746933
		 140.041549683 5.69853163 0.9746933 140.041549683 11.46238327 0.9746933 140.041549683 17.16763878 0.9746933;
	setAttr -s 52 ".ed[0:51]"  0 11 0 2 8 0 4 9 0 6 10 0 0 13 0 1 17 0 2 21 0
		 3 23 0 4 14 0 5 16 0 6 19 0 7 25 0 8 3 0 9 5 0 8 22 0 10 7 0 9 15 0 11 1 0 10 18 0
		 11 12 0 12 8 0 13 2 0 12 13 0 14 6 0 13 20 0 15 10 0 14 15 0 16 7 0 15 16 0 17 3 0
		 16 24 0 17 12 0 0 12 0 6 15 0 4 15 0 2 12 0 18 11 0 19 0 0 18 19 1 20 14 0 19 20 1
		 21 4 0 20 21 1 22 9 0 21 22 1 23 5 0 22 23 1 24 17 0 23 24 1 25 1 0 24 25 1 25 18 1;
	setAttr -s 28 -ch 104 ".fc[0:27]" -type "polyFaces" 
		f 3 32 22 -5
		mu 0 3 28 29 30
		f 4 44 43 -3 -42
		mu 0 4 53 54 16 17
		f 3 33 25 -4
		mu 0 3 37 38 39
		f 4 3 18 38 -11
		mu 0 4 0 1 46 49
		f 4 -12 -28 30 50
		mu 0 4 59 5 6 57
		f 4 10 40 39 23
		mu 0 4 20 48 50 23
		f 4 46 45 -14 -44
		mu 0 4 54 55 19 16
		f 4 -26 28 27 -16
		mu 0 4 39 38 41 42
		f 4 51 -19 15 11
		mu 0 4 58 47 25 26
		f 4 31 -20 17 5
		mu 0 4 33 29 31 34
		f 3 35 20 -2
		mu 0 3 32 29 35
		f 4 -40 42 41 8
		mu 0 4 10 51 52 13
		f 3 34 -27 -9
		mu 0 3 43 38 40
		f 4 -29 -17 13 9
		mu 0 4 41 38 44 45
		f 4 -31 -10 -46 48
		mu 0 4 57 6 8 56
		f 4 -21 -32 29 -13
		mu 0 4 35 29 33 36
		f 3 0 19 -33
		mu 0 3 28 31 29
		f 3 26 -34 -24
		mu 0 3 40 38 37
		f 3 2 16 -35
		mu 0 3 43 44 38
		f 3 -23 -36 -22
		mu 0 3 30 29 32
		f 4 -39 36 -1 -38
		mu 0 4 49 46 2 3
		f 4 -41 37 4 24
		mu 0 4 50 48 21 22
		f 4 -43 -25 21 6
		mu 0 4 52 51 11 12
		f 4 1 14 -45 -7
		mu 0 4 14 15 54 53
		f 4 12 7 -47 -15
		mu 0 4 15 18 55 54
		f 4 -48 -49 -8 -30
		mu 0 4 7 57 56 9
		f 4 -50 -51 47 -6
		mu 0 4 4 59 57 7
		f 4 -37 -52 49 -18
		mu 0 4 24 47 58 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".bw" 6;
	setAttr ".ndt" 2;
createNode transform -n "UCX_SM_HalfLapHalfMiter_00" -p "|SM_HalfLapHalfMiter";
	rename -uid "E08F941C-4B10-5B4A-3C7D-1B8487639399";
	setAttr ".rp" -type "double3" 0 12.397431450152588 0 ;
	setAttr ".sp" -type "double3" 0 12.397431450152588 0 ;
createNode mesh -n "UCX_SM_HalfLapHalfMiter_0Shape0" -p "UCX_SM_HalfLapHalfMiter_00";
	rename -uid "40C4578B-462F-B268-C4F3-C6BF8927763B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -67.158195 17.698532 15.258709 
		128.04155 17.698532 15.258709 -67.158195 5.1676378 15.258709 128.04155 5.1676378 
		15.258709 -67.158195 5.1676378 -12.64994 128.04155 5.1676378 -12.64994 -67.158195 
		17.698532 -12.64994 128.04155 17.698532 -12.64994;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_HalfLapHalfMiter_01" -p "|SM_HalfLapHalfMiter";
	rename -uid "37E65503-418B-EC11-5BE1-C0977A5C5E09";
	setAttr ".rp" -type "double3" 0 12.397431450152588 0 ;
	setAttr ".sp" -type "double3" 0 12.397431450152588 0 ;
createNode mesh -n "UCX_SM_HalfLapHalfMiter_0Shape1" -p "UCX_SM_HalfLapHalfMiter_01";
	rename -uid "9D0873AC-42DB-52F6-D2A2-979558892728";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -93.112518 17.698532 -10.695614 
		-91.158195 17.698532 -10.695614 -93.112518 -1.3398428 -10.695614 -91.158195 -1.3398428 
		-10.695614 -93.112518 -1.3398428 -12.64994 -91.158195 -1.3398428 -12.64994 -93.112518 
		17.698532 -12.64994 -91.158195 17.698532 -12.64994;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_HalfLapHalfMiter_02" -p "|SM_HalfLapHalfMiter";
	rename -uid "A783534D-48A6-6D83-E1DF-0296E4DED8E9";
	setAttr ".t" -type "double3" 9.467707260436848 0 16.601108203576771 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".s" -type "double3" 1.3526310840169247 1 1 ;
	setAttr ".rp" -type "double3" -92.135356903076172 8.179344654083252 -11.67277717590332 ;
	setAttr ".sp" -type "double3" -92.135356903076172 8.179344654083252 -11.67277717590332 ;
createNode mesh -n "UCX_SM_HalfLapHalfMiter_0Shape2" -p "UCX_SM_HalfLapHalfMiter_02";
	rename -uid "B84C69FC-44CF-9DCF-EF36-EB80F565DDE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -93.112518 17.698532 -10.695614 
		-91.158195 17.698532 -10.695614 -93.112518 -1.3398428 -10.695614 -91.158195 -1.3398428 
		-10.695614 -93.112518 -1.3398428 -12.64994 -91.158195 -1.3398428 -12.64994 -93.112518 
		17.698532 -12.64994 -91.158195 17.698532 -12.64994;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "SM_HalfLapHalfMiter_M";
	rename -uid "DC66344B-4CF8-DCF6-467F-B28F0A46C9DC";
	setAttr ".v" no;
createNode transform -n "SM_HalfLapHalfMiter_M" -p "|SM_HalfLapHalfMiter_M";
	rename -uid "520CE063-43BE-DE78-8643-99B73E8B978A";
	setAttr ".rp" -type "double3" 0 11.433084945375398 -1.3043858900236232 ;
	setAttr ".sp" -type "double3" 0 11.433084945375398 -1.3043858900236232 ;
createNode mesh -n "SM_HalfLapHalfMiter_MShape" -p "|SM_HalfLapHalfMiter_M|SM_HalfLapHalfMiter_M";
	rename -uid "941A4F54-4315-075C-396B-F1AC78DFE798";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84552212755337819 0.22894413769245148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.99435866 0.46874097
		 0.99435866 0.4826968 0.86468756 0.48269683 0.86468756 0.468741 0.99435866 0.51607466
		 0.86468756 0.51607466 0.86468756 0.50182259 0.99435866 0.50182253 0.86468756 0.48742408
		 0.99435866 0.48742417 0.99435866 0.53545231 0.86468756 0.53545231 0.86468756 0.52105385
		 0.99435866 0.52105379 0.29186749 0.30197957 0.40662467 0.30197957 0.40662467 0.39982066
		 0.29186749 0.39982066 0.79739851 0.3019796 0.79739851 0.39982069 0.9421078 0.49890491
		 0.9414407 0.59986413 0.78992289 0.59986401 0.94111156 0.49888617 0.50287187 0.29787129
		 0.50287187 0.20003015 0.8936457 0.20003021 0.8936457 0.29787123 0.49960893 0.068597645
		 0.50004107 0.068821207 0.38528389 0.068821207 0.50004101 0.058067605 0.38528389 0.079685315
		 0.8908149 0.068821222 0.8908149 0.05806759 0.50004101 0.079685315 0.8908149 0.079685353
		 0.49960893 0.18574314 0.50004107 0.18551958 0.50004107 0.19627324 0.38528389 0.18551958
		 0.8908149 0.18551961 0.8908149 0.19627328 0.38528389 0.17465547 0.50004107 0.17465547
		 0.8908149 0.1746555 0.92869949 0.4826968 0.50287187 0.24957214 0.9414407 0.54976267
		 0.92869949 0.46874097 0.78992295 0.54976267 0.92869949 0.53545231 0.92869949 0.52105385
		 0.29186749 0.35027874 0.40662467 0.35027874 0.79739851 0.35027874 0.93034673 0.48742411
		 0.93034673 0.50182253 0.8936457 0.24957214 0.93034673 0.51607466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 0 49.299881 0 0 49.299881 
		0 0 49.299881 0 0 49.299881 25.954327 -4.2915344e-06 -54.517433 0 0 -54.517418 0 
		0 -54.517418 0 0 -54.517418 0 0 49.299881 0 0 -54.517418 0 0 -54.517418 0 0 49.299881 
		0 0 49.299881 0 0 49.299881 25.954327 -4.2915344e-06 -54.517433 0 0 -54.517418 0 
		0 -54.517418 0 0 49.299881 0 0 -2.2790792 0 0 -2.2790792 0 0 -2.2790792 0 0 -2.2790792 
		0 0 -2.2790792 0 0 -2.2790792 0 0 -2.2790792 0 0 -2.2790792;
	setAttr -s 26 ".vt[0:25]"  -79.38746643 11.58098507 -24.64994049 140.041549683 17.16763878 -24.64994049
		 -105.11251831 5.69853163 -24.64994049 140.041549683 5.69853163 -24.64994049 -105.11251831 5.69853163 27.25870895
		 140.041549683 5.69853163 27.25870895 -79.38746643 11.58098507 27.25870895 140.041549683 17.16763878 27.25870895
		 -79.1581955 5.69853163 -24.64994049 -79.1581955 5.69853163 27.25870895 -79.1581955 17.16763878 27.25870895
		 -79.1581955 17.16763878 -24.64994049 -79.15818787 11.46238327 -24.64994049 -105.11251831 11.46238327 -24.64994049
		 -105.11251831 11.46238327 27.25870895 -79.1581955 11.46238327 27.25870895 140.041549683 11.46238327 27.25870895
		 140.041549683 11.46238327 -24.64994049 -79.1581955 17.16763878 0.9746933 -79.38746643 11.58098507 0.9746933
		 -105.11251831 11.46238327 0.9746933 -105.11251831 5.69853163 0.9746933 -79.1581955 5.69853163 0.9746933
		 140.041549683 5.69853163 0.9746933 140.041549683 11.46238327 0.9746933 140.041549683 17.16763878 0.9746933;
	setAttr -s 52 ".ed[0:51]"  0 11 0 2 8 0 4 9 0 6 10 0 0 13 0 1 17 0 2 21 0
		 3 23 0 4 14 0 5 16 0 6 19 0 7 25 0 8 3 0 9 5 0 8 22 0 10 7 0 9 15 0 11 1 0 10 18 0
		 11 12 0 12 8 0 13 2 0 12 13 0 14 6 0 13 20 0 15 10 0 14 15 0 16 7 0 15 16 0 17 3 0
		 16 24 0 17 12 0 0 12 0 6 15 0 4 15 0 2 12 0 18 11 0 19 0 0 18 19 1 20 14 0 19 20 1
		 21 4 0 20 21 1 22 9 0 21 22 1 23 5 0 22 23 1 24 17 0 23 24 1 25 1 0 24 25 1 25 18 1;
	setAttr -s 28 -ch 104 ".fc[0:27]" -type "polyFaces" 
		f 3 4 -23 -33
		mu 0 3 28 30 29
		f 4 41 2 -44 -45
		mu 0 4 53 17 16 54
		f 3 3 -26 -34
		mu 0 3 37 39 38
		f 4 10 -39 -19 -4
		mu 0 4 0 49 46 1
		f 4 -51 -31 27 11
		mu 0 4 59 57 6 5
		f 4 -24 -40 -41 -11
		mu 0 4 20 23 50 48
		f 4 43 13 -46 -47
		mu 0 4 54 16 19 55
		f 4 15 -28 -29 25
		mu 0 4 39 42 41 38
		f 4 -12 -16 18 -52
		mu 0 4 58 26 25 47
		f 4 -6 -18 19 -32
		mu 0 4 33 34 31 29
		f 3 1 -21 -36
		mu 0 3 32 35 29
		f 4 -9 -42 -43 39
		mu 0 4 10 13 52 51
		f 3 8 26 -35
		mu 0 3 43 40 38
		f 4 -10 -14 16 28
		mu 0 4 41 45 44 38
		f 4 -49 45 9 30
		mu 0 4 57 56 8 6
		f 4 12 -30 31 20
		mu 0 4 35 36 33 29
		f 3 32 -20 -1
		mu 0 3 28 29 31
		f 3 23 33 -27
		mu 0 3 40 37 38
		f 3 34 -17 -3
		mu 0 3 43 38 44
		f 3 21 35 22
		mu 0 3 30 32 29
		f 4 37 0 -37 38
		mu 0 4 49 3 2 46
		f 4 -25 -5 -38 40
		mu 0 4 50 22 21 48
		f 4 -7 -22 24 42
		mu 0 4 52 12 11 51
		f 4 6 44 -15 -2
		mu 0 4 14 53 54 15
		f 4 14 46 -8 -13
		mu 0 4 15 54 55 18
		f 4 29 7 48 47
		mu 0 4 7 9 56 57
		f 4 5 -48 50 49
		mu 0 4 4 7 57 59
		f 4 17 -50 51 36
		mu 0 4 24 27 58 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".bw" 6;
	setAttr ".ndt" 2;
createNode transform -n "UCX_SM_HalfLapHalfMiter_M_00" -p "|SM_HalfLapHalfMiter_M";
	rename -uid "E1278431-41BA-041B-AB13-F19E2D4FDE27";
	setAttr ".rp" -type "double3" 0 12.397431450152588 0 ;
	setAttr ".sp" -type "double3" 0 12.397431450152588 0 ;
createNode mesh -n "UCX_SM_HalfLapHalfMiter_M_0Shape0" -p "UCX_SM_HalfLapHalfMiter_M_00";
	rename -uid "8139A1CE-4ADD-93C4-42B4-9293446AEBD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -67.158195 17.698532 -39.258709 
		128.04155 17.698532 -39.258709 -67.158195 5.1676378 -39.258709 128.04155 5.1676378 
		-39.258709 -67.158195 5.1676378 36.64994 128.04155 5.1676378 36.64994 -67.158195 
		17.698532 36.64994 128.04155 17.698532 36.64994;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_HalfLapHalfMiter_M_01" -p "|SM_HalfLapHalfMiter_M";
	rename -uid "80484971-456A-59BD-2CEE-6BBD5B36B96E";
	setAttr ".rp" -type "double3" 0 12.397431450152588 0 ;
	setAttr ".sp" -type "double3" 0 12.397431450152588 0 ;
createNode mesh -n "UCX_SM_HalfLapHalfMiter_M_0Shape1" -p "UCX_SM_HalfLapHalfMiter_M_01";
	rename -uid "78EF54E0-4E01-7EC1-0D01-5691CBDD1E5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -93.112518 17.698532 -13.304386 
		-91.158195 17.698532 -13.304386 -93.112518 -1.3398428 -13.304386 -91.158195 -1.3398428 
		-13.304386 -93.112518 -1.3398428 36.64994 -91.158195 -1.3398428 36.64994 -93.112518 
		17.698532 36.64994 -91.158195 17.698532 36.64994;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_HalfLapHalfMiter_M_02" -p "|SM_HalfLapHalfMiter_M";
	rename -uid "8EECE31F-4EF8-C92C-52AF-818CD831D16F";
	setAttr ".rp" -type "double3" -82.667649642639319 8.179344654083252 -4.9283310276734511 ;
	setAttr ".sp" -type "double3" -82.667649642639319 8.179344654083252 -4.9283310276734511 ;
createNode mesh -n "UCX_SM_HalfLapHalfMiter_M_0Shape2" -p "UCX_SM_HalfLapHalfMiter_M_02";
	rename -uid "1F19FD77-4A48-5087-BE04-EA8D088C4134";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -92.255959 17.698532 -13.692505 
		-91.431824 17.698532 -38.51664 -92.255959 -1.3398428 -13.692505 -91.431824 -1.3398428 
		-38.51664 -73.903473 -1.3398428 28.659973 -73.079346 -1.3398428 3.835844 -73.903473 
		17.698532 28.659973 -73.079346 17.698532 3.835844;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "SM_HalfLapMiterWedge";
	rename -uid "DEA26A9D-46BC-1FD9-4373-1F84BEAFE782";
	setAttr ".v" no;
createNode transform -n "SM_HalfLapMiterWedge" -p "|SM_HalfLapMiterWedge";
	rename -uid "FA6C3023-4887-36A9-9CB4-1699615199F0";
	setAttr ".rp" -type "double3" 0 11.433084945375398 1.3043858900236232 ;
	setAttr ".sp" -type "double3" 0 11.433084945375398 1.3043858900236232 ;
createNode mesh -n "SM_HalfLapMiterWedgeShape" -p "|SM_HalfLapMiterWedge|SM_HalfLapMiterWedge";
	rename -uid "465B882E-409D-4631-4D8C-C5BDC194C7B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57827752828598022 0.33434260636568069 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.99435866 0.46874097
		 0.99435866 0.4826968 0.86468756 0.48269683 0.86468756 0.468741 0.99435866 0.51607466
		 0.86468756 0.51607466 0.86468756 0.50182259 0.99435866 0.50182253 0.86468756 0.48742408
		 0.99435866 0.48742417 0.99435866 0.53545231 0.86468756 0.53545231 0.86468756 0.52105385
		 0.99435866 0.52105379 0.29186749 0.30197957 0.40662467 0.30197957 0.40662467 0.39982066
		 0.29186749 0.39982066 0.79739851 0.3019796 0.79739851 0.39982069 0.9421078 0.49890491
		 0.9414407 0.59986413 0.78992289 0.59986401 0.94111156 0.49888617 0.50287187 0.29787129
		 0.50287187 0.20003015 0.8936457 0.20003021 0.8936457 0.29787123 0.49960893 0.068597645
		 0.50004107 0.068821207 0.38528389 0.068821207 0.50004101 0.058067605 0.38528389 0.079685315
		 0.8908149 0.068821222 0.8908149 0.05806759 0.50004101 0.079685315 0.8908149 0.079685353
		 0.49960893 0.18574314 0.50004107 0.18551958 0.50004107 0.19627324 0.38528389 0.18551958
		 0.8908149 0.18551961 0.8908149 0.19627328 0.38528389 0.17465547 0.50004107 0.17465547
		 0.8908149 0.1746555 0.92869949 0.4826968 0.50287187 0.24957214 0.9414407 0.54976267
		 0.92869949 0.46874097 0.78992295 0.54976267 0.92869949 0.53545231 0.92869949 0.52105385
		 0.29186749 0.35027874 0.40662467 0.35027874 0.79739851 0.35027874 0.93034673 0.48742411
		 0.93034673 0.50182253 0.8936457 0.24957214 0.93034673 0.51607466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 25.95433 0 0 ;
	setAttr ".pt[4]" -type "float3" 25.954327 -4.2915344e-06 1.5258789e-05 ;
	setAttr ".pt[13]" -type "float3" 25.95433 0 0 ;
	setAttr ".pt[14]" -type "float3" 25.954327 -4.2915344e-06 1.5258789e-05 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.3296926 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.3296926 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.3296926 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.3296926 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.3296926 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.3296926 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.3296926 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.3296926 ;
	setAttr -s 26 ".vt[0:25]"  -79.38746643 11.58098507 -24.64994049 140.041549683 17.16763878 -24.64994049
		 -105.11251831 5.69853163 -24.64994049 140.041549683 5.69853163 -24.64994049 -105.11251831 5.69853163 27.25870895
		 140.041549683 5.69853163 27.25870895 -79.38746643 11.58098507 27.25870895 140.041549683 17.16763878 27.25870895
		 -79.1581955 5.69853163 -24.64994049 -79.1581955 5.69853163 27.25870895 -79.1581955 17.16763878 27.25870895
		 -79.1581955 17.16763878 -24.64994049 -79.15818787 11.46238327 -24.64994049 -105.11251831 11.46238327 -24.64994049
		 -105.11251831 11.46238327 27.25870895 -79.1581955 11.46238327 27.25870895 140.041549683 11.46238327 27.25870895
		 140.041549683 11.46238327 -24.64994049 -79.1581955 17.16763878 0.9746933 -79.38746643 11.58098507 0.9746933
		 -105.11251831 11.46238327 0.9746933 -105.11251831 5.69853163 0.9746933 -79.1581955 5.69853163 0.9746933
		 140.041549683 5.69853163 0.9746933 140.041549683 11.46238327 0.9746933 140.041549683 17.16763878 0.9746933;
	setAttr -s 52 ".ed[0:51]"  0 11 0 2 8 0 4 9 0 6 10 0 0 13 0 1 17 0 2 21 0
		 3 23 0 4 14 0 5 16 0 6 19 0 7 25 0 8 3 0 9 5 0 8 22 0 10 7 0 9 15 0 11 1 0 10 18 0
		 11 12 0 12 8 0 13 2 0 12 13 0 14 6 0 13 20 0 15 10 0 14 15 0 16 7 0 15 16 0 17 3 0
		 16 24 0 17 12 0 0 12 0 6 15 0 4 15 0 2 12 0 18 11 0 19 0 0 18 19 1 20 14 0 19 20 1
		 21 4 0 20 21 1 22 9 0 21 22 1 23 5 0 22 23 1 24 17 0 23 24 1 25 1 0 24 25 1 25 18 1;
	setAttr -s 28 -ch 104 ".fc[0:27]" -type "polyFaces" 
		f 3 32 22 -5
		mu 0 3 28 29 30
		f 4 44 43 -3 -42
		mu 0 4 53 54 16 17
		f 3 33 25 -4
		mu 0 3 37 38 39
		f 4 3 18 38 -11
		mu 0 4 0 1 46 49
		f 4 -12 -28 30 50
		mu 0 4 59 5 6 57
		f 4 10 40 39 23
		mu 0 4 20 48 50 23
		f 4 46 45 -14 -44
		mu 0 4 54 55 19 16
		f 4 -26 28 27 -16
		mu 0 4 39 38 41 42
		f 4 51 -19 15 11
		mu 0 4 58 47 25 26
		f 4 31 -20 17 5
		mu 0 4 33 29 31 34
		f 3 35 20 -2
		mu 0 3 32 29 35
		f 4 -40 42 41 8
		mu 0 4 10 51 52 13
		f 3 34 -27 -9
		mu 0 3 43 38 40
		f 4 -29 -17 13 9
		mu 0 4 41 38 44 45
		f 4 -31 -10 -46 48
		mu 0 4 57 6 8 56
		f 4 -21 -32 29 -13
		mu 0 4 35 29 33 36
		f 3 0 19 -33
		mu 0 3 28 31 29
		f 3 26 -34 -24
		mu 0 3 40 38 37
		f 3 2 16 -35
		mu 0 3 43 44 38
		f 3 -23 -36 -22
		mu 0 3 30 29 32
		f 4 -39 36 -1 -38
		mu 0 4 49 46 2 3
		f 4 -41 37 4 24
		mu 0 4 50 48 21 22
		f 4 -43 -25 21 6
		mu 0 4 52 51 11 12
		f 4 1 14 -45 -7
		mu 0 4 14 15 54 53
		f 4 12 7 -47 -15
		mu 0 4 15 18 55 54
		f 4 -48 -49 -8 -30
		mu 0 4 7 57 56 9
		f 4 -50 -51 47 -6
		mu 0 4 4 59 57 7
		f 4 -37 -52 49 -18
		mu 0 4 24 47 58 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".bw" 6;
	setAttr ".ndt" 2;
createNode transform -n "UCX_SM_HalfLapMiterWedge_00" -p "|SM_HalfLapMiterWedge";
	rename -uid "93B65BFE-4BCB-A816-AC78-2DACEA1AB151";
	setAttr ".rp" -type "double3" 0 12.397431450152588 0 ;
	setAttr ".sp" -type "double3" 0 12.397431450152588 0 ;
createNode mesh -n "UCX_SM_HalfLapMiterWedge_0Shape0" -p "UCX_SM_HalfLapMiterWedge_00";
	rename -uid "E3FF088C-4DE5-B16C-8F57-808266ADA7FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -67.158195 17.698532 15.258709 
		128.04155 17.698532 15.258709 -67.158195 5.1676378 15.258709 128.04155 5.1676378 
		15.258709 -67.158195 5.1676378 -12.64994 128.04155 5.1676378 -12.64994 -67.158195 
		17.698532 -12.64994 128.04155 17.698532 -12.64994;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_HalfLapMiterWedge_01" -p "|SM_HalfLapMiterWedge";
	rename -uid "F2420F42-486B-3C6C-11EF-DC890391EEA2";
	setAttr ".rp" -type "double3" -82.667649642639319 8.179344654083252 4.9283310276734511 ;
	setAttr ".sp" -type "double3" -82.667649642639319 8.179344654083252 4.9283310276734511 ;
createNode mesh -n "UCX_SM_HalfLapMiterWedge_0Shape1" -p "UCX_SM_HalfLapMiterWedge_01";
	rename -uid "EEDF7F84-4A0E-3374-D65A-229ED64276AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -92.255959 17.698532 -10.307495 
		-91.431824 17.698532 14.516638 -92.255959 -1.3398428 -10.307495 -91.431824 -1.3398428 
		14.516638 -66.553474 -1.3398428 -12.009975 -65.72934 -1.3398428 12.814156 -66.553474 
		17.698532 -12.009975 -65.72934 17.698532 12.814156;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "DovetailBackup";
	rename -uid "1850C2D2-4E13-A0D0-F995-B0993EE57935";
	setAttr ".v" no;
createNode transform -n "pCube3" -p "DovetailBackup";
	rename -uid "75C5A21E-477C-4E2A-BBB4-D5B8841A1D00";
	setAttr ".rp" -type "double3" 0 11.560872923675735 0 ;
	setAttr ".sp" -type "double3" 0 11.560872923675735 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A89BD9D7-4A5F-E35A-0606-56A34FD75991";
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
	setAttr -s 8 ".vt[0:7]"  -108.67019653 -0.43912697 12 108.67019653 -0.43912697 12
		 -108.67019653 23.56087303 12 108.67019653 23.56087303 12 -108.67019653 23.56087303 -12
		 108.67019653 23.56087303 -12 -108.67019653 -0.43912697 -12 108.67019653 -0.43912697 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "pCube4" -p "DovetailBackup";
	rename -uid "C029DD71-4660-0D69-BF04-45B94A7F5939";
	setAttr ".t" -type "double3" 0 0 2.5605278083676737 ;
	setAttr ".s" -type "double3" 1.0494272064668249 1.3016170473063968 9.9999999999999998e-13 ;
	setAttr ".rp" -type "double3" 0 11.560872923675735 0 ;
	setAttr ".sp" -type "double3" 0 11.560872923675735 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "5F62A179-42F8-F422-1A84-A996F6E769E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.12996843 0.625 0.12996843 0.375 0.19257605 0.625 0.19257605
		 0.375 0.073797345 0.625 0.073797345 0.375 0.19787815 0.625 0.19787815 0.375 0.067733482
		 0.625 0.067733482 0.375 0.19787815 0.625 0.19787815 0.625 0.25 0.375 0.25 0.375 0.073797345
		 0.625 0.073797345 0.625 0.12996843 0.375 0.12996843 0.625 0.19257605 0.375 0.19257605
		 0.375 0.067733482 0.625 0.067733482 0.375 0 0.625 0 0.625 0.19787815 0.625 0.25 0.375
		 0.25 0.375 0.19787815 0.625 0.073797345 0.625 0.12996843 0.375 0.12996843 0.375 0.073797345
		 0.625 0.19257605 0.375 0.19257605 0.625 0.067733482 0.375 0.067733482 0.375 0 0.625
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -108.67019653 -0.43912745 -4.7607469e+12
		 108.67019653 -0.43912745 -4.7607469e+12 -108.67019653 23.56087494 -4.7607469e+12
		 108.67019653 23.56087494 -4.7607469e+12 -108.67019653 12.052836418 9.9218909e+11
		 108.67019653 12.052836418 9.9218909e+11 -108.67019653 17.77147865 9.9218909e+11 108.67019653 17.77147865 9.9218909e+11
		 -108.67019653 6.92211342 9.9218909e+11 108.67019653 6.92211342 9.9218909e+11 -108.67019653 16.030479431 -4.7607469e+12
		 108.67019653 16.030479431 -4.7607469e+12 -108.67019653 8.58998489 -4.7607469e+12
		 108.67019653 8.58998489 -4.7607469e+12 -108.67019653 16.48182297 -4.3607466e+12 108.67019653 16.48182297 -4.3607468e+12
		 108.67019653 23.56087494 -4.3607468e+12 -108.67019653 23.56087494 -4.3607468e+12
		 -108.67019653 6.47768402 1.3921891e+12 108.67019653 6.47768402 1.3921891e+12 108.67019653 12.052836418 1.3921891e+12
		 -108.67019653 12.052836418 1.3921891e+12 108.67019653 18.22282219 1.3921891e+12 -108.67019653 18.22282219 1.3921891e+12
		 -108.67019653 8.1455555 -4.3607468e+12 108.67019653 8.1455555 -4.3607468e+12 -108.67019653 -0.43912745 -4.3607468e+12
		 108.67019653 -0.43912745 -4.3607468e+12;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 0 12 0 1 13 0 4 6 0 5 7 0 4 5 0
		 6 10 0 7 11 0 6 7 0 8 4 0 9 5 0 8 9 0 10 2 0 11 3 0 10 11 0 12 8 0 13 9 0 12 13 0
		 10 14 1 11 15 1 14 15 0 3 16 0 15 16 0 2 17 0 17 16 0 14 17 0 8 18 1 9 19 1 18 19 0
		 5 20 1 19 20 0 4 21 1 21 20 0 18 21 0 7 22 1 20 22 0 6 23 1 23 22 0 21 23 0 12 24 1
		 13 25 1 24 25 0 25 19 0 24 18 0 22 15 0 23 14 0 0 26 0 1 27 0 26 27 0 27 25 0 26 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 21 23 -26 -27
		mu 0 4 31 28 29 30
		f 4 29 31 -34 -35
		mu 0 4 35 32 33 34
		f 4 33 36 -39 -40
		mu 0 4 34 33 36 37
		f 4 42 43 -30 -45
		mu 0 4 39 38 32 35
		f 4 38 45 -22 -47
		mu 0 4 37 36 28 31
		f 4 49 50 -43 -52
		mu 0 4 40 41 38 39
		f 4 13 1 -15 -16
		mu 0 4 14 17 16 15
		f 4 10 6 -12 -13
		mu 0 4 18 21 20 19
		f 4 4 9 -6 -7
		mu 0 4 21 23 22 20
		f 4 16 12 -18 -19
		mu 0 4 24 18 19 25
		f 4 7 15 -9 -10
		mu 0 4 23 14 15 22
		f 4 2 18 -4 -1
		mu 0 4 26 24 25 27
		f 4 14 22 -24 -21
		mu 0 4 11 3 29 28
		f 4 -2 24 25 -23
		mu 0 4 3 2 30 29
		f 4 -14 19 26 -25
		mu 0 4 2 10 31 30
		f 4 11 30 -32 -29
		mu 0 4 9 5 33 32
		f 4 -11 27 34 -33
		mu 0 4 4 8 35 34
		f 4 5 35 -37 -31
		mu 0 4 5 7 36 33
		f 4 -5 32 39 -38
		mu 0 4 6 4 34 37
		f 4 17 28 -44 -42
		mu 0 4 13 9 32 38
		f 4 -17 40 44 -28
		mu 0 4 8 12 39 35
		f 4 8 20 -46 -36
		mu 0 4 7 11 28 36
		f 4 -8 37 46 -20
		mu 0 4 10 6 37 31
		f 4 0 48 -50 -48
		mu 0 4 0 1 41 40
		f 4 3 41 -51 -49
		mu 0 4 1 13 38 41
		f 4 -3 47 51 -41
		mu 0 4 12 0 40 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "3CD97AA1-4DCE-CC00-5BC0-C382F15843CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.12996843 0.625 0.12996843 0.375 0.19257605 0.625 0.19257605
		 0.375 0.073797345 0.625 0.073797345 0.375 0.19787815 0.625 0.19787815 0.375 0.067733482
		 0.625 0.067733482;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[4:13]" -type "float3"  0 0.10950663 -4.0466042e+12 
		0 0.10950663 -4.0466042e+12 0 -2.0208161 -4.0466042e+12 0 -2.0208161 -4.0466042e+12 
		0 2.0208161 -4.0466042e+12 0 2.0208161 -4.0466042e+12 0 -2.5266974 0 0 -2.5266974 
		0 0 2.5266976 0 0 2.5266976 0;
	setAttr -s 14 ".vt[0:13]"  -108.67019653 -0.43912697 -4.7607469e+12
		 108.67019653 -0.43912697 -4.7607469e+12 -108.67019653 23.56087303 -4.7607469e+12
		 108.67019653 23.56087303 -4.7607469e+12 -108.67019653 11.94332981 5.038793e+12 108.67019653 11.94332981 5.038793e+12
		 -108.67019653 19.79229546 5.038793e+12 108.67019653 19.79229546 5.038793e+12 -108.67019653 4.90129709 5.038793e+12
		 108.67019653 4.90129709 5.038793e+12 -108.67019653 18.55717468 -4.7607469e+12 108.67019653 18.55717468 -4.7607469e+12
		 -108.67019653 6.063287258 -4.7607469e+12 108.67019653 6.063287258 -4.7607469e+12;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 0 12 0 1 13 0 4 6 0 5 7 0 4 5 0
		 6 10 0 7 11 0 6 7 0 8 4 0 9 5 0 8 9 0 10 2 0 11 3 0 10 11 0 12 8 0 13 9 0 12 13 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 15 14 -2 -14
		mu 0 4 10 11 3 2
		f 4 12 11 -7 -11
		mu 0 4 8 9 5 4
		f 4 6 5 -10 -5
		mu 0 4 4 5 7 6
		f 4 18 17 -13 -17
		mu 0 4 12 13 9 8
		f 4 9 8 -16 -8
		mu 0 4 6 7 11 10
		f 4 0 3 -19 -3
		mu 0 4 0 1 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "SM_DovetailWedge";
	rename -uid "A5CB715F-47CA-C2FC-1670-0C8381B5AC42";
	setAttr ".rp" -type "double3" 0 25.566166205163732 -17.435402233583059 ;
	setAttr ".sp" -type "double3" 0 25.566166205163732 -17.435402233583059 ;
createNode transform -n "SM_DovetailWedge" -p "|SM_DovetailWedge";
	rename -uid "C0E66534-4B79-9EEF-3048-B589B556633F";
	setAttr ".rp" -type "double3" 0 25.566166205163732 -17.435403544639374 ;
	setAttr ".sp" -type "double3" 0 25.566166205163732 -17.435403544639374 ;
createNode mesh -n "SM_DovetailWedgeShape" -p "|SM_DovetailWedge|SM_DovetailWedge";
	rename -uid "8CADC4F1-4677-4E2A-660C-3FB07332E926";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50183309614658356 0.4242558628320694 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.94623119 0.24962515
		 0.94623119 0.33058703 0.8362453 0.33058703 0.8362453 0.24962515 0.86928582 0.24962515
		 0.85890073 0.22326094 0.89301234 0.22326094 0.92361701 0.22326094 0.91366816 0.24962515
		 0.94623119 0.36911494 0.94623119 0.45007688 0.91454172 0.45007688 0.92361701 0.47644109
		 0.89301229 0.47644109 0.85890073 0.47644109 0.86928582 0.45007688 0.83624536 0.45007688
		 0.8362453 0.36911494 0.0038251057 0.3226755 0.0038251132 0.29631123 0.99984097 0.29631129
		 0.99984109 0.32267556 0.99984109 0.39950851 0.99984109 0.48047039 0.0038251132 0.48047039
		 0.0038251281 0.39950851 0.0038250983 0.5522005 0.0038251281 0.52583623 0.99984097
		 0.52583629 0.99984097 0.5522005 0.0038250685 0.66941816 0.99984097 0.66941822 0.99984097
		 0.7503801 0.0038251281 0.75038004 0.003825143 0.28867903 0.003825143 0.25698951 0.99984109
		 0.25698957 0.99984109 0.28955254 0.0038251132 0.35894266 0.0038251057 0.32833794
		 0.99984097 0.328338 0.99984097 0.35894266 0.0038250983 0.39305428 0.99984097 0.39305428
		 0.99984097 0.48669246 0.99984097 0.51973289 0.0038250983 0.51973289 0.0038251132
		 0.4866924 0.0038250983 0.55786294 0.99984109 0.557863 0.99984097 0.66784877 0.0038250983
		 0.66784877;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  43.80043 0.54718298 0 43.80043 
		0 0 -43.80043 0 0 -43.80043 0.52665395 0 43.80043 0.76046687 0 -43.80043 0.76046687 
		0 43.80043 0 0 -43.80043 0 0 -43.80043 0 0 -43.80043 0 0 43.80043 0 0 43.80043 0 
		0 -43.80043 -0.51640248 0 43.80043 -0.51640248 0 43.80043 -0.76046687 0 -43.80043 
		-0.76046687 0 -43.80043 0 0 43.80043 0 0;
	setAttr -s 18 ".vt[0:17]"  -239.029602051 14.3811779 -4.33273983 -239.029602051 -0.82888377 -4.33273983
		 239.029602051 -0.82888377 -4.33273983 239.029602051 14.80044079 -4.33273983 -239.029602051 10.025290489 8.32134628
		 239.029602051 10.025290489 8.32134628 -239.029602051 24.71465492 8.32134628 239.029602051 24.71465492 8.32134628
		 239.029602051 51.96121597 -4.33273983 239.029602051 51.96121597 -43.19215393 -239.029602051 51.96121597 -43.19215393
		 -239.029602051 51.96121597 -4.33273983 239.029602051 36.10273361 -4.33273983 -239.029602051 36.10273361 -4.33273983
		 -239.029602051 41.087249756 8.32134628 239.029602051 41.087249756 8.32134628 239.029602051 -0.82888377 -43.19215393
		 -239.029602051 -0.82888377 -43.19215393;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 3 5 0 5 4 0
		 6 4 0 5 7 0 7 6 1 8 9 0 9 10 0 10 11 0 11 8 0 12 8 0 11 13 0 13 12 0 13 14 0 14 15 0
		 15 12 0 14 6 0 7 15 0 2 16 0 16 9 0 16 17 0 17 10 0 1 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 34 35 36 37
		f 4 4 -4 5 6
		mu 0 4 18 19 20 21
		f 4 7 -7 8 9
		mu 0 4 38 39 40 41
		f 4 10 11 12 13
		mu 0 4 22 23 24 25
		f 4 14 -14 15 16
		mu 0 4 44 45 46 47
		f 4 17 18 19 -17
		mu 0 4 26 27 28 29
		f 4 20 -10 21 -19
		mu 0 4 42 38 41 43
		f 9 22 23 -11 -15 -20 -22 -9 -6 -3
		mu 0 9 0 1 2 3 4 5 6 7 8
		f 4 -12 -24 24 25
		mu 0 4 48 49 50 51
		f 4 -25 -23 -2 26
		mu 0 4 30 31 32 33
		f 9 -27 -1 -5 -8 -21 -18 -16 -13 -26
		mu 0 9 9 10 11 12 13 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_DovetailWedge_00" -p "|SM_DovetailWedge";
	rename -uid "77A3A7FB-4012-2981-9446-8093CD1D14AE";
	setAttr ".rp" -type "double3" 0 25.556269303245049 1.9943044832888039 ;
	setAttr ".sp" -type "double3" 0 25.556269303245049 1.9943044832888039 ;
createNode mesh -n "UCX_SM_DovetailWedge_0Shape0" -p "UCX_SM_DovetailWedge_00";
	rename -uid "765E61F3-4875-C856-9465-E7827671C7D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -183.22937 22.785755 -3.6786509 
		183.22937 22.785755 -3.6786509 -183.22937 28.326778 -3.6786509 183.22937 28.326778 
		-3.6786509 -183.22937 23.58633 7.6672602 183.22937 23.58633 7.6672602 -183.22937 
		27.327099 7.6672602 183.22937 27.327099 7.6672602;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_DovetailWedge_01" -p "|SM_DovetailWedge";
	rename -uid "AD4AD4A6-40D5-3C05-934F-2AAF28839A3D";
	setAttr ".rp" -type "double3" 0 25.566168302853836 -23.762446739627833 ;
	setAttr ".sp" -type "double3" 0 25.566168302853836 -23.762446739627833 ;
createNode mesh -n "UCX_SM_DovetailWedge_0Shape1" -p "UCX_SM_DovetailWedge_01";
	rename -uid "DD646E2E-4ABD-E509-B754-26A67215C955";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50086370855569839 0.40381571650505066 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -183.22937 11.171121 -16.332741 
		183.22937 11.171121 -16.332741 -183.22937 39.961216 -16.332741 183.22937 39.961216 
		-16.332741 -183.22937 39.961216 -31.192154 183.22937 39.961216 -31.192154 -183.22937 
		11.171121 -31.192154 183.22937 11.171121 -31.192154;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "SM_DovetailSlot";
	rename -uid "8C10DD8B-46BA-BA7F-AD71-C4A0DC067E90";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 25.429150763729627 19.869624321810768 ;
	setAttr ".sp" -type "double3" 0 25.429150763729627 19.869624321810768 ;
createNode transform -n "SM_DovetailSlot" -p "|SM_DovetailSlot";
	rename -uid "AC944488-48F5-1BAC-E5B0-C8A138EBD637";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 25.42915181257468 19.869624321810768 ;
	setAttr ".sp" -type "double3" 0 25.42915181257468 19.869624321810768 ;
createNode mesh -n "SM_DovetailSlotShape" -p "|SM_DovetailSlot|SM_DovetailSlot";
	rename -uid "D3370542-4C58-7496-9D61-659EF895495E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50183309614658356 0.47173130512237549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.69828594 0.50091183
		 0.69828594 0.60020685 0.66837394 0.60020685 0.67832273 0.57384253 0.64506716 0.57384253
		 0.60826325 0.57384253 0.61864835 0.60020685 0.58830005 0.60020685 0.58830005 0.50091183
		 0.69828594 0.59925187 0.69828594 0.69854677 0.58830011 0.69854677 0.58830005 0.59925187
		 0.61864835 0.59925187 0.60826325 0.62561607 0.64506716 0.62561607 0.67832273 0.62561607
		 0.66837394 0.59925187 0.99984097 0.30050966 0.99984097 0.39980456 0.0038252324 0.39980459
		 0.0038252324 0.30050963 0.0038250983 0.43075424 0.0038251281 0.40439004 0.99984097
		 0.40439007 0.99984097 0.43075427 0.0038252175 0.57795066 0.0038252473 0.55158645
		 0.99984097 0.55158651 0.99984097 0.57795072 0.0038250685 0.70057797 0.99984097 0.70057803
		 0.99984097 0.79987293 0.0038250685 0.79987288 0.99984097 0.26239932 0.99984109 0.29231131
		 0.0038252622 0.29231125 0.0038252622 0.26239926 0.0038252324 0.50676113 0.0038252175
		 0.47350532 0.99984097 0.47350532 0.99984097 0.50676113 0.0038252175 0.43670148 0.99984097
		 0.43670148 0.0038252175 0.54423803 0.0038252324 0.51388985 0.99984097 0.51388985
		 0.99984109 0.54423809 0.0038252175 0.58389789 0.99984097 0.58389789 0.99984097 0.69388384
		 0.0038251877 0.69388378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -43.80043 0 0 -43.80043 0 
		0 43.80043 0 0 43.80043 0 0 -43.80043 0 0 43.80043 0 0 43.80043 0 1.3632259 -43.80043 
		0 1.3632259 43.80043 0 1.3632259 -43.80043 0 1.3632259 43.80043 0 0 43.80043 0 0 
		-43.80043 0 0 -43.80043 0 0 43.80043 0 1.3632259 -43.80043 0 1.3632259 -43.80043 
		0 0 43.80043 0 0;
	setAttr -s 18 ".vt[0:17]"  239.029602051 13.39101601 -3.95973945 239.029602051 -0.96589822 -3.95973945
		 -239.029602051 -0.96589822 -3.95973945 -239.029602051 13.39101601 -3.95973945 239.029602051 -0.96589822 43.69898987
		 -239.029602051 -0.96589822 43.69898987 -239.029602051 8.61586571 8.69434643 239.029602051 8.61586571 8.69434643
		 -239.029602051 24.57764053 8.69434643 239.029602051 24.57764053 8.69434643 -239.029602051 37.25791931 -3.95973825
		 -239.029602051 51.82420349 -3.95973873 239.029602051 51.82420349 -3.95973945 239.029602051 37.25791931 -3.95973945
		 -239.029602051 42.24243546 8.69434643 239.029602051 42.24243546 8.69434643 239.029602051 51.82420349 43.69898987
		 -239.029602051 51.82420349 43.69898987;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 3 6 0 6 7 0 7 0 0 6 8 0 8 9 1 9 7 0 10 11 0 11 12 0 12 13 0 13 10 0 8 14 0 14 15 0
		 15 9 0 14 10 0 13 15 0 4 16 0 16 17 0 17 5 0 16 12 0 11 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 34 35 36 37
		f 4 4 5 6 -2
		mu 0 4 18 19 20 21
		f 4 7 8 9 -4
		mu 0 4 22 23 24 25
		f 4 10 11 12 -9
		mu 0 4 38 39 40 41
		f 4 13 14 15 16
		mu 0 4 44 45 46 47
		f 4 17 18 19 -12
		mu 0 4 39 42 43 40
		f 4 20 -17 21 -19
		mu 0 4 26 27 28 29
		f 4 -6 22 23 24
		mu 0 4 48 49 50 51
		f 4 -24 25 -15 26
		mu 0 4 30 31 32 33
		f 9 -5 -1 -10 -13 -20 -22 -16 -26 -23
		mu 0 9 0 1 2 3 4 5 6 7 8
		f 9 -7 -25 -27 -14 -21 -18 -11 -8 -3
		mu 0 9 9 10 11 12 13 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_DovetailSlot_00" -p "|SM_DovetailSlot";
	rename -uid "34993AC4-4BB9-9795-53CC-AB8F182684AC";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 25.429153910264784 26.196667254587965 ;
	setAttr ".sp" -type "double3" 0 25.429153910264784 26.196667254587965 ;
createNode mesh -n "UCX_SM_DovetailSlot_0Shape0" -p "UCX_SM_DovetailSlot_00";
	rename -uid "EA32A50F-4F93-3561-49CE-B0BD091DC554";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -183.22937 11.034101 31.698988 
		183.22937 11.034101 31.698988 -183.22937 39.824203 31.698988 183.22937 39.824203 
		31.698988 -183.22937 39.824203 20.694347 183.22937 39.824203 20.694347 -183.22937 
		11.034101 20.694347 183.22937 11.034101 20.694347;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_DovetailSlot_01" -p "|SM_DovetailSlot";
	rename -uid "94D444D5-45CC-85BD-2F24-358B54908619";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 44.54106582034872 2.3673041172928428 ;
	setAttr ".sp" -type "double3" 0 44.54106582034872 2.3673041172928428 ;
createNode mesh -n "UCX_SM_DovetailSlot_0Shape1" -p "UCX_SM_DovetailSlot_01";
	rename -uid "04DCA06E-4F0B-B9C7-65FB-FDA238CC2BFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -183.22937 54.242435 -1.9424286 
		183.22937 54.242435 -1.9424286 -183.22937 39.824203 -3.3056536 183.22937 39.824203 
		-3.3056536 -183.22937 39.824203 8.0402613 183.22937 39.824203 8.0402613 -183.22937 
		49.257927 8.0402613 183.22937 49.257927 8.0402613;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "UCX_SM_DovetailSlot_02" -p "|SM_DovetailSlot";
	rename -uid "428E3C43-459F-0161-9B3E-EFA3E0613DAD";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 6.2125546777659082 2.3673041172928428 ;
	setAttr ".sp" -type "double3" 0 6.2125546777659082 2.3673041172928428 ;
createNode mesh -n "UCX_SM_DovetailSlot_0Shape2" -p "UCX_SM_DovetailSlot_02";
	rename -uid "CC9C8A10-4F48-CD2C-D8EB-D2987F768524";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -183.22937 11.034096 -3.3056536 
		183.22937 11.034096 -3.3056536 -183.22937 -3.3841343 -1.9424286 183.22937 -3.3841343 
		-1.9424286 -183.22937 1.3910141 8.0402613 183.22937 1.3910141 8.0402613 -183.22937 
		11.0341 8.0402613 183.22937 11.0341 8.0402613;
	setAttr -s 8 ".vt[0:7]"  -12 -12 12 12 -12 12 -12 12 12 12 12 12 -12 12 -12
		 12 12 -12 -12 -12 -12 12 -12 -12;
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
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5EDC3A38-42A3-1726-7F16-A7A799B7B435";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E52E03C0-4594-FAD3-B639-1D916ADDA22E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1EA643A5-4035-9FDC-EED2-59844E75A58F";
createNode displayLayerManager -n "layerManager";
	rename -uid "68044FAB-43DA-4119-8F8A-5DBDA0750860";
createNode displayLayer -n "defaultLayer";
	rename -uid "568CB1FA-4075-A187-7A89-45924C6061CB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FD779935-46B2-799C-77CB-F4B1A5640ECB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5CE5F71F-418F-0106-C8B9-8D80456F91EB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "88F795AC-4FF9-D401-E690-038317F4F80F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1727\n            -height 1129\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1727\\n    -height 1129\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1727\\n    -height 1129\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "88C20348-4FF3-55DC-AAF9-6DB622891557";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId22";
	rename -uid "61C8E92D-4420-DD3E-A3C9-D7A01E774B05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "01F7E8DA-4F47-F4FB-B589-F9B4DF569347";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "4FF8BD10-49B8-E995-EB85-D9A3F16E7228";
	setAttr ".w" 24;
	setAttr ".h" 24;
	setAttr ".d" 24;
	setAttr ".cuv" 4;
createNode groupId -n "groupId24";
	rename -uid "158C4818-4F3C-0796-B9D0-6DBE4119C98E";
	setAttr ".ihi" 0;
createNode blinn -n "blinn1";
	rename -uid "B100A9D7-4033-0EB6-8035-069C5A7F4A3A";
createNode shadingEngine -n "blinn1SG";
	rename -uid "4B760999-4865-F566-9631-4BBCBF4C4B3F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6DBDE5B1-4C53-1FA1-4C2E-119FBFED8313";
createNode file -n "file1";
	rename -uid "E796C4C8-476B-AE50-0BBE-D59C044312F1";
	setAttr ".ftn" -type "string" "G:/Github/gmtk-jam-2021/joinery/Content/Textures/T_Oak_Strp_02_D.TGA";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A84396A4-42F9-5596-57BD-63B6F6304E9A";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BF0F5CF4-40E7-DDD8-0070-669FEF162E32";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1002.2928921326735 -2377.3566522975834 ;
	setAttr ".tgi[0].vh" -type "double2" 497.57501763682404 2398.7852228746601 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -327.14285278320313;
	setAttr ".tgi[0].ni[0].y" 214.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -20;
	setAttr ".tgi[0].ni[1].y" 214.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -378.57144165039063;
	setAttr ".tgi[0].ni[2].y" -636.90478515625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -95.238090515136719;
	setAttr ".tgi[0].ni[3].y" -573.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 40 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId22.id" "SM_TestPiece_01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SM_TestPiece_01Shape.iog.og[0].gco";
connectAttr "groupId23.id" "SM_TestPiece_0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SM_TestPiece_0Shape2.iog.og[0].gco";
connectAttr "polyCube1.out" "UCX_SM_TestPiece_02_0Shape0.i";
connectAttr "groupId24.id" "SM_TestPiece_03Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SM_TestPiece_03Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
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
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "SM_TestPiece_01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SM_TestPiece_0Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_SM_TestPiece_01_0Shape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_SM_TestPiece_01_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_SM_TestPiece_01_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_SM_TestPiece_02_0Shape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_SM_TestPiece_02_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_SM_TestPiece_03_0Shape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_SM_TestPiece_03_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_SM_TestPiece_03_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_SM_TestPiece_03_0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SM_TestPiece_03Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SM_Plank1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SM_PlankShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SM_HalfLapShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_SM_HalfLap_0Shape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_SM_HalfLap_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SM_HalfLapShortShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_SM_HalfLapShort_0Shape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_SM_HalfLapShort_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_SM_HalfLapHalfMiter_0Shape0.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "UCX_SM_HalfLapHalfMiter_0Shape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "UCX_SM_HalfLapHalfMiter_0Shape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "SM_HalfLapHalfMiterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SM_HalfLapHalfMiter_MShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_SM_HalfLapHalfMiter_M_0Shape0.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "UCX_SM_HalfLapHalfMiter_M_0Shape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "UCX_SM_HalfLapHalfMiter_M_0Shape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "UCX_SM_HalfLapMiterWedge_0Shape0.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "UCX_SM_HalfLapMiterWedge_0Shape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "SM_HalfLapMiterWedgeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_SM_DovetailSlot_0Shape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_SM_DovetailSlot_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_SM_DovetailSlot_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_SM_DovetailWedge_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_SM_DovetailWedge_0Shape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SM_DovetailSlotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SM_DovetailWedgeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of Piece.ma
