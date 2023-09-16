//Maya ASCII 2023 scene
//Name: choicePT2.ma
//Last modified: Fri, Sep 15, 2023 08:55:03 PM
//Codeset: UTF-8
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "6785B446-C941-729A-3D07-F682A87B5E80";
createNode transform -s -n "persp";
	rename -uid "0F69160F-6B49-C38B-B09F-45AC22B5690B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1059648493603014 -30.76978613978935 -0.57632488083560385 ;
	setAttr ".r" -type "double3" 83.364665751337341 241.88467424746128 -2.5444437451708134e-14 ;
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.9614354710399303e-13 1.0375346770470295e-13 4.0869033495764222e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6B9380F6-D64A-4B3A-5828-C7BA82A602EE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.598102208210069;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1143547553176321 0.61666234503416106 1.1442727809506896 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "07EE31E3-C444-05C9-F101-209DD8347FF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "09DE6DA9-4644-1F00-8C6A-1098E3DA535A";
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
	rename -uid "9648655C-0643-894E-1C57-C68F0DFE79DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BA3CFB8B-7042-0CD8-9A44-EB85713FEDC3";
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
	rename -uid "7D7A2E56-3647-F743-D990-21B4339766D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E9832E23-1149-191D-2EEB-8B9C9E3EB610";
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
	rename -uid "DD40A7C0-AE40-B4E6-4E7F-6887845B50AE";
	setAttr ".t" -type "double3" -0.18296563004606323 1.29517971535502 -4.2925271480586087 ;
	setAttr ".r" -type "double3" -104.99999999999996 0 0 ;
	setAttr ".s" -type "double3" 1.2250916768748388 1.0862881915722062 1.0862881915722062 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "43B2A10F-4D48-E446-3DFA-7A95BB19D71F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47661797702312469 0.30485260486602783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[0]" -type "float3" 2.9802322e-08 0.28290641 0.9621672 ;
	setAttr ".pt[1]" -type "float3" 8.9406967e-08 0.16891539 0.94716018 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-08 -0.01552695 0.92287856 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-08 -0.1999687 0.89859563 ;
	setAttr ".pt[4]" -type "float3" 2.9802322e-08 -0.31396121 0.88358873 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-07 0.048821807 1.2489285 ;
	setAttr ".pt[6]" -type "float3" 2.682209e-07 0.0085446835 1.2436266 ;
	setAttr ".pt[7]" -type "float3" 2.682209e-07 -0.056624591 1.2350464 ;
	setAttr ".pt[8]" -type "float3" -8.9406967e-08 -0.12179381 1.2264671 ;
	setAttr ".pt[9]" -type "float3" 2.682209e-07 -0.16207075 1.2211635 ;
	setAttr ".pt[10]" -type "float3" -8.9406967e-08 -0.056624591 1.2350464 ;
	setAttr ".pt[11]" -type "float3" 0 0.34720409 0.76767415 ;
	setAttr ".pt[12]" -type "float3" -2.9802322e-08 0.21868551 0.75075442 ;
	setAttr ".pt[13]" -type "float3" 2.9802322e-08 0.010737717 0.72337776 ;
	setAttr ".pt[14]" -type "float3" 2.9802322e-08 -0.197209 0.69600123 ;
	setAttr ".pt[15]" -type "float3" 8.9406967e-08 -0.32572764 0.67908174 ;
	setAttr ".pt[16]" -type "float3" 0 0.37408435 0.56349808 ;
	setAttr ".pt[17]" -type "float3" -8.9406967e-08 0.24556589 0.54657835 ;
	setAttr ".pt[18]" -type "float3" 2.9802322e-08 0.037618279 0.5192017 ;
	setAttr ".pt[19]" -type "float3" 2.9802322e-08 -0.17032903 0.49182439 ;
	setAttr ".pt[20]" -type "float3" 2.9802322e-08 -0.29884738 0.4749046 ;
	setAttr ".pt[21]" -type "float3" 8.9406967e-08 0.37535512 0.21295547 ;
	setAttr ".pt[22]" -type "float3" -8.9406967e-08 0.26068962 0.2619639 ;
	setAttr ".pt[23]" -type "float3" -8.9406967e-08 0.075157762 0.3412618 ;
	setAttr ".pt[24]" -type "float3" 2.682209e-07 -0.11037433 0.42056 ;
	setAttr ".pt[25]" -type "float3" -8.9406967e-08 -0.2250396 0.46956855 ;
	setAttr ".pt[26]" -type "float3" 2.9802322e-08 0.2682035 0.21241188 ;
	setAttr ".pt[27]" -type "float3" -8.9406967e-08 0.21654105 0.19101322 ;
	setAttr ".pt[28]" -type "float3" 2.9802322e-08 0.13295054 0.15638906 ;
	setAttr ".pt[29]" -type "float3" -2.0861626e-07 0.049359798 0.12176418 ;
	setAttr ".pt[30]" -type "float3" 2.9802322e-08 -0.0023021102 0.10036522 ;
	setAttr ".pt[177]" -type "float3" -2.0861626e-07 0.28290641 0.9621672 ;
	setAttr ".pt[178]" -type "float3" -5.9604645e-08 -0.31396085 0.88358909 ;
	setAttr ".pt[179]" -type "float3" 2.9802322e-08 0.048821807 1.2489285 ;
	setAttr ".pt[180]" -type "float3" 2.682209e-07 -0.16207027 1.221164 ;
	setAttr ".pt[182]" -type "float3" 2.9802322e-08 -0.051255584 1.2357531 ;
	setAttr ".pt[183]" -type "float3" 1.4901161e-07 -0.061993361 1.2343395 ;
	setAttr ".pt[186]" -type "float3" 2.9802322e-08 0.34720397 0.76767415 ;
	setAttr ".pt[187]" -type "float3" 2.9802322e-08 -0.32572764 0.67908174 ;
	setAttr ".pt[188]" -type "float3" 5.9604645e-08 0.37408447 0.56349808 ;
	setAttr ".pt[189]" -type "float3" -8.9406967e-08 -0.29884744 0.47490484 ;
	setAttr ".pt[190]" -type "float3" 0 0.37535477 0.21295547 ;
	setAttr ".pt[191]" -type "float3" 2.9802322e-08 -0.22503942 0.46956831 ;
	setAttr ".pt[192]" -type "float3" -8.9406967e-08 0.2682035 0.21241188 ;
	setAttr ".pt[193]" -type "float3" -8.9406967e-08 -0.0023025274 0.1003651 ;
	setAttr ".pt[209]" -type "float3" -8.9406967e-08 0.28290641 0.96216744 ;
	setAttr ".pt[210]" -type "float3" -8.9406967e-08 0.16891539 0.94715995 ;
	setAttr ".pt[211]" -type "float3" 2.9802322e-08 -0.015526772 0.92287856 ;
	setAttr ".pt[212]" -type "float3" 2.9802322e-08 -0.19996864 0.89859587 ;
	setAttr ".pt[213]" -type "float3" -2.9802322e-08 -0.31396085 0.88358909 ;
	setAttr ".pt[214]" -type "float3" -2.0861626e-07 0.048821688 1.2489281 ;
	setAttr ".pt[215]" -type "float3" 2.9802322e-08 0.008544445 1.2436261 ;
	setAttr ".pt[216]" -type "float3" 2.9802322e-08 -0.056623995 1.2350461 ;
	setAttr ".pt[217]" -type "float3" 2.682209e-07 -0.12179381 1.2264671 ;
	setAttr ".pt[218]" -type "float3" -8.9406967e-08 -0.16207051 1.221164 ;
	setAttr ".pt[219]" -type "float3" -2.0861626e-07 -0.056624472 1.2350461 ;
	setAttr ".pt[220]" -type "float3" -8.9406967e-08 0.34720397 0.76767391 ;
	setAttr ".pt[221]" -type "float3" 1.4901161e-07 0.21868539 0.75075442 ;
	setAttr ".pt[222]" -type "float3" -2.0861626e-07 0.010737658 0.72337753 ;
	setAttr ".pt[223]" -type "float3" -2.9802322e-08 -0.19720894 0.69600123 ;
	setAttr ".pt[224]" -type "float3" 5.9604645e-08 -0.32572764 0.67908174 ;
	setAttr ".pt[225]" -type "float3" 0 0.374084 0.56349796 ;
	setAttr ".pt[226]" -type "float3" 2.9802322e-08 0.24556601 0.54657859 ;
	setAttr ".pt[227]" -type "float3" 2.9802322e-08 0.037618518 0.51920158 ;
	setAttr ".pt[228]" -type "float3" 0 -0.17032897 0.49182415 ;
	setAttr ".pt[229]" -type "float3" 2.9802322e-08 -0.29884738 0.4749046 ;
	setAttr ".pt[230]" -type "float3" 2.9802322e-08 0.37535465 0.21295542 ;
	setAttr ".pt[231]" -type "float3" 8.9406967e-08 0.26068985 0.26196408 ;
	setAttr ".pt[232]" -type "float3" 2.9802322e-08 0.075158 0.34126192 ;
	setAttr ".pt[233]" -type "float3" 1.4901161e-07 -0.11037439 0.42055976 ;
	setAttr ".pt[234]" -type "float3" 2.9802322e-08 -0.22503936 0.46956855 ;
	setAttr ".pt[235]" -type "float3" 8.9406967e-08 0.26820314 0.21241176 ;
	setAttr ".pt[236]" -type "float3" -8.9406967e-08 0.21654141 0.1910131 ;
	setAttr ".pt[237]" -type "float3" 2.9802322e-08 0.13295054 0.15638876 ;
	setAttr ".pt[238]" -type "float3" -2.0861626e-07 0.049359679 0.12176418 ;
	setAttr ".pt[239]" -type "float3" -8.9406967e-08 -0.0023023486 0.10036528 ;
