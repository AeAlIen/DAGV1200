//Maya ASCII 2023 scene
//Name: lampPT2.ma
//Last modified: Fri, Sep 08, 2023 11:27:06 PM
//Codeset: UTF-8
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "E627B1BA-4D43-01BE-4446-86B78BD678E1";
createNode transform -s -n "persp";
	rename -uid "5FAE9A56-C240-E78E-4F9D-3AB0F642731A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -55.412852339185605 64.921504906583536 52.01401497875365 ;
	setAttr ".r" -type "double3" 156.35646385767143 231.34589953458641 -179.99999999999983 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -7.1054273576010019e-15 0 ;
	setAttr ".rpt" -type "double3" -4.0657078993655289e-14 -2.6787134233700725e-14 -6.4223600446397995e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1F4CB670-0949-6A93-BB3E-D2AF267524A8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 95.070713665991263;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.5623872547814344 40.541938641564059 -2.7982491152211821 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BA2D8A6B-6740-3E1E-4907-C3BA42B12A02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E0DBAC2D-DA41-2AA8-673A-B7840AA4E383";
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
	rename -uid "8C5A5466-7A41-66DD-5844-229D9DABB6E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "20A01871-9242-DC35-01BE-38B0A5005D19";
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
	rename -uid "CBCD3405-AC48-5217-ACEF-E3BEB068DB2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "416B1B7C-7E46-C118-9274-95BBE66CD1CC";
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
	rename -uid "2523EC39-FC47-2913-FBCB-F899E12BC8AC";
	setAttr ".s" -type "double3" 7 0.5 7 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B98C0EFB-7545-D246-9B12-E68B2D0301F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[281:301]" -type "float3"  -0.030266216 0.12655996 0.0098343538 
		-0.025746297 0.12655996 0.018705728 -2.8288235e-07 0.12655996 1.9842132e-07 -0.018705871 
		0.12655996 0.025746262 -0.0098344227 0.12655996 0.03026659 -3.5087621e-07 0.12655996 
		0.031823911 0.0098337149 0.12655996 0.030266844 0.018705165 0.12655996 0.025746481 
		0.025745591 0.12655996 0.018706143 0.030265823 0.12655996 0.0098356782 0.031823289 
		0.12655996 2.0506114e-07 0.030265823 0.12655996 -0.009834867 0.025745591 0.12655996 
		-0.018705336 0.018705165 0.12655996 -0.025745852 0.0098337037 0.12655996 -0.030266335 
		-3.4992976e-07 0.12655996 -0.031823911 -0.0098344209 0.12655996 -0.030266099 -0.018705871 
		0.12655996 -0.025745632 -0.025746297 0.12655996 -0.018705929 -0.030266168 0.12655996 
		-0.0098344218 -0.031823289 0.12655996 2.0507075e-07;
createNode transform -n "pCylinder2";
	rename -uid "CE7C1CA7-044D-C9EE-D8A3-22A9AA061554";
	setAttr ".t" -type "double3" 0 48.711136463197754 0 ;
	setAttr ".s" -type "double3" 4.7106152324170685 0.41397540982796749 4.7106152324170685 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7312393F-384B-F79D-CD25-4A9D40F7415A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48967075347900391 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[162]" -type "float3" 0.0004778821 -5.1591716 -0.00015532319 ;
	setAttr ".pt[163]" -type "float3" -0.078012191 -0.0086479187 0.056679145 ;
	setAttr ".pt[164]" -type "float3" -0.092004769 0.0086479187 0.066845357 ;
	setAttr ".pt[165]" -type "float3" -0.20034482 -4.9480176 0.065096073 ;
	setAttr ".pt[166]" -type "float3" -0.0033280784 -5.1530066 0.0045797839 ;
	setAttr ".pt[167]" -type "float3" -0.12019695 -4.9541826 0.16543582 ;
	setAttr ".pt[168]" -type "float3" -0.029797992 -0.0086479187 0.091708913 ;
	setAttr ".pt[169]" -type "float3" -0.035142697 0.0086479187 0.10815823 ;
	setAttr ".pt[170]" -type "float3" -5.2762852e-09 -5.1556935 0.0029741274 ;
	setAttr ".pt[171]" -type "float3" -2.9339411e-08 -4.9514956 0.20717871 ;
	setAttr ".pt[172]" -type "float3" 0.02979796 -0.0086479187 0.091709003 ;
	setAttr ".pt[173]" -type "float3" 0.035142656 0.0086479187 0.10815826 ;
	setAttr ".pt[174]" -type "float3" 0.001844801 -5.1555319 0.0025393558 ;
	setAttr ".pt[175]" -type "float3" 0.12167969 -4.9516573 0.16747762 ;
	setAttr ".pt[176]" -type "float3" 0.078012146 -0.0086479187 0.056678981 ;
	setAttr ".pt[177]" -type "float3" 0.092004716 0.0086479187 0.066845201 ;
	setAttr ".pt[178]" -type "float3" -0.00050279638 -5.1591954 -0.00016331917 ;
	setAttr ".pt[179]" -type "float3" 0.20036995 -4.9479938 0.065104015 ;
	setAttr ".pt[180]" -type "float3" 0.096428268 -0.0086479187 -8.9409923e-08 ;
	setAttr ".pt[181]" -type "float3" 0.11372407 0.0086479187 -9.2497999e-08 ;
	setAttr ".pt[182]" -type "float3" 0.00088072382 -5.1577129 -0.00028503803 ;
	setAttr ".pt[183]" -type "float3" 0.19898604 -4.9494762 -0.064655833 ;
	setAttr ".pt[184]" -type "float3" 0.078012109 -0.0086479187 -0.056679282 ;
	setAttr ".pt[185]" -type "float3" 0.092004716 0.0086479187 -0.066845499 ;
	setAttr ".pt[186]" -type "float3" -0.0022894605 -5.1625652 0.003151217 ;
	setAttr ".pt[187]" -type "float3" 0.12581392 -4.9446239 -0.17316835 ;
	setAttr ".pt[188]" -type "float3" 0.029797979 -0.0086479187 -0.091708705 ;
	setAttr ".pt[189]" -type "float3" 0.035142664 0.0086479187 -0.10815797 ;
	setAttr ".pt[190]" -type "float3" -1.2719044e-08 -5.1554995 -0.0031696404 ;
	setAttr ".pt[191]" -type "float3" -3.0913778e-08 -4.9516897 -0.20698321 ;
	setAttr ".pt[192]" -type "float3" -0.029797981 -0.0086479187 -0.091709115 ;
	setAttr ".pt[193]" -type "float3" -0.035142668 0.0086479187 -0.1081584 ;
	setAttr ".pt[194]" -type "float3" -0.0025666798 -5.1543093 -0.0035344763 ;
	setAttr ".pt[195]" -type "float3" -0.12095702 -4.9528799 -0.16648321 ;
	setAttr ".pt[196]" -type "float3" -0.078012109 -0.0086479187 -0.056679133 ;
	setAttr ".pt[197]" -type "float3" -0.092004716 0.0086479187 -0.066845335 ;
	setAttr ".pt[198]" -type "float3" -0.0043230504 -5.1541448 -0.0014044624 ;
	setAttr ".pt[199]" -type "float3" -0.19554374 -4.9530444 -0.063536279 ;
	setAttr ".pt[200]" -type "float3" -0.096428268 -0.0086479187 -9.0459885e-08 ;
	setAttr ".pt[201]" -type "float3" -0.11372407 0.0086479187 -9.3578798e-08 ;
createNode transform -n "pSphere1";
	rename -uid "3E70C8FB-3E4D-A15E-8ABD-5EB61333EE9D";
	setAttr ".t" -type "double3" 0 40.781396556393901 -5.868694706570631 ;
	setAttr ".s" -type "double3" 0.47645335700303321 0.47645335700303321 0.47645335700303321 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "982AA7F4-E544-48EB-0DC7-2FBA2D018490";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002421438694 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[21]" -type "float3"  0 0.8549183 0;
