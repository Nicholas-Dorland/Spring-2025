//Maya ASCII 2025ff03 scene
//Name: Cartoon.ma
//Last modified: Fri, Mar 07, 2025 11:12:27 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "license" "education";
fileInfo "UUID" "95AB5E8B-4EC8-31E3-24E4-E8B2C5BFD165";
createNode transform -s -n "persp";
	rename -uid "E34849F4-6540-E9D3-6154-A3AE6851E63C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -38.351011404611079 325.56201652885898 731.36201045873906 ;
	setAttr ".r" -type "double3" -8.1383521312224172 1797.3999999949235 -2.4873689176087945e-17 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".rpt" -type "double3" 3.2314389341845297e-15 -7.817147633059193e-17 -2.6181459155494883e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C1F5BD4-2747-A283-21B1-41A02BC1721D";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 818.34029483432266;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 58.702482707134251 11.421731737882876 2.6156062449640629 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -s 2 ".b";
createNode transform -s -n "top";
	rename -uid "6D5AEC81-BA4F-88D8-65A9-D8B3DEF276EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.011249410950278 254.61610537145 -5.397468822998519e-06 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".rpt" -type "double3" 0 3.7173177227586167e-17 7.2946754127583603e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CBCE7810-244C-E127-7F76-7BB0C1C697BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 112.61410113191135;
	setAttr ".ow" 301.26129708758117;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 27.011249410950278 142.00200423953865 -5.3974688718483321e-06 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D6136358-514A-AAE4-F190-D19134A52186";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.096013358813611 160.89966810866815 545.26093052522174 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F8029E39-7649-4E91-99D1-DBA04CFD7D62";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 555.96337889329425;
	setAttr ".ow" 399.81403811482613;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 274.87646484375 -10.70244836807251 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2A8C6B39-8348-3B58-D56B-34B32D47EA4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1122.5574577389759 269.39355251286713 7.72963649614654 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 1.110223024625152e-15 0 -6.6613381477507282e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5DD6D4DF-5148-08A4-1E22-7BAF1256341D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1122.5574577389757;
	setAttr ".ow" 258.84783389443561;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 218.72467206155696 0.011800050735473633 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "F9C99FDD-4638-DF10-CD2B-6BA8AB25CD20";
	setAttr ".t" -type "double3" 11.932138873836621 229.64787628208163 -74.462287686551136 ;
	setAttr ".s" -type "double3" 9.2822610443571421 9.2822610443571421 9.2822610443571421 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0DA60C66-4627-D329-5811-CEB7047F6BC6";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "D:/Documents/School/UVU/Spring 2025/DAGV 2240/Unit 8 - Maya Cartoon/Bomb-Man_Front.jpg";
	setAttr ".cov" -type "short2" 3256 5669 ;
	setAttr ".dlc" no;
	setAttr ".w" 32.56;
	setAttr ".h" 56.690000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "414CACDB-42B4-60A6-130B-118AF6C7DF4B";
	setAttr ".t" -type "double3" 1.3288861046580256 407.89311685925981 0 ;
	setAttr ".s" -type "double3" 35.579200141092109 35.579200141092109 35.579200141092109 ;
createNode transform -n "transform26" -p "pSphere1";
	rename -uid "D79A8379-4FDE-1834-47F4-2F86C3C48913";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform26";
	rename -uid "6CA7F7E3-4A03-D5CE-D7BB-1C859D9F7EFE";
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
createNode transform -n "pCylinder2";
	rename -uid "D8710308-43B0-8954-A62E-39982B0276EF";
	setAttr ".t" -type "double3" 24.187975754311037 144.64486426630074 0 ;
	setAttr ".r" -type "double3" 0 0 29.788590085641978 ;
	setAttr ".s" -type "double3" 14.985843600253871 44.311717103568725 14.985843600253871 ;
createNode transform -n "transform21" -p "pCylinder2";
	rename -uid "B0D06729-4454-4C5A-8639-A5B01C8E7A94";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform21";
	rename -uid "B274F90B-45AE-7BA8-1181-428BF26F4A2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.59012341499328613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 3.5390258e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[23]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[29]" -type "float3" 0 0 4.4237822e-09 ;
	setAttr ".pt[30]" -type "float3" 0 0 -3.259629e-09 ;
	setAttr ".pt[32]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[33]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[35]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[37]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[38]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".pt[39]" -type "float3" 0 0 -7.9162419e-09 ;
	setAttr ".pt[41]" -type "float3" 0 0 4.1909516e-09 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.29092574 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.24165039 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.19327706 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.15002866 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.12004252 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.10970998 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.12004253 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.15002863 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.19327703 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.24165039 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.29092574 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.33815405 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.38002098 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.41275179 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.43252581 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.43620673 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.43252587 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.41275179 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.38002101 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.33815408 ;
createNode transform -n "pCylinder4";
	rename -uid "A75BA8A3-4C4D-69C2-C093-679D65712E58";
	setAttr ".t" -type "double3" 45.958582314200903 73.112871283805433 0 ;
	setAttr ".r" -type "double3" 0 0 0.29474019939848317 ;
	setAttr ".s" -type "double3" 14.985843600253871 44.311717103568725 14.985843600253871 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder4";
	rename -uid "5B352DC3-4258-265D-1977-6EBE1D1FBCF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform23" -p "pCylinder4";
	rename -uid "0A0F9537-4F0A-465E-ED4E-1DBE72B09158";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform23";
	rename -uid "6B8338B1-4BE8-01C8-94AA-55849B7DA72B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" -2.553513e-15 -0.0035905372 -0.43602693 ;
	setAttr ".pt[1]" -type "float3" -2.553513e-15 -0.0035905372 -0.37207085 ;
	setAttr ".pt[2]" -type "float3" -2.553513e-15 -0.0035905372 -0.32131493 ;
	setAttr ".pt[3]" -type "float3" -2.6090241e-15 -0.0035905372 -0.28872755 ;
	setAttr ".pt[4]" -type "float3" -2.584738e-15 -0.0035905372 -0.27749887 ;
	setAttr ".pt[5]" -type "float3" -2.6090241e-15 -0.0035905372 -0.28872761 ;
	setAttr ".pt[6]" -type "float3" -2.553513e-15 -0.0035905372 -0.32131487 ;
	setAttr ".pt[7]" -type "float3" -2.553513e-15 -0.0035905372 -0.37207076 ;
	setAttr ".pt[8]" -type "float3" -2.553513e-15 -0.0035904758 -0.4360269 ;
	setAttr ".pt[9]" -type "float3" -2.553513e-15 -0.0035905372 -0.50692278 ;
	setAttr ".pt[10]" -type "float3" -2.553513e-15 -0.0035904758 -0.57781816 ;
	setAttr ".pt[11]" -type "float3" -2.553513e-15 -0.0035905372 -0.64177465 ;
	setAttr ".pt[12]" -type "float3" -2.553513e-15 -0.0035905372 -0.69253033 ;
	setAttr ".pt[13]" -type "float3" -2.6090241e-15 -0.0035905372 -0.72511756 ;
	setAttr ".pt[14]" -type "float3" -2.584738e-15 -0.0035905372 -0.73634672 ;
	setAttr ".pt[15]" -type "float3" -2.6090241e-15 -0.0035905372 -0.72511756 ;
	setAttr ".pt[16]" -type "float3" -2.553513e-15 -0.0035905372 -0.69253033 ;
	setAttr ".pt[17]" -type "float3" -2.553513e-15 -0.0035905372 -0.64177465 ;
	setAttr ".pt[18]" -type "float3" -2.553513e-15 -0.0035905372 -0.57781816 ;
	setAttr ".pt[19]" -type "float3" -2.6645353e-15 -0.0035905372 -0.50692278 ;
	setAttr ".pt[40]" -type "float3" -2.584738e-15 -0.0035905372 -0.50692278 ;
	setAttr ".pt[42]" -type "float3" -2.553513e-15 0.038757559 -0.43602693 ;
	setAttr ".pt[43]" -type "float3" -2.553513e-15 0.038757559 -0.37207085 ;
	setAttr ".pt[44]" -type "float3" -2.553513e-15 0.038757559 -0.32131493 ;
	setAttr ".pt[45]" -type "float3" -2.6090241e-15 0.038757559 -0.28872755 ;
	setAttr ".pt[46]" -type "float3" -2.584738e-15 0.038757559 -0.27749887 ;
	setAttr ".pt[47]" -type "float3" -2.6090241e-15 0.038757559 -0.28872761 ;
	setAttr ".pt[48]" -type "float3" -2.553513e-15 0.038757559 -0.32131487 ;
	setAttr ".pt[49]" -type "float3" -2.553513e-15 0.038757559 -0.37207076 ;
	setAttr ".pt[50]" -type "float3" -2.553513e-15 0.038757615 -0.4360269 ;
	setAttr ".pt[51]" -type "float3" -2.553513e-15 0.038757559 -0.50692278 ;
	setAttr ".pt[52]" -type "float3" -2.553513e-15 0.038757615 -0.57781816 ;
	setAttr ".pt[53]" -type "float3" -2.553513e-15 0.038757559 -0.64177465 ;
	setAttr ".pt[54]" -type "float3" -2.553513e-15 0.038757559 -0.69253033 ;
	setAttr ".pt[55]" -type "float3" -2.6090241e-15 0.038757559 -0.72511756 ;
	setAttr ".pt[56]" -type "float3" -2.584738e-15 0.038757559 -0.73634672 ;
	setAttr ".pt[57]" -type "float3" -2.6090241e-15 0.038757559 -0.72511756 ;
	setAttr ".pt[58]" -type "float3" -2.553513e-15 0.038757559 -0.69253033 ;
	setAttr ".pt[59]" -type "float3" -2.553513e-15 0.038757559 -0.64177465 ;
	setAttr ".pt[60]" -type "float3" -2.553513e-15 0.038757559 -0.57781816 ;
	setAttr ".pt[61]" -type "float3" -2.6645353e-15 0.038757559 -0.50692278 ;
	setAttr ".pt[62]" -type "float3" -2.6645353e-15 -0.0035905372 -0.43602693 ;
	setAttr ".pt[63]" -type "float3" -2.553513e-15 -0.0035905372 -0.37207085 ;
	setAttr ".pt[64]" -type "float3" -2.553513e-15 0.038757559 -0.37207085 ;
	setAttr ".pt[65]" -type "float3" -2.6645353e-15 0.038757559 -0.43602693 ;
	setAttr ".pt[66]" -type "float3" -2.553513e-15 -0.0035905372 -0.32131493 ;
	setAttr ".pt[67]" -type "float3" -2.553513e-15 0.038757559 -0.32131493 ;
	setAttr ".pt[68]" -type "float3" -2.6090241e-15 -0.0035905372 -0.28872755 ;
	setAttr ".pt[69]" -type "float3" -2.6090241e-15 0.038757559 -0.28872755 ;
	setAttr ".pt[70]" -type "float3" -2.584738e-15 -0.0035905372 -0.27749887 ;
	setAttr ".pt[71]" -type "float3" -2.584738e-15 0.038757559 -0.27749887 ;
	setAttr ".pt[72]" -type "float3" -2.6090241e-15 -0.0035905372 -0.28872761 ;
	setAttr ".pt[73]" -type "float3" -2.6090241e-15 0.038757559 -0.28872761 ;
	setAttr ".pt[74]" -type "float3" -2.553513e-15 -0.0035905372 -0.32131487 ;
	setAttr ".pt[75]" -type "float3" -2.553513e-15 0.038757559 -0.32131487 ;
	setAttr ".pt[76]" -type "float3" -2.553513e-15 -0.0035905372 -0.37207076 ;
	setAttr ".pt[77]" -type "float3" -2.553513e-15 0.038757559 -0.37207076 ;
	setAttr ".pt[78]" -type "float3" -2.6645353e-15 -0.0035904758 -0.4360269 ;
	setAttr ".pt[79]" -type "float3" -2.6645353e-15 0.038757615 -0.4360269 ;
	setAttr ".pt[80]" -type "float3" -2.6645353e-15 -0.0035905372 -0.50692278 ;
	setAttr ".pt[81]" -type "float3" -2.6645353e-15 0.038757559 -0.50692278 ;
	setAttr ".pt[82]" -type "float3" -2.6645353e-15 -0.0035904758 -0.57781816 ;
	setAttr ".pt[83]" -type "float3" -2.6645353e-15 0.038757615 -0.57781816 ;
	setAttr ".pt[84]" -type "float3" -2.553513e-15 -0.0035905372 -0.64177465 ;
	setAttr ".pt[85]" -type "float3" -2.553513e-15 0.038757559 -0.64177465 ;
	setAttr ".pt[86]" -type "float3" -2.553513e-15 -0.0035905372 -0.69253033 ;
	setAttr ".pt[87]" -type "float3" -2.553513e-15 0.038757559 -0.69253033 ;
	setAttr ".pt[88]" -type "float3" -2.6090241e-15 -0.0035905372 -0.72511756 ;
	setAttr ".pt[89]" -type "float3" -2.6090241e-15 0.038757559 -0.72511756 ;
	setAttr ".pt[90]" -type "float3" -2.584738e-15 -0.0035905372 -0.73634672 ;
	setAttr ".pt[91]" -type "float3" -2.584738e-15 0.038757559 -0.73634672 ;
	setAttr ".pt[92]" -type "float3" -2.6090241e-15 -0.0035905372 -0.72511756 ;
	setAttr ".pt[93]" -type "float3" -2.6090241e-15 0.038757559 -0.72511756 ;
	setAttr ".pt[94]" -type "float3" -2.553513e-15 -0.0035905372 -0.69253033 ;
	setAttr ".pt[95]" -type "float3" -2.553513e-15 0.038757559 -0.69253033 ;
	setAttr ".pt[96]" -type "float3" -2.553513e-15 -0.0035905372 -0.64177465 ;
	setAttr ".pt[97]" -type "float3" -2.553513e-15 0.038757559 -0.64177465 ;
	setAttr ".pt[98]" -type "float3" -2.6645353e-15 -0.0035905372 -0.57781816 ;
	setAttr ".pt[99]" -type "float3" -2.6645353e-15 0.038757559 -0.57781816 ;
	setAttr ".pt[100]" -type "float3" -2.6645353e-15 -0.0035905372 -0.50692278 ;
	setAttr ".pt[101]" -type "float3" -2.6645353e-15 0.038757559 -0.50692278 ;
createNode transform -n "pCylinder6";
	rename -uid "9189CFF0-43D0-873B-E24E-E18334C8406D";
	setAttr ".t" -type "double3" -69.061205602850009 234.12734619109429 0 ;
	setAttr ".r" -type "double3" 0 0 9.7374516532488666 ;
	setAttr ".s" -type "double3" 10.876443299695902 32.160610469801362 10.876443299695902 ;
createNode transform -n "transform9" -p "pCylinder6";
	rename -uid "FFF481B1-4F60-7C8E-CB01-D5ADE5A5ABD7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform9";
	rename -uid "46946D84-49C1-EAF9-BF3D-06B4748099EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.1344258 0.091826364 0 
		-0.11434941 0.07811217 0 -0.083079703 0.056751803 0 -0.043677598 0.029836193 0 -1.1613732e-08 
		1.1693552e-08 0 0.043677557 -0.029836172 0 0.083079666 -0.056751773 0 0.11434935 
		-0.078112118 0 0.13442573 -0.09182629 0 0.14134355 -0.09655188 -6.3527471e-22 0.13442573 
		-0.09182629 0 0.11434934 -0.078112118 0 0.083079636 -0.056751762 0 0.04367755 -0.029836163 
		0 -8.7103e-09 8.7701633e-09 0 -0.043677576 0.02983618 0 -0.083079666 0.056751773 
		0 -0.11434935 0.078112118 0 -0.1344257 0.09182629 0 -0.14134356 0.09655188 -6.3527471e-22 
		0.20958839 -0.052072059 0 0.20958839 -0.052072059 0 0.20958839 -0.052072059 0 0.20958839 
		-0.052072059 0 0.20958839 -0.052072059 0 0.20958839 -0.052072059 0 0.20958839 -0.052072059 
		0 0.20958839 -0.052072059 0 0.20958839 -0.052072059 0 0.20958839 -0.052072059 0 0.20958839 
		-0.052072059 0 0.20958839 -0.052072059 0 0.20958839 -0.052072059 0 0.20958839 -0.052072059 
		0 0.20958839 -0.052072059 0 0.20958839 -0.052072059 0 0.20958839 -0.052072059 0 0.20958839 
		-0.052072059 0 0.20958839 -0.052072059 0 0.20958839 -0.052072059 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "57310D76-406F-DCF8-6072-24AE3B9CCD3E";
	setAttr ".t" -type "double3" 58.910885521630803 237.05800476646411 -8.4080917954339185 ;
	setAttr ".r" -type "double3" -16.301149448897057 -4.0292886629606635 -13.510601556211453 ;
	setAttr ".s" -type "double3" 10.33313475995808 32.160610469801362 9.5001668196348259 ;
createNode transform -n "transform11" -p "pCylinder7";
	rename -uid "49B6AC86-4E7B-2DCD-70CB-CF8D58E06153";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform11";
	rename -uid "187D6128-4076-58B4-0C24-49A390791435";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.31840286 -0.1901259 -1.4988011e-15 
		-0.28850421 -0.17655362 -2.9976022e-15 -0.24193595 -0.1554143 -5.9952043e-15 -0.18325649 
		-0.12877716 -5.9952043e-15 -0.1182098 -0.099249706 -5.9952043e-15 -0.053163134 -0.069722243 
		-5.9952043e-15 0.0055163121 -0.043085139 -5.9952043e-15 0.05208458 -0.021945827 -2.9976022e-15 
		0.081983224 -0.0083735324 -1.4988011e-15 0.092285603 -0.0036968477 7.1468405e-22 
		0.081983224 -0.0083735324 1.4988011e-15 0.05208455 -0.021945827 2.9976022e-15 0.0055162674 
		-0.043085139 5.9952043e-15 -0.053163163 -0.06972225 5.9952043e-15 -0.1182098 -0.099249706 
		5.9952043e-15 -0.18325643 -0.12877715 5.9952043e-15 -0.24193583 -0.15541424 5.9952043e-15 
		-0.28850412 -0.17655356 2.9976022e-15 -0.31840274 -0.19012584 1.4988011e-15 -0.32870516 
		-0.19480254 7.1468405e-22 -0.11916128 0.25753751 0 -0.11916128 0.25753751 0 -0.11916128 
		0.25753751 0 -0.11916128 0.25753751 0 -0.11916128 0.25753751 0 -0.11916128 0.25753751 
		0 -0.11916128 0.25753751 0 -0.11916128 0.25753751 0 -0.11916128 0.25753751 0 -0.11916128 
		0.25753751 0 -0.11916128 0.25753751 0 -0.11916128 0.25753751 0 -0.11916128 0.25753751 
		0 -0.11916128 0.25753751 0 -0.11916128 0.25753751 0 -0.11916128 0.25753751 0 -0.11916128 
		0.25753751 0 -0.11916128 0.25753751 0 -0.11916128 0.25753751 0 -0.11916128 0.25753751 
		0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "AAE34B05-419F-A3CB-5CD4-4DA8EC9564FB";
	setAttr ".t" -type "double3" -58.315457493160785 299.57872104101961 0 ;
	setAttr ".r" -type "double3" 0 0 -24.365134610169349 ;
	setAttr ".s" -type "double3" 10.876443299695902 43.185520635119083 10.876443299695902 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder8";
	rename -uid "CAAFE9F3-421E-705A-3161-A3A8691B6F8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0.603549 0 0 0.51340961 0 
		0 0.37301385 0 0 0.19610499 0 0 7.5651222e-08 0 0 -0.1961049 0 0 -0.37301368 0 0 
		-0.51340932 0 0 -0.60354877 0 0 -0.63460857 0 0 -0.60354877 0 0 -0.51340932 0 0 -0.37301359 
		0 0 -0.19610488 0 0 5.6738433e-08 0 0 0.19610491 0 0 0.37301368 0 0 0.51340932 0 
		0 0.60354877 0 0 0.63460857 0 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform22" -p "pCylinder8";
	rename -uid "16689C6A-45D4-C4C2-9598-E29112E0DBBB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform22";
	rename -uid "DF6A559D-4A78-B75B-8866-3EA8C6917AC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "47698048-4252-1949-6A46-52B219DF4478";
	setAttr ".t" -type "double3" 57.933999329840894 305.14297108121059 -9.6820450977723809 ;
	setAttr ".r" -type "double3" 14.465696296969982 -4.0880295432976208 15.447431163249187 ;
	setAttr ".s" -type "double3" 10.876443299695902 43.185520635119083 10.876443299695902 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder9";
	rename -uid "58BB8707-4EB5-FAE6-9378-B197AAA1FC17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0.60241073 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.51244146 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.37231049 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.19573517 0 0 ;
	setAttr ".pt[24]" -type "float3" 7.5508538e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.19573498 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.37231013 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.51244092 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.60241044 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.63341165 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.60241044 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.5124408 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.37231004 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.19573496 0 0 ;
	setAttr ".pt[34]" -type "float3" 5.6631428e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.19573501 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.37231013 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.51244092 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.60241044 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.63341165 0 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform24" -p "pCylinder9";
	rename -uid "725EEF7E-4EE4-557A-D664-749BDF7C3869";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform24";
	rename -uid "71BA05B5-4E67-CE4F-87B8-8D9375432034";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49617631733417511 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "9B65BA45-45FA-B326-F6EC-7692CD83E751";
	setAttr ".t" -type "double3" 2.9306585753698293 269.62058893402053 0 ;
	setAttr ".s" -type "double3" 98.008946997178128 172.06015411787848 98.008946997178128 ;
createNode transform -n "transform17" -p "pCube1";
	rename -uid "B27E1AAF-4282-F443-47D2-56BE6B949D0D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform17";
	rename -uid "82332D0D-4924-B4BD-027B-BB90894C80E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80099362134933472 0.15587551891803741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -0.074344128 0 0 -0.073487505 0 
		-0.0044424706 -0.21837196 0 -0.0044424706 -0.21837196 0 2.6775524e-08 0.3775585 0 
		2.6775524e-08 0.3775585 0 0 0.016335394 0 0 0.016335394 0 0.011377547 -0.17477174 
		0 0.011377547 -0.17477174 0 0.0087317014 0.34492338 0 0.0087317014 0.34492338 0 0.0059581208 
		-0.091523372 0 0.0059581208 -0.091523372 0 0.011505939 0.24268669 0 0.011505939 0.24268669 
		0 0.05479046 4.6566129e-10 0 0.05479046 4.6566129e-10 0 0 0.23916931 0 0 0.23916931 
		0 0 -0.1039867 0 0 -0.1039867 0 0 0.25008032 0 0 0.25008032 0 0 -0.16377901 0 0 -0.16377901 
		0 0 0.024819639 0 0 0.024819639 0 0 -0.12481409 0 0 -0.12481409 0 0 0.019723941 0 
		0 0.019723941 0 0.0054702712 -0.084029481 0 0.05479046 4.6566129e-10 0 0 -0.1039867 
		0 0 -0.16377901 0 0 -0.12455423 0 0 -0.072761498 0 0 -0.073307022 0 0 -0.12455423 
		0 0 -0.16377901 0 0 -0.1039867 0 0.05479046 4.6566129e-10 0 0.0054702712 -0.084029481 
		0 0.010919458 -0.16773498 0 0.011492562 -0.17653844 0 0.011492562 -0.17653844 0 0.010919458 
		-0.16773498 0 0.002854717 -0.04385167 0 0.036832236 -1.7462298e-09 0 0 -0.071006969 
		0 0 -0.14945363 0 0 -0.11193405 0 0 -0.064951874 0 0 -0.064951874 0 0 -0.11193405 
		0 0 -0.14945363 0 0 -0.071006969 0 0.036832236 -1.7462298e-09 0 0.002854717 -0.04385167 
		0 0.0066389199 -0.10096864 0 0.047221635 -0.11049123 0 0.047221635 -0.11049123 0 
		0.0066389199 -0.10096864 0 0.013078357 0.22122809 0 0 0.21310979 0 0 0.22763446 0 
		0 0.0019350722 0 0 0.0037716888 0 0 0.0076222681 0 0 0.0076222681 0 0 0.0037716888 
		0 0 0.0019350722 0 0 0.22763446 0 0 0.21310979 0 0.013078357 0.22122809 0 0.006218194 
		0.30456561 0 0.010225375 0.29439762 0 0.010225375 0.29439762 0 0.006218194 0.30456561 
		0 0.0092058927 0.12306494 0 0 0.12387795 0 0 0.15638697 0 0 -0.042473681 0 0 -0.02996771 
		0 0 -0.012683678 0 0 -0.012683678 0 0 -0.02996771 0 0 -0.042473681 0 0 0.15638697 
		0 0 0.12387795 0 0.0092058927 0.12306494 0 0.035255011 0.15607865 0 0.032128718 0.14632405 
		0 0.032128718 0.14632405 0 0.035255011 0.15607865 0 0.0060373228 -0.092739999 0 0.05479046 
		4.6566129e-10 0 0 -0.1039867 0 0 -0.16377901 0 0 -0.12506174 0 0 -0.073807932 0 0 
		-0.07172776 0 0 -0.056637947 0 0 -0.008165299 0 0 0.010141583 0 0 0.019419502 0 0 
		0.025094366 0 0 0.029830078 0 0 0.25355062 0 0 0.23916931 0 0.012082558 0.24438789 
		0 0.0088146059 0.34669456 0 2.6775524e-08 0.37900999 0 0.010225375 0.295167 0 0.032264046 
		0.14662106 0 0.047221635 -0.11049123 0 0.011492562 -0.17653844 0 -0.0044424706 -0.21837196 
		0 0.011385425 -0.17489274 0 0.0060150325 -0.092397586 0 0.05479046 4.6566129e-10 
		0 0 -0.1039867 0 0 -0.16377901 0 0 -0.12488811 0 0 -0.073451988 0 0 -0.071403362 
		0 0 -0.057323851 0 0 -0.0099675357 0 0 0.0081163347 0 0 0.01803093 0 0 0.022717377 
		0 0 0.027184183 0 0 0.25180712 0 0 0.23916931 0 0.011919666 0.24390262 0 0.0088146059 
		0.34623143 0 2.6775524e-08 0.37859514 0 0.010225375 0.29494473 0 0.032225613 0.1465368 
		0 0.047221635 -0.11049123 0 0.011492562 -0.17653844 0 -0.0044424706 -0.21837196 0 
		0.011385425 -0.17489274 0 0.0060651861 -0.093168065 0 0.05479046 4.6566129e-10 0 
		0 -0.1039867 0 0 -0.16377901 0 0 -0.12527843 0 0 -0.074229591 0 0 -0.072133511 0 
		0 -0.057293884 0 0 -0.0034268145 0 0 0.01373847 0 0 0.021749061 0 0 0.029624876 0 
		0 0.035503998 0 0 0.25630197 0 0 0.23916931 0 0.012287283 0.24499002 0 0.0088434434 
		0.34732121 0 2.6775524e-08 0.37953326 0 0.01026464 0.29552951 0 0.032312173 0.14672673 
		0 0.047221635 -0.11049123 0 0.011492562 -0.17653844;
	setAttr ".pt[166:191]" 0 -0.0044424706 -0.21837196 0 0.011385425 -0.17489274 
		0 0.0060859472 -0.093486875 0 0.05479046 4.6566129e-10 0 0 -0.1039867 0 0 -0.16377901 
		0 0 -0.12538727 0 0 -0.074543811 0 0 -0.072435826 0 0 -0.057697292 0 0 0.0027435096 
		0 0 0.017782707 0 0 0.024135265 0 0 0.035103977 0 0 0.043017022 0 0 0.25641283 0 
		0 0.23916931 0 0.012440353 0.24543962 0 0.0088434434 0.34775454 0 2.6775524e-08 0.37992716 
		0 0.01026464 0.29574463 0 0.032348156 0.14680561 0 0.047221635 -0.11049123 0 0.011492562 
		-0.17653844 0 -0.0044424706 -0.21837196 0 0.011385425 -0.17489274;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder10";
	rename -uid "9145472D-4BD6-D053-9159-4EB893BAC4CB";
	setAttr ".t" -type "double3" 0 364.50334072666061 0 ;
	setAttr ".s" -type "double3" 9.0104891722120488 20.123425675816435 9.0104891722120488 ;
createNode transform -n "transform19" -p "pCylinder10";
	rename -uid "CDB6F529-426D-39C3-0D92-06B0819ACDA0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform19";
	rename -uid "4602D5E1-4FD8-68F3-DEAA-73845B74EF1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.49869946 0 -0.16203719 
		0.42421934 0 -0.30821341 0.30821323 0 -0.42421883 0.16203737 0 -0.49869883 2.0170195e-07 
		0 -0.52436286 -0.1620371 0 -0.4986991 -0.30821288 0 -0.42421877 -0.42421854 0 -0.30821291 
		-0.49869901 0 -0.16203712 -0.52436334 0 -1.5046376e-07 -0.49869865 0 0.16203719 -0.42421836 
		0 0.30821308 -0.30821267 0 0.42421871 -0.16203697 0 0.4986991 1.4064513e-07 0 0.5243631 
		0.16203725 0 0.49869907 0.30821297 0 0.42421877 0.42421877 0 0.30821291 0.49869904 
		0 0.16203715 0.52436298 0 -1.5046376e-07 -2.9802322e-08 0 5.9604645e-08 0 -5.9604645e-08 
		0 -1.4901161e-08 -5.9604645e-08 5.9604645e-08 7.4505806e-09 0 0 0 0 5.9604645e-08 
		0 0 0 0 0 0 2.9802322e-08 -5.9604645e-08 0 0 -5.9604645e-08 -2.9802322e-08 2.9802322e-08 
		0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 2.9802322e-08 5.9604645e-08 7.4505806e-09 
		0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 5.9604645e-08 -1.4901161e-08 -2.9802322e-08 
		5.9604645e-08 0 0 -5.9604645e-08 0 -2.9802322e-08 0 0 -7.4505806e-09 -5.9604645e-08 
		0;
createNode transform -n "pCylinder11";
	rename -uid "27CBD7B1-4352-8D86-EBED-A59FFDA1B605";
	setAttr ".t" -type "double3" 37.95028460030894 408.06273669956067 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 3.1538609688605588 3.1538609688605588 3.1538609688605588 ;
createNode transform -n "transform20" -p "pCylinder11";
	rename -uid "66B8FBCA-42F4-05BA-177C-A68BB2848A49";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform20";
	rename -uid "B2544B29-4348-AF63-7689-28B98575816F";
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
createNode transform -n "pCylinder12";
	rename -uid "53DB412A-4F41-C7B3-5CEE-D6B0CB3E767E";
	setAttr ".t" -type "double3" 41.872634255258909 408.06273669956067 0 ;
	setAttr ".r" -type "double3" 0 0 -81.52331571669167 ;
	setAttr ".s" -type "double3" 1.2518465491369393 1.2518465491369393 1.2518465491369393 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder12";
	rename -uid "85D721E0-421D-60B2-ABC6-A7B76CF04E79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform18" -p "pCylinder12";
	rename -uid "185D71DC-4777-731D-E707-14A0109E93FA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform18";
	rename -uid "682ABB53-452D-4B0E-580C-3598A55FA598";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49617631733417511 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "71E1A77D-4946-2C9E-64F6-DC94ACF4056D";
	setAttr ".t" -type "double3" 2.5358095932843492 199.2177237849759 -6.1149758512246652 ;
	setAttr ".s" -type "double3" 45.949515668578321 6.9740095516699858 26.053849370622864 ;
createNode transform -n "transform25" -p "pCube2";
	rename -uid "908915FE-459D-E177-3C50-67A53EAA5D86";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform25";
	rename -uid "EB8C2A5B-464E-F53E-47C4-C9B0E481C363";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.025239363 0 0.061024524 
		0.025239363 0 0.061024524 -0.025239363 0 -0.061024524 0.025239363 0 -0.061024524;
createNode transform -n "pCylinder13";
	rename -uid "16704DDF-494C-1C44-7BFF-148F7CD03426";
	setAttr ".t" -type "double3" 1.9103453177813998 437.3542510578846 0 ;
	setAttr ".s" -type "double3" 27.470514892126385 18.008448936377732 27.470514892126385 ;
createNode transform -n "transform1" -p "pCylinder13";
	rename -uid "B5666B1A-493B-C623-8F13-4796BA659984";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform1";
	rename -uid "886E8A8C-4704-9EE9-C44D-E685C104C9FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.18915473 0.52710861 0 0.16090462 
		0.52710861 -0.0010826506 0.11690404 0.52710861 -0.039226644 0.0614601 0.52710861 
		-0.12551253 2.3709404e-08 0.52710861 -0.17535254 -0.061460048 0.52710861 -0.12551251 
		-0.11690398 0.52710861 -0.039226633 -0.16090451 0.52710861 -0.0010826502 -0.1891546 
		0.52710861 0 -0.19888896 0.52710861 0 -0.1891546 0.52710861 0 -0.16090447 0.52521813 
		0.0010826507 -0.11690395 0.51743293 0.039226644 -0.061460014 0.50800878 0.12551257 
		1.7782053e-08 0.5042522 0.17535254 0.061460063 0.50800878 0.12551253 0.11690398 0.51743293 
		0.039226644 0.16090451 0.52521813 0.0010826506 0.1891546 0.52710861 0 0.19888896 
		0.52710861 0 -0.10567302 0 0 -0.089890845 3.7252903e-09 0 -0.065309539 3.7252903e-09 
		0 -0.008506 0 -0.0042549362 0 0 -0.0087823579 0.0085059926 0 -0.0042549362 0.06530948 
		3.7252903e-09 0 0.0898908 3.7252903e-09 0 0.10567298 0 0 0.11111113 -6.0677528e-05 
		0 0.10567298 -0.0034463927 0 0.089890786 -0.011622418 0 0.065309465 -0.10722701 0.0010111333 
		0.0085059917 -0.3595576 0.030305142 0 -0.53559047 0.069230296 -0.0085059935 -0.3595576 
		0.030305143 -0.06530948 -0.10722701 0.0010111333 -0.0898908 -0.011622418 0 -0.10567298 
		-0.0034463927 0 -0.11111113 -6.0677528e-05 0 0 0.65141368 9.2799746e-10 0 -0.35219395 
		0;
createNode transform -n "pCylinder14";
	rename -uid "18456468-4306-E5F0-D9CC-8D8807E59CCE";
	setAttr ".t" -type "double3" 0 427.71833002402718 0 ;
	setAttr ".s" -type "double3" 39.238570343906588 1.7439393214679064 39.238570343906588 ;
createNode transform -n "transform4" -p "pCylinder14";
	rename -uid "B28C096A-453A-463C-1326-2BB169B2471A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform4";
	rename -uid "225C2990-414F-1B3E-8A71-3EA095890529";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5071079432964325 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 1.0774497 0 0 0.57179791 
		0 0 0.22076812 0 0 0.1843438 0 0 0.1843438 0 0 0.1843438 0 0 0.225519 0 0 0.62233549 
		0 0 1.1939908 0 0 1.4664217 0 0 1.1790769 0 0 0.75122535 0 0 0.66424632 0 0 0.7202034 
		0 0 0.72642511 0 0 0.7202034 0 0 0.66217881 0 0 0.71771866 0 0 1.0715989 0 0 1.3184884 
		0 0 0.71038681 0 0 0.20394912 0 0 -0.14708096 0 0 -0.18350533 0 0 -0.18350533 0 0 
		-0.18350533 0 0 -0.14232992 0 0 0.25448638 0 0 0.82693267 0 0 1.1022872 0 0 0.68662179 
		0 0 -0.17359444 0 0 -0.63121814 0 0 -0.72312051 0 0 -0.72312051 0 0 -0.72312051 0 
		0 -0.63325381 0 0 -0.20685507 0 0 0.5790391 0 0 0.95409203 0 0 0.72767991 0 0 -0.72186571 
		0;
createNode transform -n "GenericHuman_APose:Body";
	rename -uid "CB8F796F-4F00-85FA-D720-F2B76650B530";
	setAttr ".t" -type "double3" -112.61016962956705 -73.847764592994196 15.103390488485955 ;
	setAttr ".r" -type "double3" 49.11878412514077 -54.390978721923894 -81.322272773431905 ;
	setAttr ".rp" -type "double3" 147.49607872030143 274.58675977981738 0.011800050735473633 ;
	setAttr ".rpt" -type "double3" -1.1191048088221578e-12 -1.3358203432289883e-12 2.2737367544323206e-13 ;
	setAttr ".sp" -type "double3" 147.49607872030143 274.58675977981738 0.011800050735473633 ;
createNode transform -n "transform2" -p "GenericHuman_APose:Body";
	rename -uid "9621D8F7-4D68-D3EB-A198-558FA2B263F5";
	setAttr ".v" no;
createNode mesh -n "GenericHuman_APose:BodyShape" -p "transform2";
	rename -uid "483E9320-4C0E-7B2D-FEEB-AE8E1EAEBF51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:405]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92881277203559875 0.47221853584051132 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 509 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.73350108 0.83708489 0.72706109
		 0.83639824 0.7257356 0.82817984 0.73117656 0.82693791 0.72291356 0.83667499 0.72001803
		 0.82959384 0.7213223 0.81673682 0.72669667 0.81272566 0.7390908 0.79354459 0.74024439
		 0.80327988 0.73422754 0.80282807 0.73079216 0.79303414 0.71844554 0.80125755 0.72385681
		 0.7964896 0.73021686 0.8070156 0.73969573 0.83388263 0.73675406 0.82465965 0.751423
		 0.82668179 0.74619806 0.83168209 0.74201554 0.82213831 0.74686402 0.81886804 0.75929016
		 0.81740737 0.75682139 0.8230769 0.75124514 0.81542158 0.75401366 0.80971849 0.7452271
		 0.80466861 0.74627405 0.79892904 0.71374875 0.8065967 0.70824742 0.80014235 0.55977225
		 0.72372442 0.56880134 0.73337227 0.56216729 0.73537213 0.71394694 0.82055688 0.70923507
		 0.81211585 0.70535636 0.80703568 0.55442035 0.71790355 0.71968144 0.78501606 0.73808753
		 0.7809158 0.72931546 0.78222197 0.75698984 0.80459726 0.74962032 0.79063064 0.76147789
		 0.81433016 0.704956 0.81544751 0.70199573 0.81265932 0.54943699 0.71164626 0.70744413
		 0.82042879 0.71907759 0.83716494 0.56225109 0.68750966 0.56137806 0.69564551 0.55721855
		 0.69807434 0.56986642 0.67887843 0.57530355 0.67556614 0.57715505 0.68471521 0.57171875
		 0.68651277 0.56584239 0.68047833 0.56631446 0.68785262 0.57798803 0.69867772 0.57169533
		 0.69902313 0.5647549 0.70047784 0.5859704 0.7269901 0.57715935 0.72788197 0.57651842
		 0.71259707 0.58433521 0.71258229 0.60227877 0.72162288 0.59464586 0.72537792 0.59075141
		 0.71170008 0.59700137 0.70923883 0.58270812 0.67621982 0.58350849 0.68472421 0.58377635
		 0.69855791 0.59019053 0.67533469 0.59681171 0.67764503 0.59538484 0.68602812 0.58969188
		 0.68529719 0.5949856 0.69819295 0.58953583 0.69844788 0.60857981 0.68266898 0.61172736
		 0.68473357 0.60944283 0.69436926 0.60522962 0.69160026 0.61523795 0.68570262 0.61447805
		 0.69570869 0.75449294 0.78692675 0.60621244 0.70941335 0.60194147 0.70253724 0.56419337
		 0.71952432 0.56825614 0.71096784 0.55806541 0.71415305 0.5604654 0.7071411 0.60143602
		 0.68696433 0.59911972 0.69726849 0.6045146 0.67856455 0.55229372 0.70884222 0.55405855
		 0.70505643 0.55672157 0.70135772 0.69896412 0.81922585 0.54299229 0.70919925 0.69463485
		 0.82218212 0.53907454 0.70548844 0.69033688 0.82502353 0.53437942 0.70177442 0.68664187
		 0.82808834 0.68365496 0.82796073 0.55169368 0.6988706 0.70303798 0.82517987 0.54679447
		 0.69552732 0.69829744 0.82773268 0.54209232 0.69197601 0.69371235 0.83053952 0.53615624
		 0.68935418 0.68880624 0.83256817 0.70124179 0.8221181 0.69658792 0.82490486 0.69223219
		 0.82764137 0.68720722 0.8305704 0.54521757 0.70721614 0.54078591 0.70329607 0.53619587
		 0.69938123 0.53313255 0.69566381 0.54746491 0.70467365 0.54293263 0.70068961 0.53821045
		 0.69673395 0.5340817 0.69313079 0.54991329 0.70181036 0.54507023 0.69796085 0.5402838
		 0.69420022 0.53633142 0.69179642 0.53177464 0.69115949 0.73806053 0.84078258 0.73558247
		 0.84243715 0.57374263 0.67192125 0.74059063 0.84710336 0.74230194 0.85358512 0.57379884
		 0.65691739 0.57464069 0.66418451 0.74383062 0.85917503 0.57359868 0.65055019 0.74576795
		 0.86559808 0.57376909 0.64427096 0.74691164 0.87061399 0.5734216 0.63894331 0.74818939
		 0.87492448 0.57328439 0.63368291 0.74972701 0.87863272 0.74907577 0.88117623 0.5781548
		 0.67108124 0.57756799 0.65673018 0.57841247 0.66440815 0.5771147 0.65011322 0.57690746
		 0.644333 0.57631433 0.63882673 0.57600129 0.63355196 0.57630479 0.62956929 0.58237177
		 0.67112201 0.5812304 0.65645128 0.58190399 0.66436648 0.58060253 0.64976501 0.58005255
		 0.64413244 0.57949615 0.63860506 0.57894647 0.6332435 0.57848889 0.62880427 0.58661258
		 0.67069626 0.58488816 0.65608102 0.58539683 0.66389394 0.5840978 0.64945263 0.58317697
		 0.6437133 0.58265573 0.63818234 0.58189279 0.63294506 0.58078116 0.62910545 0.75248349
		 0.85085589 0.75023526 0.843777 0.75373703 0.85717767 0.75468981 0.86344802 0.7558552
		 0.8687737 0.75658971 0.87409043 0.58191913 0.62755835 0.74883091 0.85181379 0.74692923
		 0.84519374 0.75022227 0.85753602 0.75152028 0.86418426 0.75279266 0.86919928 0.75359648
		 0.87363952 0.75388378 0.87765038 0.74518824 0.838269 0.74165177 0.83956152 0.7455588
		 0.85268575 0.74378026 0.84622979 0.74700177 0.85823876 0.74863535 0.864856 0.74982721
		 0.86980021 0.7508288 0.87401378 0.75191587 0.87860477 0.57823426 0.62634295 0.76193726
		 0.82327414 0.76128542 0.82550591 0.60707325 0.67493349 0.76568049 0.82452297 0.76993293
		 0.8263396 0.6151216 0.66817403 0.61146849 0.67144537 0.77377969 0.82761133 0.61885864
		 0.66571409 0.77828765 0.82865447 0.62275004 0.66368067 0.78167307 0.82959485 0.62594903
		 0.66178328 0.78471249 0.83011842 0.62916332 0.66013634 0.78730655 0.83022165 0.78874075
		 0.83149433 0.6096561 0.67648721 0.61670852 0.67051017 0.61272615 0.67396396 0.6204375
		 0.66786933 0.62382668 0.66583019 0.62698132 0.66374809 0.63007617 0.66202366 0.63247877
		 0.66113126 0.61154413 0.67875987 0.61833233 0.67266881 0.61437154 0.67596877 0.62195247
		 0.67001373 0.62507403 0.66786355 0.62817281 0.66582841 0.63116789 0.66394866 0.63361919
		 0.66242468 0.61384362 0.68037021 0.62010741 0.67478615 0.6163609 0.67775011 0.62347347
		 0.67215031 0.62644976 0.66979945 0.62951654 0.66782135 0.63235366 0.66581118 0.63421786
		 0.66406453 0.61636293 0.68164492 0.77285892 0.81899935 0.76898497 0.81747657 0.77646083
		 0.82050002 0.78011632 0.82206613 0.78348863 0.82296157 0.78682601 0.82413399 0.63570577
		 0.66433942 0.76484644 0.81819576 0.77182043 0.82161897 0.76798946 0.82003319 0.77531838
		 0.82287425 0.77948606 0.8242479 0.78273267 0.82515615 0.78559089 0.82603312 0.78796422
		 0.8270362;
	setAttr ".uvst[0].uvsp[250:499]" 0.7634241 0.82055193 0.77086872 0.82394952
		 0.76685923 0.82229358 0.77446681 0.82523119 0.77883285 0.82649231 0.78210211 0.82735413
		 0.78494239 0.82804233 0.78793454 0.82869923 0.63535142 0.66138309 0.75135154 0.8336007
		 0.74948508 0.83577305 0.5913071 0.67188245 0.75499982 0.83753061 0.75845551 0.8420701
		 0.59438497 0.65879673 0.59276843 0.66482407 0.76151216 0.84591115 0.59659249 0.65371919
		 0.76528257 0.85014814 0.59922147 0.64894336 0.76796347 0.85353506 0.60120362 0.64479041
		 0.77056652 0.85630667 0.60335904 0.64086676 0.77303755 0.85836387 0.773453 0.86071372
		 0.59416866 0.6715855 0.59768283 0.66015339 0.59588009 0.66646624 0.59975028 0.65488601
		 0.60185015 0.65042514 0.60365975 0.64610457 0.60563385 0.64218062 0.60748082 0.63958466
		 0.59775722 0.67282534 0.6009146 0.66132516 0.59900314 0.66755617 0.60284489 0.65606171
		 0.60460061 0.65168524 0.60638106 0.64742059 0.60813993 0.64339 0.60958773 0.64010757
		 0.60179251 0.67356575 0.6041947 0.66237628 0.60238099 0.66833001 0.60594893 0.65725529
		 0.60742188 0.65272993 0.60920447 0.64852142 0.61070544 0.64445853 0.61137992 0.64135587
		 0.76646268 0.83609259 0.76269323 0.83170092 0.7693491 0.84031975 0.77213669 0.84467989
		 0.77487159 0.84824437 0.77727675 0.85199523 0.61311215 0.64058077 0.76355761 0.83816493
		 0.76008916 0.83382159 0.76644248 0.84201306 0.7696631 0.84657538 0.77239299 0.84986073
		 0.77458459 0.85290718 0.77615219 0.85571527 0.75721991 0.82920921 0.75440371 0.83132839
		 0.76099104 0.84008324 0.7576313 0.83567923 0.76390862 0.84387261 0.76744163 0.84832621
		 0.77009946 0.85159576 0.77239877 0.85440856 0.77483392 0.85733032 0.61063242 0.63780093
		 0.72282565 0.84089714 0.71930575 0.84036916 0.72178805 0.84591937 0.72015822 0.8510192
		 0.55414259 0.67094374 0.55814064 0.67485654 0.71858925 0.8554455 0.55079061 0.66716784
		 0.71681517 0.86065745 0.54754651 0.66327494 0.71506125 0.86452544 0.54435974 0.66028225
		 0.71375865 0.86801898 0.54127353 0.65714413 0.71291709 0.87126672 0.71098804 0.87269938
		 0.56853437 0.66588306 0.56420553 0.66102964 0.72624636 0.85301346 0.7279529 0.84738165
		 0.55994302 0.65741175 0.72447121 0.85769129 0.55546206 0.65428853 0.72201252 0.86286479
		 0.55184662 0.65143633 0.72031784 0.86686748 0.54815227 0.64885533 0.71853572 0.8702293
		 0.54351819 0.64760661 0.71664304 0.87293625 0.72987211 0.84165514 0.72614521 0.84125966
		 0.72318596 0.85199177 0.72486538 0.84671444 0.72157371 0.85647643 0.71943414 0.86172366
		 0.71774566 0.86560249 0.71627539 0.86886328 0.71461731 0.87243998 0.56414002 0.6769613
		 0.55684048 0.66853565 0.56116146 0.67294741 0.55307645 0.66469848 0.54977953 0.66128629
		 0.54631209 0.65832227 0.54311389 0.65532047 0.54101866 0.65271592 0.56728512 0.67530406
		 0.55939949 0.66616154 0.56390315 0.67096531 0.55535513 0.66228288 0.55185008 0.65910554
		 0.5483675 0.65606958 0.54492581 0.65317971 0.54205626 0.65078318 0.57041907 0.67296541
		 0.5618214 0.66369987 0.56635916 0.66873193 0.55762011 0.65985328 0.55376452 0.65678591
		 0.55021936 0.65369844 0.5466876 0.65100163 0.54378307 0.64945734 0.54027528 0.64929873
		 0.7324096 0.84289759 0.74874252 0.83786964 0.76029253 0.82804316 0.61047328 0.72407669
		 0.73094726 0.76521766 0.72425747 0.76746684 0.71738964 0.74850267 0.72377872 0.74505019
		 0.71618444 0.7708928 0.71020991 0.7736218 0.57363808 0.76372683 0.70978689 0.75302553
		 0.57521731 0.74504715 0.58126229 0.76293117 0.61168116 0.73924112 0.73044097 0.74278033
		 0.59135538 0.74330556 0.59913564 0.74210584 0.60743946 0.76432204 0.59939694 0.7652126
		 0.60593528 0.74051523 0.61393499 0.76217324 0.5825718 0.74390697 0.59062666 0.76501536
		 0.61873531 0.75806212 0.57190031 0.66963685 0.73376203 0.84090447 0.60502142 0.67304462
		 0.7586301 0.82501185 0.58947879 0.66910601 0.7474646 0.83448946 0.61446941 0.71040142
		 0.74335647 0.77618533 0.76646066 0.81587464 0.61856139 0.67960918 0.60912925 0.67343104
		 0.7643218 0.82688779 0.59157389 0.66920376 0.75207609 0.839378 0.57530618 0.66972971
		 0.73706383 0.84772158 0.56077439 0.67838317 0.71848381 0.84465486 0.53921413 0.65279222
		 0.71341008 0.87504154 0.71677923 0.87535423 0.71089393 0.86788279 0.71224475 0.86361176
		 0.71391541 0.85950291 0.71531898 0.8546375 0.71676368 0.84986126 0.56192058 0.68144572
		 0.60691142 0.63776577 0.77668464 0.85953146 0.77838558 0.85652065 0.76919013 0.8587966
		 0.76591885 0.85566908 0.76291507 0.85216892 0.75918031 0.84834665 0.75561953 0.84428185
		 0.63292861 0.65967542 0.79019266 0.82916939 0.78976607 0.82644004 0.76395637 0.81217813
		 0.78506136 0.83236086 0.78139466 0.83192414 0.77770126 0.83105165 0.77334607 0.83024329
		 0.76893604 0.82898563 0.57487404 0.62828857 0.75262952 0.88163614 0.75560158 0.87963784
		 0.7457146 0.87666821 0.74398512 0.87161928 0.74261242 0.8664096 0.74056077 0.86052161
		 0.73866677 0.85456157 0.54417735 0.68951434 0.5484972 0.69301295 0.55287451 0.69597363
		 0.70792341 0.82454032 0.71647269 0.83182633 0.71258861 0.82494003 0.73650444 0.76241565
		 0.72049487 0.87231725 0.72286147 0.86838233 0.72484291 0.86415106 0.72740752 0.8593331
		 0.72964799 0.85419023 0.73135519 0.84791762 0.61320579 0.64525992 0.6118446 0.6494199
		 0.61031151 0.6535393 0.60907167 0.65852016 0.6075893 0.66343862 0.60584766 0.66888666
		 0.63362235 0.66747409 0.63083011 0.66959339 0.62795997 0.67158258 0.62500036 0.67433262
		 0.62198102 0.67696863 0.58457899 0.63251948 0.58551109 0.63771278 0.58624214 0.64303482
		 0.58763635 0.64921725 0.58863276 0.65559864 0.58913291 0.66310471 0.76087749 0.80170465
		 0.53071475 0.69578803 0.68345869 0.83207077 0.68645394 0.83475494 0.68778825 0.82293487;
	setAttr ".uvst[0].uvsp[500:508]" 0.69266707 0.81988126 0.69679397 0.81645697
		 0.546188 0.71505642 0.55046922 0.72043496 0.5547514 0.7259993 0.53896147 0.687621
		 0.70419896 0.75651896 0.71306747 0.7875126 0.56888783 0.74632752;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 412 ".vt";
	setAttr ".vt[0:165]"  157.99816895 266.70300293 -11.40249252 153.98085022 268.05758667 -11.50098705
		 153.9717865 268.067871094 -9.097201347 157.22740173 266.46414185 -8.84951401 154.29750061 268.83258057 -6.66268158
		 157.42982483 267.03793335 -7.12139273 148.18193054 270.75006104 -11.75678158 149.096313477 270.32162476 -8.99060059
		 141.78187561 271.72085571 -19.47633934 141.56079102 273.71725464 -16.14666176 145.58078003 272.17520142 -16.37644005
		 146.085250854 270.753479 -18.59388542 142.58180237 272.31399536 -9.8315506 146.50401306 271.58752441 -14.050821304
		 141.24813843 272.57208252 -12.81516838 157.55809021 266.5617981 -14.078891754 153.72457886 267.99090576 -14.062919617
		 156.3299408 266.27005005 -19.34977341 152.78053284 267.79537964 -18.88331795 153.4932251 268.12802124 -16.53398323
		 157.54670715 266.677948 -16.77791786 154.1088562 266.26751709 -23.86960793 150.40652466 268.13745117 -23.20471191
		 152.13825989 267.81036377 -21.17033958 155.74310303 266.25360107 -21.85822296 145.1179657 270.56918335 -21.75271225
		 147.199646 269.88409424 -20.41844559 144.31889343 272.22384644 -7.1163106 141.36708069 273.87393188 -5.6760478
		 138.32743835 277.24908447 -9.57829762 138.48886108 279.97134399 -8.18135262 141.23907471 276.13565063 -4.81827879
		 150.0041809082 270.6257019 -5.58420801 146.067932129 271.66677856 -4.49569273 143.69474792 272.6652832 -3.39507675
		 143.4223938 274.45907593 -2.4595046 149.40873718 269.49179077 -25.1146965 143.3167572 273.065643311 -24.20961571
		 153.73934937 266.96496582 -25.30902481 145.85618591 271.66784668 -1.2076385 147.049346924 270.94656372 -2.3802495
		 145.8536377 273.34008789 0.053665433 149.41600037 270.61904907 -3.037279606 155.32759094 270.058776855 -5.79680538
		 158.083953857 268.45263672 -6.3877697 151.62800598 271.7192688 -5.23826933 150.61741638 272.10552979 -2.97290754
		 159.32312012 270.42242432 -8.82083797 156.56698608 272.49526978 -8.79881573 156.80233765 272.28869629 -11.32057667
		 159.647995 269.83071899 -11.34683418 155.83589172 271.64535522 -6.54325485 158.88026428 269.90066528 -7.043347359
		 151.75239563 275.0062561035 -8.53322124 152.018356323 275.66738892 -11.2199049 150.59091187 274.0035095215 -5.86202431
		 146.80906677 278.81762695 -13.68842602 146.76985168 278.17221069 -10.37629223 141.73298645 282.20394897 -9.98025894
		 147.36831665 277.94934082 -19.25273132 146.94664001 278.80166626 -16.47529793 156.88243103 272.87252808 -14.01851368
		 159.83192444 270.76034546 -14.067033768 152.035171509 276.041534424 -13.76163101
		 159.17718506 269.79321289 -16.78021812 156.053710938 272.4296875 -16.52914238 155.95254517 272.80490112 -18.9790287
		 158.54278564 270.30480957 -19.41087914 151.7928009 275.89666748 -16.30275154 151.62243652 275.67538452 -18.69347
		 155.97286987 269.67486572 -23.83681679 153.024703979 272.65377808 -22.94928169 151.48545837 272.45944214 -24.53510857
		 155.057266235 269.43228149 -25.18040085 154.12205505 268.26184082 -25.7746315 150.01701355 271.34637451 -25.89030838
		 144.3608551 275.29870605 -25.42905426 146.42414856 277.28491211 -23.17264748 149.36264038 275.91000366 -21.51857758
		 143.41452026 277.51177979 -5.43332148 147.16769409 277.20916748 -6.90456104 145.20797729 275.90515137 -2.88929677
		 148.389328 275.67681885 -3.73907948 154.81866455 271.92971802 -21.20651817 151.55818176 274.97393799 -20.42764091
		 157.24264526 269.14489746 -21.8663311 147.20376587 274.37957764 -0.55423856 148.99769592 274.65826416 -1.12850451
		 150.074249268 273.49676514 -2.4922955 147.53892517 270.9543457 1.3000865 148.35180664 270 0.38581043
		 149.052398682 270.16906738 3.17945862 149.67288208 269.4704895 2.26518226 150.53079224 269.34185791 5.089443207
		 150.9369812 268.55792236 3.95954514 152.5506134 268.55950928 6.71350527 152.42272949 268.043182373 5.50677252
		 150.8359375 271.31600952 -0.81426752 150.93637085 272.62545776 -0.48369566 151.9571228 270.52911377 1.07793045
		 152.36634827 271.74990845 1.4345175 153.21092224 269.51031494 2.70562243 153.78759766 270.71328735 3.29610252
		 154.20565796 268.78213501 4.52159071 154.84368896 269.50872803 5.45280647 149.74064636 270.19845581 -0.45175165
		 150.85456848 269.66131592 1.46500933 152.064575195 268.70504761 3.090281487 153.54318237 268.075469971 5.1534524
		 147.78723145 272.1817627 1.64542031 149.39651489 271.29748535 3.53120518 150.96806335 270.48083496 5.59788561
		 152.48529053 269.63143921 6.89609432 148.87960815 273.080535889 1.24430537 150.51721191 272.1477356 3.11641717
		 152.19937134 271.26782227 5.17184448 153.69650269 270.036071777 6.80365038 150.19934082 273.54638672 0.42477241
		 151.75045776 272.48641968 2.32120538 153.38867188 271.49749756 4.26603842 154.39225769 270.42797852 5.84605646
		 154.24101257 268.6512146 6.74762774 160.735672 267.32928467 -11.91517067 160.10792542 265.95327759 -12.35452175
		 162.69709778 264.60171509 -12.71256065 163.222229 266.025024414 -12.10284138 165.97254944 264.35028076 -12.040284157
		 165.19657898 262.99493408 -12.66452408 168.34077454 262.93795776 -12.13212299 167.47729492 261.79632568 -12.73736572
		 170.68537903 261.51428223 -12.38924789 170.053527832 260.34552002 -12.90374088 172.7106781 260.32196045 -12.30963039
		 172.057891846 259.28134155 -12.85993862 174.62634277 259.1980896 -12.41139221 173.79919434 258.29589844 -12.91269493
		 176.50245667 258.13146973 -12.87107086 175.49259949 257.63656616 -13.14017487 161.35881042 268.8527832 -12.26764297
		 163.84030151 267.49420166 -12.59615803 166.76292419 265.72747803 -12.55901146 169.22032166 264.11929321 -12.63161182
		 171.29377747 262.65942383 -12.82194519 173.32801819 261.33520508 -12.77076149 175.30975342 260.067474365 -12.83029366
		 176.71578979 258.98028564 -13.0806427 161.61038208 269.52929688 -14.086515427 164.07963562 268.038848877 -14.089540482
		 167.0415802 266.21063232 -14.094502449 169.50224304 264.53344727 -14.09679985 171.51446533 263.05569458 -14.099704742
		 173.53965759 261.67626953 -14.10188293 175.55198669 260.32388306 -14.10466576 177.12380981 258.94192505 -14.10684395
		 161.21253967 268.83911133 -15.90345097 163.81306458 267.48913574 -15.58546448 166.76184082 265.73126221 -15.63567924
		 169.21958923 264.12109375 -15.56380463 171.29267883 262.65927124 -15.37661648 173.3274231 261.33554077 -15.43288136
		 175.30915833 260.067840576 -15.3790369 176.71530151 258.98052979 -15.13159275 160.58079529 267.31088257 -16.26354599
		 163.17152405 266.0093994141 -16.078901291 165.96601868 264.34893799 -16.14738846
		 168.33821106 262.93865967 -16.060510635;
	setAttr ".vt[166:331]" 170.68344116 261.51522827 -15.80858803 172.70983887 260.32226563 -15.89328766
		 174.62550354 259.19845581 -15.79733372 176.50186157 258.13171387 -15.34189034 159.97434998 265.93258667 -15.82298565
		 162.6714325 264.59588623 -15.47087765 165.19235229 262.99398804 -15.52254295 167.47573853 261.79705811 -15.45563126
		 170.052810669 260.34625244 -15.29482079 172.056671143 259.2819519 -15.34370518 173.79847717 258.29626465 -15.29542637
		 175.49198914 257.63684082 -15.072060585 159.84790039 265.53363037 -14.08687973 162.46295166 264.10742188 -14.090750694
		 164.91851807 262.51193237 -14.094381332 167.1905365 261.39968872 -14.09679985 169.81188965 259.92105103 -14.10018826
		 171.83512878 258.91662598 -14.10176182 173.57086182 257.98721313 -14.10333443 175.64431763 257.33261108 -14.10684395
		 177.019012451 257.83901978 -14.10756969 157.46408081 266.52886963 -22.90898895 156.85023499 265.50543213 -23.17349625
		 157.98835754 264.78744507 -23.92538834 158.5609436 265.78567505 -23.45820808 160.21633911 264.70516968 -23.92623711
		 159.52676392 263.74768066 -24.36619186 161.72848511 263.79910278 -24.43322563 160.98529053 262.9821167 -24.84026909
		 163.20455933 262.8994751 -25.061576843 162.6330719 262.064697266 -25.4375248 164.53688049 262.11685181 -25.37980652
		 163.94604492 261.3789978 -25.76967239 165.7631073 261.40151978 -25.80609322 165.08732605 260.73913574 -26.13182259
		 166.8717041 260.76177979 -26.46711349 166.11836243 260.3739624 -26.57879829 157.89665222 267.79077148 -23.11093712
		 158.92672729 266.89984131 -23.80475235 160.72755432 265.79281616 -24.30859566 162.29379272 264.75317383 -24.82974243
		 163.59815979 263.81109619 -25.37557411 164.92796326 262.94265747 -25.73228073 166.20014954 262.12677002 -26.14985275
		 167.031173706 261.45715332 -26.59573746 157.5337677 268.32281494 -24.37829208 158.84214783 267.45440674 -24.85805702
		 160.67227173 266.30670166 -25.4210701 162.25204468 265.21517944 -25.90422249 163.54675293 264.23968506 -26.30654907
		 164.86021423 263.33181763 -26.70258331 166.14752197 262.45965576 -27.087600708 167.12774658 261.56011963 -27.40897751
		 156.97741699 268.064117432 -25.51605415 158.37521362 267.21105957 -25.9514122 160.20121765 266.10379028 -26.53838348
		 161.79043579 265.046508789 -26.96248817 163.15811157 264.067962646 -27.23631096 164.46888733 263.20861816 -27.66283798
		 165.75900269 262.38122559 -28.000064849854 166.67095947 261.66525269 -28.10194588
		 156.31892395 266.99749756 -25.9345932 157.78326416 266.15887451 -26.33716202 159.50776672 265.10797119 -26.90404701
		 161.057052612 264.19464111 -27.2919693 162.62446594 263.26004028 -27.55284691 163.91882324 262.48431396 -27.99752235
		 165.17382813 261.74368286 -28.28526115 166.4315033 261.017456055 -28.30099106 155.98425293 265.85101318 -25.52270889
		 157.45077515 265.038024902 -25.92866516 159.029693604 264.02633667 -26.44799423 160.53288269 263.27374268 -26.81656265
		 162.28530884 262.41461182 -27.17556953 163.52859497 261.65304565 -27.58007431 164.67385864 260.98345947 -27.8774929
		 165.78318787 260.57217407 -27.98892975 156.13102722 265.27664185 -24.43419266 157.53292847 264.53286743 -24.92170334
		 159.062255859 263.51257324 -25.40655136 160.5425415 262.81646729 -25.82218361 162.25386047 261.88430786 -26.31199074
		 163.56477356 261.23245239 -26.67620087 164.70785522 260.62405396 -26.99576569 166.039581299 260.25610352 -27.33008575
		 167.03263855 260.66134644 -27.49984932 159.76670837 267.082580566 -17.60144424 159.05291748 265.75942993 -18.0063114166
		 160.86730957 264.6423645 -18.6161499 161.51637268 265.96270752 -18.027000427 163.70671082 264.54483032 -18.26851845
		 162.90168762 263.28701782 -18.85427856 165.65335083 263.37838745 -18.61155319 164.78361511 262.3125 -19.16427994
		 167.57060242 262.20819092 -19.10741043 166.90837097 261.12475586 -19.5956459 169.25842285 261.2137146 -19.24946404
		 168.57780457 260.25177002 -19.76444054 170.82778931 260.29278564 -19.546278 170.035858154 259.43331909 -19.99942207
		 172.28536987 259.44818115 -20.15999031 171.37121582 258.94772339 -20.37815475 160.29983521 268.51593018 -17.92197227
		 162.050079346 267.32781982 -18.48147583 164.4085083 265.88565063 -18.76159286 166.42460632 264.54434204 -19.10184479
		 168.11485291 263.32479858 -19.51651192 169.80413818 262.21740723 -19.70055008 171.42698669 261.17156982 -19.97062492
		 172.51126099 260.30511475 -20.35310555 160.15594482 269.04397583 -19.62154007 162.078292847 267.86129761 -19.89463615
		 164.51220703 266.43157959 -20.21492386 166.53822327 265.028106689 -20.49261856 168.19447327 263.77783203 -20.72566414
		 169.86862183 262.61706543 -20.95495796 171.50552368 261.50473022 -21.176754 172.7502594 260.36209106 -21.36176109
		 159.4473877 268.32403564 -21.27101135 161.58314514 267.31246948 -21.29993057 164.078414917 266.056732178 -21.66910172
		 166.12138367 264.71643066 -21.87625313 167.84939575 263.47689819 -21.93336487 169.52801514 262.37567139 -22.20331573
		 171.16175842 261.32357788 -22.36775398 172.29467773 260.42840576 -22.30072212 158.76350403 266.85653687 -21.65724373
		 160.8769989 265.9480896 -21.78441429 163.26820374 264.76324463 -22.13821793 165.24473572 263.60708618 -22.32068825
		 167.21487427 262.41293335 -22.34428024 168.88490295 261.42886353 -22.6421833 170.47424316 260.49630737 -22.75749588
		 172.020492554 259.60113525 -22.53292084 158.25965881 265.6166687 -21.21631813 160.4420166 264.60845947 -21.22781563
		 162.59870911 263.44119263 -21.54931068 164.50300598 262.4730835 -21.73202133 166.66056824 261.26922607 -21.8584671
		 168.32067871 260.4019165 -22.11401749 169.78779602 259.57791138 -22.25691986 171.16926575 259.066192627 -22.20150185
		 158.43196106 265.27545166 -19.60653687 160.44187927 264.16986084 -19.91532707 162.48861694 262.90853882 -20.20088768
		 164.3759613 262.012176514 -20.44349289 166.55407715 260.79104614 -20.72747993 168.23828125 259.97720337 -20.93886757
		 169.69474792 259.20751953 -21.12423897 171.38258362 258.73342896 -21.31650734 172.63723755 259.23208618 -21.41500092
		 159.77590942 267.52081299 -6.54954624 159.23249817 266.11672974 -7.1396637 161.30740356 264.95150757 -6.98296833
		 161.80628967 266.35464478 -6.43326569 164.025909424 264.94122314 -6.067482471 163.34831238 263.60913086 -6.65989828
		 165.98973083 263.76425171 -5.89421082 165.24545288 262.62939453 -6.48420668 167.9526062 262.56719971 -5.87848043
		 167.39866638 261.42315674 -6.36344814 169.62565613 261.58190918 -5.58190966 169.064224243 260.55169678 -6.10898542
		 171.23278809 260.64013672 -5.46937943 170.52191162 259.73095703 -5.97140837 172.84753418 259.72625732 -5.70411968;
	setAttr ".vt[332:411]" 171.9719696 259.19845581 -6.01847744 159.56983948 265.93838501 -10.20931244
		 160.26329041 267.24386597 -10.59639168 162.18513489 266.12011719 -10.18765354 161.58326721 264.79266357 -9.59124565
		 163.63919067 263.44287109 -9.35856247 164.44348145 264.69815063 -9.9458952 165.52401733 262.46786499 -9.05230999
		 166.39169312 263.53314209 -9.60636902 167.64393616 261.27954102 -8.62518024 168.30543518 262.36322021 -9.11353683
		 169.30960083 260.40567017 -8.45505428 169.9901123 261.36920166 -8.97535419 170.7635498 259.58880615 -8.23132515
		 171.57241821 260.44293213 -8.68217182 172.13412476 259.092926025 -7.85271645 173.070159912 259.58334351 -8.056117058
		 159.12164307 265.5574646 -8.56080818 161.21809387 264.39779663 -8.28734875 163.2286377 263.065490723 -8.0079593658
		 165.11708069 262.16574097 -7.77321959 167.29133606 260.94543457 -7.4945569 168.98123169 260.12796021 -7.28631592
		 170.42100525 259.36361694 -7.10638809 172.16836548 258.87213135 -6.9057703 160.45228577 268.88778687 -7.081220627
		 162.4475708 267.69674683 -6.92077446 164.83599854 266.22250366 -6.55632257 166.86154175 264.87057495 -6.34638786
		 168.58529663 263.62994385 -6.28782368 170.26068115 262.5241394 -6.014121532 171.914505 261.45547485 -5.84980345
		 173.098602295 260.51287842 -5.9222827 160.83525085 269.31695557 -8.58440304 162.82281494 268.097625732 -8.33054543
		 165.25489807 266.58889771 -8.0021514893 167.27705383 265.18249512 -7.72566605 168.93051147 263.93234253 -7.49625015
		 170.60298157 262.76986694 -7.27106905 172.27108765 261.63101196 -7.049760818 173.55924988 260.43652344 -6.86172676
		 160.85559082 268.72113037 -10.27888775 162.73750305 267.51306152 -9.72603893 165.15109253 266.046691895 -9.45790291
		 167.16404724 264.70019531 -9.11644173 168.85054016 263.47976685 -8.70443535 170.53811646 262.3711853 -8.52184677
		 172.17416382 261.30917358 -8.2664156 173.28459167 260.41934204 -7.86360693 173.40908813 259.40863037 -6.82155466
		 158.61683655 268.1987915 -11.37466335 158.26763916 268.14578247 -16.79074478 156.38064575 267.38531494 -21.96095276
		 138.051559448 276.63528442 -16.98894119 138.89117432 276.39569092 -20.718647 138.079269409 277.079589844 -12.63996029
		 142.42958069 280.72628784 -20.72385025 142.3768158 282.77325439 -17.51577568 142.58979797 283.48474121 -13.61122799
		 139.61923218 278.87741089 -22.41288948 132.87191772 280.71176147 -20.28909683 124.57227325 284.86026001 -20.65669441
		 124.6938858 284.23880005 -17.52134132 132.62023926 280.57794189 -17.20746994 126.56044006 285.86975098 -11.22111511
		 133.39584351 281.32681274 -10.55609894 128.04486084 288.77615356 -10.39008713 134.47880554 283.80474854 -9.52154922
		 133.80651855 282.78375244 -21.80329132 125.56871033 286.83026123 -22.82791901 136.26838684 287.2951355 -15.0024852753
		 127.77671814 292.4203186 -17.0063667297 125.96789551 289.51135254 -22.230299 135.00065612793 284.84716797 -20.85089874
		 128.16647339 291.76678467 -13.30703354 135.8973999 286.24884033 -11.26419067 125.63489532 284.94229126 -13.80567455
		 132.97488403 280.94430542 -13.38568401 135.81269836 286.51443481 -18.37003708 126.86849976 291.46829224 -20.21794891;
	setAttr -s 817 ".ed";
	setAttr ".ed[0:165]"  0 3 1 1 2 1 2 3 1 3 5 1 4 5 1 5 44 1 6 7 1 7 27 1 8 11 1
		 9 10 1 10 11 1 11 18 1 12 14 1 13 14 1 14 387 1 15 16 1 16 19 1 17 20 1 18 19 1 19 20 1
		 20 170 1 21 24 1 22 23 1 23 24 1 24 188 1 25 26 1 27 33 1 28 31 1 29 30 1 30 31 1
		 31 35 1 32 33 1 33 34 1 34 35 1 35 41 1 36 37 1 37 386 1 38 74 1 39 40 1 40 42 1
		 41 86 1 42 46 1 43 44 1 44 52 1 45 46 1 46 88 1 47 50 1 48 49 1 49 50 1 50 62 1 51 52 1
		 52 357 1 53 54 1 54 63 1 55 82 1 56 57 1 57 58 1 58 390 1 59 60 1 60 389 1 61 62 1
		 62 64 1 63 68 1 64 67 1 65 66 1 66 67 1 67 85 1 68 69 1 69 84 1 70 73 1 71 72 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 84 1 79 80 1 80 82 1 81 82 1 82 87 1 83 84 1
		 85 203 1 86 87 1 87 88 1 88 98 1 89 90 1 90 92 1 91 92 1 92 94 1 93 94 1 94 96 1
		 95 96 1 96 108 1 97 98 1 98 100 1 99 100 1 100 102 1 101 102 1 102 104 1 103 104 1
		 104 120 1 105 106 1 106 107 1 107 108 1 108 121 1 109 110 1 110 111 1 111 112 1 112 116 1
		 113 114 1 114 115 1 115 116 1 116 120 1 117 118 1 118 119 1 119 120 1 122 123 1 123 178 1
		 124 127 1 125 126 1 126 127 1 127 129 1 128 129 1 129 131 1 130 131 1 131 133 1 132 133 1
		 133 135 1 134 135 1 135 137 1 136 137 1 137 185 1 138 146 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 153 1 146 154 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 161 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 169 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1
		 169 177 1;
	setAttr ".ed[166:331]" 170 178 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1
		 176 177 1 177 185 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1
		 185 186 1 187 188 1 188 243 1 189 192 1 190 191 1 191 192 1 192 194 1 193 194 1 194 196 1
		 195 196 1 196 198 1 197 198 1 198 200 1 199 200 1 200 202 1 201 202 1 202 250 1 203 211 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 218 1 211 219 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 226 1 219 227 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 234 1 227 235 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 242 1 235 243 1 236 237 1 237 238 1 238 239 1 239 240 1
		 240 241 1 241 242 1 242 250 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 252 253 1 253 308 1 254 257 1 255 256 1 256 257 1 257 259 1 258 259 1
		 259 261 1 260 261 1 261 263 1 262 263 1 263 265 1 264 265 1 265 267 1 266 267 1 267 315 1
		 268 276 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 283 1 276 284 1
		 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 291 1 284 285 1 285 286 1
		 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 299 1 292 293 1 293 294 1 294 295 1
		 295 296 1 296 297 1 297 298 1 298 299 1 299 307 1 300 308 1 301 302 1 302 303 1 303 304 1
		 304 305 1 305 306 1 306 307 1 307 315 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1
		 313 314 1 314 315 1 315 316 1 317 318 1 318 349 1 319 322 1 320 321 1 321 322 1 322 324 1
		 323 324 1 324 326 1 325 326 1 326 328 1 327 328 1 328 330 1 329 330 1 330 332 1 331 332 1
		 332 356 1 333 349 1 334 335 1 335 338 1 336 337 1 337 338 1 338 340 1;
	setAttr ".ed[332:497]" 339 340 1 340 342 1 341 342 1 342 344 1 343 344 1 344 346 1
		 345 346 1 346 348 1 347 348 1 348 380 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 381 1 357 365 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1
		 363 364 1 364 372 1 365 373 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 380 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 385 386 1
		 386 391 1 387 409 1 388 389 1 389 390 1 390 402 1 391 400 1 392 395 1 393 394 0 394 395 1
		 395 409 1 396 397 1 397 409 1 398 399 1 399 407 1 400 401 1 401 404 0 402 410 1 403 411 0
		 404 405 1 405 410 1 406 407 1 408 409 1 410 411 1 0 1 1 2 4 1 2 7 1 1 6 1 8 9 1 6 13 1
		 6 12 1 0 15 1 1 16 1 13 16 1 17 18 1 10 19 1 21 22 1 23 26 1 22 25 1 12 27 1 28 29 1
		 4 32 1 7 32 1 28 34 1 27 28 1 12 29 1 29 387 1 8 386 1 9 385 1 22 36 1 25 37 1 21 38 1
		 36 38 1 385 387 1 9 14 1 10 13 1 15 20 1 8 25 1 11 26 1 18 23 1 17 24 1 33 40 1 34 39 1
		 39 41 1 32 42 1 4 43 1 43 45 1 32 45 1 47 48 1 43 51 1 49 54 1 48 53 1 51 55 1 45 55 1
		 56 390 1 59 388 1 49 61 1 61 63 1 64 65 1 66 69 1 65 68 1 70 71 1 36 75 1 72 75 1
		 37 76 1 72 77 1 71 78 1 57 80 1 58 79 1 31 79 1 30 58 1 35 81 1 79 81 1 48 51 1 53 55 1
		 47 52 1 53 80 1 54 57 1 56 63 1 60 68 1 59 69 1 71 83 1 70 85 1 83 85 1 61 65 1 56 60 1
		 66 83 1 59 78 1 77 388 1 81 86 1 55 88 1 40 90 1 39 89 1 89 91 1 91 93 1 93 95 1
		 46 97 1 97 99 1 99 101 1 101 103 1 97 105 1 42 105 1 99 106 1 101 107 1 103 108 1;
	setAttr ".ed[498:663]" 90 105 1 92 106 1 94 107 1 89 109 1 41 109 1 91 110 1
		 93 111 1 95 112 1 109 113 1 86 113 1 110 114 1 111 115 1 113 117 1 87 117 1 114 118 1
		 115 119 1 98 117 1 100 118 1 102 119 1 104 121 1 95 121 1 116 121 1 0 123 1 122 382 1
		 0 382 1 124 125 1 126 128 1 128 130 1 130 132 1 132 134 1 134 136 1 122 138 1 50 138 1
		 50 382 1 126 140 1 125 139 1 128 141 1 130 142 1 132 143 1 134 144 1 136 145 1 62 146 1
		 140 148 1 139 147 1 141 149 1 142 150 1 143 151 1 144 152 1 64 154 1 148 156 1 147 155 1
		 149 157 1 150 158 1 151 159 1 152 160 1 156 164 1 155 163 1 157 165 1 158 166 1 159 167 1
		 160 168 1 164 172 1 163 171 1 165 173 1 166 174 1 167 175 1 168 176 1 15 178 1 172 180 1
		 171 179 1 173 181 1 174 182 1 175 183 1 176 184 1 127 180 1 124 179 1 129 181 1 131 182 1
		 133 183 1 135 184 1 169 186 1 136 186 1 153 186 1 187 384 1 24 384 1 189 190 1 191 193 1
		 193 195 1 195 197 1 197 199 1 199 201 1 187 203 1 85 384 1 191 205 1 190 204 1 193 206 1
		 195 207 1 197 208 1 199 209 1 201 210 1 70 211 1 205 213 1 204 212 1 206 214 1 207 215 1
		 208 216 1 209 217 1 73 219 1 213 221 1 212 220 1 214 222 1 215 223 1 216 224 1 217 225 1
		 74 227 1 221 229 1 220 228 1 222 230 1 223 231 1 224 232 1 225 233 1 38 235 1 229 237 1
		 228 236 1 230 238 1 231 239 1 232 240 1 233 241 1 21 243 1 237 245 1 236 244 1 238 246 1
		 239 247 1 240 248 1 241 249 1 192 245 1 189 244 1 194 246 1 196 247 1 198 248 1 200 249 1
		 234 251 1 201 251 1 218 251 1 20 253 1 252 383 1 20 383 1 254 255 1 256 258 1 258 260 1
		 260 262 1 262 264 1 264 266 1 252 268 1 64 268 1 64 383 1 256 270 1 255 269 1 258 271 1
		 260 272 1 262 273 1 264 274 1 266 275 1 67 276 1 270 278 1 269 277 1;
	setAttr ".ed[664:816]" 271 279 1 272 280 1 273 281 1 274 282 1 85 284 1 278 286 1
		 277 285 1 279 287 1 280 288 1 281 289 1 282 290 1 286 294 1 285 293 1 287 295 1 288 296 1
		 289 297 1 290 298 1 294 302 1 293 301 1 295 303 1 296 304 1 297 305 1 298 306 1 24 300 1
		 17 308 1 302 310 1 301 309 1 303 311 1 304 312 1 305 313 1 306 314 1 257 310 1 254 309 1
		 259 311 1 261 312 1 263 313 1 265 314 1 299 316 1 266 316 1 283 316 1 5 318 1 44 317 1
		 319 320 1 321 323 1 323 325 1 325 327 1 327 329 1 329 331 1 335 336 1 337 339 1 339 341 1
		 341 343 1 343 345 1 345 347 1 0 333 1 3 349 1 337 351 1 336 350 1 339 352 1 341 353 1
		 343 354 1 345 355 1 347 356 1 322 351 1 319 350 1 324 352 1 326 353 1 328 354 1 330 355 1
		 317 357 1 321 359 1 320 358 1 323 360 1 325 361 1 327 362 1 329 363 1 331 364 1 47 365 1
		 359 367 1 358 366 1 360 368 1 361 369 1 362 370 1 363 371 1 50 373 1 367 375 1 366 374 1
		 368 376 1 369 377 1 370 378 1 371 379 1 338 375 1 335 374 1 340 376 1 342 377 1 344 378 1
		 346 379 1 348 381 1 331 381 1 372 381 1 357 358 1 365 366 1 317 320 1 318 319 1 333 336 1
		 333 334 1 334 373 1 122 125 1 138 139 1 123 124 1 170 171 1 162 170 1 154 162 1 146 147 1
		 268 269 1 276 277 1 252 255 1 253 254 1 300 301 1 292 300 1 284 292 1 203 204 1 211 212 1
		 187 190 1 188 189 1 235 236 1 227 228 1 219 220 1 76 391 1 388 391 1 162 383 1 292 384 1
		 334 382 1 392 393 1 396 408 0 397 399 1 396 398 0 392 400 1 393 401 0 402 403 1 400 405 1
		 398 406 0 402 407 1 403 406 0 386 392 1 385 395 1 29 397 1 30 399 1 389 410 1 58 407 1
		 388 405 1 394 408 0 404 411 0;
	setAttr -s 406 -ch 1624 ".fc[0:405]" -type "polyFaces" 
		f 4 0 -3 -2 -398
		mu 0 4 0 1 2 3
		f 4 3 -5 -399 2
		mu 0 4 1 4 5 2
		f 4 1 399 -7 -401
		mu 0 4 3 2 6 7
		f 4 8 -11 -10 -402
		mu 0 4 8 9 10 11
		f 4 12 -14 -403 403
		mu 0 4 12 13 14 7
		f 4 -405 397 405 -16
		mu 0 4 15 0 3 16
		f 4 -406 400 402 406
		mu 0 4 16 3 7 14
		f 4 17 -20 -19 -408
		mu 0 4 17 18 19 20
		f 4 18 -409 10 11
		mu 0 4 20 19 10 9
		f 4 21 -24 -23 -410
		mu 0 4 21 22 23 24
		f 4 22 410 -26 -412
		mu 0 4 24 23 25 26
		f 4 7 -413 -404 6
		mu 0 4 6 27 12 7
		f 4 27 -30 -29 -414
		mu 0 4 504 29 30 31
		f 4 -400 398 414 -416
		mu 0 4 6 2 5 32
		f 4 31 -27 -8 415
		mu 0 4 32 33 27 6
		f 4 33 -31 -28 416
		mu 0 4 503 35 29 504
		f 4 32 -417 -418 26
		mu 0 4 33 34 28 27
		f 4 412 417 413 -419
		mu 0 4 12 27 28 507
		f 4 419 -15 -13 418
		mu 0 4 507 36 13 12
		f 4 -421 401 421 373
		mu 0 4 37 8 11 38
		f 4 -423 411 423 -36
		mu 0 4 39 24 26 40
		f 4 -425 409 422 425
		mu 0 4 41 21 24 39
		f 4 14 -427 -422 427
		mu 0 4 13 36 38 11
		f 4 13 -428 9 428
		mu 0 4 14 13 11 10
		f 4 -17 -407 -429 408
		mu 0 4 19 16 14 10
		f 4 -430 15 16 19
		mu 0 4 18 15 16 19
		f 4 -424 -431 420 -37
		mu 0 4 40 26 8 37
		f 4 25 -432 -9 430
		mu 0 4 26 25 9 8
		f 4 -433 -12 431 -411
		mu 0 4 23 20 9 25
		f 4 -434 407 432 23
		mu 0 4 22 17 20 23
		f 4 434 -39 -436 -33
		mu 0 4 33 42 43 34
		f 4 435 436 -35 -34
		mu 0 4 503 502 44 35
		f 4 437 -40 -435 -32
		mu 0 4 32 45 42 33
		f 4 5 -43 -439 4
		mu 0 4 4 46 469 5
		f 4 438 439 -441 -415
		mu 0 4 5 469 470 32
		f 4 44 -42 -438 440
		mu 0 4 470 468 45 32
		f 4 46 -49 -48 -442
		mu 0 4 50 51 52 53
		f 4 42 43 -51 -443
		mu 0 4 47 439 54 55
		f 4 47 443 -53 -445
		mu 0 4 53 52 56 57
		f 4 -440 442 445 -447
		mu 0 4 48 47 55 58
		f 4 -58 -57 -56 447
		mu 0 4 59 60 61 62
		f 4 376 -60 -59 448
		mu 0 4 63 64 65 66
		f 4 49 -61 -450 48
		mu 0 4 51 67 68 52
		f 4 449 450 -54 -444
		mu 0 4 52 68 69 56
		f 4 63 -66 -65 -452
		mu 0 4 70 71 72 73
		f 4 64 452 -68 -454
		mu 0 4 73 72 74 75
		f 4 69 -72 -71 -455
		mu 0 4 76 77 78 79
		f 4 -38 -426 455 -74
		mu 0 4 451 41 39 495
		f 4 72 73 -457 71
		mu 0 4 77 80 81 78
		f 4 -456 35 457 -75
		mu 0 4 495 39 40 82
		f 4 456 74 75 -459
		mu 0 4 78 81 419 83
		f 4 70 458 76 -460
		mu 0 4 79 78 83 84
		f 4 78 -461 56 461
		mu 0 4 85 86 61 60
		f 4 29 462 -462 -464
		mu 0 4 30 29 85 60
		f 4 -463 30 464 -466
		mu 0 4 85 29 35 87
		f 4 80 -80 -79 465
		mu 0 4 87 88 86 85
		f 4 -467 444 467 -446
		mu 0 4 55 53 57 58
		f 4 -469 441 466 50
		mu 0 4 54 50 53 55
		f 4 -55 -468 469 79
		mu 0 4 88 58 57 86
		f 4 460 -470 52 470
		mu 0 4 61 86 57 56
		f 4 55 -471 53 -472
		mu 0 4 62 61 56 69
		f 4 58 472 67 -474
		mu 0 4 66 65 75 74
		f 4 -475 459 77 -83
		mu 0 4 89 79 84 90
		f 4 -476 454 474 476
		mu 0 4 91 76 79 89
		f 4 61 451 -478 60
		mu 0 4 67 70 73 68
		f 4 -451 477 453 -63
		mu 0 4 69 68 73 75
		f 4 -479 471 62 -473
		mu 0 4 65 62 69 75
		f 4 377 -448 478 59
		mu 0 4 64 59 62 65
		f 4 66 -477 -480 65
		mu 0 4 71 91 89 72
		f 4 -453 479 82 -69
		mu 0 4 74 72 89 90
		f 4 -481 473 68 -78
		mu 0 4 84 66 74 90
		f 4 481 -449 480 -77
		mu 0 4 83 63 66 84
		f 4 34 40 -483 -465
		mu 0 4 35 44 92 87
		f 4 482 84 -82 -81
		mu 0 4 87 92 93 88
		f 4 81 85 -484 54
		mu 0 4 88 93 94 58
		f 4 483 -46 -45 446
		mu 0 4 58 94 49 48
		f 4 484 -88 -486 38
		mu 0 4 42 95 501 43
		f 4 88 -90 -487 87
		mu 0 4 95 97 500 501
		f 4 90 -92 -488 89
		mu 0 4 97 99 499 500
		f 4 92 -94 -489 91
		mu 0 4 99 101 102 499
		f 4 86 -96 -490 45
		mu 0 4 94 103 467 49
		f 4 96 -98 -491 95
		mu 0 4 103 105 466 467
		f 4 98 -100 -492 97
		mu 0 4 105 107 465 466
		f 4 100 -102 -493 99
		mu 0 4 107 109 505 465
		f 4 489 493 -495 41
		mu 0 4 468 104 111 45
		f 4 490 495 -104 -494
		mu 0 4 104 106 112 111
		f 4 491 496 -105 -496
		mu 0 4 106 108 113 112
		f 4 492 497 -106 -497
		mu 0 4 108 110 114 113
		f 4 494 -499 -485 39
		mu 0 4 45 111 95 42
		f 4 103 -500 -89 498
		mu 0 4 111 112 97 95
		f 4 104 -501 -91 499
		mu 0 4 112 113 99 97
		f 4 105 -95 -93 500
		mu 0 4 113 114 101 99
		f 4 485 501 -503 -437
		mu 0 4 502 96 115 44
		f 4 486 503 -108 -502
		mu 0 4 96 98 116 115
		f 4 487 504 -109 -504
		mu 0 4 98 100 117 116
		f 4 488 505 -110 -505
		mu 0 4 100 496 118 117
		f 4 502 506 -508 -41
		mu 0 4 44 115 119 92
		f 4 107 508 -112 -507
		mu 0 4 115 116 120 119
		f 4 108 509 -113 -509
		mu 0 4 116 117 121 120
		f 4 109 110 -114 -510
		mu 0 4 117 118 122 121
		f 4 507 510 -512 -85
		mu 0 4 92 119 123 93
		f 4 111 512 -116 -511
		mu 0 4 119 120 124 123
		f 4 112 513 -117 -513
		mu 0 4 120 121 125 124
		f 4 113 114 -118 -514
		mu 0 4 121 122 126 125
		f 4 511 -515 -87 -86
		mu 0 4 93 123 103 94
		f 4 115 -516 -97 514
		mu 0 4 123 124 105 103
		f 4 116 -517 -99 515
		mu 0 4 124 125 107 105
		f 4 117 -103 -101 516
		mu 0 4 125 126 109 107
		f 4 -498 101 517 -107
		mu 0 4 114 110 498 497
		f 4 94 106 -519 93
		mu 0 4 101 114 497 102
		f 4 -518 102 -115 519
		mu 0 4 127 109 126 122
		f 4 518 -520 -111 -506
		mu 0 4 496 127 122 118
		f 4 520 -119 521 -523
		mu 0 4 0 128 129 414
		f 4 120 -123 -122 -524
		mu 0 4 131 132 464 428
		f 4 123 -125 -525 122
		mu 0 4 132 135 463 464
		f 4 125 -127 -526 124
		mu 0 4 135 137 462 463
		f 4 127 -129 -527 126
		mu 0 4 137 139 461 462
		f 4 129 -131 -528 128
		mu 0 4 139 141 460 461
		f 4 131 -133 -529 130
		mu 0 4 141 143 144 460
		f 4 -522 529 -531 531
		mu 0 4 130 427 145 51
		f 4 121 532 -136 -534
		mu 0 4 134 133 146 147
		f 4 524 534 -137 -533
		mu 0 4 133 136 148 146
		f 4 525 535 -138 -535
		mu 0 4 136 138 149 148
		f 4 526 536 -139 -536
		mu 0 4 138 140 150 149
		f 4 527 537 -140 -537
		mu 0 4 140 142 151 150
		f 4 528 538 -141 -538
		mu 0 4 142 457 152 151
		f 4 530 134 -540 -50
		mu 0 4 51 145 153 67
		f 4 135 540 -144 -542
		mu 0 4 147 146 154 155
		f 4 136 542 -145 -541
		mu 0 4 146 148 156 154
		f 4 137 543 -146 -543
		mu 0 4 148 149 157 156
		f 4 138 544 -147 -544
		mu 0 4 149 150 158 157
		f 4 139 545 -148 -545
		mu 0 4 150 151 159 158
		f 4 140 141 -149 -546
		mu 0 4 151 152 160 159
		f 4 539 142 -547 -62
		mu 0 4 67 153 161 70
		f 4 143 547 -152 -549
		mu 0 4 155 154 162 163
		f 4 144 549 -153 -548
		mu 0 4 154 156 164 162
		f 4 145 550 -154 -550
		mu 0 4 156 157 165 164
		f 4 146 551 -155 -551
		mu 0 4 157 158 166 165
		f 4 147 552 -156 -552
		mu 0 4 158 159 167 166
		f 4 148 149 -157 -553
		mu 0 4 159 160 168 167
		f 4 151 553 -160 -555
		mu 0 4 163 162 493 494
		f 4 152 555 -161 -554
		mu 0 4 162 164 492 493
		f 4 153 556 -162 -556
		mu 0 4 164 165 491 492
		f 4 154 557 -163 -557
		mu 0 4 165 166 490 491
		f 4 155 558 -164 -558
		mu 0 4 166 167 489 490
		f 4 156 157 -165 -559
		mu 0 4 167 168 175 489
		f 4 159 559 -168 -561
		mu 0 4 170 169 176 177
		f 4 160 561 -169 -560
		mu 0 4 169 171 178 176
		f 4 161 562 -170 -562
		mu 0 4 171 172 179 178
		f 4 162 563 -171 -563
		mu 0 4 172 173 180 179
		f 4 163 564 -172 -564
		mu 0 4 173 174 181 180
		f 4 164 165 -173 -565
		mu 0 4 174 459 182 181
		f 4 20 166 -566 429
		mu 0 4 18 183 184 15
		f 4 167 566 -176 -568
		mu 0 4 177 176 185 186
		f 4 168 568 -177 -567
		mu 0 4 176 178 187 185
		f 4 169 569 -178 -569
		mu 0 4 178 179 188 187
		f 4 170 570 -179 -570
		mu 0 4 179 180 189 188
		f 4 171 571 -180 -571
		mu 0 4 180 181 190 189
		f 4 172 173 -181 -572
		mu 0 4 181 182 191 190
		f 4 565 -120 -521 404
		mu 0 4 15 184 128 0
		f 4 175 -573 -121 573
		mu 0 4 186 185 132 131
		f 4 176 -575 -124 572
		mu 0 4 185 187 135 132
		f 4 177 -576 -126 574
		mu 0 4 187 188 137 135
		f 4 178 -577 -128 575
		mu 0 4 188 189 139 137
		f 4 179 -578 -130 576
		mu 0 4 189 190 141 139
		f 4 180 -134 -132 577
		mu 0 4 190 191 143 141
		f 4 -174 -166 578 -182
		mu 0 4 191 182 459 458
		f 4 133 181 -580 132
		mu 0 4 143 191 458 144
		f 4 -579 -158 -150 580
		mu 0 4 192 175 168 160
		f 4 579 -581 -142 -539
		mu 0 4 457 192 160 152
		f 4 24 -183 581 -583
		mu 0 4 22 193 194 416
		f 4 184 -187 -186 -584
		mu 0 4 196 197 456 424
		f 4 187 -189 -585 186
		mu 0 4 197 200 455 456
		f 4 189 -191 -586 188
		mu 0 4 200 202 454 455
		f 4 191 -193 -587 190
		mu 0 4 202 204 453 454
		f 4 193 -195 -588 192
		mu 0 4 204 206 452 453
		f 4 195 -197 -589 194
		mu 0 4 206 208 209 452
		f 4 -582 589 -84 590
		mu 0 4 195 423 210 91
		f 4 185 591 -200 -593
		mu 0 4 199 198 211 212
		f 4 584 593 -201 -592
		mu 0 4 198 201 213 211
		f 4 585 594 -202 -594
		mu 0 4 201 203 214 213
		f 4 586 595 -203 -595
		mu 0 4 203 205 215 214
		f 4 587 596 -204 -596
		mu 0 4 205 207 216 215
		f 4 588 597 -205 -597
		mu 0 4 207 448 217 216
		f 4 83 198 -599 475
		mu 0 4 91 210 218 76
		f 4 199 599 -208 -601
		mu 0 4 212 211 219 220
		f 4 200 601 -209 -600
		mu 0 4 211 213 221 219
		f 4 201 602 -210 -602
		mu 0 4 213 214 222 221
		f 4 202 603 -211 -603
		mu 0 4 214 215 223 222
		f 4 203 604 -212 -604
		mu 0 4 215 216 224 223
		f 4 204 205 -213 -605
		mu 0 4 216 217 225 224
		f 4 598 206 -606 -70
		mu 0 4 76 218 226 77
		f 4 207 606 -216 -608
		mu 0 4 220 219 227 228
		f 4 208 608 -217 -607
		mu 0 4 219 221 229 227
		f 4 209 609 -218 -609
		mu 0 4 221 222 230 229
		f 4 210 610 -219 -610
		mu 0 4 222 223 231 230
		f 4 211 611 -220 -611
		mu 0 4 223 224 232 231
		f 4 212 213 -221 -612
		mu 0 4 224 225 233 232
		f 4 605 214 -613 -73
		mu 0 4 77 226 234 80
		f 4 215 613 -224 -615
		mu 0 4 228 227 488 422
		f 4 216 615 -225 -614
		mu 0 4 227 229 487 488
		f 4 217 616 -226 -616
		mu 0 4 229 230 486 487
		f 4 218 617 -227 -617
		mu 0 4 230 231 485 486
		f 4 219 618 -228 -618
		mu 0 4 231 232 484 485
		f 4 220 221 -229 -619
		mu 0 4 232 233 241 484
		f 4 612 222 -620 37
		mu 0 4 451 421 242 41
		f 4 223 620 -232 -622
		mu 0 4 236 235 243 244
		f 4 224 622 -233 -621
		mu 0 4 235 237 245 243
		f 4 225 623 -234 -623
		mu 0 4 237 238 246 245
		f 4 226 624 -235 -624
		mu 0 4 238 239 247 246
		f 4 227 625 -236 -625
		mu 0 4 239 240 248 247
		f 4 228 229 -237 -626
		mu 0 4 240 450 249 248
		f 4 619 230 -627 424
		mu 0 4 41 242 250 21
		f 4 231 627 -240 -629
		mu 0 4 244 243 251 252
		f 4 232 629 -241 -628
		mu 0 4 243 245 253 251
		f 4 233 630 -242 -630
		mu 0 4 245 246 254 253
		f 4 234 631 -243 -631
		mu 0 4 246 247 255 254
		f 4 235 632 -244 -632
		mu 0 4 247 248 256 255
		f 4 236 237 -245 -633
		mu 0 4 248 249 257 256
		f 4 626 -184 -25 -22
		mu 0 4 21 250 193 22
		f 4 239 -634 -185 634
		mu 0 4 252 251 197 196
		f 4 240 -636 -188 633
		mu 0 4 251 253 200 197
		f 4 241 -637 -190 635
		mu 0 4 253 254 202 200
		f 4 242 -638 -192 636
		mu 0 4 254 255 204 202
		f 4 243 -639 -194 637
		mu 0 4 255 256 206 204
		f 4 244 -198 -196 638
		mu 0 4 256 257 208 206
		f 4 -238 -230 639 -246
		mu 0 4 257 249 450 449
		f 4 197 245 -641 196
		mu 0 4 208 257 449 209
		f 4 -640 -222 -214 641
		mu 0 4 258 241 233 225
		f 4 640 -642 -206 -598
		mu 0 4 448 258 225 217
		f 4 642 -247 643 -645
		mu 0 4 18 259 260 418
		f 4 248 -251 -250 -646
		mu 0 4 262 263 447 426
		f 4 251 -253 -647 250
		mu 0 4 263 266 446 447
		f 4 253 -255 -648 252
		mu 0 4 266 268 445 446
		f 4 255 -257 -649 254
		mu 0 4 268 270 444 445
		f 4 257 -259 -650 256
		mu 0 4 270 272 443 444
		f 4 259 -261 -651 258
		mu 0 4 272 274 275 443
		f 4 -644 651 -653 653
		mu 0 4 261 425 276 70
		f 4 249 654 -264 -656
		mu 0 4 265 264 277 278
		f 4 646 656 -265 -655
		mu 0 4 264 267 279 277
		f 4 647 657 -266 -657
		mu 0 4 267 269 280 279
		f 4 648 658 -267 -658
		mu 0 4 269 271 281 280
		f 4 649 659 -268 -659
		mu 0 4 271 273 282 281
		f 4 650 660 -269 -660
		mu 0 4 273 440 283 282
		f 4 652 262 -662 -64
		mu 0 4 70 276 284 71
		f 4 263 662 -272 -664
		mu 0 4 278 277 285 286
		f 4 264 664 -273 -663
		mu 0 4 277 279 287 285
		f 4 265 665 -274 -665
		mu 0 4 279 280 288 287
		f 4 266 666 -275 -666
		mu 0 4 280 281 289 288
		f 4 267 667 -276 -667
		mu 0 4 281 282 290 289
		f 4 268 269 -277 -668
		mu 0 4 282 283 291 290
		f 4 661 270 -669 -67
		mu 0 4 71 284 292 91
		f 4 271 669 -280 -671
		mu 0 4 286 285 293 294
		f 4 272 671 -281 -670
		mu 0 4 285 287 295 293
		f 4 273 672 -282 -672
		mu 0 4 287 288 296 295
		f 4 274 673 -283 -673
		mu 0 4 288 289 297 296
		f 4 275 674 -284 -674
		mu 0 4 289 290 298 297
		f 4 276 277 -285 -675
		mu 0 4 290 291 299 298
		f 4 279 675 -288 -677
		mu 0 4 294 293 482 483
		f 4 280 677 -289 -676
		mu 0 4 293 295 481 482
		f 4 281 678 -290 -678
		mu 0 4 295 296 480 481
		f 4 282 679 -291 -679
		mu 0 4 296 297 479 480
		f 4 283 680 -292 -680
		mu 0 4 297 298 478 479
		f 4 284 285 -293 -681
		mu 0 4 298 299 306 478
		f 4 287 681 -296 -683
		mu 0 4 301 300 307 308
		f 4 288 683 -297 -682
		mu 0 4 300 302 309 307
		f 4 289 684 -298 -684
		mu 0 4 302 303 310 309
		f 4 290 685 -299 -685
		mu 0 4 303 304 311 310
		f 4 291 686 -300 -686
		mu 0 4 304 305 312 311
		f 4 292 293 -301 -687
		mu 0 4 305 442 313 312
		f 4 687 294 -689 433
		mu 0 4 22 314 315 17
		f 4 295 689 -304 -691
		mu 0 4 308 307 316 317
		f 4 296 691 -305 -690
		mu 0 4 307 309 318 316
		f 4 297 692 -306 -692
		mu 0 4 309 310 319 318
		f 4 298 693 -307 -693
		mu 0 4 310 311 320 319
		f 4 299 694 -308 -694
		mu 0 4 311 312 321 320
		f 4 300 301 -309 -695
		mu 0 4 312 313 322 321
		f 4 688 -248 -643 -18
		mu 0 4 17 315 259 18
		f 4 303 -696 -249 696
		mu 0 4 317 316 263 262
		f 4 304 -698 -252 695
		mu 0 4 316 318 266 263
		f 4 305 -699 -254 697
		mu 0 4 318 319 268 266
		f 4 306 -700 -256 698
		mu 0 4 319 320 270 268
		f 4 307 -701 -258 699
		mu 0 4 320 321 272 270
		f 4 308 -262 -260 700
		mu 0 4 321 322 274 272
		f 4 -302 -294 701 -310
		mu 0 4 322 313 442 441
		f 4 261 309 -703 260
		mu 0 4 274 322 441 275
		f 4 -702 -286 -278 703
		mu 0 4 323 306 299 291
		f 4 702 -704 -270 -661
		mu 0 4 440 323 291 283
		f 4 704 -311 -706 -6
		mu 0 4 4 324 325 46
		f 4 312 -315 -314 -707
		mu 0 4 326 327 438 430
		f 4 315 -317 -708 314
		mu 0 4 327 330 437 438
		f 4 317 -319 -709 316
		mu 0 4 330 332 436 437
		f 4 319 -321 -710 318
		mu 0 4 332 334 435 436
		f 4 321 -323 -711 320
		mu 0 4 334 336 434 435
		f 4 323 -325 -712 322
		mu 0 4 336 338 339 434
		f 4 328 -331 -330 -713
		mu 0 4 477 476 342 343
		f 4 331 -333 -714 330
		mu 0 4 476 475 345 342
		f 4 333 -335 -715 332
		mu 0 4 475 474 347 345
		f 4 335 -337 -716 334
		mu 0 4 474 473 349 347
		f 4 337 -339 -717 336
		mu 0 4 473 472 351 349
		f 4 339 -341 -718 338
		mu 0 4 472 433 353 351
		f 4 718 326 -720 -1
		mu 0 4 0 354 355 1
		f 4 329 720 -344 -722
		mu 0 4 343 342 356 357
		f 4 713 722 -345 -721
		mu 0 4 342 345 358 356
		f 4 714 723 -346 -723
		mu 0 4 345 347 359 358
		f 4 715 724 -347 -724
		mu 0 4 347 349 360 359
		f 4 716 725 -348 -725
		mu 0 4 349 351 361 360
		f 4 717 726 -349 -726
		mu 0 4 351 353 362 361
		f 4 719 -312 -705 -4
		mu 0 4 1 355 324 4
		f 4 343 -728 -313 728
		mu 0 4 357 356 327 326
		f 4 344 -730 -316 727
		mu 0 4 356 358 330 327
		f 4 345 -731 -318 729
		mu 0 4 358 359 332 330
		f 4 346 -732 -320 730
		mu 0 4 359 360 334 332
		f 4 347 -733 -322 731
		mu 0 4 360 361 336 334
		f 4 348 -326 -324 732
		mu 0 4 361 362 338 336
		f 4 705 733 -52 -44
		mu 0 4 439 429 363 54
		f 4 313 734 -352 -736
		mu 0 4 329 328 364 365
		f 4 707 736 -353 -735
		mu 0 4 328 331 366 364
		f 4 708 737 -354 -737
		mu 0 4 331 333 367 366
		f 4 709 738 -355 -738
		mu 0 4 333 335 368 367
		f 4 710 739 -356 -739
		mu 0 4 335 337 369 368
		f 4 711 740 -357 -740
		mu 0 4 337 431 370 369
		f 4 51 350 -742 468
		mu 0 4 54 363 371 50
		f 4 351 742 -360 -744
		mu 0 4 365 364 372 373
		f 4 352 744 -361 -743
		mu 0 4 364 366 374 372
		f 4 353 745 -362 -745
		mu 0 4 366 367 375 374
		f 4 354 746 -363 -746
		mu 0 4 367 368 376 375
		f 4 355 747 -364 -747
		mu 0 4 368 369 377 376
		f 4 356 357 -365 -748
		mu 0 4 369 370 378 377
		f 4 741 358 -749 -47
		mu 0 4 50 371 379 51
		f 4 359 749 -368 -751
		mu 0 4 373 372 380 381
		f 4 360 751 -369 -750
		mu 0 4 372 374 382 380
		f 4 361 752 -370 -752
		mu 0 4 374 375 383 382
		f 4 362 753 -371 -753
		mu 0 4 375 376 384 383
		f 4 363 754 -372 -754
		mu 0 4 376 377 385 384
		f 4 364 365 -373 -755
		mu 0 4 377 378 386 385
		f 4 367 -756 -329 756
		mu 0 4 381 380 341 340
		f 4 368 -758 -332 755
		mu 0 4 380 382 344 341
		f 4 369 -759 -334 757
		mu 0 4 382 383 346 344
		f 4 370 -760 -336 758
		mu 0 4 383 384 348 346
		f 4 371 -761 -338 759
		mu 0 4 384 385 350 348
		f 4 372 -342 -340 760
		mu 0 4 385 386 352 350
		f 4 -727 340 761 -350
		mu 0 4 362 353 433 432
		f 4 325 349 -763 324
		mu 0 4 338 362 432 339
		f 4 -762 341 -366 763
		mu 0 4 387 352 386 378
		f 4 762 -764 -358 -741
		mu 0 4 431 387 378 370
		f 4 764 743 -766 -351
		mu 0 4 363 365 373 371
		f 4 766 735 -765 -734
		mu 0 4 429 329 365 363
		f 4 767 706 -767 310
		mu 0 4 324 326 430 325
		f 4 342 -729 -768 311
		mu 0 4 355 357 326 324
		f 4 768 721 -343 -327
		mu 0 4 354 343 357 355
		f 4 327 712 -769 769
		mu 0 4 388 477 343 354
		f 4 366 -757 -328 770
		mu 0 4 379 381 340 413
		f 4 765 750 -367 -359
		mu 0 4 371 373 381 379
		f 4 771 533 -773 -530
		mu 0 4 427 134 147 145
		f 4 773 523 -772 118
		mu 0 4 128 131 428 129
		f 4 174 -574 -774 119
		mu 0 4 184 186 131 128
		f 4 774 567 -175 -167
		mu 0 4 183 177 186 184
		f 4 158 560 -775 -776
		mu 0 4 389 170 177 183
		f 4 150 554 -159 -777
		mu 0 4 161 163 494 417
		f 4 777 548 -151 -143
		mu 0 4 153 155 163 161
		f 4 772 541 -778 -135
		mu 0 4 145 147 155 153
		f 4 778 663 -780 -263
		mu 0 4 276 278 286 284
		f 4 780 655 -779 -652
		mu 0 4 425 265 278 276
		f 4 781 645 -781 246
		mu 0 4 259 262 426 260
		f 4 302 -697 -782 247
		mu 0 4 315 317 262 259
		f 4 782 690 -303 -295
		mu 0 4 314 308 317 315
		f 4 286 682 -783 -784
		mu 0 4 390 301 308 314
		f 4 278 676 -287 -785
		mu 0 4 292 294 483 415
		f 4 779 670 -279 -271
		mu 0 4 284 286 294 292
		f 4 785 600 -787 -199
		mu 0 4 210 212 220 218
		f 4 787 592 -786 -590
		mu 0 4 423 199 212 210
		f 4 788 583 -788 182
		mu 0 4 193 196 424 194
		f 4 238 -635 -789 183
		mu 0 4 250 252 196 193
		f 4 789 628 -239 -231
		mu 0 4 242 244 252 250
		f 4 790 621 -790 -223
		mu 0 4 421 236 244 242
		f 4 791 614 -791 -215
		mu 0 4 226 228 422 234
		f 4 786 607 -792 -207
		mu 0 4 218 220 228 226
		f 4 792 -794 -482 -76
		mu 0 4 419 391 63 83
		f 4 36 374 -793 -458
		mu 0 4 40 37 420 82
		f 4 776 794 -654 546
		mu 0 4 161 417 261 70
		f 4 775 -21 644 -795
		mu 0 4 389 183 18 418
		f 4 784 795 -591 668
		mu 0 4 292 415 195 91
		f 4 783 -688 582 -796
		mu 0 4 390 314 22 416
		f 4 -770 -719 522 -797
		mu 0 4 388 354 0 414
		f 4 -771 796 -532 748
		mu 0 4 379 413 130 51
		f 4 380 -383 -382 -798
		mu 0 4 392 393 394 395
		f 4 -386 -385 798 395
		mu 0 4 396 397 506 399
		f 4 799 -387 -801 384
		mu 0 4 508 400 401 398
		f 4 -802 797 802 -389
		mu 0 4 471 392 395 403
		f 4 390 396 -392 -804
		mu 0 4 404 405 406 407
		f 4 -805 388 389 392
		mu 0 4 408 402 412 409
		f 4 387 -395 -806 386
		mu 0 4 400 410 411 401
		f 4 -807 803 807 394
		mu 0 4 410 404 407 411
		f 4 -809 -374 809 -381
		mu 0 4 392 37 38 393
		f 4 -811 28 811 -800
		mu 0 4 508 31 30 400
		f 4 -376 -420 810 385
		mu 0 4 396 36 507 397
		f 4 -379 -378 812 -391
		mu 0 4 404 59 64 405
		f 4 -812 463 813 -388
		mu 0 4 400 30 60 410
		f 4 -814 57 378 806
		mu 0 4 410 60 59 404
		f 4 -815 793 379 804
		mu 0 4 408 63 391 402
		f 4 -380 -375 808 801
		mu 0 4 471 420 37 392
		f 4 383 -396 -816 382
		mu 0 4 393 396 399 394
		f 4 -810 426 375 -384
		mu 0 4 393 38 36 396
		f 4 -813 -377 814 393
		mu 0 4 405 64 63 408
		f 4 -397 -394 -393 816
		mu 0 4 406 405 408 409;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode transform -n "Body1";
	rename -uid "EC4D54CD-40AF-327D-50B6-30A3936C78B2";
	setAttr ".t" -type "double3" 118.19350881376828 218.29204182863771 -256.22824568571826 ;
	setAttr ".r" -type "double3" 126.17960396834971 -25.138490949039408 -95.568701074968985 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 -1 ;
	setAttr ".rp" -type "double3" 147.49607872030145 274.58675977981738 -0.011800050735473633 ;
	setAttr ".rpt" -type "double3" -312.63556867640796 -298.04160407620748 263.32112605259738 ;
	setAttr ".sp" -type "double3" 147.49607872030143 274.58675977981738 0.011800050735473633 ;
	setAttr ".spt" -type "double3" 2.842170943040402e-14 0 -0.023600101470947266 ;
createNode transform -n "transform3" -p "Body1";
	rename -uid "C52786A1-45CF-56D4-8527-FD89B8D10CE0";
	setAttr ".v" no;
createNode mesh -n "Body1Shape" -p "transform3";
	rename -uid "F83120FC-4E9B-22D2-81EB-7C98FEB2E873";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:405]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60782763361930847 0.70189130306243896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 509 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.73350108 0.83708489 0.72706109
		 0.83639824 0.7257356 0.82817984 0.73117656 0.82693791 0.72291356 0.83667499 0.72001803
		 0.82959384 0.7213223 0.81673682 0.72669667 0.81272566 0.7390908 0.79354459 0.74024439
		 0.80327988 0.73422754 0.80282807 0.73079216 0.79303414 0.71844554 0.80125755 0.72385681
		 0.7964896 0.73021686 0.8070156 0.73969573 0.83388263 0.73675406 0.82465965 0.751423
		 0.82668179 0.74619806 0.83168209 0.74201554 0.82213831 0.74686402 0.81886804 0.75929016
		 0.81740737 0.75682139 0.8230769 0.75124514 0.81542158 0.75401366 0.80971849 0.7452271
		 0.80466861 0.74627405 0.79892904 0.71374875 0.8065967 0.70824742 0.80014235 0.55977225
		 0.72372442 0.56880134 0.73337227 0.56216729 0.73537213 0.71394694 0.82055688 0.70923507
		 0.81211585 0.70535636 0.80703568 0.55442035 0.71790355 0.71968144 0.78501606 0.73808753
		 0.7809158 0.72931546 0.78222197 0.75698984 0.80459726 0.74962032 0.79063064 0.76147789
		 0.81433016 0.704956 0.81544751 0.70199573 0.81265932 0.54943699 0.71164626 0.70744413
		 0.82042879 0.71907759 0.83716494 0.56225109 0.68750966 0.56137806 0.69564551 0.55721855
		 0.69807434 0.56986642 0.67887843 0.57530355 0.67556614 0.57715505 0.68471521 0.57171875
		 0.68651277 0.56584239 0.68047833 0.56631446 0.68785262 0.57798803 0.69867772 0.57169533
		 0.69902313 0.5647549 0.70047784 0.5859704 0.7269901 0.57715935 0.72788197 0.57651842
		 0.71259707 0.58433521 0.71258229 0.60227877 0.72162288 0.59464586 0.72537792 0.59075141
		 0.71170008 0.59700137 0.70923883 0.58270812 0.67621982 0.58350849 0.68472421 0.58377635
		 0.69855791 0.59019053 0.67533469 0.59681171 0.67764503 0.59538484 0.68602812 0.58969188
		 0.68529719 0.5949856 0.69819295 0.58953583 0.69844788 0.60857981 0.68266898 0.61172736
		 0.68473357 0.60944283 0.69436926 0.60522962 0.69160026 0.61523795 0.68570262 0.61447805
		 0.69570869 0.75449294 0.78692675 0.60621244 0.70941335 0.60194147 0.70253724 0.56419337
		 0.71952432 0.56825614 0.71096784 0.55806541 0.71415305 0.5604654 0.7071411 0.60143602
		 0.68696433 0.59911972 0.69726849 0.6045146 0.67856455 0.55229372 0.70884222 0.55405855
		 0.70505643 0.55672157 0.70135772 0.69896412 0.81922585 0.54299229 0.70919925 0.69463485
		 0.82218212 0.53907454 0.70548844 0.69033688 0.82502353 0.53437942 0.70177442 0.68664187
		 0.82808834 0.68365496 0.82796073 0.55169368 0.6988706 0.70303798 0.82517987 0.54679447
		 0.69552732 0.69829744 0.82773268 0.54209232 0.69197601 0.69371235 0.83053952 0.53615624
		 0.68935418 0.68880624 0.83256817 0.70124179 0.8221181 0.69658792 0.82490486 0.69223219
		 0.82764137 0.68720722 0.8305704 0.54521757 0.70721614 0.54078591 0.70329607 0.53619587
		 0.69938123 0.53313255 0.69566381 0.54746491 0.70467365 0.54293263 0.70068961 0.53821045
		 0.69673395 0.5340817 0.69313079 0.54991329 0.70181036 0.54507023 0.69796085 0.5402838
		 0.69420022 0.53633142 0.69179642 0.53177464 0.69115949 0.73806053 0.84078258 0.73558247
		 0.84243715 0.57374263 0.67192125 0.74059063 0.84710336 0.74230194 0.85358512 0.57379884
		 0.65691739 0.57464069 0.66418451 0.74383062 0.85917503 0.57359868 0.65055019 0.74576795
		 0.86559808 0.57376909 0.64427096 0.74691164 0.87061399 0.5734216 0.63894331 0.74818939
		 0.87492448 0.57328439 0.63368291 0.74972701 0.87863272 0.74907577 0.88117623 0.5781548
		 0.67108124 0.57756799 0.65673018 0.57841247 0.66440815 0.5771147 0.65011322 0.57690746
		 0.644333 0.57631433 0.63882673 0.57600129 0.63355196 0.57630479 0.62956929 0.58237177
		 0.67112201 0.5812304 0.65645128 0.58190399 0.66436648 0.58060253 0.64976501 0.58005255
		 0.64413244 0.57949615 0.63860506 0.57894647 0.6332435 0.57848889 0.62880427 0.58661258
		 0.67069626 0.58488816 0.65608102 0.58539683 0.66389394 0.5840978 0.64945263 0.58317697
		 0.6437133 0.58265573 0.63818234 0.58189279 0.63294506 0.58078116 0.62910545 0.75248349
		 0.85085589 0.75023526 0.843777 0.75373703 0.85717767 0.75468981 0.86344802 0.7558552
		 0.8687737 0.75658971 0.87409043 0.58191913 0.62755835 0.74883091 0.85181379 0.74692923
		 0.84519374 0.75022227 0.85753602 0.75152028 0.86418426 0.75279266 0.86919928 0.75359648
		 0.87363952 0.75388378 0.87765038 0.74518824 0.838269 0.74165177 0.83956152 0.7455588
		 0.85268575 0.74378026 0.84622979 0.74700177 0.85823876 0.74863535 0.864856 0.74982721
		 0.86980021 0.7508288 0.87401378 0.75191587 0.87860477 0.57823426 0.62634295 0.76193726
		 0.82327414 0.76128542 0.82550591 0.60707325 0.67493349 0.76568049 0.82452297 0.76993293
		 0.8263396 0.6151216 0.66817403 0.61146849 0.67144537 0.77377969 0.82761133 0.61885864
		 0.66571409 0.77828765 0.82865447 0.62275004 0.66368067 0.78167307 0.82959485 0.62594903
		 0.66178328 0.78471249 0.83011842 0.62916332 0.66013634 0.78730655 0.83022165 0.78874075
		 0.83149433 0.6096561 0.67648721 0.61670852 0.67051017 0.61272615 0.67396396 0.6204375
		 0.66786933 0.62382668 0.66583019 0.62698132 0.66374809 0.63007617 0.66202366 0.63247877
		 0.66113126 0.61154413 0.67875987 0.61833233 0.67266881 0.61437154 0.67596877 0.62195247
		 0.67001373 0.62507403 0.66786355 0.62817281 0.66582841 0.63116789 0.66394866 0.63361919
		 0.66242468 0.61384362 0.68037021 0.62010741 0.67478615 0.6163609 0.67775011 0.62347347
		 0.67215031 0.62644976 0.66979945 0.62951654 0.66782135 0.63235366 0.66581118 0.63421786
		 0.66406453 0.61636293 0.68164492 0.77285892 0.81899935 0.76898497 0.81747657 0.77646083
		 0.82050002 0.78011632 0.82206613 0.78348863 0.82296157 0.78682601 0.82413399 0.63570577
		 0.66433942 0.76484644 0.81819576 0.77182043 0.82161897 0.76798946 0.82003319 0.77531838
		 0.82287425 0.77948606 0.8242479 0.78273267 0.82515615 0.78559089 0.82603312 0.78796422
		 0.8270362;
	setAttr ".uvst[0].uvsp[250:499]" 0.7634241 0.82055193 0.77086872 0.82394952
		 0.76685923 0.82229358 0.77446681 0.82523119 0.77883285 0.82649231 0.78210211 0.82735413
		 0.78494239 0.82804233 0.78793454 0.82869923 0.63535142 0.66138309 0.75135154 0.8336007
		 0.74948508 0.83577305 0.5913071 0.67188245 0.75499982 0.83753061 0.75845551 0.8420701
		 0.59438497 0.65879673 0.59276843 0.66482407 0.76151216 0.84591115 0.59659249 0.65371919
		 0.76528257 0.85014814 0.59922147 0.64894336 0.76796347 0.85353506 0.60120362 0.64479041
		 0.77056652 0.85630667 0.60335904 0.64086676 0.77303755 0.85836387 0.773453 0.86071372
		 0.59416866 0.6715855 0.59768283 0.66015339 0.59588009 0.66646624 0.59975028 0.65488601
		 0.60185015 0.65042514 0.60365975 0.64610457 0.60563385 0.64218062 0.60748082 0.63958466
		 0.59775722 0.67282534 0.6009146 0.66132516 0.59900314 0.66755617 0.60284489 0.65606171
		 0.60460061 0.65168524 0.60638106 0.64742059 0.60813993 0.64339 0.60958773 0.64010757
		 0.60179251 0.67356575 0.6041947 0.66237628 0.60238099 0.66833001 0.60594893 0.65725529
		 0.60742188 0.65272993 0.60920447 0.64852142 0.61070544 0.64445853 0.61137992 0.64135587
		 0.76646268 0.83609259 0.76269323 0.83170092 0.7693491 0.84031975 0.77213669 0.84467989
		 0.77487159 0.84824437 0.77727675 0.85199523 0.61311215 0.64058077 0.76355761 0.83816493
		 0.76008916 0.83382159 0.76644248 0.84201306 0.7696631 0.84657538 0.77239299 0.84986073
		 0.77458459 0.85290718 0.77615219 0.85571527 0.75721991 0.82920921 0.75440371 0.83132839
		 0.76099104 0.84008324 0.7576313 0.83567923 0.76390862 0.84387261 0.76744163 0.84832621
		 0.77009946 0.85159576 0.77239877 0.85440856 0.77483392 0.85733032 0.61063242 0.63780093
		 0.72282565 0.84089714 0.71930575 0.84036916 0.72178805 0.84591937 0.72015822 0.8510192
		 0.55414259 0.67094374 0.55814064 0.67485654 0.71858925 0.8554455 0.55079061 0.66716784
		 0.71681517 0.86065745 0.54754651 0.66327494 0.71506125 0.86452544 0.54435974 0.66028225
		 0.71375865 0.86801898 0.54127353 0.65714413 0.71291709 0.87126672 0.71098804 0.87269938
		 0.56853437 0.66588306 0.56420553 0.66102964 0.72624636 0.85301346 0.7279529 0.84738165
		 0.55994302 0.65741175 0.72447121 0.85769129 0.55546206 0.65428853 0.72201252 0.86286479
		 0.55184662 0.65143633 0.72031784 0.86686748 0.54815227 0.64885533 0.71853572 0.8702293
		 0.54351819 0.64760661 0.71664304 0.87293625 0.72987211 0.84165514 0.72614521 0.84125966
		 0.72318596 0.85199177 0.72486538 0.84671444 0.72157371 0.85647643 0.71943414 0.86172366
		 0.71774566 0.86560249 0.71627539 0.86886328 0.71461731 0.87243998 0.56414002 0.6769613
		 0.55684048 0.66853565 0.56116146 0.67294741 0.55307645 0.66469848 0.54977953 0.66128629
		 0.54631209 0.65832227 0.54311389 0.65532047 0.54101866 0.65271592 0.56728512 0.67530406
		 0.55939949 0.66616154 0.56390315 0.67096531 0.55535513 0.66228288 0.55185008 0.65910554
		 0.5483675 0.65606958 0.54492581 0.65317971 0.54205626 0.65078318 0.57041907 0.67296541
		 0.5618214 0.66369987 0.56635916 0.66873193 0.55762011 0.65985328 0.55376452 0.65678591
		 0.55021936 0.65369844 0.5466876 0.65100163 0.54378307 0.64945734 0.54027528 0.64929873
		 0.7324096 0.84289759 0.74874252 0.83786964 0.76029253 0.82804316 0.61047328 0.72407669
		 0.73094726 0.76521766 0.72425747 0.76746684 0.71738964 0.74850267 0.72377872 0.74505019
		 0.71618444 0.7708928 0.71020991 0.7736218 0.57363808 0.76372683 0.70978689 0.75302553
		 0.57521731 0.74504715 0.58126229 0.76293117 0.61168116 0.73924112 0.73044097 0.74278033
		 0.59135538 0.74330556 0.59913564 0.74210584 0.60743946 0.76432204 0.59939694 0.7652126
		 0.60593528 0.74051523 0.61393499 0.76217324 0.5825718 0.74390697 0.59062666 0.76501536
		 0.61873531 0.75806212 0.57190031 0.66963685 0.73376203 0.84090447 0.60502142 0.67304462
		 0.7586301 0.82501185 0.58947879 0.66910601 0.7474646 0.83448946 0.61446941 0.71040142
		 0.74335647 0.77618533 0.76646066 0.81587464 0.61856139 0.67960918 0.60912925 0.67343104
		 0.7643218 0.82688779 0.59157389 0.66920376 0.75207609 0.839378 0.57530618 0.66972971
		 0.73706383 0.84772158 0.56077439 0.67838317 0.71848381 0.84465486 0.53921413 0.65279222
		 0.71341008 0.87504154 0.71677923 0.87535423 0.71089393 0.86788279 0.71224475 0.86361176
		 0.71391541 0.85950291 0.71531898 0.8546375 0.71676368 0.84986126 0.56192058 0.68144572
		 0.60691142 0.63776577 0.77668464 0.85953146 0.77838558 0.85652065 0.76919013 0.8587966
		 0.76591885 0.85566908 0.76291507 0.85216892 0.75918031 0.84834665 0.75561953 0.84428185
		 0.63292861 0.65967542 0.79019266 0.82916939 0.78976607 0.82644004 0.76395637 0.81217813
		 0.78506136 0.83236086 0.78139466 0.83192414 0.77770126 0.83105165 0.77334607 0.83024329
		 0.76893604 0.82898563 0.57487404 0.62828857 0.75262952 0.88163614 0.75560158 0.87963784
		 0.7457146 0.87666821 0.74398512 0.87161928 0.74261242 0.8664096 0.74056077 0.86052161
		 0.73866677 0.85456157 0.54417735 0.68951434 0.5484972 0.69301295 0.55287451 0.69597363
		 0.70792341 0.82454032 0.71647269 0.83182633 0.71258861 0.82494003 0.73650444 0.76241565
		 0.72049487 0.87231725 0.72286147 0.86838233 0.72484291 0.86415106 0.72740752 0.8593331
		 0.72964799 0.85419023 0.73135519 0.84791762 0.61320579 0.64525992 0.6118446 0.6494199
		 0.61031151 0.6535393 0.60907167 0.65852016 0.6075893 0.66343862 0.60584766 0.66888666
		 0.63362235 0.66747409 0.63083011 0.66959339 0.62795997 0.67158258 0.62500036 0.67433262
		 0.62198102 0.67696863 0.58457899 0.63251948 0.58551109 0.63771278 0.58624214 0.64303482
		 0.58763635 0.64921725 0.58863276 0.65559864 0.58913291 0.66310471 0.76087749 0.80170465
		 0.53071475 0.69578803 0.68345869 0.83207077 0.68645394 0.83475494 0.68778825 0.82293487;
	setAttr ".uvst[0].uvsp[500:508]" 0.69266707 0.81988126 0.69679397 0.81645697
		 0.546188 0.71505642 0.55046922 0.72043496 0.5547514 0.7259993 0.53896147 0.687621
		 0.70419896 0.75651896 0.71306747 0.7875126 0.56888783 0.74632752;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 412 ".vt";
	setAttr ".vt[0:165]"  157.99816895 266.70300293 -11.40249252 153.98085022 268.05758667 -11.50098705
		 153.9717865 268.067871094 -9.097201347 157.22740173 266.46414185 -8.84951401 154.29750061 268.83258057 -6.66268158
		 157.42982483 267.03793335 -7.12139273 148.18193054 270.75006104 -11.75678158 149.096313477 270.32162476 -8.99060059
		 141.78187561 271.72085571 -19.47633934 141.56079102 273.71725464 -16.14666176 145.58078003 272.17520142 -16.37644005
		 146.085250854 270.753479 -18.59388542 142.58180237 272.31399536 -9.8315506 146.50401306 271.58752441 -14.050821304
		 141.24813843 272.57208252 -12.81516838 157.55809021 266.5617981 -14.078891754 153.72457886 267.99090576 -14.062919617
		 156.3299408 266.27005005 -19.34977341 152.78053284 267.79537964 -18.88331795 153.4932251 268.12802124 -16.53398323
		 157.54670715 266.677948 -16.77791786 154.1088562 266.26751709 -23.86960793 150.40652466 268.13745117 -23.20471191
		 152.13825989 267.81036377 -21.17033958 155.74310303 266.25360107 -21.85822296 145.1179657 270.56918335 -21.75271225
		 147.199646 269.88409424 -20.41844559 144.31889343 272.22384644 -7.1163106 141.36708069 273.87393188 -5.6760478
		 138.32743835 277.24908447 -9.57829762 138.48886108 279.97134399 -8.18135262 141.23907471 276.13565063 -4.81827879
		 150.0041809082 270.6257019 -5.58420801 146.067932129 271.66677856 -4.49569273 143.69474792 272.6652832 -3.39507675
		 143.4223938 274.45907593 -2.4595046 149.40873718 269.49179077 -25.1146965 143.3167572 273.065643311 -24.20961571
		 153.73934937 266.96496582 -25.30902481 145.85618591 271.66784668 -1.2076385 147.049346924 270.94656372 -2.3802495
		 145.8536377 273.34008789 0.053665433 149.41600037 270.61904907 -3.037279606 155.32759094 270.058776855 -5.79680538
		 158.083953857 268.45263672 -6.3877697 151.62800598 271.7192688 -5.23826933 150.61741638 272.10552979 -2.97290754
		 159.32312012 270.42242432 -8.82083797 156.56698608 272.49526978 -8.79881573 156.80233765 272.28869629 -11.32057667
		 159.647995 269.83071899 -11.34683418 155.83589172 271.64535522 -6.54325485 158.88026428 269.90066528 -7.043347359
		 151.75239563 275.0062561035 -8.53322124 152.018356323 275.66738892 -11.2199049 150.59091187 274.0035095215 -5.86202431
		 146.80906677 278.81762695 -13.68842602 146.76985168 278.17221069 -10.37629223 141.73298645 282.20394897 -9.98025894
		 147.36831665 277.94934082 -19.25273132 146.94664001 278.80166626 -16.47529793 156.88243103 272.87252808 -14.01851368
		 159.83192444 270.76034546 -14.067033768 152.035171509 276.041534424 -13.76163101
		 159.17718506 269.79321289 -16.78021812 156.053710938 272.4296875 -16.52914238 155.95254517 272.80490112 -18.9790287
		 158.54278564 270.30480957 -19.41087914 151.7928009 275.89666748 -16.30275154 151.62243652 275.67538452 -18.69347
		 155.97286987 269.67486572 -23.83681679 153.024703979 272.65377808 -22.94928169 151.48545837 272.45944214 -24.53510857
		 155.057266235 269.43228149 -25.18040085 154.12205505 268.26184082 -25.7746315 150.01701355 271.34637451 -25.89030838
		 144.3608551 275.29870605 -25.42905426 146.42414856 277.28491211 -23.17264748 149.36264038 275.91000366 -21.51857758
		 143.41452026 277.51177979 -5.43332148 147.16769409 277.20916748 -6.90456104 145.20797729 275.90515137 -2.88929677
		 148.389328 275.67681885 -3.73907948 154.81866455 271.92971802 -21.20651817 151.55818176 274.97393799 -20.42764091
		 157.24264526 269.14489746 -21.8663311 147.20376587 274.37957764 -0.55423856 148.99769592 274.65826416 -1.12850451
		 150.074249268 273.49676514 -2.4922955 147.53892517 270.9543457 1.3000865 148.35180664 270 0.38581043
		 149.052398682 270.16906738 3.17945862 149.67288208 269.4704895 2.26518226 150.53079224 269.34185791 5.089443207
		 150.9369812 268.55792236 3.95954514 152.5506134 268.55950928 6.71350527 152.42272949 268.043182373 5.50677252
		 150.8359375 271.31600952 -0.81426752 150.93637085 272.62545776 -0.48369566 151.9571228 270.52911377 1.07793045
		 152.36634827 271.74990845 1.4345175 153.21092224 269.51031494 2.70562243 153.78759766 270.71328735 3.29610252
		 154.20565796 268.78213501 4.52159071 154.84368896 269.50872803 5.45280647 149.74064636 270.19845581 -0.45175165
		 150.85456848 269.66131592 1.46500933 152.064575195 268.70504761 3.090281487 153.54318237 268.075469971 5.1534524
		 147.78723145 272.1817627 1.64542031 149.39651489 271.29748535 3.53120518 150.96806335 270.48083496 5.59788561
		 152.48529053 269.63143921 6.89609432 148.87960815 273.080535889 1.24430537 150.51721191 272.1477356 3.11641717
		 152.19937134 271.26782227 5.17184448 153.69650269 270.036071777 6.80365038 150.19934082 273.54638672 0.42477241
		 151.75045776 272.48641968 2.32120538 153.38867188 271.49749756 4.26603842 154.39225769 270.42797852 5.84605646
		 154.24101257 268.6512146 6.74762774 160.735672 267.32928467 -11.91517067 160.10792542 265.95327759 -12.35452175
		 162.69709778 264.60171509 -12.71256065 163.222229 266.025024414 -12.10284138 165.97254944 264.35028076 -12.040284157
		 165.19657898 262.99493408 -12.66452408 168.34077454 262.93795776 -12.13212299 167.47729492 261.79632568 -12.73736572
		 170.68537903 261.51428223 -12.38924789 170.053527832 260.34552002 -12.90374088 172.7106781 260.32196045 -12.30963039
		 172.057891846 259.28134155 -12.85993862 174.62634277 259.1980896 -12.41139221 173.79919434 258.29589844 -12.91269493
		 176.50245667 258.13146973 -12.87107086 175.49259949 257.63656616 -13.14017487 161.35881042 268.8527832 -12.26764297
		 163.84030151 267.49420166 -12.59615803 166.76292419 265.72747803 -12.55901146 169.22032166 264.11929321 -12.63161182
		 171.29377747 262.65942383 -12.82194519 173.32801819 261.33520508 -12.77076149 175.30975342 260.067474365 -12.83029366
		 176.71578979 258.98028564 -13.0806427 161.61038208 269.52929688 -14.086515427 164.07963562 268.038848877 -14.089540482
		 167.0415802 266.21063232 -14.094502449 169.50224304 264.53344727 -14.09679985 171.51446533 263.05569458 -14.099704742
		 173.53965759 261.67626953 -14.10188293 175.55198669 260.32388306 -14.10466576 177.12380981 258.94192505 -14.10684395
		 161.21253967 268.83911133 -15.90345097 163.81306458 267.48913574 -15.58546448 166.76184082 265.73126221 -15.63567924
		 169.21958923 264.12109375 -15.56380463 171.29267883 262.65927124 -15.37661648 173.3274231 261.33554077 -15.43288136
		 175.30915833 260.067840576 -15.3790369 176.71530151 258.98052979 -15.13159275 160.58079529 267.31088257 -16.26354599
		 163.17152405 266.0093994141 -16.078901291 165.96601868 264.34893799 -16.14738846
		 168.33821106 262.93865967 -16.060510635;
	setAttr ".vt[166:331]" 170.68344116 261.51522827 -15.80858803 172.70983887 260.32226563 -15.89328766
		 174.62550354 259.19845581 -15.79733372 176.50186157 258.13171387 -15.34189034 159.97434998 265.93258667 -15.82298565
		 162.6714325 264.59588623 -15.47087765 165.19235229 262.99398804 -15.52254295 167.47573853 261.79705811 -15.45563126
		 170.052810669 260.34625244 -15.29482079 172.056671143 259.2819519 -15.34370518 173.79847717 258.29626465 -15.29542637
		 175.49198914 257.63684082 -15.072060585 159.84790039 265.53363037 -14.08687973 162.46295166 264.10742188 -14.090750694
		 164.91851807 262.51193237 -14.094381332 167.1905365 261.39968872 -14.09679985 169.81188965 259.92105103 -14.10018826
		 171.83512878 258.91662598 -14.10176182 173.57086182 257.98721313 -14.10333443 175.64431763 257.33261108 -14.10684395
		 177.019012451 257.83901978 -14.10756969 157.46408081 266.52886963 -22.90898895 156.85023499 265.50543213 -23.17349625
		 157.98835754 264.78744507 -23.92538834 158.5609436 265.78567505 -23.45820808 160.21633911 264.70516968 -23.92623711
		 159.52676392 263.74768066 -24.36619186 161.72848511 263.79910278 -24.43322563 160.98529053 262.9821167 -24.84026909
		 163.20455933 262.8994751 -25.061576843 162.6330719 262.064697266 -25.4375248 164.53688049 262.11685181 -25.37980652
		 163.94604492 261.3789978 -25.76967239 165.7631073 261.40151978 -25.80609322 165.08732605 260.73913574 -26.13182259
		 166.8717041 260.76177979 -26.46711349 166.11836243 260.3739624 -26.57879829 157.89665222 267.79077148 -23.11093712
		 158.92672729 266.89984131 -23.80475235 160.72755432 265.79281616 -24.30859566 162.29379272 264.75317383 -24.82974243
		 163.59815979 263.81109619 -25.37557411 164.92796326 262.94265747 -25.73228073 166.20014954 262.12677002 -26.14985275
		 167.031173706 261.45715332 -26.59573746 157.5337677 268.32281494 -24.37829208 158.84214783 267.45440674 -24.85805702
		 160.67227173 266.30670166 -25.4210701 162.25204468 265.21517944 -25.90422249 163.54675293 264.23968506 -26.30654907
		 164.86021423 263.33181763 -26.70258331 166.14752197 262.45965576 -27.087600708 167.12774658 261.56011963 -27.40897751
		 156.97741699 268.064117432 -25.51605415 158.37521362 267.21105957 -25.9514122 160.20121765 266.10379028 -26.53838348
		 161.79043579 265.046508789 -26.96248817 163.15811157 264.067962646 -27.23631096 164.46888733 263.20861816 -27.66283798
		 165.75900269 262.38122559 -28.000064849854 166.67095947 261.66525269 -28.10194588
		 156.31892395 266.99749756 -25.9345932 157.78326416 266.15887451 -26.33716202 159.50776672 265.10797119 -26.90404701
		 161.057052612 264.19464111 -27.2919693 162.62446594 263.26004028 -27.55284691 163.91882324 262.48431396 -27.99752235
		 165.17382813 261.74368286 -28.28526115 166.4315033 261.017456055 -28.30099106 155.98425293 265.85101318 -25.52270889
		 157.45077515 265.038024902 -25.92866516 159.029693604 264.02633667 -26.44799423 160.53288269 263.27374268 -26.81656265
		 162.28530884 262.41461182 -27.17556953 163.52859497 261.65304565 -27.58007431 164.67385864 260.98345947 -27.8774929
		 165.78318787 260.57217407 -27.98892975 156.13102722 265.27664185 -24.43419266 157.53292847 264.53286743 -24.92170334
		 159.062255859 263.51257324 -25.40655136 160.5425415 262.81646729 -25.82218361 162.25386047 261.88430786 -26.31199074
		 163.56477356 261.23245239 -26.67620087 164.70785522 260.62405396 -26.99576569 166.039581299 260.25610352 -27.33008575
		 167.03263855 260.66134644 -27.49984932 159.76670837 267.082580566 -17.60144424 159.05291748 265.75942993 -18.0063114166
		 160.86730957 264.6423645 -18.6161499 161.51637268 265.96270752 -18.027000427 163.70671082 264.54483032 -18.26851845
		 162.90168762 263.28701782 -18.85427856 165.65335083 263.37838745 -18.61155319 164.78361511 262.3125 -19.16427994
		 167.57060242 262.20819092 -19.10741043 166.90837097 261.12475586 -19.5956459 169.25842285 261.2137146 -19.24946404
		 168.57780457 260.25177002 -19.76444054 170.82778931 260.29278564 -19.546278 170.035858154 259.43331909 -19.99942207
		 172.28536987 259.44818115 -20.15999031 171.37121582 258.94772339 -20.37815475 160.29983521 268.51593018 -17.92197227
		 162.050079346 267.32781982 -18.48147583 164.4085083 265.88565063 -18.76159286 166.42460632 264.54434204 -19.10184479
		 168.11485291 263.32479858 -19.51651192 169.80413818 262.21740723 -19.70055008 171.42698669 261.17156982 -19.97062492
		 172.51126099 260.30511475 -20.35310555 160.15594482 269.04397583 -19.62154007 162.078292847 267.86129761 -19.89463615
		 164.51220703 266.43157959 -20.21492386 166.53822327 265.028106689 -20.49261856 168.19447327 263.77783203 -20.72566414
		 169.86862183 262.61706543 -20.95495796 171.50552368 261.50473022 -21.176754 172.7502594 260.36209106 -21.36176109
		 159.4473877 268.32403564 -21.27101135 161.58314514 267.31246948 -21.29993057 164.078414917 266.056732178 -21.66910172
		 166.12138367 264.71643066 -21.87625313 167.84939575 263.47689819 -21.93336487 169.52801514 262.37567139 -22.20331573
		 171.16175842 261.32357788 -22.36775398 172.29467773 260.42840576 -22.30072212 158.76350403 266.85653687 -21.65724373
		 160.8769989 265.9480896 -21.78441429 163.26820374 264.76324463 -22.13821793 165.24473572 263.60708618 -22.32068825
		 167.21487427 262.41293335 -22.34428024 168.88490295 261.42886353 -22.6421833 170.47424316 260.49630737 -22.75749588
		 172.020492554 259.60113525 -22.53292084 158.25965881 265.6166687 -21.21631813 160.4420166 264.60845947 -21.22781563
		 162.59870911 263.44119263 -21.54931068 164.50300598 262.4730835 -21.73202133 166.66056824 261.26922607 -21.8584671
		 168.32067871 260.4019165 -22.11401749 169.78779602 259.57791138 -22.25691986 171.16926575 259.066192627 -22.20150185
		 158.43196106 265.27545166 -19.60653687 160.44187927 264.16986084 -19.91532707 162.48861694 262.90853882 -20.20088768
		 164.3759613 262.012176514 -20.44349289 166.55407715 260.79104614 -20.72747993 168.23828125 259.97720337 -20.93886757
		 169.69474792 259.20751953 -21.12423897 171.38258362 258.73342896 -21.31650734 172.63723755 259.23208618 -21.41500092
		 159.77590942 267.52081299 -6.54954624 159.23249817 266.11672974 -7.1396637 161.30740356 264.95150757 -6.98296833
		 161.80628967 266.35464478 -6.43326569 164.025909424 264.94122314 -6.067482471 163.34831238 263.60913086 -6.65989828
		 165.98973083 263.76425171 -5.89421082 165.24545288 262.62939453 -6.48420668 167.9526062 262.56719971 -5.87848043
		 167.39866638 261.42315674 -6.36344814 169.62565613 261.58190918 -5.58190966 169.064224243 260.55169678 -6.10898542
		 171.23278809 260.64013672 -5.46937943 170.52191162 259.73095703 -5.97140837 172.84753418 259.72625732 -5.70411968;
	setAttr ".vt[332:411]" 171.9719696 259.19845581 -6.01847744 159.56983948 265.93838501 -10.20931244
		 160.26329041 267.24386597 -10.59639168 162.18513489 266.12011719 -10.18765354 161.58326721 264.79266357 -9.59124565
		 163.63919067 263.44287109 -9.35856247 164.44348145 264.69815063 -9.9458952 165.52401733 262.46786499 -9.05230999
		 166.39169312 263.53314209 -9.60636902 167.64393616 261.27954102 -8.62518024 168.30543518 262.36322021 -9.11353683
		 169.30960083 260.40567017 -8.45505428 169.9901123 261.36920166 -8.97535419 170.7635498 259.58880615 -8.23132515
		 171.57241821 260.44293213 -8.68217182 172.13412476 259.092926025 -7.85271645 173.070159912 259.58334351 -8.056117058
		 159.12164307 265.5574646 -8.56080818 161.21809387 264.39779663 -8.28734875 163.2286377 263.065490723 -8.0079593658
		 165.11708069 262.16574097 -7.77321959 167.29133606 260.94543457 -7.4945569 168.98123169 260.12796021 -7.28631592
		 170.42100525 259.36361694 -7.10638809 172.16836548 258.87213135 -6.9057703 160.45228577 268.88778687 -7.081220627
		 162.4475708 267.69674683 -6.92077446 164.83599854 266.22250366 -6.55632257 166.86154175 264.87057495 -6.34638786
		 168.58529663 263.62994385 -6.28782368 170.26068115 262.5241394 -6.014121532 171.914505 261.45547485 -5.84980345
		 173.098602295 260.51287842 -5.9222827 160.83525085 269.31695557 -8.58440304 162.82281494 268.097625732 -8.33054543
		 165.25489807 266.58889771 -8.0021514893 167.27705383 265.18249512 -7.72566605 168.93051147 263.93234253 -7.49625015
		 170.60298157 262.76986694 -7.27106905 172.27108765 261.63101196 -7.049760818 173.55924988 260.43652344 -6.86172676
		 160.85559082 268.72113037 -10.27888775 162.73750305 267.51306152 -9.72603893 165.15109253 266.046691895 -9.45790291
		 167.16404724 264.70019531 -9.11644173 168.85054016 263.47976685 -8.70443535 170.53811646 262.3711853 -8.52184677
		 172.17416382 261.30917358 -8.2664156 173.28459167 260.41934204 -7.86360693 173.40908813 259.40863037 -6.82155466
		 158.61683655 268.1987915 -11.37466335 158.26763916 268.14578247 -16.79074478 156.38064575 267.38531494 -21.96095276
		 138.051559448 276.63528442 -16.98894119 138.89117432 276.39569092 -20.718647 138.079269409 277.079589844 -12.63996029
		 142.42958069 280.72628784 -20.72385025 142.3768158 282.77325439 -17.51577568 142.58979797 283.48474121 -13.61122799
		 139.61923218 278.87741089 -22.41288948 132.87191772 280.71176147 -20.28909683 124.57227325 284.86026001 -20.65669441
		 124.6938858 284.23880005 -17.52134132 132.62023926 280.57794189 -17.20746994 126.56044006 285.86975098 -11.22111511
		 133.39584351 281.32681274 -10.55609894 128.04486084 288.77615356 -10.39008713 134.47880554 283.80474854 -9.52154922
		 133.80651855 282.78375244 -21.80329132 125.56871033 286.83026123 -22.82791901 136.26838684 287.2951355 -15.0024852753
		 127.77671814 292.4203186 -17.0063667297 125.96789551 289.51135254 -22.230299 135.00065612793 284.84716797 -20.85089874
		 128.16647339 291.76678467 -13.30703354 135.8973999 286.24884033 -11.26419067 125.63489532 284.94229126 -13.80567455
		 132.97488403 280.94430542 -13.38568401 135.81269836 286.51443481 -18.37003708 126.86849976 291.46829224 -20.21794891;
	setAttr -s 817 ".ed";
	setAttr ".ed[0:165]"  0 3 1 1 2 1 2 3 1 3 5 1 4 5 1 5 44 1 6 7 1 7 27 1 8 11 1
		 9 10 1 10 11 1 11 18 1 12 14 1 13 14 1 14 387 1 15 16 1 16 19 1 17 20 1 18 19 1 19 20 1
		 20 170 1 21 24 1 22 23 1 23 24 1 24 188 1 25 26 1 27 33 1 28 31 1 29 30 1 30 31 1
		 31 35 1 32 33 1 33 34 1 34 35 1 35 41 1 36 37 1 37 386 1 38 74 1 39 40 1 40 42 1
		 41 86 1 42 46 1 43 44 1 44 52 1 45 46 1 46 88 1 47 50 1 48 49 1 49 50 1 50 62 1 51 52 1
		 52 357 1 53 54 1 54 63 1 55 82 1 56 57 1 57 58 1 58 390 1 59 60 1 60 389 1 61 62 1
		 62 64 1 63 68 1 64 67 1 65 66 1 66 67 1 67 85 1 68 69 1 69 84 1 70 73 1 71 72 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 84 1 79 80 1 80 82 1 81 82 1 82 87 1 83 84 1
		 85 203 1 86 87 1 87 88 1 88 98 1 89 90 1 90 92 1 91 92 1 92 94 1 93 94 1 94 96 1
		 95 96 1 96 108 1 97 98 1 98 100 1 99 100 1 100 102 1 101 102 1 102 104 1 103 104 1
		 104 120 1 105 106 1 106 107 1 107 108 1 108 121 1 109 110 1 110 111 1 111 112 1 112 116 1
		 113 114 1 114 115 1 115 116 1 116 120 1 117 118 1 118 119 1 119 120 1 122 123 1 123 178 1
		 124 127 1 125 126 1 126 127 1 127 129 1 128 129 1 129 131 1 130 131 1 131 133 1 132 133 1
		 133 135 1 134 135 1 135 137 1 136 137 1 137 185 1 138 146 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 153 1 146 154 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 161 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 169 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1
		 169 177 1;
	setAttr ".ed[166:331]" 170 178 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1
		 176 177 1 177 185 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1
		 185 186 1 187 188 1 188 243 1 189 192 1 190 191 1 191 192 1 192 194 1 193 194 1 194 196 1
		 195 196 1 196 198 1 197 198 1 198 200 1 199 200 1 200 202 1 201 202 1 202 250 1 203 211 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 218 1 211 219 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 226 1 219 227 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 234 1 227 235 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 242 1 235 243 1 236 237 1 237 238 1 238 239 1 239 240 1
		 240 241 1 241 242 1 242 250 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 252 253 1 253 308 1 254 257 1 255 256 1 256 257 1 257 259 1 258 259 1
		 259 261 1 260 261 1 261 263 1 262 263 1 263 265 1 264 265 1 265 267 1 266 267 1 267 315 1
		 268 276 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 283 1 276 284 1
		 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 291 1 284 285 1 285 286 1
		 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 299 1 292 293 1 293 294 1 294 295 1
		 295 296 1 296 297 1 297 298 1 298 299 1 299 307 1 300 308 1 301 302 1 302 303 1 303 304 1
		 304 305 1 305 306 1 306 307 1 307 315 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1
		 313 314 1 314 315 1 315 316 1 317 318 1 318 349 1 319 322 1 320 321 1 321 322 1 322 324 1
		 323 324 1 324 326 1 325 326 1 326 328 1 327 328 1 328 330 1 329 330 1 330 332 1 331 332 1
		 332 356 1 333 349 1 334 335 1 335 338 1 336 337 1 337 338 1 338 340 1;
	setAttr ".ed[332:497]" 339 340 1 340 342 1 341 342 1 342 344 1 343 344 1 344 346 1
		 345 346 1 346 348 1 347 348 1 348 380 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 381 1 357 365 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1
		 363 364 1 364 372 1 365 373 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 380 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 385 386 1
		 386 391 1 387 409 1 388 389 1 389 390 1 390 402 1 391 400 1 392 395 1 393 394 0 394 395 1
		 395 409 1 396 397 1 397 409 1 398 399 1 399 407 1 400 401 1 401 404 0 402 410 1 403 411 0
		 404 405 1 405 410 1 406 407 1 408 409 1 410 411 1 0 1 1 2 4 1 2 7 1 1 6 1 8 9 1 6 13 1
		 6 12 1 0 15 1 1 16 1 13 16 1 17 18 1 10 19 1 21 22 1 23 26 1 22 25 1 12 27 1 28 29 1
		 4 32 1 7 32 1 28 34 1 27 28 1 12 29 1 29 387 1 8 386 1 9 385 1 22 36 1 25 37 1 21 38 1
		 36 38 1 385 387 1 9 14 1 10 13 1 15 20 1 8 25 1 11 26 1 18 23 1 17 24 1 33 40 1 34 39 1
		 39 41 1 32 42 1 4 43 1 43 45 1 32 45 1 47 48 1 43 51 1 49 54 1 48 53 1 51 55 1 45 55 1
		 56 390 1 59 388 1 49 61 1 61 63 1 64 65 1 66 69 1 65 68 1 70 71 1 36 75 1 72 75 1
		 37 76 1 72 77 1 71 78 1 57 80 1 58 79 1 31 79 1 30 58 1 35 81 1 79 81 1 48 51 1 53 55 1
		 47 52 1 53 80 1 54 57 1 56 63 1 60 68 1 59 69 1 71 83 1 70 85 1 83 85 1 61 65 1 56 60 1
		 66 83 1 59 78 1 77 388 1 81 86 1 55 88 1 40 90 1 39 89 1 89 91 1 91 93 1 93 95 1
		 46 97 1 97 99 1 99 101 1 101 103 1 97 105 1 42 105 1 99 106 1 101 107 1 103 108 1;
	setAttr ".ed[498:663]" 90 105 1 92 106 1 94 107 1 89 109 1 41 109 1 91 110 1
		 93 111 1 95 112 1 109 113 1 86 113 1 110 114 1 111 115 1 113 117 1 87 117 1 114 118 1
		 115 119 1 98 117 1 100 118 1 102 119 1 104 121 1 95 121 1 116 121 1 0 123 1 122 382 1
		 0 382 1 124 125 1 126 128 1 128 130 1 130 132 1 132 134 1 134 136 1 122 138 1 50 138 1
		 50 382 1 126 140 1 125 139 1 128 141 1 130 142 1 132 143 1 134 144 1 136 145 1 62 146 1
		 140 148 1 139 147 1 141 149 1 142 150 1 143 151 1 144 152 1 64 154 1 148 156 1 147 155 1
		 149 157 1 150 158 1 151 159 1 152 160 1 156 164 1 155 163 1 157 165 1 158 166 1 159 167 1
		 160 168 1 164 172 1 163 171 1 165 173 1 166 174 1 167 175 1 168 176 1 15 178 1 172 180 1
		 171 179 1 173 181 1 174 182 1 175 183 1 176 184 1 127 180 1 124 179 1 129 181 1 131 182 1
		 133 183 1 135 184 1 169 186 1 136 186 1 153 186 1 187 384 1 24 384 1 189 190 1 191 193 1
		 193 195 1 195 197 1 197 199 1 199 201 1 187 203 1 85 384 1 191 205 1 190 204 1 193 206 1
		 195 207 1 197 208 1 199 209 1 201 210 1 70 211 1 205 213 1 204 212 1 206 214 1 207 215 1
		 208 216 1 209 217 1 73 219 1 213 221 1 212 220 1 214 222 1 215 223 1 216 224 1 217 225 1
		 74 227 1 221 229 1 220 228 1 222 230 1 223 231 1 224 232 1 225 233 1 38 235 1 229 237 1
		 228 236 1 230 238 1 231 239 1 232 240 1 233 241 1 21 243 1 237 245 1 236 244 1 238 246 1
		 239 247 1 240 248 1 241 249 1 192 245 1 189 244 1 194 246 1 196 247 1 198 248 1 200 249 1
		 234 251 1 201 251 1 218 251 1 20 253 1 252 383 1 20 383 1 254 255 1 256 258 1 258 260 1
		 260 262 1 262 264 1 264 266 1 252 268 1 64 268 1 64 383 1 256 270 1 255 269 1 258 271 1
		 260 272 1 262 273 1 264 274 1 266 275 1 67 276 1 270 278 1 269 277 1;
	setAttr ".ed[664:816]" 271 279 1 272 280 1 273 281 1 274 282 1 85 284 1 278 286 1
		 277 285 1 279 287 1 280 288 1 281 289 1 282 290 1 286 294 1 285 293 1 287 295 1 288 296 1
		 289 297 1 290 298 1 294 302 1 293 301 1 295 303 1 296 304 1 297 305 1 298 306 1 24 300 1
		 17 308 1 302 310 1 301 309 1 303 311 1 304 312 1 305 313 1 306 314 1 257 310 1 254 309 1
		 259 311 1 261 312 1 263 313 1 265 314 1 299 316 1 266 316 1 283 316 1 5 318 1 44 317 1
		 319 320 1 321 323 1 323 325 1 325 327 1 327 329 1 329 331 1 335 336 1 337 339 1 339 341 1
		 341 343 1 343 345 1 345 347 1 0 333 1 3 349 1 337 351 1 336 350 1 339 352 1 341 353 1
		 343 354 1 345 355 1 347 356 1 322 351 1 319 350 1 324 352 1 326 353 1 328 354 1 330 355 1
		 317 357 1 321 359 1 320 358 1 323 360 1 325 361 1 327 362 1 329 363 1 331 364 1 47 365 1
		 359 367 1 358 366 1 360 368 1 361 369 1 362 370 1 363 371 1 50 373 1 367 375 1 366 374 1
		 368 376 1 369 377 1 370 378 1 371 379 1 338 375 1 335 374 1 340 376 1 342 377 1 344 378 1
		 346 379 1 348 381 1 331 381 1 372 381 1 357 358 1 365 366 1 317 320 1 318 319 1 333 336 1
		 333 334 1 334 373 1 122 125 1 138 139 1 123 124 1 170 171 1 162 170 1 154 162 1 146 147 1
		 268 269 1 276 277 1 252 255 1 253 254 1 300 301 1 292 300 1 284 292 1 203 204 1 211 212 1
		 187 190 1 188 189 1 235 236 1 227 228 1 219 220 1 76 391 1 388 391 1 162 383 1 292 384 1
		 334 382 1 392 393 1 396 408 0 397 399 1 396 398 0 392 400 1 393 401 0 402 403 1 400 405 1
		 398 406 0 402 407 1 403 406 0 386 392 1 385 395 1 29 397 1 30 399 1 389 410 1 58 407 1
		 388 405 1 394 408 0 404 411 0;
	setAttr -s 406 -ch 1624 ".fc[0:405]" -type "polyFaces" 
		f 4 0 -3 -2 -398
		mu 0 4 0 1 2 3
		f 4 3 -5 -399 2
		mu 0 4 1 4 5 2
		f 4 1 399 -7 -401
		mu 0 4 3 2 6 7
		f 4 8 -11 -10 -402
		mu 0 4 8 9 10 11
		f 4 12 -14 -403 403
		mu 0 4 12 13 14 7
		f 4 -405 397 405 -16
		mu 0 4 15 0 3 16
		f 4 -406 400 402 406
		mu 0 4 16 3 7 14
		f 4 17 -20 -19 -408
		mu 0 4 17 18 19 20
		f 4 18 -409 10 11
		mu 0 4 20 19 10 9
		f 4 21 -24 -23 -410
		mu 0 4 21 22 23 24
		f 4 22 410 -26 -412
		mu 0 4 24 23 25 26
		f 4 7 -413 -404 6
		mu 0 4 6 27 12 7
		f 4 27 -30 -29 -414
		mu 0 4 504 29 30 31
		f 4 -400 398 414 -416
		mu 0 4 6 2 5 32
		f 4 31 -27 -8 415
		mu 0 4 32 33 27 6
		f 4 33 -31 -28 416
		mu 0 4 503 35 29 504
		f 4 32 -417 -418 26
		mu 0 4 33 34 28 27
		f 4 412 417 413 -419
		mu 0 4 12 27 28 507
		f 4 419 -15 -13 418
		mu 0 4 507 36 13 12
		f 4 -421 401 421 373
		mu 0 4 37 8 11 38
		f 4 -423 411 423 -36
		mu 0 4 39 24 26 40
		f 4 -425 409 422 425
		mu 0 4 41 21 24 39
		f 4 14 -427 -422 427
		mu 0 4 13 36 38 11
		f 4 13 -428 9 428
		mu 0 4 14 13 11 10
		f 4 -17 -407 -429 408
		mu 0 4 19 16 14 10
		f 4 -430 15 16 19
		mu 0 4 18 15 16 19
		f 4 -424 -431 420 -37
		mu 0 4 40 26 8 37
		f 4 25 -432 -9 430
		mu 0 4 26 25 9 8
		f 4 -433 -12 431 -411
		mu 0 4 23 20 9 25
		f 4 -434 407 432 23
		mu 0 4 22 17 20 23
		f 4 434 -39 -436 -33
		mu 0 4 33 42 43 34
		f 4 435 436 -35 -34
		mu 0 4 503 502 44 35
		f 4 437 -40 -435 -32
		mu 0 4 32 45 42 33
		f 4 5 -43 -439 4
		mu 0 4 4 46 469 5
		f 4 438 439 -441 -415
		mu 0 4 5 469 470 32
		f 4 44 -42 -438 440
		mu 0 4 470 468 45 32
		f 4 46 -49 -48 -442
		mu 0 4 50 51 52 53
		f 4 42 43 -51 -443
		mu 0 4 47 439 54 55
		f 4 47 443 -53 -445
		mu 0 4 53 52 56 57
		f 4 -440 442 445 -447
		mu 0 4 48 47 55 58
		f 4 -58 -57 -56 447
		mu 0 4 59 60 61 62
		f 4 376 -60 -59 448
		mu 0 4 63 64 65 66
		f 4 49 -61 -450 48
		mu 0 4 51 67 68 52
		f 4 449 450 -54 -444
		mu 0 4 52 68 69 56
		f 4 63 -66 -65 -452
		mu 0 4 70 71 72 73
		f 4 64 452 -68 -454
		mu 0 4 73 72 74 75
		f 4 69 -72 -71 -455
		mu 0 4 76 77 78 79
		f 4 -38 -426 455 -74
		mu 0 4 451 41 39 495
		f 4 72 73 -457 71
		mu 0 4 77 80 81 78
		f 4 -456 35 457 -75
		mu 0 4 495 39 40 82
		f 4 456 74 75 -459
		mu 0 4 78 81 419 83
		f 4 70 458 76 -460
		mu 0 4 79 78 83 84
		f 4 78 -461 56 461
		mu 0 4 85 86 61 60
		f 4 29 462 -462 -464
		mu 0 4 30 29 85 60
		f 4 -463 30 464 -466
		mu 0 4 85 29 35 87
		f 4 80 -80 -79 465
		mu 0 4 87 88 86 85
		f 4 -467 444 467 -446
		mu 0 4 55 53 57 58
		f 4 -469 441 466 50
		mu 0 4 54 50 53 55
		f 4 -55 -468 469 79
		mu 0 4 88 58 57 86
		f 4 460 -470 52 470
		mu 0 4 61 86 57 56
		f 4 55 -471 53 -472
		mu 0 4 62 61 56 69
		f 4 58 472 67 -474
		mu 0 4 66 65 75 74
		f 4 -475 459 77 -83
		mu 0 4 89 79 84 90
		f 4 -476 454 474 476
		mu 0 4 91 76 79 89
		f 4 61 451 -478 60
		mu 0 4 67 70 73 68
		f 4 -451 477 453 -63
		mu 0 4 69 68 73 75
		f 4 -479 471 62 -473
		mu 0 4 65 62 69 75
		f 4 377 -448 478 59
		mu 0 4 64 59 62 65
		f 4 66 -477 -480 65
		mu 0 4 71 91 89 72
		f 4 -453 479 82 -69
		mu 0 4 74 72 89 90
		f 4 -481 473 68 -78
		mu 0 4 84 66 74 90
		f 4 481 -449 480 -77
		mu 0 4 83 63 66 84
		f 4 34 40 -483 -465
		mu 0 4 35 44 92 87
		f 4 482 84 -82 -81
		mu 0 4 87 92 93 88
		f 4 81 85 -484 54
		mu 0 4 88 93 94 58
		f 4 483 -46 -45 446
		mu 0 4 58 94 49 48
		f 4 484 -88 -486 38
		mu 0 4 42 95 501 43
		f 4 88 -90 -487 87
		mu 0 4 95 97 500 501
		f 4 90 -92 -488 89
		mu 0 4 97 99 499 500
		f 4 92 -94 -489 91
		mu 0 4 99 101 102 499
		f 4 86 -96 -490 45
		mu 0 4 94 103 467 49
		f 4 96 -98 -491 95
		mu 0 4 103 105 466 467
		f 4 98 -100 -492 97
		mu 0 4 105 107 465 466
		f 4 100 -102 -493 99
		mu 0 4 107 109 505 465
		f 4 489 493 -495 41
		mu 0 4 468 104 111 45
		f 4 490 495 -104 -494
		mu 0 4 104 106 112 111
		f 4 491 496 -105 -496
		mu 0 4 106 108 113 112
		f 4 492 497 -106 -497
		mu 0 4 108 110 114 113
		f 4 494 -499 -485 39
		mu 0 4 45 111 95 42
		f 4 103 -500 -89 498
		mu 0 4 111 112 97 95
		f 4 104 -501 -91 499
		mu 0 4 112 113 99 97
		f 4 105 -95 -93 500
		mu 0 4 113 114 101 99
		f 4 485 501 -503 -437
		mu 0 4 502 96 115 44
		f 4 486 503 -108 -502
		mu 0 4 96 98 116 115
		f 4 487 504 -109 -504
		mu 0 4 98 100 117 116
		f 4 488 505 -110 -505
		mu 0 4 100 496 118 117
		f 4 502 506 -508 -41
		mu 0 4 44 115 119 92
		f 4 107 508 -112 -507
		mu 0 4 115 116 120 119
		f 4 108 509 -113 -509
		mu 0 4 116 117 121 120
		f 4 109 110 -114 -510
		mu 0 4 117 118 122 121
		f 4 507 510 -512 -85
		mu 0 4 92 119 123 93
		f 4 111 512 -116 -511
		mu 0 4 119 120 124 123
		f 4 112 513 -117 -513
		mu 0 4 120 121 125 124
		f 4 113 114 -118 -514
		mu 0 4 121 122 126 125
		f 4 511 -515 -87 -86
		mu 0 4 93 123 103 94
		f 4 115 -516 -97 514
		mu 0 4 123 124 105 103
		f 4 116 -517 -99 515
		mu 0 4 124 125 107 105
		f 4 117 -103 -101 516
		mu 0 4 125 126 109 107
		f 4 -498 101 517 -107
		mu 0 4 114 110 498 497
		f 4 94 106 -519 93
		mu 0 4 101 114 497 102
		f 4 -518 102 -115 519
		mu 0 4 127 109 126 122
		f 4 518 -520 -111 -506
		mu 0 4 496 127 122 118
		f 4 520 -119 521 -523
		mu 0 4 0 128 129 414
		f 4 120 -123 -122 -524
		mu 0 4 131 132 464 428
		f 4 123 -125 -525 122
		mu 0 4 132 135 463 464
		f 4 125 -127 -526 124
		mu 0 4 135 137 462 463
		f 4 127 -129 -527 126
		mu 0 4 137 139 461 462
		f 4 129 -131 -528 128
		mu 0 4 139 141 460 461
		f 4 131 -133 -529 130
		mu 0 4 141 143 144 460
		f 4 -522 529 -531 531
		mu 0 4 130 427 145 51
		f 4 121 532 -136 -534
		mu 0 4 134 133 146 147
		f 4 524 534 -137 -533
		mu 0 4 133 136 148 146
		f 4 525 535 -138 -535
		mu 0 4 136 138 149 148
		f 4 526 536 -139 -536
		mu 0 4 138 140 150 149
		f 4 527 537 -140 -537
		mu 0 4 140 142 151 150
		f 4 528 538 -141 -538
		mu 0 4 142 457 152 151
		f 4 530 134 -540 -50
		mu 0 4 51 145 153 67
		f 4 135 540 -144 -542
		mu 0 4 147 146 154 155
		f 4 136 542 -145 -541
		mu 0 4 146 148 156 154
		f 4 137 543 -146 -543
		mu 0 4 148 149 157 156
		f 4 138 544 -147 -544
		mu 0 4 149 150 158 157
		f 4 139 545 -148 -545
		mu 0 4 150 151 159 158
		f 4 140 141 -149 -546
		mu 0 4 151 152 160 159
		f 4 539 142 -547 -62
		mu 0 4 67 153 161 70
		f 4 143 547 -152 -549
		mu 0 4 155 154 162 163
		f 4 144 549 -153 -548
		mu 0 4 154 156 164 162
		f 4 145 550 -154 -550
		mu 0 4 156 157 165 164
		f 4 146 551 -155 -551
		mu 0 4 157 158 166 165
		f 4 147 552 -156 -552
		mu 0 4 158 159 167 166
		f 4 148 149 -157 -553
		mu 0 4 159 160 168 167
		f 4 151 553 -160 -555
		mu 0 4 163 162 493 494
		f 4 152 555 -161 -554
		mu 0 4 162 164 492 493
		f 4 153 556 -162 -556
		mu 0 4 164 165 491 492
		f 4 154 557 -163 -557
		mu 0 4 165 166 490 491
		f 4 155 558 -164 -558
		mu 0 4 166 167 489 490
		f 4 156 157 -165 -559
		mu 0 4 167 168 175 489
		f 4 159 559 -168 -561
		mu 0 4 170 169 176 177
		f 4 160 561 -169 -560
		mu 0 4 169 171 178 176
		f 4 161 562 -170 -562
		mu 0 4 171 172 179 178
		f 4 162 563 -171 -563
		mu 0 4 172 173 180 179
		f 4 163 564 -172 -564
		mu 0 4 173 174 181 180
		f 4 164 165 -173 -565
		mu 0 4 174 459 182 181
		f 4 20 166 -566 429
		mu 0 4 18 183 184 15
		f 4 167 566 -176 -568
		mu 0 4 177 176 185 186
		f 4 168 568 -177 -567
		mu 0 4 176 178 187 185
		f 4 169 569 -178 -569
		mu 0 4 178 179 188 187
		f 4 170 570 -179 -570
		mu 0 4 179 180 189 188
		f 4 171 571 -180 -571
		mu 0 4 180 181 190 189
		f 4 172 173 -181 -572
		mu 0 4 181 182 191 190
		f 4 565 -120 -521 404
		mu 0 4 15 184 128 0
		f 4 175 -573 -121 573
		mu 0 4 186 185 132 131
		f 4 176 -575 -124 572
		mu 0 4 185 187 135 132
		f 4 177 -576 -126 574
		mu 0 4 187 188 137 135
		f 4 178 -577 -128 575
		mu 0 4 188 189 139 137
		f 4 179 -578 -130 576
		mu 0 4 189 190 141 139
		f 4 180 -134 -132 577
		mu 0 4 190 191 143 141
		f 4 -174 -166 578 -182
		mu 0 4 191 182 459 458
		f 4 133 181 -580 132
		mu 0 4 143 191 458 144
		f 4 -579 -158 -150 580
		mu 0 4 192 175 168 160
		f 4 579 -581 -142 -539
		mu 0 4 457 192 160 152
		f 4 24 -183 581 -583
		mu 0 4 22 193 194 416
		f 4 184 -187 -186 -584
		mu 0 4 196 197 456 424
		f 4 187 -189 -585 186
		mu 0 4 197 200 455 456
		f 4 189 -191 -586 188
		mu 0 4 200 202 454 455
		f 4 191 -193 -587 190
		mu 0 4 202 204 453 454
		f 4 193 -195 -588 192
		mu 0 4 204 206 452 453
		f 4 195 -197 -589 194
		mu 0 4 206 208 209 452
		f 4 -582 589 -84 590
		mu 0 4 195 423 210 91
		f 4 185 591 -200 -593
		mu 0 4 199 198 211 212
		f 4 584 593 -201 -592
		mu 0 4 198 201 213 211
		f 4 585 594 -202 -594
		mu 0 4 201 203 214 213
		f 4 586 595 -203 -595
		mu 0 4 203 205 215 214
		f 4 587 596 -204 -596
		mu 0 4 205 207 216 215
		f 4 588 597 -205 -597
		mu 0 4 207 448 217 216
		f 4 83 198 -599 475
		mu 0 4 91 210 218 76
		f 4 199 599 -208 -601
		mu 0 4 212 211 219 220
		f 4 200 601 -209 -600
		mu 0 4 211 213 221 219
		f 4 201 602 -210 -602
		mu 0 4 213 214 222 221
		f 4 202 603 -211 -603
		mu 0 4 214 215 223 222
		f 4 203 604 -212 -604
		mu 0 4 215 216 224 223
		f 4 204 205 -213 -605
		mu 0 4 216 217 225 224
		f 4 598 206 -606 -70
		mu 0 4 76 218 226 77
		f 4 207 606 -216 -608
		mu 0 4 220 219 227 228
		f 4 208 608 -217 -607
		mu 0 4 219 221 229 227
		f 4 209 609 -218 -609
		mu 0 4 221 222 230 229
		f 4 210 610 -219 -610
		mu 0 4 222 223 231 230
		f 4 211 611 -220 -611
		mu 0 4 223 224 232 231
		f 4 212 213 -221 -612
		mu 0 4 224 225 233 232
		f 4 605 214 -613 -73
		mu 0 4 77 226 234 80
		f 4 215 613 -224 -615
		mu 0 4 228 227 488 422
		f 4 216 615 -225 -614
		mu 0 4 227 229 487 488
		f 4 217 616 -226 -616
		mu 0 4 229 230 486 487
		f 4 218 617 -227 -617
		mu 0 4 230 231 485 486
		f 4 219 618 -228 -618
		mu 0 4 231 232 484 485
		f 4 220 221 -229 -619
		mu 0 4 232 233 241 484
		f 4 612 222 -620 37
		mu 0 4 451 421 242 41
		f 4 223 620 -232 -622
		mu 0 4 236 235 243 244
		f 4 224 622 -233 -621
		mu 0 4 235 237 245 243
		f 4 225 623 -234 -623
		mu 0 4 237 238 246 245
		f 4 226 624 -235 -624
		mu 0 4 238 239 247 246
		f 4 227 625 -236 -625
		mu 0 4 239 240 248 247
		f 4 228 229 -237 -626
		mu 0 4 240 450 249 248
		f 4 619 230 -627 424
		mu 0 4 41 242 250 21
		f 4 231 627 -240 -629
		mu 0 4 244 243 251 252
		f 4 232 629 -241 -628
		mu 0 4 243 245 253 251
		f 4 233 630 -242 -630
		mu 0 4 245 246 254 253
		f 4 234 631 -243 -631
		mu 0 4 246 247 255 254
		f 4 235 632 -244 -632
		mu 0 4 247 248 256 255
		f 4 236 237 -245 -633
		mu 0 4 248 249 257 256
		f 4 626 -184 -25 -22
		mu 0 4 21 250 193 22
		f 4 239 -634 -185 634
		mu 0 4 252 251 197 196
		f 4 240 -636 -188 633
		mu 0 4 251 253 200 197
		f 4 241 -637 -190 635
		mu 0 4 253 254 202 200
		f 4 242 -638 -192 636
		mu 0 4 254 255 204 202
		f 4 243 -639 -194 637
		mu 0 4 255 256 206 204
		f 4 244 -198 -196 638
		mu 0 4 256 257 208 206
		f 4 -238 -230 639 -246
		mu 0 4 257 249 450 449
		f 4 197 245 -641 196
		mu 0 4 208 257 449 209
		f 4 -640 -222 -214 641
		mu 0 4 258 241 233 225
		f 4 640 -642 -206 -598
		mu 0 4 448 258 225 217
		f 4 642 -247 643 -645
		mu 0 4 18 259 260 418
		f 4 248 -251 -250 -646
		mu 0 4 262 263 447 426
		f 4 251 -253 -647 250
		mu 0 4 263 266 446 447
		f 4 253 -255 -648 252
		mu 0 4 266 268 445 446
		f 4 255 -257 -649 254
		mu 0 4 268 270 444 445
		f 4 257 -259 -650 256
		mu 0 4 270 272 443 444
		f 4 259 -261 -651 258
		mu 0 4 272 274 275 443
		f 4 -644 651 -653 653
		mu 0 4 261 425 276 70
		f 4 249 654 -264 -656
		mu 0 4 265 264 277 278
		f 4 646 656 -265 -655
		mu 0 4 264 267 279 277
		f 4 647 657 -266 -657
		mu 0 4 267 269 280 279
		f 4 648 658 -267 -658
		mu 0 4 269 271 281 280
		f 4 649 659 -268 -659
		mu 0 4 271 273 282 281
		f 4 650 660 -269 -660
		mu 0 4 273 440 283 282
		f 4 652 262 -662 -64
		mu 0 4 70 276 284 71
		f 4 263 662 -272 -664
		mu 0 4 278 277 285 286
		f 4 264 664 -273 -663
		mu 0 4 277 279 287 285
		f 4 265 665 -274 -665
		mu 0 4 279 280 288 287
		f 4 266 666 -275 -666
		mu 0 4 280 281 289 288
		f 4 267 667 -276 -667
		mu 0 4 281 282 290 289
		f 4 268 269 -277 -668
		mu 0 4 282 283 291 290
		f 4 661 270 -669 -67
		mu 0 4 71 284 292 91
		f 4 271 669 -280 -671
		mu 0 4 286 285 293 294
		f 4 272 671 -281 -670
		mu 0 4 285 287 295 293
		f 4 273 672 -282 -672
		mu 0 4 287 288 296 295
		f 4 274 673 -283 -673
		mu 0 4 288 289 297 296
		f 4 275 674 -284 -674
		mu 0 4 289 290 298 297
		f 4 276 277 -285 -675
		mu 0 4 290 291 299 298
		f 4 279 675 -288 -677
		mu 0 4 294 293 482 483
		f 4 280 677 -289 -676
		mu 0 4 293 295 481 482
		f 4 281 678 -290 -678
		mu 0 4 295 296 480 481
		f 4 282 679 -291 -679
		mu 0 4 296 297 479 480
		f 4 283 680 -292 -680
		mu 0 4 297 298 478 479
		f 4 284 285 -293 -681
		mu 0 4 298 299 306 478
		f 4 287 681 -296 -683
		mu 0 4 301 300 307 308
		f 4 288 683 -297 -682
		mu 0 4 300 302 309 307
		f 4 289 684 -298 -684
		mu 0 4 302 303 310 309
		f 4 290 685 -299 -685
		mu 0 4 303 304 311 310
		f 4 291 686 -300 -686
		mu 0 4 304 305 312 311
		f 4 292 293 -301 -687
		mu 0 4 305 442 313 312
		f 4 687 294 -689 433
		mu 0 4 22 314 315 17
		f 4 295 689 -304 -691
		mu 0 4 308 307 316 317
		f 4 296 691 -305 -690
		mu 0 4 307 309 318 316
		f 4 297 692 -306 -692
		mu 0 4 309 310 319 318
		f 4 298 693 -307 -693
		mu 0 4 310 311 320 319
		f 4 299 694 -308 -694
		mu 0 4 311 312 321 320
		f 4 300 301 -309 -695
		mu 0 4 312 313 322 321
		f 4 688 -248 -643 -18
		mu 0 4 17 315 259 18
		f 4 303 -696 -249 696
		mu 0 4 317 316 263 262
		f 4 304 -698 -252 695
		mu 0 4 316 318 266 263
		f 4 305 -699 -254 697
		mu 0 4 318 319 268 266
		f 4 306 -700 -256 698
		mu 0 4 319 320 270 268
		f 4 307 -701 -258 699
		mu 0 4 320 321 272 270
		f 4 308 -262 -260 700
		mu 0 4 321 322 274 272
		f 4 -302 -294 701 -310
		mu 0 4 322 313 442 441
		f 4 261 309 -703 260
		mu 0 4 274 322 441 275
		f 4 -702 -286 -278 703
		mu 0 4 323 306 299 291
		f 4 702 -704 -270 -661
		mu 0 4 440 323 291 283
		f 4 704 -311 -706 -6
		mu 0 4 4 324 325 46
		f 4 312 -315 -314 -707
		mu 0 4 326 327 438 430
		f 4 315 -317 -708 314
		mu 0 4 327 330 437 438
		f 4 317 -319 -709 316
		mu 0 4 330 332 436 437
		f 4 319 -321 -710 318
		mu 0 4 332 334 435 436
		f 4 321 -323 -711 320
		mu 0 4 334 336 434 435
		f 4 323 -325 -712 322
		mu 0 4 336 338 339 434
		f 4 328 -331 -330 -713
		mu 0 4 477 476 342 343
		f 4 331 -333 -714 330
		mu 0 4 476 475 345 342
		f 4 333 -335 -715 332
		mu 0 4 475 474 347 345
		f 4 335 -337 -716 334
		mu 0 4 474 473 349 347
		f 4 337 -339 -717 336
		mu 0 4 473 472 351 349
		f 4 339 -341 -718 338
		mu 0 4 472 433 353 351
		f 4 718 326 -720 -1
		mu 0 4 0 354 355 1
		f 4 329 720 -344 -722
		mu 0 4 343 342 356 357
		f 4 713 722 -345 -721
		mu 0 4 342 345 358 356
		f 4 714 723 -346 -723
		mu 0 4 345 347 359 358
		f 4 715 724 -347 -724
		mu 0 4 347 349 360 359
		f 4 716 725 -348 -725
		mu 0 4 349 351 361 360
		f 4 717 726 -349 -726
		mu 0 4 351 353 362 361
		f 4 719 -312 -705 -4
		mu 0 4 1 355 324 4
		f 4 343 -728 -313 728
		mu 0 4 357 356 327 326
		f 4 344 -730 -316 727
		mu 0 4 356 358 330 327
		f 4 345 -731 -318 729
		mu 0 4 358 359 332 330
		f 4 346 -732 -320 730
		mu 0 4 359 360 334 332
		f 4 347 -733 -322 731
		mu 0 4 360 361 336 334
		f 4 348 -326 -324 732
		mu 0 4 361 362 338 336
		f 4 705 733 -52 -44
		mu 0 4 439 429 363 54
		f 4 313 734 -352 -736
		mu 0 4 329 328 364 365
		f 4 707 736 -353 -735
		mu 0 4 328 331 366 364
		f 4 708 737 -354 -737
		mu 0 4 331 333 367 366
		f 4 709 738 -355 -738
		mu 0 4 333 335 368 367
		f 4 710 739 -356 -739
		mu 0 4 335 337 369 368
		f 4 711 740 -357 -740
		mu 0 4 337 431 370 369
		f 4 51 350 -742 468
		mu 0 4 54 363 371 50
		f 4 351 742 -360 -744
		mu 0 4 365 364 372 373
		f 4 352 744 -361 -743
		mu 0 4 364 366 374 372
		f 4 353 745 -362 -745
		mu 0 4 366 367 375 374
		f 4 354 746 -363 -746
		mu 0 4 367 368 376 375
		f 4 355 747 -364 -747
		mu 0 4 368 369 377 376
		f 4 356 357 -365 -748
		mu 0 4 369 370 378 377
		f 4 741 358 -749 -47
		mu 0 4 50 371 379 51
		f 4 359 749 -368 -751
		mu 0 4 373 372 380 381
		f 4 360 751 -369 -750
		mu 0 4 372 374 382 380
		f 4 361 752 -370 -752
		mu 0 4 374 375 383 382
		f 4 362 753 -371 -753
		mu 0 4 375 376 384 383
		f 4 363 754 -372 -754
		mu 0 4 376 377 385 384
		f 4 364 365 -373 -755
		mu 0 4 377 378 386 385
		f 4 367 -756 -329 756
		mu 0 4 381 380 341 340
		f 4 368 -758 -332 755
		mu 0 4 380 382 344 341
		f 4 369 -759 -334 757
		mu 0 4 382 383 346 344
		f 4 370 -760 -336 758
		mu 0 4 383 384 348 346
		f 4 371 -761 -338 759
		mu 0 4 384 385 350 348
		f 4 372 -342 -340 760
		mu 0 4 385 386 352 350
		f 4 -727 340 761 -350
		mu 0 4 362 353 433 432
		f 4 325 349 -763 324
		mu 0 4 338 362 432 339
		f 4 -762 341 -366 763
		mu 0 4 387 352 386 378
		f 4 762 -764 -358 -741
		mu 0 4 431 387 378 370
		f 4 764 743 -766 -351
		mu 0 4 363 365 373 371
		f 4 766 735 -765 -734
		mu 0 4 429 329 365 363
		f 4 767 706 -767 310
		mu 0 4 324 326 430 325
		f 4 342 -729 -768 311
		mu 0 4 355 357 326 324
		f 4 768 721 -343 -327
		mu 0 4 354 343 357 355
		f 4 327 712 -769 769
		mu 0 4 388 477 343 354
		f 4 366 -757 -328 770
		mu 0 4 379 381 340 413
		f 4 765 750 -367 -359
		mu 0 4 371 373 381 379
		f 4 771 533 -773 -530
		mu 0 4 427 134 147 145
		f 4 773 523 -772 118
		mu 0 4 128 131 428 129
		f 4 174 -574 -774 119
		mu 0 4 184 186 131 128
		f 4 774 567 -175 -167
		mu 0 4 183 177 186 184
		f 4 158 560 -775 -776
		mu 0 4 389 170 177 183
		f 4 150 554 -159 -777
		mu 0 4 161 163 494 417
		f 4 777 548 -151 -143
		mu 0 4 153 155 163 161
		f 4 772 541 -778 -135
		mu 0 4 145 147 155 153
		f 4 778 663 -780 -263
		mu 0 4 276 278 286 284
		f 4 780 655 -779 -652
		mu 0 4 425 265 278 276
		f 4 781 645 -781 246
		mu 0 4 259 262 426 260
		f 4 302 -697 -782 247
		mu 0 4 315 317 262 259
		f 4 782 690 -303 -295
		mu 0 4 314 308 317 315
		f 4 286 682 -783 -784
		mu 0 4 390 301 308 314
		f 4 278 676 -287 -785
		mu 0 4 292 294 483 415
		f 4 779 670 -279 -271
		mu 0 4 284 286 294 292
		f 4 785 600 -787 -199
		mu 0 4 210 212 220 218
		f 4 787 592 -786 -590
		mu 0 4 423 199 212 210
		f 4 788 583 -788 182
		mu 0 4 193 196 424 194
		f 4 238 -635 -789 183
		mu 0 4 250 252 196 193
		f 4 789 628 -239 -231
		mu 0 4 242 244 252 250
		f 4 790 621 -790 -223
		mu 0 4 421 236 244 242
		f 4 791 614 -791 -215
		mu 0 4 226 228 422 234
		f 4 786 607 -792 -207
		mu 0 4 218 220 228 226
		f 4 792 -794 -482 -76
		mu 0 4 419 391 63 83
		f 4 36 374 -793 -458
		mu 0 4 40 37 420 82
		f 4 776 794 -654 546
		mu 0 4 161 417 261 70
		f 4 775 -21 644 -795
		mu 0 4 389 183 18 418
		f 4 784 795 -591 668
		mu 0 4 292 415 195 91
		f 4 783 -688 582 -796
		mu 0 4 390 314 22 416
		f 4 -770 -719 522 -797
		mu 0 4 388 354 0 414
		f 4 -771 796 -532 748
		mu 0 4 379 413 130 51
		f 4 380 -383 -382 -798
		mu 0 4 392 393 394 395
		f 4 -386 -385 798 395
		mu 0 4 396 397 506 399
		f 4 799 -387 -801 384
		mu 0 4 508 400 401 398
		f 4 -802 797 802 -389
		mu 0 4 471 392 395 403
		f 4 390 396 -392 -804
		mu 0 4 404 405 406 407
		f 4 -805 388 389 392
		mu 0 4 408 402 412 409
		f 4 387 -395 -806 386
		mu 0 4 400 410 411 401
		f 4 -807 803 807 394
		mu 0 4 410 404 407 411
		f 4 -809 -374 809 -381
		mu 0 4 392 37 38 393
		f 4 -811 28 811 -800
		mu 0 4 508 31 30 400
		f 4 -376 -420 810 385
		mu 0 4 396 36 507 397
		f 4 -379 -378 812 -391
		mu 0 4 404 59 64 405
		f 4 -812 463 813 -388
		mu 0 4 400 30 60 410
		f 4 -814 57 378 806
		mu 0 4 410 60 59 404
		f 4 -815 793 379 804
		mu 0 4 408 63 391 402
		f 4 -380 -375 808 801
		mu 0 4 471 420 37 392
		f 4 383 -396 -816 382
		mu 0 4 393 396 399 394
		f 4 -810 426 375 -384
		mu 0 4 393 38 36 396
		f 4 -813 -377 814 393
		mu 0 4 405 64 63 408
		f 4 -397 -394 -393 816
		mu 0 4 406 405 408 409;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode transform -n "imagePlane2";
	rename -uid "1D3D28E1-49C3-2FAD-B881-E89979755AD1";
	setAttr ".t" -type "double3" -178.72265307367024 242.31371717422283 197.29958382038797 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 9.2469436689253879 9.2469436689253879 9.2469436689253879 ;
createNode transform -n "imagePlane3";
	rename -uid "A1AD6DAB-44C1-15D9-05C3-A99EA8FF2CEE";
	setAttr ".t" -type "double3" -172.7692359666982 232.12933030732546 -7.6724953486850025e-14 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 9.3553496025239227 9.3553496025239227 9.3553496025239227 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane3";
	rename -uid "0B589CD8-4787-A7A1-26BB-619FBFEC058B";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "D:/Documents/School/UVU/Spring 2025/DAGV 2240/Unit 8 - Maya Cartoon/Bomb-Man_Side.jpg";
	setAttr ".cov" -type "short2" 2193 5807 ;
	setAttr ".dlc" no;
	setAttr ".w" 21.93;
	setAttr ".h" 58.07;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group1";
	rename -uid "EFE3FC97-4BC1-C120-FD15-D0AF767EAFB9";
	setAttr ".t" -type "double3" 11.553477833219262 -0.26257904166406831 -32.334526136358029 ;
	setAttr ".r" -type "double3" 0 -36.548424560535182 0 ;
createNode transform -n "pSphere2" -p "group1";
	rename -uid "910A1A33-4FCF-5011-3BF1-4D9C037EB23E";
	setAttr ".t" -type "double3" 73.36778403435865 2.4568626096315924 0 ;
	setAttr ".s" -type "double3" 10.389099384947407 10.389099384947407 10.389099384947407 ;
createNode transform -n "transform10" -p "pSphere2";
	rename -uid "9B98C49B-4501-F101-AF4F-CA87E5907BDD";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform10";
	rename -uid "1C1D5273-48F9-1ABD-746C-D3BC75797D12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -1.8626451e-09 0 0 0 0 0 0 0 7.4505806e-09 
		-9.3132257e-10 0 1.8626451e-09 0 0 7.4505806e-09 -9.3132257e-10 0 0 0 0 0 0 0 0 -1.8626451e-09 
		0 1.1175871e-08 0 0 -1.4901161e-08 -1.8626451e-09 0 -2.2351742e-08 5.5879354e-09 
		0 7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -5.5879354e-09 0 1.4901161e-08 -5.5879354e-09 
		0 -7.4505806e-09 -5.5879354e-09 0 7.4505806e-09 3.7252903e-09 0 -2.2351742e-08 5.5879354e-09 
		0 -1.4901161e-08 -1.8626451e-09 0 1.1175871e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 
		0 0 7.4505806e-09 1.8626451e-09 0 3.7252903e-09 1.8626451e-09 0 1.1175871e-08 0 0 
		3.7252903e-09 1.8626451e-09 0 7.4505806e-09 1.8626451e-09 0 1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -7.4505806e-09 1.8626451e-09 0 0 3.7252903e-09 0 7.4505806e-09 -3.7252903e-09 
		0 -0.00070184062 0.00039371595 0 -0.00156197 0.00087621436 0 -0.0019407212 0.0010886809 
		0 -0.00156197 0.00087621436 0 -0.00070184062 0.00039371595 0 7.4505806e-09 -3.7252903e-09 
		0 0 3.7252903e-09 0 -7.4505806e-09 1.8626451e-09 0 0 7.4505806e-09 0 1.4901161e-08 
		7.4505806e-09 0 7.4505806e-09 -3.7252903e-09 0 0 -1.8626451e-09 0 1.4901161e-08 -5.5879354e-09 
		0 0 -1.8626451e-09 0 7.4505806e-09 -3.7252903e-09 -0.0038386043 1.4901161e-08 7.4505806e-09 
		-0.010860578 0 7.4505806e-09 -0.010056783 -0.0019407137 0.0010886809 0 -0.0048622731 
		0.0027276163 0.010056783 -0.0091504259 0.0051331609 0.010860577 -0.013622699 0.0076420046 
		0.0038386039 -0.017021028 0.0095483791 0 -0.018290808 0.010260676 0 -0.017021028 
		0.0095483791 0 -0.013622699 0.0076420046 0 -0.0091504259 0.0051331609 0 -0.0048622731 
		0.0027276163 0 -0.0019407137 0.0010886809 0 -0.010755951 0.0060338299 0 -0.0062737959 
		0.0035194468 0 -0.0036218686 0.0020317591 0 -0.0023194535 0.0013011445 0 -0.0019407212 
		0.0010886809 -0.004898103 -0.0023194535 0.0013011445 -0.022912707 -0.0036218686 0.0020317591 
		-0.04503062 -0.0062737959 0.0035194468 -0.053624865 -0.010755951 0.0060338299 -0.036686581 
		-0.017311472 0.0097113233 0 -0.025658146 0.014393575 0.036047764 -0.034833785 0.019540904 
		0.053065844 -0.04329659 0.024288304 0.047525197 -0.04930751 0.027660314 0.028997311 
		-0.051486488 0.028882701 0.010745996 -0.04930751 0.027660314 0.001016141 -0.04329659 
		0.024288304 0 -0.034833785 0.019540904 0 -0.025658146 0.014393575 0 -0.017311472 
		0.0097113233 0 -0.037759386 0.021182097 -0.00059650472 -0.028936844 0.016232844 -0.0023723885 
		-0.022879256 0.012834696 -0.0086028017 -0.019411448 0.01088937 -0.025238143 -0.018290808 
		0.010260676 -0.055454347 -0.019411448 0.01088937 -0.093000479 -0.022879256 0.012834696 
		-0.11992629 -0.028936844 0.016232844 -0.11522706 -0.037759386 0.021182097 -0.070650272 
		-0.04930751 0.027660314 0 -0.062421039 0.035016689 0.068805799 -0.076030016 0.042651001 
		0.11236765 -0.088010676 0.049371876 0.1235567 -0.09627603 0.054008499 0.10898807 
		-0.099230446 0.055665873 0.080389455 -0.09627603 0.054008499 0.049018115 -0.088010676 
		0.049371876 0.023543628 -0.076030016 0.042651001 0.008190128 -0.062421039 0.035016689 
		0.0017553914 -0.04930751 0.027660314 0 -0.079883054 0.044812471 -0.017970582 -0.067523077 
		0.037878785 -0.036906246 -0.058593251 0.03286941 -0.063276008 -0.053255629 0.029875096 
		-0.10079491 -0.051486488 0.028882701 -0.14646386 -0.053255629 0.029875096 -0.18716715 
		-0.058593251 0.03286941 -0.20206584 -0.067523077 0.037878785 -0.17336167 -0.079883054 
		0.044812471 -0.099632964 -0.095093794 0.053345323 0 -0.11197069 0.062812805 0.096407458 
		-0.12869586 0.07219521 0.16679941 -0.14302532 0.080233686 0.2028496 -0.15273513 0.085680693 
		0.20718504 -0.15617521 0.087610491 0.18638882 -0.15273513 0.085680693 0.14811599 
		-0.14302532 0.080233686 0.10183733 -0.12869586 0.07219521 0.05798541 -0.11197069 
		0.062812805 0.023781672 -0.095093794 0.053345323 0 -0.13282621 0.074512228 -0.050334264 
		-0.11853555 0.066495545 -0.0968813 -0.10790964 0.060534693 -0.14455973 -0.1014118 
		0.056889512 -0.1942883 -0.099230446 0.055665873 -0.23972481 -0.1014118 0.056889512 
		-0.266936 -0.10790964 0.060534693 -0.259224 -0.11853555 0.066495545 -0.20651859 -0.13282621 
		0.074512228 -0.11361623 -0.14988384 0.08408118 0 -0.16827081 0.094395831 0.10976014 
		-0.1860431 0.10436569 0.1972862 -0.20097469 0.11274192 0.25468054 -0.21095799 0.11834227 
		0.28103778 -0.21447094 0.12031301 0.27738231 -0.21095799 0.11834227 0.24561787 -0.20097469 
		0.11274192 0.19125824 -0.1860431 0.10436569 0.12488339 -0.16827081 0.094395831 0.058578148 
		-0.14988384 0.08408118 0 -0.18963484 0.10638052 -0.075987853 -0.17563428 0.09852656 
		-0.14392482 -0.16500926 0.092566222 -0.20379128 -0.15840954 0.088863902 -0.25352219 
		-0.15617521 0.087610491 -0.28687245 -0.15840954 0.088863902 -0.29426271 -0.16500926 
		0.092566222 -0.26690248 -0.17563428 0.09852656 -0.20242062 -0.18963484 0.10638052 
		-0.10828986 -0.20597361 0.11554617 0 -0.22319855 0.12520891 0.10514963 -0.23951979 
		0.13436475 0.19391595 -0.2530143 0.14193487 0.25965482 -0.2619361 0.14693977 0.29855627 
		-0.26505768 0.14869092 0.30830941 -0.2619361 0.14693977 0.28722584 -0.2530143 0.14193487 
		0.23701806 -0.23951979 0.13436475 0.16497001 -0.22319855 0.12520891 0.082374297 -0.20597361 
		0.11554617 0 -0.24174318 0.13561201 -0.075414769 -0.23048365 0.12929572 -0.14268459 
		-0.22179648 0.12442236 -0.19780576 -0.21633285 0.12135755 -0.23696928 -0.21447094 
		0.12031301 -0.25584564 -0.21633285 0.12135755 -0.25022584;
	setAttr ".pt[166:200]" -0.22179648 0.12442236 -0.21787982 -0.23048365 0.12929572 
		-0.16055755 -0.24174318 0.13561201 -0.084683672 -0.25463927 0.14284642 0 -0.2679795 
		0.15033001 0.08314614 -0.28040251 0.15729898 0.15617101 -0.29052821 0.16297925 0.21285471 
		-0.29715565 0.16669703 0.249411 -0.29946214 0.16799104 0.26210934 -0.29715565 0.16669703 
		0.2492808 -0.29052821 0.16297925 0.2106688 -0.28040251 0.15729898 0.15118566 -0.2679795 
		0.15033001 0.078065217 -0.25463927 0.14284642 0 -0.28040251 0.15729898 -0.045842059 
		-0.27425554 0.15385067 -0.08703246 -0.26929349 0.15106703 -0.11986888 -0.26613885 
		0.14929743 -0.1413811 -0.26505768 0.14869092 -0.14941493 -0.26613885 0.14929743 -0.1428773 
		-0.26929349 0.15106703 -0.12206126 -0.27425554 0.15385067 -0.088865072 -0.28040251 
		0.15729898 -0.0467191 -0.28773263 0.16141091 0 -0.29499051 0.16548246 0.046423629 
		-0.30164149 0.16921346 0.088039756 -0.30699018 0.17221394 0.12101275 -0.31045723 
		0.17415887 0.14225897 -0.31165782 0.17483245 0.14990467 -0.31045723 0.17415887 0.14287712 
		-0.30699018 0.17221394 0.12153856 -0.30164149 0.16921346 0.088198423 -0.29499051 
		0.16548246 0.046222769 -0.28773263 0.16141091 0 -0.29946214 0.16799104 0;
createNode transform -n "pCube6" -p "group1";
	rename -uid "BFE043B4-4AB2-0DE9-C01D-C0BD7B1ACB69";
	setAttr ".t" -type "double3" 61.740222811796571 8.1278552808926854 0 ;
	setAttr ".r" -type "double3" 0 0 95.617023474954181 ;
	setAttr ".s" -type "double3" 10.79548827414494 10.714601477915448 17.144219503052902 ;
createNode transform -n "transform8" -p "pCube6";
	rename -uid "57096EAA-430C-386B-A763-669922D7B1B7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform8";
	rename -uid "8B56836C-480F-44C9-E04C-3F9012B3AD14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.12212608 -0.18131995 0 ;
	setAttr ".pt[7]" -type "float3" -0.12212608 -0.18131995 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube5" -p "group1";
	rename -uid "66F97BE5-4B77-8F6D-486B-71B6D0BDD59B";
	setAttr ".t" -type "double3" 54.216412029414833 13.41245701147437 0 ;
	setAttr ".r" -type "double3" 0 0 29.681675077508196 ;
	setAttr ".s" -type "double3" 7.9628369259461085 21.94068130335258 17.814131533044858 ;
createNode transform -n "transform13" -p "pCube5";
	rename -uid "DE2DE4CE-407B-DD02-273C-1EB44C15C532";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform13";
	rename -uid "A44CCA3E-4F05-63B5-24B0-D7AA58552D66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.12212608 -0.18131995 0 ;
	setAttr ".pt[7]" -type "float3" -0.12212608 -0.18131995 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube4" -p "group1";
	rename -uid "CFE35A7A-4413-1474-FB9C-5F8B063D85A3";
	setAttr ".t" -type "double3" 42.651648957210824 12.92474210824572 0 ;
	setAttr ".s" -type "double3" 18.056236195204914 23.272482353755887 18.056236195204914 ;
createNode transform -n "transform12" -p "pCube4";
	rename -uid "491DF87C-4A5C-246C-92B5-708DDA85A7B8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform12";
	rename -uid "32A6DC93-4EAF-8B10-3056-FA8E19405432";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "group2";
	rename -uid "EF6FE46E-4C6F-DD23-583E-66ACF0113D13";
	setAttr ".t" -type "double3" 6.3597142860258629 0 -4.9303806576313238e-31 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCylinder15" -p "group2";
	rename -uid "9E31E34A-4C89-1505-1D8C-40BB8311ED62";
	setAttr ".t" -type "double3" 45.958582314200903 73.112871283805433 0 ;
	setAttr ".r" -type "double3" 0 0 0.29474019939848317 ;
	setAttr ".s" -type "double3" 14.985843600253871 44.311717103568725 14.985843600253871 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder15";
	rename -uid "9427C777-460E-8F68-0866-2B81E7BBB0E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "pCylinder15";
	rename -uid "6D98A56D-428D-D98A-F898-6BA78E4310CF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform6";
	rename -uid "0439EB2D-49F0-7299-BC90-8F96F03785B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.38749999
		 0.3125 0.38749999 0.3125 0.375 0.3125 0.375 0.3125 0.39999998 0.3125 0.39999998 0.3125
		 0.38749999 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.39999998 0.3125 0.42499995
		 0.3125 0.42499995 0.3125 0.41249996 0.3125 0.43749994 0.3125 0.43749994 0.3125 0.42499995
		 0.3125 0.44999993 0.3125 0.44999993 0.3125 0.43749994 0.3125 0.46249992 0.3125 0.46249992
		 0.3125 0.44999993 0.3125 0.4749999 0.3125 0.4749999 0.3125 0.46249992 0.3125 0.48749989
		 0.3125 0.48749989 0.3125 0.4749999 0.3125 0.49999988 0.3125 0.49999988 0.3125 0.48749989
		 0.3125 0.51249987 0.3125 0.51249987 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.52499986
		 0.3125 0.51249987 0.3125 0.53749985 0.3125 0.53749985 0.3125 0.52499986 0.3125 0.54999983
		 0.3125 0.54999983 0.3125 0.53749985 0.3125 0.56249982 0.3125 0.56249982 0.3125 0.54999983
		 0.3125 0.57499981 0.3125 0.57499981 0.3125 0.56249982 0.3125 0.5874998 0.3125 0.5874998
		 0.3125 0.57499981 0.3125 0.59999979 0.3125 0.59999979 0.3125 0.5874998 0.3125 0.61249977
		 0.3125 0.61249977 0.3125 0.59999979 0.3125 0.62499976 0.3125 0.62499976 0.3125 0.61249977
		 0.3125 0.59999979 0.58227372 0.5874998 0.58227372 0.57499981 0.58227372 0.56249982
		 0.58227372 0.54999983 0.58227372 0.53749985 0.58227372 0.52499986 0.58227372 0.51249987
		 0.58227372 0.49999988 0.58227372 0.48749989 0.58227372 0.4749999 0.58227372 0.46249992
		 0.58227372 0.44999993 0.58227372 0.43749994 0.58227372 0.42499995 0.58227372 0.41249996
		 0.58227372 0.39999998 0.58227372 0.38749999 0.58227372 0.62499976 0.58227372 0.375
		 0.58227372 0.61249977 0.58227372;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" -2.553513e-15 -0.0035905372 -0.43602693 ;
	setAttr ".pt[1]" -type "float3" -2.553513e-15 -0.0035905372 -0.37207085 ;
	setAttr ".pt[2]" -type "float3" -2.553513e-15 -0.0035905372 -0.32131493 ;
	setAttr ".pt[3]" -type "float3" -2.6090241e-15 -0.0035905372 -0.28872755 ;
	setAttr ".pt[4]" -type "float3" -2.584738e-15 -0.0035905372 -0.27749887 ;
	setAttr ".pt[5]" -type "float3" -2.6090241e-15 -0.0035905372 -0.28872761 ;
	setAttr ".pt[6]" -type "float3" -2.553513e-15 -0.0035905372 -0.32131487 ;
	setAttr ".pt[7]" -type "float3" -2.553513e-15 -0.0035905372 -0.37207076 ;
	setAttr ".pt[8]" -type "float3" -2.553513e-15 -0.0035904758 -0.4360269 ;
	setAttr ".pt[9]" -type "float3" -2.553513e-15 -0.0035905372 -0.50692278 ;
	setAttr ".pt[10]" -type "float3" -2.553513e-15 -0.0035904758 -0.57781816 ;
	setAttr ".pt[11]" -type "float3" -2.553513e-15 -0.0035905372 -0.64177465 ;
	setAttr ".pt[12]" -type "float3" -2.553513e-15 -0.0035905372 -0.69253033 ;
	setAttr ".pt[13]" -type "float3" -2.6090241e-15 -0.0035905372 -0.72511756 ;
	setAttr ".pt[14]" -type "float3" -2.584738e-15 -0.0035905372 -0.73634672 ;
	setAttr ".pt[15]" -type "float3" -2.6090241e-15 -0.0035905372 -0.72511756 ;
	setAttr ".pt[16]" -type "float3" -2.553513e-15 -0.0035905372 -0.69253033 ;
	setAttr ".pt[17]" -type "float3" -2.553513e-15 -0.0035905372 -0.64177465 ;
	setAttr ".pt[18]" -type "float3" -2.553513e-15 -0.0035905372 -0.57781816 ;
	setAttr ".pt[19]" -type "float3" -2.6645353e-15 -0.0035905372 -0.50692278 ;
	setAttr ".pt[40]" -type "float3" -2.584738e-15 -0.0035905372 -0.50692278 ;
	setAttr ".pt[42]" -type "float3" -2.553513e-15 0.038757559 -0.43602693 ;
	setAttr ".pt[43]" -type "float3" -2.553513e-15 0.038757559 -0.37207085 ;
	setAttr ".pt[44]" -type "float3" -2.553513e-15 0.038757559 -0.32131493 ;
	setAttr ".pt[45]" -type "float3" -2.6090241e-15 0.038757559 -0.28872755 ;
	setAttr ".pt[46]" -type "float3" -2.584738e-15 0.038757559 -0.27749887 ;
	setAttr ".pt[47]" -type "float3" -2.6090241e-15 0.038757559 -0.28872761 ;
	setAttr ".pt[48]" -type "float3" -2.553513e-15 0.038757559 -0.32131487 ;
	setAttr ".pt[49]" -type "float3" -2.553513e-15 0.038757559 -0.37207076 ;
	setAttr ".pt[50]" -type "float3" -2.553513e-15 0.038757615 -0.4360269 ;
	setAttr ".pt[51]" -type "float3" -2.553513e-15 0.038757559 -0.50692278 ;
	setAttr ".pt[52]" -type "float3" -2.553513e-15 0.038757615 -0.57781816 ;
	setAttr ".pt[53]" -type "float3" -2.553513e-15 0.038757559 -0.64177465 ;
	setAttr ".pt[54]" -type "float3" -2.553513e-15 0.038757559 -0.69253033 ;
	setAttr ".pt[55]" -type "float3" -2.6090241e-15 0.038757559 -0.72511756 ;
	setAttr ".pt[56]" -type "float3" -2.584738e-15 0.038757559 -0.73634672 ;
	setAttr ".pt[57]" -type "float3" -2.6090241e-15 0.038757559 -0.72511756 ;
	setAttr ".pt[58]" -type "float3" -2.553513e-15 0.038757559 -0.69253033 ;
	setAttr ".pt[59]" -type "float3" -2.553513e-15 0.038757559 -0.64177465 ;
	setAttr ".pt[60]" -type "float3" -2.553513e-15 0.038757559 -0.57781816 ;
	setAttr ".pt[61]" -type "float3" -2.6645353e-15 0.038757559 -0.50692278 ;
	setAttr ".pt[62]" -type "float3" -2.6645353e-15 -0.0035905372 -0.43602693 ;
	setAttr ".pt[63]" -type "float3" -2.553513e-15 -0.0035905372 -0.37207085 ;
	setAttr ".pt[64]" -type "float3" -2.553513e-15 0.038757559 -0.37207085 ;
	setAttr ".pt[65]" -type "float3" -2.6645353e-15 0.038757559 -0.43602693 ;
	setAttr ".pt[66]" -type "float3" -2.553513e-15 -0.0035905372 -0.32131493 ;
	setAttr ".pt[67]" -type "float3" -2.553513e-15 0.038757559 -0.32131493 ;
	setAttr ".pt[68]" -type "float3" -2.6090241e-15 -0.0035905372 -0.28872755 ;
	setAttr ".pt[69]" -type "float3" -2.6090241e-15 0.038757559 -0.28872755 ;
	setAttr ".pt[70]" -type "float3" -2.584738e-15 -0.0035905372 -0.27749887 ;
	setAttr ".pt[71]" -type "float3" -2.584738e-15 0.038757559 -0.27749887 ;
	setAttr ".pt[72]" -type "float3" -2.6090241e-15 -0.0035905372 -0.28872761 ;
	setAttr ".pt[73]" -type "float3" -2.6090241e-15 0.038757559 -0.28872761 ;
	setAttr ".pt[74]" -type "float3" -2.553513e-15 -0.0035905372 -0.32131487 ;
	setAttr ".pt[75]" -type "float3" -2.553513e-15 0.038757559 -0.32131487 ;
	setAttr ".pt[76]" -type "float3" -2.553513e-15 -0.0035905372 -0.37207076 ;
	setAttr ".pt[77]" -type "float3" -2.553513e-15 0.038757559 -0.37207076 ;
	setAttr ".pt[78]" -type "float3" -2.6645353e-15 -0.0035904758 -0.4360269 ;
	setAttr ".pt[79]" -type "float3" -2.6645353e-15 0.038757615 -0.4360269 ;
	setAttr ".pt[80]" -type "float3" -2.6645353e-15 -0.0035905372 -0.50692278 ;
	setAttr ".pt[81]" -type "float3" -2.6645353e-15 0.038757559 -0.50692278 ;
	setAttr ".pt[82]" -type "float3" -2.6645353e-15 -0.0035904758 -0.57781816 ;
	setAttr ".pt[83]" -type "float3" -2.6645353e-15 0.038757615 -0.57781816 ;
	setAttr ".pt[84]" -type "float3" -2.553513e-15 -0.0035905372 -0.64177465 ;
	setAttr ".pt[85]" -type "float3" -2.553513e-15 0.038757559 -0.64177465 ;
	setAttr ".pt[86]" -type "float3" -2.553513e-15 -0.0035905372 -0.69253033 ;
	setAttr ".pt[87]" -type "float3" -2.553513e-15 0.038757559 -0.69253033 ;
	setAttr ".pt[88]" -type "float3" -2.6090241e-15 -0.0035905372 -0.72511756 ;
	setAttr ".pt[89]" -type "float3" -2.6090241e-15 0.038757559 -0.72511756 ;
	setAttr ".pt[90]" -type "float3" -2.584738e-15 -0.0035905372 -0.73634672 ;
	setAttr ".pt[91]" -type "float3" -2.584738e-15 0.038757559 -0.73634672 ;
	setAttr ".pt[92]" -type "float3" -2.6090241e-15 -0.0035905372 -0.72511756 ;
	setAttr ".pt[93]" -type "float3" -2.6090241e-15 0.038757559 -0.72511756 ;
	setAttr ".pt[94]" -type "float3" -2.553513e-15 -0.0035905372 -0.69253033 ;
	setAttr ".pt[95]" -type "float3" -2.553513e-15 0.038757559 -0.69253033 ;
	setAttr ".pt[96]" -type "float3" -2.553513e-15 -0.0035905372 -0.64177465 ;
	setAttr ".pt[97]" -type "float3" -2.553513e-15 0.038757559 -0.64177465 ;
	setAttr ".pt[98]" -type "float3" -2.6645353e-15 -0.0035905372 -0.57781816 ;
	setAttr ".pt[99]" -type "float3" -2.6645353e-15 0.038757559 -0.57781816 ;
	setAttr ".pt[100]" -type "float3" -2.6645353e-15 -0.0035905372 -0.50692278 ;
	setAttr ".pt[101]" -type "float3" -2.6645353e-15 0.038757559 -0.50692278 ;
	setAttr -s 122 ".vt[0:121]"  0.95105791 -1 -0.30901718 0.80901814 -1 -0.5877856
		 0.5877862 -1 -0.80901748 0.30901766 -1 -0.95105702 9.5367432e-07 -1 -1.000000476837
		 -0.30901623 -1 -0.95105696 -0.58778501 -1 -0.8090173 -0.8090167 -1 -0.58778542 -0.95105648 -1.000000238419 -0.30901706
		 -0.99999976 -1 0 -0.95105648 -1.000000238419 0.30901706 -0.8090167 -1 0.58778536
		 -0.58778477 -1 0.80901712 -0.30901623 -1 0.95105654 9.5367432e-07 -1 1.000000119209
		 0.30901742 -1 0.95105648 0.5877862 -1 0.80901706 0.80901766 -1 0.5877853 0.95105743 -1 0.309017
		 1 -1 0 0.83399779 0.95820487 -0.51138049 0.76587546 0.98459625 -0.71619475 0.58417523 0.99871045 -0.88945395
		 0.30901766 0.99999964 -1.0036844015 7.1525574e-07 0.99999988 -1.037947774 -0.3090167 0.99999988 -1.000061750412
		 -0.58778524 1.000000119209 -0.88962686 -0.8090167 0.99999988 -0.71985543 -0.95105624 0.99999988 -0.51526439
		 -0.99999976 0.99999988 -0.29864666 -0.95105624 0.99999988 -0.085730523 -0.80901623 0.99999988 0.11595631
		 -0.58778524 1.000000119209 0.2855674 -0.31262818 0.99871045 0.39446431 -0.043141969 0.98459625 0.43198776
		 0.1919575 0.95820463 0.39446425 0.39675879 0.93179572 0.28556734 0.5867964 0.92065829 0.11595625
		 0.72883618 0.92065829 -0.085730582 0.8089726 0.93179548 -0.29729971 9.5367432e-07 -1 0
		 -0.02518142 0.99100888 -0.2616429 0.95105743 -1.16939235 -0.30901718 0.80901837 -1.16939235 -0.5877856
		 0.5877862 -1.16939235 -0.80901748 0.30901766 -1.16939235 -0.95105702 9.5367432e-07 -1.16939235 -1.000000476837
		 -0.30901623 -1.16939235 -0.95105696 -0.58778501 -1.16939235 -0.8090173 -0.8090167 -1.16939235 -0.58778542
		 -0.95105648 -1.16939259 -0.30901706 -0.99999976 -1.16939235 0 -0.95105648 -1.16939259 0.30901706
		 -0.8090167 -1.16939235 0.58778536 -0.58778477 -1.16939235 0.80901712 -0.30901623 -1.16939235 0.95105654
		 9.5367432e-07 -1.16939235 1.000000119209 0.30901742 -1.16939235 0.95105648 0.5877862 -1.16939235 0.80901706
		 0.8090179 -1.16939235 0.5877853 0.95105696 -1.16939235 0.309017 1.000000476837 -1.16939235 0
		 1.13075423 -1 -0.30901718 0.96187687 -1 -0.5877856 0.96187723 -1.16939235 -0.5877856
		 1.13075364 -1.16939235 -0.30901718 0.69884461 -1 -0.80901748 0.69884461 -1.16939235 -0.80901748
		 0.36740455 -1 -0.95105702 0.36740455 -1.16939235 -0.95105702 1.1338649e-06 -1 -1.000000476837
		 1.1338649e-06 -1.16939235 -1.000000476837 -0.36740285 -1 -0.95105696 -0.36740285 -1.16939235 -0.95105696
		 -0.69884318 -1 -0.8090173 -0.69884318 -1.16939235 -0.8090173 -0.9618752 -1 -0.58778542
		 -0.9618752 -1.16939235 -0.58778542 -1.13075244 -1.000000238419 -0.30901706 -1.13075244 -1.16939259 -0.30901706
		 -1.18894327 -1 0 -1.18894327 -1.16939235 0 -1.13075244 -1.000000238419 0.30901706
		 -1.13075244 -1.16939259 0.30901706 -0.9618752 -1 0.58778536 -0.9618752 -1.16939235 0.58778536
		 -0.69884288 -1 0.80901712 -0.69884288 -1.16939235 0.80901712 -0.36740285 -1 0.95105654
		 -0.36740285 -1.16939235 0.95105654 1.1338649e-06 -1 1.000000119209 1.1338649e-06 -1.16939235 1.000000119209
		 0.36740425 -1 0.95105648 0.36740425 -1.16939235 0.95105648 0.69884461 -1 0.80901706
		 0.69884461 -1.16939235 0.80901706 0.96187633 -1 0.5877853 0.96187663 -1.16939235 0.5877853
		 1.13075364 -1 0.309017 1.13075304 -1.16939235 0.309017 1.18894351 -1 0 1.1889441 -1.16939235 0
		 0.79119223 0.38171512 0.025036912 0.64915246 0.38171512 0.24835306 0.45036173 0.38972735 0.4324491
		 0.22480491 0.40872586 0.55064589 -0.031035919 0.4277119 0.59137392 -0.31161463 0.43786561 0.55064595
		 -0.58778512 0.43879336 0.43244916 -0.80901641 0.43879324 0.24835312 -0.95105636 0.43879318 0.025036968
		 -0.99999976 0.43879324 -0.2148454 -0.95105636 0.43879318 -0.4573907 -0.8090167 0.43879324 -0.68279618
		 -0.58778518 0.43879336 -0.86700749 -0.30901659 0.43879324 -0.98631084 7.821568e-07 0.43879324 -1.027299643
		 0.30901766 0.43879306 -0.98891699 0.58518845 0.43786561 -0.86688316 0.7779814 0.4277119 -0.68016267
		 0.86684525 0.40872604 -0.45459667 0.86257553 0.38972718 -0.21387641;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 120 1 1 119 1
		 2 118 1 3 117 1 4 116 1 5 115 1 6 114 1 7 113 1 8 112 1 9 111 1 10 110 1 11 109 1
		 12 108 1 13 107 1 14 106 1 15 105 1 16 104 1 17 103 1 18 102 1 19 121 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 60 61 0 61 42 0 0 62 0 1 63 0 62 63 0 43 64 0 63 64 0 42 65 0 65 64 0 62 65 0 2 66 0
		 63 66 0 44 67 0 66 67 0 64 67 0 3 68 0 66 68 0 45 69 0 68 69 0 67 69 0 4 70 0 68 70 0
		 46 71 0 70 71 0 69 71 0 5 72 0 70 72 0 47 73 0 72 73 0 71 73 0 6 74 0 72 74 0 48 75 0
		 74 75 0 73 75 0 7 76 0 74 76 0 49 77 0 76 77 0 75 77 0 8 78 0 76 78 0 50 79 0 78 79 0
		 77 79 0 9 80 0 78 80 0 51 81 0;
	setAttr ".ed[166:259]" 80 81 0 79 81 0 10 82 0 80 82 0 52 83 0 82 83 0 81 83 0
		 11 84 0 82 84 0 53 85 0 84 85 0 83 85 0 12 86 0 84 86 0 54 87 0 86 87 0 85 87 0 13 88 0
		 86 88 0 55 89 0 88 89 0 87 89 0 14 90 0 88 90 0 56 91 0 90 91 0 89 91 0 15 92 0 90 92 0
		 57 93 0 92 93 0 91 93 0 16 94 0 92 94 0 58 95 0 94 95 0 93 95 0 17 96 0 94 96 0 59 97 0
		 96 97 0 95 97 0 18 98 0 96 98 0 60 99 0 98 99 0 97 99 0 19 100 0 98 100 0 61 101 0
		 100 101 0 99 101 0 100 62 0 101 65 0 102 38 1 103 37 1 102 103 1 104 36 1 103 104 1
		 105 35 1 104 105 1 106 34 1 105 106 1 107 33 1 106 107 1 108 32 1 107 108 1 109 31 1
		 108 109 1 110 30 1 109 110 1 111 29 1 110 111 1 112 28 1 111 112 1 113 27 1 112 113 1
		 114 26 1 113 114 1 115 25 1 114 115 1 116 24 1 115 116 1 117 23 1 116 117 1 118 22 1
		 117 118 1 119 21 1 118 119 1 120 20 1 119 120 1 121 39 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 256 -41
		mu 0 4 20 21 202 204
		f 4 1 42 254 -42
		mu 0 4 21 22 201 202
		f 4 2 43 252 -43
		mu 0 4 22 23 200 201
		f 4 3 44 250 -44
		mu 0 4 23 24 199 200
		f 4 4 45 248 -45
		mu 0 4 24 25 198 199
		f 4 5 46 246 -46
		mu 0 4 25 26 197 198
		f 4 6 47 244 -47
		mu 0 4 26 27 196 197
		f 4 7 48 242 -48
		mu 0 4 27 28 195 196
		f 4 8 49 240 -49
		mu 0 4 28 29 194 195
		f 4 9 50 238 -50
		mu 0 4 29 30 193 194
		f 4 10 51 236 -51
		mu 0 4 30 31 192 193
		f 4 11 52 234 -52
		mu 0 4 31 32 191 192
		f 4 12 53 232 -53
		mu 0 4 32 33 190 191
		f 4 13 54 230 -54
		mu 0 4 33 34 189 190
		f 4 14 55 228 -55
		mu 0 4 34 35 188 189
		f 4 15 56 226 -56
		mu 0 4 35 36 187 188
		f 4 16 57 224 -57
		mu 0 4 36 37 186 187
		f 4 17 58 222 -58
		mu 0 4 37 38 185 186
		f 4 18 59 259 -59
		mu 0 4 38 39 205 185
		f 4 19 40 258 -60
		mu 0 4 39 40 203 205
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 122 124 -127 -128
		mu 0 4 124 125 126 127
		f 4 129 131 -133 -125
		mu 0 4 128 129 124 130
		f 4 134 136 -138 -132
		mu 0 4 131 132 128 133
		f 4 139 141 -143 -137
		mu 0 4 134 135 131 136
		f 4 144 146 -148 -142
		mu 0 4 137 138 134 139
		f 4 149 151 -153 -147
		mu 0 4 140 141 137 142
		f 4 154 156 -158 -152
		mu 0 4 143 144 140 145
		f 4 159 161 -163 -157
		mu 0 4 146 147 143 148
		f 4 164 166 -168 -162
		mu 0 4 149 150 146 151
		f 4 169 171 -173 -167
		mu 0 4 152 153 149 154
		f 4 174 176 -178 -172
		mu 0 4 155 156 152 157
		f 4 179 181 -183 -177
		mu 0 4 158 159 155 160
		f 4 184 186 -188 -182
		mu 0 4 161 162 158 163
		f 4 189 191 -193 -187
		mu 0 4 164 165 161 166
		f 4 194 196 -198 -192
		mu 0 4 167 168 164 169
		f 4 199 201 -203 -197
		mu 0 4 170 171 167 172
		f 4 204 206 -208 -202
		mu 0 4 173 174 170 175
		f 4 209 211 -213 -207
		mu 0 4 176 177 173 178
		f 4 214 216 -218 -212
		mu 0 4 179 180 176 181
		f 4 218 127 -220 -217
		mu 0 4 182 183 179 184
		f 4 0 121 -123 -121
		mu 0 4 21 85 125 124
		f 4 -101 125 126 -124
		mu 0 4 20 84 127 126
		f 4 1 128 -130 -122
		mu 0 4 22 87 129 128
		f 4 -102 123 132 -131
		mu 0 4 21 86 130 124
		f 4 2 133 -135 -129
		mu 0 4 23 89 132 131
		f 4 -103 130 137 -136
		mu 0 4 22 88 133 128
		f 4 3 138 -140 -134
		mu 0 4 24 91 135 134
		f 4 -104 135 142 -141
		mu 0 4 23 90 136 131
		f 4 4 143 -145 -139
		mu 0 4 25 93 138 137
		f 4 -105 140 147 -146
		mu 0 4 24 92 139 134
		f 4 5 148 -150 -144
		mu 0 4 26 95 141 140
		f 4 -106 145 152 -151
		mu 0 4 25 94 142 137
		f 4 6 153 -155 -149
		mu 0 4 27 97 144 143
		f 4 -107 150 157 -156
		mu 0 4 26 96 145 140
		f 4 7 158 -160 -154
		mu 0 4 28 99 147 146
		f 4 -108 155 162 -161
		mu 0 4 27 98 148 143
		f 4 8 163 -165 -159
		mu 0 4 29 101 150 149
		f 4 -109 160 167 -166
		mu 0 4 28 100 151 146
		f 4 9 168 -170 -164
		mu 0 4 30 103 153 152
		f 4 -110 165 172 -171
		mu 0 4 29 102 154 149
		f 4 10 173 -175 -169
		mu 0 4 31 105 156 155
		f 4 -111 170 177 -176
		mu 0 4 30 104 157 152
		f 4 11 178 -180 -174
		mu 0 4 32 107 159 158
		f 4 -112 175 182 -181
		mu 0 4 31 106 160 155
		f 4 12 183 -185 -179
		mu 0 4 33 109 162 161
		f 4 -113 180 187 -186
		mu 0 4 32 108 163 158
		f 4 13 188 -190 -184
		mu 0 4 34 111 165 164
		f 4 -114 185 192 -191
		mu 0 4 33 110 166 161
		f 4 14 193 -195 -189
		mu 0 4 35 113 168 167
		f 4 -115 190 197 -196
		mu 0 4 34 112 169 164
		f 4 15 198 -200 -194
		mu 0 4 36 115 171 170
		f 4 -116 195 202 -201
		mu 0 4 35 114 172 167
		f 4 16 203 -205 -199
		mu 0 4 37 117 174 173
		f 4 -117 200 207 -206
		mu 0 4 36 116 175 170
		f 4 17 208 -210 -204
		mu 0 4 38 119 177 176
		f 4 -118 205 212 -211
		mu 0 4 37 118 178 173
		f 4 18 213 -215 -209
		mu 0 4 39 121 180 179
		f 4 -119 210 217 -216
		mu 0 4 38 120 181 176
		f 4 19 120 -219 -214
		mu 0 4 40 123 183 182
		f 4 -120 215 219 -126
		mu 0 4 39 122 184 179
		f 4 -223 220 -38 -222
		mu 0 4 186 185 59 58
		f 4 -225 221 -37 -224
		mu 0 4 187 186 58 57
		f 4 -227 223 -36 -226
		mu 0 4 188 187 57 56
		f 4 -229 225 -35 -228
		mu 0 4 189 188 56 55
		f 4 -231 227 -34 -230
		mu 0 4 190 189 55 54
		f 4 -233 229 -33 -232
		mu 0 4 191 190 54 53
		f 4 -235 231 -32 -234
		mu 0 4 192 191 53 52
		f 4 -237 233 -31 -236
		mu 0 4 193 192 52 51
		f 4 -239 235 -30 -238
		mu 0 4 194 193 51 50
		f 4 -241 237 -29 -240
		mu 0 4 195 194 50 49
		f 4 -243 239 -28 -242
		mu 0 4 196 195 49 48
		f 4 -245 241 -27 -244
		mu 0 4 197 196 48 47
		f 4 -247 243 -26 -246
		mu 0 4 198 197 47 46
		f 4 -249 245 -25 -248
		mu 0 4 199 198 46 45
		f 4 -251 247 -24 -250
		mu 0 4 200 199 45 44
		f 4 -253 249 -23 -252
		mu 0 4 201 200 44 43
		f 4 -255 251 -22 -254
		mu 0 4 202 201 43 42
		f 4 -257 253 -21 -256
		mu 0 4 204 202 42 41
		f 4 -259 255 -40 -258
		mu 0 4 205 203 61 60
		f 4 -260 257 -39 -221
		mu 0 4 185 205 60 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16" -p "group2";
	rename -uid "7D45D823-4549-C00F-43C3-2495CDB33060";
	setAttr ".t" -type "double3" 24.187975754311037 144.64486426630074 0 ;
	setAttr ".r" -type "double3" 0 0 29.788590085641978 ;
	setAttr ".s" -type "double3" 14.985843600253871 44.311717103568725 14.985843600253871 ;
createNode transform -n "transform7" -p "pCylinder16";
	rename -uid "480BFDAF-49F0-FE0F-B562-0CB1F448427D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform7";
	rename -uid "84CC68B7-494F-D687-E0EF-EBADA26F9F54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.59012341499328613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.61249977
		 0.59012341 0.59999979 0.59012341 0.5874998 0.59012341 0.57499981 0.59012341 0.56249982
		 0.59012341 0.54999983 0.59012341 0.53749985 0.59012341 0.52499986 0.59012341 0.51249987
		 0.59012341 0.49999988 0.59012341 0.48749989 0.59012341 0.4749999 0.59012341 0.46249992
		 0.59012341 0.44999993 0.59012341 0.43749994 0.59012341 0.42499995 0.59012341 0.41249996
		 0.59012341 0.39999998 0.59012341 0.38749999 0.59012341 0.62499976 0.59012341 0.375
		 0.59012341;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 3.5390258e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[23]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[29]" -type "float3" 0 0 4.4237822e-09 ;
	setAttr ".pt[30]" -type "float3" 0 0 -3.259629e-09 ;
	setAttr ".pt[32]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[33]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[35]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[37]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[38]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".pt[39]" -type "float3" 0 0 -7.9162419e-09 ;
	setAttr ".pt[41]" -type "float3" 0 0 4.1909516e-09 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.29092574 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.24165039 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.19327706 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.15002866 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.12004252 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.10970998 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.12004253 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.15002863 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.19327703 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.24165039 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.29092574 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.33815405 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.38002098 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.41275179 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.43252581 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.43620673 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.43252587 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.41275179 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.38002101 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.33815408 ;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.64657986 0.80901754 -1 -0.84132642
		 0.5877856 -1 -0.98653722 0.30901715 -1 -1.068640947 0 -1 -1.075794935 -0.30901715 -1 -1.068640828
		 -0.58778548 -1 -0.98653704 -0.80901724 -1 -0.84132624 -0.95105678 -1 -0.64657974
		 -1.000000238419 -1 -0.41574165 -0.95105678 -1 -0.16270435 -0.80901718 -1 0.095675439
		 -0.58778536 -1 0.3169072 -0.30901706 -1 0.45894673 -2.9802322e-08 -1 0.50789022 0.30901697 -1 0.45894668
		 0.58778524 -1 0.31690714 0.809017 -1 0.095675379 0.95105654 -1 -0.16270441 1 -1 -0.41574165
		 0.89529574 0.85910904 -0.57473159 0.78724098 0.89248848 -0.77430141 0.61894166 0.94447827 -0.93279004
		 0.40687221 1.0099891424 -1.030512094 0.17179149 1.082608581 -1.051554203 -0.06328927 1.1552279 -1.030511975
		 -0.27535856 1.22073865 -0.93278986 -0.44365767 1.27272844 -0.77430123 -0.55171245 1.30610776 -0.57473147
		 -0.58894551 1.31760955 -0.35351729 -0.55171245 1.30610776 -0.12699217 -0.44365767 1.27272844 0.091887832
		 -0.27535844 1.22073865 0.29100657 -0.06328918 1.1552279 0.4330461 0.17179146 1.082608581 0.48198956
		 0.40687215 1.0099891424 0.43304604 0.61894143 0.94447833 0.29100651 0.78724051 0.8924886 0.091887772
		 0.8952952 0.85910916 -0.12699223 0.93252838 0.84760749 -0.35351729 0 -1 -0.30942538
		 0 1 -0.3152377 0.9500488 0.36783755 -0.36967516 0.90977478 0.37635261 -0.13626564
		 0.7928952 0.40106434 0.092871308 0.61085105 0.43955386 0.29773214 0.38146201 0.48805344 0.43977168
		 0.1271822 0.5418157 0.48871523 -0.12709756 0.5955779 0.43977177 -0.35648662 0.64407742 0.2977322
		 -0.53853089 0.682567 0.092871368 -0.65541059 0.70727867 -0.13626558 -0.69568443 0.71579379 -0.36967516
		 -0.65541059 0.70727867 -0.59338838 -0.53853095 0.682567 -0.79170567 -0.35648674 0.64407742 -0.94674647
		 -0.12709765 0.5955779 -1.040412903 0.12718225 0.5418157 -1.057848811 0.3814621 0.48805344 -1.040413022
		 0.61085135 0.4395538 -0.94674659 0.79289567 0.40106428 -0.79170585 0.90977538 0.37635249 -0.5933885;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 61 1 1 60 1 2 59 1 3 58 1 4 57 1 5 56 1 6 55 1 7 54 1 8 53 1 9 52 1 10 51 1 11 50 1
		 12 49 1 13 48 1 14 47 1 15 46 1 16 45 1 17 44 1 18 43 1 19 42 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 39 1 43 38 1 42 43 1 44 37 1 43 44 1 45 36 1 44 45 1
		 46 35 1 45 46 1 47 34 1 46 47 1 48 33 1 47 48 1 49 32 1 48 49 1 50 31 1 49 50 1 51 30 1
		 50 51 1 52 29 1 51 52 1 53 28 1 52 53 1 54 27 1 53 54 1 55 26 1 54 55 1 56 25 1 55 56 1
		 57 24 1 56 57 1 58 23 1 57 58 1 59 22 1 58 59 1 60 21 1 59 60 1 61 20 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 138 -41
		mu 0 4 20 21 102 104
		f 4 1 42 136 -42
		mu 0 4 21 22 101 102
		f 4 2 43 134 -43
		mu 0 4 22 23 100 101
		f 4 3 44 132 -44
		mu 0 4 23 24 99 100
		f 4 4 45 130 -45
		mu 0 4 24 25 98 99
		f 4 5 46 128 -46
		mu 0 4 25 26 97 98
		f 4 6 47 126 -47
		mu 0 4 26 27 96 97
		f 4 7 48 124 -48
		mu 0 4 27 28 95 96
		f 4 8 49 122 -49
		mu 0 4 28 29 94 95
		f 4 9 50 120 -50
		mu 0 4 29 30 93 94
		f 4 10 51 118 -51
		mu 0 4 30 31 92 93
		f 4 11 52 116 -52
		mu 0 4 31 32 91 92
		f 4 12 53 114 -53
		mu 0 4 32 33 90 91
		f 4 13 54 112 -54
		mu 0 4 33 34 89 90
		f 4 14 55 110 -55
		mu 0 4 34 35 88 89
		f 4 15 56 108 -56
		mu 0 4 35 36 87 88
		f 4 16 57 106 -57
		mu 0 4 36 37 86 87
		f 4 17 58 104 -58
		mu 0 4 37 38 85 86
		f 4 18 59 102 -59
		mu 0 4 38 39 84 85
		f 4 19 40 139 -60
		mu 0 4 39 40 103 84
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -39 -102
		mu 0 4 85 84 60 59
		f 4 -105 101 -38 -104
		mu 0 4 86 85 59 58
		f 4 -107 103 -37 -106
		mu 0 4 87 86 58 57
		f 4 -109 105 -36 -108
		mu 0 4 88 87 57 56
		f 4 -111 107 -35 -110
		mu 0 4 89 88 56 55
		f 4 -113 109 -34 -112
		mu 0 4 90 89 55 54
		f 4 -115 111 -33 -114
		mu 0 4 91 90 54 53
		f 4 -117 113 -32 -116
		mu 0 4 92 91 53 52
		f 4 -119 115 -31 -118
		mu 0 4 93 92 52 51
		f 4 -121 117 -30 -120
		mu 0 4 94 93 51 50
		f 4 -123 119 -29 -122
		mu 0 4 95 94 50 49
		f 4 -125 121 -28 -124
		mu 0 4 96 95 49 48
		f 4 -127 123 -27 -126
		mu 0 4 97 96 48 47
		f 4 -129 125 -26 -128
		mu 0 4 98 97 47 46
		f 4 -131 127 -25 -130
		mu 0 4 99 98 46 45
		f 4 -133 129 -24 -132
		mu 0 4 100 99 45 44
		f 4 -135 131 -23 -134
		mu 0 4 101 100 44 43
		f 4 -137 133 -22 -136
		mu 0 4 102 101 43 42
		f 4 -139 135 -21 -138
		mu 0 4 104 102 42 41
		f 4 -140 137 -40 -101
		mu 0 4 84 103 61 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group2";
	rename -uid "E36B2622-4225-5783-EAC7-1E9B0F63C05F";
	setAttr ".t" -type "double3" 55.108441082349323 13.149877969810301 -0.048546056605033527 ;
	setAttr ".r" -type "double3" -20.156298073588481 -31.155740951783962 35.355063514481913 ;
	setAttr ".s" -type "double3" 7.9628369259461085 21.94068130335258 17.814131533044858 ;
createNode transform -n "transform16" -p "pCube7";
	rename -uid "2951F290-4768-5E81-8D79-888D7EDEF4FB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform16";
	rename -uid "ED6DA946-4274-5D7B-42A1-66A8C2981098";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.12212608 -0.18131995 0 ;
	setAttr ".pt[7]" -type "float3" -0.12212608 -0.18131995 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "group2";
	rename -uid "B6DB0D11-4AE8-4119-2F6A-1DA5B54ED799";
	setAttr ".t" -type "double3" 45.817844162703281 12.662163066581652 -6.9353852294677907 ;
	setAttr ".r" -type "double3" 0 -36.548424560535196 0 ;
	setAttr ".s" -type "double3" 18.056236195204914 23.272482353755887 18.056236195204914 ;
createNode transform -n "transform14" -p "pCube8";
	rename -uid "E01D6469-4F54-1638-6DA0-489775EE5037";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform14";
	rename -uid "6CFA33F0-44C9-7000-9333-0A8547A3B883";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pSphere3" -p "group2";
	rename -uid "C5BC1DB3-4E26-BF7E-6DF4-A197EF903F6F";
	setAttr ".t" -type "double3" 70.493769484258138 2.1942835679675241 11.356133668716673 ;
	setAttr ".r" -type "double3" 0 -36.548424560535182 0 ;
	setAttr ".s" -type "double3" 10.389099384947407 10.389099384947407 10.389099384947407 ;
createNode transform -n "transform5" -p "pSphere3";
	rename -uid "7851F36A-4BE4-313E-BC6C-B4804AA99735";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform5";
	rename -uid "8EC52A84-4972-5825-B67B-DF8AA36626F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -1.8626451e-09 0 0 0 0 0 0 0 7.4505806e-09 
		-9.3132257e-10 0 1.8626451e-09 0 0 7.4505806e-09 -9.3132257e-10 0 0 0 0 0 0 0 0 -1.8626451e-09 
		0 1.1175871e-08 0 0 -1.4901161e-08 -1.8626451e-09 0 -2.2351742e-08 5.5879354e-09 
		0 7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -5.5879354e-09 0 1.4901161e-08 -5.5879354e-09 
		0 -7.4505806e-09 -5.5879354e-09 0 7.4505806e-09 3.7252903e-09 0 -2.2351742e-08 5.5879354e-09 
		0 -1.4901161e-08 -1.8626451e-09 0 1.1175871e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 
		0 0 7.4505806e-09 1.8626451e-09 0 3.7252903e-09 1.8626451e-09 0 1.1175871e-08 0 0 
		3.7252903e-09 1.8626451e-09 0 7.4505806e-09 1.8626451e-09 0 1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -7.4505806e-09 1.8626451e-09 0 0 3.7252903e-09 0 7.4505806e-09 -3.7252903e-09 
		0 -0.00070184062 0.00039371595 0 -0.00156197 0.00087621436 0 -0.0019407212 0.0010886809 
		0 -0.00156197 0.00087621436 0 -0.00070184062 0.00039371595 0 7.4505806e-09 -3.7252903e-09 
		0 0 3.7252903e-09 0 -7.4505806e-09 1.8626451e-09 0 0 7.4505806e-09 0 1.4901161e-08 
		7.4505806e-09 0 7.4505806e-09 -3.7252903e-09 0 0 -1.8626451e-09 0 1.4901161e-08 -5.5879354e-09 
		0 0 -1.8626451e-09 0 7.4505806e-09 -3.7252903e-09 -0.0038386043 1.4901161e-08 7.4505806e-09 
		-0.010860578 0 7.4505806e-09 -0.010056783 -0.0019407137 0.0010886809 0 -0.0048622731 
		0.0027276163 0.010056783 -0.0091504259 0.0051331609 0.010860577 -0.013622699 0.0076420046 
		0.0038386039 -0.017021028 0.0095483791 0 -0.018290808 0.010260676 0 -0.017021028 
		0.0095483791 0 -0.013622699 0.0076420046 0 -0.0091504259 0.0051331609 0 -0.0048622731 
		0.0027276163 0 -0.0019407137 0.0010886809 0 -0.010755951 0.0060338299 0 -0.0062737959 
		0.0035194468 0 -0.0036218686 0.0020317591 0 -0.0023194535 0.0013011445 0 -0.0019407212 
		0.0010886809 -0.004898103 -0.0023194535 0.0013011445 -0.022912707 -0.0036218686 0.0020317591 
		-0.04503062 -0.0062737959 0.0035194468 -0.053624865 -0.010755951 0.0060338299 -0.036686581 
		-0.017311472 0.0097113233 0 -0.025658146 0.014393575 0.036047764 -0.034833785 0.019540904 
		0.053065844 -0.04329659 0.024288304 0.047525197 -0.04930751 0.027660314 0.028997311 
		-0.051486488 0.028882701 0.010745996 -0.04930751 0.027660314 0.001016141 -0.04329659 
		0.024288304 0 -0.034833785 0.019540904 0 -0.025658146 0.014393575 0 -0.017311472 
		0.0097113233 0 -0.037759386 0.021182097 -0.00059650472 -0.028936844 0.016232844 -0.0023723885 
		-0.022879256 0.012834696 -0.0086028017 -0.019411448 0.01088937 -0.025238143 -0.018290808 
		0.010260676 -0.055454347 -0.019411448 0.01088937 -0.093000479 -0.022879256 0.012834696 
		-0.11992629 -0.028936844 0.016232844 -0.11522706 -0.037759386 0.021182097 -0.070650272 
		-0.04930751 0.027660314 0 -0.062421039 0.035016689 0.068805799 -0.076030016 0.042651001 
		0.11236765 -0.088010676 0.049371876 0.1235567 -0.09627603 0.054008499 0.10898807 
		-0.099230446 0.055665873 0.080389455 -0.09627603 0.054008499 0.049018115 -0.088010676 
		0.049371876 0.023543628 -0.076030016 0.042651001 0.008190128 -0.062421039 0.035016689 
		0.0017553914 -0.04930751 0.027660314 0 -0.079883054 0.044812471 -0.017970582 -0.067523077 
		0.037878785 -0.036906246 -0.058593251 0.03286941 -0.063276008 -0.053255629 0.029875096 
		-0.10079491 -0.051486488 0.028882701 -0.14646386 -0.053255629 0.029875096 -0.18716715 
		-0.058593251 0.03286941 -0.20206584 -0.067523077 0.037878785 -0.17336167 -0.079883054 
		0.044812471 -0.099632964 -0.095093794 0.053345323 0 -0.11197069 0.062812805 0.096407458 
		-0.12869586 0.07219521 0.16679941 -0.14302532 0.080233686 0.2028496 -0.15273513 0.085680693 
		0.20718504 -0.15617521 0.087610491 0.18638882 -0.15273513 0.085680693 0.14811599 
		-0.14302532 0.080233686 0.10183733 -0.12869586 0.07219521 0.05798541 -0.11197069 
		0.062812805 0.023781672 -0.095093794 0.053345323 0 -0.13282621 0.074512228 -0.050334264 
		-0.11853555 0.066495545 -0.0968813 -0.10790964 0.060534693 -0.14455973 -0.1014118 
		0.056889512 -0.1942883 -0.099230446 0.055665873 -0.23972481 -0.1014118 0.056889512 
		-0.266936 -0.10790964 0.060534693 -0.259224 -0.11853555 0.066495545 -0.20651859 -0.13282621 
		0.074512228 -0.11361623 -0.14988384 0.08408118 0 -0.16827081 0.094395831 0.10976014 
		-0.1860431 0.10436569 0.1972862 -0.20097469 0.11274192 0.25468054 -0.21095799 0.11834227 
		0.28103778 -0.21447094 0.12031301 0.27738231 -0.21095799 0.11834227 0.24561787 -0.20097469 
		0.11274192 0.19125824 -0.1860431 0.10436569 0.12488339 -0.16827081 0.094395831 0.058578148 
		-0.14988384 0.08408118 0 -0.18963484 0.10638052 -0.075987853 -0.17563428 0.09852656 
		-0.14392482 -0.16500926 0.092566222 -0.20379128 -0.15840954 0.088863902 -0.25352219 
		-0.15617521 0.087610491 -0.28687245 -0.15840954 0.088863902 -0.29426271 -0.16500926 
		0.092566222 -0.26690248 -0.17563428 0.09852656 -0.20242062 -0.18963484 0.10638052 
		-0.10828986 -0.20597361 0.11554617 0 -0.22319855 0.12520891 0.10514963 -0.23951979 
		0.13436475 0.19391595 -0.2530143 0.14193487 0.25965482 -0.2619361 0.14693977 0.29855627 
		-0.26505768 0.14869092 0.30830941 -0.2619361 0.14693977 0.28722584 -0.2530143 0.14193487 
		0.23701806 -0.23951979 0.13436475 0.16497001 -0.22319855 0.12520891 0.082374297 -0.20597361 
		0.11554617 0 -0.24174318 0.13561201 -0.075414769 -0.23048365 0.12929572 -0.14268459 
		-0.22179648 0.12442236 -0.19780576 -0.21633285 0.12135755 -0.23696928 -0.21447094 
		0.12031301 -0.25584564 -0.21633285 0.12135755 -0.25022584;
	setAttr ".pt[166:200]" -0.22179648 0.12442236 -0.21787982 -0.23048365 0.12929572 
		-0.16055755 -0.24174318 0.13561201 -0.084683672 -0.25463927 0.14284642 0 -0.2679795 
		0.15033001 0.08314614 -0.28040251 0.15729898 0.15617101 -0.29052821 0.16297925 0.21285471 
		-0.29715565 0.16669703 0.249411 -0.29946214 0.16799104 0.26210934 -0.29715565 0.16669703 
		0.2492808 -0.29052821 0.16297925 0.2106688 -0.28040251 0.15729898 0.15118566 -0.2679795 
		0.15033001 0.078065217 -0.25463927 0.14284642 0 -0.28040251 0.15729898 -0.045842059 
		-0.27425554 0.15385067 -0.08703246 -0.26929349 0.15106703 -0.11986888 -0.26613885 
		0.14929743 -0.1413811 -0.26505768 0.14869092 -0.14941493 -0.26613885 0.14929743 -0.1428773 
		-0.26929349 0.15106703 -0.12206126 -0.27425554 0.15385067 -0.088865072 -0.28040251 
		0.15729898 -0.0467191 -0.28773263 0.16141091 0 -0.29499051 0.16548246 0.046423629 
		-0.30164149 0.16921346 0.088039756 -0.30699018 0.17221394 0.12101275 -0.31045723 
		0.17415887 0.14225897 -0.31165782 0.17483245 0.14990467 -0.31045723 0.17415887 0.14287712 
		-0.30699018 0.17221394 0.12153856 -0.30164149 0.16921346 0.088198423 -0.29499051 
		0.16548246 0.046222769 -0.28773263 0.16141091 0 -0.29946214 0.16799104 0;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group2";
	rename -uid "8439B96D-4DCC-3451-EFC6-C39532B93ED5";
	setAttr ".t" -type "double3" 61.152723428850855 7.8652762392286171 4.4318980737076856 ;
	setAttr ".r" -type "double3" -36.416586308567211 3.3414869411391765 94.517584594263766 ;
	setAttr ".s" -type "double3" 10.79548827414494 10.714601477915448 17.144219503052902 ;
createNode transform -n "transform15" -p "pCube9";
	rename -uid "FC9D471F-4298-2D3D-ED51-B094FC0FFBBF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform15";
	rename -uid "F0FB4EC7-472C-B9DE-DD38-E3A08E8F1804";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.12212608 -0.18131995 0 ;
	setAttr ".pt[7]" -type "float3" -0.12212608 -0.18131995 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pSphere4";
	rename -uid "061C2C15-48AB-E6E0-1BCA-4D961043106F";
	setAttr ".rp" -type "double3" -2.7166702385504138 226.77692094553615 5.2191957732026211 ;
	setAttr ".sp" -type "double3" -2.7166702385504138 226.77692094553615 5.2191957732026211 ;
createNode mesh -n "pSphere4Shape" -p "pSphere4";
	rename -uid "F79C5F7C-4CCE-68AF-33BA-B29B3D569FA7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9EB72F3F-407F-83A4-E5B8-54900D29B9A2";
	setAttr -s 54 ".lnk";
	setAttr -s 54 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C67F31D-4D3C-CED5-A484-FB8610958AF2";
	setAttr ".cdl" 2;
	setAttr -s 6 ".dli[1:5]"  4 5 6 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7BF31B92-3440-38B3-47FA-C8B6E89A7E32";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "37971D22-42FE-CF32-EDD7-83936AC3B72A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CA76E2EC-AB4B-577E-D396-71A634067C6A";
	setAttr ".g" yes;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG";
	rename -uid "B21BDDFE-9448-835C-C281-95A69E5ACAAA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo11";
	rename -uid "F48E58EC-CF4C-E731-0A09-B592A49A0F85";
createNode lambert -n "PATCH_003";
	rename -uid "70AAF1D6-D841-9B2E-1297-289531F47AD8";
	setAttr ".c" -type "float3" 1 0.82999998 0.13 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG";
	rename -uid "6BC0A9BA-AC41-19C3-CA26-728D1AB76B97";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo5";
	rename -uid "38070CA3-A04F-7BD1-02BF-6AA6DACA97A4";
createNode lambert -n "PATCH_001";
	rename -uid "8A59D3E1-D645-AFC6-F236-6FB1CAF83BC5";
	setAttr ".c" -type "float3" 0.02 0 1 ;
createNode lambert -n "Green";
	rename -uid "4BC1317B-4C45-E249-7099-14B795C35676";
	setAttr ".c" -type "float3" 0.029999999 0.81 0 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG";
	rename -uid "ACAB24F7-0C41-B283-61C3-64B59D9B35D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo9";
	rename -uid "7EA7104D-5940-1D47-16F7-7989089DA743";
createNode lambert -n "PATCH_002";
	rename -uid "9A3A3323-B747-B168-3D14-E88D11AA2D27";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG";
	rename -uid "DE3046AF-9C48-96AF-8AA7-9CB505797733";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo7";
	rename -uid "8223ACC1-9240-C5D4-83CF-14910251B4A3";
createNode lambert -n "CYLINDER_001";
	rename -uid "9AB04989-B645-E42A-2610-1FA94C945C7F";
	setAttr ".c" -type "float3" 0.47999999 0 0.60000002 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG";
	rename -uid "6703B157-3D4B-AC2A-9E87-1AAC4990DEE6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo2";
	rename -uid "93DC1030-6C43-4B2E-1F89-8CA11A3782A4";
createNode lambert -n "PATCH_005";
	rename -uid "1A7F7B45-A143-2CF3-F70C-85B37DDBB60C";
	setAttr ".c" -type "float3" 1 0 1 ;
createNode shadingEngine -n "GenericMesh_V10_1:PS_1:Quadra_defaultMat";
	rename -uid "C4BFDC85-BB4F-2DC0-640C-53906D9A3998";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:PS_1:Quadra_materialInfo1";
	rename -uid "DE75403C-2444-1ECF-58CE-56B132CAEDC5";
createNode lambert -n "PATCH_004";
	rename -uid "159E36EB-EE49-DD23-35EC-02B2DC44991C";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.56198001 0.56198001 0.56198001 ;
	setAttr ".ic" -type "float3" 0.20661999 0.20661999 0.20661999 ;
createNode script -n "GenericMesh_V10_1:uiConfigurationScriptNode";
	rename -uid "39F96E47-5D4E-39CE-67B1-6D9344CDD6F3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 468\n            -height 398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 468\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 468\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 943\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 943\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 943\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "GenericMesh_V10_1:sceneConfigurationScriptNode";
	rename -uid "8906F93E-9441-22D1-FE5A-69A0BFC7750E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode cameraView -n "GenericMesh_V10_1:cameraView1";
	rename -uid "5A396220-DE47-B682-A90E-F4B2A1878045";
	setAttr ".e" -type "double3" 2.0417201698374572 14.554555639440888 3.2015777737762319 ;
	setAttr ".coi" -type "double3" 0.22353441822711795 13.725882874136126 0.78876378736951747 ;
	setAttr ".u" -type "double3" -0.15919129571138893 0.96438057080800976 -0.21125398461980896 ;
	setAttr ".tp" -type "double3" 0 13.468028277252671 1 ;
	setAttr ".fl" 34.999999999999979;
createNode displayLayer -n "GenericMesh";
	rename -uid "D099586F-3749-4906-82ED-DA96963D760F";
	setAttr ".hpb" yes;
	setAttr ".c" 6;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode lambert -n "CYLINDER_002";
	rename -uid "70D1E73E-DE41-0089-4666-B6AF81A481AC";
	setAttr ".c" -type "float3" 0.91118807 0.6343714 0.98039216 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7DC8F8CE-AB49-C8D6-88F2-5EA673A10206";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D8D8FE0D-C044-314F-40D5-A79DE37DF99B";
createNode lambert -n "EX_001";
	rename -uid "DEBFC1D2-BF40-5A94-DC59-17B4E8439BF4";
	setAttr ".c" -type "float3" 1 0.48251659 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "DD4157E9-1D4B-84F9-AA8A-0F9CA4467D76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "971763FA-9642-D643-0778-438924AA9F90";
createNode lambert -n "EX_002";
	rename -uid "C61912B8-A248-7E45-6319-49BCEAA06684";
	setAttr ".c" -type "float3" 1 0.69559801 0.41176468 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "104E4F8A-7540-207D-D73D-249613086F25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7FC27951-E645-488F-1E4E-2498E19A84D9";
createNode lambert -n "EX_003";
	rename -uid "62D34FFC-EA4A-3BF3-A2B6-02A34A5ED640";
	setAttr ".c" -type "float3" 1 0.847799 0.70588231 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "C50F149F-BC45-9164-CD7E-61A19A8C37EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "766A3A8F-E641-4A9C-82A2-EFA6E923CB48";
createNode lambert -n "EX_004";
	rename -uid "F1DE0F6C-C142-F5A5-33B7-9E868A46119A";
	setAttr ".c" -type "float3" 1 0.94926631 0.90196079 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "FFA6129E-7B40-03BD-A5D6-D4AEBAACDDD3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "7A17120D-DE45-1D62-5E6D-2D8FDBF483FB";
createNode lambert -n "CUBE_001";
	rename -uid "B9E37AF4-A549-EC07-6E61-77B20EFC4A65";
	setAttr ".c" -type "float3" 0.074891277 0.41463339 0.03245594 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "8EC6D4F9-2A41-3528-64E7-F28F19406486";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C559DA52-5342-76EA-1F75-609A2DF7A3EB";
createNode lambert -n "CUBE_002";
	rename -uid "9878A3B2-6249-5555-4044-2385518741EF";
	setAttr ".c" -type "float3" 0.37347981 0.64228272 0.3400473 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "108BB1BB-0942-EFD0-CB78-FF949278DB14";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "D2877DD9-084D-9A68-22A7-5892AB5C8B20";
createNode lambert -n "CUBE_003";
	rename -uid "57DCCCCF-854C-6F7C-5BB2-B8ADDDD71BB9";
	setAttr ".c" -type "float3" 0.77336222 1 0.74509799 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "D2705F84-F34A-A510-4CC5-74A9B9D19F50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "0101AEBC-E24C-33AF-A516-C5869FB8A239";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A0925AF0-4D86-31D5-5D9F-0B858AD39ACB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A2BBE0F-4607-D73F-A945-47A715A0D719";
createNode groupId -n "groupId97";
	rename -uid "3257912A-A44B-2097-FCEC-AD8959E428A1";
	setAttr ".ihi" 0;
createNode materialInfo -n "polySurface5_materialInfo";
	rename -uid "4D6D19FF-EC4A-6E3E-8566-9CAF09613B0E";
createNode shadingEngine -n "polySurface5_blinnSG";
	rename -uid "96CE8F3D-A649-7D5B-B812-0193DBD3C501";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "polySurface5_blinn";
	rename -uid "FA15AAD2-1440-FEDB-CD62-858F1667F912";
	addAttr -ci true -sn "mircl" -ln "miReflectionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "mirfl" -ln "miRefractionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibr" -ln "miScatterRadius" -min 0 -smx 10 -at "float";
	addAttr -ci true -uac -sn "miibc" -ln "miScatterColor" -at "float3" -nc 3;
	addAttr -ci true -sn "miibcr" -ln "miScatterColorR" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcg" -ln "miScatterColorG" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcb" -ln "miScatterColorB" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miiba" -ln "miScatterAccuracy" -dv 97 -min 0 -smx 256 -at "short";
	addAttr -ci true -sn "miibf" -ln "miScatterFalloff" -min 0 -max 3 -en "None:Linear:Quadratic:Exponential" 
		-at "enum";
	addAttr -ci true -sn "miibl" -ln "miScatterLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibx" -ln "miScatterCache" -at "short";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ic" -type "float3" 1 1 1 ;
createNode lambert -n "lambert10";
	rename -uid "531ADA48-1843-E10A-C042-A3B0701BD4B6";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "75C79AFE-1546-89BD-21EC-8790F96A2476";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "947EF39D-2445-33DD-7505-D1A6DFD5E51D";
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "57B64A79-8646-F19A-E461-8C8C4A136995";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG";
	rename -uid "123CAAC1-4DF8-8AC9-2DB0-B4ADCCCB1999";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo10";
	rename -uid "4B59C2DA-4069-C362-5CC5-0788EC3B1F3B";
createNode lambert -n "NewHead:Green";
	rename -uid "45AE643D-42A0-D27A-BCA6-5C97EC2AC3CD";
	setAttr ".c" -type "float3" 0.029999999 0.81 0 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG";
	rename -uid "76CAC7B4-4AAD-4B06-EA52-B89BC7B2E55B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo2";
	rename -uid "9D3899DD-49F4-A90B-C5C0-B3B47EF45D02";
createNode lambert -n "NewHead:Orange";
	rename -uid "D63D0301-40E8-FFF5-87D8-35A2C781DEB7";
	setAttr ".c" -type "float3" 1 0.47 0 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG";
	rename -uid "89F50715-46A4-EE99-08F8-F893DA1591CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo11";
	rename -uid "455759AD-458A-99B6-2A62-1D9D1DB85C50";
createNode lambert -n "NewHead:Yellow";
	rename -uid "C5D14036-4E8A-E92B-05B6-97B4E039F387";
	setAttr ".c" -type "float3" 1 0.82999998 0.13 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG";
	rename -uid "2FB1298F-49E0-D2FC-86B4-BCA9F706544A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo7";
	rename -uid "D98F0D0C-4392-4F5B-AFE9-2EA957C9709F";
createNode lambert -n "NewHead:Purple";
	rename -uid "A72746AE-4397-24FD-5959-EC97BD87E748";
	setAttr ".c" -type "float3" 0.47999999 0 0.60000002 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat";
	rename -uid "F638C126-4701-E3EB-833C-22AF0F8E8108";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:PS_1:Quadra_materialInfo1";
	rename -uid "1B551979-4522-E9B7-66C2-4DB7436CDD35";
createNode lambert -n "NewHead:White";
	rename -uid "BBD33109-48AD-A6E8-C3E8-AF9FC7BD6494";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.56198001 0.56198001 0.56198001 ;
	setAttr ".ic" -type "float3" 0.20661999 0.20661999 0.20661999 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG";
	rename -uid "736FAF5C-49D9-E29E-D7AC-049C971B6FB9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo9";
	rename -uid "3BC5902D-40A1-7A29-11AE-43A7BAE65071";
createNode lambert -n "NewHead:Red";
	rename -uid "5BF681E1-4F2A-77FD-3EF6-149A575804C6";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG";
	rename -uid "F2A1B42A-4735-B5D9-6145-50A1D3F63D0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo5";
	rename -uid "C7E28616-49FF-E5BC-255E-E888ABE3AAB9";
createNode lambert -n "NewHead:Blue";
	rename -uid "F51A9C42-4DCF-39A9-1EE7-46885CD54D5B";
	setAttr ".c" -type "float3" 0.02 0 1 ;
createNode shadingEngine -n "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG";
	rename -uid "C255CC82-460A-68B7-4961-FF9E87A04680";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewHead:GenericMesh_V10_1:AR__materialInfo1";
	rename -uid "979BE720-4B1C-A927-5AE5-CDB6E7F5CDE9";
createNode lambert -n "NewHead:LtBlue";
	rename -uid "FB1116CB-499A-0043-9D61-649F306D4EC0";
	setAttr ".c" -type "float3" 0.02 0.75999999 0.85000002 ;
createNode groupId -n "groupId105";
	rename -uid "A18D33FE-B54B-0174-92C4-80B984771EEC";
	setAttr ".ihi" 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "D8783340-0C48-F4E4-32D7-82AC3EE813DB";
createNode lambert -n "BodyMaterial";
	rename -uid "0CBBC54C-6C43-D9F8-7677-01BDFAC69121";
createNode shadingEngine -n "BodyShader";
	rename -uid "D1F860D9-464E-683B-22B0-78AACB37D11E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "944B202F-894B-5963-FA6F-B9824D0F1256";
createNode lambert -n "EyesMaterial";
	rename -uid "51EBCFF2-A14F-2A2C-7A29-6792A43D7E7A";
createNode shadingEngine -n "EyesShader";
	rename -uid "9C3142E6-B24D-D8F5-AC49-44BB507ADE16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "44151D46-6C48-F4D9-1A70-72A48EA3342D";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "22E2EF16-5346-0F22-37AF-69BC7DC3F9D1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -368.58532858193536 -236.25926704974816 ;
	setAttr ".tgi[0].vh" -type "double2" 361.17654718183792 290.68567181344406 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -254.28572082519531;
	setAttr ".tgi[0].ni[0].y" 148.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 52.857143402099609;
	setAttr ".tgi[0].ni[1].y" 148.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DF64C4F6-6D4E-35C5-08CB-7C8E75C8845F";
	setAttr ".version" -type "string" "5.3.3.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "43E9B15D-6E4E-CD55-6374-B1B5185CBF50";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "56F08697-5E42-6E8D-D54F-A28826317ADC";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A7D585E8-EB4F-2ED7-9371-A0A1A56D2854";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "2FF3E4D8-F546-584D-B0E0-E3907E4BC8F9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -6579.4689032704619 -807.14282506988286 ;
	setAttr ".tgi[0].vh" -type "double2" 6455.6593843806868 633.33330816692876 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 14.285714149475098;
	setAttr ".tgi[0].ni[0].y" -77.142860412597656;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -305.71429443359375;
	setAttr ".tgi[0].ni[1].y" -77.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -305.71429443359375;
	setAttr ".tgi[0].ni[2].y" -175.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -305.71429443359375;
	setAttr ".tgi[0].ni[3].y" 21.428571701049805;
	setAttr ".tgi[0].ni[3].nvs" 18304;
createNode polySphere -n "polySphere1";
	rename -uid "EA3BC762-4291-8BDC-35F4-38806DAC4CBA";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "ED5E2C56-4D85-B416-4154-1D902670E2AD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "6CEA062E-47DB-5DB3-8F21-FDA316C031AB";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "3C2C78AE-45E8-3924-DF20-41A55E273E6F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "47D87C04-4522-EDC1-0E3A-8B9A55D1EFA8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FF801718-4333-41A5-4A12-67879EEA6760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.18453086004374497 -1.238171290362355 0 0 1.238171290362355 0.18453086004374497 0 0
		 0 0 1.2518465491369393 0 41.872634255258909 408.06273669956067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 43.110806 408.24725 -2.2384761e-07 ;
	setAttr ".rs" 60792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 42.926274641581934 407.00909626924204 -1.2518471460638902 ;
	setAttr ".cbx" -type "double3" 43.295336405665012 409.48543914516983 1.2518466983686771 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "FB01B2A5-4543-20F3-85C2-BBA1525AB3CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.18453086004374497 -1.238171290362355 0 0 1.238171290362355 0.18453086004374497 0 0
		 0 0 1.2518465491369393 0 41.872634255258909 408.06273669956067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 43.986172 408.63965 -2.2384761e-07 ;
	setAttr ".rs" 39943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 43.324976765894078 407.57667336613491 -1.2518471460638902 ;
	setAttr ".cbx" -type "double3" 44.647363170669067 409.70264907470937 1.2518466983686771 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8425F85F-443F-B08D-A6F3-FFB3BC2D1DB7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[42]" -type "float3" -0.28518006 1.115621 0 ;
	setAttr ".tk[43]" -type "float3" -0.27349114 1.0591904 0 ;
	setAttr ".tk[44]" -type "float3" -0.25528851 0.97131377 0 ;
	setAttr ".tk[45]" -type "float3" -0.23234704 0.86057454 0 ;
	setAttr ".tk[46]" -type "float3" -0.20692325 0.73782092 0 ;
	setAttr ".tk[47]" -type "float3" -0.18149327 0.6150682 0 ;
	setAttr ".tk[48]" -type "float3" -0.15856038 0.50433993 0 ;
	setAttr ".tk[49]" -type "float3" -0.14035223 0.41645178 0 ;
	setAttr ".tk[50]" -type "float3" -0.12866887 0.36003289 0 ;
	setAttr ".tk[51]" -type "float3" -0.12463813 0.34058884 0 ;
	setAttr ".tk[52]" -type "float3" -0.12866887 0.36003289 0 ;
	setAttr ".tk[53]" -type "float3" -0.14035223 0.41645178 0 ;
	setAttr ".tk[54]" -type "float3" -0.15856038 0.50433993 0 ;
	setAttr ".tk[55]" -type "float3" -0.18149327 0.6150682 0 ;
	setAttr ".tk[56]" -type "float3" -0.20692325 0.73782092 0 ;
	setAttr ".tk[57]" -type "float3" -0.23234704 0.86057454 0 ;
	setAttr ".tk[58]" -type "float3" -0.25528544 0.97131419 0 ;
	setAttr ".tk[59]" -type "float3" -0.27349114 1.0591904 0 ;
	setAttr ".tk[60]" -type "float3" -0.28518006 1.115621 0 ;
	setAttr ".tk[61]" -type "float3" -0.28920522 1.1350532 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "CF10F2AF-4FED-656E-1B25-48BAF91AF0E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.18453086004374497 -1.238171290362355 0 0 1.238171290362355 0.18453086004374497 0 0
		 0 0 1.2518465491369393 0 41.872634255258909 408.06273669956067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 44.706383 409.64365 -2.2384761e-07 ;
	setAttr ".rs" 43509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 44.045196287227746 408.58065555404278 -1.2518471460638902 ;
	setAttr ".cbx" -type "double3" 45.367570332565094 410.70661514989069 1.2518466983686771 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "45E535BC-4FCE-587A-BB28-FB9FCCF5B72F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[62]" -type "float3" -0.70839393 0.68724924 0 ;
	setAttr ".tk[63]" -type "float3" -0.70839393 0.68724924 0 ;
	setAttr ".tk[64]" -type "float3" -0.70839393 0.68724924 0 ;
	setAttr ".tk[65]" -type "float3" -0.70839393 0.68724924 0 ;
	setAttr ".tk[66]" -type "float3" -0.70839393 0.68724924 0 ;
	setAttr ".tk[67]" -type "float3" -0.70839393 0.68724924 0 ;
	setAttr ".tk[68]" -type "float3" -0.70839393 0.68724924 0 ;
	setAttr ".tk[69]" -type "float3" -0.70839393 0.68724924 0 ;
	setAttr ".tk[70]" -type "float3" -0.70839393 0.68724924 0 ;
	setAttr ".tk[71]" -type "float3" -0.70839393 0.68724924 0 ;
	setAttr ".tk[72]" -type "float3" -0.70839393 0.68724924 0 ;
	setAttr ".tk[73]" -type "float3" -0.70839393 0.68724924 0 ;
	setAttr ".tk[74]" -type "float3" -0.70839393 0.68724924 0 ;
	setAttr ".tk[75]" -type "float3" -0.70839393 0.68724924 0 ;
	setAttr ".tk[76]" -type "float3" -0.70839393 0.68724924 0 ;
	setAttr ".tk[77]" -type "float3" -0.70839393 0.68724924 0 ;
	setAttr ".tk[78]" -type "float3" -0.70839393 0.68724924 0 ;
	setAttr ".tk[79]" -type "float3" -0.70839393 0.68724924 0 ;
	setAttr ".tk[80]" -type "float3" -0.70839393 0.68724924 0 ;
	setAttr ".tk[81]" -type "float3" -0.70839393 0.68724924 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "3F70261B-4450-C9E7-45EA-74A0CF2C2AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 0.18453086004374497 -1.238171290362355 0 0 1.238171290362355 0.18453086004374497 0 0
		 0 0 1.2518465491369393 0 41.872634255258909 408.06273669956067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.214573 409.86841 -2.2384761e-07 ;
	setAttr ".rs" 38579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 46.211470543526453 408.61658296638478 -1.2518471460638902 ;
	setAttr ".cbx" -type "double3" 46.217677808974237 411.12024819697672 1.2518466983686771 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "CAB76ABD-42D1-F54A-57C3-A3BCD7699C64";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.068225913 0.70242518 0 0.058022246
		 0.77941823 0 0.04215898 0.89936972 0 0.02216346 1.050532103 0 2.812398e-06 1.21806538
		 0 -0.022169322 1.38561916 0 -0.042153347 1.53676093 0 -0.05802922 1.65669858 0 -0.068207711
		 1.73371923 0 -0.071715906 1.76025856 0 -0.068207711 1.73371923 0 -0.05802922 1.65669858
		 0 -0.042153347 1.53676093 0 -0.022169322 1.38561916 0 2.812398e-06 1.21806538 0 0.02216346
		 1.050532103 0 0.04215898 0.89936972 0 0.058022246 0.77941823 0 0.068225913 0.70242518
		 0 0.071726106 0.67588824 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "240B7316-44B6-6576-7993-C3A881CD96A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 0.18453086004374497 -1.238171290362355 0 0 1.238171290362355 0.18453086004374497 0 0
		 0 0 1.2518465491369393 0 41.872634255258909 408.06273669956067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 47.929592 409.45303 -2.2384761e-07 ;
	setAttr ".rs" 51566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 47.215021885872709 408.42516582161403 -1.2518471460638902 ;
	setAttr ".cbx" -type "double3" 48.644159063554255 410.48090893985784 1.2518466983686771 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "804FF590-46CF-B448-E8F0-24AB5FF0D63B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[102]" -type "float3" 0.28149334 0.79191756 0 ;
	setAttr ".tk[103]" -type "float3" 0.31860492 0.86869687 0 ;
	setAttr ".tk[104]" -type "float3" 0.37645423 0.98830968 0 ;
	setAttr ".tk[105]" -type "float3" 0.44935405 1.1390386 0 ;
	setAttr ".tk[106]" -type "float3" 0.53015137 1.3061107 0 ;
	setAttr ".tk[107]" -type "float3" 0.610946 1.4732041 0 ;
	setAttr ".tk[108]" -type "float3" 0.68383485 1.6238981 0 ;
	setAttr ".tk[109]" -type "float3" 0.74167114 1.7435151 0 ;
	setAttr ".tk[110]" -type "float3" 0.77881879 1.8203026 0 ;
	setAttr ".tk[111]" -type "float3" 0.79162163 1.8467653 0 ;
	setAttr ".tk[112]" -type "float3" 0.77881879 1.8203026 0 ;
	setAttr ".tk[113]" -type "float3" 0.74167114 1.7435151 0 ;
	setAttr ".tk[114]" -type "float3" 0.68383485 1.6238981 0 ;
	setAttr ".tk[115]" -type "float3" 0.610946 1.4732041 0 ;
	setAttr ".tk[116]" -type "float3" 0.53015137 1.3061107 0 ;
	setAttr ".tk[117]" -type "float3" 0.44935405 1.1390386 0 ;
	setAttr ".tk[118]" -type "float3" 0.37645423 0.98830968 0 ;
	setAttr ".tk[119]" -type "float3" 0.31860492 0.86869687 0 ;
	setAttr ".tk[120]" -type "float3" 0.28149334 0.79191756 0 ;
	setAttr ".tk[121]" -type "float3" 0.26868612 0.7654559 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "63A4CB6E-44CC-F2BA-5665-79A04C73800D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0.18453086004374497 -1.238171290362355 0 0 1.238171290362355 0.18453086004374497 0 0
		 0 0 1.2518465491369393 0 41.872634255258909 408.06273669956067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 49.800537 408.9072 -2.2384761e-07 ;
	setAttr ".rs" 49735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 49.732147552003127 407.81180273339186 -1.097523845270282 ;
	setAttr ".cbx" -type "double3" 49.868925394376269 410.00258175426222 1.0975233975750689 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "843D0419-4BCA-FC90-BCC5-5E968410C651";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0.79002011 1.99472249 0.038094535
		 0.76937091 1.90800273 0.07246013 0.73716408 1.77290678 0.099732831 0.69658178 1.60266304
		 0.11724296 0.6516012 1.41396236 0.12327655 0.60663962 1.22522831 0.11724296 0.56606436
		 1.055010915 0.099732801 0.53387558 0.91990298 0.072460115 0.51318771 0.83318359 0.038094521
		 0.50606185 0.80328339 -2.2043558e-08 0.51318771 0.83318359 -0.038094565 0.53387558
		 0.91990298 -0.072460145 0.56606436 1.055010915 -0.099732831 0.60663962 1.22522831
		 -0.11724297 0.6516012 1.41396236 -0.12327655 0.69658178 1.60266304 -0.11724296 0.73716408
		 1.77290678 -0.099732809 0.76937091 1.90800273 -0.072460137 0.79002011 1.99472249
		 -0.038094558 0.7971555 2.024606228 -2.2043558e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "DEA1E07A-4ECC-5971-03D7-C88657A4BC09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 0.18453086004374497 -1.238171290362355 0 0 1.238171290362355 0.18453086004374497 0 0
		 0 0 1.2518465491369393 0 41.872634255258909 408.06273669956067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 51.521248 409.08939 -1.8653967e-07 ;
	setAttr ".rs" 36607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 50.906623191045156 408.18011811444416 -1.097523845270282 ;
	setAttr ".cbx" -type "double3" 52.135873930701479 409.99865324083441 1.0975234721909377 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C59E11EB-4D6C-94CC-EA73-63A9A675F058";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[142]" -type "float3" -0.019990021 1.8122826 0 ;
	setAttr ".tk[143]" -type "float3" -0.0082292818 1.7478813 0 ;
	setAttr ".tk[144]" -type "float3" 0.010064746 1.6475569 0 ;
	setAttr ".tk[145]" -type "float3" 0.033132013 1.5211082 0 ;
	setAttr ".tk[146]" -type "float3" 0.058682207 1.3810002 0 ;
	setAttr ".tk[147]" -type "float3" 0.084268741 1.2408353 0 ;
	setAttr ".tk[148]" -type "float3" 0.10732801 1.1144012 0 ;
	setAttr ".tk[149]" -type "float3" 0.12563741 1.0140809 0 ;
	setAttr ".tk[150]" -type "float3" 0.13737057 0.94968873 0 ;
	setAttr ".tk[151]" -type "float3" 0.14141963 0.92747498 0 ;
	setAttr ".tk[152]" -type "float3" 0.13737057 0.94968873 0 ;
	setAttr ".tk[153]" -type "float3" 0.12563741 1.0140809 0 ;
	setAttr ".tk[154]" -type "float3" 0.10732801 1.1144012 0 ;
	setAttr ".tk[155]" -type "float3" 0.084268741 1.2408353 0 ;
	setAttr ".tk[156]" -type "float3" 0.058682207 1.3810002 0 ;
	setAttr ".tk[157]" -type "float3" 0.033132013 1.5211082 0 ;
	setAttr ".tk[158]" -type "float3" 0.010064746 1.6475569 0 ;
	setAttr ".tk[159]" -type "float3" -0.0082292818 1.7478813 0 ;
	setAttr ".tk[160]" -type "float3" -0.019990021 1.8122826 0 ;
	setAttr ".tk[161]" -type "float3" -0.024030458 1.8344655 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "541E1752-4882-8F8E-BC2C-268BD8295F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 10.456861110298746 2.9918346497461297 0 0 -11.879245213100887 41.519546308856938 0 0
		 0 0 10.876443299695902 0 57.933999329840894 306.41692438354909 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.054752 347.93646 -1.9448596e-06 ;
	setAttr ".rs" 40902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 28.974392906621336 343.04957241962666 -10.876448485988217 ;
	setAttr ".cbx" -type "double3" 63.135112833748707 352.82336825187645 10.87644459626898 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "81EBA20E-4111-3D79-5F98-CEA0C415451C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 9.9077314934386074 -4.4870787273486386 0 0 17.816194654068244 39.33919674541724 0 0
		 0 0 10.876443299695902 0 -58.315457493160785 299.57872104101961 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -40.499264 338.91791 -1.9448596e-06 ;
	setAttr ".rs" 38534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -56.694527387075659 331.58330072643236 -10.876448485988217 ;
	setAttr ".cbx" -type "double3" -24.30400065329669 346.25253591624426 10.87644459626898 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C73F9F55-4565-64C0-A2BE-C0A224A77118";
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
createNode polyTweak -n "polyTweak8";
	rename -uid "3A159301-4F40-23C8-48BF-579FA05B8EB1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[162]" -type "float3" -0.39502835 1.1340884 0 ;
	setAttr ".tk[163]" -type "float3" -0.39502835 1.1340884 0 ;
	setAttr ".tk[164]" -type "float3" -0.39502835 1.1340884 0 ;
	setAttr ".tk[165]" -type "float3" -0.39502835 1.1340884 0 ;
	setAttr ".tk[166]" -type "float3" -0.39502835 1.1340884 0 ;
	setAttr ".tk[167]" -type "float3" -0.39502835 1.1340884 0 ;
	setAttr ".tk[168]" -type "float3" -0.39502835 1.1340884 0 ;
	setAttr ".tk[169]" -type "float3" -0.39502835 1.1340884 0 ;
	setAttr ".tk[170]" -type "float3" -0.39502835 1.1340884 0 ;
	setAttr ".tk[171]" -type "float3" -0.39502835 1.1340884 0 ;
	setAttr ".tk[172]" -type "float3" -0.39502835 1.1340884 0 ;
	setAttr ".tk[173]" -type "float3" -0.39502835 1.1340884 0 ;
	setAttr ".tk[174]" -type "float3" -0.39502835 1.1340884 0 ;
	setAttr ".tk[175]" -type "float3" -0.39502835 1.1340884 0 ;
	setAttr ".tk[176]" -type "float3" -0.39502835 1.1340884 0 ;
	setAttr ".tk[177]" -type "float3" -0.39502835 1.1340884 0 ;
	setAttr ".tk[178]" -type "float3" -0.39502835 1.1340884 0 ;
	setAttr ".tk[179]" -type "float3" -0.39502835 1.1340884 0 ;
	setAttr ".tk[180]" -type "float3" -0.39502835 1.1340884 0 ;
	setAttr ".tk[181]" -type "float3" -0.39502835 1.1340884 0 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "748D0670-4C1F-6755-F6DB-38AAC44F9A53";
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
createNode polyTweak -n "polyTweak9";
	rename -uid "248B3CD8-4941-1FFF-DEAD-69B333EE2AE5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -0.06361188 0.1995745 0 ;
	setAttr ".tk[1]" -type "float3" -0.06361188 0.1995745 0 ;
	setAttr ".tk[2]" -type "float3" -0.06361188 0.1995745 0 ;
	setAttr ".tk[3]" -type "float3" -0.06361188 0.1995745 0 ;
	setAttr ".tk[4]" -type "float3" -0.06361188 0.1995745 0 ;
	setAttr ".tk[5]" -type "float3" -0.06361188 0.1995745 0 ;
	setAttr ".tk[6]" -type "float3" -0.06361188 0.1995745 0 ;
	setAttr ".tk[7]" -type "float3" -0.06361188 0.1995745 0 ;
	setAttr ".tk[8]" -type "float3" -0.06361188 0.1995745 0 ;
	setAttr ".tk[9]" -type "float3" -0.06361188 0.1995745 0 ;
	setAttr ".tk[10]" -type "float3" -0.06361188 0.1995745 0 ;
	setAttr ".tk[11]" -type "float3" -0.06361188 0.1995745 0 ;
	setAttr ".tk[12]" -type "float3" -0.06361188 0.1995745 0 ;
	setAttr ".tk[13]" -type "float3" -0.06361188 0.1995745 0 ;
	setAttr ".tk[14]" -type "float3" -0.06361188 0.1995745 0 ;
	setAttr ".tk[15]" -type "float3" -0.06361188 0.1995745 0 ;
	setAttr ".tk[16]" -type "float3" -0.06361188 0.1995745 0 ;
	setAttr ".tk[17]" -type "float3" -0.06361188 0.1995745 0 ;
	setAttr ".tk[18]" -type "float3" -0.06361188 0.1995745 0 ;
	setAttr ".tk[19]" -type "float3" -0.06361188 0.1995745 0 ;
	setAttr ".tk[42]" -type "float3" -0.54430109 0.24722303 0 ;
	setAttr ".tk[43]" -type "float3" -0.54281384 0.25382879 0 ;
	setAttr ".tk[44]" -type "float3" -0.54049724 0.2641176 0 ;
	setAttr ".tk[45]" -type "float3" -0.53757775 0.27708253 0 ;
	setAttr ".tk[46]" -type "float3" -0.53434283 0.29145384 0 ;
	setAttr ".tk[47]" -type "float3" -0.53110665 0.30582535 0 ;
	setAttr ".tk[48]" -type "float3" -0.52818745 0.31878984 0 ;
	setAttr ".tk[49]" -type "float3" -0.5258705 0.32907864 0 ;
	setAttr ".tk[50]" -type "float3" -0.52438366 0.33568448 0 ;
	setAttr ".tk[51]" -type "float3" -0.52387083 0.3379606 -3.6792994e-21 ;
	setAttr ".tk[52]" -type "float3" -0.52438366 0.33568448 0 ;
	setAttr ".tk[53]" -type "float3" -0.5258705 0.32907864 0 ;
	setAttr ".tk[54]" -type "float3" -0.52818745 0.31878984 0 ;
	setAttr ".tk[55]" -type "float3" -0.53110665 0.30582535 0 ;
	setAttr ".tk[56]" -type "float3" -0.53434283 0.29145384 0 ;
	setAttr ".tk[57]" -type "float3" -0.53757775 0.27708253 0 ;
	setAttr ".tk[58]" -type "float3" -0.54049724 0.2641176 0 ;
	setAttr ".tk[59]" -type "float3" -0.54281372 0.25382894 0 ;
	setAttr ".tk[60]" -type "float3" -0.54430109 0.24722303 0 ;
	setAttr ".tk[61]" -type "float3" -0.54481441 0.2449469 -3.6792994e-21 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "718D6C91-4344-0350-A47E-DCA11C293CD4";
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
createNode polyTweak -n "polyTweak10";
	rename -uid "2DBA9D6C-400C-0116-FE4B-DC94CBC19A0D";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0049633458 3.0975222e-14 0 ;
	setAttr ".tk[1]" -type "float3" 0.029538866 3.0642155e-14 0 ;
	setAttr ".tk[2]" -type "float3" 0.067816332 3.0975222e-14 0 ;
	setAttr ".tk[3]" -type "float3" 0.11604865 3.0975222e-14 0 ;
	setAttr ".tk[4]" -type "float3" 0.16951421 3.0420111e-14 0 ;
	setAttr ".tk[5]" -type "float3" 0.22298044 3.0642155e-14 0 ;
	setAttr ".tk[6]" -type "float3" 0.27121273 3.0975222e-14 0 ;
	setAttr ".tk[7]" -type "float3" 0.3094897 3.0642155e-14 0 ;
	setAttr ".tk[8]" -type "float3" 0.33406571 3.0642155e-14 0 ;
	setAttr ".tk[9]" -type "float3" 0.34253377 3.0975222e-14 0 ;
	setAttr ".tk[10]" -type "float3" 0.33406571 3.0642155e-14 0 ;
	setAttr ".tk[11]" -type "float3" 0.3094897 3.0642155e-14 0 ;
	setAttr ".tk[12]" -type "float3" 0.27121273 3.0975222e-14 0 ;
	setAttr ".tk[13]" -type "float3" 0.22298044 3.0642155e-14 0 ;
	setAttr ".tk[14]" -type "float3" 0.16951421 3.0420111e-14 0 ;
	setAttr ".tk[15]" -type "float3" 0.11604865 3.0975222e-14 0 ;
	setAttr ".tk[16]" -type "float3" 0.067816332 3.0975222e-14 0 ;
	setAttr ".tk[17]" -type "float3" 0.02953903 3.0642155e-14 0 ;
	setAttr ".tk[18]" -type "float3" 0.0049633458 3.0642155e-14 0 ;
	setAttr ".tk[19]" -type "float3" -0.003504701 3.0642155e-14 0 ;
	setAttr ".tk[42]" -type "float3" 0.68357956 0.36244461 2.8310687e-15 ;
	setAttr ".tk[43]" -type "float3" 0.68418825 0.35821339 5.6621374e-15 ;
	setAttr ".tk[44]" -type "float3" 0.68513614 0.35162321 5.6621374e-15 ;
	setAttr ".tk[45]" -type "float3" 0.68633056 0.34331906 5.6621374e-15 ;
	setAttr ".tk[46]" -type "float3" 0.68765473 0.33411372 1.1324275e-14 ;
	setAttr ".tk[47]" -type "float3" 0.68897891 0.32490861 5.6621374e-15 ;
	setAttr ".tk[48]" -type "float3" 0.69017327 0.31660429 5.6621374e-15 ;
	setAttr ".tk[49]" -type "float3" 0.6911214 0.31001404 5.6621374e-15 ;
	setAttr ".tk[50]" -type "float3" 0.69173002 0.30578288 2.8310687e-15 ;
	setAttr ".tk[51]" -type "float3" 0.69193941 0.30432495 0 ;
	setAttr ".tk[52]" -type "float3" 0.69173002 0.30578288 -2.8310687e-15 ;
	setAttr ".tk[53]" -type "float3" 0.6911214 0.31001404 -5.6621374e-15 ;
	setAttr ".tk[54]" -type "float3" 0.69017327 0.31660429 -5.6621374e-15 ;
	setAttr ".tk[55]" -type "float3" 0.68897891 0.32490861 -5.6621374e-15 ;
	setAttr ".tk[56]" -type "float3" 0.68765473 0.33411372 -5.6621374e-15 ;
	setAttr ".tk[57]" -type "float3" 0.68633062 0.34331906 -5.6621374e-15 ;
	setAttr ".tk[58]" -type "float3" 0.68513614 0.35162321 -5.6621374e-15 ;
	setAttr ".tk[59]" -type "float3" 0.68418819 0.35821339 -5.6621374e-15 ;
	setAttr ".tk[60]" -type "float3" 0.68357962 0.36244461 -2.8310687e-15 ;
	setAttr ".tk[61]" -type "float3" 0.68336993 0.36390248 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "CC69BC2D-4357-58F7-00AB-4F9A63E717FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 14.985645318056301 0.077089640595420533 0 0 -0.22794675006632212 44.311130801931014 0 0
		 0 0 14.985843600253871 0 45.958582314200903 73.112871283805433 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.186527 28.801741 -2.6796777e-06 ;
	setAttr ".rs" 37125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.200880173354662 28.724650822899392 -14.985850746060946 ;
	setAttr ".cbx" -type "double3" 61.172174382323526 28.878830122469836 14.985845386705639 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9A7890EE-4DBE-564B-ED47-D9AAB1DBC0A3";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 14.985645318056301 0.077089640595420533 0 0 -0.22794675006632212 44.311130801931014 0 0
		 0 0 14.985843600253871 0 45.958582314200903 73.112871283805433 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.205833 25.048758 -2.6796777e-06 ;
	setAttr ".rs" 62775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.200883746210923 21.218684381635555 -14.985850746060946 ;
	setAttr ".cbx" -type "double3" 61.210786817384829 28.878830122469836 14.985845386705639 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "3F7B43B1-4FDC-6962-2CCC-6288CAA75AE6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[42]" -type "float3" -1.7763568e-15 -0.1693923 0 ;
	setAttr ".tk[43]" -type "float3" -1.7763568e-15 -0.1693923 0 ;
	setAttr ".tk[44]" -type "float3" -1.7763568e-15 -0.1693923 0 ;
	setAttr ".tk[45]" -type "float3" -1.4432899e-15 -0.1693923 0 ;
	setAttr ".tk[46]" -type "float3" -1.5543122e-15 -0.1693923 0 ;
	setAttr ".tk[47]" -type "float3" -1.4432899e-15 -0.1693923 0 ;
	setAttr ".tk[48]" -type "float3" -1.7763568e-15 -0.1693923 0 ;
	setAttr ".tk[49]" -type "float3" -1.7763568e-15 -0.1693923 0 ;
	setAttr ".tk[50]" -type "float3" -1.7763568e-15 -0.1693923 0 ;
	setAttr ".tk[51]" -type "float3" -1.4432899e-15 -0.1693923 0 ;
	setAttr ".tk[52]" -type "float3" -1.7763568e-15 -0.1693923 0 ;
	setAttr ".tk[53]" -type "float3" -1.7763568e-15 -0.1693923 0 ;
	setAttr ".tk[54]" -type "float3" -1.7763568e-15 -0.1693923 0 ;
	setAttr ".tk[55]" -type "float3" -1.4432899e-15 -0.1693923 0 ;
	setAttr ".tk[56]" -type "float3" -1.5543122e-15 -0.1693923 0 ;
	setAttr ".tk[57]" -type "float3" -1.4432899e-15 -0.1693923 0 ;
	setAttr ".tk[58]" -type "float3" -1.7763568e-15 -0.1693923 0 ;
	setAttr ".tk[59]" -type "float3" -1.7763568e-15 -0.1693923 0 ;
	setAttr ".tk[60]" -type "float3" -1.7763568e-15 -0.1693923 0 ;
	setAttr ".tk[61]" -type "float3" -1.8873791e-15 -0.1693923 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "EFC40DDD-45D8-F05B-0DC4-B8A1B7EA676F";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere2";
	rename -uid "A147D6DC-4B5F-DF4F-A28B-C8A3D160174B";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4F20955F-4646-4450-863E-62A4B8242F77";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyCylinder -n "polyCylinder6";
	rename -uid "C1A45E9A-4C08-0526-4D2E-508DC870CCBE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "C9D4EA2F-4213-8225-93B4-76B169AD0A28";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode shadingEngine -n "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG";
	rename -uid "64D49FAA-47C7-C226-90D9-C5B96F51A95E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:GenericMesh_V10_1:AR__materialInfo11";
	rename -uid "AB3D0C78-42E2-A618-52FB-7BA9E8CD0440";
createNode lambert -n "GenericHuman_APose:PATCH_003";
	rename -uid "AFB1B935-44BC-9FF4-9298-1E891F268D45";
	setAttr ".c" -type "float3" 1 0.82999998 0.13 ;
createNode shadingEngine -n "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG";
	rename -uid "2DE51C1A-445E-13B4-3819-52A95BD751AB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:GenericMesh_V10_1:AR__materialInfo5";
	rename -uid "06BDCE8D-4614-A1B9-19C9-77BAB4393FD0";
createNode lambert -n "GenericHuman_APose:PATCH_001";
	rename -uid "14B24DEE-4423-D47F-3AAB-2DBCA205848A";
	setAttr ".c" -type "float3" 0.02 0 1 ;
createNode lambert -n "GenericHuman_APose:Green";
	rename -uid "78BA7022-429B-D44D-8282-36A35883FA04";
	setAttr ".c" -type "float3" 0.029999999 0.81 0 ;
createNode shadingEngine -n "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG";
	rename -uid "AD6B5DB0-49DE-34C2-EBDA-E7BBE1680114";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:GenericMesh_V10_1:AR__materialInfo9";
	rename -uid "2E441D4F-4B84-4E04-3E9B-E7872729B7EA";
createNode lambert -n "GenericHuman_APose:PATCH_002";
	rename -uid "3A0B274B-448F-3493-46FC-329934AC6B29";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG";
	rename -uid "F2F4F3E2-4040-C86F-57EA-5D81817E9BD6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:GenericMesh_V10_1:AR__materialInfo7";
	rename -uid "23FF25B7-4B34-34A3-DDB4-F2AC0A3B59EC";
createNode lambert -n "GenericHuman_APose:CYLINDER_001";
	rename -uid "4F453EEB-484D-C7A5-C769-16A5D85EF4A5";
	setAttr ".c" -type "float3" 0.47999999 0 0.60000002 ;
createNode shadingEngine -n "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG";
	rename -uid "A58DB621-4138-53E1-671A-118A60AC52D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:GenericMesh_V10_1:AR__materialInfo2";
	rename -uid "EF40A7E2-4B09-C063-65C6-039B8C01E12F";
createNode lambert -n "GenericHuman_APose:PATCH_005";
	rename -uid "A02FBC3F-48E0-3545-D3D4-01976404CB63";
	setAttr ".c" -type "float3" 1 0 1 ;
createNode shadingEngine -n "GenericHuman_APose:GenericMesh_V10_1:PS_1:Quadra_defaultMat";
	rename -uid "ACF62F0B-47F1-2549-817C-3CBB68387D8E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:GenericMesh_V10_1:PS_1:Quadra_materialInfo1";
	rename -uid "49841B49-4EF6-1322-D1D3-F49CD8955E0D";
createNode lambert -n "GenericHuman_APose:PATCH_004";
	rename -uid "683886EB-4E45-A91B-F764-7F9BC6E92E43";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.56198001 0.56198001 0.56198001 ;
	setAttr ".ic" -type "float3" 0.20661999 0.20661999 0.20661999 ;
createNode cameraView -n "GenericHuman_APose:GenericMesh_V10_1:cameraView1";
	rename -uid "63C81E2D-4D42-93B4-A7BE-B7906DEF40CC";
	setAttr ".e" -type "double3" 2.0417201698374572 14.554555639440888 3.2015777737762319 ;
	setAttr ".coi" -type "double3" 0.22353441822711795 13.725882874136126 0.78876378736951747 ;
	setAttr ".u" -type "double3" -0.15919129571138893 0.96438057080800976 -0.21125398461980896 ;
	setAttr ".tp" -type "double3" 0 13.468028277252671 1 ;
	setAttr ".fl" 34.999999999999979;
createNode displayLayer -n "GenericHuman_APose:GenericMesh";
	rename -uid "49D76FD0-4731-2007-D6A2-D99744431DCD";
	setAttr ".hpb" yes;
	setAttr ".c" 6;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode lambert -n "GenericHuman_APose:CYLINDER_002";
	rename -uid "79C9FB3E-436C-04DC-570D-2FB18DB254F9";
	setAttr ".c" -type "float3" 0.91118807 0.6343714 0.98039216 ;
createNode shadingEngine -n "GenericHuman_APose:lambert2SG";
	rename -uid "2F599123-40FB-46DF-247A-EDA594EA1EFF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:materialInfo1";
	rename -uid "E84A310B-4826-3D2B-1962-6EBBC2FFDF11";
createNode lambert -n "GenericHuman_APose:EX_001";
	rename -uid "F62B334B-4CE3-1576-04F7-A8AC1AAF7932";
	setAttr ".c" -type "float3" 1 0.48251659 0 ;
createNode shadingEngine -n "GenericHuman_APose:lambert3SG";
	rename -uid "FBADB447-4357-7AC7-43C6-7B8B6251EB8B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:materialInfo2";
	rename -uid "926B2256-4B7E-7A78-BE27-A898124168E6";
createNode lambert -n "GenericHuman_APose:EX_002";
	rename -uid "E578A065-4FB2-C04F-9C2A-439B9DF3F573";
	setAttr ".c" -type "float3" 1 0.69559801 0.41176468 ;
createNode shadingEngine -n "GenericHuman_APose:lambert4SG";
	rename -uid "04D1619A-46ED-CA00-1142-44A95B7B73DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:materialInfo3";
	rename -uid "4163FFA8-46D6-85C2-BD6E-32AD2328CEA2";
createNode lambert -n "GenericHuman_APose:EX_003";
	rename -uid "A5E146E7-48AD-4FA2-7B85-15AFFC6A3B35";
	setAttr ".c" -type "float3" 1 0.847799 0.70588231 ;
createNode shadingEngine -n "GenericHuman_APose:lambert5SG";
	rename -uid "C417E74B-4E80-2652-B597-D38052DBE293";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:materialInfo4";
	rename -uid "54CB0585-41E5-5B65-1150-B7AF9BC323CC";
createNode lambert -n "GenericHuman_APose:EX_004";
	rename -uid "7FF2176D-45A9-CE9D-69C9-32ABCD0EDA4E";
	setAttr ".c" -type "float3" 1 0.94926631 0.90196079 ;
createNode shadingEngine -n "GenericHuman_APose:lambert6SG";
	rename -uid "189AD6F0-4ECA-78F1-F59E-27BAF24F18CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:materialInfo5";
	rename -uid "E470540B-4435-104F-BDEC-F5832A5691C9";
createNode lambert -n "GenericHuman_APose:CUBE_001";
	rename -uid "4DD55AEE-4458-FD1F-4010-9F97A40A8597";
	setAttr ".c" -type "float3" 0.074891277 0.41463339 0.03245594 ;
createNode shadingEngine -n "GenericHuman_APose:lambert7SG";
	rename -uid "09DA80F8-4432-D3C6-F57B-F9BE216CA6F3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:materialInfo6";
	rename -uid "E288F614-4798-FFDD-6CBE-58BB357B10F7";
createNode lambert -n "GenericHuman_APose:CUBE_002";
	rename -uid "C7EBE95E-4B51-EF8A-275A-B38B215A25A2";
	setAttr ".c" -type "float3" 0.37347981 0.64228272 0.3400473 ;
createNode shadingEngine -n "GenericHuman_APose:lambert8SG";
	rename -uid "A3E6640C-4A81-DA1C-461E-90913848D095";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:materialInfo7";
	rename -uid "09F0FB5B-496E-729A-6BA6-F8A716C92415";
createNode lambert -n "GenericHuman_APose:CUBE_003";
	rename -uid "D23B9B0D-464E-C88D-6891-BBB18E869459";
	setAttr ".c" -type "float3" 0.77336222 1 0.74509799 ;
createNode shadingEngine -n "GenericHuman_APose:lambert9SG";
	rename -uid "9061F1CB-4CFA-8501-D0F5-ADB6ECF32C9A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:materialInfo8";
	rename -uid "AF52B53D-42F2-4608-68A8-258F6C243915";
createNode groupId -n "GenericHuman_APose:groupId97";
	rename -uid "1C7082DA-490B-45CA-3E66-A08852CB7B94";
	setAttr ".ihi" 0;
createNode materialInfo -n "GenericHuman_APose:polySurface5_materialInfo";
	rename -uid "682C72AD-4967-A9EA-575C-5F931A0759E8";
createNode shadingEngine -n "GenericHuman_APose:polySurface5_blinnSG";
	rename -uid "B6FB8838-4826-DC99-78BA-FC84BC289DC0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "GenericHuman_APose:polySurface5_blinn";
	rename -uid "050D354A-4B87-881C-C985-EB857C02CD7F";
	addAttr -ci true -sn "mircl" -ln "miReflectionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "mirfl" -ln "miRefractionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibr" -ln "miScatterRadius" -min 0 -smx 10 -at "float";
	addAttr -ci true -uac -sn "miibc" -ln "miScatterColor" -at "float3" -nc 3;
	addAttr -ci true -sn "miibcr" -ln "miScatterColorR" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcg" -ln "miScatterColorG" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcb" -ln "miScatterColorB" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miiba" -ln "miScatterAccuracy" -dv 97 -min 0 -smx 256 -at "short";
	addAttr -ci true -sn "miibf" -ln "miScatterFalloff" -min 0 -max 3 -en "None:Linear:Quadratic:Exponential" 
		-at "enum";
	addAttr -ci true -sn "miibl" -ln "miScatterLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibx" -ln "miScatterCache" -at "short";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ic" -type "float3" 1 1 1 ;
createNode lambert -n "GenericHuman_APose:lambert10";
	rename -uid "4E156B1E-4874-FF12-8266-84888E5C65E4";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "GenericHuman_APose:lambert10SG";
	rename -uid "18E5986C-417C-190D-D1AE-F9B28106749E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:materialInfo9";
	rename -uid "B8C59819-44DD-4F2A-ECFE-88B4D91AA4F0";
createNode shadingEngine -n "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG";
	rename -uid "BC31A6C2-439C-E404-01D8-3F8B038A0DE2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo10";
	rename -uid "4B2A6962-450D-B961-F02C-579E4283AACD";
createNode lambert -n "GenericHuman_APose:NewHead:Green";
	rename -uid "341DCF5B-4F09-CBF9-0477-95873BACACCC";
	setAttr ".c" -type "float3" 0.029999999 0.81 0 ;
createNode shadingEngine -n "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG";
	rename -uid "0C41215D-4A9B-A3C3-80A2-CE9BF1DA20DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo2";
	rename -uid "7AF1E065-4672-387F-6234-279FE49FC445";
createNode lambert -n "GenericHuman_APose:NewHead:Orange";
	rename -uid "0B1D5778-4D33-ED34-D216-79A3564B76CA";
	setAttr ".c" -type "float3" 1 0.47 0 ;
createNode shadingEngine -n "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG";
	rename -uid "79613210-4CD8-7EDA-8F0D-DD8E2F091605";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo11";
	rename -uid "BD8792EE-468F-EFC1-2F3E-0EA24E148425";
createNode lambert -n "GenericHuman_APose:NewHead:Yellow";
	rename -uid "2203052A-4700-C316-E70C-D58B2745263E";
	setAttr ".c" -type "float3" 1 0.82999998 0.13 ;
createNode shadingEngine -n "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG";
	rename -uid "8934A9E6-4F82-9C81-8BDA-75A283A47797";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo7";
	rename -uid "5520F86B-419B-7F3D-2918-0EB3137E9763";
createNode lambert -n "GenericHuman_APose:NewHead:Purple";
	rename -uid "250DA4EE-4F83-372F-85D5-0C8C0F9CC9BD";
	setAttr ".c" -type "float3" 0.47999999 0 0.60000002 ;
createNode shadingEngine -n "GenericHuman_APose:NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat";
	rename -uid "90354B6E-445A-A1C1-9666-2FA23ECF9101";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:NewHead:GenericMesh_V10_1:PS_1:Quadra_materialInfo1";
	rename -uid "FB267961-41DA-838B-3CAD-1DB24442C030";
createNode lambert -n "GenericHuman_APose:NewHead:White";
	rename -uid "0A6209AC-4430-C7A7-D38C-D48570C7B18C";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.56198001 0.56198001 0.56198001 ;
	setAttr ".ic" -type "float3" 0.20661999 0.20661999 0.20661999 ;
createNode shadingEngine -n "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG";
	rename -uid "445C7835-425D-0C00-8A8F-EEAFC30AAB7A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo9";
	rename -uid "9AA121B9-4932-780D-42BF-BC8B19A73576";
createNode lambert -n "GenericHuman_APose:NewHead:Red";
	rename -uid "F1FF1A7B-454A-08CF-9662-74933A71CDE5";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG";
	rename -uid "B9695BBC-4C92-D0FA-E5C9-40A860EF8CFA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo5";
	rename -uid "27ADE44D-442A-EDA4-A2F5-33989BFE59BD";
createNode lambert -n "GenericHuman_APose:NewHead:Blue";
	rename -uid "6383169B-4BCD-C128-CA58-2DB2BB00C57D";
	setAttr ".c" -type "float3" 0.02 0 1 ;
createNode shadingEngine -n "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG";
	rename -uid "F40AACB2-4A0F-28B3-6976-6092FB8E799D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo1";
	rename -uid "920E9DE3-456C-158E-10E9-6AAE25113D89";
createNode lambert -n "GenericHuman_APose:NewHead:LtBlue";
	rename -uid "41AAF919-4FBF-9F9D-3769-65BD2C9A86F4";
	setAttr ".c" -type "float3" 0.02 0.75999999 0.85000002 ;
createNode groupId -n "GenericHuman_APose:groupId105";
	rename -uid "4DE038D9-4605-37BD-6952-C99E2B297BD2";
	setAttr ".ihi" 0;
createNode lambert -n "GenericHuman_APose:BodyMaterial";
	rename -uid "9EED146E-4F54-A152-98F2-A39E3E0E12DF";
createNode shadingEngine -n "GenericHuman_APose:BodyShader";
	rename -uid "4DAFA62C-461C-5D10-9BD8-669A8671BE88";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "GenericHuman_APose:materialInfo10";
	rename -uid "BD8DAF27-4BD3-25F7-E029-75A51A3F9180";
createNode lambert -n "GenericHuman_APose:EyesMaterial";
	rename -uid "BB8CD5ED-4C4F-16F3-37D3-54BC82DD4601";
createNode shadingEngine -n "GenericHuman_APose:EyesShader";
	rename -uid "6C65E909-48EA-A1AB-D7D6-0C83D485A64D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericHuman_APose:materialInfo11";
	rename -uid "AE866924-4B49-E7F6-70E3-B3BCE591F502";
createNode nodeGraphEditorInfo -n "GenericHuman_APose:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C860A459-449F-FEFC-B509-C7832209C535";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -368.58532858193536 -236.25926704974816 ;
	setAttr ".tgi[0].vh" -type "double2" 361.17654718183792 290.68567181344406 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -254.28572082519531;
	setAttr ".tgi[0].ni[0].y" 148.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 52.857143402099609;
	setAttr ".tgi[0].ni[1].y" 148.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3A2C9A9E-4EA7-0531-80A9-178AE596A971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 98.008946997178128 0 0 0 0 172.06015411787848 0 0 0 0 98.008946997178128 0
		 2.9306585753698293 269.62058893402053 0 1;
	setAttr ".wt" 0.95750135183334351;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "DE31A829-4736-FE9C-CBBA-23A4FA1B189B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.31130594 0 -0.31130594 ;
	setAttr ".tk[1]" -type "float3" -0.31130594 0 -0.31130594 ;
	setAttr ".tk[6]" -type "float3" 0.31130594 0 0.31130594 ;
	setAttr ".tk[7]" -type "float3" -0.31130594 0 0.31130594 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9AAF596D-4942-7DD2-A603-46BCA6DDEE46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 98.008946997178128 0 0 0 0 172.06015411787848 0 0 0 0 98.008946997178128 0
		 2.9306585753698293 269.62058893402053 0 1;
	setAttr ".wt" 0.87101215124130249;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BED2D846-4DC7-4BC8-D0F9-97831560391A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 98.008946997178128 0 0 0 0 172.06015411787848 0 0 0 0 98.008946997178128 0
		 2.9306585753698293 269.62058893402053 0 1;
	setAttr ".wt" 0.74760866165161133;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8271C01C-4F25-BA53-3002-CFA2C2C858C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 98.008946997178128 0 0 0 0 172.06015411787848 0 0 0 0 98.008946997178128 0
		 2.9306585753698293 269.62058893402053 0 1;
	setAttr ".wt" 0.57749992609024048;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E8DD61F6-4979-6C51-E9FE-DE95AC9F1BC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 98.008946997178128 0 0 0 0 172.06015411787848 0 0 0 0 98.008946997178128 0
		 2.9306585753698293 269.62058893402053 0 1;
	setAttr ".wt" 0.30411869287490845;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "AD523201-43BC-8A90-AE1A-DA9CF6743E46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 98.008946997178128 0 0 0 0 172.06015411787848 0 0 0 0 98.008946997178128 0
		 2.9306585753698293 269.62058893402053 0 1;
	setAttr ".wt" 0.39187836647033691;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "33E7D990-43DA-6C1D-AFF2-10A2C3D0E8D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 98.008946997178128 0 0 0 0 172.06015411787848 0 0 0 0 98.008946997178128 0
		 2.9306585753698293 269.62058893402053 0 1;
	setAttr ".wt" 0.93328481912612915;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F392DF0C-4F0C-50B1-BBB4-79ABD474BA23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[10:11]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 98.008946997178128 0 0 0 0 172.06015411787848 0 0 0 0 98.008946997178128 0
		 2.9306585753698293 269.62058893402053 0 1;
	setAttr ".wt" 0.80089813470840454;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "90E32089-40EA-6B28-F971-69A832F64F1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[10:11]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 98.008946997178128 0 0 0 0 172.06015411787848 0 0 0 0 98.008946997178128 0
		 2.9306585753698293 269.62058893402053 0 1;
	setAttr ".wt" 0.15377217531204224;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3D69CAD6-41B5-BD41-AA5A-CEA5458026E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[153]";
	setAttr ".ix" -type "matrix" 98.008946997178128 0 0 0 0 172.06015411787848 0 0 0 0 98.008946997178128 0
		 2.9306585753698293 269.62058893402053 0 1;
	setAttr ".wt" 0.28628978133201599;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "2CE99E48-4E40-429D-41EA-288D3DE05590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[72]" "e[88]" "e[104]" "e[120]" "e[136]" "e[152]" "e[168]" "e[184]";
	setAttr ".ix" -type "matrix" 98.008946997178128 0 0 0 0 172.06015411787848 0 0 0 0 98.008946997178128 0
		 2.9306585753698293 269.62058893402053 0 1;
	setAttr ".wt" 0.17412851750850677;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "3EED1327-4F6A-19CA-1545-059DE7972DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[88]" "e[120]" "e[152]" "e[184]" "e[188:189]" "e[191]" "e[193]" "e[195]" "e[199]" "e[201]" "e[203]" "e[205]" "e[233]";
	setAttr ".ix" -type "matrix" 98.008946997178128 0 0 0 0 172.06015411787848 0 0 0 0 98.008946997178128 0
		 2.9306585753698293 269.62058893402053 0 1;
	setAttr ".wt" 0.85809260606765747;
	setAttr ".dr" no;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9825A133-4649-9137-8FB7-9698BF3BE131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[188:189]" "e[191]" "e[193]" "e[195]" "e[199]" "e[201]" "e[203]" "e[205]" "e[233]" "e[245]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]";
	setAttr ".ix" -type "matrix" 98.008946997178128 0 0 0 0 172.06015411787848 0 0 0 0 98.008946997178128 0
		 2.9306585753698293 269.62058893402053 0 1;
	setAttr ".wt" 0.7933996319770813;
	setAttr ".dr" no;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "3F18F96E-4F10-C308-915A-08822D50E5A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[188:189]" "e[191]" "e[193]" "e[195]" "e[199]" "e[201]" "e[203]" "e[205]" "e[233]" "e[293]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]";
	setAttr ".ix" -type "matrix" 98.008946997178128 0 0 0 0 172.06015411787848 0 0 0 0 98.008946997178128 0
		 2.9306585753698293 269.62058893402053 0 1;
	setAttr ".wt" 0.33763018250465393;
	setAttr ".dr" no;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "54C62CC0-4FB6-D80C-FD0E-8F94932506A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 13.005680222190669 7.4449842423868375 0 0 -22.014111743671457 38.456561947265271 0 0
		 0 0 14.985843600253871 0 24.187975754311037 144.64486426630074 0 1;
	setAttr ".wt" 0.7403290867805481;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "763DC33F-4F69-6E85-E045-BEB1FC250C5D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0 -0.33756265 0 0 -0.25354081
		 0 0 -0.17751972 0 0 -0.11758389 0 0 -0.075794414 0 0 -0.11758389 0 0 -0.17751972
		 0 0 -0.25354081 0 0 -0.33756265 0 0 -0.41574165 0 0 -0.47172141 0 0 -0.49210992 0
		 0 -0.49210992 0 0 -0.49210992 0 0 -0.49210992 0 0 -0.49210992 0 0 -0.49210992 0 0
		 -0.49210992 0 0 -0.47172141 0 0 -0.41574165 -0.055761401 -0.14089093 -0.26571438
		 -0.021776559 -0.10751154 -0.18651582 0.031156044 -0.055521756 -0.12377254 0.097855061
		 0.0099891592 -0.079455063 0.17179149 0.082608528 -0.051553752 0.24572788 0.15522793
		 -0.079455063 0.31242692 0.22073863 -0.12377254 0.36535957 0.27272841 -0.18651582
		 0.39934433 0.3061077 -0.26571438 0.41105473 0.31760955 -0.35351729 0.39934433 0.3061077
		 -0.43600923 0.36535951 0.27272838 -0.49589753 0.31242692 0.22073869 -0.51801056 0.24572788
		 0.1552279 -0.51801056 0.17179149 0.082608528 -0.51801056 0.097855173 0.009989189
		 -0.51801056 0.031156193 -0.055521667 -0.51801056 -0.021776468 -0.10751142 -0.49589753
		 -0.055761345 -0.14089081 -0.43600923 -0.067471638 -0.15239252 -0.35351729 0 0 -0.30942538
		 0 0 -0.3152377;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "EE0D1E3A-42DD-E135-89F5-E388C966226B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 14.985645318056301 0.077089640595420533 0 0 -0.22794675006632212 44.311130801931014 0 0
		 0 0 14.985843600253871 0 45.958582314200903 73.112871283805433 0 1;
	setAttr ".wt" 0.71939665079116821;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "864557F5-4C84-0586-5331-1F89C13396FA";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[20]" -type "float3" -0.11706015 -0.041795008 -0.2023633 ;
	setAttr ".tk[21]" -type "float3" -0.043142684 -0.015403608 -0.12840915 ;
	setAttr ".tk[22]" -type "float3" -0.0036114696 -0.0012894344 -0.080436483 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.052627333 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.037947245 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.049004793 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.080609567 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.13206999 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.20624736 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.29864666 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.39474759 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.47182906 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.52344972 ;
	setAttr ".tk[33]" -type "float3" -0.0036114696 -0.0012894344 -0.55659223 ;
	setAttr ".tk[34]" -type "float3" -0.043142684 -0.015403608 -0.56801236 ;
	setAttr ".tk[35]" -type "float3" -0.11706015 -0.041795008 -0.55659223 ;
	setAttr ".tk[36]" -type "float3" -0.1910274 -0.068204172 -0.52344972 ;
	setAttr ".tk[37]" -type "float3" -0.22222123 -0.079341583 -0.47182906 ;
	setAttr ".tk[38]" -type "float3" -0.22222123 -0.079341583 -0.39474759 ;
	setAttr ".tk[39]" -type "float3" -0.1910274 -0.068204172 -0.29729971 ;
	setAttr ".tk[41]" -type "float3" -0.025182135 -0.0089909965 -0.2616429 ;
	setAttr ".tk[62]" -type "float3" 0.17969628 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.15285875 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.15285882 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.17969617 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.1110584 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.1110584 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.058386896 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.058386896 0 0 ;
	setAttr ".tk[70]" -type "float3" 1.801906e-07 0 0 ;
	setAttr ".tk[71]" -type "float3" 1.801906e-07 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.05838662 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.05838662 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.11105819 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.11105819 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.15285848 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.15285848 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.17969596 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.17969596 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.18894351 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.18894351 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.17969596 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.17969596 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.15285848 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.15285848 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.11105814 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.11105814 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.05838662 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.05838662 0 0 ;
	setAttr ".tk[90]" -type "float3" 1.801906e-07 0 0 ;
	setAttr ".tk[91]" -type "float3" 1.801906e-07 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.058386844 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.058386844 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.1110584 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.1110584 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.15285866 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.15285872 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.17969617 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.17969607 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.18894354 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.18894364 0 0 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "A322AE98-477B-0C30-912A-8FB1394827BE";
	setAttr -s 26 ".ip";
	setAttr -s 26 ".im";
createNode groupId -n "groupId106";
	rename -uid "D4A6DC5C-48A6-5BFA-004D-C38DB539FF76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1AF1EAE5-4F47-F7CF-1330-AC9B0EF90D06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId107";
	rename -uid "3E9C252E-4219-152F-BB7F-089D5C7A380E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "3512BA01-408D-FDB5-9895-EFB29019BE5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "803C89B7-4847-9F1D-D323-A4B4C695ED37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId109";
	rename -uid "7B74F867-4450-5C7C-D7D2-B8A778593A7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "A23867A5-4123-4385-56AE-638D23BD4226";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EF3725A0-472F-7160-42EC-878B8CFA136A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode groupId -n "groupId111";
	rename -uid "6345FF4D-48F9-3E5A-FC58-A795942D75D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "211F0CA8-4A01-7A3A-8BC3-43B0D0F662AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D3B4D776-41AA-00BD-BBB3-F59D5B1ACD19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId113";
	rename -uid "05806CAA-4003-A093-B8B5-FF9E8961F32B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "067E0A45-4096-EEE8-2492-BEAE50217217";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DF8D3515-4D8A-C8E5-2D53-8B947D53E6B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode groupId -n "groupId115";
	rename -uid "47BDE1DB-4A82-3AA7-59BE-E096D2805A42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "20D96575-4918-E52E-C3C3-ED912F6CEC51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "570021D2-481A-C0DA-0CF2-6786FF08D43A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId117";
	rename -uid "1FEC4D77-4E62-BE17-A173-0690E8C7D869";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "190BBCC9-44A9-23E0-D6D9-F28232B58468";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "8DA8EB8A-4DB4-8831-05D7-1DB034348F75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId119";
	rename -uid "08682C59-4408-9AA5-2D05-6BAE82DBB66E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "F21CF330-4950-9154-53D4-70A7DA50C13A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B338613C-4C0E-03F6-2442-9E813BA51A95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId121";
	rename -uid "FA0A0981-44FA-C241-BDE7-6BA62043CAD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "A4593AF9-4824-20EB-7261-89BBAB2FDA47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "819473EB-472A-0791-210E-5FBE5EAC131D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId123";
	rename -uid "E9FFEF9A-4141-8CCB-9E62-D1B6027E8674";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "190C059E-4757-4059-40A2-6EAFA168AC19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "07D7AD39-40AD-703B-D3EA-348D34E9088B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:189]";
createNode groupId -n "groupId125";
	rename -uid "F3AF9CEE-45EA-FCCE-8728-C5A81F647CCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "5007BFED-4DB9-5D0A-B174-4B9600E93FC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "81140336-48C1-B8AB-5FF5-30A4A99C8A44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "3C862551-4785-95D0-34C5-C08E729F1BE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "2F6DCD13-431F-2A04-5256-B8ADBD59B07F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "1876D16D-4A14-E6F3-F52B-5A83EAA1DC49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "0F7159F6-4450-1832-7D79-1C9885195F21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "1BE303FD-4BF7-6D5B-00AA-C8B7F42AFAC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "92AB9756-4990-F00A-17DC-CF8988E1E2C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId139";
	rename -uid "DCA0A151-4F8E-146A-89AC-3BA3B4259D57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "1F9F980F-4BC4-EB37-1A89-4AA389F08ED5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "99E408B8-45F4-E649-7332-AA96E4DC6307";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "42A0489F-487F-20B4-AE9C-78B43F086533";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "09C2E686-428C-ADAC-5B81-51AC026EA40E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "3C0D04F7-44F2-316A-288D-B5A1611F371B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "FD5EB128-4D49-DB76-6751-2BA212EAC033";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId151";
	rename -uid "85EBE2FB-44B8-5803-60FE-E4840E680CCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "79276C4E-456F-8E2F-98B6-559AAF7FAC99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "59CCE3A0-49EF-675D-4D92-D9A6D009FB9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "54C88B88-47BB-30BC-C0FF-00B8FFD1C65B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "3D9A5EC5-4B3E-3D38-EC5B-D7B818102E6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "5C2FC740-474B-6158-EF8C-96B573A37BDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "0D6DFAD3-442C-576D-79F0-02AFDEDAE2FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId157";
	rename -uid "2C3F142A-4267-55A7-8FFD-B48C6AA10760";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "6387F35F-4A98-F69E-30B5-09A8E924639B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "3A14BBA3-40D1-065D-7D6A-7BB5FDEB4B5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:2134]" "f[2947:3006]";
createNode groupId -n "groupId159";
	rename -uid "62D3AEFA-4E42-D0B6-34C5-58A1BB6E8DF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D314A18F-4994-773D-2827-9583B3C189AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2135:2946]";
createNode groupId -n "groupId160";
	rename -uid "7085D096-418E-7793-4B80-F8BAD67D2BAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "1F25E4CB-4847-E07F-DF33-1093E6916F1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "D42296EF-4348-4897-9FE0-4EB623514FDA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "FCEC7DA7-494B-CA6C-0916-6E8E4564FF6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "6E825928-4089-BD5C-9847-DE95CC7757BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "1EF2B352-4800-B4B7-7B3E-05ADA7D2F970";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "4C41F9AE-4DCA-4C0E-58AB-B7A7C5F7D2B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "7DCD0F6A-4A19-16C9-3634-8CB7F1D5449F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "3347C022-48E5-027E-A50F-C092408FEEC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "8570582E-42B1-B8D4-5DA0-299BD5F2D628";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "5E7D297C-4248-AA57-A779-A19FB0348F6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "ABB74512-421C-B702-B78D-439E02F73061";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "7512F673-4C14-050D-3A95-6BB9602B4176";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".dli" 1;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 54 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 59 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.40000000596046448;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 50 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 49 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ep" 1;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3333332538604736;
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "GenericMesh_V10_1:cameraView1.msg" ":perspShape.b" -na;
connectAttr "GenericHuman_APose:GenericMesh_V10_1:cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId106.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId107.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId116.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape2.i";
connectAttr "groupId117.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId112.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape4.i";
connectAttr "groupId113.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId140.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId141.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId136.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId137.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId114.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape8.i";
connectAttr "groupId115.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId110.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape9.i";
connectAttr "groupId111.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId124.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape1.i";
connectAttr "groupId125.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId120.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape10.i";
connectAttr "groupId121.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId118.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape11.i";
connectAttr "groupId119.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId122.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupParts9.og" "pCylinderShape12.i";
connectAttr "groupId123.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupId108.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId109.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId156.id" "pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupParts13.og" "pCylinderShape13.i";
connectAttr "groupId157.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupId150.id" "pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupParts12.og" "pCylinderShape14.i";
connectAttr "groupId151.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "GenericHuman_APose:GenericMesh.di" "GenericHuman_APose:Body.do";
connectAttr "groupId154.id" "GenericHuman_APose:BodyShape.iog.og[0].gid";
connectAttr "GenericHuman_APose:BodyShader.mwc" "GenericHuman_APose:BodyShape.iog.og[0].gco"
		;
connectAttr "groupId155.id" "GenericHuman_APose:BodyShape.ciog.cog[0].cgid";
connectAttr "GenericHuman_APose:GenericMesh.di" "Body1.do";
connectAttr "groupId152.id" "Body1Shape.iog.og[0].gid";
connectAttr "GenericHuman_APose:BodyShader.mwc" "Body1Shape.iog.og[0].gco";
connectAttr "groupId153.id" "Body1Shape.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId138.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts11.og" "pSphereShape2.i";
connectAttr "groupId139.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId142.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId143.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId132.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId133.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId134.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId135.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId146.id" "pCylinderShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId147.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupId144.id" "pCylinderShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupId145.id" "pCylinderShape16.ciog.cog[0].cgid";
connectAttr "groupId126.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId127.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId130.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId131.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId148.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId149.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupId128.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId129.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pSphere4Shape.i";
connectAttr "groupId158.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "groupId159.id" "pSphere4Shape.iog.og[1].gid";
connectAttr "GenericHuman_APose:BodyShader.mwc" "pSphere4Shape.iog.og[1].gco";
connectAttr "groupId160.id" "pSphere4Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface5_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BodyShader.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "EyesShader.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:polySurface5_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:BodyShader.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericHuman_APose:EyesShader.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface5_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BodyShader.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "EyesShader.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:polySurface5_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:BodyShader.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericHuman_APose:EyesShader.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PATCH_003.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.ss";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.msg" "GenericMesh_V10_1:AR__materialInfo11.sg"
		;
connectAttr "PATCH_003.msg" "GenericMesh_V10_1:AR__materialInfo11.m";
connectAttr "PATCH_001.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.ss";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.msg" "GenericMesh_V10_1:AR__materialInfo5.sg"
		;
connectAttr "PATCH_001.msg" "GenericMesh_V10_1:AR__materialInfo5.m";
connectAttr "PATCH_002.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.ss"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.msg" "GenericMesh_V10_1:AR__materialInfo9.sg"
		;
connectAttr "PATCH_002.msg" "GenericMesh_V10_1:AR__materialInfo9.m";
connectAttr "CYLINDER_001.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.ss"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.msg" "GenericMesh_V10_1:AR__materialInfo7.sg"
		;
connectAttr "CYLINDER_001.msg" "GenericMesh_V10_1:AR__materialInfo7.m";
connectAttr "PATCH_005.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.ss"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.msg" "GenericMesh_V10_1:AR__materialInfo2.sg"
		;
connectAttr "PATCH_005.msg" "GenericMesh_V10_1:AR__materialInfo2.m";
connectAttr "PATCH_004.oc" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.ss";
connectAttr "GenericMesh_V10_1:PS_1:Quadra_defaultMat.msg" "GenericMesh_V10_1:PS_1:Quadra_materialInfo1.sg"
		;
connectAttr "PATCH_004.msg" "GenericMesh_V10_1:PS_1:Quadra_materialInfo1.m";
connectAttr "layerManager.dli[4]" "GenericMesh.id";
connectAttr "CYLINDER_002.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "CYLINDER_002.msg" "materialInfo1.m";
connectAttr "EX_001.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "EX_001.msg" "materialInfo2.m";
connectAttr "EX_002.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "EX_002.msg" "materialInfo3.m";
connectAttr "EX_003.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "EX_003.msg" "materialInfo4.m";
connectAttr "EX_004.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "EX_004.msg" "materialInfo5.m";
connectAttr "CUBE_001.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "CUBE_001.msg" "materialInfo6.m";
connectAttr "CUBE_002.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "CUBE_002.msg" "materialInfo7.m";
connectAttr "CUBE_003.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "CUBE_003.msg" "materialInfo8.m";
connectAttr "polySurface5_blinnSG.msg" "polySurface5_materialInfo.sg";
connectAttr "polySurface5_blinn.msg" "polySurface5_materialInfo.m";
connectAttr "polySurface5_blinn.oc" "polySurface5_blinnSG.ss";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "NewHead:Green.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo10.sg"
		;
connectAttr "NewHead:Green.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo10.m"
		;
connectAttr "NewHead:Orange.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo2.sg"
		;
connectAttr "NewHead:Orange.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo2.m"
		;
connectAttr "NewHead:Yellow.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo11.sg"
		;
connectAttr "NewHead:Yellow.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo11.m"
		;
connectAttr "NewHead:Purple.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo7.sg"
		;
connectAttr "NewHead:Purple.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo7.m"
		;
connectAttr "NewHead:White.oc" "NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.msg" "NewHead:GenericMesh_V10_1:PS_1:Quadra_materialInfo1.sg"
		;
connectAttr "NewHead:White.msg" "NewHead:GenericMesh_V10_1:PS_1:Quadra_materialInfo1.m"
		;
connectAttr "NewHead:Red.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo9.sg"
		;
connectAttr "NewHead:Red.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo9.m";
connectAttr "NewHead:Blue.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo5.sg"
		;
connectAttr "NewHead:Blue.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo5.m";
connectAttr "NewHead:LtBlue.oc" "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.ss"
		;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo1.sg"
		;
connectAttr "NewHead:LtBlue.msg" "NewHead:GenericMesh_V10_1:AR__materialInfo1.m"
		;
connectAttr "BodyMaterial.oc" "BodyShader.ss";
connectAttr "BodyShader.msg" "materialInfo10.sg";
connectAttr "BodyMaterial.msg" "materialInfo10.m";
connectAttr "EyesMaterial.oc" "EyesShader.ss";
connectAttr "EyesShader.msg" "materialInfo11.sg";
connectAttr "EyesMaterial.msg" "materialInfo11.m";
connectAttr "EyesMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "EyesShader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultArnoldRenderOptions.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr ":defaultArnoldFilter.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":defaultArnoldDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge8.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak8.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyCloseBorder3.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweak10.ip";
connectAttr "|pCylinder4|polySurfaceShape5.o" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak11.ip";
connectAttr "polySphere2.out" "deleteComponent1.ig";
connectAttr "GenericHuman_APose:PATCH_003.oc" "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.ss"
		;
connectAttr "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.msg" "GenericHuman_APose:GenericMesh_V10_1:AR__materialInfo11.sg"
		;
connectAttr "GenericHuman_APose:PATCH_003.msg" "GenericHuman_APose:GenericMesh_V10_1:AR__materialInfo11.m"
		;
connectAttr "GenericHuman_APose:PATCH_001.oc" "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.ss"
		;
connectAttr "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.msg" "GenericHuman_APose:GenericMesh_V10_1:AR__materialInfo5.sg"
		;
connectAttr "GenericHuman_APose:PATCH_001.msg" "GenericHuman_APose:GenericMesh_V10_1:AR__materialInfo5.m"
		;
connectAttr "GenericHuman_APose:PATCH_002.oc" "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.ss"
		;
connectAttr "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.msg" "GenericHuman_APose:GenericMesh_V10_1:AR__materialInfo9.sg"
		;
connectAttr "GenericHuman_APose:PATCH_002.msg" "GenericHuman_APose:GenericMesh_V10_1:AR__materialInfo9.m"
		;
connectAttr "GenericHuman_APose:CYLINDER_001.oc" "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.ss"
		;
connectAttr "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.msg" "GenericHuman_APose:GenericMesh_V10_1:AR__materialInfo7.sg"
		;
connectAttr "GenericHuman_APose:CYLINDER_001.msg" "GenericHuman_APose:GenericMesh_V10_1:AR__materialInfo7.m"
		;
connectAttr "GenericHuman_APose:PATCH_005.oc" "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.ss"
		;
connectAttr "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.msg" "GenericHuman_APose:GenericMesh_V10_1:AR__materialInfo2.sg"
		;
connectAttr "GenericHuman_APose:PATCH_005.msg" "GenericHuman_APose:GenericMesh_V10_1:AR__materialInfo2.m"
		;
connectAttr "GenericHuman_APose:PATCH_004.oc" "GenericHuman_APose:GenericMesh_V10_1:PS_1:Quadra_defaultMat.ss"
		;
connectAttr "GenericHuman_APose:GenericMesh_V10_1:PS_1:Quadra_defaultMat.msg" "GenericHuman_APose:GenericMesh_V10_1:PS_1:Quadra_materialInfo1.sg"
		;
connectAttr "GenericHuman_APose:PATCH_004.msg" "GenericHuman_APose:GenericMesh_V10_1:PS_1:Quadra_materialInfo1.m"
		;
connectAttr "layerManager.dli[1]" "GenericHuman_APose:GenericMesh.id";
connectAttr "GenericHuman_APose:CYLINDER_002.oc" "GenericHuman_APose:lambert2SG.ss"
		;
connectAttr "GenericHuman_APose:lambert2SG.msg" "GenericHuman_APose:materialInfo1.sg"
		;
connectAttr "GenericHuman_APose:CYLINDER_002.msg" "GenericHuman_APose:materialInfo1.m"
		;
connectAttr "GenericHuman_APose:EX_001.oc" "GenericHuman_APose:lambert3SG.ss";
connectAttr "GenericHuman_APose:lambert3SG.msg" "GenericHuman_APose:materialInfo2.sg"
		;
connectAttr "GenericHuman_APose:EX_001.msg" "GenericHuman_APose:materialInfo2.m"
		;
connectAttr "GenericHuman_APose:EX_002.oc" "GenericHuman_APose:lambert4SG.ss";
connectAttr "GenericHuman_APose:lambert4SG.msg" "GenericHuman_APose:materialInfo3.sg"
		;
connectAttr "GenericHuman_APose:EX_002.msg" "GenericHuman_APose:materialInfo3.m"
		;
connectAttr "GenericHuman_APose:EX_003.oc" "GenericHuman_APose:lambert5SG.ss";
connectAttr "GenericHuman_APose:lambert5SG.msg" "GenericHuman_APose:materialInfo4.sg"
		;
connectAttr "GenericHuman_APose:EX_003.msg" "GenericHuman_APose:materialInfo4.m"
		;
connectAttr "GenericHuman_APose:EX_004.oc" "GenericHuman_APose:lambert6SG.ss";
connectAttr "GenericHuman_APose:lambert6SG.msg" "GenericHuman_APose:materialInfo5.sg"
		;
connectAttr "GenericHuman_APose:EX_004.msg" "GenericHuman_APose:materialInfo5.m"
		;
connectAttr "GenericHuman_APose:CUBE_001.oc" "GenericHuman_APose:lambert7SG.ss";
connectAttr "GenericHuman_APose:lambert7SG.msg" "GenericHuman_APose:materialInfo6.sg"
		;
connectAttr "GenericHuman_APose:CUBE_001.msg" "GenericHuman_APose:materialInfo6.m"
		;
connectAttr "GenericHuman_APose:CUBE_002.oc" "GenericHuman_APose:lambert8SG.ss";
connectAttr "GenericHuman_APose:lambert8SG.msg" "GenericHuman_APose:materialInfo7.sg"
		;
connectAttr "GenericHuman_APose:CUBE_002.msg" "GenericHuman_APose:materialInfo7.m"
		;
connectAttr "GenericHuman_APose:CUBE_003.oc" "GenericHuman_APose:lambert9SG.ss";
connectAttr "GenericHuman_APose:lambert9SG.msg" "GenericHuman_APose:materialInfo8.sg"
		;
connectAttr "GenericHuman_APose:CUBE_003.msg" "GenericHuman_APose:materialInfo8.m"
		;
connectAttr "GenericHuman_APose:polySurface5_blinnSG.msg" "GenericHuman_APose:polySurface5_materialInfo.sg"
		;
connectAttr "GenericHuman_APose:polySurface5_blinn.msg" "GenericHuman_APose:polySurface5_materialInfo.m"
		;
connectAttr "GenericHuman_APose:polySurface5_blinn.oc" "GenericHuman_APose:polySurface5_blinnSG.ss"
		;
connectAttr "GenericHuman_APose:lambert10.oc" "GenericHuman_APose:lambert10SG.ss"
		;
connectAttr "GenericHuman_APose:lambert10SG.msg" "GenericHuman_APose:materialInfo9.sg"
		;
connectAttr "GenericHuman_APose:lambert10.msg" "GenericHuman_APose:materialInfo9.m"
		;
connectAttr "GenericHuman_APose:NewHead:Green.oc" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.ss"
		;
connectAttr "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.msg" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo10.sg"
		;
connectAttr "GenericHuman_APose:NewHead:Green.msg" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo10.m"
		;
connectAttr "GenericHuman_APose:NewHead:Orange.oc" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.ss"
		;
connectAttr "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.msg" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo2.sg"
		;
connectAttr "GenericHuman_APose:NewHead:Orange.msg" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo2.m"
		;
connectAttr "GenericHuman_APose:NewHead:Yellow.oc" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.ss"
		;
connectAttr "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.msg" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo11.sg"
		;
connectAttr "GenericHuman_APose:NewHead:Yellow.msg" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo11.m"
		;
connectAttr "GenericHuman_APose:NewHead:Purple.oc" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.ss"
		;
connectAttr "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.msg" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo7.sg"
		;
connectAttr "GenericHuman_APose:NewHead:Purple.msg" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo7.m"
		;
connectAttr "GenericHuman_APose:NewHead:White.oc" "GenericHuman_APose:NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.ss"
		;
connectAttr "GenericHuman_APose:NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.msg" "GenericHuman_APose:NewHead:GenericMesh_V10_1:PS_1:Quadra_materialInfo1.sg"
		;
connectAttr "GenericHuman_APose:NewHead:White.msg" "GenericHuman_APose:NewHead:GenericMesh_V10_1:PS_1:Quadra_materialInfo1.m"
		;
connectAttr "GenericHuman_APose:NewHead:Red.oc" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.ss"
		;
connectAttr "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.msg" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo9.sg"
		;
connectAttr "GenericHuman_APose:NewHead:Red.msg" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo9.m"
		;
connectAttr "GenericHuman_APose:NewHead:Blue.oc" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.ss"
		;
connectAttr "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.msg" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo5.sg"
		;
connectAttr "GenericHuman_APose:NewHead:Blue.msg" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo5.m"
		;
connectAttr "GenericHuman_APose:NewHead:LtBlue.oc" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.ss"
		;
connectAttr "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.msg" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo1.sg"
		;
connectAttr "GenericHuman_APose:NewHead:LtBlue.msg" "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__materialInfo1.m"
		;
connectAttr "GenericHuman_APose:BodyMaterial.oc" "GenericHuman_APose:BodyShader.ss"
		;
connectAttr "Body1Shape.iog.og[0]" "GenericHuman_APose:BodyShader.dsm" -na;
connectAttr "Body1Shape.ciog.cog[0]" "GenericHuman_APose:BodyShader.dsm" -na;
connectAttr "GenericHuman_APose:BodyShape.iog.og[0]" "GenericHuman_APose:BodyShader.dsm"
		 -na;
connectAttr "GenericHuman_APose:BodyShape.ciog.cog[0]" "GenericHuman_APose:BodyShader.dsm"
		 -na;
connectAttr "pSphere4Shape.iog.og[1]" "GenericHuman_APose:BodyShader.dsm" -na;
connectAttr "groupId152.msg" "GenericHuman_APose:BodyShader.gn" -na;
connectAttr "groupId153.msg" "GenericHuman_APose:BodyShader.gn" -na;
connectAttr "groupId154.msg" "GenericHuman_APose:BodyShader.gn" -na;
connectAttr "groupId155.msg" "GenericHuman_APose:BodyShader.gn" -na;
connectAttr "groupId159.msg" "GenericHuman_APose:BodyShader.gn" -na;
connectAttr "GenericHuman_APose:BodyShader.msg" "GenericHuman_APose:materialInfo10.sg"
		;
connectAttr "GenericHuman_APose:BodyMaterial.msg" "GenericHuman_APose:materialInfo10.m"
		;
connectAttr "GenericHuman_APose:EyesMaterial.oc" "GenericHuman_APose:EyesShader.ss"
		;
connectAttr "GenericHuman_APose:EyesShader.msg" "GenericHuman_APose:materialInfo11.sg"
		;
connectAttr "GenericHuman_APose:EyesMaterial.msg" "GenericHuman_APose:materialInfo11.m"
		;
connectAttr "GenericHuman_APose:EyesMaterial.msg" "GenericHuman_APose:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "GenericHuman_APose:EyesShader.msg" "GenericHuman_APose:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyTweak12.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak12.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
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
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak13.out" "polySplitRing15.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing15.mp";
connectAttr "polyCylinder2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing16.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak14.ip";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape9.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape8.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[5]";
connectAttr "pCylinderShape11.o" "polyUnite1.ip[6]";
connectAttr "pCylinderShape10.o" "polyUnite1.ip[7]";
connectAttr "pCylinderShape12.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[14]";
connectAttr "pCylinderShape7.o" "polyUnite1.ip[15]";
connectAttr "pSphereShape2.o" "polyUnite1.ip[16]";
connectAttr "pCylinderShape6.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[18]";
connectAttr "pCylinderShape16.o" "polyUnite1.ip[19]";
connectAttr "pCylinderShape15.o" "polyUnite1.ip[20]";
connectAttr "pSphereShape3.o" "polyUnite1.ip[21]";
connectAttr "pCylinderShape14.o" "polyUnite1.ip[22]";
connectAttr "Body1Shape.o" "polyUnite1.ip[23]";
connectAttr "GenericHuman_APose:BodyShape.o" "polyUnite1.ip[24]";
connectAttr "pCylinderShape13.o" "polyUnite1.ip[25]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape9.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape8.wm" "polyUnite1.im[4]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[5]";
connectAttr "pCylinderShape11.wm" "polyUnite1.im[6]";
connectAttr "pCylinderShape10.wm" "polyUnite1.im[7]";
connectAttr "pCylinderShape12.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[14]";
connectAttr "pCylinderShape7.wm" "polyUnite1.im[15]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[16]";
connectAttr "pCylinderShape6.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[18]";
connectAttr "pCylinderShape16.wm" "polyUnite1.im[19]";
connectAttr "pCylinderShape15.wm" "polyUnite1.im[20]";
connectAttr "pSphereShape3.wm" "polyUnite1.im[21]";
connectAttr "pCylinderShape14.wm" "polyUnite1.im[22]";
connectAttr "Body1Shape.wm" "polyUnite1.im[23]";
connectAttr "GenericHuman_APose:BodyShape.wm" "polyUnite1.im[24]";
connectAttr "pCylinderShape13.wm" "polyUnite1.im[25]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId106.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId108.id" "groupParts2.gi";
connectAttr "polyCloseBorder2.out" "groupParts3.ig";
connectAttr "groupId110.id" "groupParts3.gi";
connectAttr "polySplitRing16.out" "groupParts4.ig";
connectAttr "groupId112.id" "groupParts4.gi";
connectAttr "polyCloseBorder3.out" "groupParts5.ig";
connectAttr "groupId114.id" "groupParts5.gi";
connectAttr "polySplitRing15.out" "groupParts6.ig";
connectAttr "groupId116.id" "groupParts6.gi";
connectAttr "polyCylinder5.out" "groupParts7.ig";
connectAttr "groupId118.id" "groupParts7.gi";
connectAttr "polyCylinder4.out" "groupParts8.ig";
connectAttr "groupId120.id" "groupParts8.gi";
connectAttr "polyCloseBorder1.out" "groupParts9.ig";
connectAttr "groupId122.id" "groupParts9.gi";
connectAttr "polySplitRing14.out" "groupParts10.ig";
connectAttr "groupId124.id" "groupParts10.gi";
connectAttr "deleteComponent1.og" "groupParts11.ig";
connectAttr "groupId138.id" "groupParts11.gi";
connectAttr "polyCylinder7.out" "groupParts12.ig";
connectAttr "groupId150.id" "groupParts12.gi";
connectAttr "polyCylinder6.out" "groupParts13.ig";
connectAttr "groupId156.id" "groupParts13.gi";
connectAttr "polyUnite1.out" "groupParts14.ig";
connectAttr "groupId158.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId159.id" "groupParts15.gi";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:PS_1:Quadra_defaultMat.pa" ":renderPartition.st" 
		-na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface5_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.pa" ":renderPartition.st"
		 -na;
connectAttr "NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.pa" ":renderPartition.st"
		 -na;
connectAttr "BodyShader.pa" ":renderPartition.st" -na;
connectAttr "EyesShader.pa" ":renderPartition.st" -na;
connectAttr "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericHuman_APose:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericHuman_APose:GenericMesh_V10_1:PS_1:Quadra_defaultMat.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericHuman_APose:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "GenericHuman_APose:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "GenericHuman_APose:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "GenericHuman_APose:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "GenericHuman_APose:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "GenericHuman_APose:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "GenericHuman_APose:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "GenericHuman_APose:lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "GenericHuman_APose:polySurface5_blinnSG.pa" ":renderPartition.st" -na
		;
connectAttr "GenericHuman_APose:lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericHuman_APose:NewHead:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericHuman_APose:NewHead:GenericMesh_V10_1:PS_1:Quadra_defaultMat.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericHuman_APose:BodyShader.pa" ":renderPartition.st" -na;
connectAttr "GenericHuman_APose:EyesShader.pa" ":renderPartition.st" -na;
connectAttr "PATCH_005.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_001.msg" ":defaultShaderList1.s" -na;
connectAttr "CYLINDER_001.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_002.msg" ":defaultShaderList1.s" -na;
connectAttr "Green.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_003.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_004.msg" ":defaultShaderList1.s" -na;
connectAttr "CYLINDER_002.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_001.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_002.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_003.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_004.msg" ":defaultShaderList1.s" -na;
connectAttr "CUBE_001.msg" ":defaultShaderList1.s" -na;
connectAttr "CUBE_002.msg" ":defaultShaderList1.s" -na;
connectAttr "CUBE_003.msg" ":defaultShaderList1.s" -na;
connectAttr "polySurface5_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:LtBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:Orange.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:Purple.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:Red.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:Green.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:Yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "NewHead:White.msg" ":defaultShaderList1.s" -na;
connectAttr "BodyMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "EyesMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:PATCH_005.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:PATCH_001.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:CYLINDER_001.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:PATCH_002.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:Green.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:PATCH_003.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:PATCH_004.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:CYLINDER_002.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:EX_001.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:EX_002.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:EX_003.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:EX_004.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:CUBE_001.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:CUBE_002.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:CUBE_003.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:polySurface5_blinn.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "GenericHuman_APose:lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:NewHead:LtBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:NewHead:Orange.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:NewHead:Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:NewHead:Purple.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:NewHead:Red.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:NewHead:Green.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:NewHead:Yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:NewHead:White.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:BodyMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericHuman_APose:EyesMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
// End of Cartoon.ma
