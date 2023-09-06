//Maya ASCII 2023 scene
//Name: chairPT2.ma
//Last modified: Tue, Sep 05, 2023 09:54:09 PM
//Codeset: UTF-8
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "E6DEA353-1A46-2667-4AF8-FFA15F3922CF";
createNode transform -s -n "persp";
	rename -uid "FDA5F2FC-1044-2065-0181-CDB7E930E47D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -46.466475022317283 11.708059136253514 76.639187534483867 ;
	setAttr ".r" -type "double3" -5.1951335928802216 -33.285846152241831 -2.3779692719456874e-16 ;
	setAttr ".rp" -type "double3" 8.4376949871511897e-15 -7.1054273576010019e-15 0 ;
	setAttr ".rpt" -type "double3" 3.3944209379643884e-14 2.8408970719101204e-15 2.4777589256254588e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EDC8E750-274D-03FD-5768-1BA0B8C2B41B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 90.518251092848971;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.8800935967986021 28.324748557840365 -0.84387477173720526 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "553F271F-2146-BAB1-48BA-B6A4E81219BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "54F20436-E344-2EFE-88ED-538DED33B6F1";
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
	rename -uid "3936D4C6-3D4E-3056-0113-C5BB37AF3BE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DB32D630-D344-7646-4672-ADA6F8B0BAEE";
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
	rename -uid "61D43F9A-4E49-BAB2-AE12-9ABC4DF0BDDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "990AD200-2340-329B-694B-068D503AD289";
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
	rename -uid "B6E216A8-8740-1256-4540-6899A5E0369E";
	setAttr ".t" -type "double3" 9 0 -9 ;
	setAttr ".s" -type "double3" 1 12 1 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "FC1CEB9A-8D42-C3A7-D0B3-6CA23E05559B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "D4D5A4FD-5846-A5D4-FC81-1993EF66FA10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.60416668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "5407759B-CD4F-E646-FE32-219CBDDECC82";
	setAttr ".rp" -type "double3" 8.9999998807907104 12 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 8.9999998807907104 12 -1.7881393432617188e-07 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "DA6AA45E-714C-AB89-1E5A-9CAD69EA22A2";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform3";
	rename -uid "30B0FDB2-484B-E2AF-9BE0-31A64E3283C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41249996423721313 0.45833329856395721 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[20:59]" -type "float3"  0 0.020585513 0 0 0.020585513 
		0 0 0.020585513 0 0 0.020585513 0 0 0.020585513 0 0 0.020585513 0 0 0.020585513 0 
		0 0.020585513 0 0 0.020585513 0 0 0.020585513 0 0 0.020585513 0 0 0.020585513 0 8.0442987e-08 
		0.020585513 0 0 0.020585036 1.4305115e-06 0 0.020585036 1.4305115e-06 0 0.020585036 
		1.4305115e-06 0 0.020585513 0 0 0.020585513 0 0 0.020585513 0 0 0.020585513 0 0 0.078327328 
		0 0 0.078327328 0 0 0.078327328 0 0 0.078327328 0 0 0.078327328 0 0 0.078327328 0 
		0 0.078327328 0 0 0.078327328 0 0 0.078327328 0 0 0.078327328 0 0 0.078327328 0 0 
		0.078327328 0 8.0442987e-08 0.078327328 0 0 0.078327328 1.4305115e-06 0 0.078327328 
		1.4305115e-06 0 0.078327328 1.4305115e-06 0 0.078327328 0 0 0.078327328 0 0 0.078327328 
		0 0 0.078327328 0;
createNode transform -n "group";
	rename -uid "E735CAD8-9643-20D2-4780-63B7ECA0187F";
	setAttr ".t" -type "double3" 0 0 9 ;
	setAttr ".rp" -type "double3" 9 12 -9 ;
	setAttr ".sp" -type "double3" 9 12 -9 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "090F2C36-544A-9FAA-394F-02A342D74FAC";
	setAttr ".t" -type "double3" 9 0 -9 ;
	setAttr ".s" -type "double3" 1 12 1 ;
createNode transform -n "pasted__transform2" -p "pasted__pCylinder1";
	rename -uid "AD0713EE-2C4A-BCD2-1116-72B2764CCAC9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__transform2";
	rename -uid "20E4D58E-104A-FC06-C299-39894D292BAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.60416668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "464F0BCB-4749-96D7-3F9A-BEBF03E35FAC";
	setAttr ".rp" -type "double3" 8.9999998807907104 12 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 8.9999998807907104 12 -1.7881393432617188e-07 ;
createNode transform -n "transform4" -p "|group|pasted__pCylinder2";
	rename -uid "84B18F71-6D48-84AD-1DED-4DB8A9911B4E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder2Shape" -p "transform4";
	rename -uid "266EDDA3-E24F-39F8-268F-A4BA70B850BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41249996423721313 0.45833329856395721 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[20:59]" -type "float3"  0 0.020585513 0 0 0.020585513 
		0 0 0.020585513 0 0 0.020585513 0 0 0.020585513 0 0 0.020585513 0 0 0.020585513 0 
		0 0.020585513 0 0 0.020585513 0 0 0.020585513 0 0 0.020585513 0 0 0.020585513 0 8.0442987e-08 
		0.020585513 0 0 0.020585036 1.4305115e-06 0 0.020585036 1.4305115e-06 0 0.020585036 
		1.4305115e-06 0 0.020585513 0 0 0.020585513 0 0 0.020585513 0 0 0.020585513 0 0 0.078327328 
		0 0 0.078327328 0 0 0.078327328 0 0 0.078327328 0 0 0.078327328 0 0 0.078327328 0 
		0 0.078327328 0 0 0.078327328 0 0 0.078327328 0 0 0.078327328 0 0 0.078327328 0 0 
		0.078327328 0 8.0442987e-08 0.078327328 0 0 0.078327328 1.4305115e-06 0 0.078327328 
		1.4305115e-06 0 0.078327328 1.4305115e-06 0 0.078327328 0 0 0.078327328 0 0 0.078327328 
		0 0 0.078327328 0;
createNode transform -n "pasted__pCylinder2";
	rename -uid "A36A5B62-A84C-1FB2-3C39-98AD4C58877B";
	setAttr ".rp" -type "double3" 9 12 0 ;
	setAttr ".sp" -type "double3" 9 12 0 ;
createNode transform -n "transform13" -p "|pasted__pCylinder2";
	rename -uid "CC6BDE06-D148-29D1-4A54-959C3157F831";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder2Shape" -p "transform13";
	rename -uid "6BE32855-3E45-4B41-BC8B-CE9719B37B4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "C2E759E4-5A4A-AC9A-360F-B88EC9CEF044";
	setAttr ".t" -type "double3" 0 24 1.0217808823615313 ;
	setAttr ".s" -type "double3" 25 1.5 25 ;
createNode transform -n "transform10" -p "pCube1";
	rename -uid "65AB1212-434A-7258-5F08-15864FB4DD11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform10";
	rename -uid "A48F46D6-B547-0FD3-3223-158CFCF74027";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996647238731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "972486D2-2947-EC3B-AF33-8DA560DC029B";
	setAttr ".t" -type "double3" 3.5790805516030676e-15 16 9.0000000000000018 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 9 0.5 ;
createNode transform -n "transform6" -p "pCylinder3";
	rename -uid "06FE0585-814E-8E72-2552-C3A03E8907C7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform6";
	rename -uid "D19094F4-8541-9BE5-9B14-4E8CEFD99F00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "07021687-1946-64E9-279C-93AFEA5F525D";
	setAttr ".t" -type "double3" 0 -4 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 15.999999940395355 8.9999999105930346 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 15.999999940395355 8.9999999105930346 ;
createNode transform -n "pasted__pCylinder3" -p "group1";
	rename -uid "C834A73B-DE48-3FB4-5A27-61AA0BF027B6";
	setAttr ".t" -type "double3" 3.5790805516030676e-15 16 9.0000000000000018 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 9 0.5 ;
createNode transform -n "transform5" -p "pasted__pCylinder3";
	rename -uid "B77AEEF5-D94F-AA5E-07D4-AE9CB3D089C3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "transform5";
	rename -uid "451D42CB-6743-6244-98F9-BC913038D3D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "D7E5ED20-8A48-A44D-7F8D-A1A8AB161D1E";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 13.999999940395355 8.9999999105930346 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 13.999999940395355 8.9999999105930346 ;
createNode transform -n "transform9" -p "pCylinder4";
	rename -uid "2D31ED44-F048-FA21-85E7-769AF8A31765";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform9";
	rename -uid "F7F83ACB-C445-FB19-4DBE-E9826FC8682D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "0E9097EF-B247-9225-8680-DBA48DBB06EF";
	setAttr ".t" -type "double3" 9 14 -3.1224850346561447e-15 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5 9 0.5 ;
createNode transform -n "transform11" -p "pCylinder5";
	rename -uid "9B73119C-C345-C8B7-C18C-E6BD8A011F52";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform11";
	rename -uid "0CF86AF7-3445-8B42-D6C0-0B8B79E13537";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "FDF54DD9-2B49-D29A-E30A-72A6BACD3D00";
	setAttr ".t" -type "double3" 0 17.853126113419535 6.3935803856807428e-15 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.83221305866967232 0.83221305866967232 0.74452701899223572 ;
	setAttr ".rp" -type "double3" 0 24.75 0.66382705080807192 ;
	setAttr ".sp" -type "double3" 0 24.75 0.66382705080807192 ;
createNode transform -n "pasted__pCube1" -p "group2";
	rename -uid "F2BC9410-5049-4132-F9C4-93AE04A17029";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 35.612087665346998 5.9999999999998783 ;
	setAttr ".s" -type "double3" 25 1.5 16.826491613615353 ;
createNode transform -n "transform17" -p "|group2|pasted__pCube1";
	rename -uid "2CD3BF07-BC4E-278B-CDB2-1897E6A9A49C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform17";
	rename -uid "B999B53C-044C-B070-A6F7-91984B862A40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.49999996647238731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "64C5AD18-0C48-AA4A-A549-4BAE2A7610E9";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 46.38220006875563 -8.2760733325483251 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 5 3 3 ;
createNode transform -n "transform15" -p "pCylinder6";
	rename -uid "4B00033E-3C42-4F5F-2CDA-AAB63D440DF4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform15";
	rename -uid "5FCE6B79-F648-52E5-CAED-029B9729568C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "ADC820B4-CF4B-7568-81FC-59A978BE55CB";
	setAttr ".t" -type "double3" 0 0 0.33345744156344725 ;
	setAttr ".s" -type "double3" 1 1 1.3 ;
	setAttr ".rp" -type "double3" 0 46.576051052108404 -7.866356800556062 ;
	setAttr ".sp" -type "double3" 0 46.576051052108404 -7.866356800556062 ;
createNode transform -n "transform12" -p "polySurface1";
	rename -uid "B56BA56B-CC4E-E773-96E5-A8A459DC711E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform12";
	rename -uid "F23BAE2E-FA46-608C-3874-8DAA6B2E3B13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "2ACB644F-724F-E5CB-090B-8792846BC304";
	setAttr ".t" -type "double3" 7 33 -9 ;
	setAttr ".s" -type "double3" 0.7 8 0.7 ;
createNode transform -n "transform8" -p "pCylinder7";
	rename -uid "FE1ACDBA-8B4D-EC56-C680-EC9CEC959744";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform8";
	rename -uid "57158242-1C47-C7E8-AC64-4C9D3A41FB17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "3735AD35-C445-E6CA-75AA-4A972EACE47F";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 6.9999999403953552 33 -9.0000000894069672 ;
	setAttr ".sp" -type "double3" 6.9999999403953552 33 -9.0000000894069672 ;
createNode transform -n "pasted__pCylinder7" -p "group3";
	rename -uid "2192F3C7-1D44-069C-5582-05BCCEFFE3BA";
	setAttr ".t" -type "double3" 7.4999999999999982 34.84427612471341 -9 ;
	setAttr ".s" -type "double3" 0.5 10.737713288641114 0.5 ;
createNode transform -n "transform7" -p "pasted__pCylinder7";
	rename -uid "FF63A23D-5742-5E7D-630D-CFB90F419278";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape7" -p "transform7";
	rename -uid "368CEDC5-9C49-A064-D9FF-7D8B0852C06D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[80]" -type "float3" 0 -0.22562259 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.22562259 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.22562259 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.22562259 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.22562259 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.22562259 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.22562259 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.22562259 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.22562259 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.22562259 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.22562259 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.22562259 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.22562259 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.22562259 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.22562259 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.22562259 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.22562259 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.22562259 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.22562259 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.22562259 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.22562259 0 ;
createNode transform -n "pCylinder8";
	rename -uid "3CF947C1-9242-586E-DBC0-C0B239C58E98";
	setAttr ".t" -type "double3" 0 33 -9 ;
	setAttr ".s" -type "double3" 0.5 8 0.5 ;
createNode transform -n "transform14" -p "pCylinder8";
	rename -uid "C7542A09-F84D-981E-63A2-DC8829C74983";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform14";
	rename -uid "2342F55D-FF49-28B8-0B19-619CAF937CA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "CE0A1CF5-2848-29B3-94DE-08861112F4ED";
	setAttr ".rp" -type "double3" 5.1490088462829586 33.632940759893479 -9 ;
	setAttr ".sp" -type "double3" 5.1490088462829586 33.632940759893479 -9 ;
createNode transform -n "transform16" -p "pCylinder9";
	rename -uid "070CB024-0244-B06C-BE31-F0931A931F8F";
	setAttr ".v" no;
createNode mesh -n "pCylinder9Shape" -p "transform16";
	rename -uid "3190366D-9F4B-A937-C12E-91AC51489DD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube1";
	rename -uid "52066879-DF47-0DA7-9B1E-6180AEA8FD38";
	setAttr ".rp" -type "double3" 0 26.240595296049431 0.66382705080807192 ;
	setAttr ".sp" -type "double3" 0 26.240595296049431 0.66382705080807192 ;
createNode transform -n "polySurface3" -p "|pasted__pCube1";
	rename -uid "27478FC4-6D45-79FA-5E81-6ABFC44AEF00";
createNode transform -n "transform32" -p "polySurface3";
	rename -uid "34AD0BB7-7C44-38A1-BBD3-A2A45A323059";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform32";
	rename -uid "6AE8BED6-714F-4F17-A2EB-2C978CC56EA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "|pasted__pCube1";
	rename -uid "1223E562-DF44-6ABF-D6AA-29AB5F3DA6B5";
createNode transform -n "transform33" -p "polySurface4";
	rename -uid "7496EB72-3A4E-3FB6-7FF1-C1AA5279BE86";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform33";
	rename -uid "E3963D7D-D846-E806-20DA-F3B9617015A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "|pasted__pCube1";
	rename -uid "65DE6394-554A-7574-41CE-35BE4C61BD0D";
createNode transform -n "transform25" -p "polySurface5";
	rename -uid "B56F3360-BE41-DA23-EC53-02BF56ACBFF2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform25";
	rename -uid "C555BE45-CA4A-A722-4EE0-7E8CC1375DF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "|pasted__pCube1";
	rename -uid "A15AD947-C347-9729-B12E-F19D5BD17351";
createNode transform -n "transform30" -p "polySurface6";
	rename -uid "6B28EC32-5E44-8DFC-725F-74B040FE24ED";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform30";
	rename -uid "F4576DD0-424C-6D65-1A73-6B9F8747B674";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "|pasted__pCube1";
	rename -uid "16CBB949-3249-C5CD-933C-AB81B4942ABE";
createNode transform -n "transform34" -p "polySurface8";
	rename -uid "BF8D5F51-D94A-FE70-8494-C8903780F5BD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform34";
	rename -uid "E0A9E57E-B941-27C3-7CEE-C89222ED5F0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "|pasted__pCube1";
	rename -uid "A5649A16-A449-6205-82C4-838DCD9857D4";
createNode transform -n "transform26" -p "polySurface9";
	rename -uid "FFFEDCC3-A94C-671C-739E-DF8A58D721AC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform26";
	rename -uid "4D263FA8-864F-7DC5-9C65-23ABD28EABCF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "|pasted__pCube1";
	rename -uid "003D6469-8E4B-052E-0D24-E5A2B8C8DEC2";
createNode transform -n "transform21" -p "polySurface10";
	rename -uid "E8A5B4F3-5D41-FB22-23B2-188CA51441AF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform21";
	rename -uid "268517AA-3843-8D9D-504D-CAB73B83F740";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "|pasted__pCube1";
	rename -uid "EA26327E-CB4E-AF55-2ABB-1496E1A9C6D5";