createNode transform -n "group";
	rename -uid "6468EA20-AB41-49D8-7FC2-CE9FE8078C61";
	setAttr ".t" -type "double3" -3.4628028498793113 0 0 ;
	setAttr ".rp" -type "double3" -2.8398833118448152e-08 40.985060889457003 -5.656133369992645 ;
	setAttr ".sp" -type "double3" -2.8398833118448152e-08 40.985060889457003 -5.656133369992645 ;
createNode transform -n "pasted__pSphere1" -p "group";
	rename -uid "453053DF-0F4E-6B50-D2F1-83A5132A9B59";
	setAttr ".t" -type "double3" 0 40.781396556393901 -4.7354171969326124 ;
	setAttr ".s" -type "double3" 0.47645335700303321 0.47645335700303321 0.47645335700303321 ;
createNode mesh -n "pasted__pSphereShape1" -p "|group|pasted__pSphere1";
	rename -uid "81C9B15C-A14B-DF0B-BAC7-3E99F6280574";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002421438694 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[21]" -type "float3"  0 0.8549183 0;
createNode transform -n "group1";
	rename -uid "A2D7C126-B04A-42D2-5D43-91A90E1F0B4C";
	setAttr ".t" -type "double3" -5.5339848879028244 0 3.9104091977306705 ;
	setAttr ".rp" -type "double3" -2.8398833118448152e-08 40.985060889457003 -5.656133369992645 ;
	setAttr ".sp" -type "double3" -2.8398833118448152e-08 40.985060889457003 -5.656133369992645 ;
createNode transform -n "pasted__pSphere1" -p "group1";
	rename -uid "15467A75-434F-9E30-4E65-3A832345254A";
	setAttr ".t" -type "double3" 0 40.781396556393901 -5.6561333415938115 ;
	setAttr ".s" -type "double3" 0.47645335700303321 0.47645335700303321 0.47645335700303321 ;
createNode mesh -n "pasted__pSphereShape1" -p "|group1|pasted__pSphere1";
	rename -uid "56A6ECB9-214A-F399-54BA-6CB01373A2C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002421438694 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[21]" -type "float3"  0 0.8549183 0;
createNode transform -n "group2";
	rename -uid "6353AB15-8D41-C895-73BF-3AB9A3FE93B4";
	setAttr ".t" -type "double3" -0.035140041829427204 0 3.529084839552052 ;
	setAttr ".rp" -type "double3" -5.533984916301657 40.985060889457003 -1.7457241722619741 ;
	setAttr ".sp" -type "double3" -5.533984916301657 40.985060889457003 -1.7457241722619741 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "A21BF4C0-654A-3C10-B9C1-08AB85498902";
	setAttr ".t" -type "double3" -5.5339848879028244 0 3.9104091977306705 ;
	setAttr ".rp" -type "double3" -2.8398833118448152e-08 40.985060889457003 -5.656133369992645 ;
	setAttr ".sp" -type "double3" -2.8398833118448152e-08 40.985060889457003 -5.656133369992645 ;
createNode transform -n "pasted__pasted__pSphere1" -p "pasted__group1";
	rename -uid "FC8CC69D-BA4D-E9EB-006A-E89066F3289B";
	setAttr ".t" -type "double3" 0 40.781396556393901 -5.6561333415938115 ;
	setAttr ".s" -type "double3" 0.47645335700303321 0.47645335700303321 0.47645335700303321 ;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "pasted__pasted__pSphere1";
	rename -uid "C7AFF7B0-3A4E-B48E-F4A5-20916F55CF66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002421438694 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[21]" -type "float3"  0 0.8549183 0;
createNode transform -n "group3";
	rename -uid "D880B4C9-1A4A-BD1D-AF09-72A6767167A3";
	setAttr ".t" -type "double3" 2.1247102142892662 0 2.9382182852590186 ;
	setAttr ".rp" -type "double3" -5.5691249581310842 40.985060889457003 1.7833606672900779 ;
	setAttr ".sp" -type "double3" -5.5691249581310842 40.985060889457003 1.7833606672900779 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "2852AEBC-0A4D-8CD8-BA3C-988A49CEEB54";
	setAttr ".t" -type "double3" -0.035140041829427204 0 3.529084839552052 ;
	setAttr ".rp" -type "double3" -5.533984916301657 40.985060889457003 -1.7457241722619741 ;
	setAttr ".sp" -type "double3" -5.533984916301657 40.985060889457003 -1.7457241722619741 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "327C4F26-5041-199C-6E1C-F7A4AB2839D3";
	setAttr ".t" -type "double3" -5.5339848879028244 0 3.9104091977306705 ;
	setAttr ".rp" -type "double3" -2.8398833118448152e-08 40.985060889457003 -5.656133369992645 ;
	setAttr ".sp" -type "double3" -2.8398833118448152e-08 40.985060889457003 -5.656133369992645 ;
createNode transform -n "pasted__pasted__pasted__pSphere1" -p "pasted__pasted__group1";
	rename -uid "831A773F-CE41-77C1-E01C-DCB90FE0AAFE";
	setAttr ".t" -type "double3" 0 40.781396556393901 -5.6561333415938115 ;
	setAttr ".s" -type "double3" 0.47645335700303321 0.47645335700303321 0.47645335700303321 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape1" -p "pasted__pasted__pasted__pSphere1";
	rename -uid "29FE8292-7F4C-0F57-95B1-ABBCC748A394";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002421438694 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[21]" -type "float3"  0 0.8549183 0;
createNode transform -n "group4";
	rename -uid "4FAC84E1-834D-6C61-C990-2389CF52F2CC";
	setAttr ".t" -type "double3" 3.1644308406535973 0 0.98372261365378577 ;
	setAttr ".rp" -type "double3" -3.4444147438418184 40.985060889457003 4.7215789525490965 ;
	setAttr ".sp" -type "double3" -3.4444147438418184 40.985060889457003 4.7215789525490965 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "0486DD5C-C64D-8AEC-66FE-1EA0256D48BE";
	setAttr ".t" -type "double3" 2.1247102142892662 0 2.9382182852590186 ;
	setAttr ".rp" -type "double3" -5.5691249581310842 40.985060889457003 1.7833606672900779 ;
	setAttr ".sp" -type "double3" -5.5691249581310842 40.985060889457003 1.7833606672900779 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group3";
	rename -uid "27298BFA-DD41-4FD8-8B0B-B087B341BD37";
	setAttr ".t" -type "double3" -0.035140041829427204 0 3.529084839552052 ;
	setAttr ".rp" -type "double3" -5.533984916301657 40.985060889457003 -1.7457241722619741 ;
	setAttr ".sp" -type "double3" -5.533984916301657 40.985060889457003 -1.7457241722619741 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group2";
	rename -uid "34399F60-354D-43A4-983F-33B37B98E03C";
	setAttr ".t" -type "double3" -5.5339848879028244 0 3.9104091977306705 ;
	setAttr ".rp" -type "double3" -2.8398833118448152e-08 40.985060889457003 -5.656133369992645 ;
	setAttr ".sp" -type "double3" -2.8398833118448152e-08 40.985060889457003 -5.656133369992645 ;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere1" -p "pasted__pasted__pasted__group1";
	rename -uid "A9632088-7F4B-5F51-FCF9-6088072234A6";
	setAttr ".t" -type "double3" 0.27881489450077013 40.781396556393901 -5.5157552135093679 ;
	setAttr ".s" -type "double3" 0.47645335700303321 0.47645335700303321 0.47645335700303321 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape1" -p "pasted__pasted__pasted__pasted__pSphere1";
	rename -uid "ED98EC8C-B441-D999-AC67-4FA09DC40EC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002421438694 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[21]" -type "float3"  0 0.8549183 0;
