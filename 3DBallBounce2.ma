//Maya ASCII 2020 scene
//Name: 3DBallBounce2.ma
//Last modified: Thu, Sep 02, 2021 11:30:32 PM
//Codeset: UTF-8
requires maya "2020";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.15.3";
fileInfo "UUID" "13AC96FF-B442-226E-86E5-EEA893A73E10";
createNode transform -s -n "persp";
	rename -uid "056FAF5C-4C60-4E10-2A72-BBA9AA8CFA1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.0625470190129 2.7891028032452141 -3.4105327908892722 ;
	setAttr ".r" -type "double3" -5.7383527296097245 -100.19999999999835 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "169F77D6-4416-C5B2-8CC8-CDA8751F4C97";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.170888719474103;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.5511151231257827e-16 -1.1102230246251563e-16 5.5511151231257827e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6566C899-484C-58FB-0B7F-A3A368E3F351";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6776E186-4D5C-3411-D89F-E79D47737697";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1BE27075-416A-BBFD-ABB8-6A9EAB32D513";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4FEFBB1-46DE-EBBF-B071-8FAD2EF9C8A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C62275D1-4B9C-DE08-1D37-7E9B14592430";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 112.66117930874398 12.799839794512341 -44.605000511154891 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F6534F09-4E66-DC6C-37BE-F6AF00C7F73D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 112.66117930874395;
	setAttr ".ow" 154.52835012794824;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 20.209154778233945 2 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "BALL_RIG";
	rename -uid "EC818A4B-4EDB-4980-151A-5A90545E3BA8";
createNode transform -n "GEO" -p "BALL_RIG";
	rename -uid "61DEE6E2-4941-0BB7-F2F6-10A62BDC6CB4";
createNode transform -n "rotate_geo" -p "GEO";
	rename -uid "81E4E44B-41D3-0CFA-615B-748D7D6ED2C1";
createNode transform -n "ball_model_001:Ball_mesh" -p "rotate_geo";
	rename -uid "42651639-4529-9119-0151-168F877F217F";
createNode mesh -n "ball_model_001:Ball_meshShape" -p "ball_model_001:Ball_mesh";
	rename -uid "9B73CB07-4554-9A28-F465-0A865BBC2561";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode mesh -n "ball_model_001:Ball_meshShapeDeformed" -p "ball_model_001:Ball_mesh";
	rename -uid "B0271BCC-499A-60FB-33D2-62AA0A28A0F3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode orientConstraint -n "GEO_orientConstraint1" -p "GEO";
	rename -uid "5CFF3E8F-4777-C5E3-C8E1-DCB74710B023";
	addAttr -ci true -k true -sn "w0" -ln "ball_real_rotate_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "CTRL" -p "BALL_RIG";
	rename -uid "9E063E50-4274-120B-D722-FE89CDAEA833";
createNode transform -n "ball_placement_ctrl" -p "CTRL";
	rename -uid "4302D398-4F82-9939-7EC3-978F097EC3CB";
createNode nurbsCurve -n "ball_placement_ctrlShape" -p "ball_placement_ctrl";
	rename -uid "C17FF2CF-4DD6-84C4-4721-A388BF773821";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9460457917458629 1.1916093749278722e-16 -1.9460457917458589
		-2.1456153969613992e-16 1.1515759933753766e-16 -1.8806663181207
		-1.9460457917458605 1.1916093749278732e-16 -1.9460457917458605
		-1.8806663181207 3.3369791272355661e-32 -5.4497004843501026e-16
		-1.9460457917458616 -1.1916093749278725e-16 1.94604579174586
		-5.6668146495620097e-16 -1.1515759933753768e-16 1.8806663181207008
		1.9460457917458589 -1.1916093749278732e-16 1.9460457917458616
		1.8806663181207 -6.185137124608954e-32 1.0101095481432341e-15
		1.9460457917458629 1.1916093749278722e-16 -1.9460457917458589
		-2.1456153969613992e-16 1.1515759933753766e-16 -1.8806663181207
		-1.9460457917458605 1.1916093749278732e-16 -1.9460457917458605
		;