createNode transform -n "transform24" -p "polySurface11";
	rename -uid "B6882B3A-2641-30D2-A118-75B8D3C1ED22";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform24";
	rename -uid "FDBA1C58-344A-1AAD-FB3D-72A998E4BC81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "|pasted__pCube1";
	rename -uid "178D0604-1148-9E67-B027-3EAC35B300F5";
createNode transform -n "transform35" -p "|pasted__pCube1|polySurface12";
	rename -uid "C2E99071-2F4B-AB49-FE94-E692477844A4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform35";
	rename -uid "09CE6899-FA42-96E1-FB19-098F685C1000";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "|pasted__pCube1";
	rename -uid "4146B3F0-464E-863E-28EB-B0B62C407E2F";
createNode transform -n "transform28" -p "polySurface13";
	rename -uid "08B4670D-E94D-20DB-381F-D4AE7AB176C4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform28";
	rename -uid "697EC71E-0E49-3A3E-E265-7895D8539B16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "|pasted__pCube1";
	rename -uid "115EEDFA-9342-6FAC-0E2C-D68FC52E5012";
createNode transform -n "transform31" -p "polySurface14";
	rename -uid "1B5A6F3B-0C4C-FFE3-61A5-218132B8FAC0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform31";
	rename -uid "97BC8849-1E4F-6EF5-8408-1597D1829C15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "|pasted__pCube1";
	rename -uid "578EAB52-1E44-C11A-D620-2B93A043D53E";
createNode transform -n "transform22" -p "polySurface15";
	rename -uid "C1BE5108-EC4C-AEB0-63A2-FDAF6FFFFBE7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform22";
	rename -uid "3E803487-9543-2E32-A177-1BB8A9A0B50B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "|pasted__pCube1";
	rename -uid "A4AE26F7-AE4D-936D-F3DC-EF87023F769D";
createNode transform -n "transform20" -p "polySurface16";
	rename -uid "2701D185-BF41-9938-669B-CEAF82471C24";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform20";
	rename -uid "B1269F7B-4247-44AC-4105-83B3039B3FC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "|pasted__pCube1";
	rename -uid "ED549A7B-5E4E-9C7D-835E-4AB238F1E4AC";
createNode transform -n "transform29" -p "polySurface17";
	rename -uid "A9E1E55B-7640-6611-F0C5-B4BEC643F4E9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform29";
	rename -uid "A5912424-EC4E-9DD8-3C21-30BE7750D49A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "|pasted__pCube1";
	rename -uid "8D1CB435-BB48-D76F-E042-64B42DB19C82";
createNode transform -n "transform23" -p "polySurface18";
	rename -uid "2007D259-4C4C-F4EC-C3F1-7ABD9722D0EB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform23";
	rename -uid "698A7C8E-E04E-BDAA-861B-ED9D028B3669";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "|pasted__pCube1";
	rename -uid "2A607EF3-834D-2F85-4043-7591D8E59FC8";
createNode transform -n "transform19" -p "polySurface19";
	rename -uid "70584B51-374F-C9ED-5F8A-9E8A84250C1D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform19";
	rename -uid "0BD1D9E1-9544-6CCB-2B95-9C915F435D02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "|pasted__pCube1";
	rename -uid "D11C6904-DD4F-31DF-2D2C-C29E9AAD287B";
createNode transform -n "transform27" -p "polySurface20";
	rename -uid "CA750C1B-5041-F5FC-E512-24AB76271A1F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform27";
	rename -uid "BE5A98C4-8C4D-311A-8E8A-969B45847DC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform18" -p "|pasted__pCube1";
	rename -uid "A0986C08-E84F-0A39-7B9D-ACBF57C523BF";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube1Shape" -p "transform18";
	rename -uid "9A05FCFC-1249-FDA1-D6FA-2B94883C5953";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12";
	rename -uid "5CC3F166-884A-D5BD-3A86-90991FE0F35C";
	setAttr ".rp" -type "double3" 0 26.240594863891602 0.66382694244384766 ;
	setAttr ".sp" -type "double3" 0 26.240594863891602 0.66382694244384766 ;
createNode transform -n "polySurface21" -p "|polySurface12";
	rename -uid "47EE171F-CF42-0E61-34FB-98845C8D9D72";
createNode transform -n "transform44" -p "polySurface21";
	rename -uid "BBC452F6-7F42-1516-6746-328027676AD6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform44";
	rename -uid "E1571C57-584F-2CE2-4B4D-518C91286729";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "|polySurface12";
	rename -uid "4337759C-D741-439F-94A5-6A8AE1EDB99E";
createNode transform -n "transform51" -p "polySurface22";
	rename -uid "43F55448-5C48-0107-662A-BFB691CDBEE0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform51";
	rename -uid "D222D5C6-6549-F6C9-06F3-26A0B4BBE389";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "|polySurface12";
	rename -uid "F3B2807B-984C-BB6E-6F89-83A367366469";
createNode transform -n "transform46" -p "polySurface23";
	rename -uid "868A37AC-D24E-4728-4F4F-CB881131BDFA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform46";
	rename -uid "D9256F28-6B42-3C0B-63BD-9BB723945FBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface24" -p "|polySurface12";
	rename -uid "EF750982-F447-B4B5-7571-A6A53B2580EF";
createNode transform -n "transform38" -p "polySurface24";
	rename -uid "15054E26-3A4F-B83F-9CC0-01A2F9A0F2FA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform38";
	rename -uid "8CFFAAD2-8C42-6735-D2C5-D59CE10830A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface25" -p "|polySurface12";
	rename -uid "4849B4CB-A142-48C3-5C7F-92AD58416557";
createNode transform -n "transform53" -p "|polySurface12|polySurface25";
	rename -uid "C0188596-FB47-A43F-5EDE-13853614F58C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform53";
	rename -uid "FEB358B2-3A40-79E5-CC0C-AAA0B37C9B69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "|polySurface12";
	rename -uid "DD1A8F14-634A-0A55-CC14-7E94E56D5D32";
createNode transform -n "transform41" -p "polySurface26";
	rename -uid "E3BC10F3-AF4E-784F-0F60-668395612858";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform41";
	rename -uid "4F1D39E0-B34F-7802-D0C8-68A4CC2B6BA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "|polySurface12";
	rename -uid "946E2158-1D41-3B4A-43F3-49B3CA27508B";
createNode transform -n "transform47" -p "polySurface27";
	rename -uid "C105198A-0E43-CD83-F9D9-4FA6A5236EB5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform47";
	rename -uid "5A19A276-FE4B-7E93-561F-2D883515A574";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "|polySurface12";
	rename -uid "3EC536EF-7E44-4F83-74AB-CF89C7BABE72";
	setAttr ".s" -type "double3" 1.1138571021600177 1 1 ;
createNode transform -n "transform37" -p "polySurface28";
	rename -uid "3EC68007-2D4C-8D32-5E86-15B01B2DAE3C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform37";
	rename -uid "233FCE44-8741-1B2C-C7A5-15918DB0903F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29" -p "|polySurface12";
	rename -uid "EB928926-E046-C321-9490-22BDECE03318";
createNode transform -n "transform50" -p "polySurface29";
	rename -uid "8D273B85-F14C-0904-D420-86BEF90BDE00";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform50";
	rename -uid "A09F2FF1-FA47-31F8-4DCB-F1964CC9C956";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface30" -p "|polySurface12";
	rename -uid "E7D1EFF0-D844-97DF-7B44-9AA0846E337C";
createNode transform -n "transform43" -p "polySurface30";
	rename -uid "FFAE137D-C749-70BF-503F-E89BBA0A4C7A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform43";
	rename -uid "374F876D-8145-ABF4-AC4E-BBB8963D1B24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "|polySurface12";
	rename -uid "52A720E4-E741-D0E8-52CD-659F4C590D60";
createNode transform -n "transform48" -p "polySurface31";
	rename -uid "341FFF7E-EC4C-774D-B512-40BF79E5B0C6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform48";
	rename -uid "EBF9F415-9348-F630-9A34-F68420170FFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface32" -p "|polySurface12";
	rename -uid "73DEBFF1-FC4B-1AC3-84BA-8086F2B9B721";
createNode transform -n "transform40" -p "polySurface32";
	rename -uid "31630146-0A44-1E1F-7E12-3588AC752596";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform40";
	rename -uid "7666641F-E043-2E69-A0E8-2996EAF1EA44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface33" -p "|polySurface12";
	rename -uid "6F41F671-414B-D6C4-45FB-EC8464E281E2";
createNode transform -n "transform45" -p "polySurface33";
	rename -uid "0D894E08-1F45-B0CC-3CBD-4AA9765E7DDD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform45";
	rename -uid "3926D679-424C-5314-7C42-7F8838C5D6A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface34" -p "|polySurface12";
	rename -uid "D743564B-0248-5A32-C14F-E9B0209A1FA6";
createNode transform -n "transform42" -p "polySurface34";
	rename -uid "07D63CAF-CE41-8FC0-34A6-3DA4BBD99E36";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform42";
	rename -uid "8BA90EAE-0B4D-6017-BFE1-9183DEA4898B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface35" -p "|polySurface12";
	rename -uid "CC5D992F-374A-FAF5-2CCC-52A34C1A355F";
createNode transform -n "transform49" -p "polySurface35";
	rename -uid "EF832B4C-2242-3AE0-0BCE-57A73C1E1F85";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform49";
	rename -uid "E865200D-864B-CFC6-3699-68A4B18459D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface36" -p "|polySurface12";
	rename -uid "8707C207-6941-3378-5A79-05A3372687FD";
createNode transform -n "transform52" -p "polySurface36";
	rename -uid "6A9E8447-9648-8429-26A3-AD81E8D7F134";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform52";
	rename -uid "8508AEE8-6B42-2EE4-FEEF-D1A1FBF41AC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface37" -p "|polySurface12";
	rename -uid "E43D2E7E-644D-7E98-EB8F-5EA3B67925B4";
createNode transform -n "transform39" -p "polySurface37";
	rename -uid "B8DC458B-054D-ABC3-F451-D1BC94AFE1DF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform39";
	rename -uid "534D91B3-2144-83B1-62BC-5587854F3485";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform36" -p "|polySurface12";
	rename -uid "BE6A5827-1148-0361-E5AA-5EBE4E66AACC";
	setAttr ".v" no;
createNode mesh -n "polySurface12Shape" -p "transform36";
	rename -uid "0019D824-3F49-1ACB-FD74-82BDB4FA2B5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface25";
	rename -uid "5AA8B2CB-504F-C41C-FAEA-B38AA6D84BFB";
	setAttr ".rp" -type "double3" 0 26.240594863891602 0.66382694244384766 ;
	setAttr ".sp" -type "double3" 0 26.240594863891602 0.66382694244384766 ;
createNode transform -n "polySurface38" -p "|polySurface25";
	rename -uid "ABD4E78A-864A-E95C-19FC-F2B4AF2F2E91";
createNode transform -n "transform67" -p "polySurface38";
	rename -uid "F5080ADB-7E48-784E-5ADE-8C8FD9ADDFC2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform67";
	rename -uid "33B5D6F7-2449-5A6D-A32D-8A95318951C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface39" -p "|polySurface25";
	rename -uid "17A17BF3-F845-9BE5-78D3-D2A01E82D8E3";
createNode transform -n "transform66" -p "polySurface39";
	rename -uid "354491CE-BC42-06E7-01FC-D6835ABA8E6D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform66";
	rename -uid "8FB0D3DB-AA41-1D2D-07A4-F690A3DD34C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface40" -p "|polySurface25";
	rename -uid "D502AF07-4040-A988-26BA-84A59C3F3DCC";
createNode transform -n "transform62" -p "polySurface40";
	rename -uid "67995CB6-6544-C457-C852-A89B76DD8434";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform62";
	rename -uid "0BF69711-6341-A906-F959-CA88148D1CD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface41" -p "|polySurface25";
	rename -uid "3A37DC47-E04D-016A-E2D6-2280397BDA74";
createNode transform -n "transform70" -p "polySurface41";
	rename -uid "4CBA9F37-8740-9FA4-4F7C-DEA1307210BE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform70";
	rename -uid "706AB36B-7346-89C3-623F-E680F282EF27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface42" -p "|polySurface25";
	rename -uid "96ABEECA-F44F-D484-C8BD-7AA88075E04F";
createNode transform -n "transform58" -p "polySurface42";
	rename -uid "0743B449-3F43-F9A7-CA85-2AAF52A07E3D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform58";
	rename -uid "F703FEA1-BD49-E958-3841-9C864145236A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface43" -p "|polySurface25";
	rename -uid "136718F7-AF47-6C5C-103C-4F8B3FBCF834";
createNode transform -n "transform57" -p "polySurface43";
	rename -uid "5D0F404D-8642-D764-7917-C2AF64BDEABC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform57";
	rename -uid "87FA2B28-7B47-FBD9-1564-648F643FA44B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface44" -p "|polySurface25";
	rename -uid "D459FAC0-D846-DB3C-6386-9EB79E32738A";
createNode transform -n "transform65" -p "polySurface44";
	rename -uid "68B3A223-3B4A-039C-9240-3CB59930EBDA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform65";
	rename -uid "EA757549-5740-3302-26FB-089EF13D0197";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface45" -p "|polySurface25";
	rename -uid "D25891A5-B441-A651-4616-94887616D065";
createNode transform -n "transform55" -p "polySurface45";
	rename -uid "730C14EE-844F-FB19-635E-6EA53A816E8D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform55";
	rename -uid "0BF0D266-5D41-80E3-6FF6-929473B29575";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface46" -p "|polySurface25";
	rename -uid "53BC6B3F-4E49-1E82-78AF-0E849D821FBF";
createNode transform -n "transform71" -p "|polySurface25|polySurface46";
	rename -uid "B76C98C1-F743-282A-B71B-7CBED8672BE2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape46" -p "transform71";
	rename -uid "B0BF0040-4749-7EEA-433D-F1890CCAD79B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface47" -p "|polySurface25";
	rename -uid "119CF88A-2D41-E56E-CAD7-BFB401346053";
createNode transform -n "transform68" -p "polySurface47";
	rename -uid "8E879BF9-DB4B-AFBC-9211-8087A57C0308";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape47" -p "transform68";
	rename -uid "5DE1696C-E949-819E-9C5A-6B8B68D11CCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface48" -p "|polySurface25";
	rename -uid "05343CF1-624B-7EE1-BB55-C8B5DB514754";
createNode transform -n "transform61" -p "polySurface48";
	rename -uid "5F8AF2A6-1D4D-4C69-D464-8CAE39EBF1A5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape48" -p "transform61";
	rename -uid "0411C5F9-C349-1176-84FE-38BA7DA5B4ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface49" -p "|polySurface25";
	rename -uid "A0C74AA6-2B4A-81A9-EC0C-11971208A345";
createNode transform -n "transform56" -p "polySurface49";
	rename -uid "A919849A-704F-BCDA-9FBE-1B8976724C9C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape49" -p "transform56";
	rename -uid "92BF8CA1-274C-356D-8C77-2883A3C54AC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface50" -p "|polySurface25";
	rename -uid "AA6307D9-FF4B-F930-DEF5-C7AEAF151F3C";
createNode transform -n "transform69" -p "polySurface50";
	rename -uid "0B9A8B4E-7A4B-4480-E00A-42AC3081ECBD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "transform69";
	rename -uid "02B447BB-FA4F-6E28-F09E-19A157196302";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface51" -p "|polySurface25";
	rename -uid "06010106-3642-6F1A-2FBB-26B0E4353109";
createNode transform -n "transform60" -p "polySurface51";
	rename -uid "E15C7282-BF41-6ED4-8606-2F98229AE50A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape51" -p "transform60";
	rename -uid "3283162B-D44F-1E5C-B285-7DB03F8995D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface52" -p "|polySurface25";
	rename -uid "95C57CC1-D842-54B6-9DF7-C694083A7730";
createNode transform -n "transform63" -p "polySurface52";
	rename -uid "A938E669-BE4F-5E27-EC39-F994650F661D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform63";
	rename -uid "CD003538-3049-6D33-FCAF-CBAE41547E56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface53" -p "|polySurface25";
	rename -uid "9039B1C6-A344-4722-D2E3-77B00CE12974";
createNode transform -n "transform59" -p "polySurface53";
	rename -uid "30D83F6C-6947-3050-34A0-75A0321A9174";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape53" -p "transform59";
	rename -uid "AA1BEB81-0A4E-0703-5262-738092BCD9DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface54" -p "|polySurface25";
	rename -uid "42C921D1-504F-7C8E-6A09-DF8A18787B0B";