createNode transform -n "group5";
	rename -uid "BF8DCB98-E840-6647-BAB8-18AEE3646B1C";
	setAttr ".t" -type "double3" 3.4594484684094602 0 -1.0962740720183959 ;
	setAttr ".rp" -type "double3" -0.0011690086874511785 40.985060889457003 5.8456796942873259 ;
	setAttr ".sp" -type "double3" -0.0011690086874511785 40.985060889457003 5.8456796942873259 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "7FE0068F-5149-C64C-AE4D-3C9C0B67AA53";
	setAttr ".t" -type "double3" 3.1644308406535973 0 0.98372261365378577 ;
	setAttr ".rp" -type "double3" -3.4444147438418184 40.985060889457003 4.7215789525490965 ;
	setAttr ".sp" -type "double3" -3.4444147438418184 40.985060889457003 4.7215789525490965 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "2CF3CF70-3B45-2C0B-6F61-04935E267D5D";
	setAttr ".t" -type "double3" 2.1247102142892662 0 2.9382182852590186 ;
	setAttr ".rp" -type "double3" -5.5691249581310842 40.985060889457003 1.7833606672900779 ;
	setAttr ".sp" -type "double3" -5.5691249581310842 40.985060889457003 1.7833606672900779 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group3";
	rename -uid "AAAF4DC6-BF46-90BC-FF92-99837597FA98";
	setAttr ".t" -type "double3" -0.035140041829427204 0 3.529084839552052 ;
	setAttr ".rp" -type "double3" -5.533984916301657 40.985060889457003 -1.7457241722619741 ;
	setAttr ".sp" -type "double3" -5.533984916301657 40.985060889457003 -1.7457241722619741 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "pasted__pasted__pasted__group2";
	rename -uid "1F45F257-3143-47FF-4AFA-C6A82D055BC8";
	setAttr ".t" -type "double3" -5.5339848879028244 0 3.9104091977306705 ;
	setAttr ".rp" -type "double3" -2.8398833118448152e-08 40.985060889457003 -5.656133369992645 ;
	setAttr ".sp" -type "double3" -2.8398833118448152e-08 40.985060889457003 -5.656133369992645 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pSphere1" -p "pasted__pasted__pasted__pasted__group1";
	rename -uid "937E5486-384F-ADBF-C5F6-2E80F0CE6770";
	setAttr ".t" -type "double3" 0.27881489450077013 40.781396556393901 -5.5157552135093679 ;
	setAttr ".s" -type "double3" 0.47645335700303321 0.47645335700303321 0.47645335700303321 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pSphereShape1" -p "pasted__pasted__pasted__pasted__pasted__pSphere1";
	rename -uid "EE74B29B-5942-8BB2-BD37-83B9929DD142";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002421438694 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[21]" -type "float3"  0 0.8549183 0;
createNode transform -n "group6";
	rename -uid "472E0F05-A944-3E8E-061F-C3A1BD18D5FD";
	setAttr ".t" -type "double3" 1.9030304517664298 0 -3.2667141300421045 ;
	setAttr ".rp" -type "double3" 3.458279459722009 40.985060889457003 4.74940562226893 ;
	setAttr ".sp" -type "double3" 3.458279459722009 40.985060889457003 4.74940562226893 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "5B19F657-AC4F-49C3-F083-6F824C6471C1";
	setAttr ".t" -type "double3" 3.4594484684094602 0 -1.0962740720183959 ;
	setAttr ".rp" -type "double3" -0.0011690086874511785 40.985060889457003 5.8456796942873259 ;
	setAttr ".sp" -type "double3" -0.0011690086874511785 40.985060889457003 5.8456796942873259 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "106B90A1-4742-E42D-6828-FC92A499B948";
	setAttr ".t" -type "double3" 3.1644308406535973 0 0.98372261365378577 ;
	setAttr ".rp" -type "double3" -3.4444147438418184 40.985060889457003 4.7215789525490965 ;
	setAttr ".sp" -type "double3" -3.4444147438418184 40.985060889457003 4.7215789525490965 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group4";
	rename -uid "3885E365-0C41-61F6-D918-E8BC010CBCF5";
	setAttr ".t" -type "double3" 2.1247102142892662 0 2.9382182852590186 ;
	setAttr ".rp" -type "double3" -5.5691249581310842 40.985060889457003 1.7833606672900779 ;
	setAttr ".sp" -type "double3" -5.5691249581310842 40.985060889457003 1.7833606672900779 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__group3";
	rename -uid "EF901AFC-B846-EEA6-55C6-03BB8299F71D";
	setAttr ".t" -type "double3" -0.035140041829427204 0 3.529084839552052 ;
	setAttr ".rp" -type "double3" -5.533984916301657 40.985060889457003 -1.7457241722619741 ;
	setAttr ".sp" -type "double3" -5.533984916301657 40.985060889457003 -1.7457241722619741 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "pasted__pasted__pasted__pasted__group2";
	rename -uid "FAA4CDEE-3B49-7570-708D-4C96307D117F";
	setAttr ".t" -type "double3" -5.5339848879028244 0 3.9104091977306705 ;
	setAttr ".rp" -type "double3" -2.8398833118448152e-08 40.985060889457003 -5.656133369992645 ;
	setAttr ".sp" -type "double3" -2.8398833118448152e-08 40.985060889457003 -5.656133369992645 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pSphere1" 
		-p "pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "12F4B31E-8740-20C3-12AA-589FCCFA5847";
	setAttr ".t" -type "double3" 0.47294888744537034 40.781396556393901 -5.1956574218566001 ;
	setAttr ".s" -type "double3" 0.47645335700303321 0.47645335700303321 0.47645335700303321 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pSphere1";
	rename -uid "FED18C4B-CB4D-B962-E7F8-0899297984AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002421438694 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[21]" -type "float3"  0 0.8549183 0;
createNode transform -n "group7";
	rename -uid "9D585B94-7843-8599-98B9-F09C132F1C37";
	setAttr ".t" -type "double3" 0 0 -3.6248434383565531 ;
	setAttr ".rp" -type "double3" 5.555443904433039 40.985060889457003 1.8027892838795934 ;
	setAttr ".sp" -type "double3" 5.555443904433039 40.985060889457003 1.8027892838795934 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "C9AB1AB7-7B42-4359-4048-989455FC1D22";
	setAttr ".t" -type "double3" 1.9030304517664298 0 -3.2667141300421045 ;
	setAttr ".rp" -type "double3" 3.458279459722009 40.985060889457003 4.74940562226893 ;
	setAttr ".sp" -type "double3" 3.458279459722009 40.985060889457003 4.74940562226893 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group6";
	rename -uid "7C8F164C-4243-B298-5218-35A2CA524E64";
	setAttr ".t" -type "double3" 3.4594484684094602 0 -1.0962740720183959 ;
	setAttr ".rp" -type "double3" -0.0011690086874511785 40.985060889457003 5.8456796942873259 ;
	setAttr ".sp" -type "double3" -0.0011690086874511785 40.985060889457003 5.8456796942873259 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group5";
	rename -uid "961B0486-004E-4E65-2308-AA84EFB892E7";
	setAttr ".t" -type "double3" 3.1644308406535973 0 0.98372261365378577 ;
	setAttr ".rp" -type "double3" -3.4444147438418184 40.985060889457003 4.7215789525490965 ;
	setAttr ".sp" -type "double3" -3.4444147438418184 40.985060889457003 4.7215789525490965 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__group4";
	rename -uid "691D85B9-A146-0999-8358-DBBE86176E9E";
	setAttr ".t" -type "double3" 2.1247102142892662 0 2.9382182852590186 ;
	setAttr ".rp" -type "double3" -5.5691249581310842 40.985060889457003 1.7833606672900779 ;
	setAttr ".sp" -type "double3" -5.5691249581310842 40.985060889457003 1.7833606672900779 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__pasted__group3";
	rename -uid "C6D13A83-0A4A-F0A5-F63F-6E9DC071B3FF";
	setAttr ".t" -type "double3" -0.035140041829427204 0 3.529084839552052 ;
	setAttr ".rp" -type "double3" -5.533984916301657 40.985060889457003 -1.7457241722619741 ;
	setAttr ".sp" -type "double3" -5.533984916301657 40.985060889457003 -1.7457241722619741 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "F196FE5D-BB4F-5BC2-5C62-C5AF39CF4C2E";
	setAttr ".t" -type "double3" -5.5339848879028244 0 3.9104091977306705 ;
	setAttr ".rp" -type "double3" -2.8398833118448152e-08 40.985060889457003 -5.656133369992645 ;
	setAttr ".sp" -type "double3" -2.8398833118448152e-08 40.985060889457003 -5.656133369992645 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pSphere1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "A75FE742-A04E-A5D4-DA01-909CAEF5F9CF";
	setAttr ".t" -type "double3" 0.47294888744537034 40.781396556393901 -5.1956574218566001 ;
	setAttr ".s" -type "double3" 0.47645335700303321 0.47645335700303321 0.47645335700303321 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pSphere1";
	rename -uid "CBE660C3-A142-47C3-9011-ADB065BEFCE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002421438694 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[21]" -type "float3"  0 0.8549183 0;
