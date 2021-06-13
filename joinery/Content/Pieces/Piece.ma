//Maya ASCII 2018 scene
//Name: Piece.ma
//Last modified: Sun, Jun 13, 2021 05:18:55 PM
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
	setAttr ".t" -type "double3" 134.39356570879963 162.75702530413122 134.39356570957938 ;
	setAttr ".r" -type "double3" -399.93835272682867 44.999999999833975 2.2489917831909561e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1CF9756F-429C-5195-26E2-3197495360E5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 247.8836276107991;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.6249046325683629 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D9182A47-497B-199D-534A-939A3CCAD9F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.5587724377533272 1000.1 0.17371163867979145 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F378D79A-4486-2BA2-A97A-B0B929E3D432";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.767226404169072;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 41.403614 -60.608162 0 
		41.403614 -60.608162 0 41.403614 -60.608162 0 41.403614 -60.608162 0 41.403614 -60.608162 
		0 41.403614 -60.608162 0 41.403614 -60.608162 0 41.403614 -60.608162 0 41.403614 
		-60.608162 0 41.403614 -60.608162 0 41.403614 -60.608162 0 41.403614 -60.608162 0 
		41.403614 -60.608162 0 41.403614 -60.608162 0 41.403614 -60.608162 0 41.403614 -60.608162 
		0 41.403614 -60.608162 0 41.403614 -60.608162 0 41.403614 -60.608162 0 41.403614 
		-60.608162 0 41.403614 -60.608162 0 41.403614 -60.608162 0 41.403614 -60.608162 0 
		41.403614 -60.608162;
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
createNode transform -n "SM_TestPiece_03" -p "|SM_TestPiece_03";
	rename -uid "8C0DDA2A-4CA4-B6E2-642D-1ABBE40D4A40";
	setAttr ".rp" -type "double3" 0 -11.786327362060533 -44.059169769287116 ;
	setAttr ".sp" -type "double3" 0 -11.786327362060533 -44.059169769287116 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -61.391853 -10.533926 0 
		-61.391804 -10.533974 0 -86.725235 14.799459 0 -24.965763 76.558929 0 -24.965763 
		76.558929 0 -86.725235 14.799459 0 1.3931122 -73.318893 0 63.152588 -11.559418 0 
		-33.219868 7.3450193 0 -3.526947 -22.3479 0 -22.516535 -49.409245 0 -33.219856 7.3450069 
		0 -3.5268974 -22.34795 0 -22.516459 -49.409321 0 1.3931122 -73.318893 0 63.152588 
		-11.559418 0 1.2827339 50.310432 0 1.2827263 50.31044 0 38.319366 13.273801 0 38.319382 
		13.273782 0 30.001862 68.736618 0 30.001854 68.736626 0 57.85614 40.882336 0 57.856163 
		40.882317;
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
	setAttr ".rp" -type "double3" 0 -0.86362810174507132 3.814697265625e-06 ;
	setAttr ".sp" -type "double3" 0 -0.86362810174507132 3.814697265625e-06 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -228 -7.6405945 -56.05917 
		228 -7.6405945 -56.05917 -228 -31.640598 32.059177 228 -31.640598 32.059177 -228 
		7.0934105 56.059181 228 7.0934105 56.059181 -228 31.093414 -32.05917 228 31.093414 
		-32.05917;
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
	setAttr ".rp" -type "double3" -240.00000000000006 -19.640600204467795 44.059177398681634 ;
	setAttr ".sp" -type "double3" -240.00000000000006 -19.640600204467795 44.059177398681634 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -228 -30.666059 6.72575 228 
		-30.666059 6.72575 -228 -54.666061 32.059177 228 -54.666061 32.059177 -228 -31.640598 
		56.059181 228 -31.640598 56.059181 -228 -7.6405983 25.579258 228 -7.6405983 25.579258;
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
	setAttr ".rp" -type "double3" -240.00000000000006 -19.640600204467766 -16.113695144653335 ;
	setAttr ".sp" -type "double3" -240.00000000000006 -19.640600204467766 -16.113695144653335 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -228 -30.666061 -56.059174 
		228 -30.666061 -56.059174 -228 -54.666061 -32.149601 228 -54.666061 -32.149601 -228 
		-31.6406 -4.1136951 228 -31.6406 -4.1136951 -228 -7.6406021 -32.059177 228 -7.6406021 
		-32.059177;
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
	setAttr ".rp" -type "double3" -240 19.093408584594755 -19.225971324207507 ;
	setAttr ".sp" -type "double3" -240 19.093408584594755 -19.225971324207507 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -228 31.093407 -31.225971 
		228 31.093407 -31.225971 -228 7.0934105 5.8106775 228 7.0934105 5.8106775 -228 30.666061 
		24.664215 228 30.666061 24.664215 -228 54.666061 -3.1900702 228 54.666061 -3.1900702;
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
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 25.566166205163732 -17.435402233583059 ;
	setAttr ".sp" -type "double3" 0 25.566166205163732 -17.435402233583059 ;
createNode transform -n "SM_DovetailWedge" -p "|SM_DovetailWedge";
	rename -uid "C0E66534-4B79-9EEF-3048-B589B556633F";
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
createNode transform -n "ClampsBackup";
	rename -uid "CC0520FF-4ABF-D90C-6F01-A5AF84E8C7AE";
	setAttr ".v" no;
createNode transform -n "pCube5" -p "ClampsBackup";
	rename -uid "4D8204D4-424E-D408-4251-B1B2709A8E0D";
	setAttr ".t" -type "double3" -375.61602568920392 25.740649113885397 -45.035896714313587 ;
	setAttr ".s" -type "double3" 1.5948889638036048 2.5082905056667664 0.30207536716949174 ;
	setAttr ".rp" -type "double3" 6.0840185691971016e-06 -1.1960461166700203e-06 -4.6093043086165104e-06 ;
	setAttr ".sp" -type "double3" 3.814697265625e-06 -4.76837158203125e-07 -1.52587890625e-05 ;
	setAttr ".spt" -type "double3" 2.2693213035721012e-06 -7.1920895846689528e-07 1.0649484753883489e-05 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "C8107C4E-4C54-5F2A-51B7-0496ED95B9A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.37973452 0.97500241
		 0.375 0.97500229 0.37973452 -5.5879354e-09 0.37973452 0.0030104602 0.62499988 0.97500241
		 0.62026525 0.97500247 0.62499994 0.77448988 0.64999753 0.0030104518 0.375 0.27499753
		 0.37499997 0.47550997 0.37973452 0.24698955 0.62026519 0.24698955 0.62499994 0.27499753
		 0.125 0.24096793 0.125 0.0090320259 0.14898236 0.0028881971 0.37954617 0.47599667
		 0.62035936 0.47549963 0.49999982 0.62103271 0.875 0.24096793 0.85101765 0.24711177
		 0.85051012 0.0029493533 0.875 0.0090320259 0.37991413 0.74096793 0.49603269 0.625
		 0.38223171 0.74687988 0.6204536 0.77400339 0.61776805 0.74687988 0.49999979 0.62896729
		 0.50396711 0.625 0.62026525 0.0030104504 0.37973452 0.27499753 0.62026525 0.27499753
		 0.3796404 0.77450037 0.35000241 0.003010463 0.35000244 0.24698955 0.14948988 0.24705066
		 0.38223171 0.50312012 0.61776805 0.50312018 0.62008566 0.50903207 0.62008566 0.74096793
		 0.62026525 -4.6566129e-09 0.64999753 0.24698955 0.37991413 0.50903207 0.62499988
		 0.47601762 0.62008566 0.5 0.375 0.77398235 0.37991413 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -11.54548645 -12.000001907349 9.60020447
		 -11.54548645 -11.71099758 11.99998474 -12.000030517578 -11.71099758 9.60020447 12 -11.71099758 9.60020447
		 11.54547119 -11.71099758 11.99998474 11.54547119 -12.000001907349 9.60020447 -12.000030517578 11.71099663 9.60020447
		 -11.54548645 11.71099663 11.99998474 -11.54548645 12 9.60020447 11.54547119 12 9.60020447
		 11.54547119 11.71099663 11.99998474 12 11.71099663 9.60020447 -11.52824402 11.13292122 -12.000015258789
		 -12.000030517578 11.71686363 -9.64900208 -11.56356812 12 -9.69569397 -11.30577087 11.70046616 -12.000015258789
		 11.30574036 11.70046616 -12.000015258789 11.55450439 12 -9.647995 12 11.72273064 -9.69772339
		 11.5282135 11.13292122 -12.000015258789 -11.30577087 -11.70046902 -12.000015258789
		 -11.55451965 -12.000001907349 -9.647995 -12.000030517578 -11.72273254 -9.69772339
		 -11.52824402 -11.13292408 -12.000015258789 11.5282135 -11.13292408 -12.000015258789
		 12 -11.71686363 -9.64900208 11.56355286 -12.000001907349 -9.69569397 11.30574036 -11.70046902 -12.000015258789
		 -0.38085938 -9.5367432e-07 -12.000015258789 -3.0517578e-05 0.38086128 -12.000015258789
		 0.38082886 -9.5367432e-07 -12.000015258789 -3.0517578e-05 -0.38086319 -12.000015258789;
	setAttr -s 64 ".ed[0:63]"  0 2 0 2 22 0 22 21 0 21 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 26 0 26 25 0 25 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 14 0 14 13 0 13 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 18 0 18 17 0 17 9 0
		 12 15 0 15 29 1 29 28 1 28 12 1 13 12 1 12 23 0 23 22 1 22 13 0 15 14 0 14 17 0 17 16 0
		 16 15 0 16 19 0 19 30 1 30 29 1 29 16 1 19 18 1 18 25 0 25 24 1 24 19 0 20 23 0 23 28 1
		 28 31 1 31 20 1 21 20 0 20 27 0 27 26 0 26 21 0 24 27 0 27 31 1 31 30 1 30 24 1;
	setAttr -s 34 -ch 128 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 46 33
		f 4 4 5 6 7
		mu 0 4 3 2 41 30
		f 4 8 9 10 11
		mu 0 4 34 3 10 35
		f 4 12 13 14 15
		mu 0 4 4 5 26 6
		f 4 16 17 18 19
		mu 0 4 30 7 42 11
		f 4 20 21 22 23
		mu 0 4 8 31 16 9
		f 4 24 25 26 27
		mu 0 4 31 10 11 32
		f 4 28 29 30 31
		mu 0 4 32 12 44 17
		f 4 32 33 34 35
		mu 0 4 43 37 18 24
		f 4 36 37 38 39
		mu 0 4 36 13 14 15
		f 4 40 41 42 43
		mu 0 4 37 16 17 38
		f 4 44 45 46 47
		mu 0 4 38 39 29 18
		f 4 48 49 50 51
		mu 0 4 19 20 21 22
		f 4 52 53 54 55
		mu 0 4 25 23 24 28
		f 4 56 57 58 59
		mu 0 4 33 25 27 26
		f 4 60 61 62 63
		mu 0 4 40 27 28 29
		f 4 -8 -20 -26 -10
		mu 0 4 3 30 11 10
		f 4 -28 -32 -42 -22
		mu 0 4 31 32 17 16
		f 4 -60 -14 -6 -4
		mu 0 4 33 26 5 0
		f 4 -16 -50 -30 -18
		mu 0 4 7 21 20 42
		f 4 -2 -12 -24 -40
		mu 0 4 15 34 35 36
		f 3 -44 -48 -34
		mu 0 3 37 38 18
		f 3 -52 -64 -46
		mu 0 3 39 40 29
		f 3 -58 -56 -62
		mu 0 3 27 25 28
		f 3 -38 -36 -54
		mu 0 3 23 43 24
		f 3 -5 -9 -1
		mu 0 3 2 3 34
		f 3 -17 -7 -13
		mu 0 3 7 30 41
		f 3 -11 -25 -21
		mu 0 3 35 10 31
		f 3 -27 -19 -29
		mu 0 3 32 11 42
		f 4 -37 -23 -41 -33
		mu 0 4 43 9 16 37
		f 4 -43 -31 -49 -45
		mu 0 4 38 17 44 45
		f 4 -57 -3 -39 -53
		mu 0 4 25 33 46 47
		f 4 -51 -15 -59 -61
		mu 0 4 40 6 26 27
		f 4 -35 -47 -63 -55
		mu 0 4 24 18 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "pCylinder9" -p "ClampsBackup";
	rename -uid "99722744-4FFF-6842-2193-879FF9CF54FC";
	setAttr ".t" -type "double3" -61.3944292796279 0.38503456115722656 0 ;
	setAttr ".rp" -type "double3" -374.94197082519531 25.355611801147461 -48.660804748535156 ;
	setAttr ".sp" -type "double3" -374.94197082519531 25.355611801147461 -48.660804748535156 ;
createNode mesh -n "pCylinder9Shape" -p "pCylinder9";
	rename -uid "E8725449-4492-3281-F636-129D7CFF1EE6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:203]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 780 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.3828125 0.3125
		 0.3828125 0.68843985 0.375 0.68843985 0.390625 0.3125 0.390625 0.68843985 0.3984375
		 0.3125 0.3984375 0.68843985 0.40625 0.3125 0.40625 0.68843985 0.4140625 0.3125 0.4140625
		 0.68843985 0.421875 0.3125 0.421875 0.68843985 0.4296875 0.3125 0.4296875 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.4453125 0.3125 0.4453125 0.68843985 0.453125 0.3125
		 0.453125 0.68843985 0.4609375 0.3125 0.4609375 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.4765625 0.3125 0.4765625 0.68843985 0.484375 0.3125 0.484375 0.68843985
		 0.4921875 0.3125 0.4921875 0.68843985 0.5 0.3125 0.5 0.68843985 0.5078125 0.3125
		 0.5078125 0.68843985 0.515625 0.3125 0.515625 0.68843985 0.5234375 0.3125 0.5234375
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5390625 0.3125 0.5390625 0.68843985
		 0.546875 0.3125 0.546875 0.68843985 0.5546875 0.3125 0.5546875 0.68843985 0.5625
		 0.3125 0.5625 0.68843985 0.5703125 0.3125 0.5703125 0.68843985 0.578125 0.3125 0.578125
		 0.68843985 0.5859375 0.3125 0.5859375 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.6015625 0.3125 0.6015625 0.68843985 0.609375 0.3125 0.609375 0.68843985 0.6171875
		 0.3125 0.6171875 0.68843985 0.625 0.3125 0.625 0.68843985 0.65324754 0.12576723 0.65625
		 0.15625 0.65324771 0.18673286 0.64435613 0.21604428 0.62991709 0.24305785 0.61048543
		 0.26673543 0.58680785 0.28616711 0.55979425 0.30060616 0.53048283 0.30949765 0.49999997
		 0.31249994 0.46951711 0.30949765 0.44020569 0.3006061 0.41319215 0.28616706 0.3895146
		 0.26673535 0.37008291 0.24305776 0.35564387 0.21604422 0.34675238 0.1867328 0.34375012
		 0.15624994 0.34675241 0.12576711 0.35564393 0.096455693 0.370083 0.069442168 0.38951468
		 0.04576461 0.41319227 0.026332945 0.44020584 0.011893928 0.46951723 0.003002435 0.50000006
		 1.4901161e-07 0.53048289 0.0030024648 0.55979431 0.011893988 0.58680785 0.026333049
		 0.61048537 0.045764744 0.62991703 0.069442302 0.64435601 0.096455842 0.65324771 0.87423289
		 0.64435613 0.90354431 0.62991709 0.93055785 0.61048543 0.95423543 0.58680785 0.97366714
		 0.55979425 0.98810613 0.53048283 0.99699765 0.49999997 0.99999994 0.46951711 0.99699765
		 0.44020569 0.98810613 0.41319215 0.97366703 0.3895146 0.95423532 0.37008291 0.93055773
		 0.35564387 0.90354419 0.34675238 0.87423277 0.34375012 0.84374994 0.34675241 0.81326711
		 0.35564393 0.78395569 0.370083 0.75694215 0.38951468 0.73326463 0.41319227 0.71383297
		 0.44020584 0.69939393 0.46951723 0.69050241 0.50000006 0.68750012 0.53048289 0.69050246
		 0.55979431 0.69939399 0.58680785 0.71383303 0.61048537 0.73326474 0.62991703 0.75694227
		 0.64435601 0.78395581 0.65324754 0.81326723 0.65625 0.84375 0.375 0.3125 0.3828125
		 0.3125 0.3828125 0.68843985 0.375 0.68843985 0.390625 0.3125 0.390625 0.68843985
		 0.3984375 0.3125 0.3984375 0.68843985 0.40625 0.3125 0.40625 0.68843985 0.4140625
		 0.3125 0.4140625 0.68843985 0.421875 0.3125 0.421875 0.68843985 0.4296875 0.3125
		 0.4296875 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.4453125 0.3125 0.4453125 0.68843985
		 0.453125 0.3125 0.453125 0.68843985 0.4609375 0.3125 0.4609375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.4765625 0.3125 0.4765625 0.68843985 0.484375 0.3125 0.484375
		 0.68843985 0.4921875 0.3125 0.4921875 0.68843985 0.5 0.3125 0.5 0.68843985 0.5078125
		 0.3125 0.5078125 0.68843985 0.515625 0.3125 0.515625 0.68843985 0.5234375 0.3125
		 0.5234375 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5390625 0.3125 0.5390625
		 0.68843985 0.546875 0.3125 0.546875 0.68843985 0.5546875 0.3125 0.5546875 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.5703125 0.3125 0.5703125 0.68843985 0.578125 0.3125
		 0.578125 0.68843985 0.5859375 0.3125 0.5859375 0.68843985 0.59375 0.3125 0.59375
		 0.68843985 0.6015625 0.3125 0.6015625 0.68843985 0.609375 0.3125 0.609375 0.68843985
		 0.6171875 0.3125 0.6171875 0.68843985 0.625 0.3125 0.625 0.68843985 0.65324754 0.12576723
		 0.65625 0.15625 0.65324771 0.18673286 0.64435613 0.21604428 0.62991709 0.24305785
		 0.61048543 0.26673543 0.58680785 0.28616711 0.55979425 0.30060616 0.53048283 0.30949765
		 0.49999997 0.31249994 0.46951711 0.30949765 0.44020569 0.3006061 0.41319215 0.28616706
		 0.3895146 0.26673535 0.37008291 0.24305776 0.35564387 0.21604422 0.34675238 0.1867328
		 0.34375012 0.15624994 0.34675241 0.12576711 0.35564393 0.096455693 0.370083 0.069442168
		 0.38951468 0.04576461 0.41319227 0.026332945 0.44020584 0.011893928 0.46951723 0.003002435
		 0.50000006 1.4901161e-07 0.53048289 0.0030024648 0.55979431 0.011893988 0.58680785
		 0.026333049 0.61048537 0.045764744 0.62991703 0.069442302 0.64435601 0.096455842
		 0.65324771 0.87423289 0.64435613 0.90354431 0.62991709 0.93055785 0.61048543 0.95423543
		 0.58680785 0.97366714 0.55979425 0.98810613 0.53048283 0.99699765 0.49999997 0.99999994
		 0.46951711 0.99699765 0.44020569 0.98810613 0.41319215 0.97366703 0.3895146 0.95423532
		 0.37008291 0.93055773 0.35564387 0.90354419 0.34675238 0.87423277 0.34375012 0.84374994
		 0.34675241 0.81326711 0.35564393 0.78395569 0.370083 0.75694215 0.38951468 0.73326463
		 0.41319227 0.71383297 0.44020584 0.69939393;
	setAttr ".uvst[0].uvsp[250:499]" 0.46951723 0.69050241 0.50000006 0.68750012
		 0.53048289 0.69050246 0.55979431 0.69939399 0.58680785 0.71383303 0.61048537 0.73326474
		 0.62991703 0.75694227 0.64435601 0.78395581 0.65324754 0.81326723 0.65625 0.84375
		 0.375 0.3125 0.3828125 0.3125 0.3828125 0.68843985 0.375 0.68843985 0.390625 0.3125
		 0.390625 0.68843985 0.3984375 0.3125 0.3984375 0.68843985 0.40625 0.3125 0.40625
		 0.68843985 0.4140625 0.3125 0.4140625 0.68843985 0.421875 0.3125 0.421875 0.68843985
		 0.4296875 0.3125 0.4296875 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.4453125 0.3125
		 0.4453125 0.68843985 0.453125 0.3125 0.453125 0.68843985 0.4609375 0.3125 0.4609375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.4765625 0.3125 0.4765625 0.68843985
		 0.484375 0.3125 0.484375 0.68843985 0.4921875 0.3125 0.4921875 0.68843985 0.5 0.3125
		 0.5 0.68843985 0.5078125 0.3125 0.5078125 0.68843985 0.515625 0.3125 0.515625 0.68843985
		 0.5234375 0.3125 0.5234375 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5390625
		 0.3125 0.5390625 0.68843985 0.546875 0.3125 0.546875 0.68843985 0.5546875 0.3125
		 0.5546875 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.5703125 0.3125 0.5703125 0.68843985
		 0.578125 0.3125 0.578125 0.68843985 0.5859375 0.3125 0.5859375 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.6015625 0.3125 0.6015625 0.68843985 0.609375 0.3125 0.609375
		 0.68843985 0.6171875 0.3125 0.6171875 0.68843985 0.625 0.3125 0.625 0.68843985 0.65324754
		 0.12576723 0.65625 0.15625 0.65324771 0.18673286 0.64435613 0.21604428 0.62991709
		 0.24305785 0.61048543 0.26673543 0.58680785 0.28616711 0.55979425 0.30060616 0.53048283
		 0.30949765 0.49999997 0.31249994 0.46951711 0.30949765 0.44020569 0.3006061 0.41319215
		 0.28616706 0.3895146 0.26673535 0.37008291 0.24305776 0.35564387 0.21604422 0.34675238
		 0.1867328 0.34375012 0.15624994 0.34675241 0.12576711 0.35564393 0.096455693 0.370083
		 0.069442168 0.38951468 0.04576461 0.41319227 0.026332945 0.44020584 0.011893928 0.46951723
		 0.003002435 0.50000006 1.4901161e-07 0.53048289 0.0030024648 0.55979431 0.011893988
		 0.58680785 0.026333049 0.61048537 0.045764744 0.62991703 0.069442302 0.64435601 0.096455842
		 0.65324771 0.87423289 0.64435613 0.90354431 0.62991709 0.93055785 0.61048543 0.95423543
		 0.58680785 0.97366714 0.55979425 0.98810613 0.53048283 0.99699765 0.49999997 0.99999994
		 0.46951711 0.99699765 0.44020569 0.98810613 0.41319215 0.97366703 0.3895146 0.95423532
		 0.37008291 0.93055773 0.35564387 0.90354419 0.34675238 0.87423277 0.34375012 0.84374994
		 0.34675241 0.81326711 0.35564393 0.78395569 0.370083 0.75694215 0.38951468 0.73326463
		 0.41319227 0.71383297 0.44020584 0.69939393 0.46951723 0.69050241 0.50000006 0.68750012
		 0.53048289 0.69050246 0.55979431 0.69939399 0.58680785 0.71383303 0.61048537 0.73326474
		 0.62991703 0.75694227 0.64435601 0.78395581 0.65324754 0.81326723 0.65625 0.84375
		 0.375 0.3125 0.3828125 0.3125 0.3828125 0.68843985 0.375 0.68843985 0.390625 0.3125
		 0.390625 0.68843985 0.3984375 0.3125 0.3984375 0.68843985 0.40625 0.3125 0.40625
		 0.68843985 0.4140625 0.3125 0.4140625 0.68843985 0.421875 0.3125 0.421875 0.68843985
		 0.4296875 0.3125 0.4296875 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.4453125 0.3125
		 0.4453125 0.68843985 0.453125 0.3125 0.453125 0.68843985 0.4609375 0.3125 0.4609375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.4765625 0.3125 0.4765625 0.68843985
		 0.484375 0.3125 0.484375 0.68843985 0.4921875 0.3125 0.4921875 0.68843985 0.5 0.3125
		 0.5 0.68843985 0.5078125 0.3125 0.5078125 0.68843985 0.515625 0.3125 0.515625 0.68843985
		 0.5234375 0.3125 0.5234375 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5390625
		 0.3125 0.5390625 0.68843985 0.546875 0.3125 0.546875 0.68843985 0.5546875 0.3125
		 0.5546875 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.5703125 0.3125 0.5703125 0.68843985
		 0.578125 0.3125 0.578125 0.68843985 0.5859375 0.3125 0.5859375 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.6015625 0.3125 0.6015625 0.68843985 0.609375 0.3125 0.609375
		 0.68843985 0.6171875 0.3125 0.6171875 0.68843985 0.625 0.3125 0.625 0.68843985 0.65324754
		 0.12576723 0.65625 0.15625 0.65324771 0.18673286 0.64435613 0.21604428 0.62991709
		 0.24305785 0.61048543 0.26673543 0.58680785 0.28616711 0.55979425 0.30060616 0.53048283
		 0.30949765 0.49999997 0.31249994 0.46951711 0.30949765 0.44020569 0.3006061 0.41319215
		 0.28616706 0.3895146 0.26673535 0.37008291 0.24305776 0.35564387 0.21604422 0.34675238
		 0.1867328 0.34375012 0.15624994 0.34675241 0.12576711 0.35564393 0.096455693 0.370083
		 0.069442168 0.38951468 0.04576461 0.41319227 0.026332945 0.44020584 0.011893928 0.46951723
		 0.003002435 0.50000006 1.4901161e-07 0.53048289 0.0030024648 0.55979431 0.011893988
		 0.58680785 0.026333049 0.61048537 0.045764744 0.62991703 0.069442302 0.64435601 0.096455842
		 0.65324771 0.87423289 0.64435613 0.90354431 0.62991709 0.93055785 0.61048543 0.95423543
		 0.58680785 0.97366714 0.55979425 0.98810613 0.53048283 0.99699765 0.49999997 0.99999994
		 0.46951711 0.99699765 0.44020569 0.98810613 0.41319215 0.97366703 0.3895146 0.95423532;
	setAttr ".uvst[0].uvsp[500:749]" 0.37008291 0.93055773 0.35564387 0.90354419
		 0.34675238 0.87423277 0.34375012 0.84374994 0.34675241 0.81326711 0.35564393 0.78395569
		 0.370083 0.75694215 0.38951468 0.73326463 0.41319227 0.71383297 0.44020584 0.69939393
		 0.46951723 0.69050241 0.50000006 0.68750012 0.53048289 0.69050246 0.55979431 0.69939399
		 0.58680785 0.71383303 0.61048537 0.73326474 0.62991703 0.75694227 0.64435601 0.78395581
		 0.65324754 0.81326723 0.65625 0.84375 0.375 0.3125 0.3828125 0.3125 0.3828125 0.68843985
		 0.375 0.68843985 0.390625 0.3125 0.390625 0.68843985 0.3984375 0.3125 0.3984375 0.68843985
		 0.40625 0.3125 0.40625 0.68843985 0.4140625 0.3125 0.4140625 0.68843985 0.421875
		 0.3125 0.421875 0.68843985 0.4296875 0.3125 0.4296875 0.68843985 0.4375 0.3125 0.4375
		 0.68843985 0.4453125 0.3125 0.4453125 0.68843985 0.453125 0.3125 0.453125 0.68843985
		 0.4609375 0.3125 0.4609375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.4765625
		 0.3125 0.4765625 0.68843985 0.484375 0.3125 0.484375 0.68843985 0.4921875 0.3125
		 0.4921875 0.68843985 0.5 0.3125 0.5 0.68843985 0.5078125 0.3125 0.5078125 0.68843985
		 0.515625 0.3125 0.515625 0.68843985 0.5234375 0.3125 0.5234375 0.68843985 0.53125
		 0.3125 0.53125 0.68843985 0.5390625 0.3125 0.5390625 0.68843985 0.546875 0.3125 0.546875
		 0.68843985 0.5546875 0.3125 0.5546875 0.68843985 0.5625 0.3125 0.5625 0.68843985
		 0.5703125 0.3125 0.5703125 0.68843985 0.578125 0.3125 0.578125 0.68843985 0.5859375
		 0.3125 0.5859375 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.6015625 0.3125 0.6015625
		 0.68843985 0.609375 0.3125 0.609375 0.68843985 0.6171875 0.3125 0.6171875 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.65324754 0.12576723 0.65625 0.15625 0.65324771 0.18673286
		 0.64435613 0.21604428 0.62991709 0.24305785 0.61048543 0.26673543 0.58680785 0.28616711
		 0.55979425 0.30060616 0.53048283 0.30949765 0.49999997 0.31249994 0.46951711 0.30949765
		 0.44020569 0.3006061 0.41319215 0.28616706 0.3895146 0.26673535 0.37008291 0.24305776
		 0.35564387 0.21604422 0.34675238 0.1867328 0.34375012 0.15624994 0.34675241 0.12576711
		 0.35564393 0.096455693 0.370083 0.069442168 0.38951468 0.04576461 0.41319227 0.026332945
		 0.44020584 0.011893928 0.46951723 0.003002435 0.50000006 1.4901161e-07 0.53048289
		 0.0030024648 0.55979431 0.011893988 0.58680785 0.026333049 0.61048537 0.045764744
		 0.62991703 0.069442302 0.64435601 0.096455842 0.65324771 0.87423289 0.64435613 0.90354431
		 0.62991709 0.93055785 0.61048543 0.95423543 0.58680785 0.97366714 0.55979425 0.98810613
		 0.53048283 0.99699765 0.49999997 0.99999994 0.46951711 0.99699765 0.44020569 0.98810613
		 0.41319215 0.97366703 0.3895146 0.95423532 0.37008291 0.93055773 0.35564387 0.90354419
		 0.34675238 0.87423277 0.34375012 0.84374994 0.34675241 0.81326711 0.35564393 0.78395569
		 0.370083 0.75694215 0.38951468 0.73326463 0.41319227 0.71383297 0.44020584 0.69939393
		 0.46951723 0.69050241 0.50000006 0.68750012 0.53048289 0.69050246 0.55979431 0.69939399
		 0.58680785 0.71383303 0.61048537 0.73326474 0.62991703 0.75694227 0.64435601 0.78395581
		 0.65324754 0.81326723 0.65625 0.84375 0.375 0.3125 0.3828125 0.3125 0.3828125 0.68843985
		 0.375 0.68843985 0.390625 0.3125 0.390625 0.68843985 0.3984375 0.3125 0.3984375 0.68843985
		 0.40625 0.3125 0.40625 0.68843985 0.4140625 0.3125 0.4140625 0.68843985 0.421875
		 0.3125 0.421875 0.68843985 0.4296875 0.3125 0.4296875 0.68843985 0.4375 0.3125 0.4375
		 0.68843985 0.4453125 0.3125 0.4453125 0.68843985 0.453125 0.3125 0.453125 0.68843985
		 0.4609375 0.3125 0.4609375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.4765625
		 0.3125 0.4765625 0.68843985 0.484375 0.3125 0.484375 0.68843985 0.4921875 0.3125
		 0.4921875 0.68843985 0.5 0.3125 0.5 0.68843985 0.5078125 0.3125 0.5078125 0.68843985
		 0.515625 0.3125 0.515625 0.68843985 0.5234375 0.3125 0.5234375 0.68843985 0.53125
		 0.3125 0.53125 0.68843985 0.5390625 0.3125 0.5390625 0.68843985 0.546875 0.3125 0.546875
		 0.68843985 0.5546875 0.3125 0.5546875 0.68843985 0.5625 0.3125 0.5625 0.68843985
		 0.5703125 0.3125 0.5703125 0.68843985 0.578125 0.3125 0.578125 0.68843985 0.5859375
		 0.3125 0.5859375 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.6015625 0.3125 0.6015625
		 0.68843985 0.609375 0.3125 0.609375 0.68843985 0.6171875 0.3125 0.6171875 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.65324754 0.12576723 0.65625 0.15625 0.65324771 0.18673286
		 0.64435613 0.21604428 0.62991709 0.24305785 0.61048543 0.26673543 0.58680785 0.28616711
		 0.55979425 0.30060616 0.53048283 0.30949765 0.49999997 0.31249994 0.46951711 0.30949765
		 0.44020569 0.3006061 0.41319215 0.28616706 0.3895146 0.26673535 0.37008291 0.24305776
		 0.35564387 0.21604422 0.34675238 0.1867328 0.34375012 0.15624994 0.34675241 0.12576711
		 0.35564393 0.096455693 0.370083 0.069442168 0.38951468 0.04576461 0.41319227 0.026332945
		 0.44020584 0.011893928 0.46951723 0.003002435 0.50000006 1.4901161e-07 0.53048289
		 0.0030024648 0.55979431 0.011893988 0.58680785 0.026333049 0.61048537 0.045764744
		 0.62991703 0.069442302 0.64435601 0.096455842 0.65324771 0.87423289 0.64435613 0.90354431;
	setAttr ".uvst[0].uvsp[750:779]" 0.62991709 0.93055785 0.61048543 0.95423543
		 0.58680785 0.97366714 0.55979425 0.98810613 0.53048283 0.99699765 0.49999997 0.99999994
		 0.46951711 0.99699765 0.44020569 0.98810613 0.41319215 0.97366703 0.3895146 0.95423532
		 0.37008291 0.93055773 0.35564387 0.90354419 0.34675238 0.87423277 0.34375012 0.84374994
		 0.34675241 0.81326711 0.35564393 0.78395569 0.370083 0.75694215 0.38951468 0.73326463
		 0.41319227 0.71383297 0.44020584 0.69939393 0.46951723 0.69050241 0.50000006 0.68750012
		 0.53048289 0.69050246 0.55979431 0.69939399 0.58680785 0.71383303 0.61048537 0.73326474
		 0.62991703 0.75694227 0.64435601 0.78395581 0.65324754 0.81326723 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 256 ".pt";
	setAttr ".pt[128:293]" -type "float3"  0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 
		0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 -15.370046 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0;
	setAttr ".pt[294:383]" 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 0 0 14.599979 
		0 0 14.599979 0 0 14.599979 0;
	setAttr -s 384 ".vt";
	setAttr ".vt[0:165]"  -358.9173584 24.96028709 -36.16080475 -359.14498901 24.20991325 -36.16080475
		 -359.51461792 23.51836586 -36.16080475 -360.012084961 22.91222191 -36.16080475 -360.6182251 22.41477013 -36.16080475
		 -361.30975342 22.045129776 -36.16080475 -362.060119629 21.81750679 -36.16080475 -362.84051514 21.74064827 -36.16080475
		 -363.62084961 21.81750679 -36.16080475 -364.37121582 22.045129776 -36.16080475 -365.062774658 22.41476631 -36.16080475
		 -365.66894531 22.91221809 -36.16080475 -366.16638184 23.51836586 -36.16080475 -366.53601074 24.20990944 -36.16080475
		 -366.76364136 24.96028328 -36.16080475 -366.84051514 25.74064445 -36.16080475 -366.76364136 26.52100563 -36.16080475
		 -366.53601074 27.27137566 -36.16080475 -366.16638184 27.96292305 -36.16080475 -365.66894531 28.56907082 -36.16080475
		 -365.062774658 29.066522598 -36.16080475 -364.37121582 29.43615913 -36.16080475 -363.62084961 29.66378212 -36.16080475
		 -362.84051514 29.74064445 -36.16080475 -362.060119629 29.66378593 -36.16080475 -361.30975342 29.43616295 -36.16080475
		 -360.6182251 29.066522598 -36.16080475 -360.012084961 28.56907082 -36.16080475 -359.51461792 27.96292686 -36.16080475
		 -359.14498901 27.27137947 -36.16080475 -358.9173584 26.52100563 -36.16080475 -358.84051514 25.74064445 -36.16080475
		 -358.9173584 24.96028709 -61.16080475 -359.14498901 24.20991325 -61.16080475 -359.51461792 23.51836586 -61.16080475
		 -360.012084961 22.91222191 -61.16080475 -360.6182251 22.41477013 -61.16080475 -361.30975342 22.045129776 -61.16080475
		 -362.060119629 21.81750679 -61.16080475 -362.84051514 21.74064827 -61.16080475 -363.62084961 21.81750679 -61.16080475
		 -364.37121582 22.045129776 -61.16080475 -365.062774658 22.41476631 -61.16080475 -365.66894531 22.91221809 -61.16080475
		 -366.16638184 23.51836586 -61.16080475 -366.53601074 24.20990944 -61.16080475 -366.76364136 24.96028328 -61.16080475
		 -366.84051514 25.74064445 -61.16080475 -366.76364136 26.52100563 -61.16080475 -366.53601074 27.27137566 -61.16080475
		 -366.16638184 27.96292305 -61.16080475 -365.66894531 28.56907082 -61.16080475 -365.062774658 29.066522598 -61.16080475
		 -364.37121582 29.43615913 -61.16080475 -363.62084961 29.66378212 -61.16080475 -362.84051514 29.74064445 -61.16080475
		 -362.060119629 29.66378593 -61.16080475 -361.30975342 29.43616295 -61.16080475 -360.6182251 29.066522598 -61.16080475
		 -360.012084961 28.56907082 -61.16080475 -359.51461792 27.96292686 -61.16080475 -359.14498901 27.27137947 -61.16080475
		 -358.9173584 26.52100563 -61.16080475 -358.84051514 25.74064445 -61.16080475 -383.12030029 24.96028709 -36.16080475
		 -383.34790039 24.20991325 -36.16080475 -383.7175293 23.51836586 -36.16080475 -384.21499634 22.91222191 -36.16080475
		 -384.82116699 22.41477013 -36.16080475 -385.51269531 22.045129776 -36.16080475 -386.26306152 21.81750679 -36.16080475
		 -387.043426514 21.74064827 -36.16080475 -387.8237915 21.81750679 -36.16080475 -388.57415771 22.045129776 -36.16080475
		 -389.26568604 22.41476631 -36.16080475 -389.87185669 22.91221809 -36.16080475 -390.36932373 23.51836586 -36.16080475
		 -390.73895264 24.20990944 -36.16080475 -390.96655273 24.96028328 -36.16080475 -391.043426514 25.74064445 -36.16080475
		 -390.96655273 26.52100563 -36.16080475 -390.73895264 27.27137566 -36.16080475 -390.36932373 27.96292305 -36.16080475
		 -389.87185669 28.56907082 -36.16080475 -389.26568604 29.066522598 -36.16080475 -388.57415771 29.43615913 -36.16080475
		 -387.8237915 29.66378212 -36.16080475 -387.043426514 29.74064445 -36.16080475 -386.26306152 29.66378593 -36.16080475
		 -385.51269531 29.43616295 -36.16080475 -384.82116699 29.066522598 -36.16080475 -384.21499634 28.56907082 -36.16080475
		 -383.7175293 27.96292686 -36.16080475 -383.34790039 27.27137947 -36.16080475 -383.12030029 26.52100563 -36.16080475
		 -383.043426514 25.74064445 -36.16080475 -383.12030029 24.96028709 -61.16080475 -383.34790039 24.20991325 -61.16080475
		 -383.7175293 23.51836586 -61.16080475 -384.21499634 22.91222191 -61.16080475 -384.82116699 22.41477013 -61.16080475
		 -385.51269531 22.045129776 -61.16080475 -386.26306152 21.81750679 -61.16080475 -387.043426514 21.74064827 -61.16080475
		 -387.8237915 21.81750679 -61.16080475 -388.57415771 22.045129776 -61.16080475 -389.26568604 22.41476631 -61.16080475
		 -389.87185669 22.91221809 -61.16080475 -390.36932373 23.51836586 -61.16080475 -390.73895264 24.20990944 -61.16080475
		 -390.96655273 24.96028328 -61.16080475 -391.043426514 25.74064445 -61.16080475 -390.96655273 26.52100563 -61.16080475
		 -390.73895264 27.27137566 -61.16080475 -390.36932373 27.96292305 -61.16080475 -389.87185669 28.56907082 -61.16080475
		 -389.26568604 29.066522598 -61.16080475 -388.57415771 29.43615913 -61.16080475 -387.8237915 29.66378212 -61.16080475
		 -387.043426514 29.74064445 -61.16080475 -386.26306152 29.66378593 -61.16080475 -385.51269531 29.43616295 -61.16080475
		 -384.82116699 29.066522598 -61.16080475 -384.21499634 28.56907082 -61.16080475 -383.7175293 27.96292686 -61.16080475
		 -383.34790039 27.27137947 -61.16080475 -383.12030029 26.52100563 -61.16080475 -383.043426514 25.74064445 -61.16080475
		 -383.12030029 1.98913908 -36.16080475 -383.34790039 1.23876739 -36.16080475 -383.7175293 0.54722071 -36.16080475
		 -384.21499634 -0.058925152 -36.16080475 -384.82116699 -0.55637622 -36.16080475 -385.51269531 -0.92601609 -36.16080475
		 -386.26306152 -1.15363932 -36.16080475 -387.043426514 -1.23049855 -36.16080475 -387.8237915 -1.15364003 -36.16080475
		 -388.57415771 -0.92601776 -36.16080475 -389.26568604 -0.55637884 -36.16080475 -389.87185669 -0.058928251 -36.16080475
		 -390.36932373 0.54721713 -36.16080475 -390.73895264 1.23876369 -36.16080475 -390.96655273 1.9891355 -36.16080475
		 -391.043426514 2.7694962 -36.16080475 -390.96655273 3.54985738 -36.16080475 -390.73895264 4.30022907 -36.16080475
		 -390.36932373 4.99177647 -36.16080475 -389.87185669 5.59792233 -36.16080475 -389.26568604 6.095374107 -36.16080475
		 -388.57415771 6.4650135 -36.16080475 -387.8237915 6.69263744 -36.16080475 -387.043426514 6.76949596 -36.16080475
		 -386.26306152 6.69263744 -36.16080475 -385.51269531 6.46501541 -36.16080475 -384.82116699 6.095376015 -36.16080475
		 -384.21499634 5.59792423 -36.16080475 -383.7175293 4.99177837 -36.16080475 -383.34790039 4.30023098 -36.16080475
		 -383.12030029 3.54985881 -36.16080475 -383.043426514 2.76949763 -36.16080475 -383.12030029 1.98913908 -61.16080475
		 -383.34790039 1.23876739 -61.16080475 -383.7175293 0.54722071 -61.16080475 -384.21499634 -0.058925152 -61.16080475
		 -384.82116699 -0.55637622 -61.16080475 -385.51269531 -0.92601609 -61.16080475;
	setAttr ".vt[166:331]" -386.26306152 -1.15363932 -61.16080475 -387.043426514 -1.23049855 -61.16080475
		 -387.8237915 -1.15364003 -61.16080475 -388.57415771 -0.92601776 -61.16080475 -389.26568604 -0.55637884 -61.16080475
		 -389.87185669 -0.058928251 -61.16080475 -390.36932373 0.54721713 -61.16080475 -390.73895264 1.23876369 -61.16080475
		 -390.96655273 1.9891355 -61.16080475 -391.043426514 2.7694962 -61.16080475 -390.96655273 3.54985738 -61.16080475
		 -390.73895264 4.30022907 -61.16080475 -390.36932373 4.99177647 -61.16080475 -389.87185669 5.59792233 -61.16080475
		 -389.26568604 6.095374107 -61.16080475 -388.57415771 6.4650135 -61.16080475 -387.8237915 6.69263744 -61.16080475
		 -387.043426514 6.76949596 -61.16080475 -386.26306152 6.69263744 -61.16080475 -385.51269531 6.46501541 -61.16080475
		 -384.82116699 6.095376015 -61.16080475 -384.21499634 5.59792423 -61.16080475 -383.7175293 4.99177837 -61.16080475
		 -383.34790039 4.30023098 -61.16080475 -383.12030029 3.54985881 -61.16080475 -383.043426514 2.76949763 -61.16080475
		 -358.9173584 1.98913908 -36.16080475 -359.14498901 1.23876739 -36.16080475 -359.51461792 0.54722071 -36.16080475
		 -360.012084961 -0.058925152 -36.16080475 -360.6182251 -0.55637622 -36.16080475 -361.30975342 -0.92601609 -36.16080475
		 -362.060119629 -1.15363932 -36.16080475 -362.84051514 -1.23049855 -36.16080475 -363.62084961 -1.15364003 -36.16080475
		 -364.37121582 -0.92601776 -36.16080475 -365.062774658 -0.55637884 -36.16080475 -365.66894531 -0.058928251 -36.16080475
		 -366.16638184 0.54721713 -36.16080475 -366.53601074 1.23876369 -36.16080475 -366.76364136 1.9891355 -36.16080475
		 -366.84051514 2.7694962 -36.16080475 -366.76364136 3.54985738 -36.16080475 -366.53601074 4.30022907 -36.16080475
		 -366.16638184 4.99177647 -36.16080475 -365.66894531 5.59792233 -36.16080475 -365.062774658 6.095374107 -36.16080475
		 -364.37121582 6.4650135 -36.16080475 -363.62084961 6.69263744 -36.16080475 -362.84051514 6.76949596 -36.16080475
		 -362.060119629 6.69263744 -36.16080475 -361.30975342 6.46501541 -36.16080475 -360.6182251 6.095376015 -36.16080475
		 -360.012084961 5.59792423 -36.16080475 -359.51461792 4.99177837 -36.16080475 -359.14498901 4.30023098 -36.16080475
		 -358.9173584 3.54985881 -36.16080475 -358.84051514 2.76949763 -36.16080475 -358.9173584 1.98913908 -61.16080475
		 -359.14498901 1.23876739 -61.16080475 -359.51461792 0.54722071 -61.16080475 -360.012084961 -0.058925152 -61.16080475
		 -360.6182251 -0.55637622 -61.16080475 -361.30975342 -0.92601609 -61.16080475 -362.060119629 -1.15363932 -61.16080475
		 -362.84051514 -1.23049855 -61.16080475 -363.62084961 -1.15364003 -61.16080475 -364.37121582 -0.92601776 -61.16080475
		 -365.062774658 -0.55637884 -61.16080475 -365.66894531 -0.058928251 -61.16080475 -366.16638184 0.54721713 -61.16080475
		 -366.53601074 1.23876369 -61.16080475 -366.76364136 1.9891355 -61.16080475 -366.84051514 2.7694962 -61.16080475
		 -366.76364136 3.54985738 -61.16080475 -366.53601074 4.30022907 -61.16080475 -366.16638184 4.99177647 -61.16080475
		 -365.66894531 5.59792233 -61.16080475 -365.062774658 6.095374107 -61.16080475 -364.37121582 6.4650135 -61.16080475
		 -363.62084961 6.69263744 -61.16080475 -362.84051514 6.76949596 -61.16080475 -362.060119629 6.69263744 -61.16080475
		 -361.30975342 6.46501541 -61.16080475 -360.6182251 6.095376015 -61.16080475 -360.012084961 5.59792423 -61.16080475
		 -359.51461792 4.99177837 -61.16080475 -359.14498901 4.30023098 -61.16080475 -358.9173584 3.54985881 -61.16080475
		 -358.84051514 2.76949763 -61.16080475 -358.9173584 47.93143463 -36.16080475 -359.14498901 47.18106079 -36.16080475
		 -359.51461792 46.4895134 -36.16080475 -360.012084961 45.88336945 -36.16080475 -360.6182251 45.38591766 -36.16080475
		 -361.30975342 45.016277313 -36.16080475 -362.060119629 44.78865433 -36.16080475 -362.84051514 44.71179581 -36.16080475
		 -363.62084961 44.78865433 -36.16080475 -364.37121582 45.016277313 -36.16080475 -365.062774658 45.38591385 -36.16080475
		 -365.66894531 45.88336563 -36.16080475 -366.16638184 46.4895134 -36.16080475 -366.53601074 47.18105698 -36.16080475
		 -366.76364136 47.93143082 -36.16080475 -366.84051514 48.71179199 -36.16080475 -366.76364136 49.49215317 -36.16080475
		 -366.53601074 50.24252319 -36.16080475 -366.16638184 50.93407059 -36.16080475 -365.66894531 51.54021835 -36.16080475
		 -365.062774658 52.037670135 -36.16080475 -364.37121582 52.40730667 -36.16080475 -363.62084961 52.63492966 -36.16080475
		 -362.84051514 52.71179199 -36.16080475 -362.060119629 52.63493347 -36.16080475 -361.30975342 52.40731049 -36.16080475
		 -360.6182251 52.037670135 -36.16080475 -360.012084961 51.54021835 -36.16080475 -359.51461792 50.9340744 -36.16080475
		 -359.14498901 50.24252701 -36.16080475 -358.9173584 49.49215317 -36.16080475 -358.84051514 48.71179199 -36.16080475
		 -358.9173584 47.93143463 -61.16080475 -359.14498901 47.18106079 -61.16080475 -359.51461792 46.4895134 -61.16080475
		 -360.012084961 45.88336945 -61.16080475 -360.6182251 45.38591766 -61.16080475 -361.30975342 45.016277313 -61.16080475
		 -362.060119629 44.78865433 -61.16080475 -362.84051514 44.71179581 -61.16080475 -363.62084961 44.78865433 -61.16080475
		 -364.37121582 45.016277313 -61.16080475 -365.062774658 45.38591385 -61.16080475 -365.66894531 45.88336563 -61.16080475
		 -366.16638184 46.4895134 -61.16080475 -366.53601074 47.18105698 -61.16080475 -366.76364136 47.93143082 -61.16080475
		 -366.84051514 48.71179199 -61.16080475 -366.76364136 49.49215317 -61.16080475 -366.53601074 50.24252319 -61.16080475
		 -366.16638184 50.93407059 -61.16080475 -365.66894531 51.54021835 -61.16080475 -365.062774658 52.037670135 -61.16080475
		 -364.37121582 52.40730667 -61.16080475 -363.62084961 52.63492966 -61.16080475 -362.84051514 52.71179199 -61.16080475
		 -362.060119629 52.63493347 -61.16080475 -361.30975342 52.40731049 -61.16080475 -360.6182251 52.037670135 -61.16080475
		 -360.012084961 51.54021835 -61.16080475 -359.51461792 50.9340744 -61.16080475 -359.14498901 50.24252701 -61.16080475
		 -358.9173584 49.49215317 -61.16080475 -358.84051514 48.71179199 -61.16080475 -383.12030029 47.93143463 -36.16080475
		 -383.34790039 47.18106079 -36.16080475 -383.7175293 46.4895134 -36.16080475 -384.21499634 45.88336945 -36.16080475
		 -384.82116699 45.38591766 -36.16080475 -385.51269531 45.016277313 -36.16080475 -386.26306152 44.78865433 -36.16080475
		 -387.043426514 44.71179581 -36.16080475 -387.8237915 44.78865433 -36.16080475 -388.57415771 45.016277313 -36.16080475
		 -389.26568604 45.38591385 -36.16080475 -389.87185669 45.88336563 -36.16080475;
	setAttr ".vt[332:383]" -390.36932373 46.4895134 -36.16080475 -390.73895264 47.18105698 -36.16080475
		 -390.96655273 47.93143082 -36.16080475 -391.043426514 48.71179199 -36.16080475 -390.96655273 49.49215317 -36.16080475
		 -390.73895264 50.24252319 -36.16080475 -390.36932373 50.93407059 -36.16080475 -389.87185669 51.54021835 -36.16080475
		 -389.26568604 52.037670135 -36.16080475 -388.57415771 52.40730667 -36.16080475 -387.8237915 52.63492966 -36.16080475
		 -387.043426514 52.71179199 -36.16080475 -386.26306152 52.63493347 -36.16080475 -385.51269531 52.40731049 -36.16080475
		 -384.82116699 52.037670135 -36.16080475 -384.21499634 51.54021835 -36.16080475 -383.7175293 50.9340744 -36.16080475
		 -383.34790039 50.24252701 -36.16080475 -383.12030029 49.49215317 -36.16080475 -383.043426514 48.71179199 -36.16080475
		 -383.12030029 47.93143463 -61.16080475 -383.34790039 47.18106079 -61.16080475 -383.7175293 46.4895134 -61.16080475
		 -384.21499634 45.88336945 -61.16080475 -384.82116699 45.38591766 -61.16080475 -385.51269531 45.016277313 -61.16080475
		 -386.26306152 44.78865433 -61.16080475 -387.043426514 44.71179581 -61.16080475 -387.8237915 44.78865433 -61.16080475
		 -388.57415771 45.016277313 -61.16080475 -389.26568604 45.38591385 -61.16080475 -389.87185669 45.88336563 -61.16080475
		 -390.36932373 46.4895134 -61.16080475 -390.73895264 47.18105698 -61.16080475 -390.96655273 47.93143082 -61.16080475
		 -391.043426514 48.71179199 -61.16080475 -390.96655273 49.49215317 -61.16080475 -390.73895264 50.24252319 -61.16080475
		 -390.36932373 50.93407059 -61.16080475 -389.87185669 51.54021835 -61.16080475 -389.26568604 52.037670135 -61.16080475
		 -388.57415771 52.40730667 -61.16080475 -387.8237915 52.63492966 -61.16080475 -387.043426514 52.71179199 -61.16080475
		 -386.26306152 52.63493347 -61.16080475 -385.51269531 52.40731049 -61.16080475 -384.82116699 52.037670135 -61.16080475
		 -384.21499634 51.54021835 -61.16080475 -383.7175293 50.9340744 -61.16080475 -383.34790039 50.24252701 -61.16080475
		 -383.12030029 49.49215317 -61.16080475 -383.043426514 48.71179199 -61.16080475;
	setAttr -s 576 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1
		 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1
		 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1 28 60 1 29 61 1 30 62 1 31 63 1 64 65 0 65 66 0
		 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0
		 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0
		 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0 97 98 0 98 99 0
		 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0
		 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0
		 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0
		 126 127 0 127 96 0 64 96 1 65 97 1 66 98 1 67 99 1 68 100 1 69 101 1;
	setAttr ".ed[166:331]" 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1
		 76 108 1 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1
		 85 117 1 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1
		 94 126 1 95 127 1 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0
		 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0
		 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0
		 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 128 0 160 161 0 161 162 0
		 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0
		 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0
		 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0
		 189 190 0 190 191 0 191 160 0 128 160 1 129 161 1 130 162 1 131 163 1 132 164 1 133 165 1
		 134 166 1 135 167 1 136 168 1 137 169 1 138 170 1 139 171 1 140 172 1 141 173 1 142 174 1
		 143 175 1 144 176 1 145 177 1 146 178 1 147 179 1 148 180 1 149 181 1 150 182 1 151 183 1
		 152 184 1 153 185 1 154 186 1 155 187 1 156 188 1 157 189 1 158 190 1 159 191 1 192 193 0
		 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0
		 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0
		 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0
		 220 221 0 221 222 0 222 223 0 223 192 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0
		 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0;
	setAttr ".ed[332:497]" 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0
		 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0
		 251 252 0 252 253 0 253 254 0 254 255 0 255 224 0 192 224 1 193 225 1 194 226 1 195 227 1
		 196 228 1 197 229 1 198 230 1 199 231 1 200 232 1 201 233 1 202 234 1 203 235 1 204 236 1
		 205 237 1 206 238 1 207 239 1 208 240 1 209 241 1 210 242 1 211 243 1 212 244 1 213 245 1
		 214 246 1 215 247 1 216 248 1 217 249 1 218 250 1 219 251 1 220 252 1 221 253 1 222 254 1
		 223 255 1 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0
		 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0
		 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0
		 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 256 0 288 289 0 289 290 0 290 291 0
		 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0
		 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0
		 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0
		 318 319 0 319 288 0 256 288 1 257 289 1 258 290 1 259 291 1 260 292 1 261 293 1 262 294 1
		 263 295 1 264 296 1 265 297 1 266 298 1 267 299 1 268 300 1 269 301 1 270 302 1 271 303 1
		 272 304 1 273 305 1 274 306 1 275 307 1 276 308 1 277 309 1 278 310 1 279 311 1 280 312 1
		 281 313 1 282 314 1 283 315 1 284 316 1 285 317 1 286 318 1 287 319 1 320 321 0 321 322 0
		 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0 330 331 0
		 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0;
	setAttr ".ed[498:575]" 338 339 0 339 340 0 340 341 0 341 342 0 342 343 0 343 344 0
		 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0 350 351 0 351 320 0 352 353 0
		 353 354 0 354 355 0 355 356 0 356 357 0 357 358 0 358 359 0 359 360 0 360 361 0 361 362 0
		 362 363 0 363 364 0 364 365 0 365 366 0 366 367 0 367 368 0 368 369 0 369 370 0 370 371 0
		 371 372 0 372 373 0 373 374 0 374 375 0 375 376 0 376 377 0 377 378 0 378 379 0 379 380 0
		 380 381 0 381 382 0 382 383 0 383 352 0 320 352 1 321 353 1 322 354 1 323 355 1 324 356 1
		 325 357 1 326 358 1 327 359 1 328 360 1 329 361 1 330 362 1 331 363 1 332 364 1 333 365 1
		 334 366 1 335 367 1 336 368 1 337 369 1 338 370 1 339 371 1 340 372 1 341 373 1 342 374 1
		 343 375 1 344 376 1 345 377 1 346 378 1 347 379 1 348 380 1 349 381 1 350 382 1 351 383 1;
	setAttr -s 204 -ch 1152 ".fc[0:203]" -type "polyFaces" 
		f 4 0 65 -33 -65
		mu 0 4 0 1 2 3
		f 4 1 66 -34 -66
		mu 0 4 1 4 5 2
		f 4 2 67 -35 -67
		mu 0 4 4 6 7 5
		f 4 3 68 -36 -68
		mu 0 4 6 8 9 7
		f 4 4 69 -37 -69
		mu 0 4 8 10 11 9
		f 4 5 70 -38 -70
		mu 0 4 10 12 13 11
		f 4 6 71 -39 -71
		mu 0 4 12 14 15 13
		f 4 7 72 -40 -72
		mu 0 4 14 16 17 15
		f 4 8 73 -41 -73
		mu 0 4 16 18 19 17
		f 4 9 74 -42 -74
		mu 0 4 18 20 21 19
		f 4 10 75 -43 -75
		mu 0 4 20 22 23 21
		f 4 11 76 -44 -76
		mu 0 4 22 24 25 23
		f 4 12 77 -45 -77
		mu 0 4 24 26 27 25
		f 4 13 78 -46 -78
		mu 0 4 26 28 29 27
		f 4 14 79 -47 -79
		mu 0 4 28 30 31 29
		f 4 15 80 -48 -80
		mu 0 4 30 32 33 31
		f 4 16 81 -49 -81
		mu 0 4 32 34 35 33
		f 4 17 82 -50 -82
		mu 0 4 34 36 37 35
		f 4 18 83 -51 -83
		mu 0 4 36 38 39 37
		f 4 19 84 -52 -84
		mu 0 4 38 40 41 39
		f 4 20 85 -53 -85
		mu 0 4 40 42 43 41
		f 4 21 86 -54 -86
		mu 0 4 42 44 45 43
		f 4 22 87 -55 -87
		mu 0 4 44 46 47 45
		f 4 23 88 -56 -88
		mu 0 4 46 48 49 47
		f 4 24 89 -57 -89
		mu 0 4 48 50 51 49
		f 4 25 90 -58 -90
		mu 0 4 50 52 53 51
		f 4 26 91 -59 -91
		mu 0 4 52 54 55 53
		f 4 27 92 -60 -92
		mu 0 4 54 56 57 55
		f 4 28 93 -61 -93
		mu 0 4 56 58 59 57
		f 4 29 94 -62 -94
		mu 0 4 58 60 61 59
		f 4 30 95 -63 -95
		mu 0 4 60 62 63 61
		f 4 31 64 -64 -96
		mu 0 4 62 64 65 63
		f 32 -32 -31 -30 -29 -28 -27 -26 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -15 -14 -13
		 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 32 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92
		 93 94 95 96 97
		f 32 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58
		 59 60 61 62 63
		mu 0 32 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118
		 119 120 121 122 123 124 125 126 127 128 129
		f 4 96 161 -129 -161
		mu 0 4 130 131 132 133
		f 4 97 162 -130 -162
		mu 0 4 131 134 135 132
		f 4 98 163 -131 -163
		mu 0 4 134 136 137 135
		f 4 99 164 -132 -164
		mu 0 4 136 138 139 137
		f 4 100 165 -133 -165
		mu 0 4 138 140 141 139
		f 4 101 166 -134 -166
		mu 0 4 140 142 143 141
		f 4 102 167 -135 -167
		mu 0 4 142 144 145 143
		f 4 103 168 -136 -168
		mu 0 4 144 146 147 145
		f 4 104 169 -137 -169
		mu 0 4 146 148 149 147
		f 4 105 170 -138 -170
		mu 0 4 148 150 151 149
		f 4 106 171 -139 -171
		mu 0 4 150 152 153 151
		f 4 107 172 -140 -172
		mu 0 4 152 154 155 153
		f 4 108 173 -141 -173
		mu 0 4 154 156 157 155
		f 4 109 174 -142 -174
		mu 0 4 156 158 159 157
		f 4 110 175 -143 -175
		mu 0 4 158 160 161 159
		f 4 111 176 -144 -176
		mu 0 4 160 162 163 161
		f 4 112 177 -145 -177
		mu 0 4 162 164 165 163
		f 4 113 178 -146 -178
		mu 0 4 164 166 167 165
		f 4 114 179 -147 -179
		mu 0 4 166 168 169 167
		f 4 115 180 -148 -180
		mu 0 4 168 170 171 169
		f 4 116 181 -149 -181
		mu 0 4 170 172 173 171
		f 4 117 182 -150 -182
		mu 0 4 172 174 175 173
		f 4 118 183 -151 -183
		mu 0 4 174 176 177 175
		f 4 119 184 -152 -184
		mu 0 4 176 178 179 177
		f 4 120 185 -153 -185
		mu 0 4 178 180 181 179
		f 4 121 186 -154 -186
		mu 0 4 180 182 183 181
		f 4 122 187 -155 -187
		mu 0 4 182 184 185 183
		f 4 123 188 -156 -188
		mu 0 4 184 186 187 185
		f 4 124 189 -157 -189
		mu 0 4 186 188 189 187
		f 4 125 190 -158 -190
		mu 0 4 188 190 191 189
		f 4 126 191 -159 -191
		mu 0 4 190 192 193 191
		f 4 127 160 -160 -192
		mu 0 4 192 194 195 193
		f 32 -128 -127 -126 -125 -124 -123 -122 -121 -120 -119 -118 -117 -116 -115 -114 -113
		 -112 -111 -110 -109 -108 -107 -106 -105 -104 -103 -102 -101 -100 -99 -98 -97
		mu 0 32 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215
		 216 217 218 219 220 221 222 223 224 225 226 227
		f 32 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147
		 148 149 150 151 152 153 154 155 156 157 158 159
		mu 0 32 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247
		 248 249 250 251 252 253 254 255 256 257 258 259
		f 4 192 257 -225 -257
		mu 0 4 260 261 262 263
		f 4 193 258 -226 -258
		mu 0 4 261 264 265 262
		f 4 194 259 -227 -259
		mu 0 4 264 266 267 265
		f 4 195 260 -228 -260
		mu 0 4 266 268 269 267
		f 4 196 261 -229 -261
		mu 0 4 268 270 271 269
		f 4 197 262 -230 -262
		mu 0 4 270 272 273 271
		f 4 198 263 -231 -263
		mu 0 4 272 274 275 273
		f 4 199 264 -232 -264
		mu 0 4 274 276 277 275
		f 4 200 265 -233 -265
		mu 0 4 276 278 279 277
		f 4 201 266 -234 -266
		mu 0 4 278 280 281 279
		f 4 202 267 -235 -267
		mu 0 4 280 282 283 281
		f 4 203 268 -236 -268
		mu 0 4 282 284 285 283
		f 4 204 269 -237 -269
		mu 0 4 284 286 287 285
		f 4 205 270 -238 -270
		mu 0 4 286 288 289 287
		f 4 206 271 -239 -271
		mu 0 4 288 290 291 289
		f 4 207 272 -240 -272
		mu 0 4 290 292 293 291
		f 4 208 273 -241 -273
		mu 0 4 292 294 295 293
		f 4 209 274 -242 -274
		mu 0 4 294 296 297 295
		f 4 210 275 -243 -275
		mu 0 4 296 298 299 297
		f 4 211 276 -244 -276
		mu 0 4 298 300 301 299
		f 4 212 277 -245 -277
		mu 0 4 300 302 303 301
		f 4 213 278 -246 -278
		mu 0 4 302 304 305 303
		f 4 214 279 -247 -279
		mu 0 4 304 306 307 305
		f 4 215 280 -248 -280
		mu 0 4 306 308 309 307
		f 4 216 281 -249 -281
		mu 0 4 308 310 311 309
		f 4 217 282 -250 -282
		mu 0 4 310 312 313 311
		f 4 218 283 -251 -283
		mu 0 4 312 314 315 313
		f 4 219 284 -252 -284
		mu 0 4 314 316 317 315
		f 4 220 285 -253 -285
		mu 0 4 316 318 319 317
		f 4 221 286 -254 -286
		mu 0 4 318 320 321 319
		f 4 222 287 -255 -287
		mu 0 4 320 322 323 321
		f 4 223 256 -256 -288
		mu 0 4 322 324 325 323
		f 32 -224 -223 -222 -221 -220 -219 -218 -217 -216 -215 -214 -213 -212 -211 -210 -209
		 -208 -207 -206 -205 -204 -203 -202 -201 -200 -199 -198 -197 -196 -195 -194 -193
		mu 0 32 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345
		 346 347 348 349 350 351 352 353 354 355 356 357
		f 32 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243
		 244 245 246 247 248 249 250 251 252 253 254 255
		mu 0 32 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377
		 378 379 380 381 382 383 384 385 386 387 388 389
		f 4 288 353 -321 -353
		mu 0 4 390 391 392 393
		f 4 289 354 -322 -354
		mu 0 4 391 394 395 392
		f 4 290 355 -323 -355
		mu 0 4 394 396 397 395
		f 4 291 356 -324 -356
		mu 0 4 396 398 399 397
		f 4 292 357 -325 -357
		mu 0 4 398 400 401 399
		f 4 293 358 -326 -358
		mu 0 4 400 402 403 401
		f 4 294 359 -327 -359
		mu 0 4 402 404 405 403
		f 4 295 360 -328 -360
		mu 0 4 404 406 407 405
		f 4 296 361 -329 -361
		mu 0 4 406 408 409 407
		f 4 297 362 -330 -362
		mu 0 4 408 410 411 409
		f 4 298 363 -331 -363
		mu 0 4 410 412 413 411
		f 4 299 364 -332 -364
		mu 0 4 412 414 415 413
		f 4 300 365 -333 -365
		mu 0 4 414 416 417 415
		f 4 301 366 -334 -366
		mu 0 4 416 418 419 417
		f 4 302 367 -335 -367
		mu 0 4 418 420 421 419
		f 4 303 368 -336 -368
		mu 0 4 420 422 423 421
		f 4 304 369 -337 -369
		mu 0 4 422 424 425 423
		f 4 305 370 -338 -370
		mu 0 4 424 426 427 425
		f 4 306 371 -339 -371
		mu 0 4 426 428 429 427
		f 4 307 372 -340 -372
		mu 0 4 428 430 431 429
		f 4 308 373 -341 -373
		mu 0 4 430 432 433 431
		f 4 309 374 -342 -374
		mu 0 4 432 434 435 433
		f 4 310 375 -343 -375
		mu 0 4 434 436 437 435
		f 4 311 376 -344 -376
		mu 0 4 436 438 439 437
		f 4 312 377 -345 -377
		mu 0 4 438 440 441 439
		f 4 313 378 -346 -378
		mu 0 4 440 442 443 441
		f 4 314 379 -347 -379
		mu 0 4 442 444 445 443
		f 4 315 380 -348 -380
		mu 0 4 444 446 447 445
		f 4 316 381 -349 -381
		mu 0 4 446 448 449 447
		f 4 317 382 -350 -382
		mu 0 4 448 450 451 449
		f 4 318 383 -351 -383
		mu 0 4 450 452 453 451
		f 4 319 352 -352 -384
		mu 0 4 452 454 455 453
		f 32 -320 -319 -318 -317 -316 -315 -314 -313 -312 -311 -310 -309 -308 -307 -306 -305
		 -304 -303 -302 -301 -300 -299 -298 -297 -296 -295 -294 -293 -292 -291 -290 -289
		mu 0 32 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475
		 476 477 478 479 480 481 482 483 484 485 486 487
		f 32 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339
		 340 341 342 343 344 345 346 347 348 349 350 351
		mu 0 32 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507
		 508 509 510 511 512 513 514 515 516 517 518 519
		f 4 384 449 -417 -449
		mu 0 4 520 521 522 523
		f 4 385 450 -418 -450
		mu 0 4 521 524 525 522
		f 4 386 451 -419 -451
		mu 0 4 524 526 527 525
		f 4 387 452 -420 -452
		mu 0 4 526 528 529 527
		f 4 388 453 -421 -453
		mu 0 4 528 530 531 529
		f 4 389 454 -422 -454
		mu 0 4 530 532 533 531
		f 4 390 455 -423 -455
		mu 0 4 532 534 535 533
		f 4 391 456 -424 -456
		mu 0 4 534 536 537 535
		f 4 392 457 -425 -457
		mu 0 4 536 538 539 537
		f 4 393 458 -426 -458
		mu 0 4 538 540 541 539
		f 4 394 459 -427 -459
		mu 0 4 540 542 543 541
		f 4 395 460 -428 -460
		mu 0 4 542 544 545 543
		f 4 396 461 -429 -461
		mu 0 4 544 546 547 545
		f 4 397 462 -430 -462
		mu 0 4 546 548 549 547
		f 4 398 463 -431 -463
		mu 0 4 548 550 551 549
		f 4 399 464 -432 -464
		mu 0 4 550 552 553 551
		f 4 400 465 -433 -465
		mu 0 4 552 554 555 553
		f 4 401 466 -434 -466
		mu 0 4 554 556 557 555
		f 4 402 467 -435 -467
		mu 0 4 556 558 559 557
		f 4 403 468 -436 -468
		mu 0 4 558 560 561 559
		f 4 404 469 -437 -469
		mu 0 4 560 562 563 561
		f 4 405 470 -438 -470
		mu 0 4 562 564 565 563
		f 4 406 471 -439 -471
		mu 0 4 564 566 567 565
		f 4 407 472 -440 -472
		mu 0 4 566 568 569 567
		f 4 408 473 -441 -473
		mu 0 4 568 570 571 569
		f 4 409 474 -442 -474
		mu 0 4 570 572 573 571
		f 4 410 475 -443 -475
		mu 0 4 572 574 575 573
		f 4 411 476 -444 -476
		mu 0 4 574 576 577 575
		f 4 412 477 -445 -477
		mu 0 4 576 578 579 577
		f 4 413 478 -446 -478
		mu 0 4 578 580 581 579
		f 4 414 479 -447 -479
		mu 0 4 580 582 583 581
		f 4 415 448 -448 -480
		mu 0 4 582 584 585 583
		f 32 -416 -415 -414 -413 -412 -411 -410 -409 -408 -407 -406 -405 -404 -403 -402 -401
		 -400 -399 -398 -397 -396 -395 -394 -393 -392 -391 -390 -389 -388 -387 -386 -385
		mu 0 32 586 587 588 589 590 591 592 593 594 595 596 597 598 599 600 601 602 603 604 605
		 606 607 608 609 610 611 612 613 614 615 616 617
		f 32 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435
		 436 437 438 439 440 441 442 443 444 445 446 447
		mu 0 32 618 619 620 621 622 623 624 625 626 627 628 629 630 631 632 633 634 635 636 637
		 638 639 640 641 642 643 644 645 646 647 648 649
		f 4 480 545 -513 -545
		mu 0 4 650 651 652 653
		f 4 481 546 -514 -546
		mu 0 4 651 654 655 652
		f 4 482 547 -515 -547
		mu 0 4 654 656 657 655
		f 4 483 548 -516 -548
		mu 0 4 656 658 659 657
		f 4 484 549 -517 -549
		mu 0 4 658 660 661 659
		f 4 485 550 -518 -550
		mu 0 4 660 662 663 661
		f 4 486 551 -519 -551
		mu 0 4 662 664 665 663
		f 4 487 552 -520 -552
		mu 0 4 664 666 667 665
		f 4 488 553 -521 -553
		mu 0 4 666 668 669 667
		f 4 489 554 -522 -554
		mu 0 4 668 670 671 669
		f 4 490 555 -523 -555
		mu 0 4 670 672 673 671
		f 4 491 556 -524 -556
		mu 0 4 672 674 675 673
		f 4 492 557 -525 -557
		mu 0 4 674 676 677 675
		f 4 493 558 -526 -558
		mu 0 4 676 678 679 677
		f 4 494 559 -527 -559
		mu 0 4 678 680 681 679
		f 4 495 560 -528 -560
		mu 0 4 680 682 683 681
		f 4 496 561 -529 -561
		mu 0 4 682 684 685 683
		f 4 497 562 -530 -562
		mu 0 4 684 686 687 685
		f 4 498 563 -531 -563
		mu 0 4 686 688 689 687
		f 4 499 564 -532 -564
		mu 0 4 688 690 691 689
		f 4 500 565 -533 -565
		mu 0 4 690 692 693 691
		f 4 501 566 -534 -566
		mu 0 4 692 694 695 693
		f 4 502 567 -535 -567
		mu 0 4 694 696 697 695
		f 4 503 568 -536 -568
		mu 0 4 696 698 699 697
		f 4 504 569 -537 -569
		mu 0 4 698 700 701 699
		f 4 505 570 -538 -570
		mu 0 4 700 702 703 701
		f 4 506 571 -539 -571
		mu 0 4 702 704 705 703
		f 4 507 572 -540 -572
		mu 0 4 704 706 707 705
		f 4 508 573 -541 -573
		mu 0 4 706 708 709 707
		f 4 509 574 -542 -574
		mu 0 4 708 710 711 709
		f 4 510 575 -543 -575
		mu 0 4 710 712 713 711
		f 4 511 544 -544 -576
		mu 0 4 712 714 715 713
		f 32 -512 -511 -510 -509 -508 -507 -506 -505 -504 -503 -502 -501 -500 -499 -498 -497
		 -496 -495 -494 -493 -492 -491 -490 -489 -488 -487 -486 -485 -484 -483 -482 -481
		mu 0 32 716 717 718 719 720 721 722 723 724 725 726 727 728 729 730 731 732 733 734 735
		 736 737 738 739 740 741 742 743 744 745 746 747
		f 32 512 513 514 515 516 517 518 519 520 521 522 523 524 525 526 527 528 529 530 531
		 532 533 534 535 536 537 538 539 540 541 542 543
		mu 0 32 748 749 750 751 752 753 754 755 756 757 758 759 760 761 762 763 764 765 766 767
		 768 769 770 771 772 773 774 775 776 777 778 779;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "pCube6" -p "ClampsBackup";
	rename -uid "8C61D458-4184-2446-818B-3388BAB93B49";
	setAttr ".t" -type "double3" -311.31415804277333 25.740649113885397 -45.035896714313587 ;
	setAttr ".s" -type "double3" 1.5948889638036048 2.5082905056667664 0.30207536716949174 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "7A770ABA-47BD-7943-1374-7BA32152193B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.37973467 0.97500241
		 0.37500015 0.97500241 0.37973467 6.519258e-09 0.37973467 0.0047433889 0.625 0.97500241
		 0.62026542 0.97500247 0.625 0.77449423 0.64999753 0.004743401 0.37500018 0.27499753
		 0.37500015 0.47550583 0.37973467 0.24525665 0.62026542 0.24525663 0.625 0.27499762
		 0.125 0.24017352 0.125 0.0098265111 0.14899094 0.0045524128 0.37954393 0.47600919
		 0.62036073 0.47550598 0.50000012 0.62026101 0.875 0.24017352 0.85100907 0.24544761
		 0.85050583 0.0046478957 0.875 0.0098265111 0.37991109 0.74017352 0.49526116 0.625
		 0.38483587 0.74507993 0.62045616 0.77399081 0.61516434 0.74507987 0.50000012 0.62973899
		 0.50473911 0.625 0.62026542 0.0047433823 0.37973467 0.27499753 0.62026542 0.27499753
		 0.37963945 0.77449399 0.35000247 0.0047433842 0.35000244 0.24525663 0.14949419 0.24535212
		 0.38483572 0.50492013 0.61516452 0.50492013 0.62008911 0.50982648 0.62008917 0.74017352
		 0.62026542 5.5879354e-09 0.64999759 0.24525665 0.37991109 0.50982648 0.625 0.47600904
		 0.62008911 0.5 0.37500018 0.77399093 0.37991112 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -11.54547119 -7.61597872 9.60020447 -11.54547119 -7.32697439 11.99998474
		 -11.99996948 -7.32697439 9.60020447 12.000030517578 -7.32697439 9.60020447 11.54548645 -7.32697439 11.99998474
		 11.54548645 -7.61597872 9.60020447 -11.99996948 7.32697487 9.60020447 -11.54547119 7.32697487 11.99998474
		 -11.54547119 7.61597824 9.60020447 11.54548645 7.61597824 9.60020447 11.54548645 7.32697487 11.99998474
		 12.000030517578 7.32697487 9.60020447 -11.52851868 7.017271042 -12.000015258789 -11.99996948 7.33279228 -9.64859009
		 -11.56375122 7.61597824 -9.69691467 -11.055755615 7.31620598 -12.000015258789 11.05581665 7.31620598 -12.000015258789
		 11.55465698 7.61597824 -9.64859009 12.000030517578 7.3386097 -9.69689941 11.52857971 7.017271042 -12.000015258789
		 -11.055740356 -7.31620598 -12.000015258789 -11.55459595 -7.61597872 -9.64859009 -11.99996948 -7.33861017 -9.69689941
		 -11.52851868 -7.017271042 -12.000015258789 11.52857971 -7.017271042 -12.000015258789
		 12.000030517578 -7.33279228 -9.64859009 11.563797 -7.61597872 -9.69691467 11.055801392 -7.31620598 -12.000015258789
		 -0.45491028 -9.5367432e-07 -12.000015258789 3.0517578e-05 0.28873634 -12.000015258789
		 0.45497131 -9.5367432e-07 -12.000015258789 3.0517578e-05 -0.2887373 -12.000015258789;
	setAttr -s 64 ".ed[0:63]"  0 2 0 2 22 0 22 21 0 21 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 26 0 26 25 0 25 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 14 0 14 13 0 13 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 18 0 18 17 0 17 9 0
		 12 15 0 15 29 1 29 28 1 28 12 1 13 12 1 12 23 0 23 22 1 22 13 0 15 14 1 14 17 0 17 16 1
		 16 15 0 16 19 0 19 30 1 30 29 1 29 16 1 19 18 1 18 25 0 25 24 1 24 19 0 20 23 0 23 28 1
		 28 31 1 31 20 1 21 20 1 20 27 0 27 26 1 26 21 0 24 27 0 27 31 1 31 30 1 30 24 1;
	setAttr -s 34 -ch 128 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 46 33
		f 4 4 5 6 7
		mu 0 4 3 2 41 30
		f 4 8 9 10 11
		mu 0 4 34 3 10 35
		f 4 12 13 14 15
		mu 0 4 4 5 26 6
		f 4 16 17 18 19
		mu 0 4 30 7 42 11
		f 4 20 21 22 23
		mu 0 4 8 31 16 9
		f 4 24 25 26 27
		mu 0 4 31 10 11 32
		f 4 28 29 30 31
		mu 0 4 32 12 44 17
		f 4 32 33 34 35
		mu 0 4 43 37 18 24
		f 4 36 37 38 39
		mu 0 4 36 13 14 15
		f 4 40 41 42 43
		mu 0 4 37 16 17 38
		f 4 44 45 46 47
		mu 0 4 38 39 29 18
		f 4 48 49 50 51
		mu 0 4 19 20 21 22
		f 4 52 53 54 55
		mu 0 4 25 23 24 28
		f 4 56 57 58 59
		mu 0 4 33 25 27 26
		f 4 60 61 62 63
		mu 0 4 40 27 28 29
		f 4 -8 -20 -26 -10
		mu 0 4 3 30 11 10
		f 4 -28 -32 -42 -22
		mu 0 4 31 32 17 16
		f 4 -60 -14 -6 -4
		mu 0 4 33 26 5 0
		f 4 -16 -50 -30 -18
		mu 0 4 7 21 20 42
		f 4 -2 -12 -24 -40
		mu 0 4 15 34 35 36
		f 3 -44 -48 -34
		mu 0 3 37 38 18
		f 3 -52 -64 -46
		mu 0 3 39 40 29
		f 3 -58 -56 -62
		mu 0 3 27 25 28
		f 3 -38 -36 -54
		mu 0 3 23 43 24
		f 3 -5 -9 -1
		mu 0 3 2 3 34
		f 3 -17 -7 -13
		mu 0 3 7 30 41
		f 3 -11 -25 -21
		mu 0 3 35 10 31
		f 3 -27 -19 -29
		mu 0 3 32 11 42
		f 4 -37 -23 -41 -33
		mu 0 4 43 9 16 37
		f 4 -43 -31 -49 -45
		mu 0 4 38 17 44 45
		f 4 -57 -3 -39 -53
		mu 0 4 25 33 46 47
		f 4 -51 -15 -59 -61
		mu 0 4 40 6 26 27
		f 4 -35 -47 -63 -55
		mu 0 4 24 18 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "pCube7" -p "ClampsBackup";
	rename -uid "431C5C2F-47E0-195D-142B-0CB427511DBC";
	setAttr ".t" -type "double3" -436.33640564594668 25.740649113885397 -45.035896714313587 ;
	setAttr ".s" -type "double3" 1.5948889638036048 2.5082905056667664 0.30207536716949174 ;
	setAttr ".rp" -type "double3" 6.0840185691971016e-06 0 -4.6093043086165104e-06 ;
	setAttr ".sp" -type "double3" 3.814697265625e-06 0 -1.52587890625e-05 ;
	setAttr ".spt" -type "double3" 2.2693213035721012e-06 0 1.0649484753883489e-05 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "8768192B-4D36-E487-340D-A7952973CF10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.37973467 0.97500241
		 0.375 0.97500241 0.37973464 2.3283064e-09 0.37973469 0.0020335508 0.625 0.97500247
		 0.62026554 0.97500241 0.625 0.77448821 0.64999759 0.0020335559 0.375 0.27499753 0.375
		 0.47551203 0.37973467 0.24796642 0.62026554 0.24796644 0.625 0.27499777 0.125 0.24130008
		 0.125 0.008699894 0.14897828 0.0019506067 0.3795487 0.47598362 0.62035835 0.4754931
		 0.49999994 0.62135637 0.875 0.24130008 0.85102171 0.24804933 0.85051209 0.0019920375
		 0.875 0.0086999387 0.37991649 0.74130011 0.49635661 0.625 0.3808797 0.74789387 0.62045151
		 0.77401638 0.61912054 0.74789387 0.49999994 0.62864357 0.50364363 0.625 0.62026566
		 0.0020335545 0.37973467 0.27499753 0.62026554 0.27499756 0.37964186 0.77450687 0.35000253
		 0.0020335577 0.35000244 0.24796642 0.14948799 0.24800788 0.38087973 0.50210607 0.61912054
		 0.50210607 0.62008375 0.50869995 0.62008375 0.74130005 0.62026554 -4.6566129e-09
		 0.64999759 0.24796642 0.37991649 0.50869989 0.625 0.4760218 0.62008375 0.5 0.375
		 0.77397817 0.37991652 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -11.54547119 -17.7646122 9.60020447 -11.54547119 -17.47560883 11.99998474
		 -12 -17.47560883 9.60020447 12.000030517578 -17.47560883 9.60020447 11.54550171 -17.47560883 11.99998474
		 11.54550171 -17.7646122 9.60020447 -12 17.47560692 9.60020447 -11.54547119 17.47560692 11.99998474
		 -11.54547119 17.7646122 9.60020447 11.54550171 17.7646122 9.60020447 11.54550171 17.47560692 11.99998474
		 12.000030517578 17.47560692 9.60020447 -11.52798462 16.52820587 -12.000015258789
		 -12 17.48149872 -9.64916992 -11.56332397 17.7646122 -9.69444275 -11.43554688 17.46529961 -12.000015258789
		 11.43557739 17.46529961 -12.000015258789 11.55444336 17.7646122 -9.64735413 12.000030517578 17.48739052 -9.69810486
		 11.52807617 16.52820587 -12.000015258789 -11.43554688 -17.4652977 -12.000015258789
		 -11.55435181 -17.7646122 -9.64735413 -12 -17.48739243 -9.69810486 -11.52798462 -16.52820587 -12.000015258789
		 11.52807617 -16.52820587 -12.000015258789 12.000030517578 -17.48149872 -9.64916992
		 11.56335449 -17.7646122 -9.69444275 11.43557739 -17.4652977 -12.000015258789 -0.34973145 -9.5367432e-07 -12.000015258789
		 0 0.51781654 -12.000015258789 0.349823 -9.5367432e-07 -12.000015258789 0 -0.5178175 -12.000015258789;
	setAttr -s 64 ".ed[0:63]"  0 2 0 2 22 0 22 21 0 21 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 26 0 26 25 0 25 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 14 0 14 13 0 13 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 18 0 18 17 0 17 9 0
		 12 15 0 15 29 1 29 28 1 28 12 1 13 12 1 12 23 0 23 22 1 22 13 0 15 14 0 14 17 0 17 16 0
		 16 15 0 16 19 0 19 30 1 30 29 1 29 16 1 19 18 1 18 25 0 25 24 1 24 19 0 20 23 0 23 28 1
		 28 31 1 31 20 1 21 20 0 20 27 0 27 26 0 26 21 0 24 27 0 27 31 1 31 30 1 30 24 1;
	setAttr -s 34 -ch 128 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 46 33
		f 4 4 5 6 7
		mu 0 4 3 2 41 30
		f 4 8 9 10 11
		mu 0 4 34 3 10 35
		f 4 12 13 14 15
		mu 0 4 4 5 26 6
		f 4 16 17 18 19
		mu 0 4 30 7 42 11
		f 4 20 21 22 23
		mu 0 4 8 31 16 9
		f 4 24 25 26 27
		mu 0 4 31 10 11 32
		f 4 28 29 30 31
		mu 0 4 32 12 44 17
		f 4 32 33 34 35
		mu 0 4 43 37 18 24
		f 4 36 37 38 39
		mu 0 4 36 13 14 15
		f 4 40 41 42 43
		mu 0 4 37 16 17 38
		f 4 44 45 46 47
		mu 0 4 38 39 29 18
		f 4 48 49 50 51
		mu 0 4 19 20 21 22
		f 4 52 53 54 55
		mu 0 4 25 23 24 28
		f 4 56 57 58 59
		mu 0 4 33 25 27 26
		f 4 60 61 62 63
		mu 0 4 40 27 28 29
		f 4 -8 -20 -26 -10
		mu 0 4 3 30 11 10
		f 4 -28 -32 -42 -22
		mu 0 4 31 32 17 16
		f 4 -60 -14 -6 -4
		mu 0 4 33 26 5 0
		f 4 -16 -50 -30 -18
		mu 0 4 7 21 20 42
		f 4 -2 -12 -24 -40
		mu 0 4 15 34 35 36
		f 3 -44 -48 -34
		mu 0 3 37 38 18
		f 3 -52 -64 -46
		mu 0 3 39 40 29
		f 3 -58 -56 -62
		mu 0 3 27 25 28
		f 3 -38 -36 -54
		mu 0 3 23 43 24
		f 3 -5 -9 -1
		mu 0 3 2 3 34
		f 3 -17 -7 -13
		mu 0 3 7 30 41
		f 3 -11 -25 -21
		mu 0 3 35 10 31
		f 3 -27 -19 -29
		mu 0 3 32 11 42
		f 4 -37 -23 -41 -33
		mu 0 4 43 9 16 37
		f 4 -43 -31 -49 -45
		mu 0 4 38 17 44 45
		f 4 -57 -3 -39 -53
		mu 0 4 25 33 46 47
		f 4 -51 -15 -59 -61
		mu 0 4 40 6 26 27
		f 4 -35 -47 -63 -55
		mu 0 4 24 18 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "pCylinder6" -p "ClampsBackup";
	rename -uid "65EFAC12-48C4-29EA-2A86-91982D46EB6F";
	setAttr ".t" -type "double3" 0 0.5884929895401001 0 ;
	setAttr ".rp" -type "double3" -311.31416320800781 25.15215528011322 -48.660804748535156 ;
	setAttr ".sp" -type "double3" -311.31416320800781 25.15215528011322 -48.660804748535156 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "E3F34451-4687-8557-4774-619529B985FD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:135]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 520 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65324754 0.12576723 0.64435601
		 0.096455842 0.62991703 0.069442302 0.61048537 0.045764744 0.58680785 0.026333049
		 0.55979431 0.011893988 0.53048289 0.0030024648 0.50000006 1.4901161e-07 0.46951723
		 0.003002435 0.44020584 0.011893928 0.41319227 0.026332945 0.38951468 0.04576461 0.370083
		 0.069442168 0.35564393 0.096455693 0.34675241 0.12576711 0.34375012 0.15624994 0.34675238
		 0.1867328 0.35564387 0.21604422 0.37008291 0.24305776 0.3895146 0.26673535 0.41319215
		 0.28616706 0.44020569 0.3006061 0.46951711 0.30949765 0.49999997 0.31249994 0.53048283
		 0.30949765 0.55979425 0.30060616 0.58680785 0.28616711 0.61048543 0.26673543 0.62991709
		 0.24305785 0.64435613 0.21604428 0.65324771 0.18673286 0.65625 0.15625 0.375 0.3125
		 0.3828125 0.3125 0.390625 0.3125 0.3984375 0.3125 0.40625 0.3125 0.4140625 0.3125
		 0.421875 0.3125 0.4296875 0.3125 0.4375 0.3125 0.4453125 0.3125 0.453125 0.3125 0.4609375
		 0.3125 0.46875 0.3125 0.4765625 0.3125 0.484375 0.3125 0.4921875 0.3125 0.5 0.3125
		 0.5078125 0.3125 0.515625 0.3125 0.5234375 0.3125 0.53125 0.3125 0.5390625 0.3125
		 0.546875 0.3125 0.5546875 0.3125 0.5625 0.3125 0.5703125 0.3125 0.578125 0.3125 0.5859375
		 0.3125 0.59375 0.3125 0.6015625 0.3125 0.609375 0.3125 0.6171875 0.3125 0.625 0.3125
		 0.375 0.68843985 0.3828125 0.68843985 0.390625 0.68843985 0.3984375 0.68843985 0.40625
		 0.68843985 0.4140625 0.68843985 0.421875 0.68843985 0.4296875 0.68843985 0.4375 0.68843985
		 0.4453125 0.68843985 0.453125 0.68843985 0.4609375 0.68843985 0.46875 0.68843985
		 0.4765625 0.68843985 0.484375 0.68843985 0.4921875 0.68843985 0.5 0.68843985 0.5078125
		 0.68843985 0.515625 0.68843985 0.5234375 0.68843985 0.53125 0.68843985 0.5390625
		 0.68843985 0.546875 0.68843985 0.5546875 0.68843985 0.5625 0.68843985 0.5703125 0.68843985
		 0.578125 0.68843985 0.5859375 0.68843985 0.59375 0.68843985 0.6015625 0.68843985
		 0.609375 0.68843985 0.6171875 0.68843985 0.625 0.68843985 0.65324754 0.81326723 0.64435601
		 0.78395581 0.62991703 0.75694227 0.61048537 0.73326474 0.58680785 0.71383303 0.55979431
		 0.69939399 0.53048289 0.69050246 0.50000006 0.68750012 0.46951723 0.69050241 0.44020584
		 0.69939393 0.41319227 0.71383297 0.38951468 0.73326463 0.370083 0.75694215 0.35564393
		 0.78395569 0.34675241 0.81326711 0.34375012 0.84374994 0.34675238 0.87423277 0.35564387
		 0.90354419 0.37008291 0.93055773 0.3895146 0.95423532 0.41319215 0.97366703 0.44020569
		 0.98810613 0.46951711 0.99699765 0.49999997 0.99999994 0.53048283 0.99699765 0.55979425
		 0.98810613 0.58680785 0.97366714 0.61048543 0.95423543 0.62991709 0.93055785 0.64435613
		 0.90354431 0.65324771 0.87423289 0.65625 0.84375 0.375 0.3125 0.3828125 0.3125 0.3828125
		 0.68843985 0.375 0.68843985 0.390625 0.3125 0.390625 0.68843985 0.3984375 0.3125
		 0.3984375 0.68843985 0.40625 0.3125 0.40625 0.68843985 0.4140625 0.3125 0.4140625
		 0.68843985 0.421875 0.3125 0.421875 0.68843985 0.4296875 0.3125 0.4296875 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.4453125 0.3125 0.4453125 0.68843985 0.453125 0.3125
		 0.453125 0.68843985 0.4609375 0.3125 0.4609375 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.4765625 0.3125 0.4765625 0.68843985 0.484375 0.3125 0.484375 0.68843985
		 0.4921875 0.3125 0.4921875 0.68843985 0.5 0.3125 0.5 0.68843985 0.5078125 0.3125
		 0.5078125 0.68843985 0.515625 0.3125 0.515625 0.68843985 0.5234375 0.3125 0.5234375
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5390625 0.3125 0.5390625 0.68843985
		 0.546875 0.3125 0.546875 0.68843985 0.5546875 0.3125 0.5546875 0.68843985 0.5625
		 0.3125 0.5625 0.68843985 0.5703125 0.3125 0.5703125 0.68843985 0.578125 0.3125 0.578125
		 0.68843985 0.5859375 0.3125 0.5859375 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.6015625 0.3125 0.6015625 0.68843985 0.609375 0.3125 0.609375 0.68843985 0.6171875
		 0.3125 0.6171875 0.68843985 0.625 0.3125 0.625 0.68843985 0.65324754 0.12576723 0.65625
		 0.15625 0.65324771 0.18673286 0.64435613 0.21604428 0.62991709 0.24305785 0.61048543
		 0.26673543 0.58680785 0.28616711 0.55979425 0.30060616 0.53048283 0.30949765 0.49999997
		 0.31249994 0.46951711 0.30949765 0.44020569 0.3006061 0.41319215 0.28616706 0.3895146
		 0.26673535 0.37008291 0.24305776 0.35564387 0.21604422 0.34675238 0.1867328 0.34375012
		 0.15624994 0.34675241 0.12576711 0.35564393 0.096455693 0.370083 0.069442168 0.38951468
		 0.04576461 0.41319227 0.026332945 0.44020584 0.011893928 0.46951723 0.003002435 0.50000006
		 1.4901161e-07 0.53048289 0.0030024648 0.55979431 0.011893988 0.58680785 0.026333049
		 0.61048537 0.045764744 0.62991703 0.069442302 0.64435601 0.096455842 0.65324771 0.87423289
		 0.64435613 0.90354431 0.62991709 0.93055785 0.61048543 0.95423543 0.58680785 0.97366714
		 0.55979425 0.98810613 0.53048283 0.99699765 0.49999997 0.99999994 0.46951711 0.99699765
		 0.44020569 0.98810613 0.41319215 0.97366703 0.3895146 0.95423532 0.37008291 0.93055773
		 0.35564387 0.90354419 0.34675238 0.87423277 0.34375012 0.84374994 0.34675241 0.81326711
		 0.35564393 0.78395569 0.370083 0.75694215 0.38951468 0.73326463 0.41319227 0.71383297
		 0.44020584 0.69939393;
	setAttr ".uvst[0].uvsp[250:499]" 0.46951723 0.69050241 0.50000006 0.68750012
		 0.53048289 0.69050246 0.55979431 0.69939399 0.58680785 0.71383303 0.61048537 0.73326474
		 0.62991703 0.75694227 0.64435601 0.78395581 0.65324754 0.81326723 0.65625 0.84375
		 0.375 0.3125 0.3828125 0.3125 0.3828125 0.68843985 0.375 0.68843985 0.390625 0.3125
		 0.390625 0.68843985 0.3984375 0.3125 0.3984375 0.68843985 0.40625 0.3125 0.40625
		 0.68843985 0.4140625 0.3125 0.4140625 0.68843985 0.421875 0.3125 0.421875 0.68843985
		 0.4296875 0.3125 0.4296875 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.4453125 0.3125
		 0.4453125 0.68843985 0.453125 0.3125 0.453125 0.68843985 0.4609375 0.3125 0.4609375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.4765625 0.3125 0.4765625 0.68843985
		 0.484375 0.3125 0.484375 0.68843985 0.4921875 0.3125 0.4921875 0.68843985 0.5 0.3125
		 0.5 0.68843985 0.5078125 0.3125 0.5078125 0.68843985 0.515625 0.3125 0.515625 0.68843985
		 0.5234375 0.3125 0.5234375 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5390625
		 0.3125 0.5390625 0.68843985 0.546875 0.3125 0.546875 0.68843985 0.5546875 0.3125
		 0.5546875 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.5703125 0.3125 0.5703125 0.68843985
		 0.578125 0.3125 0.578125 0.68843985 0.5859375 0.3125 0.5859375 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.6015625 0.3125 0.6015625 0.68843985 0.609375 0.3125 0.609375
		 0.68843985 0.6171875 0.3125 0.6171875 0.68843985 0.625 0.3125 0.625 0.68843985 0.65324754
		 0.12576723 0.65625 0.15625 0.65324771 0.18673286 0.64435613 0.21604428 0.62991709
		 0.24305785 0.61048543 0.26673543 0.58680785 0.28616711 0.55979425 0.30060616 0.53048283
		 0.30949765 0.49999997 0.31249994 0.46951711 0.30949765 0.44020569 0.3006061 0.41319215
		 0.28616706 0.3895146 0.26673535 0.37008291 0.24305776 0.35564387 0.21604422 0.34675238
		 0.1867328 0.34375012 0.15624994 0.34675241 0.12576711 0.35564393 0.096455693 0.370083
		 0.069442168 0.38951468 0.04576461 0.41319227 0.026332945 0.44020584 0.011893928 0.46951723
		 0.003002435 0.50000006 1.4901161e-07 0.53048289 0.0030024648 0.55979431 0.011893988
		 0.58680785 0.026333049 0.61048537 0.045764744 0.62991703 0.069442302 0.64435601 0.096455842
		 0.65324771 0.87423289 0.64435613 0.90354431 0.62991709 0.93055785 0.61048543 0.95423543
		 0.58680785 0.97366714 0.55979425 0.98810613 0.53048283 0.99699765 0.49999997 0.99999994
		 0.46951711 0.99699765 0.44020569 0.98810613 0.41319215 0.97366703 0.3895146 0.95423532
		 0.37008291 0.93055773 0.35564387 0.90354419 0.34675238 0.87423277 0.34375012 0.84374994
		 0.34675241 0.81326711 0.35564393 0.78395569 0.370083 0.75694215 0.38951468 0.73326463
		 0.41319227 0.71383297 0.44020584 0.69939393 0.46951723 0.69050241 0.50000006 0.68750012
		 0.53048289 0.69050246 0.55979431 0.69939399 0.58680785 0.71383303 0.61048537 0.73326474
		 0.62991703 0.75694227 0.64435601 0.78395581 0.65324754 0.81326723 0.65625 0.84375
		 0.375 0.3125 0.3828125 0.3125 0.3828125 0.68843985 0.375 0.68843985 0.390625 0.3125
		 0.390625 0.68843985 0.3984375 0.3125 0.3984375 0.68843985 0.40625 0.3125 0.40625
		 0.68843985 0.4140625 0.3125 0.4140625 0.68843985 0.421875 0.3125 0.421875 0.68843985
		 0.4296875 0.3125 0.4296875 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.4453125 0.3125
		 0.4453125 0.68843985 0.453125 0.3125 0.453125 0.68843985 0.4609375 0.3125 0.4609375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.4765625 0.3125 0.4765625 0.68843985
		 0.484375 0.3125 0.484375 0.68843985 0.4921875 0.3125 0.4921875 0.68843985 0.5 0.3125
		 0.5 0.68843985 0.5078125 0.3125 0.5078125 0.68843985 0.515625 0.3125 0.515625 0.68843985
		 0.5234375 0.3125 0.5234375 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5390625
		 0.3125 0.5390625 0.68843985 0.546875 0.3125 0.546875 0.68843985 0.5546875 0.3125
		 0.5546875 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.5703125 0.3125 0.5703125 0.68843985
		 0.578125 0.3125 0.578125 0.68843985 0.5859375 0.3125 0.5859375 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.6015625 0.3125 0.6015625 0.68843985 0.609375 0.3125 0.609375
		 0.68843985 0.6171875 0.3125 0.6171875 0.68843985 0.625 0.3125 0.625 0.68843985 0.65324754
		 0.12576723 0.65625 0.15625 0.65324771 0.18673286 0.64435613 0.21604428 0.62991709
		 0.24305785 0.61048543 0.26673543 0.58680785 0.28616711 0.55979425 0.30060616 0.53048283
		 0.30949765 0.49999997 0.31249994 0.46951711 0.30949765 0.44020569 0.3006061 0.41319215
		 0.28616706 0.3895146 0.26673535 0.37008291 0.24305776 0.35564387 0.21604422 0.34675238
		 0.1867328 0.34375012 0.15624994 0.34675241 0.12576711 0.35564393 0.096455693 0.370083
		 0.069442168 0.38951468 0.04576461 0.41319227 0.026332945 0.44020584 0.011893928 0.46951723
		 0.003002435 0.50000006 1.4901161e-07 0.53048289 0.0030024648 0.55979431 0.011893988
		 0.58680785 0.026333049 0.61048537 0.045764744 0.62991703 0.069442302 0.64435601 0.096455842
		 0.65324771 0.87423289 0.64435613 0.90354431 0.62991709 0.93055785 0.61048543 0.95423543
		 0.58680785 0.97366714 0.55979425 0.98810613 0.53048283 0.99699765 0.49999997 0.99999994
		 0.46951711 0.99699765 0.44020569 0.98810613 0.41319215 0.97366703 0.3895146 0.95423532;
	setAttr ".uvst[0].uvsp[500:519]" 0.37008291 0.93055773 0.35564387 0.90354419
		 0.34675238 0.87423277 0.34375012 0.84374994 0.34675241 0.81326711 0.35564393 0.78395569
		 0.370083 0.75694215 0.38951468 0.73326463 0.41319227 0.71383297 0.44020584 0.69939393
		 0.46951723 0.69050241 0.50000006 0.68750012 0.53048289 0.69050246 0.55979431 0.69939399
		 0.58680785 0.71383303 0.61048537 0.73326474 0.62991703 0.75694227 0.64435601 0.78395581
		 0.65324754 0.81326723 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 256 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -134.38234 9.6043444 -3.8146973e-06 
		-134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 
		9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 
		-3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 
		-134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 
		9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 
		-3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 
		-134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 
		9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 
		-3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 
		-134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 
		9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 
		-3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 
		-134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 
		9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 
		-3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 
		-134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 
		9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 
		-3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 
		-134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 
		9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 
		-3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 
		-134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 
		9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 
		-3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 
		-134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 
		9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 
		-3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 
		-134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 
		9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 
		-3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 
		-134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 
		9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 
		-3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 
		-134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 
		9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 
		-3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 
		-134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 
		9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 
		-3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 
		-134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 
		9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 
		-3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 
		-134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 
		9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 
		-3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 
		-134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 
		9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 
		-3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 
		-134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 
		9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 
		-3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 
		-134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 
		9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 
		-3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 -134.38234 9.6043444 -3.8146973e-06 
		-134.38234 9.6043444 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 
		-11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 
		-3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 
		-134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 
		-11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 
		-3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 
		-134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 
		-11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 
		-3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 
		-134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 
		-11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 
		-3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 
		-134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 
		-11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 
		-3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 
		-134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 
		-11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06;
	setAttr ".pt[166:255]" -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 
		-3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 
		-134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 
		-11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 
		-3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 
		-134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 
		-11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 
		-3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 
		-134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 
		-11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 
		-3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 
		-134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 
		-11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 
		-3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 
		-134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 
		-11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 
		-3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 
		-134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 
		-11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 
		-3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 
		-134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 
		-11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 
		-3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 
		-134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 
		-11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 
		-3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 
		-134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 
		-11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 
		-3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 
		-134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 
		-11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 
		-3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 
		-134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 
		-11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 
		-3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 
		-134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 
		-11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 
		-3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06 
		-134.38234 -11.09626 -3.8146973e-06 -134.38234 -11.09626 -3.8146973e-06;
	setAttr -s 256 ".vt";
	setAttr ".vt[0:165]"  -185.11013794 2.14660668 -36.16080093 -185.33776855 1.39623499 -36.16080093
		 -185.70739746 0.70468831 -36.16080093 -186.20484924 0.098542452 -36.16080093 -186.81100464 -0.39890862 -36.16080093
		 -187.50254822 -0.76854849 -36.16080093 -188.25291443 -0.99617171 -36.16080093 -189.033279419 -1.073030949 -36.16080093
		 -189.81364441 -0.99617243 -36.16080093 -190.56401062 -0.76855016 -36.16080093 -191.2555542 -0.39891124 -36.16080093
		 -191.86170959 0.098539352 -36.16080093 -192.35916138 0.70468473 -36.16080093 -192.72879028 1.39623129 -36.16080093
		 -192.9564209 2.14660311 -36.16080093 -193.033279419 2.92696381 -36.16080093 -192.9564209 3.70732498 -36.16080093
		 -192.72879028 4.45769691 -36.16080093 -192.35916138 5.14924431 -36.16080093 -191.86170959 5.75539017 -36.16080093
		 -191.2555542 6.25284195 -36.16080093 -190.56401062 6.62248135 -36.16080093 -189.81364441 6.85010481 -36.16080093
		 -189.033279419 6.92696381 -36.16080093 -188.25291443 6.85010529 -36.16080093 -187.50254822 6.62248278 -36.16080093
		 -186.81100464 6.25284338 -36.16080093 -186.20484924 5.75539207 -36.16080093 -185.70739746 5.14924622 -36.16080093
		 -185.33776855 4.45769882 -36.16080093 -185.11013794 3.70732641 -36.16080093 -185.033279419 2.92696524 -36.16080093
		 -185.11013794 2.14660668 -61.16080093 -185.33776855 1.39623499 -61.16080093 -185.70739746 0.70468831 -61.16080093
		 -186.20484924 0.098542452 -61.16080093 -186.81100464 -0.39890862 -61.16080093 -187.50254822 -0.76854849 -61.16080093
		 -188.25291443 -0.99617171 -61.16080093 -189.033279419 -1.073030949 -61.16080093 -189.81364441 -0.99617243 -61.16080093
		 -190.56401062 -0.76855016 -61.16080093 -191.2555542 -0.39891124 -61.16080093 -191.86170959 0.098539352 -61.16080093
		 -192.35916138 0.70468473 -61.16080093 -192.72879028 1.39623129 -61.16080093 -192.9564209 2.14660311 -61.16080093
		 -193.033279419 2.92696381 -61.16080093 -192.9564209 3.70732498 -61.16080093 -192.72879028 4.45769691 -61.16080093
		 -192.35916138 5.14924431 -61.16080093 -191.86170959 5.75539017 -61.16080093 -191.2555542 6.25284195 -61.16080093
		 -190.56401062 6.62248135 -61.16080093 -189.81364441 6.85010481 -61.16080093 -189.033279419 6.92696381 -61.16080093
		 -188.25291443 6.85010529 -61.16080093 -187.50254822 6.62248278 -61.16080093 -186.81100464 6.25284338 -61.16080093
		 -186.20484924 5.75539207 -61.16080093 -185.70739746 5.14924622 -61.16080093 -185.33776855 4.45769882 -61.16080093
		 -185.11013794 3.70732641 -61.16080093 -185.033279419 2.92696524 -61.16080093 -160.9072113 2.14660668 -36.16080093
		 -161.13484192 1.39623499 -36.16080093 -161.50447083 0.70468831 -36.16080093 -162.0019226074 0.098542452 -36.16080093
		 -162.608078 -0.39890862 -36.16080093 -163.29962158 -0.76854849 -36.16080093 -164.049987793 -0.99617171 -36.16080093
		 -164.83035278 -1.073030949 -36.16080093 -165.61071777 -0.99617243 -36.16080093 -166.36108398 -0.76855016 -36.16080093
		 -167.052627563 -0.39891124 -36.16080093 -167.65878296 0.098539352 -36.16080093 -168.15623474 0.70468473 -36.16080093
		 -168.52586365 1.39623129 -36.16080093 -168.75349426 2.14660311 -36.16080093 -168.83035278 2.92696381 -36.16080093
		 -168.75349426 3.70732498 -36.16080093 -168.52586365 4.45769691 -36.16080093 -168.15623474 5.14924431 -36.16080093
		 -167.65878296 5.75539017 -36.16080093 -167.052627563 6.25284195 -36.16080093 -166.36108398 6.62248135 -36.16080093
		 -165.61071777 6.85010481 -36.16080093 -164.83035278 6.92696381 -36.16080093 -164.049987793 6.85010529 -36.16080093
		 -163.29962158 6.62248278 -36.16080093 -162.608078 6.25284338 -36.16080093 -162.0019226074 5.75539207 -36.16080093
		 -161.50447083 5.14924622 -36.16080093 -161.13484192 4.45769882 -36.16080093 -160.9072113 3.70732641 -36.16080093
		 -160.83035278 2.92696524 -36.16080093 -160.9072113 2.14660668 -61.16080093 -161.13484192 1.39623499 -61.16080093
		 -161.50447083 0.70468831 -61.16080093 -162.0019226074 0.098542452 -61.16080093 -162.608078 -0.39890862 -61.16080093
		 -163.29962158 -0.76854849 -61.16080093 -164.049987793 -0.99617171 -61.16080093 -164.83035278 -1.073030949 -61.16080093
		 -165.61071777 -0.99617243 -61.16080093 -166.36108398 -0.76855016 -61.16080093 -167.052627563 -0.39891124 -61.16080093
		 -167.65878296 0.098539352 -61.16080093 -168.15623474 0.70468473 -61.16080093 -168.52586365 1.39623129 -61.16080093
		 -168.75349426 2.14660311 -61.16080093 -168.83035278 2.92696381 -61.16080093 -168.75349426 3.70732498 -61.16080093
		 -168.52586365 4.45769691 -61.16080093 -168.15623474 5.14924431 -61.16080093 -167.65878296 5.75539017 -61.16080093
		 -167.052627563 6.25284195 -61.16080093 -166.36108398 6.62248135 -61.16080093 -165.61071777 6.85010481 -61.16080093
		 -164.83035278 6.92696381 -61.16080093 -164.049987793 6.85010529 -61.16080093 -163.29962158 6.62248278 -61.16080093
		 -162.608078 6.25284338 -61.16080093 -162.0019226074 5.75539207 -61.16080093 -161.50447083 5.14924622 -61.16080093
		 -161.13484192 4.45769882 -61.16080093 -160.9072113 3.70732641 -61.16080093 -160.83035278 2.92696524 -61.16080093
		 -160.9072113 48.08890152 -36.16080093 -161.13484192 47.33852768 -36.16080093 -161.50447083 46.64698029 -36.16080093
		 -162.0019226074 46.040836334 -36.16080093 -162.608078 45.54338455 -36.16080093 -163.29962158 45.1737442 -36.16080093
		 -164.049987793 44.94612122 -36.16080093 -164.83035278 44.8692627 -36.16080093 -165.61071777 44.94612122 -36.16080093
		 -166.36108398 45.1737442 -36.16080093 -167.052627563 45.54338074 -36.16080093 -167.65878296 46.04083252 -36.16080093
		 -168.15623474 46.64698029 -36.16080093 -168.52586365 47.33852386 -36.16080093 -168.75349426 48.088897705 -36.16080093
		 -168.83035278 48.86925888 -36.16080093 -168.75349426 49.64962006 -36.16080093 -168.52586365 50.39999008 -36.16080093
		 -168.15623474 51.091537476 -36.16080093 -167.65878296 51.69768524 -36.16080093 -167.052627563 52.19513702 -36.16080093
		 -166.36108398 52.56477356 -36.16080093 -165.61071777 52.79239655 -36.16080093 -164.83035278 52.86925888 -36.16080093
		 -164.049987793 52.79240036 -36.16080093 -163.29962158 52.56477737 -36.16080093 -162.608078 52.19513702 -36.16080093
		 -162.0019226074 51.69768524 -36.16080093 -161.50447083 51.09154129 -36.16080093 -161.13484192 50.3999939 -36.16080093
		 -160.9072113 49.64962006 -36.16080093 -160.83035278 48.86925888 -36.16080093 -160.9072113 48.08890152 -61.16080093
		 -161.13484192 47.33852768 -61.16080093 -161.50447083 46.64698029 -61.16080093 -162.0019226074 46.040836334 -61.16080093
		 -162.608078 45.54338455 -61.16080093 -163.29962158 45.1737442 -61.16080093;
	setAttr ".vt[166:255]" -164.049987793 44.94612122 -61.16080093 -164.83035278 44.8692627 -61.16080093
		 -165.61071777 44.94612122 -61.16080093 -166.36108398 45.1737442 -61.16080093 -167.052627563 45.54338074 -61.16080093
		 -167.65878296 46.04083252 -61.16080093 -168.15623474 46.64698029 -61.16080093 -168.52586365 47.33852386 -61.16080093
		 -168.75349426 48.088897705 -61.16080093 -168.83035278 48.86925888 -61.16080093 -168.75349426 49.64962006 -61.16080093
		 -168.52586365 50.39999008 -61.16080093 -168.15623474 51.091537476 -61.16080093 -167.65878296 51.69768524 -61.16080093
		 -167.052627563 52.19513702 -61.16080093 -166.36108398 52.56477356 -61.16080093 -165.61071777 52.79239655 -61.16080093
		 -164.83035278 52.86925888 -61.16080093 -164.049987793 52.79240036 -61.16080093 -163.29962158 52.56477737 -61.16080093
		 -162.608078 52.19513702 -61.16080093 -162.0019226074 51.69768524 -61.16080093 -161.50447083 51.09154129 -61.16080093
		 -161.13484192 50.3999939 -61.16080093 -160.9072113 49.64962006 -61.16080093 -160.83035278 48.86925888 -61.16080093
		 -185.11013794 48.08890152 -36.16080093 -185.33776855 47.33852768 -36.16080093 -185.70739746 46.64698029 -36.16080093
		 -186.20484924 46.040836334 -36.16080093 -186.81100464 45.54338455 -36.16080093 -187.50254822 45.1737442 -36.16080093
		 -188.25291443 44.94612122 -36.16080093 -189.033279419 44.8692627 -36.16080093 -189.81364441 44.94612122 -36.16080093
		 -190.56401062 45.1737442 -36.16080093 -191.2555542 45.54338074 -36.16080093 -191.86170959 46.04083252 -36.16080093
		 -192.35916138 46.64698029 -36.16080093 -192.72879028 47.33852386 -36.16080093 -192.9564209 48.088897705 -36.16080093
		 -193.033279419 48.86925888 -36.16080093 -192.9564209 49.64962006 -36.16080093 -192.72879028 50.39999008 -36.16080093
		 -192.35916138 51.091537476 -36.16080093 -191.86170959 51.69768524 -36.16080093 -191.2555542 52.19513702 -36.16080093
		 -190.56401062 52.56477356 -36.16080093 -189.81364441 52.79239655 -36.16080093 -189.033279419 52.86925888 -36.16080093
		 -188.25291443 52.79240036 -36.16080093 -187.50254822 52.56477737 -36.16080093 -186.81100464 52.19513702 -36.16080093
		 -186.20484924 51.69768524 -36.16080093 -185.70739746 51.09154129 -36.16080093 -185.33776855 50.3999939 -36.16080093
		 -185.11013794 49.64962006 -36.16080093 -185.033279419 48.86925888 -36.16080093 -185.11013794 48.08890152 -61.16080093
		 -185.33776855 47.33852768 -61.16080093 -185.70739746 46.64698029 -61.16080093 -186.20484924 46.040836334 -61.16080093
		 -186.81100464 45.54338455 -61.16080093 -187.50254822 45.1737442 -61.16080093 -188.25291443 44.94612122 -61.16080093
		 -189.033279419 44.8692627 -61.16080093 -189.81364441 44.94612122 -61.16080093 -190.56401062 45.1737442 -61.16080093
		 -191.2555542 45.54338074 -61.16080093 -191.86170959 46.04083252 -61.16080093 -192.35916138 46.64698029 -61.16080093
		 -192.72879028 47.33852386 -61.16080093 -192.9564209 48.088897705 -61.16080093 -193.033279419 48.86925888 -61.16080093
		 -192.9564209 49.64962006 -61.16080093 -192.72879028 50.39999008 -61.16080093 -192.35916138 51.091537476 -61.16080093
		 -191.86170959 51.69768524 -61.16080093 -191.2555542 52.19513702 -61.16080093 -190.56401062 52.56477356 -61.16080093
		 -189.81364441 52.79239655 -61.16080093 -189.033279419 52.86925888 -61.16080093 -188.25291443 52.79240036 -61.16080093
		 -187.50254822 52.56477737 -61.16080093 -186.81100464 52.19513702 -61.16080093 -186.20484924 51.69768524 -61.16080093
		 -185.70739746 51.09154129 -61.16080093 -185.33776855 50.3999939 -61.16080093 -185.11013794 49.64962006 -61.16080093
		 -185.033279419 48.86925888 -61.16080093;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1
		 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1
		 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1 28 60 1 29 61 1 30 62 1 31 63 1 64 65 0 65 66 0
		 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0
		 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0
		 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0 97 98 0 98 99 0
		 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0
		 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0
		 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0
		 126 127 0 127 96 0 64 96 1 65 97 1 66 98 1 67 99 1 68 100 1 69 101 1;
	setAttr ".ed[166:331]" 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1
		 76 108 1 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1
		 85 117 1 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1
		 94 126 1 95 127 1 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0
		 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0
		 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0
		 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 128 0 160 161 0 161 162 0
		 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0
		 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0
		 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0
		 189 190 0 190 191 0 191 160 0 128 160 1 129 161 1 130 162 1 131 163 1 132 164 1 133 165 1
		 134 166 1 135 167 1 136 168 1 137 169 1 138 170 1 139 171 1 140 172 1 141 173 1 142 174 1
		 143 175 1 144 176 1 145 177 1 146 178 1 147 179 1 148 180 1 149 181 1 150 182 1 151 183 1
		 152 184 1 153 185 1 154 186 1 155 187 1 156 188 1 157 189 1 158 190 1 159 191 1 192 193 0
		 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0
		 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0
		 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0
		 220 221 0 221 222 0 222 223 0 223 192 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0
		 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0;
	setAttr ".ed[332:383]" 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0
		 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0
		 251 252 0 252 253 0 253 254 0 254 255 0 255 224 0 192 224 1 193 225 1 194 226 1 195 227 1
		 196 228 1 197 229 1 198 230 1 199 231 1 200 232 1 201 233 1 202 234 1 203 235 1 204 236 1
		 205 237 1 206 238 1 207 239 1 208 240 1 209 241 1 210 242 1 211 243 1 212 244 1 213 245 1
		 214 246 1 215 247 1 216 248 1 217 249 1 218 250 1 219 251 1 220 252 1 221 253 1 222 254 1
		 223 255 1;
	setAttr -s 136 -ch 768 ".fc[0:135]" -type "polyFaces" 
		f 4 0 65 -33 -65
		mu 0 4 32 33 66 65
		f 4 1 66 -34 -66
		mu 0 4 33 34 67 66
		f 4 2 67 -35 -67
		mu 0 4 34 35 68 67
		f 4 3 68 -36 -68
		mu 0 4 35 36 69 68
		f 4 4 69 -37 -69
		mu 0 4 36 37 70 69
		f 4 5 70 -38 -70
		mu 0 4 37 38 71 70
		f 4 6 71 -39 -71
		mu 0 4 38 39 72 71
		f 4 7 72 -40 -72
		mu 0 4 39 40 73 72
		f 4 8 73 -41 -73
		mu 0 4 40 41 74 73
		f 4 9 74 -42 -74
		mu 0 4 41 42 75 74
		f 4 10 75 -43 -75
		mu 0 4 42 43 76 75
		f 4 11 76 -44 -76
		mu 0 4 43 44 77 76
		f 4 12 77 -45 -77
		mu 0 4 44 45 78 77
		f 4 13 78 -46 -78
		mu 0 4 45 46 79 78
		f 4 14 79 -47 -79
		mu 0 4 46 47 80 79
		f 4 15 80 -48 -80
		mu 0 4 47 48 81 80
		f 4 16 81 -49 -81
		mu 0 4 48 49 82 81
		f 4 17 82 -50 -82
		mu 0 4 49 50 83 82
		f 4 18 83 -51 -83
		mu 0 4 50 51 84 83
		f 4 19 84 -52 -84
		mu 0 4 51 52 85 84
		f 4 20 85 -53 -85
		mu 0 4 52 53 86 85
		f 4 21 86 -54 -86
		mu 0 4 53 54 87 86
		f 4 22 87 -55 -87
		mu 0 4 54 55 88 87
		f 4 23 88 -56 -88
		mu 0 4 55 56 89 88
		f 4 24 89 -57 -89
		mu 0 4 56 57 90 89
		f 4 25 90 -58 -90
		mu 0 4 57 58 91 90
		f 4 26 91 -59 -91
		mu 0 4 58 59 92 91
		f 4 27 92 -60 -92
		mu 0 4 59 60 93 92
		f 4 28 93 -61 -93
		mu 0 4 60 61 94 93
		f 4 29 94 -62 -94
		mu 0 4 61 62 95 94
		f 4 30 95 -63 -95
		mu 0 4 62 63 96 95
		f 4 31 64 -64 -96
		mu 0 4 63 64 97 96
		f 32 -32 -31 -30 -29 -28 -27 -26 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -15 -14 -13
		 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 32 0 31 30 29 28 27 26 25 24 23 22 21 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4
		 3 2 1
		f 32 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58
		 59 60 61 62 63
		mu 0 32 128 127 126 125 124 123 122 121 120 119 118 117 116 115 114 113 112 111 110 109
		 108 107 106 105 104 103 102 101 100 99 98 129
		f 4 96 161 -129 -161
		mu 0 4 130 131 132 133
		f 4 97 162 -130 -162
		mu 0 4 131 134 135 132
		f 4 98 163 -131 -163
		mu 0 4 134 136 137 135
		f 4 99 164 -132 -164
		mu 0 4 136 138 139 137
		f 4 100 165 -133 -165
		mu 0 4 138 140 141 139
		f 4 101 166 -134 -166
		mu 0 4 140 142 143 141
		f 4 102 167 -135 -167
		mu 0 4 142 144 145 143
		f 4 103 168 -136 -168
		mu 0 4 144 146 147 145
		f 4 104 169 -137 -169
		mu 0 4 146 148 149 147
		f 4 105 170 -138 -170
		mu 0 4 148 150 151 149
		f 4 106 171 -139 -171
		mu 0 4 150 152 153 151
		f 4 107 172 -140 -172
		mu 0 4 152 154 155 153
		f 4 108 173 -141 -173
		mu 0 4 154 156 157 155
		f 4 109 174 -142 -174
		mu 0 4 156 158 159 157
		f 4 110 175 -143 -175
		mu 0 4 158 160 161 159
		f 4 111 176 -144 -176
		mu 0 4 160 162 163 161
		f 4 112 177 -145 -177
		mu 0 4 162 164 165 163
		f 4 113 178 -146 -178
		mu 0 4 164 166 167 165
		f 4 114 179 -147 -179
		mu 0 4 166 168 169 167
		f 4 115 180 -148 -180
		mu 0 4 168 170 171 169
		f 4 116 181 -149 -181
		mu 0 4 170 172 173 171
		f 4 117 182 -150 -182
		mu 0 4 172 174 175 173
		f 4 118 183 -151 -183
		mu 0 4 174 176 177 175
		f 4 119 184 -152 -184
		mu 0 4 176 178 179 177
		f 4 120 185 -153 -185
		mu 0 4 178 180 181 179
		f 4 121 186 -154 -186
		mu 0 4 180 182 183 181
		f 4 122 187 -155 -187
		mu 0 4 182 184 185 183
		f 4 123 188 -156 -188
		mu 0 4 184 186 187 185
		f 4 124 189 -157 -189
		mu 0 4 186 188 189 187
		f 4 125 190 -158 -190
		mu 0 4 188 190 191 189
		f 4 126 191 -159 -191
		mu 0 4 190 192 193 191
		f 4 127 160 -160 -192
		mu 0 4 192 194 195 193
		f 32 -128 -127 -126 -125 -124 -123 -122 -121 -120 -119 -118 -117 -116 -115 -114 -113
		 -112 -111 -110 -109 -108 -107 -106 -105 -104 -103 -102 -101 -100 -99 -98 -97
		mu 0 32 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215
		 216 217 218 219 220 221 222 223 224 225 226 227
		f 32 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147
		 148 149 150 151 152 153 154 155 156 157 158 159
		mu 0 32 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247
		 248 249 250 251 252 253 254 255 256 257 258 259
		f 4 192 257 -225 -257
		mu 0 4 260 261 262 263
		f 4 193 258 -226 -258
		mu 0 4 261 264 265 262
		f 4 194 259 -227 -259
		mu 0 4 264 266 267 265
		f 4 195 260 -228 -260
		mu 0 4 266 268 269 267
		f 4 196 261 -229 -261
		mu 0 4 268 270 271 269
		f 4 197 262 -230 -262
		mu 0 4 270 272 273 271
		f 4 198 263 -231 -263
		mu 0 4 272 274 275 273
		f 4 199 264 -232 -264
		mu 0 4 274 276 277 275
		f 4 200 265 -233 -265
		mu 0 4 276 278 279 277
		f 4 201 266 -234 -266
		mu 0 4 278 280 281 279
		f 4 202 267 -235 -267
		mu 0 4 280 282 283 281
		f 4 203 268 -236 -268
		mu 0 4 282 284 285 283
		f 4 204 269 -237 -269
		mu 0 4 284 286 287 285
		f 4 205 270 -238 -270
		mu 0 4 286 288 289 287
		f 4 206 271 -239 -271
		mu 0 4 288 290 291 289
		f 4 207 272 -240 -272
		mu 0 4 290 292 293 291
		f 4 208 273 -241 -273
		mu 0 4 292 294 295 293
		f 4 209 274 -242 -274
		mu 0 4 294 296 297 295
		f 4 210 275 -243 -275
		mu 0 4 296 298 299 297
		f 4 211 276 -244 -276
		mu 0 4 298 300 301 299
		f 4 212 277 -245 -277
		mu 0 4 300 302 303 301
		f 4 213 278 -246 -278
		mu 0 4 302 304 305 303
		f 4 214 279 -247 -279
		mu 0 4 304 306 307 305
		f 4 215 280 -248 -280
		mu 0 4 306 308 309 307
		f 4 216 281 -249 -281
		mu 0 4 308 310 311 309
		f 4 217 282 -250 -282
		mu 0 4 310 312 313 311
		f 4 218 283 -251 -283
		mu 0 4 312 314 315 313
		f 4 219 284 -252 -284
		mu 0 4 314 316 317 315
		f 4 220 285 -253 -285
		mu 0 4 316 318 319 317
		f 4 221 286 -254 -286
		mu 0 4 318 320 321 319
		f 4 222 287 -255 -287
		mu 0 4 320 322 323 321
		f 4 223 256 -256 -288
		mu 0 4 322 324 325 323
		f 32 -224 -223 -222 -221 -220 -219 -218 -217 -216 -215 -214 -213 -212 -211 -210 -209
		 -208 -207 -206 -205 -204 -203 -202 -201 -200 -199 -198 -197 -196 -195 -194 -193
		mu 0 32 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345
		 346 347 348 349 350 351 352 353 354 355 356 357
		f 32 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243
		 244 245 246 247 248 249 250 251 252 253 254 255
		mu 0 32 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377
		 378 379 380 381 382 383 384 385 386 387 388 389
		f 4 288 353 -321 -353
		mu 0 4 390 391 392 393
		f 4 289 354 -322 -354
		mu 0 4 391 394 395 392
		f 4 290 355 -323 -355
		mu 0 4 394 396 397 395
		f 4 291 356 -324 -356
		mu 0 4 396 398 399 397
		f 4 292 357 -325 -357
		mu 0 4 398 400 401 399
		f 4 293 358 -326 -358
		mu 0 4 400 402 403 401
		f 4 294 359 -327 -359
		mu 0 4 402 404 405 403
		f 4 295 360 -328 -360
		mu 0 4 404 406 407 405
		f 4 296 361 -329 -361
		mu 0 4 406 408 409 407
		f 4 297 362 -330 -362
		mu 0 4 408 410 411 409
		f 4 298 363 -331 -363
		mu 0 4 410 412 413 411
		f 4 299 364 -332 -364
		mu 0 4 412 414 415 413
		f 4 300 365 -333 -365
		mu 0 4 414 416 417 415
		f 4 301 366 -334 -366
		mu 0 4 416 418 419 417
		f 4 302 367 -335 -367
		mu 0 4 418 420 421 419
		f 4 303 368 -336 -368
		mu 0 4 420 422 423 421
		f 4 304 369 -337 -369
		mu 0 4 422 424 425 423
		f 4 305 370 -338 -370
		mu 0 4 424 426 427 425
		f 4 306 371 -339 -371
		mu 0 4 426 428 429 427
		f 4 307 372 -340 -372
		mu 0 4 428 430 431 429
		f 4 308 373 -341 -373
		mu 0 4 430 432 433 431
		f 4 309 374 -342 -374
		mu 0 4 432 434 435 433
		f 4 310 375 -343 -375
		mu 0 4 434 436 437 435
		f 4 311 376 -344 -376
		mu 0 4 436 438 439 437
		f 4 312 377 -345 -377
		mu 0 4 438 440 441 439
		f 4 313 378 -346 -378
		mu 0 4 440 442 443 441
		f 4 314 379 -347 -379
		mu 0 4 442 444 445 443
		f 4 315 380 -348 -380
		mu 0 4 444 446 447 445
		f 4 316 381 -349 -381
		mu 0 4 446 448 449 447
		f 4 317 382 -350 -382
		mu 0 4 448 450 451 449
		f 4 318 383 -351 -383
		mu 0 4 450 452 453 451
		f 4 319 352 -352 -384
		mu 0 4 452 454 455 453
		f 32 -320 -319 -318 -317 -316 -315 -314 -313 -312 -311 -310 -309 -308 -307 -306 -305
		 -304 -303 -302 -301 -300 -299 -298 -297 -296 -295 -294 -293 -292 -291 -290 -289
		mu 0 32 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475
		 476 477 478 479 480 481 482 483 484 485 486 487
		f 32 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339
		 340 341 342 343 344 345 346 347 348 349 350 351
		mu 0 32 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507
		 508 509 510 511 512 513 514 515 516 517 518 519;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "pCube8" -p "ClampsBackup";
	rename -uid "306A1D51-41AB-D155-2786-78A3E4B8CE38";
	setAttr ".t" -type "double3" -262.85323748110829 25.740649113885397 -45.035896714313587 ;
	setAttr ".s" -type "double3" 1.5948889638036048 2.5082905056667664 0.30207536716949174 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "3EE2409C-48F4-4916-7E9A-CE97EF6E6CDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.37973452 0.97500241
		 0.375 0.97500241 0.37973452 1.6763806e-08 0.37973452 0.013234318 0.62499988 0.97500241
		 0.62026525 0.97500247 0.62499994 0.77450991 0.64999753 0.013234314 0.375 0.27499753
		 0.375 0.47549009 0.37973449 0.23676571 0.62026525 0.23676573 0.62499994 0.27499753
		 0.125 0.23480816 0.125 0.015191883 0.14902227 0.012718027 0.37954125 0.4760229 0.62036192
		 0.47551283 0.49999994 0.6150611 0.875 0.23480816 0.85097778 0.23728201 0.85049009
		 0.012976169 0.875 0.015191883 0.37990174 0.73480821 0.49006107 0.625 0.39906713 0.73625511
		 0.62045866 0.7739771 0.60093272 0.73625505 0.49999994 0.6349389 0.50993866 0.62500006
		 0.62026525 0.013234317 0.37973452 0.27499753 0.62026525 0.27499753 0.37963787 0.77448714
		 0.35000247 0.013234326 0.35000244 0.23676571 0.14950991 0.2370239 0.39906713 0.51374489
		 0.60093272 0.51374495 0.62009799 0.51519173 0.62009799 0.73480827 0.62026525 -2.3283064e-09
		 0.64999753 0.23676573 0.37990174 0.51519179 0.62499994 0.47597775 0.62009805 0.5
		 0.375 0.77402222 0.37990171 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -11.54548645 -2.72969532 9.60020447 -11.54548645 -2.44069004 11.99998474
		 -12 -2.44069004 9.60020447 12 -2.44069004 9.60020447 11.54547119 -2.44069004 11.99998474
		 11.54547119 -2.72969532 9.60020447 -12 2.44069004 9.60020447 -11.54548645 2.44069004 11.99998474
		 -11.54548645 2.72969532 9.60020447 11.54547119 2.72969532 9.60020447 11.54547119 2.44069004 11.99998474
		 12 2.44069004 9.60020447 -11.5294342 2.39794159 -12.000015258789 -12 2.44632816 -9.64706421
		 -11.56404114 2.72969532 -9.69822693 -9.68955994 2.42954063 -12.000015258789 9.68954468 2.42954063 -12.000015258789
		 11.55474854 2.72969532 -9.64924622 12 2.45196438 -9.69389343 11.52940369 2.39794159 -12.000015258789
		 -9.68955994 -2.42954159 -12.000015258789 -11.55476379 -2.72969532 -9.64924622 -12 -2.45196486 -9.69389343
		 -11.5294342 -2.39794159 -12.000015258789 11.52940369 -2.39794159 -12.000015258789
		 12 -2.44632769 -9.64706421 11.56404114 -2.72969532 -9.69822693 9.68954468 -2.42954159 -12.000015258789
		 -0.95413208 -9.5367432e-07 -12.000015258789 0 0.21704102 -12.000015258789 0.95410156 -9.5367432e-07 -12.000015258789
		 0 -0.21704197 -12.000015258789;
	setAttr -s 64 ".ed[0:63]"  0 2 0 2 22 0 22 21 0 21 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 26 0 26 25 0 25 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 14 0 14 13 0 13 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 18 0 18 17 0 17 9 0
		 12 15 0 15 29 1 29 28 1 28 12 1 13 12 0 12 23 0 23 22 0 22 13 0 15 14 1 14 17 0 17 16 1
		 16 15 0 16 19 0 19 30 1 30 29 1 29 16 1 19 18 0 18 25 0 25 24 0 24 19 0 20 23 0 23 28 1
		 28 31 1 31 20 1 21 20 1 20 27 0 27 26 1 26 21 0 24 27 0 27 31 1 31 30 1 30 24 1;
	setAttr -s 34 -ch 128 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 46 33
		f 4 4 5 6 7
		mu 0 4 3 2 41 30
		f 4 8 9 10 11
		mu 0 4 34 3 10 35
		f 4 12 13 14 15
		mu 0 4 4 5 26 6
		f 4 16 17 18 19
		mu 0 4 30 7 42 11
		f 4 20 21 22 23
		mu 0 4 8 31 16 9
		f 4 24 25 26 27
		mu 0 4 31 10 11 32
		f 4 28 29 30 31
		mu 0 4 32 12 44 17
		f 4 32 33 34 35
		mu 0 4 43 37 18 24
		f 4 36 37 38 39
		mu 0 4 36 13 14 15
		f 4 40 41 42 43
		mu 0 4 37 16 17 38
		f 4 44 45 46 47
		mu 0 4 38 39 29 18
		f 4 48 49 50 51
		mu 0 4 19 20 21 22
		f 4 52 53 54 55
		mu 0 4 25 23 24 28
		f 4 56 57 58 59
		mu 0 4 33 25 27 26
		f 4 60 61 62 63
		mu 0 4 40 27 28 29
		f 4 -8 -20 -26 -10
		mu 0 4 3 30 11 10
		f 4 -28 -32 -42 -22
		mu 0 4 31 32 17 16
		f 4 -60 -14 -6 -4
		mu 0 4 33 26 5 0
		f 4 -16 -50 -30 -18
		mu 0 4 7 21 20 42
		f 4 -2 -12 -24 -40
		mu 0 4 15 34 35 36
		f 3 -44 -48 -34
		mu 0 3 37 38 18
		f 3 -52 -64 -46
		mu 0 3 39 40 29
		f 3 -58 -56 -62
		mu 0 3 27 25 28
		f 3 -38 -36 -54
		mu 0 3 23 43 24
		f 3 -5 -9 -1
		mu 0 3 2 3 34
		f 3 -17 -7 -13
		mu 0 3 7 30 41
		f 3 -11 -25 -21
		mu 0 3 35 10 31
		f 3 -27 -19 -29
		mu 0 3 32 11 42
		f 4 -37 -23 -41 -33
		mu 0 4 43 9 16 37
		f 4 -43 -31 -49 -45
		mu 0 4 38 17 44 45
		f 4 -57 -3 -39 -53
		mu 0 4 25 33 46 47
		f 4 -51 -15 -59 -61
		mu 0 4 40 6 26 27
		f 4 -35 -47 -63 -55
		mu 0 4 24 18 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "pCylinder10" -p "ClampsBackup";
	rename -uid "6FD10746-4A59-2E1A-57FF-C7BCCB62934F";
	setAttr ".t" -type "double3" 48.460920561665034 -12.032354354858398 0 ;
	setAttr ".rp" -type "double3" -311.31416320800781 37.773000717163086 -48.660804748535156 ;
	setAttr ".sp" -type "double3" -311.31416320800781 37.773000717163086 -48.660804748535156 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "9466992E-4B87-985A-E75F-62BC7DDFBB9F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 260 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.3828125 0.3125
		 0.3828125 0.68843985 0.375 0.68843985 0.390625 0.3125 0.390625 0.68843985 0.3984375
		 0.3125 0.3984375 0.68843985 0.40625 0.3125 0.40625 0.68843985 0.4140625 0.3125 0.4140625
		 0.68843985 0.421875 0.3125 0.421875 0.68843985 0.4296875 0.3125 0.4296875 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.4453125 0.3125 0.4453125 0.68843985 0.453125 0.3125
		 0.453125 0.68843985 0.4609375 0.3125 0.4609375 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.4765625 0.3125 0.4765625 0.68843985 0.484375 0.3125 0.484375 0.68843985
		 0.4921875 0.3125 0.4921875 0.68843985 0.5 0.3125 0.5 0.68843985 0.5078125 0.3125
		 0.5078125 0.68843985 0.515625 0.3125 0.515625 0.68843985 0.5234375 0.3125 0.5234375
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5390625 0.3125 0.5390625 0.68843985
		 0.546875 0.3125 0.546875 0.68843985 0.5546875 0.3125 0.5546875 0.68843985 0.5625
		 0.3125 0.5625 0.68843985 0.5703125 0.3125 0.5703125 0.68843985 0.578125 0.3125 0.578125
		 0.68843985 0.5859375 0.3125 0.5859375 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.6015625 0.3125 0.6015625 0.68843985 0.609375 0.3125 0.609375 0.68843985 0.6171875
		 0.3125 0.6171875 0.68843985 0.625 0.3125 0.625 0.68843985 0.65324754 0.12576723 0.65625
		 0.15625 0.65324771 0.18673286 0.64435613 0.21604428 0.62991709 0.24305785 0.61048543
		 0.26673543 0.58680785 0.28616711 0.55979425 0.30060616 0.53048283 0.30949765 0.49999997
		 0.31249994 0.46951711 0.30949765 0.44020569 0.3006061 0.41319215 0.28616706 0.3895146
		 0.26673535 0.37008291 0.24305776 0.35564387 0.21604422 0.34675238 0.1867328 0.34375012
		 0.15624994 0.34675241 0.12576711 0.35564393 0.096455693 0.370083 0.069442168 0.38951468
		 0.04576461 0.41319227 0.026332945 0.44020584 0.011893928 0.46951723 0.003002435 0.50000006
		 1.4901161e-07 0.53048289 0.0030024648 0.55979431 0.011893988 0.58680785 0.026333049
		 0.61048537 0.045764744 0.62991703 0.069442302 0.64435601 0.096455842 0.65324771 0.87423289
		 0.64435613 0.90354431 0.62991709 0.93055785 0.61048543 0.95423543 0.58680785 0.97366714
		 0.55979425 0.98810613 0.53048283 0.99699765 0.49999997 0.99999994 0.46951711 0.99699765
		 0.44020569 0.98810613 0.41319215 0.97366703 0.3895146 0.95423532 0.37008291 0.93055773
		 0.35564387 0.90354419 0.34675238 0.87423277 0.34375012 0.84374994 0.34675241 0.81326711
		 0.35564393 0.78395569 0.370083 0.75694215 0.38951468 0.73326463 0.41319227 0.71383297
		 0.44020584 0.69939393 0.46951723 0.69050241 0.50000006 0.68750012 0.53048289 0.69050246
		 0.55979431 0.69939399 0.58680785 0.71383303 0.61048537 0.73326474 0.62991703 0.75694227
		 0.64435601 0.78395581 0.65324754 0.81326723 0.65625 0.84375 0.375 0.3125 0.3828125
		 0.3125 0.3828125 0.68843985 0.375 0.68843985 0.390625 0.3125 0.390625 0.68843985
		 0.3984375 0.3125 0.3984375 0.68843985 0.40625 0.3125 0.40625 0.68843985 0.4140625
		 0.3125 0.4140625 0.68843985 0.421875 0.3125 0.421875 0.68843985 0.4296875 0.3125
		 0.4296875 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.4453125 0.3125 0.4453125 0.68843985
		 0.453125 0.3125 0.453125 0.68843985 0.4609375 0.3125 0.4609375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.4765625 0.3125 0.4765625 0.68843985 0.484375 0.3125 0.484375
		 0.68843985 0.4921875 0.3125 0.4921875 0.68843985 0.5 0.3125 0.5 0.68843985 0.5078125
		 0.3125 0.5078125 0.68843985 0.515625 0.3125 0.515625 0.68843985 0.5234375 0.3125
		 0.5234375 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5390625 0.3125 0.5390625
		 0.68843985 0.546875 0.3125 0.546875 0.68843985 0.5546875 0.3125 0.5546875 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.5703125 0.3125 0.5703125 0.68843985 0.578125 0.3125
		 0.578125 0.68843985 0.5859375 0.3125 0.5859375 0.68843985 0.59375 0.3125 0.59375
		 0.68843985 0.6015625 0.3125 0.6015625 0.68843985 0.609375 0.3125 0.609375 0.68843985
		 0.6171875 0.3125 0.6171875 0.68843985 0.625 0.3125 0.625 0.68843985 0.65324754 0.12576723
		 0.65625 0.15625 0.65324771 0.18673286 0.64435613 0.21604428 0.62991709 0.24305785
		 0.61048543 0.26673543 0.58680785 0.28616711 0.55979425 0.30060616 0.53048283 0.30949765
		 0.49999997 0.31249994 0.46951711 0.30949765 0.44020569 0.3006061 0.41319215 0.28616706
		 0.3895146 0.26673535 0.37008291 0.24305776 0.35564387 0.21604422 0.34675238 0.1867328
		 0.34375012 0.15624994 0.34675241 0.12576711 0.35564393 0.096455693 0.370083 0.069442168
		 0.38951468 0.04576461 0.41319227 0.026332945 0.44020584 0.011893928 0.46951723 0.003002435
		 0.50000006 1.4901161e-07 0.53048289 0.0030024648 0.55979431 0.011893988 0.58680785
		 0.026333049 0.61048537 0.045764744 0.62991703 0.069442302 0.64435601 0.096455842
		 0.65324771 0.87423289 0.64435613 0.90354431 0.62991709 0.93055785 0.61048543 0.95423543
		 0.58680785 0.97366714 0.55979425 0.98810613 0.53048283 0.99699765 0.49999997 0.99999994
		 0.46951711 0.99699765 0.44020569 0.98810613 0.41319215 0.97366703 0.3895146 0.95423532
		 0.37008291 0.93055773 0.35564387 0.90354419 0.34675238 0.87423277 0.34375012 0.84374994
		 0.34675241 0.81326711 0.35564393 0.78395569 0.370083 0.75694215 0.38951468 0.73326463
		 0.41319227 0.71383297 0.44020584 0.69939393;
	setAttr ".uvst[0].uvsp[250:259]" 0.46951723 0.69050241 0.50000006 0.68750012
		 0.53048289 0.69050246 0.55979431 0.69939399 0.58680785 0.71383303 0.61048537 0.73326474
		 0.62991703 0.75694227 0.64435601 0.78395581 0.65324754 0.81326723 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -295.28955078 36.99264145 -36.16080475 -295.5171814 36.24226761 -36.16080475
		 -295.8868103 35.55072021 -36.16080475 -296.38427734 34.94457626 -36.16080475 -296.99041748 34.44712448 -36.16080475
		 -297.6819458 34.077484131 -36.16080475 -298.43231201 33.84986115 -36.16080475 -299.21270752 33.77300262 -36.16080475
		 -299.99304199 33.84986115 -36.16080475 -300.7434082 34.077484131 -36.16080475 -301.43496704 34.44712067 -36.16080475
		 -302.041137695 34.94457245 -36.16080475 -302.53857422 35.55072021 -36.16080475 -302.90820313 36.24226379 -36.16080475
		 -303.13583374 36.99263763 -36.16080475 -303.21270752 37.77299881 -36.16080475 -303.13583374 38.55335999 -36.16080475
		 -302.90820313 39.30373001 -36.16080475 -302.53857422 39.9952774 -36.16080475 -302.041137695 40.60142517 -36.16080475
		 -301.43496704 41.098876953 -36.16080475 -300.7434082 41.46851349 -36.16080475 -299.99304199 41.69613647 -36.16080475
		 -299.21270752 41.77299881 -36.16080475 -298.43231201 41.69614029 -36.16080475 -297.6819458 41.4685173 -36.16080475
		 -296.99041748 41.098876953 -36.16080475 -296.38427734 40.60142517 -36.16080475 -295.8868103 39.99528122 -36.16080475
		 -295.5171814 39.30373383 -36.16080475 -295.28955078 38.55335999 -36.16080475 -295.21270752 37.77299881 -36.16080475
		 -295.28955078 36.99264145 -61.16080475 -295.5171814 36.24226761 -61.16080475 -295.8868103 35.55072021 -61.16080475
		 -296.38427734 34.94457626 -61.16080475 -296.99041748 34.44712448 -61.16080475 -297.6819458 34.077484131 -61.16080475
		 -298.43231201 33.84986115 -61.16080475 -299.21270752 33.77300262 -61.16080475 -299.99304199 33.84986115 -61.16080475
		 -300.7434082 34.077484131 -61.16080475 -301.43496704 34.44712067 -61.16080475 -302.041137695 34.94457245 -61.16080475
		 -302.53857422 35.55072021 -61.16080475 -302.90820313 36.24226379 -61.16080475 -303.13583374 36.99263763 -61.16080475
		 -303.21270752 37.77299881 -61.16080475 -303.13583374 38.55335999 -61.16080475 -302.90820313 39.30373001 -61.16080475
		 -302.53857422 39.9952774 -61.16080475 -302.041137695 40.60142517 -61.16080475 -301.43496704 41.098876953 -61.16080475
		 -300.7434082 41.46851349 -61.16080475 -299.99304199 41.69613647 -61.16080475 -299.21270752 41.77299881 -61.16080475
		 -298.43231201 41.69614029 -61.16080475 -297.6819458 41.4685173 -61.16080475 -296.99041748 41.098876953 -61.16080475
		 -296.38427734 40.60142517 -61.16080475 -295.8868103 39.99528122 -61.16080475 -295.5171814 39.30373383 -61.16080475
		 -295.28955078 38.55335999 -61.16080475 -295.21270752 37.77299881 -61.16080475 -319.49249268 36.99264145 -36.16080475
		 -319.72009277 36.24226761 -36.16080475 -320.08972168 35.55072021 -36.16080475 -320.58718872 34.94457626 -36.16080475
		 -321.19335938 34.44712448 -36.16080475 -321.8848877 34.077484131 -36.16080475 -322.63525391 33.84986115 -36.16080475
		 -323.4156189 33.77300262 -36.16080475 -324.19598389 33.84986115 -36.16080475 -324.9463501 34.077484131 -36.16080475
		 -325.63787842 34.44712067 -36.16080475 -326.24404907 34.94457245 -36.16080475 -326.74151611 35.55072021 -36.16080475
		 -327.11114502 36.24226379 -36.16080475 -327.33874512 36.99263763 -36.16080475 -327.4156189 37.77299881 -36.16080475
		 -327.33874512 38.55335999 -36.16080475 -327.11114502 39.30373001 -36.16080475 -326.74151611 39.9952774 -36.16080475
		 -326.24404907 40.60142517 -36.16080475 -325.63787842 41.098876953 -36.16080475 -324.9463501 41.46851349 -36.16080475
		 -324.19598389 41.69613647 -36.16080475 -323.4156189 41.77299881 -36.16080475 -322.63525391 41.69614029 -36.16080475
		 -321.8848877 41.4685173 -36.16080475 -321.19335938 41.098876953 -36.16080475 -320.58718872 40.60142517 -36.16080475
		 -320.08972168 39.99528122 -36.16080475 -319.72009277 39.30373383 -36.16080475 -319.49249268 38.55335999 -36.16080475
		 -319.4156189 37.77299881 -36.16080475 -319.49249268 36.99264145 -61.16080475 -319.72009277 36.24226761 -61.16080475
		 -320.08972168 35.55072021 -61.16080475 -320.58718872 34.94457626 -61.16080475 -321.19335938 34.44712448 -61.16080475
		 -321.8848877 34.077484131 -61.16080475 -322.63525391 33.84986115 -61.16080475 -323.4156189 33.77300262 -61.16080475
		 -324.19598389 33.84986115 -61.16080475 -324.9463501 34.077484131 -61.16080475 -325.63787842 34.44712067 -61.16080475
		 -326.24404907 34.94457245 -61.16080475 -326.74151611 35.55072021 -61.16080475 -327.11114502 36.24226379 -61.16080475
		 -327.33874512 36.99263763 -61.16080475 -327.4156189 37.77299881 -61.16080475 -327.33874512 38.55335999 -61.16080475
		 -327.11114502 39.30373001 -61.16080475 -326.74151611 39.9952774 -61.16080475 -326.24404907 40.60142517 -61.16080475
		 -325.63787842 41.098876953 -61.16080475 -324.9463501 41.46851349 -61.16080475 -324.19598389 41.69613647 -61.16080475
		 -323.4156189 41.77299881 -61.16080475 -322.63525391 41.69614029 -61.16080475 -321.8848877 41.4685173 -61.16080475
		 -321.19335938 41.098876953 -61.16080475 -320.58718872 40.60142517 -61.16080475 -320.08972168 39.99528122 -61.16080475
		 -319.72009277 39.30373383 -61.16080475 -319.49249268 38.55335999 -61.16080475 -319.4156189 37.77299881 -61.16080475;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1
		 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1
		 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1 28 60 1 29 61 1 30 62 1 31 63 1 64 65 0 65 66 0
		 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0
		 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0
		 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0 97 98 0 98 99 0
		 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0
		 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0
		 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0
		 126 127 0 127 96 0 64 96 1 65 97 1 66 98 1 67 99 1 68 100 1 69 101 1;
	setAttr ".ed[166:191]" 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1
		 76 108 1 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1
		 85 117 1 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1
		 94 126 1 95 127 1;
	setAttr -s 68 -ch 384 ".fc[0:67]" -type "polyFaces" 
		f 4 0 65 -33 -65
		mu 0 4 0 1 2 3
		f 4 1 66 -34 -66
		mu 0 4 1 4 5 2
		f 4 2 67 -35 -67
		mu 0 4 4 6 7 5
		f 4 3 68 -36 -68
		mu 0 4 6 8 9 7
		f 4 4 69 -37 -69
		mu 0 4 8 10 11 9
		f 4 5 70 -38 -70
		mu 0 4 10 12 13 11
		f 4 6 71 -39 -71
		mu 0 4 12 14 15 13
		f 4 7 72 -40 -72
		mu 0 4 14 16 17 15
		f 4 8 73 -41 -73
		mu 0 4 16 18 19 17
		f 4 9 74 -42 -74
		mu 0 4 18 20 21 19
		f 4 10 75 -43 -75
		mu 0 4 20 22 23 21
		f 4 11 76 -44 -76
		mu 0 4 22 24 25 23
		f 4 12 77 -45 -77
		mu 0 4 24 26 27 25
		f 4 13 78 -46 -78
		mu 0 4 26 28 29 27
		f 4 14 79 -47 -79
		mu 0 4 28 30 31 29
		f 4 15 80 -48 -80
		mu 0 4 30 32 33 31
		f 4 16 81 -49 -81
		mu 0 4 32 34 35 33
		f 4 17 82 -50 -82
		mu 0 4 34 36 37 35
		f 4 18 83 -51 -83
		mu 0 4 36 38 39 37
		f 4 19 84 -52 -84
		mu 0 4 38 40 41 39
		f 4 20 85 -53 -85
		mu 0 4 40 42 43 41
		f 4 21 86 -54 -86
		mu 0 4 42 44 45 43
		f 4 22 87 -55 -87
		mu 0 4 44 46 47 45
		f 4 23 88 -56 -88
		mu 0 4 46 48 49 47
		f 4 24 89 -57 -89
		mu 0 4 48 50 51 49
		f 4 25 90 -58 -90
		mu 0 4 50 52 53 51
		f 4 26 91 -59 -91
		mu 0 4 52 54 55 53
		f 4 27 92 -60 -92
		mu 0 4 54 56 57 55
		f 4 28 93 -61 -93
		mu 0 4 56 58 59 57
		f 4 29 94 -62 -94
		mu 0 4 58 60 61 59
		f 4 30 95 -63 -95
		mu 0 4 60 62 63 61
		f 4 31 64 -64 -96
		mu 0 4 62 64 65 63
		f 32 -32 -31 -30 -29 -28 -27 -26 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -15 -14 -13
		 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 32 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92
		 93 94 95 96 97
		f 32 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58
		 59 60 61 62 63
		mu 0 32 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118
		 119 120 121 122 123 124 125 126 127 128 129
		f 4 96 161 -129 -161
		mu 0 4 130 131 132 133
		f 4 97 162 -130 -162
		mu 0 4 131 134 135 132
		f 4 98 163 -131 -163
		mu 0 4 134 136 137 135
		f 4 99 164 -132 -164
		mu 0 4 136 138 139 137
		f 4 100 165 -133 -165
		mu 0 4 138 140 141 139
		f 4 101 166 -134 -166
		mu 0 4 140 142 143 141
		f 4 102 167 -135 -167
		mu 0 4 142 144 145 143
		f 4 103 168 -136 -168
		mu 0 4 144 146 147 145
		f 4 104 169 -137 -169
		mu 0 4 146 148 149 147
		f 4 105 170 -138 -170
		mu 0 4 148 150 151 149
		f 4 106 171 -139 -171
		mu 0 4 150 152 153 151
		f 4 107 172 -140 -172
		mu 0 4 152 154 155 153
		f 4 108 173 -141 -173
		mu 0 4 154 156 157 155
		f 4 109 174 -142 -174
		mu 0 4 156 158 159 157
		f 4 110 175 -143 -175
		mu 0 4 158 160 161 159
		f 4 111 176 -144 -176
		mu 0 4 160 162 163 161
		f 4 112 177 -145 -177
		mu 0 4 162 164 165 163
		f 4 113 178 -146 -178
		mu 0 4 164 166 167 165
		f 4 114 179 -147 -179
		mu 0 4 166 168 169 167
		f 4 115 180 -148 -180
		mu 0 4 168 170 171 169
		f 4 116 181 -149 -181
		mu 0 4 170 172 173 171
		f 4 117 182 -150 -182
		mu 0 4 172 174 175 173
		f 4 118 183 -151 -183
		mu 0 4 174 176 177 175
		f 4 119 184 -152 -184
		mu 0 4 176 178 179 177
		f 4 120 185 -153 -185
		mu 0 4 178 180 181 179
		f 4 121 186 -154 -186
		mu 0 4 180 182 183 181
		f 4 122 187 -155 -187
		mu 0 4 182 184 185 183
		f 4 123 188 -156 -188
		mu 0 4 184 186 187 185
		f 4 124 189 -157 -189
		mu 0 4 186 188 189 187
		f 4 125 190 -158 -190
		mu 0 4 188 190 191 189
		f 4 126 191 -159 -191
		mu 0 4 190 192 193 191
		f 4 127 160 -160 -192
		mu 0 4 192 194 195 193
		f 32 -128 -127 -126 -125 -124 -123 -122 -121 -120 -119 -118 -117 -116 -115 -114 -113
		 -112 -111 -110 -109 -108 -107 -106 -105 -104 -103 -102 -101 -100 -99 -98 -97
		mu 0 32 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215
		 216 217 218 219 220 221 222 223 224 225 226 227
		f 32 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147
		 148 149 150 151 152 153 154 155 156 157 158 159
		mu 0 32 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247
		 248 249 250 251 252 253 254 255 256 257 258 259;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "pCylinder5" -p "ClampsBackup";
	rename -uid "F6D56658-470F-106D-E0BF-38B72D70EB1A";
	setAttr ".t" -type "double3" -198.68420359553164 -0.15746760368347168 -3.814697265625e-06 ;
	setAttr ".rp" -type "double3" -176.93181610107422 25.898113965988159 -48.660800933837891 ;
	setAttr ".sp" -type "double3" -176.93181610107422 25.898113965988159 -48.660800933837891 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "7944F9A9-4E33-99B9-9FAE-D09A06CB7408";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:135]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 520 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65324754 0.12576723 0.64435601
		 0.096455842 0.62991703 0.069442302 0.61048537 0.045764744 0.58680785 0.026333049
		 0.55979431 0.011893988 0.53048289 0.0030024648 0.50000006 1.4901161e-07 0.46951723
		 0.003002435 0.44020584 0.011893928 0.41319227 0.026332945 0.38951468 0.04576461 0.370083
		 0.069442168 0.35564393 0.096455693 0.34675241 0.12576711 0.34375012 0.15624994 0.34675238
		 0.1867328 0.35564387 0.21604422 0.37008291 0.24305776 0.3895146 0.26673535 0.41319215
		 0.28616706 0.44020569 0.3006061 0.46951711 0.30949765 0.49999997 0.31249994 0.53048283
		 0.30949765 0.55979425 0.30060616 0.58680785 0.28616711 0.61048543 0.26673543 0.62991709
		 0.24305785 0.64435613 0.21604428 0.65324771 0.18673286 0.65625 0.15625 0.375 0.3125
		 0.3828125 0.3125 0.390625 0.3125 0.3984375 0.3125 0.40625 0.3125 0.4140625 0.3125
		 0.421875 0.3125 0.4296875 0.3125 0.4375 0.3125 0.4453125 0.3125 0.453125 0.3125 0.4609375
		 0.3125 0.46875 0.3125 0.4765625 0.3125 0.484375 0.3125 0.4921875 0.3125 0.5 0.3125
		 0.5078125 0.3125 0.515625 0.3125 0.5234375 0.3125 0.53125 0.3125 0.5390625 0.3125
		 0.546875 0.3125 0.5546875 0.3125 0.5625 0.3125 0.5703125 0.3125 0.578125 0.3125 0.5859375
		 0.3125 0.59375 0.3125 0.6015625 0.3125 0.609375 0.3125 0.6171875 0.3125 0.625 0.3125
		 0.375 0.68843985 0.3828125 0.68843985 0.390625 0.68843985 0.3984375 0.68843985 0.40625
		 0.68843985 0.4140625 0.68843985 0.421875 0.68843985 0.4296875 0.68843985 0.4375 0.68843985
		 0.4453125 0.68843985 0.453125 0.68843985 0.4609375 0.68843985 0.46875 0.68843985
		 0.4765625 0.68843985 0.484375 0.68843985 0.4921875 0.68843985 0.5 0.68843985 0.5078125
		 0.68843985 0.515625 0.68843985 0.5234375 0.68843985 0.53125 0.68843985 0.5390625
		 0.68843985 0.546875 0.68843985 0.5546875 0.68843985 0.5625 0.68843985 0.5703125 0.68843985
		 0.578125 0.68843985 0.5859375 0.68843985 0.59375 0.68843985 0.6015625 0.68843985
		 0.609375 0.68843985 0.6171875 0.68843985 0.625 0.68843985 0.65324754 0.81326723 0.64435601
		 0.78395581 0.62991703 0.75694227 0.61048537 0.73326474 0.58680785 0.71383303 0.55979431
		 0.69939399 0.53048289 0.69050246 0.50000006 0.68750012 0.46951723 0.69050241 0.44020584
		 0.69939393 0.41319227 0.71383297 0.38951468 0.73326463 0.370083 0.75694215 0.35564393
		 0.78395569 0.34675241 0.81326711 0.34375012 0.84374994 0.34675238 0.87423277 0.35564387
		 0.90354419 0.37008291 0.93055773 0.3895146 0.95423532 0.41319215 0.97366703 0.44020569
		 0.98810613 0.46951711 0.99699765 0.49999997 0.99999994 0.53048283 0.99699765 0.55979425
		 0.98810613 0.58680785 0.97366714 0.61048543 0.95423543 0.62991709 0.93055785 0.64435613
		 0.90354431 0.65324771 0.87423289 0.65625 0.84375 0.375 0.3125 0.3828125 0.3125 0.3828125
		 0.68843985 0.375 0.68843985 0.390625 0.3125 0.390625 0.68843985 0.3984375 0.3125
		 0.3984375 0.68843985 0.40625 0.3125 0.40625 0.68843985 0.4140625 0.3125 0.4140625
		 0.68843985 0.421875 0.3125 0.421875 0.68843985 0.4296875 0.3125 0.4296875 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.4453125 0.3125 0.4453125 0.68843985 0.453125 0.3125
		 0.453125 0.68843985 0.4609375 0.3125 0.4609375 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.4765625 0.3125 0.4765625 0.68843985 0.484375 0.3125 0.484375 0.68843985
		 0.4921875 0.3125 0.4921875 0.68843985 0.5 0.3125 0.5 0.68843985 0.5078125 0.3125
		 0.5078125 0.68843985 0.515625 0.3125 0.515625 0.68843985 0.5234375 0.3125 0.5234375
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5390625 0.3125 0.5390625 0.68843985
		 0.546875 0.3125 0.546875 0.68843985 0.5546875 0.3125 0.5546875 0.68843985 0.5625
		 0.3125 0.5625 0.68843985 0.5703125 0.3125 0.5703125 0.68843985 0.578125 0.3125 0.578125
		 0.68843985 0.5859375 0.3125 0.5859375 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.6015625 0.3125 0.6015625 0.68843985 0.609375 0.3125 0.609375 0.68843985 0.6171875
		 0.3125 0.6171875 0.68843985 0.625 0.3125 0.625 0.68843985 0.65324754 0.12576723 0.65625
		 0.15625 0.65324771 0.18673286 0.64435613 0.21604428 0.62991709 0.24305785 0.61048543
		 0.26673543 0.58680785 0.28616711 0.55979425 0.30060616 0.53048283 0.30949765 0.49999997
		 0.31249994 0.46951711 0.30949765 0.44020569 0.3006061 0.41319215 0.28616706 0.3895146
		 0.26673535 0.37008291 0.24305776 0.35564387 0.21604422 0.34675238 0.1867328 0.34375012
		 0.15624994 0.34675241 0.12576711 0.35564393 0.096455693 0.370083 0.069442168 0.38951468
		 0.04576461 0.41319227 0.026332945 0.44020584 0.011893928 0.46951723 0.003002435 0.50000006
		 1.4901161e-07 0.53048289 0.0030024648 0.55979431 0.011893988 0.58680785 0.026333049
		 0.61048537 0.045764744 0.62991703 0.069442302 0.64435601 0.096455842 0.65324771 0.87423289
		 0.64435613 0.90354431 0.62991709 0.93055785 0.61048543 0.95423543 0.58680785 0.97366714
		 0.55979425 0.98810613 0.53048283 0.99699765 0.49999997 0.99999994 0.46951711 0.99699765
		 0.44020569 0.98810613 0.41319215 0.97366703 0.3895146 0.95423532 0.37008291 0.93055773
		 0.35564387 0.90354419 0.34675238 0.87423277 0.34375012 0.84374994 0.34675241 0.81326711
		 0.35564393 0.78395569 0.370083 0.75694215 0.38951468 0.73326463 0.41319227 0.71383297
		 0.44020584 0.69939393;
	setAttr ".uvst[0].uvsp[250:499]" 0.46951723 0.69050241 0.50000006 0.68750012
		 0.53048289 0.69050246 0.55979431 0.69939399 0.58680785 0.71383303 0.61048537 0.73326474
		 0.62991703 0.75694227 0.64435601 0.78395581 0.65324754 0.81326723 0.65625 0.84375
		 0.375 0.3125 0.3828125 0.3125 0.3828125 0.68843985 0.375 0.68843985 0.390625 0.3125
		 0.390625 0.68843985 0.3984375 0.3125 0.3984375 0.68843985 0.40625 0.3125 0.40625
		 0.68843985 0.4140625 0.3125 0.4140625 0.68843985 0.421875 0.3125 0.421875 0.68843985
		 0.4296875 0.3125 0.4296875 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.4453125 0.3125
		 0.4453125 0.68843985 0.453125 0.3125 0.453125 0.68843985 0.4609375 0.3125 0.4609375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.4765625 0.3125 0.4765625 0.68843985
		 0.484375 0.3125 0.484375 0.68843985 0.4921875 0.3125 0.4921875 0.68843985 0.5 0.3125
		 0.5 0.68843985 0.5078125 0.3125 0.5078125 0.68843985 0.515625 0.3125 0.515625 0.68843985
		 0.5234375 0.3125 0.5234375 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5390625
		 0.3125 0.5390625 0.68843985 0.546875 0.3125 0.546875 0.68843985 0.5546875 0.3125
		 0.5546875 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.5703125 0.3125 0.5703125 0.68843985
		 0.578125 0.3125 0.578125 0.68843985 0.5859375 0.3125 0.5859375 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.6015625 0.3125 0.6015625 0.68843985 0.609375 0.3125 0.609375
		 0.68843985 0.6171875 0.3125 0.6171875 0.68843985 0.625 0.3125 0.625 0.68843985 0.65324754
		 0.12576723 0.65625 0.15625 0.65324771 0.18673286 0.64435613 0.21604428 0.62991709
		 0.24305785 0.61048543 0.26673543 0.58680785 0.28616711 0.55979425 0.30060616 0.53048283
		 0.30949765 0.49999997 0.31249994 0.46951711 0.30949765 0.44020569 0.3006061 0.41319215
		 0.28616706 0.3895146 0.26673535 0.37008291 0.24305776 0.35564387 0.21604422 0.34675238
		 0.1867328 0.34375012 0.15624994 0.34675241 0.12576711 0.35564393 0.096455693 0.370083
		 0.069442168 0.38951468 0.04576461 0.41319227 0.026332945 0.44020584 0.011893928 0.46951723
		 0.003002435 0.50000006 1.4901161e-07 0.53048289 0.0030024648 0.55979431 0.011893988
		 0.58680785 0.026333049 0.61048537 0.045764744 0.62991703 0.069442302 0.64435601 0.096455842
		 0.65324771 0.87423289 0.64435613 0.90354431 0.62991709 0.93055785 0.61048543 0.95423543
		 0.58680785 0.97366714 0.55979425 0.98810613 0.53048283 0.99699765 0.49999997 0.99999994
		 0.46951711 0.99699765 0.44020569 0.98810613 0.41319215 0.97366703 0.3895146 0.95423532
		 0.37008291 0.93055773 0.35564387 0.90354419 0.34675238 0.87423277 0.34375012 0.84374994
		 0.34675241 0.81326711 0.35564393 0.78395569 0.370083 0.75694215 0.38951468 0.73326463
		 0.41319227 0.71383297 0.44020584 0.69939393 0.46951723 0.69050241 0.50000006 0.68750012
		 0.53048289 0.69050246 0.55979431 0.69939399 0.58680785 0.71383303 0.61048537 0.73326474
		 0.62991703 0.75694227 0.64435601 0.78395581 0.65324754 0.81326723 0.65625 0.84375
		 0.375 0.3125 0.3828125 0.3125 0.3828125 0.68843985 0.375 0.68843985 0.390625 0.3125
		 0.390625 0.68843985 0.3984375 0.3125 0.3984375 0.68843985 0.40625 0.3125 0.40625
		 0.68843985 0.4140625 0.3125 0.4140625 0.68843985 0.421875 0.3125 0.421875 0.68843985
		 0.4296875 0.3125 0.4296875 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.4453125 0.3125
		 0.4453125 0.68843985 0.453125 0.3125 0.453125 0.68843985 0.4609375 0.3125 0.4609375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.4765625 0.3125 0.4765625 0.68843985
		 0.484375 0.3125 0.484375 0.68843985 0.4921875 0.3125 0.4921875 0.68843985 0.5 0.3125
		 0.5 0.68843985 0.5078125 0.3125 0.5078125 0.68843985 0.515625 0.3125 0.515625 0.68843985
		 0.5234375 0.3125 0.5234375 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5390625
		 0.3125 0.5390625 0.68843985 0.546875 0.3125 0.546875 0.68843985 0.5546875 0.3125
		 0.5546875 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.5703125 0.3125 0.5703125 0.68843985
		 0.578125 0.3125 0.578125 0.68843985 0.5859375 0.3125 0.5859375 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.6015625 0.3125 0.6015625 0.68843985 0.609375 0.3125 0.609375
		 0.68843985 0.6171875 0.3125 0.6171875 0.68843985 0.625 0.3125 0.625 0.68843985 0.65324754
		 0.12576723 0.65625 0.15625 0.65324771 0.18673286 0.64435613 0.21604428 0.62991709
		 0.24305785 0.61048543 0.26673543 0.58680785 0.28616711 0.55979425 0.30060616 0.53048283
		 0.30949765 0.49999997 0.31249994 0.46951711 0.30949765 0.44020569 0.3006061 0.41319215
		 0.28616706 0.3895146 0.26673535 0.37008291 0.24305776 0.35564387 0.21604422 0.34675238
		 0.1867328 0.34375012 0.15624994 0.34675241 0.12576711 0.35564393 0.096455693 0.370083
		 0.069442168 0.38951468 0.04576461 0.41319227 0.026332945 0.44020584 0.011893928 0.46951723
		 0.003002435 0.50000006 1.4901161e-07 0.53048289 0.0030024648 0.55979431 0.011893988
		 0.58680785 0.026333049 0.61048537 0.045764744 0.62991703 0.069442302 0.64435601 0.096455842
		 0.65324771 0.87423289 0.64435613 0.90354431 0.62991709 0.93055785 0.61048543 0.95423543
		 0.58680785 0.97366714 0.55979425 0.98810613 0.53048283 0.99699765 0.49999997 0.99999994
		 0.46951711 0.99699765 0.44020569 0.98810613 0.41319215 0.97366703 0.3895146 0.95423532;
	setAttr ".uvst[0].uvsp[500:519]" 0.37008291 0.93055773 0.35564387 0.90354419
		 0.34675238 0.87423277 0.34375012 0.84374994 0.34675241 0.81326711 0.35564393 0.78395569
		 0.370083 0.75694215 0.38951468 0.73326463 0.41319227 0.71383297 0.44020584 0.69939393
		 0.46951723 0.69050241 0.50000006 0.68750012 0.53048289 0.69050246 0.55979431 0.69939399
		 0.58680785 0.71383303 0.61048537 0.73326474 0.62991703 0.75694227 0.64435601 0.78395581
		 0.65324754 0.81326723 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 256 ".vt";
	setAttr ".vt[0:165]"  -185.11013794 2.14660668 -36.16080093 -185.33776855 1.39623499 -36.16080093
		 -185.70739746 0.70468831 -36.16080093 -186.20484924 0.098542452 -36.16080093 -186.81100464 -0.39890862 -36.16080093
		 -187.50254822 -0.76854849 -36.16080093 -188.25291443 -0.99617171 -36.16080093 -189.033279419 -1.073030949 -36.16080093
		 -189.81364441 -0.99617243 -36.16080093 -190.56401062 -0.76855016 -36.16080093 -191.2555542 -0.39891124 -36.16080093
		 -191.86170959 0.098539352 -36.16080093 -192.35916138 0.70468473 -36.16080093 -192.72879028 1.39623129 -36.16080093
		 -192.9564209 2.14660311 -36.16080093 -193.033279419 2.92696381 -36.16080093 -192.9564209 3.70732498 -36.16080093
		 -192.72879028 4.45769691 -36.16080093 -192.35916138 5.14924431 -36.16080093 -191.86170959 5.75539017 -36.16080093
		 -191.2555542 6.25284195 -36.16080093 -190.56401062 6.62248135 -36.16080093 -189.81364441 6.85010481 -36.16080093
		 -189.033279419 6.92696381 -36.16080093 -188.25291443 6.85010529 -36.16080093 -187.50254822 6.62248278 -36.16080093
		 -186.81100464 6.25284338 -36.16080093 -186.20484924 5.75539207 -36.16080093 -185.70739746 5.14924622 -36.16080093
		 -185.33776855 4.45769882 -36.16080093 -185.11013794 3.70732641 -36.16080093 -185.033279419 2.92696524 -36.16080093
		 -185.11013794 2.14660668 -61.16080093 -185.33776855 1.39623499 -61.16080093 -185.70739746 0.70468831 -61.16080093
		 -186.20484924 0.098542452 -61.16080093 -186.81100464 -0.39890862 -61.16080093 -187.50254822 -0.76854849 -61.16080093
		 -188.25291443 -0.99617171 -61.16080093 -189.033279419 -1.073030949 -61.16080093 -189.81364441 -0.99617243 -61.16080093
		 -190.56401062 -0.76855016 -61.16080093 -191.2555542 -0.39891124 -61.16080093 -191.86170959 0.098539352 -61.16080093
		 -192.35916138 0.70468473 -61.16080093 -192.72879028 1.39623129 -61.16080093 -192.9564209 2.14660311 -61.16080093
		 -193.033279419 2.92696381 -61.16080093 -192.9564209 3.70732498 -61.16080093 -192.72879028 4.45769691 -61.16080093
		 -192.35916138 5.14924431 -61.16080093 -191.86170959 5.75539017 -61.16080093 -191.2555542 6.25284195 -61.16080093
		 -190.56401062 6.62248135 -61.16080093 -189.81364441 6.85010481 -61.16080093 -189.033279419 6.92696381 -61.16080093
		 -188.25291443 6.85010529 -61.16080093 -187.50254822 6.62248278 -61.16080093 -186.81100464 6.25284338 -61.16080093
		 -186.20484924 5.75539207 -61.16080093 -185.70739746 5.14924622 -61.16080093 -185.33776855 4.45769882 -61.16080093
		 -185.11013794 3.70732641 -61.16080093 -185.033279419 2.92696524 -61.16080093 -160.9072113 2.14660668 -36.16080093
		 -161.13484192 1.39623499 -36.16080093 -161.50447083 0.70468831 -36.16080093 -162.0019226074 0.098542452 -36.16080093
		 -162.608078 -0.39890862 -36.16080093 -163.29962158 -0.76854849 -36.16080093 -164.049987793 -0.99617171 -36.16080093
		 -164.83035278 -1.073030949 -36.16080093 -165.61071777 -0.99617243 -36.16080093 -166.36108398 -0.76855016 -36.16080093
		 -167.052627563 -0.39891124 -36.16080093 -167.65878296 0.098539352 -36.16080093 -168.15623474 0.70468473 -36.16080093
		 -168.52586365 1.39623129 -36.16080093 -168.75349426 2.14660311 -36.16080093 -168.83035278 2.92696381 -36.16080093
		 -168.75349426 3.70732498 -36.16080093 -168.52586365 4.45769691 -36.16080093 -168.15623474 5.14924431 -36.16080093
		 -167.65878296 5.75539017 -36.16080093 -167.052627563 6.25284195 -36.16080093 -166.36108398 6.62248135 -36.16080093
		 -165.61071777 6.85010481 -36.16080093 -164.83035278 6.92696381 -36.16080093 -164.049987793 6.85010529 -36.16080093
		 -163.29962158 6.62248278 -36.16080093 -162.608078 6.25284338 -36.16080093 -162.0019226074 5.75539207 -36.16080093
		 -161.50447083 5.14924622 -36.16080093 -161.13484192 4.45769882 -36.16080093 -160.9072113 3.70732641 -36.16080093
		 -160.83035278 2.92696524 -36.16080093 -160.9072113 2.14660668 -61.16080093 -161.13484192 1.39623499 -61.16080093
		 -161.50447083 0.70468831 -61.16080093 -162.0019226074 0.098542452 -61.16080093 -162.608078 -0.39890862 -61.16080093
		 -163.29962158 -0.76854849 -61.16080093 -164.049987793 -0.99617171 -61.16080093 -164.83035278 -1.073030949 -61.16080093
		 -165.61071777 -0.99617243 -61.16080093 -166.36108398 -0.76855016 -61.16080093 -167.052627563 -0.39891124 -61.16080093
		 -167.65878296 0.098539352 -61.16080093 -168.15623474 0.70468473 -61.16080093 -168.52586365 1.39623129 -61.16080093
		 -168.75349426 2.14660311 -61.16080093 -168.83035278 2.92696381 -61.16080093 -168.75349426 3.70732498 -61.16080093
		 -168.52586365 4.45769691 -61.16080093 -168.15623474 5.14924431 -61.16080093 -167.65878296 5.75539017 -61.16080093
		 -167.052627563 6.25284195 -61.16080093 -166.36108398 6.62248135 -61.16080093 -165.61071777 6.85010481 -61.16080093
		 -164.83035278 6.92696381 -61.16080093 -164.049987793 6.85010529 -61.16080093 -163.29962158 6.62248278 -61.16080093
		 -162.608078 6.25284338 -61.16080093 -162.0019226074 5.75539207 -61.16080093 -161.50447083 5.14924622 -61.16080093
		 -161.13484192 4.45769882 -61.16080093 -160.9072113 3.70732641 -61.16080093 -160.83035278 2.92696524 -61.16080093
		 -160.9072113 48.08890152 -36.16080093 -161.13484192 47.33852768 -36.16080093 -161.50447083 46.64698029 -36.16080093
		 -162.0019226074 46.040836334 -36.16080093 -162.608078 45.54338455 -36.16080093 -163.29962158 45.1737442 -36.16080093
		 -164.049987793 44.94612122 -36.16080093 -164.83035278 44.8692627 -36.16080093 -165.61071777 44.94612122 -36.16080093
		 -166.36108398 45.1737442 -36.16080093 -167.052627563 45.54338074 -36.16080093 -167.65878296 46.04083252 -36.16080093
		 -168.15623474 46.64698029 -36.16080093 -168.52586365 47.33852386 -36.16080093 -168.75349426 48.088897705 -36.16080093
		 -168.83035278 48.86925888 -36.16080093 -168.75349426 49.64962006 -36.16080093 -168.52586365 50.39999008 -36.16080093
		 -168.15623474 51.091537476 -36.16080093 -167.65878296 51.69768524 -36.16080093 -167.052627563 52.19513702 -36.16080093
		 -166.36108398 52.56477356 -36.16080093 -165.61071777 52.79239655 -36.16080093 -164.83035278 52.86925888 -36.16080093
		 -164.049987793 52.79240036 -36.16080093 -163.29962158 52.56477737 -36.16080093 -162.608078 52.19513702 -36.16080093
		 -162.0019226074 51.69768524 -36.16080093 -161.50447083 51.09154129 -36.16080093 -161.13484192 50.3999939 -36.16080093
		 -160.9072113 49.64962006 -36.16080093 -160.83035278 48.86925888 -36.16080093 -160.9072113 48.08890152 -61.16080093
		 -161.13484192 47.33852768 -61.16080093 -161.50447083 46.64698029 -61.16080093 -162.0019226074 46.040836334 -61.16080093
		 -162.608078 45.54338455 -61.16080093 -163.29962158 45.1737442 -61.16080093;
	setAttr ".vt[166:255]" -164.049987793 44.94612122 -61.16080093 -164.83035278 44.8692627 -61.16080093
		 -165.61071777 44.94612122 -61.16080093 -166.36108398 45.1737442 -61.16080093 -167.052627563 45.54338074 -61.16080093
		 -167.65878296 46.04083252 -61.16080093 -168.15623474 46.64698029 -61.16080093 -168.52586365 47.33852386 -61.16080093
		 -168.75349426 48.088897705 -61.16080093 -168.83035278 48.86925888 -61.16080093 -168.75349426 49.64962006 -61.16080093
		 -168.52586365 50.39999008 -61.16080093 -168.15623474 51.091537476 -61.16080093 -167.65878296 51.69768524 -61.16080093
		 -167.052627563 52.19513702 -61.16080093 -166.36108398 52.56477356 -61.16080093 -165.61071777 52.79239655 -61.16080093
		 -164.83035278 52.86925888 -61.16080093 -164.049987793 52.79240036 -61.16080093 -163.29962158 52.56477737 -61.16080093
		 -162.608078 52.19513702 -61.16080093 -162.0019226074 51.69768524 -61.16080093 -161.50447083 51.09154129 -61.16080093
		 -161.13484192 50.3999939 -61.16080093 -160.9072113 49.64962006 -61.16080093 -160.83035278 48.86925888 -61.16080093
		 -185.11013794 48.08890152 -36.16080093 -185.33776855 47.33852768 -36.16080093 -185.70739746 46.64698029 -36.16080093
		 -186.20484924 46.040836334 -36.16080093 -186.81100464 45.54338455 -36.16080093 -187.50254822 45.1737442 -36.16080093
		 -188.25291443 44.94612122 -36.16080093 -189.033279419 44.8692627 -36.16080093 -189.81364441 44.94612122 -36.16080093
		 -190.56401062 45.1737442 -36.16080093 -191.2555542 45.54338074 -36.16080093 -191.86170959 46.04083252 -36.16080093
		 -192.35916138 46.64698029 -36.16080093 -192.72879028 47.33852386 -36.16080093 -192.9564209 48.088897705 -36.16080093
		 -193.033279419 48.86925888 -36.16080093 -192.9564209 49.64962006 -36.16080093 -192.72879028 50.39999008 -36.16080093
		 -192.35916138 51.091537476 -36.16080093 -191.86170959 51.69768524 -36.16080093 -191.2555542 52.19513702 -36.16080093
		 -190.56401062 52.56477356 -36.16080093 -189.81364441 52.79239655 -36.16080093 -189.033279419 52.86925888 -36.16080093
		 -188.25291443 52.79240036 -36.16080093 -187.50254822 52.56477737 -36.16080093 -186.81100464 52.19513702 -36.16080093
		 -186.20484924 51.69768524 -36.16080093 -185.70739746 51.09154129 -36.16080093 -185.33776855 50.3999939 -36.16080093
		 -185.11013794 49.64962006 -36.16080093 -185.033279419 48.86925888 -36.16080093 -185.11013794 48.08890152 -61.16080093
		 -185.33776855 47.33852768 -61.16080093 -185.70739746 46.64698029 -61.16080093 -186.20484924 46.040836334 -61.16080093
		 -186.81100464 45.54338455 -61.16080093 -187.50254822 45.1737442 -61.16080093 -188.25291443 44.94612122 -61.16080093
		 -189.033279419 44.8692627 -61.16080093 -189.81364441 44.94612122 -61.16080093 -190.56401062 45.1737442 -61.16080093
		 -191.2555542 45.54338074 -61.16080093 -191.86170959 46.04083252 -61.16080093 -192.35916138 46.64698029 -61.16080093
		 -192.72879028 47.33852386 -61.16080093 -192.9564209 48.088897705 -61.16080093 -193.033279419 48.86925888 -61.16080093
		 -192.9564209 49.64962006 -61.16080093 -192.72879028 50.39999008 -61.16080093 -192.35916138 51.091537476 -61.16080093
		 -191.86170959 51.69768524 -61.16080093 -191.2555542 52.19513702 -61.16080093 -190.56401062 52.56477356 -61.16080093
		 -189.81364441 52.79239655 -61.16080093 -189.033279419 52.86925888 -61.16080093 -188.25291443 52.79240036 -61.16080093
		 -187.50254822 52.56477737 -61.16080093 -186.81100464 52.19513702 -61.16080093 -186.20484924 51.69768524 -61.16080093
		 -185.70739746 51.09154129 -61.16080093 -185.33776855 50.3999939 -61.16080093 -185.11013794 49.64962006 -61.16080093
		 -185.033279419 48.86925888 -61.16080093;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1
		 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1
		 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1 28 60 1 29 61 1 30 62 1 31 63 1 64 65 0 65 66 0
		 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0
		 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0
		 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0 97 98 0 98 99 0
		 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0
		 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0
		 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0
		 126 127 0 127 96 0 64 96 1 65 97 1 66 98 1 67 99 1 68 100 1 69 101 1;
	setAttr ".ed[166:331]" 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1
		 76 108 1 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1
		 85 117 1 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1
		 94 126 1 95 127 1 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0
		 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0
		 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0
		 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 128 0 160 161 0 161 162 0
		 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0
		 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0
		 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0
		 189 190 0 190 191 0 191 160 0 128 160 1 129 161 1 130 162 1 131 163 1 132 164 1 133 165 1
		 134 166 1 135 167 1 136 168 1 137 169 1 138 170 1 139 171 1 140 172 1 141 173 1 142 174 1
		 143 175 1 144 176 1 145 177 1 146 178 1 147 179 1 148 180 1 149 181 1 150 182 1 151 183 1
		 152 184 1 153 185 1 154 186 1 155 187 1 156 188 1 157 189 1 158 190 1 159 191 1 192 193 0
		 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0
		 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0
		 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0
		 220 221 0 221 222 0 222 223 0 223 192 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0
		 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0;
	setAttr ".ed[332:383]" 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0
		 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0
		 251 252 0 252 253 0 253 254 0 254 255 0 255 224 0 192 224 1 193 225 1 194 226 1 195 227 1
		 196 228 1 197 229 1 198 230 1 199 231 1 200 232 1 201 233 1 202 234 1 203 235 1 204 236 1
		 205 237 1 206 238 1 207 239 1 208 240 1 209 241 1 210 242 1 211 243 1 212 244 1 213 245 1
		 214 246 1 215 247 1 216 248 1 217 249 1 218 250 1 219 251 1 220 252 1 221 253 1 222 254 1
		 223 255 1;
	setAttr -s 136 -ch 768 ".fc[0:135]" -type "polyFaces" 
		f 4 0 65 -33 -65
		mu 0 4 32 33 66 65
		f 4 1 66 -34 -66
		mu 0 4 33 34 67 66
		f 4 2 67 -35 -67
		mu 0 4 34 35 68 67
		f 4 3 68 -36 -68
		mu 0 4 35 36 69 68
		f 4 4 69 -37 -69
		mu 0 4 36 37 70 69
		f 4 5 70 -38 -70
		mu 0 4 37 38 71 70
		f 4 6 71 -39 -71
		mu 0 4 38 39 72 71
		f 4 7 72 -40 -72
		mu 0 4 39 40 73 72
		f 4 8 73 -41 -73
		mu 0 4 40 41 74 73
		f 4 9 74 -42 -74
		mu 0 4 41 42 75 74
		f 4 10 75 -43 -75
		mu 0 4 42 43 76 75
		f 4 11 76 -44 -76
		mu 0 4 43 44 77 76
		f 4 12 77 -45 -77
		mu 0 4 44 45 78 77
		f 4 13 78 -46 -78
		mu 0 4 45 46 79 78
		f 4 14 79 -47 -79
		mu 0 4 46 47 80 79
		f 4 15 80 -48 -80
		mu 0 4 47 48 81 80
		f 4 16 81 -49 -81
		mu 0 4 48 49 82 81
		f 4 17 82 -50 -82
		mu 0 4 49 50 83 82
		f 4 18 83 -51 -83
		mu 0 4 50 51 84 83
		f 4 19 84 -52 -84
		mu 0 4 51 52 85 84
		f 4 20 85 -53 -85
		mu 0 4 52 53 86 85
		f 4 21 86 -54 -86
		mu 0 4 53 54 87 86
		f 4 22 87 -55 -87
		mu 0 4 54 55 88 87
		f 4 23 88 -56 -88
		mu 0 4 55 56 89 88
		f 4 24 89 -57 -89
		mu 0 4 56 57 90 89
		f 4 25 90 -58 -90
		mu 0 4 57 58 91 90
		f 4 26 91 -59 -91
		mu 0 4 58 59 92 91
		f 4 27 92 -60 -92
		mu 0 4 59 60 93 92
		f 4 28 93 -61 -93
		mu 0 4 60 61 94 93
		f 4 29 94 -62 -94
		mu 0 4 61 62 95 94
		f 4 30 95 -63 -95
		mu 0 4 62 63 96 95
		f 4 31 64 -64 -96
		mu 0 4 63 64 97 96
		f 32 -32 -31 -30 -29 -28 -27 -26 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -15 -14 -13
		 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 32 0 31 30 29 28 27 26 25 24 23 22 21 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4
		 3 2 1
		f 32 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58
		 59 60 61 62 63
		mu 0 32 128 127 126 125 124 123 122 121 120 119 118 117 116 115 114 113 112 111 110 109
		 108 107 106 105 104 103 102 101 100 99 98 129
		f 4 96 161 -129 -161
		mu 0 4 130 131 132 133
		f 4 97 162 -130 -162
		mu 0 4 131 134 135 132
		f 4 98 163 -131 -163
		mu 0 4 134 136 137 135
		f 4 99 164 -132 -164
		mu 0 4 136 138 139 137
		f 4 100 165 -133 -165
		mu 0 4 138 140 141 139
		f 4 101 166 -134 -166
		mu 0 4 140 142 143 141
		f 4 102 167 -135 -167
		mu 0 4 142 144 145 143
		f 4 103 168 -136 -168
		mu 0 4 144 146 147 145
		f 4 104 169 -137 -169
		mu 0 4 146 148 149 147
		f 4 105 170 -138 -170
		mu 0 4 148 150 151 149
		f 4 106 171 -139 -171
		mu 0 4 150 152 153 151
		f 4 107 172 -140 -172
		mu 0 4 152 154 155 153
		f 4 108 173 -141 -173
		mu 0 4 154 156 157 155
		f 4 109 174 -142 -174
		mu 0 4 156 158 159 157
		f 4 110 175 -143 -175
		mu 0 4 158 160 161 159
		f 4 111 176 -144 -176
		mu 0 4 160 162 163 161
		f 4 112 177 -145 -177
		mu 0 4 162 164 165 163
		f 4 113 178 -146 -178
		mu 0 4 164 166 167 165
		f 4 114 179 -147 -179
		mu 0 4 166 168 169 167
		f 4 115 180 -148 -180
		mu 0 4 168 170 171 169
		f 4 116 181 -149 -181
		mu 0 4 170 172 173 171
		f 4 117 182 -150 -182
		mu 0 4 172 174 175 173
		f 4 118 183 -151 -183
		mu 0 4 174 176 177 175
		f 4 119 184 -152 -184
		mu 0 4 176 178 179 177
		f 4 120 185 -153 -185
		mu 0 4 178 180 181 179
		f 4 121 186 -154 -186
		mu 0 4 180 182 183 181
		f 4 122 187 -155 -187
		mu 0 4 182 184 185 183
		f 4 123 188 -156 -188
		mu 0 4 184 186 187 185
		f 4 124 189 -157 -189
		mu 0 4 186 188 189 187
		f 4 125 190 -158 -190
		mu 0 4 188 190 191 189
		f 4 126 191 -159 -191
		mu 0 4 190 192 193 191
		f 4 127 160 -160 -192
		mu 0 4 192 194 195 193
		f 32 -128 -127 -126 -125 -124 -123 -122 -121 -120 -119 -118 -117 -116 -115 -114 -113
		 -112 -111 -110 -109 -108 -107 -106 -105 -104 -103 -102 -101 -100 -99 -98 -97
		mu 0 32 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215
		 216 217 218 219 220 221 222 223 224 225 226 227
		f 32 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147
		 148 149 150 151 152 153 154 155 156 157 158 159
		mu 0 32 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247
		 248 249 250 251 252 253 254 255 256 257 258 259
		f 4 192 257 -225 -257
		mu 0 4 260 261 262 263
		f 4 193 258 -226 -258
		mu 0 4 261 264 265 262
		f 4 194 259 -227 -259
		mu 0 4 264 266 267 265
		f 4 195 260 -228 -260
		mu 0 4 266 268 269 267
		f 4 196 261 -229 -261
		mu 0 4 268 270 271 269
		f 4 197 262 -230 -262
		mu 0 4 270 272 273 271
		f 4 198 263 -231 -263
		mu 0 4 272 274 275 273
		f 4 199 264 -232 -264
		mu 0 4 274 276 277 275
		f 4 200 265 -233 -265
		mu 0 4 276 278 279 277
		f 4 201 266 -234 -266
		mu 0 4 278 280 281 279
		f 4 202 267 -235 -267
		mu 0 4 280 282 283 281
		f 4 203 268 -236 -268
		mu 0 4 282 284 285 283
		f 4 204 269 -237 -269
		mu 0 4 284 286 287 285
		f 4 205 270 -238 -270
		mu 0 4 286 288 289 287
		f 4 206 271 -239 -271
		mu 0 4 288 290 291 289
		f 4 207 272 -240 -272
		mu 0 4 290 292 293 291
		f 4 208 273 -241 -273
		mu 0 4 292 294 295 293
		f 4 209 274 -242 -274
		mu 0 4 294 296 297 295
		f 4 210 275 -243 -275
		mu 0 4 296 298 299 297
		f 4 211 276 -244 -276
		mu 0 4 298 300 301 299
		f 4 212 277 -245 -277
		mu 0 4 300 302 303 301
		f 4 213 278 -246 -278
		mu 0 4 302 304 305 303
		f 4 214 279 -247 -279
		mu 0 4 304 306 307 305
		f 4 215 280 -248 -280
		mu 0 4 306 308 309 307
		f 4 216 281 -249 -281
		mu 0 4 308 310 311 309
		f 4 217 282 -250 -282
		mu 0 4 310 312 313 311
		f 4 218 283 -251 -283
		mu 0 4 312 314 315 313
		f 4 219 284 -252 -284
		mu 0 4 314 316 317 315
		f 4 220 285 -253 -285
		mu 0 4 316 318 319 317
		f 4 221 286 -254 -286
		mu 0 4 318 320 321 319
		f 4 222 287 -255 -287
		mu 0 4 320 322 323 321
		f 4 223 256 -256 -288
		mu 0 4 322 324 325 323
		f 32 -224 -223 -222 -221 -220 -219 -218 -217 -216 -215 -214 -213 -212 -211 -210 -209
		 -208 -207 -206 -205 -204 -203 -202 -201 -200 -199 -198 -197 -196 -195 -194 -193
		mu 0 32 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345
		 346 347 348 349 350 351 352 353 354 355 356 357
		f 32 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243
		 244 245 246 247 248 249 250 251 252 253 254 255
		mu 0 32 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377
		 378 379 380 381 382 383 384 385 386 387 388 389
		f 4 288 353 -321 -353
		mu 0 4 390 391 392 393
		f 4 289 354 -322 -354
		mu 0 4 391 394 395 392
		f 4 290 355 -323 -355
		mu 0 4 394 396 397 395
		f 4 291 356 -324 -356
		mu 0 4 396 398 399 397
		f 4 292 357 -325 -357
		mu 0 4 398 400 401 399
		f 4 293 358 -326 -358
		mu 0 4 400 402 403 401
		f 4 294 359 -327 -359
		mu 0 4 402 404 405 403
		f 4 295 360 -328 -360
		mu 0 4 404 406 407 405
		f 4 296 361 -329 -361
		mu 0 4 406 408 409 407
		f 4 297 362 -330 -362
		mu 0 4 408 410 411 409
		f 4 298 363 -331 -363
		mu 0 4 410 412 413 411
		f 4 299 364 -332 -364
		mu 0 4 412 414 415 413
		f 4 300 365 -333 -365
		mu 0 4 414 416 417 415
		f 4 301 366 -334 -366
		mu 0 4 416 418 419 417
		f 4 302 367 -335 -367
		mu 0 4 418 420 421 419
		f 4 303 368 -336 -368
		mu 0 4 420 422 423 421
		f 4 304 369 -337 -369
		mu 0 4 422 424 425 423
		f 4 305 370 -338 -370
		mu 0 4 424 426 427 425
		f 4 306 371 -339 -371
		mu 0 4 426 428 429 427
		f 4 307 372 -340 -372
		mu 0 4 428 430 431 429
		f 4 308 373 -341 -373
		mu 0 4 430 432 433 431
		f 4 309 374 -342 -374
		mu 0 4 432 434 435 433
		f 4 310 375 -343 -375
		mu 0 4 434 436 437 435
		f 4 311 376 -344 -376
		mu 0 4 436 438 439 437
		f 4 312 377 -345 -377
		mu 0 4 438 440 441 439
		f 4 313 378 -346 -378
		mu 0 4 440 442 443 441
		f 4 314 379 -347 -379
		mu 0 4 442 444 445 443
		f 4 315 380 -348 -380
		mu 0 4 444 446 447 445
		f 4 316 381 -349 -381
		mu 0 4 446 448 449 447
		f 4 317 382 -350 -382
		mu 0 4 448 450 451 449
		f 4 318 383 -351 -383
		mu 0 4 450 452 453 451
		f 4 319 352 -352 -384
		mu 0 4 452 454 455 453
		f 32 -320 -319 -318 -317 -316 -315 -314 -313 -312 -311 -310 -309 -308 -307 -306 -305
		 -304 -303 -302 -301 -300 -299 -298 -297 -296 -295 -294 -293 -292 -291 -290 -289
		mu 0 32 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475
		 476 477 478 479 480 481 482 483 484 485 486 487
		f 32 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339
		 340 341 342 343 344 345 346 347 348 349 350 351
		mu 0 32 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507
		 508 509 510 511 512 513 514 515 516 517 518 519;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "SM_Clamp2x1";
	rename -uid "21354BB9-4D0E-C380-E65D-B1A2443D7EBC";
	setAttr ".t" -type "double3" 262.85324096679688 -22.115743637084957 45.035900115966797 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -262.85324096679688 25.740648269653324 -41.410995483398438 ;
	setAttr ".rpt" -type "double3" 0 -3.6249046325683647 -3.6249046325683594 ;
	setAttr ".sp" -type "double3" -262.85324096679688 25.740648269653324 -41.410995483398438 ;
createNode mesh -n "SM_Clamp2x1Shape" -p "SM_Clamp2x1";
	rename -uid "5D33F1FC-4A74-2EF9-5B9C-6FA7D91843DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 324 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62026525 0.27499753 0.62026525
		 0.23676573 0.64999753 0.23676573 0.62499994 0.27499753 0.62036186 0.47551283 0.62499994
		 0.47597775 0.62009805 0.5 0.60093272 0.51374495 0.875 0.23480816 0.85097772 0.23728199
		 0.875 0.015191883 0.64999753 0.013234314 0.62026525 0.013234317 0.62026525 -2.3283064e-09
		 0.85049009 0.012976169 0.62499988 0.97500241 0.62026525 0.97500247 0.62499994 0.77450991
		 0.62045866 0.7739771 0.62009799 0.73480827 0.37954125 0.47602293 0.60093272 0.73625505
		 0.39906713 0.51374489 0.49999994 0.6150611 0.39906713 0.73625511 0.49999994 0.6349389
		 0.35000244 0.2367657 0.37973449 0.23676571 0.37973452 0.27499753 0.375 0.27499753
		 0.375 0.47549009 0.37990174 0.51519179 0.37963787 0.77448708 0.14950991 0.2370239
		 0.125 0.23480816 0.14902227 0.012718027 0.37973452 1.6763806e-08 0.37973452 0.013234319
		 0.35000244 0.013234326 0.125 0.015191883 0.37973452 0.97500241 0.375 0.97500241 0.375
		 0.77402222 0.37990171 0.75 0.59375 0.39145023 0.5859375 0.39145023 0.5859375 0.50046992
		 0.59375 0.50046992 0.578125 0.39145023 0.578125 0.50046992 0.5703125 0.39145023 0.5703125
		 0.50046992 0.6015625 0.39145023 0.6015625 0.50046992 0.5625 0.39145023 0.5625 0.50046992
		 0.609375 0.39145023 0.609375 0.50046992 0.6171875 0.39145023 0.6171875 0.50046992
		 0.5546875 0.39145023 0.546875 0.39145023 0.546875 0.50046992 0.5546875 0.50046992
		 0.625 0.39145023 0.625 0.50046992 0.5390625 0.39145023 0.5390625 0.50046992 0.38281253
		 0.39145023 0.375 0.39145023 0.375 0.50046992 0.3828125 0.50046992 0.53125 0.39145023
		 0.53125 0.50046992 0.390625 0.39145023 0.390625 0.50046992 0.3984375 0.39145023 0.3984375
		 0.50046992 0.5234375 0.39145023 0.5234375 0.50046992 0.40625 0.39145023 0.40625 0.50046992
		 0.41406253 0.39145023 0.4140625 0.50046992 0.515625 0.39145023 0.5078125 0.39145023
		 0.5078125 0.50046992 0.515625 0.50046992 0.421875 0.39145023 0.421875 0.50046992
		 0.5 0.39145023 0.5 0.50046992 0.4921875 0.39145023 0.4921875 0.50046992 0.4375 0.39145023
		 0.4296875 0.39145023 0.4296875 0.50046992 0.4375 0.50046992 0.484375 0.39145023 0.484375
		 0.50046992 0.4453125 0.39145023 0.4453125 0.50046992 0.4765625 0.39145023 0.4765625
		 0.50046992 0.453125 0.39145023 0.453125 0.50046992 0.46875 0.39145023 0.46875 0.50046992
		 0.4609375 0.39145023 0.4609375 0.50046992 0.49006107 0.625 0.50993866 0.62500006
		 0.5859375 0.39145023 0.578125 0.39145023 0.578125 0.50046992 0.5859375 0.50046992
		 0.6015625 0.39145023 0.59375 0.39145023 0.59375 0.50046992 0.6015625 0.50046992 0.5703125
		 0.39145023 0.5703125 0.50046992 0.5625 0.39145023 0.5625 0.50046992 0.609375 0.39145023
		 0.609375 0.50046992 0.5546875 0.39145023 0.5546875 0.50046992 0.6171875 0.39145023
		 0.6171875 0.50046992 0.625 0.39145023 0.625 0.50046992 0.38281253 0.39145023 0.375
		 0.39145023 0.375 0.50046992 0.3828125 0.50046992 0.546875 0.39145023 0.5390625 0.39145023
		 0.5390625 0.50046992 0.546875 0.50046992 0.390625 0.39145023 0.390625 0.50046992
		 0.53125 0.39145023 0.53125 0.50046992 0.5234375 0.39145023 0.5234375 0.50046992 0.40625
		 0.39145023 0.3984375 0.39145023 0.3984375 0.50046992 0.40625 0.50046992 0.515625
		 0.39145023 0.515625 0.50046992 0.41406253 0.39145023 0.4140625 0.50046992 0.5078125
		 0.39145023 0.5078125 0.50046992 0.421875 0.39145023 0.421875 0.50046992 0.5 0.39145023
		 0.5 0.50046992 0.4921875 0.39145023 0.4921875 0.50046992 0.4296875 0.39145023 0.4296875
		 0.50046992 0.484375 0.39145023 0.484375 0.50046992 0.4765625 0.39145023 0.4765625
		 0.50046992 0.4453125 0.39145023 0.4375 0.39145023 0.4375 0.50046992 0.4453125 0.50046992
		 0.453125 0.39145023 0.453125 0.50046992 0.46875 0.39145023 0.46875 0.50046992 0.4609375
		 0.39145023 0.4609375 0.50046992 0.55968422 0.50046992 0.52226728 0.50046992 0.42469072
		 0.50046992 0.46210784 0.50046992 0.5871079 0.50046992 0.54969043 0.50046992 0.39726704
		 0.50046992 0.43468475 0.50046992 0.56007802 0.67497957 0.56007814 0.57502037 0.55731589
		 0.58442897 0.55490172 0.59705424 0.55341494 0.61075336 0.55291289 0.62500006 0.553415
		 0.63924676 0.55490172 0.652946 0.55731583 0.66557121 0.43992186 0.57502061 0.43992189
		 0.67497939 0.44268441 0.66557121 0.44509855 0.65294588 0.44658506 0.6392467 0.44708693
		 0.62500006 0.44658506 0.61075336 0.44509855 0.59705412 0.44268441 0.58442891 0.62009799
		 0.51519173 0.58229798 0.55287135 0.57903796 0.55197388 0.57394135 0.55337721 0.56904054
		 0.55753279 0.56452376 0.56428111 0.56056482 0.57336283 0.56056476 0.67663741 0.56452382
		 0.68571907 0.56904054 0.69246733 0.57394141 0.69662297 0.57903802 0.69802618 0.58229798
		 0.69712877 0.43943506 0.57336283 0.43547624 0.56428111 0.43095967 0.55753273 0.42605883
		 0.55337709 0.42096183 0.55197394 0.4177019 0.55287147 0.37990174 0.73480821 0.41770184
		 0.69712859 0.42096183 0.69802612 0.42605883 0.69662291 0.43095967 0.69246727 0.43547624
		 0.68571901 0.43943506 0.67663723 0.584135 0.69662303 0.58903587 0.69246733 0.59355241
		 0.68571901 0.59751129 0.67663729 0.60076034 0.66557121 0.60317457 0.652946 0.60466123
		 0.6392467 0.6051631 0.62500012 0.60466123 0.61075336 0.60317451 0.59705412 0.60076034
		 0.58442885 0.59751129 0.57336277 0.59355241 0.56428099 0.58903587 0.55753267 0.584135
		 0.55337703 0.41586524 0.55337715 0.4109644 0.55753279 0.40644783 0.56428105 0.40248856
		 0.57336283 0.39923966 0.58442897;
	setAttr ".uvst[0].uvsp[250:323]" 0.39682552 0.59705424 0.39533898 0.61075342
		 0.39483672 0.62500006 0.39533898 0.6392467 0.39682552 0.652946 0.39923966 0.66557121
		 0.40248856 0.67663729 0.40644783 0.68571907 0.41096437 0.69246733 0.41586524 0.69662297
		 0.6051631 0.12499996 0.60466117 0.11075334 0.60317445 0.097054124 0.60076028 0.084428869
		 0.59751117 0.07336279 0.59355235 0.064281046 0.58903575 0.057532698 0.58413494 0.053377096
		 0.5790379 0.051973924 0.57394135 0.053377092 0.56904054 0.057532698 0.5645237 0.064280979
		 0.56056464 0.073362716 0.55731577 0.084428862 0.5549016 0.097054049 0.55341494 0.11075327
		 0.55291283 0.12499996 0.44708696 0.12499995 0.44658509 0.11075334 0.44509855 0.097054116
		 0.44268438 0.084428869 0.43943506 0.073362783 0.43547624 0.064281046 0.43095964 0.057532698
		 0.42605883 0.053377096 0.4209618 0.05197392 0.41586521 0.053377096 0.41096437 0.057532698
		 0.4064478 0.064280972 0.40248859 0.073362716 0.39923966 0.084428862 0.39682549 0.097054049
		 0.39533901 0.11075327 0.39483669 0.12499995 0.39533901 0.13924663 0.39682549 0.15294577
		 0.39923966 0.16557103 0.40248853 0.17663719 0.40644783 0.18571891 0.41096437 0.1924672
		 0.41586521 0.19662279 0.4209618 0.19802603 0.42605877 0.19662286 0.43095964 0.19246727
		 0.43547621 0.18571892 0.43943506 0.17663717 0.44268438 0.16557109 0.44509852 0.15294585
		 0.44658506 0.13924663 0.55341488 0.13924663 0.5549016 0.15294579 0.55731577 0.16557103
		 0.56056464 0.17663717 0.56452376 0.18571892 0.56904054 0.19246721 0.57394129 0.19662282
		 0.5790379 0.19802603 0.58413488 0.19662286 0.58903581 0.19246729 0.59355235 0.18571892
		 0.59751123 0.17663719 0.60076028 0.16557111 0.60317451 0.15294586 0.60466117 0.13924664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -244.4394989 32.58751678 -42.13591003 -244.4394989 31.86260796 -41.41099548
		 -243.71456909 31.86260796 -42.13591003 -244.42469788 32.58751678 -47.95069504 -243.71456909 31.89088821 -47.96418381
		 -244.46511841 31.75538254 -48.66080475 -247.39949036 31.83464241 -48.66080475 -244.46511841 19.725914 -48.66080475
		 -243.71456909 19.61868858 -42.13591003 -244.4394989 19.61868858 -41.41099548 -244.4394989 18.89377975 -42.13591003
		 -243.71456909 19.6045475 -47.9500351 -244.40988159 18.89377975 -47.96549225 -281.29660034 32.58751678 -47.96549225
		 -247.39949036 19.64665222 -48.66080475 -278.30700684 31.83464241 -48.66080475 -262.85324097 26.28504944 -48.66080475
		 -278.30700684 19.64665222 -48.66080475 -262.85324097 25.19624329 -48.66080475 -281.99191284 31.86260796 -42.13591003
		 -281.26699829 31.86260796 -41.41099548 -281.26699829 32.58751678 -42.13591003 -281.99191284 31.87675095 -47.9500351
		 -281.24139404 31.75538254 -48.66080475 -281.28179932 18.89377975 -47.95069504 -281.99191284 19.59040833 -47.96418381
		 -281.26699829 18.89377975 -42.13591003 -281.26699829 19.61868858 -41.41099548 -281.99191284 19.61868858 -42.13591003
		 -281.24139404 19.725914 -48.66080475 -247.42588806 27.96292686 -41.41099548 -247.9233551 28.56907082 -41.41099548
		 -247.9233551 28.56907082 -48.66080475 -247.42588806 27.96292686 -48.66080475 -248.52949524 29.066522598 -41.41099548
		 -248.52949524 29.066522598 -48.66080475 -249.22102356 29.43616295 -41.41099548 -249.22102356 29.43616295 -48.66080475
		 -247.056259155 27.27137947 -41.41099548 -247.056259155 27.27137947 -48.66080475 -249.97138977 29.66378593 -41.41099548
		 -249.97138977 29.66378593 -48.66080475 -246.82862854 26.52100563 -41.41099548 -246.82862854 26.52100563 -48.66080475
		 -246.75178528 25.74064445 -41.41099548 -246.75178528 25.74064445 -48.66080475 -250.75178528 29.74064445 -41.41099548
		 -251.53211975 29.66378212 -41.41099548 -251.53211975 29.66378212 -48.66080475 -250.75178528 29.74064445 -48.66080475
		 -246.82862854 24.96028709 -41.41099548 -246.82862854 24.96028709 -48.66080475 -252.28248596 29.43615913 -41.41099548
		 -252.28248596 29.43615913 -48.66080475 -247.056259155 24.20991325 -41.41099548 -247.056259155 24.20991325 -48.66080475
		 -252.9740448 29.066522598 -41.41099548 -252.9740448 29.066522598 -48.66080475 -247.42588806 23.51836586 -41.41099548
		 -247.42588806 23.51836586 -48.66080475 -247.9233551 22.91222191 -41.41099548 -247.9233551 22.91222191 -48.66080475
		 -253.58021545 28.56907082 -41.41099548 -253.58021545 28.56907082 -48.66080475 -248.52949524 22.41477013 -41.41099548
		 -248.52949524 22.41477013 -48.66080475 -249.22102356 22.045129776 -41.41099548 -249.22102356 22.045129776 -48.66080475
		 -254.077651978 27.96292305 -41.41099548 -254.44728088 27.27137566 -41.41099548 -254.44728088 27.27137566 -48.66080475
		 -254.077651978 27.96292305 -48.66080475 -249.97138977 21.81750679 -41.41099548 -249.97138977 21.81750679 -48.66080475
		 -254.6749115 26.52100563 -41.41099548 -254.6749115 26.52100563 -48.66080475 -254.75178528 25.74064445 -41.41099548
		 -254.75178528 25.74064445 -48.66080475 -251.53211975 21.81750679 -41.41099548 -250.75178528 21.74064827 -41.41099548
		 -250.75178528 21.74064827 -48.66080475 -251.53211975 21.81750679 -48.66080475 -254.6749115 24.96028328 -41.41099548
		 -254.6749115 24.96028328 -48.66080475 -252.28248596 22.045129776 -41.41099548 -252.28248596 22.045129776 -48.66080475
		 -254.44728088 24.20990944 -41.41099548 -254.44728088 24.20990944 -48.66080475 -252.9740448 22.41476631 -41.41099548
		 -252.9740448 22.41476631 -48.66080475 -254.077651978 23.51836586 -41.41099548 -254.077651978 23.51836586 -48.66080475
		 -253.58021545 22.91221809 -41.41099548 -253.58021545 22.91221809 -48.66080475 -264.37496948 25.74064636 -48.66080475
		 -261.33154297 25.74064636 -48.66080475 -272.12628174 28.56907082 -41.41099548 -272.73242188 29.066522598 -41.41099548
		 -272.73242188 29.066522598 -48.66080475 -272.12628174 28.56907082 -48.66080475 -271.25915527 27.27137947 -41.41099548
		 -271.62878418 27.96292686 -41.41099548 -271.62878418 27.96292686 -48.66080475 -271.25915527 27.27137947 -48.66080475
		 -273.4239502 29.43616295 -41.41099548 -273.4239502 29.43616295 -48.66080475 -274.17431641 29.66378593 -41.41099548
		 -274.17431641 29.66378593 -48.66080475 -271.031555176 26.52100563 -41.41099548 -271.031555176 26.52100563 -48.66080475
		 -274.95471191 29.74064445 -41.41099548 -274.95471191 29.74064445 -48.66080475 -270.95471191 25.74064445 -41.41099548
		 -270.95471191 25.74064445 -48.66080475 -271.031555176 24.96028709 -41.41099548 -271.031555176 24.96028709 -48.66080475
		 -271.25915527 24.20991325 -41.41099548 -271.25915527 24.20991325 -48.66080475 -275.73504639 29.66378212 -41.41099548
		 -276.4854126 29.43615913 -41.41099548 -276.4854126 29.43615913 -48.66080475 -275.73504639 29.66378212 -48.66080475
		 -271.62878418 23.51836586 -41.41099548 -271.62878418 23.51836586 -48.66080475 -277.17694092 29.066522598 -41.41099548
		 -277.17694092 29.066522598 -48.66080475 -277.78314209 28.56907082 -41.41099548 -277.78314209 28.56907082 -48.66080475
		 -272.73242188 22.41477013 -41.41099548 -272.12628174 22.91222191 -41.41099548 -272.12628174 22.91222191 -48.66080475
		 -272.73242188 22.41477013 -48.66080475 -278.28057861 27.96292305 -41.41099548 -278.28057861 27.96292305 -48.66080475
		 -273.4239502 22.045129776 -41.41099548 -273.4239502 22.045129776 -48.66080475 -278.65020752 27.27137566 -41.41099548
		 -278.65020752 27.27137566 -48.66080475 -274.17431641 21.81750679 -41.41099548 -274.17431641 21.81750679 -48.66080475
		 -278.87780762 26.52100563 -41.41099548 -278.87780762 26.52100563 -48.66080475 -278.95471191 25.74064445 -41.41099548
		 -278.95471191 25.74064445 -48.66080475 -274.95471191 21.74064827 -41.41099548 -274.95471191 21.74064827 -48.66080475
		 -278.87780762 24.96028328 -41.41099548 -278.87780762 24.96028328 -48.66080475 -278.65020752 24.20990944 -41.41099548
		 -278.65020752 24.20990944 -48.66080475 -276.4854126 22.045129776 -41.41099548 -275.73504639 21.81750679 -41.41099548
		 -275.73504639 21.81750679 -48.66080475 -276.4854126 22.045129776 -48.66080475 -277.17694092 22.41476631 -41.41099548
		 -277.17694092 22.41476631 -48.66080475 -278.28057861 23.51836586 -41.41099548 -278.28057861 23.51836586 -48.66080475
		 -277.78314209 22.91221809 -41.41099548 -277.78314209 22.91221809 -48.66080475 -250.25265503 29.69148636 -48.66080475
		 -253.65472412 28.4782753 -48.66080475 -250.25265503 21.78980637 -48.66080475 -253.65473938 23.0030212402 -48.66080475
		 -272.051757813 28.47826385 -48.66080475 -275.4538269 29.69148064 -48.66080475;
	setAttr ".vt[166:167]" -272.051757813 23.003030777 -48.66080475 -275.45385742 21.78981018 -48.66080475;
	setAttr -s 510 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 3 0 0 2 4 0 4 3 0 4 5 0 6 3 1 5 6 0
		 7 5 0 8 9 0 9 10 0 10 8 0 4 11 0 11 7 0 11 8 0 10 12 0 12 11 0 13 3 0 12 14 1 14 7 0
		 15 6 0 6 16 1 16 15 1 15 13 1 17 14 0 17 18 1 18 14 1 19 20 0 20 21 0 21 19 0 22 19 0
		 21 13 0 13 22 0 15 23 0 24 17 1 12 24 0 23 22 0 25 22 0 26 27 0 27 28 0 28 26 0 23 29 0
		 29 25 0 24 26 0 28 25 0 25 24 0 29 17 0 8 2 0 1 9 0 30 31 0 31 32 1 32 33 0 33 30 1
		 31 34 0 34 35 1 35 32 0 34 36 0 36 37 1 37 35 0 38 30 0 33 39 0 39 38 1 36 40 0 40 41 1
		 41 37 0 42 38 0 39 43 0 43 42 1 44 42 0 43 45 0 45 44 1 46 47 0 47 48 1 48 49 0 49 46 1
		 50 44 0 45 51 0 51 50 1 47 52 0 52 53 1 53 48 0 54 50 0 51 55 0 55 54 1 52 56 0 56 57 1
		 57 53 0 58 54 0 55 59 0 59 58 1 60 58 0 59 61 0 61 60 1 56 62 0 62 63 1 63 57 0 64 60 0
		 61 65 0 65 64 1 66 64 0 65 67 0 67 66 1 68 69 0 69 70 1 70 71 0 71 68 1 20 1 0 0 21 0
		 72 66 0 67 73 0 73 72 1 69 74 0 74 75 1 75 70 0 74 76 0 76 77 1 77 75 0 78 79 0 79 80 1
		 80 81 0 81 78 1 76 82 0 82 83 1 83 77 0 84 78 0 81 85 0 85 84 1 82 86 0 86 87 1 87 83 0
		 88 84 0 85 89 0 89 88 1 86 90 0 90 91 1 91 87 0 92 88 0 89 93 0 93 92 1 26 10 0 9 27 0
		 94 16 1 16 95 1 95 18 1 18 94 1 96 97 0 97 98 1 98 99 0 99 96 1 100 101 0 101 102 1
		 102 103 0 103 100 1 97 104 0 104 105 1 105 98 0 104 106 0 106 107 1 107 105 0 108 100 0
		 103 109 0 109 108 1 106 110 0 110 111 1 111 107 0;
	setAttr ".ed[166:331]" 112 108 0 109 113 0 113 112 1 114 112 0 113 115 0 115 114 1
		 116 114 0 115 117 0 117 116 1 118 119 0 119 120 1 120 121 0 121 118 1 122 116 0 117 123 0
		 123 122 1 119 124 0 124 125 1 125 120 0 124 126 0 126 127 1 127 125 0 128 129 0 129 130 1
		 130 131 0 131 128 1 126 132 0 132 133 1 133 127 0 134 128 0 131 135 0 135 134 1 132 136 0
		 136 137 1 137 133 0 138 134 0 135 139 0 139 138 1 136 140 0 140 141 1 141 137 0 27 20 0
		 19 28 0 140 142 0 142 143 1 143 141 0 144 138 0 139 145 0 145 144 1 142 146 0 146 147 1
		 147 143 0 146 148 0 148 149 1 149 147 0 150 151 0 151 152 1 152 153 0 153 150 1 154 150 0
		 153 155 0 155 154 1 148 156 0 156 157 1 157 149 0 158 154 0 155 159 0 159 158 1 156 158 0
		 159 157 0 40 46 0 49 160 0 160 41 0 62 68 0 71 161 0 161 63 0 79 72 0 73 162 0 162 80 0
		 90 92 0 93 163 0 163 91 0 101 96 0 99 164 0 164 102 0 110 118 0 121 165 0 165 111 0
		 129 122 0 123 166 0 166 130 0 151 144 0 145 167 0 167 152 0 163 95 1 95 161 1 164 94 1
		 94 166 1 5 160 1 162 7 1 165 23 1 29 167 1 76 112 1 142 27 1 9 44 1 2 3 1 5 3 1 5 11 1
		 10 11 1 12 7 1 3 15 1 14 24 1 21 22 1 23 13 1 22 29 1 28 24 1 24 29 1 8 1 1 11 2 1
		 31 33 1 34 32 1 36 35 1 30 39 1 40 37 1 38 43 1 42 45 1 47 49 1 44 51 1 52 48 1 50 55 1
		 56 53 1 54 59 1 58 61 1 62 57 1 60 65 1 64 67 1 69 71 1 20 0 1 66 73 1 74 70 1 76 75 1
		 79 81 1 82 77 1 78 85 1 86 83 1 0 13 1 84 89 1 90 87 1 88 93 1 26 9 1 16 18 1 97 99 1
		 101 103 1 104 98 1 12 26 1 106 105 1 100 109 1 110 107 1 108 113 1 112 115 1 114 117 1
		 119 121 1 116 123 1 124 120 1 126 125 1 129 131 1;
	setAttr ".ed[332:497]" 132 127 1 128 135 1 136 133 1 134 139 1 140 137 1 27 19 1
		 142 141 1 138 145 1 146 143 1 148 147 1 151 153 1 150 155 1 156 149 1 154 159 1 158 157 1
		 28 22 1 160 46 1 160 40 1 161 68 1 62 161 1 162 72 1 162 79 1 163 92 1 163 90 1 164 96 1
		 164 101 1 165 118 1 165 110 1 166 122 1 129 166 1 167 144 1 167 151 1 95 91 1 71 95 1
		 70 95 1 95 87 1 75 95 1 95 83 1 77 95 1 94 102 1 123 94 1 117 94 1 94 103 1 115 94 1
		 94 109 1 113 94 1 160 6 1 6 95 1 49 6 1 95 63 1 48 6 1 95 57 1 53 6 1 95 53 1 14 162 1
		 95 14 1 14 80 1 93 95 1 14 81 1 89 95 1 85 95 1 14 85 1 15 165 1 94 15 1 15 111 1
		 99 94 1 15 107 1 98 94 1 105 94 1 15 105 1 167 17 1 17 94 1 145 17 1 94 130 1 139 17 1
		 94 131 1 135 17 1 94 135 1 73 7 1 5 41 1 67 7 1 5 37 1 65 7 1 5 35 1 61 7 1 5 32 1
		 59 7 1 5 33 1 55 7 1 5 39 1 7 39 1 7 43 1 7 45 1 7 51 1 121 23 1 29 152 1 120 23 1
		 29 153 1 125 23 1 29 155 1 127 23 1 29 159 1 133 23 1 29 157 1 137 23 1 29 149 1
		 23 149 1 23 147 1 23 143 1 23 141 1 50 9 1 27 146 1 54 9 1 27 148 1 58 9 1 27 156 1
		 60 9 1 27 158 1 112 82 1 114 82 1 64 9 1 27 154 1 114 86 1 116 86 1 66 9 1 27 150 1
		 116 90 1 122 90 1 122 92 1 129 92 1 72 9 1 27 151 1 129 88 1 128 88 1 79 9 1 79 27 1
		 78 27 1 84 27 1 88 27 1 27 144 1 88 144 1 88 138 1 88 134 1 142 20 1 1 44 1 140 20 1
		 1 42 1 136 20 1 1 38 1 132 20 1 1 30 1 126 20 1 1 31 1 76 108 1 74 108 1 124 20 1
		 1 34 1 74 100 1 69 100 1 119 20 1 1 36 1 69 101 1 68 101 1 68 96 1 62 96 1 118 20 1;
	setAttr ".ed[498:509]" 1 40 1 62 97 1 56 97 1 110 20 1 110 1 1 106 1 1 104 1 1
		 97 1 1 1 46 1 97 46 1 97 47 1 97 52 1;
	setAttr -s 340 -ch 1020 ".fc[0:339]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 -3 271 3
		mu 0 3 0 3 4
		f 3 -272 4 5
		mu 0 3 4 3 5
		f 3 6 272 -6
		mu 0 3 5 6 4
		f 3 -273 8 7
		mu 0 3 4 6 7
		f 3 9 273 14
		mu 0 3 10 8 14
		f 3 -274 -7 13
		mu 0 3 14 8 9
		f 3 10 11 12
		mu 0 3 11 12 13
		f 3 -13 274 15
		mu 0 3 15 16 17
		f 3 -275 16 17
		mu 0 3 17 16 18
		f 3 -18 275 -15
		mu 0 3 17 18 19
		f 3 -276 19 20
		mu 0 3 19 18 21
		f 3 18 276 24
		mu 0 3 20 4 22
		f 3 -277 -8 -22
		mu 0 3 22 4 7
		f 3 21 22 23
		mu 0 3 22 7 23
		f 3 25 277 35
		mu 0 3 24 21 32
		f 3 -278 -20 36
		mu 0 3 32 21 18
		f 3 -26 26 27
		mu 0 3 21 24 25
		f 3 28 29 30
		mu 0 3 26 27 28
		f 3 -31 278 31
		mu 0 3 29 28 30
		f 3 -279 32 33
		mu 0 3 30 28 20
		f 3 34 279 -25
		mu 0 3 22 31 20
		f 3 -280 37 -34
		mu 0 3 20 31 30
		f 3 38 280 43
		mu 0 3 35 33 39
		f 3 -281 -38 42
		mu 0 3 39 33 34
		f 3 39 40 41
		mu 0 3 36 37 38
		f 3 -42 281 44
		mu 0 3 40 41 32
		f 3 -282 45 46
		mu 0 3 32 41 42
		f 3 -36 282 47
		mu 0 3 24 32 43
		f 3 -283 -47 -44
		mu 0 3 43 32 42
		f 3 -11 283 49
		mu 0 3 12 11 1
		f 3 -284 48 -2
		mu 0 3 1 11 2
		f 3 -16 284 -49
		mu 0 3 11 14 2
		f 3 -285 -14 -5
		mu 0 3 2 14 9
		f 3 50 285 53
		mu 0 3 44 45 47
		f 3 -286 51 52
		mu 0 3 47 45 46
		f 3 54 286 -52
		mu 0 3 45 48 46
		f 3 -287 55 56
		mu 0 3 46 48 49
		f 3 57 287 -56
		mu 0 3 48 50 49
		f 3 -288 58 59
		mu 0 3 49 50 51
		f 3 60 288 62
		mu 0 3 52 44 53
		f 3 -289 -54 61
		mu 0 3 53 44 47
		f 3 63 289 -59
		mu 0 3 50 54 51
		f 3 -290 64 65
		mu 0 3 51 54 55
		f 3 66 290 68
		mu 0 3 56 52 57
		f 3 -291 -63 67
		mu 0 3 57 52 53
		f 3 69 291 71
		mu 0 3 58 56 59
		f 3 -292 -69 70
		mu 0 3 59 56 57
		f 3 72 292 75
		mu 0 3 60 61 63
		f 3 -293 73 74
		mu 0 3 63 61 62
		f 3 76 293 78
		mu 0 3 64 58 65
		f 3 -294 -72 77
		mu 0 3 65 58 59
		f 3 79 294 -74
		mu 0 3 61 66 62
		f 3 -295 80 81
		mu 0 3 62 66 67
		f 3 82 295 84
		mu 0 3 68 69 71
		f 3 -296 -79 83
		mu 0 3 71 69 70
		f 3 85 296 -81
		mu 0 3 66 72 67
		f 3 -297 86 87
		mu 0 3 67 72 73
		f 3 88 297 90
		mu 0 3 74 68 75
		f 3 -298 -85 89
		mu 0 3 75 68 71
		f 3 91 298 93
		mu 0 3 76 74 77
		f 3 -299 -91 92
		mu 0 3 77 74 75
		f 3 94 299 -87
		mu 0 3 72 78 73
		f 3 -300 95 96
		mu 0 3 73 78 79
		f 3 97 300 99
		mu 0 3 80 76 81
		f 3 -301 -94 98
		mu 0 3 81 76 77
		f 3 100 301 102
		mu 0 3 82 80 83
		f 3 -302 -100 101
		mu 0 3 83 80 81
		f 3 103 302 106
		mu 0 3 84 85 87
		f 3 -303 104 105
		mu 0 3 87 85 86
		f 3 -30 303 108
		mu 0 3 28 27 0
		f 3 -304 107 -1
		mu 0 3 0 27 1
		f 3 109 304 111
		mu 0 3 88 82 89
		f 3 -305 -103 110
		mu 0 3 89 82 83
		f 3 112 305 -105
		mu 0 3 85 90 86
		f 3 -306 113 114
		mu 0 3 86 90 91
		f 3 115 306 -114
		mu 0 3 90 92 91
		f 3 -307 116 117
		mu 0 3 91 92 93
		f 3 118 307 121
		mu 0 3 94 95 97
		f 3 -308 119 120
		mu 0 3 97 95 96
		f 3 122 308 -117
		mu 0 3 92 98 93
		f 3 -309 123 124
		mu 0 3 93 98 99
		f 3 125 309 127
		mu 0 3 100 94 101
		f 3 -310 -122 126
		mu 0 3 101 94 97
		f 3 128 310 -124
		mu 0 3 98 102 99
		f 3 -311 129 130
		mu 0 3 99 102 103
		f 3 -109 311 -33
		mu 0 3 28 0 20
		f 3 -312 -4 -19
		mu 0 3 20 0 4
		f 3 131 312 133
		mu 0 3 104 100 105
		f 3 -313 -128 132
		mu 0 3 105 100 101
		f 3 134 313 -130
		mu 0 3 102 106 103
		f 3 -314 135 136
		mu 0 3 103 106 107
		f 3 137 314 139
		mu 0 3 108 104 109
		f 3 -315 -134 138
		mu 0 3 109 104 105
		f 3 -40 315 141
		mu 0 3 37 36 12
		f 3 -316 140 -12
		mu 0 3 12 36 13
		f 3 142 316 145
		mu 0 3 110 23 25
		f 3 -317 143 144
		mu 0 3 25 23 111
		f 3 146 317 149
		mu 0 3 112 113 115
		f 3 -318 147 148
		mu 0 3 115 113 114
		f 3 150 318 153
		mu 0 3 116 117 119
		f 3 -319 151 152
		mu 0 3 119 117 118
		f 3 154 319 -148
		mu 0 3 113 120 114
		f 3 -320 155 156
		mu 0 3 114 120 121
		f 3 -37 320 -45
		mu 0 3 32 18 40
		f 3 -321 -17 -141
		mu 0 3 40 18 16
		f 3 157 321 -156
		mu 0 3 120 122 121
		f 3 -322 158 159
		mu 0 3 121 122 123
		f 3 160 322 162
		mu 0 3 124 116 125
		f 3 -323 -154 161
		mu 0 3 125 116 119
		f 3 163 323 -159
		mu 0 3 122 126 123
		f 3 -324 164 165
		mu 0 3 123 126 127
		f 3 166 324 168
		mu 0 3 128 124 129
		f 3 -325 -163 167
		mu 0 3 129 124 125
		f 3 169 325 171
		mu 0 3 130 128 131
		f 3 -326 -169 170
		mu 0 3 131 128 129
		f 3 172 326 174
		mu 0 3 132 133 135
		f 3 -327 -172 173
		mu 0 3 135 133 134
		f 3 175 327 178
		mu 0 3 136 137 139
		f 3 -328 176 177
		mu 0 3 139 137 138
		f 3 179 328 181
		mu 0 3 140 132 141
		f 3 -329 -175 180
		mu 0 3 141 132 135
		f 3 182 329 -177
		mu 0 3 137 142 138
		f 3 -330 183 184
		mu 0 3 138 142 143
		f 3 185 330 -184
		mu 0 3 142 144 143
		f 3 -331 186 187
		mu 0 3 143 144 145
		f 3 188 331 191
		mu 0 3 146 147 149
		f 3 -332 189 190
		mu 0 3 149 147 148
		f 3 192 332 -187
		mu 0 3 144 150 145
		f 3 -333 193 194
		mu 0 3 145 150 151
		f 3 195 333 197
		mu 0 3 152 146 153
		f 3 -334 -192 196
		mu 0 3 153 146 149
		f 3 198 334 -194
		mu 0 3 150 154 151
		f 3 -335 199 200
		mu 0 3 151 154 155
		f 3 201 335 203
		mu 0 3 156 152 157
		f 3 -336 -198 202
		mu 0 3 157 152 153
		f 3 204 336 -200
		mu 0 3 154 158 155
		f 3 -337 205 206
		mu 0 3 155 158 159
		f 3 -41 337 208
		mu 0 3 38 37 26
		f 3 -338 207 -29
		mu 0 3 26 37 27
		f 3 209 338 -206
		mu 0 3 158 160 159
		f 3 -339 210 211
		mu 0 3 159 160 161
		f 3 212 339 214
		mu 0 3 162 156 163
		f 3 -340 -204 213
		mu 0 3 163 156 157
		f 3 215 340 -211
		mu 0 3 160 164 161
		f 3 -341 216 217
		mu 0 3 161 164 165
		f 3 218 341 -217
		mu 0 3 164 166 165
		f 3 -342 219 220
		mu 0 3 165 166 167
		f 3 221 342 224
		mu 0 3 168 169 171
		f 3 -343 222 223
		mu 0 3 171 169 170
		f 3 225 343 227
		mu 0 3 172 168 173
		f 3 -344 -225 226
		mu 0 3 173 168 171
		f 3 228 344 -220
		mu 0 3 166 174 167
		f 3 -345 229 230
		mu 0 3 167 174 175
		f 3 231 345 233
		mu 0 3 176 172 177
		f 3 -346 -228 232
		mu 0 3 177 172 173
		f 3 234 346 -230
		mu 0 3 174 176 175
		f 3 -347 -234 235
		mu 0 3 175 176 177
		f 3 -46 347 -39
		mu 0 3 35 38 33
		f 3 -348 -209 -32
		mu 0 3 33 38 26
		f 3 237 348 -76
		mu 0 3 63 178 60
		f 3 -349 349 236
		mu 0 3 60 178 54
		f 3 -350 238 -65
		mu 0 3 54 178 55
		f 3 240 350 -107
		mu 0 3 87 179 84
		f 3 -96 351 241
		mu 0 3 79 78 179
		f 3 239 -351 -352
		mu 0 3 78 84 179
		f 3 243 352 -112
		mu 0 3 89 180 88
		f 3 -353 353 242
		mu 0 3 88 180 95
		f 3 -354 244 -120
		mu 0 3 95 180 96
		f 3 246 354 -140
		mu 0 3 109 181 108
		f 3 -355 355 245
		mu 0 3 108 181 106
		f 3 -356 247 -136
		mu 0 3 106 181 107
		f 3 249 356 -150
		mu 0 3 115 182 112
		f 3 -357 357 248
		mu 0 3 112 182 117
		f 3 -358 250 -152
		mu 0 3 117 182 118
		f 3 252 358 -179
		mu 0 3 139 183 136
		f 3 -359 359 251
		mu 0 3 136 183 126
		f 3 -360 253 -165
		mu 0 3 126 183 127
		f 3 255 360 -182
		mu 0 3 141 184 140
		f 3 -190 361 256
		mu 0 3 148 147 184
		f 3 254 -361 -362
		mu 0 3 147 140 184
		f 3 258 362 -215
		mu 0 3 163 185 162
		f 3 -363 363 257
		mu 0 3 162 185 169
		f 3 -364 259 -223
		mu 0 3 169 185 170
		f 3 260 364 -248
		mu 0 3 186 111 194
		f 3 -241 365 261
		mu 0 3 187 188 111
		f 3 -106 366 -366
		mu 0 3 188 189 111
		f 3 -365 367 -137
		mu 0 3 194 111 193
		f 3 -115 368 -367
		mu 0 3 189 190 111
		f 3 -368 369 -131
		mu 0 3 193 111 192
		f 3 -118 370 -369
		mu 0 3 190 191 111
		f 3 -371 -125 -370
		mu 0 3 111 191 192
		f 3 262 371 -251
		mu 0 3 195 110 203
		f 3 -256 372 263
		mu 0 3 196 197 110
		f 3 -181 373 -373
		mu 0 3 197 198 110
		f 3 -372 374 -153
		mu 0 3 203 110 202
		f 3 -174 375 -374
		mu 0 3 198 199 110
		f 3 -375 376 -162
		mu 0 3 202 110 201
		f 3 -171 377 -376
		mu 0 3 199 200 110
		f 3 -378 -168 -377
		mu 0 3 110 200 201
		f 3 264 378 -9
		mu 0 3 204 205 7
		f 3 -23 379 -144
		mu 0 3 23 7 111
		f 3 -238 380 -379
		mu 0 3 205 206 7
		f 3 -262 381 -242
		mu 0 3 187 111 210
		f 3 -75 382 -381
		mu 0 3 206 207 7
		f 3 -382 383 -97
		mu 0 3 210 111 209
		f 3 -82 384 -383
		mu 0 3 207 208 7
		f 3 -384 385 -88
		mu 0 3 209 111 208
		f 3 -385 -386 -380
		mu 0 3 7 208 111
		f 3 -21 386 265
		mu 0 3 19 21 216
		f 3 -145 387 -28
		mu 0 3 25 111 21
		f 3 -387 388 -245
		mu 0 3 216 21 215
		f 3 -247 389 -261
		mu 0 3 186 211 111
		f 3 -389 390 -121
		mu 0 3 215 21 214
		f 3 -139 391 -390
		mu 0 3 211 212 111
		f 3 -133 392 -392
		mu 0 3 212 213 111
		f 3 -391 393 -127
		mu 0 3 214 21 213
		f 3 -388 -393 -394
		mu 0 3 21 111 213
		f 3 -35 394 266
		mu 0 3 31 22 222
		f 3 -143 395 -24
		mu 0 3 23 110 22
		f 3 -395 396 -254
		mu 0 3 222 22 221
		f 3 -250 397 -263
		mu 0 3 195 217 110
		f 3 -397 398 -166
		mu 0 3 221 22 220
		f 3 -149 399 -398
		mu 0 3 217 218 110
		f 3 -157 400 -400
		mu 0 3 218 219 110
		f 3 -399 401 -160
		mu 0 3 220 22 219
		f 3 -396 -401 -402
		mu 0 3 22 110 219
		f 3 267 402 -48
		mu 0 3 223 224 24
		f 3 -27 403 -146
		mu 0 3 25 24 110
		f 3 -259 404 -403
		mu 0 3 224 225 24
		f 3 -264 405 -257
		mu 0 3 196 110 229
		f 3 -214 406 -405
		mu 0 3 225 226 24
		f 3 -406 407 -191
		mu 0 3 229 110 228
		f 3 -203 408 -407
		mu 0 3 226 227 24
		f 3 -408 409 -197
		mu 0 3 228 110 227
		f 3 -409 -410 -404
		mu 0 3 24 227 110
		f 3 -244 410 -266
		mu 0 3 216 230 19
		f 3 -265 411 -239
		mu 0 3 205 204 244
		f 3 -111 412 -411
		mu 0 3 230 231 19
		f 3 -412 413 -66
		mu 0 3 244 204 243
		f 3 -102 414 -413
		mu 0 3 231 232 19
		f 3 -414 415 -60
		mu 0 3 243 204 242
		f 3 -99 416 -415
		mu 0 3 232 233 19
		f 3 -416 417 -57
		mu 0 3 242 204 241
		f 3 -93 418 -417
		mu 0 3 233 234 19
		f 3 -418 419 -53
		mu 0 3 241 204 240
		f 3 -90 420 -419
		mu 0 3 234 235 19
		f 3 -420 421 -62
		mu 0 3 240 204 239
		f 3 -10 422 -422
		mu 0 3 204 19 239
		f 3 -423 423 -68
		mu 0 3 239 19 238
		f 3 -424 424 -71
		mu 0 3 238 19 237
		f 3 -425 425 -78
		mu 0 3 237 19 236
		f 3 -421 -84 -426
		mu 0 3 19 235 236
		f 3 -253 426 -267
		mu 0 3 222 245 31
		f 3 -268 427 -260
		mu 0 3 224 223 259
		f 3 -178 428 -427
		mu 0 3 245 246 31
		f 3 -428 429 -224
		mu 0 3 259 223 258
		f 3 -185 430 -429
		mu 0 3 246 247 31
		f 3 -430 431 -227
		mu 0 3 258 223 257
		f 3 -188 432 -431
		mu 0 3 247 248 31
		f 3 -432 433 -233
		mu 0 3 257 223 256
		f 3 -195 434 -433
		mu 0 3 248 249 31
		f 3 -434 435 -236
		mu 0 3 256 223 255
		f 3 -201 436 -435
		mu 0 3 249 250 31
		f 3 -436 437 -231
		mu 0 3 255 223 254
		f 3 -43 438 -438
		mu 0 3 223 31 254
		f 3 -439 439 -221
		mu 0 3 254 31 253
		f 3 -440 440 -218
		mu 0 3 253 31 252
		f 3 -441 441 -212
		mu 0 3 252 31 251
		f 3 -437 -207 -442
		mu 0 3 31 250 251
		f 3 -77 442 270
		mu 0 3 260 261 12
		f 3 269 443 -216
		mu 0 3 293 37 292
		f 3 -83 444 -443
		mu 0 3 261 262 12
		f 3 -444 445 -219
		mu 0 3 292 37 291
		f 3 -89 446 -445
		mu 0 3 262 263 12
		f 3 -446 447 -229
		mu 0 3 291 37 290
		f 3 -92 448 -447
		mu 0 3 263 264 12
		f 3 -448 449 -235
		mu 0 3 290 37 289
		f 3 268 450 -123
		mu 0 3 276 277 275
		f 3 -170 451 -451
		mu 0 3 277 278 275
		f 3 -98 452 -449
		mu 0 3 264 265 12
		f 3 -450 453 -232
		mu 0 3 289 37 288
		f 3 -452 454 -129
		mu 0 3 275 278 274
		f 3 -173 455 -455
		mu 0 3 278 279 274
		f 3 -101 456 -453
		mu 0 3 265 266 12
		f 3 -454 457 -226
		mu 0 3 288 37 287
		f 3 -456 458 -135
		mu 0 3 274 279 273
		f 3 -180 459 -459
		mu 0 3 279 280 273
		f 3 -460 460 -246
		mu 0 3 273 280 272
		f 3 -255 461 -461
		mu 0 3 280 281 272
		f 3 -110 462 -457
		mu 0 3 266 267 12
		f 3 -458 463 -222
		mu 0 3 287 37 286
		f 3 -462 464 -138
		mu 0 3 272 281 271
		f 3 -189 465 -465
		mu 0 3 281 282 271
		f 3 -243 466 -463
		mu 0 3 267 268 12
		f 3 -467 467 -142
		mu 0 3 12 268 37
		f 3 -119 468 -468
		mu 0 3 268 269 37
		f 3 -126 469 -469
		mu 0 3 269 270 37
		f 3 -132 470 -470
		mu 0 3 270 271 37
		f 3 -464 471 -258
		mu 0 3 286 37 285
		f 3 -471 472 -472
		mu 0 3 37 271 285
		f 3 -473 473 -213
		mu 0 3 285 271 284
		f 3 -474 474 -202
		mu 0 3 284 271 283
		f 3 -466 -196 -475
		mu 0 3 271 282 283
		f 3 -270 475 -208
		mu 0 3 37 293 27
		f 3 -50 476 -271
		mu 0 3 12 1 260
		f 3 -210 477 -476
		mu 0 3 293 294 27
		f 3 -477 478 -70
		mu 0 3 260 1 323
		f 3 -205 479 -478
		mu 0 3 294 295 27
		f 3 -479 480 -67
		mu 0 3 323 1 322
		f 3 -199 481 -480
		mu 0 3 295 296 27
		f 3 -481 482 -61
		mu 0 3 322 1 321
		f 3 -193 483 -482
		mu 0 3 296 297 27
		f 3 -483 484 -51
		mu 0 3 321 1 320
		f 3 -269 485 -167
		mu 0 3 277 276 308
		f 3 -116 486 -486
		mu 0 3 276 309 308
		f 3 -186 487 -484
		mu 0 3 297 298 27
		f 3 -485 488 -55
		mu 0 3 320 1 319
		f 3 -487 489 -161
		mu 0 3 308 309 307
		f 3 -113 490 -490
		mu 0 3 309 310 307
		f 3 -183 491 -488
		mu 0 3 298 299 27
		f 3 -489 492 -58
		mu 0 3 319 1 318
		f 3 -491 493 -151
		mu 0 3 307 310 306
		f 3 -104 494 -494
		mu 0 3 310 311 306
		f 3 -495 495 -249
		mu 0 3 306 311 305
		f 3 -240 496 -496
		mu 0 3 311 312 305
		f 3 -176 497 -492
		mu 0 3 299 300 27
		f 3 -493 498 -64
		mu 0 3 318 1 317
		f 3 -497 499 -147
		mu 0 3 305 312 304
		f 3 -95 500 -500
		mu 0 3 312 313 304
		f 3 -252 501 -498
		mu 0 3 300 301 27
		f 3 -502 502 -108
		mu 0 3 27 301 1
		f 3 -164 503 -503
		mu 0 3 301 302 1
		f 3 -158 504 -504
		mu 0 3 302 303 1
		f 3 -155 505 -505
		mu 0 3 303 304 1
		f 3 -499 506 -237
		mu 0 3 317 1 316
		f 3 -506 507 -507
		mu 0 3 1 304 316
		f 3 -508 508 -73
		mu 0 3 316 304 315
		f 3 -509 509 -80
		mu 0 3 315 304 314
		f 3 -501 -86 -510
		mu 0 3 304 313 314;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "SM_Clamp2x2Square";
	rename -uid "41984F47-4A6D-E7DD-5B56-10A561E83335";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 311.31410217285156 -22.115743637084957 45.035900115966797 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -311.31410217285156 25.740648269653324 -41.410995483398438 ;
	setAttr ".rpt" -type "double3" 0 -3.6249046325683647 -3.6249046325683594 ;
	setAttr ".sp" -type "double3" -311.31410217285156 25.740648269653324 -41.410995483398438 ;
createNode mesh -n "SM_Clamp2x2SquareShape" -p "SM_Clamp2x2Square";
	rename -uid "F9D0DC9E-4F9A-765D-CA09-1CA7551B4CE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 600 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62026542 0.27499753 0.62026542
		 0.24525663 0.64999759 0.24525665 0.625 0.27499762 0.62036079 0.47550598 0.625 0.47600904
		 0.62008911 0.5 0.61516452 0.50492013 0.37954393 0.47600916 0.875 0.24017352 0.85100907
		 0.24544759 0.875 0.0098265111 0.85050583 0.0046478957 0.38483572 0.50492013 0.64999753
		 0.004743401 0.62026542 0.0047433823 0.62026542 5.5879354e-09 0.35000244 0.24525662
		 0.37973467 0.24525665 0.37973467 0.27499753 0.625 0.97500241 0.62026542 0.97500247
		 0.625 0.77449423 0.37500018 0.27499753 0.37500015 0.47550583 0.62045616 0.77399081
		 0.62008917 0.74017352 0.37991109 0.50982648 0.61516434 0.74507987 0.38483587 0.74507993
		 0.14949419 0.24535212 0.125 0.24017352 0.14899094 0.0045524128 0.37963942 0.77449399
		 0.125 0.0098265111 0.37973467 6.519258e-09 0.37973467 0.0047433889 0.35000244 0.0047433842
		 0.37973467 0.97500241 0.37500015 0.97500241 0.37500018 0.77399093 0.37991112 0.75
		 0.59375 0.39145023 0.5859375 0.39145023 0.5859375 0.50046992 0.59375 0.50046992 0.578125
		 0.39145023 0.5703125 0.39145023 0.5703125 0.50046992 0.578125 0.50046992 0.5625 0.39145023
		 0.5625 0.50046992 0.609375 0.39145023 0.6015625 0.39145023 0.6015625 0.50046992 0.609375
		 0.50046992 0.5546875 0.39145023 0.5546875 0.50046992 0.6171875 0.39145023 0.6171875
		 0.50046992 0.546875 0.39145023 0.546875 0.50046992 0.625 0.39145023 0.625 0.50046992
		 0.5390625 0.39145023 0.5390625 0.50046992 0.38281253 0.39145023 0.375 0.39145023
		 0.375 0.50046992 0.3828125 0.50046992 0.53125 0.39145023 0.53125 0.50046992 0.390625
		 0.39145023 0.390625 0.50046992 0.3984375 0.39145023 0.3984375 0.50046992 0.5234375
		 0.39145023 0.5234375 0.50046992 0.40625 0.39145023 0.40625 0.50046992 0.515625 0.39145023
		 0.515625 0.50046992 0.41406253 0.39145023 0.4140625 0.50046992 0.5078125 0.39145023
		 0.5078125 0.50046992 0.421875 0.39145023 0.421875 0.50046992 0.5 0.39145023 0.5 0.50046992
		 0.4296875 0.39145023 0.4296875 0.50046992 0.4921875 0.39145023 0.4921875 0.50046992
		 0.4375 0.39145023 0.4375 0.50046992 0.484375 0.39145023 0.484375 0.50046992 0.4453125
		 0.39145023 0.4453125 0.50046992 0.4765625 0.39145023 0.4765625 0.50046992 0.46875
		 0.39145023 0.46875 0.50046992 0.4609375 0.39145023 0.453125 0.39145023 0.453125 0.50046992
		 0.4609375 0.50046992 0.59375 0.39145023 0.5859375 0.39145023 0.5859375 0.50046992
		 0.59375 0.50046992 0.578125 0.39145023 0.578125 0.50046992 0.6015625 0.39145023 0.6015625
		 0.50046992 0.5703125 0.39145023 0.5703125 0.50046992 0.5625 0.39145023 0.5625 0.50046992
		 0.609375 0.39145023 0.609375 0.50046992 0.59375 0.39145023 0.5859375 0.39145023 0.5859375
		 0.50046992 0.59375 0.50046992 0.578125 0.39145023 0.578125 0.50046992 0.5546875 0.39145023
		 0.5546875 0.50046992 0.6171875 0.39145023 0.6171875 0.50046992 0.5703125 0.39145023
		 0.5703125 0.50046992 0.6015625 0.39145023 0.6015625 0.50046992 0.5625 0.39145023
		 0.5625 0.50046992 0.609375 0.39145023 0.609375 0.50046992 0.546875 0.39145023 0.546875
		 0.50046992 0.625 0.39145023 0.625 0.50046992 0.5546875 0.39145023 0.5546875 0.50046992
		 0.6171875 0.39145023 0.6171875 0.50046992 0.38281253 0.39145023 0.375 0.39145023
		 0.375 0.50046992 0.3828125 0.50046992 0.5390625 0.39145023 0.5390625 0.50046992 0.546875
		 0.39145023 0.546875 0.50046992 0.625 0.39145023 0.625 0.50046992 0.390625 0.39145023
		 0.390625 0.50046992 0.53125 0.39145023 0.53125 0.50046992 0.5390625 0.39145023 0.5390625
		 0.50046992 0.38281253 0.39145023 0.375 0.39145023 0.375 0.50046992 0.3828125 0.50046992
		 0.3984375 0.39145023 0.390625 0.39145023 0.390625 0.50046992 0.3984375 0.50046992
		 0.53125 0.39145023 0.5234375 0.39145023 0.5234375 0.50046992 0.53125 0.50046992 0.40625
		 0.39145023 0.3984375 0.39145023 0.3984375 0.50046992 0.40625 0.50046992 0.5234375
		 0.39145023 0.515625 0.39145023 0.515625 0.50046992 0.5234375 0.50046992 0.421875
		 0.39145023 0.41406253 0.39145023 0.4140625 0.50046992 0.421875 0.50046992 0.5078125
		 0.39145023 0.5 0.39145023 0.5 0.50046992 0.5078125 0.50046992 0.41406253 0.39145023
		 0.40625 0.39145023 0.40625 0.50046992 0.4140625 0.50046992 0.515625 0.39145023 0.5078125
		 0.39145023 0.5078125 0.50046992 0.515625 0.50046992 0.4921875 0.39145023 0.4921875
		 0.50046992 0.4296875 0.39145023 0.4296875 0.50046992 0.421875 0.39145023 0.421875
		 0.50046992 0.5 0.39145023 0.5 0.50046992 0.49526116 0.625 0.50000012 0.62026101 0.50473911
		 0.625 0.50000012 0.62973899 0.484375 0.39145023 0.484375 0.50046992 0.4375 0.39145023
		 0.4375 0.50046992 0.4296875 0.39145023 0.4296875 0.50046992 0.4921875 0.39145023
		 0.4921875 0.50046992 0.4453125 0.39145023 0.4453125 0.50046992 0.4765625 0.39145023
		 0.4765625 0.50046992 0.453125 0.39145023 0.453125 0.50046992 0.46875 0.39145023 0.46875
		 0.50046992 0.4375 0.39145023 0.4375 0.50046992 0.484375 0.39145023 0.484375 0.50046992
		 0.4609375 0.39145023 0.4609375 0.50046992 0.4453125 0.39145023 0.4453125 0.50046992
		 0.4765625 0.39145023 0.4765625 0.50046992 0.453125 0.39145023 0.453125 0.50046992
		 0.46875 0.39145023 0.46875 0.50046992 0.4609375 0.39145023 0.4609375 0.50046992 0.5859375
		 0.39145023 0.578125 0.39145023 0.578125 0.50046992 0.5859375 0.50046992 0.6015625
		 0.39145023 0.59375 0.39145023;
	setAttr ".uvst[0].uvsp[250:499]" 0.59375 0.50046992 0.6015625 0.50046992 0.5703125
		 0.39145023 0.5625 0.39145023 0.5625 0.50046992 0.5703125 0.50046992 0.609375 0.39145023
		 0.609375 0.50046992 0.5546875 0.39145023 0.5546875 0.50046992 0.6171875 0.39145023
		 0.6171875 0.50046992 0.546875 0.39145023 0.546875 0.50046992 0.625 0.39145023 0.625
		 0.50046992 0.38281253 0.39145023 0.375 0.39145023 0.375 0.50046992 0.3828125 0.50046992
		 0.5390625 0.39145023 0.5390625 0.50046992 0.390625 0.39145023 0.390625 0.50046992
		 0.53125 0.39145023 0.53125 0.50046992 0.3984375 0.39145023 0.3984375 0.50046992 0.5234375
		 0.39145023 0.5234375 0.50046992 0.40625 0.39145023 0.40625 0.50046992 0.515625 0.39145023
		 0.515625 0.50046992 0.41406253 0.39145023 0.4140625 0.50046992 0.5078125 0.39145023
		 0.5078125 0.50046992 0.421875 0.39145023 0.421875 0.50046992 0.5 0.39145023 0.5 0.50046992
		 0.4921875 0.39145023 0.4921875 0.50046992 0.4296875 0.39145023 0.4296875 0.50046992
		 0.484375 0.39145023 0.484375 0.50046992 0.4375 0.39145023 0.4375 0.50046992 0.4765625
		 0.39145023 0.4765625 0.50046992 0.4453125 0.39145023 0.4453125 0.50046992 0.453125
		 0.39145023 0.453125 0.50046992 0.46875 0.39145023 0.4609375 0.39145023 0.4609375
		 0.50046992 0.46875 0.50046992 0.58452249 0.50046992 0.59515941 0.50046992 0.45185286
		 0.50046992 0.46236563 0.50046992 0.38921562 0.50046992 0.53252214 0.50046992 0.39700836
		 0.50046992 0.52485359 0.50046992 0.39985269 0.50046992 0.52200925 0.50046992 0.40752131
		 0.50046992 0.51421648 0.50046992 0.5873667 0.50046992 0.57685375 0.50046992 0.47015852
		 0.50046992 0.45952144 0.50046992 0.62008911 0.50982648 0.60119557 0.52869117 0.60075998
		 0.52787483 0.59751093 0.52390856 0.59679377 0.52331901 0.56525898 0.56457275 0.55997044
		 0.56019878 0.56056434 0.56092387 0.56452352 0.56417888 0.59679377 0.72668111 0.59751093
		 0.7260915 0.6007601 0.72212517 0.60119557 0.72130883 0.55997038 0.68980122 0.56525904
		 0.68542731 0.56452352 0.68582118 0.56056434 0.68907613 0.44002926 0.56019831 0.43474096
		 0.56457245 0.43547595 0.56417882 0.43943492 0.56092381 0.40320599 0.52331853 0.40248838
		 0.52390856 0.39923942 0.52787483 0.39880419 0.52869064 0.43474102 0.68542755 0.44002938
		 0.68980175 0.43943498 0.68907619 0.43547595 0.68582106 0.37991109 0.74017352 0.39880416
		 0.7213093 0.39923942 0.72212517 0.40248853 0.7260915 0.40320611 0.72668147 0.60317421
		 0.71760005 0.60466087 0.71269 0.6051628 0.70758384 0.60466087 0.70247751 0.60317421
		 0.69756758 0.60076004 0.69304246 0.59751093 0.68907619 0.59355211 0.68582118 0.58903551
		 0.68340236 0.5841347 0.68191296 0.57903773 0.68141007 0.57394111 0.68191296 0.5690403
		 0.68340242 0.5690403 0.56659758 0.57394111 0.56808704 0.57903767 0.56858993 0.5841347
		 0.56808704 0.58903551 0.56659758 0.59355205 0.56417882 0.59751093 0.56092381 0.60076004
		 0.55695754 0.60317415 0.55243248 0.60466081 0.54752243 0.60516274 0.54241621 0.60466087
		 0.53730989 0.60317415 0.53239989 0.39682528 0.53239995 0.39533877 0.53730994 0.39483666
		 0.54241621 0.39533877 0.54752243 0.39682525 0.55243248 0.39923939 0.55695754 0.40248853
		 0.56092381 0.40644759 0.56417888 0.41096413 0.56659758 0.415865 0.56808704 0.42096174
		 0.56858993 0.42605853 0.56808698 0.43095937 0.56659758 0.4309594 0.68340242 0.42605853
		 0.68191296 0.42096177 0.68141007 0.415865 0.68191302 0.41096413 0.68340242 0.40644759
		 0.68582112 0.4024885 0.68907619 0.39923939 0.69304246 0.39682528 0.69756752 0.39533877
		 0.70247757 0.39483666 0.70758379 0.39533874 0.71269006 0.39682528 0.71760011 0.59355199
		 0.52065349 0.58903545 0.51823479 0.58413458 0.51674533 0.57903761 0.51624238 0.57394099
		 0.51674533 0.56904018 0.51823485 0.5645234 0.52065349 0.56056434 0.52390856 0.55731541
		 0.52787483 0.5549013 0.53240001 0.55341458 0.53731 0.55291247 0.54241621 0.55341452
		 0.54752243 0.55490124 0.55243248 0.55731541 0.55695754 0.44268402 0.5569576 0.44509816
		 0.55243248 0.4465847 0.54752243 0.44708675 0.54241621 0.4465847 0.53731 0.44509819
		 0.53239989 0.44268399 0.52787483 0.43943489 0.52390856 0.43547586 0.52065349 0.43095928
		 0.51823479 0.42605841 0.51674533 0.42096165 0.51624244 0.41586486 0.51674533 0.41096401
		 0.51823479 0.40644747 0.52065349 0.40644759 0.72934657 0.41096413 0.73176527 0.415865
		 0.73325473 0.42096177 0.73375762 0.42605856 0.73325479 0.4309594 0.73176521 0.43547595
		 0.72934651 0.43943501 0.7260915 0.44268411 0.72212517 0.44509828 0.71760011 0.44658476
		 0.71269011 0.44708687 0.70758379 0.44658476 0.70247757 0.44509825 0.69756758 0.44268411
		 0.69304246 0.55731547 0.69304246 0.55490124 0.69756758 0.55341458 0.70247757 0.55291247
		 0.70758384 0.55341458 0.71269011 0.5549013 0.71760005 0.55731547 0.72212517 0.56056434
		 0.7260915 0.5645234 0.72934645 0.56904018 0.73176521 0.57394105 0.73325461 0.57903761
		 0.73375756 0.58413458 0.73325467 0.58903545 0.73176521 0.59355199 0.72934645 0.44268432
		 0.22212523 0.44509849 0.21760012 0.446585 0.21269009 0.44708711 0.20758383 0.446585
		 0.2024776 0.44509846 0.19756757 0.44268435 0.19304247 0.43943524 0.1890762 0.43547618
		 0.18582115 0.43095958 0.18340243 0.42605871 0.18191299 0.42096198 0.18141007 0.42096198
		 0.068589963 0.42605874 0.068087041 0.43095961 0.066597618 0.43547618 0.064178899
		 0.43943521 0.060923852 0.44268429 0.056957569 0.44509846 0.052432466 0.446585 0.047522441
		 0.44708708 0.042416193 0.446585 0.03730996 0.44509849 0.032399945 0.44268429 0.027874842
		 0.43943524 0.023908559 0.43547621 0.020653516 0.43095961 0.018234801 0.42605874 0.016745359;
	setAttr ".uvst[0].uvsp[500:599]" 0.42096198 0.016242431 0.5790379 0.016242428
		 0.57394141 0.016745348 0.56904054 0.018234786 0.5645237 0.020653496 0.56056464 0.023908537
		 0.55731577 0.027874814 0.5549016 0.032399915 0.55341488 0.037309937 0.55291283 0.042416178
		 0.55341488 0.047522433 0.5549016 0.052432451 0.55731577 0.05695755 0.56056464 0.060923837
		 0.56452376 0.064178877 0.56904048 0.066597596 0.57394135 0.068087034 0.5790379 0.068589956
		 0.5790379 0.18141006 0.57394135 0.18191296 0.56904048 0.18340242 0.5645237 0.18582112
		 0.56056464 0.18907619 0.55731577 0.19304246 0.5549016 0.19756754 0.55341488 0.20247757
		 0.55291277 0.20758383 0.55341488 0.21269006 0.41586518 0.016745351 0.41096434 0.018234789
		 0.40644777 0.020653501 0.40248868 0.023908542 0.3992396 0.027874818 0.39682543 0.032399923
		 0.39533895 0.037309941 0.39483681 0.042416185 0.39533895 0.047522441 0.39682546 0.052432459
		 0.3992396 0.056957558 0.40248871 0.060923841 0.40644777 0.064178884 0.41096434 0.066597603
		 0.41586518 0.068087041 0.41586518 0.18191299 0.41096437 0.18340245 0.40644777 0.18582112
		 0.40248871 0.18907617 0.3992396 0.19304246 0.39682546 0.19756755 0.39533895 0.20247757
		 0.39483684 0.20758384 0.39533892 0.21269009 0.39682543 0.21760008 0.3992396 0.22212519
		 0.40248871 0.22609149 0.40644777 0.22934653 0.41096437 0.23176524 0.41586518 0.23325467
		 0.42096198 0.23375762 0.42605877 0.2332547 0.43095958 0.23176526 0.43547615 0.22934654
		 0.43943521 0.22609149 0.5549016 0.21760008 0.55731571 0.22212517 0.56056464 0.22609146
		 0.5645237 0.22934653 0.56904054 0.23176523 0.57394135 0.23325466 0.5790379 0.2337576
		 0.58413488 0.23325469 0.58903575 0.23176524 0.59355235 0.22934651 0.59751117 0.22609146
		 0.60076034 0.22212522 0.60317445 0.21760011 0.60466117 0.21269007 0.60516304 0.20758381
		 0.60466117 0.20247759 0.60317439 0.19756755 0.60076028 0.19304246 0.59751117 0.18907619
		 0.59355229 0.18582115 0.58903575 0.18340242 0.58413488 0.18191297 0.58413488 0.068087041
		 0.58903581 0.066597611 0.59355229 0.064178891 0.59751123 0.060923848 0.60076034 0.056957565
		 0.60317445 0.052432459 0.60466111 0.047522437 0.60516304 0.042416185 0.60466111 0.037309952
		 0.60317445 0.032399941 0.60076028 0.027874839 0.59751111 0.023908556 0.59355229 0.020653512
		 0.58903575 0.018234797 0.58413494 0.016745353;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 304 ".vt";
	setAttr ".vt[0:165]"  -292.90039063 44.84373474 -42.13591003 -292.90039063 44.11882782 -41.41099548
		 -292.17544556 44.11882782 -42.13591003 -292.88574219 44.84373474 -47.95049667 -292.17544556 44.14801407 -47.96509171
		 -292.92733765 43.34200287 -48.66080475 -293.68133545 44.091819763 -48.66080475 -329.75704956 44.84373474 -47.96509552
		 -292.92733765 8.13929367 -48.66080475 -292.17544556 7.3478756 -47.95049667 -328.94683838 44.091819763 -48.66080475
		 -292.17544556 7.36246872 -42.13591003 -292.90039063 7.36246872 -41.41099548 -292.90039063 6.6375618 -42.13591003
		 -330.45275879 44.11882782 -42.13591003 -329.72790527 44.11882782 -41.41099548 -329.72790527 44.84373474 -42.13591003
		 -330.45275879 44.13342285 -47.95049667 -292.8711853 6.6375618 -47.96509552 -329.7008667 43.34200287 -48.66080475
		 -293.68136597 7.38947868 -48.66080475 -328.94683838 7.38947868 -48.66080475 -330.45275879 7.33328247 -47.96509171
		 -329.74243164 6.6375618 -47.95049667 -329.7008667 8.13929367 -48.66080475 -329.72790527 6.6375618 -42.13591003
		 -329.72790527 7.36246872 -41.41099548 -330.45275879 7.36246872 -42.13591003 -295.8868103 40.58377457 -41.41099548
		 -296.38427734 41.18991852 -41.41099548 -296.38427734 41.18991852 -48.66080475 -295.8868103 40.58377457 -48.66080475
		 -296.99041748 41.6873703 -41.41099548 -297.6819458 42.057010651 -41.41099548 -297.6819458 42.057010651 -48.66080475
		 -296.99041748 41.6873703 -48.66080475 -298.43231201 42.28463364 -41.41099548 -298.43231201 42.28463364 -48.66080475
		 -295.28955078 39.14185333 -41.41099548 -295.5171814 39.89222717 -41.41099548 -295.5171814 39.89222717 -48.66080475
		 -295.28955078 39.14185333 -48.66080475 -299.21270752 42.36149216 -41.41099548 -299.21270752 42.36149216 -48.66080475
		 -295.21270752 38.36149216 -41.41099548 -295.21270752 38.36149216 -48.66080475 -299.99304199 42.28462982 -41.41099548
		 -299.99304199 42.28462982 -48.66080475 -295.28955078 37.5811348 -41.41099548 -295.28955078 37.5811348 -48.66080475
		 -300.7434082 42.057006836 -41.41099548 -300.7434082 42.057006836 -48.66080475 -295.5171814 36.83076096 -41.41099548
		 -295.5171814 36.83076096 -48.66080475 -301.43496704 41.6873703 -41.41099548 -301.43496704 41.6873703 -48.66080475
		 -295.8868103 36.13921356 -41.41099548 -295.8868103 36.13921356 -48.66080475 -296.38427734 35.53306961 -41.41099548
		 -296.38427734 35.53306961 -48.66080475 -302.041137695 41.18991852 -41.41099548 -302.041137695 41.18991852 -48.66080475
		 -296.99041748 35.035617828 -41.41099548 -296.99041748 35.035617828 -48.66080475 -302.53857422 40.58377075 -41.41099548
		 -302.53857422 40.58377075 -48.66080475 -297.6819458 34.66597748 -41.41099548 -297.6819458 34.66597748 -48.66080475
		 -302.90820313 39.89222336 -41.41099548 -302.90820313 39.89222336 -48.66080475 -298.43231201 34.43835449 -41.41099548
		 -298.43231201 34.43835449 -48.66080475 -303.13583374 39.14185333 -41.41099548 -303.13583374 39.14185333 -48.66080475
		 -299.21270752 34.36149597 -41.41099548 -299.21270752 34.36149597 -48.66080475 -303.21270752 38.36149216 -41.41099548
		 -303.21270752 38.36149216 -48.66080475 -299.99304199 34.43835449 -41.41099548 -299.99304199 34.43835449 -48.66080475
		 -303.13583374 37.58113098 -41.41099548 -303.13583374 37.58113098 -48.66080475 -300.7434082 34.66597748 -41.41099548
		 -300.7434082 34.66597748 -48.66080475 -302.90820313 36.83075714 -41.41099548 -302.90820313 36.83075714 -48.66080475
		 -302.53857422 36.13921356 -41.41099548 -302.53857422 36.13921356 -48.66080475 -302.041137695 35.5330658 -41.41099548
		 -301.43496704 35.035614014 -41.41099548 -301.43496704 35.035614014 -48.66080475 -302.041137695 35.5330658 -48.66080475
		 -320.08972168 40.58377457 -41.41099548 -320.58718872 41.18991852 -41.41099548 -320.58718872 41.18991852 -48.66080475
		 -320.08972168 40.58377457 -48.66080475 -321.19335938 41.6873703 -41.41099548 -321.19335938 41.6873703 -48.66080475
		 -319.72009277 39.89222717 -41.41099548 -319.72009277 39.89222717 -48.66080475 -321.8848877 42.057010651 -41.41099548
		 -321.8848877 42.057010651 -48.66080475 -322.63525391 42.28463364 -41.41099548 -322.63525391 42.28463364 -48.66080475
		 -319.49249268 39.14185333 -41.41099548 -319.49249268 39.14185333 -48.66080475 -295.8868103 15.34208393 -41.41099548
		 -296.38427734 15.94822979 -41.41099548 -296.38427734 15.94822979 -48.66080475 -295.8868103 15.34208393 -48.66080475
		 -296.99041748 16.44568062 -41.41099548 -296.99041748 16.44568062 -48.66080475 -323.4156189 42.36149216 -41.41099548
		 -323.4156189 42.36149216 -48.66080475 -319.4156189 38.36149216 -41.41099548 -319.4156189 38.36149216 -48.66080475
		 -297.6819458 16.81532097 -41.41099548 -297.6819458 16.81532097 -48.66080475 -295.5171814 14.65053654 -41.41099548
		 -295.5171814 14.65053654 -48.66080475 -298.43231201 17.042942047 -41.41099548 -298.43231201 17.042942047 -48.66080475
		 -295.28955078 13.90016365 -41.41099548 -295.28955078 13.90016365 -48.66080475 -324.19598389 42.28462982 -41.41099548
		 -324.19598389 42.28462982 -48.66080475 -319.49249268 37.5811348 -41.41099548 -319.49249268 37.5811348 -48.66080475
		 -299.21270752 17.11980057 -41.41099548 -299.21270752 17.11980057 -48.66080475 -295.21270752 13.11980247 -41.41099548
		 -295.21270752 13.11980247 -48.66080475 -319.72009277 36.83076096 -41.41099548 -319.72009277 36.83076096 -48.66080475
		 -324.9463501 42.057006836 -41.41099548 -324.9463501 42.057006836 -48.66080475 -299.99304199 17.042942047 -41.41099548
		 -299.99304199 17.042942047 -48.66080475 -295.28955078 12.33944416 -41.41099548 -295.28955078 12.33944416 -48.66080475
		 -320.08972168 36.13921356 -41.41099548 -320.08972168 36.13921356 -48.66080475 -325.63787842 41.6873703 -41.41099548
		 -325.63787842 41.6873703 -48.66080475 -300.7434082 16.81531906 -41.41099548 -300.7434082 16.81531906 -48.66080475
		 -295.5171814 11.58907318 -41.41099548 -295.5171814 11.58907318 -48.66080475 -296.38427734 10.29137993 -41.41099548
		 -295.8868103 10.89752579 -41.41099548 -295.8868103 10.89752579 -48.66080475 -296.38427734 10.29137993 -48.66080475
		 -301.43496704 16.44567871 -41.41099548 -302.041137695 15.94822788 -41.41099548 -302.041137695 15.94822788 -48.66080475
		 -301.43496704 16.44567871 -48.66080475 -321.19335938 35.035617828 -41.41099548 -320.58718872 35.53306961 -41.41099548
		 -320.58718872 35.53306961 -48.66080475 -321.19335938 35.035617828 -48.66080475 -326.24404907 41.18991852 -41.41099548
		 -326.74151611 40.58377075 -41.41099548 -326.74151611 40.58377075 -48.66080475 -326.24404907 41.18991852 -48.66080475
		 -322.63525391 34.43835449 -41.41099548 -321.8848877 34.66597748 -41.41099548;
	setAttr ".vt[166:303]" -321.8848877 34.66597748 -48.66080475 -322.63525391 34.43835449 -48.66080475
		 -327.11114502 39.89222336 -41.41099548 -327.33874512 39.14185333 -41.41099548 -327.33874512 39.14185333 -48.66080475
		 -327.11114502 39.89222336 -48.66080475 -297.6819458 9.4242897 -41.41099548 -296.99041748 9.7939291 -41.41099548
		 -296.99041748 9.7939291 -48.66080475 -297.6819458 9.4242897 -48.66080475 -302.53857422 15.34208202 -41.41099548
		 -302.90820313 14.65053463 -41.41099548 -302.90820313 14.65053463 -48.66080475 -302.53857422 15.34208202 -48.66080475
		 -327.4156189 38.36149216 -41.41099548 -327.4156189 38.36149216 -48.66080475 -323.4156189 34.36149597 -41.41099548
		 -323.4156189 34.36149597 -48.66080475 -298.43231201 9.19666576 -41.41099548 -298.43231201 9.19666576 -48.66080475
		 -303.13583374 13.9001627 -41.41099548 -303.13583374 13.9001627 -48.66080475 -312.039672852 25.74064636 -48.66080475
		 -311.31408691 26.4648838 -48.66080475 -310.58853149 25.74064636 -48.66080475 -311.31408691 25.016410828 -48.66080475
		 -327.33874512 37.58113098 -41.41099548 -327.33874512 37.58113098 -48.66080475 -324.19598389 34.43835449 -41.41099548
		 -324.19598389 34.43835449 -48.66080475 -299.21270752 9.11980629 -41.41099548 -299.21270752 9.11980629 -48.66080475
		 -303.21270752 13.11980152 -41.41099548 -303.21270752 13.11980152 -48.66080475 -324.9463501 34.66597748 -41.41099548
		 -324.9463501 34.66597748 -48.66080475 -327.11114502 36.83075714 -41.41099548 -327.11114502 36.83075714 -48.66080475
		 -325.63787842 35.035614014 -41.41099548 -325.63787842 35.035614014 -48.66080475 -326.74151611 36.13921356 -41.41099548
		 -326.74151611 36.13921356 -48.66080475 -299.99304199 9.19666481 -41.41099548 -299.99304199 9.19666481 -48.66080475
		 -303.13583374 12.3394413 -41.41099548 -303.13583374 12.3394413 -48.66080475 -326.24404907 35.5330658 -41.41099548
		 -326.24404907 35.5330658 -48.66080475 -300.7434082 9.4242878 -41.41099548 -300.7434082 9.4242878 -48.66080475
		 -302.90820313 11.58906937 -41.41099548 -302.90820313 11.58906937 -48.66080475 -301.43496704 9.79392624 -41.41099548
		 -301.43496704 9.79392624 -48.66080475 -302.53857422 10.89752197 -41.41099548 -302.53857422 10.89752197 -48.66080475
		 -302.041137695 10.29137707 -41.41099548 -302.041137695 10.29137707 -48.66080475 -320.58718872 15.94822979 -41.41099548
		 -321.19335938 16.44568062 -41.41099548 -321.19335938 16.44568062 -48.66080475 -320.58718872 15.94822979 -48.66080475
		 -319.72009277 14.65053654 -41.41099548 -320.08972168 15.34208393 -41.41099548 -320.08972168 15.34208393 -48.66080475
		 -319.72009277 14.65053654 -48.66080475 -321.8848877 16.81532097 -41.41099548 -322.63525391 17.042942047 -41.41099548
		 -322.63525391 17.042942047 -48.66080475 -321.8848877 16.81532097 -48.66080475 -319.49249268 13.90016365 -41.41099548
		 -319.49249268 13.90016365 -48.66080475 -323.4156189 17.11980057 -41.41099548 -323.4156189 17.11980057 -48.66080475
		 -319.4156189 13.11980247 -41.41099548 -319.4156189 13.11980247 -48.66080475 -324.19598389 17.042942047 -41.41099548
		 -324.19598389 17.042942047 -48.66080475 -319.49249268 12.33944416 -41.41099548 -319.49249268 12.33944416 -48.66080475
		 -319.72009277 11.58907318 -41.41099548 -319.72009277 11.58907318 -48.66080475 -324.9463501 16.81531906 -41.41099548
		 -324.9463501 16.81531906 -48.66080475 -320.08972168 10.89752579 -41.41099548 -320.08972168 10.89752579 -48.66080475
		 -325.63787842 16.44567871 -41.41099548 -325.63787842 16.44567871 -48.66080475 -320.58718872 10.29137993 -41.41099548
		 -320.58718872 10.29137993 -48.66080475 -326.24404907 15.94822788 -41.41099548 -326.24404907 15.94822788 -48.66080475
		 -321.19335938 9.7939291 -41.41099548 -321.19335938 9.7939291 -48.66080475 -326.74151611 15.34208202 -41.41099548
		 -326.74151611 15.34208202 -48.66080475 -321.8848877 9.4242897 -41.41099548 -321.8848877 9.4242897 -48.66080475
		 -327.11114502 14.65053463 -41.41099548 -327.11114502 14.65053463 -48.66080475 -322.63525391 9.19666576 -41.41099548
		 -322.63525391 9.19666576 -48.66080475 -327.33874512 13.9001627 -41.41099548 -327.33874512 13.9001627 -48.66080475
		 -327.4156189 13.11980152 -41.41099548 -327.4156189 13.11980152 -48.66080475 -323.4156189 9.11980629 -41.41099548
		 -323.4156189 9.11980629 -48.66080475 -327.33874512 12.3394413 -41.41099548 -327.33874512 12.3394413 -48.66080475
		 -324.19598389 9.19666481 -41.41099548 -324.19598389 9.19666481 -48.66080475 -327.11114502 11.58906937 -41.41099548
		 -327.11114502 11.58906937 -48.66080475 -324.9463501 9.4242878 -41.41099548 -324.9463501 9.4242878 -48.66080475
		 -325.63787842 9.79392624 -41.41099548 -325.63787842 9.79392624 -48.66080475 -326.74151611 10.89752197 -41.41099548
		 -326.24404907 10.29137707 -41.41099548 -326.24404907 10.29137707 -48.66080475 -326.74151611 10.89752197 -48.66080475
		 -296.49404907 41.28001785 -48.66080475 -295.82012939 40.45901489 -48.66080475 -301.32235718 34.97542572 -48.66080475
		 -302.13208008 35.64387131 -48.66080475 -295.82012939 11.0222826 -48.66080475 -301.32235718 16.50586891 -48.66080475
		 -320.4961853 35.64395523 -48.66080475 -326.13418579 41.28008652 -48.66080475 -296.49407959 10.20126724 -48.66080475
		 -302.13208008 15.83741474 -48.66080475 -321.30587769 34.97546768 -48.66080475 -326.8081665 40.45909119 -48.66080475
		 -320.4961853 15.83734417 -48.66080475 -321.30587769 16.50582886 -48.66080475 -326.8081665 11.022202492 -48.66080475
		 -326.13418579 10.20121098 -48.66080475;
	setAttr -s 930 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 3 0 0 2 4 0 4 3 0 4 5 1 6 3 1 5 6 0
		 7 3 0 8 5 0 4 9 0 9 8 1 10 7 1 6 10 0 11 12 0 12 13 0 13 11 0 14 15 0 15 16 0 16 14 0
		 9 11 0 17 14 0 16 7 0 7 17 0 13 18 0 18 9 0 10 19 0 19 17 1 18 20 1 20 8 0 21 20 0
		 22 17 0 23 21 1 18 23 0 19 24 0 24 22 1 25 26 0 26 27 0 27 25 0 23 25 0 27 22 0 22 23 0
		 24 21 0 28 29 0 29 30 1 30 31 0 31 28 1 32 33 0 33 34 1 34 35 0 35 32 1 33 36 0 36 37 1
		 37 34 0 38 39 0 39 40 1 40 41 0 41 38 1 36 42 0 42 43 1 43 37 0 44 38 0 41 45 0 45 44 1
		 42 46 0 46 47 1 47 43 0 48 44 0 45 49 0 49 48 1 46 50 0 50 51 1 51 47 0 52 48 0 49 53 0
		 53 52 1 50 54 0 54 55 1 55 51 0 56 52 0 53 57 0 57 56 1 58 56 0 57 59 0 59 58 1 54 60 0
		 60 61 1 61 55 0 62 58 0 59 63 0 63 62 1 60 64 0 64 65 1 65 61 0 66 62 0 63 67 0 67 66 1
		 64 68 0 68 69 1 69 65 0 70 66 0 67 71 0 71 70 1 68 72 0 72 73 1 73 69 0 11 2 0 1 12 0
		 15 1 0 0 16 0 74 70 0 71 75 0 75 74 1 72 76 0 76 77 1 77 73 0 78 74 0 75 79 0 79 78 1
		 76 80 0 80 81 1 81 77 0 82 78 0 79 83 0 83 82 1 80 84 0 84 85 1 85 81 0 84 86 0 86 87 1
		 87 85 0 88 89 0 89 90 1 90 91 0 91 88 1 92 93 0 93 94 1 94 95 0 95 92 1 93 96 0 96 97 1
		 97 94 0 98 92 0 95 99 0 99 98 1 96 100 0 100 101 1 101 97 0 100 102 0 102 103 1 103 101 0
		 104 98 0 99 105 0 105 104 1 106 107 0 107 108 1 108 109 0 109 106 1 107 110 0 110 111 1
		 111 108 0 102 112 0 112 113 1 113 103 0 114 104 0;
	setAttr ".ed[166:331]" 105 115 0 115 114 1 110 116 0 116 117 1 117 111 0 118 106 0
		 109 119 0 119 118 1 116 120 0 120 121 1 121 117 0 122 118 0 119 123 0 123 122 1 112 124 0
		 124 125 1 125 113 0 126 114 0 115 127 0 127 126 1 120 128 0 128 129 1 129 121 0 130 122 0
		 123 131 0 131 130 1 132 126 0 127 133 0 133 132 1 124 134 0 134 135 1 135 125 0 128 136 0
		 136 137 1 137 129 0 138 130 0 131 139 0 139 138 1 140 132 0 133 141 0 141 140 1 134 142 0
		 142 143 1 143 135 0 136 144 0 144 145 1 145 137 0 146 138 0 139 147 0 147 146 1 148 149 0
		 149 150 1 150 151 0 151 148 1 152 153 0 153 154 1 154 155 0 155 152 1 156 157 0 157 158 1
		 158 159 0 159 156 1 160 161 0 161 162 1 162 163 0 163 160 1 164 165 0 165 166 1 166 167 0
		 167 164 1 168 169 0 169 170 1 170 171 0 171 168 1 172 173 0 173 174 1 174 175 0 175 172 1
		 176 177 0 177 178 1 178 179 0 179 176 1 169 180 0 180 181 1 181 170 0 182 164 0 167 183 0
		 183 182 1 184 172 0 175 185 0 185 184 1 177 186 0 186 187 1 187 178 0 188 189 1 189 190 1
		 190 191 1 191 188 1 180 192 0 192 193 1 193 181 0 194 182 0 183 195 0 195 194 1 196 184 0
		 185 197 0 197 196 1 186 198 0 198 199 1 199 187 0 200 194 0 195 201 0 201 200 1 192 202 0
		 202 203 1 203 193 0 204 200 0 201 205 0 205 204 1 202 206 0 206 207 1 207 203 0 208 196 0
		 197 209 0 209 208 1 198 210 0 210 211 1 211 199 0 212 204 0 205 213 0 213 212 1 206 212 0
		 213 207 0 214 208 0 209 215 0 215 214 1 210 216 0 216 217 1 217 211 0 218 214 0 215 219 0
		 219 218 1 216 220 0 220 221 1 221 217 0 222 218 0 219 223 0 223 222 1 220 222 0 223 221 0
		 25 13 0 12 26 0 26 15 0 14 27 0 224 225 0 225 226 1 226 227 0 227 224 1 228 229 0
		 229 230 1 230 231 0 231 228 1 232 233 0 233 234 1 234 235 0 235 232 1;
	setAttr ".ed[332:497]" 236 228 0 231 237 0 237 236 1 233 238 0 238 239 1 239 234 0
		 240 236 0 237 241 0 241 240 1 238 242 0 242 243 1 243 239 0 244 240 0 241 245 0 245 244 1
		 246 244 0 245 247 0 247 246 1 242 248 0 248 249 1 249 243 0 250 246 0 247 251 0 251 250 1
		 248 252 0 252 253 1 253 249 0 254 250 0 251 255 0 255 254 1 252 256 0 256 257 1 257 253 0
		 258 254 0 255 259 0 259 258 1 256 260 0 260 261 1 261 257 0 262 258 0 259 263 0 263 262 1
		 260 264 0 264 265 1 265 261 0 266 262 0 263 267 0 267 266 1 264 268 0 268 269 1 269 265 0
		 268 270 0 270 271 1 271 269 0 272 266 0 267 273 0 273 272 1 270 274 0 274 275 1 275 271 0
		 276 272 0 273 277 0 277 276 1 274 278 0 278 279 1 279 275 0 280 276 0 277 281 0 281 280 1
		 282 280 0 281 283 0 283 282 1 284 285 0 285 286 1 286 287 0 287 284 1 29 32 0 35 288 0
		 288 30 0 39 28 0 31 289 0 289 40 0 89 82 0 83 290 0 290 90 0 86 88 0 91 291 0 291 87 0
		 149 146 0 147 292 0 292 150 0 144 152 0 155 293 0 293 145 0 157 140 0 141 294 0 294 158 0
		 142 160 0 163 295 0 295 143 0 173 148 0 151 296 0 296 174 0 153 176 0 179 297 0 297 154 0
		 165 156 0 159 298 0 298 166 0 161 168 0 171 299 0 299 162 0 229 224 0 227 300 0 300 230 0
		 225 232 0 235 301 0 301 226 0 278 284 0 287 302 0 302 279 0 285 282 0 283 303 0 303 286 0
		 5 289 1 288 6 1 290 190 1 189 291 1 20 296 1 292 8 1 297 191 1 190 293 1 294 189 1
		 188 298 1 10 295 1 299 19 1 301 188 1 191 300 1 24 302 1 303 21 1 182 238 1 272 26 1
		 12 196 1 128 74 1 72 92 1 2 3 1 4 6 1 3 10 1 5 9 1 13 9 1 16 17 1 18 8 1 19 7 1 20 23 1
		 17 24 1 27 23 1 21 22 1 29 31 1 33 35 1 36 34 1 39 41 1 42 37 1 38 45 1 46 43 1 44 49 1
		 50 47 1;
	setAttr ".ed[498:663]" 48 53 1 54 51 1 52 57 1 56 59 1 60 55 1 58 63 1 64 61 1
		 62 67 1 68 65 1 66 71 1 72 69 1 11 1 1 15 0 1 70 75 1 76 73 1 74 79 1 80 77 1 78 83 1
		 84 81 1 86 85 1 9 2 1 89 91 1 0 7 1 93 95 1 96 94 1 92 99 1 100 97 1 102 101 1 98 105 1
		 107 109 1 110 108 1 112 103 1 104 115 1 116 111 1 106 119 1 120 117 1 118 123 1 124 113 1
		 114 127 1 128 121 1 122 131 1 126 133 1 134 125 1 136 129 1 130 139 1 132 141 1 142 135 1
		 144 137 1 138 147 1 149 151 1 153 155 1 157 159 1 161 163 1 165 167 1 169 171 1 173 175 1
		 177 179 1 180 170 1 164 183 1 172 185 1 186 178 1 189 191 1 192 181 1 182 195 1 184 197 1
		 198 187 1 194 201 1 202 193 1 200 205 1 206 203 1 196 209 1 210 199 1 204 213 1 212 207 1
		 208 215 1 216 211 1 214 219 1 220 217 1 218 223 1 222 221 1 25 12 1 26 14 1 18 25 1
		 225 227 1 27 17 1 229 231 1 233 235 1 228 237 1 238 234 1 236 241 1 242 239 1 240 245 1
		 244 247 1 248 243 1 246 251 1 252 249 1 250 255 1 256 253 1 254 259 1 260 257 1 258 263 1
		 264 261 1 262 267 1 268 265 1 270 269 1 266 273 1 274 271 1 272 277 1 278 275 1 276 281 1
		 280 283 1 285 287 1 288 32 1 29 288 1 289 28 1 289 39 1 290 82 1 89 290 1 291 88 1
		 291 86 1 292 146 1 149 292 1 293 152 1 293 144 1 294 140 1 157 294 1 295 160 1 295 142 1
		 296 148 1 296 173 1 297 176 1 153 297 1 298 156 1 298 165 1 299 168 1 161 299 1 300 224 1
		 300 229 1 301 232 1 225 301 1 302 284 1 302 278 1 303 282 1 285 303 1 31 5 1 6 30 1
		 30 5 1 190 90 1 91 189 1 190 91 1 8 150 1 151 20 1 8 151 1 155 190 1 191 154 1 154 190 1
		 159 188 1 189 158 1 158 188 1 19 162 1 163 10 1 19 163 1 188 226 1 227 191 1 188 227 1
		 287 24 1;
	setAttr ".ed[664:829]" 21 286 1 286 24 1 290 293 1 290 145 1 83 145 1 83 137 1
		 79 137 1 79 129 1 75 129 1 75 121 1 71 121 1 147 8 1 71 117 1 67 117 1 5 40 1 67 111 1
		 63 111 1 139 8 1 5 41 1 63 108 1 59 108 1 131 8 1 131 5 1 123 5 1 119 5 1 109 5 1
		 108 5 1 5 45 1 108 45 1 108 49 1 108 53 1 108 57 1 301 298 1 301 166 1 235 166 1
		 235 167 1 234 167 1 234 183 1 239 183 1 239 195 1 243 195 1 171 19 1 243 201 1 249 201 1
		 24 279 1 249 205 1 253 205 1 170 19 1 24 275 1 253 213 1 257 213 1 181 19 1 181 24 1
		 193 24 1 203 24 1 207 24 1 213 24 1 24 271 1 213 271 1 213 269 1 213 265 1 213 261 1
		 294 291 1 294 87 1 141 87 1 141 85 1 133 85 1 133 81 1 127 81 1 127 77 1 115 77 1
		 35 6 1 115 73 1 105 73 1 10 143 1 105 69 1 99 69 1 34 6 1 10 135 1 99 65 1 95 65 1
		 95 61 1 94 61 1 37 6 1 10 125 1 94 55 1 97 55 1 43 6 1 43 10 1 47 10 1 51 10 1 55 10 1
		 10 113 1 55 113 1 55 103 1 55 101 1 297 300 1 297 230 1 179 230 1 179 231 1 178 231 1
		 178 237 1 187 237 1 187 241 1 199 241 1 283 21 1 199 245 1 211 245 1 20 174 1 211 247 1
		 217 247 1 281 21 1 20 175 1 217 251 1 221 251 1 221 255 1 223 255 1 277 21 1 20 185 1
		 223 259 1 219 259 1 273 21 1 273 20 1 267 20 1 263 20 1 259 20 1 20 197 1 259 197 1
		 259 209 1 259 215 1 12 272 1 12 266 1 196 266 1 208 266 1 208 262 1 214 262 1 214 258 1
		 218 258 1 218 254 1 222 254 1 222 250 1 220 250 1 98 72 1 220 246 1 216 246 1 104 72 1
		 216 244 1 210 244 1 114 72 1 114 76 1 210 240 1 198 240 1 126 76 1 126 80 1 238 164 1
		 233 164 1 198 236 1 186 236 1 74 136 1 78 136 1 132 80 1 132 84 1 233 165 1 232 165 1
		 186 228 1 177 228 1;
	setAttr ".ed[830:929]" 78 144 1 82 144 1 140 84 1 140 86 1 232 156 1 225 156 1
		 177 229 1 176 229 1 82 152 1 89 152 1 157 86 1 157 88 1 225 157 1 225 88 1 224 88 1
		 224 89 1 229 89 1 153 229 1 89 153 1 276 26 1 12 184 1 280 26 1 12 172 1 282 26 1
		 12 173 1 285 26 1 12 148 1 284 26 1 12 149 1 182 242 1 194 242 1 128 70 1 120 70 1
		 68 92 1 194 248 1 200 248 1 120 66 1 116 66 1 278 26 1 12 146 1 64 92 1 200 252 1
		 204 252 1 116 62 1 110 62 1 204 256 1 212 256 1 64 93 1 60 93 1 110 58 1 107 58 1
		 274 26 1 12 138 1 212 260 1 206 260 1 60 96 1 54 96 1 107 56 1 106 56 1 270 26 1
		 270 15 1 268 15 1 264 15 1 260 15 1 12 130 1 1 130 1 1 122 1 1 118 1 1 106 1 202 260 1
		 202 15 1 192 15 1 180 15 1 169 15 1 168 15 1 161 15 1 160 15 1 142 15 1 134 15 1
		 124 15 1 54 100 1 50 100 1 106 52 1 1 52 1 1 48 1 1 44 1 1 38 1 1 39 1 1 28 1 1 29 1
		 1 32 1 1 33 1 1 36 1 112 15 1 112 1 1 102 1 1 100 1 1 1 42 1 46 100 1 46 1 1;
	setAttr -s 620 -ch 1860 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 -3 477 3
		mu 0 3 0 3 4
		f 3 -478 4 5
		mu 0 3 4 3 5
		f 3 -6 478 7
		mu 0 3 4 5 7
		f 3 -479 6 8
		mu 0 3 7 5 6
		f 3 9 479 13
		mu 0 3 8 4 13
		f 3 -480 -8 14
		mu 0 3 13 4 7
		f 3 10 480 12
		mu 0 3 11 9 12
		f 3 -481 -7 11
		mu 0 3 12 9 10
		f 3 15 16 17
		mu 0 3 14 15 16
		f 3 18 19 20
		mu 0 3 17 18 19
		f 3 -18 481 21
		mu 0 3 20 21 22
		f 3 -482 25 26
		mu 0 3 22 21 25
		f 3 -21 482 22
		mu 0 3 23 19 24
		f 3 -483 23 24
		mu 0 3 24 19 8
		f 3 -27 483 -13
		mu 0 3 22 25 26
		f 3 -484 29 30
		mu 0 3 26 25 28
		f 3 27 484 -14
		mu 0 3 13 27 8
		f 3 -485 28 -25
		mu 0 3 8 27 24
		f 3 31 485 33
		mu 0 3 29 28 33
		f 3 -486 -30 34
		mu 0 3 33 28 25
		f 3 32 486 36
		mu 0 3 32 30 34
		f 3 -487 -29 35
		mu 0 3 34 30 31
		f 3 37 38 39
		mu 0 3 35 36 37
		f 3 -40 487 40
		mu 0 3 38 39 33
		f 3 -488 41 42
		mu 0 3 33 39 40
		f 3 43 488 -37
		mu 0 3 41 29 40
		f 3 -489 -34 -43
		mu 0 3 40 29 33
		f 3 44 489 47
		mu 0 3 42 43 45
		f 3 -490 45 46
		mu 0 3 45 43 44
		f 3 48 490 51
		mu 0 3 46 47 49
		f 3 -491 49 50
		mu 0 3 49 47 48
		f 3 52 491 -50
		mu 0 3 47 50 48
		f 3 -492 53 54
		mu 0 3 48 50 51
		f 3 55 492 58
		mu 0 3 52 53 55
		f 3 -493 56 57
		mu 0 3 55 53 54
		f 3 59 493 -54
		mu 0 3 50 56 51
		f 3 -494 60 61
		mu 0 3 51 56 57
		f 3 62 494 64
		mu 0 3 58 52 59
		f 3 -495 -59 63
		mu 0 3 59 52 55
		f 3 65 495 -61
		mu 0 3 56 60 57
		f 3 -496 66 67
		mu 0 3 57 60 61
		f 3 68 496 70
		mu 0 3 62 58 63
		f 3 -497 -65 69
		mu 0 3 63 58 59
		f 3 71 497 -67
		mu 0 3 60 64 61
		f 3 -498 72 73
		mu 0 3 61 64 65
		f 3 74 498 76
		mu 0 3 66 67 69
		f 3 -499 -71 75
		mu 0 3 69 67 68
		f 3 77 499 -73
		mu 0 3 64 70 65
		f 3 -500 78 79
		mu 0 3 65 70 71
		f 3 80 500 82
		mu 0 3 72 66 73
		f 3 -501 -77 81
		mu 0 3 73 66 69
		f 3 83 501 85
		mu 0 3 74 72 75
		f 3 -502 -83 84
		mu 0 3 75 72 73
		f 3 86 502 -79
		mu 0 3 70 76 71
		f 3 -503 87 88
		mu 0 3 71 76 77
		f 3 89 503 91
		mu 0 3 78 74 79
		f 3 -504 -86 90
		mu 0 3 79 74 75
		f 3 92 504 -88
		mu 0 3 76 80 77
		f 3 -505 93 94
		mu 0 3 77 80 81
		f 3 95 505 97
		mu 0 3 82 78 83
		f 3 -506 -92 96
		mu 0 3 83 78 79
		f 3 98 506 -94
		mu 0 3 80 84 81
		f 3 -507 99 100
		mu 0 3 81 84 85
		f 3 101 507 103
		mu 0 3 86 82 87
		f 3 -508 -98 102
		mu 0 3 87 82 83
		f 3 104 508 -100
		mu 0 3 84 88 85
		f 3 -509 105 106
		mu 0 3 85 88 89
		f 3 -16 509 108
		mu 0 3 15 14 1
		f 3 -510 107 -2
		mu 0 3 1 14 2
		f 3 -20 510 110
		mu 0 3 19 18 0
		f 3 -511 109 -1
		mu 0 3 0 18 1
		f 3 111 511 113
		mu 0 3 90 86 91
		f 3 -512 -104 112
		mu 0 3 91 86 87
		f 3 114 512 -106
		mu 0 3 88 92 89
		f 3 -513 115 116
		mu 0 3 89 92 93
		f 3 117 513 119
		mu 0 3 94 90 95
		f 3 -514 -114 118
		mu 0 3 95 90 91
		f 3 120 514 -116
		mu 0 3 92 96 93
		f 3 -515 121 122
		mu 0 3 93 96 97
		f 3 123 515 125
		mu 0 3 98 94 99
		f 3 -516 -120 124
		mu 0 3 99 94 95
		f 3 126 516 -122
		mu 0 3 96 100 97
		f 3 -517 127 128
		mu 0 3 97 100 101
		f 3 129 517 -128
		mu 0 3 100 102 101
		f 3 -518 130 131
		mu 0 3 101 102 103
		f 3 -22 518 -108
		mu 0 3 14 12 2
		f 3 -519 -12 -5
		mu 0 3 2 12 10
		f 3 132 519 135
		mu 0 3 104 105 107
		f 3 -520 133 134
		mu 0 3 107 105 106
		f 3 -111 520 -24
		mu 0 3 19 0 8
		f 3 -521 -4 -10
		mu 0 3 8 0 4
		f 3 136 521 139
		mu 0 3 108 109 111
		f 3 -522 137 138
		mu 0 3 111 109 110
		f 3 140 522 -138
		mu 0 3 109 112 110
		f 3 -523 141 142
		mu 0 3 110 112 113
		f 3 143 523 145
		mu 0 3 114 108 115
		f 3 -524 -140 144
		mu 0 3 115 108 111
		f 3 146 524 -142
		mu 0 3 112 116 113
		f 3 -525 147 148
		mu 0 3 113 116 117
		f 3 149 525 -148
		mu 0 3 116 118 117
		f 3 -526 150 151
		mu 0 3 117 118 119
		f 3 152 526 154
		mu 0 3 120 114 121
		f 3 -527 -146 153
		mu 0 3 121 114 115
		f 3 155 527 158
		mu 0 3 122 123 125
		f 3 -528 156 157
		mu 0 3 125 123 124
		f 3 159 528 -157
		mu 0 3 123 126 124
		f 3 -529 160 161
		mu 0 3 124 126 127
		f 3 162 529 -151
		mu 0 3 118 128 119
		f 3 -530 163 164
		mu 0 3 119 128 129
		f 3 165 530 167
		mu 0 3 130 120 131
		f 3 -531 -155 166
		mu 0 3 131 120 121
		f 3 168 531 -161
		mu 0 3 126 132 127
		f 3 -532 169 170
		mu 0 3 127 132 133
		f 3 171 532 173
		mu 0 3 134 122 135
		f 3 -533 -159 172
		mu 0 3 135 122 125
		f 3 174 533 -170
		mu 0 3 132 136 133
		f 3 -534 175 176
		mu 0 3 133 136 137
		f 3 177 534 179
		mu 0 3 138 134 139
		f 3 -535 -174 178
		mu 0 3 139 134 135
		f 3 180 535 -164
		mu 0 3 128 140 129
		f 3 -536 181 182
		mu 0 3 129 140 141
		f 3 183 536 185
		mu 0 3 142 130 143
		f 3 -537 -168 184
		mu 0 3 143 130 131
		f 3 186 537 -176
		mu 0 3 136 144 137
		f 3 -538 187 188
		mu 0 3 137 144 145
		f 3 189 538 191
		mu 0 3 146 138 147
		f 3 -539 -180 190
		mu 0 3 147 138 139
		f 3 192 539 194
		mu 0 3 148 149 151
		f 3 -540 -186 193
		mu 0 3 151 149 150
		f 3 195 540 -182
		mu 0 3 140 152 141
		f 3 -541 196 197
		mu 0 3 141 152 153
		f 3 198 541 -188
		mu 0 3 144 154 145
		f 3 -542 199 200
		mu 0 3 145 154 155
		f 3 201 542 203
		mu 0 3 156 146 157
		f 3 -543 -192 202
		mu 0 3 157 146 147
		f 3 204 543 206
		mu 0 3 158 148 159
		f 3 -544 -195 205
		mu 0 3 159 148 151
		f 3 207 544 -197
		mu 0 3 152 160 153
		f 3 -545 208 209
		mu 0 3 153 160 161
		f 3 210 545 -200
		mu 0 3 154 162 155
		f 3 -546 211 212
		mu 0 3 155 162 163
		f 3 213 546 215
		mu 0 3 164 165 167
		f 3 -547 -204 214
		mu 0 3 167 165 166
		f 3 216 547 219
		mu 0 3 168 169 171
		f 3 -548 217 218
		mu 0 3 171 169 170
		f 3 220 548 223
		mu 0 3 172 173 175
		f 3 -549 221 222
		mu 0 3 175 173 174
		f 3 224 549 227
		mu 0 3 176 177 179
		f 3 -550 225 226
		mu 0 3 179 177 178
		f 3 228 550 231
		mu 0 3 180 181 183
		f 3 -551 229 230
		mu 0 3 183 181 182
		f 3 232 551 235
		mu 0 3 184 185 187
		f 3 -552 233 234
		mu 0 3 187 185 186
		f 3 236 552 239
		mu 0 3 188 189 191
		f 3 -553 237 238
		mu 0 3 191 189 190
		f 3 240 553 243
		mu 0 3 192 193 195
		f 3 -554 241 242
		mu 0 3 195 193 194
		f 3 244 554 247
		mu 0 3 196 197 199
		f 3 -555 245 246
		mu 0 3 199 197 198
		f 3 248 555 -238
		mu 0 3 189 200 190
		f 3 -556 249 250
		mu 0 3 190 200 201
		f 3 251 556 253
		mu 0 3 202 184 203
		f 3 -557 -236 252
		mu 0 3 203 184 187
		f 3 254 557 256
		mu 0 3 204 192 205
		f 3 -558 -244 255
		mu 0 3 205 192 195
		f 3 257 558 -246
		mu 0 3 197 206 198
		f 3 -559 258 259
		mu 0 3 198 206 207
		f 3 260 559 263
		mu 0 3 208 209 211
		f 3 -560 261 262
		mu 0 3 211 209 210
		f 3 264 560 -250
		mu 0 3 200 212 201
		f 3 -561 265 266
		mu 0 3 201 212 213
		f 3 267 561 269
		mu 0 3 214 202 215
		f 3 -562 -254 268
		mu 0 3 215 202 203
		f 3 270 562 272
		mu 0 3 216 204 217
		f 3 -563 -257 271
		mu 0 3 217 204 205
		f 3 273 563 -259
		mu 0 3 206 218 207
		f 3 -564 274 275
		mu 0 3 207 218 219
		f 3 276 564 278
		mu 0 3 220 214 221
		f 3 -565 -270 277
		mu 0 3 221 214 215
		f 3 279 565 -266
		mu 0 3 212 222 213
		f 3 -566 280 281
		mu 0 3 213 222 223
		f 3 282 566 284
		mu 0 3 224 220 225
		f 3 -567 -279 283
		mu 0 3 225 220 221
		f 3 285 567 -281
		mu 0 3 222 226 223
		f 3 -568 286 287
		mu 0 3 223 226 227
		f 3 288 568 290
		mu 0 3 228 216 229
		f 3 -569 -273 289
		mu 0 3 229 216 217
		f 3 291 569 -275
		mu 0 3 218 230 219
		f 3 -570 292 293
		mu 0 3 219 230 231
		f 3 294 570 296
		mu 0 3 232 224 233
		f 3 -571 -285 295
		mu 0 3 233 224 225
		f 3 297 571 -287
		mu 0 3 226 232 227
		f 3 -572 -297 298
		mu 0 3 227 232 233
		f 3 299 572 301
		mu 0 3 234 228 235
		f 3 -573 -291 300
		mu 0 3 235 228 229
		f 3 302 573 -293
		mu 0 3 230 236 231
		f 3 -574 303 304
		mu 0 3 231 236 237
		f 3 305 574 307
		mu 0 3 238 234 239
		f 3 -575 -302 306
		mu 0 3 239 234 235
		f 3 308 575 -304
		mu 0 3 236 240 237
		f 3 -576 309 310
		mu 0 3 237 240 241
		f 3 311 576 313
		mu 0 3 242 238 243
		f 3 -577 -308 312
		mu 0 3 243 238 239
		f 3 314 577 -310
		mu 0 3 240 242 241
		f 3 -578 -314 315
		mu 0 3 241 242 243
		f 3 -38 578 317
		mu 0 3 36 35 15
		f 3 -579 316 -17
		mu 0 3 15 35 16
		f 3 -39 579 319
		mu 0 3 37 36 17
		f 3 -580 318 -19
		mu 0 3 17 36 18
		f 3 -35 580 -41
		mu 0 3 33 25 38
		f 3 -581 -26 -317
		mu 0 3 38 25 21
		f 3 320 581 323
		mu 0 3 244 245 247
		f 3 -582 321 322
		mu 0 3 247 245 246
		f 3 -42 582 -33
		mu 0 3 32 37 30
		f 3 -583 -320 -23
		mu 0 3 30 37 17
		f 3 324 583 327
		mu 0 3 248 249 251
		f 3 -584 325 326
		mu 0 3 251 249 250
		f 3 328 584 331
		mu 0 3 252 253 255
		f 3 -585 329 330
		mu 0 3 255 253 254
		f 3 332 585 334
		mu 0 3 256 248 257
		f 3 -586 -328 333
		mu 0 3 257 248 251
		f 3 335 586 -330
		mu 0 3 253 258 254
		f 3 -587 336 337
		mu 0 3 254 258 259
		f 3 338 587 340
		mu 0 3 260 256 261
		f 3 -588 -335 339
		mu 0 3 261 256 257
		f 3 341 588 -337
		mu 0 3 258 262 259
		f 3 -589 342 343
		mu 0 3 259 262 263
		f 3 344 589 346
		mu 0 3 264 260 265
		f 3 -590 -341 345
		mu 0 3 265 260 261
		f 3 347 590 349
		mu 0 3 266 267 269
		f 3 -591 -347 348
		mu 0 3 269 267 268
		f 3 350 591 -343
		mu 0 3 262 270 263
		f 3 -592 351 352
		mu 0 3 263 270 271
		f 3 353 592 355
		mu 0 3 272 266 273
		f 3 -593 -350 354
		mu 0 3 273 266 269
		f 3 356 593 -352
		mu 0 3 270 274 271
		f 3 -594 357 358
		mu 0 3 271 274 275
		f 3 359 594 361
		mu 0 3 276 272 277
		f 3 -595 -356 360
		mu 0 3 277 272 273
		f 3 362 595 -358
		mu 0 3 274 278 275
		f 3 -596 363 364
		mu 0 3 275 278 279
		f 3 365 596 367
		mu 0 3 280 276 281
		f 3 -597 -362 366
		mu 0 3 281 276 277
		f 3 368 597 -364
		mu 0 3 278 282 279
		f 3 -598 369 370
		mu 0 3 279 282 283
		f 3 371 598 373
		mu 0 3 284 280 285
		f 3 -599 -368 372
		mu 0 3 285 280 281
		f 3 374 599 -370
		mu 0 3 282 286 283
		f 3 -600 375 376
		mu 0 3 283 286 287
		f 3 377 600 379
		mu 0 3 288 284 289
		f 3 -601 -374 378
		mu 0 3 289 284 285
		f 3 380 601 -376
		mu 0 3 286 290 287
		f 3 -602 381 382
		mu 0 3 287 290 291
		f 3 383 602 -382
		mu 0 3 290 292 291
		f 3 -603 384 385
		mu 0 3 291 292 293
		f 3 386 603 388
		mu 0 3 294 288 295
		f 3 -604 -380 387
		mu 0 3 295 288 289
		f 3 389 604 -385
		mu 0 3 292 296 293
		f 3 -605 390 391
		mu 0 3 293 296 297
		f 3 392 605 394
		mu 0 3 298 294 299
		f 3 -606 -389 393
		mu 0 3 299 294 295
		f 3 395 606 -391
		mu 0 3 296 300 297
		f 3 -607 396 397
		mu 0 3 297 300 301
		f 3 398 607 400
		mu 0 3 302 298 303
		f 3 -608 -395 399
		mu 0 3 303 298 299
		f 3 401 608 403
		mu 0 3 304 302 305
		f 3 -609 -401 402
		mu 0 3 305 302 303
		f 3 404 609 407
		mu 0 3 306 307 309
		f 3 -610 405 406
		mu 0 3 309 307 308
		f 3 409 610 -52
		mu 0 3 49 310 46
		f 3 -46 611 410
		mu 0 3 44 43 310
		f 3 408 -611 -612
		mu 0 3 43 46 310
		f 3 412 612 -48
		mu 0 3 45 311 42
		f 3 -613 613 411
		mu 0 3 42 311 53
		f 3 -614 413 -57
		mu 0 3 53 311 54
		f 3 415 614 -126
		mu 0 3 99 312 98
		f 3 -134 615 416
		mu 0 3 106 105 312
		f 3 414 -615 -616
		mu 0 3 105 98 312
		f 3 418 616 -136
		mu 0 3 107 313 104
		f 3 -617 617 417
		mu 0 3 104 313 102
		f 3 -618 419 -131
		mu 0 3 102 313 103
		f 3 421 618 -216
		mu 0 3 167 314 164
		f 3 -218 619 422
		mu 0 3 170 169 314
		f 3 420 -619 -620
		mu 0 3 169 164 314
		f 3 424 620 -224
		mu 0 3 175 315 172
		f 3 -621 621 423
		mu 0 3 172 315 162
		f 3 -622 425 -212
		mu 0 3 162 315 163
		f 3 427 622 -207
		mu 0 3 159 316 158
		f 3 -226 623 428
		mu 0 3 178 177 316
		f 3 426 -623 -624
		mu 0 3 177 158 316
		f 3 430 624 -232
		mu 0 3 183 317 180
		f 3 -625 625 429
		mu 0 3 180 317 160
		f 3 -626 431 -209
		mu 0 3 160 317 161
		f 3 433 626 -220
		mu 0 3 171 318 168
		f 3 -627 627 432
		mu 0 3 168 318 193
		f 3 -628 434 -242
		mu 0 3 193 318 194
		f 3 436 628 -248
		mu 0 3 199 319 196
		f 3 -222 629 437
		mu 0 3 174 173 319
		f 3 435 -629 -630
		mu 0 3 173 196 319
		f 3 439 630 -228
		mu 0 3 179 320 176
		f 3 -631 631 438
		mu 0 3 176 320 185
		f 3 -632 440 -234
		mu 0 3 185 320 186
		f 3 442 632 -240
		mu 0 3 191 321 188
		f 3 -230 633 443
		mu 0 3 182 181 321
		f 3 441 -633 -634
		mu 0 3 181 188 321
		f 3 445 634 -324
		mu 0 3 247 322 244
		f 3 -635 635 444
		mu 0 3 244 322 249
		f 3 -636 446 -326
		mu 0 3 249 322 250
		f 3 448 636 -332
		mu 0 3 255 323 252
		f 3 -322 637 449
		mu 0 3 246 245 323
		f 3 447 -637 -638
		mu 0 3 245 252 323
		f 3 451 638 -408
		mu 0 3 309 324 306
		f 3 -639 639 450
		mu 0 3 306 324 300
		f 3 -640 452 -397
		mu 0 3 300 324 301
		f 3 454 640 -404
		mu 0 3 305 325 304
		f 3 -406 641 455
		mu 0 3 308 307 325
		f 3 453 -641 -642
		mu 0 3 307 304 325
		f 3 -413 642 456
		mu 0 3 327 328 326
		f 3 457 643 -411
		mu 0 3 330 7 329
		f 3 -47 644 -643
		mu 0 3 328 329 326
		f 3 -9 -645 -644
		mu 0 3 7 326 329
		f 3 458 645 -417
		mu 0 3 331 210 334
		f 3 -419 646 459
		mu 0 3 332 333 209
		f 3 -646 647 -135
		mu 0 3 334 210 333
		f 3 -262 -647 -648
		mu 0 3 210 209 333
		f 3 461 648 -423
		mu 0 3 338 26 337
		f 3 -434 649 460
		mu 0 3 335 336 28
		f 3 -649 650 -219
		mu 0 3 337 26 336
		f 3 -31 -650 -651
		mu 0 3 26 28 336
		f 3 -425 651 463
		mu 0 3 340 341 210
		f 3 462 652 -438
		mu 0 3 339 211 342
		f 3 -223 653 -652
		mu 0 3 341 342 210
		f 3 -263 -654 -653
		mu 0 3 211 210 342
		f 3 -440 654 465
		mu 0 3 344 345 208
		f 3 464 655 -429
		mu 0 3 343 209 346
		f 3 -227 656 -655
		mu 0 3 345 346 208
		f 3 -261 -657 -656
		mu 0 3 209 208 346
		f 3 467 657 -444
		mu 0 3 350 27 349
		f 3 -431 658 466
		mu 0 3 347 348 13
		f 3 -658 659 -231
		mu 0 3 349 27 348
		f 3 -28 -659 -660
		mu 0 3 27 13 348
		f 3 468 660 -450
		mu 0 3 351 208 354
		f 3 -446 661 469
		mu 0 3 352 353 211
		f 3 -661 662 -323
		mu 0 3 354 208 353
		f 3 -264 -662 -663
		mu 0 3 208 211 353
		f 3 -452 663 470
		mu 0 3 356 357 355
		f 3 471 664 -456
		mu 0 3 359 29 358
		f 3 -407 665 -664
		mu 0 3 357 358 355
		f 3 -44 -666 -665
		mu 0 3 29 355 358
		f 3 -459 666 -464
		mu 0 3 210 331 340
		f 3 -667 667 -426
		mu 0 3 340 331 372
		f 3 -416 668 -668
		mu 0 3 331 373 372
		f 3 -669 669 -213
		mu 0 3 372 373 371
		f 3 -125 670 -670
		mu 0 3 373 374 371
		f 3 -671 671 -201
		mu 0 3 371 374 370
		f 3 -119 672 -672
		mu 0 3 374 375 370
		f 3 -673 673 -189
		mu 0 3 370 375 369
		f 3 -113 674 -674
		mu 0 3 375 376 369
		f 3 -422 675 -462
		mu 0 3 338 360 26
		f 3 -675 676 -177
		mu 0 3 369 376 368
		f 3 -103 677 -677
		mu 0 3 376 377 368
		f 3 -457 678 -414
		mu 0 3 327 326 385
		f 3 -678 679 -171
		mu 0 3 368 377 367
		f 3 -97 680 -680
		mu 0 3 377 378 367
		f 3 -215 681 -676
		mu 0 3 360 361 26
		f 3 -679 682 -58
		mu 0 3 385 326 384
		f 3 -681 683 -162
		mu 0 3 367 378 366
		f 3 -91 684 -684
		mu 0 3 378 379 366
		f 3 -203 685 -682
		mu 0 3 361 362 26
		f 3 -686 686 -11
		mu 0 3 26 362 326
		f 3 -191 687 -687
		mu 0 3 362 363 326
		f 3 -179 688 -688
		mu 0 3 363 364 326
		f 3 -173 689 -689
		mu 0 3 364 365 326
		f 3 -158 690 -690
		mu 0 3 365 366 326
		f 3 -683 691 -64
		mu 0 3 384 326 383
		f 3 -691 692 -692
		mu 0 3 326 366 383
		f 3 -693 693 -70
		mu 0 3 383 366 382
		f 3 -694 694 -76
		mu 0 3 382 366 381
		f 3 -695 695 -82
		mu 0 3 381 366 380
		f 3 -685 -85 -696
		mu 0 3 366 379 380
		f 3 -469 696 -466
		mu 0 3 208 351 344
		f 3 -697 697 -441
		mu 0 3 344 351 398
		f 3 -449 698 -698
		mu 0 3 351 399 398
		f 3 -699 699 -235
		mu 0 3 398 399 397
		f 3 -331 700 -700
		mu 0 3 399 400 397
		f 3 -701 701 -253
		mu 0 3 397 400 396
		f 3 -338 702 -702
		mu 0 3 400 401 396
		f 3 -703 703 -269
		mu 0 3 396 401 395
		f 3 -344 704 -704
		mu 0 3 401 402 395
		f 3 -443 705 -468
		mu 0 3 350 386 27
		f 3 -705 706 -278
		mu 0 3 395 402 394
		f 3 -353 707 -707
		mu 0 3 402 403 394
		f 3 -471 708 -453
		mu 0 3 356 355 411
		f 3 -708 709 -284
		mu 0 3 394 403 393
		f 3 -359 710 -710
		mu 0 3 403 404 393
		f 3 -239 711 -706
		mu 0 3 386 387 27
		f 3 -709 712 -398
		mu 0 3 411 355 410
		f 3 -711 713 -296
		mu 0 3 393 404 392
		f 3 -365 714 -714
		mu 0 3 404 405 392
		f 3 -251 715 -712
		mu 0 3 387 388 27
		f 3 -716 716 -36
		mu 0 3 27 388 355
		f 3 -267 717 -717
		mu 0 3 388 389 355
		f 3 -282 718 -718
		mu 0 3 389 390 355
		f 3 -288 719 -719
		mu 0 3 390 391 355
		f 3 -299 720 -720
		mu 0 3 391 392 355
		f 3 -713 721 -392
		mu 0 3 410 355 409
		f 3 -721 722 -722
		mu 0 3 355 392 409
		f 3 -723 723 -386
		mu 0 3 409 392 408
		f 3 -724 724 -383
		mu 0 3 408 392 407
		f 3 -725 725 -377
		mu 0 3 407 392 406
		f 3 -715 -371 -726
		mu 0 3 392 405 406
		f 3 -465 726 -460
		mu 0 3 209 343 332
		f 3 -727 727 -420
		mu 0 3 332 343 426
		f 3 -428 728 -728
		mu 0 3 343 427 426
		f 3 -729 729 -132
		mu 0 3 426 427 425
		f 3 -206 730 -730
		mu 0 3 427 428 425
		f 3 -731 731 -129
		mu 0 3 425 428 424
		f 3 -194 732 -732
		mu 0 3 428 429 424
		f 3 -733 733 -123
		mu 0 3 424 429 423
		f 3 -185 734 -734
		mu 0 3 429 430 423
		f 3 -410 735 -458
		mu 0 3 330 412 7
		f 3 -735 736 -117
		mu 0 3 423 430 422
		f 3 -167 737 -737
		mu 0 3 430 431 422
		f 3 -467 738 -432
		mu 0 3 347 13 441
		f 3 -738 739 -107
		mu 0 3 422 431 421
		f 3 -154 740 -740
		mu 0 3 431 432 421
		f 3 -51 741 -736
		mu 0 3 412 413 7
		f 3 -739 742 -210
		mu 0 3 441 13 440
		f 3 -741 743 -101
		mu 0 3 421 432 420
		f 3 -145 744 -744
		mu 0 3 432 433 420
		f 3 -745 745 -95
		mu 0 3 420 433 419
		f 3 -139 746 -746
		mu 0 3 433 434 419
		f 3 -55 747 -742
		mu 0 3 413 414 7
		f 3 -743 748 -198
		mu 0 3 440 13 439
		f 3 -747 749 -89
		mu 0 3 419 434 418
		f 3 -143 750 -750
		mu 0 3 434 435 418
		f 3 -62 751 -748
		mu 0 3 414 415 7
		f 3 -752 752 -15
		mu 0 3 7 415 13
		f 3 -68 753 -753
		mu 0 3 415 416 13
		f 3 -74 754 -754
		mu 0 3 416 417 13
		f 3 -80 755 -755
		mu 0 3 417 418 13
		f 3 -749 756 -183
		mu 0 3 439 13 438
		f 3 -756 757 -757
		mu 0 3 13 418 438
		f 3 -758 758 -165
		mu 0 3 438 418 437
		f 3 -759 759 -152
		mu 0 3 437 418 436
		f 3 -751 -149 -760
		mu 0 3 418 435 436
		f 3 -463 760 -470
		mu 0 3 211 339 352
		f 3 -761 761 -447
		mu 0 3 352 339 456
		f 3 -437 762 -762
		mu 0 3 339 457 456
		f 3 -763 763 -327
		mu 0 3 456 457 455
		f 3 -247 764 -764
		mu 0 3 457 458 455
		f 3 -765 765 -334
		mu 0 3 455 458 454
		f 3 -260 766 -766
		mu 0 3 458 459 454
		f 3 -767 767 -340
		mu 0 3 454 459 453
		f 3 -276 768 -768
		mu 0 3 459 460 453
		f 3 -455 769 -472
		mu 0 3 359 442 29
		f 3 -769 770 -346
		mu 0 3 453 460 452
		f 3 -294 771 -771
		mu 0 3 460 461 452
		f 3 -461 772 -435
		mu 0 3 335 28 471
		f 3 -772 773 -349
		mu 0 3 452 461 451
		f 3 -305 774 -774
		mu 0 3 461 462 451
		f 3 -403 775 -770
		mu 0 3 442 443 29
		f 3 -773 776 -243
		mu 0 3 471 28 470
		f 3 -775 777 -355
		mu 0 3 451 462 450
		f 3 -311 778 -778
		mu 0 3 462 463 450
		f 3 -779 779 -361
		mu 0 3 450 463 449
		f 3 -316 780 -780
		mu 0 3 463 464 449
		f 3 -400 781 -776
		mu 0 3 443 444 29
		f 3 -777 782 -256
		mu 0 3 470 28 469
		f 3 -781 783 -367
		mu 0 3 449 464 448
		f 3 -313 784 -784
		mu 0 3 464 465 448
		f 3 -394 785 -782
		mu 0 3 444 445 29
		f 3 -786 786 -32
		mu 0 3 29 445 28
		f 3 -388 787 -787
		mu 0 3 445 446 28
		f 3 -379 788 -788
		mu 0 3 446 447 28
		f 3 -373 789 -789
		mu 0 3 447 448 28
		f 3 -783 790 -272
		mu 0 3 469 28 468
		f 3 -790 791 -791
		mu 0 3 28 448 468
		f 3 -792 792 -290
		mu 0 3 468 448 467
		f 3 -793 793 -301
		mu 0 3 467 448 466
		f 3 -785 -307 -794
		mu 0 3 448 465 466
		f 3 -318 794 473
		mu 0 3 36 15 500
		f 3 -795 795 -387
		mu 0 3 500 15 499
		f 3 474 796 -796
		mu 0 3 15 501 499
		f 3 -289 797 -797
		mu 0 3 501 502 499
		f 3 -798 798 -378
		mu 0 3 499 502 498
		f 3 -300 799 -799
		mu 0 3 502 503 498
		f 3 -800 800 -372
		mu 0 3 498 503 497
		f 3 -306 801 -801
		mu 0 3 503 504 497
		f 3 -802 802 -366
		mu 0 3 497 504 496
		f 3 -312 803 -803
		mu 0 3 504 505 496
		f 3 -804 804 -360
		mu 0 3 496 505 495
		f 3 -315 805 -805
		mu 0 3 505 506 495
		f 3 -144 806 476
		mu 0 3 472 473 527
		f 3 -806 807 -354
		mu 0 3 495 506 494
		f 3 -309 808 -808
		mu 0 3 506 507 494
		f 3 -153 809 -807
		mu 0 3 473 474 527
		f 3 -809 810 -348
		mu 0 3 494 507 493
		f 3 -303 811 -811
		mu 0 3 507 508 493;
	setAttr ".fc[500:619]"
		f 3 -166 812 -810
		mu 0 3 474 475 527
		f 3 -813 813 -115
		mu 0 3 527 475 526
		f 3 -812 814 -345
		mu 0 3 493 508 492
		f 3 -292 815 -815
		mu 0 3 508 509 492
		f 3 -184 816 -814
		mu 0 3 475 476 526
		f 3 -817 817 -121
		mu 0 3 526 476 525
		f 3 472 818 -252
		mu 0 3 483 484 482
		f 3 -336 819 -819
		mu 0 3 484 485 482
		f 3 -816 820 -339
		mu 0 3 492 509 491
		f 3 -274 821 -821
		mu 0 3 509 510 491
		f 3 475 822 -199
		mu 0 3 517 518 516
		f 3 -118 823 -823
		mu 0 3 518 519 516
		f 3 -193 824 -818
		mu 0 3 476 477 525
		f 3 -825 825 -127
		mu 0 3 525 477 524
		f 3 -820 826 -233
		mu 0 3 482 485 481
		f 3 -329 827 -827
		mu 0 3 485 486 481
		f 3 -822 828 -333
		mu 0 3 491 510 490
		f 3 -258 829 -829
		mu 0 3 510 511 490
		f 3 -824 830 -211
		mu 0 3 516 519 515
		f 3 -124 831 -831
		mu 0 3 519 520 515
		f 3 -205 832 -826
		mu 0 3 477 478 524
		f 3 -833 833 -130
		mu 0 3 524 478 523
		f 3 -828 834 -439
		mu 0 3 481 486 480
		f 3 -448 835 -835
		mu 0 3 486 487 480
		f 3 -830 836 -325
		mu 0 3 490 511 489
		f 3 -245 837 -837
		mu 0 3 511 512 489
		f 3 -832 838 -424
		mu 0 3 515 520 514
		f 3 -415 839 -839
		mu 0 3 520 521 514
		f 3 -427 840 -834
		mu 0 3 478 479 523
		f 3 -841 841 -418
		mu 0 3 523 479 522
		f 3 -836 842 -225
		mu 0 3 480 487 479
		f 3 -843 843 -842
		mu 0 3 479 487 522
		f 3 -321 844 -844
		mu 0 3 487 488 522
		f 3 -845 845 -133
		mu 0 3 522 488 521
		f 3 -445 846 -846
		mu 0 3 488 489 521
		f 3 -436 847 -838
		mu 0 3 512 513 489
		f 3 -840 848 -221
		mu 0 3 514 521 513
		f 3 -848 -849 -847
		mu 0 3 489 513 521
		f 3 -393 849 -474
		mu 0 3 500 528 36
		f 3 -475 850 -271
		mu 0 3 501 15 599
		f 3 -399 851 -850
		mu 0 3 528 529 36
		f 3 -851 852 -255
		mu 0 3 599 15 598
		f 3 -402 853 -852
		mu 0 3 529 530 36
		f 3 -853 854 -241
		mu 0 3 598 15 597
		f 3 -454 855 -854
		mu 0 3 530 531 36
		f 3 -855 856 -433
		mu 0 3 597 15 596
		f 3 -405 857 -856
		mu 0 3 531 532 36
		f 3 -857 858 -217
		mu 0 3 596 15 595
		f 3 -473 859 -342
		mu 0 3 484 483 542
		f 3 -268 860 -860
		mu 0 3 483 543 542
		f 3 -476 861 -112
		mu 0 3 518 517 584
		f 3 -187 862 -862
		mu 0 3 517 585 584
		f 3 -105 863 -477
		mu 0 3 527 563 472
		f 3 -861 864 -351
		mu 0 3 542 543 541
		f 3 -277 865 -865
		mu 0 3 543 544 541
		f 3 -863 866 -102
		mu 0 3 584 585 583
		f 3 -175 867 -867
		mu 0 3 585 586 583
		f 3 -451 868 -858
		mu 0 3 532 533 36
		f 3 -859 869 -421
		mu 0 3 595 15 594
		f 3 -99 870 -864
		mu 0 3 563 564 472
		f 3 -866 871 -357
		mu 0 3 541 544 540
		f 3 -283 872 -872
		mu 0 3 544 545 540
		f 3 -868 873 -96
		mu 0 3 583 586 582
		f 3 -169 874 -874
		mu 0 3 586 587 582
		f 3 -873 875 -363
		mu 0 3 540 545 539
		f 3 -295 876 -876
		mu 0 3 545 546 539
		f 3 -871 877 -137
		mu 0 3 472 564 562
		f 3 -93 878 -878
		mu 0 3 564 565 562
		f 3 -875 879 -90
		mu 0 3 582 587 581
		f 3 -160 880 -880
		mu 0 3 587 588 581
		f 3 -396 881 -869
		mu 0 3 533 534 36
		f 3 -870 882 -214
		mu 0 3 594 15 593
		f 3 -877 883 -369
		mu 0 3 539 546 538
		f 3 -298 884 -884
		mu 0 3 546 547 538
		f 3 -879 885 -141
		mu 0 3 562 565 561
		f 3 -87 886 -886
		mu 0 3 565 566 561
		f 3 -881 887 -84
		mu 0 3 581 588 580
		f 3 -156 888 -888
		mu 0 3 588 589 580
		f 3 -390 889 -882
		mu 0 3 534 535 36
		f 3 -890 890 -319
		mu 0 3 36 535 18
		f 3 -384 891 -891
		mu 0 3 535 536 18
		f 3 -381 892 -892
		mu 0 3 536 537 18
		f 3 -375 893 -893
		mu 0 3 537 538 18
		f 3 -883 894 -202
		mu 0 3 593 15 592
		f 3 -109 895 -895
		mu 0 3 15 1 592
		f 3 -896 896 -190
		mu 0 3 592 1 591
		f 3 -897 897 -178
		mu 0 3 591 1 590
		f 3 -898 898 -172
		mu 0 3 590 1 589
		f 3 -286 899 -885
		mu 0 3 547 548 538
		f 3 -900 900 -894
		mu 0 3 538 548 18
		f 3 -280 901 -901
		mu 0 3 548 549 18
		f 3 -265 902 -902
		mu 0 3 549 550 18
		f 3 -249 903 -903
		mu 0 3 550 551 18
		f 3 -237 904 -904
		mu 0 3 551 552 18
		f 3 -442 905 -905
		mu 0 3 552 553 18
		f 3 -229 906 -906
		mu 0 3 553 554 18
		f 3 -430 907 -907
		mu 0 3 554 555 18
		f 3 -208 908 -908
		mu 0 3 555 556 18
		f 3 -196 909 -909
		mu 0 3 556 557 18
		f 3 -887 910 -147
		mu 0 3 561 566 560
		f 3 -78 911 -911
		mu 0 3 566 567 560
		f 3 -889 912 -81
		mu 0 3 580 589 579
		f 3 -899 913 -913
		mu 0 3 589 1 579
		f 3 -914 914 -75
		mu 0 3 579 1 578
		f 3 -915 915 -69
		mu 0 3 578 1 577
		f 3 -916 916 -63
		mu 0 3 577 1 576
		f 3 -917 917 -56
		mu 0 3 576 1 575
		f 3 -918 918 -412
		mu 0 3 575 1 574
		f 3 -919 919 -45
		mu 0 3 574 1 573
		f 3 -920 920 -409
		mu 0 3 573 1 572
		f 3 -921 921 -49
		mu 0 3 572 1 571
		f 3 -922 922 -53
		mu 0 3 571 1 570
		f 3 -181 923 -910
		mu 0 3 557 558 18
		f 3 -924 924 -110
		mu 0 3 18 558 1
		f 3 -163 925 -925
		mu 0 3 558 559 1
		f 3 -150 926 -926
		mu 0 3 559 560 1
		f 3 -923 927 -60
		mu 0 3 570 1 569
		f 3 -72 928 -912
		mu 0 3 567 568 560
		f 3 -929 929 -927
		mu 0 3 560 568 1
		f 3 -66 -928 -930
		mu 0 3 568 569 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "SM_Clamp2x2Rectangle";
	rename -uid "8C10CFAE-4F4D-AEA8-DB95-5EB25308715D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 375.61604309082031 -22.115740776062008 45.035900115966797 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -375.61604309082031 25.740645408630375 -41.410995483398438 ;
	setAttr ".rpt" -type "double3" 0 -3.6249046325683647 -3.6249046325683594 ;
	setAttr ".sp" -type "double3" -375.61604309082031 25.740645408630375 -41.410995483398438 ;
createNode mesh -n "SM_Clamp2x2RectangleShape" -p "SM_Clamp2x2Rectangle";
	rename -uid "9BE4684A-43D1-83AB-F281-6FA1295A5807";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48750123102217913 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 600 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62026525 0.27499753 0.62026519
		 0.24698953 0.64999753 0.24698955 0.62499994 0.27499753 0.62035936 0.47549963 0.62499988
		 0.47601762 0.61776805 0.50312018 0.62008566 0.5 0.37954617 0.47599667 0.875 0.24096793
		 0.85101765 0.24711175 0.875 0.0090320259 0.38223171 0.50312012 0.35000244 0.24698955
		 0.37973452 0.24698955 0.37973452 0.27499753 0.375 0.27499753 0.37499997 0.47550997
		 0.37991413 0.50903207 0.85051012 0.0029493533 0.64999753 0.0030104518 0.62026525
		 0.0030104504 0.62026525 -4.6566129e-09 0.62499988 0.97500241 0.62026525 0.97500247
		 0.62499994 0.77448988 0.6204536 0.77400339 0.14948988 0.24705066 0.125 0.24096793
		 0.14898236 0.0028881971 0.62008566 0.74096793 0.61776805 0.74687988 0.38223171 0.74687988
		 0.125 0.0090320259 0.3796404 0.77450037 0.37973452 -5.5879354e-09 0.37973452 0.0030104602
		 0.35000241 0.003010463 0.37973452 0.97500241 0.375 0.97500229 0.375 0.77398235 0.37991413
		 0.75 0.5859375 0.39145023 0.578125 0.39145023 0.578125 0.50046992 0.5859375 0.50046992
		 0.6015625 0.39145023 0.59375 0.39145023 0.59375 0.50046992 0.6015625 0.50046992 0.5703125
		 0.39145023 0.5703125 0.50046992 0.5625 0.39145023 0.5625 0.50046992 0.5546875 0.39145023
		 0.5546875 0.50046992 0.6171875 0.39145023 0.609375 0.39145023 0.609375 0.50046992
		 0.6171875 0.50046992 0.546875 0.39145023 0.546875 0.50046992 0.625 0.39145023 0.625
		 0.50046992 0.38281253 0.39145023 0.375 0.39145023 0.375 0.50046992 0.3828125 0.50046992
		 0.5390625 0.39145023 0.5390625 0.50046992 0.390625 0.39145023 0.390625 0.50046992
		 0.53125 0.39145023 0.53125 0.50046992 0.3984375 0.39145023 0.3984375 0.50046992 0.5234375
		 0.39145023 0.5234375 0.50046992 0.40625 0.39145023 0.40625 0.50046992 0.515625 0.39145023
		 0.515625 0.50046992 0.41406253 0.39145023 0.4140625 0.50046992 0.5078125 0.39145023
		 0.5078125 0.50046992 0.421875 0.39145023 0.421875 0.50046992 0.5 0.39145023 0.5 0.50046992
		 0.4921875 0.39145023 0.4921875 0.50046992 0.484375 0.39145023 0.484375 0.50046992
		 0.4765625 0.39145023 0.4765625 0.50046992 0.4453125 0.39145023 0.4375 0.39145023
		 0.4375 0.50046992 0.4453125 0.50046992 0.453125 0.39145023 0.453125 0.50046992 0.46875
		 0.39145023 0.46875 0.50046992 0.4609375 0.39145023 0.4609375 0.50046992 0.59375 0.39145023
		 0.5859375 0.39145023 0.5859375 0.50046992 0.59375 0.50046992 0.578125 0.39145023
		 0.578125 0.50046992 0.6015625 0.39145023 0.6015625 0.50046992 0.5703125 0.39145023
		 0.5703125 0.50046992 0.609375 0.39145023 0.609375 0.50046992 0.5625 0.39145023 0.5625
		 0.50046992 0.6171875 0.39145023 0.6171875 0.50046992 0.5546875 0.39145023 0.5546875
		 0.50046992 0.625 0.39145023 0.625 0.50046992 0.546875 0.39145023 0.546875 0.50046992
		 0.38281253 0.39145023 0.375 0.39145023 0.375 0.50046992 0.3828125 0.50046992 0.5390625
		 0.39145023 0.5390625 0.50046992 0.390625 0.39145023 0.390625 0.50046992 0.53125 0.39145023
		 0.53125 0.50046992 0.3984375 0.39145023 0.3984375 0.50046992 0.5234375 0.39145023
		 0.5234375 0.50046992 0.40625 0.39145023 0.40625 0.50046992 0.515625 0.39145023 0.5078125
		 0.39145023 0.5078125 0.50046992 0.515625 0.50046992 0.41406253 0.39145023 0.4140625
		 0.50046992 0.421875 0.39145023 0.421875 0.50046992 0.5 0.39145023 0.4921875 0.39145023
		 0.4921875 0.50046992 0.5 0.50046992 0.484375 0.39145023 0.484375 0.50046992 0.4765625
		 0.39145023 0.4765625 0.50046992 0.4453125 0.39145023 0.4375 0.39145023 0.4375 0.50046992
		 0.4453125 0.50046992 0.46875 0.39145023 0.46875 0.50046992 0.453125 0.39145023 0.453125
		 0.50046992 0.4609375 0.39145023 0.4609375 0.50046992 0.49603269 0.625 0.49999982
		 0.62103271 0.50396711 0.625 0.49999979 0.62896729 0.59375 0.39145023 0.5859375 0.39145023
		 0.5859375 0.50046992 0.59375 0.50046992 0.578125 0.39145023 0.578125 0.50046992 0.6015625
		 0.39145023 0.6015625 0.50046992 0.5703125 0.39145023 0.5703125 0.50046992 0.5625
		 0.39145023 0.5625 0.50046992 0.609375 0.39145023 0.609375 0.50046992 0.6171875 0.39145023
		 0.6171875 0.50046992 0.625 0.39145023 0.625 0.50046992 0.546875 0.39145023 0.5390625
		 0.39145023 0.5390625 0.50046992 0.546875 0.50046992 0.390625 0.39145023 0.38281253
		 0.39145023 0.3828125 0.50046992 0.390625 0.50046992 0.53125 0.39145023 0.53125 0.50046992
		 0.5234375 0.39145023 0.5234375 0.50046992 0.40625 0.39145023 0.3984375 0.39145023
		 0.3984375 0.50046992 0.40625 0.50046992 0.515625 0.39145023 0.515625 0.50046992 0.41406253
		 0.39145023 0.4140625 0.50046992 0.5078125 0.39145023 0.5078125 0.50046992 0.421875
		 0.39145023 0.421875 0.50046992 0.5 0.39145023 0.5 0.50046992 0.4921875 0.39145023
		 0.4921875 0.50046992 0.4296875 0.39145023 0.4296875 0.50046992 0.484375 0.39145023
		 0.484375 0.50046992 0.4375 0.39145023 0.4375 0.50046992 0.4765625 0.39145023 0.4765625
		 0.50046992 0.4453125 0.39145023 0.4453125 0.50046992 0.453125 0.39145023 0.453125
		 0.50046992 0.46875 0.39145023 0.46875 0.50046992 0.4609375 0.39145023 0.4609375 0.50046992
		 0.59375 0.39145023 0.5859375 0.39145023 0.5859375 0.50046992 0.59375 0.50046992 0.578125
		 0.39145023 0.578125 0.50046992 0.6015625 0.39145023 0.6015625 0.50046992 0.5703125
		 0.39145023 0.5703125 0.50046992 0.609375 0.39145023 0.609375 0.50046992 0.5625 0.39145023
		 0.5625 0.50046992;
	setAttr ".uvst[0].uvsp[250:499]" 0.6171875 0.39145023 0.6171875 0.50046992
		 0.625 0.39145023 0.625 0.50046992 0.38281253 0.39145023 0.375 0.39145023 0.375 0.50046992
		 0.3828125 0.50046992 0.546875 0.39145023 0.5390625 0.39145023 0.5390625 0.50046992
		 0.546875 0.50046992 0.390625 0.39145023 0.390625 0.50046992 0.53125 0.39145023 0.53125
		 0.50046992 0.3984375 0.39145023 0.3984375 0.50046992 0.5234375 0.39145023 0.5234375
		 0.50046992 0.40625 0.39145023 0.40625 0.50046992 0.515625 0.39145023 0.515625 0.50046992
		 0.5078125 0.39145023 0.5078125 0.50046992 0.41406253 0.39145023 0.4140625 0.50046992
		 0.5 0.39145023 0.5 0.50046992 0.421875 0.39145023 0.421875 0.50046992 0.4921875 0.39145023
		 0.4921875 0.50046992 0.4296875 0.39145023 0.4296875 0.50046992 0.484375 0.39145023
		 0.484375 0.50046992 0.4375 0.39145023 0.4375 0.50046992 0.4453125 0.39145023 0.4453125
		 0.50046992 0.4765625 0.39145023 0.46875 0.39145023 0.46875 0.50046992 0.4765625 0.50046992
		 0.453125 0.39145023 0.453125 0.50046992 0.4609375 0.39145023 0.4609375 0.50046992
		 0.59344441 0.50046992 0.60610461 0.50046992 0.4296875 0.39145023 0.42344612 0.50046992
		 0.4296875 0.50046992 0.43590799 0.50046992 0.58310992 0.54595983 0.57497996 0.54596066
		 0.57903814 0.54621482 0.51593 0.50046992 0.50326991 0.50046992 0.4296875 0.39145023
		 0.4234677 0.50046992 0.4296875 0.50046992 0.43592927 0.50046992 0.4250198 0.54596066
		 0.41688979 0.54595983 0.42096213 0.54621482 0.5546875 0.39145023 0.5546875 0.50046992
		 0.56092888 0.50046992 0.57497996 0.70403934 0.58310992 0.70404017 0.57903814 0.70378518
		 0.54846704 0.50046992 0.375 0.39145023 0.375 0.50046992 0.37827039 0.50046992 0.39093065
		 0.50046992 0.41688985 0.70404017 0.4250198 0.70403934 0.4209621 0.70378518 0.5546875
		 0.39145023 0.5546875 0.50046992 0.56090736 0.50046992 0.54844576 0.50046992 0.48110509
		 0.50046992 0.46844503 0.50046992 0.62008566 0.50903207 0.60403889 0.52505803 0.60317463
		 0.52324629 0.6007604 0.52037442 0.60063332 0.52027589 0.39936668 0.52027607 0.39923984
		 0.52037436 0.39682558 0.52324629 0.39596108 0.52505821 0.60063332 0.72972417 0.6007604
		 0.72962564 0.60317463 0.72675371 0.60403889 0.72494197 0.37991413 0.74096793 0.39596108
		 0.72494179 0.39682558 0.72675377 0.39923981 0.7296257 0.39936665 0.72972393 0.60466123
		 0.72363752 0.60516328 0.72039676 0.60466117 0.71715593 0.60317469 0.7140398 0.60076052
		 0.71116787 0.59751141 0.70865059 0.59355235 0.70658469 0.58903575 0.70504963 0.58413494
		 0.70410436 0.58413494 0.54589564 0.58903581 0.54495037 0.59355235 0.54341525 0.59751141
		 0.54134941 0.60076052 0.53883213 0.60317463 0.5359602 0.60466123 0.53284401 0.60516328
		 0.5296033 0.60466117 0.52636248 0.3953388 0.52636248 0.39483693 0.52960324 0.3953388
		 0.53284401 0.39682552 0.5359602 0.39923972 0.53883213 0.40248877 0.54134941 0.40644765
		 0.54341531 0.41096425 0.54495037 0.41586503 0.54589564 0.41586506 0.70410436 0.41096419
		 0.70504963 0.40644765 0.70658469 0.40248883 0.70865059 0.39923966 0.71116787 0.39682552
		 0.7140398 0.3953388 0.71715599 0.39483696 0.72039676 0.3953388 0.72363746 0.44509831
		 0.03596022 0.44658503 0.032844 0.44708714 0.029603239 0.44658503 0.026362494 0.44509834
		 0.023246281 0.44268417 0.020374361 0.43943527 0.017857101 0.43547621 0.015791237
		 0.43095943 0.014256163 0.42605856 0.013310868 0.42096201 0.01299168 0.57903796 0.012991674
		 0.57394123 0.01331086 0.56904036 0.014256151 0.56452382 0.015791222 0.56056464 0.017857082
		 0.55731559 0.020374341 0.55490148 0.023246262 0.55341494 0.026362475 0.55291289 0.029603232
		 0.55341494 0.032843988 0.55490142 0.035960205 0.55731565 0.038832128 0.5605647 0.041349389
		 0.5645237 0.043415252 0.59355205 0.23420875 0.59751117 0.2321429 0.60076022 0.22962564
		 0.60317439 0.22675373 0.60466093 0.22363752 0.60516298 0.22039674 0.60466093 0.21715599
		 0.60317445 0.21403977 0.60076022 0.21116784 0.59751117 0.2086506 0.59355211 0.20658472
		 0.58903551 0.20504966 0.5841347 0.20410436 0.5790379 0.2037852 0.42096198 0.20378518
		 0.42096204 0.046214815 0.42605856 0.045895629 0.43095946 0.044950336 0.43547621 0.043415263
		 0.43943527 0.0413494 0.44268417 0.038832139 0.56904024 0.044950325 0.57394111 0.045895621
		 0.5790379 0.046214812 0.5841347 0.045895625 0.58903563 0.044950332 0.59355211 0.04341526
		 0.59751117 0.041349392 0.60076034 0.038832132 0.60317445 0.035960209 0.60466099 0.032843992
		 0.60516298 0.029603235 0.60466093 0.02636249 0.60317445 0.023246275 0.60076028 0.020374354
		 0.59751123 0.017857093 0.59355211 0.015791234 0.58903563 0.014256157 0.5841347 0.013310862
		 0.59751129 0.51785713 0.59355229 0.5157913 0.58903569 0.51425624 0.58413482 0.51331091
		 0.57903808 0.51299173 0.57394129 0.51331091 0.56904042 0.51425624 0.56452388 0.5157913
		 0.56056476 0.51785713 0.55731571 0.52037442 0.5549016 0.52324635 0.55341506 0.52636254
		 0.55291295 0.5296033 0.55341506 0.53284407 0.5549016 0.53596026 0.55731577 0.53883219
		 0.56056488 0.54134941 0.56452394 0.54341531 0.56904048 0.54495037 0.57394135 0.5458957
		 0.4260588 0.54589564 0.43095967 0.54495037 0.43547639 0.54341525 0.43943548 0.54134941
		 0.44268435 0.53883219 0.44509852 0.5359602 0.44658521 0.53284401 0.44708729 0.52960324
		 0.44658518 0.52636248 0.44509849 0.52324629 0.44268429 0.5203743 0.43943545 0.51785707
		 0.43547633 0.51579124 0.43095958 0.51425618 0.42605874 0.51331085 0.42096215 0.51299167
		 0.41586515 0.51331085 0.41096431 0.51425618 0.40644777 0.51579124 0.40248889 0.51785707
		 0.40248886 0.73214293 0.40644777 0.73420876 0.41096434 0.73574388 0.41586515 0.73668915;
	setAttr ".uvst[0].uvsp[500:599]" 0.42096215 0.73700833 0.42605874 0.73668909
		 0.43095958 0.73574388 0.43547636 0.73420876 0.43943542 0.73214293 0.44268432 0.7296257
		 0.44509846 0.72675371 0.44658521 0.72363752 0.44708729 0.72039676 0.44658518 0.71715599
		 0.44509849 0.7140398 0.44268435 0.71116787 0.43943545 0.70865059 0.43547639 0.70658469
		 0.43095964 0.70504963 0.42605877 0.7041043 0.57394135 0.70410436 0.56904048 0.70504963
		 0.56452394 0.70658481 0.56056488 0.70865065 0.55731571 0.71116781 0.55490154 0.71403974
		 0.55341506 0.71715599 0.55291301 0.72039676 0.55341506 0.72363758 0.55490154 0.72675371
		 0.55731571 0.72962564 0.56056482 0.73214293 0.56452388 0.73420876 0.56904042 0.73574388
		 0.57394123 0.73668915 0.57903802 0.73700833 0.58413482 0.73668915 0.58903563 0.73574388
		 0.59355223 0.73420876 0.59751129 0.73214293 0.41586503 0.013310866 0.41096422 0.014256157
		 0.40644762 0.01579123 0.40248874 0.017857088 0.39923966 0.020374347 0.39682546 0.023246268
		 0.3953388 0.026362482 0.39483687 0.029603237 0.39533877 0.032843996 0.39682549 0.035960209
		 0.39923966 0.038832132 0.40248877 0.041349389 0.40644762 0.04341526 0.41096419 0.044950329
		 0.415865 0.045895629 0.41586503 0.20410438 0.41096419 0.20504965 0.40644762 0.20658472
		 0.40248877 0.2086506 0.39923966 0.21116786 0.39682549 0.21403977 0.39533877 0.21715598
		 0.3948369 0.22039676 0.3953388 0.22363751 0.39682549 0.22675371 0.39923966 0.22962564
		 0.40248871 0.2321429 0.40644762 0.23420876 0.41096419 0.23574382 0.415865 0.23668912
		 0.42096201 0.23700832 0.42605859 0.23668914 0.43095943 0.23574384 0.43547621 0.23420876
		 0.43943527 0.2321429 0.44268417 0.22962564 0.44509831 0.22675371 0.44658506 0.22363751
		 0.44708711 0.22039674 0.44658503 0.21715601 0.44509831 0.21403977 0.44268417 0.21116787
		 0.43943524 0.2086506 0.43547618 0.20658472 0.43095946 0.20504966 0.42605859 0.20410436
		 0.57394111 0.20410436 0.5690403 0.20504968 0.5645237 0.20658471 0.56056464 0.20865059
		 0.55731559 0.21116786 0.55490136 0.21403976 0.55341488 0.21715598 0.55291283 0.22039673
		 0.55341494 0.22363751 0.55490136 0.2267537 0.55731553 0.22962561 0.56056464 0.23214291
		 0.5645237 0.23420876 0.5690403 0.23574384 0.57394111 0.23668912 0.5790379 0.23700832
		 0.5841347 0.23668912 0.58903557 0.23574385;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 304 ".vt";
	setAttr ".vt[0:165]"  -357.20227051 55.84013367 -42.13591003 -357.20227051 55.11523056 -41.41099548
		 -356.47735596 55.11523056 -42.13591003 -357.18786621 55.84013367 -47.95031738 -356.47735596 55.14466095 -47.96533966
		 -357.58462524 55.088817596 -48.66080475 -357.22979736 53.66524887 -48.66080475 -394.058624268 55.84013367 -47.96472549
		 -357.22979736 -2.18395996 -48.66080475 -393.64746094 55.088817596 -48.66080475 -394.75473022 55.11523056 -42.13591003
		 -394.029785156 55.11523056 -41.41099548 -394.029785156 55.84013367 -42.13591003 -394.75473022 55.12994385 -47.95062256
		 -394.0022888184 53.66524887 -48.66080475 -356.47735596 -3.64864922 -47.95062256 -356.47735596 -3.63393593 -42.13591003
		 -357.20227051 -3.63393593 -41.41099548 -357.20227051 -4.35884285 -42.13591003 -357.1734314 -4.35884285 -47.96472549
		 -394.75473022 -3.66337013 -47.96533966 -357.58462524 -3.60752678 -48.66080475 -393.64746094 -3.60752678 -48.66080475
		 -394.0022888184 -2.18395996 -48.66080475 -394.044189453 -4.35884285 -47.95031738
		 -394.029785156 -4.35884285 -42.13591003 -394.029785156 -3.63393593 -41.41099548 -394.75473022 -3.63393593 -42.13591003
		 -360.68612671 51.54021835 -41.41099548 -361.29229736 52.037670135 -41.41099548 -361.29229736 52.037670135 -48.66080475
		 -360.68612671 51.54021835 -48.66080475 -359.81903076 50.24252701 -41.41099548 -360.18865967 50.9340744 -41.41099548
		 -360.18865967 50.9340744 -48.66080475 -359.81903076 50.24252701 -48.66080475 -361.98382568 52.40731049 -41.41099548
		 -361.98382568 52.40731049 -48.66080475 -362.73419189 52.63493347 -41.41099548 -362.73419189 52.63493347 -48.66080475
		 -363.51455688 52.71179199 -41.41099548 -363.51455688 52.71179199 -48.66080475 -359.51455688 48.71179199 -41.41099548
		 -359.59143066 49.49215317 -41.41099548 -359.59143066 49.49215317 -48.66080475 -359.51455688 48.71179199 -48.66080475
		 -364.29492188 52.63492966 -41.41099548 -364.29492188 52.63492966 -48.66080475 -359.59143066 47.93143463 -41.41099548
		 -359.59143066 47.93143463 -48.66080475 -359.81903076 47.18106079 -41.41099548 -359.81903076 47.18106079 -48.66080475
		 -365.045288086 52.40730667 -41.41099548 -365.045288086 52.40730667 -48.66080475 -360.18865967 46.4895134 -41.41099548
		 -360.18865967 46.4895134 -48.66080475 -365.73681641 52.037670135 -41.41099548 -365.73681641 52.037670135 -48.66080475
		 -360.68612671 45.88336945 -41.41099548 -360.68612671 45.88336945 -48.66080475 -366.34298706 51.54021835 -41.41099548
		 -366.34298706 51.54021835 -48.66080475 -361.29229736 45.38591766 -41.41099548 -361.29229736 45.38591766 -48.66080475
		 -366.8404541 50.93407059 -41.41099548 -366.8404541 50.93407059 -48.66080475 -361.98382568 45.016277313 -41.41099548
		 -361.98382568 45.016277313 -48.66080475 -367.21008301 50.24252319 -41.41099548 -367.21008301 50.24252319 -48.66080475
		 -362.73419189 44.78865433 -41.41099548 -362.73419189 44.78865433 -48.66080475 -367.43768311 49.49215317 -41.41099548
		 -367.43768311 49.49215317 -48.66080475 -367.51455688 48.71179199 -41.41099548 -367.51455688 48.71179199 -48.66080475
		 -367.43768311 47.93143082 -41.41099548 -367.43768311 47.93143082 -48.66080475 -367.21008301 47.18105698 -41.41099548
		 -367.21008301 47.18105698 -48.66080475 -365.045288086 45.016277313 -41.41099548 -364.29492188 44.78865433 -41.41099548
		 -364.29492188 44.78865433 -48.66080475 -365.045288086 45.016277313 -48.66080475 -365.73681641 45.38591385 -41.41099548
		 -365.73681641 45.38591385 -48.66080475 -366.8404541 46.4895134 -41.41099548 -366.8404541 46.4895134 -48.66080475
		 -366.34298706 45.88336563 -41.41099548 -366.34298706 45.88336563 -48.66080475 -384.39160156 50.9340744 -41.41099548
		 -384.88903809 51.54021835 -41.41099548 -384.88903809 51.54021835 -48.66080475 -384.39160156 50.9340744 -48.66080475
		 -385.49520874 52.037670135 -41.41099548 -385.49520874 52.037670135 -48.66080475 -384.021972656 50.24252701 -41.41099548
		 -384.021972656 50.24252701 -48.66080475 -386.18676758 52.40731049 -41.41099548 -386.18676758 52.40731049 -48.66080475
		 -383.79434204 49.49215317 -41.41099548 -383.79434204 49.49215317 -48.66080475 -386.93713379 52.63493347 -41.41099548
		 -386.93713379 52.63493347 -48.66080475 -383.71746826 48.71179199 -41.41099548 -383.71746826 48.71179199 -48.66080475
		 -387.71746826 52.71179199 -41.41099548 -387.71746826 52.71179199 -48.66080475 -383.79434204 47.93143463 -41.41099548
		 -383.79434204 47.93143463 -48.66080475 -388.49786377 52.63492966 -41.41099548 -388.49786377 52.63492966 -48.66080475
		 -384.021972656 47.18106079 -41.41099548 -384.021972656 47.18106079 -48.66080475 -389.24822998 52.40730667 -41.41099548
		 -389.24822998 52.40730667 -48.66080475 -384.39160156 46.4895134 -41.41099548 -384.39160156 46.4895134 -48.66080475
		 -389.9397583 52.037670135 -41.41099548 -389.9397583 52.037670135 -48.66080475 -384.88903809 45.88336945 -41.41099548
		 -384.88903809 45.88336945 -48.66080475 -390.54589844 51.54021835 -41.41099548 -390.54589844 51.54021835 -48.66080475
		 -385.49520874 45.38591766 -41.41099548 -385.49520874 45.38591766 -48.66080475 -391.043365479 50.93407059 -41.41099548
		 -391.41299438 50.24252319 -41.41099548 -391.41299438 50.24252319 -48.66080475 -391.043365479 50.93407059 -48.66080475
		 -386.18676758 45.016277313 -41.41099548 -386.18676758 45.016277313 -48.66080475 -386.93713379 44.78865433 -41.41099548
		 -386.93713379 44.78865433 -48.66080475 -391.640625 49.49215317 -41.41099548 -391.71746826 48.71179199 -41.41099548
		 -391.71746826 48.71179199 -48.66080475 -391.640625 49.49215317 -48.66080475 -391.640625 47.93143082 -41.41099548
		 -391.640625 47.93143082 -48.66080475 -391.41299438 47.18105698 -41.41099548 -391.41299438 47.18105698 -48.66080475
		 -389.24822998 45.016277313 -41.41099548 -388.49786377 44.78865433 -41.41099548 -388.49786377 44.78865433 -48.66080475
		 -389.24822998 45.016277313 -48.66080475 -391.043365479 46.4895134 -41.41099548 -391.043365479 46.4895134 -48.66080475
		 -389.9397583 45.38591385 -41.41099548 -389.9397583 45.38591385 -48.66080475 -390.54589844 45.88336563 -41.41099548
		 -390.54589844 45.88336563 -48.66080475 -376.22344971 25.74064636 -48.66080475 -375.61608887 26.69595909 -48.66080475
		 -375.0086364746 25.74064636 -48.66080475 -375.61608887 24.78533363 -48.66080475 -360.18865967 4.99177837 -41.41099548
		 -360.68612671 5.59792423 -41.41099548 -360.68612671 5.59792423 -48.66080475 -360.18865967 4.99177837 -48.66080475
		 -361.29229736 6.095376015 -41.41099548 -361.29229736 6.095376015 -48.66080475 -359.81903076 4.30023098 -41.41099548
		 -359.81903076 4.30023098 -48.66080475 -361.98382568 6.46501541 -41.41099548 -361.98382568 6.46501541 -48.66080475;
	setAttr ".vt[166:303]" -362.73419189 6.69263744 -41.41099548 -362.73419189 6.69263744 -48.66080475
		 -359.59143066 3.54985881 -41.41099548 -359.59143066 3.54985881 -48.66080475 -359.51455688 2.76949763 -41.41099548
		 -359.51455688 2.76949763 -48.66080475 -359.59143066 1.98913908 -41.41099548 -359.59143066 1.98913908 -48.66080475
		 -364.29492188 6.69263744 -41.41099548 -365.045288086 6.4650135 -41.41099548 -365.045288086 6.4650135 -48.66080475
		 -364.29492188 6.69263744 -48.66080475 -360.18865967 0.54722071 -41.41099548 -359.81903076 1.23876739 -41.41099548
		 -359.81903076 1.23876739 -48.66080475 -360.18865967 0.54722071 -48.66080475 -365.73681641 6.095374107 -41.41099548
		 -365.73681641 6.095374107 -48.66080475 -366.34298706 5.59792233 -41.41099548 -366.34298706 5.59792233 -48.66080475
		 -361.29229736 -0.55637622 -41.41099548 -360.68612671 -0.058925152 -41.41099548 -360.68612671 -0.058925152 -48.66080475
		 -361.29229736 -0.55637622 -48.66080475 -366.8404541 4.99177647 -41.41099548 -366.8404541 4.99177647 -48.66080475
		 -361.98382568 -0.92601609 -41.41099548 -361.98382568 -0.92601609 -48.66080475 -367.21008301 4.30022907 -41.41099548
		 -367.21008301 4.30022907 -48.66080475 -362.73419189 -1.15363932 -41.41099548 -362.73419189 -1.15363932 -48.66080475
		 -367.43768311 3.54985738 -41.41099548 -367.43768311 3.54985738 -48.66080475 -367.51455688 2.7694962 -41.41099548
		 -367.51455688 2.7694962 -48.66080475 -363.51455688 -1.23049855 -41.41099548 -363.51455688 -1.23049855 -48.66080475
		 -367.43768311 1.9891355 -41.41099548 -367.43768311 1.9891355 -48.66080475 -364.29492188 -1.15364003 -41.41099548
		 -364.29492188 -1.15364003 -48.66080475 -367.21008301 1.23876369 -41.41099548 -367.21008301 1.23876369 -48.66080475
		 -365.045288086 -0.92601776 -41.41099548 -365.045288086 -0.92601776 -48.66080475 -365.73681641 -0.55637884 -41.41099548
		 -365.73681641 -0.55637884 -48.66080475 -366.8404541 0.54721713 -41.41099548 -366.8404541 0.54721713 -48.66080475
		 -366.34298706 -0.058928251 -41.41099548 -366.34298706 -0.058928251 -48.66080475 -384.39160156 4.99177837 -41.41099548
		 -384.88903809 5.59792423 -41.41099548 -384.88903809 5.59792423 -48.66080475 -384.39160156 4.99177837 -48.66080475
		 -385.49520874 6.095376015 -41.41099548 -385.49520874 6.095376015 -48.66080475 -384.021972656 4.30023098 -41.41099548
		 -384.021972656 4.30023098 -48.66080475 -386.18676758 6.46501541 -41.41099548 -386.18676758 6.46501541 -48.66080475
		 -383.79434204 3.54985881 -41.41099548 -383.79434204 3.54985881 -48.66080475 -386.93713379 6.69263744 -41.41099548
		 -386.93713379 6.69263744 -48.66080475 -383.71746826 2.76949763 -41.41099548 -383.71746826 2.76949763 -48.66080475
		 -383.79434204 1.98913908 -41.41099548 -383.79434204 1.98913908 -48.66080475 -384.021972656 1.23876739 -41.41099548
		 -384.021972656 1.23876739 -48.66080475 -388.49786377 6.69263744 -41.41099548 -389.24822998 6.4650135 -41.41099548
		 -389.24822998 6.4650135 -48.66080475 -388.49786377 6.69263744 -48.66080475 -384.39160156 0.54722071 -41.41099548
		 -384.39160156 0.54722071 -48.66080475 -389.9397583 6.095374107 -41.41099548 -389.9397583 6.095374107 -48.66080475
		 -384.88903809 -0.058925152 -41.41099548 -384.88903809 -0.058925152 -48.66080475 -390.54589844 5.59792233 -41.41099548
		 -390.54589844 5.59792233 -48.66080475 -385.49520874 -0.55637622 -41.41099548 -385.49520874 -0.55637622 -48.66080475
		 -391.043365479 4.99177647 -41.41099548 -391.043365479 4.99177647 -48.66080475 -391.41299438 4.30022907 -41.41099548
		 -391.41299438 4.30022907 -48.66080475 -386.18676758 -0.92601609 -41.41099548 -386.18676758 -0.92601609 -48.66080475
		 -391.640625 3.54985738 -41.41099548 -391.640625 3.54985738 -48.66080475 -386.93713379 -1.15363932 -41.41099548
		 -386.93713379 -1.15363932 -48.66080475 -391.71746826 2.7694962 -41.41099548 -391.71746826 2.7694962 -48.66080475
		 -387.71746826 -1.23049855 -41.41099548 -387.71746826 -1.23049855 -48.66080475 -391.640625 1.9891355 -41.41099548
		 -391.640625 1.9891355 -48.66080475 -388.49786377 -1.15364003 -41.41099548 -388.49786377 -1.15364003 -48.66080475
		 -389.24822998 -0.92601776 -41.41099548 -389.24822998 -0.92601776 -48.66080475 -391.41299438 1.23876369 -41.41099548
		 -391.043365479 0.54721713 -41.41099548 -391.043365479 0.54721713 -48.66080475 -391.41299438 1.23876369 -48.66080475
		 -389.9397583 -0.55637884 -41.41099548 -389.9397583 -0.55637884 -48.66080475 -390.54589844 -0.058928251 -41.41099548
		 -390.54589844 -0.058928251 -48.66080475 -360.20812988 50.95778656 -48.66080475 -359.68670654 49.80626678 -48.66080475
		 -363.51455688 44.71179581 -41.41099548 -362.89111328 44.77319717 -48.66080475 -363.51455688 44.71179581 -48.66080475
		 -364.13589478 44.77299118 -48.66080475 -391.023956299 50.95773315 -48.66080475 -391.54534912 49.80622101 -48.66080475
		 -387.71746826 44.71179581 -41.41099548 -387.096221924 44.77298737 -48.66080475 -387.71746826 44.71179581 -48.66080475
		 -388.3409729 44.77320099 -48.66080475 -363.51455688 6.76949596 -41.41099548 -363.51455688 6.76949596 -48.66080475
		 -362.89111328 6.70809412 -48.66080475 -364.13589478 6.70829964 -48.66080475 -359.68670654 1.6750232 -48.66080475
		 -360.20812988 0.52350652 -48.66080475 -388.3409729 6.70809031 -48.66080475 -387.096221924 6.70830584 -48.66080475
		 -387.71746826 6.76949596 -48.66080475 -387.71746826 6.76949596 -41.41099548 -391.54534912 1.67506802 -48.66080475
		 -391.023956299 0.52355564 -48.66080475;
	setAttr -s 930 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 3 0 0 2 4 0 4 3 0 5 3 0 4 6 1 6 5 0
		 7 3 0 8 6 0 9 7 0 5 9 0 10 11 0 11 12 0 12 10 0 13 10 0 12 7 0 7 13 0 14 13 1 9 14 0
		 4 15 0 15 8 1 16 17 0 17 18 0 18 16 0 15 16 0 18 19 0 19 15 0 20 13 0 21 8 0 19 21 0
		 22 21 0 14 23 0 23 20 1 24 22 0 19 24 0 25 26 0 26 27 0 27 25 0 24 25 0 27 20 0 20 24 0
		 23 22 0 28 29 0 29 30 1 30 31 0 31 28 1 32 33 0 33 34 1 34 35 0 35 32 1 29 36 0 36 37 1
		 37 30 0 36 38 0 38 39 1 39 37 0 38 40 0 40 41 1 41 39 0 42 43 0 43 44 1 44 45 0 45 42 1
		 40 46 0 46 47 1 47 41 0 48 42 0 45 49 0 49 48 1 50 48 0 49 51 0 51 50 1 46 52 0 52 53 1
		 53 47 0 54 50 0 51 55 0 55 54 1 52 56 0 56 57 1 57 53 0 58 54 0 55 59 0 59 58 1 56 60 0
		 60 61 1 61 57 0 62 58 0 59 63 0 63 62 1 60 64 0 64 65 1 65 61 0 66 62 0 63 67 0 67 66 1
		 64 68 0 68 69 1 69 65 0 11 1 0 0 12 0 70 66 0 67 71 0 71 70 1 68 72 0 72 73 1 73 69 0
		 72 74 0 74 75 1 75 73 0 74 76 0 76 77 1 77 75 0 76 78 0 78 79 1 79 77 0 80 81 0 81 82 1
		 82 83 0 83 80 1 84 80 0 83 85 0 85 84 1 78 86 0 86 87 1 87 79 0 88 84 0 85 89 0 89 88 1
		 86 88 0 89 87 0 16 2 0 1 17 0 90 91 0 91 92 1 92 93 0 93 90 1 91 94 0 94 95 1 95 92 0
		 96 90 0 93 97 0 97 96 1 94 98 0 98 99 1 99 95 0 100 96 0 97 101 0 101 100 1 98 102 0
		 102 103 1 103 99 0 104 100 0 101 105 0 105 104 1 102 106 0 106 107 1 107 103 0 108 104 0
		 105 109 0 109 108 1 106 110 0 110 111 1 111 107 0;
	setAttr ".ed[166:331]" 112 108 0 109 113 0 113 112 1 110 114 0 114 115 1 115 111 0
		 116 112 0 113 117 0 117 116 1 114 118 0 118 119 1 119 115 0 120 116 0 117 121 0 121 120 1
		 118 122 0 122 123 1 123 119 0 124 120 0 121 125 0 125 124 1 126 127 0 127 128 1 128 129 0
		 129 126 1 130 124 0 125 131 0 131 130 1 132 130 0 131 133 0 133 132 1 134 135 0 135 136 1
		 136 137 0 137 134 1 135 138 0 138 139 1 139 136 0 138 140 0 140 141 1 141 139 0 142 143 0
		 143 144 1 144 145 0 145 142 1 140 146 0 146 147 1 147 141 0 148 142 0 145 149 0 149 148 1
		 150 148 0 149 151 0 151 150 1 146 150 0 151 147 0 152 153 1 153 154 1 154 155 1 155 152 1
		 156 157 0 157 158 1 158 159 0 159 156 1 157 160 0 160 161 1 161 158 0 162 156 0 159 163 0
		 163 162 1 160 164 0 164 165 1 165 161 0 164 166 0 166 167 1 167 165 0 168 162 0 163 169 0
		 169 168 1 170 168 0 169 171 0 171 170 1 172 170 0 171 173 0 173 172 1 174 175 0 175 176 1
		 176 177 0 177 174 1 178 179 0 179 180 1 180 181 0 181 178 1 175 182 0 182 183 1 183 176 0
		 182 184 0 184 185 1 185 183 0 186 187 0 187 188 1 188 189 0 189 186 1 184 190 0 190 191 1
		 191 185 0 192 186 0 189 193 0 193 192 1 190 194 0 194 195 1 195 191 0 196 192 0 193 197 0
		 197 196 1 194 198 0 198 199 1 199 195 0 198 200 0 200 201 1 201 199 0 202 196 0 197 203 0
		 203 202 1 200 204 0 204 205 1 205 201 0 206 202 0 203 207 0 207 206 1 26 11 0 10 27 0
		 204 208 0 208 209 1 209 205 0 210 206 0 207 211 0 211 210 1 212 210 0 211 213 0 213 212 1
		 208 214 0 214 215 1 215 209 0 216 212 0 213 217 0 217 216 1 214 216 0 217 215 0 25 18 0
		 17 26 0 218 219 0 219 220 1 220 221 0 221 218 1 219 222 0 222 223 1 223 220 0 224 218 0
		 221 225 0 225 224 1 222 226 0 226 227 1 227 223 0 228 224 0 225 229 0;
	setAttr ".ed[332:497]" 229 228 1 226 230 0 230 231 1 231 227 0 232 228 0 229 233 0
		 233 232 1 234 232 0 233 235 0 235 234 1 236 234 0 235 237 0 237 236 1 238 239 0 239 240 1
		 240 241 0 241 238 1 242 236 0 237 243 0 243 242 1 239 244 0 244 245 1 245 240 0 246 242 0
		 243 247 0 247 246 1 244 248 0 248 249 1 249 245 0 250 246 0 247 251 0 251 250 1 248 252 0
		 252 253 1 253 249 0 252 254 0 254 255 1 255 253 0 256 250 0 251 257 0 257 256 1 254 258 0
		 258 259 1 259 255 0 260 256 0 257 261 0 261 260 1 258 262 0 262 263 1 263 259 0 264 260 0
		 261 265 0 265 264 1 262 266 0 266 267 1 267 263 0 268 264 0 265 269 0 269 268 1 270 268 0
		 269 271 0 271 270 1 272 273 0 273 274 1 274 275 0 275 272 1 276 270 0 271 277 0 277 276 1
		 278 276 0 277 279 0 279 278 1 33 28 0 31 280 0 280 34 0 43 32 0 35 281 0 281 44 0
		 282 70 0 71 283 0 283 284 0 284 282 1 81 282 0 284 285 0 285 82 0 283 154 1 153 285 1
		 122 126 0 129 286 0 286 123 0 127 134 0 137 287 0 287 128 0 288 132 0 133 289 0 289 290 0
		 290 288 1 143 288 0 290 291 0 291 144 0 289 153 1 152 291 1 166 292 0 292 293 1 293 294 0
		 294 167 0 295 155 1 154 294 1 293 295 0 292 174 0 177 295 0 179 172 0 173 296 0 296 180 0
		 187 178 0 181 297 0 297 188 0 298 152 1 155 299 1 299 300 0 300 298 0 230 301 0 301 300 1
		 299 231 0 301 238 0 241 298 0 266 272 0 275 302 0 302 267 0 273 278 0 279 303 0 303 274 0
		 6 281 1 280 5 1 9 286 1 287 14 1 21 297 1 296 8 1 23 302 1 303 22 1 264 26 1 17 202 1
		 182 224 1 282 288 1 288 301 1 1 29 1 2 3 1 4 5 1 3 9 1 6 15 1 12 13 1 9 13 1 18 15 1
		 13 23 1 15 21 1 21 24 1 27 24 1 22 20 1 29 31 1 33 35 1 36 30 1 38 37 1 40 39 1 43 45 1
		 46 41 1 42 49 1;
	setAttr ".ed[498:663]" 48 51 1 52 47 1 50 55 1 56 53 1 54 59 1 60 57 1 58 63 1
		 64 61 1 62 67 1 68 65 1 11 0 1 66 71 1 72 69 1 74 73 1 76 75 1 78 77 1 81 83 1 0 7 1
		 80 85 1 86 79 1 84 89 1 88 87 1 16 1 1 15 2 1 91 93 1 94 92 1 90 97 1 98 95 1 96 101 1
		 102 99 1 100 105 1 106 103 1 104 109 1 110 107 1 108 113 1 114 111 1 112 117 1 118 115 1
		 116 121 1 122 119 1 120 125 1 127 129 1 124 131 1 130 133 1 135 137 1 138 136 1 140 139 1
		 143 145 1 146 141 1 142 149 1 148 151 1 150 147 1 154 152 1 157 159 1 160 158 1 156 163 1
		 164 161 1 166 165 1 162 169 1 168 171 1 170 173 1 175 177 1 179 181 1 182 176 1 184 183 1
		 187 189 1 190 185 1 186 193 1 194 191 1 192 197 1 198 195 1 200 199 1 196 203 1 204 201 1
		 202 207 1 26 10 1 208 205 1 206 211 1 210 213 1 214 209 1 212 217 1 216 215 1 27 13 1
		 25 17 1 219 221 1 222 220 1 218 225 1 226 223 1 19 25 1 224 229 1 230 227 1 228 233 1
		 232 235 1 234 237 1 239 241 1 236 243 1 244 240 1 242 247 1 248 245 1 246 251 1 252 249 1
		 254 253 1 250 257 1 258 255 1 256 261 1 262 259 1 260 265 1 266 263 1 264 269 1 268 271 1
		 273 275 1 270 277 1 276 279 1 280 28 1 33 280 1 281 32 1 281 43 1 283 70 1 283 282 1
		 285 282 1 81 285 1 154 284 1 153 284 1 286 126 1 286 122 1 287 134 1 287 127 1 289 132 1
		 289 288 1 291 288 1 143 291 1 290 152 1 290 153 1 294 292 1 166 294 1 293 154 1 293 155 1
		 295 174 1 295 292 1 296 172 1 296 179 1 297 178 1 297 187 1 152 300 1 155 300 1 299 301 1
		 230 299 1 298 238 1 298 301 1 302 272 1 302 266 1 303 278 1 273 303 1 6 280 1 35 6 1
		 6 34 1 286 14 1 14 128 1 129 14 1 297 8 1 8 180 1 181 8 1 23 303 1 275 23 1 23 274 1
		 283 294 1;
	setAttr ".ed[664:829]" 283 167 1 71 167 1 71 165 1 67 165 1 67 161 1 63 161 1
		 173 8 1 63 158 1 59 158 1 6 44 1 59 159 1 55 159 1 171 8 1 171 6 1 169 6 1 163 6 1
		 159 6 1 6 45 1 159 45 1 159 49 1 159 51 1 298 291 1 298 144 1 241 144 1 241 145 1
		 240 145 1 240 149 1 245 149 1 137 14 1 245 151 1 249 151 1 23 267 1 249 147 1 253 147 1
		 136 14 1 136 23 1 139 23 1 141 23 1 147 23 1 23 263 1 147 263 1 147 259 1 147 255 1
		 17 264 1 17 260 1 202 260 1 206 260 1 206 256 1 210 256 1 210 250 1 212 250 1 224 184 1
		 212 246 1 216 246 1 224 190 1 216 242 1 214 242 1 224 194 1 214 236 1 208 236 1 228 194 1
		 228 198 1 208 234 1 204 234 1 232 198 1 232 200 1 204 232 1 17 196 1 17 192 1 17 186 1
		 28 1 1 17 187 1 301 282 1 230 282 1 226 282 1 222 282 1 33 1 1 17 178 1 219 282 1
		 218 282 1 182 218 1 182 282 1 175 282 1 174 282 1 292 282 1 292 70 1 166 70 1 166 66 1
		 164 66 1 32 1 1 17 179 1 164 62 1 160 62 1 160 58 1 157 58 1 43 1 1 17 172 1 157 54 1
		 156 54 1 42 1 1 42 17 1 48 17 1 50 17 1 54 17 1 17 170 1 54 170 1 54 168 1 54 162 1
		 153 82 1 133 153 1 133 82 1 133 83 1 131 83 1 131 85 1 125 85 1 125 89 1 121 89 1
		 121 87 1 117 87 1 117 79 1 113 79 1 31 5 1 113 77 1 109 77 1 9 123 1 109 75 1 105 75 1
		 30 5 1 9 119 1 105 73 1 101 73 1 101 69 1 97 69 1 37 5 1 9 115 1 97 65 1 93 65 1
		 93 61 1 92 61 1 39 5 1 9 111 1 92 57 1 95 57 1 41 5 1 41 9 1 47 9 1 53 9 1 57 9 1
		 9 107 1 57 107 1 57 103 1 57 99 1 155 231 1 177 155 1 177 231 1 177 227 1 176 227 1
		 176 223 1 183 223 1 183 220 1 185 220 1 185 221 1 191 221 1 191 225 1 195 225 1 279 22 1;
	setAttr ".ed[830:929]" 195 229 1 199 229 1 21 188 1 199 233 1 201 233 1 277 22 1
		 21 189 1 201 235 1 205 235 1 205 237 1 209 237 1 271 22 1 21 193 1 209 243 1 215 243 1
		 215 247 1 217 247 1 269 22 1 21 197 1 217 251 1 213 251 1 265 22 1 265 21 1 261 21 1
		 257 21 1 251 21 1 21 203 1 251 203 1 251 207 1 251 211 1 282 132 1 81 132 1 81 130 1
		 80 130 1 268 26 1 80 124 1 84 124 1 270 26 1 84 120 1 88 120 1 88 116 1 86 116 1
		 276 26 1 86 112 1 78 112 1 78 108 1 76 108 1 278 26 1 76 104 1 74 104 1 273 26 1
		 288 238 1 143 238 1 74 100 1 72 100 1 143 239 1 142 239 1 72 96 1 68 96 1 1 36 1
		 272 26 1 142 244 1 148 244 1 68 90 1 64 90 1 148 248 1 150 248 1 64 91 1 60 91 1
		 266 26 1 1 38 1 150 252 1 146 252 1 60 94 1 56 94 1 1 40 1 11 40 1 11 46 1 11 52 1
		 11 56 1 262 26 1 262 11 1 258 11 1 254 11 1 252 11 1 140 252 1 140 11 1 138 11 1
		 135 11 1 134 11 1 127 11 1 126 11 1 122 11 1 118 11 1 114 11 1 110 11 1 106 11 1
		 56 98 1 11 98 1 11 102 1;
	setAttr -s 620 -ch 1860 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 -3 478 3
		mu 0 3 0 3 4
		f 3 -479 4 5
		mu 0 3 4 3 5
		f 3 -6 479 6
		mu 0 3 4 5 6
		f 3 -480 7 8
		mu 0 3 6 5 7
		f 3 9 480 11
		mu 0 3 8 4 12
		f 3 -481 -7 12
		mu 0 3 12 4 6
		f 3 10 481 22
		mu 0 3 11 9 19
		f 3 -482 -8 21
		mu 0 3 19 9 10
		f 3 13 14 15
		mu 0 3 13 14 15
		f 3 -16 482 16
		mu 0 3 16 15 17
		f 3 -483 17 18
		mu 0 3 17 15 8
		f 3 -12 483 -19
		mu 0 3 8 12 17
		f 3 -484 20 19
		mu 0 3 17 12 18
		f 3 23 24 25
		mu 0 3 20 21 22
		f 3 -26 484 26
		mu 0 3 23 24 25
		f 3 -485 27 28
		mu 0 3 25 24 26
		f 3 29 485 34
		mu 0 3 29 27 33
		f 3 -486 -20 33
		mu 0 3 33 27 28
		f 3 -23 486 30
		mu 0 3 30 25 31
		f 3 -487 -29 31
		mu 0 3 31 25 26
		f 3 32 487 35
		mu 0 3 32 31 34
		f 3 -488 -32 36
		mu 0 3 34 31 26
		f 3 37 38 39
		mu 0 3 35 36 37
		f 3 -40 488 40
		mu 0 3 38 39 34
		f 3 -489 41 42
		mu 0 3 34 39 40
		f 3 43 489 -35
		mu 0 3 41 32 40
		f 3 -490 -36 -43
		mu 0 3 40 32 34
		f 3 44 490 47
		mu 0 3 42 43 45
		f 3 -491 45 46
		mu 0 3 45 43 44
		f 3 48 491 51
		mu 0 3 46 47 49
		f 3 -492 49 50
		mu 0 3 49 47 48
		f 3 52 492 -46
		mu 0 3 43 50 44
		f 3 -493 53 54
		mu 0 3 44 50 51
		f 3 55 493 -54
		mu 0 3 50 52 51
		f 3 -494 56 57
		mu 0 3 51 52 53
		f 3 58 494 -57
		mu 0 3 52 54 53
		f 3 -495 59 60
		mu 0 3 53 54 55
		f 3 61 495 64
		mu 0 3 56 57 59
		f 3 -496 62 63
		mu 0 3 59 57 58
		f 3 65 496 -60
		mu 0 3 54 60 55
		f 3 -497 66 67
		mu 0 3 55 60 61
		f 3 68 497 70
		mu 0 3 62 56 63
		f 3 -498 -65 69
		mu 0 3 63 56 59
		f 3 71 498 73
		mu 0 3 64 65 67
		f 3 -499 -71 72
		mu 0 3 67 65 66
		f 3 74 499 -67
		mu 0 3 60 68 61
		f 3 -500 75 76
		mu 0 3 61 68 69
		f 3 77 500 79
		mu 0 3 70 64 71
		f 3 -501 -74 78
		mu 0 3 71 64 67
		f 3 80 501 -76
		mu 0 3 68 72 69
		f 3 -502 81 82
		mu 0 3 69 72 73
		f 3 83 502 85
		mu 0 3 74 70 75
		f 3 -503 -80 84
		mu 0 3 75 70 71
		f 3 86 503 -82
		mu 0 3 72 76 73
		f 3 -504 87 88
		mu 0 3 73 76 77
		f 3 89 504 91
		mu 0 3 78 74 79
		f 3 -505 -86 90
		mu 0 3 79 74 75
		f 3 92 505 -88
		mu 0 3 76 80 77
		f 3 -506 93 94
		mu 0 3 77 80 81
		f 3 95 506 97
		mu 0 3 82 78 83
		f 3 -507 -92 96
		mu 0 3 83 78 79
		f 3 98 507 -94
		mu 0 3 80 84 81
		f 3 -508 99 100
		mu 0 3 81 84 85
		f 3 -15 508 102
		mu 0 3 15 14 0
		f 3 -509 101 -1
		mu 0 3 0 14 1
		f 3 103 509 105
		mu 0 3 86 82 87
		f 3 -510 -98 104
		mu 0 3 87 82 83
		f 3 106 510 -100
		mu 0 3 84 88 85
		f 3 -511 107 108
		mu 0 3 85 88 89
		f 3 109 511 -108
		mu 0 3 88 90 89
		f 3 -512 110 111
		mu 0 3 89 90 91
		f 3 112 512 -111
		mu 0 3 90 92 91
		f 3 -513 113 114
		mu 0 3 91 92 93
		f 3 115 513 -114
		mu 0 3 92 94 93
		f 3 -514 116 117
		mu 0 3 93 94 95
		f 3 118 514 121
		mu 0 3 96 97 99
		f 3 -515 119 120
		mu 0 3 99 97 98
		f 3 -103 515 -18
		mu 0 3 15 0 8
		f 3 -516 -4 -10
		mu 0 3 8 0 4
		f 3 122 516 124
		mu 0 3 100 96 101
		f 3 -517 -122 123
		mu 0 3 101 96 99
		f 3 125 517 -117
		mu 0 3 94 102 95
		f 3 -518 126 127
		mu 0 3 95 102 103
		f 3 128 518 130
		mu 0 3 104 100 105
		f 3 -519 -125 129
		mu 0 3 105 100 101
		f 3 131 519 -127
		mu 0 3 102 104 103
		f 3 -520 -131 132
		mu 0 3 103 104 105
		f 3 -24 520 134
		mu 0 3 21 20 1
		f 3 -521 133 -2
		mu 0 3 1 20 2
		f 3 -27 521 -134
		mu 0 3 20 19 2
		f 3 -522 -22 -5
		mu 0 3 2 19 10
		f 3 135 522 138
		mu 0 3 106 107 109
		f 3 -523 136 137
		mu 0 3 109 107 108
		f 3 139 523 -137
		mu 0 3 107 110 108
		f 3 -524 140 141
		mu 0 3 108 110 111
		f 3 142 524 144
		mu 0 3 112 106 113
		f 3 -525 -139 143
		mu 0 3 113 106 109
		f 3 145 525 -141
		mu 0 3 110 114 111
		f 3 -526 146 147
		mu 0 3 111 114 115
		f 3 148 526 150
		mu 0 3 116 112 117
		f 3 -527 -145 149
		mu 0 3 117 112 113
		f 3 151 527 -147
		mu 0 3 114 118 115
		f 3 -528 152 153
		mu 0 3 115 118 119
		f 3 154 528 156
		mu 0 3 120 116 121
		f 3 -529 -151 155
		mu 0 3 121 116 117
		f 3 157 529 -153
		mu 0 3 118 122 119
		f 3 -530 158 159
		mu 0 3 119 122 123
		f 3 160 530 162
		mu 0 3 124 120 125
		f 3 -531 -157 161
		mu 0 3 125 120 121
		f 3 163 531 -159
		mu 0 3 122 126 123
		f 3 -532 164 165
		mu 0 3 123 126 127
		f 3 166 532 168
		mu 0 3 128 129 131
		f 3 -533 -163 167
		mu 0 3 131 129 130
		f 3 169 533 -165
		mu 0 3 126 132 127
		f 3 -534 170 171
		mu 0 3 127 132 133
		f 3 172 534 174
		mu 0 3 134 128 135
		f 3 -535 -169 173
		mu 0 3 135 128 131
		f 3 175 535 -171
		mu 0 3 132 136 133
		f 3 -536 176 177
		mu 0 3 133 136 137
		f 3 178 536 180
		mu 0 3 138 134 139
		f 3 -537 -175 179
		mu 0 3 139 134 135
		f 3 181 537 -177
		mu 0 3 136 140 137
		f 3 -538 182 183
		mu 0 3 137 140 141
		f 3 184 538 186
		mu 0 3 142 138 143
		f 3 -539 -181 185
		mu 0 3 143 138 139
		f 3 187 539 190
		mu 0 3 144 145 147
		f 3 -540 188 189
		mu 0 3 147 145 146
		f 3 191 540 193
		mu 0 3 148 142 149
		f 3 -541 -187 192
		mu 0 3 149 142 143
		f 3 194 541 196
		mu 0 3 150 148 151
		f 3 -542 -194 195
		mu 0 3 151 148 149
		f 3 197 542 200
		mu 0 3 152 153 155
		f 3 -543 198 199
		mu 0 3 155 153 154
		f 3 201 543 -199
		mu 0 3 153 156 154
		f 3 -544 202 203
		mu 0 3 154 156 157
		f 3 204 544 -203
		mu 0 3 156 158 157
		f 3 -545 205 206
		mu 0 3 157 158 159
		f 3 207 545 210
		mu 0 3 160 161 163
		f 3 -546 208 209
		mu 0 3 163 161 162
		f 3 211 546 -206
		mu 0 3 158 164 159
		f 3 -547 212 213
		mu 0 3 159 164 165
		f 3 214 547 216
		mu 0 3 166 160 167
		f 3 -548 -211 215
		mu 0 3 167 160 163
		f 3 217 548 219
		mu 0 3 168 166 169
		f 3 -549 -217 218
		mu 0 3 169 166 167
		f 3 220 549 -213
		mu 0 3 164 168 165
		f 3 -550 -220 221
		mu 0 3 165 168 169
		f 3 223 550 222
		mu 0 3 171 172 170
		f 3 -551 224 225
		mu 0 3 170 172 173
		f 3 226 551 229
		mu 0 3 174 175 177
		f 3 -552 227 228
		mu 0 3 177 175 176
		f 3 230 552 -228
		mu 0 3 175 178 176
		f 3 -553 231 232
		mu 0 3 176 178 179
		f 3 233 553 235
		mu 0 3 180 174 181
		f 3 -554 -230 234
		mu 0 3 181 174 177
		f 3 236 554 -232
		mu 0 3 178 182 179
		f 3 -555 237 238
		mu 0 3 179 182 183
		f 3 239 555 -238
		mu 0 3 182 184 183
		f 3 -556 240 241
		mu 0 3 183 184 185
		f 3 242 556 244
		mu 0 3 186 180 187
		f 3 -557 -236 243
		mu 0 3 187 180 181
		f 3 245 557 247
		mu 0 3 188 186 189
		f 3 -558 -245 246
		mu 0 3 189 186 187
		f 3 248 558 250
		mu 0 3 190 188 191
		f 3 -559 -248 249
		mu 0 3 191 188 189
		f 3 251 559 254
		mu 0 3 192 193 195
		f 3 -560 252 253
		mu 0 3 195 193 194
		f 3 255 560 258
		mu 0 3 196 197 199
		f 3 -561 256 257
		mu 0 3 199 197 198
		f 3 259 561 -253
		mu 0 3 193 200 194
		f 3 -562 260 261
		mu 0 3 194 200 201
		f 3 262 562 -261
		mu 0 3 200 202 201
		f 3 -563 263 264
		mu 0 3 201 202 203
		f 3 265 563 268
		mu 0 3 204 205 207
		f 3 -564 266 267
		mu 0 3 207 205 206
		f 3 269 564 -264
		mu 0 3 202 208 203
		f 3 -565 270 271
		mu 0 3 203 208 209
		f 3 272 565 274
		mu 0 3 210 204 211
		f 3 -566 -269 273
		mu 0 3 211 204 207
		f 3 275 566 -271
		mu 0 3 208 212 209
		f 3 -567 276 277
		mu 0 3 209 212 213
		f 3 278 567 280
		mu 0 3 214 210 215
		f 3 -568 -275 279
		mu 0 3 215 210 211
		f 3 281 568 -277
		mu 0 3 212 216 213
		f 3 -569 282 283
		mu 0 3 213 216 217
		f 3 284 569 -283
		mu 0 3 216 218 217
		f 3 -570 285 286
		mu 0 3 217 218 219
		f 3 287 570 289
		mu 0 3 220 214 221
		f 3 -571 -281 288
		mu 0 3 221 214 215
		f 3 290 571 -286
		mu 0 3 218 222 219
		f 3 -572 291 292
		mu 0 3 219 222 223
		f 3 293 572 295
		mu 0 3 224 220 225
		f 3 -573 -290 294
		mu 0 3 225 220 221
		f 3 -39 573 297
		mu 0 3 37 36 13
		f 3 -574 296 -14
		mu 0 3 13 36 14
		f 3 298 574 -292
		mu 0 3 222 226 223
		f 3 -575 299 300
		mu 0 3 223 226 227
		f 3 301 575 303
		mu 0 3 228 224 229
		f 3 -576 -296 302
		mu 0 3 229 224 225
		f 3 304 576 306
		mu 0 3 230 228 231
		f 3 -577 -304 305
		mu 0 3 231 228 229
		f 3 307 577 -300
		mu 0 3 226 232 227
		f 3 -578 308 309
		mu 0 3 227 232 233
		f 3 310 578 312
		mu 0 3 234 230 235
		f 3 -579 -307 311
		mu 0 3 235 230 231
		f 3 313 579 -309
		mu 0 3 232 234 233
		f 3 -580 -313 314
		mu 0 3 233 234 235
		f 3 -42 580 -30
		mu 0 3 29 37 27
		f 3 -581 -298 -17
		mu 0 3 27 37 13
		f 3 -38 581 316
		mu 0 3 36 35 21
		f 3 -582 315 -25
		mu 0 3 21 35 22
		f 3 317 582 320
		mu 0 3 236 237 239
		f 3 -583 318 319
		mu 0 3 239 237 238
		f 3 321 583 -319
		mu 0 3 237 240 238
		f 3 -584 322 323
		mu 0 3 238 240 241
		f 3 324 584 326
		mu 0 3 242 236 243
		f 3 -585 -321 325
		mu 0 3 243 236 239
		f 3 327 585 -323
		mu 0 3 240 244 241
		f 3 -586 328 329
		mu 0 3 241 244 245
		f 3 -37 586 -41
		mu 0 3 34 26 38
		f 3 -587 -28 -316
		mu 0 3 38 26 24
		f 3 330 587 332
		mu 0 3 246 242 247
		f 3 -588 -327 331
		mu 0 3 247 242 243
		f 3 333 588 -329
		mu 0 3 244 248 245
		f 3 -589 334 335
		mu 0 3 245 248 249
		f 3 336 589 338
		mu 0 3 250 246 251
		f 3 -590 -333 337
		mu 0 3 251 246 247
		f 3 339 590 341
		mu 0 3 252 250 253
		f 3 -591 -339 340
		mu 0 3 253 250 251
		f 3 342 591 344
		mu 0 3 254 255 257
		f 3 -592 -342 343
		mu 0 3 257 255 256
		f 3 345 592 348
		mu 0 3 258 259 261
		f 3 -593 346 347
		mu 0 3 261 259 260
		f 3 349 593 351
		mu 0 3 262 254 263
		f 3 -594 -345 350
		mu 0 3 263 254 257
		f 3 352 594 -347
		mu 0 3 259 264 260
		f 3 -595 353 354
		mu 0 3 260 264 265
		f 3 355 595 357
		mu 0 3 266 262 267
		f 3 -596 -352 356
		mu 0 3 267 262 263
		f 3 358 596 -354
		mu 0 3 264 268 265
		f 3 -597 359 360
		mu 0 3 265 268 269
		f 3 361 597 363
		mu 0 3 270 266 271
		f 3 -598 -358 362
		mu 0 3 271 266 267
		f 3 364 598 -360
		mu 0 3 268 272 269
		f 3 -599 365 366
		mu 0 3 269 272 273
		f 3 367 599 -366
		mu 0 3 272 274 273
		f 3 -600 368 369
		mu 0 3 273 274 275
		f 3 370 600 372
		mu 0 3 276 270 277
		f 3 -601 -364 371
		mu 0 3 277 270 271
		f 3 373 601 -369
		mu 0 3 274 278 275
		f 3 -602 374 375
		mu 0 3 275 278 279
		f 3 376 602 378
		mu 0 3 280 276 281
		f 3 -603 -373 377
		mu 0 3 281 276 277
		f 3 379 603 -375
		mu 0 3 278 282 279
		f 3 -604 380 381
		mu 0 3 279 282 283
		f 3 382 604 384
		mu 0 3 284 280 285
		f 3 -605 -379 383
		mu 0 3 285 280 281
		f 3 385 605 -381
		mu 0 3 282 286 283
		f 3 -606 386 387
		mu 0 3 283 286 287
		f 3 388 606 390
		mu 0 3 288 284 289
		f 3 -607 -385 389
		mu 0 3 289 284 285
		f 3 391 607 393
		mu 0 3 290 288 291
		f 3 -608 -391 392
		mu 0 3 291 288 289
		f 3 394 608 397
		mu 0 3 292 293 295
		f 3 -609 395 396
		mu 0 3 295 293 294
		f 3 398 609 400
		mu 0 3 296 290 297
		f 3 -610 -394 399
		mu 0 3 297 290 291
		f 3 401 610 403
		mu 0 3 298 296 299
		f 3 -611 -401 402
		mu 0 3 299 296 297
		f 3 405 611 -48
		mu 0 3 45 300 42
		f 3 -50 612 406
		mu 0 3 48 47 300
		f 3 404 -612 -613
		mu 0 3 47 42 300
		f 3 408 613 -52
		mu 0 3 49 301 46
		f 3 -614 614 407
		mu 0 3 46 301 57
		f 3 -615 409 -63
		mu 0 3 57 301 58
		f 3 411 615 -106
		mu 0 3 87 303 86
		f 3 -616 616 410
		mu 0 3 86 303 302
		f 3 -617 412 413
		mu 0 3 302 303 304
		f 3 415 617 -414
		mu 0 3 304 305 302
		f 3 -120 618 416
		mu 0 3 98 97 305
		f 3 414 -618 -619
		mu 0 3 97 302 305
		f 3 417 619 -413
		mu 0 3 306 172 308
		f 3 -224 620 -620
		mu 0 3 172 171 308
		f 3 418 -416 -621
		mu 0 3 171 307 308
		f 3 420 621 -191
		mu 0 3 147 309 144
		f 3 -622 622 419
		mu 0 3 144 309 140
		f 3 -623 421 -183
		mu 0 3 140 309 141
		f 3 423 623 -201
		mu 0 3 155 310 152
		f 3 -624 624 422
		mu 0 3 152 310 145
		f 3 -625 424 -189
		mu 0 3 145 310 146
		f 3 426 625 -197
		mu 0 3 151 312 150
		f 3 -626 626 425
		mu 0 3 150 312 311
		f 3 -627 427 428
		mu 0 3 311 312 313
		f 3 430 627 -429
		mu 0 3 313 314 311
		f 3 -209 628 431
		mu 0 3 162 161 314
		f 3 429 -628 -629
		mu 0 3 161 311 314
		f 3 -431 629 433
		mu 0 3 316 317 170
		f 3 -630 630 -223
		mu 0 3 170 317 171
		f 3 432 -631 -428
		mu 0 3 315 171 317
		f 3 436 631 435
		mu 0 3 319 320 318
		f 3 -241 632 437
		mu 0 3 185 184 320
		f 3 434 -632 -633
		mu 0 3 184 318 320
		f 3 -437 633 439
		mu 0 3 322 323 172
		f 3 -634 634 -225
		mu 0 3 172 323 173
		f 3 438 -635 440
		mu 0 3 321 173 323
		f 3 442 635 -255
		mu 0 3 195 324 192
		f 3 -636 636 441
		mu 0 3 192 324 318
		f 3 -637 -441 -436
		mu 0 3 318 324 319
		f 3 444 637 -251
		mu 0 3 326 327 325
		f 3 -638 638 443
		mu 0 3 325 327 197
		f 3 -639 445 -257
		mu 0 3 197 327 198
		f 3 447 639 -259
		mu 0 3 199 328 196
		f 3 -640 640 446
		mu 0 3 196 328 205
		f 3 -641 448 -267
		mu 0 3 205 328 206
		f 3 449 641 452
		mu 0 3 329 170 331
		f 3 -226 642 -642
		mu 0 3 170 173 331
		f 3 450 451 -643
		mu 0 3 173 330 331
		f 3 -452 643 454
		mu 0 3 333 334 332
		f 3 -335 644 455
		mu 0 3 249 248 334
		f 3 453 -644 -645
		mu 0 3 248 332 334
		f 3 457 645 -349
		mu 0 3 261 335 258
		f 3 -646 646 456
		mu 0 3 258 335 332
		f 3 -647 -453 -455
		mu 0 3 332 335 333
		f 3 459 647 -398
		mu 0 3 295 336 292
		f 3 -648 648 458
		mu 0 3 292 336 286
		f 3 -649 460 -387
		mu 0 3 286 336 287
		f 3 462 649 -404
		mu 0 3 299 337 298
		f 3 -396 650 463
		mu 0 3 294 293 337
		f 3 461 -650 -651
		mu 0 3 293 298 337
		f 3 -9 651 465
		mu 0 3 6 338 342
		f 3 -409 652 464
		mu 0 3 339 340 338
		f 3 -652 653 -407
		mu 0 3 342 338 341
		f 3 -653 -51 -654
		mu 0 3 338 340 341
		f 3 466 654 -21
		mu 0 3 12 343 18
		f 3 467 655 -425
		mu 0 3 346 18 345
		f 3 -421 656 -655
		mu 0 3 343 344 18
		f 3 -657 -190 -656
		mu 0 3 18 344 345
		f 3 468 657 -31
		mu 0 3 31 347 30
		f 3 469 658 -446
		mu 0 3 350 30 349
		f 3 -448 659 -658
		mu 0 3 347 348 30
		f 3 -660 -258 -659
		mu 0 3 30 348 349
		f 3 -44 660 471
		mu 0 3 32 351 355
		f 3 -460 661 470
		mu 0 3 352 353 351
		f 3 -661 662 -464
		mu 0 3 355 351 354
		f 3 -662 -397 -663
		mu 0 3 351 353 354
		f 3 -418 663 -440
		mu 0 3 172 306 322
		f 3 -664 664 -438
		mu 0 3 322 306 364
		f 3 -412 665 -665
		mu 0 3 306 365 364
		f 3 -666 666 -242
		mu 0 3 364 365 363
		f 3 -105 667 -667
		mu 0 3 365 366 363
		f 3 -668 668 -239
		mu 0 3 363 366 362
		f 3 -97 669 -669
		mu 0 3 366 367 362
		f 3 -445 670 -470
		mu 0 3 350 356 30
		f 3 -670 671 -233
		mu 0 3 362 367 361
		f 3 -91 672 -672
		mu 0 3 367 368 361
		f 3 -465 673 -410
		mu 0 3 339 338 373
		f 3 -673 674 -229
		mu 0 3 361 368 360
		f 3 -85 675 -675
		mu 0 3 368 369 360
		f 3 -250 676 -671
		mu 0 3 356 357 30
		f 3 -677 677 -11
		mu 0 3 30 357 338
		f 3 -247 678 -678
		mu 0 3 357 358 338
		f 3 -244 679 -679
		mu 0 3 358 359 338
		f 3 -235 680 -680
		mu 0 3 359 360 338
		f 3 -674 681 -64
		mu 0 3 373 338 372
		f 3 -681 682 -682
		mu 0 3 338 360 372
		f 3 -683 683 -70
		mu 0 3 372 360 371
		f 3 -684 684 -73
		mu 0 3 371 360 370
		f 3 -676 -79 -685
		mu 0 3 360 369 370
		f 3 -450 685 -434
		mu 0 3 170 329 316
		f 3 -686 686 -432
		mu 0 3 316 329 382
		f 3 -458 687 -687
		mu 0 3 329 383 382
		f 3 -688 688 -210
		mu 0 3 382 383 381
		f 3 -348 689 -689
		mu 0 3 383 384 381
		f 3 -690 690 -216
		mu 0 3 381 384 380
		f 3 -355 691 -691
		mu 0 3 384 385 380
		f 3 -424 692 -468
		mu 0 3 346 374 18
		f 3 -692 693 -219
		mu 0 3 380 385 379
		f 3 -361 694 -694
		mu 0 3 385 386 379
		f 3 -471 695 -461
		mu 0 3 352 351 391
		f 3 -695 696 -222
		mu 0 3 379 386 378
		f 3 -367 697 -697
		mu 0 3 386 387 378
		f 3 -200 698 -693
		mu 0 3 374 375 18
		f 3 -699 699 -34
		mu 0 3 18 375 351
		f 3 -204 700 -700
		mu 0 3 375 376 351
		f 3 -207 701 -701
		mu 0 3 376 377 351
		f 3 -214 702 -702
		mu 0 3 377 378 351
		f 3 -696 703 -388
		mu 0 3 391 351 390
		f 3 -703 704 -704
		mu 0 3 351 378 390
		f 3 -705 705 -382
		mu 0 3 390 378 389
		f 3 -706 706 -376
		mu 0 3 389 378 388
		f 3 -698 -370 -707
		mu 0 3 378 387 388
		f 3 -317 707 472
		mu 0 3 36 21 402
		f 3 -708 708 -383
		mu 0 3 402 21 401
		f 3 473 709 -709
		mu 0 3 21 403 401
		f 3 -294 710 -710
		mu 0 3 403 404 401
		f 3 -711 711 -377
		mu 0 3 401 404 400
		f 3 -302 712 -712
		mu 0 3 404 405 400
		f 3 -713 713 -371
		mu 0 3 400 405 399
		f 3 -305 714 -714
		mu 0 3 405 406 399
		f 3 474 715 -263
		mu 0 3 416 392 415
		f 3 -715 716 -362
		mu 0 3 399 406 398
		f 3 -311 717 -717
		mu 0 3 406 407 398
		f 3 -716 718 -270
		mu 0 3 415 392 414
		f 3 -718 719 -356
		mu 0 3 398 407 397
		f 3 -314 720 -720
		mu 0 3 407 408 397
		f 3 -719 721 -276
		mu 0 3 414 392 413
		f 3 -721 722 -350
		mu 0 3 397 408 396
		f 3 -308 723 -723
		mu 0 3 408 409 396
		f 3 -331 724 -722
		mu 0 3 392 393 413
		f 3 -725 725 -282
		mu 0 3 413 393 412
		f 3 -724 726 -343
		mu 0 3 396 409 395
		f 3 -299 727 -727
		mu 0 3 409 410 395
		f 3 -337 728 -726
		mu 0 3 393 394 412
		f 3 -729 729 -285
		mu 0 3 412 394 411
		f 3 -728 730 -340
		mu 0 3 395 410 394
		f 3 -731 -291 -730
		mu 0 3 394 410 411
		f 3 -474 731 -288
		mu 0 3 403 21 455
		f 3 -732 732 -279
		mu 0 3 455 21 454
		f 3 -733 733 -273
		mu 0 3 454 21 453
		f 3 -45 734 477
		mu 0 3 417 418 1
		f 3 -734 735 -266
		mu 0 3 453 21 452
		f 3 476 736 475
		mu 0 3 431 432 430
		f 3 -454 737 -737
		mu 0 3 432 433 430
		f 3 -334 738 -738
		mu 0 3 433 434 430
		f 3 -328 739 -739
		mu 0 3 434 435 430
		f 3 -405 740 -735
		mu 0 3 418 419 1
		f 3 -736 741 -447
		mu 0 3 452 21 451
		f 3 -322 742 -740
		mu 0 3 435 436 430
		f 3 -318 743 -743
		mu 0 3 436 437 430
		f 3 -475 744 -325
		mu 0 3 392 416 437
		f 3 -745 745 -744
		mu 0 3 437 416 430
		f 3 -260 746 -746
		mu 0 3 416 438 430
		f 3 -252 747 -747
		mu 0 3 438 439 430
		f 3 -442 748 -748
		mu 0 3 439 440 430
		f 3 -749 749 -411
		mu 0 3 430 440 429
		f 3 -435 750 -750
		mu 0 3 440 441 429
		f 3 -751 751 -104
		mu 0 3 429 441 428
		f 3 -240 752 -752
		mu 0 3 441 442 428
		f 3 -49 753 -741
		mu 0 3 419 420 1
		f 3 -742 754 -256
		mu 0 3 451 21 450
		f 3 -753 755 -96
		mu 0 3 428 442 427
		f 3 -237 756 -756
		mu 0 3 442 443 427
		f 3 -757 757 -90
		mu 0 3 427 443 426
		f 3 -231 758 -758
		mu 0 3 443 444 426
		f 3 -408 759 -754
		mu 0 3 420 421 1
		f 3 -755 760 -444
		mu 0 3 450 21 449
		f 3 -759 761 -84
		mu 0 3 426 444 425
		f 3 -227 762 -762
		mu 0 3 444 445 425
		f 3 -62 763 -760
		mu 0 3 421 422 1
		f 3 -764 764 -135
		mu 0 3 1 422 21
		f 3 -69 765 -765
		mu 0 3 422 423 21
		f 3 -72 766 -766
		mu 0 3 423 424 21
		f 3 -78 767 -767
		mu 0 3 424 425 21
		f 3 -761 768 -249
		mu 0 3 449 21 448
		f 3 -768 769 -769
		mu 0 3 21 425 448
		f 3 -770 770 -246
		mu 0 3 448 425 447
		f 3 -771 771 -243
		mu 0 3 447 425 446
		f 3 -763 -234 -772
		mu 0 3 425 445 446
		f 3 -419 772 -417
		mu 0 3 307 171 475
		f 3 -427 773 -433
		mu 0 3 315 476 171
		f 3 -774 774 -773
		mu 0 3 171 476 475
		f 3 -775 775 -121
		mu 0 3 475 476 474
		f 3 -196 776 -776
		mu 0 3 476 477 474
		f 3 -777 777 -124
		mu 0 3 474 477 473
		f 3 -193 778 -778
		mu 0 3 477 478 473
		f 3 -779 779 -130
		mu 0 3 473 478 472
		f 3 -186 780 -780
		mu 0 3 478 479 472
		f 3 -781 781 -133
		mu 0 3 472 479 471
		f 3 -180 782 -782
		mu 0 3 479 480 471
		f 3 -783 783 -128
		mu 0 3 471 480 470
		f 3 -174 784 -784
		mu 0 3 480 481 470
		f 3 -406 785 -466
		mu 0 3 342 456 6
		f 3 -785 786 -118
		mu 0 3 470 481 469
		f 3 -168 787 -787
		mu 0 3 481 482 469
		f 3 -467 788 -422
		mu 0 3 343 12 495
		f 3 -788 789 -115
		mu 0 3 469 482 468
		f 3 -162 790 -790
		mu 0 3 482 483 468
		f 3 -47 791 -786
		mu 0 3 456 457 6
		f 3 -789 792 -184
		mu 0 3 495 12 494
		f 3 -791 793 -112
		mu 0 3 468 483 467
		f 3 -156 794 -794
		mu 0 3 483 484 467
		f 3 -795 795 -109
		mu 0 3 467 484 466
		f 3 -150 796 -796
		mu 0 3 484 485 466
		f 3 -55 797 -792
		mu 0 3 457 458 6
		f 3 -793 798 -178
		mu 0 3 494 12 493
		f 3 -797 799 -101
		mu 0 3 466 485 465
		f 3 -144 800 -800
		mu 0 3 485 486 465
		f 3 -801 801 -95
		mu 0 3 465 486 464
		f 3 -138 802 -802
		mu 0 3 486 487 464
		f 3 -58 803 -798
		mu 0 3 458 459 6
		f 3 -799 804 -172
		mu 0 3 493 12 492
		f 3 -803 805 -89
		mu 0 3 464 487 463
		f 3 -142 806 -806
		mu 0 3 487 488 463
		f 3 -61 807 -804
		mu 0 3 459 460 6
		f 3 -808 808 -13
		mu 0 3 6 460 12
		f 3 -68 809 -809
		mu 0 3 460 461 12
		f 3 -77 810 -810
		mu 0 3 461 462 12
		f 3 -83 811 -811
		mu 0 3 462 463 12
		f 3 -805 812 -166
		mu 0 3 492 12 491;
	setAttr ".fc[500:619]"
		f 3 -812 813 -813
		mu 0 3 12 463 491
		f 3 -814 814 -160
		mu 0 3 491 463 490
		f 3 -815 815 -154
		mu 0 3 490 463 489
		f 3 -807 -148 -816
		mu 0 3 463 488 489
		f 3 -451 816 -456
		mu 0 3 330 173 515
		f 3 -443 817 -439
		mu 0 3 321 516 173
		f 3 -818 818 -817
		mu 0 3 173 516 515
		f 3 -819 819 -336
		mu 0 3 515 516 514
		f 3 -254 820 -820
		mu 0 3 516 517 514
		f 3 -821 821 -330
		mu 0 3 514 517 513
		f 3 -262 822 -822
		mu 0 3 517 518 513
		f 3 -823 823 -324
		mu 0 3 513 518 512
		f 3 -265 824 -824
		mu 0 3 518 519 512
		f 3 -825 825 -320
		mu 0 3 512 519 511
		f 3 -272 826 -826
		mu 0 3 519 520 511
		f 3 -827 827 -326
		mu 0 3 511 520 510
		f 3 -278 828 -828
		mu 0 3 520 521 510
		f 3 -463 829 -472
		mu 0 3 355 496 32
		f 3 -829 830 -332
		mu 0 3 510 521 509
		f 3 -284 831 -831
		mu 0 3 521 522 509
		f 3 -469 832 -449
		mu 0 3 347 31 535
		f 3 -832 833 -338
		mu 0 3 509 522 508
		f 3 -287 834 -834
		mu 0 3 522 523 508
		f 3 -403 835 -830
		mu 0 3 496 497 32
		f 3 -833 836 -268
		mu 0 3 535 31 534
		f 3 -835 837 -341
		mu 0 3 508 523 507
		f 3 -293 838 -838
		mu 0 3 523 524 507
		f 3 -839 839 -344
		mu 0 3 507 524 506
		f 3 -301 840 -840
		mu 0 3 524 525 506
		f 3 -400 841 -836
		mu 0 3 497 498 32
		f 3 -837 842 -274
		mu 0 3 534 31 533
		f 3 -841 843 -351
		mu 0 3 506 525 505
		f 3 -310 844 -844
		mu 0 3 525 526 505
		f 3 -845 845 -357
		mu 0 3 505 526 504
		f 3 -315 846 -846
		mu 0 3 526 527 504
		f 3 -393 847 -842
		mu 0 3 498 499 32
		f 3 -843 848 -280
		mu 0 3 533 31 532
		f 3 -847 849 -363
		mu 0 3 504 527 503
		f 3 -312 850 -850
		mu 0 3 527 528 503
		f 3 -390 851 -848
		mu 0 3 499 500 32
		f 3 -852 852 -33
		mu 0 3 32 500 31
		f 3 -384 853 -853
		mu 0 3 500 501 31
		f 3 -378 854 -854
		mu 0 3 501 502 31
		f 3 -372 855 -855
		mu 0 3 502 503 31
		f 3 -849 856 -289
		mu 0 3 532 31 531
		f 3 -856 857 -857
		mu 0 3 31 503 531
		f 3 -858 858 -295
		mu 0 3 531 503 530
		f 3 -859 859 -303
		mu 0 3 530 503 529
		f 3 -851 -306 -860
		mu 0 3 503 528 529
		f 3 -476 860 -426
		mu 0 3 431 430 581
		f 3 -415 861 -861
		mu 0 3 430 582 581
		f 3 -862 862 -195
		mu 0 3 581 582 580
		f 3 -119 863 -863
		mu 0 3 582 583 580
		f 3 -389 864 -473
		mu 0 3 402 536 36
		f 3 -864 865 -192
		mu 0 3 580 583 579
		f 3 -123 866 -866
		mu 0 3 583 584 579
		f 3 -392 867 -865
		mu 0 3 536 537 36
		f 3 -867 868 -185
		mu 0 3 579 584 578
		f 3 -129 869 -869
		mu 0 3 584 585 578
		f 3 -870 870 -179
		mu 0 3 578 585 577
		f 3 -132 871 -871
		mu 0 3 585 586 577
		f 3 -399 872 -868
		mu 0 3 537 538 36
		f 3 -872 873 -173
		mu 0 3 577 586 576
		f 3 -126 874 -874
		mu 0 3 586 587 576
		f 3 -875 875 -167
		mu 0 3 576 587 575
		f 3 -116 876 -876
		mu 0 3 587 588 575
		f 3 -402 877 -873
		mu 0 3 538 539 36
		f 3 -877 878 -161
		mu 0 3 575 588 574
		f 3 -113 879 -879
		mu 0 3 588 589 574
		f 3 -462 880 -878
		mu 0 3 539 540 36
		f 3 -477 881 -457
		mu 0 3 432 431 550
		f 3 -430 882 -882
		mu 0 3 431 551 550
		f 3 -880 883 -155
		mu 0 3 574 589 573
		f 3 -110 884 -884
		mu 0 3 589 590 573
		f 3 -883 885 -346
		mu 0 3 550 551 549
		f 3 -208 886 -886
		mu 0 3 551 552 549
		f 3 -885 887 -149
		mu 0 3 573 590 572
		f 3 -107 888 -888
		mu 0 3 590 591 572
		f 3 -478 889 -53
		mu 0 3 417 1 599
		f 3 -395 890 -881
		mu 0 3 540 541 36
		f 3 -887 891 -353
		mu 0 3 549 552 548
		f 3 -215 892 -892
		mu 0 3 552 553 548
		f 3 -889 893 -143
		mu 0 3 572 591 571
		f 3 -99 894 -894
		mu 0 3 591 592 571
		f 3 -893 895 -359
		mu 0 3 548 553 547
		f 3 -218 896 -896
		mu 0 3 553 554 547
		f 3 -895 897 -136
		mu 0 3 571 592 570
		f 3 -93 898 -898
		mu 0 3 592 593 570
		f 3 -459 899 -891
		mu 0 3 541 542 36
		f 3 -890 900 -56
		mu 0 3 599 1 598
		f 3 -897 901 -365
		mu 0 3 547 554 546
		f 3 -221 902 -902
		mu 0 3 554 555 546
		f 3 -899 903 -140
		mu 0 3 570 593 569
		f 3 -87 904 -904
		mu 0 3 593 594 569
		f 3 -901 905 -59
		mu 0 3 598 1 597
		f 3 -102 906 -906
		mu 0 3 1 14 597
		f 3 -907 907 -66
		mu 0 3 597 14 596
		f 3 -908 908 -75
		mu 0 3 596 14 595
		f 3 -909 909 -81
		mu 0 3 595 14 594
		f 3 -386 910 -900
		mu 0 3 542 543 36
		f 3 -911 911 -297
		mu 0 3 36 543 14
		f 3 -380 912 -912
		mu 0 3 543 544 14
		f 3 -374 913 -913
		mu 0 3 544 545 14
		f 3 -368 914 -914
		mu 0 3 545 546 14
		f 3 -212 915 -903
		mu 0 3 555 556 546
		f 3 -916 916 -915
		mu 0 3 546 556 14
		f 3 -205 917 -917
		mu 0 3 556 557 14
		f 3 -202 918 -918
		mu 0 3 557 558 14
		f 3 -198 919 -919
		mu 0 3 558 559 14
		f 3 -423 920 -920
		mu 0 3 559 560 14
		f 3 -188 921 -921
		mu 0 3 560 561 14
		f 3 -420 922 -922
		mu 0 3 561 562 14
		f 3 -182 923 -923
		mu 0 3 562 563 14
		f 3 -176 924 -924
		mu 0 3 563 564 14
		f 3 -170 925 -925
		mu 0 3 564 565 14
		f 3 -164 926 -926
		mu 0 3 565 566 14
		f 3 -905 927 -146
		mu 0 3 569 594 568
		f 3 -910 928 -928
		mu 0 3 594 14 568
		f 3 -929 929 -152
		mu 0 3 568 14 567
		f 3 -158 -930 -927
		mu 0 3 566 567 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "SM_Clamp3x2Rectangle";
	rename -uid "9E7C25C8-4FA9-47D5-2B2E-B29CED57351E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 436.33638000488281 -22.115742683410641 45.035900115966797 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -436.33638000488281 25.740647315979007 -41.410995483398438 ;
	setAttr ".rpt" -type "double3" 0 -3.6249046325683647 -3.6249046325683594 ;
	setAttr ".sp" -type "double3" -436.33638000488281 25.740647315979007 -41.410995483398438 ;
createNode mesh -n "SM_Clamp3x2RectangleShape" -p "SM_Clamp3x2Rectangle";
	rename -uid "9EBCE0B4-4F3D-28EA-06E2-A0AF789BF293";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 844 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62026554 0.27499756 0.62026554
		 0.24796644 0.64999759 0.24796642 0.625 0.27499777 0.62035835 0.4754931 0.625 0.4760218
		 0.61912054 0.50210613 0.62008375 0.5 0.3795487 0.47598362 0.38087973 0.50210607 0.875
		 0.24130008 0.85102171 0.24804933 0.875 0.0086999387 0.35000244 0.24796642 0.37973467
		 0.24796642 0.37973467 0.27499753 0.375 0.27499753 0.375 0.47551203 0.37991649 0.50869989
		 0.85051209 0.0019920375 0.14948799 0.24800788 0.125 0.24130008 0.14897828 0.0019506067
		 0.64999759 0.0020335559 0.62026566 0.0020335543 0.62026554 -4.6566129e-09 0.625 0.97500247
		 0.62026554 0.97500247 0.625 0.77448821 0.62045151 0.77401638 0.62008375 0.74130005
		 0.61912054 0.74789387 0.125 0.008699894 0.38087967 0.74789387 0.37964186 0.77450687
		 0.37973464 2.3283064e-09 0.37973469 0.0020335508 0.35000253 0.0020335577 0.37973467
		 0.97500241 0.375 0.97500241 0.375 0.77397817 0.37991652 0.75 0.59375 0.39145023 0.5859375
		 0.39145023 0.5859375 0.50046992 0.59375 0.50046992 0.578125 0.39145023 0.578125 0.50046992
		 0.5703125 0.39145023 0.5703125 0.50046992 0.6015625 0.39145023 0.6015625 0.50046992
		 0.5625 0.39145023 0.5625 0.50046992 0.609375 0.39145023 0.609375 0.50046992 0.5546875
		 0.39145023 0.5546875 0.50046992 0.625 0.39145023 0.6171875 0.39145023 0.6171875 0.50046992
		 0.625 0.50046992 0.546875 0.39145023 0.546875 0.50046992 0.5390625 0.39145023 0.5390625
		 0.50046992 0.38281253 0.39145023 0.375 0.39145023 0.375 0.50046992 0.3828125 0.50046992
		 0.53125 0.39145023 0.53125 0.50046992 0.390625 0.39145023 0.390625 0.50046992 0.3984375
		 0.39145023 0.3984375 0.50046992 0.5234375 0.39145023 0.5234375 0.50046992 0.40625
		 0.39145023 0.40625 0.50046992 0.515625 0.39145023 0.515625 0.50046992 0.5078125 0.39145023
		 0.5078125 0.50046992 0.421875 0.39145023 0.41406253 0.39145023 0.4140625 0.50046992
		 0.421875 0.50046992 0.5 0.39145023 0.5 0.50046992 0.4296875 0.39145023 0.4296875
		 0.50046992 0.4921875 0.39145023 0.4921875 0.50046992 0.4375 0.39145023 0.4375 0.50046992
		 0.484375 0.39145023 0.484375 0.50046992 0.4453125 0.39145023 0.4453125 0.50046992
		 0.4765625 0.39145023 0.4765625 0.50046992 0.453125 0.39145023 0.453125 0.50046992
		 0.46875 0.39145023 0.46875 0.50046992 0.4609375 0.39145023 0.4609375 0.50046992 0.59375
		 0.39145023 0.5859375 0.39145023 0.5859375 0.50046992 0.59375 0.50046992 0.578125
		 0.39145023 0.578125 0.50046992 0.6015625 0.39145023 0.6015625 0.50046992 0.5703125
		 0.39145023 0.5703125 0.50046992 0.5625 0.39145023 0.5625 0.50046992 0.609375 0.39145023
		 0.609375 0.50046992 0.5546875 0.39145023 0.5546875 0.50046992 0.6171875 0.39145023
		 0.6171875 0.50046992 0.625 0.39145023 0.625 0.50046992 0.546875 0.39145023 0.546875
		 0.50046992 0.38281253 0.39145023 0.375 0.39145023 0.375 0.50046992 0.3828125 0.50046992
		 0.5390625 0.39145023 0.5390625 0.50046992 0.390625 0.39145023 0.390625 0.50046992
		 0.53125 0.39145023 0.53125 0.50046992 0.3984375 0.39145023 0.3984375 0.50046992 0.5234375
		 0.39145023 0.5234375 0.50046992 0.40625 0.39145023 0.40625 0.50046992 0.515625 0.39145023
		 0.515625 0.50046992 0.41406253 0.39145023 0.4140625 0.50046992 0.5078125 0.39145023
		 0.5078125 0.50046992 0.421875 0.39145023 0.421875 0.50046992 0.5 0.39145023 0.5 0.50046992
		 0.4296875 0.39145023 0.4296875 0.50046992 0.4921875 0.39145023 0.484375 0.39145023
		 0.484375 0.50046992 0.4921875 0.50046992 0.4375 0.39145023 0.4375 0.50046992 0.4765625
		 0.39145023 0.4765625 0.50046992 0.4453125 0.39145023 0.4453125 0.50046992 0.46875
		 0.39145023 0.46875 0.50046992 0.4609375 0.39145023 0.453125 0.39145023 0.453125 0.50046992
		 0.4609375 0.50046992 0.59375 0.39145023 0.5859375 0.39145023 0.5859375 0.50046992
		 0.59375 0.50046992 0.578125 0.39145023 0.578125 0.50046992 0.5703125 0.39145023 0.5703125
		 0.50046992 0.6015625 0.39145023 0.6015625 0.50046992 0.5625 0.39145023 0.5625 0.50046992
		 0.609375 0.39145023 0.609375 0.50046992 0.5546875 0.39145023 0.5546875 0.50046992
		 0.6171875 0.39145023 0.6171875 0.50046992 0.546875 0.39145023 0.546875 0.50046992
		 0.625 0.39145023 0.625 0.50046992 0.5390625 0.39145023 0.5390625 0.50046992 0.38281253
		 0.39145023 0.375 0.39145023 0.375 0.50046992 0.3828125 0.50046992 0.53125 0.39145023
		 0.53125 0.50046992 0.390625 0.39145023 0.390625 0.50046992 0.3984375 0.39145023 0.3984375
		 0.50046992 0.5234375 0.39145023 0.5234375 0.50046992 0.40625 0.39145023 0.40625 0.50046992
		 0.515625 0.39145023 0.515625 0.50046992 0.41406253 0.39145023 0.4140625 0.50046992
		 0.5078125 0.39145023 0.5078125 0.50046992 0.421875 0.39145023 0.421875 0.50046992
		 0.5 0.39145023 0.5 0.50046992 0.4296875 0.39145023 0.4296875 0.50046992 0.4921875
		 0.39145023 0.4921875 0.50046992 0.4375 0.39145023 0.4375 0.50046992 0.484375 0.39145023
		 0.484375 0.50046992 0.4453125 0.39145023 0.4453125 0.50046992 0.4765625 0.39145023
		 0.4765625 0.50046992 0.453125 0.39145023 0.453125 0.50046992 0.46875 0.39145023 0.46875
		 0.50046992 0.4609375 0.39145023 0.4609375 0.50046992 0.49635658 0.625 0.49999994
		 0.62135637 0.50364363 0.625 0.49999994 0.62864357 0.59375 0.39145023 0.5859375 0.39145023
		 0.5859375 0.50046992 0.59375 0.50046992 0.578125 0.39145023 0.578125 0.50046992;
	setAttr ".uvst[0].uvsp[250:499]" 0.6015625 0.39145023 0.6015625 0.50046992
		 0.5703125 0.39145023 0.5703125 0.50046992 0.5625 0.39145023 0.5625 0.50046992 0.609375
		 0.39145023 0.609375 0.50046992 0.5546875 0.39145023 0.5546875 0.50046992 0.6171875
		 0.39145023 0.6171875 0.50046992 0.546875 0.39145023 0.546875 0.50046992 0.625 0.39145023
		 0.625 0.50046992 0.38281253 0.39145023 0.375 0.39145023 0.375 0.50046992 0.3828125
		 0.50046992 0.5390625 0.39145023 0.5390625 0.50046992 0.390625 0.39145023 0.390625
		 0.50046992 0.53125 0.39145023 0.53125 0.50046992 0.3984375 0.39145023 0.3984375 0.50046992
		 0.5234375 0.39145023 0.5234375 0.50046992 0.40625 0.39145023 0.40625 0.50046992 0.515625
		 0.39145023 0.515625 0.50046992 0.41406253 0.39145023 0.4140625 0.50046992 0.5078125
		 0.39145023 0.5078125 0.50046992 0.421875 0.39145023 0.421875 0.50046992 0.5 0.39145023
		 0.5 0.50046992 0.4921875 0.39145023 0.4921875 0.50046992 0.4296875 0.39145023 0.4296875
		 0.50046992 0.484375 0.39145023 0.484375 0.50046992 0.4375 0.39145023 0.4375 0.50046992
		 0.4453125 0.39145023 0.4453125 0.50046992 0.4765625 0.39145023 0.4765625 0.50046992
		 0.453125 0.39145023 0.453125 0.50046992 0.46875 0.39145023 0.46875 0.50046992 0.4609375
		 0.39145023 0.4609375 0.50046992 0.59375 0.39145023 0.5859375 0.39145023 0.5859375
		 0.50046992 0.59375 0.50046992 0.578125 0.39145023 0.578125 0.50046992 0.6015625 0.39145023
		 0.6015625 0.50046992 0.5703125 0.39145023 0.5625 0.39145023 0.5625 0.50046992 0.5703125
		 0.50046992 0.609375 0.39145023 0.609375 0.50046992 0.5546875 0.39145023 0.5546875
		 0.50046992 0.6171875 0.39145023 0.6171875 0.50046992 0.546875 0.39145023 0.546875
		 0.50046992 0.5390625 0.39145023 0.5390625 0.50046992 0.38281253 0.39145023 0.375
		 0.39145023 0.375 0.50046992 0.3828125 0.50046992 0.53125 0.39145023 0.53125 0.50046992
		 0.390625 0.39145023 0.390625 0.50046992 0.3984375 0.39145023 0.3984375 0.50046992
		 0.5234375 0.39145023 0.5234375 0.50046992 0.40625 0.39145023 0.40625 0.50046992 0.515625
		 0.39145023 0.515625 0.50046992 0.41406253 0.39145023 0.4140625 0.50046992 0.5078125
		 0.39145023 0.5078125 0.50046992 0.421875 0.39145023 0.421875 0.50046992 0.5 0.39145023
		 0.5 0.50046992 0.4296875 0.39145023 0.4296875 0.50046992 0.4921875 0.39145023 0.4921875
		 0.50046992 0.4375 0.39145023 0.4375 0.50046992 0.484375 0.39145023 0.484375 0.50046992
		 0.4453125 0.39145023 0.4453125 0.50046992 0.4765625 0.39145023 0.4765625 0.50046992
		 0.453125 0.39145023 0.453125 0.50046992 0.46875 0.39145023 0.46875 0.50046992 0.4609375
		 0.39145023 0.4609375 0.50046992 0.59375 0.39145023 0.5859375 0.39145023 0.5859375
		 0.50046992 0.59375 0.50046992 0.578125 0.39145023 0.578125 0.50046992 0.6015625 0.39145023
		 0.6015625 0.50046992 0.5703125 0.39145023 0.5703125 0.50046992 0.5625 0.39145023
		 0.5625 0.50046992 0.609375 0.39145023 0.609375 0.50046992 0.5546875 0.39145023 0.5546875
		 0.50046992 0.6171875 0.39145023 0.6171875 0.50046992 0.546875 0.39145023 0.546875
		 0.50046992 0.625 0.39145023 0.625 0.50046992 0.38281253 0.39145023 0.375 0.39145023
		 0.375 0.50046992 0.3828125 0.50046992 0.5390625 0.39145023 0.5390625 0.50046992 0.390625
		 0.39145023 0.390625 0.50046992 0.3984375 0.39145023 0.3984375 0.50046992 0.53125
		 0.39145023 0.5234375 0.39145023 0.5234375 0.50046992 0.53125 0.50046992 0.40625 0.39145023
		 0.40625 0.50046992 0.515625 0.39145023 0.515625 0.50046992 0.41406253 0.39145023
		 0.4140625 0.50046992 0.5078125 0.39145023 0.5078125 0.50046992 0.421875 0.39145023
		 0.421875 0.50046992 0.5 0.39145023 0.5 0.50046992 0.4921875 0.39145023 0.4921875
		 0.50046992 0.4296875 0.39145023 0.4296875 0.50046992 0.4375 0.39145023 0.4375 0.50046992
		 0.4453125 0.39145023 0.4453125 0.50046992 0.484375 0.39145023 0.4765625 0.39145023
		 0.4765625 0.50046992 0.484375 0.50046992 0.453125 0.39145023 0.453125 0.50046992
		 0.46875 0.39145023 0.46875 0.50046992 0.4609375 0.39145023 0.4609375 0.50046992 0.61009508
		 0.50046992 0.40658659 0.50046992 0.49928051 0.50046998 0.45278805 0.50046992 0.57778841
		 0.50046992 0.625 0.39145023 0.62427986 0.50046992 0.625 0.50046992 0.53158695 0.50046992
		 0.48509458 0.50046992 0.62008375 0.50869995 0.59335774 0.52789694 0.59355229 0.5278523
		 0.59751099 0.52645677 0.60075998 0.52475643 0.60317421 0.52281648 0.60466093 0.52071142
		 0.60516292 0.51852226 0.60470736 0.51653486 0.39529267 0.51653475 0.39483669 0.51852226
		 0.39533874 0.52071142 0.39682519 0.52281642 0.39923939 0.52475637 0.40248853 0.52645677
		 0.40644771 0.52785224 0.40664253 0.527897 0.60470736 0.73346502 0.60516286 0.73147768
		 0.60466081 0.72928852 0.60317415 0.72718358 0.60075998 0.72524357 0.59751099 0.72354317
		 0.59355229 0.72214776 0.59335774 0.722103 0.37991649 0.74130011 0.4066425 0.722103
		 0.40644771 0.7221477 0.40248853 0.72354317 0.39923936 0.72524357 0.39682519 0.72718358
		 0.39533868 0.72928852 0.39483672 0.73147774 0.39529264 0.73346519 0.60516256 0.6239199
		 0.60466069 0.62173074 0.60317397 0.61962575 0.6007598 0.61768579 0.5975107 0.61598539
		 0.59355181 0.61458981 0.58903527 0.61355293 0.58413446 0.61291432 0.57903749 0.61269873
		 0.57394087 0.61291438 0.56904006 0.61355293 0.56452328 0.61458987 0.56056422 0.61598539
		 0.55731535 0.61768579 0.55490118 0.61962581 0.55341446 0.62173074;
	setAttr ".uvst[0].uvsp[500:749]" 0.55291241 0.62391984 0.44708663 0.62391984
		 0.44658455 0.62173069 0.44509804 0.61962569 0.44268391 0.61768574 0.4394348 0.61598533
		 0.43547577 0.61458987 0.43095917 0.61355293 0.42605835 0.61291432 0.42096156 0.61269873
		 0.41586477 0.61291432 0.41096395 0.61355293 0.40644738 0.61458987 0.40248829 0.61598533
		 0.39923924 0.61768574 0.39682508 0.61962569 0.39533854 0.62173074 0.39483652 0.62391984
		 0.55341446 0.626109 0.55490118 0.628214 0.55731535 0.63015401 0.56056428 0.63185441
		 0.56452328 0.63324988 0.56904006 0.63428682 0.57394087 0.63492537 0.57903749 0.63514096
		 0.58413446 0.63492537 0.58903527 0.63428682 0.59355187 0.63324988 0.5975107 0.63185441
		 0.6007598 0.63015395 0.60317397 0.628214 0.60466069 0.62610894 0.39533857 0.626109
		 0.3968251 0.628214 0.39923924 0.63015401 0.40248829 0.63185441 0.40644738 0.63324988
		 0.41096395 0.63428688 0.41586477 0.63492537 0.42096156 0.63514102 0.42605835 0.63492537
		 0.43095919 0.63428688 0.43547574 0.63324988 0.4394348 0.63185441 0.44268391 0.63015401
		 0.44509804 0.628214 0.44658452 0.626109 0.59355235 0.11675011 0.58903569 0.11571316
		 0.58413494 0.11507462 0.57903785 0.114859 0.42096198 0.11485901 0.42096198 0.029743396
		 0.42605877 0.029527787 0.43095958 0.028889243 0.43547618 0.027852301 0.43943527 0.026456807
		 0.44268435 0.024756398 0.44509846 0.022816412 0.44658506 0.020711407 0.44708714 0.018522277
		 0.44658503 0.016333148 0.44509849 0.014228147 0.44268435 0.012288163 0.43943527 0.010587754
		 0.43547618 0.0091922609 0.43095964 0.0081553161 0.42605877 0.0075167692 0.42096201
		 0.0073011597 0.57903802 0.007301162 0.57394135 0.0075167716 0.56904048 0.008155318
		 0.5645237 0.0091922581 0.5605647 0.010587744 0.55731577 0.012288155 0.55490166 0.014228137
		 0.55341494 0.016333142 0.55291289 0.018522274 0.55341488 0.020711405 0.55490166 0.022816408
		 0.55731571 0.024756394 0.5605647 0.026456803 0.56452376 0.027852297 0.56904048 0.028889243
		 0.57394135 0.029527787 0.5790379 0.029743399 0.58413494 0.029527789 0.58903575 0.028889244
		 0.59355235 0.027852302 0.59751123 0.026456811 0.60076034 0.024756402 0.60317445 0.022816416
		 0.60466123 0.020711413 0.6051631 0.018522277 0.60466117 0.51633316 0.60317445 0.51422811
		 0.60076028 0.51228815 0.59751117 0.51058775 0.59355229 0.50919223 0.58903581 0.50815529
		 0.58413488 0.50751674 0.5790379 0.50730115 0.57394129 0.50751674 0.56904042 0.50815529
		 0.5645237 0.50919223 0.56056458 0.51058775 0.55731577 0.51228815 0.5549016 0.51422817
		 0.55341488 0.51633316 0.55291283 0.51852226 0.55341488 0.52071136 0.5549016 0.52281642
		 0.55731571 0.52475637 0.56056464 0.52645683 0.5645237 0.5278523 0.56904048 0.52888918
		 0.57394135 0.52952778 0.5790379 0.52974337 0.58413494 0.52952778 0.58903575 0.52888918
		 0.41096428 0.52888918 0.41586512 0.52952778 0.42096195 0.52974337 0.42605871 0.52952778
		 0.43095955 0.52888918 0.43547612 0.52785224 0.43943518 0.52645677 0.44268429 0.52475637
		 0.44509846 0.52281636 0.44658497 0.52071136 0.44708705 0.51852226 0.44658494 0.5163331
		 0.44509846 0.51422811 0.44268432 0.51228809 0.43943521 0.51058775 0.43547612 0.50919223
		 0.43095958 0.50815529 0.42605871 0.5075168 0.42096195 0.50730115 0.41586515 0.50751674
		 0.41096434 0.50815529 0.40644771 0.50919223 0.40248868 0.51058775 0.39923957 0.51228815
		 0.39682543 0.51422811 0.39533889 0.5163331 0.39533889 0.7336669 0.3968254 0.73577183
		 0.39923954 0.73771185 0.40248865 0.73941219 0.40644774 0.74080771 0.41096428 0.74184465
		 0.41586515 0.74248326 0.42096192 0.74269885 0.42605868 0.7424832 0.43095955 0.74184465
		 0.43547615 0.74080771 0.43943518 0.73941225 0.44268426 0.73771179 0.44509843 0.73577183
		 0.44658494 0.73366678 0.44708705 0.73147774 0.44658494 0.72928858 0.44509843 0.72718358
		 0.44268429 0.72524363 0.43943518 0.72354317 0.43547612 0.7221477 0.43095955 0.7211107
		 0.42605868 0.72047222 0.42096192 0.72025657 0.41586509 0.72047216 0.41096425 0.7211107
		 0.58903575 0.72111076 0.58413488 0.72047216 0.5790379 0.72025657 0.57394129 0.72047216
		 0.56904048 0.7211107 0.5645237 0.7221477 0.56056464 0.72354317 0.55731571 0.72524357
		 0.5549016 0.72718358 0.55341488 0.72928858 0.55291283 0.73147774 0.55341488 0.73366684
		 0.55490166 0.73577183 0.55731571 0.73771179 0.56056464 0.73941225 0.5645237 0.74080765
		 0.56904048 0.74184465 0.57394135 0.7424832 0.57903796 0.74269885 0.58413494 0.7424832
		 0.58903575 0.74184465 0.59355229 0.74080777 0.59751117 0.73941219 0.60076028 0.73771185
		 0.60317439 0.73577183 0.60466117 0.73366678 0.60516298 0.23147772 0.60466111 0.22928861
		 0.60317433 0.22718358 0.60076028 0.2252436 0.59751111 0.22354321 0.59355223 0.2221477
		 0.58903569 0.22111075 0.58413488 0.22047222 0.57903785 0.2202566 0.42096195 0.22025658
		 0.42096198 0.13730125 0.42605877 0.13708563 0.43095958 0.13644709 0.43547615 0.13541014
		 0.43943524 0.13401465 0.44268435 0.13231425 0.44509849 0.13037425 0.446585 0.12826926
		 0.44708705 0.12608011 0.446585 0.12389099 0.44509849 0.12178598 0.44268432 0.119846
		 0.43943524 0.11814559 0.43547618 0.1167501 0.43095961 0.11571316 0.42605877 0.11507461
		 0.57394135 0.11507462 0.56904042 0.11571316 0.56452376 0.11675009 0.5605647 0.11814559
		 0.55731577 0.119846 0.5549016 0.12178597 0.55341488 0.12389098 0.55291277 0.12608013
		 0.55341488 0.12826926 0.5549016 0.13037425 0.55731571 0.13231423 0.56056464 0.13401465
		 0.5645237 0.13541014 0.56904042 0.13644709 0.57394135 0.13708562 0.5790379 0.13730125
		 0.58413488 0.13708563 0.58903575 0.1364471 0.59355229 0.13541014 0.59751117 0.13401467
		 0.60076022 0.13231425 0.60317439 0.13037427 0.60466111 0.12826926 0.60516298 0.12608013
		 0.60466117 0.123891;
	setAttr ".uvst[0].uvsp[750:843]" 0.60317445 0.12178599 0.60076028 0.11984601
		 0.59751117 0.11814561 0.60466117 0.016333152 0.60317451 0.01422815 0.60076028 0.012288167
		 0.59751123 0.010587757 0.59355241 0.0091922637 0.58903581 0.0081553189 0.58413488
		 0.0075167716 0.41586521 0.0075167692 0.41096434 0.0081553161 0.40644777 0.0091922553
		 0.40248871 0.010587743 0.39923966 0.012288152 0.39682552 0.014228135 0.39533895 0.016333139
		 0.3948369 0.01852227 0.39533901 0.020711403 0.39682549 0.022816407 0.3992396 0.024756391
		 0.40248874 0.026456803 0.4064478 0.027852293 0.41096437 0.028889239 0.41586518 0.029527785
		 0.41586518 0.11507461 0.41096431 0.11571316 0.4064478 0.11675009 0.40248871 0.11814559
		 0.3992396 0.11984599 0.39682546 0.12178597 0.39533895 0.12389098 0.39483687 0.12608011
		 0.39533895 0.12826926 0.39682549 0.13037424 0.3992396 0.13231423 0.40248871 0.13401465
		 0.40644777 0.13541013 0.41096431 0.13644707 0.41586518 0.13708562 0.41586518 0.2204722
		 0.41096431 0.22111075 0.40644777 0.22214769 0.40248871 0.22354317 0.3992396 0.22524358
		 0.39682546 0.22718355 0.39533892 0.22928856 0.39483684 0.23147771 0.39533892 0.23366684
		 0.39682543 0.23577182 0.3992396 0.23771182 0.40248868 0.23941222 0.40644777 0.24080773
		 0.41096431 0.24184465 0.41586518 0.2424832 0.42096195 0.24269882 0.42605871 0.24248321
		 0.43095958 0.24184468 0.43547612 0.24080774 0.43943521 0.23941225 0.44268429 0.23771183
		 0.44509843 0.23577185 0.44658497 0.23366684 0.44708705 0.23147771 0.44658497 0.22928859
		 0.44509843 0.22718358 0.44268432 0.22524358 0.43943521 0.2235432 0.43547612 0.22214769
		 0.43095958 0.22111073 0.42605874 0.2204722 0.57394129 0.2204722 0.56904042 0.22111073
		 0.5645237 0.22214769 0.56056458 0.22354318 0.55731571 0.2252436 0.5549016 0.22718358
		 0.55341482 0.22928858 0.55291271 0.23147772 0.55341482 0.23366684 0.5549016 0.23577183
		 0.55731571 0.23771183 0.56056458 0.23941225 0.56452364 0.24080773 0.56904042 0.24184467
		 0.57394129 0.24248323 0.57903779 0.24269882 0.58413482 0.24248321 0.58903569 0.24184468
		 0.59355223 0.24080773 0.59751117 0.23941225 0.60076022 0.23771185 0.60317439 0.23577186
		 0.60466111 0.23366685;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 424 ".vt";
	setAttr ".vt[0:165]"  -417.92260742 70.29945374 -42.13591003 -417.92260742 69.57454681 -41.41099548
		 -417.19769287 69.57454681 -42.13591003 -417.90835571 70.29945374 -47.95012283 -417.19769287 69.60410309 -47.9654541
		 -418.097930908 69.5486908 -48.66080475 -417.95037842 67.19818878 -48.66080475 -454.77862549 70.29945374 -47.96434784
		 -454.5748291 69.5486908 -48.66080475 -417.95037842 -15.71689415 -48.66080475 -455.47506714 69.57454681 -42.13591003
		 -454.75015259 69.57454681 -41.41099548 -454.75015259 70.29945374 -42.13591003 -455.47506714 69.58932495 -47.95067215
		 -454.72225952 67.19818878 -48.66080475 -417.19769287 -18.10803032 -47.95067215 -455.47506714 -18.12281227 -47.9654541
		 -417.19769287 -18.093255997 -42.13591003 -417.92260742 -18.093255997 -41.41099548
		 -417.92260742 -18.8181591 -42.13591003 -417.89413452 -18.8181591 -47.96434784 -418.097930908 -18.067392349 -48.66080475
		 -454.72225952 -15.71689415 -48.66080475 -454.5748291 -18.067392349 -48.66080475 -454.76431274 -18.8181591 -47.95012283
		 -454.75015259 -18.8181591 -42.13591003 -454.75015259 -18.093255997 -41.41099548 -455.47506714 -18.093255997 -42.13591003
		 -420.90905762 65.91909027 -41.41099548 -421.40652466 66.52523041 -41.41099548 -421.40652466 66.52523041 -48.66080475
		 -420.90905762 65.91909027 -48.66080475 -422.012664795 67.02268219 -41.41099548 -422.012664795 67.02268219 -48.66080475
		 -422.70419312 67.39232635 -41.41099548 -422.70419312 67.39232635 -48.66080475 -420.53942871 65.22753906 -41.41099548
		 -420.53942871 65.22753906 -48.66080475 -423.45455933 67.61994171 -41.41099548 -423.45455933 67.61994171 -48.66080475
		 -420.3117981 64.47716522 -41.41099548 -420.3117981 64.47716522 -48.66080475 -424.23495483 67.69680023 -41.41099548
		 -424.23495483 67.69680023 -48.66080475 -420.3117981 62.9164505 -41.41099548 -420.23495483 63.69680786 -41.41099548
		 -420.23495483 63.69680786 -48.66080475 -420.3117981 62.9164505 -48.66080475 -425.015289307 67.61994171 -41.41099548
		 -425.015289307 67.61994171 -48.66080475 -425.76565552 67.39231873 -41.41099548 -425.76565552 67.39231873 -48.66080475
		 -420.53942871 62.16607666 -41.41099548 -420.53942871 62.16607666 -48.66080475 -426.45721436 67.02268219 -41.41099548
		 -426.45721436 67.02268219 -48.66080475 -420.90905762 61.47452545 -41.41099548 -420.90905762 61.47452545 -48.66080475
		 -421.40652466 60.86838531 -41.41099548 -421.40652466 60.86838531 -48.66080475 -427.06338501 66.52523041 -41.41099548
		 -427.06338501 66.52523041 -48.66080475 -422.012664795 60.37093353 -41.41099548 -422.012664795 60.37093353 -48.66080475
		 -427.56082153 65.91908264 -41.41099548 -427.56082153 65.91908264 -48.66080475 -427.93045044 65.22753143 -41.41099548
		 -427.93045044 65.22753143 -48.66080475 -423.45455933 59.77366638 -41.41099548 -422.70419312 60.0012893677 -41.41099548
		 -422.70419312 60.0012893677 -48.66080475 -423.45455933 59.77366638 -48.66080475 -428.15808105 64.47716522 -41.41099548
		 -428.15808105 64.47716522 -48.66080475 -424.23495483 59.69680786 -41.41099548 -424.23495483 59.69680786 -48.66080475
		 -428.23495483 63.69680786 -41.41099548 -428.23495483 63.69680786 -48.66080475 -425.015289307 59.77366638 -41.41099548
		 -425.015289307 59.77366638 -48.66080475 -428.15808105 62.91644287 -41.41099548 -428.15808105 62.91644287 -48.66080475
		 -425.76565552 60.0012893677 -41.41099548 -425.76565552 60.0012893677 -48.66080475
		 -427.93045044 62.16606903 -41.41099548 -427.93045044 62.16606903 -48.66080475 -426.45721436 60.3709259 -41.41099548
		 -426.45721436 60.3709259 -48.66080475 -427.56082153 61.47452545 -41.41099548 -427.56082153 61.47452545 -48.66080475
		 -427.06338501 60.86837769 -41.41099548 -427.06338501 60.86837769 -48.66080475 -445.11196899 65.91909027 -41.41099548
		 -445.60943604 66.52523041 -41.41099548 -445.60943604 66.52523041 -48.66080475 -445.11196899 65.91909027 -48.66080475
		 -446.21560669 67.02268219 -41.41099548 -446.21560669 67.02268219 -48.66080475 -444.74234009 65.22753906 -41.41099548
		 -444.74234009 65.22753906 -48.66080475 -446.90713501 67.39232635 -41.41099548 -446.90713501 67.39232635 -48.66080475
		 -447.65750122 67.61994171 -41.41099548 -447.65750122 67.61994171 -48.66080475 -444.51473999 64.47716522 -41.41099548
		 -444.51473999 64.47716522 -48.66080475 -448.43786621 67.69680023 -41.41099548 -448.43786621 67.69680023 -48.66080475
		 -444.43786621 63.69680786 -41.41099548 -444.43786621 63.69680786 -48.66080475 -444.51473999 62.9164505 -41.41099548
		 -444.51473999 62.9164505 -48.66080475 -449.2182312 67.61994171 -41.41099548 -449.2182312 67.61994171 -48.66080475
		 -444.74234009 62.16607666 -41.41099548 -444.74234009 62.16607666 -48.66080475 -449.96859741 67.39231873 -41.41099548
		 -449.96859741 67.39231873 -48.66080475 -445.11196899 61.47452545 -41.41099548 -445.11196899 61.47452545 -48.66080475
		 -450.66012573 67.02268219 -41.41099548 -450.66012573 67.02268219 -48.66080475 -445.60943604 60.86838531 -41.41099548
		 -445.60943604 60.86838531 -48.66080475 -451.26629639 66.52523041 -41.41099548 -451.26629639 66.52523041 -48.66080475
		 -446.21560669 60.37093353 -41.41099548 -446.21560669 60.37093353 -48.66080475 -451.76376343 65.91908264 -41.41099548
		 -451.76376343 65.91908264 -48.66080475 -446.90713501 60.0012893677 -41.41099548 -446.90713501 60.0012893677 -48.66080475
		 -452.13339233 65.22753143 -41.41099548 -452.13339233 65.22753143 -48.66080475 -447.65750122 59.77366638 -41.41099548
		 -447.65750122 59.77366638 -48.66080475 -452.36099243 64.47716522 -41.41099548 -452.36099243 64.47716522 -48.66080475
		 -448.43786621 59.69680786 -41.41099548 -448.43786621 59.69680786 -48.66080475 -452.43786621 63.69680786 -41.41099548
		 -452.36099243 62.91644287 -41.41099548 -452.36099243 62.91644287 -48.66080475 -452.43786621 63.69680786 -48.66080475
		 -449.2182312 59.77366638 -41.41099548 -449.2182312 59.77366638 -48.66080475 -452.13339233 62.16606903 -41.41099548
		 -452.13339233 62.16606903 -48.66080475 -449.96859741 60.0012893677 -41.41099548 -449.96859741 60.0012893677 -48.66080475
		 -451.76376343 61.47452545 -41.41099548 -451.76376343 61.47452545 -48.66080475 -451.26629639 60.86837769 -41.41099548
		 -450.66012573 60.3709259 -41.41099548 -450.66012573 60.3709259 -48.66080475 -451.26629639 60.86837769 -48.66080475
		 -420.90905762 28.34796143 -41.41099548 -421.40652466 28.95410538 -41.41099548 -421.40652466 28.95410538 -48.66080475
		 -420.90905762 28.34796143 -48.66080475 -422.012664795 29.45155716 -41.41099548 -422.012664795 29.45155716 -48.66080475
		 -422.70419312 29.82119751 -41.41099548 -422.70419312 29.82119751 -48.66080475 -420.53942871 27.65641403 -41.41099548
		 -420.53942871 27.65641403 -48.66080475;
	setAttr ".vt[166:331]" -423.45455933 30.048820496 -41.41099548 -423.45455933 30.048820496 -48.66080475
		 -420.3117981 26.90604019 -41.41099548 -420.3117981 26.90604019 -48.66080475 -424.23495483 30.12567902 -41.41099548
		 -424.23495483 30.12567902 -48.66080475 -420.23495483 26.12567902 -41.41099548 -420.23495483 26.12567902 -48.66080475
		 -425.015289307 30.048816681 -41.41099548 -425.015289307 30.048816681 -48.66080475
		 -420.3117981 25.34532166 -41.41099548 -420.3117981 25.34532166 -48.66080475 -425.76565552 29.8211937 -41.41099548
		 -425.76565552 29.8211937 -48.66080475 -420.53942871 24.59494781 -41.41099548 -420.53942871 24.59494781 -48.66080475
		 -426.45721436 29.45155716 -41.41099548 -426.45721436 29.45155716 -48.66080475 -420.90905762 23.90340042 -41.41099548
		 -420.90905762 23.90340042 -48.66080475 -421.40652466 23.29725647 -41.41099548 -421.40652466 23.29725647 -48.66080475
		 -427.06338501 28.95410538 -41.41099548 -427.06338501 28.95410538 -48.66080475 -422.012664795 22.79980469 -41.41099548
		 -422.012664795 22.79980469 -48.66080475 -427.56082153 28.34795761 -41.41099548 -427.56082153 28.34795761 -48.66080475
		 -422.70419312 22.43016434 -41.41099548 -422.70419312 22.43016434 -48.66080475 -427.93045044 27.65641022 -41.41099548
		 -427.93045044 27.65641022 -48.66080475 -423.45455933 22.20254135 -41.41099548 -423.45455933 22.20254135 -48.66080475
		 -428.15808105 26.90604019 -41.41099548 -428.15808105 26.90604019 -48.66080475 -424.23495483 22.12568283 -41.41099548
		 -424.23495483 22.12568283 -48.66080475 -428.23495483 26.12567902 -41.41099548 -428.23495483 26.12567902 -48.66080475
		 -425.015289307 22.20254135 -41.41099548 -425.015289307 22.20254135 -48.66080475 -428.15808105 25.34531784 -41.41099548
		 -428.15808105 25.34531784 -48.66080475 -425.76565552 22.43016434 -41.41099548 -425.76565552 22.43016434 -48.66080475
		 -427.93045044 24.594944 -41.41099548 -427.93045044 24.594944 -48.66080475 -426.45721436 22.79980087 -41.41099548
		 -426.45721436 22.79980087 -48.66080475 -427.56082153 23.90340042 -41.41099548 -427.56082153 23.90340042 -48.66080475
		 -427.06338501 23.29725266 -41.41099548 -427.06338501 23.29725266 -48.66080475 -436.89416504 25.74064636 -48.66080475
		 -436.33639526 27.039482117 -48.66080475 -435.7784729 25.74064636 -48.66080475 -436.33639526 24.44181061 -48.66080475
		 -445.11196899 28.34796143 -41.41099548 -445.60943604 28.95410538 -41.41099548 -445.60943604 28.95410538 -48.66080475
		 -445.11196899 28.34796143 -48.66080475 -446.21560669 29.45155716 -41.41099548 -446.21560669 29.45155716 -48.66080475
		 -444.74234009 27.65641403 -41.41099548 -444.74234009 27.65641403 -48.66080475 -446.90713501 29.82119751 -41.41099548
		 -446.90713501 29.82119751 -48.66080475 -447.65750122 30.048820496 -41.41099548 -447.65750122 30.048820496 -48.66080475
		 -444.51473999 26.90604019 -41.41099548 -444.51473999 26.90604019 -48.66080475 -448.43786621 30.12567902 -41.41099548
		 -448.43786621 30.12567902 -48.66080475 -444.43786621 26.12567902 -41.41099548 -444.43786621 26.12567902 -48.66080475
		 -449.2182312 30.048816681 -41.41099548 -449.2182312 30.048816681 -48.66080475 -444.51473999 25.34532166 -41.41099548
		 -444.51473999 25.34532166 -48.66080475 -444.74234009 24.59494781 -41.41099548 -444.74234009 24.59494781 -48.66080475
		 -449.96859741 29.8211937 -41.41099548 -449.96859741 29.8211937 -48.66080475 -445.11196899 23.90340042 -41.41099548
		 -445.11196899 23.90340042 -48.66080475 -450.66012573 29.45155716 -41.41099548 -450.66012573 29.45155716 -48.66080475
		 -445.60943604 23.29725647 -41.41099548 -445.60943604 23.29725647 -48.66080475 -451.26629639 28.95410538 -41.41099548
		 -451.26629639 28.95410538 -48.66080475 -446.21560669 22.79980469 -41.41099548 -446.21560669 22.79980469 -48.66080475
		 -451.76376343 28.34795761 -41.41099548 -451.76376343 28.34795761 -48.66080475 -446.90713501 22.43016434 -41.41099548
		 -446.90713501 22.43016434 -48.66080475 -452.13339233 27.65641022 -41.41099548 -452.13339233 27.65641022 -48.66080475
		 -447.65750122 22.20254135 -41.41099548 -447.65750122 22.20254135 -48.66080475 -452.36099243 26.90604019 -41.41099548
		 -452.36099243 26.90604019 -48.66080475 -452.43786621 26.12567902 -41.41099548 -452.43786621 26.12567902 -48.66080475
		 -448.43786621 22.12568283 -41.41099548 -448.43786621 22.12568283 -48.66080475 -452.36099243 25.34531784 -41.41099548
		 -452.36099243 25.34531784 -48.66080475 -449.2182312 22.20254135 -41.41099548 -449.2182312 22.20254135 -48.66080475
		 -449.96859741 22.43016434 -41.41099548 -449.96859741 22.43016434 -48.66080475 -452.13339233 24.594944 -41.41099548
		 -452.13339233 24.594944 -48.66080475 -450.66012573 22.79980087 -41.41099548 -450.66012573 22.79980087 -48.66080475
		 -451.76376343 23.90340042 -41.41099548 -451.76376343 23.90340042 -48.66080475 -451.26629639 23.29725266 -41.41099548
		 -451.26629639 23.29725266 -48.66080475 -420.90905762 -9.99323273 -41.41099548 -421.40652466 -9.38708687 -41.41099548
		 -421.40652466 -9.38708687 -48.66080475 -420.90905762 -9.99323273 -48.66080475 -422.012664795 -8.88963509 -41.41099548
		 -422.012664795 -8.88963509 -48.66080475 -420.53942871 -10.68478012 -41.41099548 -420.53942871 -10.68478012 -48.66080475
		 -422.70419312 -8.51999569 -41.41099548 -423.45455933 -8.29237366 -41.41099548 -423.45455933 -8.29237366 -48.66080475
		 -422.70419312 -8.51999569 -48.66080475 -420.3117981 -11.43515205 -41.41099548 -420.3117981 -11.43515205 -48.66080475
		 -424.23495483 -8.21551514 -41.41099548 -424.23495483 -8.21551514 -48.66080475 -420.23495483 -12.21551323 -41.41099548
		 -420.23495483 -12.21551323 -48.66080475 -425.015289307 -8.29237366 -41.41099548 -425.015289307 -8.29237366 -48.66080475
		 -425.76565552 -8.5199976 -41.41099548 -425.76565552 -8.5199976 -48.66080475 -420.53942871 -13.74624348 -41.41099548
		 -420.3117981 -12.9958725 -41.41099548 -420.3117981 -12.9958725 -48.66080475 -420.53942871 -13.74624348 -48.66080475
		 -426.45721436 -8.88963699 -41.41099548 -426.45721436 -8.88963699 -48.66080475 -420.90905762 -14.43778992 -41.41099548
		 -420.90905762 -14.43778992 -48.66080475 -421.40652466 -15.043935776 -41.41099548
		 -421.40652466 -15.043935776 -48.66080475 -427.06338501 -9.38708878 -41.41099548 -427.06338501 -9.38708878 -48.66080475
		 -422.012664795 -15.54138756 -41.41099548 -422.012664795 -15.54138756 -48.66080475
		 -427.56082153 -9.99323463 -41.41099548 -427.56082153 -9.99323463 -48.66080475 -422.70419312 -15.91102791 -41.41099548
		 -422.70419312 -15.91102791 -48.66080475 -427.93045044 -10.68478203 -41.41099548 -427.93045044 -10.68478203 -48.66080475
		 -423.45455933 -16.13865089 -41.41099548 -423.45455933 -16.13865089 -48.66080475;
	setAttr ".vt[332:423]" -428.15808105 -11.43515396 -41.41099548 -428.15808105 -11.43515396 -48.66080475
		 -424.23495483 -16.21550941 -41.41099548 -424.23495483 -16.21550941 -48.66080475 -428.23495483 -12.21551514 -41.41099548
		 -428.23495483 -12.21551514 -48.66080475 -425.015289307 -16.13865089 -41.41099548
		 -425.015289307 -16.13865089 -48.66080475 -428.15808105 -12.99587536 -41.41099548
		 -428.15808105 -12.99587536 -48.66080475 -425.76565552 -15.91102791 -41.41099548 -425.76565552 -15.91102791 -48.66080475
		 -427.93045044 -13.74624729 -41.41099548 -427.93045044 -13.74624729 -48.66080475 -426.45721436 -15.54138947 -41.41099548
		 -426.45721436 -15.54138947 -48.66080475 -427.56082153 -14.43779373 -41.41099548 -427.56082153 -14.43779373 -48.66080475
		 -427.06338501 -15.04393959 -41.41099548 -427.06338501 -15.04393959 -48.66080475 -445.11196899 -9.99323273 -41.41099548
		 -445.60943604 -9.38708687 -41.41099548 -445.60943604 -9.38708687 -48.66080475 -445.11196899 -9.99323273 -48.66080475
		 -446.21560669 -8.88963509 -41.41099548 -446.21560669 -8.88963509 -48.66080475 -444.74234009 -10.68478012 -41.41099548
		 -444.74234009 -10.68478012 -48.66080475 -446.90713501 -8.51999569 -41.41099548 -446.90713501 -8.51999569 -48.66080475
		 -447.65750122 -8.29237366 -41.41099548 -447.65750122 -8.29237366 -48.66080475 -444.51473999 -11.43515205 -41.41099548
		 -444.51473999 -11.43515205 -48.66080475 -448.43786621 -8.21551514 -41.41099548 -448.43786621 -8.21551514 -48.66080475
		 -444.43786621 -12.21551323 -41.41099548 -444.43786621 -12.21551323 -48.66080475 -449.2182312 -8.29237366 -41.41099548
		 -449.2182312 -8.29237366 -48.66080475 -444.51473999 -12.9958725 -41.41099548 -444.51473999 -12.9958725 -48.66080475
		 -444.74234009 -13.74624348 -41.41099548 -444.74234009 -13.74624348 -48.66080475 -449.96859741 -8.5199976 -41.41099548
		 -449.96859741 -8.5199976 -48.66080475 -445.11196899 -14.43778992 -41.41099548 -445.11196899 -14.43778992 -48.66080475
		 -445.60943604 -15.043935776 -41.41099548 -445.60943604 -15.043935776 -48.66080475
		 -450.66012573 -8.88963699 -41.41099548 -451.26629639 -9.38708878 -41.41099548 -451.26629639 -9.38708878 -48.66080475
		 -450.66012573 -8.88963699 -48.66080475 -446.21560669 -15.54138756 -41.41099548 -446.21560669 -15.54138756 -48.66080475
		 -451.76376343 -9.99323463 -41.41099548 -451.76376343 -9.99323463 -48.66080475 -446.90713501 -15.91102791 -41.41099548
		 -446.90713501 -15.91102791 -48.66080475 -452.13339233 -10.68478203 -41.41099548 -452.13339233 -10.68478203 -48.66080475
		 -447.65750122 -16.13865089 -41.41099548 -447.65750122 -16.13865089 -48.66080475 -452.36099243 -11.43515396 -41.41099548
		 -452.36099243 -11.43515396 -48.66080475 -452.43786621 -12.21551514 -41.41099548 -452.43786621 -12.21551514 -48.66080475
		 -448.43786621 -16.21550941 -41.41099548 -448.43786621 -16.21550941 -48.66080475 -449.2182312 -16.13865089 -41.41099548
		 -449.2182312 -16.13865089 -48.66080475 -449.96859741 -15.91102791 -41.41099548 -449.96859741 -15.91102791 -48.66080475
		 -452.36099243 -12.99587536 -41.41099548 -452.13339233 -13.74624729 -41.41099548 -452.13339233 -13.74624729 -48.66080475
		 -452.36099243 -12.99587536 -48.66080475 -450.66012573 -15.54138947 -41.41099548 -450.66012573 -15.54138947 -48.66080475
		 -451.76376343 -14.43779373 -41.41099548 -451.76376343 -14.43779373 -48.66080475 -451.26629639 -15.04393959 -41.41099548
		 -451.26629639 -15.04393959 -48.66080475 -420.30471802 64.40523529 -48.66080475 -422.042449951 60.35501099 -48.66080475
		 -452.36807251 64.40529633 -48.66080475 -450.63031006 60.35498428 -48.66080475 -422.042449951 -8.87371063 -48.66080475
		 -420.30471802 -12.92394257 -48.66080475 -450.63031006 -8.87369633 -48.66080475 -452.36807251 -12.92399883 -48.66080475;
	setAttr -s 1302 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 3 0 0 2 4 0 4 3 0 5 3 0 4 6 1 6 5 0
		 7 3 0 8 7 0 5 8 0 9 6 0 10 11 0 11 12 0 12 10 0 13 10 0 12 7 0 7 13 0 14 13 1 8 14 0
		 4 15 0 15 9 1 16 13 0 17 18 0 18 19 0 19 17 0 15 17 0 19 20 0 20 15 0 21 9 0 20 21 0
		 14 22 0 22 16 1 23 21 0 24 23 0 20 24 0 25 26 0 26 27 0 27 25 0 24 25 0 27 16 0 16 24 0
		 22 23 0 28 29 0 29 30 1 30 31 0 31 28 1 29 32 0 32 33 1 33 30 0 32 34 0 34 35 1 35 33 0
		 36 28 0 31 37 0 37 36 1 34 38 0 38 39 1 39 35 0 40 36 0 37 41 0 41 40 1 38 42 0 42 43 1
		 43 39 0 44 45 0 45 46 1 46 47 0 47 44 1 42 48 0 48 49 1 49 43 0 48 50 0 50 51 1 51 49 0
		 52 44 0 47 53 0 53 52 1 50 54 0 54 55 1 55 51 0 56 52 0 53 57 0 57 56 1 58 56 0 57 59 0
		 59 58 1 54 60 0 60 61 1 61 55 0 62 58 0 59 63 0 63 62 1 60 64 0 64 65 1 65 61 0 64 66 0
		 66 67 1 67 65 0 11 1 0 0 12 0 68 69 0 69 70 1 70 71 0 71 68 1 66 72 0 72 73 1 73 67 0
		 74 68 0 71 75 0 75 74 1 72 76 0 76 77 1 77 73 0 78 74 0 75 79 0 79 78 1 76 80 0 80 81 1
		 81 77 0 82 78 0 79 83 0 83 82 1 80 84 0 84 85 1 85 81 0 86 82 0 83 87 0 87 86 1 84 88 0
		 88 89 1 89 85 0 90 86 0 87 91 0 91 90 1 88 90 0 91 89 0 92 93 0 93 94 1 94 95 0 95 92 1
		 93 96 0 96 97 1 97 94 0 98 92 0 95 99 0 99 98 1 96 100 0 100 101 1 101 97 0 100 102 0
		 102 103 1 103 101 0 104 98 0 99 105 0 105 104 1 102 106 0 106 107 1 107 103 0 108 104 0
		 105 109 0 109 108 1 110 108 0 109 111 0 111 110 1;
	setAttr ".ed[166:331]" 106 112 0 112 113 1 113 107 0 114 110 0 111 115 0 115 114 1
		 112 116 0 116 117 1 117 113 0 118 114 0 115 119 0 119 118 1 116 120 0 120 121 1 121 117 0
		 122 118 0 119 123 0 123 122 1 120 124 0 124 125 1 125 121 0 126 122 0 123 127 0 127 126 1
		 124 128 0 128 129 1 129 125 0 130 126 0 127 131 0 131 130 1 128 132 0 132 133 1 133 129 0
		 134 130 0 131 135 0 135 134 1 132 136 0 136 137 1 137 133 0 138 134 0 135 139 0 139 138 1
		 17 2 0 1 18 0 140 141 0 141 142 1 142 143 0 143 140 1 144 138 0 139 145 0 145 144 1
		 141 146 0 146 147 1 147 142 0 148 144 0 145 149 0 149 148 1 146 150 0 150 151 1 151 147 0
		 152 153 0 153 154 1 154 155 0 155 152 1 150 152 0 155 151 0 156 157 0 157 158 1 158 159 0
		 159 156 1 157 160 0 160 161 1 161 158 0 160 162 0 162 163 1 163 161 0 164 156 0 159 165 0
		 165 164 1 162 166 0 166 167 1 167 163 0 168 164 0 165 169 0 169 168 1 166 170 0 170 171 1
		 171 167 0 172 168 0 169 173 0 173 172 1 170 174 0 174 175 1 175 171 0 176 172 0 173 177 0
		 177 176 1 174 178 0 178 179 1 179 175 0 180 176 0 177 181 0 181 180 1 178 182 0 182 183 1
		 183 179 0 184 180 0 181 185 0 185 184 1 186 184 0 185 187 0 187 186 1 182 188 0 188 189 1
		 189 183 0 190 186 0 187 191 0 191 190 1 188 192 0 192 193 1 193 189 0 194 190 0 191 195 0
		 195 194 1 192 196 0 196 197 1 197 193 0 198 194 0 195 199 0 199 198 1 196 200 0 200 201 1
		 201 197 0 202 198 0 199 203 0 203 202 1 200 204 0 204 205 1 205 201 0 206 202 0 203 207 0
		 207 206 1 204 208 0 208 209 1 209 205 0 210 206 0 207 211 0 211 210 1 208 212 0 212 213 1
		 213 209 0 214 210 0 211 215 0 215 214 1 212 216 0 216 217 1 217 213 0 218 214 0 215 219 0
		 219 218 1 216 218 0 219 217 0 220 221 1 221 222 1 222 223 1 223 220 1;
	setAttr ".ed[332:497]" 224 225 0 225 226 1 226 227 0 227 224 1 225 228 0 228 229 1
		 229 226 0 230 224 0 227 231 0 231 230 1 228 232 0 232 233 1 233 229 0 232 234 0 234 235 1
		 235 233 0 236 230 0 231 237 0 237 236 1 234 238 0 238 239 1 239 235 0 240 236 0 237 241 0
		 241 240 1 238 242 0 242 243 1 243 239 0 244 240 0 241 245 0 245 244 1 246 244 0 245 247 0
		 247 246 1 242 248 0 248 249 1 249 243 0 250 246 0 247 251 0 251 250 1 248 252 0 252 253 1
		 253 249 0 254 250 0 251 255 0 255 254 1 252 256 0 256 257 1 257 253 0 258 254 0 255 259 0
		 259 258 1 256 260 0 260 261 1 261 257 0 262 258 0 259 263 0 263 262 1 260 264 0 264 265 1
		 265 261 0 266 262 0 263 267 0 267 266 1 264 268 0 268 269 1 269 265 0 268 270 0 270 271 1
		 271 269 0 272 266 0 267 273 0 273 272 1 26 11 0 10 27 0 270 274 0 274 275 1 275 271 0
		 276 272 0 273 277 0 277 276 1 278 276 0 277 279 0 279 278 1 274 280 0 280 281 1 281 275 0
		 282 278 0 279 283 0 283 282 1 280 284 0 284 285 1 285 281 0 286 282 0 283 287 0 287 286 1
		 284 286 0 287 285 0 288 289 0 289 290 1 290 291 0 291 288 1 289 292 0 292 293 1 293 290 0
		 294 288 0 291 295 0 295 294 1 296 297 0 297 298 1 298 299 0 299 296 1 300 294 0 295 301 0
		 301 300 1 297 302 0 302 303 1 303 298 0 304 300 0 301 305 0 305 304 1 302 306 0 306 307 1
		 307 303 0 306 308 0 308 309 1 309 307 0 310 311 0 311 312 1 312 313 0 313 310 1 308 314 0
		 314 315 1 315 309 0 316 310 0 313 317 0 317 316 1 318 316 0 317 319 0 319 318 1 314 320 0
		 320 321 1 321 315 0 322 318 0 319 323 0 323 322 1 320 324 0 324 325 1 325 321 0 326 322 0
		 323 327 0 327 326 1 324 328 0 328 329 1 329 325 0 330 326 0 327 331 0 331 330 1 328 332 0
		 332 333 1 333 329 0 334 330 0 331 335 0 335 334 1 332 336 0 336 337 1;
	setAttr ".ed[498:663]" 337 333 0 338 334 0 335 339 0 339 338 1 336 340 0 340 341 1
		 341 337 0 342 338 0 339 343 0 343 342 1 340 344 0 344 345 1 345 341 0 346 342 0 343 347 0
		 347 346 1 344 348 0 348 349 1 349 345 0 350 346 0 347 351 0 351 350 1 348 350 0 351 349 0
		 25 19 0 18 26 0 352 353 0 353 354 1 354 355 0 355 352 1 353 356 0 356 357 1 357 354 0
		 358 352 0 355 359 0 359 358 1 356 360 0 360 361 1 361 357 0 360 362 0 362 363 1 363 361 0
		 364 358 0 359 365 0 365 364 1 362 366 0 366 367 1 367 363 0 368 364 0 365 369 0 369 368 1
		 366 370 0 370 371 1 371 367 0 372 368 0 369 373 0 373 372 1 374 372 0 373 375 0 375 374 1
		 370 376 0 376 377 1 377 371 0 378 374 0 375 379 0 379 378 1 380 378 0 379 381 0 381 380 1
		 382 383 0 383 384 1 384 385 0 385 382 1 386 380 0 381 387 0 387 386 1 383 388 0 388 389 1
		 389 384 0 390 386 0 387 391 0 391 390 1 388 392 0 392 393 1 393 389 0 394 390 0 391 395 0
		 395 394 1 392 396 0 396 397 1 397 393 0 396 398 0 398 399 1 399 397 0 400 394 0 395 401 0
		 401 400 1 402 400 0 401 403 0 403 402 1 404 402 0 403 405 0 405 404 1 406 407 0 407 408 1
		 408 409 0 409 406 1 410 404 0 405 411 0 411 410 1 407 412 0 412 413 1 413 408 0 414 410 0
		 411 415 0 415 414 1 412 414 0 415 413 0 45 40 0 41 416 0 416 46 0 69 62 0 63 417 0
		 417 70 0 136 140 0 143 418 0 418 137 0 153 148 0 149 419 0 419 154 0 292 296 0 299 420 0
		 420 293 0 311 304 0 305 421 0 421 312 0 376 382 0 385 422 0 422 377 0 398 406 0 409 423 0
		 423 399 0 6 222 1 221 417 1 416 5 1 8 418 1 419 221 1 220 14 1 21 421 1 420 223 1
		 222 9 1 22 220 1 223 422 1 423 23 1 6 173 1 205 222 1 271 14 1 220 241 1 202 272 1
		 272 366 1 400 26 1 18 334 1 304 190 1 74 138 1 138 238 1 18 45 1;
	setAttr ".ed[664:829]" 2 3 1 4 5 1 3 8 1 6 15 1 12 13 1 8 13 1 13 22 1 19 15 1
		 15 21 1 21 24 1 27 24 1 23 16 1 29 31 1 32 30 1 34 33 1 28 37 1 38 35 1 36 41 1 42 39 1
		 45 47 1 48 43 1 50 49 1 44 53 1 54 51 1 52 57 1 56 59 1 60 55 1 58 63 1 64 61 1 66 65 1
		 11 0 1 69 71 1 72 67 1 68 75 1 76 73 1 74 79 1 80 77 1 78 83 1 84 81 1 82 87 1 88 85 1
		 0 7 1 86 91 1 90 89 1 93 95 1 96 94 1 92 99 1 100 97 1 102 101 1 98 105 1 106 103 1
		 104 109 1 108 111 1 112 107 1 110 115 1 116 113 1 114 119 1 120 117 1 118 123 1 124 121 1
		 122 127 1 128 125 1 126 131 1 132 129 1 130 135 1 136 133 1 134 139 1 17 1 1 141 143 1
		 138 145 1 146 142 1 144 149 1 150 147 1 153 155 1 152 151 1 15 2 1 157 159 1 160 158 1
		 162 161 1 156 165 1 166 163 1 164 169 1 170 167 1 168 173 1 174 171 1 172 177 1 178 175 1
		 176 181 1 182 179 1 180 185 1 184 187 1 188 183 1 186 191 1 192 189 1 190 195 1 196 193 1
		 194 199 1 200 197 1 198 203 1 204 201 1 202 207 1 208 205 1 206 211 1 212 209 1 210 215 1
		 216 213 1 214 219 1 218 217 1 222 220 1 225 227 1 228 226 1 224 231 1 232 229 1 234 233 1
		 230 237 1 238 235 1 236 241 1 242 239 1 240 245 1 244 247 1 248 243 1 246 251 1 252 249 1
		 250 255 1 256 253 1 254 259 1 260 257 1 258 263 1 264 261 1 262 267 1 268 265 1 270 269 1
		 266 273 1 26 10 1 274 271 1 272 277 1 276 279 1 280 275 1 278 283 1 284 281 1 282 287 1
		 286 285 1 27 13 1 289 291 1 292 290 1 288 295 1 297 299 1 294 301 1 302 298 1 300 305 1
		 306 303 1 308 307 1 311 313 1 314 309 1 310 317 1 316 319 1 320 315 1 318 323 1 324 321 1
		 322 327 1 328 325 1 326 331 1 332 329 1 330 335 1 336 333 1 334 339 1;
	setAttr ".ed[830:995]" 340 337 1 338 343 1 344 341 1 342 347 1 348 345 1 346 351 1
		 350 349 1 25 18 1 353 355 1 356 354 1 20 25 1 352 359 1 360 357 1 362 361 1 358 365 1
		 366 363 1 364 369 1 370 367 1 368 373 1 372 375 1 376 371 1 374 379 1 378 381 1 383 385 1
		 380 387 1 388 384 1 386 391 1 392 389 1 390 395 1 396 393 1 398 397 1 394 401 1 400 403 1
		 402 405 1 407 409 1 404 411 1 412 408 1 410 415 1 414 413 1 416 40 1 416 45 1 417 62 1
		 417 69 1 418 140 1 136 418 1 419 148 1 153 419 1 420 296 1 292 420 1 421 304 1 311 421 1
		 422 382 1 422 376 1 423 406 1 423 398 1 6 416 1 221 6 1 6 46 1 63 221 1 59 221 1
		 6 47 1 57 221 1 6 53 1 221 53 1 418 14 1 14 221 1 143 14 1 221 154 1 142 14 1 221 155 1
		 221 151 1 147 14 1 147 221 1 421 9 1 9 223 1 305 9 1 223 293 1 301 9 1 223 290 1
		 223 291 1 295 9 1 295 223 1 22 423 1 223 22 1 22 399 1 385 223 1 384 223 1 22 397 1
		 389 223 1 22 393 1 223 393 1 169 6 1 165 6 1 159 6 1 158 6 1 161 6 1 163 6 1 167 6 1
		 171 6 1 222 201 1 6 201 1 6 197 1 6 193 1 6 189 1 6 183 1 6 179 1 6 175 1 14 269 1
		 14 265 1 14 261 1 14 257 1 14 253 1 14 249 1 14 243 1 14 239 1 237 220 1 237 14 1
		 231 14 1 227 14 1 226 14 1 229 14 1 233 14 1 235 14 1 9 173 1 9 177 1 9 181 1 9 185 1
		 9 187 1 9 191 1 9 195 1 9 199 1 209 222 1 209 9 1 213 9 1 217 9 1 219 9 1 215 9 1
		 211 9 1 207 9 1 203 9 1 271 22 1 275 22 1 281 22 1 285 22 1 287 22 1 283 22 1 279 22 1
		 277 22 1 273 22 1 220 245 1 22 245 1 22 247 1 22 251 1 22 255 1 22 259 1 22 263 1
		 22 267 1 190 300 1 190 294 1 18 400 1 18 394 1 334 394 1 338 394 1 338 390 1 342 390 1
		 342 386 1;
	setAttr ".ed[996:1161]" 346 386 1 190 288 1 190 289 1 346 380 1 350 380 1 350 378 1
		 348 378 1 190 292 1 194 292 1 348 374 1 344 374 1 194 296 1 198 296 1 198 297 1 344 372 1
		 340 372 1 202 297 1 340 368 1 336 368 1 202 302 1 272 302 1 272 306 1 272 308 1 272 314 1
		 272 320 1 362 272 1 336 364 1 332 364 1 332 358 1 328 358 1 272 324 1 360 272 1 328 352 1
		 324 352 1 360 324 1 356 324 1 353 324 1 41 5 1 8 137 1 37 5 1 221 70 1 149 221 1
		 8 133 1 221 71 1 145 221 1 31 5 1 8 129 1 221 75 1 139 221 1 139 75 1 139 79 1 135 79 1
		 135 83 1 131 83 1 131 87 1 127 87 1 127 91 1 123 91 1 123 89 1 119 89 1 119 85 1
		 115 85 1 115 81 1 111 81 1 30 5 1 8 125 1 111 77 1 109 77 1 109 73 1 105 73 1 33 5 1
		 8 121 1 105 67 1 99 67 1 35 5 1 99 65 1 95 65 1 8 117 1 95 61 1 94 61 1 39 5 1 8 113 1
		 94 55 1 97 55 1 43 5 1 43 8 1 49 8 1 51 8 1 55 8 1 8 107 1 55 107 1 55 103 1 55 101 1
		 409 23 1 21 312 1 408 23 1 223 377 1 299 223 1 21 313 1 223 371 1 298 223 1 413 23 1
		 21 317 1 223 367 1 303 223 1 303 367 1 303 363 1 307 363 1 307 361 1 309 361 1 309 357 1
		 315 357 1 315 354 1 321 354 1 321 355 1 325 355 1 325 359 1 329 359 1 329 365 1 333 365 1
		 415 23 1 21 319 1 333 369 1 337 369 1 337 373 1 341 373 1 411 23 1 21 323 1 341 375 1
		 345 375 1 405 23 1 345 379 1 349 379 1 21 327 1 349 381 1 351 381 1 403 23 1 21 331 1
		 351 387 1 347 387 1 401 23 1 401 21 1 395 21 1 391 21 1 387 21 1 21 335 1 387 335 1
		 387 339 1 387 343 1 44 18 1 202 266 1 206 266 1 52 18 1 206 262 1 210 262 1 18 330 1
		 210 258 1 214 258 1 56 18 1 18 326 1 214 254 1 218 254 1 58 18 1 218 250 1 216 250 1
		 62 18 1;
	setAttr ".ed[1162:1301]" 18 322 1 216 246 1 212 246 1 18 318 1 212 244 1 208 244 1
		 208 240 1 204 240 1 238 74 1 234 74 1 232 74 1 228 74 1 225 74 1 18 316 1 204 236 1
		 200 236 1 224 74 1 200 230 1 196 230 1 18 310 1 230 74 1 196 74 1 192 74 1 188 74 1
		 182 74 1 178 74 1 174 74 1 170 74 1 170 68 1 166 68 1 166 69 1 162 69 1 162 62 1
		 160 62 1 304 186 1 157 62 1 18 311 1 304 184 1 156 62 1 18 304 1 304 180 1 164 62 1
		 18 180 1 18 176 1 168 62 1 172 62 1 172 18 1 74 134 1 78 134 1 1 45 1 78 130 1 82 130 1
		 402 26 1 82 126 1 86 126 1 1 40 1 404 26 1 86 122 1 90 122 1 1 36 1 90 118 1 88 118 1
		 410 26 1 1 28 1 88 114 1 84 114 1 414 26 1 84 110 1 80 110 1 1 29 1 80 108 1 76 108 1
		 412 26 1 272 370 1 276 370 1 138 242 1 144 242 1 76 104 1 72 104 1 1 32 1 276 376 1
		 278 376 1 144 248 1 148 248 1 72 98 1 66 98 1 407 26 1 278 382 1 282 382 1 148 252 1
		 153 252 1 66 92 1 64 92 1 1 34 1 282 383 1 286 383 1 153 256 1 152 256 1 64 93 1
		 60 93 1 406 26 1 1 38 1 286 388 1 284 388 1 152 260 1 150 260 1 60 96 1 54 96 1 398 26 1
		 398 11 1 396 11 1 392 11 1 388 11 1 1 42 1 11 42 1 11 48 1 11 50 1 11 54 1 280 388 1
		 150 264 1 146 264 1 54 100 1 274 388 1 146 268 1 141 268 1 54 102 1 11 102 1 11 106 1
		 11 112 1 11 116 1 11 120 1 11 124 1 11 128 1 11 132 1 11 136 1 11 140 1 11 141 1
		 11 268 1 270 388 1 11 270 1;
	setAttr -s 868 -ch 2604 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 -3 664 3
		mu 0 3 0 3 4
		f 3 -665 4 5
		mu 0 3 4 3 5
		f 3 -6 665 6
		mu 0 3 4 5 6
		f 3 -666 7 8
		mu 0 3 6 5 7
		f 3 9 666 10
		mu 0 3 8 4 9
		f 3 -667 -7 11
		mu 0 3 9 4 6
		f 3 12 667 22
		mu 0 3 12 10 19
		f 3 -668 -8 21
		mu 0 3 19 10 11
		f 3 13 14 15
		mu 0 3 13 14 15
		f 3 -16 668 16
		mu 0 3 16 15 17
		f 3 -669 17 18
		mu 0 3 17 15 8
		f 3 -11 669 -19
		mu 0 3 8 9 17
		f 3 -670 20 19
		mu 0 3 17 9 18
		f 3 23 670 33
		mu 0 3 22 20 32
		f 3 -671 -20 32
		mu 0 3 32 20 21
		f 3 24 25 26
		mu 0 3 23 24 25
		f 3 -27 671 27
		mu 0 3 26 27 28
		f 3 -672 28 29
		mu 0 3 28 27 29
		f 3 -23 672 30
		mu 0 3 30 28 31
		f 3 -673 -30 31
		mu 0 3 31 28 29
		f 3 34 673 35
		mu 0 3 33 31 34
		f 3 -674 -32 36
		mu 0 3 34 31 29
		f 3 37 38 39
		mu 0 3 35 36 37
		f 3 -40 674 40
		mu 0 3 38 39 34
		f 3 -675 41 42
		mu 0 3 34 39 40
		f 3 43 675 -34
		mu 0 3 41 33 40
		f 3 -676 -36 -43
		mu 0 3 40 33 34
		f 3 44 676 47
		mu 0 3 42 43 45
		f 3 -677 45 46
		mu 0 3 45 43 44
		f 3 48 677 -46
		mu 0 3 43 46 44
		f 3 -678 49 50
		mu 0 3 44 46 47
		f 3 51 678 -50
		mu 0 3 46 48 47
		f 3 -679 52 53
		mu 0 3 47 48 49
		f 3 54 679 56
		mu 0 3 50 42 51
		f 3 -680 -48 55
		mu 0 3 51 42 45
		f 3 57 680 -53
		mu 0 3 48 52 49
		f 3 -681 58 59
		mu 0 3 49 52 53
		f 3 60 681 62
		mu 0 3 54 50 55
		f 3 -682 -57 61
		mu 0 3 55 50 51
		f 3 63 682 -59
		mu 0 3 52 56 53
		f 3 -683 64 65
		mu 0 3 53 56 57
		f 3 66 683 69
		mu 0 3 58 59 61
		f 3 -684 67 68
		mu 0 3 61 59 60
		f 3 70 684 -65
		mu 0 3 56 62 57
		f 3 -685 71 72
		mu 0 3 57 62 63
		f 3 73 685 -72
		mu 0 3 62 64 63
		f 3 -686 74 75
		mu 0 3 63 64 65
		f 3 76 686 78
		mu 0 3 66 67 69
		f 3 -687 -70 77
		mu 0 3 69 67 68
		f 3 79 687 -75
		mu 0 3 64 70 65
		f 3 -688 80 81
		mu 0 3 65 70 71
		f 3 82 688 84
		mu 0 3 72 66 73
		f 3 -689 -79 83
		mu 0 3 73 66 69
		f 3 85 689 87
		mu 0 3 74 72 75
		f 3 -690 -85 86
		mu 0 3 75 72 73
		f 3 88 690 -81
		mu 0 3 70 76 71
		f 3 -691 89 90
		mu 0 3 71 76 77
		f 3 91 691 93
		mu 0 3 78 74 79
		f 3 -692 -88 92
		mu 0 3 79 74 75
		f 3 94 692 -90
		mu 0 3 76 80 77
		f 3 -693 95 96
		mu 0 3 77 80 81
		f 3 97 693 -96
		mu 0 3 80 82 81
		f 3 -694 98 99
		mu 0 3 81 82 83
		f 3 -15 694 101
		mu 0 3 15 14 0
		f 3 -695 100 -1
		mu 0 3 0 14 1
		f 3 102 695 105
		mu 0 3 84 85 87
		f 3 -696 103 104
		mu 0 3 87 85 86
		f 3 106 696 -99
		mu 0 3 82 88 83
		f 3 -697 107 108
		mu 0 3 83 88 89
		f 3 109 697 111
		mu 0 3 90 84 91
		f 3 -698 -106 110
		mu 0 3 91 84 87
		f 3 112 698 -108
		mu 0 3 88 92 89
		f 3 -699 113 114
		mu 0 3 89 92 93
		f 3 115 699 117
		mu 0 3 94 90 95
		f 3 -700 -112 116
		mu 0 3 95 90 91
		f 3 118 700 -114
		mu 0 3 92 96 93
		f 3 -701 119 120
		mu 0 3 93 96 97
		f 3 121 701 123
		mu 0 3 98 94 99
		f 3 -702 -118 122
		mu 0 3 99 94 95
		f 3 124 702 -120
		mu 0 3 96 100 97
		f 3 -703 125 126
		mu 0 3 97 100 101
		f 3 127 703 129
		mu 0 3 102 98 103
		f 3 -704 -124 128
		mu 0 3 103 98 99
		f 3 130 704 -126
		mu 0 3 100 104 101
		f 3 -705 131 132
		mu 0 3 101 104 105
		f 3 -102 705 -18
		mu 0 3 15 0 8
		f 3 -706 -4 -10
		mu 0 3 8 0 4
		f 3 133 706 135
		mu 0 3 106 102 107
		f 3 -707 -130 134
		mu 0 3 107 102 103
		f 3 136 707 -132
		mu 0 3 104 106 105
		f 3 -708 -136 137
		mu 0 3 105 106 107
		f 3 138 708 141
		mu 0 3 108 109 111
		f 3 -709 139 140
		mu 0 3 111 109 110
		f 3 142 709 -140
		mu 0 3 109 112 110
		f 3 -710 143 144
		mu 0 3 110 112 113
		f 3 145 710 147
		mu 0 3 114 108 115
		f 3 -711 -142 146
		mu 0 3 115 108 111
		f 3 148 711 -144
		mu 0 3 112 116 113
		f 3 -712 149 150
		mu 0 3 113 116 117
		f 3 151 712 -150
		mu 0 3 116 118 117
		f 3 -713 152 153
		mu 0 3 117 118 119
		f 3 154 713 156
		mu 0 3 120 114 121
		f 3 -714 -148 155
		mu 0 3 121 114 115
		f 3 157 714 -153
		mu 0 3 118 122 119
		f 3 -715 158 159
		mu 0 3 119 122 123
		f 3 160 715 162
		mu 0 3 124 120 125
		f 3 -716 -157 161
		mu 0 3 125 120 121
		f 3 163 716 165
		mu 0 3 126 124 127
		f 3 -717 -163 164
		mu 0 3 127 124 125
		f 3 166 717 -159
		mu 0 3 122 128 123
		f 3 -718 167 168
		mu 0 3 123 128 129
		f 3 169 718 171
		mu 0 3 130 131 133
		f 3 -719 -166 170
		mu 0 3 133 131 132
		f 3 172 719 -168
		mu 0 3 128 134 129
		f 3 -720 173 174
		mu 0 3 129 134 135
		f 3 175 720 177
		mu 0 3 136 130 137
		f 3 -721 -172 176
		mu 0 3 137 130 133
		f 3 178 721 -174
		mu 0 3 134 138 135
		f 3 -722 179 180
		mu 0 3 135 138 139
		f 3 181 722 183
		mu 0 3 140 136 141
		f 3 -723 -178 182
		mu 0 3 141 136 137
		f 3 184 723 -180
		mu 0 3 138 142 139
		f 3 -724 185 186
		mu 0 3 139 142 143
		f 3 187 724 189
		mu 0 3 144 140 145
		f 3 -725 -184 188
		mu 0 3 145 140 141
		f 3 190 725 -186
		mu 0 3 142 146 143
		f 3 -726 191 192
		mu 0 3 143 146 147
		f 3 193 726 195
		mu 0 3 148 144 149
		f 3 -727 -190 194
		mu 0 3 149 144 145
		f 3 196 727 -192
		mu 0 3 146 150 147
		f 3 -728 197 198
		mu 0 3 147 150 151
		f 3 199 728 201
		mu 0 3 152 148 153
		f 3 -729 -196 200
		mu 0 3 153 148 149
		f 3 202 729 -198
		mu 0 3 150 154 151
		f 3 -730 203 204
		mu 0 3 151 154 155
		f 3 205 730 207
		mu 0 3 156 152 157
		f 3 -731 -202 206
		mu 0 3 157 152 153
		f 3 -25 731 209
		mu 0 3 24 23 1
		f 3 -732 208 -2
		mu 0 3 1 23 2
		f 3 210 732 213
		mu 0 3 158 159 161
		f 3 -733 211 212
		mu 0 3 161 159 160
		f 3 214 733 216
		mu 0 3 162 156 163
		f 3 -734 -208 215
		mu 0 3 163 156 157
		f 3 217 734 -212
		mu 0 3 159 164 160
		f 3 -735 218 219
		mu 0 3 160 164 165
		f 3 220 735 222
		mu 0 3 166 162 167
		f 3 -736 -217 221
		mu 0 3 167 162 163
		f 3 223 736 -219
		mu 0 3 164 168 165
		f 3 -737 224 225
		mu 0 3 165 168 169
		f 3 226 737 229
		mu 0 3 170 171 173
		f 3 -738 227 228
		mu 0 3 173 171 172
		f 3 230 738 -225
		mu 0 3 168 170 169
		f 3 -739 -230 231
		mu 0 3 169 170 173
		f 3 -28 739 -209
		mu 0 3 23 19 2
		f 3 -740 -22 -5
		mu 0 3 2 19 11
		f 3 232 740 235
		mu 0 3 174 175 177
		f 3 -741 233 234
		mu 0 3 177 175 176
		f 3 236 741 -234
		mu 0 3 175 178 176
		f 3 -742 237 238
		mu 0 3 176 178 179
		f 3 239 742 -238
		mu 0 3 178 180 179
		f 3 -743 240 241
		mu 0 3 179 180 181
		f 3 242 743 244
		mu 0 3 182 174 183
		f 3 -744 -236 243
		mu 0 3 183 174 177
		f 3 245 744 -241
		mu 0 3 180 184 181
		f 3 -745 246 247
		mu 0 3 181 184 185
		f 3 248 745 250
		mu 0 3 186 182 187
		f 3 -746 -245 249
		mu 0 3 187 182 183
		f 3 251 746 -247
		mu 0 3 184 188 185
		f 3 -747 252 253
		mu 0 3 185 188 189
		f 3 254 747 256
		mu 0 3 190 186 191
		f 3 -748 -251 255
		mu 0 3 191 186 187
		f 3 257 748 -253
		mu 0 3 188 192 189
		f 3 -749 258 259
		mu 0 3 189 192 193
		f 3 260 749 262
		mu 0 3 194 190 195
		f 3 -750 -257 261
		mu 0 3 195 190 191
		f 3 263 750 -259
		mu 0 3 192 196 193
		f 3 -751 264 265
		mu 0 3 193 196 197
		f 3 266 751 268
		mu 0 3 198 199 201
		f 3 -752 -263 267
		mu 0 3 201 199 200
		f 3 269 752 -265
		mu 0 3 196 202 197
		f 3 -753 270 271
		mu 0 3 197 202 203
		f 3 272 753 274
		mu 0 3 204 198 205
		f 3 -754 -269 273
		mu 0 3 205 198 201
		f 3 275 754 277
		mu 0 3 206 204 207
		f 3 -755 -275 276
		mu 0 3 207 204 205
		f 3 278 755 -271
		mu 0 3 202 208 203
		f 3 -756 279 280
		mu 0 3 203 208 209
		f 3 281 756 283
		mu 0 3 210 206 211
		f 3 -757 -278 282
		mu 0 3 211 206 207
		f 3 284 757 -280
		mu 0 3 208 212 209
		f 3 -758 285 286
		mu 0 3 209 212 213
		f 3 287 758 289
		mu 0 3 214 210 215
		f 3 -759 -284 288
		mu 0 3 215 210 211
		f 3 290 759 -286
		mu 0 3 212 216 213
		f 3 -760 291 292
		mu 0 3 213 216 217
		f 3 293 760 295
		mu 0 3 218 214 219
		f 3 -761 -290 294
		mu 0 3 219 214 215
		f 3 296 761 -292
		mu 0 3 216 220 217
		f 3 -762 297 298
		mu 0 3 217 220 221
		f 3 299 762 301
		mu 0 3 222 218 223
		f 3 -763 -296 300
		mu 0 3 223 218 219
		f 3 302 763 -298
		mu 0 3 220 224 221
		f 3 -764 303 304
		mu 0 3 221 224 225
		f 3 305 764 307
		mu 0 3 226 222 227
		f 3 -765 -302 306
		mu 0 3 227 222 223
		f 3 308 765 -304
		mu 0 3 224 228 225
		f 3 -766 309 310
		mu 0 3 225 228 229
		f 3 311 766 313
		mu 0 3 230 226 231
		f 3 -767 -308 312
		mu 0 3 231 226 227
		f 3 314 767 -310
		mu 0 3 228 232 229
		f 3 -768 315 316
		mu 0 3 229 232 233
		f 3 317 768 319
		mu 0 3 234 230 235
		f 3 -769 -314 318
		mu 0 3 235 230 231
		f 3 320 769 -316
		mu 0 3 232 236 233
		f 3 -770 321 322
		mu 0 3 233 236 237
		f 3 323 770 325
		mu 0 3 238 234 239
		f 3 -771 -320 324
		mu 0 3 239 234 235
		f 3 326 771 -322
		mu 0 3 236 238 237
		f 3 -772 -326 327
		mu 0 3 237 238 239
		f 3 329 772 328
		mu 0 3 241 242 240
		f 3 -773 330 331
		mu 0 3 240 242 243
		f 3 332 773 335
		mu 0 3 244 245 247
		f 3 -774 333 334
		mu 0 3 247 245 246
		f 3 336 774 -334
		mu 0 3 245 248 246
		f 3 -775 337 338
		mu 0 3 246 248 249
		f 3 339 775 341
		mu 0 3 250 244 251
		f 3 -776 -336 340
		mu 0 3 251 244 247
		f 3 342 776 -338
		mu 0 3 248 252 249
		f 3 -777 343 344
		mu 0 3 249 252 253
		f 3 345 777 -344
		mu 0 3 252 254 253
		f 3 -778 346 347
		mu 0 3 253 254 255
		f 3 348 778 350
		mu 0 3 256 250 257
		f 3 -779 -342 349
		mu 0 3 257 250 251
		f 3 351 779 -347
		mu 0 3 254 258 255
		f 3 -780 352 353
		mu 0 3 255 258 259
		f 3 354 780 356
		mu 0 3 260 256 261
		f 3 -781 -351 355
		mu 0 3 261 256 257
		f 3 357 781 -353
		mu 0 3 258 262 259
		f 3 -782 358 359
		mu 0 3 259 262 263
		f 3 360 782 362
		mu 0 3 264 260 265
		f 3 -783 -357 361
		mu 0 3 265 260 261
		f 3 363 783 365
		mu 0 3 266 267 269
		f 3 -784 -363 364
		mu 0 3 269 267 268
		f 3 366 784 -359
		mu 0 3 262 270 263
		f 3 -785 367 368
		mu 0 3 263 270 271
		f 3 369 785 371
		mu 0 3 272 266 273
		f 3 -786 -366 370
		mu 0 3 273 266 269
		f 3 372 786 -368
		mu 0 3 270 274 271
		f 3 -787 373 374
		mu 0 3 271 274 275
		f 3 375 787 377
		mu 0 3 276 272 277
		f 3 -788 -372 376
		mu 0 3 277 272 273
		f 3 378 788 -374
		mu 0 3 274 278 275
		f 3 -789 379 380
		mu 0 3 275 278 279
		f 3 381 789 383
		mu 0 3 280 276 281
		f 3 -790 -378 382
		mu 0 3 281 276 277
		f 3 384 790 -380
		mu 0 3 278 282 279
		f 3 -791 385 386
		mu 0 3 279 282 283
		f 3 387 791 389
		mu 0 3 284 280 285
		f 3 -792 -384 388
		mu 0 3 285 280 281
		f 3 390 792 -386
		mu 0 3 282 286 283
		f 3 -793 391 392
		mu 0 3 283 286 287
		f 3 393 793 395
		mu 0 3 288 284 289
		f 3 -794 -390 394
		mu 0 3 289 284 285
		f 3 396 794 -392
		mu 0 3 286 290 287
		f 3 -795 397 398
		mu 0 3 287 290 291
		f 3 399 795 -398
		mu 0 3 290 292 291
		f 3 -796 400 401
		mu 0 3 291 292 293
		f 3 402 796 404
		mu 0 3 294 288 295
		f 3 -797 -396 403
		mu 0 3 295 288 289
		f 3 -39 797 406
		mu 0 3 37 36 13
		f 3 -798 405 -14
		mu 0 3 13 36 14
		f 3 407 798 -401
		mu 0 3 292 296 293
		f 3 -799 408 409
		mu 0 3 293 296 297
		f 3 410 799 412
		mu 0 3 298 294 299
		f 3 -800 -405 411
		mu 0 3 299 294 295
		f 3 413 800 415
		mu 0 3 300 298 301
		f 3 -801 -413 414
		mu 0 3 301 298 299
		f 3 416 801 -409
		mu 0 3 296 302 297
		f 3 -802 417 418
		mu 0 3 297 302 303
		f 3 419 802 421
		mu 0 3 304 300 305
		f 3 -803 -416 420
		mu 0 3 305 300 301
		f 3 422 803 -418
		mu 0 3 302 306 303
		f 3 -804 423 424
		mu 0 3 303 306 307
		f 3 425 804 427
		mu 0 3 308 304 309
		f 3 -805 -422 426
		mu 0 3 309 304 305
		f 3 428 805 -424
		mu 0 3 306 308 307
		f 3 -806 -428 429
		mu 0 3 307 308 309
		f 3 -42 806 -24
		mu 0 3 22 37 20
		f 3 -807 -407 -17
		mu 0 3 20 37 13
		f 3 430 807 433
		mu 0 3 310 311 313
		f 3 -808 431 432
		mu 0 3 313 311 312
		f 3 434 808 -432
		mu 0 3 311 314 312
		f 3 -809 435 436
		mu 0 3 312 314 315
		f 3 437 809 439
		mu 0 3 316 310 317
		f 3 -810 -434 438
		mu 0 3 317 310 313
		f 3 440 810 443
		mu 0 3 318 319 321
		f 3 -811 441 442
		mu 0 3 321 319 320
		f 3 444 811 446
		mu 0 3 322 316 323
		f 3 -812 -440 445
		mu 0 3 323 316 317
		f 3 447 812 -442
		mu 0 3 319 324 320
		f 3 -813 448 449
		mu 0 3 320 324 325
		f 3 450 813 452
		mu 0 3 326 322 327
		f 3 -814 -447 451
		mu 0 3 327 322 323
		f 3 453 814 -449
		mu 0 3 324 328 325
		f 3 -815 454 455
		mu 0 3 325 328 329
		f 3 456 815 -455
		mu 0 3 328 330 329
		f 3 -816 457 458
		mu 0 3 329 330 331
		f 3 459 816 462
		mu 0 3 332 333 335
		f 3 -817 460 461
		mu 0 3 335 333 334
		f 3 463 817 -458
		mu 0 3 330 336 331
		f 3 -818 464 465
		mu 0 3 331 336 337
		f 3 466 818 468
		mu 0 3 338 332 339
		f 3 -819 -463 467
		mu 0 3 339 332 335
		f 3 469 819 471
		mu 0 3 340 338 341
		f 3 -820 -469 470
		mu 0 3 341 338 339
		f 3 472 820 -465
		mu 0 3 336 342 337
		f 3 -821 473 474
		mu 0 3 337 342 343
		f 3 475 821 477
		mu 0 3 344 340 345
		f 3 -822 -472 476
		mu 0 3 345 340 341
		f 3 478 822 -474
		mu 0 3 342 346 343
		f 3 -823 479 480
		mu 0 3 343 346 347
		f 3 481 823 483
		mu 0 3 348 344 349
		f 3 -824 -478 482
		mu 0 3 349 344 345
		f 3 484 824 -480
		mu 0 3 346 350 347
		f 3 -825 485 486
		mu 0 3 347 350 351
		f 3 487 825 489
		mu 0 3 352 348 353
		f 3 -826 -484 488
		mu 0 3 353 348 349
		f 3 490 826 -486
		mu 0 3 350 354 351
		f 3 -827 491 492
		mu 0 3 351 354 355
		f 3 493 827 495
		mu 0 3 356 352 357
		f 3 -828 -490 494
		mu 0 3 357 352 353
		f 3 496 828 -492
		mu 0 3 354 358 355
		f 3 -829 497 498
		mu 0 3 355 358 359
		f 3 499 829 501
		mu 0 3 360 356 361
		f 3 -830 -496 500
		mu 0 3 361 356 357
		f 3 502 830 -498
		mu 0 3 358 362 359
		f 3 -831 503 504
		mu 0 3 359 362 363
		f 3 505 831 507
		mu 0 3 364 360 365
		f 3 -832 -502 506
		mu 0 3 365 360 361
		f 3 508 832 -504
		mu 0 3 362 366 363
		f 3 -833 509 510
		mu 0 3 363 366 367
		f 3 511 833 513
		mu 0 3 368 364 369
		f 3 -834 -508 512
		mu 0 3 369 364 365
		f 3 514 834 -510
		mu 0 3 366 370 367
		f 3 -835 515 516
		mu 0 3 367 370 371
		f 3 517 835 519
		mu 0 3 372 368 373
		f 3 -836 -514 518
		mu 0 3 373 368 369
		f 3 520 836 -516
		mu 0 3 370 372 371
		f 3 -837 -520 521
		mu 0 3 371 372 373
		f 3 -38 837 523
		mu 0 3 36 35 24
		f 3 -838 522 -26
		mu 0 3 24 35 25
		f 3 524 838 527
		mu 0 3 374 375 377
		f 3 -839 525 526
		mu 0 3 377 375 376
		f 3 528 839 -526
		mu 0 3 375 378 376
		f 3 -840 529 530
		mu 0 3 376 378 379
		f 3 -37 840 -41
		mu 0 3 34 29 38
		f 3 -841 -29 -523
		mu 0 3 38 29 27
		f 3 531 841 533
		mu 0 3 380 374 381
		f 3 -842 -528 532
		mu 0 3 381 374 377
		f 3 534 842 -530
		mu 0 3 378 382 379
		f 3 -843 535 536
		mu 0 3 379 382 383
		f 3 537 843 -536
		mu 0 3 382 384 383
		f 3 -844 538 539
		mu 0 3 383 384 385
		f 3 540 844 542
		mu 0 3 386 380 387
		f 3 -845 -534 541
		mu 0 3 387 380 381
		f 3 543 845 -539
		mu 0 3 384 388 385
		f 3 -846 544 545
		mu 0 3 385 388 389
		f 3 546 846 548
		mu 0 3 390 386 391
		f 3 -847 -543 547
		mu 0 3 391 386 387
		f 3 549 847 -545
		mu 0 3 388 392 389
		f 3 -848 550 551
		mu 0 3 389 392 393
		f 3 552 848 554
		mu 0 3 394 390 395
		f 3 -849 -549 553
		mu 0 3 395 390 391
		f 3 555 849 557
		mu 0 3 396 397 399
		f 3 -850 -555 556
		mu 0 3 399 397 398
		f 3 558 850 -551
		mu 0 3 392 400 393
		f 3 -851 559 560
		mu 0 3 393 400 401
		f 3 561 851 563
		mu 0 3 402 396 403
		f 3 -852 -558 562
		mu 0 3 403 396 399
		f 3 564 852 566
		mu 0 3 404 402 405
		f 3 -853 -564 565
		mu 0 3 405 402 403
		f 3 567 853 570
		mu 0 3 406 407 409
		f 3 -854 568 569
		mu 0 3 409 407 408
		f 3 571 854 573
		mu 0 3 410 404 411
		f 3 -855 -567 572
		mu 0 3 411 404 405
		f 3 574 855 -569
		mu 0 3 407 412 408
		f 3 -856 575 576
		mu 0 3 408 412 413
		f 3 577 856 579
		mu 0 3 414 410 415
		f 3 -857 -574 578
		mu 0 3 415 410 411
		f 3 580 857 -576
		mu 0 3 412 416 413
		f 3 -858 581 582
		mu 0 3 413 416 417
		f 3 583 858 585
		mu 0 3 418 414 419
		f 3 -859 -580 584
		mu 0 3 419 414 415
		f 3 586 859 -582
		mu 0 3 416 420 417
		f 3 -860 587 588
		mu 0 3 417 420 421
		f 3 589 860 -588
		mu 0 3 420 422 421
		f 3 -861 590 591
		mu 0 3 421 422 423
		f 3 592 861 594
		mu 0 3 424 418 425
		f 3 -862 -586 593
		mu 0 3 425 418 419
		f 3 595 862 597
		mu 0 3 426 424 427
		f 3 -863 -595 596
		mu 0 3 427 424 425
		f 3 598 863 600
		mu 0 3 428 426 429
		f 3 -864 -598 599
		mu 0 3 429 426 427
		f 3 601 864 604
		mu 0 3 430 431 433
		f 3 -865 602 603
		mu 0 3 433 431 432
		f 3 605 865 607
		mu 0 3 434 428 435
		f 3 -866 -601 606
		mu 0 3 435 428 429
		f 3 608 866 -603
		mu 0 3 431 436 432
		f 3 -867 609 610
		mu 0 3 432 436 437
		f 3 611 867 613
		mu 0 3 438 434 439
		f 3 -868 -608 612
		mu 0 3 439 434 435
		f 3 614 868 -610
		mu 0 3 436 438 437
		f 3 -869 -614 615
		mu 0 3 437 438 439
		f 3 617 869 -63
		mu 0 3 55 440 54
		f 3 -870 870 616
		mu 0 3 54 440 59
		f 3 -871 618 -68
		mu 0 3 59 440 60
		f 3 620 871 -94
		mu 0 3 79 441 78
		f 3 -872 872 619
		mu 0 3 78 441 85
		f 3 -873 621 -104
		mu 0 3 85 441 86
		f 3 623 873 -214
		mu 0 3 161 442 158
		f 3 -204 874 624
		mu 0 3 155 154 442
		f 3 622 -874 -875
		mu 0 3 154 158 442
		f 3 626 875 -223
		mu 0 3 167 443 166
		f 3 -228 876 627
		mu 0 3 172 171 443
		f 3 625 -876 -877
		mu 0 3 171 166 443
		f 3 629 877 -444
		mu 0 3 321 444 318
		f 3 -436 878 630
		mu 0 3 315 314 444
		f 3 628 -878 -879
		mu 0 3 314 318 444
		f 3 632 879 -453
		mu 0 3 327 446 326
		f 3 -461 880 633
		mu 0 3 447 445 446
		f 3 631 -880 -881
		mu 0 3 445 326 446
		f 3 635 881 -571
		mu 0 3 409 448 406
		f 3 -882 882 634
		mu 0 3 406 448 400
		f 3 -883 636 -560
		mu 0 3 400 448 401
		f 3 638 883 -605
		mu 0 3 433 449 430
		f 3 -884 884 637
		mu 0 3 430 449 422
		f 3 -885 639 -591
		mu 0 3 422 449 423
		f 3 -9 885 642
		mu 0 3 6 450 458
		f 3 -330 886 640
		mu 0 3 242 241 450
		f 3 -886 887 -619
		mu 0 3 458 450 457
		f 3 -621 888 641
		mu 0 3 451 452 241
		f 3 -93 889 -889
		mu 0 3 452 453 241
		f 3 -888 890 -69
		mu 0 3 457 450 456
		f 3 -87 891 -890
		mu 0 3 453 454 241
		f 3 -891 892 -78
		mu 0 3 456 450 455
		f 3 -887 893 -893
		mu 0 3 450 241 455
		f 3 -892 -84 -894
		mu 0 3 241 454 455
		f 3 643 894 -21
		mu 0 3 9 459 18
		f 3 645 895 -329
		mu 0 3 240 18 241
		f 3 -624 896 -895
		mu 0 3 459 460 18
		f 3 644 897 -628
		mu 0 3 466 241 465
		f 3 -213 898 -897
		mu 0 3 460 461 18
		f 3 -898 899 -229
		mu 0 3 465 241 464
		f 3 -900 900 -232
		mu 0 3 464 241 463
		f 3 -220 901 -899
		mu 0 3 461 462 18
		f 3 -902 902 -896
		mu 0 3 18 462 241
		f 3 -226 -901 -903
		mu 0 3 462 463 241
		f 3 646 903 -31
		mu 0 3 31 467 30
		f 3 648 904 -331
		mu 0 3 242 30 243
		f 3 -633 905 -904
		mu 0 3 467 468 30
		f 3 647 906 -631
		mu 0 3 474 243 473
		f 3 -452 907 -906
		mu 0 3 468 469 30
		f 3 -907 908 -437
		mu 0 3 473 243 472
		f 3 -909 909 -433
		mu 0 3 472 243 471
		f 3 -446 910 -908
		mu 0 3 469 470 30
		f 3 -911 911 -905
		mu 0 3 30 470 243
		f 3 -439 -910 -912
		mu 0 3 470 471 243
		f 3 -44 912 651
		mu 0 3 33 475 483
		f 3 -332 913 649
		mu 0 3 240 243 475
		f 3 -913 914 -640
		mu 0 3 483 475 482
		f 3 -636 915 650
		mu 0 3 476 477 243
		f 3 -570 916 -916
		mu 0 3 477 478 243
		f 3 -915 917 -592
		mu 0 3 482 475 481
		f 3 -577 918 -917
		mu 0 3 478 479 243
		f 3 -918 919 -589
		mu 0 3 481 475 480
		f 3 -914 920 -920
		mu 0 3 475 243 480
		f 3 -919 -583 -921
		mu 0 3 243 479 480
		f 3 -256 921 652
		mu 0 3 484 485 450
		f 3 -250 922 -922
		mu 0 3 485 486 450
		f 3 -244 923 -923
		mu 0 3 486 487 450
		f 3 -235 924 -924
		mu 0 3 487 488 450
		f 3 -239 925 -925
		mu 0 3 488 489 450
		f 3 -242 926 -926
		mu 0 3 489 490 450
		f 3 -248 927 -927
		mu 0 3 490 491 450
		f 3 -254 928 -928
		mu 0 3 491 492 450
		f 3 653 929 -305
		mu 0 3 500 242 499
		f 3 -641 930 -930
		mu 0 3 242 450 499
		f 3 -931 931 -299
		mu 0 3 499 450 498
		f 3 -932 932 -293
		mu 0 3 498 450 497
		f 3 -933 933 -287
		mu 0 3 497 450 496
		f 3 -934 934 -281
		mu 0 3 496 450 495
		f 3 -935 935 -272
		mu 0 3 495 450 494
		f 3 -936 936 -266
		mu 0 3 494 450 493
		f 3 -929 -260 -937
		mu 0 3 450 492 493
		f 3 654 937 -402
		mu 0 3 517 18 516
		f 3 -938 938 -399
		mu 0 3 516 18 515
		f 3 -939 939 -393
		mu 0 3 515 18 514
		f 3 -940 940 -387
		mu 0 3 514 18 513
		f 3 -941 941 -381
		mu 0 3 513 18 512;
	setAttr ".fc[500:867]"
		f 3 -942 942 -375
		mu 0 3 512 18 511
		f 3 -943 943 -369
		mu 0 3 511 18 510
		f 3 -944 944 -360
		mu 0 3 510 18 509
		f 3 -356 945 655
		mu 0 3 501 502 240
		f 3 -946 946 -646
		mu 0 3 240 502 18
		f 3 -350 947 -947
		mu 0 3 502 503 18
		f 3 -341 948 -948
		mu 0 3 503 504 18
		f 3 -335 949 -949
		mu 0 3 504 505 18
		f 3 -339 950 -950
		mu 0 3 505 506 18
		f 3 -345 951 -951
		mu 0 3 506 507 18
		f 3 -348 952 -952
		mu 0 3 507 508 18
		f 3 -354 -945 -953
		mu 0 3 508 509 18
		f 3 -13 953 -653
		mu 0 3 450 30 484
		f 3 -954 954 -262
		mu 0 3 484 30 532
		f 3 -955 955 -268
		mu 0 3 532 30 531
		f 3 -956 956 -274
		mu 0 3 531 30 530
		f 3 -957 957 -277
		mu 0 3 530 30 529
		f 3 -958 958 -283
		mu 0 3 529 30 528
		f 3 -959 959 -289
		mu 0 3 528 30 527
		f 3 -960 960 -295
		mu 0 3 527 30 526
		f 3 -311 961 -654
		mu 0 3 500 518 242
		f 3 -962 962 -649
		mu 0 3 242 518 30
		f 3 -317 963 -963
		mu 0 3 518 519 30
		f 3 -323 964 -964
		mu 0 3 519 520 30
		f 3 -328 965 -965
		mu 0 3 520 521 30
		f 3 -325 966 -966
		mu 0 3 521 522 30
		f 3 -319 967 -967
		mu 0 3 522 523 30
		f 3 -313 968 -968
		mu 0 3 523 524 30
		f 3 -307 969 -969
		mu 0 3 524 525 30
		f 3 -970 -301 -961
		mu 0 3 30 525 526
		f 3 -655 970 -33
		mu 0 3 18 517 475
		f 3 -410 971 -971
		mu 0 3 517 533 475
		f 3 -419 972 -972
		mu 0 3 533 534 475
		f 3 -425 973 -973
		mu 0 3 534 535 475
		f 3 -430 974 -974
		mu 0 3 535 536 475
		f 3 -427 975 -975
		mu 0 3 536 537 475
		f 3 -421 976 -976
		mu 0 3 537 538 475
		f 3 -415 977 -977
		mu 0 3 538 539 475
		f 3 -412 978 -978
		mu 0 3 539 540 475
		f 3 -656 979 -362
		mu 0 3 501 240 547
		f 3 -650 980 -980
		mu 0 3 240 475 547
		f 3 -981 981 -365
		mu 0 3 547 475 546
		f 3 -982 982 -371
		mu 0 3 546 475 545
		f 3 -983 983 -377
		mu 0 3 545 475 544
		f 3 -984 984 -383
		mu 0 3 544 475 543
		f 3 -985 985 -389
		mu 0 3 543 475 542
		f 3 -986 986 -395
		mu 0 3 542 475 541
		f 3 -979 -404 -987
		mu 0 3 475 540 541
		f 3 660 987 -451
		mu 0 3 594 548 593
		f 3 -988 988 -445
		mu 0 3 593 548 592
		f 3 -524 989 658
		mu 0 3 36 24 569
		f 3 -990 990 -593
		mu 0 3 569 24 568
		f 3 659 991 -991
		mu 0 3 24 570 568
		f 3 -500 992 -992
		mu 0 3 570 571 568
		f 3 -993 993 -584
		mu 0 3 568 571 567
		f 3 -506 994 -994
		mu 0 3 571 572 567
		f 3 -995 995 -578
		mu 0 3 567 572 566
		f 3 -512 996 -996
		mu 0 3 572 573 566
		f 3 -989 997 -438
		mu 0 3 592 548 591
		f 3 -998 998 -431
		mu 0 3 591 548 590
		f 3 -997 999 -572
		mu 0 3 566 573 565
		f 3 -518 1000 -1000
		mu 0 3 573 574 565
		f 3 -1001 1001 -565
		mu 0 3 565 574 564
		f 3 -521 1002 -1002
		mu 0 3 574 575 564
		f 3 -999 1003 -435
		mu 0 3 590 548 589
		f 3 -288 1004 -1004
		mu 0 3 548 549 589
		f 3 -1003 1005 -562
		mu 0 3 564 575 563
		f 3 -515 1006 -1006
		mu 0 3 575 576 563
		f 3 -1005 1007 -629
		mu 0 3 589 549 588
		f 3 -294 1008 -1008
		mu 0 3 549 550 588
		f 3 -1009 1009 -441
		mu 0 3 588 550 587
		f 3 -1007 1010 -556
		mu 0 3 563 576 562
		f 3 -509 1011 -1011
		mu 0 3 576 577 562
		f 3 -300 1012 -1010
		mu 0 3 550 551 587
		f 3 -1012 1013 -553
		mu 0 3 562 577 561
		f 3 -503 1014 -1014
		mu 0 3 577 578 561
		f 3 -1013 1015 -448
		mu 0 3 587 551 586
		f 3 656 1016 -1016
		mu 0 3 551 552 586
		f 3 -1017 1017 -454
		mu 0 3 586 552 585
		f 3 -1018 1018 -457
		mu 0 3 585 552 584
		f 3 -1019 1019 -464
		mu 0 3 584 552 583
		f 3 -1020 1020 -473
		mu 0 3 583 552 582
		f 3 -544 1021 657
		mu 0 3 553 554 552
		f 3 -1015 1022 -547
		mu 0 3 561 578 560
		f 3 -497 1023 -1023
		mu 0 3 578 579 560
		f 3 -1024 1024 -541
		mu 0 3 560 579 559
		f 3 -491 1025 -1025
		mu 0 3 579 580 559
		f 3 -1021 1026 -479
		mu 0 3 582 552 581
		f 3 -538 1027 -1022
		mu 0 3 554 555 552
		f 3 -1026 1028 -532
		mu 0 3 559 580 558
		f 3 -485 1029 -1029
		mu 0 3 580 581 558
		f 3 -1028 1030 -1027
		mu 0 3 552 555 581
		f 3 -535 1031 -1031
		mu 0 3 555 556 581
		f 3 -529 1032 -1032
		mu 0 3 556 557 581
		f 3 -525 -1030 -1033
		mu 0 3 557 558 581
		f 3 -618 1033 -643
		mu 0 3 458 595 6
		f 3 -644 1034 -625
		mu 0 3 459 9 646
		f 3 -62 1035 -1034
		mu 0 3 595 596 6
		f 3 -642 1036 -622
		mu 0 3 451 241 620
		f 3 -627 1037 -645
		mu 0 3 466 621 241
		f 3 -1035 1038 -205
		mu 0 3 646 9 645
		f 3 -1037 1039 -105
		mu 0 3 620 241 619
		f 3 -222 1040 -1038
		mu 0 3 621 622 241
		f 3 -56 1041 -1036
		mu 0 3 596 597 6
		f 3 -1039 1042 -199
		mu 0 3 645 9 644
		f 3 -1040 1043 -111
		mu 0 3 619 241 618
		f 3 -216 1044 -1041
		mu 0 3 622 623 241
		f 3 -1045 1045 -1044
		mu 0 3 241 623 618
		f 3 -1046 1046 -117
		mu 0 3 618 623 617
		f 3 -207 1047 -1047
		mu 0 3 623 624 617
		f 3 -1048 1048 -123
		mu 0 3 617 624 616
		f 3 -201 1049 -1049
		mu 0 3 624 625 616
		f 3 -1050 1050 -129
		mu 0 3 616 625 615
		f 3 -195 1051 -1051
		mu 0 3 625 626 615
		f 3 -1052 1052 -135
		mu 0 3 615 626 614
		f 3 -189 1053 -1053
		mu 0 3 626 627 614
		f 3 -1054 1054 -138
		mu 0 3 614 627 613
		f 3 -183 1055 -1055
		mu 0 3 627 628 613
		f 3 -1056 1056 -133
		mu 0 3 613 628 612
		f 3 -177 1057 -1057
		mu 0 3 628 629 612
		f 3 -1058 1058 -127
		mu 0 3 612 629 611
		f 3 -171 1059 -1059
		mu 0 3 629 630 611
		f 3 -47 1060 -1042
		mu 0 3 597 598 6
		f 3 -1043 1061 -193
		mu 0 3 644 9 643
		f 3 -1060 1062 -121
		mu 0 3 611 630 610
		f 3 -165 1063 -1063
		mu 0 3 630 631 610
		f 3 -1064 1064 -115
		mu 0 3 610 631 609
		f 3 -162 1065 -1065
		mu 0 3 631 632 609
		f 3 -51 1066 -1061
		mu 0 3 598 599 6
		f 3 -1062 1067 -187
		mu 0 3 643 9 642
		f 3 -1066 1068 -109
		mu 0 3 609 632 608
		f 3 -156 1069 -1069
		mu 0 3 632 633 608
		f 3 -54 1070 -1067
		mu 0 3 599 600 6
		f 3 -1070 1071 -100
		mu 0 3 608 633 607
		f 3 -147 1072 -1072
		mu 0 3 633 634 607
		f 3 -1068 1073 -181
		mu 0 3 642 9 641
		f 3 -1073 1074 -97
		mu 0 3 607 634 606
		f 3 -141 1075 -1075
		mu 0 3 634 635 606
		f 3 -60 1076 -1071
		mu 0 3 600 601 6
		f 3 -1074 1077 -175
		mu 0 3 641 9 640
		f 3 -1076 1078 -91
		mu 0 3 606 635 605
		f 3 -145 1079 -1079
		mu 0 3 635 636 605
		f 3 -66 1080 -1077
		mu 0 3 601 602 6
		f 3 -1081 1081 -12
		mu 0 3 6 602 9
		f 3 -73 1082 -1082
		mu 0 3 602 603 9
		f 3 -76 1083 -1083
		mu 0 3 603 604 9
		f 3 -82 1084 -1084
		mu 0 3 604 605 9
		f 3 -1078 1085 -169
		mu 0 3 640 9 639
		f 3 -1085 1086 -1086
		mu 0 3 9 605 639
		f 3 -1087 1087 -160
		mu 0 3 639 605 638
		f 3 -1088 1088 -154
		mu 0 3 638 605 637
		f 3 -1080 -151 -1089
		mu 0 3 605 636 637
		f 3 -639 1089 -652
		mu 0 3 483 647 33
		f 3 -647 1090 -634
		mu 0 3 467 31 698
		f 3 -604 1091 -1090
		mu 0 3 647 648 33
		f 3 -651 1092 -637
		mu 0 3 476 243 672
		f 3 -630 1093 -648
		mu 0 3 474 673 243
		f 3 -1091 1094 -462
		mu 0 3 698 31 697
		f 3 -1093 1095 -561
		mu 0 3 672 243 671
		f 3 -443 1096 -1094
		mu 0 3 673 674 243
		f 3 -611 1097 -1092
		mu 0 3 648 649 33
		f 3 -1095 1098 -468
		mu 0 3 697 31 696
		f 3 -1096 1099 -552
		mu 0 3 671 243 670
		f 3 -450 1100 -1097
		mu 0 3 674 675 243
		f 3 -1101 1101 -1100
		mu 0 3 243 675 670
		f 3 -1102 1102 -546
		mu 0 3 670 675 669
		f 3 -456 1103 -1103
		mu 0 3 675 676 669
		f 3 -1104 1104 -540
		mu 0 3 669 676 668
		f 3 -459 1105 -1105
		mu 0 3 676 677 668
		f 3 -1106 1106 -537
		mu 0 3 668 677 667
		f 3 -466 1107 -1107
		mu 0 3 677 678 667
		f 3 -1108 1108 -531
		mu 0 3 667 678 666
		f 3 -475 1109 -1109
		mu 0 3 678 679 666
		f 3 -1110 1110 -527
		mu 0 3 666 679 665
		f 3 -481 1111 -1111
		mu 0 3 679 680 665
		f 3 -1112 1112 -533
		mu 0 3 665 680 664
		f 3 -487 1113 -1113
		mu 0 3 680 681 664
		f 3 -1114 1114 -542
		mu 0 3 664 681 663
		f 3 -493 1115 -1115
		mu 0 3 681 682 663
		f 3 -616 1116 -1098
		mu 0 3 649 650 33
		f 3 -1099 1117 -471
		mu 0 3 696 31 695
		f 3 -1116 1118 -548
		mu 0 3 663 682 662
		f 3 -499 1119 -1119
		mu 0 3 682 683 662
		f 3 -1120 1120 -554
		mu 0 3 662 683 661
		f 3 -505 1121 -1121
		mu 0 3 683 684 661
		f 3 -613 1122 -1117
		mu 0 3 650 651 33
		f 3 -1118 1123 -477
		mu 0 3 695 31 694
		f 3 -1122 1124 -557
		mu 0 3 661 684 660
		f 3 -511 1125 -1125
		mu 0 3 684 685 660
		f 3 -607 1126 -1123
		mu 0 3 651 652 33
		f 3 -1126 1127 -563
		mu 0 3 660 685 659
		f 3 -517 1128 -1128
		mu 0 3 685 686 659
		f 3 -1124 1129 -483
		mu 0 3 694 31 693
		f 3 -1129 1130 -566
		mu 0 3 659 686 658
		f 3 -522 1131 -1131
		mu 0 3 686 687 658
		f 3 -600 1132 -1127
		mu 0 3 652 653 33
		f 3 -1130 1133 -489
		mu 0 3 693 31 692
		f 3 -1132 1134 -573
		mu 0 3 658 687 657
		f 3 -519 1135 -1135
		mu 0 3 687 688 657
		f 3 -597 1136 -1133
		mu 0 3 653 654 33
		f 3 -1137 1137 -35
		mu 0 3 33 654 31
		f 3 -594 1138 -1138
		mu 0 3 654 655 31
		f 3 -585 1139 -1139
		mu 0 3 655 656 31
		f 3 -579 1140 -1140
		mu 0 3 656 657 31
		f 3 -1134 1141 -495
		mu 0 3 692 31 691
		f 3 -1141 1142 -1142
		mu 0 3 31 657 691
		f 3 -1143 1143 -501
		mu 0 3 691 657 690
		f 3 -1144 1144 -507
		mu 0 3 690 657 689
		f 3 -1136 -513 -1145
		mu 0 3 657 688 689
		f 3 -67 1145 663
		mu 0 3 699 700 24
		f 3 -657 1146 -403
		mu 0 3 552 551 724
		f 3 -306 1147 -1147
		mu 0 3 551 725 724
		f 3 -77 1148 -1146
		mu 0 3 700 701 24
		f 3 -1148 1149 -394
		mu 0 3 724 725 723
		f 3 -312 1150 -1150
		mu 0 3 725 726 723
		f 3 -660 1151 -494
		mu 0 3 570 24 759
		f 3 -1151 1152 -388
		mu 0 3 723 726 722
		f 3 -318 1153 -1153
		mu 0 3 726 727 722
		f 3 -83 1154 -1149
		mu 0 3 701 702 24
		f 3 -1152 1155 -488
		mu 0 3 759 24 758
		f 3 -1154 1156 -382
		mu 0 3 722 727 721
		f 3 -324 1157 -1157
		mu 0 3 727 728 721
		f 3 -86 1158 -1155
		mu 0 3 702 703 24
		f 3 -1158 1159 -376
		mu 0 3 721 728 720
		f 3 -327 1160 -1160
		mu 0 3 728 729 720
		f 3 -92 1161 -1159
		mu 0 3 703 704 24
		f 3 -1156 1162 -482
		mu 0 3 758 24 757
		f 3 -1161 1163 -370
		mu 0 3 720 729 719
		f 3 -321 1164 -1164
		mu 0 3 729 730 719
		f 3 -1163 1165 -476
		mu 0 3 757 24 756
		f 3 -1165 1166 -364
		mu 0 3 719 730 718
		f 3 -315 1167 -1167
		mu 0 3 730 731 718
		f 3 -1168 1168 -361
		mu 0 3 718 731 717
		f 3 -309 1169 -1169
		mu 0 3 731 732 717
		f 3 662 1170 661
		mu 0 3 708 709 707
		f 3 -352 1171 -1171
		mu 0 3 709 710 707
		f 3 -346 1172 -1172
		mu 0 3 710 711 707
		f 3 -343 1173 -1173
		mu 0 3 711 712 707
		f 3 -337 1174 -1174
		mu 0 3 712 713 707
		f 3 -1166 1175 -470
		mu 0 3 756 24 755
		f 3 -1170 1176 -355
		mu 0 3 717 732 716
		f 3 -303 1177 -1177
		mu 0 3 732 733 716
		f 3 -333 1178 -1175
		mu 0 3 713 714 707
		f 3 -1178 1179 -349
		mu 0 3 716 733 715
		f 3 -297 1180 -1180
		mu 0 3 733 734 715
		f 3 -1176 1181 -467
		mu 0 3 755 24 754
		f 3 -340 1182 -1179
		mu 0 3 714 715 707
		f 3 -1181 1183 -1183
		mu 0 3 715 734 707
		f 3 -291 1184 -1184
		mu 0 3 734 735 707
		f 3 -285 1185 -1185
		mu 0 3 735 736 707
		f 3 -279 1186 -1186
		mu 0 3 736 737 707
		f 3 -270 1187 -1187
		mu 0 3 737 738 707
		f 3 -264 1188 -1188
		mu 0 3 738 739 707
		f 3 -258 1189 -1189
		mu 0 3 739 740 707
		f 3 -1190 1190 -110
		mu 0 3 707 740 706
		f 3 -252 1191 -1191
		mu 0 3 740 741 706
		f 3 -1192 1192 -103
		mu 0 3 706 741 705
		f 3 -246 1193 -1193
		mu 0 3 741 742 705
		f 3 -1194 1194 -620
		mu 0 3 705 742 704
		f 3 -240 1195 -1195
		mu 0 3 742 743 704
		f 3 -661 1196 -282
		mu 0 3 548 594 752
		f 3 -237 1197 -1196
		mu 0 3 743 744 704
		f 3 -1182 1198 -460
		mu 0 3 754 24 753
		f 3 -1197 1199 -276
		mu 0 3 752 594 751
		f 3 -233 1200 -1198
		mu 0 3 744 745 704
		f 3 -1199 1201 -632
		mu 0 3 753 24 594
		f 3 -1200 1202 -273
		mu 0 3 751 594 750
		f 3 -243 1203 -1201
		mu 0 3 745 746 704
		f 3 -1202 1204 -1203
		mu 0 3 594 24 750
		f 3 -1205 1205 -267
		mu 0 3 750 24 749
		f 3 -249 1206 -1204
		mu 0 3 746 747 704
		f 3 -255 1207 -1207
		mu 0 3 747 748 704
		f 3 -1208 1208 -1162
		mu 0 3 704 748 24
		f 3 -261 -1206 -1209
		mu 0 3 748 749 24
		f 3 -662 1209 -206
		mu 0 3 708 707 820
		f 3 -116 1210 -1210
		mu 0 3 707 821 820
		f 3 -210 1211 -664
		mu 0 3 24 1 699
		f 3 -1211 1212 -200
		mu 0 3 820 821 819
		f 3 -122 1213 -1213
		mu 0 3 821 822 819
		f 3 -596 1214 -659
		mu 0 3 569 760 36
		f 3 -1214 1215 -194
		mu 0 3 819 822 818
		f 3 -128 1216 -1216
		mu 0 3 822 823 818
		f 3 -1212 1217 -617
		mu 0 3 699 1 843
		f 3 -599 1218 -1215
		mu 0 3 760 761 36
		f 3 -1217 1219 -188
		mu 0 3 818 823 817
		f 3 -134 1220 -1220
		mu 0 3 823 824 817
		f 3 -1218 1221 -61
		mu 0 3 843 1 842
		f 3 -1221 1222 -182
		mu 0 3 817 824 816
		f 3 -137 1223 -1223
		mu 0 3 824 825 816
		f 3 -606 1224 -1219
		mu 0 3 761 762 36
		f 3 -1222 1225 -55
		mu 0 3 842 1 841
		f 3 -1224 1226 -176
		mu 0 3 816 825 815
		f 3 -131 1227 -1227
		mu 0 3 825 826 815
		f 3 -612 1228 -1225
		mu 0 3 762 763 36
		f 3 -1228 1229 -170
		mu 0 3 815 826 814
		f 3 -125 1230 -1230
		mu 0 3 826 827 814
		f 3 -1226 1231 -45
		mu 0 3 841 1 840
		f 3 -1231 1232 -164
		mu 0 3 814 827 813
		f 3 -119 1233 -1233
		mu 0 3 827 828 813
		f 3 -615 1234 -1229
		mu 0 3 763 764 36
		f 3 -658 1235 -550
		mu 0 3 553 552 774
		f 3 -411 1236 -1236
		mu 0 3 552 775 774
		f 3 -663 1237 -358
		mu 0 3 709 708 789
		f 3 -215 1238 -1238
		mu 0 3 708 790 789
		f 3 -1234 1239 -161
		mu 0 3 813 828 812
		f 3 -113 1240 -1240
		mu 0 3 828 829 812
		f 3 -1232 1241 -49
		mu 0 3 840 1 839
		f 3 -1237 1242 -559
		mu 0 3 774 775 773
		f 3 -414 1243 -1243
		mu 0 3 775 776 773
		f 3 -1239 1244 -367
		mu 0 3 789 790 788
		f 3 -221 1245 -1245
		mu 0 3 790 791 788
		f 3 -1241 1246 -155
		mu 0 3 812 829 811
		f 3 -107 1247 -1247
		mu 0 3 829 830 811
		f 3 -609 1248 -1235
		mu 0 3 764 765 36
		f 3 -1244 1249 -635
		mu 0 3 773 776 772
		f 3 -420 1250 -1250
		mu 0 3 776 777 772
		f 3 -1246 1251 -373
		mu 0 3 788 791 787
		f 3 -626 1252 -1252
		mu 0 3 791 792 787
		f 3 -1248 1253 -146
		mu 0 3 811 830 810
		f 3 -98 1254 -1254
		mu 0 3 830 831 810
		f 3 -1242 1255 -52
		mu 0 3 839 1 838
		f 3 -1251 1256 -568
		mu 0 3 772 777 771
		f 3 -426 1257 -1257
		mu 0 3 777 778 771
		f 3 -1253 1258 -379
		mu 0 3 787 792 786
		f 3 -227 1259 -1259
		mu 0 3 792 793 786
		f 3 -1255 1260 -139
		mu 0 3 810 831 809
		f 3 -95 1261 -1261
		mu 0 3 831 832 809
		f 3 -602 1262 -1249
		mu 0 3 765 766 36
		f 3 -1256 1263 -58
		mu 0 3 838 1 837
		f 3 -1258 1264 -575
		mu 0 3 771 778 770
		f 3 -429 1265 -1265
		mu 0 3 778 779 770
		f 3 -1260 1266 -385
		mu 0 3 786 793 785
		f 3 -231 1267 -1267
		mu 0 3 793 794 785
		f 3 -1262 1268 -143
		mu 0 3 809 832 808
		f 3 -89 1269 -1269
		mu 0 3 832 833 808
		f 3 -638 1270 -1263
		mu 0 3 766 767 36
		f 3 -1271 1271 -406
		mu 0 3 36 767 14
		f 3 -590 1272 -1272
		mu 0 3 767 768 14
		f 3 -587 1273 -1273
		mu 0 3 768 769 14
		f 3 -581 1274 -1274
		mu 0 3 769 770 14
		f 3 -1264 1275 -64
		mu 0 3 837 1 836
		f 3 -101 1276 -1276
		mu 0 3 1 14 836
		f 3 -1277 1277 -71
		mu 0 3 836 14 835
		f 3 -1278 1278 -74
		mu 0 3 835 14 834
		f 3 -1279 1279 -80
		mu 0 3 834 14 833
		f 3 -423 1280 -1266
		mu 0 3 779 780 770
		f 3 -1268 1281 -391
		mu 0 3 785 794 784
		f 3 -224 1282 -1282
		mu 0 3 794 795 784
		f 3 -1270 1283 -149
		mu 0 3 808 833 807
		f 3 -417 1284 -1281
		mu 0 3 780 781 770
		f 3 -1283 1285 -397
		mu 0 3 784 795 783
		f 3 -218 1286 -1286
		mu 0 3 795 796 783
		f 3 -1284 1287 -152
		mu 0 3 807 833 806
		f 3 -1280 1288 -1288
		mu 0 3 833 14 806
		f 3 -1289 1289 -158
		mu 0 3 806 14 805
		f 3 -1290 1290 -167
		mu 0 3 805 14 804
		f 3 -1291 1291 -173
		mu 0 3 804 14 803
		f 3 -1292 1292 -179
		mu 0 3 803 14 802
		f 3 -1293 1293 -185
		mu 0 3 802 14 801
		f 3 -1294 1294 -191
		mu 0 3 801 14 800
		f 3 -1295 1295 -197
		mu 0 3 800 14 799
		f 3 -1296 1296 -203
		mu 0 3 799 14 798
		f 3 -1297 1297 -623
		mu 0 3 798 14 797
		f 3 -1298 1298 -211
		mu 0 3 797 14 796
		f 3 -1299 1299 -1287
		mu 0 3 796 14 783
		f 3 -408 1300 -1285
		mu 0 3 781 782 770
		f 3 -1300 1301 -400
		mu 0 3 783 14 782
		f 3 -1301 -1302 -1275
		mu 0 3 770 782 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode transform -n "SM_Bolt";
	rename -uid "D0452848-41F8-208C-2631-69BB10D941ED";
createNode mesh -n "SM_BoltShape" -p "SM_Bolt";
	rename -uid "E42E8249-461D-D39E-57C2-1FA46D0603ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 6;
createNode mesh -n "polySurfaceShape2" -p "SM_Bolt";
	rename -uid "986605BC-4D88-430B-E15E-C5A5ED09C5EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 258 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65324754 0.12576723 0.64435601
		 0.096455842 0.62991703 0.069442302 0.61048537 0.045764744 0.58680785 0.026333049
		 0.55979431 0.011893988 0.53048289 0.0030024648 0.50000006 1.4901161e-07 0.46951723
		 0.003002435 0.44020584 0.011893928 0.41319227 0.026332945 0.38951468 0.04576461 0.370083
		 0.069442168 0.35564393 0.096455693 0.34675241 0.12576711 0.34375012 0.15624994 0.34675238
		 0.1867328 0.35564387 0.21604422 0.37008291 0.24305776 0.3895146 0.26673535 0.41319215
		 0.28616706 0.44020569 0.3006061 0.46951711 0.30949765 0.49999997 0.31249994 0.53048283
		 0.30949765 0.55979425 0.30060616 0.58680785 0.28616711 0.61048543 0.26673543 0.62991709
		 0.24305785 0.64435613 0.21604428 0.65324771 0.18673286 0.65625 0.15625 0.375 0.3125
		 0.3828125 0.3125 0.390625 0.3125 0.3984375 0.3125 0.40625 0.3125 0.4140625 0.3125
		 0.421875 0.3125 0.4296875 0.3125 0.4375 0.3125 0.4453125 0.3125 0.453125 0.3125 0.4609375
		 0.3125 0.46875 0.3125 0.4765625 0.3125 0.484375 0.3125 0.4921875 0.3125 0.5 0.3125
		 0.5078125 0.3125 0.515625 0.3125 0.5234375 0.3125 0.53125 0.3125 0.5390625 0.3125
		 0.546875 0.3125 0.5546875 0.3125 0.5625 0.3125 0.5703125 0.3125 0.578125 0.3125 0.5859375
		 0.3125 0.59375 0.3125 0.6015625 0.3125 0.609375 0.3125 0.6171875 0.3125 0.625 0.3125
		 0.375 0.68843985 0.3828125 0.68843985 0.390625 0.68843985 0.3984375 0.68843985 0.40625
		 0.68843985 0.4140625 0.68843985 0.421875 0.68843985 0.4296875 0.68843985 0.4375 0.68843985
		 0.4453125 0.68843985 0.453125 0.68843985 0.4609375 0.68843985 0.46875 0.68843985
		 0.4765625 0.68843985 0.484375 0.68843985 0.4921875 0.68843985 0.5 0.68843985 0.5078125
		 0.68843985 0.515625 0.68843985 0.5234375 0.68843985 0.53125 0.68843985 0.5390625
		 0.68843985 0.546875 0.68843985 0.5546875 0.68843985 0.5625 0.68843985 0.5703125 0.68843985
		 0.578125 0.68843985 0.5859375 0.68843985 0.59375 0.68843985 0.6015625 0.68843985
		 0.609375 0.68843985 0.6171875 0.68843985 0.625 0.68843985 0.65324754 0.81326723 0.64435601
		 0.78395581 0.62991703 0.75694227 0.61048537 0.73326474 0.58680785 0.71383303 0.55979431
		 0.69939399 0.53048289 0.69050246 0.50000006 0.68750012 0.46951723 0.69050241 0.44020584
		 0.69939393 0.41319227 0.71383297 0.38951468 0.73326463 0.370083 0.75694215 0.35564393
		 0.78395569 0.34675241 0.81326711 0.34375012 0.84374994 0.34675238 0.87423277 0.35564387
		 0.90354419 0.37008291 0.93055773 0.3895146 0.95423532 0.41319215 0.97366703 0.44020569
		 0.98810613 0.46951711 0.99699765 0.49999997 0.99999994 0.53048283 0.99699765 0.55979425
		 0.98810613 0.58680785 0.97366714 0.61048543 0.95423543 0.62991709 0.93055785 0.64435613
		 0.90354431 0.65324771 0.87423289 0.65625 0.84375 0.65324771 0.87423289 0.64435613
		 0.90354431 0.62991709 0.93055785 0.61048543 0.95423543 0.58680785 0.97366714 0.55979425
		 0.98810613 0.53048283 0.99699765 0.49999997 0.99999994 0.46951711 0.99699765 0.44020569
		 0.98810613 0.41319215 0.97366703 0.3895146 0.95423532 0.37008291 0.93055773 0.35564387
		 0.90354419 0.34675238 0.87423277 0.34375012 0.84374994 0.34675241 0.81326711 0.35564393
		 0.78395569 0.370083 0.75694215 0.38951468 0.73326463 0.41319227 0.71383297 0.44020584
		 0.69939393 0.46951723 0.69050241 0.50000006 0.68750012 0.53048289 0.69050246 0.55979431
		 0.69939399 0.58680785 0.71383303 0.61048537 0.73326474 0.62991703 0.75694227 0.64435601
		 0.78395581 0.65324754 0.81326723 0.65625 0.84375 0.65324771 0.87423289 0.64435613
		 0.90354431 0.62991709 0.93055785 0.61048543 0.95423543 0.58680785 0.97366714 0.55979425
		 0.98810613 0.53048283 0.99699765 0.49999997 0.99999994 0.46951711 0.99699765 0.44020569
		 0.98810613 0.41319215 0.97366703 0.3895146 0.95423532 0.37008291 0.93055773 0.35564387
		 0.90354419 0.34675238 0.87423277 0.34375012 0.84374994 0.34675241 0.81326711 0.35564393
		 0.78395569 0.370083 0.75694215 0.38951468 0.73326463 0.41319227 0.71383297 0.44020584
		 0.69939393 0.46951723 0.69050241 0.50000006 0.68750012 0.53048289 0.69050246 0.55979431
		 0.69939399 0.58680785 0.71383303 0.61048537 0.73326474 0.62991703 0.75694227 0.64435601
		 0.78395581 0.65324754 0.81326723 0.65625 0.84375 0.65324771 0.87423289 0.64435613
		 0.90354431 0.62991709 0.93055785 0.61048543 0.95423543 0.58680785 0.97366714 0.55979425
		 0.98810613 0.53048283 0.99699765 0.49999997 0.99999994 0.46951711 0.99699765 0.44020569
		 0.98810613 0.41319215 0.97366703 0.3895146 0.95423532 0.37008291 0.93055773 0.35564387
		 0.90354419 0.34675238 0.87423277 0.34375012 0.84374994 0.34675241 0.81326711 0.35564393
		 0.78395569 0.370083 0.75694215 0.38951468 0.73326463 0.41319227 0.71383297 0.44020584
		 0.69939393 0.46951723 0.69050241 0.50000006 0.68750012 0.53048289 0.69050246 0.55979431
		 0.69939399 0.58680785 0.71383303 0.61048537 0.73326474 0.62991703 0.75694227 0.64435601
		 0.78395581 0.65324754 0.81326723 0.65625 0.84375 0.65324771 0.87423289 0.64435613
		 0.90354431 0.62991709 0.93055785 0.61048543 0.95423543 0.58680785 0.97366714 0.55979425
		 0.98810613 0.53048283 0.99699765 0.49999997 0.99999994 0.46951711 0.99699765 0.44020569
		 0.98810613 0.41319215 0.97366703 0.3895146 0.95423532 0.37008291 0.93055773 0.35564387
		 0.90354419 0.34675238 0.87423277 0.34375012 0.84374994 0.34675241 0.81326711 0.35564393
		 0.78395569 0.370083 0.75694215 0.38951468 0.73326463 0.41319227 0.71383297 0.44020584
		 0.69939393 0.46951723 0.69050241 0.50000006 0.68750012;
	setAttr ".uvst[0].uvsp[250:257]" 0.53048289 0.69050246 0.55979431 0.69939399
		 0.58680785 0.71383303 0.61048537 0.73326474 0.62991703 0.75694227 0.64435601 0.78395581
		 0.65324754 0.81326723 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  3.052963734 -4.7683716e-07 -0.66692626 2.91824198 0 -1.2914896
		 2.68054724 0 -1.83965719 2.32989836 0 -2.28567457 1.86620426 -4.7683716e-07 -2.61538911
		 1.30371058 4.7683716e-07 -2.83019185 0.66986364 0 -2.94582462 1.6404396e-06 0 -2.98154902
		 -0.66986448 0 -2.94582462 -1.30371141 0 -2.83019328 -1.86620748 0 -2.61539078 -2.32989907 0 -2.28567767
		 -2.68054962 0 -1.83966005 -2.91824603 0 -1.29149246 -3.052967072 0 -0.66692919 -3.096223831 0 -1.1269187e-06
		 -3.052967072 -4.7683716e-07 0.6669274 -2.9182477 0 1.29149103 -2.68055129 0 1.83965862
		 -2.32990074 0 2.285676 -1.86620915 -4.7683716e-07 2.61539102 -1.30371642 4.7683716e-07 2.83019423
		 -0.66986609 0 2.94582677 -3.2808791e-06 0 2.98155165 0.66985953 0 2.94582701 1.30370986 0 2.83019519
		 1.86620426 0 2.61539245 2.32990074 0 2.28567863 2.68055129 0 1.83966088 2.91824603 0 1.29149246
		 3.052967072 0 0.66692853 3.0962255 0 4.6112636e-10 3.052963734 7.57853413 -0.66692626
		 2.91824198 7.57853413 -1.2914896 2.68054724 7.57853413 -1.83965719 2.32989836 7.57853413 -2.28567457
		 1.86620426 7.57853413 -2.61538911 1.30371058 7.57853413 -2.83019185 0.66986364 7.57853413 -2.94582462
		 1.6404396e-06 7.57853413 -2.98154902 -0.66986448 7.57853413 -2.94582462 -1.30371141 7.57853413 -2.83019328
		 -1.86620748 7.57853413 -2.61539078 -2.32989907 7.57853413 -2.28567767 -2.68054962 7.57853413 -1.83966005
		 -2.91824603 7.57853413 -1.29149246 -3.052967072 7.57853413 -0.66692919 -3.096223831 7.57853413 -1.1269187e-06
		 -3.052967072 7.57853413 0.6669274 -2.9182477 7.57853413 1.29149103 -2.68055129 7.57853413 1.83965862
		 -2.32990074 7.57853413 2.285676 -1.86620915 7.57853413 2.61539102 -1.30371642 7.57853413 2.83019423
		 -0.66986609 7.57853413 2.94582677 -3.2808791e-06 7.57853413 2.98155165 0.66985953 7.57853413 2.94582701
		 1.30370986 7.57853413 2.83019519 1.86620426 7.57853413 2.61539245 2.32990074 7.57853413 2.28567863
		 2.68055129 7.57853413 1.83966088 2.91824603 7.57853413 1.29149246 3.052967072 7.57853413 0.66692853
		 3.0962255 7.57853413 4.6112636e-10 3.84696603 7.95585108 -0.84296876 3.7038846 7.95585155 -1.64377367
		 3.41871214 7.95585108 -2.35433006 2.97177029 7.95585108 -2.9335959 2.3748045 7.95585155 -3.35632038
		 1.65114427 7.95585108 -3.6070745 0.84318596 7.95585108 -3.71630049 1.6404396e-06 7.95585108 -3.74575543
		 -0.84318674 7.95585155 -3.71630025 -1.65114677 7.95585155 -3.60707474 -2.37480783 7.95585108 -3.35632324
		 -2.97177362 7.95585108 -2.933599 -3.41871452 7.95585155 -2.35433388 -3.70389032 7.95585155 -1.64377761
		 -3.8469727 7.95585108 -0.8429727 -3.88982415 7.95585108 -1.7059413e-06 -3.8469727 7.95585108 0.84296948
		 -3.70389199 7.95585155 1.64377475 -3.41871619 7.95585108 2.35433149 -2.97177362 7.95585108 2.93359733
		 -2.3748095 7.95585155 3.35632348 -1.65114999 7.95585108 3.60707688 -0.84318757 7.95585108 3.71630216
		 -3.2808791e-06 7.95585108 3.7457583 0.84318346 7.95585155 3.71630311 1.65114343 7.95585155 3.60707688
		 2.3748045 7.95585108 3.35632467 2.971771 7.95585108 2.93360019 3.41871619 7.95585155 2.35433435
		 3.70388937 7.95585155 1.64377701 3.84697104 7.95585108 0.84297121 3.88982415 7.95585108 -2.8906928e-07
		 3.84696603 12.054113388 -0.84246272 3.70388627 12.054113388 -1.64104247 3.42095208 12.054113388 -2.35035777
		 2.96995354 12.054113388 -2.93082166 2.37217331 12.054113388 -3.35893726 1.64991558 12.054113388 -3.6070745
		 0.84318596 12.054113388 -3.7162993 1.6404396e-06 12.054113388 -3.74575543 -0.84318674 12.054113388 -3.71630025
		 -1.64991724 12.054113388 -3.60707569 -2.37217641 12.054113388 -3.35893989 -2.96995759 12.054113388 -2.930825
		 -3.42095542 12.054113388 -2.35036182 -3.70389032 12.054113388 -1.64104629 -3.8469727 12.054113388 -0.84246659
		 -3.88982415 12.054113388 -1.7059413e-06 -3.8469727 12.054113388 0.84246337 -3.70389199 12.054113388 1.64104354
		 -3.42095709 12.054113388 2.35035896 -2.96995759 12.054113388 2.93082285 -2.37217808 12.054113388 3.35893989
		 -1.6499213 12.054113388 3.60707688 -0.84318757 12.054113388 3.71630216 -3.2808791e-06 12.054113388 3.7457583
		 0.84318346 12.054113388 3.71630311 1.64991474 12.054113388 3.60707736 2.37217331 12.054113388 3.35894108
		 2.96995521 12.054113388 2.93082571 3.42095637 12.054113388 2.35036182 3.70388937 12.054113388 1.64104581
		 3.84697104 12.054113388 0.8424651 3.88982415 12.054113388 -2.8906928e-07 2.87124491 12.41748428 -0.62426639
		 2.74033713 12.41748428 -1.20653403 2.51258087 12.41748428 -1.71734762 2.18094969 12.41748428 -2.13489461
		 1.74625289 12.41748428 -2.44731259 1.22089636 12.41748428 -2.65509653 0.62847781 12.41748428 -2.76975107
		 1.6404396e-06 12.41748428 -2.80576372 -0.62847948 12.41748428 -2.76975155 -1.2208972 12.41748428 -2.65509748
		 -1.74625528 12.41748428 -2.4473145 -2.18095207 12.41748428 -2.13489747 -2.51258183 12.41748428 -1.7173506
		 -2.74034023 12.41748428 -1.20653701 -2.87124753 12.41748428 -0.62426925 -2.91367745 12.41748428 -9.6317149e-07
		 -2.87124896 12.41748428 0.62426758 -2.74034357 12.41748428 1.20653594 -2.51258326 12.41748428 1.71734977
		 -2.18095207 12.41748428 2.13489628 -1.74625778 12.41748428 2.44731545 -1.22090042 12.41748428 2.65509892
		 -0.62847948 12.41748428 2.76975369 -2.4606593e-06 12.41748428 2.80576611 0.62847698 12.41748428 2.76975393
		 1.22089553 12.41748428 2.65509892 1.74625289 12.41748428 2.44731593 2.1809504 12.41748428 2.13489866
		 2.51258326 12.41748428 1.71735168 2.74033952 12.41748428 1.20653725 2.87124896 12.41748428 0.62426889
		 2.91367912 12.41748428 9.5283355e-08 2.30989766 11.9886322 -0.50221783 2.20458293 11.9886322 -0.97064817
		 2.021354675 11.9886322 -1.38159418 1.7545594 11.9886322 -1.71750844 1.40484893 11.9886322 -1.96884632
		 0.98220307 11.9886322 -2.13600707;
	setAttr ".vt[166:191]" 0.50560635 11.9886322 -2.22824597 1.480081e-06 11.9886322 -2.25721812
		 -0.50560737 11.9886322 -2.22824621 -0.98220354 11.9886322 -2.13600802 -1.40485036 11.9886322 -1.96884799
		 -1.75456131 11.9886322 -1.71751046 -2.021354675 11.9886322 -1.38159668 -2.20458555 11.9886322 -0.97065067
		 -2.30989933 11.9886322 -0.50222015 -2.34403348 11.9886322 -4.439907e-07 -2.30990076 11.9886322 0.50221938
		 -2.20458794 11.9886322 0.97065043 -2.021356106 11.9886322 1.38159668 -1.75456131 11.9886322 1.7175101
		 -1.40485239 11.9886322 1.96884894 -0.98220599 11.9886322 2.13600969 -0.50560737 11.9886322 2.22824812
		 -1.8192253e-06 11.9886322 2.25722051 0.5056057 11.9886322 2.2282486 0.98220229 11.9886322 2.13600969
		 1.40484893 11.9886322 1.96884966 1.75455999 11.9886322 1.71751201 2.021356344 11.9886322 1.38159835
		 2.20458484 11.9886322 0.97065145 2.309901 11.9886322 0.50222045 2.34403515 11.9886322 4.0752923e-07;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 0 1 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1
		 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1
		 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1
		 64 65 1 34 66 1 65 66 1 35 67 1 66 67 1 36 68 1 67 68 1 37 69 1 68 69 1 38 70 1 69 70 1
		 39 71 1 70 71 1 40 72 1 71 72 1 41 73 1 72 73 1 42 74 1 73 74 1 43 75 1 74 75 1 44 76 1
		 75 76 1 45 77 1 76 77 1 46 78 1 77 78 1 47 79 1 78 79 1 48 80 1 79 80 1 49 81 1 80 81 1
		 50 82 1 81 82 1 51 83 1 82 83 1 52 84 1 83 84 1 53 85 1 84 85 1 54 86 1 85 86 1 55 87 1
		 86 87 1 56 88 1 87 88 1 57 89 1 88 89 1 58 90 1 89 90 1 59 91 1 90 91 1 60 92 1 91 92 1
		 61 93 1 92 93 1 62 94 1 93 94 1 63 95 1 94 95 1 95 64 1 64 96 1 65 97 1 96 97 1 66 98 1
		 97 98 1 67 99 1;
	setAttr ".ed[166:331]" 98 99 1 68 100 1 99 100 1 69 101 1 100 101 1 70 102 1
		 101 102 1 71 103 1 102 103 1 72 104 1 103 104 1 73 105 1 104 105 1 74 106 1 105 106 1
		 75 107 1 106 107 1 76 108 1 107 108 1 77 109 1 108 109 1 78 110 1 109 110 1 79 111 1
		 110 111 1 80 112 1 111 112 1 81 113 1 112 113 1 82 114 1 113 114 1 83 115 1 114 115 1
		 84 116 1 115 116 1 85 117 1 116 117 1 86 118 1 117 118 1 87 119 1 118 119 1 88 120 1
		 119 120 1 89 121 1 120 121 1 90 122 1 121 122 1 91 123 1 122 123 1 92 124 1 123 124 1
		 93 125 1 124 125 1 94 126 1 125 126 1 95 127 1 126 127 1 127 96 1 96 128 1 97 129 1
		 128 129 0 98 130 1 129 130 0 99 131 1 130 131 0 100 132 1 131 132 0 101 133 1 132 133 0
		 102 134 1 133 134 0 103 135 1 134 135 0 104 136 1 135 136 0 105 137 1 136 137 0 106 138 1
		 137 138 0 107 139 1 138 139 0 108 140 1 139 140 0 109 141 1 140 141 0 110 142 1 141 142 0
		 111 143 1 142 143 0 112 144 1 143 144 0 113 145 1 144 145 0 114 146 1 145 146 0 115 147 1
		 146 147 0 116 148 1 147 148 0 117 149 1 148 149 0 118 150 1 149 150 0 119 151 1 150 151 0
		 120 152 1 151 152 0 121 153 1 152 153 0 122 154 1 153 154 0 123 155 1 154 155 0 124 156 1
		 155 156 0 125 157 1 156 157 0 126 158 1 157 158 0 127 159 1 158 159 0 159 128 0 128 160 1
		 129 161 1 160 161 0 130 162 1 161 162 0 131 163 1 162 163 0 132 164 1 163 164 0 133 165 1
		 164 165 0 134 166 1 165 166 0 135 167 1 166 167 0 136 168 1 167 168 0 137 169 1 168 169 0
		 138 170 1 169 170 0 139 171 1 170 171 0 140 172 1 171 172 0 141 173 1 172 173 0 142 174 1
		 173 174 0 143 175 1 174 175 0 144 176 1 175 176 0 145 177 1 176 177 0 146 178 1 177 178 0
		 147 179 1 178 179 0 148 180 1 179 180 0 149 181 1 180 181 0 150 182 1;
	setAttr ".ed[332:351]" 181 182 0 151 183 1 182 183 0 152 184 1 183 184 0 153 185 1
		 184 185 0 154 186 1 185 186 0 155 187 1 186 187 0 156 188 1 187 188 0 157 189 1 188 189 0
		 158 190 1 189 190 0 159 191 1 190 191 0 191 160 0;
	setAttr -s 162 -ch 704 ".fc[0:161]" -type "polyFaces" 
		f 4 0 65 -33 -65
		mu 0 4 32 33 66 65
		f 4 1 66 -34 -66
		mu 0 4 33 34 67 66
		f 4 2 67 -35 -67
		mu 0 4 34 35 68 67
		f 4 3 68 -36 -68
		mu 0 4 35 36 69 68
		f 4 4 69 -37 -69
		mu 0 4 36 37 70 69
		f 4 5 70 -38 -70
		mu 0 4 37 38 71 70
		f 4 6 71 -39 -71
		mu 0 4 38 39 72 71
		f 4 7 72 -40 -72
		mu 0 4 39 40 73 72
		f 4 8 73 -41 -73
		mu 0 4 40 41 74 73
		f 4 9 74 -42 -74
		mu 0 4 41 42 75 74
		f 4 10 75 -43 -75
		mu 0 4 42 43 76 75
		f 4 11 76 -44 -76
		mu 0 4 43 44 77 76
		f 4 12 77 -45 -77
		mu 0 4 44 45 78 77
		f 4 13 78 -46 -78
		mu 0 4 45 46 79 78
		f 4 14 79 -47 -79
		mu 0 4 46 47 80 79
		f 4 15 80 -48 -80
		mu 0 4 47 48 81 80
		f 4 16 81 -49 -81
		mu 0 4 48 49 82 81
		f 4 17 82 -50 -82
		mu 0 4 49 50 83 82
		f 4 18 83 -51 -83
		mu 0 4 50 51 84 83
		f 4 19 84 -52 -84
		mu 0 4 51 52 85 84
		f 4 20 85 -53 -85
		mu 0 4 52 53 86 85
		f 4 21 86 -54 -86
		mu 0 4 53 54 87 86
		f 4 22 87 -55 -87
		mu 0 4 54 55 88 87
		f 4 23 88 -56 -88
		mu 0 4 55 56 89 88
		f 4 24 89 -57 -89
		mu 0 4 56 57 90 89
		f 4 25 90 -58 -90
		mu 0 4 57 58 91 90
		f 4 26 91 -59 -91
		mu 0 4 58 59 92 91
		f 4 27 92 -60 -92
		mu 0 4 59 60 93 92
		f 4 28 93 -61 -93
		mu 0 4 60 61 94 93
		f 4 29 94 -62 -94
		mu 0 4 61 62 95 94
		f 4 30 95 -63 -95
		mu 0 4 62 63 96 95
		f 4 31 64 -64 -96
		mu 0 4 63 64 97 96
		f 32 -32 -31 -30 -29 -28 -27 -26 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -15 -14 -13
		 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 32 0 31 30 29 28 27 26 25 24 23 22 21 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4
		 3 2 1
		f 32 290 292 294 296 298 300 302 304 306 308 310 312 314 316 318 320 322 324 326 328
		 330 332 334 336 338 340 342 344 346 348 350 351
		mu 0 32 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245
		 246 247 248 249 250 251 252 253 254 255 256 257
		f 4 32 97 -99 -97
		mu 0 4 128 127 131 130
		f 4 33 99 -101 -98
		mu 0 4 127 126 132 131
		f 4 34 101 -103 -100
		mu 0 4 126 125 133 132
		f 4 35 103 -105 -102
		mu 0 4 125 124 134 133
		f 4 36 105 -107 -104
		mu 0 4 124 123 135 134
		f 4 37 107 -109 -106
		mu 0 4 123 122 136 135
		f 4 38 109 -111 -108
		mu 0 4 122 121 137 136
		f 4 39 111 -113 -110
		mu 0 4 121 120 138 137
		f 4 40 113 -115 -112
		mu 0 4 120 119 139 138
		f 4 41 115 -117 -114
		mu 0 4 119 118 140 139
		f 4 42 117 -119 -116
		mu 0 4 118 117 141 140
		f 4 43 119 -121 -118
		mu 0 4 117 116 142 141
		f 4 44 121 -123 -120
		mu 0 4 116 115 143 142
		f 4 45 123 -125 -122
		mu 0 4 115 114 144 143
		f 4 46 125 -127 -124
		mu 0 4 114 113 145 144
		f 4 47 127 -129 -126
		mu 0 4 113 112 146 145
		f 4 48 129 -131 -128
		mu 0 4 112 111 147 146
		f 4 49 131 -133 -130
		mu 0 4 111 110 148 147
		f 4 50 133 -135 -132
		mu 0 4 110 109 149 148
		f 4 51 135 -137 -134
		mu 0 4 109 108 150 149
		f 4 52 137 -139 -136
		mu 0 4 108 107 151 150
		f 4 53 139 -141 -138
		mu 0 4 107 106 152 151
		f 4 54 141 -143 -140
		mu 0 4 106 105 153 152
		f 4 55 143 -145 -142
		mu 0 4 105 104 154 153
		f 4 56 145 -147 -144
		mu 0 4 104 103 155 154
		f 4 57 147 -149 -146
		mu 0 4 103 102 156 155
		f 4 58 149 -151 -148
		mu 0 4 102 101 157 156
		f 4 59 151 -153 -150
		mu 0 4 101 100 158 157
		f 4 60 153 -155 -152
		mu 0 4 100 99 159 158
		f 4 61 155 -157 -154
		mu 0 4 99 98 160 159
		f 4 62 157 -159 -156
		mu 0 4 98 129 161 160
		f 4 63 96 -160 -158
		mu 0 4 129 128 130 161
		f 4 98 161 -163 -161
		mu 0 4 130 131 163 162
		f 4 100 163 -165 -162
		mu 0 4 131 132 164 163
		f 4 102 165 -167 -164
		mu 0 4 132 133 165 164
		f 4 104 167 -169 -166
		mu 0 4 133 134 166 165
		f 4 106 169 -171 -168
		mu 0 4 134 135 167 166
		f 4 108 171 -173 -170
		mu 0 4 135 136 168 167
		f 4 110 173 -175 -172
		mu 0 4 136 137 169 168
		f 4 112 175 -177 -174
		mu 0 4 137 138 170 169
		f 4 114 177 -179 -176
		mu 0 4 138 139 171 170
		f 4 116 179 -181 -178
		mu 0 4 139 140 172 171
		f 4 118 181 -183 -180
		mu 0 4 140 141 173 172
		f 4 120 183 -185 -182
		mu 0 4 141 142 174 173
		f 4 122 185 -187 -184
		mu 0 4 142 143 175 174
		f 4 124 187 -189 -186
		mu 0 4 143 144 176 175
		f 4 126 189 -191 -188
		mu 0 4 144 145 177 176
		f 4 128 191 -193 -190
		mu 0 4 145 146 178 177
		f 4 130 193 -195 -192
		mu 0 4 146 147 179 178
		f 4 132 195 -197 -194
		mu 0 4 147 148 180 179
		f 4 134 197 -199 -196
		mu 0 4 148 149 181 180
		f 4 136 199 -201 -198
		mu 0 4 149 150 182 181
		f 4 138 201 -203 -200
		mu 0 4 150 151 183 182
		f 4 140 203 -205 -202
		mu 0 4 151 152 184 183
		f 4 142 205 -207 -204
		mu 0 4 152 153 185 184
		f 4 144 207 -209 -206
		mu 0 4 153 154 186 185
		f 4 146 209 -211 -208
		mu 0 4 154 155 187 186
		f 4 148 211 -213 -210
		mu 0 4 155 156 188 187
		f 4 150 213 -215 -212
		mu 0 4 156 157 189 188
		f 4 152 215 -217 -214
		mu 0 4 157 158 190 189
		f 4 154 217 -219 -216
		mu 0 4 158 159 191 190
		f 4 156 219 -221 -218
		mu 0 4 159 160 192 191
		f 4 158 221 -223 -220
		mu 0 4 160 161 193 192
		f 4 159 160 -224 -222
		mu 0 4 161 130 162 193
		f 4 162 225 -227 -225
		mu 0 4 162 163 195 194
		f 4 164 227 -229 -226
		mu 0 4 163 164 196 195
		f 4 166 229 -231 -228
		mu 0 4 164 165 197 196
		f 4 168 231 -233 -230
		mu 0 4 165 166 198 197
		f 4 170 233 -235 -232
		mu 0 4 166 167 199 198
		f 4 172 235 -237 -234
		mu 0 4 167 168 200 199
		f 4 174 237 -239 -236
		mu 0 4 168 169 201 200
		f 4 176 239 -241 -238
		mu 0 4 169 170 202 201
		f 4 178 241 -243 -240
		mu 0 4 170 171 203 202
		f 4 180 243 -245 -242
		mu 0 4 171 172 204 203
		f 4 182 245 -247 -244
		mu 0 4 172 173 205 204
		f 4 184 247 -249 -246
		mu 0 4 173 174 206 205
		f 4 186 249 -251 -248
		mu 0 4 174 175 207 206
		f 4 188 251 -253 -250
		mu 0 4 175 176 208 207
		f 4 190 253 -255 -252
		mu 0 4 176 177 209 208
		f 4 192 255 -257 -254
		mu 0 4 177 178 210 209
		f 4 194 257 -259 -256
		mu 0 4 178 179 211 210
		f 4 196 259 -261 -258
		mu 0 4 179 180 212 211
		f 4 198 261 -263 -260
		mu 0 4 180 181 213 212
		f 4 200 263 -265 -262
		mu 0 4 181 182 214 213
		f 4 202 265 -267 -264
		mu 0 4 182 183 215 214
		f 4 204 267 -269 -266
		mu 0 4 183 184 216 215
		f 4 206 269 -271 -268
		mu 0 4 184 185 217 216
		f 4 208 271 -273 -270
		mu 0 4 185 186 218 217
		f 4 210 273 -275 -272
		mu 0 4 186 187 219 218
		f 4 212 275 -277 -274
		mu 0 4 187 188 220 219
		f 4 214 277 -279 -276
		mu 0 4 188 189 221 220
		f 4 216 279 -281 -278
		mu 0 4 189 190 222 221
		f 4 218 281 -283 -280
		mu 0 4 190 191 223 222
		f 4 220 283 -285 -282
		mu 0 4 191 192 224 223
		f 4 222 285 -287 -284
		mu 0 4 192 193 225 224
		f 4 223 224 -288 -286
		mu 0 4 193 162 194 225
		f 4 226 289 -291 -289
		mu 0 4 194 195 227 226
		f 4 228 291 -293 -290
		mu 0 4 195 196 228 227
		f 4 230 293 -295 -292
		mu 0 4 196 197 229 228
		f 4 232 295 -297 -294
		mu 0 4 197 198 230 229
		f 4 234 297 -299 -296
		mu 0 4 198 199 231 230
		f 4 236 299 -301 -298
		mu 0 4 199 200 232 231
		f 4 238 301 -303 -300
		mu 0 4 200 201 233 232
		f 4 240 303 -305 -302
		mu 0 4 201 202 234 233
		f 4 242 305 -307 -304
		mu 0 4 202 203 235 234
		f 4 244 307 -309 -306
		mu 0 4 203 204 236 235
		f 4 246 309 -311 -308
		mu 0 4 204 205 237 236
		f 4 248 311 -313 -310
		mu 0 4 205 206 238 237
		f 4 250 313 -315 -312
		mu 0 4 206 207 239 238
		f 4 252 315 -317 -314
		mu 0 4 207 208 240 239
		f 4 254 317 -319 -316
		mu 0 4 208 209 241 240
		f 4 256 319 -321 -318
		mu 0 4 209 210 242 241
		f 4 258 321 -323 -320
		mu 0 4 210 211 243 242
		f 4 260 323 -325 -322
		mu 0 4 211 212 244 243
		f 4 262 325 -327 -324
		mu 0 4 212 213 245 244
		f 4 264 327 -329 -326
		mu 0 4 213 214 246 245
		f 4 266 329 -331 -328
		mu 0 4 214 215 247 246
		f 4 268 331 -333 -330
		mu 0 4 215 216 248 247
		f 4 270 333 -335 -332
		mu 0 4 216 217 249 248
		f 4 272 335 -337 -334
		mu 0 4 217 218 250 249
		f 4 274 337 -339 -336
		mu 0 4 218 219 251 250
		f 4 276 339 -341 -338
		mu 0 4 219 220 252 251
		f 4 278 341 -343 -340
		mu 0 4 220 221 253 252
		f 4 280 343 -345 -342
		mu 0 4 221 222 254 253
		f 4 282 345 -347 -344
		mu 0 4 222 223 255 254
		f 4 284 347 -349 -346
		mu 0 4 223 224 256 255
		f 4 286 349 -351 -348
		mu 0 4 224 225 257 256
		f 4 287 288 -352 -350
		mu 0 4 225 194 226 257;
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1727\\n    -height 1129\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1727\\n    -height 1129\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId25";
	rename -uid "A0816C97-4749-6462-EEC9-8EB37F5B7A9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "5D134DC1-49D3-190D-38A1-8CAA7F989057";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "103F66BE-413B-5207-FE4D-F98BE9C87638";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "E1A4FDD4-4F1A-344A-D13F-AB8FCB55FBD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "25C9B310-4B48-499D-CC8E-EB9DF9E95FB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "AD52E6E7-43A7-9A85-C4D7-F8A184138738";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "F517D2D5-4ABA-03EA-6213-00AAEF88FB6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "29EB6089-4185-FC17-8DB2-69BF7887EBAE";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "CC3B134B-414D-053C-7E29-0FB7B49FD610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 12.417484760284424 12.417484760284424 12.417484760284424 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
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
	setAttr -s 56 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "groupId27.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "groupId26.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "groupId25.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId35.id" "SM_Clamp2x1Shape.ciog.cog[0].cgid";
connectAttr "groupId38.id" "SM_Clamp2x2SquareShape.ciog.cog[0].cgid";
connectAttr "groupId41.id" "SM_Clamp2x2RectangleShape.ciog.cog[0].cgid";
connectAttr "groupId44.id" "SM_Clamp3x2RectangleShape.ciog.cog[0].cgid";
connectAttr "polyAutoProj1.out" "SM_BoltShape.i";
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
connectAttr "polySurfaceShape2.o" "polyAutoProj1.ip";
connectAttr "SM_BoltShape.wm" "polyAutoProj1.mp";
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
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SM_Clamp2x1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SM_Clamp2x1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SM_Clamp2x2SquareShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SM_Clamp2x2SquareShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SM_Clamp2x2RectangleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SM_Clamp2x2RectangleShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "SM_Clamp3x2RectangleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SM_Clamp3x2RectangleShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "SM_BoltShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
// End of Piece.ma