createNode transform -n "ball_move_ctrl" -p "ball_placement_ctrl";
	rename -uid "F20DA005-40E5-D4A7-4B94-CF8FDC78CAB9";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "ball_move_ctrlShape" -p "ball_move_ctrl";
	rename -uid "8F81EE0C-42B1-E0BC-96FD-36843CB448F0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.97454455268509921 5.9673643353614689e-17 -0.97454455268509765
		-1.5723775213568042e-16 8.4391275746897049e-17 -1.3782141235440872
		-0.97454455268509788 5.9673643353614726e-17 -0.97454455268509788
		-1.3782141235440872 2.4454480408431031e-32 -3.9937197280811414e-16
		-0.97454455268509843 -5.9673643353614702e-17 0.97454455268509788
		-4.1528281281377495e-16 -8.4391275746897049e-17 1.3782141235440877
		0.97454455268509765 -5.9673643353614739e-17 0.97454455268509821
		1.3782141235440872 -4.5326718828628651e-32 7.402414942853217e-16
		0.97454455268509921 5.9673643353614689e-17 -0.97454455268509765
		-1.5723775213568042e-16 8.4391275746897049e-17 -1.3782141235440872
		-0.97454455268509788 5.9673643353614726e-17 -0.97454455268509788
		;
createNode transform -n "ball_deform_rotate_ctrl" -p "ball_move_ctrl";
	rename -uid "4F68961C-4FB0-77D7-E9A1-7BB9ED78B8A7";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "ball_deform_rotate_ctrlShape" -p "ball_deform_rotate_ctrl";
	rename -uid "DCD2D3B0-4BE2-D6DF-D24F-CBAA8D93C7FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.866826849696539 0.86682684969653756 -1.3939638903448478e-16
		-1.3985805467959815e-16 1.2258782870699887 -1.9713626391840474e-16
		-0.86682684969653812 0.86682684969653812 -1.3939638903448483e-16
		-1.2258782870699887 3.5522885853963768e-16 -5.7125157323636913e-32
		-0.86682684969653845 -0.86682684969653789 1.3939638903448478e-16
		-3.693810522799161e-16 -1.2258782870699891 1.9713626391840476e-16
		0.86682684969653756 -0.86682684969653823 1.3939638903448483e-16
		1.2258782870699887 -6.5842161934831664e-16 1.0588227191107976e-31
		0.866826849696539 0.86682684969653756 -1.3939638903448478e-16
		-1.3985805467959815e-16 1.2258782870699887 -1.9713626391840474e-16
		-0.86682684969653812 0.86682684969653812 -1.3939638903448483e-16
		;
createNode transform -n "ball_top_ctrl" -p "ball_deform_rotate_ctrl";
	rename -uid "753EF747-4180-08D9-A152-10ADE27DBBFD";
	setAttr ".rp" -type "double3" 0 0.99999999999999989 -2.4651903288156619e-32 ;
	setAttr ".sp" -type "double3" 0 0.99999999999999989 -3.6977854932234928e-32 ;
createNode nurbsCurve -n "ball_top_ctrlShape" -p "ball_top_ctrl";
	rename -uid "B6149256-45E7-E72C-B0D0-819FF3C9670D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" 0 -0.19841426301760812 0 
		0 0 0 0 -0.19841426301760823 0 0 0 0 0 -0.19841426301760823 0 0 0 0 0 -0.19841426301760823 
		0 0 0 0 0 0 0 0 0 0;
createNode transform -n "locator1" -p "ball_top_ctrl";
	rename -uid "89477167-4972-9AA8-741A-D19C38B82A05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.99999999999999989 -3.6977854932234928e-32 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "26B39DE8-4745-5477-C10E-CEA6F8869A81";
	setAttr -k off ".v";
createNode transform -n "cluster1Handle" -p "locator1";
	rename -uid "2FED1A06-419D-A4C6-C389-A6AB0DED64BA";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "BA9BAC1A-495E-3544-06A6-7287B388148F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 1 0 ;
createNode transform -n "ball_bottom_ctrl" -p "ball_deform_rotate_ctrl";
	rename -uid "7D7D5D9C-4FAC-2057-28F5-CAA836916191";
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode nurbsCurve -n "ball_bottom_ctrlShape" -p "ball_bottom_ctrl";
	rename -uid "504A2FB6-4D73-7DAA-A674-7C8BA8C19A63";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.44227347083175439 -1.0992071315088039 -0.44227347083175383
		8.3507919803344599e-17 -0.900792868491196 -0.62546914072808824
		0.44227347083175406 -1.0992071315088039 -0.44227347083175406
		0.62546914072808812 -0.900792868491196 -2.4390673141246388e-16
		0.44227347083175417 -1.0992071315088039 0.44227347083175383
		2.0061542843663004e-16 -0.90079286849119589 0.62546914072808812
		-0.44227347083175378 -1.0992071315088039 0.44227347083175406
		-0.62546914072808812 -0.90079286849119589 2.7327927317740088e-16
		-0.44227347083175439 -1.0992071315088039 -0.44227347083175383
		8.3507919803344599e-17 -0.900792868491196 -0.62546914072808824
		0.44227347083175406 -1.0992071315088039 -0.44227347083175406
		;