createNode transform -n "transform64" -p "polySurface54";
	rename -uid "E3A8B785-F146-1204-6A70-96945BAA3D60";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape54" -p "transform64";
	rename -uid "7C437180-2C4F-BD44-9F3B-3ABEB385A8BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform54" -p "|polySurface25";
	rename -uid "38CD0E84-BE48-43EC-8D5E-18B39F42E694";
	setAttr ".v" no;
createNode mesh -n "polySurface25Shape" -p "transform54";
	rename -uid "EE036588-C34B-83A6-47AC-388D27191A09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.62499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[3447]" -type "float3" 1.4901161e-08 -8.1956387e-08 -1.8626451e-09 ;
	setAttr ".pt[3490]" -type "float3" -8.9406967e-08 2.2351742e-08 -1.8626451e-09 ;
	setAttr ".pt[3656]" -type "float3" -1.4901161e-08 -2.7939677e-09 1.8626451e-09 ;
	setAttr ".pt[3657]" -type "float3" 7.4505806e-09 2.7939677e-09 1.8626451e-09 ;
	setAttr ".pt[3659]" -type "float3" 2.2351742e-08 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[3661]" -type "float3" -1.4901161e-08 7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[3663]" -type "float3" -3.7252903e-09 3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[3665]" -type "float3" -1.4901161e-08 5.2154064e-08 1.8626451e-09 ;
	setAttr ".pt[3667]" -type "float3" 1.3969839e-09 3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[3669]" -type "float3" 7.4505806e-09 2.9802322e-08 1.8626451e-09 ;
	setAttr ".pt[3673]" -type "float3" 4.4703484e-08 2.2351742e-08 1.8626451e-09 ;
	setAttr ".pt[3676]" -type "float3" 2.6077032e-08 3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[3677]" -type "float3" 1.4901161e-08 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[3680]" -type "float3" -2.2351742e-08 3.7252903e-08 -1.3038516e-08 ;
	setAttr ".pt[3681]" -type "float3" -7.4505806e-09 1.4901161e-08 -1.8626451e-09 ;
	setAttr ".pt[3683]" -type "float3" -1.2665987e-07 2.7939677e-09 1.8626451e-09 ;
	setAttr ".pt[3686]" -type "float3" 2.9802322e-08 -2.7939677e-09 1.8626451e-09 ;
	setAttr ".pt[3687]" -type "float3" 9.3132257e-10 8.1956387e-08 1.8626451e-09 ;
	setAttr ".pt[3689]" -type "float3" 2.9802322e-08 7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[3692]" -type "float3" -3.7252903e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[3693]" -type "float3" 2.2351742e-08 3.7252903e-08 0 ;
	setAttr ".pt[3695]" -type "float3" 0 5.2154064e-08 1.8626451e-09 ;
	setAttr ".pt[3697]" -type "float3" -1.4901161e-08 2.9802322e-08 1.8626451e-09 ;
	setAttr ".pt[3700]" -type "float3" -4.4703484e-08 2.2351742e-08 1.8626451e-09 ;
	setAttr ".pt[3701]" -type "float3" 8.9406967e-08 -2.9802322e-08 1.8626451e-09 ;
	setAttr ".pt[3703]" -type "float3" 9.3132257e-10 3.7252903e-09 1.8626451e-09 ;
createNode transform -n "polySurface46";
	rename -uid "C1EAD906-D44F-7116-9655-CA8D5BC49A38";
	setAttr ".t" -type "double3" 0 -23.501522578755662 0 ;
	setAttr ".rp" -type "double3" 0 26.240594863891602 0.66382694244384766 ;
	setAttr ".sp" -type "double3" 0 26.240594863891602 0.66382694244384766 ;
createNode mesh -n "polySurface46Shape" -p "|polySurface46";
	rename -uid "5D0193BE-1841-6BB4-5841-0B9DD5662D3B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2DFBC64F-774B-CEA6-D4F6-7EAE557AA536";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CE1BE9F0-F246-4284-E49A-0EAD37BF9FE5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC47F838-9244-1045-03E4-7FA7B56C1853";
createNode displayLayerManager -n "layerManager";
	rename -uid "378248D1-F449-F6A7-7F1C-A189F13D5163";
createNode displayLayer -n "defaultLayer";
	rename -uid "B68BB3C9-014C-604D-4D49-EEA623BC81E2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1B59FF6C-0840-B0BC-FBA5-1CAE4EBDC44D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8C76C8F8-834F-E76F-8C24-C89531573DF7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C020A4D6-2E46-6268-8141-A9AF9E04F398";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A0C0BDDC-FD4B-A930-5641-7B9AC057C62F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "636121BE-AA45-7E80-C027-6FA5F4D89283";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E13180C8-8D4D-6499-24CB-208D37DCE746";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C6920075-FB45-FCB9-E02A-0E9F30E92F9E";
	setAttr ".hbl" -1;
	setAttr ".sh" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B5FB11C7-964C-2BB6-C72E-F39EAA84F7A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.99438202286955346;
	setAttr ".sg" 4;
	setAttr ".d" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "EAA19347-3E4F-2332-AF06-078BB8255F5A";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[0:159]" -type "float3"  -0.50945055 0 0.1655304 -0.43336433
		 0 0.31485733 -0.31485763 0 0.43336406 -0.1655305 0 0.5094502 -6.3856554e-08 0 0.53566778
		 0.16553043 0 0.50945014 0.3148573 0 0.43336391 0.43336394 0 0.3148573 0.50945002
		 0 0.16553029 0.53566766 0 -9.5784841e-08 0.50945002 0 -0.1655305 0.43336388 0 -0.31485745
		 0.3148573 0 -0.43336406 0.16553034 0 -0.5094502 -4.7892421e-08 0 -0.53566778 -0.16553046
		 0 -0.50945014 -0.3148573 0 -0.43336403 -0.43336394 0 -0.31485739 -0.50945002 0 -0.16553049
		 -0.53566766 0 -9.5784841e-08 -0.079587348 0.43620959 0.025859477 -0.067701042 0.43620959
		 0.049187656 -0.049187683 0.43620959 0.067701012 -0.025859499 0.43620959 0.079587311
		 -9.9757926e-09 0.43620959 0.083683044 0.025859479 0.43620959 0.079587303 0.049187653
		 0.43620959 0.067700997 0.067700997 0.43620959 0.049187645 0.079587296 0.43620959
		 0.025859468 0.083683029 0.43620959 -1.4963691e-08 0.079587296 0.43620959 -0.025859494
		 0.06770099 0.43620959 -0.049187668 0.049187645 0.43620959 -0.067701012 0.02585947
		 0.43620959 -0.079587311 -7.4818454e-09 0.43620959 -0.083683044 -0.025859483 0.43620959
		 -0.079587303 -0.049187653 0.43620959 -0.067701004 -0.067700997 0.43620959 -0.049187664
		 -0.079587296 0.43620959 -0.02585949 -0.083683029 0.43620959 -1.4963691e-08 0.14462183
		 0.2717531 -0.046990447 0.12302268 0.2717531 -0.089381158 0.089381218 0.2717531 -0.12302262
		 0.046990484 0.2717531 -0.14462177 1.8127475e-08 0.2717531 -0.15206432 -0.046990447
		 0.2717531 -0.14462176 -0.089381151 0.2717531 -0.1230226 -0.1230226 0.2717531 -0.089381143
		 -0.14462173 0.2717531 -0.046990432 -0.15206432 0.2717531 2.7191213e-08 -0.14462173
		 0.2717531 0.046990484 -0.1230226 0.2717531 0.089381173 -0.089381143 0.2717531 0.12302262
		 -0.046990436 0.2717531 0.14462177 1.3595606e-08 0.2717531 0.15206432 0.046990469
		 0.2717531 0.14462176 0.089381151 0.2717531 0.12302261 0.1230226 0.2717531 0.089381166
		 0.14462173 0.2717531 0.046990473 0.15206432 0.2717531 2.7191213e-08 -0.05211205 0.10843611
		 0.016932219 -0.044329159 0.10843611 0.032207001 -0.03220702 0.10843611 0.04432914
		 -0.016932234 0.10843611 0.052112028 -6.531931e-09 0.10843611 0.054793824 0.016932219
		 0.10843611 0.052112024 0.032206997 0.10843611 0.044329129 0.044329129 0.10843611
		 0.03220699 0.052112017 0.10843611 0.016932212 0.054793816 0.10843611 -9.7978967e-09
		 0.052112017 0.10843611 -0.01693223 0.044329125 0.10843611 -0.032207008 0.03220699
		 0.10843611 -0.04432914 0.016932216 0.10843611 -0.052112028 -4.8989484e-09 0.10843611
		 -0.054793824 -0.016932223 0.10843611 -0.052112024 -0.032206997 0.10843611 -0.044329137
		 -0.044329129 0.10843611 -0.032207005 -0.052112017 0.10843611 -0.016932229 -0.054793816
		 0.10843611 -9.7978967e-09 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794
		 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794
		 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794
		 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.4360472 0 0 0.4360472
		 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472
		 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472
		 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472
		 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467
		 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467
		 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467
		 0 0 0.30121467 0 0 0.30121467 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386
		 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386
		 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386
		 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "43FA34DA-5A43-DEE7-ECA8-279292685CFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".d" 2.685393258343252;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "53AA93AD-9B41-B68B-748C-5AB5234ADF2F";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[60:159]" -type "float3"  -0.071807005 0 0.023331493
		 -0.061082691 0 0.044379145 -0.044379171 0 0.061082661 -0.023331512 0 0.071806975
		 -9.0005736e-09 0 0.075502314 0.023331493 0 0.071806967 0.044379141 0 0.061082654
		 0.061082654 0 0.044379137 0.07180696 0 0.023331482 0.075502299 0 -1.3500861e-08 0.07180696
		 0 -0.02333151 0.061082639 0 -0.044379152 0.044379137 0 -0.061082661 0.023331489 0
		 -0.071806975 -6.7504304e-09 0 -0.075502314 -0.023331501 0 -0.071806967 -0.044379141
		 0 -0.061082657 -0.061082654 0 -0.044379149 -0.07180696 0 -0.023331506 -0.075502299
		 0 -1.3500861e-08 0.15526235 0 -0.050447769 0.13207409 0 -0.095957369 0.095957406
		 0 -0.132074 0.050447796 0 -0.15526232 1.9461199e-08 0 -0.1632524 -0.050447773 0 -0.15526228
		 -0.095957361 0 -0.13207397 -0.13207397 0 -0.095957354 -0.15526226 0 -0.050447728
		 -0.16325238 0 2.9191792e-08 -0.15526226 0 0.050447796 -0.13207397 0 0.095957376 -0.095957354
		 0 0.132074 -0.050447743 0 0.15526232 1.4595896e-08 0 0.1632524 0.050447777 0 0.15526228
		 0.095957361 0 0.13207398 0.13207397 0 0.095957369 0.15526226 0 0.050447788 0.16325238
		 0 2.9191792e-08 -0.099824242 -0.024303831 0.032434843 -0.084915593 -0.024303831 0.061694756
		 -0.061694782 -0.024303831 0.084915549 -0.032434873 -0.024303831 0.09982422 -1.2512369e-08
		 -0.024303831 0.10496138 0.032434847 -0.024303831 0.099824212 0.061694749 -0.024303831
		 0.084915534 0.084915534 -0.024303831 0.061694741 0.099824205 -0.024303831 0.032434832
		 0.10496137 -0.024303831 -1.8768555e-08 0.099824205 -0.024303831 -0.032434866 0.084915526
		 -0.024303831 -0.061694767 0.061694741 -0.024303831 -0.084915549 0.032434836 -0.024303831
		 -0.09982422 -9.3842774e-09 -0.024303831 -0.10496138 -0.032434855 -0.024303831 -0.099824212
		 -0.061694749 -0.024303831 -0.084915541 -0.084915534 -0.024303831 -0.061694756 -0.099824205
		 -0.024303831 -0.032434862 -0.10496137 -0.024303831 -1.8768555e-08 0 -0.043933973
		 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973
		 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973
		 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973
		 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 -0.1474631
		 -0.052976839 0.047913618 -0.12543963 -0.052976839 0.091137148 -0.09113723 -0.052976839
		 0.12543954 -0.047913667 -0.052976839 0.14746302 -1.8483613e-08 -0.052976839 0.1550518
		 0.047913641 -0.052976839 0.14746301 0.091137141 -0.052976839 0.12543951 0.12543951
		 -0.052976839 0.091137134 0.14746301 -0.052976839 0.047913603 0.1550518 -0.052976839
		 -2.7725418e-08 0.14746301 -0.052976839 -0.047913667 0.12543951 -0.052976839 -0.091137171
		 0.091137134 -0.052976839 -0.12543954 0.047913615 -0.052976839 -0.14746302 -1.3862709e-08
		 -0.052976839 -0.1550518 -0.047913648 -0.052976839 -0.14746301 -0.091137141 -0.052976839
		 -0.12543952 -0.12543951 -0.052976839 -0.091137156 -0.14746301 -0.052976839 -0.047913663
		 -0.1550518 -0.052976839 -2.7725418e-08;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "ECD7397E-8F42-9342-564C-B7A730F0FBF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 4;
	setAttr ".d" 1.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "CC5B0034-FE4E-D076-AE45-5583978FA593";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  0.27443215 0 -0.089168347
		 0.2334459 0 -0.16960827 0.16960835 0 -0.23344585 0.089168407 0 -0.27443197 3.4398401e-08
		 0 -0.28855488 -0.089168347 0 -0.27443194 -0.16960827 0 -0.23344581 -0.23344581 0
		 -0.16960824 -0.27443194 0 -0.089168288 -0.28855476 0 5.1597624e-08 -0.27443194 0
		 0.0891684 -0.23344567 0 0.16960828 -0.16960824 0 0.23344585 -0.089168295 0 0.27443197
		 2.5798812e-08 0 0.28855488 0.089168362 0 0.27443194 0.16960827 0 0.23344582 0.23344581
		 0 0.16960828 0.27443194 0 0.089168392 0.28855476 0 5.1597624e-08;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A8D7AAB5-5740-0022-EA4F-ECA525A338A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId1";
	rename -uid "2D041DBF-BC4C-44DB-B307-17B516E256D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2478EDE9-CB41-8AB1-7E0A-AFB679367D57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId2";
	rename -uid "9BB640D3-8E40-3A72-8072-B48583564168";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CC2BE152-E947-05C8-9A0A-C38A2F19E20A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1039]";
createNode groupId -n "groupId5";
	rename -uid "60C690CA-6240-A9FB-1EBF-90A690035538";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "B3359F8F-B641-CFB6-B789-62BE015A9696";
	setAttr -s 2 ".ip";
