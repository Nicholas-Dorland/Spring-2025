//Maya ASCII 2025ff03 scene
//Name: Cartoon_2.0001.ma
//Last modified: Thu, Mar 20, 2025 12:03:24 PM
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
fileInfo "UUID" "1620FE7D-4134-D98A-191F-6995534F5C58";
fileInfo "exportedFrom" "D:/Documents/School/UVU/Spring 2025/DAGV 2240/Unit 9 - Maya Cartoon 2/Cartoon_2.ma";
createNode transform -s -n "persp";
	rename -uid "E34849F4-6540-E9D3-6154-A3AE6851E63C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 253.8337249695449 380.67777983856706 536.75919600130442 ;
	setAttr ".r" -type "double3" -6.338352132204732 1824.1999999933298 2.1793694060303442e-16 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".rpt" -type "double3" 3.2314389341845297e-15 -7.817147633059193e-17 -2.6181459155494883e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C1F5BD4-2747-A283-21B1-41A02BC1721D";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 583.30982156447715;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -47.324018478393555 257.13167572021484 -9.185338020324707 ;
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
	setAttr ".t" -type "double3" 27.490742439673294 172.98663457719834 545.26093052522174 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F8029E39-7649-4E91-99D1-DBA04CFD7D62";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 555.96337889329425;
	setAttr ".ow" 166.57039450050954;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 274.87646484375 -10.70244836807251 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2A8C6B39-8348-3B58-D56B-34B32D47EA4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1122.5574577389759 348.82201528890494 -11.258546952615458 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 1.110223024625152e-15 0 -6.6613381477507282e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5DD6D4DF-5148-08A4-1E22-7BAF1256341D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1122.5574577389757;
	setAttr ".ow" 206.68108309094376;
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
	setAttr -s 40 ".pt";
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
	setAttr ".r" -type "double3" 0 0 0.29474019939848323 ;
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
	setAttr -s 20 ".pt[20:39]" -type "float3"  0.60241073 0 0 0.51244146 
		0 0 0.37231049 0 0 0.19573517 0 0 7.5508538e-08 0 0 -0.19573498 0 0 -0.37231013 0 
		0 -0.51244092 0 0 -0.60241044 0 0 -0.63341165 0 0 -0.60241044 0 0 -0.5124408 0 0 
		-0.37231004 0 0 -0.19573496 0 0 5.6631428e-08 0 0 0.19573501 0 0 0.37231013 0 0 0.51244092 
		0 0 0.60241044 0 0 0.63341165 0 0;
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
	setAttr ".r" -type "double3" 0 0 0.29474019939848323 ;
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
	setAttr -s 265 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.58227372 0.61249977 0.58227372 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125
		 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.38749999 0.3125 0.375 0.3125 0.39999998 0.3125 0.38749999
		 0.3125 0.41249996 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.41249996 0.3125 0.43749994
		 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.43749994 0.3125 0.46249992 0.3125 0.44999993
		 0.3125 0.4749999 0.3125 0.46249992 0.3125 0.48749989 0.3125 0.4749999 0.3125 0.49999988
		 0.3125 0.48749989 0.3125 0.51249987 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.51249987
		 0.3125 0.53749985 0.3125;
	setAttr ".uvst[0].uvsp[250:264]" 0.52499986 0.3125 0.54999983 0.3125 0.53749985
		 0.3125 0.56249982 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.56249982 0.3125 0.5874998
		 0.3125 0.57499981 0.3125 0.59999979 0.3125 0.5874998 0.3125 0.61249977 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.61249977 0.3125;
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
		mu 0 4 128 129 206 130
		f 4 134 136 -138 -132
		mu 0 4 131 132 207 133
		f 4 139 141 -143 -137
		mu 0 4 134 135 208 136
		f 4 144 146 -148 -142
		mu 0 4 137 138 209 139
		f 4 149 151 -153 -147
		mu 0 4 140 141 210 142
		f 4 154 156 -158 -152
		mu 0 4 143 144 211 145
		f 4 159 161 -163 -157
		mu 0 4 146 147 212 148
		f 4 164 166 -168 -162
		mu 0 4 149 150 213 151
		f 4 169 171 -173 -167
		mu 0 4 152 153 214 154
		f 4 174 176 -178 -172
		mu 0 4 155 156 215 157
		f 4 179 181 -183 -177
		mu 0 4 158 159 216 160
		f 4 184 186 -188 -182
		mu 0 4 161 162 217 163
		f 4 189 191 -193 -187
		mu 0 4 164 165 218 166
		f 4 194 196 -198 -192
		mu 0 4 167 168 219 169
		f 4 199 201 -203 -197
		mu 0 4 170 171 220 172
		f 4 204 206 -208 -202
		mu 0 4 173 174 221 175
		f 4 209 211 -213 -207
		mu 0 4 176 177 222 178
		f 4 214 216 -218 -212
		mu 0 4 179 180 223 181
		f 4 218 127 -220 -217
		mu 0 4 182 183 224 184
		f 4 0 121 -123 -121
		mu 0 4 225 85 125 124
		f 4 -101 125 126 -124
		mu 0 4 226 84 127 126
		f 4 1 128 -130 -122
		mu 0 4 227 87 129 128
		f 4 -102 123 132 -131
		mu 0 4 228 86 130 206
		f 4 2 133 -135 -129
		mu 0 4 229 89 132 131
		f 4 -103 130 137 -136
		mu 0 4 230 88 133 207
		f 4 3 138 -140 -134
		mu 0 4 231 91 135 134
		f 4 -104 135 142 -141
		mu 0 4 232 90 136 208
		f 4 4 143 -145 -139
		mu 0 4 233 93 138 137
		f 4 -105 140 147 -146
		mu 0 4 234 92 139 209
		f 4 5 148 -150 -144
		mu 0 4 235 95 141 140
		f 4 -106 145 152 -151
		mu 0 4 236 94 142 210
		f 4 6 153 -155 -149
		mu 0 4 237 97 144 143
		f 4 -107 150 157 -156
		mu 0 4 238 96 145 211
		f 4 7 158 -160 -154
		mu 0 4 239 99 147 146
		f 4 -108 155 162 -161
		mu 0 4 240 98 148 212
		f 4 8 163 -165 -159
		mu 0 4 241 101 150 149
		f 4 -109 160 167 -166
		mu 0 4 242 100 151 213
		f 4 9 168 -170 -164
		mu 0 4 243 103 153 152
		f 4 -110 165 172 -171
		mu 0 4 244 102 154 214
		f 4 10 173 -175 -169
		mu 0 4 245 105 156 155
		f 4 -111 170 177 -176
		mu 0 4 246 104 157 215
		f 4 11 178 -180 -174
		mu 0 4 247 107 159 158
		f 4 -112 175 182 -181
		mu 0 4 248 106 160 216
		f 4 12 183 -185 -179
		mu 0 4 249 109 162 161
		f 4 -113 180 187 -186
		mu 0 4 250 108 163 217
		f 4 13 188 -190 -184
		mu 0 4 251 111 165 164
		f 4 -114 185 192 -191
		mu 0 4 252 110 166 218
		f 4 14 193 -195 -189
		mu 0 4 253 113 168 167
		f 4 -115 190 197 -196
		mu 0 4 254 112 169 219
		f 4 15 198 -200 -194
		mu 0 4 255 115 171 170
		f 4 -116 195 202 -201
		mu 0 4 256 114 172 220
		f 4 16 203 -205 -199
		mu 0 4 257 117 174 173
		f 4 -117 200 207 -206
		mu 0 4 258 116 175 221
		f 4 17 208 -210 -204
		mu 0 4 259 119 177 176
		f 4 -118 205 212 -211
		mu 0 4 260 118 178 222
		f 4 18 213 -215 -209
		mu 0 4 261 121 180 179
		f 4 -119 210 217 -216
		mu 0 4 262 120 181 223
		f 4 19 120 -219 -214
		mu 0 4 263 123 183 182
		f 4 -120 215 219 -126
		mu 0 4 264 122 184 224
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
	setAttr -s 40 ".pt";
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
	setAttr ".r" -type "double3" -20.156298073588481 -31.155740951783962 35.35506351448192 ;
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
createNode transform -n "polySurface6" -p "pSphere4";
	rename -uid "149837F4-4A00-00C0-62DA-0BAD5C0BECE9";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "E73CF8DA-4B33-59A8-F9E7-4981927C3CAB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "pSphere4";
	rename -uid "0806DB3E-4803-43AB-32BB-EB82C5BB7B2A";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "44EF529E-48F9-F918-E4F2-119F47942FAA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "pSphere4";
	rename -uid "27D9D060-4F53-9879-008F-C886E823A815";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "DC34DB20-460A-F454-824E-BD9EA5F60466";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "pSphere4";
	rename -uid "D5917C1F-40AE-D96C-9267-569FB61452EA";
	setAttr ".t" -type "double3" 0 0 4.5463411952882495 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "88B0538A-4B51-6AE3-E161-35A5A51309E3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "pSphere4";
	rename -uid "B365833B-4208-8C07-4F61-82B1D5B76AE8";
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "45C7D197-4320-40B8-AC68-45907241DD5A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "pSphere4";
	rename -uid "BBC65F35-4B23-D581-A8AA-F7A5E073E7FD";
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "F1CA4412-48ED-E9C6-1E30-B1A3DF41247B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "pSphere4";
	rename -uid "A68F102B-4541-8E66-CF54-B2AC0D96FE09";
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "36C3640D-4AF7-CBD1-544B-A7BFA8266A83";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "pSphere4";
	rename -uid "07B4A8C5-481C-E623-CD22-7BA1FF649B9B";
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "9C750FE4-466D-4F8A-BC31-BDBBF27114A6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "pSphere4";
	rename -uid "42A152FD-4B78-47FE-729C-B38CF5A6116C";
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "78C5D902-4DFF-6B15-B912-7AB814A639A7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "pSphere4";
	rename -uid "0876EE14-456A-3CCE-1A14-C0AB4F7C84E6";
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "AA71486D-40DD-CB5A-E5D7-F490CAFB111D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "pSphere4";
	rename -uid "5D09818C-4C8A-E134-57AB-26A678FFDFB7";
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "07075767-4CE1-2217-1F43-64B7100A5636";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "pSphere4";
	rename -uid "7BD2075E-4248-57F6-8DD2-E7A626945769";
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "6BEAC7D9-421A-03B4-F6C1-59A533FDA77E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface24" -p "pSphere4";
	rename -uid "ADBD706E-45DF-78F3-8CE6-2085B1143F8A";
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "FF67BE60-413A-46B4-68F9-39898EB956DE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "pSphere4";
	rename -uid "9480464E-4535-38CF-57A2-6580972501A8";
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "8E83AC08-4C6D-9B07-7628-1A9C92BC71F2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "pSphere4";
	rename -uid "87C1682F-4F41-EA65-7708-488B6DD08A42";
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "EE813107-43D2-EC74-159F-75B38D534C94";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "pSphere4";
	rename -uid "B5999E19-45EB-063D-D198-28A85F8D57FD";
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "9FCD2643-4F25-A73A-79D6-91AFD22CA6F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform27" -p "pSphere4";
	rename -uid "5E3961B7-4F22-EE44-A0F0-4D98937F7447";
	setAttr ".v" no;
createNode mesh -n "pSphere4Shape" -p "transform27";
	rename -uid "F79C5F7C-4CCE-68AF-33BA-B29B3D569FA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9";
	rename -uid "51FD54D1-47CA-3049-D528-4984513CF1DD";
	setAttr ".rp" -type "double3" 3.1798553466796875 106.92620849609375 -5.0882492065429688 ;
	setAttr ".sp" -type "double3" 3.1798553466796875 106.92620849609375 -5.0882492065429688 ;
createNode mesh -n "polySurface9Shape" -p "polySurface9";
	rename -uid "A984DF1D-4BC1-0EDF-1CA4-7982E2432251";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:433]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 70 "e[255]" "e[261:262]" "e[291]" "e[312]" "e[315]" "e[317]" "e[319]" "e[322]" "e[325]" "e[329]" "e[332]" "e[335]" "e[338]" "e[351:353]" "e[362]" "e[365:366]" "e[393:394]" "e[400]" "e[403]" "e[408]" "e[412]" "e[415]" "e[419]" "e[422]" "e[425]" "e[427]" "e[433]" "e[445]" "e[447]" "e[461]" "e[473]" "e[482]" "e[684]" "e[688]" "e[692:693]" "e[696:697]" "e[699:700]" "e[705]" "e[707]" "e[713]" "e[720]" "e[723:724]" "e[731]" "e[743]" "e[749]" "e[753]" "e[755]" "e[759]" "e[761]" "e[766:767]" "e[769:770]" "e[773]" "e[775:776]" "e[778:780]" "e[783]" "e[786:791]" "e[794]" "e[797:799]" "e[801]" "e[830:832]" "e[835:840]" "e[843:851]" "e[853:855]" "e[857:858]" "e[860:862]" "e[864:866]" "e[868:870]" "e[872:879]" "e[899]" "e[901]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[20:39]" "f[309]" "f[311:312]" "f[315]" "f[318:320]" "f[322:333]" "f[335]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 56 "e[0:19]" "e[243]" "e[247]" "e[250]" "e[255]" "e[259]" "e[277]" "e[287]" "e[291]" "e[297]" "e[300]" "e[310]" "e[343]" "e[355]" "e[361]" "e[366]" "e[375]" "e[382]" "e[384]" "e[405]" "e[409]" "e[433]" "e[445]" "e[447]" "e[460:461]" "e[473]" "e[482]" "e[637]" "e[647]" "e[652]" "e[657]" "e[662]" "e[667]" "e[672]" "e[675]" "e[678]" "e[680]" "e[683]" "e[685]" "e[692]" "e[698]" "e[703]" "e[707]" "e[710]" "e[716]" "e[718:719]" "e[724]" "e[730:731]" "e[736:737]" "e[740]" "e[743]" "e[747:749]" "e[752:753]" "e[755]" "e[758:762]" "e[764]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 45 "vtx[0:19]" "vtx[40]" "vtx[121]" "vtx[124]" "vtx[127]" "vtx[129]" "vtx[137]" "vtx[140]" "vtx[147]" "vtx[149]" "vtx[164:165]" "vtx[175:177]" "vtx[179]" "vtx[191:192]" "vtx[199:200]" "vtx[202]" "vtx[211]" "vtx[213]" "vtx[219:222]" "vtx[227]" "vtx[232]" "vtx[236]" "vtx[239:240]" "vtx[242]" "vtx[248]" "vtx[255]" "vtx[257]" "vtx[260]" "vtx[266:267]" "vtx[274:275]" "vtx[282]" "vtx[430:432]" "vtx[435]" "vtx[437]" "vtx[439]" "vtx[445:447]" "vtx[451]" "vtx[453]" "vtx[455]" "vtx[457]" "vtx[460:461]" "vtx[464:465]" "vtx[469:472]" "vtx[485:488]" "vtx[490:524]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 44 "vtx[0:19]" "vtx[121]" "vtx[124]" "vtx[127]" "vtx[129]" "vtx[137]" "vtx[140]" "vtx[147]" "vtx[149]" "vtx[164:165]" "vtx[175:177]" "vtx[179]" "vtx[191:192]" "vtx[199:200]" "vtx[202]" "vtx[211]" "vtx[213]" "vtx[219:222]" "vtx[227]" "vtx[232]" "vtx[236]" "vtx[239:240]" "vtx[242]" "vtx[248]" "vtx[255]" "vtx[257]" "vtx[260]" "vtx[266:267]" "vtx[274:275]" "vtx[282]" "vtx[431:432]" "vtx[435]" "vtx[437]" "vtx[439]" "vtx[445:447]" "vtx[451]" "vtx[453]" "vtx[455]" "vtx[457]" "vtx[460:461]" "vtx[464:465]" "vtx[469:472]" "vtx[485:488]" "vtx[490:524]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 66 "vtx[0:39]" "vtx[121]" "vtx[124:130]" "vtx[133:134]" "vtx[136:138]" "vtx[140:147]" "vtx[149]" "vtx[151]" "vtx[153:159]" "vtx[161:162]" "vtx[164:173]" "vtx[175:177]" "vtx[179]" "vtx[181:188]" "vtx[190:192]" "vtx[194:197]" "vtx[199:200]" "vtx[202]" "vtx[204:207]" "vtx[210:213]" "vtx[215:216]" "vtx[219:225]" "vtx[227]" "vtx[229]" "vtx[231:232]" "vtx[234]" "vtx[236]" "vtx[239:243]" "vtx[247:248]" "vtx[250]" "vtx[255]" "vtx[257]" "vtx[259:260]" "vtx[264]" "vtx[266:267]" "vtx[274:275]" "vtx[277]" "vtx[282]" "vtx[286:287]" "vtx[292]" "vtx[294]" "vtx[297:298]" "vtx[300]" "vtx[302]" "vtx[304:306]" "vtx[308]" "vtx[310:312]" "vtx[314:317]" "vtx[319:321]" "vtx[323:326]" "vtx[328:331]" "vtx[333:336]" "vtx[338]" "vtx[340:342]" "vtx[345:349]" "vtx[431:432]" "vtx[435]" "vtx[437:440]" "vtx[442]" "vtx[444:448]" "vtx[451:457]" "vtx[460:461]" "vtx[464:465]" "vtx[469:472]" "vtx[474:488]" "vtx[490:524]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 40 "vtx[20:39]" "vtx[125:126]" "vtx[128]" "vtx[130]" "vtx[133:134]" "vtx[136]" "vtx[138]" "vtx[141:146]" "vtx[151]" "vtx[153:159]" "vtx[161:162]" "vtx[166:173]" "vtx[181:188]" "vtx[190]" "vtx[194:197]" "vtx[204:207]" "vtx[210]" "vtx[212]" "vtx[215:216]" "vtx[223:225]" "vtx[229]" "vtx[231]" "vtx[234]" "vtx[241]" "vtx[243]" "vtx[247]" "vtx[250]" "vtx[259]" "vtx[264]" "vtx[277]" "vtx[286:373]" "vtx[438]" "vtx[440]" "vtx[442]" "vtx[444]" "vtx[448]" "vtx[452]" "vtx[454]" "vtx[456]" "vtx[474:484]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 56 "vtx[20:39]" "vtx[125:126]" "vtx[128]" "vtx[130]" "vtx[133:134]" "vtx[136]" "vtx[138]" "vtx[141:146]" "vtx[151]" "vtx[153:159]" "vtx[161:162]" "vtx[166:173]" "vtx[181:188]" "vtx[190]" "vtx[194:197]" "vtx[204:207]" "vtx[210]" "vtx[212]" "vtx[215:216]" "vtx[223:225]" "vtx[229]" "vtx[231]" "vtx[234]" "vtx[241]" "vtx[243]" "vtx[247]" "vtx[250]" "vtx[259]" "vtx[264]" "vtx[277]" "vtx[286:287]" "vtx[292]" "vtx[294]" "vtx[297:298]" "vtx[300]" "vtx[302]" "vtx[304:306]" "vtx[308]" "vtx[310:312]" "vtx[314:317]" "vtx[319:321]" "vtx[323:326]" "vtx[328:331]" "vtx[333:336]" "vtx[338]" "vtx[340:342]" "vtx[345:349]" "vtx[438]" "vtx[440]" "vtx[442]" "vtx[444]" "vtx[448]" "vtx[452]" "vtx[454]" "vtx[456]" "vtx[474:484]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 19 "f[0:19]" "f[40:125]" "f[127:140]" "f[150:152]" "f[154:155]" "f[157:168]" "f[170]" "f[173]" "f[175]" "f[182:298]" "f[300:304]" "f[306:308]" "f[310]" "f[313]" "f[316:317]" "f[321]" "f[348:361]" "f[378:393]" "f[398:433]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 15 "f[126]" "f[141:149]" "f[153]" "f[156]" "f[169]" "f[171:172]" "f[174]" "f[176:181]" "f[299]" "f[305]" "f[314]" "f[334]" "f[336:347]" "f[362:377]" "f[394:397]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 56 "e[20:39]" "e[245]" "e[249]" "e[252]" "e[260]" "e[262]" "e[314]" "e[321]" "e[324]" "e[327]" "e[331]" "e[334]" "e[337]" "e[340]" "e[363]" "e[398]" "e[402]" "e[407]" "e[411]" "e[414]" "e[417]" "e[421]" "e[424]" "e[488]" "e[490]" "e[510:511]" "e[530]" "e[533]" "e[546]" "e[640]" "e[643]" "e[648]" "e[651]" "e[658]" "e[664]" "e[668]" "e[693]" "e[695]" "e[701]" "e[711]" "e[727]" "e[767]" "e[771]" "e[777]" "e[782]" "e[784]" "e[788]" "e[793]" "e[800]" "e[832]" "e[837]" "e[840]" "e[845]" "e[848]" "e[851]" "e[854]";
	setAttr ".pv" -type "double2" 0.53749984502792358 0.45131170749664307 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 863 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.58227372 0.375 0.58227372 0.39999998 0.3125 0.39999998 0.58227372 0.41249996
		 0.3125 0.41249996 0.58227372 0.42499995 0.3125 0.42499995 0.58227372 0.43749994 0.3125
		 0.43749994 0.58227372 0.44999993 0.3125 0.44999993 0.58227372 0.46249992 0.3125 0.46249992
		 0.58227372 0.4749999 0.3125 0.4749999 0.58227372 0.48749989 0.3125 0.48749989 0.58227372
		 0.49999988 0.3125 0.49999988 0.58227372 0.51249987 0.3125 0.51249987 0.58227372 0.52499986
		 0.3125 0.52499986 0.58227372 0.53749985 0.3125 0.53749985 0.58227372 0.54999983 0.3125
		 0.54999983 0.58227372 0.56249982 0.3125 0.56249982 0.58227372 0.57499981 0.3125 0.57499981
		 0.58227372 0.5874998 0.3125 0.5874998 0.58227372 0.59999979 0.3125 0.59999979 0.58227372
		 0.61249977 0.3125 0.61249977 0.58227372 0.62499976 0.3125 0.62499976 0.58227372 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.38749999 0.3125
		 0.38749999 0.3125 0.375 0.3125 0.375 0.3125 0.39999998 0.3125 0.39999998 0.3125 0.38749999
		 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.42499995
		 0.3125 0.41249996 0.3125 0.43749994 0.3125 0.43749994 0.3125 0.42499995 0.3125 0.44999993
		 0.3125 0.44999993 0.3125 0.43749994 0.3125 0.46249992 0.3125 0.46249992 0.3125 0.44999993
		 0.3125 0.4749999 0.3125 0.4749999 0.3125 0.46249992 0.3125 0.48749989 0.3125 0.48749989
		 0.3125 0.4749999 0.3125 0.49999988 0.3125 0.49999988 0.3125 0.48749989 0.3125 0.51249987
		 0.3125 0.51249987 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.52499986 0.3125 0.51249987
		 0.3125 0.53749985 0.3125 0.53749985 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.54999983
		 0.3125 0.53749985 0.3125 0.56249982 0.3125 0.56249982 0.3125 0.54999983 0.3125 0.57499981
		 0.3125 0.57499981 0.3125 0.56249982 0.3125 0.5874998 0.3125 0.5874998 0.3125 0.57499981
		 0.3125 0.59999979 0.3125 0.59999979 0.3125 0.5874998 0.3125 0.61249977 0.3125 0.61249977
		 0.3125 0.59999979 0.3125 0.62499976 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.38749999
		 0.3125 0.375 0.3125 0.39999998 0.3125 0.38749999 0.3125 0.41249996 0.3125 0.39999998
		 0.3125 0.42499995 0.3125 0.41249996 0.3125 0.43749994 0.3125 0.42499995 0.3125 0.44999993
		 0.3125 0.43749994 0.3125 0.46249992 0.3125 0.44999993 0.3125 0.4749999 0.3125 0.46249992
		 0.3125 0.48749989 0.3125 0.4749999 0.3125 0.49999988 0.3125 0.48749989 0.3125 0.51249987
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.51249987 0.3125 0.53749985 0.3125 0.52499986
		 0.3125 0.54999983 0.3125 0.53749985 0.3125 0.56249982 0.3125 0.54999983 0.3125 0.57499981
		 0.3125 0.56249982 0.3125 0.5874998 0.3125 0.57499981 0.3125 0.59999979 0.3125 0.5874998
		 0.3125 0.61249977 0.3125 0.59999979 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.59999979
		 0.6875 0.5874998 0.6875 0.57499981 0.6875 0.56249982 0.6875 0.54999983 0.6875 0.53749985
		 0.6875 0.52499986 0.6875 0.51249987 0.6875 0.49999988 0.6875 0.48749989 0.6875 0.4749999
		 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.43749994 0.6875 0.42499995 0.6875 0.41249996
		 0.6875 0.39999998 0.6875 0.38749999 0.6875 0.375 0.6875 0.62499976 0.6875 0.61249977
		 0.6875 0.375 0.3125 0.375 0.59012341 0.38749999 0.59012341 0.38749999 0.3125 0.39999998
		 0.6875 0.38749999 0.6875 0.39999998 0.3125 0.41249996 0.6875 0.41249996 0.3125 0.42499995
		 0.6875 0.41249996 0.58227372 0.42499995 0.58227372 0.42499995 0.3125 0.41249996 0.3125
		 0.43749994 0.58227372 0.43749994 0.3125 0.59184152 0.71734101 0.58418953 0.71344221
		 0.58888745 0.71784008 0.59024191 0.71954274 0.49999988 0.3125 0.49999988 0.3125 0.49999988
		 0.3125 0.49999988 0.3125 0.48749989 0.3125 0.48749989 0.3125 0.48749989 0.3125 0.48749989
		 0.3125 0.51249987 0.3125 0.51249987 0.3125 0.49999988 0.3125 0.49999988 0.3125 0.54999983
		 0.59012341 0.54999983 0.3125 0.53749985 0.3125 0.53749985 0.59012341 0.52499986 0.3125
		 0.52499986 0.3125 0.52499986 0.3125 0.52499986 0.3125 0.52499986 0.3125 0.52499986
		 0.3125 0.52499986 0.3125 0.52499986 0.3125 0.4749999 0.3125 0.4749999 0.3125 0.48749989
		 0.3125 0.48749989 0.3125 0.53749985 0.3125 0.53749985 0.3125 0.53749985 0.3125 0.53749985
		 0.3125 0.4749999 0.3125 0.4749999 0.58227372 0.48749989 0.58227372 0.48749989 0.3125
		 0.49999988 0.58227372 0.49999988 0.3125 0.44999993 0.3125 0.44999993 0.3125 0.44999993
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.3125 0.46249992 0.3125;
	setAttr ".uvst[0].uvsp[250:499]" 0.46249992 0.3125 0.5 1 0.5 0.84938014 0.49854857
		 0.84821707 0.4517161 0.9923526 0.50957721 0.87322569 0.50996459 0.85746509 0.50606835
		 0.8521024 0.50215775 0.85039085 0.49763316 0.84700769 0.40815854 0.97015893 0.49711239
		 0.84584796 0.37359107 0.93559146 0.49687213 0.84476632 0.49666211 0.84374994 0.34374997
		 0.84375 0.3513974 0.89203393 0.49666366 0.84266597 0.3513974 0.79546607 0.4969061
		 0.84150213 0.37359107 0.75190854 0.49745321 0.84024465 0.40815851 0.71734107 0.4984293
		 0.83891588 0.45171607 0.69514734 0.44999993 0.3125 0.44999993 0.3125 0.44999993 0.3125
		 0.44999993 0.3125 0.43749994 0.3125 0.43749994 0.3125 0.43749994 0.3125 0.43749994
		 0.3125 0.56249982 0.3125 0.56249982 0.3125 0.56249982 0.3125 0.56249982 0.3125 0.5029431
		 0.834692 0.50567168 0.83423811 0.50996464 0.83003491 0.50957727 0.81427431 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.59012341 0.375 0.59012341 0.62499976 0.3125
		 0.62499976 0.59012341 0.61249977 0.59012341 0.61249977 0.3125 0.58888751 0.71784008
		 0.58418953 0.71344221 0.59184152 0.71734101 0.59024191 0.71954274 0.57499981 0.3125
		 0.57499981 0.3125 0.57499981 0.3125 0.57499981 0.3125 0.51249987 0.3125 0.51249987
		 0.3125 0.51249987 0.3125 0.51249987 0.3125 0.54999983 0.3125 0.54999983 0.59012341
		 0.53749985 0.59012341 0.53749985 0.3125 0.56249976 0.31249997 0.54999983 0.3125 0.54999983
		 0.3125 0.56249982 0.3125 0.48749989 0.3125 0.48749989 0.3125 0.4749999 0.3125 0.4749999
		 0.3125 0.4749999 0.3125 0.4749999 0.3125 0.46249992 0.3125 0.46249992 0.3125 0.46249992
		 0.3125 0.46249992 0.3125 0.54999977 0.31249997 0.54999983 0.3125 0.53749985 0.3125
		 0.53749985 0.3125 0.50957727 0.81427431 0.50996464 0.83003491 0.50567168 0.83423811
		 0.5029431 0.834692 0.4749999 0.3125 0.4749999 0.3125 0.49745321 0.84024465 0.40815851
		 0.71734107 0.45171607 0.69514734 0.4984293 0.83891588 0.4969061 0.84150213 0.37359107
		 0.75190854 0.49999988 0.3125 0.49999988 0.3125 0.49666366 0.84266597 0.3513974 0.79546607
		 0.51249987 0.3125 0.51249987 0.3125 0.49666211 0.84374994 0.34374997 0.84375 0.49687213
		 0.84476632 0.3513974 0.89203393 0.49763316 0.84700769 0.40815854 0.97015893 0.37359107
		 0.93559146 0.49711239 0.84584796 0.49854857 0.84821707 0.4517161 0.9923526 0.5 0.84938014
		 0.5 1 0.50957721 0.87322569 0.50215775 0.85039085 0.50606835 0.8521024 0.50996459
		 0.85746509 0.38749999 0.3125 0.375 0.3125 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.3125 0.38749999 0.3125 0.62499976 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.61249977
		 0.3125 0.375 0.3125 0.375 0.3125 0.38749999 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.39999998 0.3125 0.39999998 0.3125 0.39999998 0.3125 0.62499976 0.3125 0.62499976
		 0.3125 0.61249977 0.3125 0.61249977 0.3125 0.59999979 0.3125 0.59999979 0.3125 0.61249977
		 0.3125 0.61249977 0.3125 0.38749999 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.61249977
		 0.3125 0.61249977 0.3125 0.59999979 0.3125 0.59999979 0.3125 0.5874998 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.59999979 0.3125 0.39999998 0.3125 0.39999998 0.3125 0.42499992
		 0.31249997 0.42499995 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.59999979 0.3125
		 0.59999979 0.3125 0.5874998 0.3125 0.5874998 0.3125 0.57499981 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.5874998 0.3125 0.43749994 0.31249997 0.42499995 0.3125
		 0.42499995 0.3125 0.43749994 0.3125 0.5874998 0.3125 0.5874998 0.3125 0.57499981
		 0.3125 0.57499981 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.61249977 0.59012341
		 0.62499976 0.59012341 0.61249977 0.6875 0.62499976 0.6875 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.59012341 0.39999998 0.58227372 0.38749999 0.58227372 0.375 0.6875
		 0.375 0.58227372 0.39999998 0.3125 0.38749999 0.3125 0.59999979 0.3125 0.59999979
		 0.59012341 0.59999979 0.6875 0.39999998 0.6875 0.41249996 0.59012341 0.62499976 0.6875
		 0.61249977 0.6875 0.42499995 0.3125 0.43749994 0.6875 0.42499995 0.59012341 0.62499976
		 0.58227372 0.61249977 0.58227372 0.375 0.3125 0.5874998 0.59012341 0.5874998 0.6875
		 0.5874998 0.3125 0.41249996 0.6875 0.59999979 0.6875 0.43749994 0.3125 0.44999993
		 0.6875 0.5874998 0.6875 0.57499981 0.3125 0.57499981 0.59012341 0.57499981 0.6875
		 0.43749994 0.59012341 0.59999979 0.58227372 0.62499976 0.3125 0.61249977 0.3125 0.59999979
		 0.3125 0.5874998 0.58227372 0.44999993 0.58227372 0.44999993 0.3125 0.44999993 0.3125
		 0.46249992 0.6875 0.57499981 0.6875 0.56249982 0.3125 0.56249982 0.59012341 0.57499981
		 0.58227372 0.44999993 0.59012341 0.5874998 0.3125 0.57499981 0.3125 0.46249992 0.58227372
		 0.46249992 0.3125 0.46249992 0.3125 0.4749999 0.6875 0.56249982 0.58227372 0.56249982
		 0.6875 0.56249982 0.3125 0.54999983 0.6875 0.4749999 0.3125 0.48749989 0.6875 0.54999983
		 0.3125 0.54999983 0.58227372 0.53749985 0.6875;
	setAttr ".uvst[0].uvsp[500:749]" 0.52499986 0.3125 0.52499986 0.59012341 0.53749985
		 0.58227372 0.52499986 0.6875 0.51249987 0.3125 0.48749989 0.3125 0.49999988 0.6875
		 0.53749985 0.3125 0.52499986 0.58227372 0.51249987 0.58227372 0.51249987 0.6875 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.39999998 0.3125 0.39999998 0.59012341
		 0.38749999 0.6875 0.375 0.6875 0.62499976 0.6875 0.61249977 0.6875 0.59999979 0.59012341
		 0.59999979 0.3125 0.59999979 0.6875 0.39999998 0.6875 0.41249996 0.3125 0.41249996
		 0.59012341 0.5874998 0.59012341 0.5874998 0.3125 0.5874998 0.6875 0.42499995 0.3125
		 0.42499995 0.59012341 0.41249996 0.6875 0.57499981 0.59012341 0.57499981 0.3125 0.57499981
		 0.6875 0.43749994 0.3125 0.43749994 0.59012341 0.56249982 0.59012341 0.56249982 0.3125
		 0.44999993 0.3125 0.44999993 0.59012341 0.52499986 0.59012341 0.52499986 0.3125 0.54999983
		 0.3125 0.54999983 0.3125 0.43749994 0.3125 0.43749994 0.3125 0.41249996 0.3125 0.41249996
		 0.3125 0.51439345 0.83329254 0.51008832 0.83642042 0.53749985 0.3125 0.53749985 0.3125
		 0.54999983 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.42341524
		 0.68749994 0.42499995 0.68641114 0.42499995 0.6875 0.51008826 0.85107958 0.56249982
		 0.3125 0.56249982 0.3125 0.54999989 0.68242449 0.55158454 0.6875 0.54999983 0.6875
		 0.44999993 0.60846984 0.45852643 0.59012341 0.34374997 0.15625 0.3513974 0.2045339
		 0.5 0.15625 0.42341524 0.68749994 0.42499995 0.6875 0.42499995 0.68641114 0.5 0.3125
		 0.4517161 0.3048526 0.54828387 0.3048526 0.52499986 0.60846984 0.51647329 0.59012341
		 0.51008826 0.85107958 0.3513974 0.1079661 0.54999989 0.68242449 0.54999983 0.6875
		 0.55158454 0.6875 0.44999993 0.60846984 0.45852643 0.59012341 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625
		 0.6486026 0.2045339 0.51647329 0.59012341 0.52499986 0.60846984 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.40815854 0.28265893 0.37359107 0.064408526 0.62640893 0.24809146
		 0.37359107 0.24809146 0.40815851 0.029841051 0.59184146 0.28265893 0.51008832 0.83642042
		 0.51439345 0.83329254 0.6486026 0.89203393 0.65625 0.84375 0.63085884 0.84375 0.62724042
		 0.87385428 0.62313086 0.88375771 0.5455147 0.98382986 0.51140565 0.99813426 0.5109297
		 0.99825954 0.50612128 0.99903047 0.54828387 0.9923526 0.51799083 0.84971243 0.51405966
		 0.85178053 0.51013821 0.84704405 0.5180769 0.84962356 0.496894 0.84481657 0.49898249
		 0.83846557 0.5 0.83698201 0.5 0.68749994 0.49898249 0.83846563 0.5 0.68749994 0.5
		 0.83698201 0.50612134 0.68846947 0.50612134 0.68846947 0.50612128 0.99903047 0.5109297
		 0.99825954 0.51140565 0.99813426 0.5455147 0.98382986 0.54828387 0.9923526 0.62724042
		 0.87385428 0.63085884 0.84375 0.65625 0.84375 0.6486026 0.89203393 0.62313086 0.88375771
		 0.496894 0.84481663 0.5140596 0.85178053 0.51799083 0.84971243 0.5180769 0.84962356
		 0.51013821 0.84704405 0.42499995 0.68242455 0.42607957 0.67908955 0.43749994 0.64303929
		 0.43749994 0.64303929 0.42607957 0.67908955 0.42499995 0.68242455 0.46249995 0.57998025
		 0.44631517 0.61882836 0.53749985 0.6875 0.53749985 0.6740467 0.54929328 0.68199599
		 0.44631517 0.61882836 0.53749985 0.64303929 0.54892015 0.67908949 0.54892015 0.67908949
		 0.53749985 0.64303929 0.52868462 0.61882836 0.52868462 0.61882836 0.54929328 0.68199599
		 0.53749985 0.6740467 0.53749985 0.6875 0.51249987 0.3125 0.51249987 0.5813908 0.61401629
		 0.90835845 0.60925305 0.91735768 0.60649741 0.92112488 0.62640893 0.93559146 0.64860266
		 0.79546607 0.63059342 0.80131763 0.63394278 0.82807273 0.63163763 0.83896768 0.58764952
		 0.94908816 0.58197021 0.95482147 0.58115852 0.95545518 0.59184146 0.97015893 0.62640899
		 0.75190848 0.61776787 0.75818658 0.62845826 0.78402209 0.62987679 0.79397386 0.55222034
		 0.98063451 0.54816407 0.98296052 0.61119485 0.74508196 0.61535698 0.75248808 0.52007192
		 0.83535659 0.5211193 0.83688796 0.51013821 0.84045589 0.51710033 0.83327121 0.50207329
		 0.85031182 0.5211193 0.83688796 0.52007192 0.83535659 0.51710033 0.83327115 0.51013821
		 0.84045589 0.60925305 0.91735768 0.61401629 0.90835851 0.62640893 0.93559146 0.60649741
		 0.92112488 0.63163763 0.83896768 0.63394278 0.82807273 0.63059342 0.80131763 0.64860266
		 0.79546607 0.58197021 0.95482153 0.58764952 0.94908822 0.59184146 0.97015893 0.58115852
		 0.95545518 0.62987685 0.79397386 0.62845826 0.78402209 0.61776787 0.75818658 0.62640899
		 0.75190848 0.54816413 0.98296052 0.55222034 0.98063451 0.61535698 0.75248808 0.61119485
		 0.74508196 0.50207329 0.85031188 0.4749999 0.6875 0.46249992 0.6875 0.46249992 0.66349638
		 0.46564448 0.66300362 0.47229779 0.66079497 0.4749999 0.66030461 0.48390305 0.65948009
		 0.48749989 0.65971291 0.48749989 0.6875 0.48264864 0.65943754 0.44999993 0.6875 0.44999993
		 0.66925824 0.45242274 0.66862589 0.46128798 0.66395557 0.49659535 0.66097832 0.49999988
		 0.66151881 0.49999988 0.6875 0.49453509 0.66048813 0.43749994 0.6875 0.43749997 0.67720497
		 0.43888497 0.67671055 0.44971192 0.66941023 0.50957477 0.66471285 0.51249987 0.66544044
		 0.51249987 0.6875 0.50769848 0.66393095 0.42514786 0.68634778 0.43664849 0.6777178
		 0.51249987 0.57976645 0.51263154 0.58002186 0.43664849 0.6777178 0.42514786 0.68634778
		 0.43749994 0.6875 0.43749997 0.67720497 0.44971192 0.66941023;
	setAttr ".uvst[0].uvsp[750:862]" 0.43888497 0.67671055 0.44999993 0.6875 0.44999993
		 0.66925824 0.46128798 0.66395557 0.45242274 0.66862589 0.46249992 0.6875 0.46249992
		 0.66349638 0.47229779 0.66079497 0.46564448 0.66300362 0.4749999 0.6875 0.4749999
		 0.66030461 0.48749989 0.6875 0.48749989 0.65971291 0.48390305 0.65948009 0.48264864
		 0.65943754 0.49999988 0.6875 0.49999988 0.66151881 0.49659535 0.66097832 0.49453509
		 0.66048813 0.51249987 0.6875 0.51249987 0.66544044 0.50957477 0.66471285 0.50769848
		 0.66393095 0.46239588 0.58136463 0.46249992 0.3125 0.46249992 0.58119476 0.52323866
		 0.84375 0.51015222 0.84375 0.52013338 0.84842479 0.52157593 0.84725964 0.52249008
		 0.84600204 0.52301425 0.84479934 0.52013338 0.84842479 0.51015222 0.84375 0.52323866
		 0.84375 0.52301425 0.84479934 0.52249008 0.84600204 0.52157593 0.84725964 0.52325982
		 0.84369916 0.5234586 0.84269053 0.52344793 0.84160703 0.52319831 0.84038687 0.52264613
		 0.83894438 0.52166939 0.83737719 0.52325982 0.84369916 0.52166939 0.83737719 0.52264613
		 0.83894438 0.52319831 0.84038687 0.52344793 0.84160703 0.5234586 0.84269053 0.56249982
		 0.68520653 0.56261247 0.68518376 0.57270211 0.68743402 0.57280385 0.6875 0.52490646
		 0.67124939 0.52499986 0.67122746 0.52499986 0.6875 0.52215946 0.67011243 0.52281839
		 0.67050624 0.53602582 0.67601699 0.53617495 0.67608386 0.53630185 0.67575878 0.55048621
		 0.68222833 0.55969834 0.68202639 0.5621562 0.68482292 0.46256736 0.57981461 0.46299067
		 0.57922387 0.46303025 0.579162 0.4749999 0.55963492 0.4749999 0.3125 0.4749999 0.56348562
		 0.47471243 0.56374735 0.46292689 0.58064049 0.46289617 0.58068311 0.47520545 0.55936795
		 0.4764106 0.55879194 0.47652772 0.55872959 0.48749989 0.55255258 0.48749989 0.3125
		 0.48749989 0.55757624 0.48713601 0.55759633 0.47622365 0.56294405 0.47613487 0.56298673
		 0.49999988 0.55931371 0.50032389 0.55967456 0.51200062 0.57903463 0.51214945 0.5792706
		 0.48777062 0.55249822 0.48916394 0.55316472 0.48932239 0.55324829 0.51188266 0.5805245
		 0.49999988 0.56376565 0.49999988 0.3125 0.51241428 0.58120573 0.51207912 0.58077884
		 0.49967772 0.56345892 0.48893681 0.5582096 0.48882085 0.55815279 0.52499986 0.67122746
		 0.52490646 0.67124939 0.52281839 0.67050624 0.52215946 0.67011243 0.52499986 0.6875
		 0.53630185 0.67575878 0.53617495 0.67608386 0.53602582 0.67601699 0.56249982 0.68520653
		 0.5621562 0.68482292 0.55969834 0.68202639 0.55048621 0.68222833 0.57280385 0.6875
		 0.57270211 0.68743402 0.56261247 0.68518376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[20]" -type "float3" 0.39836964 0 3.6291976 ;
	setAttr ".pt[21]" -type "float3" 1.2705877 0 3.3623884 ;
	setAttr ".pt[22]" -type "float3" 2.0623796 0 2.7064133 ;
	setAttr ".pt[23]" -type "float3" 2.6532042 0 1.7253115 ;
	setAttr ".pt[24]" -type "float3" 2.9368553 0 0.58223093 ;
	setAttr ".pt[25]" -type "float3" 2.9296126 0 -0.59732759 ;
	setAttr ".pt[26]" -type "float3" 2.6156216 0 -1.6999768 ;
	setAttr ".pt[27]" -type "float3" 2.0353022 0 -2.6165614 ;
	setAttr ".pt[28]" -type "float3" 1.2773067 0 -3.2533746 ;
	setAttr ".pt[29]" -type "float3" 0.42698547 0 -3.5466802 ;
	setAttr ".pt[30]" -type "float3" -0.45450386 0 -3.4705329 ;
	setAttr ".pt[31]" -type "float3" -1.3345548 0 -3.0391195 ;
	setAttr ".pt[32]" -type "float3" -2.1225705 0 -2.2941163 ;
	setAttr ".pt[33]" -type "float3" -2.6918905 0 -1.3103188 ;
	setAttr ".pt[34]" -type "float3" -2.9777539 0 -0.25606996 ;
	setAttr ".pt[35]" -type "float3" -2.9515309 0 0.76028168 ;
	setAttr ".pt[36]" -type "float3" -2.6232841 0 1.6990176 ;
	setAttr ".pt[37]" -type "float3" -2.0349846 0 2.5467243 ;
	setAttr ".pt[38]" -type "float3" -1.2886988 0 3.182071 ;
	setAttr ".pt[39]" -type "float3" -0.46735895 0 3.5416176 ;
	setAttr -s 525 ".vt";
	setAttr ".vt[0:165]"  60.43956757 28.71595383 -11.1651144 58.31100845 28.70500183 -14.38425827
		 54.99570465 28.68794632 -16.93898582 50.81817627 28.66645813 -18.57921791 46.18736267 28.64263535 -19.14440536
		 41.55654144 28.61881256 -18.57921791 37.37901306 28.59732437 -16.93898201 34.063713074 28.58026886 -14.38425446
		 31.93515396 28.56931305 -11.1651125 31.20170784 28.56554413 -7.59666538 31.93515396 28.56931305 -4.028211117
		 34.063713074 28.58026886 -0.80907506 37.37901306 28.59732437 1.74565279 41.55654144 28.61881256 3.38588619
		 46.18736267 28.64263535 3.95106864 50.81817627 28.66645813 3.38588524 54.99570465 28.68794632 1.74565184
		 58.31100082 28.70500183 -0.80907595 60.43955994 28.71595383 -4.02821207 61.17299652 28.71972656 -7.59666538
		 60.44451523 107.59903717 -7.94348431 58.94452286 108.38089752 -11.28799534 55.93296432 107.93541718 -14.11722946
		 51.7254715 106.35756683 -15.98255444 47.025680542 104.52046204 -16.54205704 42.32588577 102.68334961 -15.92339802
		 38.086135864 101.026062012 -14.12005329 34.72146988 99.71083069 -11.3477726 32.56121445 98.86639404 -8.0069055557
		 31.81683731 98.57542419 -4.46964931 32.56121445 98.86639404 -0.9928385 34.72147369 99.71083069 2.30060387
		 38.086135864 101.026062012 5.070266247 42.29362869 102.60388947 6.84849691 46.64031219 103.57125854 7.46123505
		 50.67984009 103.78206635 6.84849596 54.25886917 103.81198883 5.070264816 57.34489822 104.44090271 2.30060291
		 59.50516129 105.28533936 -0.99283946 60.5281601 106.26259613 -4.44765472 46.18736267 28.64263535 -7.59666538
		 60.4685173 23.086483002 -11.1651144 58.33996964 23.075531006 -14.38425827 55.024665833 23.058475494 -16.93898582
		 50.84713745 23.036987305 -18.57921791 46.21632385 23.01316452 -19.14440536 41.58550262 22.98934174 -18.57921791
		 37.40797043 22.96785355 -16.93898201 34.092670441 22.95079803 -14.38425446 31.96411324 22.93983459 -11.1651125
		 31.23066711 22.9360733 -7.59666538 31.96411324 22.93983459 -4.028211117 34.092670441 22.95079803 -0.80907506
		 37.40797424 22.96785355 1.74565279 41.58550262 22.98934174 3.38588619 46.21632385 23.01316452 3.95106864
		 50.84713364 23.036987305 3.38588524 55.024665833 23.058475494 1.74565184 58.33996582 23.075531006 -0.80907595
		 60.46850967 23.086483002 -4.02821207 61.20196152 23.090255737 -7.59666538 63.13243103 28.72980499 -11.1651144
		 60.60169601 28.71678543 -14.38425827 60.63066101 23.087314606 -14.38425827 63.16138077 23.10033417 -11.1651144
		 56.6599884 28.69651031 -16.93898582 56.68894577 23.06703949 -16.93898582 51.69314194 28.67095947 -18.57921791
		 51.72210312 23.041488647 -18.57921791 46.18736649 28.64263535 -19.14440536 46.21632385 23.01316452 -19.14440536
		 40.68157959 28.61431122 -18.57921791 40.71054077 22.98484039 -18.57921791 35.71473312 28.58876038 -16.93898201
		 35.74369049 22.95928955 -16.93898201 31.77302933 28.56848526 -14.38425446 31.80198669 22.93901443 -14.38425446
		 29.24229431 28.55546188 -11.1651125 29.27125359 22.92598343 -11.1651125 28.37026787 28.55097961 -7.59666538
		 28.39922714 22.92150879 -7.59666538 29.24229431 28.55546188 -4.028211117 29.27125359 22.92598343 -4.028211117
		 31.77302933 28.56848526 -0.80907506 31.80198669 22.93901443 -0.80907506 35.71473694 28.58876038 1.74565279
		 35.74369812 22.95928955 1.74565279 40.68157959 28.61431122 3.38588619 40.71054077 22.98484039 3.38588619
		 46.18736649 28.64263535 3.95106864 46.21632385 23.01316452 3.95106864 51.69313812 28.67095947 3.38588524
		 51.7220993 23.041488647 3.38588524 56.6599884 28.69651031 1.74565184 56.68894577 23.06703949 1.74565184
		 60.60168457 28.71678543 -0.80907595 60.63064957 23.087314606 -0.80907595 63.1324234 28.72980499 -4.02821207
		 63.16137314 23.10033417 -4.02821207 64.0044326782 28.73429108 -7.59666538 64.033401489 23.10482025 -7.59666538
		 60.57627106 90.088088989 0.37519926 58.44771194 90.077140808 3.7217803 55.46687698 90.41684723 6.48061466
		 52.082435608 91.24130249 8.25189304 48.24416733 92.06287384 8.86223698 44.037197113 92.49116516 8.251894
		 39.89839554 92.51098633 6.48061562 36.58310318 92.493927 3.72178102 34.45454025 92.48297119 0.37520009
		 33.72109222 92.47920227 -3.21963954 34.45454025 92.48297119 -6.85438538 36.58309555 92.493927 -10.23227692
		 39.89839554 92.51098633 -12.99283886 44.075920105 92.5324707 -14.78069973 48.70674515 92.55628967 -15.39495182
		 53.33756256 92.58010864 -14.81975555 57.47637177 92.56030273 -12.99097538 60.36781311 92.12524414 -10.19281101
		 61.70382309 91.290802 -6.81251478 61.64416885 90.44861603 -3.20511842 -43.68810272 121.62306213 -9.38949013
		 -21.37544441 165.89135742 -3.82490301 -19.31133652 165.97151184 -6.16944456 -41.94278717 120.62397003 -12.14678955
		 -47.3724823 107.73448181 -11.34762859 -49.59841919 107.94377136 -8.2575779 -44.28949356 121.9673233 -6.12119102
		 -10.55966949 184.34870911 -8.61283684 -39.22438431 119.067848206 -14.20274162 -43.82712936 106.56749725 -13.79819393
		 -51.15992737 92.12524414 -10.19281101 -22.086675644 165.86373901 -1.18012643 -11.29710197 184.18359375 -5.29775476
		 -8.41952419 184.82789612 -11.60355949 -16.096412659 166.096374512 -8.0023622513 -50.29573441 107.12924194 -4.9894352
		 -35.79899597 117.10702515 -15.36519814 -39.5892601 105.19565582 -15.16465569 -48.26848602 92.56030273 -12.99097538
		 -43.68809891 121.62306213 -2.538589 -8.7810688 184.0077362061 -5.20453453 -8.43520927 184.11865234 -7.27565813
		 -8.032164574 184.13491821 -7.94627571 -7.16145086 184.41969299 -9.64672947 -6.70169973 184.51795959 -10.26403141
		 -6.43396378 184.55595398 -10.51992798 -32.0019302368 114.9334259 -15.46648693 -44.12967682 92.58010864 -14.81975555
		 -48.63599014 28.68794632 -16.93898582 -52.49593735 91.290802 -6.81251478 -10.55965996 184.34870911 -1.90308559
		 -21.37543488 165.89135742 1.57927942 -8.77264118 184.19755554 -2.24496675 -9.093265533 184.099899292 -4.12275982
		 -8.86025715 184.034729004 -4.87394476 -5.086168289 185.57426453 -13.97864532 -4.63381672 185.14900208 -12.46501827
		 -4.086266518 185.2727356 -12.85909367 -4.0076560974 185.28662109 -12.90216541 -12.045372963 166.25370789 -9.10970211
		 -49.65857697 105.90042114 -1.84513998 -35.14046478 103.82380676 -15.4706707 -39.49885941 92.55628967 -15.39495182
		 -51.95129395 28.70500183 -14.38425827 -41.94277954 120.62397003 1.11965466;
	setAttr ".vt[166:331]" -8.41951561 184.82791138 1.37701559 -7.5578351 184.70988464 0.95995396
		 -8.58277416 184.41543579 -0.97395086 -8.71080303 184.29084778 -1.70617855 -0.59502274 186.31898499 -14.82833576
		 -0.88589859 186.51473999 -15.4430933 -1.24217939 186.17988586 -14.61864948 -0.85165685 186.2741394 -14.77349949
		 -7.55476284 166.42810059 -9.31583118 -28.20485687 112.75982666 -15.36519718 -39.82764816 28.64263535 -19.14440536
		 -44.45846176 28.66645813 -18.57921791 -52.43628311 90.44861603 -3.20511842 -54.079849243 28.71595383 -11.1651144
		 -19.31132889 165.97151184 4.28817463 -5.086163521 185.57426453 4.36097813 -4.92467022 185.53118896 4.20274067
		 -6.93643808 184.9851532 2.036507368 -7.33160925 184.82907104 1.42434847 3.1798563 187.42507935 -15.71844959
		 2.6704433 187.30929565 -15.67975426 2.7162025 187.32099915 -15.68638992 -48.058475494 105.073303223 1.069242835
		 -34.86803436 92.5324707 -14.78069973 -30.90420151 102.58623505 -14.6259079 -35.19682693 28.61881256 -18.57921791
		 -39.22438049 119.067848206 4.25194168 -16.096408844 166.096374512 6.71007347 -4.34828329 185.73948669 4.73491621
		 -4.79649544 185.58648682 4.34827375 3.1798563 186.45594788 -15.42262268 -45.47486877 104.44273376 3.63700414
		 -3.064152718 166.60250854 -9.10970116 -24.77947044 110.79899597 -14.20273876 -31.019298553 28.59732437 -16.93898201
		 -51.36838531 90.088088989 0.37519926 -54.8132782 28.71972656 -7.59666538 -12.045372009 166.25370789 8.38928795
		 -1.14872658 186.03755188 6.53430271 -1.18919134 186.024337769 6.51556492 -4.32164431 185.7334137 4.75353527
		 3.1798563 185.74737549 -15.18417263 -49.2398262 90.077140808 3.7217803 -30.69050789 92.51098633 -12.99283886
		 -27.3021946 101.60409546 -12.74836063 -54.079845428 28.71595383 -4.02821207 -42.16783524 104.0704422 5.57077408
		 -35.79899597 117.10700989 6.26299429 -7.55476189 166.42810059 8.96790695 -1.069236636 185.96252441 6.55769444
		 3.1798563 178.55613708 -12.55135632 -46.25899506 90.41684723 6.48061466 0.98688316 166.75982666 -8.0023603439
		 -22.061073303 109.24286652 -12.14678669 -27.70399857 28.58026886 -14.38425446 -51.95128632 28.70500183 -0.80907595
		 -32.0019302368 114.9334259 6.95595646 3.1798563 186.45594788 7.31396818 2.97586846 186.37281799 7.28894138
		 -0.47898623 185.56069946 6.75202274 3.1798563 173.19786072 -10.19575787 -48.63599014 28.68794632 1.74565184
		 -27.37520981 92.493927 -10.23227692 -24.71009827 100.97351074 -10.13791275 -42.87454987 91.24130249 8.25189304
		 -38.63442993 104.27893829 6.53184032 -28.20486069 112.75982666 6.26299477 -3.064153671 166.60250854 8.38928986
		 3.1798563 185.74737549 7.32375193 3.1798563 171.051818848 -9.12833309 -44.45845795 28.66645813 3.38588524
		 3.24227071 164.77870178 -6.3878293 3.1798563 166.84500122 -6.75208473 -20.31575012 108.24376678 -9.38948822
		 -25.57543945 28.56931305 -11.1651125 -34.8845787 104.35219574 6.35931015 -24.77947426 110.79899597 4.25194263
		 3.1798563 178.55613708 7.35694981 3.23924112 164.58242798 -6.2958622 3.23602247 164.73892212 -6.376513
		 -25.24665451 92.48297119 -6.85438538 -23.38973618 100.75624084 -7.09074831 -39.82764816 28.64263535 3.95106864
		 -39.036281586 92.06287384 8.86223698 -31.029464722 103.75318909 5.019169331 0.98688126 166.75982666 6.71007347
		 3.1798563 173.19787598 6.64507008 3.23984838 164.56959534 -6.28968048 3.34672022 160.51611328 -4.43600321
		 -19.71435547 107.89950562 -6.12119102 -24.51320648 92.47920227 -3.21963954 -24.84199333 28.56554413 -7.59666538
		 -34.82931137 92.49116516 8.251894 -27.46851921 102.58623505 2.64699507 -22.061073303 109.24286652 1.11965561
		 3.1798563 171.051818848 6.26748753 3.33388352 160.29896545 -4.084051609 3.33105206 160.45399475 -4.38761044
		 -23.45435524 100.97351074 -3.82466125 -25.24665451 92.48297119 0.37520009 -25.57543945 28.56931305 -4.028211117
		 -35.19682693 28.61881256 3.38588619 -30.6905098 92.51098633 6.48061562 3.22204685 164.73431396 4.16997099
		 3.21235299 164.786026 4.19839001 3.1798563 166.84500122 5.058039665 3.33454919 160.28594971 -4.06038475
		 3.36498618 158.99542236 -1.84880114 -20.31575012 108.24376678 -2.53858829 -27.70399857 28.58026886 -0.80907506
		 -27.37521553 92.493927 3.72178102 -24.85870171 101.60409546 -0.46367168 3.22252679 164.54246521 4.015501022
		 3.2240665 164.60336304 4.061768055 3.34377122 159.17152405 -1.36097229 3.34672713 158.99128723 -1.77217627
		 -31.019300461 28.59732437 1.74565279 3.31596708 160.44818115 1.122293 3.2970252 160.52243042 1.1978513
		 3.34276271 159.18887329 -1.32475376 3.77013779 187.55725098 -15.75842667 3.6435101 187.32099915 -15.68638992
		 4.17087078 183.26197815 -5.12170029 3.1798563 183.77845764 -6.85024118 3.95920038 183.25396729 -5.20312071
		 3.96759081 183.25315857 -5.19715071 3.6892693 187.30929565 -15.67975426 4.31331682 183.26670837 -5.046322346
		 8.42617416 188.59977722 -15.44309139 3.1798563 183.36972046 -5.72820091 3.57320571 183.26481628 -5.33559275
		 7.21136951 186.2741394 -14.77349949 6.95473528 186.31898499 -14.82833576 4.40337324 183.2673645 -4.96260262
		 12.62644196 189.54023743 -13.97864342 3.1798563 183.23921204 -5.27312994 7.60189199 186.17988586 -14.61864948
		 4.45480585 183.26556396 -4.88125229 15.95979309 190.28660583 -11.60355759 10.44597912 185.2727356 -12.85909367
		 10.3673687 185.28662109 -12.90216541 4.47872257 183.26275635 -4.80595541 18.099937439 190.76579285 -8.61283588
		 4.47660351 183.26237488 -4.80942059 10.99352932 185.14900208 -12.46501827 13.061411858 184.51795959 -10.26403141
		 12.79367638 184.55595398 -10.51992798 4.49884176 183.26867676 -4.73635769 18.83737946 190.9309082 -5.29775476
		 13.52116299 184.41969299 -9.64672947 14.79492188 184.11865234 -7.27565813 14.39187717 184.13491821 -7.94627571
		 4.49824286 183.27349854 -4.6607666 18.099937439 190.76579285 -1.90308475 15.21996975 184.034729004 -4.87394476
		 15.1407814 184.0077362061 -5.20453453 4.47401953 183.27728271 -4.57477665 15.95979309 190.28660583 1.37701666
		 15.070515633 184.29084778 -1.70617855 15.13235378 184.19755554 -2.24496675 15.45297813 184.099899292 -4.12275982
		 4.419909 183.27996826 -4.47217226 12.62644005 189.54023743 4.36097908 13.69132233 184.82907104 1.42434847
		 13.91754818 184.70988464 0.95995396 14.94248676 184.41543579 -0.97395086;
	setAttr ".vt[332:497]" 4.32378912 183.2802887 -4.35931921 8.42617226 188.59977722 6.48956108
		 11.15620804 185.58648682 4.34827375 11.28438282 185.53118896 4.20274067 13.29615116 184.9851532 2.036507368
		 4.16784334 183.29443359 -4.20660925 3.77013969 187.55725098 7.22302008 4.26948214 183.27868652 -4.32318258
		 7.54890394 186.024337769 6.51556492 10.68135738 185.7334137 4.75353527 10.70799541 185.73948669 4.73491621
		 3.87670565 183.30947876 -4.040582657 3.1798563 183.77845764 -2.49984455 3.1798563 187.42507935 7.13003349
		 3.38384414 186.37281799 7.28894138 6.83869886 185.56069946 6.75202274 7.42894936 185.96252441 6.55769444
		 7.50843906 186.03755188 6.53430271 3.1798563 183.36972046 -3.73839092 3.60916281 183.29800415 -4.029403687
		 1.88310897 183.26237488 -4.80942059 3.1798563 183.17173767 -4.76137543 3.1798563 183.18652344 -4.98940659
		 2.39212179 183.25315857 -5.19715071 2.18884182 183.26197815 -5.12170029 2.046395779 183.26670837 -5.046322346
		 1.95633936 183.2673645 -4.96260262 1.90490675 183.26556396 -4.88125229 2.090230703 183.27868652 -4.32318258
		 3.1798563 183.18652344 -4.53164244 1.88099015 183.26275635 -4.80595541 1.8608706 183.26867676 -4.73635769
		 1.86146986 183.27349854 -4.6607666 1.88569283 183.27728271 -4.57477665 1.93980336 183.27996826 -4.47217226
		 2.035923481 183.2802887 -4.35931921 2.78650689 183.26481628 -5.33559275 2.40051222 183.25396729 -5.20312071
		 2.19186902 183.29443359 -4.20660925 2.48300695 183.30947876 -4.040582657 2.75054979 183.29800415 -4.029403687
		 3.1798563 183.23921204 -4.23719215 -56.77271652 28.72980499 -11.1651144 -56.80166626 23.10033417 -11.1651144
		 -54.27094269 23.087314606 -14.38425827 -54.24198151 28.71678543 -14.38425827 -57.64472198 28.73429108 -7.59666538
		 -57.6736908 23.10482025 -7.59666538 -54.1088028 23.086483002 -11.1651144 -51.98025513 23.075531006 -14.38425827
		 -50.32923126 23.06703949 -16.93898582 -50.30027008 28.69651031 -16.93898582 -56.77270508 28.72980499 -4.02821207
		 -56.80165863 23.10033417 -4.02821207 -54.84224701 23.090255737 -7.59666538 -48.66494751 23.058475494 -16.93898582
		 -45.36238861 23.041488647 -18.57921791 -45.33342743 28.67095947 -18.57921791 -54.24197388 28.71678543 -0.80907595
		 -54.27093506 23.087314606 -0.80907595 -54.10879517 23.086483002 -4.02821207 -44.48742294 23.036987305 -18.57921791
		 -39.85660934 23.01316452 -19.14440536 -50.30027008 28.69651031 1.74565184 -50.32923126 23.06703949 1.74565184
		 -51.9802475 23.075531006 -0.80907595 -34.35082626 22.98484039 -18.57921791 -34.32186508 28.61431122 -18.57921791
		 -45.33342361 28.67095947 3.38588524 -45.3623848 23.041488647 3.38588524 -48.66494751 23.058475494 1.74565184
		 -35.2257843 22.98934174 -18.57921791 -29.38397789 22.95928955 -16.93898201 -29.35501862 28.58876038 -16.93898201
		 -39.85660934 23.01316452 3.95106864 -44.48741913 23.036987305 3.38588524 -31.04825592 22.96785355 -16.93898201
		 -25.44227219 22.93901443 -14.38425446 -25.41331482 28.56848526 -14.38425446 -34.32186508 28.61431122 3.38588619
		 -34.35082626 22.98484039 3.38588619 -27.73295593 22.95079803 -14.38425446 -22.91153908 22.92598343 -11.1651125
		 -22.8825798 28.55546188 -11.1651125 -29.35502243 28.58876038 1.74565279 -29.38398361 22.95928955 1.74565279
		 -35.2257843 22.98934174 3.38588619 -25.60439873 22.93983459 -11.1651125 -22.039512634 22.92150879 -7.59666538
		 -22.01055336 28.55097961 -7.59666538 -25.41331482 28.56848526 -0.80907506 -25.44227219 22.93901443 -0.80907506
		 -31.048259735 22.96785355 1.74565279 -24.87095261 22.9360733 -7.59666538 -22.91153908 22.92598343 -4.028211117
		 -22.8825798 28.55546188 -4.028211117 -27.73295593 22.95079803 -0.80907506 -25.60439873 22.93983459 -4.028211117
		 -39.82764816 28.64263535 -7.59666538 54.80158997 119.55163574 -9.68954468 52.95426941 118.49415588 -12.60798645
		 25.67104721 165.97151184 -6.16944456 27.73515701 165.89135742 -3.82490301 55.43812561 119.91601563 -6.23023939
		 28.44638824 165.86373901 -1.18012643 50.077003479 116.84709167 -14.7840929 16.9193821 184.34870911 -8.61283684
		 54.80158234 119.55163574 -2.43826294 17.65681458 184.18359375 -5.29775476 22.45612526 166.096374512 -8.0023622513
		 14.77923679 184.82789612 -11.60355949 27.73514557 165.89135742 1.57927942 16.91937256 184.34870911 -1.90308559
		 46.45142746 114.77166748 -16.014486313 52.95426178 118.49415588 1.43377626 42.43244934 112.47103882 -16.12169456
		 11.44588089 185.57426453 -13.97864532 18.40508652 166.25370789 -9.10970211 25.67103958 165.97151184 4.28817463
		 50.07699585 116.84709167 4.74912071 14.77922821 184.82791138 1.37701559 38.41347122 110.17041016 -16.014484406
		 7.24561119 186.51473999 -15.4430933 46.45142365 114.77165985 6.87770319 11.44587612 185.57426453 4.36097813
		 34.78789902 108.094985962 -14.78409004 13.91447544 166.42810059 -9.31583118 22.45611954 166.096374512 6.71007347
		 42.43244934 112.47103882 7.61116362 31.91062737 106.44791412 -12.60798359 9.42386532 166.60250854 -9.10970116
		 18.40508461 166.25370789 8.38928795 38.41347504 110.17041016 6.87770414 30.063306808 105.39042664 -9.68954277
		 5.37282944 166.75982666 -8.0023603439 13.91447449 166.42810059 8.96790695 9.42386627 166.60250854 8.38928986
		 34.78790283 108.094985962 4.74912167 29.42676353 105.026046753 -6.23023939 31.91062737 106.44791412 1.43377721
		 30.063306808 105.39042664 -2.43826199 5.37283134 166.75982666 6.71007347 2.58957291 187.55725098 7.22302008
		 -2.066459656 188.59977722 6.48956108 -6.26672745 189.54023743 4.36097908 -9.60008049 190.28660583 1.37701666
		 -11.74022484 190.76579285 -1.90308475 -12.47766685 190.9309082 -5.29775476 -11.74022484 190.76579285 -8.61283588
		 -9.60008049 190.28660583 -11.60355759 -6.26672935 189.54023743 -13.97864342 -2.066461563 188.59977722 -15.44309139
		 2.58957481 187.55725098 -15.75842667 -48.63599014 28.68794632 -16.93898582 -51.95129395 28.70500183 -14.38425827
		 -48.63599014 28.68794632 -16.93898582 -51.95129395 28.70500183 -14.38425827 -39.82764816 28.64263535 3.95106864
		 -54.079849243 28.71595383 -11.1651144 -48.63599014 28.68794632 1.74565184 -54.079849243 28.71595383 -11.1651144
		 -39.82764816 28.64263535 -19.14440536 -44.45846176 28.66645813 -18.57921791 -39.82764816 28.64263535 -19.14440536
		 -44.45846176 28.66645813 -18.57921791 -24.84199333 28.56554413 -7.59666538;
	setAttr ".vt[498:524]" -48.63599014 28.68794632 1.74565184 -35.19682693 28.61881256 3.38588619
		 -27.70399857 28.58026886 -0.80907506 -44.45845795 28.66645813 3.38588524 -54.8132782 28.71972656 -7.59666538
		 -27.70399857 28.58026886 -0.80907506 -54.8132782 28.71972656 -7.59666538 -35.19682693 28.61881256 -18.57921791
		 -31.019300461 28.59732437 1.74565279 -35.19682693 28.61881256 -18.57921791 -25.57543945 28.56931305 -11.1651125
		 -31.019298553 28.59732437 -16.93898201 -31.019300461 28.59732437 1.74565279 -31.019298553 28.59732437 -16.93898201
		 -44.45845795 28.66645813 3.38588524 -35.19682693 28.61881256 3.38588619 -54.079845428 28.71595383 -4.02821207
		 -25.57543945 28.56931305 -4.028211117 -54.079845428 28.71595383 -4.02821207 -39.82764816 28.64263535 3.95106864
		 -51.95128632 28.70500183 -0.80907595 -25.57543945 28.56931305 -4.028211117 -51.95128632 28.70500183 -0.80907595
		 -27.70399857 28.58026886 -14.38425446 -25.57543945 28.56931305 -11.1651125 -27.70399857 28.58026886 -14.38425446
		 -24.84199333 28.56554413 -7.59666538;
	setAttr -s 957 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 119 1 1 118 1
		 2 117 1 3 116 1 4 115 1 5 114 1 6 113 1 7 112 1 8 111 1 9 110 1 10 109 1 11 108 1
		 12 107 1 13 106 1 14 105 1 15 104 1 16 103 1 17 102 1 18 101 1 19 120 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0
		 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0
		 57 58 0 58 59 0 59 60 0 60 41 0 0 61 0 1 62 0 61 62 0 42 63 0 62 63 0 41 64 0 64 63 0
		 61 64 0 2 65 0 62 65 0 43 66 0 65 66 0 63 66 0 3 67 0 65 67 0 44 68 0 67 68 0 66 68 0
		 4 69 0 67 69 0 45 70 0 69 70 0 68 70 0 5 71 0 69 71 0 46 72 0 71 72 0 70 72 0 6 73 0
		 71 73 0 47 74 0 73 74 0 72 74 0 7 75 0 73 75 0 48 76 0 75 76 0 74 76 0 8 77 0 75 77 0
		 49 78 0 77 78 0 76 78 0 9 79 0 77 79 0 50 80 0 79 80 0 78 80 0 10 81 0 79 81 0 51 82 0
		 81 82 0 80 82 0 11 83 0 81 83 0 52 84 0 83 84 0 82 84 0 12 85 0 83 85 0 53 86 0 85 86 0
		 84 86 0 13 87 0 85 87 0 54 88 0;
	setAttr ".ed[166:331]" 87 88 0 86 88 0 14 89 0 87 89 0 55 90 0 89 90 0 88 90 0
		 15 91 0 89 91 0 56 92 0 91 92 0 90 92 0 16 93 0 91 93 0 57 94 0 93 94 0 92 94 0 17 95 0
		 93 95 0 58 96 0 95 96 0 94 96 0 18 97 0 95 97 0 59 98 0 97 98 0 96 98 0 19 99 0 97 99 0
		 60 100 0 99 100 0 98 100 0 99 61 0 100 64 0 101 38 1 102 37 1 101 102 1 103 36 1
		 102 103 1 104 35 1 103 104 1 105 34 1 104 105 1 106 33 1 105 106 1 107 32 1 106 107 1
		 108 31 1 107 108 1 109 30 1 108 109 1 110 29 1 109 110 1 111 28 1 110 111 1 112 27 1
		 111 112 1 113 26 1 112 113 1 114 25 1 113 114 1 115 24 1 114 115 1 116 23 1 115 116 1
		 117 22 1 116 117 1 118 21 1 117 118 1 119 20 1 118 119 1 120 39 1 119 120 1 120 101 1
		 121 122 1 122 123 1 123 124 1 124 121 0 124 125 0 125 126 0 126 121 0 124 129 0 129 130 0
		 130 125 0 129 137 0 137 138 0 138 130 0 148 163 1 163 493 1 493 494 0 494 148 1 163 189 1
		 189 505 1 505 493 0 181 194 0 194 195 0 195 182 0 182 181 1 423 426 0 426 429 0 429 428 0
		 428 423 0 420 425 0 425 429 0 426 420 0 422 427 0 427 426 0 423 422 0 427 421 0 421 420 0
		 214 222 1 222 232 0 232 233 1 233 214 1 412 417 0 417 424 0 424 418 0 418 412 0 500 422 0
		 422 416 0 416 506 0 506 500 0 414 420 0 421 415 0 415 414 0 499 506 0 416 411 0 411 499 0
		 508 246 1 246 256 1 256 497 1 497 508 0 256 265 1 265 519 1 519 497 0 416 417 0 412 411 0
		 404 408 0 408 413 0 413 409 0 409 404 0 511 405 0 405 410 0 410 523 0 523 511 0 286 288 1
		 288 293 0 293 294 1 294 286 0 289 295 0 295 296 1 296 290 0 290 289 1 293 299 0 299 300 1
		 300 294 0 299 303 0 303 304 1 304 300 0 307 313 0 313 314 1 314 308 0 308 307 1 313 318 0
		 318 319 1 319 314 0;
	setAttr ".ed[332:497]" 318 322 0 322 323 1 323 319 0 322 327 0 327 328 1 328 323 0
		 327 332 0 332 333 1 333 328 0 507 399 0 399 405 0 511 507 0 398 403 0 403 408 0 404 398 0
		 396 401 0 401 407 0 407 402 0 402 396 0 343 351 0 351 350 0 350 344 0 344 343 1 431 432 0
		 432 433 1 433 434 1 434 431 1 434 436 1 436 435 1 435 431 0 334 342 0 342 456 0 456 335 1
		 335 334 0 498 512 0 512 400 0 400 395 0 395 498 0 417 423 0 428 424 0 460 467 1 467 468 1
		 468 464 1 464 460 0 489 406 0 406 401 0 401 400 0 400 489 0 522 415 0 421 524 0 524 522 0
		 410 415 0 522 523 0 409 414 0 410 409 0 413 419 0 419 414 0 404 405 0 399 398 0 489 411 0
		 412 406 0 350 372 0 372 371 0 371 344 1 419 425 0 366 476 1 476 475 0 475 367 1 367 366 0
		 365 477 1 477 476 0 366 365 0 427 515 0 515 524 0 364 478 1 478 477 0 365 364 0 500 515 0
		 363 479 1 479 478 0 364 363 0 362 480 1 480 479 0 363 362 0 358 482 1 482 481 0 481 359 1
		 359 358 0 357 483 1 483 482 0 358 357 0 356 484 1 484 483 0 357 356 0 289 369 1 369 368 0
		 368 295 1 374 375 0 375 376 0 376 377 0 377 374 0 488 492 0 492 374 0 377 488 0 374 378 0
		 378 379 0 379 375 0 375 380 0 380 381 0 381 376 0 376 382 0 382 383 0 383 377 0 487 488 0
		 383 487 0 492 504 0 504 378 0 378 384 0 384 385 0 385 379 0 379 386 0 386 380 0 381 387 0
		 387 382 0 382 388 0 388 389 0 389 383 0 389 496 0 496 487 0 504 516 0 516 384 0 384 390 0
		 390 391 0 391 385 0 385 392 0 392 386 0 387 393 0 393 388 0 495 389 0 388 394 0 394 495 0
		 516 520 0 520 390 0 390 395 0 395 396 0 396 391 0 391 397 0 397 392 0 394 398 0 399 495 0
		 520 498 0 402 397 0 121 127 0 127 132 1 132 122 1 132 133 1 133 128 0 128 122 1 128 134 0
		 134 123 1 135 129 1 123 135 1 139 131 1 131 126 1 125 139 1 126 136 0;
	setAttr ".ed[498:663]" 136 127 0 130 148 1 148 139 1 131 150 1 150 136 1 139 485 1
		 485 486 0 486 131 1 127 140 0 140 152 1 152 132 1 152 151 1 151 133 0 134 156 0 156 135 1
		 135 160 1 160 137 1 136 161 0 161 140 0 137 147 0 147 162 0 162 138 0 138 163 1 160 174 1
		 174 147 1 494 485 0 150 178 1 178 161 1 486 490 0 490 150 1 152 180 1 180 166 1 166 151 0
		 140 165 0 165 180 1 156 171 0 171 160 1 161 188 0 188 165 0 162 189 1 147 175 0 175 190 0
		 190 162 0 188 197 0 197 192 0 192 165 0 180 193 1 193 181 1 181 166 0 174 198 1 198 175 1
		 178 201 1 201 188 1 490 502 0 502 178 1 502 514 0 514 201 1 192 193 1 201 208 1 208 197 1
		 190 209 1 209 189 1 209 509 1 509 505 0 175 199 0 199 210 0 210 190 0 197 212 0 212 213 0
		 213 192 0 213 203 1 203 193 1 208 217 1 217 212 1 198 218 1 218 199 1 514 518 0 518 208 1
		 213 222 0 214 203 1 518 491 0 491 217 1 210 228 1 228 209 1 228 521 1 521 509 0 199 219 0
		 219 229 0 229 210 0 217 230 1 230 231 1 231 212 0 231 222 0 491 501 0 501 230 1 231 241 0
		 241 232 0 229 246 1 246 228 1 508 521 0 219 239 0 239 247 0 247 229 0 501 517 0 517 249 1
		 249 230 1 249 241 1 241 250 0 250 242 0 242 232 0 242 251 1 251 233 1 249 258 1 258 250 1
		 250 259 0 259 260 0 260 242 0 247 256 1 239 255 0 255 264 0 264 247 0 517 513 0 513 258 1
		 258 268 1 268 259 1 264 265 1 268 276 1 276 277 1 277 259 0 277 274 0 274 260 0 255 274 0
		 277 264 0 276 265 1 276 503 1 503 519 0 513 510 0 510 268 1 510 503 0 432 437 0 437 441 1
		 441 433 1 442 438 0 438 434 1 433 442 1 438 440 0 440 436 1 436 443 1 443 439 1 439 435 0
		 440 444 0 444 443 1 441 448 1 448 442 0 437 445 0 445 449 1 449 441 1 443 450 1 450 446 1
		 446 439 0 444 452 0 452 450 1 447 458 1 458 449 1 445 447 0 449 454 1;
	setAttr ".ed[664:829]" 454 448 0 450 459 1 459 451 1 451 446 0 452 456 0 456 459 1
		 453 462 1 462 458 1 447 453 0 459 463 1 463 455 1 455 451 0 457 466 1 466 462 1 453 457 0
		 463 467 1 460 455 0 468 473 1 473 469 1 469 464 0 489 499 0 507 495 0 393 394 0 351 373 1
		 373 350 0 418 406 0 406 407 0 394 403 0 495 496 0 185 187 0 187 484 0 484 185 0 368 301 0
		 301 295 0 470 465 0 512 489 0 223 345 0 345 474 0 474 223 0 471 472 0 218 235 0 235 238 0
		 238 218 0 257 266 0 266 430 1 430 257 1 469 471 0 185 286 0 286 287 0 287 185 0 248 430 1
		 430 267 1 267 248 0 236 430 1 248 236 0 461 457 0 261 271 0 271 473 0 473 261 0 301 296 0
		 240 257 0 430 240 1 223 338 0 338 345 0 235 466 0 466 238 0 472 470 0 176 191 0 191 430 1
		 430 176 1 164 430 1 430 179 1 179 164 0 465 461 0 202 430 1 430 211 1 211 202 0 251 271 0
		 261 251 0 149 177 0 177 430 1 430 149 1 430 282 1 282 267 0 177 176 0 220 240 0 430 220 1
		 430 221 1 221 211 0 275 282 0 430 275 1 200 220 0 430 200 1 430 227 1 227 221 0 266 275 0
		 236 227 0 191 200 0 202 179 0 373 372 1 164 149 0 133 141 1 141 142 0 142 143 0 143 128 1
		 170 186 0 186 187 0 185 171 0 171 170 1 301 354 0 354 291 1 291 290 0 352 359 0 481 480 0
		 362 352 0 332 339 0 339 337 0 337 338 1 338 333 0 360 367 0 475 474 0 474 370 1 370 360 0
		 371 370 0 345 344 0 337 343 0 287 292 0 292 298 0 298 454 1 454 185 0 316 321 0 321 440 1
		 438 317 1 317 316 0 303 309 0 309 307 0 308 304 0 369 355 0 355 354 1 185 196 0 196 174 0
		 196 207 0 207 216 0 216 198 0 462 216 0 196 458 0 238 237 0 237 219 0 216 226 0 226 235 0
		 475 225 0 225 224 0 224 223 0 233 243 0 243 234 0 234 223 0 223 214 0 243 468 0 467 223 0
		 261 252 0 252 243 0 223 346 0 346 347 0 347 333 0 271 270 0 270 471 0;
	setAttr ".ed[830:956]" 143 144 0 144 145 0 145 146 0 146 134 0 151 153 0 153 154 0
		 154 155 0 155 141 0 146 157 0 157 158 0 158 159 0 159 156 1 166 167 1 167 168 0 168 169 0
		 169 153 0 159 172 0 172 173 0 173 170 0 182 183 0 183 184 0 184 167 0 339 361 1 361 373 0
		 185 289 0 291 288 0 361 360 0 311 315 0 315 317 0 442 312 1 312 311 0 320 326 0 326 325 0
		 325 444 1 321 320 0 305 310 0 310 312 0 448 306 1 306 305 0 324 331 0 331 330 0 330 452 1
		 325 324 0 297 302 0 302 306 0 298 297 0 329 336 0 336 335 0 330 329 0 356 355 0 481 145 0
		 142 480 1 154 479 0 482 158 0 168 478 0 483 173 0 183 477 0 260 269 0 269 270 0 294 297 0
		 300 305 0 304 311 0 308 316 1 314 326 0 319 331 0 323 336 0 461 245 0 245 237 0 352 353 1
		 353 354 0 353 309 1 361 353 0 203 204 0 204 205 0 205 206 0 206 194 0 206 476 0 204 215 0
		 215 225 0 245 244 0 244 253 0 253 254 0 254 239 0 465 263 0 263 254 0 263 262 0 262 272 0
		 272 273 0 273 255 0 470 281 0 281 273 0 283 284 0 284 278 0 278 279 0 279 269 0 274 283 1
		 281 280 0 280 285 0 285 283 0 284 472 1 341 342 0 328 341 0 348 349 0 349 340 0 340 341 0
		 347 348 0 463 349 0 21 431 0 22 432 0 23 437 0 24 445 0 25 447 0 26 453 0 27 457 0
		 28 461 0 29 465 0 30 470 0 31 472 0 32 471 0 33 469 0 34 464 0 35 460 0 36 455 0
		 37 451 0 38 446 0 39 439 0 20 435 0;
	setAttr -s 434 -ch 1834 ".fc[0:433]" -type "polyFaces" 
		f 4 0 41 236 -41
		mu 0 4 0 1 2 3
		f 4 1 42 234 -42
		mu 0 4 1 4 5 2
		f 4 2 43 232 -43
		mu 0 4 4 6 7 5
		f 4 3 44 230 -44
		mu 0 4 6 8 9 7
		f 4 4 45 228 -45
		mu 0 4 8 10 11 9
		f 4 5 46 226 -46
		mu 0 4 10 12 13 11
		f 4 6 47 224 -47
		mu 0 4 12 14 15 13
		f 4 7 48 222 -48
		mu 0 4 14 16 17 15
		f 4 8 49 220 -49
		mu 0 4 16 18 19 17
		f 4 9 50 218 -50
		mu 0 4 18 20 21 19
		f 4 10 51 216 -51
		mu 0 4 20 22 23 21
		f 4 11 52 214 -52
		mu 0 4 22 24 25 23
		f 4 12 53 212 -53
		mu 0 4 24 26 27 25
		f 4 13 54 210 -54
		mu 0 4 26 28 29 27
		f 4 14 55 208 -55
		mu 0 4 28 30 31 29
		f 4 15 56 206 -56
		mu 0 4 30 32 33 31
		f 4 16 57 204 -57
		mu 0 4 32 34 35 33
		f 4 17 58 202 -58
		mu 0 4 34 36 37 35
		f 4 18 59 239 -59
		mu 0 4 36 38 39 37
		f 4 19 40 238 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 4 102 104 -107 -108
		mu 0 4 63 64 65 66
		f 4 109 111 -113 -105
		mu 0 4 67 68 63 69
		f 4 114 116 -118 -112
		mu 0 4 70 71 67 72
		f 4 119 121 -123 -117
		mu 0 4 73 74 70 75
		f 4 124 126 -128 -122
		mu 0 4 76 77 73 78
		f 4 129 131 -133 -127
		mu 0 4 79 80 76 81
		f 4 134 136 -138 -132
		mu 0 4 82 83 79 84
		f 4 139 141 -143 -137
		mu 0 4 85 86 82 87
		f 4 144 146 -148 -142
		mu 0 4 88 89 85 90
		f 4 149 151 -153 -147
		mu 0 4 91 92 88 93
		f 4 154 156 -158 -152
		mu 0 4 94 95 91 96
		f 4 159 161 -163 -157
		mu 0 4 97 98 94 99
		f 4 164 166 -168 -162
		mu 0 4 100 101 97 102
		f 4 169 171 -173 -167
		mu 0 4 103 104 100 105
		f 4 174 176 -178 -172
		mu 0 4 106 107 103 108
		f 4 179 181 -183 -177
		mu 0 4 109 110 106 111
		f 4 184 186 -188 -182
		mu 0 4 112 113 109 114
		f 4 189 191 -193 -187
		mu 0 4 115 116 112 117
		f 4 194 196 -198 -192
		mu 0 4 118 119 115 120
		f 4 198 107 -200 -197
		mu 0 4 121 122 118 123
		f 4 0 101 -103 -101
		mu 0 4 1 124 64 63
		f 4 -81 105 106 -104
		mu 0 4 0 125 66 65
		f 4 1 108 -110 -102
		mu 0 4 4 126 68 67
		f 4 -82 103 112 -111
		mu 0 4 1 127 69 63
		f 4 2 113 -115 -109
		mu 0 4 6 128 71 70
		f 4 -83 110 117 -116
		mu 0 4 4 129 72 67
		f 4 3 118 -120 -114
		mu 0 4 8 130 74 73
		f 4 -84 115 122 -121
		mu 0 4 6 131 75 70
		f 4 4 123 -125 -119
		mu 0 4 10 132 77 76
		f 4 -85 120 127 -126
		mu 0 4 8 133 78 73
		f 4 5 128 -130 -124
		mu 0 4 12 134 80 79
		f 4 -86 125 132 -131
		mu 0 4 10 135 81 76
		f 4 6 133 -135 -129
		mu 0 4 14 136 83 82
		f 4 -87 130 137 -136
		mu 0 4 12 137 84 79
		f 4 7 138 -140 -134
		mu 0 4 16 138 86 85
		f 4 -88 135 142 -141
		mu 0 4 14 139 87 82
		f 4 8 143 -145 -139
		mu 0 4 18 140 89 88
		f 4 -89 140 147 -146
		mu 0 4 16 141 90 85
		f 4 9 148 -150 -144
		mu 0 4 20 142 92 91
		f 4 -90 145 152 -151
		mu 0 4 18 143 93 88
		f 4 10 153 -155 -149
		mu 0 4 22 144 95 94
		f 4 -91 150 157 -156
		mu 0 4 20 145 96 91
		f 4 11 158 -160 -154
		mu 0 4 24 146 98 97
		f 4 -92 155 162 -161
		mu 0 4 22 147 99 94
		f 4 12 163 -165 -159
		mu 0 4 26 148 101 100
		f 4 -93 160 167 -166
		mu 0 4 24 149 102 97
		f 4 13 168 -170 -164
		mu 0 4 28 150 104 103
		f 4 -94 165 172 -171
		mu 0 4 26 151 105 100
		f 4 14 173 -175 -169
		mu 0 4 30 152 107 106
		f 4 -95 170 177 -176
		mu 0 4 28 153 108 103
		f 4 15 178 -180 -174
		mu 0 4 32 154 110 109
		f 4 -96 175 182 -181
		mu 0 4 30 155 111 106
		f 4 16 183 -185 -179
		mu 0 4 34 156 113 112
		f 4 -97 180 187 -186
		mu 0 4 32 157 114 109
		f 4 17 188 -190 -184
		mu 0 4 36 158 116 115
		f 4 -98 185 192 -191
		mu 0 4 34 159 117 112
		f 4 18 193 -195 -189
		mu 0 4 38 160 119 118
		f 4 -99 190 197 -196
		mu 0 4 36 161 120 115
		f 4 19 100 -199 -194
		mu 0 4 40 162 122 121
		f 4 -100 195 199 -106
		mu 0 4 38 163 123 118
		f 4 -203 200 -38 -202
		mu 0 4 35 37 164 165
		f 4 -205 201 -37 -204
		mu 0 4 33 35 165 166
		f 4 -207 203 -36 -206
		mu 0 4 31 33 166 167
		f 4 -209 205 -35 -208
		mu 0 4 29 31 167 168
		f 4 -211 207 -34 -210
		mu 0 4 27 29 168 169
		f 4 -213 209 -33 -212
		mu 0 4 25 27 169 170
		f 4 -215 211 -32 -214
		mu 0 4 23 25 170 171
		f 4 -217 213 -31 -216
		mu 0 4 21 23 171 172
		f 4 -219 215 -30 -218
		mu 0 4 19 21 172 173
		f 4 -221 217 -29 -220
		mu 0 4 17 19 173 174
		f 4 -223 219 -28 -222
		mu 0 4 15 17 174 175
		f 4 -225 221 -27 -224
		mu 0 4 13 15 175 176
		f 4 -227 223 -26 -226
		mu 0 4 11 13 176 177
		f 4 -229 225 -25 -228
		mu 0 4 9 11 177 178
		f 4 -231 227 -24 -230
		mu 0 4 7 9 178 179
		f 4 -233 229 -23 -232
		mu 0 4 5 7 179 180
		f 4 -235 231 -22 -234
		mu 0 4 2 5 180 181
		f 4 -237 233 -21 -236
		mu 0 4 3 2 181 182
		f 4 -239 235 -40 -238
		mu 0 4 39 41 183 184
		f 4 -240 237 -39 -201
		mu 0 4 37 39 184 164
		f 4 240 241 242 243
		mu 0 4 185 186 187 188
		f 4 -244 244 245 246
		mu 0 4 185 188 189 190
		f 4 247 248 249 -245
		mu 0 4 188 191 192 189
		f 4 250 251 252 -249
		mu 0 4 191 193 194 192
		f 4 253 254 255 256
		mu 0 4 195 196 197 198
		f 4 257 258 259 -255
		mu 0 4 196 199 200 197
		f 4 260 261 262 263
		mu 0 4 201 202 203 204
		f 4 264 265 266 267
		mu 0 4 205 206 207 208
		f 4 268 269 -266 270
		mu 0 4 209 210 211 212
		f 4 271 272 -265 273
		mu 0 4 213 214 206 205
		f 4 -271 -273 274 275
		mu 0 4 209 212 215 216
		f 4 276 277 278 279
		mu 0 4 217 218 219 220
		f 4 280 281 282 283
		mu 0 4 221 222 223 224
		f 4 284 285 286 287
		mu 0 4 225 226 227 228
		f 4 288 -276 289 290
		mu 0 4 229 230 231 232
		f 4 291 -287 292 293
		mu 0 4 233 234 235 236
		f 4 294 295 296 297
		mu 0 4 237 238 239 240
		f 4 298 299 300 -297
		mu 0 4 239 241 242 240
		f 4 -293 301 -281 302
		mu 0 4 236 235 222 221
		f 4 303 304 305 306
		mu 0 4 243 244 245 246
		f 4 307 308 309 310
		mu 0 4 247 248 249 250
		f 4 311 312 313 314
		mu 0 4 251 252 253 254
		f 4 315 316 317 318
		mu 0 4 255 256 257 258
		f 4 319 320 321 -314
		mu 0 4 253 259 260 254
		f 4 322 323 324 -321
		mu 0 4 259 261 262 260
		f 4 325 326 327 328
		mu 0 4 263 264 265 266
		f 4 329 330 331 -327
		mu 0 4 264 267 268 265
		f 4 332 333 334 -331
		mu 0 4 267 269 270 268
		f 4 335 336 337 -334
		mu 0 4 269 271 272 270
		f 4 338 339 340 -337
		mu 0 4 271 273 274 272
		f 4 341 342 -308 343
		mu 0 4 275 276 277 278
		f 4 344 345 -304 346
		mu 0 4 279 280 281 282
		f 4 347 348 349 350
		mu 0 4 283 284 285 286
		f 4 351 352 353 354
		mu 0 4 287 288 289 290
		f 4 355 356 357 358
		mu 0 4 291 292 293 294
		f 4 -359 359 360 361
		mu 0 4 295 296 297 298
		f 4 362 363 364 365
		mu 0 4 299 300 301 302
		f 4 366 367 368 369
		mu 0 4 303 304 305 306
		f 4 370 -268 371 -282
		mu 0 4 307 308 309 310
		f 4 372 373 374 375
		mu 0 4 311 312 313 314
		f 4 376 377 378 379
		mu 0 4 315 316 317 318
		f 4 380 -290 381 382
		mu 0 4 319 232 231 320
		f 4 -286 -274 -371 -302
		mu 0 4 227 226 308 307
		f 4 -310 383 -381 384
		mu 0 4 321 322 323 324
		f 4 385 -291 -384 386
		mu 0 4 325 326 323 322
		f 4 -306 387 388 -386
		mu 0 4 325 327 328 326
		f 4 -347 389 -343 390
		mu 0 4 279 282 277 276
		f 4 -307 -387 -309 -390
		mu 0 4 243 246 249 248
		f 4 391 -303 392 -377
		mu 0 4 329 330 331 332
		f 4 -354 393 394 395
		mu 0 4 333 334 335 336
		f 4 -389 396 -269 -289
		mu 0 4 229 337 338 230
		f 4 397 398 399 400
		mu 0 4 339 340 341 342
		f 4 401 402 -398 403
		mu 0 4 343 344 340 339
		f 4 -382 -275 404 405
		mu 0 4 345 216 215 346
		f 4 406 407 -402 408
		mu 0 4 347 348 344 343
		f 4 -405 -272 -285 409
		mu 0 4 349 214 213 350
		f 4 410 411 -407 412
		mu 0 4 351 352 348 347
		f 4 413 414 -411 415
		mu 0 4 353 354 352 351
		f 4 416 417 418 419
		mu 0 4 355 356 357 358
		f 4 420 421 -417 422
		mu 0 4 359 360 356 355
		f 4 423 424 -421 425
		mu 0 4 361 362 360 359
		f 4 426 427 428 -316
		mu 0 4 363 364 365 366
		f 4 429 430 431 432
		mu 0 4 367 368 369 370
		f 4 433 434 -433 435
		mu 0 4 371 372 367 370
		f 4 436 437 438 -430
		mu 0 4 373 374 375 376
		f 4 439 440 441 -431
		mu 0 4 368 377 378 369
		f 4 442 443 444 -432
		mu 0 4 379 380 381 382
		f 4 445 -436 -445 446
		mu 0 4 383 384 382 381
		f 4 447 448 -437 -435
		mu 0 4 385 386 374 373
		f 4 449 450 451 -438
		mu 0 4 387 388 389 390
		f 4 -439 452 453 -440
		mu 0 4 376 375 391 392
		f 4 -442 454 455 -443
		mu 0 4 379 393 394 380
		f 4 456 457 458 -444
		mu 0 4 395 396 397 398
		f 4 -447 -459 459 460
		mu 0 4 399 398 397 400
		f 4 461 462 -450 -449
		mu 0 4 401 402 388 387
		f 4 463 464 465 -451
		mu 0 4 403 404 405 406
		f 4 -452 466 467 -453
		mu 0 4 390 389 407 408
		f 4 -456 468 469 -457
		mu 0 4 395 409 410 396
		f 4 470 -458 471 472
		mu 0 4 411 412 413 414
		f 4 473 474 -464 -463
		mu 0 4 415 416 404 403
		f 4 475 476 477 -465
		mu 0 4 417 418 419 420
		f 4 -466 478 479 -467
		mu 0 4 406 405 421 422
		f 4 -473 480 -391 481
		mu 0 4 423 424 425 426
		f 4 482 -370 -476 -475
		mu 0 4 427 428 418 417
		f 4 -369 -379 -348 -477
		mu 0 4 306 305 284 283
		f 4 -478 -351 483 -479
		mu 0 4 420 419 429 430
		f 4 484 485 486 -241
		mu 0 4 431 432 433 434
		f 4 487 488 489 -487
		mu 0 4 433 435 436 434
		f 4 -490 490 491 -242
		mu 0 4 186 437 438 187
		f 4 492 -248 -243 493
		mu 0 4 439 191 188 187
		f 4 494 495 -246 496
		mu 0 4 440 441 190 189
		f 4 497 498 -485 -247
		mu 0 4 190 442 432 431
		f 4 499 500 -497 -250
		mu 0 4 192 195 440 189
		f 4 501 502 -498 -496
		mu 0 4 441 443 442 190
		f 4 503 504 505 -495
		mu 0 4 440 444 445 441
		f 4 506 507 508 -486
		mu 0 4 432 446 447 433
		f 4 509 510 -488 -509
		mu 0 4 447 448 435 433
		f 4 511 512 -494 -492
		mu 0 4 438 449 439 187
		f 4 513 514 -251 -493
		mu 0 4 439 450 193 191
		f 4 515 516 -507 -499
		mu 0 4 451 452 446 432
		f 4 517 518 519 -252
		mu 0 4 193 453 454 194
		f 4 520 -254 -500 -253
		mu 0 4 194 196 195 192
		f 4 -515 521 522 -518
		mu 0 4 193 450 455 453
		f 4 -257 523 -504 -501
		mu 0 4 195 198 444 440
		f 4 524 525 -516 -503
		mu 0 4 456 457 452 451
		f 4 -506 526 527 -502
		mu 0 4 441 445 458 443
		f 4 528 529 530 -510
		mu 0 4 447 459 460 448
		f 4 531 532 -529 -508
		mu 0 4 446 461 459 447
		f 4 533 534 -514 -513
		mu 0 4 449 462 450 439
		f 4 535 536 -532 -517
		mu 0 4 452 463 461 446
		f 4 537 -258 -521 -520
		mu 0 4 454 199 196 194
		f 4 538 539 540 -519
		mu 0 4 453 464 465 454
		f 4 541 542 543 -537
		mu 0 4 463 466 467 461
		f 4 544 545 546 -530
		mu 0 4 459 468 469 460
		f 4 547 548 -539 -523
		mu 0 4 455 470 464 453
		f 4 549 550 -536 -526
		mu 0 4 457 471 463 452
		f 4 -528 551 552 -525
		mu 0 4 456 472 473 457
		f 4 553 554 -550 -553
		mu 0 4 473 474 471 457
		f 4 -544 555 -545 -533
		mu 0 4 461 467 468 459
		f 4 556 557 -542 -551
		mu 0 4 471 475 466 463
		f 4 -541 558 559 -538
		mu 0 4 454 465 476 199
		f 4 560 561 -259 -560
		mu 0 4 476 477 200 199
		f 4 562 563 564 -540
		mu 0 4 464 478 479 465
		f 4 565 566 567 -543
		mu 0 4 466 480 481 467
		f 4 -568 568 569 -556
		mu 0 4 467 481 482 468
		f 4 570 571 -566 -558
		mu 0 4 475 483 480 466
		f 4 572 573 -563 -549
		mu 0 4 470 484 478 464
		f 4 574 575 -557 -555
		mu 0 4 474 485 475 471
		f 4 576 -277 577 -569
		mu 0 4 481 218 217 482
		f 4 578 579 -571 -576
		mu 0 4 485 486 483 475
		f 4 -565 580 581 -559
		mu 0 4 465 479 487 476
		f 4 -582 582 583 -561
		mu 0 4 476 487 488 477
		f 4 584 585 586 -564
		mu 0 4 478 489 490 479
		f 4 587 588 589 -572
		mu 0 4 483 491 492 480
		f 4 -590 590 -577 -567
		mu 0 4 480 492 218 481
		f 4 591 592 -588 -580
		mu 0 4 486 493 491 483
		f 4 593 594 -278 -591
		mu 0 4 492 494 219 218
		f 4 -587 595 596 -581
		mu 0 4 479 490 238 487
		f 4 -597 -295 597 -583
		mu 0 4 487 238 237 488
		f 4 598 599 600 -586
		mu 0 4 489 495 496 490
		f 4 601 602 603 -593
		mu 0 4 493 497 498 491
		f 4 -604 604 -594 -589
		mu 0 4 491 498 494 492
		f 4 605 606 607 -595
		mu 0 4 494 499 500 219
		f 4 -608 608 609 -279
		mu 0 4 219 500 501 220
		f 4 610 611 -606 -605
		mu 0 4 498 502 499 494
		f 4 612 613 614 -607
		mu 0 4 499 503 504 500
		f 4 -601 615 -296 -596
		mu 0 4 490 496 239 238
		f 4 616 617 618 -600
		mu 0 4 495 505 506 496
		f 4 619 620 -611 -603
		mu 0 4 497 507 502 498
		f 4 621 622 -613 -612
		mu 0 4 502 508 503 499
		f 4 -619 623 -299 -616
		mu 0 4 496 506 241 239
		f 4 624 625 626 -623
		mu 0 4 508 509 510 503
		f 4 -627 627 628 -614
		mu 0 4 503 510 511 504
		f 4 629 -628 630 -618
		mu 0 4 505 511 510 506
		f 4 -631 -626 631 -624
		mu 0 4 506 510 509 241
		f 4 632 633 -300 -632
		mu 0 4 509 512 242 241
		f 4 634 635 -622 -621
		mu 0 4 507 513 508 502
		f 4 -625 -636 636 -633
		mu 0 4 509 508 513 512
		f 4 637 638 639 -357
		mu 0 4 292 514 515 293
		f 4 640 641 -358 642
		mu 0 4 516 517 294 293
		f 4 643 644 -360 -642
		mu 0 4 518 519 297 296
		f 4 645 646 647 -361
		mu 0 4 297 520 521 298
		f 4 648 649 -646 -645
		mu 0 4 519 522 520 297
		f 4 650 651 -643 -640
		mu 0 4 515 523 516 293
		f 4 652 653 654 -639
		mu 0 4 514 524 525 515
		f 4 655 656 657 -647
		mu 0 4 520 526 527 521
		f 4 658 659 -656 -650
		mu 0 4 522 528 526 520
		f 4 660 661 -654 662
		mu 0 4 529 530 525 524
		f 4 -655 663 664 -651
		mu 0 4 515 525 531 523
		f 4 665 666 667 -657
		mu 0 4 526 532 533 527
		f 4 668 669 -666 -660
		mu 0 4 528 534 532 526
		f 4 670 671 -661 672
		mu 0 4 535 536 530 529
		f 4 -667 673 674 675
		mu 0 4 533 532 537 538
		f 4 676 677 -671 678
		mu 0 4 539 540 536 535
		f 4 -675 679 -373 680
		mu 0 4 538 537 312 311
		f 4 681 682 683 -375
		mu 0 4 313 541 542 314
		f 3 684 -294 -392
		mu 0 3 543 544 330
		f 3 -482 -342 685
		mu 0 3 545 426 546
		f 3 -470 686 -472
		mu 0 3 413 547 548
		f 3 -353 687 688
		mu 0 3 334 549 550
		f 3 -393 -284 689
		mu 0 3 551 331 552
		f 3 -378 690 -349
		mu 0 3 317 316 553
		f 3 691 -345 -481
		mu 0 3 424 554 425
		f 3 692 -460 -471
		mu 0 3 555 556 412
		f 3 693 694 695
		mu 0 3 557 558 559
		f 3 -429 696 697
		mu 0 3 366 365 560
		f 3 699 -380 -368
		mu 0 3 561 562 318
		f 3 700 701 702
		mu 0 3 563 564 565
		f 3 704 705 706
		mu 0 3 484 566 567
		f 3 707 708 709
		mu 0 3 568 569 570
		f 3 711 712 713
		mu 0 3 571 572 573
		f 3 714 715 716
		mu 0 3 574 570 575
		f 3 717 -715 718
		mu 0 3 576 570 574
		f 3 720 721 722
		mu 0 3 577 578 541
		f 3 -698 723 -317
		mu 0 3 256 579 257
		f 3 724 -710 725
		mu 0 3 580 568 570
		f 3 726 727 -701
		mu 0 3 581 582 583
		f 3 728 729 -706
		mu 0 3 584 540 585
		f 3 731 732 733
		mu 0 3 586 587 570
		f 3 734 735 736
		mu 0 3 588 570 589
		f 3 738 739 740
		mu 0 3 590 570 591
		f 3 741 -721 742
		mu 0 3 501 592 593
		f 3 743 744 745
		mu 0 3 594 595 570
		f 3 -716 746 747
		mu 0 3 575 570 596
		f 3 -734 -745 748
		mu 0 3 586 570 595
		f 3 749 -726 750
		mu 0 3 597 580 570
		f 3 -740 751 752
		mu 0 3 591 570 598
		f 3 753 -747 754
		mu 0 3 599 596 570
		f 3 755 -751 756
		mu 0 3 600 597 570
		f 3 -752 757 758
		mu 0 3 598 570 601
		f 3 759 -755 -709
		mu 0 3 569 599 570
		f 3 -758 -718 760
		mu 0 3 601 570 576
		f 3 761 -757 -733
		mu 0 3 587 600 570
		f 3 -736 -739 762
		mu 0 3 589 570 590
		f 3 -689 763 -394
		mu 0 3 289 602 603
		f 3 -746 -735 764
		mu 0 3 594 570 588
		f 5 -489 765 766 767 768
		mu 0 5 604 605 606 607 608
		f 5 769 770 -694 771 772
		mu 0 5 609 610 611 612 613
		f 5 -318 -724 773 774 775
		mu 0 5 614 615 560 616 617
		f 5 776 -419 777 -414 778
		mu 0 5 618 358 357 354 353
		f 5 779 780 781 782 -340
		mu 0 5 273 619 620 621 274
		f 5 783 -400 784 785 786
		mu 0 5 622 342 341 623 624
		f 5 -396 787 -786 -702 788
		mu 0 5 333 336 624 623 625
		f 5 789 -355 -789 -728 -782
		mu 0 5 620 287 290 626 621
		f 5 -714 790 791 792 793
		mu 0 5 627 628 629 630 631
		f 5 794 795 -644 796 797
		mu 0 5 632 633 634 635 636
		f 5 798 799 -329 800 -324
		mu 0 5 261 637 263 266 262
		f 5 -697 -428 801 802 -774
		mu 0 5 579 638 639 640 641
		f 5 803 804 -522 -535 -772
		mu 0 5 571 642 455 450 462
		f 5 805 806 807 -548 -805
		mu 0 5 642 643 644 470 455
		f 5 -672 808 -807 -806 809
		mu 0 5 530 536 645 646 647
		f 5 810 811 -585 -574 -707
		mu 0 5 567 648 489 478 484
		f 5 812 813 -705 -573 -808
		mu 0 5 644 649 566 484 470
		f 5 -703 -785 814 815 816
		mu 0 5 563 565 650 651 652
		f 5 -678 -729 -814 -813 -809
		mu 0 5 536 540 584 653 645
		f 5 817 818 819 820 -280
		mu 0 5 220 654 655 581 217
		f 5 -819 821 -374 822 -820
		mu 0 5 656 657 313 312 563
		f 5 -743 823 824 -818 -610
		mu 0 5 501 593 658 654 220
		f 5 -824 -723 -682 -822 -825
		mu 0 5 659 577 541 313 657
		f 5 -727 825 826 827 -783
		mu 0 5 582 581 660 661 662
		f 5 -664 -662 -810 -804 -794
		mu 0 5 531 525 530 647 557
		f 5 -711 -683 -722 828 829
		mu 0 5 663 542 541 578 664
		f 6 -769 830 831 832 833 -491
		mu 0 6 604 608 665 666 667 668
		f 6 -511 834 835 836 837 -766
		mu 0 6 605 669 670 671 672 606
		f 6 -834 838 839 840 841 -512
		mu 0 6 668 667 673 674 675 676
		f 6 -531 842 843 844 845 -835
		mu 0 6 669 677 678 679 680 670
		f 6 -842 846 847 848 -773 -534
		mu 0 6 676 675 681 682 609 613
		f 6 -547 -264 849 850 851 -843
		mu 0 6 677 201 204 683 684 678
		f 6 -781 852 853 -688 -352 -790
		mu 0 6 685 686 687 550 549 688
		f 6 854 -319 -776 855 -312 -712
		mu 0 6 612 255 258 689 252 251
		f 6 -787 -788 -395 -764 -854 856
		mu 0 6 690 691 692 603 602 693
		f 6 857 858 -797 -641 859 860
		mu 0 6 694 695 636 635 696 697
		f 6 861 862 863 -649 -796 864
		mu 0 6 698 699 700 701 634 633
		f 6 865 866 -860 -652 867 868
		mu 0 6 702 703 697 696 704 705
		f 6 869 870 871 -659 -864 872
		mu 0 6 706 707 708 709 701 700
		f 6 873 874 -868 -665 -793 875
		mu 0 6 710 711 705 704 631 630
		f 6 876 877 -365 -669 -872 878
		mu 0 6 712 713 302 301 709 708
		f 6 -696 -424 879 -802 -427 -855
		mu 0 6 627 362 361 714 364 363
		f 6 -778 880 -832 -831 -768 881
		mu 0 6 715 716 717 718 719 720
		f 6 -837 882 -415 -882 -767 -838
		mu 0 6 721 722 723 715 720 724
		f 6 -418 883 -840 -839 -833 -881
		mu 0 6 716 725 726 727 728 717
		f 6 -845 884 -412 -883 -836 -846
		mu 0 6 729 730 731 723 722 732
		f 6 -422 885 -848 -847 -841 -884
		mu 0 6 725 733 734 735 736 726
		f 6 -851 886 -408 -885 -844 -852
		mu 0 6 737 738 739 731 730 740
		f 6 -425 -695 -771 -770 -849 -886
		mu 0 6 733 559 558 741 742 734
		f 6 -615 887 888 -829 -742 -609
		mu 0 6 500 504 743 744 592 501
		f 6 -792 -791 -713 -315 889 -876
		mu 0 6 745 746 573 572 747 748
		f 6 -875 -874 -890 -322 890 -869
		mu 0 6 749 750 748 747 751 752
		f 6 -867 -866 -891 -325 891 -861
		mu 0 6 753 754 752 751 755 756
		f 6 -859 -858 -892 -801 892 -798
		mu 0 6 757 758 756 755 759 760
		f 6 893 -862 -865 -795 -893 -328
		mu 0 6 761 762 763 764 760 759
		f 6 894 -870 -873 -863 -894 -332
		mu 0 6 765 766 767 768 762 761
		f 6 895 -877 -879 -871 -895 -335
		mu 0 6 769 770 771 772 766 765
		f 6 -811 -730 -677 -720 896 897
		mu 0 6 773 585 540 539 774 775
		f 8 898 899 -803 -880 -426 -423 -420 -777
		mu 0 8 776 777 641 640 778 779 780 781
		f 8 -856 -775 -900 900 -799 -323 -320 -313
		mu 0 8 782 617 616 783 784 785 786 787
		f 10 -779 -416 -413 -409 -404 -401 -784 -857 901 -899
		mu 0 10 776 788 789 790 791 792 793 690 693 777
		f 10 -800 -901 -902 -853 -780 -339 -336 -333 -330 -326
		mu 0 10 794 784 783 687 686 795 796 797 798 799
		f 7 -570 902 903 904 905 -261 -546
		mu 0 7 468 482 800 801 802 803 469
		f 7 -906 906 -403 -887 -850 -263 -262
		mu 0 7 804 805 806 739 738 807 808
		f 7 -815 -399 -907 -905 -904 907 908
		mu 0 7 651 650 806 805 809 810 811
		f 7 -816 -909 -908 -903 -578 -821 -817
		mu 0 7 812 813 814 800 482 217 581
		f 7 909 910 911 912 -599 -812 -898
		mu 0 7 815 816 817 818 495 489 648
		f 7 -738 913 914 -912 -911 -910 -897
		mu 0 7 774 819 820 821 822 823 775
		f 7 915 916 917 918 -617 -913 -915
		mu 0 7 824 825 826 827 505 495 818
		f 7 -699 919 920 -918 -917 -916 -914
		mu 0 7 819 828 829 830 831 832 820
		f 7 921 922 923 924 -888 -629 925
		mu 0 7 833 834 835 836 743 504 511
		f 7 926 927 928 -926 -630 -919 -921
		mu 0 7 837 838 839 833 511 505 827
		f 7 -923 929 -704 -830 -889 -925 -924
		mu 0 7 840 841 842 663 664 843 844
		f 7 -920 -731 -930 -922 -929 -928 -927
		mu 0 7 829 828 842 841 845 846 847
		f 7 930 -363 -366 -878 -896 -338 931
		mu 0 7 848 849 850 851 770 769 852
		f 7 932 933 934 -932 -341 -828 935
		mu 0 7 853 854 855 848 852 662 661
		f 7 -823 -680 936 -933 -936 -827 -826
		mu 0 7 563 312 537 856 857 858 859
		f 7 -937 -674 -670 -364 -931 -935 -934
		mu 0 7 856 537 532 534 860 861 862
		f 4 21 938 -356 -938
		mu 0 4 181 180 292 291
		f 4 22 939 -638 -939
		mu 0 4 180 179 514 292
		f 4 23 940 -653 -940
		mu 0 4 179 178 524 514
		f 4 24 941 -663 -941
		mu 0 4 178 177 529 524
		f 4 25 942 -673 -942
		mu 0 4 177 176 535 529
		f 4 26 943 -679 -943
		mu 0 4 176 175 539 535
		f 4 27 944 719 -944
		mu 0 4 175 174 774 539
		f 4 28 945 737 -945
		mu 0 4 174 173 819 774
		f 4 29 946 698 -946
		mu 0 4 173 172 828 819
		f 4 30 947 730 -947
		mu 0 4 172 171 842 828
		f 4 31 948 703 -948
		mu 0 4 171 170 663 842
		f 4 32 949 710 -949
		mu 0 4 170 169 542 663
		f 4 33 950 -684 -950
		mu 0 4 169 168 314 542
		f 4 34 951 -376 -951
		mu 0 4 168 167 311 314
		f 4 35 952 -681 -952
		mu 0 4 167 166 538 311
		f 4 36 953 -676 -953
		mu 0 4 166 165 533 538
		f 4 37 954 -668 -954
		mu 0 4 165 164 527 533
		f 4 38 955 -658 -955
		mu 0 4 164 184 521 527
		f 4 39 956 -648 -956
		mu 0 4 184 183 298 521
		f 4 20 937 -362 -957
		mu 0 4 182 181 295 298;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32";
	rename -uid "AF49BD5F-45C6-2C22-2B02-BB954DD50000";
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "639C1502-478B-C063-4288-789C6273E205";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "f[23]" "f[31]" "f[34]" "f[36]" "f[44]" "f[54]" "f[61:62]" "f[72:87]" "f[410:482]" "f[484:485]" "f[490]" "f[493]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 13 "f[0:22]" "f[24:30]" "f[32:33]" "f[35]" "f[37:43]" "f[45:53]" "f[55:60]" "f[63:71]" "f[88:409]" "f[483]" "f[486:489]" "f[491:492]" "f[494:496]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 12 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 27 "e[84]" "e[110]" "e[119]" "e[126]" "e[157]" "e[190]" "e[252]" "e[255]" "e[258]" "e[261]" "e[265]" "e[268]" "e[272]" "e[275]" "e[278]" "e[281]" "e[285]" "e[288]" "e[976:977]" "e[980:984]" "e[986]" "e[988:992]" "e[994:1002]" "e[1004]" "e[1008:1013]" "e[1018:1019]" "e[1022:1023]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[23]" "f[31]" "f[34]" "f[36]" "f[44]" "f[54]" "f[472:482]" "f[484:485]" "f[490]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "e[82]" "e[108]" "e[117]" "e[124]" "e[155]" "e[188]" "e[213]" "e[217]" "e[294]" "e[298]" "e[301]" "e[949]" "e[953]" "e[956]" "e[958]" "e[962]" "e[965]" "e[969:973]" "e[1002]" "e[1010]" "e[1013]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 22 "vtx[139:141]" "vtx[158]" "vtx[170]" "vtx[192:193]" "vtx[206:208]" "vtx[211:214]" "vtx[235]" "vtx[244]" "vtx[247:249]" "vtx[268:269]" "vtx[281]" "vtx[305:306]" "vtx[317]" "vtx[341:342]" "vtx[351:352]" "vtx[365:368]" "vtx[372:374]" "vtx[389:391]" "vtx[471:490]" "vtx[506]" "vtx[510]" "vtx[513:530]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "vtx[139:141]" "vtx[158]" "vtx[170]" "vtx[192:193]" "vtx[208]" "vtx[212]" "vtx[235]" "vtx[247:249]" "vtx[268:269]" "vtx[281]" "vtx[306]" "vtx[317]" "vtx[352]" "vtx[471:490]" "vtx[506]" "vtx[510]" "vtx[513:530]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "vtx[139:141]" "vtx[158]" "vtx[170]" "vtx[192:193]" "vtx[208]" "vtx[212]" "vtx[235]" "vtx[247:249]" "vtx[268:269]" "vtx[281]" "vtx[306]" "vtx[317]" "vtx[352]" "vtx[451:530]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[451:470]" "vtx[491:505]" "vtx[507:509]" "vtx[511:512]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "vtx[451:470]" "vtx[491:505]" "vtx[507:509]" "vtx[511:512]";
	setAttr ".gtag[8].gtagnm" -type "string" "right";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[61:62]" "f[84:87]" "f[418:471]";
	setAttr ".gtag[9].gtagnm" -type "string" "sides";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "f[61:62]" "f[84:87]" "f[418:471]";
	setAttr ".gtag[10].gtagnm" -type "string" "top";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "f[72:83]" "f[410:417]";
	setAttr ".gtag[11].gtagnm" -type "string" "topRing";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 18 "e[215]" "e[218]" "e[252]" "e[255]" "e[258]" "e[261]" "e[265]" "e[268]" "e[272]" "e[275]" "e[278]" "e[281]" "e[285]" "e[288]" "e[292]" "e[296]" "e[299]" "e[304]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 729 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.73117656 0.82693791 0.72706109
		 0.83639824 0.73350108 0.83708489 0.73969573 0.83388263 0.7257356 0.82817984 0.72987211
		 0.84165514 0.73806053 0.84078258 0.73675406 0.82465965 0.72001803 0.82959384 0.72291356
		 0.83667499 0.72669667 0.81272566 0.7213223 0.81673682 0.72614521 0.84125966 0.7324096
		 0.84289759 0.73558247 0.84243715 0.74165177 0.83956152 0.74619806 0.83168209 0.72282565
		 0.84089714 0.71907759 0.83716494 0.71374875 0.8065967 0.7279529 0.84738165 0.73135519
		 0.84791762 0.73376203 0.84090447 0.73706383 0.84772158 0.74518824 0.838269 0.74059063
		 0.84710336 0.73021686 0.8070156 0.74201554 0.82213831 0.71930575 0.84036916 0.71394694
		 0.82055688 0.71647269 0.83182633 0.71844554 0.80125755 0.70923507 0.81211585 0.72486538
		 0.84671444 0.72178805 0.84591937 0.57190031 0.66963685 0.56853437 0.66588306 0.56635916
		 0.66873193 0.57041907 0.67296541 0.57374263 0.67192125 0.57530618 0.66972971 0.57530355
		 0.67556614 0.57841247 0.66440815 0.57464069 0.66418451 0.74692923 0.84519374 0.74378026
		 0.84622979 0.7474646 0.83448946 0.751423 0.82668179 0.71848381 0.84465486 0.71258861
		 0.82494003 0.56192058 0.68144572 0.56225109 0.68750966 0.56584239 0.68047833 0.56414002
		 0.6769613 0.56077439 0.67838317 0.70824742 0.80014235 0.70535636 0.80703568 0.72318596
		 0.85199177 0.72624636 0.85301346 0.72964799 0.85419023 0.56420553 0.66102964 0.5618214
		 0.66369987 0.5781548 0.67108124 0.57756799 0.65673018 0.73866677 0.85456157 0.74230194
		 0.85358512 0.75023526 0.843777 0.7455588 0.85268575 0.72385681 0.7964896 0.73422754
		 0.80282807 0.74874252 0.83786964 0.74948508 0.83577305 0.75135154 0.8336007 0.74686402
		 0.81886804 0.56116146 0.67294741 0.55814064 0.67485654 0.70792341 0.82454032 0.70744413
		 0.82042879 0.56631446 0.68785262 0.56137806 0.69564551 0.71306747 0.7875126 0.70199573
		 0.81265932 0.72015822 0.8510192 0.72157371 0.85647643 0.72447121 0.85769129 0.71676368
		 0.84986126 0.55939949 0.66616154 0.55994302 0.65741175 0.56390315 0.67096531 0.56986642
		 0.67887843 0.58270812 0.67621982 0.58237177 0.67112201 0.58190399 0.66436648 0.5812304
		 0.65645128 0.57379884 0.65691739 0.74383062 0.85917503 0.74883091 0.85181379 0.75248349
		 0.85085589 0.74700177 0.85823876 0.74024439 0.80327988 0.5913071 0.67188245 0.58947879
		 0.66910601 0.59019053 0.67533469 0.59416866 0.6715855 0.59157389 0.66920376 0.75440371
		 0.83132839 0.75682139 0.8230769 0.75124514 0.81542158 0.55684048 0.66853565 0.55414259
		 0.67094374 0.55721855 0.69807434 0.5647549 0.70047784 0.704956 0.81544751 0.57171875
		 0.68651277 0.56728512 0.67530406 0.5547514 0.7259993 0.56216729 0.73537213 0.55977225
		 0.72372442 0.55442035 0.71790355 0.55046922 0.72043496 0.546188 0.71505642 0.72740752
		 0.8593331 0.71858925 0.8554455 0.55535513 0.66228288 0.55762011 0.65985328 0.57715505
		 0.68471521 0.58539683 0.66389394 0.5771147 0.65011322 0.57359868 0.65055019 0.74056077
		 0.86052161 0.58913291 0.66310471 0.58863276 0.65559864 0.58488816 0.65608102 0.71968144
		 0.78501606 0.73079216 0.79303414 0.7390908 0.79354459 0.58661258 0.67069626 0.59588009
		 0.66646624 0.75207609 0.839378 0.75721991 0.82920921 0.75499982 0.83753061 0.7452271
		 0.80466861 0.75929016 0.81740737 0.55307645 0.66469848 0.55079061 0.66716784 0.70303798
		 0.82517987 0.55672157 0.70135772 0.70124179 0.8221181 0.57169533 0.69902313 0.56880134
		 0.73337227 0.54943699 0.71164626 0.69896412 0.81922585 0.71943414 0.86172366 0.72201252
		 0.86286479 0.71531898 0.8546375 0.55546206 0.65428853 0.55376452 0.65678591 0.58350849
		 0.68472421 0.58060253 0.64976501 0.57690746 0.644333 0.57376909 0.64427096 0.74576795
		 0.86559808 0.75022227 0.85753602 0.58763635 0.64921725 0.5840978 0.64945263 0.71478438
		 0.77912492 0.71220362 0.77939868 0.71141553 0.77948225 0.74627405 0.79892904 0.73808753
		 0.7809158 0.59681171 0.67764503 0.59900314 0.66755617 0.59276843 0.66482407 0.76008916
		 0.83382159 0.7576313 0.83567923 0.7586301 0.82501185 0.76193726 0.82327414 0.75401366
		 0.80971849 0.54977953 0.66128629 0.54754651 0.66327494 0.55287451 0.69597363 0.55169368
		 0.6988706 0.5604654 0.7071411 0.57798803 0.69867772 0.56825614 0.71096784 0.56419337
		 0.71952432 0.5660525 0.74170554 0.56884289 0.73959577 0.54299229 0.70919925 0.55806541
		 0.71415305 0.69679397 0.81645697 0.71681517 0.86065745 0.72484291 0.86415106 0.71391541
		 0.85950291 0.55185008 0.65910554 0.55021936 0.65369844 0.58005255 0.64413244 0.74261242
		 0.8664096 0.57631433 0.63882673 0.74863535 0.864856 0.75373703 0.85717767 0.75152028
		 0.86418426 0.58624214 0.64303482 0.58317697 0.6437133 0.71808827 0.77858162 0.72931546
		 0.78222197 0.74962032 0.79063064 0.58969188 0.68529719 0.59775722 0.67282534 0.6009146
		 0.66132516 0.59768283 0.66015339 0.59438497 0.65879673 0.75561953 0.84428185 0.75845551
		 0.8420701 0.76269323 0.83170092 0.76029253 0.82804316 0.76128542 0.82550591 0.7634241
		 0.82055193 0.76147789 0.81433016 0.54631209 0.65832227 0.69829744 0.82773268 0.54679447
		 0.69552732 0.55405855 0.70505643 0.69463485 0.82218212 0.69658792 0.82490486 0.57651842
		 0.71259707 0.57715935 0.72788197 0.57092208 0.7388041 0.5716368 0.73853189 0.54521757
		 0.70721614 0.55229372 0.70884222 0.71774566 0.86560249 0.72031784 0.86686748 0.5483675
		 0.65606958 0.55184662 0.65143633 0.58377635 0.69855791 0.57949615 0.63860506 0.74691164
		 0.87061399 0.5734216 0.63894331 0.74982721 0.86980021 0.75468981 0.86344802 0.58265573
		 0.63818234 0.72433972 0.77792907 0.72257346 0.77811342 0.71842015 0.77854705 0.75698984
		 0.80459726 0.74335647 0.77618533 0.73605919 0.77645642 0.73264635 0.77686 0.72908735
		 0.77728033;
	setAttr ".uvst[0].uvsp[250:499]" 0.72767842 0.77744639 0.59538484 0.68602812
		 0.60179251 0.67356575 0.60238099 0.66833001 0.6041947 0.66237628 0.59975028 0.65488601
		 0.59659249 0.65371919 0.76151216 0.84591115 0.76355761 0.83816493 0.76646268 0.83609259
		 0.76099104 0.84008324 0.60707325 0.67493349 0.60502142 0.67304462 0.6045146 0.67856455
		 0.6096561 0.67648721 0.60912925 0.67343104 0.7643218 0.82688779 0.76484644 0.81819576
		 0.76568049 0.82452297 0.54435974 0.66028225 0.5484972 0.69301295 0.54507023 0.69796085
		 0.54991329 0.70181036 0.69223219 0.82764137 0.58433521 0.71258229 0.57619071 0.73644334
		 0.53907454 0.70548844 0.69266707 0.81988126 0.71506125 0.86452544 0.72286147 0.86838233
		 0.54815227 0.64885533 0.5466876 0.65100163 0.74398512 0.87161928 0.57600129 0.63355196
		 0.57328439 0.63368291 0.75279266 0.86919928 0.58551109 0.63771278 0.7258659 0.77770841
		 0.76087749 0.80170465 0.75449294 0.78692675 0.74197942 0.77496827 0.74106663 0.77519768
		 0.73705709 0.77620554 0.60143602 0.68696433 0.58953583 0.69844788 0.60594893 0.65725529
		 0.60284489 0.65606171 0.75918031 0.84834665 0.60185015 0.65042514 0.59922147 0.64894336
		 0.76390862 0.84387261 0.60584766 0.66888666 0.6075893 0.66343862 0.61272615 0.67396396
		 0.61146849 0.67144537 0.76685923 0.82229358 0.76798946 0.82003319 0.76646066 0.81587464
		 0.76395637 0.81217813 0.54311389 0.65532047 0.71224475 0.86361176 0.54127353 0.65714413
		 0.69371235 0.83053952 0.54417735 0.68951434 0.54209232 0.69197601 0.54746491 0.70467365
		 0.69033688 0.82502353 0.57671684 0.73620617 0.57954079 0.7349329 0.54078591 0.70329607
		 0.71627539 0.86886328 0.71853572 0.8702293 0.72049487 0.87231725 0.54492581 0.65317971
		 0.74818939 0.87492448 0.7508288 0.87401378 0.57894647 0.6332435 0.7457146 0.87666821
		 0.57630479 0.62956929 0.7558552 0.8687737 0.58457899 0.63251948 0.58189279 0.63294506
		 0.61047328 0.72407669 0.61446941 0.71040142 0.60621244 0.70941335 0.7427026 0.77487129
		 0.59911972 0.69726849 0.5949856 0.69819295 0.60907167 0.65852016 0.76528257 0.85014814
		 0.60460061 0.65168524 0.76291507 0.85216892 0.60365975 0.64610457 0.76744163 0.84832621
		 0.76644248 0.84201306 0.61154413 0.67875987 0.61437154 0.67596877 0.61670852 0.67051017
		 0.6151216 0.66817403 0.76893604 0.82898563 0.76993293 0.8263396 0.76898497 0.81747657
		 0.77182043 0.82161897 0.61523795 0.68570262 0.61636293 0.68164492 0.61172736 0.68473357
		 0.71375865 0.86801898 0.71089393 0.86788279 0.54101866 0.65271592 0.53896147 0.687621
		 0.5402838 0.69420022 0.54293263 0.70068961 0.68664187 0.82808834 0.68880624 0.83256817
		 0.5859704 0.7269901 0.58138567 0.73421311 0.58478582 0.73288643 0.53437942 0.70177442
		 0.68778825 0.82293487 0.71664304 0.87293625 0.54378307 0.64945734 0.59075141 0.71170008
		 0.74972701 0.87863272 0.57487404 0.62828857 0.75359648 0.87363952 0.75658971 0.87409043
		 0.58078116 0.62910545 0.61447805 0.69570869 0.60944283 0.69436926 0.60227877 0.72162288
		 0.61004901 0.72561359 0.61058855 0.72552383 0.60522962 0.69160026 0.60857981 0.68266898
		 0.59700137 0.70923883 0.61031151 0.6535393 0.60742188 0.65272993 0.60638106 0.64742059
		 0.76796347 0.85353506 0.60120362 0.64479041 0.7696631 0.84657538 0.7693491 0.84031975
		 0.61833233 0.67266881 0.6204375 0.66786933 0.61885864 0.66571409 0.77377969 0.82761133
		 0.61856139 0.67960918 0.6163609 0.67775011 0.77285892 0.81899935 0.77086872 0.82394952
		 0.61384362 0.68037021 0.71291709 0.87126672 0.53921413 0.65279222 0.53615624 0.68935418
		 0.53821045 0.69673395 0.53633142 0.69179642 0.68720722 0.8305704 0.58508664 0.73275805
		 0.58753002 0.73171544 0.53619587 0.69938123 0.71677923 0.87535423 0.54351819 0.64760661
		 0.54205626 0.65078318 0.57848889 0.62880427 0.74907577 0.88117623 0.57823426 0.62634295
		 0.75388378 0.87765038 0.58191913 0.62755835 0.60194147 0.70253724 0.60318494 0.72630489
		 0.60702741 0.72591788 0.77213669 0.84467989 0.77009946 0.85159576 0.76591885 0.85566908
		 0.60563385 0.64218062 0.60335904 0.64086676 0.62195247 0.67001373 0.77334607 0.83024329
		 0.62382668 0.66583019 0.62275004 0.66368067 0.77446681 0.82523119 0.62198102 0.67696863
		 0.62010741 0.67478615 0.77531838 0.82287425 0.71098804 0.87269938 0.54027528 0.64929873
		 0.68645394 0.83475494 0.68365496 0.82796073 0.59464586 0.72537792 0.58789539 0.73157912
		 0.59044516 0.73062807 0.59242296 0.72989035 0.59392011 0.72933185 0.53313255 0.69566381
		 0.71461731 0.87243998 0.71341008 0.87504154 0.75191587 0.87860477 0.75262952 0.88163614
		 0.75560158 0.87963784 0.59685695 0.72834265 0.59895998 0.72766536 0.6027472 0.72644591
		 0.77239299 0.84986073 0.60920447 0.64852142 0.77056652 0.85630667 0.77239877 0.85440856
		 0.60813993 0.64339 0.76919013 0.8587966 0.60748082 0.63958466 0.62347347 0.67215031
		 0.77828765 0.82865447 0.62507403 0.66786355 0.77770126 0.83105165 0.62698132 0.66374809
		 0.77883285 0.82649231 0.62500036 0.67433262 0.77646083 0.82050002 0.5340817 0.69313079
		 0.68345869 0.83207077 0.53071475 0.69578803 0.59433317 0.72918028 0.5955469 0.72873485
		 0.5964781 0.72845608 0.77487159 0.84824437 0.6118446 0.6494199 0.61070544 0.64445853
		 0.773453 0.86071372 0.77303755 0.85836387 0.60691142 0.63776577 0.62644976 0.66979945
		 0.62817281 0.66582841 0.78167307 0.82959485 0.62594903 0.66178328 0.77948606 0.8242479
		 0.78011632 0.82206613 0.53177464 0.69115949 0.77458459 0.85290718 0.61320579 0.64525992
		 0.60958773 0.64010757 0.61137992 0.64135587 0.77668464 0.85953146 0.61063242 0.63780093
		 0.62795997 0.67158258 0.78210211 0.82735413 0.78139466 0.83192414 0.63007617 0.66202366
		 0.62916332 0.66013634 0.78348863 0.82296157 0.77727675 0.85199523 0.77483392 0.85733032;
	setAttr ".uvst[0].uvsp[500:728]" 0.77615219 0.85571527 0.62951654 0.66782135
		 0.78471249 0.83011842 0.78494239 0.82804233 0.63116789 0.66394866 0.78506136 0.83236086
		 0.63247877 0.66113126 0.78273267 0.82515615 0.63083011 0.66959339 0.61311215 0.64058077
		 0.63235366 0.66581118 0.78559089 0.82603312 0.78874075 0.83149433 0.78730655 0.83022165
		 0.63292861 0.65967542 0.63362235 0.66747409 0.77838558 0.85652065 0.78796422 0.8270362
		 0.63361919 0.66242468 0.63421786 0.66406453 0.79019266 0.82916939 0.63535142 0.66138309
		 0.78682601 0.82413399 0.78793454 0.82869923 0.78976607 0.82644004 0.63570577 0.66433942
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526
		 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.37359107 0.75190854 0.45171607 0.69514734 0.45171607 0.69514734 0.40815851
		 0.71734107 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734
		 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.62640899 0.75190848 0.65625 0.84375 0.65625 0.84375 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.39999998 0.6875 0.39999998 0.3125
		 0.41249996 0.6875 0.41249996 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.40815854 0.97015893 0.37359107 0.93559146
		 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.6875 0.54999983
		 0.3125 0.56249982 0.6875 0.56249982 0.3125 0.57499981 0.6875 0.59999979 0.6875 0.59999979
		 0.3125 0.61249977 0.6875 0.62499976 0.6875 0.61249977 0.3125 0.375 0.6875 0.375 0.3125
		 0.38749999 0.6875 0.38749999 0.3125 0.42499995 0.3125 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.57499981
		 0.3125 0.5874998 0.6875 0.5874998 0.3125 0.62499976 0.3125 0.39999998 0.6875 0.41249996
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.4749999 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.5874998
		 0.6875 0.59999979 0.6875 0.62499976 0.6875 0.38749999 0.6875 0.42499995 0.3125 0.46249992
		 0.6875 0.48749989 0.6875 0.52499986 0.6875 0.56249982 0.3125 0.57499981 0.6875 0.61249977
		 0.6875 0.375 0.6875 0.39999998 0.3125 0.41249996 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.38749999 0.3125 0.5
		 0.078692667 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.52175057 0.089308508 0.43023694
		 0.13155702 0.4318769 0.13411547 0.3513974 0.1079661 0.37359107 0.064408526 0.43178353
		 0.10668782 0.44606528 0.15625 0.34374997 0.15625 0.52022004 0.21848108 0.54828387
		 0.3048526 0.5 0.3125 0.5 0.21248096 0.50206912 0.21417126 0.5224548 0.21901169 0.54829293
		 0.22271955 0.59184146 0.28265893 0.616557 0.19412164 0.6486026 0.2045339 0.62640893
		 0.24809146 0.58193624 0.21578015 0.58559191 0.21411265 0.61571264 0.19905287 0.61356515
		 0.15625 0.65625 0.15625 0.61901307 0.17977741 0.6178062 0.15935238 0.375 0.3125 0.54847538
		 0.10720738 0.54020095 0.1009182 0.59184152 0.029841021 0.62640899 0.064408496 0.55816007
		 0.11399428 0.53037399 0.093449026 0.47915742 0.068672024 0.47228312 0.070946231 0.45171607
		 0.0076473504 0.44466215 0.080083996 0.40815851 0.029841051 0.43837452 0.082164124
		 0.43373424 0.083761998 0.43299967 0.087132201 0.45394427 0.16854154 0.45496756 0.17088193
		 0.3513974 0.2045339 0.46375129 0.18258625 0.37359107 0.24809146 0.45748299 0.17663488
		 0.46588451 0.1846116 0.47436231 0.19153725 0.40815854 0.28265893 0.48556179 0.20068625
		 0.4517161 0.3048526 0.56231225 0.22473134 0.5996781 0.14609134 0.58275259 0.13122849
		 0.58093297 0.12995329 0.64860266 0.10796607;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 531 ".vt";
	setAttr ".vt[0:165]"  -53.42588806 184.42041016 -1.087631226 -50.63330078 181.3142395 0.54415894
		 -52.94648743 180.27774048 -0.31819153 -55.044815063 180.15962219 -2.038635254 -51.44119263 184.84434509 0.20062256
		 -51.67318726 178.76126099 0.42837524 -53.50428772 177.91496277 -0.47857666 -55.48690796 184.18595886 -2.61430359
		 -49.87861633 185.27258301 2.19882202 -49.53875732 181.6565094 1.97293091 -54.62049866 190.67459106 -1.72029114
		 -52.17381287 190.15370178 -0.16665649 -50.058197021 179.29559326 0.84057617 -52.77804565 178.5904541 1.47003174
		 -53.95845032 177.97303772 1.028381348 -54.68270874 177.68531799 -1.82147217 -57.34214783 179.75393677 -3.40097046
		 -49.20166016 179.6619873 2.05581665 -49.77310181 181.75660706 3.67660522 -51.2571106 195.53735352 0.19546509
		 -50.70346069 176.59634399 0.77679443 -51.98573303 176.48098755 1.68374634 -53.80685425 180.32122803 1.052490234
		 -53.60931396 175.1806488 1.031311035 -56.35191345 177.43307495 -2.40400696 -53.27896118 174.98210144 -0.55760193
		 -56.83604431 192.12730408 -3.047073364 -57.58787537 184.025878906 -3.93295288 -49.53918457 179.83303833 3.62802124
		 -49.60264587 190.040283203 2.26159668 -49.93203735 184.98147583 3.99514771 -53.40187073 196.67340088 -1.9276123
		 -48.93292236 194.18823242 1.93188477 -49.37329102 176.99128723 1.029937744 -48.60838318 177.35490417 2.16952515
		 -52.42422485 176.61750793 3.18292236 -53.38607788 178.69995117 2.97079468 -54.77891541 180.047348022 2.69787598
		 -54.88623047 175.12481689 2.1038208 -55.55651855 174.53051758 -2.046829224 -54.12515259 174.76004028 -1.75479126
		 -58.22967529 179.68717957 -2.02897644 -59.13790894 180.24720764 -5.59031677 -48.97492981 177.55877686 3.70056152
		 -50.065093994 189.072280884 3.93539429 -51.18826294 181.50396729 4.72265625 -50.79631042 179.67736816 4.63009644
		 -50.72029114 199.10128784 0.91693115 -48.36691284 196.91296387 2.24151611 -48.58021545 174.69662476 1.059783936
		 -49.94334412 174.24581909 0.78817749 -51.19587708 173.9208374 1.73321533 -51.6015625 173.90432739 3.2800293
		 -55.14932251 177.95840454 2.21795654 -54.13301086 171.79371643 2.074249268 -52.87091064 172.045806885 1.0093688965
		 -52.56820679 172.097869873 -0.64424133 -56.88716125 174.53916931 -1.12643433 -53.45956421 171.911026 -1.87944031
		 -55.89727783 197.4669342 -3.90003967 -59.0055847168 192.79508972 -4.25267029 -57.5337677 177.36053467 -1.37467957
		 -58.44308472 177.77392578 -2.60229492 -57.9821167 177.82035828 -4.088729858 -59.28543091 184.13308716 -5.73426819
		 -50.1786499 177.43238831 4.69314575 -48.31536865 190.52476501 4.99893188 -47.43922424 191.0037689209 3.36795044
		 -51.47390747 185.027984619 4.97149658 -55.55383301 202.516922 0.0065917969 -46.19340515 194.94256592 3.59988403
		 -47.77626038 175.036331177 2.228302 -48.053131104 172.67671204 1.32998657 -49.3150177 172.21141052 1.04006958
		 -48.083770752 175.058197021 3.80612183 -50.70629883 174.2762146 4.49829102 -50.44029236 171.75930786 1.89099121
		 -51.60067749 177.012634277 4.39205933 -52.98756409 181.0084838867 4.34216309 -57.56182861 179.78625488 2.0016479492
		 -57.051879883 177.68986511 1.84713745 -56.44520569 174.87049866 1.8053894 -55.69619751 171.47224426 1.72509766
		 -52.16452026 169.55273438 -0.59017944 -54.93289185 171.61184692 -2.17408752 -56.26902771 171.34777832 -1.18925476
		 -53.044692993 169.42021179 -1.72831726 -60.097259521 191.39416504 -6.26226807 -59.21395874 179.52606201 -0.4331665
		 -59.54966736 177.80993652 -1.49975586 -58.98382568 177.91290283 -5.56137085 -61.1534729 180.33981323 -7.19216919
		 -61.13027954 184.32608032 -7.21836853 -49.2696991 174.75524902 4.82528687 -51.75631714 190.81030273 4.83059692
		 -46.86901855 193.37921143 2.95300293 -53.87612915 184.32171631 4.69772339 -52.31199646 179.24594116 4.30307007
		 -51.25263977 200.26495361 2.97363281 -48.56283569 198.033508301 3.93658447 -47.25445557 172.96659851 2.41217041
		 -49.87557983 171.9410553 4.47741699 -50.74946594 171.61245728 3.33370972 -55.86956787 183.59545898 3.2991333
		 -57.35527039 174.63540649 0.49105835 -53.51763916 168.92619324 1.90423584 -52.37217712 169.33338928 0.93429565
		 -56.68156433 171.26928711 0.43234253 -57.97219849 202.14862061 -1.85887146 -59.31692505 197.071105957 -4.71080017
		 -60.98579407 195.50596619 -7.85507202 -58.13824463 177.46208191 0.20281982 -59.50799561 175.66360474 -1.92338562
		 -58.32830811 175.67822266 -2.90475464 -60.49021912 177.92843628 -6.24549866 -58.027130127 175.63591003 -4.46014404
		 -61.22348022 189.73109436 -7.39918518 -62.68243408 181.47335815 -8.95114136 -48.52458191 172.42732239 4.81002808
		 -47.46052551 172.84933472 3.8729248 -46.11027527 190.38288879 5.66842651 -48.64096069 191.65093994 6.041625977
		 -45.094589233 190.98643494 4.58026123 -54.62507629 189.70597839 4.62921143 -55.92059326 203.69569397 2.81091309
		 -46.076065063 195.82736206 5.49478149 -44.16932678 192.30213928 4.29284668 -47.33711243 170.27903748 1.51086426
		 -48.48907471 169.90087891 1.30059814 -49.55204773 169.65312195 2.11245728 -49.88017273 169.67706299 3.37854004
		 -58.43325806 183.29391479 2.31799316 -54.98468018 168.58631897 1.54360962 -53.048171997 166.44355774 1.61660767
		 -52.0018768311 166.60943604 0.75259399 -51.72442627 166.62480164 -0.64479065 -54.41468811 169.088897705 -2.042938232
		 -55.62384033 168.66320801 -1.1656189 -55.94552612 168.42541504 0.33825684 -58.084831238 205.3901062 -0.70713621
		 -57.31343079 205.80250549 -5.0219637e-21 -57.077850342 205.92843628 0.21595466 -62.52467346 191.65124512 -8.49595642
		 -64.35118103 199.76095581 -6.33097839 -61.61917114 179.8510437 -1.73466492 -60.97581482 175.60877991 -2.27679443
		 -60.13264465 175.55831909 -6.061279297 -58.80317688 175.6084137 -5.68043518 -61.92176819 180.19883728 -6.14926147
		 -61.92468262 178.8188324 -7.97145081 -62.84327698 185.66835022 -8.80218506 -47.93989563 170.38977051 4.66702271
		 -46.95646667 170.60636902 3.84048462 -46.57125854 190.87091064 6.84460449 -50.73320007 193.82444763 6.25256348
		 -57.2386322 189.26971436 3.78955078 -54.09526062 194.99375916 5.16168213 -52.7155304 198.74798584 4.57467651
		 -57.010810852 205.96427917 1.63772607 -43.87013245 193.57150269 5.13348389 -49.87693787 196.92741394 5.52209473
		 -46.67510986 170.56646729 2.51000977 -49.13803101 169.99229431 4.3888855 -49.2628479 167.74595642 3.38296509
		 -54.3447876 166.18380737 1.31704712 -52.45054626 164.091659546 1.54046631;
	setAttr ".vt[166:331]" -52.45822144 166.46842957 -1.69699097 -53.70384216 166.2162323 -1.92237854
		 -54.83239746 166.025939941 -1.07484436 -55.16249084 166.0069580078 0.25079346 -59.025009155 204.88749695 -1.74172795
		 -61.32316589 201.25170898 -4.51940918 -65.78369141 193.84837341 -8.74989319 -60.1930542 183.43414307 0.3006897
		 -61.23641968 177.85897827 -2.083267212 -60.66230774 172.79110718 -2.45875549 -59.14768982 172.91586304 -2.12503052
		 -57.93476868 173.098236084 -3.13941956 -57.6517334 173.22193909 -4.71356201 -61.3740387 175.60499573 -5.19502258
		 -61.58665466 177.89312744 -5.36106873 -62.32691956 178.71894836 -6.82145691 -62.77818298 179.15974426 -9.11785889
		 -64.22793579 181.83773804 -9.36769104 -47.24761963 168.48638916 4.71697998 -44.20646667 189.38311768 6.5809021
		 -44.62390137 189.56204224 7.83737183 -48.061355591 193.31744385 7.16183472 -42.43635559 191.22267151 5.47149658
		 -43.30822754 190.096969604 5.68527222 -57.46763611 195.14147949 3.84109497 -58.93197632 201.35444641 4.85910034
		 -57.1472435 205.89134216 2.63621664 -57.1941452 205.86627197 2.97947454 -44.28642273 193.89611816 6.32043457
		 -47.27398682 194.92106628 6.50305176 -46.86012268 168.46627808 1.74267578 -48.010253906 168.080947876 1.46051025
		 -48.45426941 168.060623169 4.37023926 -49.034713745 167.76271057 2.17562866 -59.55125427 188.96839905 2.71179199
		 -53.75994873 163.80892944 1.16824341 -51.27441406 164.40222168 -0.54753113 -51.45303345 164.32302856 0.78424072
		 -52.080551147 164.24488831 -1.5723114 -54.65411377 163.63642883 0.11782837 -60.92904663 203.86959839 -3.41381955
		 -60.39108276 204.15719604 -2.94138885 -59.12608719 204.83345032 -1.83049393 -65.087158203 186.7800293 -9.25712585
		 -67.19296265 199.80392456 -5.11367798 -61.93454742 203.33204651 -4.37152767 -64.77952576 201.81114197 -6.096236229
		 -63.62176132 202.43006897 -5.39870644 -62.41355515 203.075973511 -4.65974522 -62.4198761 183.25526428 -0.77738953
		 -62.14041138 177.92796326 -3.7918396 -61.79130554 175.59550476 -3.63917542 -61.62007141 172.78352356 -3.69407654
		 -58.86300659 170.50648499 -2.43054199 -57.74320984 170.82064819 -3.34815979 -57.5335083 171.08480835 -4.79188538
		 -59.9412384 173.094818115 -6.16984558 -61.22024536 172.91766357 -5.23410034 -58.52024841 173.212677 -5.88522339
		 -62.8944397 180.1396637 -4.44674683 -63.23152161 178.79754639 -5.82354736 -62.46595764 177.34039307 -7.19207764
		 -63.98458862 179.33450317 -9.34220886 -62.24906921 177.37843323 -8.41442871 -46.31185913 168.7570343 3.98971558
		 -44.24411011 190.56236267 8.58779907 -46.26501465 192.057617188 7.68991089 -41.53927612 188.90394592 6.36911011
		 -60.57023621 194.79612732 2.55932617 -58.86729431 204.97180176 4.027775288 -42.012298584 192.21672058 6.20697021
		 -46.12779236 168.76202393 2.71673584 -48.41767883 166.018066406 2.32763672 -48.60653687 165.89234924 3.43841553
		 -51.9712677 161.79064941 1.42416382 -51.082641602 162.13165283 0.72241211 -53.33044434 163.97817993 -1.87496948
		 -54.41929626 163.71017456 -1.1309967 -61.3886795 203.62387085 -3.85160446 -66.81048584 186.83830261 -8.058029175
		 -68.12243652 193.58879089 -7.32627869 -67.044937134 200.60005188 -5.1570611 -66.69567108 200.78675842 -5.30185747
		 -65.16137695 201.60699463 -5.93793058 -63.67887878 183.54660034 -3.08895874 -61.552948 188.6938324 1.1449585
		 -61.2281189 170.37313843 -3.91629028 -60.29225159 170.35873413 -2.77201843 -58.67875671 168.4264679 -2.82524109
		 -57.67346191 168.54187012 -3.65376282 -58.39004517 171.11334229 -5.86810303 -63.40246582 177.39550781 -6.40776062
		 -62.89260864 177.51667786 -9.32635498 -63.99882507 177.61958313 -9.53024292 -65.36575317 181.93005371 -8.50631714
		 -64.9903717 179.4193573 -8.58239746 -46.66459656 166.59848022 4.72650146 -45.83792114 166.95291138 4.044403076
		 -42.4046936 188.12614441 7.23895264 -42.63337708 188.18713379 8.67849731 -45.21253967 193.2013855 7.22686768
		 -40.63919067 190.010162354 6.24713135 -59.070362091 204.86323547 4.14384794 -60.16043472 204.28048706 4.76693296
		 -42.37683105 192.41665649 7.36566162 -46.41403198 166.8952179 1.89193726 -47.50003052 166.4836731 1.60083008
		 -47.78640747 166.1416626 4.36495972 -50.92486572 162.43148804 -0.55610657 -51.7191925 162.31027222 -1.51495361
		 -53.18945313 161.45632935 1.033416748 -51.69943237 160.047607422 1.093231201 -53.88529968 161.55267334 -1.087112427
		 -54.080993652 161.35482788 0.062103271 -67.53695679 192.90779114 -3.79258728 -67.30269623 200.46224976 -5.045834541
		 -64.43505859 187.83102417 -1.83332825 -63.39411926 188.34970093 -0.36672974 -60.90408325 170.64472961 -5.33680725
		 -57.41888428 168.62312317 -4.9876709 -59.93766785 168.32820129 -3.10658264 -58.3657074 166.43153381 -3.015167236
		 -58.13960266 168.61550903 -5.98687744 -59.72317505 170.96191406 -6.16592407 -64.54350281 179.11950684 -6.26620483
		 -64.57420349 177.51237488 -6.60133362 -63.36410522 175.24545288 -6.72093201 -62.39990234 175.33807373 -7.52853394
		 -62.17277527 175.50241089 -8.75622559 -64.98739624 177.69677734 -8.78825378 -64.006652832 175.70480347 -9.876297
		 -65.6047821 181.65568542 -6.93618774 -45.68707275 167.14506531 2.80975342 -46.3061676 165.14350891 4.50201416
		 -40.58540344 187.25065613 8.099853516 -42.23016357 189.025238037 9.60040283 -43.2898407 191.67472839 8.24136353
		 -39.20376587 188.73130798 7.32897949 -62.72247314 200.47106934 4.21853638 -62.37443924 203.096893311 4.36879349
		 -60.93917847 203.86418152 4.62689304 -40.10279846 190.88209534 7.2512207 -47.032226563 165.1159668 2.023040771
		 -47.87747192 164.60618591 3.47518921 -62.88015747 194.1885376 1.11679077 -50.89645386 160.60397339 -0.44009399
		 -51.036743164 159.93740845 0.49438477 -52.89717102 162.024200439 -1.82948303 -53.39706421 159.69689941 -0.0028076172
		 -66.4347229 186.19093323 -5.89666748 -67.066604614 198.2979126 -1.66618347 -67.34350586 200.44042969 -4.81123734
		 -65.36508179 185.15310669 -4.2532959 -64.70758057 181.15750122 -5.65194702 -64.7436676 192.9932251 -0.81117249
		 -60.43482971 168.38963318 -5.38505554 -60.74017334 168.31236267 -4.11846924 -59.63114929 166.31787109 -3.36610413
		 -57.22140503 166.74209595 -5.0065917969 -57.38809204 166.60044861 -3.73934937 -59.35012817 168.51643372 -6.19664001
		 -64.56486511 175.30955505 -6.96342468 -63.35681152 173.33065796 -7.093765259 -62.45018005 173.52764893 -7.81918335
		 -62.26896667 173.80195618 -8.94940186 -65.30328369 177.64884949 -7.56181335;
	setAttr ".vt[332:497]" -65.025619507 175.62705994 -9.12654114 -62.86276245 175.64906311 -9.68132019
		 -65.29296875 179.3228302 -7.29959106 -45.55825806 165.61825562 3.011505127 -45.6675415 165.093566895 3.93713379
		 -40.27340698 187.12484741 9.39950562 -41.24865723 190.16041565 9.41140747 -40.41775513 187.96533203 10.089599609
		 -39.61254883 187.6741333 7.63973999 -62.4985733 203.030517578 4.33185768 -63.50682449 202.49151611 4.031855106
		 -40.35166931 191.029129028 8.54098511 -47.55462646 164.43322754 2.6703186 -47.081893921 164.53712463 4.13986206
		 -52.56338501 159.48893738 0.69012451 -51.94346619 159.1436615 -0.16067505 -52.49557495 160.27377319 -1.47253418
		 -53.08190918 159.51487732 -0.82614136 -65.66398621 189.9954834 -2.6650238 -67.49697113 200.35839844 -1.71886027
		 -67.41105652 200.40431213 -3.44998503 -58.011444092 166.73745728 -5.97909546 -58.15214539 164.5062561 -3.23432922
		 -57.26121521 164.76855469 -3.90422058 -64.49856567 173.36837769 -7.34811401 -63.40103149 171.6864624 -7.51974487
		 -62.6013031 171.73152161 -8.18531799 -62.95098877 173.96670532 -9.78327942 -65.33583069 175.46176147 -7.90890503
		 -64.026626587 173.98735046 -9.9846344 -46.46572876 164.2696228 3.34643555 -38.50238037 189.028533936 8.40551758
		 -65.54119873 199.71072388 1.52157593 -65.51681519 201.41697693 1.97422886 -63.62176132 202.43006897 3.91419387
		 -64.42377472 202.0013122559 3.093172073 -65.045883179 201.66873169 2.4563179 -38.93965149 189.54589844 9.25860596
		 -46.1290741 165.1592865 2.3822937 -51.54144287 160.18057251 -1.11430359 -66.1800766 201.062393188 0.85560417
		 -66.61773682 200.82843018 -2.3850465e-21 -67.40586853 200.40708923 -1.54076815 -59.22676086 166.63122559 -6.26173401
		 -60.5007019 166.31477356 -4.35430908 -57.090332031 165.061935425 -5.11083984 -57.86624146 165.086639404 -6.021850586
		 -59.3420105 164.36169434 -3.60206604 -58.083724976 163.11846924 -3.61125183 -65.240448 173.53582764 -8.23300171
		 -62.39956665 171.84936523 -9.2389679 -64.40463257 171.74414063 -7.72593689 -63.33175659 170.081054688 -7.78007507
		 -62.99006653 171.96937561 -9.99917603 -64.97657776 173.80067444 -9.34309387 -39.34684753 188.60002136 10.019378662
		 -38.67347717 187.54786682 9.20883179 -65.63530731 201.35362244 1.8332454 -65.98349762 201.16748047 1.41897571
		 -66.12322998 201.092788696 1.018517613 -60.28268433 166.44169617 -5.5539093 -60.19720459 164.39526367 -4.51695251
		 -57.42909241 163.013519287 -4.23017883 -57.25198364 163.60035706 -5.10079956 -65.044876099 171.86663818 -8.51339722
		 -64.34463501 170.13104248 -8.042984009 -62.40977478 170.33616638 -9.35974121 -62.54795837 170.16467285 -8.36123657
		 -64.0015411377 172.0045013428 -10.059829712 -64.81219482 171.97125244 -9.49960327
		 -59.017211914 164.95645142 -6.31698608 -60.00086975098 164.61825562 -5.6217804 -58.97117615 162.75308228 -4.0071258545
		 -59.74508667 163.029205322 -4.6539917 -58.3789978 162.39543152 -4.9092865 -63.045379639 170.46603394 -10.11323547
		 -63.33692932 168.53813171 -8.058944702 -62.61203003 168.70172119 -8.59085083 -64.86399841 170.41969299 -9.75424194
		 -57.91087341 163.34402466 -5.75402832 -58.80906677 163.51727295 -6.074417114 -65.036758423 170.27006531 -8.81243896
		 -62.45513916 168.99081421 -9.53604126 -63.073104858 169.13891602 -10.24299622 -64.29298401 168.55761719 -8.33920288
		 -63.40785217 167.44612122 -8.43351746 -64.023468018 170.51147461 -10.30433655 -59.45466614 162.90675354 -5.49905396
		 -64.97062683 168.72015381 -9.049179077 -63.99913025 169.16177368 -10.46603394 -62.90196228 167.33467102 -8.94064331
		 -62.71327209 167.8397522 -9.60372925 -64.8019104 168.94444275 -9.91603088 -63.96084595 167.97924805 -10.35487366
		 -64.14651489 167.26086426 -8.75184631 -64.73822021 167.59565735 -9.23939514 -63.71522522 166.97277832 -9.49755859
		 -63.26286316 167.73510742 -10.12481689 -64.52288818 167.51913452 -9.9208374 -14.23625946 344.0059204102 -6.39301586
		 -17.92718887 345.36505127 -8.79923153 -22.578022 347.077667236 -10.34411716 -27.73352814 348.97613525 -10.87644672
		 -32.88902283 350.87457275 -10.34411716 -37.53987885 352.58721924 -8.79922962 -41.23079681 353.94631958 -6.39301395
		 -43.60052109 354.81896973 -3.3610065 -44.41706085 355.11968994 0 -43.60052109 354.81896973 3.3610065
		 -41.23079681 353.94631958 6.39301348 -37.53987885 352.58721924 8.79922771 -32.88902283 350.87457275 10.3441124
		 -27.73352814 348.97613525 10.87644291 -22.57802963 347.077697754 10.34411144 -17.92718887 345.36505127 8.79922771
		 -14.2362709 344.0059204102 6.39301348 -11.86654282 343.13330078 3.36100554 -11.049991608 342.83261108 0
		 -11.86653519 343.13330078 -3.36100745 -25.096637726 331.94229126 -3.36100745 -27.39701271 332.98410034 -6.39301586
		 -30.97992134 334.60675049 -8.79923153 -35.49463654 336.65139771 -10.34411716 -40.49925995 338.91793823 -10.87644672
		 -45.50387573 341.18441772 -10.34411716 -50.018611908 343.22912598 -8.79922962 -53.60150909 344.85174561 -6.39301395
		 -55.90188217 345.89355469 -3.3610065 -56.69452286 346.25256348 0 -55.90188217 345.89355469 3.3610065
		 -53.60150909 344.85174561 6.39301348 -50.018611908 343.22912598 8.79922771 -45.50387573 341.18441772 10.3441124
		 -40.49925995 338.91793823 10.87644291 -35.49464798 336.65139771 10.34411144 -30.97992134 334.60675049 8.79922771
		 -27.39702225 332.98410034 6.39301348 -25.09664917 331.94229126 3.36100554 -24.30399323 331.58331299 0
		 -65.097846985 266.19900513 -26.81284714 -67.77455139 267.41122437 -28.6232872 -73.7088623 270.098815918 -28.6232872
		 -76.38556671 271.31103516 -26.81284523 -80.34360504 273.10360718 -16.50109863 -79.87367249 272.89074707 -12.56236172
		 -73.7088623 270.098815918 -4.37891579 -70.74170685 268.75497437 -3.75508213 -67.77455139 267.41122437 -4.37891674
		 -61.60975266 264.6192627 -12.56236267 -61.13981247 264.40643311 -16.50109863 -61.60974121 264.6192627 -20.4398365
		 -62.97360229 265.23693848 -23.99302292 -70.74170685 268.75497437 -29.2471199 -78.50979614 272.27307129 -23.9930191
		 -79.87367249 272.89074707 -20.43983459 -78.50979614 272.27307129 -9.0091772079 -76.38556671 271.31103516 -6.18935394
		 -65.097846985 266.19900513 -6.18935394 -62.97360992 265.23693848 -9.0091772079 -66.49581146 257.25018311 -25.30033112
		 -69.49845123 257.67114258 -26.84521484 -72.82691956 258.13772583 -27.37754631 -76.15538025 258.6043396 -26.84521484
		 -79.15802765 259.025238037 -25.30032921 -83.070877075 259.57376099 -19.86210442 -83.070877075 259.57376099 -13.1400919;
	setAttr ".vt[498:530]" -81.54094696 259.35928345 -10.10808468 -76.15537262 258.6043396 -6.15698528
		 -72.82691956 258.13772583 -5.62465477 -69.49845123 257.67114258 -6.15698624 -64.11289978 256.91616821 -10.10808563
		 -62.58297348 256.70169067 -13.14009285 -62.58296585 256.70169067 -19.86210632 -64.11289215 256.91616821 -22.89411545
		 -63.62176132 202.43006897 -10.87644768 -81.54094696 259.35928345 -22.89411354 -83.59804535 259.64767456 -16.50109863
		 -79.15802765 259.025238037 -7.70186996 -60.93968201 203.86390686 10.3441124 -66.49581146 257.25018311 -7.70187092
		 -62.055801392 256.6277771 -16.50109863 -58.5201416 205.15739441 -8.79923248 -60.93968201 203.86390686 -10.34411716
		 -66.30384064 200.99624634 -10.34411716 -68.72338104 199.70275879 -8.79923058 -71.87635803 198.017181396 -3.3610065
		 -70.64353943 198.67623901 -6.39301443 -72.30115509 197.79006958 -6.9095293e-21 -71.87635803 198.017181396 3.3610065
		 -70.64353943 198.67623901 6.39301395 -68.72338104 199.70275879 8.79922867 -66.30384064 200.99624634 10.34411335
		 -63.62176132 202.43006897 10.87644386 -58.5201416 205.15739441 8.79922771 -56.59998703 206.18389893 6.39301348
		 -55.36716843 206.8429718 3.36100578 -54.94236755 207.070068359 -6.9095293e-21 -55.36716461 206.8429718 -3.36100769
		 -56.59998322 206.18391418 -6.39301634;
	setAttr -s 1026 ".ed";
	setAttr ".ed[0:165]"  1 4 1 4 8 1 8 9 1 9 1 1 0 10 1 10 11 1 11 4 1 4 0 1
		 20 33 1 33 49 1 49 50 1 50 20 1 50 51 1 51 21 1 21 20 1 51 52 1 52 35 1 35 21 1 23 55 1
		 55 56 1 56 25 1 25 23 1 56 58 1 58 40 1 40 25 1 33 34 1 34 71 1 71 49 1 34 43 1 43 74 1
		 74 71 1 38 53 1 53 80 1 80 81 1 81 38 1 39 40 1 58 84 1 84 39 1 42 91 1 91 92 1 92 64 1
		 64 42 1 43 65 1 65 93 1 93 74 1 45 78 1 78 97 1 97 46 1 46 45 1 97 77 1 77 65 1 65 46 1
		 54 105 1 105 106 1 106 55 1 55 54 1 60 87 1 87 110 1 110 109 1 109 60 1 93 118 1
		 118 119 1 119 74 1 76 129 1 129 130 1 130 102 1 102 76 1 79 88 1 88 111 1 111 80 1
		 80 79 1 105 133 1 133 134 1 134 106 1 85 137 1 137 138 1 138 107 1 107 85 1 118 151 1
		 151 152 1 152 119 1 366 524 1 524 523 0 523 367 1 367 366 0 101 102 1 130 162 1 162 101 1
		 162 151 1 118 101 1 105 132 1 132 164 1 164 133 1 137 168 1 168 169 1 169 138 1 112 176 1
		 176 177 1 177 113 1 113 112 1 177 178 1 178 115 1 115 113 1 122 126 1 126 188 1 188 189 1
		 189 122 1 207 530 1 530 529 0 529 208 1 208 207 0 132 138 1 169 164 1 176 219 1 219 220 1
		 220 177 1 373 519 1 519 517 0 517 374 1 374 373 0 165 240 1 240 241 1 241 203 1 203 165 1
		 523 522 0 522 368 1 368 367 0 219 254 1 254 255 1 255 220 1 179 223 1 223 218 1 218 217 1
		 217 179 1 182 258 1 258 259 1 259 228 1 228 182 1 183 228 1 228 261 1 261 260 1 260 183 1
		 184 262 1 262 263 1 263 230 1 230 184 1 185 264 1 264 265 1 265 186 1 186 185 1 187 232 1
		 232 266 1 266 195 1 195 187 1 248 516 1 516 515 0 515 249 1 249 248 0 205 243 1 243 278 1
		 278 279 1 279 205 1 219 253 1 253 286 1 286 254 1 227 257 1;
	setAttr ".ed[166:331]" 257 292 1 292 293 1 293 227 1 293 294 1 294 229 1 229 227 1
		 259 295 1 295 261 1 245 315 1 315 280 1 280 246 1 246 245 1 252 322 1 322 286 1 253 252 1
		 292 328 1 328 329 1 329 293 1 259 296 1 296 332 1 332 295 1 213 506 1 506 514 0 514 214 1
		 214 213 0 280 350 1 350 320 1 320 316 1 316 280 1 287 354 1 354 355 1 355 325 1 325 287 1
		 328 357 1 357 358 1 358 329 1 332 360 1 360 331 1 331 295 1 327 360 1 360 381 1 381 356 1
		 356 327 1 328 356 1 356 383 1 383 357 1 503 527 1 527 528 0 528 512 1 512 503 0 502 526 1
		 526 527 0 503 502 0 355 394 1 394 395 1 395 377 1 377 355 1 381 396 1 396 383 1 361 400 1
		 400 401 1 401 386 1 386 361 1 376 392 1 392 403 1 403 393 1 393 376 1 381 386 1 401 396 1
		 384 408 1 408 409 1 409 399 1 399 384 1 409 422 1 422 423 1 423 414 1 414 409 1 410 424 1
		 424 420 1 420 413 1 413 410 1 421 425 1 425 430 1 430 424 1 424 421 1 432 453 0 453 454 0
		 454 433 0 433 432 0 454 455 0 455 434 0 434 433 0 455 456 0 456 435 0 435 434 0 456 457 0
		 457 436 0 436 435 0 438 459 0 459 460 0 460 439 0 439 438 0 460 461 0 461 440 0 440 439 0
		 442 463 0 463 464 0 464 443 0 443 442 0 464 465 0 465 444 0 444 443 0 465 466 0 466 445 0
		 445 444 0 466 467 0 467 446 0 446 445 0 448 469 0 469 470 0 470 449 0 449 448 0 470 451 0
		 451 450 0 450 449 0 472 492 0 492 493 0 493 484 0 484 472 0 478 500 0 500 501 0 501 479 0
		 479 478 0 496 507 0 507 518 1 518 517 0 517 496 1 519 508 1 508 496 0 1 2 1 2 0 1
		 2 3 1 3 7 1 7 0 1 12 5 1 5 2 1 1 12 1 9 17 1 17 12 1 5 13 1 13 22 1 22 2 1 22 14 1
		 14 6 1 6 2 1 6 15 1 15 3 1 15 24 1 24 16 1 16 3 1 21 13 1 5 20 1 14 23 1 25 6 1 7 26 1
		 26 10 1;
	setAttr ".ed[332:497]" 16 27 1 27 7 1 11 29 1 29 8 1 30 18 1 18 9 1 8 30 1
		 29 44 1 44 30 1 18 28 1 28 17 1 31 19 1 19 11 1 10 31 1 19 32 1 32 29 1 12 33 1 17 34 1
		 35 36 1 36 13 1 22 37 1 37 53 1 53 14 1 38 23 1 40 15 1 39 24 1 41 62 1 62 63 1 63 16 1
		 16 41 1 28 43 1 46 28 1 18 45 1 47 48 1 48 32 1 19 47 1 36 37 1 38 54 1 24 61 1 61 41 1
		 39 57 1 57 61 1 27 60 1 60 26 1 26 59 1 59 31 1 16 42 1 64 27 1 64 87 1 67 66 1 66 44 1
		 29 67 1 30 68 1 68 45 1 31 69 1 69 47 1 32 95 1 95 67 1 48 70 1 70 95 1 52 75 1 75 77 1
		 77 35 1 97 36 1 78 37 1 81 82 1 82 54 1 84 85 1 85 57 1 88 89 1 89 62 1 41 88 1 63 90 1
		 90 42 1 90 114 1 114 91 1 44 94 1 94 68 1 68 96 1 96 78 1 98 99 1 99 48 1 47 98 1
		 49 72 1 72 73 1 73 50 1 73 76 1 76 51 1 102 52 1 101 75 1 37 79 1 106 83 1 83 56 1
		 83 86 1 86 58 1 107 104 1 104 57 1 109 59 1 59 108 1 108 69 1 61 111 1 104 111 1
		 89 112 1 113 62 1 115 63 1 92 116 1 116 87 1 75 93 1 66 121 1 121 94 1 120 153 1
		 153 121 1 66 120 1 67 122 1 122 120 1 94 123 1 123 96 1 69 124 1 124 98 1 99 125 1
		 125 70 1 159 126 1 126 95 1 70 159 1 71 100 1 100 72 1 100 161 1 161 127 1 127 72 1
		 127 128 1 128 73 1 119 100 1 128 129 1 96 103 1 103 37 1 103 131 1 131 79 1 104 81 1
		 107 82 1 82 132 1 86 136 1 136 84 1 136 137 1 83 135 1 135 166 1 166 86 1 166 167 1
		 167 136 1 116 142 1 142 110 1 131 173 1 173 88 1 88 144 1 144 174 1 174 89 1 174 145 1
		 145 112 1 115 147 1 147 90 1 147 146 1 146 114 1 148 181 1 181 149 1 149 91 1 91 148 1
		 91 117 1;
	setAttr ".ed[498:663]" 117 150 1 150 92 1 154 156 1 156 123 1 94 154 1 123 155 1
		 155 103 1 98 157 1 157 160 1 160 99 1 152 161 1 134 135 1 109 171 1 171 108 1 110 143 1
		 143 171 1 142 172 1 172 143 1 145 175 1 175 176 1 114 180 1 180 148 1 146 179 1 179 180 1
		 150 142 1 149 182 1 182 117 1 183 117 1 186 153 1 120 185 1 121 187 1 187 154 1 189 185 1
		 156 190 1 190 155 1 124 191 1 191 157 1 125 194 1 194 159 1 160 195 1 195 125 1 127 196 1
		 196 197 1 197 128 1 199 163 1 163 130 1 129 199 1 197 199 1 163 198 1 198 162 1 155 200 1
		 200 131 1 164 201 1 201 165 1 165 133 1 203 134 1 203 202 1 202 135 1 202 204 1 204 166 1
		 167 168 1 150 209 1 209 172 1 173 215 1 215 144 1 225 216 1 216 174 1 144 225 1 215 250 1
		 250 225 1 218 175 1 145 217 1 222 223 1 146 222 1 178 224 1 224 147 1 224 222 1 225 226 1
		 226 181 1 148 225 1 181 227 1 229 149 1 183 209 1 198 184 1 184 151 1 230 152 1 230 237 1
		 237 161 1 153 232 1 186 231 1 231 232 1 160 154 1 190 234 1 234 200 1 157 156 1 191 190 1
		 159 236 1 236 188 1 237 196 1 199 238 1 238 239 1 239 163 1 204 242 1 242 167 1 205 169 1
		 168 243 1 242 243 1 205 201 1 172 246 1 246 210 1 210 143 1 209 245 1 200 251 1 251 173 1
		 216 217 1 218 252 1 253 175 1 220 221 1 221 178 1 221 256 1 256 224 1 216 180 1 226 257 1
		 229 258 1 267 233 1 233 189 1 188 267 1 233 264 1 191 304 1 304 234 1 266 194 1 194 270 1
		 270 236 1 196 271 1 271 272 1 272 197 1 239 273 1 273 198 1 273 262 1 272 238 1 201 276 1
		 276 240 1 279 276 1 274 275 1 275 204 1 202 274 1 241 274 1 260 245 1 316 210 1 251 283 1
		 283 215 1 283 282 1 282 250 1 223 284 1 284 252 1 255 285 1 285 221 1 285 288 1 288 256 1
		 256 289 1 289 222 1 289 284 1 319 290 1 290 226 1 225 319 1 290 291 1;
	setAttr ".ed[664:829]" 291 257 1 263 298 1 298 237 1 265 301 1 301 231 1 301 338 1
		 338 302 1 302 231 1 302 266 1 340 300 1 300 264 1 233 340 1 267 303 1 303 340 1 234 310 1
		 310 251 1 236 307 1 307 267 1 298 271 1 272 308 1 308 344 1 344 238 1 344 309 1 309 239 1
		 240 277 1 277 312 1 312 241 1 312 311 1 311 274 1 275 313 1 313 242 1 313 278 1 250 318 1
		 318 319 1 310 320 1 320 283 1 284 321 1 321 322 1 286 323 1 323 287 1 287 254 1 325 255 1
		 325 324 1 324 285 1 288 326 1 326 289 1 291 327 1 327 292 1 294 333 1 333 258 1 333 296 1
		 260 297 1 297 315 1 261 334 1 334 297 1 331 334 1 262 299 1 299 336 1 336 263 1 336 335 1
		 335 298 1 300 337 1 337 265 1 337 339 1 339 301 1 302 270 1 270 343 1 343 307 1 370 308 1
		 271 370 1 335 370 1 273 345 1 345 299 1 309 345 1 311 371 1 371 275 1 371 348 1 348 313 1
		 276 346 1 346 277 1 279 314 1 314 346 1 346 347 1 347 312 1 349 314 1 278 349 1 348 349 1
		 282 350 1 350 318 1 326 321 1 324 353 1 353 288 1 290 334 1 331 291 1 329 330 1 330 294 1
		 330 359 1 359 333 1 359 361 1 361 296 1 318 315 1 297 319 1 345 362 1 362 336 1 338 343 1
		 307 363 1 363 303 1 304 364 1 364 310 1 343 369 1 369 363 1 370 362 1 362 344 1 364 316 1
		 347 371 1 349 347 1 326 375 1 375 392 1 392 321 1 376 322 1 376 323 1 323 379 1 379 354 1
		 393 379 1 377 378 1 378 353 1 324 377 1 353 375 1 358 382 1 382 330 1 382 385 1 385 359 1
		 386 332 1 340 388 1 388 337 1 388 387 1 387 339 1 387 338 1 387 369 1 363 388 1 354 380 1
		 380 394 1 383 397 1 397 384 1 384 357 1 399 358 1 399 398 1 398 382 1 385 400 1 378 402 1
		 402 375 1 395 411 1 411 378 1 411 412 1 412 402 1 379 404 1 404 380 1 393 405 1 405 404 1
		 404 406 1 406 394 1 398 407 1 407 385 1 402 403 1 406 411 1 396 413 1;
	setAttr ".ed[830:995]" 413 397 1 397 416 1 416 408 1 420 416 1 414 415 1 415 407 1
		 398 414 1 407 418 1 418 400 1 418 410 1 410 401 1 403 419 1 419 405 1 412 419 1 419 406 1
		 415 421 1 421 418 1 408 417 1 417 422 1 423 429 1 429 415 1 429 425 1 416 426 1 426 417 1
		 420 427 1 427 426 1 426 428 1 428 422 1 428 429 1 430 427 1 428 430 1 451 452 0 452 431 0
		 431 450 0 452 453 0 432 431 0 457 458 0 458 437 0 437 436 0 458 459 0 438 437 0 461 462 0
		 462 441 0 441 440 0 462 463 0 442 441 0 467 468 0 468 447 0 447 446 0 468 469 0 448 447 0
		 470 481 1 481 482 0 482 451 1 482 483 0 483 452 1 483 471 0 471 453 1 471 472 0 472 454 1
		 484 455 1 484 473 0 473 456 1 473 474 0 474 457 1 474 485 0 485 458 1 485 486 0 486 459 1
		 486 475 0 475 460 1 475 476 0 476 461 1 476 487 0 487 462 1 487 488 0 488 463 1 488 477 0
		 477 464 1 477 478 0 478 465 1 479 466 1 479 489 0 489 467 1 489 490 0 490 468 1 490 480 0
		 480 469 1 480 481 0 491 492 0 471 491 0 473 494 0 494 495 0 495 474 0 486 496 0 508 475 0
		 508 497 0 497 476 0 497 498 0 498 487 0 477 499 0 499 500 0 490 502 0 503 480 0 512 481 0
		 512 504 0 504 482 0 504 505 0 505 483 0 505 491 0 493 494 0 495 507 0 507 485 0 498 509 0
		 509 488 0 509 499 0 501 511 0 511 489 0 511 502 0 513 514 0 514 492 1 491 513 1 506 493 1
		 506 515 0 515 494 1 516 495 1 519 520 0 520 497 1 520 521 0 521 498 1 509 522 1 523 499 1
		 524 510 0 510 501 1 500 524 1 510 525 0 525 511 1 530 505 1 504 529 1 530 513 0 516 518 0
		 521 522 0 525 526 0 528 529 0 268 526 1 525 306 1 306 269 0 269 268 0 389 521 1 520 391 1
		 391 390 0 390 389 0 365 368 0 389 365 0 351 374 0 518 352 1 352 351 0 341 510 1 366 342 0
		 342 341 0 305 306 0 341 305 0 206 244 0 244 513 1 207 206 0 211 214 0;
	setAttr ".ed[996:1025]" 244 211 0 212 249 0 213 212 0 372 391 0 373 372 0 139 170 0
		 170 208 0 528 140 1 140 139 0 143 212 1 211 171 0 527 192 1 192 158 0 158 141 0 141 140 0
		 268 235 0 235 193 0 193 192 0 108 170 0 141 69 1 193 124 0 269 191 0 352 317 0 317 281 0
		 281 210 1 316 351 1 247 281 0 248 247 0 342 304 0 364 390 1;
	setAttr -s 755 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.47145629 -0.88188946 -3.7717559e-08
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.47145635 -0.8818894 1.599136e-07 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.47145718 -0.88188899 -2.921349e-07 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.47145694 -0.88188905 -4.5078454e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.47145697 -0.88188905 -3.8583472e-08 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.47145668
		 -0.88188922 -7.1587533e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.47145694 -0.8818891 3.3952915e-07 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.47145718 -0.88188893 -8.4687116e-07 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.47145599 -0.88188958 -4.1033744e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.47145605 -0.88188958 -2.9675315e-08 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.47145718 -0.88188899 1.8910765e-08 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.47145689
		 -0.8818891 -2.1461223e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.47145674 -0.88188916
		 3.1393222e-07 0.4714568 -0.88188916 1.6628114e-07 0.47145674 -0.88188916 4.4781245e-09
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.47145674 -0.88188922 4.110648e-07 0.47145671
		 -0.88188922 2.426892e-07;
	setAttr ".n[664:754]" -type "float3"  0.4714568 -0.88188916 7.6629831e-08 0.47145668
		 -0.88188922 -6.8717247e-07 1e+20 1e+20 1e+20 0.47145671 -0.88188922 -1.1464103e-07
		 0.47145712 -0.88188899 -8.1928384e-08 1e+20 1e+20 1e+20 0.47145635 -0.8818894 -4.1835829e-08
		 0.47145709 -0.88188899 -5.1422262e-08 0.47145727 -0.88188893 -7.0392304e-08 0.47145739
		 -0.88188881 1.2555293e-07 1e+20 1e+20 1e+20 0.47145727 -0.88188893 6.7989944e-08
		 0.47145596 -0.88188958 -3.1434399e-07 0.47145674 -0.88188916 3.3899181e-07 0.47145709
		 -0.88188899 -6.4581997e-08 0.47145697 -0.88188905 -4.1954647e-07 1e+20 1e+20 1e+20
		 0.47145718 -0.88188893 1.8297253e-07 0.095434278 0.25585905 -0.96199191 0.27870268
		 0.23735708 -0.93058395 0.46624136 0.21269551 -0.85870808 0.53676951 0.20373605 -0.81876135
		 1e+20 1e+20 1e+20 0.47145754 -0.88188875 -6.6001627e-07 0.47145739 -0.88188881 -3.3308157e-07
		 0.47145724 -0.88188893 1.2242764e-07 0.47145694 -0.8818891 -2.5661978e-07 0.47145748
		 -0.88188881 -6.134477e-07 0.5751099 0.29081276 -0.76464146 0.71025121 0.37839586
		 -0.59359902 0.76196384 0.43824965 -0.47681063 0.77441388 0.45435965 -0.4402732 0.84659886
		 0.52605367 0.080857404 0.75763106 0.48084208 0.44134572 0.70826393 0.45302653 0.54141408
		 0.70826393 0.45302653 0.54141408 0.43993381 0.17158456 0.8814857 0.38086191 0.14967017
		 0.91243798 0.063603073 0.031362314 0.99748236 -0.9908275 -0.062130339 -0.1200029
		 -0.87783712 0.064500585 -0.47459632 -0.83591169 0.070660487 -0.54429662 -0.91216403
		 -0.20773464 0.35327488 0.47145712 -0.88188899 -7.1468833e-07 0.47145703 -0.88188905
		 -6.1584166e-07 0.47145697 -0.88188905 -5.3580862e-07 -0.79099816 0.091090024 -0.6049996
		 -0.69501126 0.12551111 -0.70795929 -0.052705009 0.24526019 -0.96802354 -0.039958589
		 -0.025211511 0.99888325 -0.23544861 -0.13187325 0.96289843 -0.25706282 -0.13953194
		 0.95626855 -0.42248759 -0.19717158 0.88466239 0.063603073 0.031362314 0.99748236
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.53676951 0.20373605 -0.81876135 0.55527705 0.21851353 -0.80244577
		 0.57053089 0.23083767 -0.78816777 0.57206392 0.2478558 -0.78186339 0.57492667 0.28765124
		 -0.76597399 0.5751099 0.29081276 -0.76464146 -0.77057505 -0.25094256 0.58586848 -0.80587715
		 -0.25804335 0.5328936 -0.81960505 -0.26068851 0.5101853 -0.85404438 -0.24392813 0.4594641
		 -0.90687299 -0.21159987 0.36442679 -0.65508008 -0.22623774 0.72089291 -0.71606207
		 -0.23148672 0.65853554 -0.73061669 -0.23666149 0.64046127 -0.42248759 -0.19717158
		 0.88466239 -0.44078547 -0.19986126 0.87507921 -0.56562567 -0.21650687 0.79573387;
	setAttr -s 497 -ch 2052 ".fc[0:496]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 4 8 9
		f 4 4 5 6 7
		mu 0 4 0 10 11 4
		f 4 8 9 10 11
		mu 0 4 20 33 57 58
		f 4 -12 12 13 14
		mu 0 4 20 58 59 21
		f 4 -14 15 16 17
		mu 0 4 36 60 61 37
		f 4 18 19 20 21
		mu 0 4 23 64 65 25
		f 4 -21 22 23 24
		mu 0 4 25 65 67 45
		f 4 25 26 27 -10
		mu 0 4 33 34 82 57
		f 4 28 29 30 -27
		mu 0 4 34 48 85 82
		f 4 31 32 33 34
		mu 0 4 42 62 91 92
		f 4 35 -24 36 37
		mu 0 4 44 45 67 96
		f 4 38 39 40 41
		mu 0 4 47 106 107 73
		f 4 42 43 44 -30
		mu 0 4 75 74 108 109
		f 4 45 46 47 48
		mu 0 4 52 89 114 53
		f 4 -48 49 50 51
		mu 0 4 53 114 88 74
		f 4 52 53 54 55
		mu 0 4 63 127 128 94
		f 4 56 57 58 59
		mu 0 4 69 99 135 134
		f 4 -45 60 61 62
		mu 0 4 109 108 143 144
		f 4 63 64 65 66
		mu 0 4 87 155 156 124
		f 4 67 68 69 70
		mu 0 4 90 102 136 91
		f 4 71 72 73 -54
		mu 0 4 127 159 160 128
		f 4 74 75 76 77
		mu 0 4 131 163 164 132
		f 4 78 79 80 -62
		mu 0 4 143 178 179 144
		f 4 81 82 83 84
		mu 0 4 683 682 723 722
		f 4 85 -66 86 87
		mu 0 4 123 124 156 194
		f 4 -88 88 -79 89
		mu 0 4 123 194 178 143
		f 4 90 91 92 -72
		mu 0 4 127 158 196 159
		f 4 93 94 95 -76
		mu 0 4 163 202 203 164
		f 4 96 97 98 99
		mu 0 4 137 210 211 172
		f 4 -99 100 101 102
		mu 0 4 138 212 213 140
		f 4 103 104 105 106
		mu 0 4 147 151 223 224
		f 4 107 108 109 110
		mu 0 4 703 702 728 727
		f 4 111 -96 112 -92
		mu 0 4 158 164 203 196
		f 4 113 114 115 -98
		mu 0 4 210 255 256 211
		f 4 116 117 118 119
		mu 0 4 678 679 675 674
		f 4 120 121 122 123
		mu 0 4 198 283 284 238
		f 4 -84 124 125 126
		mu 0 4 722 723 721 720
		f 4 127 128 129 -115
		mu 0 4 255 298 299 256
		f 4 130 131 132 133
		mu 0 4 301 302 254 253
		f 4 134 135 136 137
		mu 0 4 217 305 306 267
		f 4 138 139 140 141
		mu 0 4 218 267 307 308
		f 4 142 143 144 145
		mu 0 4 219 309 311 269
		f 4 146 147 148 149
		mu 0 4 270 313 314 221
		f 4 150 151 152 153
		mu 0 4 222 272 315 230
		f 4 154 155 156 157
		mu 0 4 708 709 707 706
		f 4 158 159 160 161
		mu 0 4 241 286 330 331
		f 4 162 163 164 -128
		mu 0 4 255 296 340 298
		f 4 165 166 167 168
		mu 0 4 304 303 347 348
		f 4 -169 169 170 171
		mu 0 4 266 349 350 268
		f 4 -137 172 173 -140
		mu 0 4 267 306 351 307
		f 4 174 175 176 177
		mu 0 4 377 378 334 333
		f 4 178 179 -164 180
		mu 0 4 295 386 340 296
		f 4 181 182 183 -168
		mu 0 4 347 393 394 348
		f 4 184 185 186 -173
		mu 0 4 306 352 398 351
		f 4 187 188 189 190
		mu 0 4 669 670 671 672
		f 4 191 192 193 194
		mu 0 4 334 418 384 379
		f 4 195 196 197 198
		mu 0 4 342 424 425 389
		f 4 199 200 201 -183
		mu 0 4 393 428 429 394
		f 4 -187 202 203 204
		mu 0 4 396 431 432 397
		f 4 205 206 207 208
		mu 0 4 392 432 459 426
		f 4 209 210 211 -200
		mu 0 4 393 426 461 428
		f 4 212 213 214 215
		mu 0 4 640 665 666 649
		f 4 216 217 -213 218
		mu 0 4 639 664 665 640
		f 4 219 220 221 222
		mu 0 4 457 476 477 454
		f 4 -208 223 224 -211
		mu 0 4 426 459 479 461
		f 4 225 226 227 228
		mu 0 4 433 483 484 466
		f 4 229 230 231 232
		mu 0 4 453 474 487 475
		f 4 233 -228 234 -224
		mu 0 4 459 465 492 479
		f 4 235 236 237 238
		mu 0 4 463 495 496 482
		f 4 239 240 241 242
		mu 0 4 505 512 513 502
		f 4 243 244 245 246
		mu 0 4 508 515 510 501
		f 4 247 248 249 250
		mu 0 4 511 517 524 522
		f 4 251 252 253 254
		mu 0 4 527 548 549 550
		f 4 -254 255 256 257
		mu 0 4 528 550 551 552
		f 4 -257 258 259 260
		mu 0 4 529 552 553 554
		f 4 -260 261 262 263
		mu 0 4 530 554 555 556
		f 4 264 265 266 267
		mu 0 4 533 558 559 560
		f 4 -267 268 269 270
		mu 0 4 534 561 562 560
		f 4 271 272 273 274
		mu 0 4 537 566 567 568
		f 4 -274 275 276 277
		mu 0 4 538 569 570 566
		f 4 -277 278 279 280
		mu 0 4 539 571 572 569
		f 4 -280 281 282 283
		mu 0 4 540 573 574 571
		f 4 284 285 286 287
		mu 0 4 543 578 579 580
		f 4 -287 288 289 290
		mu 0 4 544 578 581 547
		f 4 291 292 293 294
		mu 0 4 587 629 630 617
		f 4 295 296 297 298
		mu 0 4 604 637 638 606
		f 4 299 300 301 302
		mu 0 4 633 644 655 656
		f 4 -303 -118 303 304
		mu 0 4 633 656 657 645
		f 4 -1 305 306 -8
		mu 0 4 4 1 2 0
		f 4 307 308 309 -307
		mu 0 4 2 3 7 0
		f 4 310 311 -306 312
		mu 0 4 12 5 2 1
		f 4 313 314 -313 -4
		mu 0 4 9 17 12 1
		f 4 315 316 317 -312
		mu 0 4 5 13 22 2
		f 4 318 319 320 -318
		mu 0 4 22 14 6 2
		f 4 -321 321 322 -308
		mu 0 4 2 6 15 3
		f 4 323 324 325 -323
		mu 0 4 15 24 16 3
		f 4 -15 326 -316 327
		mu 0 4 20 21 13 5
		f 4 328 -22 329 -320
		mu 0 4 14 23 25 6
		f 4 330 331 -5 -310
		mu 0 4 7 26 10 0
		f 4 -326 332 333 -309
		mu 0 4 3 16 27 7
		f 4 -7 334 335 -2
		mu 0 4 4 11 29 8
		f 4 336 337 -3 338
		mu 0 4 30 18 9 8
		f 4 339 340 -339 -336
		mu 0 4 29 49 30 8
		f 4 341 342 -314 -338
		mu 0 4 18 28 17 9
		f 4 343 344 -6 345
		mu 0 4 31 19 11 10
		f 4 346 347 -335 -345
		mu 0 4 19 32 29 11
		f 4 348 -9 -328 -311
		mu 0 4 12 33 20 5
		f 4 349 -26 -349 -315
		mu 0 4 17 34 33 12
		f 4 -18 350 351 -327
		mu 0 4 36 37 38 35
		f 4 352 353 354 -319
		mu 0 4 39 41 62 40
		f 4 -32 355 -329 -355
		mu 0 4 62 42 43 40
		f 4 -330 -25 356 -322
		mu 0 4 6 25 45 15
		f 4 -36 357 -324 -357
		mu 0 4 45 44 24 15
		f 4 358 359 360 361
		mu 0 4 46 71 72 16
		f 4 362 -29 -350 -343
		mu 0 4 28 48 34 17
		f 4 -49 363 -342 364
		mu 0 4 52 53 54 50
		f 4 365 366 -347 367
		mu 0 4 55 56 32 19
		f 4 -352 368 -353 -317
		mu 0 4 35 38 41 39
		f 4 369 -56 -19 -356
		mu 0 4 42 63 94 43
		f 4 370 371 -362 -325
		mu 0 4 24 70 46 16
		f 4 372 373 -371 -358
		mu 0 4 44 66 70 24
		f 4 -334 374 375 -331
		mu 0 4 7 27 69 26
		f 4 376 377 -346 -332
		mu 0 4 26 68 31 10
		f 4 378 -42 379 -333
		mu 0 4 16 47 73 27
		f 4 380 -57 -375 -380
		mu 0 4 73 99 69 27
		f 4 -52 -43 -363 -364
		mu 0 4 53 74 75 54
		f 4 381 382 -340 383
		mu 0 4 77 76 49 29
		f 4 384 385 -365 -337
		mu 0 4 51 78 52 50
		f 4 386 387 -368 -344
		mu 0 4 31 80 55 19
		f 4 388 389 -384 -348
		mu 0 4 32 112 77 29
		f 4 390 391 -389 -367
		mu 0 4 56 81 112 32
		f 4 392 393 394 -17
		mu 0 4 61 86 88 37
		f 4 -395 -50 395 -351
		mu 0 4 37 88 114 38
		f 4 -47 396 -369 -396
		mu 0 4 114 89 41 38
		f 4 397 398 -370 -35
		mu 0 4 92 93 63 42
		f 4 399 400 -373 -38
		mu 0 4 96 97 66 44
		f 4 401 402 -359 403
		mu 0 4 102 103 104 100
		f 4 -361 404 405 -379
		mu 0 4 16 72 105 47
		f 4 406 407 -39 -406
		mu 0 4 105 139 106 47
		f 4 408 409 -385 -341
		mu 0 4 79 111 78 51
		f 4 410 411 -46 -386
		mu 0 4 78 113 89 52
		f 4 412 413 -366 414
		mu 0 4 117 118 119 115
		f 4 415 416 417 -11
		mu 0 4 57 83 84 58
		f 4 -418 418 419 -13
		mu 0 4 58 84 121 59
		f 4 -420 -67 420 -16
		mu 0 4 60 87 124 61
		f 4 -86 421 -393 -421
		mu 0 4 124 123 86 61
		f 4 422 -71 -33 -354
		mu 0 4 41 90 91 62
		f 4 423 424 -20 -55
		mu 0 4 129 95 65 64
		f 4 425 426 -23 -425
		mu 0 4 95 98 67 65
		f 4 -78 427 428 -401
		mu 0 4 131 132 126 130
		f 4 -376 -60 429 -377
		mu 0 4 26 69 134 68
		f 4 430 431 -387 -378
		mu 0 4 68 133 80 31
		f 4 432 -69 -404 -372
		mu 0 4 101 136 102 100
		f 4 -429 433 -433 -374
		mu 0 4 130 126 136 101
		f 4 434 -100 435 -403
		mu 0 4 103 137 172 104
		f 4 -436 -103 436 -360
		mu 0 4 71 138 140 72
		f 4 437 438 -381 -41
		mu 0 4 107 141 99 73
		f 4 -394 439 -44 -51
		mu 0 4 88 86 108 74
		f 4 440 441 -409 -383
		mu 0 4 110 146 111 79
		f 4 442 443 -441 444
		mu 0 4 180 181 146 110
		f 4 445 446 -445 -382
		mu 0 4 77 147 145 76
		f 4 447 448 -411 -410
		mu 0 4 111 148 113 78
		f 4 449 450 -415 -388
		mu 0 4 116 149 117 115
		f 4 -414 451 452 -391
		mu 0 4 119 118 150 120
		f 4 453 454 -392 455
		mu 0 4 190 151 112 81
		f 4 456 457 -416 -28
		mu 0 4 82 122 83 57
		f 4 458 459 460 -458
		mu 0 4 122 191 152 83
		f 4 -461 461 462 -417
		mu 0 4 83 152 153 84
		f 4 -63 463 -457 -31
		mu 0 4 85 154 122 82
		f 4 -90 -61 -440 -422
		mu 0 4 123 143 108 86
		f 4 -463 464 -64 -419
		mu 0 4 84 153 192 121
		f 4 -412 465 466 -397
		mu 0 4 89 113 125 41
		f 4 -467 467 468 -423
		mu 0 4 41 125 157 90
		f 4 -434 469 -34 -70
		mu 0 4 136 126 92 91
		f 4 -470 -428 470 -398
		mu 0 4 92 126 132 93
		f 4 471 -91 -53 -399
		mu 0 4 93 158 127 63
		f 4 -77 -112 -472 -471
		mu 0 4 132 164 158 93
		f 4 -427 472 473 -37
		mu 0 4 67 98 162 96
		f 4 -474 474 -75 -400
		mu 0 4 96 162 200 97
		f 4 475 476 477 -426
		mu 0 4 95 161 199 98
		f 4 478 479 -473 -478
		mu 0 4 199 201 162 98
		f 4 480 481 -58 -439
		mu 0 4 141 168 135 99
		f 4 -469 482 483 -68
		mu 0 4 90 157 207 102
		f 4 484 485 486 -402
		mu 0 4 102 170 208 103
		f 4 487 488 -435 -487
		mu 0 4 208 171 137 103
		f 4 -437 489 490 -405
		mu 0 4 72 140 174 105
		f 4 491 492 -407 -491
		mu 0 4 174 173 139 105
		f 4 493 494 495 496
		mu 0 4 175 216 176 106
		f 4 497 498 499 -40
		mu 0 4 106 142 177 107
		f 4 500 501 -448 502
		mu 0 4 182 184 148 111
		f 4 -455 -104 -446 -390
		mu 0 4 112 151 147 77
		f 4 503 504 -466 -449
		mu 0 4 148 183 125 113
		f 4 505 506 507 -413
		mu 0 4 117 185 189 118
		f 4 -81 508 -459 -464
		mu 0 4 154 193 191 122
		f 4 -74 509 -476 -424
		mu 0 4 129 197 161 95
		f 4 -430 510 511 -431
		mu 0 4 68 134 205 133
		f 4 512 513 -511 -59
		mu 0 4 135 169 205 134
		f 4 514 515 -513 -482
		mu 0 4 168 206 169 135
		f 4 516 517 -97 -489
		mu 0 4 171 209 210 137
		f 4 518 519 -497 -408
		mu 0 4 139 215 175 106
		f 4 520 521 -519 -493
		mu 0 4 173 214 215 139
		f 4 -500 522 -481 -438
		mu 0 4 107 177 168 141
		f 4 -496 523 524 -498
		mu 0 4 106 176 217 142
		f 4 -138 -139 525 -525
		mu 0 4 217 267 218 142
		f 4 -150 526 -443 527
		mu 0 4 270 221 181 180
		f 4 528 529 -503 -442
		mu 0 4 146 222 182 111
		f 4 -107 530 -528 -447
		mu 0 4 147 224 220 145
		f 4 531 532 -504 -502
		mu 0 4 184 225 183 148
		f 4 533 534 -506 -451
		mu 0 4 149 226 185 117
		f 4 535 536 -456 -453
		mu 0 4 150 229 188 120
		f 4 -508 537 538 -452
		mu 0 4 118 189 230 150
		f 4 539 540 541 -462
		mu 0 4 152 231 232 153
		f 4 542 543 -65 544
		mu 0 4 234 195 156 155
		f 4 -542 545 -545 -465
		mu 0 4 153 232 279 192
		f 4 546 547 -87 -544
		mu 0 4 195 233 194 156
		f 4 -505 548 549 -468
		mu 0 4 125 183 235 157
		f 4 550 551 552 -93
		mu 0 4 196 236 198 159
		f 4 -553 -124 553 -73
		mu 0 4 159 198 238 160
		f 4 554 555 -510 -554
		mu 0 4 282 237 161 197
		f 4 556 557 -477 -556
		mu 0 4 237 239 199 161
		f 4 -480 558 -94 -475
		mu 0 4 162 201 240 200
		f 4 559 560 -515 -523
		mu 0 4 177 245 206 168
		f 4 -484 561 562 -485
		mu 0 4 102 207 251 170
		f 4 563 564 -486 565
		mu 0 4 263 252 208 170
		f 4 566 567 -566 -563
		mu 0 4 251 293 263 170
		f 4 -133 568 -517 569
		mu 0 4 253 254 209 171
		f 4 570 -131 -521 571
		mu 0 4 258 259 214 173
		f 4 -102 572 573 -490
		mu 0 4 140 213 260 174
		f 4 -574 574 -572 -492
		mu 0 4 174 260 258 173
		f 4 575 576 -494 577
		mu 0 4 263 264 265 261
		f 4 578 -172 579 -495
		mu 0 4 216 266 268 176
		f 4 -526 580 -560 -499
		mu 0 4 142 218 245 177
		f 4 -548 581 582 -89
		mu 0 4 194 233 219 178
		f 4 -583 -146 583 -80
		mu 0 4 178 219 269 179
		f 4 584 585 -509 -584
		mu 0 4 310 278 191 193
		f 4 586 -151 -529 -444
		mu 0 4 181 272 222 146
		f 4 587 588 -587 -527
		mu 0 4 221 271 272 181
		f 4 -154 -538 589 -530
		mu 0 4 222 230 189 182
		f 4 590 591 -549 -533
		mu 0 4 225 274 235 183
		f 4 -590 -507 592 -501
		mu 0 4 182 189 185 184
		f 4 -535 593 -532 -593
		mu 0 4 185 226 225 184
		f 4 594 595 -105 -454
		mu 0 4 190 277 223 151
		f 4 -586 596 -540 -460
		mu 0 4 191 278 231 152
		f 4 597 598 599 -543
		mu 0 4 234 280 281 195
		f 4 -558 600 601 -479
		mu 0 4 199 239 285 201
		f 4 -159 602 -95 603
		mu 0 4 286 241 203 202
		f 4 -602 604 -604 -559
		mu 0 4 201 285 329 240
		f 4 -603 605 -551 -113
		mu 0 4 203 241 236 196
		f 4 606 607 608 -516
		mu 0 4 206 289 246 169
		f 4 609 -178 -607 -561
		mu 0 4 245 288 289 206
		f 4 -550 610 611 -483
		mu 0 4 157 235 294 207
		f 4 -565 612 -570 -488
		mu 0 4 208 252 253 171
		f 4 613 -181 614 -569
		mu 0 4 254 295 296 209
		f 4 -615 -163 -114 -518
		mu 0 4 209 296 255 210
		f 4 615 616 -101 -116
		mu 0 4 297 257 213 212
		f 4 617 618 -573 -617
		mu 0 4 257 300 260 213
		f 4 -613 619 -522 -134
		mu 0 4 253 252 262 301
		f 4 -620 -564 -578 -520
		mu 0 4 262 252 263 261
		f 4 620 -166 -579 -577
		mu 0 4 264 303 304 265
		f 4 -580 621 -135 -524
		mu 0 4 176 268 305 217
		f 4 622 623 -106 624
		mu 0 4 316 273 224 223
		f 4 -624 625 -147 -531
		mu 0 4 224 273 312 220
		f 4 626 627 -591 -594
		mu 0 4 226 364 274 225
		f 4 -539 -153 628 -536
		mu 0 4 150 230 315 229
		f 4 629 630 -595 -537
		mu 0 4 229 319 276 188
		f 4 631 632 633 -541
		mu 0 4 231 320 321 232
		f 4 -600 634 635 -547
		mu 0 4 195 281 323 233
		f 4 -636 636 -143 -582
		mu 0 4 233 323 309 219
		f 4 -634 637 -598 -546
		mu 0 4 232 321 322 279
		f 4 638 639 -121 -552
		mu 0 4 236 326 283 198
		f 4 -162 640 -639 -606
		mu 0 4 241 331 326 236
		f 4 641 642 -557 643
		mu 0 4 324 325 239 237
		f 4 -123 644 -644 -555
		mu 0 4 282 327 324 237
		f 4 -142 645 -610 -581
		mu 0 4 218 308 288 245
		f 4 -177 -195 646 -608
		mu 0 4 333 334 379 332
		f 4 -612 647 648 -562
		mu 0 4 207 294 337 251
		f 4 649 650 -567 -649
		mu 0 4 337 336 293 251
		f 4 651 652 -614 -132
		mu 0 4 302 338 295 254
		f 4 653 654 -616 -130
		mu 0 4 341 339 257 297
		f 4 655 656 -618 -655
		mu 0 4 339 343 300 257
		f 4 -619 657 658 -575
		mu 0 4 260 300 344 258
		f 4 -659 659 -652 -571
		mu 0 4 258 344 391 259
		f 4 660 661 -576 662
		mu 0 4 383 345 264 263
		f 4 663 664 -621 -662
		mu 0 4 345 346 303 264
		f 4 665 666 -585 -145
		mu 0 4 357 356 278 310
		f 4 -149 667 668 -588
		mu 0 4 221 314 360 271
		f 4 669 670 671 -669
		mu 0 4 360 404 361 271
		f 4 -672 672 -152 -589
		mu 0 4 271 361 315 272
		f 4 673 674 -626 675
		mu 0 4 406 363 312 273
		f 4 676 677 -676 -623
		mu 0 4 316 362 406 273
		f 4 678 679 -611 -592
		mu 0 4 274 371 294 235
		f 4 680 681 -625 -596
		mu 0 4 277 368 316 223
		f 4 -667 682 -632 -597
		mu 0 4 278 356 320 231
		f 4 683 684 685 -638
		mu 0 4 321 369 410 322
		f 4 686 687 -599 -686
		mu 0 4 411 370 281 280
		f 4 688 689 690 -122
		mu 0 4 283 328 373 284
		f 4 691 692 -645 -691
		mu 0 4 414 372 324 327
		f 4 -643 693 694 -601
		mu 0 4 239 325 374 285
		f 4 -695 695 -160 -605
		mu 0 4 285 374 375 329
		f 4 696 697 -663 -568
		mu 0 4 293 382 383 263
		f 4 698 699 -648 -680
		mu 0 4 371 384 337 294
		f 4 700 701 -179 -653
		mu 0 4 338 385 386 295
		f 4 702 703 704 -165
		mu 0 4 340 387 342 298
		f 4 -705 -199 705 -129
		mu 0 4 298 342 389 299
		f 4 706 707 -654 -706
		mu 0 4 423 388 339 341
		f 4 708 709 -658 -657
		mu 0 4 343 390 344 300
		f 4 710 711 -167 -665
		mu 0 4 346 392 347 303
		f 4 -171 712 713 -622
		mu 0 4 268 350 399 305
		f 4 714 -185 -136 -714
		mu 0 4 399 352 306 305
		f 4 715 716 -175 -646
		mu 0 4 353 355 378 377
		f 4 717 718 -716 -141
		mu 0 4 354 400 355 353
		f 4 -205 719 -718 -174
		mu 0 4 396 397 400 354
		f 4 720 721 722 -144
		mu 0 4 309 358 402 311
		f 4 723 724 -666 -723
		mu 0 4 434 401 356 357
		f 4 -675 725 726 -148
		mu 0 4 313 359 403 314
		f 4 727 728 -668 -727
		mu 0 4 403 405 360 314
		f 4 -673 729 -630 -629
		mu 0 4 315 361 319 229
		f 4 730 731 -681 -631
		mu 0 4 319 409 367 276
		f 4 732 -684 -633 733
		mu 0 4 444 369 321 320
		f 4 -725 734 -734 -683
		mu 0 4 356 401 444 320
		f 4 735 736 -721 -637
		mu 0 4 323 412 358 309
		f 4 -688 737 -736 -635
		mu 0 4 281 370 412 323
		f 4 -693 738 739 -642
		mu 0 4 324 372 446 325
		f 4 740 741 -694 -740
		mu 0 4 446 416 374 325
		f 4 742 743 -689 -640
		mu 0 4 326 413 328 283
		f 4 744 745 -743 -641
		mu 0 4 331 376 413 326
		f 4 746 747 -690 -744
		mu 0 4 413 415 373 328
		f 4 748 -745 -161 749
		mu 0 4 417 376 331 330
		f 4 -742 750 -750 -696
		mu 0 4 374 416 448 375
		f 4 751 752 -697 -651
		mu 0 4 336 418 382 293
		f 4 -700 -193 -752 -650
		mu 0 4 337 384 418 336
		f 4 -710 753 -701 -660
		mu 0 4 344 390 421 391
		f 4 754 755 -656 -708
		mu 0 4 388 422 343 339
		f 4 756 -720 757 -664
		mu 0 4 345 400 397 346
		f 4 -209 -210 -182 -712
		mu 0 4 392 426 393 347
		f 4 758 759 -170 -184
		mu 0 4 427 395 350 349
		f 4 760 761 -713 -760
		mu 0 4 395 430 399 350
		f 4 -762 762 763 -715
		mu 0 4 399 430 433 352
		f 4 -698 764 -717 765
		mu 0 4 383 382 378 355
		f 4 766 767 -722 -737
		mu 0 4 412 435 402 358
		f 4 -671 768 -731 -730
		mu 0 4 361 404 409 319
		f 4 -682 769 770 -677
		mu 0 4 316 368 437 362
		f 4 771 772 -679 -628
		mu 0 4 364 438 371 274
		f 4 773 774 -770 -732
		mu 0 4 409 443 469 367
		f 4 775 776 -685 -733
		mu 0 4 444 445 410 369
		f 4 -777 -767 -738 -687
		mu 0 4 411 435 412 370
		f 4 777 -194 -699 -773
		mu 0 4 438 379 384 371
		f 4 -748 778 -739 -692
		mu 0 4 414 447 446 372
		f 4 779 -747 -746 -749
		mu 0 4 417 415 413 376
		f 4 -765 -753 -192 -176
		mu 0 4 378 382 418 334
		f 4 -766 -719 -757 -661
		mu 0 4 383 355 400 345
		f 4 780 781 782 -754
		mu 0 4 390 452 473 421
		f 4 -230 783 -702 -783
		mu 0 4 474 453 386 385
		f 4 -784 784 -703 -180
		mu 0 4 386 453 387 340
		f 4 785 786 -196 -704
		mu 0 4 387 456 424 342
		f 4 -233 787 -786 -785
		mu 0 4 453 475 456 387
		f 4 788 789 -755 790
		mu 0 4 454 455 422 388
		f 4 -198 -223 -791 -707
		mu 0 4 423 457 454 388
		f 4 -756 791 -781 -709
		mu 0 4 343 422 452 390
		f 4 -758 -204 -206 -711
		mu 0 4 346 397 432 392
		f 4 792 793 -759 -202
		mu 0 4 462 460 395 427
		f 4 794 795 -761 -794
		mu 0 4 460 464 430 395
		f 4 -764 -229 796 -186
		mu 0 4 352 433 466 398
		f 4 -768 -776 -735 -724
		mu 0 4 434 445 444 401
		f 4 -674 797 798 -726
		mu 0 4 363 406 468 436
		f 4 799 800 -728 -799
		mu 0 4 485 467 405 403
		f 4 -729 -801 801 -670
		mu 0 4 360 405 467 404
		f 4 802 -774 -769 -802
		mu 0 4 467 443 409 404
		f 4 -771 803 -798 -678
		mu 0 4 362 437 468 406
		f 4 -751 -741 -779 -780
		mu 0 4 448 416 446 447
		f 4 804 805 -220 -197
		mu 0 4 424 458 478 425
		f 4 806 807 808 -212
		mu 0 4 461 480 463 428
		f 4 -809 -239 809 -201
		mu 0 4 428 463 482 429
		f 4 810 811 -793 -810
		mu 0 4 494 481 460 462
		f 4 812 -226 -763 -796
		mu 0 4 464 483 433 430
		f 4 -797 -234 -207 -203
		mu 0 4 431 465 459 432
		f 4 -803 -800 -804 -775
		mu 0 4 443 467 485 469
		f 4 -790 813 814 -792
		mu 0 4 422 455 486 452
		f 4 -222 815 816 -789
		mu 0 4 454 477 499 455
		f 4 817 818 -814 -817
		mu 0 4 499 500 486 455
		f 4 819 820 -805 -787
		mu 0 4 456 488 458 424
		f 4 821 822 -820 -788
		mu 0 4 475 489 488 456
		f 4 823 824 -806 -821
		mu 0 4 488 491 478 458
		f 4 825 826 -795 -812
		mu 0 4 481 493 464 460
		f 4 -815 827 -231 -782
		mu 0 4 452 486 498 473
		f 4 -825 828 -816 -221
		mu 0 4 476 490 499 477
		f 4 829 830 -807 -225
		mu 0 4 479 501 480 461
		f 4 831 832 -236 -808
		mu 0 4 480 504 495 463
		f 4 -246 833 -832 -831
		mu 0 4 501 510 504 480
		f 4 834 835 -826 836
		mu 0 4 502 503 493 481
		f 4 -238 -243 -837 -811
		mu 0 4 494 505 502 481
		f 4 -827 837 838 -813
		mu 0 4 464 493 507 483
		f 4 839 840 -227 -839
		mu 0 4 507 497 484 483
		f 4 -841 -247 -830 -235
		mu 0 4 492 508 501 479
		f 4 841 842 -822 -232
		mu 0 4 487 509 489 475
		f 4 -819 843 -842 -828
		mu 0 4 486 500 516 498
		f 4 -843 844 -824 -823
		mu 0 4 489 509 491 488
		f 4 -844 -818 -829 -845
		mu 0 4 516 500 499 490
		f 4 845 846 -838 -836
		mu 0 4 503 511 507 493
		f 4 847 848 -240 -237
		mu 0 4 495 506 514 496
		f 4 -847 -251 -244 -840
		mu 0 4 507 511 522 497
		f 4 -242 849 850 -835
		mu 0 4 502 513 523 503
		f 4 851 -248 -846 -851
		mu 0 4 523 517 511 503
		f 4 852 853 -848 -833
		mu 0 4 504 518 506 495
		f 4 854 855 -853 -834
		mu 0 4 510 519 518 504
		f 4 856 857 -849 -854
		mu 0 4 518 521 514 506
		f 4 -858 858 -850 -241
		mu 0 4 512 520 523 513
		f 4 -250 859 -855 -245
		mu 0 4 515 525 519 510
		f 4 -859 860 -249 -852
		mu 0 4 523 520 524 517
		f 4 -860 -861 -857 -856
		mu 0 4 519 525 521 518
		f 4 -290 861 862 863
		mu 0 4 545 547 582 546
		f 4 -863 864 -252 865
		mu 0 4 526 546 583 548
		f 4 -263 866 867 868
		mu 0 4 531 556 593 557
		f 4 -868 869 -265 870
		mu 0 4 532 557 594 558
		f 4 871 872 873 -270
		mu 0 4 565 563 561 535
		f 4 874 -272 875 -873
		mu 0 4 568 564 565 536
		f 4 876 877 878 -283
		mu 0 4 577 575 573 541
		f 4 879 -285 880 -878
		mu 0 4 580 576 577 542
		f 4 881 882 883 -289
		mu 0 4 610 612 627 611
		f 4 -884 884 885 -862
		mu 0 4 613 614 616 615
		f 4 -886 886 887 -865
		mu 0 4 615 616 585 584
		f 4 -888 888 889 -253
		mu 0 4 584 585 587 586
		f 4 -890 -295 890 -256
		mu 0 4 586 587 617 588
		f 4 891 892 -259 -891
		mu 0 4 617 589 590 588
		f 4 893 894 -262 -893
		mu 0 4 589 591 592 590
		f 4 895 896 -867 -895
		mu 0 4 591 618 619 592
		f 4 897 898 -870 -897
		mu 0 4 618 620 595 619
		f 4 899 900 -266 -899
		mu 0 4 620 596 597 595
		f 4 901 902 -269 -901
		mu 0 4 596 598 599 597
		f 4 903 904 -872 -903
		mu 0 4 598 621 622 599
		f 4 905 906 -875 -905
		mu 0 4 621 623 600 622
		f 4 907 908 -273 -907
		mu 0 4 623 601 602 600
		f 4 -909 909 910 -276
		mu 0 4 602 601 604 603
		f 4 -911 -299 911 -279
		mu 0 4 603 604 606 605
		f 4 -912 912 913 -282
		mu 0 4 605 606 624 607
		f 4 -914 914 915 -877
		mu 0 4 607 624 626 625
		f 4 -916 916 917 -880
		mu 0 4 625 626 609 608
		f 4 -918 918 -882 -286
		mu 0 4 608 609 612 610
		f 4 919 -292 -889 920
		mu 0 4 628 629 587 585
		f 4 921 922 923 -894
		mu 0 4 589 631 632 591
		f 4 924 -305 925 -900
		mu 0 4 620 633 645 596
		f 4 926 927 -902 -926
		mu 0 4 645 634 598 596
		f 4 928 929 -904 -928
		mu 0 4 634 635 621 598
		f 4 930 931 -296 -910
		mu 0 4 601 636 637 604
		f 4 932 -219 933 -917
		mu 0 4 626 639 640 609
		f 4 -934 -216 934 -919
		mu 0 4 609 640 649 612
		f 4 935 936 -883 -935
		mu 0 4 649 641 627 612
		f 4 937 938 -885 -937
		mu 0 4 650 642 616 614
		f 4 -939 939 -921 -887
		mu 0 4 616 642 628 585
		f 4 -294 940 -922 -892
		mu 0 4 617 630 631 589
		f 4 -924 941 942 -896
		mu 0 4 591 632 644 618
		f 4 -943 -300 -925 -898
		mu 0 4 618 644 633 620
		f 4 943 944 -906 -930
		mu 0 4 635 646 623 621
		f 4 -945 945 -931 -908
		mu 0 4 623 646 636 601
		f 4 -298 946 947 -913
		mu 0 4 606 638 648 624
		f 4 -948 948 -933 -915
		mu 0 4 624 648 639 626
		f 4 949 950 -920 951
		mu 0 4 651 652 629 628
		f 4 -189 952 -293 -951
		mu 0 4 652 643 630 629
		f 4 -953 953 954 -941
		mu 0 4 630 643 653 631
		f 4 -955 -156 955 -923
		mu 0 4 631 653 654 632
		f 4 -304 956 957 -927
		mu 0 4 645 657 658 634
		f 4 -958 958 959 -929
		mu 0 4 634 658 659 635
		f 4 960 -125 961 -946
		mu 0 4 646 660 661 636
		f 4 962 963 -297 964
		mu 0 4 662 647 638 637
		f 4 -962 -83 -965 -932
		mu 0 4 636 661 662 637
		f 4 965 966 -947 -964
		mu 0 4 647 663 648 638
		f 4 -109 967 -938 968
		mu 0 4 698 668 642 650
		f 4 -968 969 -952 -940
		mu 0 4 642 668 651 628
		f 4 -956 970 -301 -942
		mu 0 4 632 654 655 644
		f 4 -960 971 -961 -944
		mu 0 4 635 659 660 646
		f 4 -967 972 -217 -949
		mu 0 4 648 663 664 639
		f 4 -215 973 -969 -936
		mu 0 4 649 666 667 641
		f 5 974 -973 975 976 977
		mu 0 5 691 690 687 686 724
		f 5 978 -959 979 980 981
		mu 0 5 716 717 715 714 718
		f 5 982 -126 -972 -979 983
		mu 0 5 719 720 721 717 716
		f 5 984 -119 -302 985 986
		mu 0 5 673 674 675 676 677
		f 5 987 -963 -82 988 989
		mu 0 5 680 681 682 683 684
		f 5 990 -976 -966 -988 991
		mu 0 5 685 686 687 681 680
		f 5 992 993 -970 -108 994
		mu 0 5 699 700 701 702 703
		f 5 995 -190 -950 -994 996
		mu 0 5 704 672 671 701 700
		f 5 997 -157 -954 -188 998
		mu 0 5 705 706 707 670 669
		f 5 999 -980 -957 -117 1000
		mu 0 5 713 714 715 679 678
		f 6 1001 1002 -110 -974 1003 1004
		mu 0 6 725 726 727 728 695 694
		f 6 1005 -999 -191 -996 1006 -514
		mu 0 6 169 247 248 249 250 205
		f 6 -1004 -214 1007 1008 1009 1010
		mu 0 6 694 695 689 688 696 697
		f 6 -1008 -218 -975 1011 1012 1013
		mu 0 6 688 689 690 691 692 693
		f 6 1014 -1002 -1005 -1011 1015 -432
		mu 0 6 133 204 165 166 167 80
		f 6 -1010 -1009 -1014 1016 -450 -1016
		mu 0 6 186 187 227 228 149 116
		f 6 -1013 -1012 -978 1017 -534 -1017
		mu 0 6 228 275 317 318 226 149
		f 6 1018 1019 1020 -647 1021 -987
		mu 0 6 420 380 381 332 379 419
		f 7 1022 -1020 -1019 -986 -971 -155 1023
		mu 0 7 710 711 712 677 676 709 708
		f 7 -1021 -1023 -1024 -158 -998 -1006 -609
		mu 0 7 246 335 290 291 292 247 169
		f 7 -991 -992 -990 1024 -627 -1018 -977
		mu 0 7 365 366 407 408 364 226 318
		f 20 -866 -255 -258 -261 -264 -869 -871 -268 -271 -874 -876 -275 -278 -281 -284 -879
		 -881 -288 -291 -864
		mu 0 20 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545
		f 8 -997 -993 -995 -111 -1003 -1015 -512 -1007
		mu 0 8 250 287 242 243 244 204 133 205
		f 8 -981 -1000 -1001 -120 -985 -1022 -778 1025
		mu 0 8 471 472 449 450 451 419 379 438
		f 9 -983 -984 -982 -1026 -772 -1025 -989 -85 -127
		mu 0 9 441 442 470 471 438 364 408 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface33";
	rename -uid "6F09625C-4C6C-8F0C-CA88-37A4DD744AEA";
	setAttr ".rp" -type "double3" 11.629299780805679 -4.3559238639691822 -2.9040742030318567 ;
	setAttr ".sp" -type "double3" 11.629299780805679 -4.3559238639691822 -2.9040742030318567 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "66D4F86A-42A4-E653-259B-80B807164C5C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[33:34]" "f[42]" "f[44]" "f[50]" "f[59]" "f[71:83]" "f[408:475]" "f[478:483]" "f[488:494]" "f[496]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 11 "f[0:32]" "f[35:41]" "f[43]" "f[45:49]" "f[51:58]" "f[60:70]" "f[84:407]" "f[476:477]" "f[484:487]" "f[495]" "f[497:500]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 12 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 27 "e[115]" "e[119]" "e[150]" "e[152:153]" "e[158]" "e[177]" "e[207]" "e[248]" "e[251]" "e[255]" "e[258]" "e[262]" "e[265]" "e[291]" "e[986:987]" "e[990:991]" "e[993:994]" "e[996]" "e[998:999]" "e[1001:1005]" "e[1007:1008]" "e[1011]" "e[1013]" "e[1015:1017]" "e[1019:1021]" "e[1023:1025]" "e[1027:1029]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[33:34]" "f[42]" "f[44]" "f[50]" "f[59]" "f[83]" "f[478:483]" "f[488:494]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 23 "e[113]" "e[117]" "e[148]" "e[153]" "e[156]" "e[175]" "e[205]" "e[271]" "e[273]" "e[276]" "e[278]" "e[282]" "e[289]" "e[965]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[980:981]" "e[983]" "e[1003]" "e[1008]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "vtx[201:204]" "vtx[207:209]" "vtx[214:215]" "vtx[242:243]" "vtx[246]" "vtx[252:255]" "vtx[276:280]" "vtx[287]" "vtx[289]" "vtx[317:318]" "vtx[326:329]" "vtx[353:354]" "vtx[359:360]" "vtx[374]" "vtx[377:379]" "vtx[393:394]" "vtx[473:478]" "vtx[480:493]" "vtx[513:519]" "vtx[521:533]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "vtx[201:204]" "vtx[207:209]" "vtx[214:215]" "vtx[242:243]" "vtx[246]" "vtx[252:255]" "vtx[276:280]" "vtx[287]" "vtx[289]" "vtx[317:318]" "vtx[353:354]" "vtx[473:478]" "vtx[480:493]" "vtx[513:519]" "vtx[521:533]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "vtx[201:204]" "vtx[207:209]" "vtx[214:215]" "vtx[242:243]" "vtx[246]" "vtx[252:255]" "vtx[276:280]" "vtx[287]" "vtx[289]" "vtx[317:318]" "vtx[353:354]" "vtx[454:533]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[454:472]" "vtx[479]" "vtx[494:512]" "vtx[520]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "vtx[454:472]" "vtx[479]" "vtx[494:512]" "vtx[520]";
	setAttr ".gtag[8].gtagnm" -type "string" "right";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[77:82]" "f[422:475]";
	setAttr ".gtag[9].gtagnm" -type "string" "sides";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "f[77:82]" "f[422:475]";
	setAttr ".gtag[10].gtagnm" -type "string" "top";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "f[71:76]" "f[408:421]";
	setAttr ".gtag[11].gtagnm" -type "string" "topRing";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 11 "e[248]" "e[251]" "e[255]" "e[258]" "e[262]" "e[265]" "e[269]" "e[275]" "e[280]" "e[284]" "e[287]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 733 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.72706109 0.83639824 0.73117656
		 0.82693791 0.73350108 0.83708489 0.72987211 0.84165514 0.7257356 0.82817984 0.73969573
		 0.83388263 0.7324096 0.84289759 0.72614521 0.84125966 0.7213223 0.81673682 0.72669667
		 0.81272566 0.72291356 0.83667499 0.72001803 0.82959384 0.73675406 0.82465965 0.73806053
		 0.84078258 0.73376203 0.84090447 0.73135519 0.84791762 0.72282565 0.84089714 0.7279529
		 0.84738165 0.71374875 0.8065967 0.71907759 0.83716494 0.74619806 0.83168209 0.74165177
		 0.83956152 0.73558247 0.84243715 0.57190031 0.66963685 0.57374263 0.67192125 0.57041907
		 0.67296541 0.56635916 0.66873193 0.56853437 0.66588306 0.72178805 0.84591937 0.72486538
		 0.84671444 0.73021686 0.8070156 0.71394694 0.82055688 0.70923507 0.81211585 0.71844554
		 0.80125755 0.71930575 0.84036916 0.71647269 0.83182633 0.74201554 0.82213831 0.74518824
		 0.838269 0.74059063 0.84710336 0.73706383 0.84772158 0.57530355 0.67556614 0.57530618
		 0.66972971 0.5618214 0.66369987 0.56420553 0.66102964 0.72964799 0.85419023 0.72624636
		 0.85301346 0.71848381 0.84465486 0.72318596 0.85199177 0.71258861 0.82494003 0.70535636
		 0.80703568 0.70824742 0.80014235 0.56192058 0.68144572 0.56077439 0.67838317 0.56414002
		 0.6769613 0.56584239 0.68047833 0.56225109 0.68750966 0.751423 0.82668179 0.7474646
		 0.83448946 0.74378026 0.84622979 0.74692923 0.84519374 0.57464069 0.66418451 0.57841247
		 0.66440815 0.56986642 0.67887843 0.56390315 0.67096531 0.5781548 0.67108124 0.55939949
		 0.66616154 0.55994302 0.65741175 0.72447121 0.85769129 0.72015822 0.8510192 0.71676368
		 0.84986126 0.72157371 0.85647643 0.73422754 0.80282807 0.72385681 0.7964896 0.70744413
		 0.82042879 0.70792341 0.82454032 0.70199573 0.81265932 0.71306747 0.7875126 0.55814064
		 0.67485654 0.56116146 0.67294741 0.56631446 0.68785262 0.56137806 0.69564551 0.74686402
		 0.81886804 0.75135154 0.8336007 0.74948508 0.83577305 0.74874252 0.83786964 0.7455588
		 0.85268575 0.74230194 0.85358512 0.73866677 0.85456157 0.75023526 0.843777 0.57756799
		 0.65673018 0.57715505 0.68471521 0.56728512 0.67530406 0.58270812 0.67621982 0.55535513
		 0.66228288 0.55762011 0.65985328 0.72740752 0.8593331 0.71858925 0.8554455 0.55414259
		 0.67094374 0.55684048 0.66853565 0.74024439 0.80327988 0.704956 0.81544751 0.5647549
		 0.70047784 0.55721855 0.69807434 0.55046922 0.72043496 0.546188 0.71505642 0.55442035
		 0.71790355 0.5547514 0.7259993 0.55977225 0.72372442 0.56216729 0.73537213 0.57171875
		 0.68651277 0.75124514 0.81542158 0.75682139 0.8230769 0.75440371 0.83132839 0.5913071
		 0.67188245 0.59157389 0.66920376 0.59416866 0.6715855 0.59019053 0.67533469 0.58947879
		 0.66910601 0.74883091 0.85181379 0.74700177 0.85823876 0.74383062 0.85917503 0.57379884
		 0.65691739 0.75248349 0.85085589 0.5812304 0.65645128 0.58190399 0.66436648 0.58237177
		 0.67112201 0.55307645 0.66469848 0.55376452 0.65678591 0.55546206 0.65428853 0.72201252
		 0.86286479 0.71943414 0.86172366 0.71531898 0.8546375 0.55079061 0.66716784 0.73079216
		 0.79303414 0.7390908 0.79354459 0.71968144 0.78501606 0.70303798 0.82517987 0.70124179
		 0.8221181 0.55672157 0.70135772 0.69896412 0.81922585 0.54943699 0.71164626 0.56880134
		 0.73337227 0.57169533 0.69902313 0.75929016 0.81740737 0.75721991 0.82920921 0.7452271
		 0.80466861 0.75499982 0.83753061 0.75207609 0.839378 0.59588009 0.66646624 0.58539683
		 0.66389394 0.58913291 0.66310471 0.58661258 0.67069626 0.74056077 0.86052161 0.57359868
		 0.65055019 0.5771147 0.65011322 0.58488816 0.65608102 0.58863276 0.65559864 0.58350849
		 0.68472421 0.57798803 0.69867772 0.54977953 0.66128629 0.55185008 0.65910554 0.55021936
		 0.65369844 0.72484291 0.86415106 0.71681517 0.86065745 0.71391541 0.85950291 0.54754651
		 0.66327494 0.73808753 0.7809158 0.74627405 0.79892904 0.71020991 0.7736218 0.55169368
		 0.6988706 0.55287451 0.69597363 0.5604654 0.7071411 0.69679397 0.81645697 0.55806541
		 0.71415305 0.54299229 0.70919925 0.56419337 0.71952432 0.56888783 0.74632752 0.56825614
		 0.71096784 0.75401366 0.80971849 0.76193726 0.82327414 0.7586301 0.82501185 0.7576313
		 0.83567923 0.76008916 0.83382159 0.59276843 0.66482407 0.59900314 0.66755617 0.59681171
		 0.67764503 0.75022227 0.85753602 0.74576795 0.86559808 0.57376909 0.64427096 0.57690746
		 0.644333 0.5840978 0.64945263 0.58763635 0.64921725 0.58060253 0.64976501 0.5483675
		 0.65606958 0.55184662 0.65143633 0.72031784 0.86686748 0.71774566 0.86560249 0.54631209
		 0.65832227 0.72931546 0.78222197 0.74962032 0.79063064 0.71618444 0.7708928 0.54679447
		 0.69552732 0.69829744 0.82773268 0.69658792 0.82490486 0.69463485 0.82218212 0.55405855
		 0.70505643 0.55229372 0.70884222 0.54521757 0.70721614 0.57521731 0.74504715 0.57715935
		 0.72788197 0.57651842 0.71259707 0.76147789 0.81433016 0.7634241 0.82055193 0.76128542
		 0.82550591 0.76029253 0.82804316 0.75845551 0.8420701 0.75561953 0.84428185 0.76269323
		 0.83170092 0.59438497 0.65879673 0.59768283 0.66015339 0.6009146 0.66132516 0.59775722
		 0.67282534 0.58969188 0.68529719 0.75373703 0.85717767 0.75152028 0.86418426 0.74863535
		 0.864856 0.74261242 0.8664096 0.57631433 0.63882673 0.58005255 0.64413244 0.58317697
		 0.6437133 0.58624214 0.64303482 0.58377635 0.69855791 0.5466876 0.65100163 0.72286147
		 0.86838233 0.54815227 0.64885533 0.71506125 0.86452544 0.54435974 0.66028225 0.72426867
		 0.76749957 0.72697675 0.76759624 0.73107988 0.76819229 0.73245364 0.76852953 0.74335647
		 0.77618533 0.75698984 0.80459726 0.70940942 0.77134413 0.71250379 0.77000856 0.71480882
		 0.76924312 0.54507023 0.69796085 0.5484972 0.69301295 0.69223219 0.82764137 0.54991329
		 0.70181036;
	setAttr ".uvst[0].uvsp[250:499]" 0.69266707 0.81988126 0.53907454 0.70548844
		 0.5751965 0.74529332 0.5715633 0.74761236 0.56952047 0.74864477 0.58433521 0.71258229
		 0.76484644 0.81819576 0.76568049 0.82452297 0.7643218 0.82688779 0.60707325 0.67493349
		 0.60912925 0.67343104 0.6096561 0.67648721 0.6045146 0.67856455 0.60502142 0.67304462
		 0.76099104 0.84008324 0.76355761 0.83816493 0.76151216 0.84591115 0.76646268 0.83609259
		 0.59659249 0.65371919 0.59975028 0.65488601 0.6041947 0.66237628 0.60238099 0.66833001
		 0.60179251 0.67356575 0.59538484 0.68602812 0.74982721 0.86980021 0.74691164 0.87061399
		 0.5734216 0.63894331 0.57949615 0.63860506 0.58265573 0.63818234 0.75468981 0.86344802
		 0.54311389 0.65532047 0.54492581 0.65317971 0.71853572 0.8702293 0.72049487 0.87231725
		 0.71627539 0.86886328 0.71224475 0.86361176 0.54127353 0.65714413 0.73475409 0.76858234
		 0.72418606 0.76749718 0.75449294 0.78692675 0.76087749 0.80170465 0.7154845 0.76893795
		 0.54209232 0.69197601 0.54417735 0.68951434 0.69371235 0.83053952 0.69033688 0.82502353
		 0.54746491 0.70467365 0.54078591 0.70329607 0.57528603 0.74525058 0.5818547 0.74178374
		 0.58041954 0.74273783 0.57616073 0.74490094 0.76395637 0.81217813 0.76646066 0.81587464
		 0.76685923 0.82229358 0.76798946 0.82003319 0.61146849 0.67144537 0.61272615 0.67396396
		 0.60584766 0.66888666 0.76390862 0.84387261 0.75918031 0.84834665 0.6075893 0.66343862
		 0.59922147 0.64894336 0.60185015 0.65042514 0.60284489 0.65606171 0.60594893 0.65725529
		 0.58953583 0.69844788 0.60143602 0.68696433 0.74398512 0.87161928 0.57328439 0.63368291
		 0.57600129 0.63355196 0.58551109 0.63771278 0.75279266 0.86919928 0.54378307 0.64945734
		 0.71664304 0.87293625 0.71375865 0.86801898 0.71089393 0.86788279 0.54101866 0.65271592
		 0.73556077 0.76866055 0.7400955 0.76963204 0.71670699 0.76854646 0.72023988 0.76780379
		 0.72354347 0.76748687 0.61047328 0.72407669 0.60621244 0.70941335 0.61446941 0.71040142
		 0.54293263 0.70068961 0.5402838 0.69420022 0.53896147 0.687621 0.68880624 0.83256817
		 0.68664187 0.82808834 0.68778825 0.82293487 0.53437942 0.70177442 0.57604885 0.74495572
		 0.5859704 0.7269901 0.5830549 0.74150229 0.61523795 0.68570262 0.61172736 0.68473357
		 0.61636293 0.68164492 0.76898497 0.81747657 0.76993293 0.8263396 0.76893604 0.82898563
		 0.77182043 0.82161897 0.6151216 0.66817403 0.61670852 0.67051017 0.61437154 0.67596877
		 0.61154413 0.67875987 0.76644248 0.84201306 0.76744163 0.84832621 0.76528257 0.85014814
		 0.60907167 0.65852016 0.76291507 0.85216892 0.60365975 0.64610457 0.60460061 0.65168524
		 0.5949856 0.69819295 0.59911972 0.69726849 0.7508288 0.87401378 0.74818939 0.87492448
		 0.7457146 0.87666821 0.57630479 0.62956929 0.57894647 0.6332435 0.58189279 0.63294506
		 0.7558552 0.8687737 0.58457899 0.63251948 0.59075141 0.71170008 0.54205626 0.65078318
		 0.54351819 0.64760661 0.71677923 0.87535423 0.71291709 0.87126672 0.53921413 0.65279222
		 0.61104816 0.7312938 0.61046553 0.73142582 0.60838419 0.73164427 0.60944283 0.69436926
		 0.61447805 0.69570869 0.60227877 0.72162288 0.53821045 0.69673395 0.53633142 0.69179642
		 0.53615624 0.68935418 0.68720722 0.8305704 0.53619587 0.69938123 0.589957 0.73906875
		 0.58975422 0.73920429 0.58768332 0.74017751 0.58457184 0.741171 0.61384362 0.68037021
		 0.6163609 0.67775011 0.61856139 0.67960918 0.77285892 0.81899935 0.77086872 0.82394952
		 0.77377969 0.82761133 0.61885864 0.66571409 0.6204375 0.66786933 0.61833233 0.67266881
		 0.60857981 0.68266898 0.7693491 0.84031975 0.7696631 0.84657538 0.76796347 0.85353506
		 0.60120362 0.64479041 0.60638106 0.64742059 0.60742188 0.65272993 0.61031151 0.6535393
		 0.59700137 0.70923883 0.60522962 0.69160026 0.74972701 0.87863272 0.57487404 0.62828857
		 0.75359648 0.87363952 0.58078116 0.62910545 0.75658971 0.87409043 0.54027528 0.64929873
		 0.71461731 0.87243998 0.71341008 0.87504154 0.71098804 0.87269938 0.60510337 0.73208594
		 0.6043027 0.7320801 0.60194147 0.70253724 0.68645394 0.83475494 0.68365496 0.82796073
		 0.53313255 0.69566381 0.59464586 0.72537792 0.59222746 0.73855412 0.59190261 0.73867279
		 0.62010741 0.67478615 0.62198102 0.67696863 0.77531838 0.82287425 0.77446681 0.82523119
		 0.77334607 0.83024329 0.62275004 0.66368067 0.62382668 0.66583019 0.62195247 0.67001373
		 0.77009946 0.85159576 0.76591885 0.85566908 0.60335904 0.64086676 0.60563385 0.64218062
		 0.77213669 0.84467989 0.74907577 0.88117623 0.57823426 0.62634295 0.57848889 0.62880427
		 0.58191913 0.62755835 0.75388378 0.87765038 0.60127425 0.73426551 0.5340817 0.69313079
		 0.68345869 0.83207077 0.53071475 0.69578803 0.5974738 0.73591423 0.59540516 0.7373082
		 0.59369832 0.73812437 0.62500036 0.67433262 0.77646083 0.82050002 0.77883285 0.82649231
		 0.77828765 0.82865447 0.77770126 0.83105165 0.62698132 0.66374809 0.62507403 0.66786355
		 0.62347347 0.67215031 0.77239299 0.84986073 0.77239877 0.85440856 0.77056652 0.85630667
		 0.76919013 0.8587966 0.60748082 0.63958466 0.60813993 0.64339 0.60920447 0.64852142
		 0.75191587 0.87860477 0.75262952 0.88163614 0.75560158 0.87963784 0.60023886 0.73482692
		 0.59752643 0.73590219 0.53177464 0.69115949 0.78011632 0.82206613 0.77948606 0.8242479
		 0.78167307 0.82959485 0.62594903 0.66178328 0.62817281 0.66582841 0.62644976 0.66979945
		 0.77303755 0.85836387 0.773453 0.86071372 0.60691142 0.63776577 0.61070544 0.64445853
		 0.6118446 0.6494199 0.77487159 0.84824437 0.62795997 0.67158258 0.78348863 0.82296157
		 0.78210211 0.82735413 0.78139466 0.83192414 0.62916332 0.66013634 0.63007617 0.66202366
		 0.77458459 0.85290718 0.77668464 0.85953146 0.61063242 0.63780093 0.60958773 0.64010757;
	setAttr ".uvst[0].uvsp[500:732]" 0.61137992 0.64135587 0.61320579 0.64525992
		 0.62951654 0.66782135 0.63083011 0.66959339 0.78273267 0.82515615 0.78494239 0.82804233
		 0.78471249 0.83011842 0.78506136 0.83236086 0.63247877 0.66113126 0.63116789 0.66394866
		 0.77615219 0.85571527 0.77483392 0.85733032 0.77727675 0.85199523 0.63235366 0.66581118
		 0.63362235 0.66747409 0.78559089 0.82603312 0.78730655 0.83022165 0.78874075 0.83149433
		 0.63292861 0.65967542 0.61311215 0.64058077 0.63421786 0.66406453 0.78682601 0.82413399
		 0.78796422 0.8270362 0.79019266 0.82916939 0.63535142 0.66138309 0.63361919 0.66242468
		 0.77838558 0.85652065 0.63570577 0.66433942 0.78976607 0.82644004 0.78793454 0.82869923
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161
		 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107
		 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.65625 0.84375 0.6486026 0.89203393 0.41249996 0.6875 0.41249996 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.38749999 0.6875 0.375 0.6875 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.6875 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.51249987 0.6875 0.51249987 0.3125 0.52499986
		 0.6875 0.52499986 0.3125 0.53749985 0.3125 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.61249977 0.3125 0.62499976 0.3125 0.39999998 0.6875 0.41249996 0.6875 0.42499995
		 0.6875 0.43749994 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.61249977 0.6875 0.375 0.6875 0.38749999 0.6875 0.44999993
		 0.6875 0.4749999 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.5874998
		 0.6875 0.59999979 0.6875 0.62499976 0.6875 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.5961684
		 0.10212854 0.59501237 0.087219514 0.62640899 0.064408496 0.64860266 0.10796607 0.59320396
		 0.12596619 0.56321901 0.069236517 0.59184152 0.029841021 0.59496725 0.083067685 0.54092491
		 0.05931516 0.530653 0.061909877 0.54828393 0.0076473355 0.55766988 0.066717133 0.46249992
		 0.3125 0.42473161 0.21093567 0.37359107 0.24809146 0.3513974 0.2045339 0.39298576
		 0.19102103 0.39380425 0.19150612 0.52499986 0.3125 0.57499981 0.3125 0.59999979 0.3125
		 0.65625 0.15625 0.56675887 0.15625 0.57195371 0.14951709 0.59288293 0.13182089 0.5
		 0.070310511 0.5 -7.4505806e-08 0.47987872 0.076503932 0.47931153 0.07679566 0.47484648
		 0.078835502 0.45171607 0.0076473504 0.45222074 0.090487488 0.40815851 0.029841051
		 0.42838508 0.10421871 0.37359107 0.064408526 0.41671428 0.11367089 0.4020693 0.1244304
		 0.3513974 0.1079661 0.42025724 0.1093936 0.38261491 0.13975707 0.3839252 0.15625
		 0.34374997 0.15625 0.38757232 0.18716915 0.38773531 0.18788682 0.43601537 0.21809773
		 0.44548318 0.21751598 0.45699584 0.21544012 0.40815854 0.28265893 0.48199183 0.21167338
		 0.4517161 0.3048526 0.5 0.20965488 0.5 0.3125 0.50194085 0.20952016 0.51442719 0.20065242
		 0.54828387 0.3048526 0.51672554 0.19920233 0.52599168 0.1920245 0.59184146 0.28265893
		 0.5874998 0.3125 0.6486026 0.2045339 0.55457556 0.17398265 0.53806233 0.1839039 0.62640893
		 0.24809146 0.55437082 0.1743288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 534 ".vt";
	setAttr ".vt[0:165]"  37.92836761 183.52478027 13.17016029 40.59010315 185.60598755 10.22171974
		 40.3236351 182.3528595 12.92907143 39.11564255 181.31811523 14.32493019 38.54387665 186.47628784 11.13491249
		 42.47972107 181.54367065 11.48919106 40.19425201 181.75346375 15.31591225 37.460289 181.87867737 14.42107582
		 38.98336792 190.95701599 8.20388222 41.44516373 190.80769348 6.5949645 36.77050781 184.45150757 14.24585915
		 36.89569855 187.72640991 12.66410255 42.7093544 184.7883606 9.0077152252 41.020431519 180.25794983 13.95147133
		 41.13541794 183.11981201 14.10112953 39.51729965 179.97357178 16.53945351 36.54543686 182.73718262 15.29897499
		 38.26047516 179.54454041 15.69303322 37.74930573 195.7519989 5.8714385 36.94363022 185.38993835 15.68004799
		 44.83925247 180.67341614 10.50251198 42.25278091 179.47673035 12.8951664 41.42165375 181.07774353 15.23502541
		 40.74627686 182.62496948 16.5687809 39.89865112 180.85670471 17.77765846 36.081607819 180.74960327 16.53264809
		 36.90242767 179.92463684 15.71920204 43.61573792 191.56414795 4.72524405 36.34584808 191.88140869 10.37397194
		 35.45117188 195.27946472 8.046869278 39.89304733 195.83789063 3.46415091 36.82171249 183.67950439 16.58374977
		 36.90766144 188.35850525 14.37134743 44.8575058 184.14001465 7.93833303 43.95160294 179.081253052 12.51198769
		 40.9657402 177.65621948 15.32505226 41.23274231 178.63018799 16.61092567 42.067920685 183.75311279 15.66849709
		 39.22967148 178.49307251 19.19657326 38.87384415 177.72169495 17.84165382 37.63594818 177.45805359 16.85897255
		 36.38629913 181.70211792 17.76540565 36.24123001 177.89356995 16.87375832 36.80858612 191.89213562 12.30738258
		 34.72068405 197.76159668 6.97641897 36.98669052 199.16726685 4.74686575 38.052677155 184.11853027 17.53283119
		 38.33641815 185.77667236 16.71508217 46.67362213 180.145401 8.35363197 45.68439865 181.34693909 11.72994423
		 41.86143875 176.93132019 14.39191628 43.31226349 176.68251038 14.25049782 42.47548294 179.19181824 17.57218361
		 40.17243576 185.27752686 16.62743568 39.015274048 181.73931885 18.63614845 42.57239532 181.72698975 16.2779789
		 38.27576447 179.3553009 20.074411392 38.2383194 175.87156677 19.042108536 37.11709976 175.77288818 18.078836441
		 35.3818779 178.70939636 17.72408485 35.63654709 179.52285767 19.087152481 35.82199097 176.2366333 18.10242653
		 45.78135681 191.6950531 3.34711599 42.40139771 195.72311401 1.35650015 34.096321106 193.1194458 10.86341286
		 34.94530106 193.56118774 12.51908302 32.62062073 196.57359314 9.12819862 41.64400864 202.0053100586 2.27436209
		 37.562603 182.15843201 18.69181252 38.41203308 188.97927856 15.19858742 46.60341263 183.46058655 6.31717825
		 45.61053848 178.69793701 10.85460854 46.025188446 179.41731262 12.17170143 45.10182571 179.60093689 13.44391823
		 41.36411667 174.35116577 15.68453407 40.42413712 175.061157227 16.66813087 40.67578506 175.8473053 18.1335392
		 44.60983276 177.22903442 15.047616959 41.91519547 176.23373413 19.18470192 42.93405914 187.20243835 14.44698524
		 39.60030365 183.68269348 17.46027565 44.88222885 183.36723328 15.19065285 37.58095932 177.26165771 21.20466042
		 38.50865173 176.47225952 20.37047768 34.97353745 176.96716309 18.90213966 36.80433655 179.83764648 20.12354469
		 47.015598297 189.56332397 2.28637075 33.40499115 194.94224548 9.33385658 38.36795044 193.95248413 12.23208046
		 34.79743958 199.57984924 7.90119314 37.38500595 201.22254944 5.96531057 40.85826874 188.38899231 15.30758095
		 48.73125458 179.57202148 6.91336966 48.48116302 183.020980835 4.93004751 46.65233612 178.12138367 9.52689552
		 47.091739655 180.062316895 13.11397743 46.62425613 182.054718018 13.19864845 42.86087418 174.043319702 15.57514381
		 41.087596893 172.23403931 17.041162491 40.16501617 172.84994507 17.966959 44.17743301 174.3848877 16.5625248
		 43.50465393 175.88565063 19.038812637 44.05525589 178.92672729 17.4374485 44.49816513 181.43655396 16.087198257
		 36.19434357 177.75872803 21.25515175 37.75038528 174.75567627 21.36136818 37.46519852 174.092025757 20.27077675
		 36.41656876 173.83908081 19.44199562 35.23869324 174.19522095 19.43911171 35.13871765 177.59567261 20.23166847
		 47.71866226 192.41242981 -1.1227479 45.86246109 195.20576477 0.84523916 44.13841629 200.92860413 0.83123159
		 32.73146057 193.62174988 13.17179298 31.71860123 193.54544067 11.92749977 35.17217636 195.072723389 12.87308693
		 30.72942352 194.48678589 11.030160904 32.39180374 198.26455688 10.34293556 41.85210037 204.42977905 4.13633108
		 41.30012894 193.082473755 12.59987831 50.24892044 179.79402161 4.82434988 48.17667389 177.89801025 8.92357826
		 48.27112961 187.63438416 2.11435843 45.79227448 176.62072754 11.6055851 46.040180206 177.44058228 12.93903542
		 47.18648148 177.98687744 13.80069923 45.01922226 178.13716125 16.40863991 45.64827728 180.50300598 14.76751137
		 40.3355484 173.42112732 19.40218544 41.47050476 173.61853027 20.44696999 44.5412178 175.13961792 18.013040543
		 45.54112244 186.62722778 13.74100685 43.96008682 192.46289063 12.083322525 35.73197174 175.87991333 22.13274574
		 36.95921326 175.47668457 22.086038589 37.2446022 173.039550781 22.31495094 34.52944183 174.89181519 20.16771889
		 34.76496506 175.59791565 21.30652809 50.78444672 197.078079224 -1.88835764 49.49518967 188.84983826 0.21505117
		 43.92562485 207.4831543 -0.31258249 33.12559891 194.6532135 13.95588112 37.12889481 197.20195007 11.98781776
		 30.33119965 195.98254395 11.13781166 36.12073898 199.48318481 9.82570839 38.87975311 200.7862854 8.10540199
		 40.45209885 197.90315247 10.46290016 50.16488266 183.52236938 2.8908782 49.61287308 177.91873169 6.98290396
		 49.47228622 180.011779785 7.89075613 46.6076088 176.048904419 10.55661964 47.94936371 175.9057312 10.24964333
		 48.66567993 177.86213684 13.51995277 49.047721863 181.85620117 11.90560341 42.48373032 171.88166809 16.93013954
		 39.89495087 170.25038147 19.3593998 40.12757492 170.94100952 20.58365822 41.15320587 171.28956604 21.41752052
		 43.97232056 172.57427979 19.32976723 43.68628311 172.021728516 17.90339088 42.96544647 173.24255371 20.30016518
		 36.38791656 173.74440002 23.019830704 37.054973602 172.44664001 21.2555027 36.03761673 172.3049469 20.4763279
		 34.85883713 172.70272827 20.5324955 35.14834595 174.20527649 23.11236;
	setAttr ".vt[166:331]" 47.61929321 199.063568115 -1.044195652 52.62982178 190.84802246 -1.086615086
		 46.092479706 206.42955017 -1.90152597 31.22518921 193.87545776 15.46401405 30.85943604 193.07598877 14.45800209
		 29.95124817 193.19770813 13.32709694 29.023830414 194.013580322 12.58730507 34.46243286 197.032302856 13.028879166
		 33.60638809 198.050567627 11.66654396 30.68973541 196.87435913 12.011621475 44.43460846 209.073242188 2.052941799
		 44.92467117 203.59841919 7.071145535 43.85139084 197.60475159 9.2403965 51.78371429 180.007598877 4.28241873
		 50.48205948 177.70832825 5.81704092 49.98283005 178.42271423 8.033304214 49.24421692 178.37330627 9.71099281
		 45.56381226 174.37442017 12.57215309 45.80249786 175.057998657 14.0035953522 49.15745926 176.4528656 10.98092079
		 46.99048233 175.47697449 14.97649574 48.51973724 175.304245 14.74730873 48.79088593 179.929245 12.58179665
		 47.35422516 185.87454224 11.91553688 41.93468475 169.39836121 18.44793129 40.67006302 169.64631653 18.52012062
		 40.69372177 169.16963196 22.50792885 42.47153854 171.0020141602 21.28446388 43.33200073 170.37875366 20.44301796
		 43.044322968 169.72302246 19.279459 46.31972885 191.82395935 11.2930851 36.69384003 171.41323853 23.27488136
		 36.53406143 170.96495056 22.24588966 34.079746246 173.38964844 21.23517799 34.22261429 174.022079468 22.34600258
		 51.62518311 202.42372131 -4.12129593 49.11880875 204.98310852 -3.80141687 50.0037002563 204.21054077 -3.96178508
		 51.24283981 202.9029541 -4.10101604 53.57835388 197.89930725 -0.84958506 52.35508347 184.4122467 1.94802237
		 46.074676514 207.35578918 -2.15652919 44.19353867 208.4176178 -0.82008684 45.29936981 207.84855652 -1.62182653
		 30.76483154 195.087875366 15.62542152 28.23221588 192.38067627 14.50922585 32.72491455 196.078994751 14.10825539
		 28.5201416 195.21035767 12.73877907 44.45441055 209.14474487 1.97156298 44.30286789 208.73448181 0.13175161
		 47.0084037781 196.8793335 8.29421425 51.68311691 177.82923889 5.53574514 50.033172607 176.47119141 7.30561209
		 50.21231079 177.052230835 8.3885746 50.84878159 179.040115356 8.86353493 50.39128876 180.85971069 9.40223122
		 46.46880722 173.8483429 11.55654335 47.90265274 173.69955444 11.3666935 45.57049942 172.47143555 13.55506325
		 49.15882492 174.088775635 12.26854897 45.74824524 172.96418762 14.94199562 46.85396194 173.21504211 15.89548683
		 49.51574326 174.75428772 13.67547035 49.52414322 177.23556519 12.34026527 49.744133 179.21003723 11.06020546
		 49.62126541 185.33621216 11.064874649 40.41624451 167.75085449 19.72226906 39.56977844 168.33753967 20.53716469
		 39.70954895 168.93406677 21.73569679 42.028476715 168.82723999 22.32288551 42.96447754 168.22053528 21.49309731
		 34.67415619 172.53140259 24.04911232 35.83132172 172.030731201 23.95899391 35.615242 170.95257568 21.38408852
		 34.49866867 171.38172913 21.43512917 33.85102844 172.45036316 23.28089333 52.38021088 202.026565552 -3.53149414
		 49.095336914 205.0089569092 -3.79068255 54.93240738 191.47460938 0.28058767 54.032665253 185.16442871 2.96341848
		 46.25257874 207.19400024 -2.37937307 29.29037857 192.96302795 16.87256813 29.11213684 192.18856812 15.64913368
		 27.27479362 193.2228241 13.85897255 31.62429428 196.77642822 13.14255714 28.83506393 195.97662354 13.64936256
		 44.46250153 209.15322876 2.014581203 47.017692566 208.68049622 4.07564497 46.46324539 208.8475647 3.57044673
		 44.8069458 209.12242126 2.25371051 52.88599777 180.58520508 4.98705435 52.65736008 178.34187317 6.15557241
		 50.69685745 176.18603516 6.4435668 51.8013916 176.24795532 6.2154479 51.11833191 177.54653931 9.044382095
		 46.45829773 172.024261475 12.60392189 45.8187294 170.82977295 15.7966404 46.80171204 171.20207214 16.57479286
		 48.29958725 173.012908936 15.67083168 49.26955032 172.52528381 14.66745949 48.38336563 190.94789124 10.063913345
		 50.93552017 184.5375824 8.90889931 39.46717834 166.97547913 22.75963783 40.35072708 167.08190918 23.53832436
		 42.76625824 167.65635681 20.36950111 41.68845367 167.45265198 19.58992958 36.038658142 170.26596069 23.9394474
		 35.21297836 169.94078064 22.4243412 33.72937393 172.0015258789 22.11141396 34.40689468 171.1335907 24.56923866
		 52.63116837 201.89715576 -3.33248186 53.92591095 200.95379639 -2.16970682 46.68746567 206.94076538 -2.63165283
		 47.87124634 206.098464966 -3.24968362 48.90732574 205.20349121 -3.71979737 54.27304077 192.57870483 3.69230032
		 29.76023483 195.82171631 14.77672768 28.81038284 194.11715698 17.26308632 27.31900978 191.73104858 16.82932472
		 25.88062286 192.54846191 15.42991066 26.65731812 194.43795776 14.30443764 44.76294327 209.12997437 2.22062683
		 48.77814484 202.7653656 6.9479003 47.54216003 208.50553894 4.091451168 53.089508057 181.13305664 6.48908377
		 52.75946808 176.74403381 6.82351065 50.075279236 174.66851807 7.93062735 50.27168274 175.14311218 9.080423355
		 51.92979431 174.41503906 6.85584402 51.21303177 175.52229309 9.82912636 52.287117 177.62992859 8.81836891
		 52.15382004 179.18870544 8.31977272 47.80681992 171.83401489 12.41907692 46.35496902 169.77935791 13.72896767
		 45.60311508 170.22903442 14.59522438 48.97654343 172.042877197 13.29700661 46.60947037 169.35507202 17.39054298
		 48.072601318 171.061294556 16.37816811 50.28903198 190.027862549 8.91692543 51.40470505 188.92581177 7.89502859
		 40.16437149 166.074447632 20.72370338 39.33387756 166.59819031 21.49894142 40.18976593 165.38725281 24.10744667
		 41.59800339 166.67962646 23.36249733 42.52477264 166.17330933 22.56675148 42.35528946 165.76834106 21.46880531
		 49.39462662 195.79510498 7.33701468 35.22729111 170.47994995 24.55210304 35.75237274 169.69953918 23.32372475
		 33.68157578 170.76553345 23.037958145 33.79072952 170.77108765 24.10195351 54.090847015 201.40184021 -1.09434557
		 53.96488953 201.075714111 -1.94280612 53.62493896 185.63800049 5.16370535 53.42704773 198.27442932 2.89283133
		 27.77222061 194.94625854 16.54026222 27.046657562 193.31739807 18.21030617 26.97292328 192.23905945 18.022790909
		 26.33890915 191.8092804 16.22042274 26.85562134 195.21496582 15.35508156 50.49899673 207.14979553 3.99245405
		 50.4121666 207.21418762 3.98159456 49.52527237 207.71411133 3.95904756 48.19219971 208.2855835 4.025944233
		 52.92341232 178.90740967 7.31998587 53.037826538 177.32501221 7.91497183;
	setAttr ".vt[332:497]" 52.9268074 174.7822876 7.5468688 50.78525925 174.38720703 7.053018093
		 50.27467346 173.10261536 8.59874916 50.43468857 173.43087769 9.7177372 51.32720566 173.67520142 10.44623756
		 52.41536331 175.53778076 9.58649635 52.18125534 181.27157593 7.85228872 47.57531738 169.66978455 13.59504128
		 45.51416397 168.57252502 15.50387001 45.64767838 169.082290649 16.6769352 47.8900032 169.16716003 17.14087868
		 48.90694809 170.60359192 15.50490761 48.63872528 170.02911377 14.36405373 51.38465881 193.93273926 6.24619436
		 52.56386566 185.47259521 7.10500479 39.40621948 165.065475464 22.49875832 39.55413055 164.95413208 23.64022255
		 41.3663063 165.74888611 20.59052467 41.93915558 164.65608215 23.32560158 34.65334702 169.81773376 23.99283791
		 34.29769897 170.095443726 22.71582985 54.12605286 202.14421082 0.19562566 54.12700653 202.27815247 0.52704275
		 52.53414154 190.47883606 6.10637808 25.12901497 193.28897095 16.22104836 25.50824356 194.18582153 16.70942116
		 51.72130203 200.96618652 4.97358084 51.26659775 206.64125061 3.49055409 51.15805054 206.73233032 3.55518031
		 53.20648575 175.25660706 8.68839455 52.051364899 172.87101746 7.60617971 50.97272491 172.88128662 7.79166555
		 50.69994354 171.70059204 10.28231239 51.47904205 172.040496826 10.8839817 52.47255707 173.65808105 10.20621681
		 46.33415604 168.14306641 14.65940285 45.63108444 167.40144348 17.43432045 46.51346207 167.56077576 18.14663124
		 40.52540588 164.0025482178 23.46021461 41.096790314 164.76075745 24.031229019 41.66165543 164.073242188 22.69823647
		 41.054084778 164.37686157 21.76215553 53.46526718 203.63262939 1.24244392 25.94405746 193.76411438 17.83703041
		 25.35842705 192.4079895 17.64873695 52.85564804 204.87176514 2.44449043 52.23728943 205.7129364 2.79893064
		 51.71930695 206.27128601 3.14627695 52.98922348 173.086013794 8.25657082 51.13282776 171.042572021 8.58599281
		 50.52592087 171.27262878 9.30694008 51.51005936 170.51342773 11.44687843 52.48383713 172.055343628 10.67609596
		 53.2318306 173.41799927 9.35340309 47.56204605 167.99183655 14.46555519 46.28498077 166.67829895 15.43407631
		 45.48275375 167.052993774 16.23941994 46.53665924 166.16557312 18.50094032 47.72089005 167.33280945 17.89750099
		 48.78975677 168.73657227 16.2819767 40.09577179 164.40907288 22.1199131 53.30567169 204.01625061 1.55434632
		 52.86471558 204.85902405 2.42634988 52.93479538 171.40895081 9.020044327 52.14207077 171.10972595 8.51590919
		 50.62647629 169.89932251 9.94596291 50.74193192 170.24940491 10.89969826 52.52638626 170.49427795 11.19335365
		 53.1411171 171.81735229 9.93020058 45.72725296 165.79867554 16.96698952 45.90941238 165.72770691 18.013650894
		 48.60185623 166.96913147 17.084405899 48.60367203 168.24385071 15.17507362 53.083370209 169.93936157 9.56142616
		 51.27761078 169.68411255 9.22602272 50.89687729 168.86988831 11.41927528 51.61239243 169.036361694 11.9628849
		 47.45043945 166.49588013 15.24111366 46.91450882 164.91976929 17.72634315 47.45585632 165.71209717 18.3359623
		 48.23319626 165.68531799 17.63695717 48.42886353 166.60778809 16.012750626 53.23390579 170.28289795 10.45504189
		 52.25716019 169.69400024 9.037302017 51.3853035 168.4691925 9.76574135 50.75431442 168.64692688 10.45414162
		 51.7576561 167.90844727 12.1738224 52.57432175 168.97850037 11.70926857 47.31715393 165.3508606 16.16012001
		 46.42045975 165.2986145 16.52431679 53.26413345 168.81578064 11.011163712 53.11094284 168.57415771 10.14606667
		 52.31522369 168.44039917 9.56031227 51.079853058 167.6305542 10.96129799 51.27559662 167.52954102 11.78705788
		 47.97767639 165.14517212 16.96137428 53.10262299 167.73017883 11.39858437 52.34101486 167.4650116 10.23867226
		 52.12575912 166.99519348 11.48014259 52.51559067 167.63973999 11.98774147 52.91412735 167.31515503 10.84287453
		 51.6510582 167.31999207 10.55904579 51.18165588 359.32958984 -1.76130438 47.3049202 359.32824707 -4.25299358
		 42.41997528 358.94122314 -5.95638657 37.0049514771 358.20626831 -6.70475674 31.58995628 357.19543457 -6.4248333
		 26.70500183 356.007598877 -5.1440239 22.82828903 354.75912476 -2.98769045 20.33928299 353.57208252 -0.16694641
		 19.48162842 352.56280518 3.042135239 20.33928299 351.82998657 6.32540131 22.82828903 351.44546509 9.36148643
		 26.70500183 351.44674683 11.85316086 31.58995628 351.83380127 13.55655861 37.0049514771 352.56872559 14.3049202
		 42.41997528 353.57958984 14.025003433 47.3049202 354.76739502 12.74419403 51.181633 356.015930176 10.58787537
		 53.67065811 357.20288086 7.76711273 54.52827454 358.21218872 4.55803585 53.67065811 358.94500732 1.27476501
		 59.87307739 350.71929932 -4.071698666 56.094341278 350.29870605 -6.67589474 51.33288193 349.3833313 -8.52105808
		 46.05475235 348.062713623 -9.42657566 40.77664185 346.46621704 -9.30380344 36.015167236 344.75006104 -8.16475964
		 32.2364502 343.082336426 -6.12093401 29.81036758 341.62606812 -3.37242317 28.97439194 340.52404785 -0.18823147
		 29.81036758 339.88397217 3.11992455 32.2364502 339.76867676 6.22824287 36.015167236 340.18920898 8.83242416
		 40.77664185 341.10461426 10.67758942 46.05475235 342.4251709 11.58309937 51.33288193 344.021697998 11.46033096
		 56.094341278 345.737854 10.32129288 59.87305832 347.40563965 8.27747726 62.29916 348.86181641 5.5289526
		 62.29916 350.60394287 -0.96339512 67.90226746 283.59664917 -28.09528923 61.43956757 281.8107605 -28.57449532
		 54.21405029 277.13330078 -19.11956024 54.72584152 276.40365601 -15.8354435 64.67090607 277.2041626 -7.83934784
		 67.90226746 278.23504639 -8.11389923 63.13510895 349.96386719 2.34476471 74.61598206 283.64215088 -20.85293961
		 73.13069916 284.01751709 -23.89148903 70.81731415 284.0018310547 -26.38703156 64.67090607 282.84170532 -28.84902382
		 58.52453232 280.6048584 -27.29853821 56.21113968 279.34197998 -25.14607239 54.72584152 278.14575195 -22.32779121
		 56.21113968 276.028320313 -12.79689503 58.52453232 276.044006348 -10.30135441 61.43957138 276.44918823 -8.59309673
		 70.81730652 279.440979 -9.38984489 73.13069916 280.70385742 -11.54231071 74.61598206 281.90005493 -14.36059284
		 75.12776947 282.91253662 -17.56881714 71.46460724 267.97143555 -26.75020599 68.70689392 267.44189453 -28.24456406
		 65.56481171 267.13995361 -28.91410828 62.34589005 267.095275879 -28.69329834;
	setAttr ".vt[498:533]" 54.48765182 269.2069397 -20.54445648 54.74886322 270.046417236 -17.69818878
		 63.99514389 272.39547729 -10.72266293 67.21406555 272.44015503 -10.94347095 70.19470978 272.2232666 -12.033017159
		 75.072311401 270.32852173 -19.092311859 73.56797028 268.67684937 -24.57731247 74.81108856 269.48904419 -21.93858147
		 59.36523819 267.31222534 -27.60375214 55.23390961 268.42236328 -23.31965256 55.99199677 270.85858154 -15.059457779
		 58.095355988 271.56399536 -12.88656616 60.85305023 272.093566895 -11.3922081 72.64533234 271.76596069 -13.88464928
		 74.32603455 271.11309814 -16.31711578 54.91732025 199.054382324 -2.7819581 55.93498993 199.14350891 -0.042722702
		 53.33226013 199.49960327 -5.11139297 51.3349762 200.43560791 -6.80300617 49.12096405 201.77073669 -7.69120884
		 46.90695572 203.37431335 -7.6890583 44.90966797 205.089385986 -6.79676676 56.91461945 267.76950073 -25.75212097
		 42.3069458 208.1879425 -2.76971292 41.95628357 209.26812744 -0.029149055 43.32461548 209.97198486 5.59098721
		 42.3069458 209.88287354 2.85175228 46.90695572 208.59077454 9.61203289 49.12096405 207.25564575 10.50023556
		 51.3349762 205.65206909 10.49808598 56.28564835 199.758255 2.83817863 43.32461548 206.74804688 -5.10167551
		 44.90967178 209.52676392 7.92042065 53.33226013 203.93701172 9.60579395 55.93498611 200.83843994 5.57874203
		 54.91731644 202.27835083 7.91070461;
	setAttr -s 1033 ".ed";
	setAttr ".ed[0:165]"  1 4 1 4 8 1 8 9 1 9 1 1 0 10 1 10 11 1 11 4 1 4 0 1
		 15 24 1 24 38 1 38 39 1 39 15 1 39 40 1 40 17 1 17 15 1 40 42 1 42 26 1 26 17 1 25 26 1
		 42 59 1 59 25 1 59 60 1 60 41 1 41 25 1 35 50 1 50 74 1 74 75 1 75 35 1 75 76 1 76 36 1
		 36 35 1 60 85 1 85 68 1 68 41 1 46 68 1 68 54 1 54 80 1 80 46 1 80 53 1 53 47 1 47 46 1
		 48 70 1 70 93 1 93 92 1 92 48 1 50 51 1 51 97 1 97 74 1 52 102 1 102 103 1 103 55 1
		 55 52 1 57 83 1 83 105 1 105 106 1 106 57 1 60 109 1 109 104 1 104 85 1 62 111 1
		 111 110 1 110 86 1 86 62 1 76 128 1 128 129 1 129 78 1 78 76 1 81 103 1 103 127 1
		 127 96 1 96 81 1 82 104 1 104 133 1 133 134 1 134 82 1 134 105 1 83 82 1 109 137 1
		 137 133 1 128 156 1 156 157 1 157 129 1 100 130 1 130 158 1 158 159 1 159 100 1 114 171 1
		 171 172 1 172 116 1 116 114 1 123 183 1 183 184 1 184 124 1 124 123 1 184 186 1 186 125 1
		 125 124 1 157 193 1 193 160 1 160 129 1 158 194 1 194 195 1 195 159 1 184 226 1 226 227 1
		 227 186 1 158 160 1 193 194 1 165 200 1 200 241 1 241 237 1 237 165 1 327 526 1 526 525 0
		 525 328 1 328 327 0 378 533 1 533 531 0 531 379 1 379 378 0 169 247 1 247 248 1 248 170 1
		 170 169 1 173 174 1 174 250 1 250 212 1 212 173 1 179 256 1 256 257 1 257 217 1 217 179 1
		 180 217 1 217 259 1 259 258 1 258 180 1 185 229 1 229 228 1 228 225 1 225 185 1 226 262 1
		 262 263 1 263 227 1 192 234 1 234 268 1 268 269 1 269 192 1 393 528 1 528 532 0 532 394 1
		 394 393 0 176 255 0 255 287 0 287 252 0 252 176 0 278 529 1 529 519 0 519 279 1 279 278 0
		 257 291 1 291 259 1 218 292 1 292 293 1 293 219 1 219 218 1 293 295 1;
	setAttr ".ed[166:331]" 295 260 1 260 219 1 263 303 1 303 264 1 264 227 1 236 310 1
		 310 311 1 311 270 1 270 236 1 525 530 0 530 329 1 329 328 0 244 281 1 281 319 1 319 245 1
		 245 244 1 291 332 1 332 294 1 294 259 1 293 335 1 335 336 1 336 295 1 303 343 1 343 265 1
		 265 264 1 281 320 1 320 345 1 345 355 1 355 281 1 291 331 1 331 361 1 361 332 1 335 364 1
		 364 365 1 365 336 1 302 341 1 341 368 1 368 369 1 369 302 1 519 518 0 518 280 1 280 279 0
		 365 384 1 384 366 1 366 336 1 337 366 1 366 385 1 385 361 1 361 337 1 362 380 1 380 395 1
		 395 396 1 396 362 1 384 400 1 400 385 1 368 388 1 388 401 1 401 402 1 402 368 1 380 385 1
		 400 395 1 383 398 1 398 407 1 407 408 1 408 383 1 391 403 1 403 413 1 413 404 1 404 391 1
		 405 414 1 414 422 1 422 423 1 423 405 1 407 417 1 417 425 1 425 426 1 426 407 1 423 432 1
		 432 429 1 429 424 1 424 423 1 436 456 0 456 457 0 457 437 0 437 436 0 457 458 0 458 438 0
		 438 437 0 441 461 0 461 462 0 462 442 0 442 441 0 462 463 0 463 443 0 443 442 0 446 466 0
		 466 467 0 467 447 0 447 446 0 467 468 0 468 448 0 448 447 0 480 505 0 505 504 0 504 481 0
		 481 480 0 505 514 1 514 513 0 513 504 1 494 504 0 513 515 0 515 494 1 515 516 0 516 495 1
		 495 494 0 499 524 1 524 523 0 523 508 1 508 499 0 509 530 1 525 510 1 510 509 0 203 517 1
		 517 516 0 516 204 1 204 203 0 1 2 1 2 0 1 2 3 1 3 7 1 7 0 1 7 16 1 16 10 1 12 5 1
		 5 2 1 1 12 1 14 6 1 6 3 1 2 14 1 13 22 1 22 14 1 2 13 1 6 15 1 17 3 1 5 21 1 21 13 1
		 20 34 1 34 21 1 5 20 1 23 24 1 6 23 1 26 7 1 25 16 1 11 28 1 28 8 1 28 29 1 29 18 1
		 18 8 1 9 27 1 27 12 1 18 30 1 30 9 1 16 31 1 31 19 1 19 10 1 19 32 1;
	setAttr ".ed[332:497]" 32 11 1 32 43 1 43 28 1 12 33 1 33 20 1 36 22 1 13 35 1
		 14 37 1 37 23 1 41 31 1 29 44 1 44 45 1 45 18 1 31 46 1 47 19 1 71 72 1 72 49 1 49 20 1
		 20 71 1 21 50 1 34 51 1 22 55 1 55 37 1 36 52 1 37 53 1 80 23 1 54 24 1 54 56 1 56 38 1
		 30 63 1 63 27 1 27 62 1 62 33 1 43 65 1 65 64 1 64 28 1 64 87 1 87 29 1 87 66 1 66 44 1
		 45 67 1 67 30 1 47 69 1 69 32 1 33 70 1 48 20 1 86 70 1 49 73 1 73 34 1 73 77 1 77 51 1
		 78 52 1 57 39 1 38 83 1 56 82 1 57 58 1 58 40 1 58 61 1 61 42 1 69 88 1 88 43 1 44 89 1
		 89 90 1 90 45 1 53 91 1 91 69 1 48 94 1 94 71 1 92 121 1 121 94 1 72 95 1 95 96 1
		 96 49 1 77 100 1 100 97 1 78 101 1 101 102 1 37 79 1 79 91 1 81 37 1 85 56 1 106 107 1
		 107 58 1 107 108 1 108 61 1 61 84 1 84 59 1 84 109 1 108 136 1 136 84 1 63 111 1
		 67 112 1 112 63 1 65 113 1 113 114 1 114 64 1 88 115 1 115 65 1 115 141 1 141 113 1
		 66 117 1 117 89 1 87 116 1 116 143 1 143 66 1 90 118 1 118 67 1 91 119 1 119 88 1
		 86 122 1 122 93 1 124 72 1 71 123 1 125 95 1 127 73 1 127 126 1 126 77 1 74 98 1
		 98 99 1 99 75 1 99 128 1 126 130 1 81 131 1 131 79 1 136 137 1 110 139 1 139 122 1
		 119 146 1 146 142 1 142 88 1 144 145 1 145 90 1 89 144 1 79 132 1 132 119 1 148 181 1
		 181 149 1 149 92 1 92 148 1 93 147 1 147 120 1 120 92 1 94 150 1 150 123 1 121 151 1
		 151 150 1 125 152 1 152 188 1 188 95 1 188 153 1 153 96 1 96 189 1 189 131 1 97 154 1
		 154 98 1 191 155 1 155 99 1 98 191 1 154 190 1 190 191 1 159 154 1 126 102 1 101 130 1
		 160 101 1 134 161 1 161 135 1;
	setAttr ".ed[498:663]" 135 105 1 135 162 1 162 106 1 162 163 1 163 107 1 163 164 1
		 164 108 1 138 167 1 167 139 1 110 138 1 112 166 1 166 111 1 166 138 1 67 140 1 140 168 1
		 168 112 1 141 169 1 170 113 1 170 171 1 142 173 1 173 115 1 143 175 1 175 117 1 117 174 1
		 174 144 1 118 176 1 176 140 1 145 177 1 177 118 1 132 178 1 178 146 1 120 180 1 180 148 1
		 120 179 1 149 182 1 182 121 1 182 185 1 185 151 1 139 147 1 186 187 1 187 152 1 155 156 1
		 131 196 1 196 132 1 196 216 1 216 178 1 165 161 1 133 165 1 197 198 1 198 162 1 135 197 1
		 164 199 1 199 136 1 137 200 1 199 200 1 167 206 1 206 147 1 212 141 1 212 210 1 210 169 1
		 142 144 1 172 213 1 213 143 1 146 145 1 178 177 1 206 179 1 219 181 1 148 218 1 181 220 1
		 220 221 1 221 149 1 150 222 1 222 183 1 151 223 1 223 222 1 225 223 1 187 228 1 229 152 1
		 153 231 1 231 189 1 188 230 1 230 221 1 221 153 1 221 267 1 267 231 1 191 232 1 232 233 1
		 233 155 1 192 157 1 156 234 1 233 234 1 192 235 1 235 193 1 195 190 1 161 238 1 238 197 1
		 237 238 1 198 239 1 239 163 1 239 240 1 240 164 1 138 205 1 205 244 1 244 167 1 245 206 1
		 248 211 1 211 171 1 211 249 1 249 172 1 175 250 1 213 251 1 251 175 1 216 288 1 288 177 1
		 258 218 1 260 220 1 230 182 1 222 261 1 261 224 1 224 183 1 224 226 1 230 229 1 264 187 1
		 265 228 1 189 266 1 266 196 1 271 232 1 190 271 1 235 236 1 236 194 1 270 195 1 270 271 1
		 197 272 1 272 314 1 314 198 1 314 273 1 273 239 1 240 274 1 274 199 1 274 241 1 205 320 1
		 245 256 1 210 283 1 283 247 1 282 321 1 321 283 1 210 282 1 248 284 1 284 324 1 324 211 1
		 324 285 1 285 249 1 250 282 1 249 286 1 286 213 1 266 312 1 312 216 1 260 296 1 296 297 1
		 297 220 1 297 338 1 338 221 1 223 298 1 298 261 1 261 299 1 299 300 1;
	setAttr ".ed[664:829]" 300 224 1 225 301 1 301 298 1 300 262 1 265 301 1 231 304 1
		 304 266 1 267 305 1 305 304 1 232 306 1 306 307 1 307 233 1 307 268 1 269 309 1 309 235 1
		 309 310 1 238 313 1 313 272 1 237 275 1 275 313 1 273 352 1 352 240 1 352 315 1 315 274 1
		 241 316 1 316 275 1 315 316 1 323 284 1 247 323 1 283 322 1 322 323 1 251 282 1 286 325 1
		 325 251 1 319 290 1 290 256 1 290 330 1 330 257 1 330 331 1 258 333 1 333 292 1 294 333 1
		 295 337 1 337 296 1 298 339 1 339 299 1 302 263 1 262 341 1 300 340 1 340 341 1 302 342 1
		 342 303 1 343 344 1 344 301 1 304 345 1 345 312 1 338 346 1 346 267 1 348 308 1 308 269 1
		 268 348 1 307 347 1 347 348 1 311 349 1 349 271 1 349 306 1 313 351 1 351 314 1 351 352 1
		 316 351 1 325 321 1 285 356 1 356 286 1 356 357 1 357 325 1 312 358 1 358 288 1 319 346 1
		 338 290 1 333 363 1 363 334 1 334 292 1 334 335 1 362 363 1 294 362 1 330 297 1 296 331 1
		 299 367 1 367 340 1 344 339 1 305 355 1 346 355 1 392 347 1 306 392 1 349 373 1 373 392 1
		 308 371 1 371 309 1 348 370 1 370 371 1 371 350 1 350 310 1 350 372 1 372 311 1 372 373 1
		 320 358 1 321 375 1 375 322 1 357 375 1 323 376 1 376 324 1 375 376 1 376 356 1 332 380 1
		 363 381 1 381 382 1 382 334 1 382 364 1 339 386 1 386 367 1 367 387 1 387 388 1 388 340 1
		 342 391 1 391 343 1 369 390 1 390 342 1 390 403 1 344 404 1 404 386 1 392 370 1 370 372 1
		 396 381 1 383 365 1 364 398 1 382 397 1 397 398 1 383 399 1 399 384 1 402 389 1 389 369 1
		 381 406 1 406 397 1 386 409 1 409 387 1 421 401 1 387 421 1 409 420 1 420 421 1 389 411 1
		 411 390 1 402 410 1 410 411 1 411 412 1 412 403 1 400 414 1 405 395 1 405 415 1 415 396 1
		 415 406 1 406 416 1 416 417 1 417 397 1 399 414 1 408 419 1 419 399 1;
	setAttr ".ed[830:995]" 419 422 1 421 410 1 413 409 1 424 415 1 424 416 1 426 418 1
		 418 408 1 427 412 1 410 427 1 420 427 1 427 413 1 433 425 1 416 433 1 429 433 1 418 431 1
		 431 419 1 426 430 1 430 431 1 431 428 1 428 422 1 428 432 1 433 430 1 430 432 1 454 455 0
		 455 435 0 435 434 0 434 454 0 455 456 0 436 435 0 458 459 0 459 439 0 439 438 0 459 460 0
		 460 440 0 440 439 0 460 461 0 441 440 0 463 464 0 464 444 0 444 443 0 464 465 0 465 445 0
		 445 444 0 465 466 0 446 445 0 468 469 0 469 449 0 449 448 0 469 470 0 470 450 0 450 449 0
		 470 471 0 471 451 0 451 450 0 471 479 0 479 452 0 452 451 0 479 472 0 472 453 0 453 452 0
		 472 454 0 434 453 0 472 480 1 481 454 1 481 482 0 482 455 1 482 473 0 473 456 1 473 483 0
		 483 457 1 483 474 0 474 458 1 474 484 0 484 459 1 484 485 0 485 460 1 485 486 0 486 461 1
		 486 475 0 475 462 1 475 476 0 476 463 1 476 487 0 487 464 1 487 488 0 488 465 1 489 477 0
		 477 467 1 466 489 1 488 489 0 477 478 0 478 468 1 478 490 0 490 469 1 490 491 0 491 470 1
		 491 492 0 492 471 1 479 493 1 493 480 0 482 494 0 495 473 0 483 496 0 496 497 0 497 474 0
		 498 499 0 499 476 0 475 498 0 508 487 0 500 501 0 501 478 0 477 500 0 501 502 0 502 490 0
		 492 493 0 493 503 0 503 505 0 495 496 0 497 506 0 506 484 0 506 520 0 520 485 0 520 507 0
		 507 486 0 507 498 0 508 509 0 509 488 0 510 489 0 510 500 0 502 511 0 511 491 0 511 512 0
		 512 492 0 512 503 0 517 496 1 517 518 0 518 497 1 519 506 1 507 521 1 521 522 0 522 498 1
		 522 524 0 526 500 1 526 527 0 527 501 1 527 531 0 531 502 1 528 514 0 503 528 1 529 520 1
		 529 521 0 523 530 0 533 511 1 533 532 0 532 512 1 166 202 1 202 203 0 204 201 0 201 138 1
		 168 246 0 246 278 0 280 243 0 243 168 0 253 289 0 289 329 0 523 254 1;
	setAttr ".ed[996:1032]" 254 253 0 515 276 1 276 242 0 242 201 0 353 514 1 393 374 0
		 374 354 0 354 353 0 202 243 0 207 209 0 209 521 1 246 207 0 214 252 0 287 524 1 522 215 1
		 215 214 0 140 208 1 208 209 0 177 253 0 254 255 0 215 208 0 276 277 0 277 205 1 377 394 0
		 378 377 0 326 360 0 360 527 1 327 326 0 359 379 0 360 359 0 513 318 1 318 277 0 317 318 0
		 353 317 0 354 320 1 377 358 1 288 326 0;
	setAttr -s 761 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.56596047 -0.81516021 0.12329877 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.52975917 -0.83875483 0.1258793 -0.64096665 -0.7500568 0.16302326
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.61798191 -0.77158511 0.15084694 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.69322217 -0.69004089 0.2080543 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.67136198 -0.7197929 0.17655393 1e+20 1e+20 1e+20 -0.70884222 0.53340214
		 0.46154612 -0.7170735 0.5306657 0.45188439 -0.76719463 0.51096725 0.38771755 -0.41772622
		 -0.83024788 0.36904377 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.46644437 -0.79398698
		 0.38989016 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.47768223 -0.86935282 0.12667023 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.51105386 -0.75761366 0.40601167 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.55956852 -0.71805143 0.41386613
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.61613637 -0.66773462 0.41773966 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.56393707
		 -0.32587713 -0.75880104;
	setAttr ".n[664:760]" -type "float3"  -0.37707832 -0.38488483 -0.84242249 -0.091103673
		 -0.42100191 -0.90247297 -0.016683845 -0.41405076 -0.91010088 1e+20 1e+20 1e+20 -0.65653044
		 -0.22126329 -0.72111744 -0.64464229 -0.2375126 -0.72665268 -0.60827416 -0.28123248
		 -0.74223369 -0.57211238 -0.31851768 -0.75580019 -0.56485647 -0.32513395 -0.75843596
		 -0.43258375 -0.89250231 0.12771435 -0.45297703 -0.88258153 0.12594293 1e+20 1e+20
		 1e+20 -0.40934962 -0.90049428 0.14677526 -0.63432986 -0.65014654 0.41825238 1e+20
		 1e+20 1e+20 -0.67666698 -0.62588298 0.38780445 -0.66632521 -0.63206774 0.39560223
		 -0.73664463 -0.62527621 0.2576516 1e+20 1e+20 1e+20 -0.70222414 -0.67724615 0.21958788
		 -0.73661715 -0.63007581 0.24576344 -0.52078843 -0.74934632 0.40897372 -0.5197019
		 -0.75031209 0.40858501 -0.39336124 -0.84889668 0.35304588 -0.36203369 -0.87002009
		 0.33465907 1e+20 1e+20 1e+20 -0.40062544 -0.84220588 0.36081642 -0.32940546 -0.92108786
		 0.20757945 -0.32972506 -0.92132246 0.20602503 -0.34136564 -0.91881543 0.19811043
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.32250261 -0.90627062 0.27325013 -0.78585762
		 -0.071188286 -0.61429638 -0.69315451 -0.18463773 -0.69673938 -0.65653044 -0.22126329
		 -0.72111744 -0.87487668 0.086937934 -0.47647935 -0.091189027 0.52605128 0.84554988
		 -0.26072648 0.5567621 0.78869367 -0.70884222 0.53340214 0.46154612 -0.76719463 0.51096725
		 0.38771755 -0.77479768 0.50711447 0.37752277 -0.94445533 0.26388636 -0.19587791 0.30319846
		 -0.41167817 -0.85941362 0.39785999 -0.40214109 -0.82461506 0.79688948 -0.28289586
		 -0.53379494 -0.67098522 -0.72030091 0.17591316 -0.56978637 -0.81256384 0.12281477
		 -0.59517503 -0.79182714 0.13702728 1e+20 1e+20 1e+20 -0.59973061 -0.78799933 0.13921292
		 -0.31898332 -0.89642453 0.30768922 -0.34315065 -0.91841727 0.19686876 1e+20 1e+20
		 1e+20 -0.73395836 -0.59060234 0.33540124 -0.73301446 -0.58696115 0.34375343 -0.73860532
		 -0.60128242 0.30483061 -0.56485647 -0.32513395 -0.75843596 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.8465367 -0.25335366 -0.4681747 0.9743557 -0.1198215 -0.19045673 0.97134608 -0.033596937
		 0.23528276 0.94498092 -0.012024007 0.32690436 0.9168418 -0.012745478 0.39904714 0.88669127
		 0.025625316 0.4616513 0.78845346 0.11861316 0.6035496 0.78638494 0.12024406 0.60592085
		 0.31288728 0.39458433 0.86394721 0.083393484 0.47495297 0.87605089 -0.025523886 0.50184226
		 0.86458248 -0.091189027 0.52605128 0.84554988 0.46803164 0.31874564 0.82422543 0.45482239
		 0.32616282 0.82870644 0.71041751 0.18786629 0.6782428 0.64033329 0.24001317 0.72963476
		 0.57703787 0.28084818 0.76691043 0.56156778 0.2869986 0.77606273 0.46803164 0.31874564
		 0.82422543;
	setAttr -s 501 -ch 2066 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 4 8 9
		f 4 4 5 6 7
		mu 0 4 0 10 11 4
		f 4 8 9 10 11
		mu 0 4 27 26 42 43
		f 4 -12 12 13 14
		mu 0 4 15 44 45 17
		f 4 -14 15 16 17
		mu 0 4 17 45 47 29
		f 4 18 -17 19 20
		mu 0 4 28 29 47 68
		f 4 -21 21 22 23
		mu 0 4 28 68 69 46
		f 4 24 25 26 27
		mu 0 4 38 58 85 86
		f 4 -28 28 29 30
		mu 0 4 38 86 87 39
		f 4 -23 31 32 33
		mu 0 4 77 97 98 78
		f 4 34 35 36 37
		mu 0 4 53 78 63 91
		f 4 -38 38 39 40
		mu 0 4 53 91 62 54
		f 4 41 42 43 44
		mu 0 4 56 81 110 111
		f 4 45 46 47 -26
		mu 0 4 58 59 118 85
		f 4 48 49 50 51
		mu 0 4 61 124 125 64
		f 4 52 53 54 55
		mu 0 4 66 94 127 128
		f 4 56 57 58 -32
		mu 0 4 97 132 126 98
		f 4 59 60 61 62
		mu 0 4 71 133 134 99
		f 4 63 64 65 66
		mu 0 4 121 153 154 89
		f 4 67 68 69 70
		mu 0 4 92 125 151 116
		f 4 71 72 73 74
		mu 0 4 93 126 159 160
		f 4 -75 75 -54 76
		mu 0 4 93 160 127 94
		f 4 -58 77 78 -73
		mu 0 4 126 132 165 159
		f 4 79 80 81 -65
		mu 0 4 153 188 189 154
		f 4 82 83 84 85
		mu 0 4 156 155 190 191
		f 4 86 87 88 89
		mu 0 4 137 203 204 139
		f 4 90 91 92 93
		mu 0 4 146 215 216 147
		f 4 -93 94 95 96
		mu 0 4 183 218 219 148
		f 4 -82 97 98 99
		mu 0 4 154 189 228 192
		f 4 100 101 102 -85
		mu 0 4 190 229 230 191
		f 4 103 104 105 -95
		mu 0 4 218 268 269 219
		f 4 106 -99 107 -101
		mu 0 4 190 192 228 229
		f 4 108 109 110 111
		mu 0 4 197 236 286 280
		f 4 112 113 114 115
		mu 0 4 719 720 718 717
		f 4 116 117 118 119
		mu 0 4 730 731 726 725
		f 4 120 121 122 123
		mu 0 4 201 292 293 247
		f 4 124 125 126 127
		mu 0 4 205 206 296 249
		f 4 128 129 130 131
		mu 0 4 211 302 303 256
		f 4 132 133 134 135
		mu 0 4 212 256 305 304
		f 4 136 137 138 139
		mu 0 4 308 271 270 311
		f 4 140 141 142 -105
		mu 0 4 268 312 313 269
		f 4 143 144 145 146
		mu 0 4 227 276 319 320
		f 4 147 148 149 150
		mu 0 4 691 690 728 729
		f 4 151 152 153 154
		mu 0 4 208 301 343 298
		f 4 155 156 157 158
		mu 0 4 702 703 701 700
		f 4 -131 159 160 -134
		mu 0 4 256 303 349 305
		f 4 161 162 163 164
		mu 0 4 257 350 351 258
		f 4 -164 165 166 167
		mu 0 4 306 353 354 307
		f 4 -143 168 169 170
		mu 0 4 269 313 363 314
		f 4 171 172 173 174
		mu 0 4 278 371 373 321
		f 4 -115 175 176 177
		mu 0 4 717 718 716 715
		f 4 178 179 180 181
		mu 0 4 335 334 383 384
		f 4 -161 182 183 184
		mu 0 4 305 349 398 352
		f 4 185 186 187 -166
		mu 0 4 353 401 402 354
		f 4 -170 188 189 190
		mu 0 4 314 363 410 315
		f 4 191 192 193 194
		mu 0 4 334 385 412 425
		f 4 195 196 197 -183
		mu 0 4 397 396 432 433
		f 4 198 199 200 -187
		mu 0 4 401 437 438 402
		f 4 201 202 203 204
		mu 0 4 362 408 442 443
		f 4 -158 205 206 207
		mu 0 4 700 701 699 698
		f 4 -201 208 209 210
		mu 0 4 402 438 463 439
		f 4 211 212 213 214
		mu 0 4 403 439 464 432
		f 4 215 216 217 218
		mu 0 4 434 458 478 479
		f 4 -210 219 220 -213
		mu 0 4 439 463 483 464
		f 4 221 222 223 224
		mu 0 4 468 467 484 485
		f 4 225 -221 226 -217
		mu 0 4 457 464 483 490
		f 4 227 228 229 230
		mu 0 4 462 481 494 495
		f 4 231 232 233 234
		mu 0 4 471 487 501 488
		f 4 235 236 237 238
		mu 0 4 503 502 513 514
		f 4 239 240 241 242
		mu 0 4 507 506 516 517
		f 4 243 244 245 246
		mu 0 4 521 528 522 515
		f 4 247 248 249 250
		mu 0 4 532 555 556 557
		f 4 -250 251 252 253
		mu 0 4 533 557 558 559
		f 4 254 255 256 257
		mu 0 4 537 565 566 567
		f 4 -257 258 259 260
		mu 0 4 538 568 569 567
		f 4 261 262 263 264
		mu 0 4 542 573 574 572
		f 4 -264 265 266 267
		mu 0 4 543 575 576 573
		f 4 268 269 270 271
		mu 0 4 607 642 643 608
		f 4 -270 272 273 274
		mu 0 4 643 642 652 653
		f 4 275 -275 276 277
		mu 0 4 632 643 653 654
		f 4 -278 278 279 280
		mu 0 4 632 654 655 633
		f 4 281 282 283 284
		mu 0 4 637 662 663 646
		f 4 285 -176 286 287
		mu 0 4 647 687 664 648
		f 4 288 289 290 291
		mu 0 4 694 695 679 678
		f 4 -1 292 293 -8
		mu 0 4 4 1 2 0
		f 4 294 295 296 -294
		mu 0 4 2 3 7 0
		f 4 297 298 -5 -297
		mu 0 4 7 16 10 0
		f 4 299 300 -293 301
		mu 0 4 12 5 2 1
		f 4 302 303 -295 304
		mu 0 4 14 6 3 2
		f 4 305 306 -305 307
		mu 0 4 13 22 14 2
		f 4 308 -15 309 -304
		mu 0 4 6 15 17 3
		f 4 310 311 -308 -301
		mu 0 4 5 21 13 2
		f 4 312 313 -311 314
		mu 0 4 20 37 21 5
		f 4 315 -9 -309 316
		mu 0 4 25 26 27 23
		f 4 -310 -18 317 -296
		mu 0 4 3 17 29 7
		f 4 -19 318 -298 -318
		mu 0 4 29 28 16 7
		f 4 -7 319 320 -2
		mu 0 4 4 11 31 8
		f 4 321 322 323 -321
		mu 0 4 31 32 18 8
		f 4 324 325 -302 -4
		mu 0 4 9 30 12 1
		f 4 -324 326 327 -3
		mu 0 4 8 18 33 9
		f 4 328 329 330 -299
		mu 0 4 16 34 19 10
		f 4 -331 331 332 -6
		mu 0 4 10 19 35 11
		f 4 333 334 -320 -333
		mu 0 4 35 48 31 11
		f 4 335 336 -315 -300
		mu 0 4 12 36 20 5
		f 4 -31 337 -306 338
		mu 0 4 38 39 22 13
		f 4 339 340 -317 -303
		mu 0 4 24 40 25 23
		f 4 -24 341 -329 -319
		mu 0 4 28 46 34 16
		f 4 342 343 344 -323
		mu 0 4 32 49 50 18
		f 4 345 -41 346 -330
		mu 0 4 52 53 54 51
		f 4 347 348 349 350
		mu 0 4 82 83 57 20
		f 4 351 -25 -339 -312
		mu 0 4 21 58 38 13
		f 4 352 -46 -352 -314
		mu 0 4 37 59 58 21
		f 4 353 354 -340 -307
		mu 0 4 41 64 40 24
		f 4 355 -52 -354 -338
		mu 0 4 60 61 64 41
		f 4 356 -39 357 -341
		mu 0 4 40 62 91 25
		f 4 -37 358 -316 -358
		mu 0 4 91 63 26 25
		f 4 359 360 -10 -359
		mu 0 4 63 65 42 26
		f 4 -328 361 362 -325
		mu 0 4 9 33 72 30
		f 4 363 364 -336 -326
		mu 0 4 30 71 36 12
		f 4 365 366 367 -335
		mu 0 4 48 74 73 31
		f 4 -368 368 369 -322
		mu 0 4 31 73 100 32
		f 4 370 371 -343 -370
		mu 0 4 100 75 49 32
		f 4 -345 372 373 -327
		mu 0 4 18 50 76 33
		f 4 -34 -35 -346 -342
		mu 0 4 77 78 53 52
		f 4 -347 374 375 -332
		mu 0 4 51 54 79 55
		f 4 376 -42 377 -337
		mu 0 4 36 81 56 20
		f 4 -63 378 -377 -365
		mu 0 4 71 99 81 36
		f 4 -350 379 380 -313
		mu 0 4 20 57 84 37
		f 4 381 382 -353 -381
		mu 0 4 84 88 59 37
		f 4 -67 383 -356 -30
		mu 0 4 121 89 61 60
		f 4 -53 384 -11 385
		mu 0 4 94 66 43 42
		f 4 386 -77 -386 -361
		mu 0 4 65 93 94 42
		f 4 387 388 -13 -385
		mu 0 4 95 67 45 44
		f 4 389 390 -16 -389
		mu 0 4 67 70 47 45
		f 4 -376 391 392 -334
		mu 0 4 55 79 101 80
		f 4 393 394 395 -344
		mu 0 4 103 105 107 106
		f 4 396 397 -375 -40
		mu 0 4 62 109 79 54
		f 4 398 399 -351 -378
		mu 0 4 56 112 82 20
		f 4 400 401 -399 -45
		mu 0 4 111 144 112 56
		f 4 402 403 404 -349
		mu 0 4 114 115 116 113
		f 4 405 406 -47 -383
		mu 0 4 88 122 118 59
		f 4 407 408 -49 -384
		mu 0 4 89 123 124 61
		f 4 409 410 -397 -357
		mu 0 4 40 90 109 62
		f 4 -51 -68 411 -355
		mu 0 4 64 125 92 40
		f 4 -36 -33 412 -360
		mu 0 4 63 78 98 65
		f 4 -59 -72 -387 -413
		mu 0 4 98 126 93 65
		f 4 413 414 -388 -56
		mu 0 4 162 129 67 95
		f 4 415 416 -390 -415
		mu 0 4 129 130 70 67
		f 4 -391 417 418 -20
		mu 0 4 47 70 96 68
		f 4 -419 419 -57 -22
		mu 0 4 68 96 131 69
		f 4 420 421 -418 -417
		mu 0 4 130 163 96 70
		f 4 -363 422 -60 -364
		mu 0 4 30 72 133 71
		f 4 -374 423 424 -362
		mu 0 4 33 76 135 72
		f 4 425 426 427 -367
		mu 0 4 74 136 137 73
		f 4 -393 428 429 -366
		mu 0 4 80 101 138 102
		f 4 430 431 -426 -430
		mu 0 4 138 169 170 102
		f 4 432 433 -394 -372
		mu 0 4 104 140 105 103
		f 4 434 435 436 -371
		mu 0 4 100 139 172 75
		f 4 -396 437 438 -373
		mu 0 4 106 107 141 108
		f 4 439 440 -392 -398
		mu 0 4 109 142 101 79
		f 4 441 442 -43 -379
		mu 0 4 99 145 110 81
		f 4 -94 443 -348 444
		mu 0 4 146 147 83 82
		f 4 -97 445 -403 -444
		mu 0 4 183 148 115 114
		f 4 -405 -70 446 -380
		mu 0 4 113 116 151 117
		f 4 447 448 -382 -447
		mu 0 4 151 149 150 117
		f 4 449 450 451 -27
		mu 0 4 85 119 120 86
		f 4 -452 452 -64 -29
		mu 0 4 86 120 152 87
		f 4 453 -83 -406 -449
		mu 0 4 149 155 156 150
		f 4 -412 454 455 -410
		mu 0 4 40 92 157 90
		f 4 456 -78 -420 -422
		mu 0 4 163 164 131 96
		f 4 457 458 -442 -62
		mu 0 4 134 167 145 99
		f 4 -428 -90 -435 -369
		mu 0 4 73 137 139 100
		f 4 459 460 461 -441
		mu 0 4 142 177 171 101
		f 4 462 463 -395 464
		mu 0 4 173 175 107 105
		f 4 465 466 -440 -411
		mu 0 4 90 158 142 109
		f 4 467 468 469 470
		mu 0 4 179 213 180 111
		f 4 471 472 473 -44
		mu 0 4 110 178 143 111
		f 4 474 475 -445 -400
		mu 0 4 112 181 146 82
		f 4 476 477 -475 -402
		mu 0 4 144 182 181 112
		f 4 478 479 480 -446
		mu 0 4 148 184 221 115
		f 4 481 482 -404 -481
		mu 0 4 221 185 116 115
		f 4 483 484 -455 -71
		mu 0 4 116 222 157 92
		f 4 485 486 -450 -48
		mu 0 4 118 186 119 85
		f 4 487 488 -451 489
		mu 0 4 225 187 120 119
		f 4 490 491 -490 -487
		mu 0 4 186 224 225 119
		f 4 -86 492 -486 -407
		mu 0 4 122 223 186 118
		f 4 -454 493 -409 494
		mu 0 4 155 149 124 123
		f 4 -66 -100 495 -408
		mu 0 4 89 154 192 123
		f 4 -107 -84 -495 -496
		mu 0 4 192 190 155 123
		f 4 -494 -448 -69 -50
		mu 0 4 124 149 151 125
		f 4 496 497 498 -76
		mu 0 4 160 193 161 127
		f 4 -499 499 500 -55
		mu 0 4 127 161 194 128
		f 4 501 502 -414 -501
		mu 0 4 233 195 129 162
		f 4 503 504 -416 -503
		mu 0 4 195 196 130 129
		f 4 505 506 -458 507
		mu 0 4 166 199 167 134
		f 4 -425 508 509 -423
		mu 0 4 72 135 198 133
		f 4 -510 510 -508 -61
		mu 0 4 133 198 166 134
		f 4 511 512 513 -424
		mu 0 4 76 168 200 135
		f 4 514 -124 515 -432
		mu 0 4 169 201 247 170
		f 4 -516 516 -87 -427
		mu 0 4 136 202 203 137
		f 4 -462 517 518 -429
		mu 0 4 101 171 205 138
		f 4 -437 519 520 -433
		mu 0 4 104 174 207 140
		f 4 521 522 -465 -434
		mu 0 4 140 206 173 105
		f 4 523 524 -512 -439
		mu 0 4 141 208 176 108
		f 4 -464 525 526 -438
		mu 0 4 107 175 209 141
		f 4 527 528 -460 -467
		mu 0 4 158 210 177 142
		f 4 529 530 -471 -474
		mu 0 4 143 212 179 111
		f 4 -132 -133 -530 531
		mu 0 4 211 256 212 143
		f 4 -470 532 533 -401
		mu 0 4 111 180 214 144
		f 4 534 535 -477 -534
		mu 0 4 214 217 182 144
		f 4 -459 536 -472 -443
		mu 0 4 145 167 178 110
		f 4 537 538 -479 -96
		mu 0 4 219 220 184 148
		f 4 -489 539 -80 -453
		mu 0 4 120 187 226 152
		f 4 540 541 -466 -456
		mu 0 4 157 231 158 90
		f 4 542 543 -528 -542
		mu 0 4 231 255 210 158
		f 4 544 -497 -74 545
		mu 0 4 197 193 160 159
		f 4 546 547 -500 548
		mu 0 4 232 234 194 161
		f 4 -505 549 550 -421
		mu 0 4 130 196 235 163
		f 4 551 -109 -546 -79
		mu 0 4 165 236 197 159
		f 4 -551 552 -552 -457
		mu 0 4 163 235 285 164
		f 4 553 554 -537 -507
		mu 0 4 199 242 178 167
		f 4 -519 -128 555 -431
		mu 0 4 138 205 249 169
		f 4 556 557 -515 -556
		mu 0 4 249 246 201 169
		f 4 -523 -125 -518 558
		mu 0 4 173 206 205 171
		f 4 -89 559 560 -436
		mu 0 4 139 204 250 172
		f 4 -461 561 -463 -559
		mu 0 4 171 177 175 173
		f 4 -529 562 -526 -562
		mu 0 4 177 210 209 175
		f 4 -555 563 -532 -473
		mu 0 4 178 242 211 143
		f 4 -165 564 -468 565
		mu 0 4 257 258 213 179
		f 4 566 567 568 -469
		mu 0 4 260 261 262 259
		f 4 569 570 -91 -476
		mu 0 4 181 264 215 146
		f 4 571 572 -570 -478
		mu 0 4 182 265 264 181
		f 4 -140 573 -572 -536
		mu 0 4 217 267 265 182
		f 4 574 -138 575 -539
		mu 0 4 220 270 271 184
		f 4 576 577 -484 -483
		mu 0 4 185 273 222 116
		f 4 578 579 580 -482
		mu 0 4 221 272 262 185
		f 4 581 582 -577 -581
		mu 0 4 262 317 273 185
		f 4 583 584 585 -488
		mu 0 4 225 274 275 187
		f 4 -144 586 -81 587
		mu 0 4 276 227 189 188
		f 4 -586 588 -588 -540
		mu 0 4 187 275 318 226
		f 4 589 590 -98 -587
		mu 0 4 227 277 228 189
		f 4 -103 591 -491 -493
		mu 0 4 223 279 224 186
		f 4 592 593 -549 -498
		mu 0 4 193 281 232 161
		f 4 -112 594 -593 -545
		mu 0 4 197 280 281 193
		f 4 595 596 -502 -548
		mu 0 4 283 282 195 233
		f 4 597 598 -504 -597
		mu 0 4 282 284 196 195
		f 4 599 600 601 -506
		mu 0 4 166 241 289 199
		f 4 -182 602 -554 -602
		mu 0 4 289 290 242 199
		f 4 -123 603 604 -517
		mu 0 4 202 294 248 203
		f 4 -605 605 606 -88
		mu 0 4 203 248 295 204
		f 4 -521 607 -126 -522
		mu 0 4 140 207 296 206
		f 4 -561 608 609 -520
		mu 0 4 174 251 297 207
		f 4 -544 610 611 -563
		mu 0 4 210 255 344 209
		f 4 -136 612 -566 -531
		mu 0 4 212 304 257 179
		f 4 -168 613 -567 -565
		mu 0 4 306 307 261 260
		f 4 -569 -580 614 -533
		mu 0 4 259 262 272 263
		f 4 615 616 617 -571
		mu 0 4 264 309 266 215
		f 4 -618 618 -104 -92
		mu 0 4 215 266 310 216
		f 4 -615 619 -137 -535
		mu 0 4 263 272 271 308
		f 4 -171 620 -538 -106
		mu 0 4 269 314 220 219
		f 4 -191 621 -575 -621
		mu 0 4 314 315 270 220
		f 4 -576 -620 -579 -480
		mu 0 4 184 271 272 221
		f 4 622 623 -541 -485
		mu 0 4 222 316 231 157
		f 4 624 -584 -492 625
		mu 0 4 322 274 225 224
		f 4 -591 626 627 -108
		mu 0 4 228 277 278 229
		f 4 -628 -175 628 -102
		mu 0 4 229 278 321 230
		f 4 -629 629 -626 -592
		mu 0 4 279 372 322 224
		f 4 630 631 632 -547
		mu 0 4 232 323 376 234
		f 4 633 634 -596 -633
		mu 0 4 377 324 282 283
		f 4 -599 635 636 -550
		mu 0 4 196 284 325 235
		f 4 -637 637 -110 -553
		mu 0 4 235 325 326 285
		f 4 -192 -179 -601 638
		mu 0 4 385 334 335 333
		f 4 -603 639 -129 -564
		mu 0 4 242 290 302 211
		f 4 640 641 -121 -558
		mu 0 4 246 337 292 201
		f 4 642 643 -641 644
		mu 0 4 336 386 337 246
		f 4 645 646 647 -604
		mu 0 4 294 339 389 248
		f 4 648 649 -606 -648
		mu 0 4 389 340 295 248
		f 4 -127 650 -645 -557
		mu 0 4 249 296 336 246
		f 4 -607 651 652 -560
		mu 0 4 204 295 341 250
		f 4 -624 653 654 -543
		mu 0 4 231 316 374 255
		f 4 655 656 657 -614
		mu 0 4 307 355 356 261
		f 4 -658 658 659 -568
		mu 0 4 261 356 404 262
		f 4 660 661 -616 -573
		mu 0 4 265 357 309 264
		f 4 662 663 664 -617
		mu 0 4 309 358 359 266
		f 4 665 666 -661 -574
		mu 0 4 267 405 357 265
		f 4 -665 667 -141 -619
		mu 0 4 266 359 361 310
		f 4 -622 668 -666 -139
		mu 0 4 270 315 360 311
		f 4 669 670 -623 -578
		mu 0 4 273 364 316 222
		f 4 671 672 -670 -583
		mu 0 4 317 365 364 273
		f 4 673 674 675 -585
		mu 0 4 274 366 367 275
		f 4 -676 676 -145 -589
		mu 0 4 275 367 368 318
		f 4 -147 677 678 -590
		mu 0 4 227 320 370 277
		f 4 679 -172 -627 -679
		mu 0 4 370 371 278 277
		f 4 680 681 -631 -594
		mu 0 4 281 375 323 232
		f 4 682 683 -681 -595
		mu 0 4 280 327 375 281
		f 4 -635 684 685 -598
		mu 0 4 282 324 420 284
		f 4 686 687 -636 -686
		mu 0 4 420 378 325 284
		f 4 688 689 -683 -111
		mu 0 4 286 379 327 280
		f 4 -688 690 -689 -638
		mu 0 4 325 378 422 326
		f 4 691 -646 -122 692
		mu 0 4 388 338 293 292
		f 4 693 694 -693 -642
		mu 0 4 337 387 388 292
		f 4 -610 695 -651 -608
		mu 0 4 207 297 336 296
		f 4 -653 696 697 -609
		mu 0 4 251 342 390 297
		f 4 -181 698 699 -640
		mu 0 4 384 383 347 346
		f 4 -700 700 701 -130
		mu 0 4 346 347 395 348
		f 4 702 -196 -160 -702
		mu 0 4 395 396 397 348
		f 4 703 704 -162 -613
		mu 0 4 304 399 350 257
		f 4 -185 705 -704 -135
		mu 0 4 305 352 399 304
		f 4 706 707 -656 -167
		mu 0 4 354 403 355 307
		f 4 708 709 -663 -662
		mu 0 4 357 406 358 309
		f 4 -202 710 -142 711
		mu 0 4 408 362 313 312
		f 4 712 713 -712 -668
		mu 0 4 359 407 441 361
		f 4 714 715 -169 -711
		mu 0 4 362 409 363 313
		f 4 716 717 -669 -190
		mu 0 4 410 411 360 315
		f 4 718 719 -654 -671
		mu 0 4 364 412 374 316
		f 4 -660 720 721 -582
		mu 0 4 262 404 413 317
		f 4 722 723 -146 724
		mu 0 4 415 369 320 319
		f 4 725 726 -725 -677
		mu 0 4 367 414 445 368
		f 4 727 728 -630 -174
		mu 0 4 418 416 322 372
		f 4 -729 729 -674 -625
		mu 0 4 322 416 366 274
		f 4 730 731 -632 -682
		mu 0 4 375 419 376 323
		f 4 -732 732 -685 -634
		mu 0 4 377 421 420 324
		f 4 733 -731 -684 -690
		mu 0 4 379 419 375 327
		f 4 -698 734 -643 -696
		mu 0 4 297 390 386 336
		f 4 735 736 -652 -650
		mu 0 4 340 427 341 295
		f 4 737 738 -697 -737
		mu 0 4 453 428 390 342
		f 4 -655 739 740 -611
		mu 0 4 255 374 429 344
		f 4 741 -721 742 -699
		mu 0 4 383 413 404 347
		f 4 743 744 745 -705
		mu 0 4 399 435 400 350
		f 4 -746 746 -186 -163
		mu 0 4 350 400 436 351
		f 4 747 -744 -706 748
		mu 0 4 434 435 399 352
		f 4 -211 -212 -707 -188
		mu 0 4 402 439 403 354
		f 4 -703 749 -657 750
		mu 0 4 396 395 356 355
		f 4 751 752 -713 -664
		mu 0 4 358 440 407 359
		f 4 -718 753 -709 -667
		mu 0 4 405 444 406 357
		f 4 754 -194 -719 -673
		mu 0 4 365 425 412 364
		f 4 -722 755 -755 -672
		mu 0 4 317 413 425 365
		f 4 756 -726 -675 757
		mu 0 4 472 414 367 366
		f 4 758 759 -758 -730
		mu 0 4 416 449 472 366
		f 4 760 761 -678 -724
		mu 0 4 369 447 370 320
		f 4 762 763 -761 -723
		mu 0 4 415 446 447 369
		f 4 764 765 -680 -762
		mu 0 4 447 417 371 370
		f 4 -766 766 767 -173
		mu 0 4 371 417 448 373
		f 4 768 -759 -728 -768
		mu 0 4 474 449 416 418
		f 4 -193 769 -740 -720
		mu 0 4 412 385 429 374
		f 4 -733 -734 -691 -687
		mu 0 4 420 421 422 378
		f 4 -195 -756 -742 -180
		mu 0 4 334 425 413 383
		f 4 770 771 -694 -644
		mu 0 4 386 451 387 337
		f 4 -739 772 -771 -735
		mu 0 4 390 428 451 386
		f 4 773 774 -647 -692
		mu 0 4 426 452 389 339
		f 4 -772 775 -774 -695
		mu 0 4 387 451 477 388
		f 4 -775 776 -736 -649
		mu 0 4 389 452 427 340
		f 4 -701 -743 -659 -750
		mu 0 4 395 347 404 356
		f 4 -708 -215 -197 -751
		mu 0 4 355 403 432 396
		f 4 777 -216 -749 -184
		mu 0 4 398 458 434 352
		f 4 778 779 780 -745
		mu 0 4 435 459 460 400
		f 4 -781 781 -199 -747
		mu 0 4 400 460 461 436
		f 4 782 783 -752 -710
		mu 0 4 406 465 440 358
		f 4 784 785 786 -753
		mu 0 4 440 466 467 407
		f 4 -787 -222 -203 -714
		mu 0 4 407 467 468 441
		f 4 787 788 -189 -716
		mu 0 4 409 471 410 363
		f 4 -205 789 790 -715
		mu 0 4 362 443 470 409
		f 4 791 -232 -788 -791
		mu 0 4 470 487 471 409
		f 4 792 793 -783 -754
		mu 0 4 444 489 465 406
		f 4 -789 -235 -793 -717
		mu 0 4 410 471 488 411
		f 4 -757 794 -763 -727
		mu 0 4 414 472 473 445
		f 4 -764 795 -767 -765
		mu 0 4 447 446 448 417
		f 4 -776 -773 -738 -777
		mu 0 4 477 451 428 453
		f 4 -214 -226 -778 -198
		mu 0 4 432 464 457 433
		f 4 -219 796 -779 -748
		mu 0 4 434 479 459 435
		f 4 -228 797 -200 798
		mu 0 4 481 462 438 437
		f 4 799 800 -799 -782
		mu 0 4 460 480 493 461
		f 4 801 802 -209 -798
		mu 0 4 462 482 463 438
		f 4 803 804 -204 -225
		mu 0 4 486 469 443 442
		f 4 -795 -760 -769 -796
		mu 0 4 473 472 449 474
		f 4 805 806 -800 -780
		mu 0 4 459 492 480 460
		f 4 807 808 -785 -784
		mu 0 4 465 496 466 440
		f 4 809 -223 -786 810
		mu 0 4 511 484 467 466
		f 4 811 812 -811 -809
		mu 0 4 496 510 511 466
		f 4 813 814 -790 -805
		mu 0 4 469 499 470 443
		f 4 815 816 -814 -804
		mu 0 4 486 498 499 469
		f 4 817 818 -792 -815
		mu 0 4 499 500 487 470
		f 4 819 -236 820 -227
		mu 0 4 483 502 503 490
		f 4 -821 821 822 -218
		mu 0 4 478 491 504 479
		f 4 -823 823 -806 -797
		mu 0 4 479 504 492 459
		f 4 824 825 826 -807
		mu 0 4 492 505 506 480
		f 4 -827 -240 -229 -801
		mu 0 4 480 506 507 493
		f 4 827 -820 -220 -803
		mu 0 4 482 502 483 463
		f 4 -231 828 829 -802
		mu 0 4 462 495 509 482
		f 4 830 -237 -828 -830
		mu 0 4 509 513 502 482
		f 4 831 -816 -224 -810
		mu 0 4 511 497 485 484
		f 4 -234 832 -808 -794
		mu 0 4 489 512 496 465
		f 4 -247 833 -822 -239
		mu 0 4 521 515 504 491
		f 4 -834 834 -825 -824
		mu 0 4 504 515 505 492
		f 4 835 836 -230 -243
		mu 0 4 518 508 495 494
		f 4 837 -818 -817 838
		mu 0 4 519 500 499 498
		f 4 -813 839 -839 -832
		mu 0 4 511 510 526 497
		f 4 -838 840 -233 -819
		mu 0 4 500 519 501 487
		f 4 -841 -840 -812 -833
		mu 0 4 512 526 510 496
		f 4 841 -241 -826 842
		mu 0 4 529 516 506 505
		f 4 -246 843 -843 -835
		mu 0 4 515 522 529 505
		f 4 844 845 -829 -837
		mu 0 4 508 525 509 495
		f 4 846 847 -845 -836
		mu 0 4 518 524 525 508
		f 4 848 849 -831 -846
		mu 0 4 525 520 513 509
		f 4 -850 850 -244 -238
		mu 0 4 513 520 527 514
		f 4 851 -847 -242 -842
		mu 0 4 529 523 517 516
		f 4 -848 852 -851 -849
		mu 0 4 525 524 527 520
		f 4 -853 -852 -844 -245
		mu 0 4 528 523 529 522
		f 4 853 854 855 856
		mu 0 4 550 552 553 530
		f 4 857 -248 858 -855
		mu 0 4 553 554 555 531
		f 4 859 860 861 -253
		mu 0 4 559 560 561 534
		f 4 862 863 864 -861
		mu 0 4 561 562 563 535
		f 4 865 -255 866 -864
		mu 0 4 563 564 565 536
		f 4 -260 867 868 869
		mu 0 4 539 570 593 568
		f 4 -869 870 871 872
		mu 0 4 540 571 594 570
		f 4 -872 873 -262 874
		mu 0 4 541 572 595 571
		f 4 -267 875 876 877
		mu 0 4 544 577 601 575
		f 4 -877 878 879 880
		mu 0 4 545 578 602 577
		f 4 -880 881 882 883
		mu 0 4 546 579 603 578
		f 4 -883 884 885 886
		mu 0 4 547 580 604 579
		f 4 887 888 889 -886
		mu 0 4 580 581 582 548
		f 4 -889 890 -857 891
		mu 0 4 549 582 551 550
		f 4 892 -272 893 -891
		mu 0 4 606 607 608 605
		f 4 -894 894 895 -854
		mu 0 4 605 608 610 609
		f 4 -896 896 897 -858
		mu 0 4 609 610 584 583
		f 4 -898 898 899 -249
		mu 0 4 583 584 611 585
		f 4 900 901 -252 -900
		mu 0 4 611 586 587 585
		f 4 902 903 -860 -902
		mu 0 4 586 612 613 587
		f 4 904 905 -863 -904
		mu 0 4 612 614 615 613
		f 4 906 907 -866 -906
		mu 0 4 614 616 588 615
		f 4 908 909 -256 -908
		mu 0 4 616 589 590 588
		f 4 910 911 -259 -910
		mu 0 4 589 591 592 590
		f 4 -912 912 913 -868
		mu 0 4 592 591 618 617
		f 4 -914 914 915 -871
		mu 0 4 617 618 620 619
		f 4 916 917 -263 918
		mu 0 4 621 597 598 596
		f 4 -916 919 -919 -874
		mu 0 4 619 620 621 596
		f 4 920 921 -266 -918
		mu 0 4 597 599 600 598
		f 4 922 923 -876 -922
		mu 0 4 599 622 623 600
		f 4 924 925 -879 -924
		mu 0 4 622 624 625 623
		f 4 926 927 -882 -926
		mu 0 4 624 626 627 625
		f 4 928 929 -893 -888
		mu 0 4 628 630 631 629
		f 4 930 -281 931 -897
		mu 0 4 610 632 633 584
		f 4 932 933 934 -901
		mu 0 4 611 634 635 586
		f 4 935 936 -911 937
		mu 0 4 636 637 591 589
		f 4 -285 938 -913 -937
		mu 0 4 637 646 618 591
		f 4 939 940 -921 941
		mu 0 4 638 639 599 597
		f 4 942 943 -923 -941
		mu 0 4 639 640 622 599
		f 4 -928 944 -929 -885
		mu 0 4 627 626 630 628
		f 4 945 946 -269 -930
		mu 0 4 630 641 651 631
		f 4 -271 -276 -931 -895
		mu 0 4 608 643 632 610
		f 4 -932 947 -933 -899
		mu 0 4 584 633 634 611
		f 4 -935 948 949 -903
		mu 0 4 586 635 644 612
		f 4 -950 950 951 -905
		mu 0 4 612 644 659 614
		f 4 952 953 -907 -952
		mu 0 4 659 645 616 614
		f 4 -954 954 -938 -909
		mu 0 4 616 645 636 589
		f 4 955 956 -915 -939
		mu 0 4 646 647 620 618
		f 4 -288 957 -920 -957
		mu 0 4 647 648 621 620
		f 4 -958 958 -942 -917
		mu 0 4 621 648 638 597
		f 4 -944 959 960 -925
		mu 0 4 622 640 649 624
		f 4 -961 961 962 -927
		mu 0 4 624 649 650 626
		f 4 -963 963 -946 -945
		mu 0 4 626 650 641 630
		f 4 -290 964 -948 -280
		mu 0 4 655 656 634 633
		f 4 965 966 -934 -965
		mu 0 4 656 657 635 634
		f 4 -206 967 -949 -967
		mu 0 4 657 658 644 635
		f 4 968 969 970 -955
		mu 0 4 645 660 661 636
		f 4 -971 971 -282 -936
		mu 0 4 636 661 662 637
		f 4 -287 -114 972 -959
		mu 0 4 648 664 665 638
		f 4 -973 973 974 -940
		mu 0 4 638 665 666 639
		f 4 -975 975 976 -943
		mu 0 4 639 666 688 640
		f 4 977 -273 -947 978
		mu 0 4 667 668 651 641
		f 4 -157 979 -951 -968
		mu 0 4 658 681 659 644
		f 4 -980 980 -969 -953
		mu 0 4 659 681 660 645
		f 4 -284 981 -286 -956
		mu 0 4 646 663 687 647
		f 4 -977 -118 982 -960
		mu 0 4 640 688 727 649
		f 4 983 984 -962 -983
		mu 0 4 727 689 650 649
		f 4 -985 -149 -979 -964
		mu 0 4 650 689 667 641
		f 6 -511 985 986 -292 987 988
		mu 0 6 166 198 237 238 239 240
		f 6 989 990 -159 -208 991 992
		mu 0 6 200 291 330 331 332 288
		f 6 993 994 -177 -982 995 996
		mu 0 6 713 714 715 716 683 682
		f 6 -988 -291 -279 997 998 999
		mu 0 6 677 678 679 675 674 680
		f 6 1000 -978 -148 1001 1002 1003
		mu 0 6 673 672 690 691 692 693
		f 6 1004 -992 -207 -966 -289 -987
		mu 0 6 696 697 698 699 695 694
		f 6 1005 1006 -981 -156 -991 1007
		mu 0 6 704 705 706 703 702 707
		f 6 1008 -154 1009 -972 1010 1011
		mu 0 6 711 712 685 684 710 709
		f 6 -1006 -1008 -990 -513 1012 1013
		mu 0 6 244 245 291 200 168 243
		f 6 -527 1014 -997 1015 -152 -524
		mu 0 6 141 209 299 300 301 208
		f 6 -155 -1009 -1012 1016 -1013 -525
		mu 0 6 208 298 252 253 254 176
		f 6 -1000 -999 1017 1018 -600 -989
		mu 0 6 240 287 328 329 241 166
		f 5 1019 -150 -984 -117 1020
		mu 0 5 732 729 728 731 730
		f 5 1021 1022 -974 -113 1023
		mu 0 5 721 722 723 720 719
		f 5 1024 -119 -976 -1023 1025
		mu 0 5 724 725 726 723 722
		f 5 -1017 -1011 -970 -1007 -1014
		mu 0 5 708 709 710 706 705
		f 5 -996 -283 -1010 -153 -1016
		mu 0 5 682 683 684 685 686
		f 5 -998 -277 1026 1027 -1018
		mu 0 5 674 675 671 670 676
		f 5 1028 -1027 -274 -1001 1029
		mu 0 5 669 670 671 672 673
		f 5 -514 -993 -1005 -986 -509
		mu 0 5 135 200 288 237 198
		f 20 -856 -859 -251 -254 -862 -865 -867 -258 -261 -870 -873 -875 -265 -268 -878 -881
		 -884 -887 -890 -892
		mu 0 20 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545 546 547 548 549
		f 7 -1029 -1030 -1004 1030 -639 -1019 -1028
		mu 0 7 381 382 423 424 385 333 380
		f 7 -1003 -1002 -151 -1020 1031 -770 -1031
		mu 0 7 424 450 475 476 454 429 385
		f 8 -178 -995 -994 -1015 -612 1032 -1024 -116
		mu 0 8 393 394 345 299 209 344 391 392;
	setAttr ".fc[500]"
		f 8 -120 -1025 -1026 -1022 -1033 -741 -1032 -1021
		mu 0 8 455 456 430 431 391 344 429 454;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F3941C99-40E1-1D6B-537B-0499219633F5";
	setAttr -s 54 ".lnk";
	setAttr -s 54 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4E2A91D9-4CF7-1253-47E2-A68849493B46";
	setAttr ".cdl" 2;
	setAttr -s 6 ".dli[1:5]"  4 5 6 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7BF31B92-3440-38B3-47FA-C8B6E89A7E32";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35023153-480B-DC46-5A2E-FA87FD04F4DE";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
	rename -uid "FB3F9D1D-4715-F7A6-7927-60A2A07A2035";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7461EEE1-418C-5664-5F90-979A329906AA";
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
	setAttr -s 20 ".tk[42:61]" -type "float3"  -0.28518006 1.11562097 0 -0.27349114
		 1.059190392 0 -0.25528851 0.97131377 0 -0.23234704 0.86057454 0 -0.20692325 0.73782092
		 0 -0.18149327 0.6150682 0 -0.15856038 0.50433993 0 -0.14035223 0.41645178 0 -0.12866887
		 0.36003289 0 -0.12463813 0.34058884 0 -0.12866887 0.36003289 0 -0.14035223 0.41645178
		 0 -0.15856038 0.50433993 0 -0.18149327 0.6150682 0 -0.20692325 0.73782092 0 -0.23234704
		 0.86057454 0 -0.25528544 0.97131419 0 -0.27349114 1.059190392 0 -0.28518006 1.11562097
		 0 -0.28920522 1.13505316 0;
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
	setAttr -s 20 ".tk[62:81]" -type "float3"  -0.70839393 0.68724924 0 -0.70839393
		 0.68724924 0 -0.70839393 0.68724924 0 -0.70839393 0.68724924 0 -0.70839393 0.68724924
		 0 -0.70839393 0.68724924 0 -0.70839393 0.68724924 0 -0.70839393 0.68724924 0 -0.70839393
		 0.68724924 0 -0.70839393 0.68724924 0 -0.70839393 0.68724924 0 -0.70839393 0.68724924
		 0 -0.70839393 0.68724924 0 -0.70839393 0.68724924 0 -0.70839393 0.68724924 0 -0.70839393
		 0.68724924 0 -0.70839393 0.68724924 0 -0.70839393 0.68724924 0 -0.70839393 0.68724924
		 0 -0.70839393 0.68724924 0;
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
	setAttr -s 20 ".tk[102:121]" -type "float3"  0.28149334 0.79191756 0 0.31860492
		 0.86869687 0 0.37645423 0.98830968 0 0.44935405 1.13903856 0 0.53015137 1.30611074
		 0 0.610946 1.47320414 0 0.68383485 1.62389815 0 0.74167114 1.74351513 0 0.77881879
		 1.82030261 0 0.79162163 1.84676528 0 0.77881879 1.82030261 0 0.74167114 1.74351513
		 0 0.68383485 1.62389815 0 0.610946 1.47320414 0 0.53015137 1.30611074 0 0.44935405
		 1.13903856 0 0.37645423 0.98830968 0 0.31860492 0.86869687 0 0.28149334 0.79191756
		 0 0.26868612 0.7654559 0;
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
	setAttr -s 20 ".tk[142:161]" -type "float3"  -0.019990021 1.81228256 0
		 -0.0082292818 1.74788129 0 0.010064746 1.6475569 0 0.033132013 1.52110815 0 0.058682207
		 1.38100016 0 0.084268741 1.24083531 0 0.10732801 1.11440122 0 0.12563741 1.014080882
		 0 0.13737057 0.94968873 0 0.14141963 0.92747498 0 0.13737057 0.94968873 0 0.12563741
		 1.014080882 0 0.10732801 1.11440122 0 0.084268741 1.24083531 0 0.058682207 1.38100016
		 0 0.033132013 1.52110815 0 0.010064746 1.6475569 0 -0.0082292818 1.74788129 0 -0.019990021
		 1.81228256 0 -0.024030458 1.8344655 0;
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
	setAttr -s 20 ".tk[162:181]" -type "float3"  -0.39502835 1.1340884 0 -0.39502835
		 1.1340884 0 -0.39502835 1.1340884 0 -0.39502835 1.1340884 0 -0.39502835 1.1340884
		 0 -0.39502835 1.1340884 0 -0.39502835 1.1340884 0 -0.39502835 1.1340884 0 -0.39502835
		 1.1340884 0 -0.39502835 1.1340884 0 -0.39502835 1.1340884 0 -0.39502835 1.1340884
		 0 -0.39502835 1.1340884 0 -0.39502835 1.1340884 0 -0.39502835 1.1340884 0 -0.39502835
		 1.1340884 0 -0.39502835 1.1340884 0 -0.39502835 1.1340884 0 -0.39502835 1.1340884
		 0 -0.39502835 1.1340884 0;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "748D0670-4C1F-6755-F6DB-38AAC44F9A53";
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
createNode polyTweak -n "polyTweak9";
	rename -uid "248B3CD8-4941-1FFF-DEAD-69B333EE2AE5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
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
	setAttr -s 40 ".tk";
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
	setAttr -s 20 ".tk[42:61]" -type "float3"  -1.7763568e-15 -0.1693923
		 0 -1.7763568e-15 -0.1693923 0 -1.7763568e-15 -0.1693923 0 -1.4432899e-15 -0.1693923
		 0 -1.5543122e-15 -0.1693923 0 -1.4432899e-15 -0.1693923 0 -1.7763568e-15 -0.1693923
		 0 -1.7763568e-15 -0.1693923 0 -1.7763568e-15 -0.1693923 0 -1.4432899e-15 -0.1693923
		 0 -1.7763568e-15 -0.1693923 0 -1.7763568e-15 -0.1693923 0 -1.7763568e-15 -0.1693923
		 0 -1.4432899e-15 -0.1693923 0 -1.5543122e-15 -0.1693923 0 -1.4432899e-15 -0.1693923
		 0 -1.7763568e-15 -0.1693923 0 -1.7763568e-15 -0.1693923 0 -1.7763568e-15 -0.1693923
		 0 -1.8873791e-15 -0.1693923 0;
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
	setAttr -s 61 ".tk";
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
createNode polySeparate -n "polySeparate1";
	rename -uid "3D6B9B6B-406A-1FFA-59BC-CF9E5612CB19";
	setAttr ".ic" 26;
	setAttr -s 16 ".out";
createNode groupId -n "groupId161";
	rename -uid "CB314174-43AE-11DA-D06D-5F9BC9F6A8E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "6AC149E9-4A42-A597-7B62-44A5F3AB2DD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId162";
	rename -uid "09D111DD-4C8D-4111-2EEE-4FB9F2B575FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "916CD8E5-4C46-7613-A922-B2ADCAFB1C3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId167";
	rename -uid "2062AEB2-43F0-F924-A38F-C2B3EEC40D30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "2716A524-4F04-081F-9328-49B7D5C7196F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId168";
	rename -uid "67139EC4-428A-A641-1883-AAA1A6B3AE79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "D3A583C1-46DF-8E96-317B-F4A23CB91A4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId169";
	rename -uid "61A0E907-49D4-C17D-EAC3-E195028C5C1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "24C3F726-4BB5-657A-5806-E2803AB6321F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 201 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]";
createNode groupId -n "groupId170";
	rename -uid "82BE5A9F-4BE6-F683-6C6F-3E95C2EC9885";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "F220536B-4C1C-92DD-8E48-EC80BF2C9F5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 190 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]";
createNode groupId -n "groupId171";
	rename -uid "484C7ABF-475D-C12B-7ADE-939EF3B3B92B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "B17CFD8B-48CB-AC93-5766-2988C9B5DD66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId172";
	rename -uid "B942C73B-4DFA-A581-5D98-8288AAD8A051";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "F3B4B8CE-4E7C-90DD-52CC-5AA278038C9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId173";
	rename -uid "9A82E3C7-493E-CE1B-4956-ECBC8724AE25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "DDABC7DE-4ED3-F08D-6A5C-8D810A0C1D8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId174";
	rename -uid "733A9702-489B-D317-3449-44948BE72EA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "31119E8B-4602-2F53-C521-97A7CCA48F83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId175";
	rename -uid "5CB755AF-484B-6503-0AFE-9CB77B0A1086";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "60DEDCBC-4D54-E21D-8D61-2BB26249AB89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId177";
	rename -uid "B13630CB-4F54-FD0A-91B0-39A9757BFAC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "8DF59AB8-4772-E1C7-1A77-188ED4B875D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 200 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]";
createNode groupId -n "groupId179";
	rename -uid "7DE96D8C-463F-4DD6-04A4-EE8B48D91F4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "04578BA5-43C2-62C1-80D1-D49B0CB354ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId182";
	rename -uid "1FF54D93-46EB-FA6C-D25B-EEAFA6B21332";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "E3FE0864-4725-A6F5-72EE-8490AFE9F0C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 200 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]";
createNode groupId -n "groupId183";
	rename -uid "0960CEB2-4D2A-9D5A-FD0A-D388E38B9AA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "DDEC1289-4547-213A-05DF-ABA320B0CFDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId186";
	rename -uid "AAC4A3B2-4348-86B0-A55F-4391053EFEE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "05F4180C-4323-0CC5-62D3-82BD703AD9CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId195";
	rename -uid "03EE1492-40C5-3BB5-F190-7B9BD5DCF0BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "8C48B97E-442A-B36F-5FDD-09BB090809F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "1676628D-438D-A318-A56D-FBA756255507";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "CDCF3B7D-4514-CBFB-00CB-44B8AC999737";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "29CFC380-4FD3-C27E-93AA-3BAFD6C7213D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	rename -uid "83AFE3F7-4530-C9DE-D257-4C8B2D7D28D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	rename -uid "33785872-4133-4313-33D7-8BA6A171D45C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	rename -uid "5F276855-43A4-FF20-F911-E0BAC2A5E724";
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
	setAttr -s 70 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 68 ".gn";
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
connectAttr "groupParts16.og" "polySurfaceShape6.i";
connectAttr "groupId161.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape7.i";
connectAttr "groupId162.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape12.i";
connectAttr "groupId167.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape13.i";
connectAttr "groupId168.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape14.i";
connectAttr "groupId169.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape15.i";
connectAttr "groupId170.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape16.i";
connectAttr "groupId171.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape17.i";
connectAttr "groupId172.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape18.i";
connectAttr "groupId173.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape19.i";
connectAttr "groupId174.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape20.i";
connectAttr "groupId175.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape22.i";
connectAttr "groupId177.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape24.i";
connectAttr "groupId179.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape27.i";
connectAttr "groupId182.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape28.i";
connectAttr "groupId183.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape31.i";
connectAttr "groupId186.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts15.og" "pSphere4Shape.i";
connectAttr "groupId158.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "groupId159.id" "pSphere4Shape.iog.og[1].gid";
connectAttr "GenericHuman_APose:BodyShader.mwc" "pSphere4Shape.iog.og[1].gco";
connectAttr "groupId160.id" "pSphere4Shape.ciog.cog[0].cgid";
connectAttr "groupId196.id" "polySurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface9Shape.iog.og[0].gco";
connectAttr "groupId195.id" "polySurface9Shape.ciog.cog[0].cgid";
connectAttr "groupId199.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId200.id" "polySurfaceShape32.iog.og[1].gid";
connectAttr "GenericHuman_APose:BodyShader.mwc" "polySurfaceShape32.iog.og[1].gco"
		;
connectAttr "groupId197.id" "polySurfaceShape32.ciog.cog[0].cgid";
connectAttr "groupId201.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId202.id" "polySurfaceShape33.iog.og[1].gid";
connectAttr "GenericHuman_APose:BodyShader.mwc" "polySurfaceShape33.iog.og[1].gco"
		;
connectAttr "groupId198.id" "polySurfaceShape33.ciog.cog[0].cgid";
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
connectAttr ":defaultArnoldRenderOptions.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
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
connectAttr "polySurfaceShape32.ciog.cog[0]" "GenericHuman_APose:BodyShader.dsm"
		 -na;
connectAttr "polySurfaceShape33.ciog.cog[0]" "GenericHuman_APose:BodyShader.dsm"
		 -na;
connectAttr "polySurfaceShape32.iog.og[1]" "GenericHuman_APose:BodyShader.dsm" -na
		;
connectAttr "polySurfaceShape33.iog.og[1]" "GenericHuman_APose:BodyShader.dsm" -na
		;
connectAttr "groupId152.msg" "GenericHuman_APose:BodyShader.gn" -na;
connectAttr "groupId153.msg" "GenericHuman_APose:BodyShader.gn" -na;
connectAttr "groupId154.msg" "GenericHuman_APose:BodyShader.gn" -na;
connectAttr "groupId155.msg" "GenericHuman_APose:BodyShader.gn" -na;
connectAttr "groupId159.msg" "GenericHuman_APose:BodyShader.gn" -na;
connectAttr "groupId200.msg" "GenericHuman_APose:BodyShader.gn" -na;
connectAttr "groupId202.msg" "GenericHuman_APose:BodyShader.gn" -na;
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
connectAttr "pSphere4Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts16.ig";
connectAttr "groupId161.id" "groupParts16.gi";
connectAttr "polySeparate1.out[1]" "groupParts17.ig";
connectAttr "groupId162.id" "groupParts17.gi";
connectAttr "polySeparate1.out[6]" "groupParts22.ig";
connectAttr "groupId167.id" "groupParts22.gi";
connectAttr "polySeparate1.out[7]" "groupParts23.ig";
connectAttr "groupId168.id" "groupParts23.gi";
connectAttr "polySeparate1.out[8]" "groupParts24.ig";
connectAttr "groupId169.id" "groupParts24.gi";
connectAttr "polySeparate1.out[9]" "groupParts25.ig";
connectAttr "groupId170.id" "groupParts25.gi";
connectAttr "polySeparate1.out[10]" "groupParts26.ig";
connectAttr "groupId171.id" "groupParts26.gi";
connectAttr "polySeparate1.out[11]" "groupParts27.ig";
connectAttr "groupId172.id" "groupParts27.gi";
connectAttr "polySeparate1.out[12]" "groupParts28.ig";
connectAttr "groupId173.id" "groupParts28.gi";
connectAttr "polySeparate1.out[13]" "groupParts29.ig";
connectAttr "groupId174.id" "groupParts29.gi";
connectAttr "polySeparate1.out[14]" "groupParts30.ig";
connectAttr "groupId175.id" "groupParts30.gi";
connectAttr "polySeparate1.out[16]" "groupParts32.ig";
connectAttr "groupId177.id" "groupParts32.gi";
connectAttr "polySeparate1.out[18]" "groupParts34.ig";
connectAttr "groupId179.id" "groupParts34.gi";
connectAttr "polySeparate1.out[21]" "groupParts37.ig";
connectAttr "groupId182.id" "groupParts37.gi";
connectAttr "polySeparate1.out[22]" "groupParts38.ig";
connectAttr "groupId183.id" "groupParts38.gi";
connectAttr "polySeparate1.out[25]" "groupParts41.ig";
connectAttr "groupId186.id" "groupParts41.gi";
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
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId201.msg" ":initialShadingGroup.gn" -na;
// End of Cartoon_2.0001.ma