createNode transform -n "locator2" -p "ball_bottom_ctrl";
	rename -uid "38B03C09-473F-7229-22F9-4CAF0D97932D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1 0 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "34C61F39-4A31-1D38-95D4-C9B27E8495E4";
	setAttr -k off ".v";
createNode transform -n "cluster2Handle" -p "locator2";
	rename -uid "6DC99809-44B4-AE81-27DD-9E94135D0528";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "AF819615-447D-12EA-4B28-3DB97B47BC30";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 -1 0 ;
createNode transform -n "ball_rotate_ctrl" -p "ball_placement_ctrl";
	rename -uid "1FC51CB6-4776-443E-9D33-C687EDBE431E";
createNode nurbsCurve -n "ball_rotate_ctrlShape" -p "ball_rotate_ctrl";
	rename -uid "B3E67621-4B16-E7B4-69A7-6AA5EB27001C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.76073886543995117 4.6581820827401188e-17 -0.76073886543995006
		-1.5609643481854931e-16 8.3778717864858571e-17 -1.3682102941548313
		-0.76073886543995051 4.6581820827401212e-17 -0.76073886543995051
		-1.3682102941548313 2.6380979175768661e-32 -4.3437545672837787e-16
		-0.76073886543995073 -4.6581820827401188e-17 0.76073886543995028
		-4.1226846378287368e-16 -8.3778717864858571e-17 1.3682102941548313
		0.76073886543995006 -4.6581820827401225e-17 0.76073886543995051
		1.3682102941548313 -4.2893710078683886e-32 6.969660746043181e-16
		0.76073886543995117 4.6581820827401188e-17 -0.76073886543995006
		-1.5609643481854931e-16 8.3778717864858571e-17 -1.3682102941548313
		-0.76073886543995051 4.6581820827401212e-17 -0.76073886543995051
		;
createNode pointConstraint -n "ball_real_rotate_ctrl_pointConstraint1" -p "ball_rotate_ctrl";
	rename -uid "DBC0132F-4662-D84D-7BCF-75B83EA15A0A";
	addAttr -ci true -k true -sn "w0" -ln "ball_move_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "RIG" -p "BALL_RIG";
	rename -uid "92E2BF93-4369-D2AD-43B6-6C91FAF419E5";
createNode transform -n "ffd1Lattice" -p "RIG";
	rename -uid "D4449810-42FC-4CF9-CB0C-A5B8456A9CC8";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode lattice -n "ffd1LatticeShape" -p "ffd1Lattice";
	rename -uid "395941B3-439D-0FCD-4599-AD9E727A27C2";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr ".td" 2;
createNode lattice -n "ffd1LatticeShapeOrig" -p "ffd1Lattice";
	rename -uid "4E579E6A-470B-D363-373E-30999575C7C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "ffd1Base" -p "RIG";
	rename -uid "BAC3C9C3-4F5D-DFD5-C8DF-00BBE2AAD15A";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode baseLattice -n "ffd1BaseShape" -p "ffd1Base";
	rename -uid "78118463-4D73-FC70-8D59-42849F891C46";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "distanceDimension1" -p "RIG";
	rename -uid "A0039E97-48B3-F1C0-A1C9-629BE3ACE2F2";
	setAttr ".v" no;
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "8B12B3CC-495B-0870-EFE5-40BA4512EC15";
	setAttr -k off ".v";
createNode transform -n "pCube1";
	rename -uid "8E152F14-C64A-A561-57D1-CF81BB46B206";
	setAttr ".t" -type "double3" 0 -0.31416834732934618 -42.709314037994695 ;
	setAttr ".s" -type "double3" 1 1 139.49373661507141 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "13F3DE6E-2540-1CD1-EFF1-748A4369FD5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F4885F80-EA46-E701-529C-D999DD1C63B3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E2AEDF40-0E45-A57B-9590-A9A0ACBE4E3E";
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F3E1B03C-490A-E43F-CF79-4F839F3C8F5A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "280BA7D0-2149-29CF-1FA6-EDAB35FE1A54";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D65C4621-43D7-0D3D-6A41-04828FD2D757";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F21621DD-4003-027C-E17F-2CA08B471719";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1060\n            -height 433\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 433\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1060\\n    -height 433\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1060\\n    -height 433\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "508A7F2D-46A2-1404-19A8-7986581F0A4B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode ffd -n "ffd1";
	rename -uid "A3176949-46E4-B6EB-EE13-4E96EA138FE3";
	setAttr ".lo" yes;
	setAttr ".ot" 1;