createNode groupParts -n "groupParts2";
	rename -uid "F6E95BAD-F147-FC04-B602-CEADBCF3B312";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId3";
	rename -uid "E14534C6-344B-4004-2CCB-D18650BA4C27";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "8C807EA0-F146-E1A8-FD06-AEB53472023C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 9 0 9 1;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "8619E9EE-0E4E-B2D3-A144-C1999C86C461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 9 0 9 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 4;
	setAttr ".d" 1.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "A26AA61E-C54D-265C-0DCA-5C8993F40261";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  0.27443215 0 -0.089168347
		 0.2334459 0 -0.16960827 0.16960835 0 -0.23344585 0.089168407 0 -0.27443197 3.4398401e-08
		 0 -0.28855488 -0.089168347 0 -0.27443194 -0.16960827 0 -0.23344581 -0.23344581 0
		 -0.16960824 -0.27443194 0 -0.089168288 -0.28855476 0 5.1597624e-08 -0.27443194 0
		 0.0891684 -0.23344567 0 0.16960828 -0.16960824 0 0.23344585 -0.089168295 0 0.27443197
		 2.5798812e-08 0 0.28855488 0.089168362 0 0.27443194 0.16960827 0 0.23344582 0.23344581
		 0 0.16960828 0.27443194 0 0.089168392 0.28855476 0 5.1597624e-08;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "1A1D79FC-7745-7794-9A0F-55840A4F9893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 9 0 9 1;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".d" 2.685393258343252;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "FF96F32D-2749-DCEF-97BD-88B392DBB3A1";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[60:159]" -type "float3"  -0.071807005 0 0.023331493
		 -0.061082691 0 0.044379145 -0.044379171 0 0.061082661 -0.023331512 0 0.071806975
		 -9.0005736e-09 0 0.075502314 0.023331493 0 0.071806967 0.044379141 0 0.061082654
		 0.061082654 0 0.044379137 0.07180696 0 0.023331482 0.075502299 0 -1.3500861e-08 0.07180696
		 0 -0.02333151 0.061082639 0 -0.044379152 0.044379137 0 -0.061082661 0.023331489 0
		 -0.071806975 -6.7504304e-09 0 -0.075502314 -0.023331501 0 -0.071806967 -0.044379141
		 0 -0.061082657 -0.061082654 0 -0.044379149 -0.07180696 0 -0.023331506 -0.075502299
		 0 -1.3500861e-08 0.15526235 0 -0.050447769 0.13207409 0 -0.095957369 0.095957406
		 0 -0.132074 0.050447796 0 -0.15526232 1.9461199e-08 0 -0.1632524 -0.050447773 0 -0.15526228
		 -0.095957361 0 -0.13207397 -0.13207397 0 -0.095957354 -0.15526226 0 -0.050447728
		 -0.16325238 0 2.9191792e-08 -0.15526226 0 0.050447796 -0.13207397 0 0.095957376 -0.095957354
		 0 0.132074 -0.050447743 0 0.15526232 1.4595896e-08 0 0.1632524 0.050447777 0 0.15526228
		 0.095957361 0 0.13207398 0.13207397 0 0.095957369 0.15526226 0 0.050447788 0.16325238
		 0 2.9191792e-08 -0.099824242 -0.024303831 0.032434843 -0.084915593 -0.024303831 0.061694756
		 -0.061694782 -0.024303831 0.084915549 -0.032434873 -0.024303831 0.09982422 -1.2512369e-08
		 -0.024303831 0.10496138 0.032434847 -0.024303831 0.099824212 0.061694749 -0.024303831
		 0.084915534 0.084915534 -0.024303831 0.061694741 0.099824205 -0.024303831 0.032434832
		 0.10496137 -0.024303831 -1.8768555e-08 0.099824205 -0.024303831 -0.032434866 0.084915526
		 -0.024303831 -0.061694767 0.061694741 -0.024303831 -0.084915549 0.032434836 -0.024303831
		 -0.09982422 -9.3842774e-09 -0.024303831 -0.10496138 -0.032434855 -0.024303831 -0.099824212
		 -0.061694749 -0.024303831 -0.084915541 -0.084915534 -0.024303831 -0.061694756 -0.099824205
		 -0.024303831 -0.032434862 -0.10496137 -0.024303831 -1.8768555e-08 0 -0.043933973
		 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973
		 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973
		 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973
		 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 -0.1474631
		 -0.052976839 0.047913618 -0.12543963 -0.052976839 0.091137148 -0.09113723 -0.052976839
		 0.12543954 -0.047913667 -0.052976839 0.14746302 -1.8483613e-08 -0.052976839 0.1550518
		 0.047913641 -0.052976839 0.14746301 0.091137141 -0.052976839 0.12543951 0.12543951
		 -0.052976839 0.091137134 0.14746301 -0.052976839 0.047913603 0.1550518 -0.052976839
		 -2.7725418e-08 0.14746301 -0.052976839 -0.047913667 0.12543951 -0.052976839 -0.091137171
		 0.091137134 -0.052976839 -0.12543954 0.047913615 -0.052976839 -0.14746302 -1.3862709e-08
		 -0.052976839 -0.1550518 -0.047913648 -0.052976839 -0.14746301 -0.091137141 -0.052976839
		 -0.12543952 -0.12543951 -0.052976839 -0.091137156 -0.14746301 -0.052976839 -0.047913663
		 -0.1550518 -0.052976839 -2.7725418e-08;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "FB2C15CD-DA41-323D-D94A-D1BEC0B8ED25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 9 0 9 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.99438202286955346;
	setAttr ".sg" 4;
	setAttr ".d" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "339F186C-F74C-00B3-13DC-8594109F63E3";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[0:159]" -type "float3"  -0.50945055 0 0.1655304 -0.43336433
		 0 0.31485733 -0.31485763 0 0.43336406 -0.1655305 0 0.5094502 -6.3856554e-08 0 0.53566778
		 0.16553043 0 0.50945014 0.3148573 0 0.43336391 0.43336394 0 0.3148573 0.50945002
		 0 0.16553029 0.53566766 0 -9.5784841e-08 0.50945002 0 -0.1655305 0.43336388 0 -0.31485745
		 0.3148573 0 -0.43336406 0.16553034 0 -0.5094502 -4.7892421e-08 0 -0.53566778 -0.16553046
		 0 -0.50945014 -0.3148573 0 -0.43336403 -0.43336394 0 -0.31485739 -0.50945002 0 -0.16553049
		 -0.53566766 0 -9.5784841e-08 -0.079587348 0.43620959 0.025859477 -0.067701042 0.43620959
		 0.049187656 -0.049187683 0.43620959 0.067701012 -0.025859499 0.43620959 0.079587311
		 -9.9757926e-09 0.43620959 0.083683044 0.025859479 0.43620959 0.079587303 0.049187653
		 0.43620959 0.067700997 0.067700997 0.43620959 0.049187645 0.079587296 0.43620959
		 0.025859468 0.083683029 0.43620959 -1.4963691e-08 0.079587296 0.43620959 -0.025859494
		 0.06770099 0.43620959 -0.049187668 0.049187645 0.43620959 -0.067701012 0.02585947
		 0.43620959 -0.079587311 -7.4818454e-09 0.43620959 -0.083683044 -0.025859483 0.43620959
		 -0.079587303 -0.049187653 0.43620959 -0.067701004 -0.067700997 0.43620959 -0.049187664
		 -0.079587296 0.43620959 -0.02585949 -0.083683029 0.43620959 -1.4963691e-08 0.14462183
		 0.2717531 -0.046990447 0.12302268 0.2717531 -0.089381158 0.089381218 0.2717531 -0.12302262
		 0.046990484 0.2717531 -0.14462177 1.8127475e-08 0.2717531 -0.15206432 -0.046990447
		 0.2717531 -0.14462176 -0.089381151 0.2717531 -0.1230226 -0.1230226 0.2717531 -0.089381143
		 -0.14462173 0.2717531 -0.046990432 -0.15206432 0.2717531 2.7191213e-08 -0.14462173
		 0.2717531 0.046990484 -0.1230226 0.2717531 0.089381173 -0.089381143 0.2717531 0.12302262
		 -0.046990436 0.2717531 0.14462177 1.3595606e-08 0.2717531 0.15206432 0.046990469
		 0.2717531 0.14462176 0.089381151 0.2717531 0.12302261 0.1230226 0.2717531 0.089381166
		 0.14462173 0.2717531 0.046990473 0.15206432 0.2717531 2.7191213e-08 -0.05211205 0.10843611
		 0.016932219 -0.044329159 0.10843611 0.032207001 -0.03220702 0.10843611 0.04432914
		 -0.016932234 0.10843611 0.052112028 -6.531931e-09 0.10843611 0.054793824 0.016932219
		 0.10843611 0.052112024 0.032206997 0.10843611 0.044329129 0.044329129 0.10843611
		 0.03220699 0.052112017 0.10843611 0.016932212 0.054793816 0.10843611 -9.7978967e-09
		 0.052112017 0.10843611 -0.01693223 0.044329125 0.10843611 -0.032207008 0.03220699
		 0.10843611 -0.04432914 0.016932216 0.10843611 -0.052112028 -4.8989484e-09 0.10843611
		 -0.054793824 -0.016932223 0.10843611 -0.052112024 -0.032206997 0.10843611 -0.044329137
		 -0.044329129 0.10843611 -0.032207005 -0.052112017 0.10843611 -0.016932229 -0.054793816
		 0.10843611 -9.7978967e-09 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794
		 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794
		 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794
		 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.4360472 0 0 0.4360472
		 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472
		 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472
		 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472
		 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467
		 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467
		 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467
		 0 0 0.30121467 0 0 0.30121467 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386
		 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386
		 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386
		 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "EF41B22F-2349-4EA1-EEFA-B9AD81F87E08";
	setAttr ".hbl" -1;
	setAttr ".sh" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "32C8A8B1-074C-83E7-891F-1A9449B3B590";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1278\n            -height 1012\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 1012\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 1012\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B18F2BEA-D241-D7C1-F175-A2B85E42B707";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 440 -ast 0 -aet 3000 ";
	setAttr ".st" 6;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "DE7563A2-0A46-6759-A7C7-AA83EC97E615";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1039]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "6E75154A-5845-E78B-4CA6-058B4B7E878C";
	setAttr -s 2 ".ip";
createNode groupId -n "pasted__groupId1";
	rename -uid "1185095A-2141-4AA2-D0C2-0C90F7B770EE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "FBF3DE87-A14B-5564-6189-DAB0DC6FC8C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode polyBevel3 -n "pasted__polyBevel8";
	rename -uid "86B4F204-4643-A618-40DA-D3B211CC33BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "38AA6918-6D41-43A9-54E4-78BBFF661080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 4;
	setAttr ".d" 1.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "5B8115C6-8B42-E09F-24EB-5D959003518C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  0.27443215 0 -0.089168347
		 0.2334459 0 -0.16960827 0.16960835 0 -0.23344585 0.089168407 0 -0.27443197 3.4398401e-08
		 0 -0.28855488 -0.089168347 0 -0.27443194 -0.16960827 0 -0.23344581 -0.23344581 0
		 -0.16960824 -0.27443194 0 -0.089168288 -0.28855476 0 5.1597624e-08 -0.27443194 0
		 0.0891684 -0.23344567 0 0.16960828 -0.16960824 0 0.23344585 -0.089168295 0 0.27443197
		 2.5798812e-08 0 0.28855488 0.089168362 0 0.27443194 0.16960827 0 0.23344582 0.23344581
		 0 0.16960828 0.27443194 0 0.089168392 0.28855476 0 5.1597624e-08;
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "0AA3943E-7441-7E52-8C20-229287B110B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".d" 2.685393258343252;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "06761E6A-1D45-1708-8E70-CE80E7D4030D";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[60:159]" -type "float3"  -0.071807005 0 0.023331493
		 -0.061082691 0 0.044379145 -0.044379171 0 0.061082661 -0.023331512 0 0.071806975
		 -9.0005736e-09 0 0.075502314 0.023331493 0 0.071806967 0.044379141 0 0.061082654
		 0.061082654 0 0.044379137 0.07180696 0 0.023331482 0.075502299 0 -1.3500861e-08 0.07180696
		 0 -0.02333151 0.061082639 0 -0.044379152 0.044379137 0 -0.061082661 0.023331489 0
		 -0.071806975 -6.7504304e-09 0 -0.075502314 -0.023331501 0 -0.071806967 -0.044379141
		 0 -0.061082657 -0.061082654 0 -0.044379149 -0.07180696 0 -0.023331506 -0.075502299
		 0 -1.3500861e-08 0.15526235 0 -0.050447769 0.13207409 0 -0.095957369 0.095957406
		 0 -0.132074 0.050447796 0 -0.15526232 1.9461199e-08 0 -0.1632524 -0.050447773 0 -0.15526228
		 -0.095957361 0 -0.13207397 -0.13207397 0 -0.095957354 -0.15526226 0 -0.050447728
		 -0.16325238 0 2.9191792e-08 -0.15526226 0 0.050447796 -0.13207397 0 0.095957376 -0.095957354
		 0 0.132074 -0.050447743 0 0.15526232 1.4595896e-08 0 0.1632524 0.050447777 0 0.15526228
		 0.095957361 0 0.13207398 0.13207397 0 0.095957369 0.15526226 0 0.050447788 0.16325238
		 0 2.9191792e-08 -0.099824242 -0.024303831 0.032434843 -0.084915593 -0.024303831 0.061694756
		 -0.061694782 -0.024303831 0.084915549 -0.032434873 -0.024303831 0.09982422 -1.2512369e-08
		 -0.024303831 0.10496138 0.032434847 -0.024303831 0.099824212 0.061694749 -0.024303831
		 0.084915534 0.084915534 -0.024303831 0.061694741 0.099824205 -0.024303831 0.032434832
		 0.10496137 -0.024303831 -1.8768555e-08 0.099824205 -0.024303831 -0.032434866 0.084915526
		 -0.024303831 -0.061694767 0.061694741 -0.024303831 -0.084915549 0.032434836 -0.024303831
		 -0.09982422 -9.3842774e-09 -0.024303831 -0.10496138 -0.032434855 -0.024303831 -0.099824212
		 -0.061694749 -0.024303831 -0.084915541 -0.084915534 -0.024303831 -0.061694756 -0.099824205
		 -0.024303831 -0.032434862 -0.10496137 -0.024303831 -1.8768555e-08 0 -0.043933973
		 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973
		 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973
		 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973
		 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 -0.1474631
		 -0.052976839 0.047913618 -0.12543963 -0.052976839 0.091137148 -0.09113723 -0.052976839
		 0.12543954 -0.047913667 -0.052976839 0.14746302 -1.8483613e-08 -0.052976839 0.1550518
		 0.047913641 -0.052976839 0.14746301 0.091137141 -0.052976839 0.12543951 0.12543951
		 -0.052976839 0.091137134 0.14746301 -0.052976839 0.047913603 0.1550518 -0.052976839
		 -2.7725418e-08 0.14746301 -0.052976839 -0.047913667 0.12543951 -0.052976839 -0.091137171
		 0.091137134 -0.052976839 -0.12543954 0.047913615 -0.052976839 -0.14746302 -1.3862709e-08
		 -0.052976839 -0.1550518 -0.047913648 -0.052976839 -0.14746301 -0.091137141 -0.052976839
		 -0.12543952 -0.12543951 -0.052976839 -0.091137156 -0.14746301 -0.052976839 -0.047913663
		 -0.1550518 -0.052976839 -2.7725418e-08;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "5FAB93D6-F94E-176E-B78D-1B8D2A670063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.99438202286955346;
	setAttr ".sg" 4;
	setAttr ".d" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "618A0A34-9F44-BE92-D58B-CBBAF9DA3D0D";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[0:159]" -type "float3"  -0.50945055 0 0.1655304 -0.43336433
		 0 0.31485733 -0.31485763 0 0.43336406 -0.1655305 0 0.5094502 -6.3856554e-08 0 0.53566778
		 0.16553043 0 0.50945014 0.3148573 0 0.43336391 0.43336394 0 0.3148573 0.50945002
		 0 0.16553029 0.53566766 0 -9.5784841e-08 0.50945002 0 -0.1655305 0.43336388 0 -0.31485745
		 0.3148573 0 -0.43336406 0.16553034 0 -0.5094502 -4.7892421e-08 0 -0.53566778 -0.16553046
		 0 -0.50945014 -0.3148573 0 -0.43336403 -0.43336394 0 -0.31485739 -0.50945002 0 -0.16553049
		 -0.53566766 0 -9.5784841e-08 -0.079587348 0.43620959 0.025859477 -0.067701042 0.43620959
		 0.049187656 -0.049187683 0.43620959 0.067701012 -0.025859499 0.43620959 0.079587311
		 -9.9757926e-09 0.43620959 0.083683044 0.025859479 0.43620959 0.079587303 0.049187653
		 0.43620959 0.067700997 0.067700997 0.43620959 0.049187645 0.079587296 0.43620959
		 0.025859468 0.083683029 0.43620959 -1.4963691e-08 0.079587296 0.43620959 -0.025859494
		 0.06770099 0.43620959 -0.049187668 0.049187645 0.43620959 -0.067701012 0.02585947
		 0.43620959 -0.079587311 -7.4818454e-09 0.43620959 -0.083683044 -0.025859483 0.43620959
		 -0.079587303 -0.049187653 0.43620959 -0.067701004 -0.067700997 0.43620959 -0.049187664
		 -0.079587296 0.43620959 -0.02585949 -0.083683029 0.43620959 -1.4963691e-08 0.14462183
		 0.2717531 -0.046990447 0.12302268 0.2717531 -0.089381158 0.089381218 0.2717531 -0.12302262
		 0.046990484 0.2717531 -0.14462177 1.8127475e-08 0.2717531 -0.15206432 -0.046990447
		 0.2717531 -0.14462176 -0.089381151 0.2717531 -0.1230226 -0.1230226 0.2717531 -0.089381143
		 -0.14462173 0.2717531 -0.046990432 -0.15206432 0.2717531 2.7191213e-08 -0.14462173
		 0.2717531 0.046990484 -0.1230226 0.2717531 0.089381173 -0.089381143 0.2717531 0.12302262
		 -0.046990436 0.2717531 0.14462177 1.3595606e-08 0.2717531 0.15206432 0.046990469
		 0.2717531 0.14462176 0.089381151 0.2717531 0.12302261 0.1230226 0.2717531 0.089381166
		 0.14462173 0.2717531 0.046990473 0.15206432 0.2717531 2.7191213e-08 -0.05211205 0.10843611
		 0.016932219 -0.044329159 0.10843611 0.032207001 -0.03220702 0.10843611 0.04432914
		 -0.016932234 0.10843611 0.052112028 -6.531931e-09 0.10843611 0.054793824 0.016932219
		 0.10843611 0.052112024 0.032206997 0.10843611 0.044329129 0.044329129 0.10843611
		 0.03220699 0.052112017 0.10843611 0.016932212 0.054793816 0.10843611 -9.7978967e-09
		 0.052112017 0.10843611 -0.01693223 0.044329125 0.10843611 -0.032207008 0.03220699
		 0.10843611 -0.04432914 0.016932216 0.10843611 -0.052112028 -4.8989484e-09 0.10843611
		 -0.054793824 -0.016932223 0.10843611 -0.052112024 -0.032206997 0.10843611 -0.044329137
		 -0.044329129 0.10843611 -0.032207005 -0.052112017 0.10843611 -0.016932229 -0.054793816
		 0.10843611 -9.7978967e-09 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794
		 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794
		 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794
		 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.4360472 0 0 0.4360472
		 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472
		 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472
		 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472
		 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467
		 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467
		 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467
		 0 0 0.30121467 0 0 0.30121467 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386
		 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386
		 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386
		 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "2AB3FB01-8A44-DF91-46F0-A49407CAA27F";
	setAttr ".hbl" -1;
	setAttr ".sh" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId2";
	rename -uid "E2C74CCF-B748-0147-FDA2-C3BF03656F38";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "09C61DF5-0249-06C6-1527-3381A6C91353";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode polyBevel3 -n "pasted__pasted__polyBevel4";
	rename -uid "B52A8FCD-A04D-A0D6-4EED-0B9C0C0BEB86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 9 0 9 1;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel3";
	rename -uid "7230AF39-914E-53C9-84C7-0591CF687D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 9 0 9 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 4;
	setAttr ".d" 1.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "292675F0-6B45-4A8B-D1A0-9AA6AD6D68D4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  0.27443215 0 -0.089168347
		 0.2334459 0 -0.16960827 0.16960835 0 -0.23344585 0.089168407 0 -0.27443197 3.4398401e-08
		 0 -0.28855488 -0.089168347 0 -0.27443194 -0.16960827 0 -0.23344581 -0.23344581 0
		 -0.16960824 -0.27443194 0 -0.089168288 -0.28855476 0 5.1597624e-08 -0.27443194 0
		 0.0891684 -0.23344567 0 0.16960828 -0.16960824 0 0.23344585 -0.089168295 0 0.27443197
		 2.5798812e-08 0 0.28855488 0.089168362 0 0.27443194 0.16960827 0 0.23344582 0.23344581
		 0 0.16960828 0.27443194 0 0.089168392 0.28855476 0 5.1597624e-08;