createNode transform -n "pCylinder2";
	rename -uid "6B6B3B55-9142-2676-1930-F3A82D51F2DE";
	setAttr ".t" -type "double3" -0.60675896565353993 1.9155068641023774 2.6841512244831636 ;
	setAttr ".s" -type "double3" 0.84415602544077006 1.0673276465520354 0.84415602544077006 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "413B3158-9F4D-581B-DAE7-068F293AF9C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "7FA6E5A5-A84A-1663-B27E-2EB46CC852A1";
	setAttr ".t" -type "double3" -0.084554344246983493 2.7507046165270279 2.0228267433890581 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "A95A2AC1-9E45-7E14-3EEC-DCAA6D38156F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "DB8A0F13-AC40-1972-48D1-8E81EBA7E603";
	setAttr ".t" -type "double3" -0.19545836453208798 0 0 ;
	setAttr ".rp" -type "double3" -0.061420647400993178 2.7507046165270279 2.0228267284878969 ;
	setAttr ".sp" -type "double3" -0.061420647400993178 2.7507046165270279 2.0228267284878969 ;
createNode transform -n "pasted__pSphere1" -p "group";
	rename -uid "10AEB59B-3E46-F694-03B7-B1A39F705096";
	setAttr ".t" -type "double3" -0.061420636225122283 2.7507046165270279 2.0228267433890581 ;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__pSphere1";
	rename -uid "D3D941FE-3C4E-57B7-0C40-7E822B39EDA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "535BAC93-584C-D076-74B3-CFAABDB5EDFA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE4B087B-B64C-0962-0EEA-4C98A6BB5261";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C068F71A-6740-D05B-0233-C6B9A37B9DFD";