createNode tweak -n "tweak1";
	rename -uid "7B1DE0EB-41AF-E9A1-AE5E-2E8A133CC633";
createNode objectSet -n "ffd1Set";
	rename -uid "5EAF3503-4AF2-FDEC-C6C9-FABFD340F95B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "ffd1GroupId";
	rename -uid "CD6A60B6-470B-0692-BE15-90A95F87BB9B";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts";
	rename -uid "E73E9C00-4C39-147B-72E3-DFA5EC73B3F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "0424C99D-428E-3B9E-1377-B08CFABE8475";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "08AE2539-401C-B32C-FEC6-29829FF95FC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A0CD750C-4D4D-B9E4-BBE9-8A8F1B81FEDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster1";
	rename -uid "4DE19955-46B2-CDEA-8F15-4E86D81632C0";
	setAttr ".gm[0]" -type "matrix" 2 0 0 0 0 2 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ait" 0;
createNode tweak -n "tweak3";
	rename -uid "F36BC0D8-4774-B9F9-E440-55BC98C0BA5A";
createNode objectSet -n "cluster1Set";
	rename -uid "0944842E-4314-956A-586A-B1A96EB60E12";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster1GroupId";
	rename -uid "40E56030-4395-DF56-3825-F4A4EFB8F208";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster1GroupParts";
	rename -uid "0974FAB8-4EF1-EF64-9121-9CA726D01003";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][1][0]" "pt[0:1][1][1]";
createNode objectSet -n "tweakSet3";
	rename -uid "18972564-4A6E-6D6B-92CD-05919655D8E2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "5F6DEAC1-4D02-40A4-523A-87812FB0B207";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F05198B5-4B70-B16A-97CD-49BD6D728175";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode cluster -n "cluster2";
	rename -uid "DCFD814E-4063-2387-41D2-ECA104966946";
	setAttr ".gm[0]" -type "matrix" 2 0 0 0 0 2 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ait" 0;
createNode objectSet -n "cluster2Set";
	rename -uid "FC720CD0-414F-6FFC-4540-9DA971A92908";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster2GroupId";
	rename -uid "CFC1FD16-40F4-83B4-E482-139B4B66E552";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster2GroupParts";
	rename -uid "4B3BC575-4DCB-C4AD-A21E-87BCB6300977";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][0][0]" "pt[0:1][0][1]";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "B849352D-4389-EAE8-7F42-BD9AD938CA48";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "C36C947E-491A-6DDA-106A-588E5D125C63";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2 2 2 ;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "416C84C9-4BEB-F6A1-5AEE-9284C22809CC";
	setAttr ".op" 2;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "9ADE95F3-40D1-A922-7C3C-9E9E925BD68F";
	setAttr ".txf" -type "matrix" 0.56440391742931006 0 0 0 0 0.56440391742931006 0 0
		 0 0 0.56440391742931006 0 0 1.0992071315088039 -6.2661422431865597e-17 1;
createNode renderLayerManager -n "ball_model_001:renderLayerManager";
	rename -uid "6B5F9DE4-452A-FBAF-E6B0-F9ACB541D7F8";
createNode renderLayer -n "ball_model_001:defaultRenderLayer";
	rename -uid "E097EFBB-44F4-4001-9B56-E4908263E958";
	setAttr ".g" yes;
createNode polySphere -n "ball_model_001:polySphere1";
	rename -uid "798838B3-404F-6D66-37DF-AD985B4610DF";
createNode lambert -n "ball_model_001:ball_temp_texture";
	rename -uid "EA510217-48FF-23E8-D276-35BABD020D51";
createNode shadingEngine -n "ball_model_001:lambert2SG";
	rename -uid "0931461E-4D50-43EE-106C-86B3367F1502";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "ball_model_001:materialInfo1";
	rename -uid "244939B2-4B74-664A-A6F9-AB8859FFA57B";
createNode ramp -n "ball_model_001:ramp1";
	rename -uid "DB88B11A-45D2-C264-C16E-D19E530E998D";
	setAttr ".in" 0;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.46000000834465027;
	setAttr ".cel[1].ec" -type "float3" 0.25316456 0.25316456 0.25316456 ;
	setAttr ".cel[2].ep" 0.56000000238418579;
	setAttr ".cel[2].ec" -type "float3" 0.79746836 0.79746836 0.79746836 ;
createNode place2dTexture -n "ball_model_001:place2dTexture1";
	rename -uid "65B3978B-45F7-D1DB-4166-589D8175D4EE";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "229E7DE8-6847-95AC-0436-129DFA99B430";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "098519A4-2E42-C838-1BBC-FA95D4B77CA2";