createNode polyBevel3 -n "pasted__pasted__polyBevel2";
	rename -uid "2FC2F92E-6F40-AC3F-E5D1-AFAED932B897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 9 0 9 1;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".d" 2.685393258343252;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "A43F65A3-2B45-2F93-9153-4DB3259AD312";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[60:159]" -type "float3"  -0.071807005 0 0.023331493
		 -0.061082691 0 0.044379145 -0.044379171 0 0.061082661 -0.023331512 0 0.071806975
		 -9.0005736e-09 0 0.075502314 0.023331493 0 0.071806967 0.044379141 0 0.061082654
		 0.061082654 0 0.044379137 0.07180696 0 0.023331482 0.075502299 0 -1.3500861e-08 0.07180696
		 0 -0.02333151 0.061082639 0 -0.044379152 0.044379137 0 -0.061082661 0.023331489 0
		 -0.071806975 -6.7504304e-09 0 -0.075502314 -0.023331501 0 -0.071806967 -0.044379141
		 0 -0.061082657 -0.061082654 0 -0.044379149 -0.07180696 0 -0.023331506 -0.075502299
		 0 -1.3500861e-08 0.15526235 0 -0.050447769 0.13207409 0 -0.095957369 0.095957406
		 0 -0.132074 0.050447796 0 -0.15526232 1.9461199e-08 0 -0.1632524 -0.050447773 0 -0.15526228
		 -0.095957361 0 -0.13207397 -0.13207397 0 -0.095957354 -0.15526226 0 -0.050447728
		 -0.16325238 0 2.9191792e-08 -0.15526226 0 0.050447796 -0.13207397 0 0.095957376 -0.095957354
		 0 0.132074 -0.050447743 0 0.15526232 1.4595896e-08 0 0.1632524 0.050447777 0 0.15526228
		 0.095957361 0 0.13207398 0.13207397 0 0.095957369 0.15526226 0 0.050447788 0.16325238
		 0 2.9191792e-08 -0.099824242 -0.024303831 0.032434843 -0.084915593 -0.024303831 0.061694756
		 -0.061694782 -0.024303831 0.084915549 -0.032434873 -0.024303831 0.09982422 -1.2512369e-08
		 -0.024303831 0.10496138 0.032434847 -0.024303831 0.099824212 0.061694749 -0.024303831
		 0.084915534 0.084915534 -0.024303831 0.061694741 0.099824205 -0.024303831 0.032434832
		 0.10496137 -0.024303831 -1.8768555e-08 0.099824205 -0.024303831 -0.032434866 0.084915526
		 -0.024303831 -0.061694767 0.061694741 -0.024303831 -0.084915549 0.032434836 -0.024303831
		 -0.09982422 -9.3842774e-09 -0.024303831 -0.10496138 -0.032434855 -0.024303831 -0.099824212
		 -0.061694749 -0.024303831 -0.084915541 -0.084915534 -0.024303831 -0.061694756 -0.099824205
		 -0.024303831 -0.032434862 -0.10496137 -0.024303831 -1.8768555e-08 0 -0.043933973
		 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973
		 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973
		 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973
		 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 0 -0.043933973 0 -0.1474631
		 -0.052976839 0.047913618 -0.12543963 -0.052976839 0.091137148 -0.09113723 -0.052976839
		 0.12543954 -0.047913667 -0.052976839 0.14746302 -1.8483613e-08 -0.052976839 0.1550518
		 0.047913641 -0.052976839 0.14746301 0.091137141 -0.052976839 0.12543951 0.12543951
		 -0.052976839 0.091137134 0.14746301 -0.052976839 0.047913603 0.1550518 -0.052976839
		 -2.7725418e-08 0.14746301 -0.052976839 -0.047913667 0.12543951 -0.052976839 -0.091137171
		 0.091137134 -0.052976839 -0.12543954 0.047913615 -0.052976839 -0.14746302 -1.3862709e-08
		 -0.052976839 -0.1550518 -0.047913648 -0.052976839 -0.14746301 -0.091137141 -0.052976839
		 -0.12543952 -0.12543951 -0.052976839 -0.091137156 -0.14746301 -0.052976839 -0.047913663
		 -0.1550518 -0.052976839 -2.7725418e-08;
createNode polyBevel3 -n "pasted__pasted__polyBevel1";
	rename -uid "9579F49B-C84D-5DEA-64EA-12AC1949A650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 9 0 9 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.99438202286955346;
	setAttr ".sg" 4;
	setAttr ".d" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "B7B194FC-844F-E009-A3EC-0BBBC7AEF6AF";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[0:159]" -type "float3"  -0.50945055 0 0.1655304 -0.43336433
		 0 0.31485733 -0.31485763 0 0.43336406 -0.1655305 0 0.5094502 -6.3856554e-08 0 0.53566778
		 0.16553043 0 0.50945014 0.3148573 0 0.43336391 0.43336394 0 0.3148573 0.50945002
		 0 0.16553029 0.53566766 0 -9.5784841e-08 0.50945002 0 -0.1655305 0.43336388 0 -0.31485745
		 0.3148573 0 -0.43336406 0.16553034 0 -0.5094502 -4.7892421e-08 0 -0.53566778 -0.16553046
		 0 -0.50945014 -0.3148573 0 -0.43336403 -0.43336394 0 -0.31485739 -0.50945002 0 -0.16553049
		 -0.53566766 0 -9.5784841e-08 -0.079587348 0.43620959 0.025859477 -0.067701042 0.43620959
		 0.049187656 -0.049187683 0.43620959 0.067701012 -0.025859499 0.43620959 0.079587311
		 -9.9757926e-09 0.43620959 0.083683044 0.025859479 0.43620959 0.079587303 0.049187653
		 0.43620959 0.067700997 0.067700997 0.43620959 0.049187645 0.079587296 0.43620959
		 0.025859468 0.083683029 0.43620959 -1.4963691e-08 0.079587296 0.43620959 -0.025859494
		 0.06770099 0.43620959 -0.049187668 0.049187645 0.43620959 -0.067701012 0.02585947
		 0.43620959 -0.079587311 -7.4818454e-09 0.43620959 -0.083683044 -0.025859483 0.43620959
		 -0.079587303 -0.049187653 0.43620959 -0.067701004 -0.067700997 0.43620959 -0.049187664
		 -0.079587296 0.43620959 -0.02585949 -0.083683029 0.43620959 -1.4963691e-08 0.14462183
		 0.2717531 -0.046990447 0.12302268 0.2717531 -0.089381158 0.089381218 0.2717531 -0.12302262
		 0.046990484 0.2717531 -0.14462177 1.8127475e-08 0.2717531 -0.15206432 -0.046990447
		 0.2717531 -0.14462176 -0.089381151 0.2717531 -0.1230226 -0.1230226 0.2717531 -0.089381143
		 -0.14462173 0.2717531 -0.046990432 -0.15206432 0.2717531 2.7191213e-08 -0.14462173
		 0.2717531 0.046990484 -0.1230226 0.2717531 0.089381173 -0.089381143 0.2717531 0.12302262
		 -0.046990436 0.2717531 0.14462177 1.3595606e-08 0.2717531 0.15206432 0.046990469
		 0.2717531 0.14462176 0.089381151 0.2717531 0.12302261 0.1230226 0.2717531 0.089381166
		 0.14462173 0.2717531 0.046990473 0.15206432 0.2717531 2.7191213e-08 -0.05211205 0.10843611
		 0.016932219 -0.044329159 0.10843611 0.032207001 -0.03220702 0.10843611 0.04432914
		 -0.016932234 0.10843611 0.052112028 -6.531931e-09 0.10843611 0.054793824 0.016932219
		 0.10843611 0.052112024 0.032206997 0.10843611 0.044329129 0.044329129 0.10843611
		 0.03220699 0.052112017 0.10843611 0.016932212 0.054793816 0.10843611 -9.7978967e-09
		 0.052112017 0.10843611 -0.01693223 0.044329125 0.10843611 -0.032207008 0.03220699
		 0.10843611 -0.04432914 0.016932216 0.10843611 -0.052112028 -4.8989484e-09 0.10843611
		 -0.054793824 -0.016932223 0.10843611 -0.052112024 -0.032206997 0.10843611 -0.044329137
		 -0.044329129 0.10843611 -0.032207005 -0.052112017 0.10843611 -0.016932229 -0.054793816
		 0.10843611 -9.7978967e-09 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794
		 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794
		 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794
		 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.58630794 0 0 0.4360472 0 0 0.4360472
		 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472
		 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472
		 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472 0 0 0.4360472
		 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467
		 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467
		 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467 0 0 0.30121467
		 0 0 0.30121467 0 0 0.30121467 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386
		 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386
		 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386
		 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0 0 0.15921386 0;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "713BA207-6647-FE93-32FA-8EA838636255";
	setAttr ".hbl" -1;
	setAttr ".sh" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId3";
	rename -uid "3B9AAF74-A240-958C-7FF2-2CBD166EE1C2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "F8AFFB20-0C42-FF05-BAB4-79BE63AB121B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "0911E166-7044-CDC9-E141-78AA22DAAB94";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "9E6016B5-E148-C42E-A7D8-1483D1B6AE6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "85C986BA-F24E-1E4C-F86A-8FA098C81881";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1039]";
createNode polyMirror -n "polyMirror1";
	rename -uid "1046FA04-AB4E-A7AC-2CBB-4F9DFAFD8789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 9 12 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 1040;
	setAttr ".lnf" 2079;
createNode polyCube -n "polyCube1";
	rename -uid "0132415F-2E4E-9086-3B98-39B743B42016";
	setAttr ".hbl" -1;
	setAttr ".sw" 4;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "10D6ADF7-1049-14BD-7777-96BCB5FB35E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".ix" -type "matrix" 23 0 0 0 0 1.8 0 0 0 0 23 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.71348314585812977;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "3C7D9DA2-A042-174B-391F-30A55FC910ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.031670123 0.063340664 -0.077934958 ;
	setAttr ".tk[3]" -type "float3" -0.031670123 0.063340664 -0.077934958 ;
	setAttr ".tk[6]" -type "float3" 0.031670123 -0.063339829 -0.077934958 ;
	setAttr ".tk[8]" -type "float3" -0.031670123 -0.063339829 -0.077934958 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "972919BD-074C-A0C1-406A-55B744F5706F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[33]";
	setAttr ".ix" -type "matrix" 23 0 0 0 0 1.8 0 0 0 0 23 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.64606741563615844;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "26A50D9A-214B-7459-6D21-E19E62F11509";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 0.33151966 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.33151966 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.33151966 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.33151966 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.33151966 ;
	setAttr ".tk[18]" -type "float3" 0.059096202 -0.05909621 0 ;
	setAttr ".tk[22]" -type "float3" -0.059096202 -0.05909621 0 ;
	setAttr ".tk[23]" -type "float3" 0.059096202 0.05909621 0 ;
	setAttr ".tk[27]" -type "float3" -0.059096202 0.05909621 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.33151966 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.33151966 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.33151966 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.33151966 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.33151966 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "A5B0765E-1445-3079-46A2-BFBA2E507355";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 23 0 0 0 0 1.8 0 0 0 0 23 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "FFF1B108-9446-DCA4-BC69-D089C12535E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:3]" "e[12:17]" "e[30]" "e[34:35]" "e[39]" "e[46]" "e[50:51]" "e[55]" "e[60]" "e[64]" "e[69]" "e[71:72]" "e[74:75]" "e[77:79]" "e[86:89]" "e[94]" "e[96:97]" "e[99:100]" "e[102:105]" "e[107:108]" "e[110:111]" "e[113:119]" "e[124]" "e[126:127]" "e[129:130]" "e[132:135]" "e[137:138]" "e[140:141]" "e[143:145]";
	setAttr ".ix" -type "matrix" 23 0 0 0 0 1.8 0 0 0 0 23 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.898876396750801;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F1A143D4-EA4A-0FB3-2595-0CBD480D98B9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "67C558F7-BB47-BC60-28DE-00894A5E7EB9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite3";
	rename -uid "39B70489-7141-E1A1-E121-949E60FF2E88";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "3A8B3511-5745-D92C-4422-AEA61657E184";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F8EFE4A0-4544-28B9-109E-06B5A0A5E0C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	rename -uid "CED1A3C6-CC44-E3BC-FB7E-708E05EEDF59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "6E38A496-0C4F-A3A7-A863-6E98C4928D7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "358EDE16-1F48-638D-8EFD-7E9ACD142BA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId10";
	rename -uid "7EF5AA1E-AA4C-B55C-257E-0DB3BE071B0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "B76B4E25-4C44-9554-62D4-D883AA72927D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "81315329-B14B-2249-B459-7ABAC970574A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyMirror -n "polyMirror2";
	rename -uid "2774322A-A54B-FA48-E670-9CB849DA0EA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.31286910176277161;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 13.999999940395355 8.9999999105930346 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 120;
	setAttr ".lnf" 239;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "1CCC58DD-A046-D50B-15C8-459F0DF070EE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror3";
	rename -uid "711A7A15-BB49-B0FD-03F8-BEB187801B34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1.9984014443252818e-15 9 0 0 -0.5 1.1102230246251565e-16 0
		 9 14 -3.1224850346561447e-15 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyBevel3 -n "pasted__polyBevel12";
	rename -uid "6D100913-7840-49E7-831F-8192FE418A36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:3]" "e[12:17]" "e[30]" "e[34:35]" "e[39]" "e[46]" "e[50:51]" "e[55]" "e[60]" "e[64]" "e[69]" "e[71:72]" "e[74:75]" "e[77:79]" "e[86:89]" "e[94]" "e[96:97]" "e[99:100]" "e[102:105]" "e[107:108]" "e[110:111]" "e[113:119]" "e[124]" "e[126:127]" "e[129:130]" "e[132:135]" "e[137:138]" "e[140:141]" "e[143:145]";
	setAttr ".ix" -type "matrix" 23 0 0 0 0 1.8 0 0 0 0 23 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.898876396750801;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel11";
	rename -uid "FD186D2C-ED4B-9449-4BDE-029E4E24676B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 23 0 0 0 0 1.8 0 0 0 0 23 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel10";
	rename -uid "A9D65E19-974D-4F51-CB4A-B5A0DAA0E2DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[33]";
	setAttr ".ix" -type "matrix" 23 0 0 0 0 1.8 0 0 0 0 23 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.64606741563615844;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "90515CF5-A74D-A385-812C-02BF3ABDB977";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 0.33151966 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.33151966 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.33151966 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.33151966 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.33151966 ;
	setAttr ".tk[18]" -type "float3" 0.059096202 -0.05909621 0 ;
	setAttr ".tk[22]" -type "float3" -0.059096202 -0.05909621 0 ;
	setAttr ".tk[23]" -type "float3" 0.059096202 0.05909621 0 ;
	setAttr ".tk[27]" -type "float3" -0.059096202 0.05909621 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.33151966 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.33151966 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.33151966 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.33151966 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.33151966 ;