createNode transform -n "group8";
	rename -uid "68DA4F38-9B40-7E63-937C-E6A40409F33D";
	setAttr ".t" -type "double3" -2.0234967998918365 0 -2.9554184529620366 ;
	setAttr ".rp" -type "double3" 5.555443904433039 40.985060889457003 -1.8220541544769597 ;
	setAttr ".sp" -type "double3" 5.555443904433039 40.985060889457003 -1.8220541544769597 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "DEC1786A-9447-B503-2C90-AB9EF653B643";
	setAttr ".t" -type "double3" 0 0 -3.6248434383565531 ;
	setAttr ".rp" -type "double3" 5.555443904433039 40.985060889457003 1.8027892838795934 ;
	setAttr ".sp" -type "double3" 5.555443904433039 40.985060889457003 1.8027892838795934 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group7";
	rename -uid "F7F73842-794F-72B2-2B45-3C9EE881DDCC";
	setAttr ".t" -type "double3" 1.9030304517664298 0 -3.2667141300421045 ;
	setAttr ".rp" -type "double3" 3.458279459722009 40.985060889457003 4.74940562226893 ;
	setAttr ".sp" -type "double3" 3.458279459722009 40.985060889457003 4.74940562226893 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group6";
	rename -uid "4D657266-0640-BBFF-A47C-F98085F55872";
	setAttr ".t" -type "double3" 3.4594484684094602 0 -1.0962740720183959 ;
	setAttr ".rp" -type "double3" -0.0011690086874511785 40.985060889457003 5.8456796942873259 ;
	setAttr ".sp" -type "double3" -0.0011690086874511785 40.985060889457003 5.8456796942873259 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__group5";
	rename -uid "0EDDF17F-FF4E-E3FA-BB33-BE9C5759B44F";
	setAttr ".t" -type "double3" 3.1644308406535973 0 0.98372261365378577 ;
	setAttr ".rp" -type "double3" -3.4444147438418184 40.985060889457003 4.7215789525490965 ;
	setAttr ".sp" -type "double3" -3.4444147438418184 40.985060889457003 4.7215789525490965 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__pasted__group4";
	rename -uid "6015545D-EC40-C122-F58C-389D93EC62DF";
	setAttr ".t" -type "double3" 2.1247102142892662 0 2.9382182852590186 ;
	setAttr ".rp" -type "double3" -5.5691249581310842 40.985060889457003 1.7833606672900779 ;
	setAttr ".sp" -type "double3" -5.5691249581310842 40.985060889457003 1.7833606672900779 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "FC705616-2E4D-EC9A-D560-F3B60179CEA8";
	setAttr ".t" -type "double3" -0.035140041829427204 0 3.529084839552052 ;
	setAttr ".rp" -type "double3" -5.533984916301657 40.985060889457003 -1.7457241722619741 ;
	setAttr ".sp" -type "double3" -5.533984916301657 40.985060889457003 -1.7457241722619741 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "398AC093-FF42-64D8-B31C-BF975074141C";
	setAttr ".t" -type "double3" -5.5339848879028244 0 3.9104091977306705 ;
	setAttr ".rp" -type "double3" -2.8398833118448152e-08 40.985060889457003 -5.656133369992645 ;
	setAttr ".sp" -type "double3" -2.8398833118448152e-08 40.985060889457003 -5.656133369992645 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pSphere1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "B319D9A0-F546-05D8-5480-30A37B742E36";
	setAttr ".t" -type "double3" 0.41072627975992371 40.781396556393901 -5.1677479672241748 ;
	setAttr ".s" -type "double3" 0.47645335700303321 0.47645335700303321 0.47645335700303321 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pSphere1";
	rename -uid "7AFAAB5E-3349-5059-938B-8D8CD8ADFAA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002421438694 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[21]" -type "float3"  0 0.8549183 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D4D6D113-A44D-9D83-072F-4887A5E45969";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0D0EDC51-4842-22D6-0994-D6B15669599D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F22B6C7F-FA48-C82F-0353-4C9F0FC49BF5";
createNode displayLayerManager -n "layerManager";
	rename -uid "98E2AC5C-C049-4578-E764-B29AF37FF3E4";