createNode displayLayer -n "layer1";
	rename -uid "A815703A-7541-BC3E-5162-279177A73BB9";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTL -n "ball_placement_ctrl_translateX";
	rename -uid "1AEF650E-8840-5383-1899-28A201EE6632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 15 0 30 0 45 0 60 1.4210854715202004e-14
		 75 1.4210854715202004e-14 90 1.4210854715202004e-14 105 1.4210854715202004e-14 120 1.4210854715202004e-14
		 135 1.4210854715202004e-14 150 1.4210854715202004e-14 165 1.4210854715202004e-14
		 180 2.8421709430404007e-14 195 2.8421709430404007e-14;
createNode animCurveTL -n "ball_placement_ctrl_translateY";
	rename -uid "D7160FE9-F149-1ED6-1881-278824C268A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 19.209154778233945 15 1 30 16.741113514969186
		 45 0.84617565450610877 60 12.358847454594324 75 1 90 9 105 1 120 6.1871720714641203
		 135 1 150 2.7243164223044998 165 1 180 1 195 1;
	setAttr -s 14 ".kit[1:13]"  2 1 2 1 2 1 2 1 
		2 1 2 1 2;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 2 1 2 1 
		2 1 2 1 2;
	setAttr -s 14 ".kix[0:13]"  0.06611101205582405 0.032018742611918359 
		0.99741369439430816 0.03929033277485524 0.99692323316926434 0.054940083985367726 
		0.99999877581113872 0.077887667292909649 0.9806005690634686 0.11962433644464288 0.98438231605277393 
		0.34076814276797318 0.99909283976600505 1;
	setAttr -s 14 ".kiy[0:13]"  0.99781227396988592 -0.9994872686140388 
		0.071874350325396463 -0.99922783675718374 -0.078384100220266414 -0.99848965301182802 
		0.001564728802051249 -0.99696214134924344 -0.19601664202919555 -0.9928192273169264 
		-0.17604390316786533 -0.94014736763683293 -0.042585179679085323 0;
	setAttr -s 14 ".kox[0:13]"  0.066110998847465144 0.039673681939717521 
		0.99741362989683813 0.054208184292503556 0.99692326494179395 0.077887667292909649 
		0.99999877054358188 0.11962433644464288 0.98060064033063654 0.34076814276797318 0.98438238639138953 
		1 0.99909283975633134 1;
	setAttr -s 14 ".koy[0:13]"  0.99781227484501844 0.9992126895518022 
		0.07187524536314932 0.99852965542126493 -0.078383696122304516 0.99696214134924344 
		0.0015680916187635298 0.9928192273169264 -0.19601628550491809 0.94014736763683293 
		-0.17604350985592437 0 -0.042585179906037385 0;
createNode animCurveTL -n "ball_placement_ctrl_translateZ";
	rename -uid "491AEABF-B44F-F4E4-1113-F49A5F7BD391";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 2 15 -7 30 -16 45 -25 60 -34 75 -43 90 -51.959626109660462
		 105 -61 120 -68.691324105964043 135 -78.081894235338751 150 -85.147180332677806 165 -93.106806442338268
		 180 -101.68915052816901 195 -110.68915052816901;
	setAttr -s 14 ".kit[6:13]"  18 2 18 18 18 18 2 2;
	setAttr -s 14 ".kot[6:13]"  18 2 18 18 18 18 2 2;
createNode animCurveTA -n "ball_placement_ctrl_rotateX";
	rename -uid "093B95C1-E24D-C9FD-008D-B688FFCE3FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 195 -5000;
createNode animCurveTA -n "ball_placement_ctrl_rotateY";
	rename -uid "54CBC038-8741-D390-F54E-1B9981C64D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 195 0;
createNode animCurveTA -n "ball_placement_ctrl_rotateZ";
	rename -uid "DF64F3C9-B14C-E931-B7D5-ADB441A1E612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 195 0;
createNode animCurveTL -n "ball_top_ctrl_translateX";
	rename -uid "9FAFC0BA-B04E-BDD9-D2C5-B09018BEEF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  9 0 14 0 15 0 17 0 19 0 38 0 44 0 45 0 46 0
		 48 0 69 0 74 0 75 0 77 0 81 0 98 0 104 0 105 0 106 0 110 0 127 0 134 0 135 0 136 0
		 143 0 161 0 163 0 165 0 171 0;