createNode polyBevel3 -n "pasted__polyBevel9";
	rename -uid "E9040976-444D-2B91-D24F-C48EC6BCEBD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".ix" -type "matrix" 23 0 0 0 0 1.8 0 0 0 0 23 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.71348314585812977;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "A4566DCA-A045-9E39-B4D2-719D1C2958D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.031670123 0.063340664 -0.077934958 ;
	setAttr ".tk[3]" -type "float3" -0.031670123 0.063340664 -0.077934958 ;
	setAttr ".tk[6]" -type "float3" 0.031670123 -0.063339829 -0.077934958 ;
	setAttr ".tk[8]" -type "float3" -0.031670123 -0.063339829 -0.077934958 ;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "B75DC363-E446-E376-6E47-B4AC99A3D4A3";
	setAttr ".hbl" -1;
	setAttr ".sw" 4;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "A7ABC392-9946-FBDC-2ECA-27BB5761AFF7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 120 -122 ;
createNode groupId -n "groupId12";
	rename -uid "50507549-834D-CB53-728D-C3BED0350749";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0CC6EDB6-834D-A879-0D9D-C39FD7354DE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:337]";
createNode groupId -n "groupId13";
	rename -uid "DD5542D3-694B-53B2-8163-49AA73EFF57D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "FBA63665-994A-2D59-E3AB-8CA4FF8BA97A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "CEB9BB2E-104A-1EFF-9277-F798348E2D93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "ED3088E6-0B45-E2E6-DFFA-D1954E37B74C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId14";
	rename -uid "815D7519-A844-3FE8-894D-E3AB17F51B89";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "E17AE91B-804C-3AA1-9A9B-4FB90871E6BC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "63C26066-3745-80E5-D4B8-4580A8181875";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "F6A059C9-064C-3588-B96B-F0BC1ED0A41A";
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "613690C3-0345-3C72-9098-DF9CA2C368A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:59]" "e[80:99]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 8 0 0 0 0 0.5 0 3 33.320599096610238 -9 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".d" 2.539325839913126;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "6AFFA31C-DD4C-7997-9EA9-EA84A0E8FB18";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.42575616 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.42575616 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.42575616 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.42575645 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.42575616 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.42575616 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.42575616 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.42575616 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.42575616 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.42575616 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.42575616 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.42575616 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.42575616 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.42575616 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.42575616 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.42575616 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.42575616 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.42575616 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.42575616 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.42575616 0 ;
	setAttr ".tk[40]" -type "float3" 0.62526762 0.20951506 -0.20316206 ;
	setAttr ".tk[41]" -type "float3" 0.53188521 0.20951506 -0.38643673 ;
	setAttr ".tk[42]" -type "float3" 0.38643694 0.20951506 -0.53188521 ;
	setAttr ".tk[43]" -type "float3" 0.20316207 0.20951506 -0.62526762 ;
	setAttr ".tk[44]" -type "float3" 7.8373489e-08 0.20951506 -0.65744442 ;
	setAttr ".tk[45]" -type "float3" -0.20316193 0.20951506 -0.62526762 ;
	setAttr ".tk[46]" -type "float3" -0.38643649 0.20951506 -0.53188521 ;
	setAttr ".tk[47]" -type "float3" -0.53188521 0.20951506 -0.38643652 ;
	setAttr ".tk[48]" -type "float3" -0.62526715 0.20951506 -0.20316193 ;
	setAttr ".tk[49]" -type "float3" -0.65744442 0.20951506 3.9186702e-08 ;
	setAttr ".tk[50]" -type "float3" -0.62526715 0.20951506 0.20316206 ;
	setAttr ".tk[51]" -type "float3" -0.53188485 0.20951506 0.38643673 ;
	setAttr ".tk[52]" -type "float3" -0.38643652 0.20951506 0.53188515 ;
	setAttr ".tk[53]" -type "float3" -0.20316194 0.20951506 0.62526757 ;
	setAttr ".tk[54]" -type "float3" 5.8780163e-08 0.20951506 0.65744436 ;
	setAttr ".tk[55]" -type "float3" 0.20316194 0.20951506 0.62526721 ;
	setAttr ".tk[56]" -type "float3" 0.38643649 0.20951506 0.53188515 ;
	setAttr ".tk[57]" -type "float3" 0.53188521 0.20951506 0.38643676 ;
	setAttr ".tk[58]" -type "float3" 0.62526715 0.20951506 0.2031619 ;
	setAttr ".tk[59]" -type "float3" 0.65744442 0.20951506 3.9186702e-08 ;
	setAttr ".tk[60]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[61]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[62]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[63]" -type "float3" 0 -7.4505779e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[67]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[68]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[69]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[72]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[73]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[74]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[76]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[77]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0.62526774 -0.22037229 -0.20316167 ;
	setAttr ".tk[81]" -type "float3" 0.53188521 -0.22037229 -0.38643634 ;
	setAttr ".tk[82]" -type "float3" 0.38643691 -0.22037229 -0.53188491 ;
	setAttr ".tk[83]" -type "float3" 0.20316207 -0.22037229 -0.62526697 ;
	setAttr ".tk[84]" -type "float3" 7.8373482e-08 -0.22037229 -0.65744412 ;
	setAttr ".tk[85]" -type "float3" -0.20316194 -0.22037229 -0.62526697 ;
	setAttr ".tk[86]" -type "float3" -0.38643667 -0.22037229 -0.53188473 ;
	setAttr ".tk[87]" -type "float3" -0.53188515 -0.22037229 -0.38643637 ;
	setAttr ".tk[88]" -type "float3" -0.62526721 -0.22037229 -0.20316167 ;
	setAttr ".tk[89]" -type "float3" -0.65744436 -0.22037229 4.3435321e-07 ;
	setAttr ".tk[90]" -type "float3" -0.62526721 -0.22037229 0.20316233 ;
	setAttr ".tk[91]" -type "float3" -0.53188515 -0.22037229 0.38643715 ;
	setAttr ".tk[92]" -type "float3" -0.38643661 -0.22037229 0.53188545 ;
	setAttr ".tk[93]" -type "float3" -0.20316193 -0.22037229 0.6252678 ;
	setAttr ".tk[94]" -type "float3" 5.8780163e-08 -0.22037229 0.65744466 ;
	setAttr ".tk[95]" -type "float3" 0.20316195 -0.22037226 0.62526786 ;
	setAttr ".tk[96]" -type "float3" 0.38643667 -0.22037229 0.53188545 ;
	setAttr ".tk[97]" -type "float3" 0.53188515 -0.22037229 0.386437 ;
	setAttr ".tk[98]" -type "float3" 0.62526721 -0.22037229 0.20316234 ;
	setAttr ".tk[99]" -type "float3" 0.65744436 -0.22037229 4.3435321e-07 ;
	setAttr ".tk[100]" -type "float3" 0 -0.44666696 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.44666696 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.44666696 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.44666672 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.44666696 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.44666696 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.44666696 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.44666696 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.44666696 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.44666696 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.44666696 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.44666696 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.44666696 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.44666696 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.44666696 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.44666696 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.44666696 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.44666696 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.44666696 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.44666696 0 ;
	setAttr ".tk[123]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[140]" -type "float3" 6.6613381e-16 -5.5879354e-09 3.3306691e-16 ;
	setAttr ".tk[141]" -type "float3" 6.6613381e-16 5.5879354e-09 3.3306691e-16 ;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "58EF2D6A-5745-2F8F-4C48-B78BD8E60B13";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite4";
	rename -uid "D37C959E-2E40-17E7-5540-A88ED6DEC425";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	rename -uid "58A4A76A-D044-4906-D921-1194734A201A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "2502EB3F-374B-EEF7-4A2D-B182BF9F5284";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId18";
	rename -uid "498B7477-0841-E6B5-337D-77AE9F503DA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "703BC844-D84B-36AF-AC89-2AA59CFFF0A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "5B0F3031-E54A-3681-CA09-B4BA3D4F242A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId20";
	rename -uid "0B78CA77-6C41-24EA-1889-E487037EA610";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "87915B3F-A249-91E8-37AD-F69AEB519119";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "D07F0409-B245-7CC1-ECA4-A69502438032";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode polyMirror -n "polyMirror4";
	rename -uid "53A8435B-A74B-A2BA-5697-DFA3A888784B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 5.1490088462829586 33.632940759893479 -9 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 360;
	setAttr ".lnf" 719;
createNode polyUnite -n "polyUnite5";
	rename -uid "73675FFA-344E-A8D3-AA24-5EAB402CE411";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId22";
	rename -uid "8CE35F9F-B24C-23F2-DC5B-159F810C47C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "0D1EF0C8-6149-803D-B1D1-7383C29A9756";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId23";
	rename -uid "80830875-9844-2A6D-86B4-09BE4ACD06CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "5AC310D2-E640-2D85-2BB5-A6AD7201F962";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "7364E5E3-D44E-B85E-9E12-FF9865D2D289";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId25";
	rename -uid "59CE4948-984F-7D9A-C876-9AB161F3D9E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "774E68D4-9D4A-E2CD-3E24-139C30D6FD92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "C1A80DC7-5E41-2402-BC4C-6386212274EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:337]";
createNode groupId -n "groupId27";
	rename -uid "7E9D8F60-6F44-2E43-AEB8-9695F2C7CBB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "0CA6DDE7-E84D-F46B-DB89-95B2C90332A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "C6A0D19E-4245-85D3-1B92-97A2BAC3F251";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4313]";
createNode polySeparate -n "polySeparate1";
	rename -uid "D9EAADBE-D449-3D4C-1FA7-7097F1C85219";
	setAttr ".ic" 19;
	setAttr -s 17 ".out";
createNode groupId -n "groupId30";
	rename -uid "4580C8FF-8A41-B8EE-E663-D599D99EAF75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "D01DA75D-1C49-AE92-5344-57ACBF4168C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId31";
	rename -uid "A922BC99-1746-0E9C-2ABD-B98B85F0C48B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "B74D7D0B-0C46-5F50-0A36-E694124A084E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId32";
	rename -uid "536AAD68-D946-7090-A647-B9A9F6CA85B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "71964F94-ED41-6602-4FE4-508CC3DE6837";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId33";
	rename -uid "A9BE685F-C846-7A15-4712-9C947ACA8631";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "2E319ABD-1545-9D0A-66A6-7293C35D6AFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId35";
	rename -uid "7637238A-4B48-B615-0814-C99B0D24D351";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "05C93B4C-E248-781D-003A-D69C8461F6AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId36";
	rename -uid "A6E62EB7-3849-4E64-8AB6-2DA48C5E5330";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "3B82A905-F54C-DE73-96C5-F8A87FA9878B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId37";
	rename -uid "86134B3E-B645-6385-86E3-EAAD9F6F9261";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "D7C71A1F-1D48-1C07-AFD0-7EAB89BCBB57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId38";
	rename -uid "7857847D-FA43-154B-31CE-FEAA24DCFDC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "5532A539-0549-B1E6-F9D7-57B35CB4533F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId39";
	rename -uid "BE9383D7-B041-3B3E-84F9-62BA9F39AAE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "364EA957-9743-D6CF-F3E8-379F8B25D85F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId40";
	rename -uid "F310EA48-3B47-9859-17C0-069DDD722636";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "0A1079AB-494E-E2A3-755B-938C1F74FE70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:357]";
createNode groupId -n "groupId41";
	rename -uid "246B699F-7348-B002-E845-10A671EEFCA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "A0B92C54-D241-D581-6402-07B15EBE23C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId42";
	rename -uid "CDD4C10A-534B-A06F-D5D6-709BB0658F1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "863237DA-8347-A30A-41B3-11890931A4B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId43";
	rename -uid "442A4C0A-6B4C-1E28-AEAC-788F76DE4DF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "9AC3BC8F-044D-0F15-CA87-CBA15465A8E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:337]";
createNode groupId -n "groupId44";
	rename -uid "10FC7603-8740-B479-7F44-5C954703A1B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "69307A12-A24A-0F45-6A22-53BBA29A7BF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId45";
	rename -uid "03F0263C-104D-A11B-C515-61A962EBDD97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "6FB1F66C-EE4A-C1DD-EFE6-37BEAD74900D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId46";
	rename -uid "C585FC24-6C45-5F4C-D9B1-BFA067EB2A66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "7B742137-5B42-77EA-2D51-5980ABD21209";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId47";
	rename -uid "C3B7A930-354C-3641-3E75-0F8AB2873EA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "9525F8CE-494B-8954-B19D-00AA8C9887AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyUnite -n "polyUnite6";
	rename -uid "15AA51EB-8C4D-C2D4-5E0E-89855536EE91";
	setAttr -s 17 ".ip";
	setAttr -s 17 ".im";
createNode groupId -n "groupId48";
	rename -uid "B1D799F0-CA48-2027-E726-31A3A807F2AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "6FC4C77E-6446-5784-08CD-22AD1F186A91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3915]";
createNode polySeparate -n "polySeparate2";
	rename -uid "41A4899F-C844-89CA-D07F-B1B18A89E602";
	setAttr ".ic" 17;
	setAttr -s 17 ".out";
createNode groupId -n "groupId49";
	rename -uid "55A1515C-ED4B-2B78-CF9B-6999AD9DCA35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "D7DE5491-A442-EA2F-DF4B-8BADA0F86695";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId50";
	rename -uid "9BB2FD78-9E4D-22F8-106B-42A44ECD0962";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "684F107E-C546-172C-4386-00886DC88613";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId51";
	rename -uid "016A1047-8141-9F2F-F165-80BA44B08105";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "D0B86AE3-6742-8D63-26D5-59BBAE7E7806";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId52";
	rename -uid "9C046486-A74C-5712-44F4-5F8999DD8277";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "4148DD56-6441-C245-FAE0-6C89933CC925";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId53";
	rename -uid "F7641D5A-A548-09B3-F53E-AEA47EB7F8C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "A7659AF3-7C46-FB36-4DEA-E9BC806E33C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId54";
	rename -uid "4F324346-194F-F6AD-FE33-BCAD309E7BA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "B88562B6-294C-B495-8D60-6DB42EA08996";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId55";
	rename -uid "C85A6CD7-0545-16B5-DABC-8699821897A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "2721763F-2B4C-609B-F215-488168885F34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId56";
	rename -uid "4A5E6E57-5D40-24F5-2F73-E8B06338E903";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "017C46A9-4349-E7FF-A547-77BB412E149B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:357]";
createNode groupId -n "groupId57";
	rename -uid "713F25A8-FC42-1836-A656-92B8351591B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "8794E149-0640-642C-EAC7-25B6AC87E4D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId58";
	rename -uid "B89D7B94-2A45-2DC3-5379-EEA55502CE67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "0C3F5DCC-8A4C-C20C-104E-E98A4F560212";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId59";
	rename -uid "3D68DF67-A04F-E7E2-9185-C5A31B6C968E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "F9F48C68-154F-E1F6-A9C6-5C8487531CC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId60";
	rename -uid "107E5E87-104E-CEC8-FA86-A1AF0A2873A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "EE7F6CAB-C045-EB07-3580-BE9689138E58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId61";
	rename -uid "C5262ED2-6646-BE83-C3D1-A59F771BAB05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "8B042537-0E45-2390-6C38-4E8FECB1181F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId62";
	rename -uid "8D1DA7F6-5D4B-9F49-21A2-EBB678FE9178";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "E5CD0436-9646-E436-C456-AE89EF4E9956";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId63";
	rename -uid "31295D3E-8D4F-BB40-BADA-4FB2A903854B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "CC383727-F048-535D-CE5A-5892B892780D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId64";
	rename -uid "006C4407-3446-F1FC-2C5F-C2A1EF634AAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "F1825A8A-0744-6518-3B67-3FB38529CFB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:337]";