createNode displayLayer -n "defaultLayer";
	rename -uid "888DF467-BE4D-141F-29A0-7BBFE97DE9E5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "538491AD-204B-C74F-20C7-46AA52334EE5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FFF53812-6C4F-CE22-A5ED-4185993818E0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "86F15E57-C345-D27E-C582-0E8AC0CA27B6";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "82C079AC-A048-35AD-E9DA-DE84BB212A74";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6C329992-934E-C954-A324-128F9EEC336A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "917EED7E-064D-ABB3-E5AB-E591E988D781";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C5B46A44-BB43-76E2-D15A-E6BC92BFC940";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1C3804F0-0348-47DB-BC84-37B129BB11EE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 0.5 0 0 0 0 7 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3446503e-07 0.5 -1.2516975e-06 ;
	setAttr ".rs" 1279797408;
	setAttr ".lt" -type "double3" 0 2.2345977602032091e-16 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0000016689300537 0.5 -7.0000033378601074 ;
	setAttr ".cbx" -type "double3" 7 0.5 7.0000008344650269 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4ADCF998-8544-FC26-097D-D3AF9EEBC8B8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 0.5 0 0 0 0 7 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2516975e-06 2.3645599 -8.3446503e-07 ;
	setAttr ".rs" 1737367434;
	setAttr ".lt" -type "double3" 0 6.93413462102643e-18 4.5312285660953915 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3492389917373657 2.3645598888397217 -1.349240243434906 ;
	setAttr ".cbx" -type "double3" 1.3492364883422852 2.3645598888397217 1.3492385745048523 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "39849447-6143-2AED-CA6F-9284559798C2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.76774204 1.72911978 0.24945442
		 -0.65308064 1.72911978 0.47449052 -1.4434779e-07 1.72911978 -9.6220553e-08 -0.47449082
		 1.72911978 0.65308028 -0.24945463 1.72911978 0.76774186 -1.4434779e-07 1.72911978
		 0.80725187 0.24945439 1.72911978 0.7677418 0.47449037 1.72911978 0.65308017 0.65308005
		 1.72911978 0.4744904 0.7677415 1.72911978 0.24945439 0.80725193 1.72911978 -9.6231929e-08
		 0.7677415 1.72911978 -0.24945451 0.65307999 1.72911978 -0.47449058 0.47449031 1.72911978
		 -0.65308017 0.24945436 1.72911978 -0.76774174 -1.2028984e-07 1.72911978 -0.80725187
		 -0.24945451 1.72911978 -0.76774168 -0.47449046 1.72911978 -0.65308011 -0.65308011
		 1.72911978 -0.47449052 -0.76774168 1.72911978 -0.24945448 -0.80725193 1.72911978
		 -9.6231929e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BFAFFE4D-A245-DBFF-8CC8-4194F9BDE21D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 0.5 0 0 0 0 7 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2516975e-06 5.6590939 -1.1995435e-06 ;
	setAttr ".rs" 39739384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56481166929006577 5.6590938568115234 -0.56481219083070755 ;
	setAttr ".cbx" -type "double3" 0.5648091658949852 5.6590943336486816 0.56480979174375534 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "37AE92AC-224F-59C2-C4D7-3DA68C4700F3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.1065769 -2.47338891 0.034628838
		 -0.090659544 -2.47338891 0.065868028 -2.0038117e-08 -2.47338891 -3.8077072e-08 -0.065868057
		 -2.47338891 0.090659514 -0.034628894 -2.47338891 0.10657671 -2.0038117e-08 -2.47338891
		 0.11206117 0.034628831 -2.47338891 0.10657671 0.065868065 -2.47338891 0.090659693
		 0.090659559 -2.47338891 0.065868199 0.10657676 -2.47338891 0.034628771 0.11206106
		 -2.47338891 -4.3680316e-08 0.10657676 -2.47338891 -0.034628902 0.090659559 -2.47338891
		 -0.065868244 0.065868065 -2.47338891 -0.090659745 0.03462879 -2.47338891 -0.10657674
		 -1.6698419e-08 -2.47338891 -0.11206117 -0.034628872 -2.47338891 -0.10657677 -0.065868057
		 -2.47338891 -0.090659596 -0.090659544 -2.47338891 -0.06586808 -0.10657676 -2.47338939
		 -0.034628902 -0.11206106 -2.47338986 -4.3680316e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AB99B07F-BC4A-B8D0-A2A3-309D29F14533";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 0.5 0 0 0 0 7 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2516975e-06 47.117973 -1.1734664e-06 ;
	setAttr ".rs" 1023312679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56481166929006577 47.117973327636719 -0.56481219083070755 ;
	setAttr ".cbx" -type "double3" 0.5648091658949852 47.117977142333984 0.56480984389781952 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EB02A802-4C40-0EE6-B6AC-769034F09F92";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 82.91776276 0 0 82.91776276
		 0 0 82.91776276 0 0 82.91776276 0 0 82.91776276 0 0 82.91776276 0 0 82.91776276 0
		 0 82.91776276 0 0 82.91776276 0 0 82.91776276 0 0 82.91776276 0 0 82.91776276 0 0
		 82.91776276 0 0 82.91776276 0 0 82.91776276 0 0 82.91776276 0 0 82.91776276 0 0 82.91776276
		 0 0 82.91776276 0 0 82.91776276 0 0 82.91776276 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6D08FF85-8E4D-C4A8-481B-B0A0B4587EAC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 0.5 0 0 0 0 7 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2516975e-06 47.472263 -1.1473894e-06 ;
	setAttr ".rs" 316225091;
	setAttr ".lt" -type "double3" 0 -5.2556700311234827e-17 0.79877973188878626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76068084686994553 47.472259521484375 -0.76068152487277985 ;
	setAttr ".cbx" -type "double3" 0.76067834347486496 47.472263336181641 0.76067923009395599 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8191470D-6C48-CEB1-8AB9-6A86423BC3BB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.026611926 0.70857108 -0.0086467154
		 0.022637431 0.70857108 -0.01644705 5.0034568e-09 0.70857108 6.9239654e-09 0.016447054
		 0.70857108 -0.022637427 0.0086467303 0.70857108 -0.026611887 5.0034568e-09 0.70857108
		 -0.027981333 -0.0086467136 0.70857108 -0.026611887 -0.016447043 0.70857108 -0.022637453
		 -0.022637431 0.70857108 -0.016447088 -0.026611887 0.70857108 -0.0086467043 -0.027981311
		 0.70857108 8.3230649e-09 -0.026611887 0.70857108 0.0086467303 -0.022637431 0.70857108
		 0.016447097 -0.016447043 0.70857108 0.022637475 -0.0086467043 0.70857108 0.026611883
		 4.1695465e-09 0.70857108 0.027981333 0.0086467257 0.70857108 0.026611883 0.016447054
		 0.70857108 0.022637429 0.022637431 0.70857108 0.016447067 0.026611887 0.70857108
		 0.0086467303 0.027981311 0.7085734 8.3230649e-09;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F0EDF540-ED4F-CE42-AAF1-8593990DD116";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 0.5 0 0 0 0 7 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.285706e-06 48.271042 -8.6054206e-07 ;
	setAttr ".rs" 299657647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7606808990240097 48.271038055419922 -0.76068152487277985 ;
	setAttr ".cbx" -type "double3" 0.76067432761192322 48.271045684814453 0.76067980378866196 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "64E9FB8F-1C40-C7D3-B5B7-A4B6FD053840";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 0.5 0 0 0 0 7 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.285706e-06 48.271042 -8.6054206e-07 ;
	setAttr ".rs" 328034680;
	setAttr ".lt" -type "double3" -1.3649978296650413e-16 -1.385279123427772e-16 0.75075049706153463 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69388025254011154 48.271038055419922 -0.69388056546449661 ;
	setAttr ".cbx" -type "double3" 0.69387368112802505 48.271045684814453 0.69387884438037872 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F25509F8-9343-54AC-4FD3-7F8F0A7F5662";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.0090759536 0 0.0029489517
		 -0.0077204839 0 0.0056093512 -2.2198384e-08 6.9391206e-07 5.895223e-09 -0.0056092669
		 0 0.0077204593 -0.0029489787 0 0.0090758391 -2.7223736e-08 0 0.0095429923 0.0029489212
		 0 0.0090760002 0.0056092115 0 0.0077204178 0.0077204322 0 0.0056091491 0.0090759182
		 0 0.0029491619 0.0095429542 0 7.6031176e-10 0.0090759182 0 -0.0029491642 0.0077204322
		 0 -0.0056091454 0.0056092115 0 -0.0077203633 0.0029489188 0 -0.0090759369 -2.6939327e-08
		 0 -0.0095429923 -0.0029489773 0 -0.0090758381 -0.0056092669 0 -0.0077204537 -0.0077204839
		 0 -0.0056093484 -0.0090759424 0 -0.00294895 -0.0095429542 -6.9391206e-07 7.6002737e-10;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0AF00C49-324D-A0D9-6A13-F5BB16A36B08";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 0.5 0 0 0 0 7 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3197145e-06 49.021793 1.6950071e-06 ;
	setAttr ".rs" 1265414100;
	setAttr ".lt" -type "double3" 0 4.9343017577905515e-17 0.59722119557719111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69387613236904144 49.02178955078125 -0.6938781663775444 ;
	setAttr ".cbx" -type "double3" 0.69386549293994904 49.021793365478516 0.693881556391716 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A81C3358-0340-BD3F-51DD-EC921976EF30";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 0.5 0 0 0 0 7 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0407987e-06 49.619011 1.8253922e-06 ;
	setAttr ".rs" 579941054;
	setAttr ".lt" -type "double3" 0 9.2975418488315531e-17 0.41231376216722759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97411118447780609 49.619010925292969 -0.97411744296550751 ;
	setAttr ".cbx" -type "double3" 0.97409710288047791 49.619014739990234 0.97412109375 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "BD37A483-434E-EAE7-D8DE-3C9010A2F76B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0.038074657 -1.3100207e-06
		 -0.012371411 0.032388519 -1.3100207e-06 -0.02353161 2.6551791e-07 -1.3100207e-06
		 -2.1407621e-07 0.023531724 -1.3100207e-06 -0.032388553 0.01237151 -1.3100207e-06
		 -0.038075119 3.293506e-07 -1.3100207e-06 -0.040034175 -0.012370849 -1.3100207e-06
		 -0.038075089 -0.023531064 -1.3100207e-06 -0.03238881 -0.032387879 -1.3100207e-06
		 -0.023532305 -0.038074292 -1.3100207e-06 -0.012372852 -0.040033571 -1.3100207e-06
		 -1.566531e-07 -0.038074292 -1.3100207e-06 0.012371997 -0.032387879 -1.3100207e-06
		 0.023531431 -0.023531064 -1.3100207e-06 0.03238827 -0.012370832 -1.3100207e-06 0.038074657
		 3.2816013e-07 -1.3100207e-06 0.040034175 0.012371506 -1.3100207e-06 0.038074408 0.023531724
		 -1.3100207e-06 0.032387659 0.032388519 -1.3100207e-06 0.023531724 0.038074624 -1.3100207e-06
		 0.01237154 0.040033571 1.3100212e-06 -1.5665186e-07;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3CBFB370-8543-FEF6-2BBC-5CBD3575D2A5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 0.5 0 0 0 0 7 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8752637e-06 50.031326 1.0952353e-06 ;
	setAttr ".rs" 1581755071;
	setAttr ".lt" -type "double3" 0 -8.2676175686359369e-17 0.62765960598649428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1602975428104401 50.031326293945312 -1.160306304693222 ;
	setAttr ".cbx" -type "double3" 1.1602817922830582 50.031330108642578 1.1603084951639175 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "ADBD34CA-6F46-E081-BBB6-C086CD75C797";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0.025296584 -6.6966265e-07
		 -0.008219474 0.021518769 -6.6966265e-07 -0.015634239 1.9549665e-07 -6.6966265e-07
		 -1.2709111e-07 0.015634367 -6.6966265e-07 -0.021518663 0.0082195839 -6.6966265e-07
		 -0.025296818 2.4231574e-07 -6.6966265e-07 -0.026598442 -0.008219094 -6.6966265e-07
		 -0.025296876 -0.015633879 -6.6966265e-07 -0.02151899 -0.02151829 -6.6966265e-07 -0.015634706
		 -0.025296314 -6.6966265e-07 -0.0082205785 -0.026598038 -6.6966265e-07 -8.4848054e-08
		 -0.025296314 -6.6966265e-07 0.0082200514 -0.02151829 -6.6966265e-07 0.015634166 -0.015633879
		 -6.6966265e-07 0.021518677 -0.0082190847 -6.6966265e-07 0.025296597 2.4152476e-07
		 -6.6966265e-07 0.026598442 0.008219583 -6.6966265e-07 0.025296392 0.015634367 -6.6966265e-07
		 0.021518113 0.021518769 -6.6966265e-07 0.015634356 0.025296547 -6.6966265e-07 0.0082195979
		 0.026598038 6.6966271e-07 -8.4853582e-08;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "ECA67312-A840-0780-7A74-11A1123112AC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 0.5 0 0 0 0 7 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.918345e-06 50.658989 2.1383166e-06 ;
	setAttr ".rs" 313434133;
	setAttr ".lt" -type "double3" -1.2226412373714106e-16 3.5965018940417592e-18 0.39248754186918317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1602975428104401 50.658985137939453 -1.1603051573038101 ;
	setAttr ".cbx" -type "double3" 1.160279706120491 50.658992767333984 1.1603094339370728 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B308DBE0-8344-81B9-F842-FC814CE09688";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 0.5 0 0 0 0 7 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5963478e-06 51.051476 3.4421682e-06 ;
	setAttr ".rs" 1339018161;
	setAttr ".lt" -type "double3" -1.0652180465551674e-16 -9.1410787686920218e-17 0.21332241063472213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9654979407787323 51.051471710205078 -0.96550263464450836 ;
	setAttr ".cbx" -type "double3" 0.96547874808311462 51.051479339599609 0.96550951898097992 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "69E2A255-1848-1AE7-3412-44981DBACF8E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.026466725 0 0.0085998019
		 -0.022514202 0 0.016357476 -2.3777399e-07 1.3972368e-06 1.6477061e-07 -0.016357599
		 0 0.022514146 -0.0085998392 0 0.026467049 -2.9480313e-07 0 0.027828867 0.0085992459
		 0 0.026467258 0.016357014 0 0.022514408 0.022513621 0 0.016357861 0.026466416 0 0.0086009037
		 0.027828349 0 1.450619e-07 0.026466416 0 -0.0086002396 0.022513621 0 -0.01635718
		 0.016357014 0 -0.022513904 0.0085992357 0 -0.026466824 -2.9397549e-07 0 -0.027828867
		 -0.0085998373 0 -0.026466571 -0.016357599 0 -0.022513567 -0.022514202 0 -0.016357662
		 -0.026466703 0 -0.0085999062 -0.027828349 -1.3972366e-06 1.4506763e-07;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F8C058EB-5B44-B78B-DFA2-6D9D73E97D47";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 0.5 0 0 0 0 7 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.001358e-05 51.264801 3.7029386e-06 ;
	setAttr ".rs" 1781195235;
	setAttr ".lt" -type "double3" 4.455896228370052e-17 3.7388823237855518e-17 0.043384290401993653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65315476059913635 51.264797210693359 -0.6531536653637886 ;
	setAttr ".cbx" -type "double3" 0.65313473343849182 51.264801025390625 0.65316107124090195 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "01588E67-494E-D9DE-979B-35B912B5D746";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.04243711 -1.4749144e-06
		 0.01378906 -0.036099598 -1.4749144e-06 0.026227845 -3.9663718e-07 4.0183922e-06 2.7394975e-07
		 -0.026228011 -1.4749144e-06 0.036099523 -0.013789125 -1.4749144e-06 0.042437665 -4.9197376e-07
		 -1.4749144e-06 0.044621281 0.013788126 -1.4749144e-06 0.042438023 0.026227044 -1.4749144e-06
		 0.036099918 0.03609864 -1.4749144e-06 0.026228456 0.042436596 -1.4749144e-06 0.013790833
		 0.044620354 -1.4749144e-06 2.44646e-07 0.042436596 -1.4749144e-06 -0.013789749 0.03609864
		 -1.4749144e-06 -0.026227351 0.026227044 -1.4749144e-06 -0.036099076 0.013788115 -1.4749144e-06
		 -0.042437263 -4.9064653e-07 -1.4749144e-06 -0.044621281 -0.013789123 -1.4749144e-06
		 -0.042436924 -0.026228011 -1.4749144e-06 -0.036098622 -0.036099598 -1.4749144e-06
		 -0.026228108 -0.04243708 -1.4749144e-06 -0.013789207 -0.044620354 -4.0183922e-06
		 2.4465533e-07;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D5303288-084F-70A5-681F-7E9070765F28";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8B88CC49-324C-E268-E639-A69131DD686D";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 4.7106152324170685 0 0 0 0 0.41397540982796749 0 0 0 0 4.7106152324170685 0
		 0 68.875203792963788 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6154909e-07 68.875206 -8.4232363e-07 ;
	setAttr ".rs" 779780758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7106163555152589 68.461228383135818 -4.7106174786134494 ;
	setAttr ".cbx" -type "double3" 4.7106152324170685 69.289179202791757 4.7106157939661637 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5A65BF12-E741-8733-DD36-E49965099864";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 4.7106152324170685 0 0 0 0 0.41397540982796749 0 0 0 0 4.7106152324170685 0
		 0 68.875203792963788 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6154909e-07 69.323181 -8.4232363e-07 ;
	setAttr ".rs" 1178859164;
	setAttr ".lt" -type "double3" -6.963526977266099e-14 4.6573855883025317e-14 2.2648847030315049 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4843130833957261 69.289185519555204 -5.4843142064939165 ;
	setAttr ".cbx" -type "double3" 5.4843119602975356 69.357179556189294 5.4843125218466309 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "31A84E71-354E-053C-41F0-959D7205FEC8";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[42]" -type "float3" 0.15620673 -0.16424657 -0.050754599 ;
	setAttr ".tk[43]" -type "float3" 0.13287735 -0.16424657 -0.096541002 ;
	setAttr ".tk[44]" -type "float3" 0.13287735 0.16424657 -0.096541002 ;
	setAttr ".tk[45]" -type "float3" 0.15620673 0.16424657 -0.050754599 ;
	setAttr ".tk[46]" -type "float3" 0.096541047 -0.16424657 -0.13287731 ;
	setAttr ".tk[47]" -type "float3" 0.096541047 0.16424657 -0.13287731 ;
	setAttr ".tk[48]" -type "float3" 0.050754644 -0.16424657 -0.15620664 ;
	setAttr ".tk[49]" -type "float3" 0.050754644 0.16424657 -0.15620664 ;
	setAttr ".tk[50]" -type "float3" 1.9579572e-08 -0.16424657 -0.1642454 ;
	setAttr ".tk[51]" -type "float3" 1.9579572e-08 0.16424657 -0.1642454 ;
	setAttr ".tk[52]" -type "float3" -0.050754607 -0.16424657 -0.15620664 ;
	setAttr ".tk[53]" -type "float3" -0.050754607 0.16424657 -0.15620664 ;
	setAttr ".tk[54]" -type "float3" -0.096541002 -0.16424657 -0.13287729 ;
	setAttr ".tk[55]" -type "float3" -0.096541002 0.16424657 -0.13287729 ;
	setAttr ".tk[56]" -type "float3" -0.13287729 -0.16424657 -0.096540987 ;
	setAttr ".tk[57]" -type "float3" -0.13287729 0.16424657 -0.096540987 ;
	setAttr ".tk[58]" -type "float3" -0.15620662 -0.16424657 -0.050754577 ;
	setAttr ".tk[59]" -type "float3" -0.15620662 0.16424657 -0.050754577 ;
	setAttr ".tk[60]" -type "float3" -0.16424535 -0.16424657 2.9369353e-08 ;
	setAttr ".tk[61]" -type "float3" -0.16424535 0.16424657 2.9369353e-08 ;
	setAttr ".tk[62]" -type "float3" -0.15620662 -0.16424657 0.050754629 ;
	setAttr ".tk[63]" -type "float3" -0.15620662 0.16424657 0.050754629 ;
	setAttr ".tk[64]" -type "float3" -0.13287729 -0.16424657 0.096541032 ;
	setAttr ".tk[65]" -type "float3" -0.13287729 0.16424657 0.096541032 ;
	setAttr ".tk[66]" -type "float3" -0.096540987 -0.16424657 0.13287731 ;
	setAttr ".tk[67]" -type "float3" -0.096540987 0.16424657 0.13287731 ;
	setAttr ".tk[68]" -type "float3" -0.050754592 -0.16424657 0.15620664 ;
	setAttr ".tk[69]" -type "float3" -0.050754592 0.16424657 0.15620664 ;
	setAttr ".tk[70]" -type "float3" 1.4684677e-08 -0.16424657 0.1642454 ;
	setAttr ".tk[71]" -type "float3" 1.4684677e-08 0.16424657 0.1642454 ;
	setAttr ".tk[72]" -type "float3" 0.050754614 -0.16424657 0.15620664 ;
	setAttr ".tk[73]" -type "float3" 0.050754614 0.16424657 0.15620664 ;
	setAttr ".tk[74]" -type "float3" 0.096541002 -0.16424657 0.13287731 ;
	setAttr ".tk[75]" -type "float3" 0.096541002 0.16424657 0.13287731 ;
	setAttr ".tk[76]" -type "float3" 0.13287729 -0.16424657 0.096541017 ;
	setAttr ".tk[77]" -type "float3" 0.13287729 0.16424657 0.096541017 ;
	setAttr ".tk[78]" -type "float3" 0.15620662 -0.16424657 0.050754622 ;
	setAttr ".tk[79]" -type "float3" 0.15620662 0.16424657 0.050754622 ;
	setAttr ".tk[80]" -type "float3" 0.16424535 -0.16424657 2.9369353e-08 ;
	setAttr ".tk[81]" -type "float3" 0.16424535 0.16424657 2.9369353e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "15743227-F441-6FAC-7A3D-DBA5DE3B776E";
	setAttr ".ics" -type "componentList" 20 "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]";
	setAttr ".ix" -type "matrix" 4.7106152324170685 0 0 0 0 0.41397540982796749 0 0 0 0 4.7106152324170685 0
		 0 68.875203792963788 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6154909e-07 69.273224 -8.4232363e-07 ;
	setAttr ".rs" 1356292523;
	setAttr ".lt" -type "double3" -2.2072621508328893e-14 -6.6613381477509392e-15 2.0327860696826221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4843130833957261 69.23922712567952 -5.4843142064939165 ;
	setAttr ".cbx" -type "double3" 5.4843119602975356 69.307220767515886 5.4843125218466309 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "20482AE9-CA40-EFFC-4E52-8582FAC73135";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[42]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[43]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[48]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[50]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[58]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[60]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[62]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[64]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[66]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[68]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[72]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[74]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[76]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[78]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[80]" -type "float3" 0 2.0435812 0 ;
	setAttr ".tk[82]" -type "float3" -0.16055372 0.014474181 0.052166995 ;
	setAttr ".tk[83]" -type "float3" -0.13657519 0.014474181 0.099227637 ;
	setAttr ".tk[84]" -type "float3" -0.18808271 -0.014474181 0.061111685 ;
	setAttr ".tk[85]" -type "float3" -0.15999269 -0.014474181 0.11624146 ;
	setAttr ".tk[86]" -type "float3" -0.099227667 0.014474181 0.13657509 ;
	setAttr ".tk[87]" -type "float3" -0.11624146 -0.014474181 0.15999261 ;
	setAttr ".tk[88]" -type "float3" -0.052167062 0.014474181 0.16055366 ;
	setAttr ".tk[89]" -type "float3" -0.061111763 -0.014474181 0.18808262 ;
	setAttr ".tk[90]" -type "float3" -1.0434685e-08 0.014474181 0.16881607 ;
	setAttr ".tk[91]" -type "float3" -1.3918961e-08 -0.014474181 0.1977617 ;
	setAttr ".tk[92]" -type "float3" 0.052167054 0.014474181 0.16055354 ;
	setAttr ".tk[93]" -type "float3" 0.061111748 -0.014474181 0.18808247 ;
	setAttr ".tk[94]" -type "float3" 0.09922763 0.014474181 0.13657504 ;
	setAttr ".tk[95]" -type "float3" 0.11624145 -0.014474181 0.15999255 ;
	setAttr ".tk[96]" -type "float3" 0.13657509 0.014474181 0.099227577 ;
	setAttr ".tk[97]" -type "float3" 0.15999258 -0.014474181 0.11624143 ;
	setAttr ".tk[98]" -type "float3" 0.16055366 0.014474181 0.052166954 ;
	setAttr ".tk[99]" -type "float3" 0.18808255 -0.014474181 0.061111655 ;
	setAttr ".tk[100]" -type "float3" 0.16881607 0.014474181 4.2156845e-08 ;
	setAttr ".tk[101]" -type "float3" 0.19776171 -0.014474181 3.7000124e-08 ;
	setAttr ".tk[102]" -type "float3" 0.16055366 0.014474181 -0.052167013 ;
	setAttr ".tk[103]" -type "float3" 0.18808255 -0.014474181 -0.061111704 ;
	setAttr ".tk[104]" -type "float3" 0.13657509 0.014474181 -0.099227682 ;
	setAttr ".tk[105]" -type "float3" 0.15999261 -0.014474181 -0.11624154 ;
	setAttr ".tk[106]" -type "float3" 0.099227577 0.014474181 -0.136575 ;
	setAttr ".tk[107]" -type "float3" 0.11624143 -0.014474181 -0.15999247 ;
	setAttr ".tk[108]" -type "float3" 0.052167043 0.014474181 -0.16055365 ;
	setAttr ".tk[109]" -type "float3" 0.061111733 -0.014474181 -0.18808258 ;
	setAttr ".tk[110]" -type "float3" -4.511417e-09 0.014474181 -0.16881604 ;
	setAttr ".tk[111]" -type "float3" -7.0897808e-09 -0.014474181 -0.1977617 ;
	setAttr ".tk[112]" -type "float3" -0.052167043 0.014474181 -0.16055338 ;
	setAttr ".tk[113]" -type "float3" -0.061111733 -0.014474181 -0.18808229 ;
	setAttr ".tk[114]" -type "float3" -0.099227585 0.014474181 -0.13657489 ;
	setAttr ".tk[115]" -type "float3" -0.11624143 -0.014474181 -0.15999244 ;
	setAttr ".tk[116]" -type "float3" -0.13657506 0.014474181 -0.099227473 ;
	setAttr ".tk[117]" -type "float3" -0.15999261 -0.014474181 -0.11624131 ;
	setAttr ".tk[118]" -type "float3" -0.16055362 0.014474181 -0.052166879 ;
	setAttr ".tk[119]" -type "float3" -0.18808252 -0.014474181 -0.061111566 ;
	setAttr ".tk[120]" -type "float3" -0.16881606 0.014474181 4.3132449e-08 ;
	setAttr ".tk[121]" -type "float3" -0.19776171 -0.014474181 3.797572e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "EA69C907-FC43-2A9C-7C87-9288449EA9AD";
	setAttr ".ics" -type "componentList" 20 "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]";
	setAttr ".ix" -type "matrix" 4.7106152324170685 0 0 0 0 0.41397540982796749 0 0 0 0 4.7106152324170685 0
		 0 68.875203792963788 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6154909e-07 67.248451 -4.4923927e-06 ;
	setAttr ".rs" 531454151;
	setAttr ".lt" -type "double3" -2.8026192477881295e-14 4.6296300126869028e-14 3.3753975912905916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1550659597436868 67.202606750439841 -7.1550771907255903 ;
	setAttr ".cbx" -type "double3" 7.1550648366454963 67.294288748731958 7.1550682059400676 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "6EC1D0A6-6C4B-3799-5C6F-2DA0B832AF70";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[122:161]" -type "float3"  0.31882399 0.02861087 -0.10359185
		 0.27120784 0.02861087 -0.19704387 0.31750107 -0.028610868 -0.23067793 0.373245 -0.028610868
		 -0.12127443 0.19704403 0.02861087 -0.27120778 0.23067816 -0.028610868 -0.31750098
		 0.10359219 0.02861087 -0.31882402 0.12127469 -0.028610868 -0.37324506 4.1600369e-08
		 0.02861087 -0.33523166 4.8419462e-08 -0.028610868 -0.39245328 -0.10359214 0.02861087
		 -0.31882396 -0.12127455 -0.028610868 -0.37324494 -0.19704396 0.02861087 -0.27120754
		 -0.23067795 -0.028610868 -0.31750077 -0.27120778 0.02861087 -0.197044 -0.31750089
		 -0.028610868 -0.23067816 -0.31882387 0.02861087 -0.10359236 -0.37324482 -0.028610868
		 -0.12127481 -0.33523104 0.02861087 3.321141e-07 -0.39245263 -0.028610868 3.4237701e-07
		 -0.31882387 0.02861087 0.10359246 -0.37324482 -0.028610868 0.12127503 -0.27120778
		 0.02861087 0.1970446 -0.31750089 -0.028610868 0.23067872 -0.19704393 0.02861087 0.27120814
		 -0.23067793 -0.028610868 0.31750163 -0.10359208 0.02861087 0.31882367 -0.12127453
		 -0.028610868 0.37324464 2.8099979e-08 0.02861087 0.33523121 3.3265938e-08 -0.028610868
		 0.39245328 0.10359215 0.02861087 0.31882411 0.12127458 -0.028610868 0.37324506 0.19704396
		 0.02861087 0.27120769 0.23067795 -0.028610868 0.3175008 0.27120778 0.02861087 0.19704433
		 0.31750089 -0.028610868 0.23067823 0.31882387 0.02861087 0.10359245 0.37324482 -0.028610868
		 0.121275 0.33523104 0.02861087 3.307365e-07 0.39245263 -0.028610868 3.4099941e-07;