createNode animCurveTL -n "ball_top_ctrl_translateY";
	rename -uid "923C4E69-404B-5ECE-9442-7685326EA8E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  9 0 14 -0.80853549623500309 15 0.93437294746094668
		 17 -0.50416667364508894 19 0 38 0 44 0 45 1.0364028712792956 46 0.50575792474977344
		 48 0 69 0 74 0.85738119495543574 75 0.026887248732791816 77 -0.29665691823886126
		 81 0 98 0 104 0 105 0 106 0 110 0 127 0 134 0 135 0 136 0.0026840911853910337 143 0
		 161 0 163 0 165 -0.31878591356193081 171 0;
createNode animCurveTL -n "ball_top_ctrl_translateZ";
	rename -uid "1EA537FA-104E-C7BA-3B9A-D0B425E7FBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  9 0 14 -0.6512706520289524 15 -0.83389188193054375
		 17 -0.83589755675624522 19 0 38 0 44 0 45 1.0834059158881146 46 -0.30028314464749728
		 48 0 69 0 74 -0.052348609555374605 75 0.014559621150547295 77 0.93133685036419256
		 81 0 98 0 104 0 105 0 106 0 110 0 127 0 134 0 135 0 136 -0.5304566063786561 143 0
		 161 0 163 0 165 0.0095717601042305256 171 0;
createNode animCurveTL -n "ball_bottom_ctrl_translateX";
	rename -uid "0EFBCC9A-D146-7009-983D-AE8DC84845F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  9 0 14 0 15 0 17 0 19 0 38 0 44 0 45 0 46 0
		 48 0 69 0 74 0 75 0 77 0 81 0 98 0 104 0 105 0 106 0 110 0 127 0 134 0 135 0 136 0
		 143 0 161 0 163 0 165 0 171 0;
createNode animCurveTL -n "ball_bottom_ctrl_translateY";
	rename -uid "B8876274-844B-618E-E1BF-B181FA9ABD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  9 0 14 0.14909777913051486 15 0.14909777913051486
		 17 0.32002660516344211 19 0 38 0 44 0.65253768759594799 45 0.46784319594787732 46 1.1038351324206817
		 48 0 69 0 74 0 75 0.75672980989887784 77 0.23391060596187357 81 0 98 0 104 0.27773723537500544
		 105 -0.4985186789719605 106 0.39208536258947024 110 0 127 0 134 0.47406455081433663
		 135 -0.32973661459323267 136 0.36249820633141494 143 0 161 0 163 -0.41052402182457554
		 165 -0.077469422864860665 171 0;
createNode animCurveTL -n "ball_bottom_ctrl_translateZ";
	rename -uid "79E23DCE-5643-B5C2-9617-D8B809BFCB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  9 0 14 -0.31890819067637255 15 -0.31890819067637255
		 17 -2.1221108561809312 19 0 38 0 44 1.2002910192940519 45 0.20001122950669803 46 0.52664663718501914
		 48 0 69 0 74 0 75 0.94073660940231185 77 -0.35025093200708735 81 0 98 0 104 -0.99661556614933289
		 105 0.62503917080360827 106 -0.16467237159367329 110 0 127 0 134 -0.01938902107392397
		 135 0.2457497213862293 136 0.070979636443196603 143 0 161 0 163 0.073342677149878924
		 165 0.032954555749062142 171 0;
createNode displayLayer -n "layer2";
	rename -uid "AA6F0967-3945-9663-3B7E-0B91714D5875";
	setAttr ".do" 2;
createNode polyCube -n "polyCube1";
	rename -uid "C07BFCC1-684F-0833-B790-05AB48AFE6F6";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 0.46579999 0 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ep" 1;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".dar" 1.3333332538604736;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "GEO_orientConstraint1.crx" "GEO.rx";
connectAttr "GEO_orientConstraint1.cry" "GEO.ry";
connectAttr "GEO_orientConstraint1.crz" "GEO.rz";
connectAttr "layer1.di" "ball_model_001:Ball_mesh.do";
connectAttr "ball_model_001:polySphere1.out" "ball_model_001:Ball_meshShape.i";
connectAttr "ffd1GroupId.id" "ball_model_001:Ball_meshShapeDeformed.iog.og[0].gid"
		;
connectAttr "ffd1Set.mwc" "ball_model_001:Ball_meshShapeDeformed.iog.og[0].gco";
connectAttr "groupId3.id" "ball_model_001:Ball_meshShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "ball_model_001:Ball_meshShapeDeformed.iog.og[1].gco"
		;