createNode groupId -n "groupId65";
	rename -uid "334A205E-A14E-BB3F-4622-99A88C587C12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "8703F6BD-2043-EE79-FC23-3691880453FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyUnite -n "polyUnite7";
	rename -uid "56B881E3-164A-318E-84CC-47ABE270FE9C";
	setAttr -s 17 ".ip";
	setAttr -s 17 ".im";
createNode lambert -n "white";
	rename -uid "82275313-094F-3BE3-D8A9-069792E332A0";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "372F155C-EC4A-49A6-E855-F9B404501ED2";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "97D0A5D2-F343-C261-778C-8E833AD79B33";
createNode polyBevel3 -n "polyBevel10";
	rename -uid "9D5A477E-E345-6626-9515-CDB59A49EF74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[7469]" "e[7471]" "e[7473:7474]" "e[7476]" "e[7478:7480]" "e[7484]" "e[7486]" "e[7491:7492]" "e[7498]" "e[7500]" "e[7506]" "e[7511:7512]" "e[7514]" "e[7518]" "e[7520]" "e[7522:7523]" "e[7528]" "e[7530:7531]" "e[7537:7538]" "e[7540]" "e[7542]" "e[7545:7546]" "e[7548:7549]" "e[7554]" "e[7559]" "e[7570]" "e[7573:7582]" "e[7584:7585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySeparate -n "polySeparate3";
	rename -uid "98F4D9C6-2346-20AD-63E5-CB9B96EBD03E";
	setAttr ".ic" 17;
	setAttr -s 17 ".out";
createNode groupId -n "groupId66";
	rename -uid "A914C718-A142-C645-667A-AA83074986F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "273AD006-2149-930D-4905-72BED26664ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3915]";
createNode groupId -n "groupId67";
	rename -uid "E6920D46-554D-37EA-3206-46B78BDBBBDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "4928A38F-1441-AEA0-3FBC-3B9F6861077B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "9678CCE4-544F-8061-FE87-6CABF8080D1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId69";
	rename -uid "532EC00C-1A44-BD27-0A08-F1B810CD8583";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "ACDFB6BB-0D4A-4FE0-8EA4-128331C32137";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:337]";
createNode groupId -n "groupId70";
	rename -uid "B2244679-F64C-AB63-8EE1-48A9C990800B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "391D40CE-6649-8E89-808F-F982AD0D22B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId71";
	rename -uid "8F1C6317-EA44-E618-7BD6-8EA7FA78D90F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "E1392E93-D14C-6F9A-7495-B99486E0BFD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId72";
	rename -uid "2614B11F-3C42-12FE-19BE-A1BC50DB8775";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "321D6D26-5A45-DEF5-29F4-AA81113DDE1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId73";
	rename -uid "2C83273C-824B-567C-F842-8C9C9EE5D2EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "B537F143-3942-E1D0-C1FF-53B0AFA742BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId74";
	rename -uid "982393DA-8B45-790B-D1FE-449BD46195EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "6A00F5FD-BA4A-959B-8166-2BBCD3010537";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId75";
	rename -uid "2C630E09-3D4B-3121-D061-779214A82894";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "43EA3733-F24B-F56C-2EEE-7186175342F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId76";
	rename -uid "5B0F61F2-4446-9755-D515-F4B028724B68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "776CF28B-EA43-B9F3-E01B-57BD2B7C32AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId77";
	rename -uid "FB1DFA80-9B4A-96AB-7E1E-DAB6D45571EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "301DD8B6-E64F-C977-B563-C1B74D71809E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId78";
	rename -uid "ED981396-8D44-F28B-4E6E-BAA0E6B6D868";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "31E56F4D-0540-73DE-133D-02813926D468";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId79";
	rename -uid "28CBB3C3-9741-4C9D-1D11-9B9121452B55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "BEEADE62-7444-1B28-8391-9CB79621BB90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId80";
	rename -uid "52DA6323-424B-0305-EE9B-16A7C5222A4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "64A6F681-E142-0188-D235-E7B867D9A7BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId81";
	rename -uid "E234F0E3-C64F-77E7-2548-CC94856A04DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "870CA7D3-AE44-BECE-0711-459255813AA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId82";
	rename -uid "07D29BA8-4442-A0E2-F733-869248139AB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "73CCCFEF-3149-CD37-D53E-C5BDE1B6FA5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId83";
	rename -uid "EEFCCBE2-0749-7095-81E1-A5BA0CC1B4EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "1A5DDB52-6A43-DBD6-5839-22A347D4A44B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId84";
	rename -uid "90A41512-B841-C5A1-35B9-B39114F70964";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "F5242043-C84E-DB6E-85A5-728B6182D8D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:357]";
createNode polyBevel3 -n "polyBevel11";
	rename -uid "7BE4C803-4845-A7AB-0D4D-F293AF8FF705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[679:726]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite8";
	rename -uid "EFAD6668-E14A-1824-F750-1A92E62B7BED";
	setAttr -s 17 ".ip";
	setAttr -s 17 ".im";
createNode groupId -n "groupId85";
	rename -uid "75FED9EC-144A-CA3F-9811-ECB070B9DF2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "3645D9DA-A641-AEE7-E0A1-2BB6BA73DE53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4107]";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av -k on ".unw";
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfc";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 65 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 65 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -k on ".rcp";
	setAttr -k on ".icp";
	setAttr -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "pasted__groupId1.id" "pasted__pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[1].gco";
connectAttr "pasted__groupParts1.og" "pasted__pCylinderShape1.i";
connectAttr "pasted__groupId2.id" "pasted__pCylinderShape1.ciog.cog[1].cgid";
connectAttr "pasted__groupParts3.og" "|group|pasted__pCylinder2|transform4|pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__groupId5.id" "|group|pasted__pCylinder2|transform4|pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCylinder2|transform4|pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "polyMirror1.out" "|pasted__pCylinder2|transform13|pasted__pCylinder2Shape.i"
		;
connectAttr "groupId6.id" "|pasted__pCylinder2|transform13|pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pasted__pCylinder2|transform13|pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "groupId26.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts15.og" "pCubeShape1.i";
connectAttr "groupId27.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape2.i";
connectAttr "groupId8.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pasted__pCylinderShape3.i";
connectAttr "groupId9.id" "pasted__pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape3.iog.og[0].gco";
connectAttr "groupId10.id" "pasted__pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyMirror2.out" "pCylinder4Shape.i";
connectAttr "groupId11.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts14.og" "pCylinderShape3.i";
connectAttr "groupId25.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pasted__pCubeShape1.i";
connectAttr "groupId12.id" "pasted__pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[1].gco";
connectAttr "groupId13.id" "pasted__pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId14.id" "pCylinderShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupParts9.og" "pCylinderShape4.i";
connectAttr "groupId15.id" "pCylinderShape4.ciog.cog[1].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId12.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId16.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinderShape5.i";
connectAttr "groupId18.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pasted__pCylinderShape7.i";
connectAttr "groupId19.id" "pasted__pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape7.iog.og[0].gco";
connectAttr "groupId20.id" "pasted__pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupParts13.og" "pCylinderShape6.i";
connectAttr "groupId23.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "polyMirror4.out" "pCylinder9Shape.i";
connectAttr "groupId21.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape3.i";
connectAttr "groupId30.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape4.i";
connectAttr "groupId31.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape5.i";
connectAttr "groupId32.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape6.i";
connectAttr "groupId33.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape8.i";
connectAttr "groupId35.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape9.i";
connectAttr "groupId36.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape10.i";
connectAttr "groupId37.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape11.i";
connectAttr "groupId38.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape12.i";
connectAttr "groupId39.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape13.i";
connectAttr "groupId40.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape14.i";
connectAttr "groupId41.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape15.i";
connectAttr "groupId42.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape16.i";
connectAttr "groupId43.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape17.i";
connectAttr "groupId44.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape18.i";
connectAttr "groupId45.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape19.i";
connectAttr "groupId46.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape20.i";
connectAttr "groupId47.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts16.og" "pasted__pCube1Shape.i";
connectAttr "groupId28.id" "pasted__pCube1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube1Shape.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape21.i";
connectAttr "groupId49.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape22.i";
connectAttr "groupId50.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape23.i";
connectAttr "groupId51.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape24.i";
connectAttr "groupId52.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape25.i";
connectAttr "groupId53.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape26.i";
connectAttr "groupId54.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape27.i";
connectAttr "groupId55.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape28.i";
connectAttr "groupId56.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape29.i";
connectAttr "groupId57.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape30.i";
connectAttr "groupId58.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape31.i";
connectAttr "groupId59.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape32.i";
connectAttr "groupId60.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape33.i";
connectAttr "groupId61.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape34.i";
connectAttr "groupId62.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape35.i";
connectAttr "groupId63.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape36.i";
connectAttr "groupId64.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape37.i";
connectAttr "groupId65.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurface12Shape.i";
connectAttr "groupId48.id" "polySurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface12Shape.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape38.i";
connectAttr "groupId68.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape39.i";
connectAttr "groupId69.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurfaceShape40.i";
connectAttr "groupId70.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurfaceShape41.i";
connectAttr "groupId71.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape42.i";
connectAttr "groupId72.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape43.i";
connectAttr "groupId73.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape44.i";
connectAttr "groupId74.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts62.og" "polySurfaceShape45.i";
connectAttr "groupId75.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts63.og" "polySurfaceShape46.i";
connectAttr "groupId76.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupParts64.og" "polySurfaceShape47.i";
connectAttr "groupId77.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupParts65.og" "polySurfaceShape48.i";
connectAttr "groupId78.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts66.og" "polySurfaceShape49.i";
connectAttr "groupId79.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupParts67.og" "polySurfaceShape50.i";
connectAttr "groupId80.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupParts68.og" "polySurfaceShape51.i";
connectAttr "groupId81.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupParts69.og" "polySurfaceShape52.i";
connectAttr "groupId82.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupParts70.og" "polySurfaceShape53.i";
connectAttr "groupId83.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "polyBevel11.out" "polySurfaceShape54.i";
connectAttr "groupId84.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurface25Shape.i";
connectAttr "groupId66.id" "polySurface25Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface25Shape.iog.og[1].gco";
connectAttr "groupId67.id" "polySurface25Shape.ciog.cog[0].cgid";
connectAttr "groupParts72.og" "polySurface46Shape.i";
connectAttr "groupId85.id" "polySurface46Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface46Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak3.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "groupParts2.og" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pasted__polyBevel4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polyBevel3.out" "pasted__polyBevel4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyBevel3.ip";
connectAttr "pasted__polyBevel2.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyBevel2.ip";
connectAttr "pasted__polyBevel1.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyBevel1.ip";
connectAttr "pasted__polyCylinder1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__pCylinderShape1.o" "pasted__polyUnite1.ip[0]";
connectAttr "pasted__groupParts2.og" "pasted__polyUnite1.ip[1]";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyUnite1.im[0]";
connectAttr "pasted__polyBevel8.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyBevel7.out" "pasted__polyBevel8.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyBevel8.mp";
connectAttr "pasted__polyTweak6.out" "pasted__polyBevel7.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyBevel7.mp";
connectAttr "pasted__polyBevel6.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyBevel6.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyBevel6.mp";
connectAttr "pasted__polyBevel5.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyBevel5.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyBevel5.mp";
connectAttr "pasted__polyCylinder2.out" "pasted__polyTweak4.ip";
connectAttr "pasted__pasted__polyBevel4.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__pasted__polyBevel3.out" "pasted__pasted__polyBevel4.ip";
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyBevel3.ip";
connectAttr "pasted__pasted__polyBevel2.out" "pasted__pasted__polyTweak3.ip";
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyBevel2.ip";
connectAttr "pasted__pasted__polyBevel1.out" "pasted__pasted__polyTweak2.ip";
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polyBevel1.ip";
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__polyTweak1.ip";
connectAttr "|group|pasted__pCylinder2|transform4|pasted__pCylinder2Shape.o" "polyUnite2.ip[0]"
		;
connectAttr "pCylinder2Shape.o" "polyUnite2.ip[1]";
connectAttr "|group|pasted__pCylinder2|transform4|pasted__pCylinder2Shape.wm" "polyUnite2.im[0]"
		;
connectAttr "pCylinder2Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMirror1.ip";
connectAttr "|pasted__pCylinder2|transform13|pasted__pCylinder2Shape.wm" "polyMirror1.mp"
		;
connectAttr "polyTweak4.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyCube1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel5.out" "polyTweak5.ip";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape1.wm" "polyBevel8.mp";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[0]";
connectAttr "pasted__pCylinderShape3.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[0]";
connectAttr "pasted__pCylinderShape3.wm" "polyUnite3.im[1]";
connectAttr "polyCylinder2.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "pasted__polyCylinder3.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMirror2.ip";
connectAttr "pCylinder4Shape.wm" "polyMirror2.mp";
connectAttr "polyCylinder3.out" "polyMirror3.ip";
connectAttr "pCylinderShape3.wm" "polyMirror3.mp";
connectAttr "pasted__polyBevel11.out" "pasted__polyBevel12.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyBevel12.mp";
connectAttr "pasted__polyBevel10.out" "pasted__polyBevel11.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyBevel11.mp";
connectAttr "pasted__polyTweak8.out" "pasted__polyBevel10.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyBevel10.mp";
connectAttr "pasted__polyBevel9.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyBevel9.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyBevel9.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyTweak7.ip";
connectAttr "pasted__pCubeShape1.o" "polyBoolean1.ip[0]";
connectAttr "pCylinderShape4.o" "polyBoolean1.ip[1]";
connectAttr "pasted__pCubeShape1.wm" "polyBoolean1.im[0]";
connectAttr "pCylinderShape4.wm" "polyBoolean1.im[1]";
connectAttr "pasted__polyBevel12.out" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polyCylinder4.out" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "polyTweak6.out" "polyBevel9.ip";
connectAttr "pasted__pCylinderShape7.wm" "polyBevel9.mp";
connectAttr "pasted__polyCylinder5.out" "polyTweak6.ip";
connectAttr "pCylinderShape5.o" "polyUnite4.ip[0]";
connectAttr "pasted__pCylinderShape7.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape5.wm" "polyUnite4.im[0]";
connectAttr "pasted__pCylinderShape7.wm" "polyUnite4.im[1]";
connectAttr "polyCylinder5.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "polyBevel9.out" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "polyUnite4.out" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyMirror4.ip";
connectAttr "pCylinder9Shape.wm" "polyMirror4.mp";
connectAttr "pasted__pCubeShape1.o" "polyUnite5.ip[0]";
connectAttr "pCylinder9Shape.o" "polyUnite5.ip[1]";
connectAttr "pCylinderShape4.o" "polyUnite5.ip[2]";
connectAttr "pCylinderShape6.o" "polyUnite5.ip[3]";
connectAttr "|pasted__pCylinder2|transform13|pasted__pCylinder2Shape.o" "polyUnite5.ip[4]"
		;
connectAttr "polySurfaceShape1.o" "polyUnite5.ip[5]";
connectAttr "pCylinderShape3.o" "polyUnite5.ip[6]";
connectAttr "pCubeShape1.o" "polyUnite5.ip[7]";
connectAttr "pCylinder4Shape.o" "polyUnite5.ip[8]";
connectAttr "pasted__pCubeShape1.wm" "polyUnite5.im[0]";
connectAttr "pCylinder9Shape.wm" "polyUnite5.im[1]";
connectAttr "pCylinderShape4.wm" "polyUnite5.im[2]";
connectAttr "pCylinderShape6.wm" "polyUnite5.im[3]";
connectAttr "|pasted__pCylinder2|transform13|pasted__pCylinder2Shape.wm" "polyUnite5.im[4]"
		;