createNode displayLayerManager -n "layerManager";
	rename -uid "069EA8E6-EA4A-4B0B-E75C-3290554678A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "C9E0C30A-104C-26F4-F8BF-848FDE4F89DC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "797E4C11-7347-1BA0-819D-7E9B112C84BE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0BDCC34C-5B42-5EC9-23B9-8AAA0AE4D017";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "33752212-104F-77F3-BCC2-D096BD66A509";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "75C64274-6242-5817-6E31-51AC3FEF571E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CE349BD0-F241-EAB3-2F03-63BF32D73628";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F349BBE6-024D-83E1-16C8-F08187E6B5E6";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B1DD8B47-164D-A9C1-CC30-FEB30F885D56";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F3454FD1-F740-204F-2D9A-BC846DB9A86B";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.25881904510252052 -0.96592582628906831 0
		 0 0.96592582628906831 -0.25881904510252052 0 0.3181044836459197 2.0912951999304874 -3.8719377422965708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31810442 2.1446438 -3.6728382 ;
	setAttr ".rs" 1269322939;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 2.7755575615628914e-17 0.77081153429095561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89429392619752512 1.0308738384813314 -3.9712718843904709 ;
	setAttr ".cbx" -type "double3" 1.530502774280075 3.2584135902663673 -3.3744044067914474 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "109F484F-2549-8840-1F8D-2FAEDD1B9297";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  0.17183384 0.79387695 -0.12484458
		 0.065634675 0.79387695 -0.20200279 -0.06563469 0.79387695 -0.20200276 -0.17183384
		 0.79387695 -0.12484456 -0.21239828 0.79387695 2.5319842e-08 -0.17183381 0.79387695
		 0.12484459 -0.065634653 0.79387695 0.20200279 0.06563469 0.79387695 0.20200278 0.17183384
		 0.79387695 0.12484457 0.21239829 0.79387695 1.2659918e-08 -0.4624522 0 0.33599114
		 -0.17664103 0 0.54364508 0.17664109 0 0.54364496 0.4624522 0 0.33599108 0.57162225
		 0 -6.8142683e-08 0.46245214 0 -0.3359912 0.17664099 0 -0.54364508 -0.17664109 0 -0.54364502
		 -0.46245217 0 -0.33599114 -0.57162225 0 -3.4071341e-08 0 0.79387695 2.4980018e-16;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AC25A0D6-644C-A720-8032-68BF8BDA4652";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.25881904510252052 -0.96592582628906831 0
		 0 0.96592582628906831 -0.25881904510252052 0 0.3181044836459197 2.0912951999304874 -3.8719377422965708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31810442 2.3441446 -2.9282913 ;
	setAttr ".rs" 1440408180;
	setAttr ".lt" -type "double3" 5.2052629680834813e-17 -2.7755575615628914e-16 0.78887741334047767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0488004903378449 1.0884374627334277 -3.2647573073486003 ;
	setAttr ".cbx" -type "double3" 1.6850093384203948 3.5998517649818189 -2.5918253795430211 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F76A84ED-C04E-A7AB-C2EB-A3B418136C1A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[21:31]" -type "float3"  0.1249984 0 -0.090816662 0.047745138
		 -2.8326115e-08 -0.14694442 3.7979699e-09 2.8326115e-08 1.5191883e-08 -0.047745153
		 -2.8326115e-08 -0.14694442 -0.1249984 -2.8326115e-08 -0.090816662 -0.15450652 0 1.5191883e-08
		 -0.12499838 -2.8326115e-08 0.090816677 -0.047745124 2.8326115e-08 0.14694442 0.047745116
		 2.8326115e-08 0.14694442 0.12499838 0 0.090816624 0.15450652 0 -1.519188e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C961FA45-6744-BDEA-A403-3BABF35588F3";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.25881904510252052 -0.96592582628906831 0
		 0 0.96592582628906831 -0.25881904510252052 0 0.3181044836459197 2.0912951999304874 -3.8719377422965708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31810454 2.5483212 -2.1662943 ;
	setAttr ".rs" 1962971821;
	setAttr ".lt" -type "double3" -7.7780838554655459e-17 -5.8286708792820718e-16 0.61297405569638397 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0488002519192658 1.2926143261109031 -2.5027604298491841 ;
	setAttr ".cbx" -type "double3" 1.6850093384203948 3.8040283980646312 -1.8298283334562111 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2AFCCE5C-0F49-A1D4-AB39-E8969C92BBC2";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.25881904510252052 -0.96592582628906831 0
		 0 0.96592582628906831 -0.25881904510252052 0 0.3181044836459197 2.0912951999304874 -3.8719377422965708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31810454 2.7280872 -1.4954003 ;
	setAttr ".rs" 2030444284;
	setAttr ".lt" -type "double3" 4.5517803579992388e-17 -1.6653345369377348e-16 0.73102677104301239 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72499217792176829 1.7698462574107467 -1.7521605574536685 ;
	setAttr ".cbx" -type "double3" 1.3612012644228972 3.6863282044990267 -1.2386400269353111 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "05F569B0-7C4C-0B65-D37C-508BC6229C70";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[41:51]" -type "float3"  -0.26196608 -0.081586704 0.19032952
		 -0.10006213 -0.081586584 0.30795962 -1.411982e-08 -0.081586704 5.6479287e-08 0.10006218
		 -0.081586584 0.30795947 0.26196602 -0.081586644 0.19032949 0.32380781 -0.081586644
		 5.6479287e-08 0.26196599 -0.081586584 -0.19032945 0.10006203 -0.081586823 -0.30795962
		 -0.10006201 -0.081586823 -0.30795947 -0.26196584 -0.081586704 -0.1903293 -0.32380781
		 -0.081586644 1.6943787e-07;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "46B90D3F-BB4C-9548-54C0-819247F8A506";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.25881904510252007 -0.96592582628906853 0
		 0 0.96592582628906853 -0.25881904510252007 0 0.3181044836459197 2.0912951999304874 -3.8719377422965708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31810454 2.7427933 -0.74252617 ;
	setAttr ".rs" 1234688439;
	setAttr ".lt" -type "double3" -1.1821321513801064e-16 5.2243001659219197e-16 0.55822814013454847 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27154930635118113 2.181998978461416 -0.74252646179689119 ;
	setAttr ".cbx" -type "double3" 0.90775839285231008 3.3035878608594622 -0.74252591279104285 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "30043289-4947-09E4-1363-A6B2EF745C59";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 1.3322676e-15 -0.053601414
		 -1.110223e-16 1.3322676e-15 -0.053601414 -1.110223e-16 1.3322676e-15 -0.053601414
		 0 1.3322676e-15 -0.053601414 0 1.3322676e-15 -0.053601414 0 1.3322676e-15 -0.053601414
		 -1.110223e-16 1.3322676e-15 -0.053601414 -1.110223e-16 1.3322676e-15 -0.053601414
		 0 1.3322676e-15 -0.053601414 0 1.3322676e-15 -0.053601414 -0.36684299 0.089704029
		 0.097683407 -0.14012158 0.1451444 0.26970485 -6.4776572e-08 -1.1169362e-08 -0.18065317
		 0.14012159 0.14514446 0.26970485 0.36684275 0.089704238 0.097683273 0.45344263 8.0971667e-08
		 -0.18065323 0.36684248 -0.089703836 -0.45899013 0.1401211 -0.14514443 -0.6310119
		 -0.14012131 -0.14514445 -0.63101155 -0.36684248 -0.089704119 -0.45898986 -0.45344263
		 2.9261395e-07 -0.18065307;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F38D8F8F-8546-703C-9CFE-DDA09ABA8210";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.25881904510252007 -0.96592582628906853 0
		 0 0.96592582628906853 -0.25881904510252007 0 0.3181044836459197 2.0912951999304874 -3.8719377422965708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31810448 2.7427936 -0.18429795 ;
	setAttr ".rs" 758722110;
	setAttr ".lt" -type "double3" 2.0189533223618681e-16 3.1571967262777889e-16 0.6196737777539626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77454783721589671 2.0917507894118406 -0.20848025343519039 ;
	setAttr ".cbx" -type "double3" 1.4107568045077361 3.3938361036498801 -0.16011566929953602 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3EC75682-D44E-08E0-06A0-66A083F047DB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[61]" -type "float3" 0.40693501 0 -0.057744324 ;
	setAttr ".tk[62]" -type "float3" 0.1554357 0 -0.093432441 ;
	setAttr ".tk[63]" -type "float3" 2.0338059e-07 0 -1.4659138e-07 ;
	setAttr ".tk[64]" -type "float3" -0.1554352 0 -0.093432382 ;
	setAttr ".tk[65]" -type "float3" -0.40693495 0 -0.057744302 ;
	setAttr ".tk[66]" -type "float3" -0.50299877 0 -1.2670995e-07 ;
	setAttr ".tk[67]" -type "float3" -0.40693372 0 0.057743989 ;
	setAttr ".tk[68]" -type "float3" -0.15543452 0 0.093431845 ;
	setAttr ".tk[69]" -type "float3" 0.15543522 0 0.09343192 ;
	setAttr ".tk[70]" -type "float3" 0.4069345 0 0.057744041 ;
	setAttr ".tk[71]" -type "float3" 0.50299877 0 -1.3239752e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D9975A4B-854A-0BDA-D628-F1B5682FB323";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.25881904510252007 -0.96592582628906853 0
		 0 0.96592582628906853 -0.25881904510252007 0 0.3181044836459197 2.0912951999304874 -3.8719377422965708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31810442 2.7657948 0.43494859 ;
	setAttr ".rs" 1254947074;
	setAttr ".lt" -type "double3" 1.0466823186912832e-16 3.7470027081099033e-16 0.64949857797541399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9252051333966218 2.0660718449378215 0.39772226615339079 ;
	setAttr ".cbx" -type "double3" 1.5614139814791717 3.4655176555938523 0.47217491227797037 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A0B8C445-FF45-5D7B-33B6-25BC16C3B3DE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[71:81]" -type "float3"  0.12188454 0 -0.03114789 0.046555888
		 0 -0.050398279 7.3965786e-08 0 -1.8566432e-08 -0.046555713 0 -0.050398279 -0.1218845
		 0 -0.031147813 -0.15065737 0 -5.6878992e-08 -0.12188417 0 0.03114778 -0.046555489
		 0 0.050398279 0.046555765 0 0.050398279 0.12188436 0 0.031147858 0.15065737 0 -7.545038e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2FC18832-564E-4230-95CC-23ABA00DD240";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.25881904510252007 -0.96592582628906853 0
		 0 0.96592582628906853 -0.25881904510252007 0 0.3181044836459197 2.0912951999304874 -3.8719377422965708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31810442 2.8003004 1.0835297 ;
	setAttr ".rs" 929324202;
	setAttr ".lt" -type "double3" -2.5559219183398513e-19 -1.6653345369377348e-16 0.68164612414454395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9252048949780427 2.1005779472608039 1.0463033425097974 ;
	setAttr ".cbx" -type "double3" 1.5614137430605926 3.5000226866778088 1.1207560982636116 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6C2CF85E-7440-55E0-FDA4-78B370BBF327";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.25881904510252007 -0.96592582628906853 0
		 0 0.96592582628906853 -0.25881904510252007 0 0.3181044836459197 2.0912951999304874 -3.8719377422965708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31810448 2.8365133 1.7642131 ;
	setAttr ".rs" 1475501203;
	setAttr ".lt" -type "double3" 5.0432659316876263e-17 -3.8163916471489756e-16 0.74535075570515552 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73870827956819163 2.1367908125850121 1.7269869506428028 ;
	setAttr ".cbx" -type "double3" 1.374917246860031 3.5362359057112176 1.8014390915391187 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "83D73747-A84A-0659-2D3D-3BBB28296946";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[91:101]" -type "float3"  -0.15087907 0 0 -0.057630856
		 0 0 -8.0466258e-08 0 0 0.057630721 0 0 0.15087895 0 0 0.1864963 0 0 0.1508785 0 0
		 0.057630286 0 0 -0.057630651 0 0 -0.15087868 0 0 -0.1864963 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4E1B044E-6448-04E1-DD2D-A48440792636";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1444743 1.7843518 -0.58176929 ;
	setAttr ".rs" 734032824;
	setAttr ".lt" -type "double3" 4.40619762898109e-16 -5.8980598183211441e-17 0.066425197778102518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5215648940518502 1.5658091921484338 -0.89308533833414128 ;
	setAttr ".cbx" -type "double3" -0.76738357383662692 2.0028942388796738 -0.27045401486472187 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F3BD9D51-EB47-C369-EBE8-06B4981EF2B3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[101]" -type "float3" -0.29449347 0.12492923 0.14545339 ;
	setAttr ".tk[102]" -type "float3" -0.11248696 0.12492923 0.23534772 ;
	setAttr ".tk[103]" -type "float3" -1.6424411e-07 0.12492923 3.3444412e-09 ;
	setAttr ".tk[104]" -type "float3" 0.11248664 0.12492923 0.23534791 ;
	setAttr ".tk[105]" -type "float3" 0.29449341 0.12492923 0.14545329 ;
	setAttr ".tk[106]" -type "float3" 0.36401302 0.12492923 4.9371249e-07 ;
	setAttr ".tk[107]" -type "float3" 0.29449299 0.12492923 -0.14545292 ;
	setAttr ".tk[108]" -type "float3" 0.11248571 0.12492923 -0.23534779 ;
	setAttr ".tk[109]" -type "float3" -0.11248664 0.12492923 -0.2353479 ;
	setAttr ".tk[110]" -type "float3" -0.29449275 0.12492923 -0.14545329 ;
	setAttr ".tk[111]" -type "float3" -0.36401302 0.12492923 6.5676716e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "976BDD6E-A24B-8670-4259-06B577253252";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4502851 2.0152283 -0.93772209 ;
	setAttr ".rs" 1676532371;
	setAttr ".lt" -type "double3" -0.28830524754990766 1.6653345369377348e-16 1.4358333245415404 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6754289364418273 1.7762085873332907 -1.056149710983278 ;
	setAttr ".cbx" -type "double3" -1.2251412141562936 2.2474388530345584 -0.83295497545944919 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "84EF08FB-EC42-174E-D110-11BFFA3179B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  -0.39658168 0.036751758 0.29165372
		 -0.2238047 -0.040501218 0.24404863 -0.29703757 0.50122046 0.35666084 -0.010753071
		 0.39974922 0.29989952;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "87722023-0649-C5AB-8D9A-5EB1BC6D2D76";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2515788 2.4253047 -2.1009235 ;
	setAttr ".rs" 36865987;
	setAttr ".lt" -type "double3" 0.19650237097861081 9.4368957093138306e-16 1.248101083659741 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4303975707418228 2.1781442154038055 -2.2410732910594251 ;
	setAttr ".cbx" -type "double3" -2.0727598191388843 2.6727465472600236 -1.959723234109199 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "96C19E88-4E42-EA63-CB03-CB85C52EA902";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  0.024878053 -0.053679831 -0.012777597
		 -0.053405218 0.11227536 0.038469035 0.054047808 -0.11227536 -0.043973595 -0.037265658
		 0.081218466 0.01611837;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "DAB3BA97-8348-FABB-C5DC-9E8AFF7D112E";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.545526 1.829656 -3.4300187 ;
	setAttr ".rs" 1667378435;
	setAttr ".lt" -type "double3" -0.6523502756481776 0.11942059101352043 2.047470616294004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7359677343723443 1.5592987877598783 -3.4969013685204584 ;
	setAttr ".cbx" -type "double3" -2.3550841364512176 2.1001217331133084 -3.3753901397348884 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "39FDC3CA-CB4F-9B4F-AC2B-6D842957E997";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  0.010223165 0.10078085 -0.18811722
		 0.012206825 0.11113262 -0.18811722 -0.011615511 0.27552986 -0.18811722 -0.0087515805
		 0.28294811 -0.18811722;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "78B196C8-0443-CAEF-2134-22AA79779A39";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9231563 1.3119905 -5.4783831 ;
	setAttr ".rs" 1456547508;
	setAttr ".lt" -type "double3" -0.26684502439972979 0.41802970803560768 1.8968370265767101 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1135980938307766 1.0416332973341871 -5.5452658909204278 ;
	setAttr ".cbx" -type "double3" -2.7327142038250329 1.5824562426876174 -5.4237542198534197 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "4664406F-7547-CF27-3C92-C6A071C30661";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[120:127]" -type "float3"  0 -3.3306691e-16 0.7948581
		 0 -3.3306691e-16 0.7948581 0 -3.3306691e-16 0.79485822 0 -3.3306691e-16 0.7948581
		 0 4.4408921e-16 0.17756055 0 4.4408921e-16 0.17756055 0 4.4408921e-16 0.17756055
		 0 4.4408921e-16 0.17756055;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "EADFE470-F040-124B-F26C-2581B2F5DECB";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9384186 0.3769345 -7.2015734 ;
	setAttr ".rs" 1557261602;
	setAttr ".lt" -type "double3" -0.19792585054029513 -0.3113423888718887 1.4141569247671306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1288606834006836 0.10657747559112773 -7.2684564837587819 ;
	setAttr ".cbx" -type "double3" -2.747976501310323 0.64740040530915954 -7.1469443165485211 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "FB679C4B-C74B-D756-A97E-4B808A13162B";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4860253 1.7805037 0.062147483 ;
	setAttr ".rs" 949083042;
	setAttr ".lt" -type "double3" -3.7816971776294395e-16 -1.7347234759768071e-16 0.24723614095719307 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7061343317902493 1.5581136504317674 -0.28668840362422809 ;
	setAttr ".cbx" -type "double3" -1.2659163727136051 2.0278797621404103 0.41098412287540498 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6A0D9708-C94E-4FAA-AC91-2FAE8E7DBCCD";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7836984 1.817444 0.12115791 ;
	setAttr ".rs" 891960935;
	setAttr ".lt" -type "double3" 0.73165897315599238 -0.60044819841444075 1.3796389248832979 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8617140792197187 1.5957290439910015 -0.13846580365574024 ;
	setAttr ".cbx" -type "double3" -1.7056829150148771 2.043339871816432 0.37037794835993143 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "D0EFCC62-214C-647F-1029-6487D20FFBCE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[136:139]" -type "float3"  -0.27036327 -0.20677125 0.12687723
		 0.018271741 -0.27976191 0.075999893 -0.19588411 0.025391972 0.16340028 0.11909516
		 -0.063823678 0.11838014;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "BF5D226C-BD43-9BC8-F620-17820F5EFF18";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9182525 2.6986744 0.24877468 ;
	setAttr ".rs" 427090601;
	setAttr ".lt" -type "double3" 4.0939474033052647e-16 0.81017620218723807 1.3207757966057032 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9350064598612318 2.4659351489921386 -0.010514182551091267 ;
	setAttr ".cbx" -type "double3" -2.9014985126139456 2.9268522711808878 0.49821385568583132 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "31640ACC-9546-90C2-8CFB-D9B37D2F28D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[140:143]" -type "float3"  0.025244074 2.0428104e-14
		 -0.3378835 -0.055886418 2.0428104e-14 -0.32618591 0.057308432 2.0428104e-14 -0.34719965
		 -0.032231305 2.0428104e-14 -0.33747181;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1F68B08B-C041-57C1-099C-1CBA3AAC8B64";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2313981 1.8885411 0.28329223 ;
	setAttr ".rs" 269187429;
	setAttr ".lt" -type "double3" 3.1225022567582528e-17 -1.3877787807814457e-16 1.0704716339692268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3584025614981483 1.686426796809839 0.018714144407530497 ;
	setAttr ".cbx" -type "double3" -4.1043938031990095 2.0860938186243381 0.54105843738457438 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "77D9D906-A145-5CE3-8E9E-BFAA2D261CB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  0.044639602 1.9095836e-14
		 0.021754757 -0.11185807 3.6415315e-14 -0.026245657 0.10964824 3.6415315e-14 0.032128051
		 -0.060929507 3.6415315e-14 -0.026677318;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2D9338A7-FB43-1894-B16A-B99FCFD45D79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[304]" "e[306]" "e[308:309]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1606741 1.2701044 0.013700461 ;
	setAttr ".rs" 1846270515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.287678240522828 1.0679899355391642 -0.25087770892466299 ;
	setAttr ".cbx" -type "double3" -5.0336694822236892 1.4676572075200363 0.27146678394484614 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "32BA2CB5-FA49-A0D8-488C-B29D4985D02E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[140]" -type "float3" 0 -0.168648 5.3429483e-16 ;
	setAttr ".tk[141]" -type "float3" 0 -0.168648 7.2164497e-16 ;
	setAttr ".tk[142]" -type "float3" 0 -0.168648 4.8572257e-16 ;
	setAttr ".tk[143]" -type "float3" 0 -0.168648 7.2164497e-16 ;
	setAttr ".tk[148]" -type "float3" 0 0.32880238 -8.8817842e-16 ;
	setAttr ".tk[149]" -type "float3" 0 0.32880238 -1.110223e-16 ;
	setAttr ".tk[150]" -type "float3" 0 0.32880238 -8.8817842e-16 ;
	setAttr ".tk[151]" -type "float3" 0 0.32880238 -1.110223e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2330840C-8740-7CAD-22EF-3883D2344A65";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1606741 1.2701043 0.013700335 ;
	setAttr ".rs" 739688837;
	setAttr ".lt" -type "double3" -0.91225948661914336 -0.23772370284532607 0.59639107343321796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.287678240522828 1.0679900025710418 -0.2508779926069753 ;
	setAttr ".cbx" -type "double3" -5.0336694822236892 1.4676572075200363 0.27146675042890767 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "060023D9-BB44-0D62-5365-0D98009AD49A";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1312375 0.51637101 -0.25890449 ;
	setAttr ".rs" 1666204083;
	setAttr ".lt" -type "double3" -0.34091861588704708 -0.28577892647556408 1.1236263902599406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.25824212473435 0.31425671209319428 -0.5234826752174464 ;
	setAttr ".cbx" -type "double3" -6.0042330743505943 0.71392379195900202 -0.0011382158638753026 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "A46D5AA2-A04E-1EA8-19EB-E493E47AFDC7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  0 0.25907797 -1.084583521
		 0 0.25907797 -1.084583521 0 0.25907797 -1.084583521 0 0.25907797 -1.084583521;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "896AACD3-A144-9024-6139-5891657CE0F9";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5606852 1.8117381 0.75076127 ;
	setAttr ".rs" 2110179574;
	setAttr ".lt" -type "double3" -1.1275702593849246e-15 0.23561801855948553 0.18307981541470883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7061343317902493 1.5581136504317674 0.38599203967170226 ;
	setAttr ".cbx" -type "double3" -1.4152360165920157 2.0653617165301927 1.1155294739495218 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "DCCB87FE-7B48-D9E6-DA5E-34B70F5A159B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[160]" -type "float3" -0.0046777222 0.012903214 0.057938509 ;
	setAttr ".tk[161]" -type "float3" 0.058718108 -0.060581684 0.042833362 ;
	setAttr ".tk[162]" -type "float3" -0.057639472 0.059642792 -0.040726356 ;
	setAttr ".tk[163]" -type "float3" 0.01101261 -0.019560337 -0.054237369 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "6748B933-144C-51B2-309B-2FA2F05928B0";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0949318 1.8158726 1.0945172 ;
	setAttr ".rs" 232270067;
	setAttr ".lt" -type "double3" 0.81395649543496162 3.1086244689504383e-15 2.2365372906528584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2349044604171158 1.5913402234117073 0.74370348999213309 ;
	setAttr ".cbx" -type "double3" -1.9549590262668772 2.040404607907488 1.445330857019071 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F1E749FD-9743-E3B5-CDF3-EFBA29E88CD6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[164:167]" -type "float3"  -0.54196328 -0.34863117 0.017958019
		 -0.26032493 -0.12480304 0.048521392 -0.35764211 -0.10082808 0.058316261 -0.076003715
		 0.12300029 0.088879928;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "5545D450-B249-0B35-7D1B-2F84744D9E60";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2912354 2.6989255 2.5611529 ;
	setAttr ".rs" 376270930;
	setAttr ".lt" -type "double3" 0.28797704218787656 2.4424906541753444e-15 1.3394619416861275 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4512417771551376 2.4458368056171844 2.2187165496787928 ;
	setAttr ".cbx" -type "double3" -3.1312289054742624 2.9520146734066754 2.9035894353635232 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "15502316-E442-C7F5-6767-BC93AFDB4932";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[168:171]" -type "float3"  0.21369858 0.083567664 -0.35242593
		 0.10794881 0.083567664 -0.3550055 0.22903116 0.083567664 -0.29541528 0.12328148 0.083567664
		 -0.29799461;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F81547B3-6F4B-8559-70E6-F3B7D78D0C3A";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3033023 1.9941913 3.7055142 ;
	setAttr ".rs" 520252137;
	setAttr ".lt" -type "double3" -0.38290147319906387 -1.4012054278364088 1.1370052707703169 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4633088408315196 1.7411027837963193 3.3630776805148761 ;
	setAttr ".cbx" -type "double3" -4.1432959691506444 2.2472802763362512 4.0479505997155467 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "E63D4CA6-3D46-23EA-779E-729EE9CB10A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[172:175]" -type "float3"  0 -8.8817842e-16 -0.9275012
		 0 -8.8817842e-16 -0.9275012 0 -8.8817842e-16 -0.9275012 0 -8.8817842e-16 -0.9275012;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "19E0A6EB-4F43-6521-8322-98B944E6AF60";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4784021 0.72384095 4.3443584 ;
	setAttr ".rs" 587762515;
	setAttr ".lt" -type "double3" 2.1649348980190553e-15 -5.5511151231257827e-17 0.87613410265685632 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7016725506122983 0.45701503327206283 4.0149823357434382 ;
	setAttr ".cbx" -type "double3" -5.255131251665043 0.99066729789552954 4.6737351131761145 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "BE36D247-5F43-E413-B27E-A284F152C7ED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[172:179]" -type "float3"  0.047187254 0.022628065 0.0019199696
		 -0.058704589 -0.02911518 -0.02037436 0.058704589 0.02911515 0.02037436 -0.047187187
		 -0.022628054 -0.0019198274 0.049913924 7.1054274e-14 -0.013092034 -0.051640492 7.1054274e-14
		 -0.046451252 0.051640559 7.1054274e-14 0.046451148 -0.049913909 7.1054274e-14 0.013092586;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "389D0371-A64F-0F5A-4BAA-F790E878AA2F";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2132688 0.66243964 4.8174453 ;
	setAttr ".rs" 1507628951;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -0.35467355526471717 0.83530513414462304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4365393374100908 0.39561380042969518 4.4880692721433224 ;
	setAttr ".cbx" -type "double3" -5.9899980384628355 0.92926631521953484 5.1468214822113758 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "64826A4C-1E44-E32F-C2B1-2595DAF9B5BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[176:179]" -type "float3"  0.20893885 -0.14081776 0.52854836
		 0.15808702 -0.15146878 0.50182128 0.14347678 -0.17591009 0.51836461 0.092624515 -0.18656129
		 0.49163741;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "C094B8BA-B242-1171-3964-F08E5397DFE1";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4682647 1.8501475 1.4727434 ;
	setAttr ".rs" 369458624;
	setAttr ".lt" -type "double3" 0.21554983339464698 0.47506312622929614 0.39944977998681075 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7061337476210154 1.595596212276345 1.090538626022882 ;
	setAttr ".cbx" -type "double3" -1.23039567037147 2.1046995836618159 1.8549482407568023 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "CF122F57-594F-AA0A-7C0B-5A836BF01E16";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[180]" -type "float3" 0.038216431 0.039981 -0.10597886 ;
	setAttr ".tk[181]" -type "float3" -0.032103959 -0.035481744 -0.13177986 ;
	setAttr ".tk[182]" -type "float3" 0.032104164 0.03548196 -0.13709269 ;
	setAttr ".tk[183]" -type "float3" -0.038216263 -0.039980773 -0.16289432 ;
	setAttr ".tk[184]" -type "float3" 0.05417854 0.024841471 0.018997036 ;
	setAttr ".tk[185]" -type "float3" -0.031265009 -0.011338956 -0.026969483 ;
	setAttr ".tk[186]" -type "float3" 0.031265285 0.011339084 0.026969569 ;
	setAttr ".tk[187]" -type "float3" -0.054178443 -0.024841372 -0.018997297 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "0ECA8F87-344D-6FEF-C4DD-BEBC80FD945C";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6888655 1.7259195 2.0796208 ;
	setAttr ".rs" 965715135;
	setAttr ".lt" -type "double3" -1.27675647831893e-15 0.93018972783639842 2.5969510003940472 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9705900805809649 1.3683871644558616 2.0081222494133684 ;
	setAttr ".cbx" -type "double3" -1.407141110498936 2.0834517018803664 2.1518025770933207 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "DD8876D8-6042-DD97-FFB9-25979516AC42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[188:191]" -type "float3"  -0.1480082 -0.33315384 -0.19550876
		 -0.035264626 -0.25260815 -0.15926811 0.036330763 0.25368026 0.159042 0.14593133 0.33875221
		 0.18081719;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "F3062537-734A-60A2-5EF4-83B225214B2C";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1111021 3.1514387 4.4032693 ;
	setAttr ".rs" 1378542225;
	setAttr ".lt" -type "double3" -0.35341413291249668 -0.41404172577445814 1.0718663730736522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3928370954777787 2.7936762691472254 4.3566957708151932 ;
	setAttr ".cbx" -type "double3" -1.8293671683244894 3.5092012433260997 4.4498429690941688 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "BD6F2F91-0D40-CA22-CE53-6C9EB99B0472";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[192:195]" -type "float3"  3.0135736e-05 0.084289536
		 0.022452535 -9.2722476e-06 -0.035137258 0.0041918959 7.7728182e-06 0.031463712 -0.0057168026
		 -3.009662e-05 -0.08435598 -0.022297233;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "FD7A55C8-064E-5E0F-0374-DEBC7F0C81C5";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6341424 2.6767964 5.3760872 ;
	setAttr ".rs" 1567634890;
	setAttr ".lt" -type "double3" -0.15341557688730256 -1.1022872937582775 1.9794803819281932 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9158775462178217 2.3190341240836814 5.3295134530507529 ;
	setAttr ".cbx" -type "double3" -2.352407473022224 3.0345588793669789 5.4226607099826207 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "722FC53A-D241-7B1A-2D5B-4E82C2498D38";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.107466 1.4582477 7.2329712 ;
	setAttr ".rs" 379366801;
	setAttr ".lt" -type "double3" -0.2837605151557277 -0.79957640996436929 0.93580928931787766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3892012520243227 1.1004856111720029 7.1863978470473491 ;
	setAttr ".cbx" -type "double3" -2.825730886744108 1.8160097230782311 7.2795442038615406 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "CCA8135E-E24A-064F-7168-B7A376D6B061";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[196:200]" -type "float3"  0.28388926 0 -8.8817842e-16
		 0.28388926 0 -8.8817842e-16 0.28388926 0 -8.8817842e-16 0.28388926 0 -8.8817842e-16
		 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "071515BC-D545-A9E0-6403-B6B1C538E52C";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5408752 0.60920149 8.0604019 ;
	setAttr ".rs" 1926748198;
	setAttr ".lt" -type "double3" -1.3045120539345589e-15 -1.6653345369377348e-16 1.0265900797363494 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8389768039341754 0.25318858879888961 7.929929785965701 ;
	setAttr ".cbx" -type "double3" -3.2427736839798467 0.9652143915656024 8.190873551712313 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "5AE74C1C-B04C-C0AB-076C-2386DE579E61";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[204:207]" -type "float3"  0.045855369 0.072650313 0.02385902
		 -0.014356931 -0.0071991556 -0.037757609 0.012361755 0.0046658288 0.035496656 -0.046230935
		 -0.075721182 -0.019231176;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0EC4EE47-794C-0EF4-CB65-61BFD68A5D13";
	setAttr ".r" 0.5;
	setAttr ".h" 0.61234937627306096;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "281A08DB-D340-6264-2617-DDA40C188FD9";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57730321924918826 3.2836472193084489 2.8166996202090062 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57730323 3.5898218 2.8166995 ;
	setAttr ".rs" 1405503187;
	setAttr ".lt" -type "double3" 0 3.6490850618370878e-17 0.16434018124732752 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0773032192491883 3.5898219148002397 2.3836868664839543 ;
	setAttr ".cbx" -type "double3" -0.07730321924918826 3.5898219148002397 3.2497123441317357 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "B0B89168-0149-3F54-829A-1E95FD396313";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57730321924918826 3.2836472193084489 2.8166996202090062 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57730317 3.7541621 2.8166995 ;
	setAttr ".rs" 1114076169;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -3.4390358221692246e-17 0.13230310428203013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99421064894431765 3.7541620234332811 2.45564713688877 ;
	setAttr ".cbx" -type "double3" -0.16039572994941409 3.7541622022472154 3.1777521035292424 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "662B7FE1-5747-58D8-4502-47AA9903C283";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[13]" -type "float3" -0.041546278 2.0041222e-08 0.071960241 ;
	setAttr ".tk[14]" -type "float3" 0.041546255 2.0041222e-08 0.071960241 ;
	setAttr ".tk[15]" -type "float3" 4.9527e-09 -2.0041222e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0.083092518 2.0041222e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0.041546278 2.0041222e-08 -0.071960241 ;
	setAttr ".tk[18]" -type "float3" -0.041546255 2.0041222e-08 -0.071960241 ;
	setAttr ".tk[19]" -type "float3" -0.083092518 2.0041222e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "0FBEFD2C-9149-76E4-A6CB-758228D89B31";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57730321924918826 3.2836472193084489 2.8166996202090062 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57730317 3.0866768 2.8166995 ;
	setAttr ".rs" 1482133856;
	setAttr ".lt" -type "double3" 0 -1.1242570370721802e-16 0.23300264544442195 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0773031596445435 3.0866768906198274 2.3836868962862767 ;
	setAttr ".cbx" -type "double3" -0.07730321924918826 3.0866768906198274 3.2497123441317357 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "C5008BA8-C846-443A-847F-EB831DEADE5C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.10920443 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.10920443 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.10920443 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.10920443 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.10920443 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.10920443 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.10920443 0 ;
	setAttr ".tk[19]" -type "float3" -0.088044971 0 0.15249829 ;
	setAttr ".tk[20]" -type "float3" 0.088044941 0 0.15249829 ;
	setAttr ".tk[21]" -type "float3" 6.2938268e-09 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.17608987 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.088044971 0 -0.15249829 ;
	setAttr ".tk[24]" -type "float3" -0.088044934 0 -0.15249829 ;
	setAttr ".tk[25]" -type "float3" -0.17608987 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "ADC3784F-3E43-171F-327B-F0A8E3FFE1A6";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57730321924918826 3.2836472193084489 2.8166996202090062 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57730317 2.8536744 2.8166995 ;
	setAttr ".rs" 170240110;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -0.074647883043664112 0.10542291859248021 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96883984248870547 2.8536743322692644 2.477618869266776 ;
	setAttr ".cbx" -type "double3" -0.18576653640502627 2.8536743322692644 3.1557803711512364 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "F8CA4FEA-9B4F-07CF-E087-6EAF09E8A704";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[25:31]" -type "float3"  -0.054231673 0 0.09393198
		 0.054231651 0 0.09393198 6.4649175e-09 0 0 0.10846332 0 0 0.054231673 0 -0.09393198
		 -0.054231651 0 -0.09393198 -0.10846332 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "238E3165-4B40-C72A-1CCB-91AF4266276F";
	setAttr ".ics" -type "componentList" 1 "f[113]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1736361 1.9500713 2.1607239 ;
	setAttr ".rs" 1262138916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4776581502747708 1.6349332038256628 1.8299571582185914 ;
	setAttr ".cbx" -type "double3" -0.86961406599485491 2.1125894577365507 2.5073940155205534 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "C5D3E9AE-C149-1E74-DFAC-E4AE79637644";
	setAttr ".ics" -type "componentList" 1 "f[113]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1736361 1.9046957 2.1654522 ;
	setAttr ".rs" 1990356097;
	setAttr ".lt" -type "double3" 0.13410762401685314 0.28448919748244644 0.25688916220702329 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2968799708633396 1.7769457562599098 2.0313664012604589 ;
	setAttr ".cbx" -type "double3" -1.0503920993639775 1.9705770228447459 2.3059846706685754 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "3C6A1088-5F4E-CFEB-51DF-10ACFC85AEBD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[212]" -type "float3" 0.027549367 -0.19971514 0.081830092 ;
	setAttr ".tk[213]" -type "float3" 0.14756298 -0.14637488 -0.17009336 ;
	setAttr ".tk[214]" -type "float3" -0.14756289 0.15958896 0.087144434 ;
	setAttr ".tk[215]" -type "float3" -0.068887271 0.21292886 -0.078289427 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "51BA5818-2846-1505-895C-E5834835626E";
	setAttr ".ics" -type "componentList" 1 "f[113]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2798836 2.0644448 2.9203005 ;
	setAttr ".rs" 2031214304;
	setAttr ".lt" -type "double3" 4.7184478546569153e-16 4.8572257327350599e-16 0.4593591284667608 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4536299553102974 1.9140308753300406 2.8800254381542434 ;
	setAttr ".cbx" -type "double3" -1.1061371787050922 2.2012861577452263 2.9778681996317591 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "BD4084C7-0348-484D-3152-929F60E07529";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[216]" -type "float3" -0.076428369 -0.41966832 -0.044186767 ;
	setAttr ".tk[217]" -type "float3" -0.03921704 -0.47832942 0.032370713 ;
	setAttr ".tk[218]" -type "float3" 0.043229815 -0.24704863 -0.017633872 ;
	setAttr ".tk[219]" -type "float3" 0.075614013 -0.28165215 0.033450104 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "CB1B88CC-2F4B-1A1F-B3C6-43BFB6131298";
	setAttr ".ics" -type "componentList" 1 "f[113]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3798189 2.0373771 3.3594275 ;
	setAttr ".rs" 2128516655;
	setAttr ".lt" -type "double3" 0.18044430843814976 6.9388939039072284e-17 0.60351870845248456 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5466203506138541 1.9012387534595532 3.3115147300905159 ;
	setAttr ".cbx" -type "double3" -1.2130175119215765 2.1916295658719083 3.4013365371122983 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "A0AD8FA3-1042-8C41-939C-85A64D2D0A28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[220:223]" -type "float3"  -0.0043690866 -0.083615012
		 0.032754902 0.005550052 -0.043358013 0.046530198 -0.0057878466 0.05314536 0.059494987
		 0.0030265576 0.085003413 0.070947461;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "54A36BC7-BE4E-7C89-ED08-558AB3430BFA";
	setAttr ".ics" -type "componentList" 1 "f[113]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97188246 2.4143076 3.9512582 ;
	setAttr ".rs" 721064209;
	setAttr ".lt" -type "double3" 4.0245584642661925e-16 5.4123372450476381e-16 0.9200342103108855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1410856872827795 2.2684588564604038 3.9352802308864145 ;
	setAttr ".cbx" -type "double3" -0.80267922498146382 2.5588843742738812 3.9686883749335955 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "BE05F781-0C42-19A9-7DF9-7A9D67A374D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[224:227]" -type "float3"  0.060417105 -0.097936466 0.28215241
		 0.065579407 -0.088169627 0.28480247 0.069500439 -0.17602058 0.26139927 0.071880884
		 -0.17278107 0.26228401;