connectAttr "ffd1.og[0]" "ball_model_001:Ball_meshShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "ball_model_001:Ball_meshShapeDeformed.twl";
connectAttr "GEO.ro" "GEO_orientConstraint1.cro";
connectAttr "GEO.pim" "GEO_orientConstraint1.cpim";
connectAttr "ball_rotate_ctrl.r" "GEO_orientConstraint1.tg[0].tr";
connectAttr "ball_rotate_ctrl.ro" "GEO_orientConstraint1.tg[0].tro";
connectAttr "ball_rotate_ctrl.pm" "GEO_orientConstraint1.tg[0].tpm";
connectAttr "GEO_orientConstraint1.w0" "GEO_orientConstraint1.tg[0].tw";
connectAttr "ball_placement_ctrl_translateX.o" "ball_placement_ctrl.tx";
connectAttr "ball_placement_ctrl_translateY.o" "ball_placement_ctrl.ty";
connectAttr "ball_placement_ctrl_translateZ.o" "ball_placement_ctrl.tz";
connectAttr "ball_placement_ctrl_rotateX.o" "ball_placement_ctrl.rx";
connectAttr "ball_placement_ctrl_rotateY.o" "ball_placement_ctrl.ry";
connectAttr "ball_placement_ctrl_rotateZ.o" "ball_placement_ctrl.rz";
connectAttr "layer2.di" "ball_placement_ctrl.do";
connectAttr "layer2.di" "ball_move_ctrl.do";
connectAttr "layer2.di" "ball_deform_rotate_ctrl.do";
connectAttr "ball_top_ctrl_translateX.o" "ball_top_ctrl.tx";
connectAttr "ball_top_ctrl_translateY.o" "ball_top_ctrl.ty";
connectAttr "ball_top_ctrl_translateZ.o" "ball_top_ctrl.tz";
connectAttr "layer2.di" "ball_top_ctrl.do";
connectAttr "transformGeometry1.og" "ball_top_ctrlShape.cr";
connectAttr "multiplyDivide1.ox" "cluster1Handle.sx";
connectAttr "multiplyDivide1.oz" "cluster1Handle.sz";
connectAttr "ball_bottom_ctrl_translateX.o" "ball_bottom_ctrl.tx";
connectAttr "ball_bottom_ctrl_translateY.o" "ball_bottom_ctrl.ty";
connectAttr "ball_bottom_ctrl_translateZ.o" "ball_bottom_ctrl.tz";
connectAttr "layer2.di" "ball_bottom_ctrl.do";
connectAttr "multiplyDivide1.ox" "cluster2Handle.sx";
connectAttr "multiplyDivide1.oz" "cluster2Handle.sz";
connectAttr "ball_real_rotate_ctrl_pointConstraint1.ctx" "ball_rotate_ctrl.tx";
connectAttr "ball_real_rotate_ctrl_pointConstraint1.cty" "ball_rotate_ctrl.ty";
connectAttr "ball_real_rotate_ctrl_pointConstraint1.ctz" "ball_rotate_ctrl.tz";
connectAttr "layer2.di" "ball_rotate_ctrl.do";
connectAttr "ball_rotate_ctrl.pim" "ball_real_rotate_ctrl_pointConstraint1.cpim"
		;
connectAttr "ball_rotate_ctrl.rp" "ball_real_rotate_ctrl_pointConstraint1.crp";
connectAttr "ball_rotate_ctrl.rpt" "ball_real_rotate_ctrl_pointConstraint1.crt";
connectAttr "ball_move_ctrl.t" "ball_real_rotate_ctrl_pointConstraint1.tg[0].tt"
		;
connectAttr "ball_move_ctrl.rp" "ball_real_rotate_ctrl_pointConstraint1.tg[0].trp"
		;
connectAttr "ball_move_ctrl.rpt" "ball_real_rotate_ctrl_pointConstraint1.tg[0].trt"
		;
connectAttr "ball_move_ctrl.pm" "ball_real_rotate_ctrl_pointConstraint1.tg[0].tpm"
		;
connectAttr "ball_real_rotate_ctrl_pointConstraint1.w0" "ball_real_rotate_ctrl_pointConstraint1.tg[0].tw"
		;