createNode polySphere -n "polySphere1";
	rename -uid "4BEFD652-9B47-1F4D-7995-E0B3E350A679";
	setAttr ".sa" 10;
	setAttr ".sh" 3;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "C881445F-004D-1263-48B3-63B2880B8F32";
	setAttr ".sa" 10;
	setAttr ".sh" 3;
createNode polySphere -n "pasted__polySphere2";
	rename -uid "5BEA491B-ED40-F751-DC3B-82B376AFC7B7";
	setAttr ".sa" 10;
	setAttr ".sh" 3;
createNode polySphere -n "pasted__pasted__polySphere2";
	rename -uid "E91E7F9E-2A45-A565-D5EB-639CE0B3FD4E";
	setAttr ".sa" 10;
	setAttr ".sh" 3;
createNode polySphere -n "pasted__pasted__pasted__polySphere2";
	rename -uid "A1265E10-9D4D-0387-FF0E-BABF7210857F";
	setAttr ".sa" 10;
	setAttr ".sh" 3;
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere2";
	rename -uid "4F378B3F-2F4E-6387-6FD7-84A853A17356";
	setAttr ".sa" 10;
	setAttr ".sh" 3;
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__polySphere2";
	rename -uid "6F11FA49-C04C-9BA8-C944-26A5FFD0965E";
	setAttr ".sa" 10;
	setAttr ".sh" 3;
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__pasted__polySphere2";
	rename -uid "125769C0-4943-B2F6-AB9D-C4A90E6C2184";
	setAttr ".sa" 10;
	setAttr ".sh" 3;
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySphere2";
	rename -uid "A71998B8-A042-D4C0-9A8C-CDB07BBFE5DC";
	setAttr ".sa" 10;
	setAttr ".sh" 3;
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySphere2";
	rename -uid "B8392820-7047-D98E-1243-B0B4B90EFE25";
	setAttr ".sa" 10;
	setAttr ".sh" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7D2E23CE-4B43-893F-59E3-AD8AF30DAF63";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1278\n            -height 1012\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 1012\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 1012\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "941E6026-7C45-E223-40F4-D4BCDB649762";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 440 -ast 0 -aet 3000 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyExtrudeFace13.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace17.out" "pCylinderShape2.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "pasted__polySphere1.out" "|group|pasted__pSphere1|pasted__pSphereShape1.i"
		;
connectAttr "pasted__polySphere2.out" "|group1|pasted__pSphere1|pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__polySphere2.out" "pasted__pasted__pSphereShape1.i";
connectAttr "pasted__pasted__pasted__polySphere2.out" "pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polySphere2.out" "pasted__pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySphere2.out" "pasted__pasted__pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySphere2.out" "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySphere2.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySphere2.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape1.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pSphere1|pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pSphere1|pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
// End of lampPT2.ma