createNode polyMirror -n "polyMirror1";
	rename -uid "2D9B41CA-0841-3BCB-F9A3-AD9A6D852196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.2250916768748388 0 0 0 0 -0.28115207244886181 -1.0492738190324413 0
		 0 1.0492738190324413 -0.28115207244886181 0 -0.18296563004606323 1.29517971535502 -4.2925271480586087 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.17470875382423401 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" -0.17470875382423401;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.281062126159668;
	setAttr ".cm" yes;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
	setAttr ".pc" -type "double3" -0.17470875382423401 0 0 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "AB8E233E-C440-B696-823F-5EA8A4A84FA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[228:231]" -type "float3"  5.6621374e-15 0.062429145
		 -0.41542068 5.6621374e-15 -0.063906007 -0.47338852 5.6621374e-15 0.049800221 -0.42612267
		 5.6621374e-15 -0.033496253 -0.46766493;
createNode polyMirror -n "polyMirror2";
	rename -uid "207430C7-DC4B-F9BC-DC5D-9088E5F97B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.84415602544077006 0 0 0 0 1.0673276465520354 0 0 0 0 0.84415602544077006 0
		 -0.5975301561020272 1.9155068641023774 2.6841512244831636 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.17191947996616364 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" -0.17191947996616364;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.65240311622619629;
	setAttr ".cm" yes;
	setAttr ".fnf" 42;
	setAttr ".lnf" 83;
	setAttr ".pc" -type "double3" -0.17191947996616364 0 0 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "4B6AF541-F949-67BD-849C-24BEA6228755";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[31]" -type "float3" -0.066645578 0 0.11543351 ;
	setAttr ".tk[32]" -type "float3" 0.06664554 0 0.11543351 ;
	setAttr ".tk[33]" -type "float3" 5.0728128e-09 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.13329111 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.066645578 0 -0.11543351 ;
	setAttr ".tk[36]" -type "float3" -0.066645563 0 -0.11543351 ;
	setAttr ".tk[37]" -type "float3" -0.13329111 0 0 ;
createNode polySphere -n "polySphere1";
	rename -uid "BFDF99AE-7745-5F6D-B003-C295EEE59EE6";
	setAttr ".r" 0.1;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "3F277054-1747-BEDC-5DBB-8E96CF684182";
	setAttr ".r" 0.1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5CB541B6-8147-6890-85CC-C582C1C14796";
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
	rename -uid "67FFFDEB-8949-2EB2-4C76-CF99857FB3D6";
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyMirror1.out" "pCylinderShape1.i";
connectAttr "polyMirror2.out" "pCylinderShape2.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "pasted__polySphere1.out" "pasted__pSphereShape1.i";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak16.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak28.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMirror1.ip";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMirror2.ip";
connectAttr "pCylinderShape2.wm" "polyMirror2.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak37.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of choicePT2.ma