connectAttr "cluster2.og[0]" "ffd1LatticeShape.li";
connectAttr "tweak3.pl[0].cp[0]" "ffd1LatticeShape.twl";
connectAttr "cluster1GroupId.id" "ffd1LatticeShape.iog.og[0].gid";
connectAttr "cluster1Set.mwc" "ffd1LatticeShape.iog.og[0].gco";
connectAttr "groupId6.id" "ffd1LatticeShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "ffd1LatticeShape.iog.og[1].gco";
connectAttr "cluster2GroupId.id" "ffd1LatticeShape.iog.og[2].gid";
connectAttr "cluster2Set.mwc" "ffd1LatticeShape.iog.og[2].gco";
connectAttr "ball_deform_rotate_ctrl.r" "ffd1Base.r";
connectAttr "ball_deform_rotate_ctrl.ro" "ffd1Base.ro";
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ball_model_001:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ball_model_001:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ffd1GroupParts.og" "ffd1.ip[0].ig";
connectAttr "ffd1GroupId.id" "ffd1.ip[0].gi";
connectAttr "ffd1LatticeShape.wm" "ffd1.dlm";
connectAttr "ffd1LatticeShape.lo" "ffd1.dlp";
connectAttr "ffd1BaseShape.wm" "ffd1.blm";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "ffd1GroupId.msg" "ffd1Set.gn" -na;
connectAttr "ball_model_001:Ball_meshShapeDeformed.iog.og[0]" "ffd1Set.dsm" -na;
connectAttr "ffd1.msg" "ffd1Set.ub[0]";
connectAttr "tweak1.og[0]" "ffd1GroupParts.ig";
connectAttr "ffd1GroupId.id" "ffd1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "ball_model_001:Ball_meshShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na
		;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "ball_model_001:Ball_meshShape.w" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "cluster1GroupParts.og" "cluster1.ip[0].ig";
connectAttr "cluster1GroupId.id" "cluster1.ip[0].gi";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "cluster1GroupId.msg" "cluster1Set.gn" -na;
connectAttr "ffd1LatticeShape.iog.og[0]" "cluster1Set.dsm" -na;
connectAttr "cluster1.msg" "cluster1Set.ub[0]";
connectAttr "tweak3.og[0]" "cluster1GroupParts.ig";
connectAttr "cluster1GroupId.id" "cluster1GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "ffd1LatticeShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "ffd1LatticeShapeOrig.wl" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "cluster2GroupParts.og" "cluster2.ip[0].ig";
connectAttr "cluster2GroupId.id" "cluster2.ip[0].gi";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "cluster2GroupId.msg" "cluster2Set.gn" -na;
connectAttr "ffd1LatticeShape.iog.og[2]" "cluster2Set.dsm" -na;
connectAttr "cluster2.msg" "cluster2Set.ub[0]";
connectAttr "cluster1.og[0]" "cluster2GroupParts.ig";
connectAttr "cluster2GroupId.id" "cluster2GroupParts.gi";
connectAttr "multiplyDivide2.ox" "multiplyDivide1.i2x";
connectAttr "multiplyDivide2.oy" "multiplyDivide1.i2y";
connectAttr "multiplyDivide2.oz" "multiplyDivide1.i2z";
connectAttr "distanceDimensionShape1.dist" "multiplyDivide2.i1x";
connectAttr "distanceDimensionShape1.dist" "multiplyDivide2.i1y";
connectAttr "distanceDimensionShape1.dist" "multiplyDivide2.i1z";
connectAttr "ball_placement_ctrl.sy" "multiplyDivide2.i2x";
connectAttr "ball_placement_ctrl.sy" "multiplyDivide2.i2y";
connectAttr "ball_placement_ctrl.sy" "multiplyDivide2.i2z";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "ball_model_001:renderLayerManager.rlmi[0]" "ball_model_001:defaultRenderLayer.rlid"
		;
connectAttr "ball_model_001:ramp1.oc" "ball_model_001:ball_temp_texture.c";
connectAttr "ball_model_001:ball_temp_texture.oc" "ball_model_001:lambert2SG.ss"
		;
connectAttr "ball_model_001:Ball_meshShape.iog" "ball_model_001:lambert2SG.dsm" 
		-na;
connectAttr "ball_model_001:Ball_meshShapeDeformed.iog" "ball_model_001:lambert2SG.dsm"
		 -na;
connectAttr "ball_model_001:lambert2SG.msg" "ball_model_001:materialInfo1.sg";
connectAttr "ball_model_001:ball_temp_texture.msg" "ball_model_001:materialInfo1.m"
		;
connectAttr "ball_model_001:ramp1.msg" "ball_model_001:materialInfo1.t" -na;
connectAttr "ball_model_001:place2dTexture1.o" "ball_model_001:ramp1.uv";
connectAttr "ball_model_001:place2dTexture1.ofs" "ball_model_001:ramp1.fs";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "ball_model_001:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ball_model_001:ball_temp_texture.msg" ":defaultShaderList1.s" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ball_model_001:place2dTexture1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ball_model_001:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "ball_model_001:ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of 3DBallBounce2.ma