connectAttr "polySurfaceShape1.wm" "polyUnite5.im[5]";
connectAttr "pCylinderShape3.wm" "polyUnite5.im[6]";
connectAttr "pCubeShape1.wm" "polyUnite5.im[7]";
connectAttr "pCylinder4Shape.wm" "polyUnite5.im[8]";
connectAttr "polyCylinder6.out" "groupParts13.ig";
connectAttr "groupId22.id" "groupParts13.gi";
connectAttr "polyMirror3.out" "groupParts14.ig";
connectAttr "groupId24.id" "groupParts14.gi";
connectAttr "polyBevel8.out" "groupParts15.ig";
connectAttr "groupId26.id" "groupParts15.gi";
connectAttr "polyUnite5.out" "groupParts16.ig";
connectAttr "groupId28.id" "groupParts16.gi";
connectAttr "pasted__pCube1Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts18.ig";
connectAttr "groupId30.id" "groupParts18.gi";
connectAttr "polySeparate1.out[2]" "groupParts19.ig";
connectAttr "groupId31.id" "groupParts19.gi";
connectAttr "polySeparate1.out[3]" "groupParts20.ig";
connectAttr "groupId32.id" "groupParts20.gi";
connectAttr "polySeparate1.out[4]" "groupParts21.ig";
connectAttr "groupId33.id" "groupParts21.gi";
connectAttr "polySeparate1.out[6]" "groupParts23.ig";
connectAttr "groupId35.id" "groupParts23.gi";
connectAttr "polySeparate1.out[7]" "groupParts24.ig";
connectAttr "groupId36.id" "groupParts24.gi";
connectAttr "polySeparate1.out[8]" "groupParts25.ig";
connectAttr "groupId37.id" "groupParts25.gi";
connectAttr "polySeparate1.out[9]" "groupParts26.ig";
connectAttr "groupId38.id" "groupParts26.gi";
connectAttr "polySeparate1.out[10]" "groupParts27.ig";
connectAttr "groupId39.id" "groupParts27.gi";
connectAttr "polySeparate1.out[11]" "groupParts28.ig";
connectAttr "groupId40.id" "groupParts28.gi";
connectAttr "polySeparate1.out[12]" "groupParts29.ig";
connectAttr "groupId41.id" "groupParts29.gi";
connectAttr "polySeparate1.out[13]" "groupParts30.ig";
connectAttr "groupId42.id" "groupParts30.gi";
connectAttr "polySeparate1.out[14]" "groupParts31.ig";
connectAttr "groupId43.id" "groupParts31.gi";
connectAttr "polySeparate1.out[15]" "groupParts32.ig";
connectAttr "groupId44.id" "groupParts32.gi";
connectAttr "polySeparate1.out[16]" "groupParts33.ig";
connectAttr "groupId45.id" "groupParts33.gi";
connectAttr "polySeparate1.out[17]" "groupParts34.ig";
connectAttr "groupId46.id" "groupParts34.gi";
connectAttr "polySeparate1.out[18]" "groupParts35.ig";
connectAttr "groupId47.id" "groupParts35.gi";
connectAttr "polySurfaceShape12.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape8.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite6.ip[2]";
connectAttr "polySurfaceShape3.o" "polyUnite6.ip[3]";
connectAttr "polySurfaceShape14.o" "polyUnite6.ip[4]";
connectAttr "polySurfaceShape6.o" "polyUnite6.ip[5]";
connectAttr "polySurfaceShape17.o" "polyUnite6.ip[6]";
connectAttr "polySurfaceShape13.o" "polyUnite6.ip[7]";
connectAttr "polySurfaceShape20.o" "polyUnite6.ip[8]";
connectAttr "polySurfaceShape9.o" "polyUnite6.ip[9]";
connectAttr "polySurfaceShape5.o" "polyUnite6.ip[10]";
connectAttr "polySurfaceShape11.o" "polyUnite6.ip[11]";
connectAttr "polySurfaceShape18.o" "polyUnite6.ip[12]";
connectAttr "polySurfaceShape15.o" "polyUnite6.ip[13]";
connectAttr "polySurfaceShape10.o" "polyUnite6.ip[14]";
connectAttr "polySurfaceShape16.o" "polyUnite6.ip[15]";
connectAttr "polySurfaceShape19.o" "polyUnite6.ip[16]";
connectAttr "polySurfaceShape12.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape8.wm" "polyUnite6.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite6.im[2]";
connectAttr "polySurfaceShape3.wm" "polyUnite6.im[3]";
connectAttr "polySurfaceShape14.wm" "polyUnite6.im[4]";
connectAttr "polySurfaceShape6.wm" "polyUnite6.im[5]";
connectAttr "polySurfaceShape17.wm" "polyUnite6.im[6]";
connectAttr "polySurfaceShape13.wm" "polyUnite6.im[7]";
connectAttr "polySurfaceShape20.wm" "polyUnite6.im[8]";
connectAttr "polySurfaceShape9.wm" "polyUnite6.im[9]";
connectAttr "polySurfaceShape5.wm" "polyUnite6.im[10]";
connectAttr "polySurfaceShape11.wm" "polyUnite6.im[11]";
connectAttr "polySurfaceShape18.wm" "polyUnite6.im[12]";
connectAttr "polySurfaceShape15.wm" "polyUnite6.im[13]";
connectAttr "polySurfaceShape10.wm" "polyUnite6.im[14]";
connectAttr "polySurfaceShape16.wm" "polyUnite6.im[15]";
connectAttr "polySurfaceShape19.wm" "polyUnite6.im[16]";
connectAttr "polyUnite6.out" "groupParts36.ig";
connectAttr "groupId48.id" "groupParts36.gi";
connectAttr "polySurface12Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts37.ig";
connectAttr "groupId49.id" "groupParts37.gi";
connectAttr "polySeparate2.out[1]" "groupParts38.ig";
connectAttr "groupId50.id" "groupParts38.gi";
connectAttr "polySeparate2.out[2]" "groupParts39.ig";
connectAttr "groupId51.id" "groupParts39.gi";
connectAttr "polySeparate2.out[3]" "groupParts40.ig";
connectAttr "groupId52.id" "groupParts40.gi";
connectAttr "polySeparate2.out[4]" "groupParts41.ig";
connectAttr "groupId53.id" "groupParts41.gi";
connectAttr "polySeparate2.out[5]" "groupParts42.ig";
connectAttr "groupId54.id" "groupParts42.gi";
connectAttr "polySeparate2.out[6]" "groupParts43.ig";
connectAttr "groupId55.id" "groupParts43.gi";
connectAttr "polySeparate2.out[7]" "groupParts44.ig";
connectAttr "groupId56.id" "groupParts44.gi";
connectAttr "polySeparate2.out[8]" "groupParts45.ig";
connectAttr "groupId57.id" "groupParts45.gi";
connectAttr "polySeparate2.out[9]" "groupParts46.ig";
connectAttr "groupId58.id" "groupParts46.gi";
connectAttr "polySeparate2.out[10]" "groupParts47.ig";
connectAttr "groupId59.id" "groupParts47.gi";
connectAttr "polySeparate2.out[11]" "groupParts48.ig";
connectAttr "groupId60.id" "groupParts48.gi";
connectAttr "polySeparate2.out[12]" "groupParts49.ig";
connectAttr "groupId61.id" "groupParts49.gi";
connectAttr "polySeparate2.out[13]" "groupParts50.ig";
connectAttr "groupId62.id" "groupParts50.gi";
connectAttr "polySeparate2.out[14]" "groupParts51.ig";
connectAttr "groupId63.id" "groupParts51.gi";
connectAttr "polySeparate2.out[15]" "groupParts52.ig";
connectAttr "groupId64.id" "groupParts52.gi";
connectAttr "polySeparate2.out[16]" "groupParts53.ig";
connectAttr "groupId65.id" "groupParts53.gi";
connectAttr "polySurfaceShape25.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape36.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape22.o" "polyUnite7.ip[2]";
connectAttr "polySurfaceShape29.o" "polyUnite7.ip[3]";
connectAttr "polySurfaceShape35.o" "polyUnite7.ip[4]";
connectAttr "polySurfaceShape31.o" "polyUnite7.ip[5]";
connectAttr "polySurfaceShape27.o" "polyUnite7.ip[6]";
connectAttr "polySurfaceShape23.o" "polyUnite7.ip[7]";
connectAttr "polySurfaceShape33.o" "polyUnite7.ip[8]";
connectAttr "polySurfaceShape21.o" "polyUnite7.ip[9]";
connectAttr "polySurfaceShape30.o" "polyUnite7.ip[10]";
connectAttr "polySurfaceShape34.o" "polyUnite7.ip[11]";
connectAttr "polySurfaceShape26.o" "polyUnite7.ip[12]";
connectAttr "polySurfaceShape32.o" "polyUnite7.ip[13]";
connectAttr "polySurfaceShape37.o" "polyUnite7.ip[14]";
connectAttr "polySurfaceShape24.o" "polyUnite7.ip[15]";
connectAttr "polySurfaceShape28.o" "polyUnite7.ip[16]";
connectAttr "polySurfaceShape25.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape36.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape22.wm" "polyUnite7.im[2]";
connectAttr "polySurfaceShape29.wm" "polyUnite7.im[3]";
connectAttr "polySurfaceShape35.wm" "polyUnite7.im[4]";
connectAttr "polySurfaceShape31.wm" "polyUnite7.im[5]";
connectAttr "polySurfaceShape27.wm" "polyUnite7.im[6]";
connectAttr "polySurfaceShape23.wm" "polyUnite7.im[7]";
connectAttr "polySurfaceShape33.wm" "polyUnite7.im[8]";
connectAttr "polySurfaceShape21.wm" "polyUnite7.im[9]";
connectAttr "polySurfaceShape30.wm" "polyUnite7.im[10]";
connectAttr "polySurfaceShape34.wm" "polyUnite7.im[11]";
connectAttr "polySurfaceShape26.wm" "polyUnite7.im[12]";
connectAttr "polySurfaceShape32.wm" "polyUnite7.im[13]";
connectAttr "polySurfaceShape37.wm" "polyUnite7.im[14]";
connectAttr "polySurfaceShape24.wm" "polyUnite7.im[15]";
connectAttr "polySurfaceShape28.wm" "polyUnite7.im[16]";
connectAttr "white.oc" "lambert2SG.ss";
connectAttr "polySurface25Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface25Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface46Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId66.msg" "lambert2SG.gn" -na;
connectAttr "groupId67.msg" "lambert2SG.gn" -na;
connectAttr "groupId68.msg" "lambert2SG.gn" -na;
connectAttr "groupId69.msg" "lambert2SG.gn" -na;
connectAttr "groupId70.msg" "lambert2SG.gn" -na;
connectAttr "groupId71.msg" "lambert2SG.gn" -na;
connectAttr "groupId72.msg" "lambert2SG.gn" -na;
connectAttr "groupId73.msg" "lambert2SG.gn" -na;
connectAttr "groupId74.msg" "lambert2SG.gn" -na;
connectAttr "groupId75.msg" "lambert2SG.gn" -na;
connectAttr "groupId76.msg" "lambert2SG.gn" -na;
connectAttr "groupId77.msg" "lambert2SG.gn" -na;
connectAttr "groupId78.msg" "lambert2SG.gn" -na;
connectAttr "groupId79.msg" "lambert2SG.gn" -na;
connectAttr "groupId80.msg" "lambert2SG.gn" -na;
connectAttr "groupId81.msg" "lambert2SG.gn" -na;
connectAttr "groupId82.msg" "lambert2SG.gn" -na;
connectAttr "groupId83.msg" "lambert2SG.gn" -na;
connectAttr "groupId84.msg" "lambert2SG.gn" -na;
connectAttr "groupId85.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "white.msg" "materialInfo1.m";
connectAttr "polyUnite7.out" "polyBevel10.ip";
connectAttr "polySurface25Shape.wm" "polyBevel10.mp";
connectAttr "polySurface25Shape.o" "polySeparate3.ip";
connectAttr "polyBevel10.out" "groupParts54.ig";
connectAttr "groupId66.id" "groupParts54.gi";
connectAttr "polySeparate3.out[0]" "groupParts55.ig";
connectAttr "groupId68.id" "groupParts55.gi";
connectAttr "polySeparate3.out[1]" "groupParts56.ig";
connectAttr "groupId69.id" "groupParts56.gi";
connectAttr "polySeparate3.out[2]" "groupParts57.ig";
connectAttr "groupId70.id" "groupParts57.gi";
connectAttr "polySeparate3.out[3]" "groupParts58.ig";
connectAttr "groupId71.id" "groupParts58.gi";
connectAttr "polySeparate3.out[4]" "groupParts59.ig";
connectAttr "groupId72.id" "groupParts59.gi";
connectAttr "polySeparate3.out[5]" "groupParts60.ig";
connectAttr "groupId73.id" "groupParts60.gi";
connectAttr "polySeparate3.out[6]" "groupParts61.ig";
connectAttr "groupId74.id" "groupParts61.gi";
connectAttr "polySeparate3.out[7]" "groupParts62.ig";
connectAttr "groupId75.id" "groupParts62.gi";
connectAttr "polySeparate3.out[8]" "groupParts63.ig";
connectAttr "groupId76.id" "groupParts63.gi";
connectAttr "polySeparate3.out[9]" "groupParts64.ig";
connectAttr "groupId77.id" "groupParts64.gi";
connectAttr "polySeparate3.out[10]" "groupParts65.ig";
connectAttr "groupId78.id" "groupParts65.gi";
connectAttr "polySeparate3.out[11]" "groupParts66.ig";
connectAttr "groupId79.id" "groupParts66.gi";
connectAttr "polySeparate3.out[12]" "groupParts67.ig";
connectAttr "groupId80.id" "groupParts67.gi";
connectAttr "polySeparate3.out[13]" "groupParts68.ig";
connectAttr "groupId81.id" "groupParts68.gi";
connectAttr "polySeparate3.out[14]" "groupParts69.ig";
connectAttr "groupId82.id" "groupParts69.gi";
connectAttr "polySeparate3.out[15]" "groupParts70.ig";
connectAttr "groupId83.id" "groupParts70.gi";
connectAttr "polySeparate3.out[16]" "groupParts71.ig";
connectAttr "groupId84.id" "groupParts71.gi";
connectAttr "groupParts71.og" "polyBevel11.ip";
connectAttr "polySurfaceShape54.wm" "polyBevel11.mp";
connectAttr "polySurfaceShape46.o" "polyUnite8.ip[0]";
connectAttr "polySurfaceShape41.o" "polyUnite8.ip[1]";
connectAttr "polySurfaceShape50.o" "polyUnite8.ip[2]";
connectAttr "polySurfaceShape47.o" "polyUnite8.ip[3]";
connectAttr "polySurfaceShape38.o" "polyUnite8.ip[4]";
connectAttr "polySurfaceShape39.o" "polyUnite8.ip[5]";
connectAttr "polySurfaceShape44.o" "polyUnite8.ip[6]";
connectAttr "polySurfaceShape54.o" "polyUnite8.ip[7]";
connectAttr "polySurfaceShape52.o" "polyUnite8.ip[8]";
connectAttr "polySurfaceShape40.o" "polyUnite8.ip[9]";
connectAttr "polySurfaceShape48.o" "polyUnite8.ip[10]";
connectAttr "polySurfaceShape51.o" "polyUnite8.ip[11]";
connectAttr "polySurfaceShape53.o" "polyUnite8.ip[12]";
connectAttr "polySurfaceShape42.o" "polyUnite8.ip[13]";
connectAttr "polySurfaceShape43.o" "polyUnite8.ip[14]";
connectAttr "polySurfaceShape49.o" "polyUnite8.ip[15]";
connectAttr "polySurfaceShape45.o" "polyUnite8.ip[16]";
connectAttr "polySurfaceShape46.wm" "polyUnite8.im[0]";
connectAttr "polySurfaceShape41.wm" "polyUnite8.im[1]";
connectAttr "polySurfaceShape50.wm" "polyUnite8.im[2]";
connectAttr "polySurfaceShape47.wm" "polyUnite8.im[3]";
connectAttr "polySurfaceShape38.wm" "polyUnite8.im[4]";
connectAttr "polySurfaceShape39.wm" "polyUnite8.im[5]";
connectAttr "polySurfaceShape44.wm" "polyUnite8.im[6]";
connectAttr "polySurfaceShape54.wm" "polyUnite8.im[7]";
connectAttr "polySurfaceShape52.wm" "polyUnite8.im[8]";
connectAttr "polySurfaceShape40.wm" "polyUnite8.im[9]";
connectAttr "polySurfaceShape48.wm" "polyUnite8.im[10]";
connectAttr "polySurfaceShape51.wm" "polyUnite8.im[11]";
connectAttr "polySurfaceShape53.wm" "polyUnite8.im[12]";
connectAttr "polySurfaceShape42.wm" "polyUnite8.im[13]";
connectAttr "polySurfaceShape43.wm" "polyUnite8.im[14]";
connectAttr "polySurfaceShape49.wm" "polyUnite8.im[15]";
connectAttr "polySurfaceShape45.wm" "polyUnite8.im[16]";
connectAttr "polyUnite8.out" "groupParts72.ig";
connectAttr "groupId85.id" "groupParts72.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "white.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group|pasted__pCylinder2|transform4|pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCylinder2|transform13|pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
// End of chairPT2.ma
