//Maya ASCII 2025ff03 scene
//Name: Melibea_Fault_The_Bog.ma
//Last modified: Tue, Nov 11, 2025 04:16:58 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiPhysicalSky"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "D27282C6-4DE5-DBE9-CDCE-858383527E5A";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "376B5947-4EFD-B082-532D-3FB5A331266F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.417068622135474 22.70088249033553 39.446302694831303 ;
	setAttr ".r" -type "double3" -19.538352681565119 2919.7999999998742 1.0349547347381521e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "89839F30-4FF4-46D4-660E-998A700D0658";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.371343522064819;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.097829044019892564 7.7744804583489895 -0.049267890136960091 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6C62A9EB-4C0F-AD14-9277-2FB71227443D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EC412B95-444D-88A0-850C-F0A0E8DA32EA";
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
	rename -uid "9486F819-4832-DC80-126B-80BA72E1D1C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B3C4BBB9-4293-C689-74EC-A8BE266A5E00";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.6281114030331754;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "68A8E71F-4361-175D-CD40-92BA69F77C20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "74A84A8E-46EC-9C9E-1068-66B2BA7E968D";
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
	rename -uid "43EA8953-4F5F-C4EC-6598-5AA5D43EF4F9";
	setAttr ".t" -type "double3" 2.7700572680007518 0 0 ;
	setAttr ".s" -type "double3" 1 0.060592854370327416 1 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "15328FDC-4F9A-A7D4-8B0E-6B9EE3FAEA1E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "7B88513B-4853-2D7B-9425-05A9D608FF3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "EC8FD41C-4EB6-7143-DB68-F28AB6250855";
	setAttr ".t" -type "double3" -1.6414256825207307 0 0 ;
	setAttr ".r" -type "double3" 0 -180.08371247336038 0 ;
	setAttr ".s" -type "double3" 1 0.060592854370327416 1 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "7A08BDF9-42BF-74E2-C9CF-A197291905A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:9]" "f[30]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.515625 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[24]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[25]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[27]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr -s 24 ".vt[0:23]"  0.9510572 -1 -0.30901718 0.80901766 -1 -0.5877856
		 0.58778572 -1 -0.80901748 0.30901718 -1 -0.95105702 1.1920929e-07 -1 -1.000000476837
		 1.1920929e-07 -1 1.000000119209 0.30901694 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901694 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.9510572 1 -0.30901718 0.80901766 1 -0.5877856
		 0.58778572 1 -0.80901748 0.30901718 1 -0.95105702 1.1920929e-07 1 -1.000000476837
		 1.1920929e-07 1 1.000000119209 0.30901694 1 0.9510566 0.58778524 1 0.80901706 0.80901694 1 0.5877853
		 0.95105648 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 0 5 16 0 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 0 1 22 1 1 22 2 1 22 3 1 22 4 0 22 5 0 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 0 16 23 0 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1
		 4 5 0 15 16 0;
	setAttr -s 31 -ch 104 ".fc[0:30]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 24 23
		f 4 1 22 -12 -22
		mu 0 4 12 13 25 24
		f 4 2 23 -13 -23
		mu 0 4 13 14 26 25
		f 4 3 24 -14 -24
		mu 0 4 14 15 27 26
		f 4 4 26 -15 -26
		mu 0 4 16 17 29 28
		f 4 5 27 -16 -27
		mu 0 4 17 18 30 29
		f 4 6 28 -17 -28
		mu 0 4 18 19 31 30
		f 4 7 29 -18 -29
		mu 0 4 19 20 32 31
		f 4 8 30 -19 -30
		mu 0 4 20 21 33 32
		f 4 9 20 -20 -31
		mu 0 4 21 22 34 33
		f 3 -1 -32 32
		mu 0 3 1 0 46
		f 3 -2 -33 33
		mu 0 3 2 1 46
		f 3 -3 -34 34
		mu 0 3 3 2 46
		f 3 -4 -35 35
		mu 0 3 4 3 46
		f 3 -5 -37 37
		mu 0 3 6 5 46
		f 3 -6 -38 38
		mu 0 3 7 6 46
		f 3 -7 -39 39
		mu 0 3 8 7 46
		f 3 -8 -40 40
		mu 0 3 9 8 46
		f 3 -9 -41 41
		mu 0 3 10 9 46
		f 3 -10 -42 31
		mu 0 3 0 10 46
		f 3 10 43 -43
		mu 0 3 44 43 47
		f 3 11 44 -44
		mu 0 3 43 42 47
		f 3 12 45 -45
		mu 0 3 42 41 47
		f 3 13 46 -46
		mu 0 3 41 40 47
		f 3 14 48 -48
		mu 0 3 39 38 47
		f 3 15 49 -49
		mu 0 3 38 37 47
		f 3 16 50 -50
		mu 0 3 37 36 47
		f 3 17 51 -51
		mu 0 3 36 35 47
		f 3 18 52 -52
		mu 0 3 35 45 47
		f 3 19 42 -53
		mu 0 3 45 44 47
		f 4 -25 53 25 -55
		mu 0 4 27 15 16 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "13E2B9E3-47C7-ABF7-4751-DFB3A7CF7331";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "A43CFD9D-43E8-A6F8-6EAD-5B8E4168185C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[24]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[25]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[27]" -type "float3" 7.1525574e-07 0 0 ;
createNode transform -n "Road1";
	rename -uid "7F4B31F3-4343-039C-343B-6AA1AA70B0BC";
	setAttr ".rp" -type "double3" -0.12365046003953406 7.7744805435660238 0.17144893182976428 ;
	setAttr ".sp" -type "double3" -0.12365046003953406 7.7744805435660238 0.17144893182976428 ;
createNode transform -n "polySurface20" -p "Road1";
	rename -uid "D10E3995-474E-FC05-63D7-D99C155DA2C4";
	setAttr ".t" -type "double3" -0.685898764080346 0 -0.34514534680199871 ;
	setAttr ".s" -type "double3" 1.0835108824181485 1 1 ;
	setAttr ".rp" -type "double3" 0.58806972006045355 0 0.29587745666503906 ;
	setAttr ".sp" -type "double3" 0.54274463653564453 0 0.29587745666503906 ;
	setAttr ".spt" -type "double3" 0.045325083524809032 0 0 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface20";
	rename -uid "6D256D8D-4FDD-2ACD-27D9-62AD55AC9EBB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[6]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.49792939 0.031006517
		 0.97373509 0.062336456 0.9741171 0.061325576 0.49713135 0.029919121 0.94551784 0.5234952
		 0.46128553 0.49112275 0.42432913 0.96661603 0.91603148 1 0.91578597 0.99864632 0.42533746
		 0.9653489 0.4621858 0.49106878 0.94520181 0.52335978 0 0.46028417 0.0020562932 0.46030763
		 0.044654768 0.0011602772 0.042734787 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.28441095 -0.098041303 12.14827919 11.65874767 -0.098041303 12.14827919
		 0.28441095 0.098041303 12.14827919 11.65874767 0.098041303 12.14827919 0.28441095 0.098041303 -11.55652428
		 11.65874767 0.098041303 -11.55652428 0.28441095 -0.098041303 -11.55652428 11.65874767 -0.098041303 -11.55652428
		 0.28441095 0.098041303 0.29587725 0.28441095 -0.098041303 0.29587725 11.65874767 -0.098041303 0.29587725
		 11.65874767 0.098041303 0.29587725 -10.5732584 0.098041303 0.29587725 -10.5732584 -0.098041303 0.29587725
		 -10.5732584 -0.098041303 12.14827919 -10.5732584 0.098041303 12.14827919;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 0 9 10 1 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 0 14 0 13 14 0 2 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 19 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 17 14 -1 -14
		mu 0 4 10 11 1 0
		f 4 -15 18 -8 -6
		mu 0 4 1 11 4 2
		f 4 22 24 26 27
		mu 0 4 12 13 14 15
		f 4 10 -17 12 8
		mu 0 4 9 10 5 6
		f 4 3 11 -18 -11
		mu 0 4 9 8 11 10
		f 4 -19 -12 -10 -16
		mu 0 4 4 11 8 7
		f 4 -20 15 -3 -13
		mu 0 4 5 4 7 6
		f 4 16 21 -23 -21
		mu 0 4 5 10 13 12
		f 4 13 23 -25 -22
		mu 0 4 10 0 14 13
		f 4 4 25 -27 -24
		mu 0 4 0 3 15 14
		f 4 6 20 -28 -26
		mu 0 4 3 5 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "The_Bog" -p "Road1";
	rename -uid "50C44557-4736-E667-2C67-B2A1F6CF40D5";
	setAttr ".t" -type "double3" 0.40456586501857217 0 0 ;
	setAttr ".rp" -type "double3" -2.0187170505523682 15.080086708068848 -1.2146344184875488 ;
	setAttr ".sp" -type "double3" -2.0187170505523682 15.080086708068848 -1.2146344184875488 ;
createNode mesh -n "The_BogShape" -p "The_Bog";
	rename -uid "E6F82D64-441D-DEB5-C148-88A287B09843";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.51871705 14.58008671 -0.71463442 -1.51871705 14.58008671 -0.71463442
		 -2.51871705 15.58008671 -0.71463442 -1.51871705 15.58008671 -0.71463442 -2.51871705 15.58008671 -1.71463442
		 -1.51871705 15.58008671 -1.71463442 -2.51871705 14.58008671 -1.71463442 -1.51871705 14.58008671 -1.71463442;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Eco_Brutalism" -p "Road1";
	rename -uid "935BBF42-43F0-72A2-79F5-0B94209FE08F";
	setAttr ".t" -type "double3" 2.3282331254165847 0 0 ;
	setAttr ".rp" -type "double3" -3.5595598220825195 7.2890520095825195 4.7998161315917969 ;
	setAttr ".sp" -type "double3" -3.5595598220825195 7.2890520095825195 4.7998161315917969 ;
createNode mesh -n "Eco_BrutalismShape" -p "Eco_Brutalism";
	rename -uid "04C160BC-4036-555B-0229-CDA91D67069B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.059559822 6.78905201 5.29981613 -3.059559822 6.78905201 5.29981613
		 -4.059559822 7.78905201 5.29981613 -3.059559822 7.78905201 5.29981613 -4.059559822 7.78905201 4.29981613
		 -3.059559822 7.78905201 4.29981613 -4.059559822 6.78905201 4.29981613 -3.059559822 6.78905201 4.29981613;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Eco_Brutalism1" -p "Road1";
	rename -uid "8B979EEB-4C04-EE9B-4C0D-12BED9E29631";
	setAttr ".t" -type "double3" 1.4060929757467946 -6.6807280001676084 2.5708039959570774 ;
	setAttr ".rp" -type "double3" -3.5595598220825195 7.2890520095825195 4.7998161315917969 ;
	setAttr ".sp" -type "double3" -3.5595598220825195 7.2890520095825195 4.7998161315917969 ;
createNode mesh -n "Eco_Brutalism1Shape" -p "Eco_Brutalism1";
	rename -uid "216A2632-478B-8805-4FF4-23984FAC2DB4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.03125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[98]" -type "float3" -0.68240857 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.68240857 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.68240857 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.68240857 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.68240857 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.68240857 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.68240857 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.68240857 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.68240857 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.68240857 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.5707435 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.5707435 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.5707435 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.5707435 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.5707435 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.5707435 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.5707435 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.5707435 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.5707435 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.5707435 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.54913807 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.54913807 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.54913807 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.54913807 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.54913807 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.54913807 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.54913807 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.54913807 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.54913807 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.54913807 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.38009825 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.38009825 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.38009825 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.38009825 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.38009825 0 0 ;
	setAttr ".pt[137]" -type "float3" 0.38009825 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.38009825 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.38009825 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.38009825 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.38009825 0 0 ;
createNode mesh -n "polySurfaceShape78" -p "Eco_Brutalism1";
	rename -uid "0657AE55-4009-5756-2FB8-89B30C8F4D9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3452833 3.7925219e-13 
		1.7859938 1.345283 3.0198066e-13 1.7859938 -1.3452833 3.7925219e-13 1.7859938 1.345283 
		3.0198066e-13 1.7859938 -1.3452833 3.7925219e-13 -1.7859938 1.345283 3.0198066e-13 
		-1.7859938 -1.3452833 3.7925219e-13 -1.7859938 1.345283 3.0198066e-13 -1.7859938;
	setAttr -s 8 ".vt[0:7]"  -4.059559822 6.78905201 5.29981613 -3.059559822 6.78905201 5.29981613
		 -4.059559822 7.78905201 5.29981613 -3.059559822 7.78905201 5.29981613 -4.059559822 7.78905201 4.29981613
		 -3.059559822 7.78905201 4.29981613 -4.059559822 6.78905201 4.29981613 -3.059559822 6.78905201 4.29981613;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brutalism";
	rename -uid "0A9F18EE-427C-BA06-F69B-1DAAA7793EBB";
	setAttr ".t" -type "double3" 0.28460730227303799 0 0 ;
	setAttr ".rp" -type "double3" -0.13450527191162109 7.8768346309661865 -0.20444822311401367 ;
	setAttr ".sp" -type "double3" -0.13450527191162109 7.8768346309661865 -0.20444822311401367 ;
createNode mesh -n "BrutalismShape" -p "Brutalism";
	rename -uid "F3059C45-4A09-A307-5928-2187AB9DF376";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4526507630944252 0.79528552293777466 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[297]" -type "float3" 0 -0.20195344 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.2019535 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.2019535 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.20195344 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.047628403 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.047628403 0 ;
	setAttr ".pt[339]" -type "float3" -0.9784112 -0.047628403 0 ;
	setAttr ".pt[340]" -type "float3" -0.9784112 -0.047628403 0 ;
	setAttr ".pt[341]" -type "float3" -0.9784112 0 0 ;
	setAttr ".pt[342]" -type "float3" -0.9784112 0 0 ;
createNode mesh -n "polySurfaceShape77" -p "Brutalism";
	rename -uid "60EE31F9-4EDE-45F0-B97C-A9B8D4D95CAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:183]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[25]" "f[35:37]" "f[85:86]" "f[110:111]" "f[123:124]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[26]" "f[38:40]" "f[57:58]" "f[68:69]" "f[87:89]" "f[112:115]" "f[119:122]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0:16]" "f[23]" "f[29:31]" "f[81:82]" "f[90:93]" "f[97:106]" "f[117:118]" "f[127:138]" "f[140:146]" "f[148:183]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[28]" "f[44:46]" "f[55:56]" "f[66:67]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[27]" "f[41:43]" "f[59:60]" "f[70:71]" "f[139]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[17:22]" "f[24]" "f[32:34]" "f[47:54]" "f[61:65]" "f[72:80]" "f[83:84]" "f[94:96]" "f[107:109]" "f[116]" "f[125:126]" "f[139]" "f[147]";
	setAttr ".pv" -type "double2" 0.80776980519294739 0.71806356310844421 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 485 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.8480323 0.89231592 0.8480323
		 0.89231592 0.8480323 0.89231592 0.8480323 0.89231592 0.32376409 0.74300617 0.32376409
		 0.61494678 0.33645192 0.61494678 0.33645192 0.74300617 0.65542459 0.90708888 0.6490624
		 0.90708888 0.6490624 0.79406875 0.65542459 0.79406875 0.64292705 0.90708876 0.63656479
		 0.90708876 0.63656479 0.79406875 0.64292705 0.79406875 0.26020563 0.85350358 0.26020563
		 0.94391954 0.20946851 0.94391954 0.2094685 0.85350358 0.17564368 0.94391954 0.17564368
		 0.85350358 0.001992044 0.9188174 0.001992044 0.82806456 0.080782168 0.82821876 0.080782168
		 0.9189716 0.26724446 0.94198686 0.26724446 0.85425848 0.35201317 0.85425848 0.35201317
		 0.94198686 0.63567245 0.42224377 0.63567245 0.37675235 0.66748595 0.37675235 0.66748595
		 0.42224377 0.74171752 0.37675235 0.74171752 0.42224377 0.66748595 0.4677352 0.63567245
		 0.4677352 0.76822871 0.37675235 0.76822871 0.42224377 0.74171752 0.4677352 0.66748595
		 0.55546355 0.63567245 0.55546355 0.90078521 0.37675235 0.90078521 0.42224377 0.76822871
		 0.4677352 0.74171752 0.55546355 0.66748595 0.6426183 0.63567245 0.6426183 0.90078521
		 0.4677352 0.76822871 0.4677352 0.76822871 0.4677352 0.76822871 0.55546355 0.74171752
		 0.6426183 0.76822871 0.6426183 0.40823451 0.39021018 0.36274314 0.39021018 0.36274314
		 0.2576538 0.40823451 0.2576538 0.36274314 0.23114258 0.40823451 0.23114258 0.45383066
		 0.2576538 0.45383066 0.39021018 0.36274314 0.15691105 0.40823451 0.15691105 0.45380971
		 0.23114258 0.36274314 0.12509753 0.40823451 0.12509753 0.45375109 0.15691105 0.36274314
		 0.019440999 0.40823451 0.019440999 0.45372593 0.12509753 0.36274314 0.0019916457
		 0.40823451 0.0019916457 0.45372593 0.019440999 0.45372593 0.0019916457 0.56691968
		 0.0019916457 0.56691968 0.019440999 0.57949674 0.0019916457 0.57949674 0.019440999
		 0.23232092 0.5141111 0.23232093 0.39422682 0.26413444 0.3942017 0.26413444 0.48193008
		 0.23232092 0.56908488 0.26413444 0.56908488 0.15808937 0.56908488 0.15808937 0.5141111
		 0.13157815 0.48193008 0.13157815 0.56908488 0.13157815 0.39430639 0.15808937 0.39428544
		 0.85972613 0.85416907 0.85972613 0.73434347 0.93395764 0.73428482 0.93395764 0.85416907
		 0.80776978 0.66523528 0.76227838 0.66523528 0.76227838 0.64660978 0.80776978 0.64660978
		 0.80776978 0.77089185 0.76227838 0.77089185 0.85326123 0.66523528 0.85326123 0.64660978
		 0.85326123 0.77089185 0.065918386 0.70149082 0.065918386 0.74698222 0.047292877 0.74698222
		 0.047292877 0.70149082 0.065918386 0.79247367 0.047292877 0.79247367 0.77408892 0.92686498
		 0.77406377 0.89505142 0.77397203 0.89338362 0.77418077 0.92519712 0.7818597 0.92519712
		 0.78188485 0.89338362 0.7819767 0.89505142 0.7817679 0.92686498 0.28771907 0.3942017
		 0.28771907 0.43969309 0.27026975 0.43969309 0.27026975 0.3942017 0.28771907 0.48518452
		 0.27026975 0.48518452 0.28666851 0.59837824 0.27026975 0.59837824 0.28666851 0.6109553
		 0.27026975 0.6109553 0.4147279 0.59837824 0.4147279 0.6109553 0.6297496 0.79007727
		 0.6297496 0.77750021 0.63649303 0.77750021 0.63649303 0.79007727 0.6297496 0.754812
		 0.63649303 0.754812 0.71442258 0.75485134 0.71442258 0.79007727 0.6297496 0.6640591
		 0.63649303 0.6640591 0.71442258 0.754812 0.8167308 0.88832444 0.80998743 0.88832444
		 0.80998743 0.86563629 0.8167308 0.86563629 0.80998743 0.77488333 0.8167308 0.77488333
		 0.61239314 0.91304582 0.61239314 0.99097532 0.57716721 0.99097532 0.57712781 0.99097532
		 0.57712781 0.91304582 0.59981608 0.91304582 0.59981608 0.91304582 0.61239314 0.91304582
		 0.62283713 0.6640591 0.62283713 0.79211855 0.61026007 0.79211855 0.61026007 0.6640591
		 0.63042951 0.90905434 0.62971741 0.83026421 0.59744561 0.83026421 0.59815764 0.83026421
		 0.59815764 0.79611003 0.63042939 0.79611003 0.73304409 0.95177031 0.73304409 0.94540811
		 0.73304409 0.91125399 0.73304409 0.91761631 0.76631647 0.95177031 0.76631647 0.91761631
		 0.76631647 0.91125399 0.76631647 0.94540805 0.76560467 0.94540805 0.76560467 0.91761631
		 0.76560467 0.95177031 0.46798655 0.99781442 0.46798655 0.91304582 0.51597875 0.91304582
		 0.51597875 0.99781442 0.46798655 0.98332644 0.52255726 0.99781442 0.52255726 0.9130457
		 0.57054949 0.9130457 0.57054949 0.99781442 0.65141654 0.10764822 0.65141654 0.13946174
		 0.58687264 0.13946174 0.58687264 0.10764822 0.68368828 0.10764822 0.68368828 0.13946174
		 0.68368828 0.21369328 0.65141654 0.21369328 0.58687264 0.21369328 0.65141654 0.0019916578
		 0.58687264 0.0019916578 0.68368828 0.0019916578 0.7159602 0.10764822 0.7159602 0.13946174
		 0.65141654 0.2402045 0.68368828 0.2402045 0.58687264 0.2402045 0.7159602 0.0019916578
		 0.7159602 0.21369328 0.7159602 0.2402045 0.68368828 0.37276089 0.65141654 0.37276089
		 0.58687264 0.37276089 0.83469087 0.21369328 0.83469087 0.2402045 0.7159602 0.37276089
		 0.83469087 0.37276089 0.94041377 0.2402045 0.94041377 0.37276089 0.0019920326 0.13454805
		 0.0019920326 0.0019916578 0.066535883 0.0019916578 0.066535883 0.13454805 0.098807663
		 0.0019916578 0.098807663 0.13454805 0.066535883 0.16105929 0.0019920326 0.16105929
		 0.13107955 0.0019916578 0.13107955 0.13454805 0.098807663 0.16105929 0.066535883
		 0.23529083 0.0019920326 0.23529083 0.24981022 0.0019916578 0.24981022 0.13454805
		 0.13107955 0.16105929 0.098807663 0.23529083 0.066535883 0.26710436 0.0019920326
		 0.26710436 0.35553315 0.0019916578 0.35553315 0.13454805 0.24981022 0.16105929 0.13107955
		 0.23529083 0.098807663 0.26710436 0.066535883 0.37276089 0.0019920326 0.37276089
		 0.35553315 0.16105929 0.24981022 0.23529083 0.13107955 0.26710436 0.098807663 0.37276089
		 0.066535883 0.39021021 0.0019920326 0.39021021 0.35553315 0.23529083 0.13107955 0.37276089
		 0.098807663 0.39021021;
	setAttr ".uvst[0].uvsp[250:484]" 0.35553315 0.26710436 0.24981022 0.26710436
		 0.21072483 0.61494678 0.31644776 0.61494678 0.31644776 0.64676028 0.21072483 0.64676028
		 0.31644776 0.72099185 0.21072483 0.72099185 0.31644776 0.74750304 0.21072483 0.74750304
		 0.37933266 0.85272056 0.37933266 0.74699765 0.39382073 0.74699765 0.12886882 0.57307631
		 0.20310038 0.57307631 0.20310038 0.72272944 0.12886882 0.72272944 0.90088999 0.85816067
		 0.90088999 0.97689128 0.89922202 0.97689128 0.89922202 0.85816067 0.37552539 0.74300617
		 0.34325361 0.74300617 0.34325361 0.61494678 0.37552539 0.61494678 0.41460133 0.61494678
		 0.41460133 0.74300617 0.38223264 0.74300617 0.38223264 0.61494678 0.89308667 0.97688264
		 0.86127317 0.97688264 0.86127317 0.85816067 0.89308667 0.85816067 0.66563791 0.91108036
		 0.6666885 0.97562426 0.64923912 0.97562426 0.64923912 0.91108036 0.45377207 0.61494672
		 0.45377207 0.74300611 0.42121169 0.74300611 0.42121169 0.61494666 0.46019071 0.74300611
		 0.46019071 0.61494672 0.49286398 0.61494672 0.49286398 0.74300611 0.5641712 0.6640591
		 0.5641712 0.79211855 0.49916983 0.79211855 0.49916983 0.6640591 0.72633678 0.9179976
		 0.69406503 0.9179976 0.69406503 0.91125399 0.72633678 0.91125399 0.72633678 0.95215154
		 0.69406503 0.95215154 0.69406503 0.91125399 0.69406503 0.94540811 0.5913102 0.90905422
		 0.5590384 0.90905422 0.5590384 0.87490016 0.55832642 0.87490016 0.55832642 0.90905422
		 0.55832642 0.83112472 0.55832642 0.83112472 0.59059817 0.83112472 0.59059817 0.83112472
		 0.59059817 0.90905422 0.59059817 0.87490016 0.59131026 0.79611003 0.49324614 0.90905422
		 0.49324614 0.83112472 0.072053686 0.75899267 0.072053686 0.72672093 0.14998324 0.72672093
		 0.14998324 0.75899267 0.14998324 0.82407296 0.072053686 0.82407296 0.29440725 0.75220662
		 0.37319735 0.75149453 0.37319735 0.84955484 0.29440725 0.85026699 0.6038416 0.6640591
		 0.6038416 0.79211855 0.57128102 0.79211855 0.57128102 0.6640591 0.83324784 0.89231592
		 0.83324784 0.92458773 0.81684905 0.92458773 0.81684905 0.89231592 0.75391078 0.64660978
		 0.75391078 0.65918684 0.72135037 0.65918684 0.72135037 0.64660978 0.75455648 0.7722069
		 0.72199583 0.7722069 0.75462282 0.65903264 0.75526834 0.77205265 0.69412035 0.90708876
		 0.66155994 0.90708876 0.66220546 0.79406875 0.69476587 0.79406875 0.13523212 0.82806456
		 0.16779272 0.82806456 0.16850457 0.82821876 0.13594416 0.82821876 0.13542771 0.91863483
		 0.13471568 0.91848052 0.79735947 0.89338362 0.80993658 0.89338362 0.80993658 0.92594415
		 0.79735947 0.92594415 0.35884523 0.94444042 0.35884523 0.85671204 0.40683746 0.85671204
		 0.40683746 0.94444042 0.41341591 0.94444042 0.41341591 0.85671204 0.46140814 0.85671204
		 0.46140814 0.94444042 0.42086324 0.43969306 0.42086324 0.39420164 0.48540711 0.39420164
		 0.51767886 0.39420164 0.51767886 0.43969306 0.48540711 0.48518446 0.42086324 0.48518446
		 0.51767886 0.48518446 0.48540711 0.59837824 0.42086324 0.59837824 0.51767886 0.59837824
		 0.48540711 0.6109553 0.42086324 0.6109553 0.51767886 0.6109553 0.95251662 0.73029339
		 0.90692055 0.73029339 0.90692055 0.66574961 0.95251662 0.66574961 0.90692055 0.63347781
		 0.95251662 0.63347781 0.99800801 0.66574961 0.99800801 0.73029339 0.90692055 0.60120595
		 0.95251662 0.60120595 0.99800801 0.63347781 0.90692055 0.48247534 0.95251662 0.48247534
		 0.99800801 0.60120595 0.90702522 0.37675235 0.95251662 0.37675235 0.99800801 0.48247534
		 0.99800801 0.37675235 0.5238142 0.39420164 0.62953711 0.39420164 0.62953711 0.43969306
		 0.5238142 0.43969306 0.62953711 0.48518446 0.5238142 0.48518446 0.62953711 0.57291287
		 0.5238142 0.57291287 0.62953711 0.66006768 0.5238142 0.66006768 0.48711088 0.74699765
		 0.48711088 0.85272068 0.39995605 0.85272068 0.39995605 0.74699765 0.00561724 0.3942017
		 0.1254428 0.3942017 0.1254428 0.54385483 0.00561724 0.54385483 0.0019920319 0.54784626
		 0.12187627 0.54784626 0.12187627 0.69749939 0.0019920319 0.69749939 0.95251662 0.97689128
		 0.90702522 0.97689128 0.90702522 0.85816067 0.95251662 0.85816067 0.99800801 0.85816067
		 0.99800801 0.97689128 0.0088856788 0.74698222 0.0088856788 0.70149082 0.041157577
		 0.70149082 0.041157577 0.74698222 0.041157577 0.79247367 0.0088856788 0.79247367
		 0.80385214 0.88939214 0.73930824 0.88939214 0.73930824 0.77619833 0.80385214 0.77619833
		 0.73317295 0.90726262 0.70090121 0.90726262 0.70090121 0.79406875 0.73317295 0.79406875
		 0.68715256 0.91108036 0.68715256 0.97562426 0.67457551 0.97562426 0.67457551 0.91108036
		 0.78971791 0.89409554 0.78971791 0.92665601 0.78956372 0.92594403 0.78956372 0.89338362
		 0.19751909 0.75149447 0.2882719 0.75149447 0.2882719 0.8495121 0.19751909 0.8495121
		 0.19134451 0.72672093 0.19134451 0.75899267 0.15611854 0.75899267 0.15611854 0.72672093
		 0.19134451 0.82407296 0.15611854 0.82407296 0.19138379 0.75899267 0.19138379 0.82407296
		 0.85513783 0.88832444 0.82286608 0.88832444 0.82286608 0.86563629 0.85513783 0.86563629
		 0.82286608 0.77488333 0.85513783 0.77488333 0.095736638 0.82806444 0.12800841 0.82806444
		 0.12800841 0.91881728 0.095736638 0.91881728 0.087940827 0.91897148 0.087940827 0.82821864
		 0.088652849 0.82806444 0.088652849 0.91881728 0.62000483 0.9130457 0.64269304 0.9130457
		 0.64269304 0.97812605 0.62000483 0.97812605 0.8402366 0.91492003 0.84036565 0.89231592
		 0.84107774 0.89247024 0.84094864 0.91507423;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 292 ".vt";
	setAttr ".vt[0:165]"  -8.060587883 12.041145325 10.18304253 -8.060587883 12.041145325 2.69774652
		 -8.060587883 12.78277206 10.18304253 -8.060587883 12.78277206 2.69774652 -6.13262272 5.41933346 -2.30184221
		 -6.17424583 5.41031599 2.30357718 -8.060587883 5.41031599 2.30357718 -8.018968582 5.41933346 2.30357718
		 -8.018968582 5.41933346 4.29994488 -6.13262653 5.41933346 4.29994488 -9.92606735 5.43492413 2.69774652
		 -11.82929134 5.43492413 2.69774461 -11.82929134 5.43492413 2.32586312 -9.92606735 5.43492413 2.32586312
		 -11.78767204 5.44394112 2.69774652 -9.88445854 5.44394112 2.69774652 -9.88445854 5.44394112 2.32586312
		 -9.96380901 12.041145325 4.32222366 -9.96380901 12.77629757 4.32222366 -11.86702251 12.041145325 4.32222366
		 -11.86702251 12.77629757 4.32222366 -11.86702251 12.041145325 4.69410801 -9.92219257 12.050162315 4.69410801
		 -11.82540321 12.050162315 4.69410801 -11.78767204 5.44394112 4.69410801 -9.88445854 5.44394112 4.69410801
		 -11.82929134 5.43492413 4.32222366 -11.82929134 5.43492413 4.69410801 -9.92606735 5.43492413 4.32222366
		 -9.92219257 12.050162315 4.32222366 -9.88445854 5.44394112 4.32222366 -11.82929134 5.43492413 -2.24505138
		 -11.85947895 10.71990013 -2.24505091 -11.85947895 10.71990013 2.69774461 -11.81785965 10.72891808 2.69774652
		 -11.85947895 10.71990013 -0.26793051 -11.82929134 5.43492413 -0.26793098 -6.17424583 10.71498013 2.30357718
		 -6.17424583 5.41031599 2.30357718 -6.13262272 5.41933346 -2.30184221 -6.13262272 10.72399712 -2.30184221
		 -8.060587883 12.041145325 10.18304253 -8.060587883 12.77629757 10.18304253 -9.96380901 12.77629757 10.18304253
		 -9.96380901 12.041145325 10.18304253 8.83180809 5.42477417 -7.91034794 8.83180809 10.5526495 -7.91034794
		 8.83180809 10.5526495 -2.9554677 11.63703823 5.42477417 -2.9554677 11.63703823 10.5526495 -2.9554677
		 11.63703823 5.42477417 -7.91034794 11.63703823 10.5526495 -7.91034794 8.83180809 5.42477417 -2.9554677
		 8.83180809 5.42477417 -3.80232191 8.83180809 10.5526495 -2.9554677 -11.8332901 0.10666704 3.94582629
		 8.83180809 0.10666704 3.94582629 -11.8332901 5.42477417 3.94582629 8.83180809 5.42477417 3.94582629
		 -11.8332901 5.4308939 -11.55047703 8.83180809 5.42477417 -11.55047703 -11.8332901 0.10666704 -11.55047703
		 8.83180809 0.10666704 -11.55047703 2.65211868 2.76572061 3.94582629 2.65211868 0.10666704 3.94582629
		 8.83180809 2.76572061 3.94582629 2.65211868 5.42477417 3.94582629 -11.8332901 2.76572061 3.94582629
		 2.65211868 5.4308939 -3.80232191 8.83180809 5.42477417 -3.80232191 2.65211868 5.4308939 -11.55047703
		 -11.8332901 5.4308939 -3.80232191 2.65211868 2.76572061 -11.55047703 8.83180809 2.76572061 -11.55047703
		 2.65211868 0.10666704 -11.55047703 -11.8332901 2.76572061 -11.55047703 2.65211868 0.10666704 -3.80232191
		 8.83180809 0.10666704 -3.80232191 -11.8332901 0.10666704 -3.80232191 8.83180809 2.76572061 -3.80232191
		 -11.8332901 2.76572061 -3.80232191 2.65211868 10.5526495 3.94582629 8.83180809 10.5526495 3.94582629
		 8.83180809 10.5526495 -3.80232191 2.65211868 10.5526495 -3.80232191 2.65211868 15.64700222 3.94582629
		 8.83180809 15.64700222 3.94582629 8.83180809 15.64700222 -3.80232191 2.65211868 15.64700222 -3.80232191
		 -11.8332901 5.42967033 -2.25269413 -11.8332901 2.76572061 -2.25269413 -11.8332901 0.10666704 -2.25269413
		 2.65211868 0.10666704 -2.25269413 8.83180809 0.10666704 -2.25269413 8.83180809 2.76572061 -2.25269413
		 8.83180809 5.42477417 -2.25269413 8.83180809 10.5526495 -2.25269413 8.83180809 15.64700222 -2.25269413
		 2.65211868 15.64700222 -2.25269413 2.65211868 12.43368816 -2.25269413 2.65211868 5.42967033 -2.25269413
		 -11.8332901 5.42624283 2.086270094 -11.8332901 2.76572061 2.086270094 -11.8332901 0.10666704 2.086270094
		 2.65211868 0.10666704 2.086270094 8.83180809 0.10666704 2.086270094 8.83180809 2.76572061 2.086270094
		 8.83180809 5.42477417 2.086270094 8.83180809 10.5526495 2.086270094 8.83180809 15.64700222 2.086270094
		 2.65211868 15.64700222 2.086270094 2.65211868 12.43368816 2.086270094 2.65211868 5.42624283 2.086270571
		 -6.095371246 12.43368816 -2.25269413 -6.095371246 5.42967129 -2.25269413 -6.095371246 5.42624378 2.086270094
		 -6.095371246 12.43368816 2.086270094 -4.28789663 0.10666704 3.94582629 -4.28789663 2.76572061 3.94582629
		 -4.28789663 5.42477417 3.94582629 -4.28789663 5.42624283 2.086270571 -4.28789663 5.42967033 -2.25269413
		 -4.28789663 5.4308939 -3.80232191 -4.28789663 5.4308939 -11.55047703 -4.28789663 2.76572061 -11.55047703
		 -4.28789663 0.10666704 -11.55047703 -4.28789663 0.10666704 -3.80232191 -4.28789663 0.10666704 -2.25269413
		 -4.28789663 0.10666704 2.086270094 -4.28789663 0.10666704 2.85713172 -4.28789663 2.76572061 2.85713172
		 2.65211868 0.10666704 2.85713172 2.65211868 2.76572061 2.85713172 -4.28789663 5.42477417 2.85713172
		 2.65211868 5.42477417 2.85713172 2.65211868 5.4316082 2.18375945 -4.28789663 5.4316082 2.18375945
		 -4.28789663 5.4194088 4.043315887 2.65211868 5.4194088 4.043315887 -11.8332901 0.10666704 10.12163544
		 -11.8332901 2.76572061 10.12163544 -4.28789663 0.10666704 10.12163544 -4.28789663 2.76572061 10.12163544
		 -4.28789663 5.42477417 10.12163544 -11.8332901 5.42477417 10.12163544 -8.060587883 0.10666704 3.94582629
		 -8.060587883 0.10666704 10.12163544 -8.060587883 5.42477417 10.12163544 -8.060587883 5.42477417 3.94582629
		 -8.060587883 5.42624283 2.086270571 -8.060587883 5.42967033 -2.25269413 -8.060587883 5.4308939 -3.80232191
		 -8.060587883 5.4308939 -11.55047703 -8.060587883 2.76572061 -11.55047703 -8.060587883 0.10666704 -11.55047703
		 -8.060587883 0.10666704 -3.80232191 -8.060587883 0.10666704 -2.25269413 -8.060587883 0.10666704 2.086270094
		 -6.17424583 5.42624283 2.086270571 -6.17424583 5.42477417 3.94582629 -6.17424583 5.42477417 10.12163544
		 -6.17424583 2.76572061 10.12163544 -6.17424583 0.10666704 10.12163544 -6.17424583 0.10666704 3.94582629
		 -6.17424583 0.10666704 2.086270094 -6.17424583 0.10666704 -2.25269413;
	setAttr ".vt[166:291]" -6.17424583 0.10666704 -3.80232191 -6.17424583 0.10666704 -11.55047703
		 -6.17424583 2.76572061 -11.55047703 -6.17424583 5.4308939 -11.55047703 -6.17424583 5.4308939 -3.80232191
		 -6.17424583 5.42967033 -2.25269413 -11.8332901 2.76572061 11.14158058 -11.8332901 0.10666704 11.14158058
		 -8.060587883 0.10666704 11.14158058 -6.17424583 0.10666704 11.14158058 -6.17424583 2.76572061 11.14158058
		 -11.8332901 5.42477417 11.14158058 -8.060587883 5.42477417 11.14158058 -6.17424583 5.42477417 11.14158058
		 -11.8332901 12.77629757 10.12163544 -11.8332901 12.77629757 11.14158058 -8.060587883 12.77629757 11.14158058
		 -6.17424583 12.77629757 10.18304253 -6.17424583 12.77629757 11.14158058 -11.8332901 12.041145325 10.12163544
		 -6.17424583 12.041145325 10.18304253 -6.17424583 12.041145325 11.14158058 -8.060587883 12.041145325 11.14158058
		 -11.8332901 12.041145325 11.14158058 -6.17424583 12.041145325 2.69774652 -6.17424583 12.77629757 2.69774652
		 8.83180809 5.42477417 -3.80232191 8.83180809 5.42477417 -3.80232191 8.83180809 5.42477417 -3.80232191
		 8.83180809 10.5526495 -2.9554677 -8.066253662 12.77629757 10.18304253 -8.066253662 12.77629757 2.69774652
		 2.65161943 5.4194088 4.043315887 2.65161943 5.4316082 2.18375945 -8.060587883 12.041145325 10.18304253
		 -8.060587883 12.041145325 10.18304253 -8.060587883 12.041145325 10.18304253 -8.060587883 12.041145325 2.69774652
		 -8.060587883 12.77629757 10.18304253 -11.8332901 12.77629757 10.12163544 -11.8332901 12.77629757 11.14158058
		 -8.060587883 12.77629757 11.14158058 -9.96380901 12.041145325 2.69774652 -9.96380901 12.041145325 10.18304253
		 -11.86702251 12.041145325 10.18304253 -11.86702251 12.041145325 2.69774461 -9.96380901 12.041145325 10.18304253
		 -9.96380901 12.041145325 2.69774652 -8.054000854 12.76872158 10.18304253 -8.054000854 12.76872158 2.69774652
		 -11.85344505 12.76872158 10.18304253 -11.85344505 12.76872158 2.69774652 -8.060587883 12.041145325 10.18304253
		 -11.8332901 12.041145325 10.12163544 -11.8332901 12.77629757 10.12163544 -8.060587883 12.77629757 10.18304253
		 -9.96380901 12.041145325 2.69774652 -11.86702251 12.041145325 2.69774461 -11.82540321 12.050162315 2.69774652
		 -9.92219257 12.050162315 2.69774652 -6.13262272 10.72399712 -2.30184221 -6.13262272 5.41933346 -2.30184221
		 -11.86192322 5.41933346 -2.30184221 -11.86192322 10.72399712 -2.30184221 -8.060587883 5.41031599 2.69774652
		 -6.17424583 5.41031599 2.69774652 -8.060587883 5.41031599 2.30357718 -6.17424583 5.41031599 2.30357718
		 -8.060587883 10.71498013 2.30357718 -8.018968582 10.72399712 2.30357718 -8.018968582 5.41933346 2.30357718
		 -8.060587883 10.71727943 -0.25517368 -6.17424583 10.71727943 -0.25517368 -8.060587883 12.77629757 -0.25517368
		 -6.17424583 12.77629757 -0.25517368 -6.17424583 12.041145325 4.69410801 -6.17424583 12.77629757 4.69410801
		 -6.17424583 12.041145325 4.29994488 -6.17424583 12.77629757 4.29994488 -8.060587883 12.77629757 4.29994488
		 -8.060587883 12.041145325 4.69410801 -8.060587883 12.041145325 4.29994488 -8.060587883 10.71498013 4.69410801
		 -6.17424583 10.71498013 4.69410801 -8.060587883 10.71498013 4.29994488 -6.17424583 10.71498013 4.29994488
		 -8.060587883 5.41031599 4.69410801 -6.17424583 5.41031599 4.69410801 -6.17424583 5.41031599 4.29994488
		 -8.060587883 5.41031599 4.29994488 -6.17424583 10.71498013 -0.25517368 -8.060587883 10.71498013 -0.25517368
		 -6.13262653 10.72399712 4.29994488 -8.018968582 10.72399712 4.29994488 -6.13262653 5.41933346 4.29994488
		 -8.018968582 5.41933346 4.29994488 -11.8646431 12.041145325 4.29994488 -11.8646431 12.77629757 4.29994488
		 -11.8646431 12.77629757 -0.25517368 -11.8646431 10.71727943 -0.25517368 -11.8646431 10.71498013 4.29994488
		 -11.8646431 10.71498013 -0.25517368 -6.17424583 10.71498013 2.30357718 -6.13262272 10.72399712 -2.30184221
		 -8.060587883 5.41031599 2.30357718 -8.060587883 5.41031599 2.30357718 -6.17424583 10.71498013 2.30357718
		 -6.13262272 10.72399712 -2.30184221 -11.90604877 10.71498013 2.30357718 -11.86441612 10.72399712 -2.30184221
		 -8.060587883 12.041145325 10.18304253 -8.060587883 12.041145325 2.69774652 -9.96380901 12.041145325 10.18304253
		 -9.96380901 12.041145325 2.69774652 -6.17424583 12.77629757 10.18304253 -8.060587883 12.77629757 10.18304253
		 -8.060587883 12.77629757 11.14158058 -6.17424583 12.77629757 11.14158058 -11.86702251 12.77629757 10.18304253
		 -11.86702251 12.77629757 2.69774652 -11.86702251 12.041145325 2.69774461 -11.86702251 12.041145325 10.18304253
		 -11.86702251 12.041145325 2.69774461 -11.85947895 10.71990013 2.69774461 -11.81785965 10.72891808 2.69774652
		 -11.82540321 12.050162315 2.69774652;
	setAttr -s 462 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 3 0 2 3 0 5 4 0 6 5 0 6 7 0 7 8 0 8 9 0
		 4 9 0 10 11 0 11 12 0 11 14 0 10 15 0 15 14 0 13 16 0 17 18 0 17 19 0 20 19 0 18 20 0
		 21 19 0 22 23 0 23 24 0 15 25 0 25 24 0 22 25 0 12 26 0 19 26 0 11 27 0 27 26 0 21 27 0
		 13 28 0 17 28 0 28 26 0 22 29 0 16 30 0 25 30 0 29 30 0 17 29 0 28 30 0 11 36 0 32 31 0
		 33 11 0 34 14 0 32 35 0 33 34 0 35 33 0 36 31 0 35 36 1 37 38 0 38 39 0 40 39 0 37 40 0
		 41 42 0 42 43 0 43 44 0 41 44 0 53 45 0 45 46 0 47 46 0 48 49 0 48 50 0 50 51 0 49 51 0
		 53 52 0 52 54 0 52 48 0 47 49 0 52 45 0 45 50 0 46 51 0 54 49 0 55 145 0 57 148 0
		 59 152 0 61 154 0 55 67 0 56 65 0 57 101 0 58 107 0 59 75 0 60 73 0 61 78 0 62 77 0
		 64 56 0 65 58 0 66 58 0 67 57 0 64 63 0 65 63 0 66 63 0 193 60 0 70 60 0 71 59 0
		 66 112 0 194 68 0 70 68 0 71 151 0 73 62 0 74 62 0 75 61 0 70 72 0 73 72 0 74 72 0
		 75 153 0 77 93 0 78 91 0 74 76 0 77 76 0 64 104 0 78 155 0 77 79 0 73 79 0 192 79 0
		 65 106 0 78 80 0 67 102 0 71 80 0 75 80 0 66 81 0 58 82 0 81 82 0 82 108 0 68 84 0
		 83 84 0 81 111 0 81 85 0 82 86 0 85 86 0 83 87 0 86 109 0 84 88 0 87 88 0 85 110 0
		 83 195 0 84 195 0 89 71 0 90 80 0 91 103 0 92 76 0 93 105 0 94 79 0 95 69 0 96 83 0
		 97 87 0 98 88 0 99 84 0 100 68 0 89 90 1 90 91 1 91 156 1 92 93 1 93 94 1 94 95 1
		 95 96 0 96 97 1 97 98 1 98 99 1 99 100 0 100 121 0 101 89 0 102 90 0 103 55 0 104 92 0
		 105 56 0 106 94 0;
	setAttr ".ed[166:331]" 107 95 0 108 96 0 109 97 0 110 98 0 111 99 0 101 102 1
		 102 103 1 103 157 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1
		 111 112 0 112 120 0 99 113 0 100 114 0 113 114 0 112 115 0 115 114 0 111 116 0 116 115 0
		 116 113 0 120 158 0 121 171 0 122 68 0 123 70 0 124 72 0 125 74 0 126 76 0 127 92 1
		 128 104 0 117 118 0 118 119 0 119 120 0 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1
		 126 127 1 127 128 1 128 117 0 117 129 0 118 130 0 129 130 0 64 131 0 129 131 0 63 132 0
		 131 132 0 130 132 0 119 133 0 66 134 0 133 134 0 130 133 0 134 132 0 112 135 0 120 136 0
		 135 136 0 119 137 0 137 136 0 66 138 0 138 135 0 55 139 0 67 140 0 139 140 0 117 141 0
		 139 146 0 118 142 0 141 142 0 119 143 0 142 143 0 57 144 0 144 147 0 140 144 0 145 163 0
		 146 162 0 147 160 0 148 159 0 149 101 1 150 89 1 151 170 0 152 169 0 153 168 0 154 167 0
		 155 166 0 156 165 1 157 164 1 145 146 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 145 1 159 119 0 160 143 0 161 142 0
		 162 141 0 163 117 0 164 128 1 165 127 1 166 126 0 167 125 0 168 124 0 169 123 0 170 122 0
		 171 150 1 158 159 1 159 160 1 160 161 0 161 162 0 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 158 0 140 172 0 139 173 0 173 172 0
		 146 174 0 173 174 0 162 175 0 174 175 0 161 176 0 176 175 0 172 176 0 144 177 0 177 178 0
		 172 177 0 160 179 0 179 176 0 178 179 0 144 185 0 147 202 0 177 189 0 180 181 0 178 188 0
		 181 182 0 160 186 0 179 187 0 182 184 0 183 184 0 69 83 0 185 180 0 186 183 0 187 184 0
		 188 182 0 189 181 0 200 186 0 186 187 1 187 188 1 188 189 1 189 185 1;
	setAttr ".ed[332:461]" 186 190 0 183 191 0 203 190 0 190 191 0 95 192 0 193 79 0
		 194 60 0 183 196 0 191 197 0 196 197 0 137 198 0 136 199 0 198 199 0 200 203 0 201 186 0
		 185 202 0 147 201 0 205 204 0 205 206 0 206 207 0 204 207 0 209 208 0 209 210 0 210 211 0
		 208 211 0 212 213 0 212 214 0 213 215 0 214 215 0 214 216 0 215 217 0 216 217 0 219 218 0
		 219 220 0 220 221 0 218 221 0 222 223 0 223 224 0 225 224 0 222 225 0 226 227 0 227 228 0
		 229 228 0 226 229 0 230 231 0 230 232 0 271 233 0 231 233 0 234 270 0 234 235 0 270 236 0
		 235 236 0 237 238 0 237 239 0 239 240 0 238 240 0 241 242 0 241 243 0 243 244 0 242 244 0
		 245 244 0 247 245 0 246 247 0 246 241 0 246 248 0 248 249 1 241 249 0 234 250 0 247 250 0
		 250 248 1 268 251 0 249 251 1 243 251 0 230 252 0 248 252 0 231 253 0 252 253 0 249 253 0
		 233 254 0 253 254 0 251 254 0 232 255 0 250 255 0 252 255 0 245 239 0 244 240 0 243 238 0
		 251 256 0 238 256 0 237 257 0 250 257 0 269 258 0 235 259 0 258 259 0 258 260 0 261 260 0
		 259 261 0 247 262 0 245 263 0 239 264 0 263 264 0 237 265 0 265 264 0 250 266 0 262 266 0
		 257 267 0 265 267 0 266 267 0 268 269 0 230 271 0 272 273 0 272 274 0 273 275 0 274 275 0
		 277 279 0 276 278 0 276 277 0 278 279 0 281 280 0 281 282 0 282 283 0 280 283 0 284 285 0
		 285 286 0 287 286 0 284 287 0 288 289 0 289 290 0 291 290 0 288 291 0;
	setAttr -s 184 -ch 758 ".fc[0:183]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 6 -5 -6 6 7 8 -10
		mu 0 6 160 161 162 163 164 165
		f 4 -17 17 -19 -20
		mu 0 4 339 340 341 342
		f 4 21 22 -25 -26
		mu 0 4 347 348 349 350
		f 4 20 27 -30 -31
		mu 0 4 8 9 10 11
		f 4 -18 32 33 -28
		mu 0 4 341 340 343 344
		f 4 -35 25 36 -38
		mu 0 4 12 13 14 15
		f 4 -11 13 14 -13
		mu 0 4 351 352 353 354
		f 4 -33 38 37 -40
		mu 0 4 343 340 345 346
		f 4 -12 28 29 -27
		mu 0 4 166 167 168 169
		f 10 35 -37 -24 -14 10 11 26 -34 -32 15
		mu 0 10 170 171 172 173 174 167 166 169 175 176
		f 4 -16 31 39 -36
		mu 0 4 170 176 175 171
		f 4 -43 -47 48 -41
		mu 0 4 16 17 18 19
		f 4 -46 42 12 -44
		mu 0 4 355 356 351 354
		f 4 -49 -45 41 -48
		mu 0 4 19 18 20 21
		f 4 49 50 -52 -53
		mu 0 4 22 23 24 25
		f 4 53 54 55 -57
		mu 0 4 357 358 359 360
		f 4 -61 61 62 -64
		mu 0 4 26 27 28 29
		f 4 -66 66 60 -72
		mu 0 4 361 362 363 364
		f 4 68 69 -62 -67
		mu 0 4 177 178 179 180
		f 4 58 70 -63 -70
		mu 0 4 365 366 367 368
		f 4 -60 67 63 -71
		mu 0 4 182 183 184 185
		f 3 57 -69 -65
		mu 0 3 181 178 177
		f 5 -298 299 301 -304 -305
		mu 0 5 369 370 371 372 373
		f 4 258 247 -79 73
		mu 0 4 186 187 188 189
		f 4 -81 74 262 -105
		mu 0 4 383 384 385 386
		f 4 -83 75 264 -111
		mu 0 4 215 216 217 218
		f 4 -78 -165 175 -115
		mu 0 4 30 31 32 33
		f 4 100 82 115 -119
		mu 0 4 55 56 57 58
		f 4 84 77 89 -89
		mu 0 4 401 402 403 404
		f 4 85 -87 90 -90
		mu 0 4 403 405 406 404
		f 5 -307 -308 304 -310 -311
		mu 0 5 374 375 369 373 376
		f 4 128 130 179 -134
		mu 0 4 252 253 254 255
		f 4 338 -93 96 -96
		mu 0 4 213 214 212 210
		f 4 261 -75 -94 97
		mu 0 4 200 207 208 202
		f 4 92 81 102 -102
		mu 0 4 394 397 398 395
		f 4 98 -100 103 -103
		mu 0 4 398 400 399 395
		f 4 263 -76 -101 104
		mu 0 4 386 389 390 383
		f 4 99 83 108 -108
		mu 0 4 228 234 235 229
		f 4 174 164 -85 109
		mu 0 4 242 247 250 251
		f 4 267 -73 -163 173
		mu 0 4 226 232 233 227
		f 4 -84 -99 112 -112
		mu 0 4 38 43 44 39
		f 4 -82 -92 337 -113
		mu 0 4 44 49 50 39
		f 4 176 -80 -86 114
		mu 0 4 33 36 37 30
		f 4 172 162 76 116
		mu 0 4 64 63 66 67
		f 4 87 78 171 -117
		mu 0 4 67 71 68 64
		f 4 93 80 118 -118
		mu 0 4 61 62 55 58
		f 4 86 120 -122 -120
		mu 0 4 406 405 407 408
		f 4 79 177 -123 -121
		mu 0 4 37 36 41 42
		f 4 181 -95 119 125
		mu 0 4 80 81 82 83
		f 4 121 127 -129 -127
		mu 0 4 408 407 409 410
		f 4 122 178 -131 -128
		mu 0 4 42 41 47 48
		f 4 124 131 -133 -130
		mu 0 4 411 412 413 414
		f 4 180 -126 126 133
		mu 0 4 84 80 83 85
		f 3 -125 134 -136
		mu 0 3 260 261 262
		f 4 -149 136 117 -138
		mu 0 4 60 65 61 58
		f 4 106 -150 137 -116
		mu 0 4 57 59 60 58
		f 4 265 -151 -107 110
		mu 0 4 218 221 222 215
		f 4 105 -152 139 -109
		mu 0 4 235 241 236 229
		f 4 -153 -106 111 -142
		mu 0 4 35 34 38 39
		f 4 -337 -154 141 -114
		mu 0 4 45 40 35 39
		f 4 -156 143 129 -145
		mu 0 4 53 46 52 54
		f 4 -157 144 132 -146
		mu 0 4 257 256 258 259
		f 4 -147 -158 145 -132
		mu 0 4 88 87 86 89
		f 4 -148 -159 146 -124
		mu 0 4 90 91 87 88
		f 4 -137 -249 260 -98
		mu 0 4 202 194 193 200
		f 4 -172 160 148 -162
		mu 0 4 64 68 65 60
		f 4 149 138 -173 161
		mu 0 4 60 59 63 64
		f 4 266 -174 -139 150
		mu 0 4 221 226 227 222
		f 4 151 140 -175 163
		mu 0 4 236 241 247 242
		f 4 -176 -141 152 -166
		mu 0 4 33 32 34 35
		f 4 153 -167 -177 165
		mu 0 4 35 40 36 33
		f 4 -178 166 154 -168
		mu 0 4 41 36 40 46
		f 4 -179 167 155 -169
		mu 0 4 47 41 46 53
		f 4 -180 168 156 -170
		mu 0 4 255 254 256 257
		f 4 157 -171 -181 169
		mu 0 4 86 87 80 84
		f 4 185 -188 -190 190
		mu 0 4 92 93 94 95
		f 4 259 248 -161 -248
		mu 0 4 187 193 194 188
		f 4 158 184 -186 -184
		mu 0 4 415 416 417 418
		f 4 -182 188 189 -187
		mu 0 4 419 420 421 422
		f 4 170 183 -191 -189
		mu 0 4 263 264 265 266
		f 4 -214 215 217 -219
		mu 0 4 423 424 425 426
		f 4 -222 -223 218 -224
		mu 0 4 427 428 423 426
		f 4 -204 -160 147 -194
		mu 0 4 205 204 209 210
		f 4 -195 -205 193 -97
		mu 0 4 212 211 205 210
		f 4 -206 194 101 -196
		mu 0 4 392 391 394 395
		f 4 -197 -207 195 -104
		mu 0 4 399 396 392 395
		f 4 -208 196 107 -198
		mu 0 4 224 223 228 229
		f 4 -199 -209 197 -140
		mu 0 4 236 230 224 229
		f 4 -200 -210 198 -164
		mu 0 4 242 237 230 236
		f 4 -201 211 213 -213
		mu 0 4 96 97 98 99
		f 4 88 216 -218 -215
		mu 0 4 105 106 107 108
		f 4 -202 212 222 -220
		mu 0 4 102 96 99 103
		f 4 -91 220 223 -217
		mu 0 4 106 109 110 107
		f 4 182 225 -227 -225
		mu 0 4 267 268 269 270
		f 4 -203 227 228 -226
		mu 0 4 111 112 113 114
		f 4 94 224 -231 -230
		mu 0 4 115 116 117 118
		f 4 -77 231 233 -233
		mu 0 4 67 66 69 70
		f 4 72 256 -236 -232
		mu 0 4 233 232 239 240
		f 4 200 236 -238 -235
		mu 0 4 97 96 100 101
		f 4 201 238 -240 -237
		mu 0 4 96 102 104 100
		f 4 257 -74 240 241
		mu 0 4 195 186 189 196
		f 4 -88 232 242 -241
		mu 0 4 71 67 70 74
		f 4 285 272 234 -272
		mu 0 4 244 238 243 248
		f 4 284 271 237 -271
		mu 0 4 429 430 431 432
		f 4 239 -270 283 270
		mu 0 4 432 433 434 429
		f 4 -269 282 269 -239
		mu 0 4 198 190 197 203
		f 4 202 191 281 268
		mu 0 4 198 199 191 190
		f 4 293 -193 203 -280
		mu 0 4 201 192 204 205
		f 4 204 -279 292 279
		mu 0 4 205 211 206 201
		f 4 291 278 205 -278
		mu 0 4 388 387 391 392
		f 4 206 -277 290 277
		mu 0 4 392 396 393 388
		f 4 289 276 207 -276
		mu 0 4 220 219 223 224
		f 4 208 -275 288 275
		mu 0 4 224 230 225 220
		f 4 209 -274 287 274
		mu 0 4 230 237 231 225
		f 4 210 -273 286 273
		mu 0 4 237 243 238 231
		f 6 -259 246 -282 -295 280 -260
		mu 0 6 187 186 190 191 192 193
		f 4 -283 -247 -258 245
		mu 0 4 197 190 186 195
		f 4 -257 243 -286 -245
		mu 0 4 239 232 238 244
		f 4 -287 -244 -268 255
		mu 0 4 231 238 232 226
		f 4 -288 -256 -267 254
		mu 0 4 225 231 226 221
		f 4 -289 -255 -266 253
		mu 0 4 220 225 221 218
		f 4 -265 252 -290 -254
		mu 0 4 218 217 219 220
		f 4 -291 -253 -264 251
		mu 0 4 388 393 389 386
		f 4 -263 250 -292 -252
		mu 0 4 386 385 387 388
		f 4 -293 -251 -262 249
		mu 0 4 201 206 207 200
		f 4 -261 -281 -294 -250
		mu 0 4 200 193 192 201
		f 4 -234 296 297 -296
		mu 0 4 70 69 72 73
		f 4 235 298 -300 -297
		mu 0 4 240 239 245 246
		f 4 244 300 -302 -299
		mu 0 4 239 244 249 245
		f 4 -285 302 303 -301
		mu 0 4 119 120 121 122
		f 4 -243 295 307 -306
		mu 0 4 74 70 73 75
		f 4 -284 308 309 -303
		mu 0 4 120 123 124 121
		f 4 -242 311 347 -313
		mu 0 4 435 436 437 438
		f 4 305 313 331 -312
		mu 0 4 74 75 76 77
		f 4 306 315 330 -314
		mu 0 4 375 374 377 378
		f 4 -246 348 346 -318
		mu 0 4 439 440 441 442
		f 4 310 318 329 -316
		mu 0 4 374 376 379 377
		f 4 -309 317 328 -319
		mu 0 4 124 123 125 126
		f 4 142 321 -144 -155
		mu 0 4 40 51 52 46
		f 4 -329 323 320 -325
		mu 0 4 126 125 127 128
		f 4 -330 324 -320 -326
		mu 0 4 377 379 382 380
		f 4 -331 325 -317 -327
		mu 0 4 378 377 380 381
		f 4 -332 326 -315 -323
		mu 0 4 77 76 78 79
		f 4 -328 345 334 -333
		mu 0 4 271 272 273 274
		f 4 -324 332 335 -334
		mu 0 4 127 125 129 130
		f 4 333 340 -342 -340
		mu 0 4 275 276 277 278
		f 4 -229 342 344 -344
		mu 0 4 279 280 281 282
		f 4 -350 350 351 -353
		mu 0 4 283 284 285 286
		f 4 -354 354 355 -357
		mu 0 4 287 288 289 290
		f 4 357 359 -361 -359
		mu 0 4 291 292 293 294
		f 4 360 362 -364 -362
		mu 0 4 295 296 297 298
		f 4 -365 365 366 -368
		mu 0 4 443 444 445 446
		f 4 368 369 -371 -372
		mu 0 4 447 448 449 450
		f 4 372 373 -375 -376
		mu 0 4 451 452 453 454
		f 4 -385 385 386 -388
		mu 0 4 455 456 457 458
		f 4 -377 441 378 -380
		mu 0 4 299 300 301 302
		f 4 -389 389 390 -392
		mu 0 4 131 132 133 134
		f 4 -396 396 397 -399
		mu 0 4 463 464 465 466
		f 4 394 400 401 -397
		mu 0 4 142 143 144 145
		f 12 425 -425 -382 399 422 -422 384 420 -420 -403 440 423
		mu 0 12 307 308 309 310 311 312 313 314 315 316 317 318
		f 4 -390 398 403 -405
		mu 0 4 133 132 135 136
		f 4 -398 406 408 -410
		mu 0 4 466 465 467 468
		f 4 -404 409 411 -413
		mu 0 4 136 135 139 140
		f 4 -426 426 -428 -429
		mu 0 4 469 470 471 472
		f 4 -402 414 -416 -407
		mu 0 4 145 144 146 147
		f 4 392 417 -387 -417
		mu 0 4 321 322 323 324
		f 4 -391 418 387 -418
		mu 0 4 134 133 137 138
		f 4 404 419 -421 -419
		mu 0 4 133 136 141 137
		f 8 432 -435 438 -440 -437 -430 393 430
		mu 0 8 148 149 150 151 152 153 154 155
		f 4 -381 381 383 -383
		mu 0 4 473 474 475 476
		f 4 376 407 -409 -406
		mu 0 4 300 299 303 304
		f 4 379 410 -412 -408
		mu 0 4 0 1 2 3
		f 4 -378 405 415 -414
		mu 0 4 305 300 304 306
		f 4 416 431 -433 -431
		mu 0 4 321 324 325 326
		f 4 -386 433 434 -432
		mu 0 4 457 456 459 460
		f 4 -401 429 436 -436
		mu 0 4 477 478 479 480
		f 4 421 437 -439 -434
		mu 0 4 456 461 462 459
		f 4 -423 435 439 -438
		mu 0 4 312 311 319 320
		f 4 442 444 -446 -444
		mu 0 4 327 328 329 330
		f 4 -449 447 449 -447
		mu 0 4 331 332 333 334
		f 4 -451 451 452 -454
		mu 0 4 335 336 337 338
		f 4 454 455 -457 -458
		mu 0 4 156 157 158 159
		f 4 458 459 -461 -462
		mu 0 4 481 482 483 484;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Melibea_Fault_Street:spotLight1";
	rename -uid "BE59060C-41AD-8950-BEB7-6EA63CE564B2";
	setAttr ".t" -type "double3" 8.5715668362423152 6.3809417999959486 7.5933422974947167 ;
	setAttr ".r" -type "double3" -90.128329932848757 0 0 ;
	setAttr ".s" -type "double3" 0.30931549871821057 0.30994540970481005 0.30591445074725432 ;
createNode spotLight -n "Melibea_Fault_Street:spotLightShape1" -p "Melibea_Fault_Street:spotLight1";
	rename -uid "EBC7C9E1-4319-232D-5535-15929220EAEF";
	setAttr -k off ".v";
	setAttr ".in" 4.2857141494750977;
	setAttr ".ca" 121.15186288353192;
	setAttr ".pa" 4.7435897490821581;
	setAttr ".dro" 24.519230778364893;
	setAttr ".ai_normalize" no;
createNode transform -n "Melibea_Fault_Street:spotLight2";
	rename -uid "1EAF1A2E-48CC-CFE0-5429-87B3F4016BCB";
	setAttr ".t" -type "double3" 8.5890806465767788 6.3312798486956137 10.837476360808145 ;
	setAttr ".r" -type "double3" -90.128329932848757 0 0 ;
	setAttr ".s" -type "double3" 0.30931549871821057 0.30994540970481005 0.30591445074725432 ;
createNode spotLight -n "Melibea_Fault_Street:spotLightShape2" -p "Melibea_Fault_Street:spotLight2";
	rename -uid "972ED0DC-425A-C63C-2B4C-84AA0A7B73AB";
	setAttr -k off ".v";
	setAttr ".in" 2.5641026496887207;
	setAttr ".ca" 121.15186288353192;
	setAttr ".pa" 4.7435897490821581;
	setAttr ".dro" 24.519230778364893;
	setAttr ".ai_normalize" no;
createNode transform -n "Lamp_Post";
	rename -uid "D74DB90F-4FA4-698E-348D-2A9BC4B9806E";
	setAttr ".t" -type "double3" -1.0880628268717505 0 0 ;
	setAttr ".rp" -type "double3" 9.038449295060941 3.3780478423577494 9.216566047994613 ;
	setAttr ".sp" -type "double3" 9.038449295060941 3.3780478423577494 9.216566047994613 ;
createNode transform -n "polySurface55" -p "Lamp_Post";
	rename -uid "578BED93-4765-E23B-E3D1-10893BDF43E3";
createNode mesh -n "polySurfaceShape57" -p "polySurface55";
	rename -uid "9ACE0319-44CE-9552-12A3-6B8D4FC52633";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 20 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  9.86016655 6.10651827 9.16430378 9.82931137 6.10651827 9.10374546
		 9.78125191 6.10651827 9.055686951 9.72069454 6.10651827 9.024831772 9.65356541 6.10651827 9.014199257
		 9.58643723 6.10651827 9.024831772 9.52587986 6.10651827 9.055686951 9.47782135 6.10651827 9.10374546
		 9.44696522 6.10651827 9.16430378 9.4363327 6.10651827 9.23143196 9.44696522 6.10651827 9.29856014
		 9.47782135 6.10651827 9.35911846 9.52587986 6.10651827 9.40717697 9.58643723 6.10651827 9.43803215
		 9.65356541 6.10651827 9.44866467 9.72069454 6.10651827 9.43803215 9.78125191 6.10651827 9.40717697
		 9.82931042 6.10651827 9.35911846 9.86016655 6.10651827 9.29856014 9.87079811 6.10651827 9.23143196
		 9.86016655 6.36438322 9.16430378 9.82931137 6.36438322 9.10374546 9.78125191 6.36438322 9.055686951
		 9.72069454 6.36438322 9.024831772 9.65356541 6.36438322 9.014199257 9.58643723 6.36438322 9.024831772
		 9.52587986 6.36438322 9.055686951 9.47782135 6.36438322 9.10374546 9.44696522 6.36438322 9.16430378
		 9.4363327 6.36438322 9.23143196 9.44696522 6.36438322 9.29856014 9.47782135 6.36438322 9.35911846
		 9.52587986 6.36438322 9.40717697 9.58643723 6.36438322 9.43803215 9.65356541 6.36438322 9.44866467
		 9.72069454 6.36438322 9.43803215 9.78125191 6.36438322 9.40717697 9.82931042 6.36438322 9.35911846
		 9.86016655 6.36438322 9.29856014 9.87079811 6.36438322 9.23143196 9.65356541 6.10651827 9.23143196
		 9.65356541 6.36438322 9.23143196;
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
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
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
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface57" -p "Lamp_Post";
	rename -uid "2EB1BD9D-49AE-42F7-4DBD-C6870E2C382A";
createNode mesh -n "polySurfaceShape59" -p "polySurface57";
	rename -uid "71C051F2-4B20-02AF-495F-FF8AB6FB670A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 140 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 100 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526
		 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854
		 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974
		 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607
		 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107
		 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393
		 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899
		 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625
		 0.84375 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  9.80881882 0.1303921 9.17940044 9.78711319 0.1303921 9.13680172
		 9.75330639 0.1303921 9.10299492 9.71070766 0.1303921 9.081289291 9.66348553 0.1303921 9.073810577
		 9.61626434 0.1303921 9.081289291 9.57366562 0.1303921 9.10299492 9.53985882 0.1303921 9.13680172
		 9.51815319 0.1303921 9.17940044 9.51067352 0.1303921 9.22662258 9.51815319 0.1303921 9.27384377
		 9.53985882 0.1303921 9.31644249 9.57366562 0.1303921 9.35024929 9.61626434 0.1303921 9.37195492
		 9.66348553 0.1303921 9.37943363 9.71070766 0.1303921 9.37195492 9.75330639 0.1303921 9.35024929
		 9.78711319 0.1303921 9.31644249 9.80881882 0.1303921 9.27384377 9.81629753 0.1303921 9.22662258
		 9.80881882 2.045763969 9.17940044 9.78711319 2.045763969 9.13680172 9.75330639 2.045763969 9.10299492
		 9.71070766 2.045763969 9.081289291 9.66348553 2.045763969 9.073810577 9.61626434 2.045763969 9.081289291
		 9.57366562 2.045763969 9.10299492 9.53985882 2.045763969 9.13680172 9.51815319 2.045763969 9.17940044
		 9.51067352 2.045763969 9.22662258 9.51815319 2.045763969 9.27384377 9.53985882 2.045763969 9.31644249
		 9.57366562 2.045763969 9.35024929 9.61626434 2.045763969 9.37195492 9.66348553 2.045763969 9.37943363
		 9.71070766 2.045763969 9.37195492 9.75330639 2.045763969 9.35024929 9.78711319 2.045763969 9.31644249
		 9.80881882 2.045763969 9.27384377 9.81629753 2.045763969 9.22662258 9.66348553 0.1303921 9.22662258
		 9.80881882 4.047728062 9.17940044 9.78711319 4.047728062 9.13680172 9.75330639 4.047728062 9.10299492
		 9.71070766 4.047728062 9.081289291 9.66348553 4.047728062 9.073810577 9.61626434 4.047728062 9.081289291
		 9.57366562 4.047728062 9.10299492 9.53985882 4.047728062 9.13680172 9.51815319 4.047728062 9.17940044
		 9.51067352 4.047728062 9.22662258 9.51815319 4.047728062 9.27384377 9.53985882 4.047728062 9.31644249
		 9.57366562 4.047728062 9.35024929 9.61626434 4.047728062 9.37195492 9.66348553 4.047728062 9.37943363
		 9.71070766 4.047728062 9.37195492 9.75330639 4.047728062 9.35024929 9.78711319 4.047728062 9.31644249
		 9.80881882 4.047728062 9.27384377 9.81629753 4.047728062 9.22662258 9.75109386 4.077734947 9.19815636
		 9.73800945 4.077734947 9.17247772 9.71763039 4.077734947 9.15209866 9.69195175 4.077734947 9.13901424
		 9.66348553 4.077734947 9.13450527 9.63502026 4.077734947 9.13901424 9.60934067 4.077734947 9.15209866
		 9.5889616 4.077734947 9.17247772 9.57587814 4.077734947 9.19815636 9.57136917 4.077734947 9.22662258
		 9.57587814 4.077734947 9.25508785 9.5889616 4.077734947 9.28076649 9.60934067 4.077734947 9.30114555
		 9.63502026 4.077734947 9.31422997 9.66348553 4.077734947 9.31873894 9.69195175 4.077734947 9.31422997
		 9.71763039 4.077734947 9.30114555 9.73800945 4.077734947 9.28076649 9.75109386 4.077734947 9.25508785
		 9.75560284 4.077734947 9.22662258 9.75109386 6.11639357 9.19815636 9.73800945 6.11639357 9.17247772
		 9.66348553 6.11639357 9.22662258 9.71763039 6.11639357 9.15209866 9.69195175 6.11639357 9.13901424
		 9.66348553 6.11639357 9.13450527 9.63502026 6.11639357 9.13901424 9.60934067 6.11639357 9.15209866
		 9.5889616 6.11639357 9.17247772 9.57587814 6.11639357 9.19815636 9.57136917 6.11639357 9.22662258
		 9.57587814 6.11639357 9.25508785 9.5889616 6.11639357 9.28076649 9.60934067 6.11639357 9.30114555
		 9.63502026 6.11639357 9.31422997 9.66348553 6.11639357 9.31873894 9.69195175 6.11639357 9.31422997
		 9.71763039 6.11639357 9.30114555 9.73800945 6.11639357 9.28076649 9.75109386 6.11639357 9.25508785
		 9.75560284 6.11639357 9.22662258 9.75109386 6.025312901 9.19815636 9.73800945 6.025312901 9.17247772
		 9.71763039 6.025312901 9.15209866 9.69195175 6.025312901 9.13901424 9.66348553 6.025312901 9.13450527
		 9.63502026 6.025312901 9.13901424 9.60934067 6.025312901 9.15209866 9.5889616 6.025312901 9.17247772
		 9.57587814 6.025312901 9.19815636 9.57136917 6.025312901 9.22662258 9.57587814 6.025312901 9.25508785
		 9.5889616 6.025312901 9.28076649 9.60934067 6.025312901 9.30114555 9.63502026 6.025312901 9.31422997
		 9.66348553 6.025312901 9.31873894 9.69195175 6.025312901 9.31422997 9.71763039 6.025312901 9.30114555
		 9.73800945 6.025312901 9.28076649 9.75109386 6.025312901 9.25508785 9.75560284 6.025312901 9.22662258;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0 46 66 0 65 66 0
		 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0 70 71 0 52 72 0
		 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0 75 76 0 57 77 0 76 77 0
		 58 78 0 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 80 61 0 81 82 0 82 83 1 81 83 1 82 84 0
		 84 83 1 84 85 0;
	setAttr ".ed[166:259]" 85 83 1 85 86 0 86 83 1 86 87 0 87 83 1 87 88 0 88 83 1
		 88 89 0 89 83 1 89 90 0 90 83 1 90 91 0 91 83 1 91 92 0 92 83 1 92 93 0 93 83 1 93 94 0
		 94 83 1 94 95 0 95 83 1 95 96 0 96 83 1 96 97 0 97 83 1 97 98 0 98 83 1 98 99 0 99 83 1
		 99 100 0 100 83 1 100 101 0 101 83 1 101 81 0 61 102 0 62 103 0 102 103 0 103 82 0
		 102 81 0 63 104 0 103 104 0 104 84 0 64 105 0 104 105 0 105 85 0 65 106 0 105 106 0
		 106 86 0 66 107 0 106 107 0 107 87 0 67 108 0 107 108 0 108 88 0 68 109 0 108 109 0
		 109 89 0 69 110 0 109 110 0 110 90 0 70 111 0 110 111 0 111 91 0 71 112 0 111 112 0
		 112 92 0 72 113 0 112 113 0 113 93 0 73 114 0 113 114 0 114 94 0 74 115 0 114 115 0
		 115 95 0 75 116 0 115 116 0 116 96 0 76 117 0 116 117 0 117 97 0 77 118 0 117 118 0
		 118 98 0 78 119 0 118 119 0 119 99 0 79 120 0 119 120 0 120 100 0 80 121 0 120 121 0
		 121 101 0 121 102 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
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
		f 3 160 161 -163
		mu 0 3 63 64 65
		f 3 163 164 -162
		mu 0 3 64 66 65
		f 3 165 166 -165
		mu 0 3 66 67 65
		f 3 167 168 -167
		mu 0 3 67 68 65
		f 3 169 170 -169
		mu 0 3 68 69 65
		f 3 171 172 -171
		mu 0 3 69 70 65
		f 3 173 174 -173
		mu 0 3 70 71 65
		f 3 175 176 -175
		mu 0 3 71 72 65
		f 3 177 178 -177
		mu 0 3 72 73 65
		f 3 179 180 -179
		mu 0 3 73 74 65
		f 3 181 182 -181
		mu 0 3 74 75 65
		f 3 183 184 -183
		mu 0 3 75 76 65
		f 3 185 186 -185
		mu 0 3 76 77 65
		f 3 187 188 -187
		mu 0 3 77 78 65
		f 3 189 190 -189
		mu 0 3 78 79 65
		f 3 191 192 -191
		mu 0 3 79 80 65
		f 3 193 194 -193
		mu 0 3 80 81 65
		f 3 195 196 -195
		mu 0 3 81 82 65
		f 3 197 198 -197
		mu 0 3 82 83 65
		f 3 199 162 -199
		mu 0 3 83 63 65
		f 4 20 81 -83 -81
		mu 0 4 84 85 86 87
		f 4 21 83 -85 -82
		mu 0 4 85 88 89 86
		f 4 22 85 -87 -84
		mu 0 4 88 90 91 89
		f 4 23 87 -89 -86
		mu 0 4 90 92 93 91
		f 4 24 89 -91 -88
		mu 0 4 92 94 95 93
		f 4 25 91 -93 -90
		mu 0 4 94 96 97 95
		f 4 26 93 -95 -92
		mu 0 4 96 98 99 97
		f 4 27 95 -97 -94
		mu 0 4 98 100 101 99
		f 4 28 97 -99 -96
		mu 0 4 100 102 103 101
		f 4 29 99 -101 -98
		mu 0 4 102 104 105 103
		f 4 30 101 -103 -100
		mu 0 4 104 106 107 105
		f 4 31 103 -105 -102
		mu 0 4 106 108 109 107
		f 4 32 105 -107 -104
		mu 0 4 108 110 111 109
		f 4 33 107 -109 -106
		mu 0 4 110 112 113 111
		f 4 34 109 -111 -108
		mu 0 4 112 114 115 113
		f 4 35 111 -113 -110
		mu 0 4 114 116 117 115
		f 4 36 113 -115 -112
		mu 0 4 116 118 119 117
		f 4 37 115 -117 -114
		mu 0 4 118 120 121 119
		f 4 38 117 -119 -116
		mu 0 4 120 122 123 121
		f 4 39 80 -120 -118
		mu 0 4 122 84 87 123
		f 4 202 203 -161 -205
		mu 0 4 124 125 64 63
		f 4 206 207 -164 -204
		mu 0 4 125 126 66 64
		f 4 209 210 -166 -208
		mu 0 4 126 127 67 66
		f 4 212 213 -168 -211
		mu 0 4 127 128 68 67
		f 4 215 216 -170 -214
		mu 0 4 128 129 69 68
		f 4 218 219 -172 -217
		mu 0 4 129 130 70 69
		f 4 221 222 -174 -220
		mu 0 4 130 131 71 70
		f 4 224 225 -176 -223
		mu 0 4 131 132 72 71
		f 4 227 228 -178 -226
		mu 0 4 132 133 73 72
		f 4 230 231 -180 -229
		mu 0 4 133 134 74 73
		f 4 233 234 -182 -232
		mu 0 4 134 135 75 74
		f 4 236 237 -184 -235
		mu 0 4 135 136 76 75
		f 4 239 240 -186 -238
		mu 0 4 136 137 77 76
		f 4 242 243 -188 -241
		mu 0 4 137 138 78 77
		f 4 245 246 -190 -244
		mu 0 4 138 139 79 78
		f 4 248 249 -192 -247
		mu 0 4 139 140 80 79
		f 4 251 252 -194 -250
		mu 0 4 140 141 81 80
		f 4 254 255 -196 -253
		mu 0 4 141 142 82 81
		f 4 257 258 -198 -256
		mu 0 4 142 143 83 82
		f 4 259 204 -200 -259
		mu 0 4 143 124 63 83
		f 4 82 121 -123 -121
		mu 0 4 87 86 144 145
		f 4 84 123 -125 -122
		mu 0 4 86 89 146 144
		f 4 86 125 -127 -124
		mu 0 4 89 91 147 146
		f 4 88 127 -129 -126
		mu 0 4 91 93 148 147
		f 4 90 129 -131 -128
		mu 0 4 93 95 149 148
		f 4 92 131 -133 -130
		mu 0 4 95 97 150 149
		f 4 94 133 -135 -132
		mu 0 4 97 99 151 150
		f 4 96 135 -137 -134
		mu 0 4 99 101 152 151
		f 4 98 137 -139 -136
		mu 0 4 101 103 153 152
		f 4 100 139 -141 -138
		mu 0 4 103 105 154 153
		f 4 102 141 -143 -140
		mu 0 4 105 107 155 154
		f 4 104 143 -145 -142
		mu 0 4 107 109 156 155
		f 4 106 145 -147 -144
		mu 0 4 109 111 157 156
		f 4 108 147 -149 -146
		mu 0 4 111 113 158 157
		f 4 110 149 -151 -148
		mu 0 4 113 115 159 158
		f 4 112 151 -153 -150
		mu 0 4 115 117 160 159
		f 4 114 153 -155 -152
		mu 0 4 117 119 161 160
		f 4 116 155 -157 -154
		mu 0 4 119 121 162 161
		f 4 118 157 -159 -156
		mu 0 4 121 123 163 162
		f 4 119 120 -160 -158
		mu 0 4 123 87 145 163
		f 4 122 201 -203 -201
		mu 0 4 145 144 125 124
		f 4 124 205 -207 -202
		mu 0 4 144 146 126 125
		f 4 126 208 -210 -206
		mu 0 4 146 147 127 126
		f 4 128 211 -213 -209
		mu 0 4 147 148 128 127
		f 4 130 214 -216 -212
		mu 0 4 148 149 129 128
		f 4 132 217 -219 -215
		mu 0 4 149 150 130 129
		f 4 134 220 -222 -218
		mu 0 4 150 151 131 130
		f 4 136 223 -225 -221
		mu 0 4 151 152 132 131
		f 4 138 226 -228 -224
		mu 0 4 152 153 133 132
		f 4 140 229 -231 -227
		mu 0 4 153 154 134 133
		f 4 142 232 -234 -230
		mu 0 4 154 155 135 134
		f 4 144 235 -237 -233
		mu 0 4 155 156 136 135
		f 4 146 238 -240 -236
		mu 0 4 156 157 137 136
		f 4 148 241 -243 -239
		mu 0 4 157 158 138 137
		f 4 150 244 -246 -242
		mu 0 4 158 159 139 138
		f 4 152 247 -249 -245
		mu 0 4 159 160 140 139
		f 4 154 250 -252 -248
		mu 0 4 160 161 141 140
		f 4 156 253 -255 -251
		mu 0 4 161 162 142 141
		f 4 158 256 -258 -254
		mu 0 4 162 163 143 142
		f 4 159 200 -260 -257
		mu 0 4 163 145 124 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface59" -p "Lamp_Post";
	rename -uid "7B82F550-48DE-1D0A-EEB0-BFB711E21C68";
createNode mesh -n "polySurfaceShape61" -p "polySurface59";
	rename -uid "C9767B64-43AA-AC58-5727-20BA2D95A8EB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 50 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[57]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 23 "f[18]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 56 "f[0]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "f[5]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.24999902 0.625 0.40702569 0.375 0.40702569 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.84297431 0.62500006 0.84297431 0.625
		 1 0.375 1 0.625 0 0.78202575 0 0.78202569 0.25 0.21797428 0.25 0.21797431 0 0.375
		 0 0.125 0 0.15939601 0 0.15939599 0.25 0.125 0.25 0.62500006 0.78439605 0.375 0.78439605
		 0.84060395 0.25 0.84060401 0 0.875 0 0.875 0.25 0.375 0.46560401 0.625 0.46560401
		 0.18579759 0 0.18579757 0.25 0.62500006 0.81079763 0.375 0.81079763 0.81420237 0.25
		 0.81420243 0 0.375 0.43920243 0.625 0.43920243 0.40625 0 0.43055558 0 0.5 0 0.5 0
		 0.375 0 0.625 0 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0 0.375 0 0.375 0 0.625 0 0.625
		 0 0.375 0 0.625 0 0.625 0 0.375 0 0.375 0 0.625 0 0.375 0 0.625 0 0.375 0 0.375 -7.4505806e-09
		 0.375 0 0.375 0.2499989 0.375 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.24999891 0.40625
		 0 0.421875 0 0.5 0 0.5 0 0.59375 0 0.578125 0 0.625 0 0.625 0 0.59375 0 0.578125
		 0 0.5 0 0.5 0 0.40625 0 0.421875 0 0.375 0 0.375 0 0.56944442 0 0.59375 0 0.56944442
		 0 0.5 0 0.43055558 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".vt[0:76]"  9.57780743 6.51023674 10.5448494 9.74454689 6.51023674 10.54509354
		 9.57780743 6.57133484 10.5448494 9.74454689 6.57133484 10.54509354 9.50085831 6.36398792 9.21936703
		 9.8253727 6.36398792 9.21984196 9.50084019 6.26057577 9.23180485 9.82535458 6.26057577 9.23227978
		 9.5006218 6.45804453 9.3808651 9.50059509 6.3570118 9.39894581 9.82511044 6.3570118 9.39941978
		 9.82513714 6.45804453 9.38134003 9.57917976 6.58501768 9.60685158 9.57917976 6.52392006 9.60685158
		 9.74591827 6.52392006 9.60709572 9.74591827 6.58501768 9.60709572 9.57870483 6.6123867 9.9310751
		 9.57871819 6.57318783 9.92256355 9.7454443 6.5512886 9.93131924 9.7454443 6.6123867 9.93131924
		 9.54053783 6.50561857 11.038373947 9.78042221 6.50561857 11.038724899 9.78069019 6.62570333 10.76759338
		 9.54080486 6.62570333 10.76724339 9.54496384 6.49707174 10.64693165 9.77720833 6.49707174 10.64727116
		 9.77660656 6.4896369 11.05195713 9.54436207 6.4896369 11.051616669 9.54904842 6.49436045 10.65444565
		 9.77310085 6.49436045 10.65477371 9.77252102 6.48687744 11.044442177 9.54846859 6.48687744 11.044115067
		 9.57074261 6.44561195 10.72883606 9.75114727 6.44561195 10.72909927 9.75076389 6.44643545 10.99106884
		 9.57036018 6.44643545 10.99080467 9.57126617 6.46727419 10.6953125 9.75076389 6.46727419 10.69557571
		 9.76489544 6.45864344 10.709198 9.55705261 6.45864344 10.70889378 9.75028229 6.46830845 11.0245924
		 9.76445389 6.459589 11.011011124 9.57078552 6.46830845 11.024329185 9.55661106 6.459589 11.010706902
		 9.5204134 6.48591328 10.57751465 9.5081501 6.52763081 10.64642143 9.8019352 6.48591709 10.57793617
		 9.81402206 6.52911282 10.64687538 9.80235386 6.60200214 10.57906151 9.7920599 6.6242485 10.64710808
		 9.51998997 6.60200071 10.57864666 9.53011227 6.6242485 10.64672661 9.58636379 6.40094614 10.74556351
		 9.73546505 6.40094614 10.7457819 9.73516083 6.40151024 10.95424461 9.58605862 6.40151024 10.95402622
		 9.54533482 6.45170641 10.70779037 9.77660465 6.45170641 10.70812893 9.7761898 6.45272112 10.99201775
		 9.54491997 6.45272112 10.99167919 9.66076183 6.38666058 10.84990406 9.66096783 6.39447451 10.70919228
		 9.76140594 6.39485455 10.85005093 9.66055679 6.39523554 10.99061584 9.56011868 6.39485455 10.84975719
		 9.66103649 6.41892958 10.66228771 9.66103649 6.45170641 10.66228771 9.76161098 6.41905689 10.70933914
		 9.56032467 6.41905689 10.70904446 9.79495335 6.41943741 10.85010052 9.79495335 6.45221424 10.85010052
		 9.76119995 6.41981792 10.99076366 9.66048813 6.41994476 11.037520409 9.66048813 6.45272112 11.037520409
		 9.55991268 6.41981792 10.99046898 9.52657127 6.41943741 10.8497076 9.52657127 6.45221424 10.8497076;
	setAttr -s 148 ".ed[0:147]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 16 1
		 3 19 1 4 6 1 5 7 1 6 9 1 7 10 1 8 4 1 9 13 1 10 14 1 11 5 1 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 1 13 17 1 14 18 1 15 11 1 12 13 1 13 14 1 14 15 1 15 12 1 16 12 1 17 0 1
		 18 1 1 19 15 1 16 17 1 17 18 1 18 19 1 19 16 1 20 21 1 21 22 1 23 22 1 20 23 1 24 25 1
		 21 26 1 25 26 1 20 27 1 27 26 1 24 27 1 24 28 1 25 29 1 28 29 1 26 30 1 29 30 1 27 31 1
		 31 30 1 28 31 1 32 33 1 33 34 1 35 34 1 32 35 1 28 36 1 29 37 1 36 37 1 37 38 1 39 38 1
		 36 39 1 30 40 1 37 40 1 40 41 1 38 41 1 31 42 1 42 40 1 42 43 1 43 41 1 36 42 1 39 43 1
		 38 33 1 39 32 1 41 34 1 43 35 1 44 45 1 45 51 1 51 50 1 50 44 1 44 46 1 46 47 1 47 45 1
		 46 48 1 48 49 1 49 47 1 48 50 1 51 49 1 1 46 1 44 0 1 3 48 1 2 50 1 49 22 1 21 47 1
		 51 23 1 45 20 1 47 25 1 24 45 1 52 61 1 53 62 1 55 63 1 52 64 1 32 56 1 33 57 1 56 66 0
		 57 67 1 56 68 1 34 58 1 57 70 0 58 71 1 35 59 1 59 73 0 59 74 1 56 76 0 61 53 1 62 54 1
		 63 54 1 64 55 1 61 60 1 62 60 1 63 60 1 64 60 1 66 57 0 67 53 1 68 52 1 66 65 1 67 65 1
		 61 65 1 68 65 1 70 58 0 71 54 1 70 69 1 71 69 1 62 69 1 67 69 1 73 58 0 74 55 1 73 72 1
		 74 72 1 63 72 1 71 72 1 76 59 0 76 75 1 68 75 1 64 75 1 74 75 1;
	setAttr -s 73 -ch 296 ".fc[0:72]" -type "polyFaces" 
		f 4 36 37 -39 -40
		mu 0 4 0 1 2 3
		f 4 1 7 35 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 33 30 -1 -30
		mu 0 4 12 13 14 15
		f 4 -31 34 -8 -6
		mu 0 4 16 17 18 5
		f 4 32 29 4 6
		mu 0 4 19 20 21 4
		f 4 10 -17 12 8
		mu 0 4 22 23 24 25
		f 4 3 11 -18 -11
		mu 0 4 11 10 26 27
		f 4 -19 -12 -10 -16
		mu 0 4 28 29 30 31
		f 4 -20 15 -3 -13
		mu 0 4 32 33 9 8
		f 4 16 13 -25 20
		mu 0 4 24 23 34 35
		f 4 17 14 -26 -14
		mu 0 4 27 26 36 37
		f 4 -27 -15 18 -24
		mu 0 4 38 39 29 28
		f 4 -28 23 19 -21
		mu 0 4 40 41 33 32
		f 4 24 21 -33 28
		mu 0 4 35 34 20 19
		f 4 25 22 -34 -22
		mu 0 4 37 36 13 12
		f 4 -35 -23 26 -32
		mu 0 4 18 17 39 38
		f 4 -36 31 27 -29
		mu 0 4 7 6 41 40
		f 4 -104 100 120 -124
		mu 0 4 42 43 44 45
		f 4 -37 43 44 -42
		mu 0 4 1 0 46 47
		f 4 40 47 -49 -47
		mu 0 4 48 49 50 51
		f 4 42 49 -51 -48
		mu 0 4 49 47 52 50
		f 4 -45 51 52 -50
		mu 0 4 47 46 53 52
		f 4 -46 46 53 -52
		mu 0 4 46 48 51 53
		f 4 60 61 -63 -64
		mu 0 4 54 55 56 57
		f 4 65 66 -68 -62
		mu 0 4 55 58 59 56
		f 4 -70 70 71 -67
		mu 0 4 58 60 61 59
		f 4 -73 63 73 -71
		mu 0 4 60 54 57 61
		f 4 62 74 -55 -76
		mu 0 4 57 56 62 63
		f 4 67 76 -56 -75
		mu 0 4 56 59 64 62
		f 4 -72 77 56 -77
		mu 0 4 59 61 65 64
		f 4 -74 75 57 -78
		mu 0 4 61 57 63 65
		f 4 48 59 -61 -59
		mu 0 4 51 50 55 54
		f 4 50 64 -66 -60
		mu 0 4 50 52 58 55
		f 4 -53 68 69 -65
		mu 0 4 52 53 60 58
		f 4 -54 58 72 -69
		mu 0 4 53 51 54 60
		f 4 78 79 80 81
		mu 0 4 66 67 68 69
		f 4 -79 82 83 84
		mu 0 4 67 66 70 71
		f 4 -84 85 86 87
		mu 0 4 71 70 72 73
		f 4 -87 88 -81 89
		mu 0 4 73 72 69 68
		f 4 0 90 -83 91
		mu 0 4 21 16 70 66
		f 4 5 92 -86 -91
		mu 0 4 16 5 72 70
		f 4 -2 93 -89 -93
		mu 0 4 5 4 69 72
		f 4 -5 -92 -82 -94
		mu 0 4 4 21 66 69
		f 4 -88 94 -38 95
		mu 0 4 71 73 2 1
		f 4 -90 96 38 -95
		mu 0 4 73 68 3 2
		f 4 -80 97 39 -97
		mu 0 4 68 67 0 3
		f 4 -85 98 -41 99
		mu 0 4 67 71 49 48
		f 4 -96 41 -43 -99
		mu 0 4 71 1 47 49
		f 4 -98 -100 45 -44
		mu 0 4 0 67 48 46
		f 4 -109 106 127 -131
		mu 0 4 74 75 76 77
		f 4 -108 110 133 -137
		mu 0 4 78 79 80 81
		f 4 -112 -138 139 -143
		mu 0 4 82 83 84 85
		f 4 -115 -144 144 -148
		mu 0 4 86 87 88 89
		f 5 54 105 -125 -107 -105
		mu 0 5 63 62 79 76 75
		f 5 55 109 -132 -111 -106
		mu 0 5 62 64 83 80 79
		f 5 -57 112 113 137 -110
		mu 0 5 64 65 87 84 83
		f 5 -58 104 115 143 -113
		mu 0 5 65 63 75 88 87
		f 4 116 101 121 -121
		mu 0 4 44 90 91 45
		f 4 117 -119 122 -122
		mu 0 4 91 92 93 45
		f 4 -103 -120 123 -123
		mu 0 4 93 94 42 45
		f 4 124 107 128 -128
		mu 0 4 76 79 78 77
		f 4 125 -117 129 -129
		mu 0 4 78 90 44 77
		f 4 -101 -127 130 -130
		mu 0 4 44 43 74 77
		f 4 131 111 134 -134
		mu 0 4 80 83 82 81
		f 4 132 -118 135 -135
		mu 0 4 82 92 91 81
		f 4 -102 -126 136 -136
		mu 0 4 91 90 78 81
		f 4 -114 114 140 -140
		mu 0 4 84 87 86 85
		f 4 138 102 141 -141
		mu 0 4 86 94 93 85
		f 4 118 -133 142 -142
		mu 0 4 93 92 82 85
		f 4 -116 108 145 -145
		mu 0 4 88 75 74 89
		f 4 126 103 146 -146
		mu 0 4 74 43 42 89
		f 4 119 -139 147 -147
		mu 0 4 42 94 86 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60" -p "Lamp_Post";
	rename -uid "4B85CAC0-457F-A703-A7CB-7AB8A1CB278E";
createNode mesh -n "polySurfaceShape62" -p "polySurface60";
	rename -uid "864F1933-464F-6556-26B2-8CA8EDC0760F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 49 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 24 "f[18]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 56 "f[0]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "f[5]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.24999902 0.625 0.40702569 0.375 0.40702569 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.84297431 0.62500006 0.84297431 0.625
		 1 0.375 1 0.625 0 0.78202575 0 0.78202569 0.25 0.21797428 0.25 0.21797431 0 0.375
		 0 0.125 0 0.15939601 0 0.15939599 0.25 0.125 0.25 0.62500006 0.78439605 0.375 0.78439605
		 0.84060395 0.25 0.84060401 0 0.875 0 0.875 0.25 0.375 0.46560401 0.625 0.46560401
		 0.18579759 0 0.18579757 0.25 0.62500006 0.81079763 0.375 0.81079763 0.81420237 0.25
		 0.81420243 0 0.375 0.43920243 0.625 0.43920243 0.40625 0 0.43055558 0 0.5 0 0.5 0
		 0.375 0 0.625 0 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0 0.375 0 0.375 0 0.625 0 0.625
		 0 0.375 0 0.625 0 0.625 0 0.375 0 0.375 0 0.625 0 0.375 0 0.625 0 0.375 0 0.375 -7.4505806e-09
		 0.375 0 0.375 0.2499989 0.375 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.24999891 0.40625
		 0 0.421875 0 0.5 0 0.5 0 0.59375 0 0.578125 0 0.625 0 0.625 0 0.59375 0 0.578125
		 0 0.5 0 0.5 0 0.40625 0 0.421875 0 0.375 0 0.375 0 0.56944442 0 0.59375 0 0.56944442
		 0 0.5 0 0.43055558 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".vt[0:76]"  9.74206638 6.51023674 7.88811111 9.57532692 6.51023674 7.88801098
		 9.74206638 6.57133484 7.88811111 9.57532692 6.57133484 7.88801098 9.82015991 6.36398792 9.21352673
		 9.49564457 6.36398792 9.21333218 9.82016754 6.26057577 9.20108891 9.4956522 6.26057577 9.20089436
		 9.82025719 6.45804453 9.052028656 9.82026768 6.3570118 9.033947945 9.49575233 6.3570118 9.033753395
		 9.49574184 6.45804453 9.051834106 9.74150467 6.58501768 8.82610989 9.74150467 6.52392006 8.82610989
		 9.57476425 6.52392006 8.82600975 9.57476425 6.58501768 8.82600975 9.74169827 6.6123867 8.50188637
		 9.7416935 6.57318783 8.51039791 9.5749588 6.5512886 8.50178623 9.5749588 6.6123867 8.50178623
		 9.77891064 6.50561857 7.39455462 9.53902626 6.50561857 7.39441109 9.53899193 6.62570333 7.6655426
		 9.77887726 6.62570333 7.66568565 9.77482319 6.49707174 7.78600073 9.54257774 6.49707174 7.78586197
		 9.54283047 6.4896369 7.38117552 9.77507496 6.4896369 7.38131475 9.77073097 6.49436045 7.77849007
		 9.54667854 6.49436045 7.7783556 9.54692268 6.48687744 7.38868666 9.77097416 6.48687744 7.38882113
		 9.74897289 6.44561195 7.70411873 9.56856823 6.44561195 7.70401096 9.56872463 6.44643545 7.44204187
		 9.7491293 6.44643545 7.44215012 9.74847794 6.46727419 7.73764229 9.56898022 6.46727419 7.73753452
		 9.55483723 6.45864344 7.72392464 9.76268005 6.45864344 7.72404909 9.56917763 6.46830845 7.40851784
		 9.55501747 6.459589 7.42211103 9.74867535 6.46830845 7.4086256 9.7628603 6.459589 7.42223597
		 9.7994318 6.48591328 7.85539627 9.81163597 6.52763081 7.786479 9.51791096 6.48591709 7.85521841
		 9.50576401 6.52911282 7.78628969 9.51749134 6.60200214 7.8540926 9.52772617 6.6242485 7.78603792
		 9.79985523 6.60200071 7.85426426 9.78967381 6.6242485 7.78619289 9.7333374 6.40094614 7.68740463
		 9.58423519 6.40094614 7.68731499 9.58436012 6.40151024 7.47885227 9.73346233 6.40151024 7.47894144
		 9.7743988 6.45170641 7.72514248 9.54312897 6.45170641 7.72500372 9.54329872 6.45272112 7.44111443
		 9.77456951 6.45272112 7.44125319 9.65884876 6.38666058 7.58312845 9.65876484 6.39447451 7.72384071
		 9.5582056 6.39485455 7.58306789 9.65893364 6.39523554 7.44241619 9.75949192 6.39485455 7.58318853
		 9.65873623 6.41892958 7.7707448 9.65873623 6.45170641 7.7707448 9.55812073 6.41905689 7.72378063
		 9.759408 6.41905689 7.72390127 9.52465725 6.41943741 7.58304787 9.52465725 6.45221424 7.58304787
		 9.55828953 6.41981792 7.44235563 9.6589613 6.41994476 7.39551163 9.6589613 6.45272112 7.39551163
		 9.7595768 6.41981792 7.44247627 9.79304028 6.41943741 7.58320904 9.79304028 6.45221424 7.58320904;
	setAttr -s 148 ".ed[0:147]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 16 1
		 3 19 1 4 6 1 5 7 1 6 9 1 7 10 1 8 4 1 9 13 1 10 14 1 11 5 1 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 1 13 17 1 14 18 1 15 11 1 12 13 1 13 14 1 14 15 1 15 12 1 16 12 1 17 0 1
		 18 1 1 19 15 1 16 17 1 17 18 1 18 19 1 19 16 1 20 21 1 21 22 1 23 22 1 20 23 1 24 25 1
		 21 26 1 25 26 1 20 27 1 27 26 1 24 27 1 24 28 1 25 29 1 28 29 1 26 30 1 29 30 1 27 31 1
		 31 30 1 28 31 1 32 33 1 33 34 1 35 34 1 32 35 1 28 36 1 29 37 1 36 37 1 37 38 1 39 38 1
		 36 39 1 30 40 1 37 40 1 40 41 1 38 41 1 31 42 1 42 40 1 42 43 1 43 41 1 36 42 1 39 43 1
		 38 33 1 39 32 1 41 34 1 43 35 1 44 45 1 45 51 1 51 50 1 50 44 1 44 46 1 46 47 1 47 45 1
		 46 48 1 48 49 1 49 47 1 48 50 1 51 49 1 1 46 1 44 0 1 3 48 1 2 50 1 49 22 1 21 47 1
		 51 23 1 45 20 1 47 25 1 24 45 1 52 61 1 53 62 1 55 63 1 52 64 1 32 56 1 33 57 1 56 66 0
		 57 67 1 56 68 1 34 58 1 57 70 0 58 71 1 35 59 1 59 73 0 59 74 1 56 76 0 61 53 1 62 54 1
		 63 54 1 64 55 1 61 60 1 62 60 1 63 60 1 64 60 1 66 57 0 67 53 1 68 52 1 66 65 1 67 65 1
		 61 65 1 68 65 1 70 58 0 71 54 1 70 69 1 71 69 1 62 69 1 67 69 1 73 58 0 74 55 1 73 72 1
		 74 72 1 63 72 1 71 72 1 76 59 0 76 75 1 68 75 1 64 75 1 74 75 1;
	setAttr -s 73 -ch 296 ".fc[0:72]" -type "polyFaces" 
		f 4 36 37 -39 -40
		mu 0 4 0 1 2 3
		f 4 1 7 35 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 33 30 -1 -30
		mu 0 4 12 13 14 15
		f 4 -31 34 -8 -6
		mu 0 4 16 17 18 5
		f 4 32 29 4 6
		mu 0 4 19 20 21 4
		f 4 10 -17 12 8
		mu 0 4 22 23 24 25
		f 4 3 11 -18 -11
		mu 0 4 11 10 26 27
		f 4 -19 -12 -10 -16
		mu 0 4 28 29 30 31
		f 4 -20 15 -3 -13
		mu 0 4 32 33 9 8
		f 4 16 13 -25 20
		mu 0 4 24 23 34 35
		f 4 17 14 -26 -14
		mu 0 4 27 26 36 37
		f 4 -27 -15 18 -24
		mu 0 4 38 39 29 28
		f 4 -28 23 19 -21
		mu 0 4 40 41 33 32
		f 4 24 21 -33 28
		mu 0 4 35 34 20 19
		f 4 25 22 -34 -22
		mu 0 4 37 36 13 12
		f 4 -35 -23 26 -32
		mu 0 4 18 17 39 38
		f 4 -36 31 27 -29
		mu 0 4 7 6 41 40
		f 4 -104 100 120 -124
		mu 0 4 42 43 44 45
		f 4 -37 43 44 -42
		mu 0 4 1 0 46 47
		f 4 40 47 -49 -47
		mu 0 4 48 49 50 51
		f 4 42 49 -51 -48
		mu 0 4 49 47 52 50
		f 4 -45 51 52 -50
		mu 0 4 47 46 53 52
		f 4 -46 46 53 -52
		mu 0 4 46 48 51 53
		f 4 60 61 -63 -64
		mu 0 4 54 55 56 57
		f 4 65 66 -68 -62
		mu 0 4 55 58 59 56
		f 4 -70 70 71 -67
		mu 0 4 58 60 61 59
		f 4 -73 63 73 -71
		mu 0 4 60 54 57 61
		f 4 62 74 -55 -76
		mu 0 4 57 56 62 63
		f 4 67 76 -56 -75
		mu 0 4 56 59 64 62
		f 4 -72 77 56 -77
		mu 0 4 59 61 65 64
		f 4 -74 75 57 -78
		mu 0 4 61 57 63 65
		f 4 48 59 -61 -59
		mu 0 4 51 50 55 54
		f 4 50 64 -66 -60
		mu 0 4 50 52 58 55
		f 4 -53 68 69 -65
		mu 0 4 52 53 60 58
		f 4 -54 58 72 -69
		mu 0 4 53 51 54 60
		f 4 78 79 80 81
		mu 0 4 66 67 68 69
		f 4 -79 82 83 84
		mu 0 4 67 66 70 71
		f 4 -84 85 86 87
		mu 0 4 71 70 72 73
		f 4 -87 88 -81 89
		mu 0 4 73 72 69 68
		f 4 0 90 -83 91
		mu 0 4 21 16 70 66
		f 4 5 92 -86 -91
		mu 0 4 16 5 72 70
		f 4 -2 93 -89 -93
		mu 0 4 5 4 69 72
		f 4 -5 -92 -82 -94
		mu 0 4 4 21 66 69
		f 4 -88 94 -38 95
		mu 0 4 71 73 2 1
		f 4 -90 96 38 -95
		mu 0 4 73 68 3 2
		f 4 -80 97 39 -97
		mu 0 4 68 67 0 3
		f 4 -85 98 -41 99
		mu 0 4 67 71 49 48
		f 4 -96 41 -43 -99
		mu 0 4 71 1 47 49
		f 4 -98 -100 45 -44
		mu 0 4 0 67 48 46
		f 4 -109 106 127 -131
		mu 0 4 74 75 76 77
		f 4 -108 110 133 -137
		mu 0 4 78 79 80 81
		f 4 -112 -138 139 -143
		mu 0 4 82 83 84 85
		f 4 -115 -144 144 -148
		mu 0 4 86 87 88 89
		f 5 54 105 -125 -107 -105
		mu 0 5 63 62 79 76 75
		f 5 55 109 -132 -111 -106
		mu 0 5 62 64 83 80 79
		f 5 -57 112 113 137 -110
		mu 0 5 64 65 87 84 83
		f 5 -58 104 115 143 -113
		mu 0 5 65 63 75 88 87
		f 4 116 101 121 -121
		mu 0 4 44 90 91 45
		f 4 117 -119 122 -122
		mu 0 4 91 92 93 45
		f 4 -103 -120 123 -123
		mu 0 4 93 94 42 45
		f 4 124 107 128 -128
		mu 0 4 76 79 78 77
		f 4 125 -117 129 -129
		mu 0 4 78 90 44 77
		f 4 -101 -127 130 -130
		mu 0 4 44 43 74 77
		f 4 131 111 134 -134
		mu 0 4 80 83 82 81
		f 4 132 -118 135 -135
		mu 0 4 82 92 91 81
		f 4 -102 -126 136 -136
		mu 0 4 91 90 78 81
		f 4 -114 114 140 -140
		mu 0 4 84 87 86 85
		f 4 138 102 141 -141
		mu 0 4 86 94 93 85
		f 4 118 -133 142 -142
		mu 0 4 93 92 82 85
		f 4 -116 108 145 -145
		mu 0 4 88 75 74 89
		f 4 126 103 146 -146
		mu 0 4 74 43 42 89
		f 4 119 -139 147 -147
		mu 0 4 42 94 86 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Skateboard";
	rename -uid "423B97BE-4BFF-686B-7DA7-36948E4E03A6";
	setAttr ".t" -type "double3" 0.19939889933631783 -0.66229387702778841 0.37602005383513415 ;
	setAttr ".s" -type "double3" 0.52706698186572365 0.52706698186572365 0.52706698186572365 ;
	setAttr ".rp" -type "double3" 7.94582217526448 1.3222773000597954 8.4486124515533447 ;
	setAttr ".sp" -type "double3" 7.94582217526448 1.3222773000597954 8.4486124515533447 ;
createNode transform -n "polySurface67" -p "Skateboard";
	rename -uid "A36B28FB-4124-BE69-B2C5-45A524585701";
createNode mesh -n "polySurfaceShape69" -p "polySurface67";
	rename -uid "33C9FD47-4B1E-82A0-FCBE-C0A462B1205A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 122 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 12 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[13]" "f[16]" "f[17]" "f[19]" "f[26]" "f[27]" "f[62]" "f[67]" "f[95]" "f[96]" "f[100]" "f[101]" "f[103]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 73 "f[1]" "f[4]" "f[14]" "f[18]" "f[22]" "f[28]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[63]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "front";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[2]" "f[3]" "f[5]" "f[20]" "f[24]" "f[60]" "f[69]" "f[89]" "f[90]" "f[97]" "f[98]" "f[99]";
	setAttr ".gtag[8].gtagnm" -type "string" "left";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 8 "f[0]" "f[6]" "f[11]" "f[15]" "f[21]" "f[65]" "f[66]" "f[102]";
	setAttr ".gtag[9].gtagnm" -type "string" "right";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 7 "f[9]" "f[23]" "f[25]" "f[29]" "f[64]" "f[68]" "f[104]";
	setAttr ".gtag[10].gtagnm" -type "string" "sides";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "top";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 9 "f[7]" "f[8]" "f[10]" "f[12]" "f[61]" "f[91]" "f[92]" "f[93]" "f[94]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 480 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.17334834 0.072576761 0.17295463
		 0.076162189 0.16507724 0.065048248 0.16512294 0.063706346 0.19159885 0.07911665 0.17334834
		 0.072576761 0.21824701 0.081437513 0.22520344 0.084743485 0.18146475 0.079988398
		 0.19159885 0.07911665 0.38646325 0.13486826 0.38737369 0.13760129 0.17295463 0.076162189
		 0.18146475 0.079988398 0.32938117 0.19114189 0.32664287 0.19119461 0.38871998 0.13543157
		 0.38646325 0.13486826 0.38546848 0.12962283 0.38770059 0.13017997 0.38737369 0.13760129
		 0.38871998 0.13543157 0.57266289 0.1739248 0.58100075 0.17906655 0.30528498 0.23772518
		 0.30305991 0.23684113 0.32714555 0.19378087 0.32958856 0.19422202 0.30365047 0.23927183
		 0.30528498 0.23772518 0.40993726 0.26371515 0.40931156 0.2656379 0.30305991 0.23684113
		 0.30365047 0.23927183 0.26236883 0.20906901 0.26195759 0.20684746 0.41088635 0.26368701
		 0.40993726 0.26371515 0.40161344 0.21122994 0.40256956 0.21164297 0.40931156 0.2656379
		 0.41088635 0.26368701 0.36995271 0.23385856 0.36795262 0.23547639 0.26195759 0.20684746
		 0.26298046 0.20687822 0.29584688 0.16964778 0.29439515 0.16992021 0.26298046 0.20687822
		 0.26236883 0.20906901 0.36795262 0.23547639 0.36772764 0.23299119 0.36772764 0.23299119
		 0.36995271 0.23385856 0.37497583 0.19158919 0.37290895 0.19036593 0.16269399 0.063879468
		 0.16937272 0.06557288 0.20974392 0.071965128 0.20542032 0.070370145 0.15938626 0.065241575
		 0.16269399 0.063879468 0.16428283 0.062669381 0.16507724 0.065048248 0.16638136 0.067904286
		 0.15938626 0.065241575 0.29436702 0.16767317 0.29584688 0.16666256 0.16937272 0.06557288
		 0.16638136 0.067904286 0.35622266 0.11659841 0.35628241 0.11459919 0.35628241 0.11459919
		 0.35850748 0.11515985 0.36189607 0.11308856 0.35970613 0.1125446 0.35850748 0.11515985
		 0.35622266 0.11659841 0.55998033 0.16712832 0.55152994 0.16156036 0.32958856 0.19422202
		 0.32938117 0.19114189 0.40307572 0.20867796 0.40161344 0.21122994 0.32664287 0.19119461
		 0.32714555 0.19378087 0.29439515 0.16992021 0.29436702 0.16767317 0.58653706 0.17614725
		 0.57266289 0.1739248 0.54278785 0.16395679 0.54858077 0.1636211 0.58769357 0.17941719
		 0.58653706 0.17614725 0.58463186 0.16875757 0.58223808 0.16987011 0.58100075 0.17906655
		 0.58769357 0.17941719 0.40383148 0.20949963 0.40307572 0.20867796 0.40256956 0.21164297
		 0.40383148 0.20949963 0.37688807 0.18990895 0.37497583 0.19158919 0.29584688 0.16666256
		 0.29584688 0.16964778 0.37290895 0.19036593 0.37480009 0.18809427 0.37480009 0.18809427
		 0.37688807 0.18990895 0.56826192 0.16856249 0.55998033 0.16712832 0.16512294 0.063706346
		 0.16428283 0.062669381 0.1685748 0.061415363 0.16926375 0.062502414 0.57016009 0.16661687
		 0.56826192 0.16856249 0.58223808 0.16987011 0.58371794 0.16807565 0.55152994 0.16156036
		 0.57016009 0.16661687 0.52650225 0.15081288 0.52047032 0.15038227 0.58371794 0.16807565
		 0.58463186 0.16875757 0.58356327 0.1663049 0.58255094 0.16560803 0.20542032 0.070370145
		 0.21099178 0.07127177 0.17320421 0.061391637 0.1685748 0.061415363 0.21866179 0.072943211
		 0.20974392 0.071965128 0.35970613 0.1125446 0.36087316 0.11157355 0.21099178 0.07127177
		 0.21866179 0.072943211 0.25498006 0.07721936 0.25102201 0.075969733 0.52148271 0.14910012
		 0.52650225 0.15081288 0.58255094 0.16560803 0.58017117 0.16344096 0.51450866 0.14707102
		 0.52148271 0.14910012 0.49026135 0.13524966 0.48611349 0.13445525 0.52047032 0.15038227
		 0.51450866 0.14707102 0.36306307 0.11212454 0.36189607 0.11308856 0.25617871 0.076934636
		 0.25498006 0.07721936 0.36836389 0.10364606 0.36940438 0.10326906 0.25102201 0.075969733
		 0.25617871 0.076934636 0.2266376 0.070834137 0.21970579 0.069514208 0.37055382 0.10418915
		 0.36836389 0.10364606 0.36087316 0.11157355 0.36306307 0.11212454 0.37169623 0.1038473
		 0.37055382 0.10418915 0.48611349 0.13445525 0.48709071 0.13420039 0.36940438 0.10326906
		 0.37169623 0.1038473 0.37881082 0.10766385 0.37660334 0.10711198 0.53529006 0.15986958
		 0.54278785 0.16395679 0.38770059 0.13017997 0.38746154 0.12825808 0.54287922 0.16190924
		 0.53529006 0.15986958 0.50065911 0.14479323 0.50386137 0.14492856 0.54858077 0.1636211
		 0.54287922 0.16190924 0.58072305 0.16386013 0.58356327 0.1663049 0.48709071 0.13420039
		 0.49026135 0.13524966 0.53438669 0.14832152 0.52892065 0.14659823 0.53528655 0.14886549
		 0.53438669 0.14832152 0.58017117 0.16344096 0.58072305 0.16386013 0.52978539 0.14722306
		 0.53528655 0.14886549 0.50386137 0.14492856 0.49996307 0.14348647 0.52892065 0.14659823
		 0.52978539 0.14722306 0.37967557 0.10828866 0.37881082 0.10766385 0.22524562 0.082717896
		 0.21824701 0.081437513 0.16926375 0.062502414 0.17464893 0.062145632 0.23356591 0.084749632
		 0.22524562 0.082717896 0.2616834 0.083735518 0.26661161 0.08568114 0.22520344 0.084743485
		 0.23356591 0.084749632 0.38522241 0.12769918 0.38546848 0.12962283 0.26625305 0.084254883
		 0.2616834 0.083735518 0.22055644 0.070183843 0.22746718 0.071452804 0.26661161 0.08568114
		 0.26625305 0.084254883 0.38386559 0.11375907 0.38443151 0.1152117 0.38443151 0.1152117
		 0.38664603 0.11577236 0.38746154 0.12825808 0.38522241 0.12769918 0.38617149 0.11435928
		 0.38386559 0.11375907 0.37746805 0.10773591 0.37967557 0.10828866 0.38664603 0.11577236
		 0.38617149 0.11435928 0.49996307 0.14348647 0.50065911 0.14479323 0.21970579 0.069514208
		 0.22055644 0.070183843 0.17464893 0.062145632 0.17320421 0.061391637 0.22746718 0.071452804
		 0.2266376 0.070834137 0.37660334 0.10711198 0.37746805 0.10773591 0.18146475 0.079988398
		 0.38737369 0.13760129 0.58100075 0.17906655 0.40307572 0.20867796 0.32938117 0.19114189
		 0.30365047 0.23927183 0.40931156 0.2656379 0.36795262 0.23547639 0.26236883 0.20906901
		 0.29584688 0.16666256;
	setAttr ".uvst[0].uvsp[250:479]" 0.37480009 0.18809427 0.55998033 0.16712832
		 0.35622266 0.11659841 0.16638136 0.067904286 0.2266376 0.070834137 0.25617871 0.076934636
		 0.36940438 0.10326906 0.37660334 0.10711198 0.58769357 0.17941719 0.58223808 0.16987011
		 0.56826192 0.16856249 0.37688807 0.18990895 0.40383148 0.20949963 0.15938626 0.065241575
		 0.16507724 0.065048248 0.17295463 0.076162189 0.32664287 0.19119461 0.29436702 0.16767317
		 0.29439515 0.16992021 0.32714555 0.19378087 0.30305991 0.23684113 0.26195759 0.20684746
		 0.26298046 0.20687822 0.36772764 0.23299119 0.37290895 0.19036593 0.29584688 0.16964778
		 0.40256956 0.21164297 0.37497583 0.19158919 0.36995271 0.23385856 0.41088635 0.26368701
		 0.32958856 0.19422202 0.40161344 0.21122994 0.40993726 0.26371515 0.30528498 0.23772518
		 0.20974392 0.071965128 0.16937272 0.06557288 0.35628241 0.11459919 0.35970613 0.1125446
		 0.52650225 0.15081288 0.57016009 0.16661687 0.58371794 0.16807565 0.58255094 0.16560803
		 0.54278785 0.16395679 0.57266289 0.1739248 0.38871998 0.13543157 0.38770059 0.13017997
		 0.21824701 0.081437513 0.17334834 0.072576761 0.16512294 0.063706346 0.16926375 0.062502414
		 0.37169623 0.1038473 0.48709071 0.13420039 0.52892065 0.14659823 0.37881082 0.10766385
		 0.52978539 0.14722306 0.49996307 0.14348647 0.38617149 0.11435928 0.37967557 0.10828866
		 0.38386559 0.11375907 0.26625305 0.084254883 0.22746718 0.071452804 0.37746805 0.10773591
		 0.35850748 0.11515985 0.55152994 0.16156036 0.52047032 0.15038227 0.36189607 0.11308856
		 0.51450866 0.14707102 0.48611349 0.13445525 0.37055382 0.10418915 0.36306307 0.11212454
		 0.36836389 0.10364606 0.25498006 0.07721936 0.21866179 0.072943211 0.36087316 0.11157355
		 0.58463186 0.16875757 0.58653706 0.17614725 0.54858077 0.1636211 0.58356327 0.1663049
		 0.54287922 0.16190924 0.50386137 0.14492856 0.53528655 0.14886549 0.58072305 0.16386013
		 0.53438669 0.14832152 0.49026135 0.13524966 0.52148271 0.14910012 0.58017117 0.16344096
		 0.38646325 0.13486826 0.19159885 0.07911665 0.22520344 0.084743485 0.38546848 0.12962283
		 0.23356591 0.084749632 0.26661161 0.08568114 0.38443151 0.1152117 0.38522241 0.12769918
		 0.38664603 0.11577236 0.50065911 0.14479323 0.53529006 0.15986958 0.38746154 0.12825808
		 0.16428283 0.062669381 0.16269399 0.063879468 0.20542032 0.070370145 0.1685748 0.061415363
		 0.21099178 0.07127177 0.25102201 0.075969733 0.21970579 0.069514208 0.17320421 0.061391637
		 0.22055644 0.070183843 0.2616834 0.083735518 0.22524562 0.082717896 0.17464893 0.062145632
		 0.17334834 0.072576761 0.19159885 0.07911665 0.18146475 0.079988398 0.17295463 0.076162189
		 0.38871998 0.13543157 0.38737369 0.13760129 0.38646325 0.13486826 0.30528498 0.23772518
		 0.30365047 0.23927183 0.30305991 0.23684113 0.41088635 0.26368701 0.40931156 0.2656379
		 0.40993726 0.26371515 0.26195759 0.20684746 0.26236883 0.20906901 0.26298046 0.20687822
		 0.36772764 0.23299119 0.36795262 0.23547639 0.36995271 0.23385856 0.16269399 0.063879468
		 0.15938626 0.065241575 0.16638136 0.067904286 0.16937272 0.06557288 0.35628241 0.11459919
		 0.35622266 0.11659841 0.35850748 0.11515985 0.32958856 0.19422202 0.32714555 0.19378087
		 0.32664287 0.19119461 0.32938117 0.19114189 0.57266289 0.1739248 0.58653706 0.17614725
		 0.58769357 0.17941719 0.58100075 0.17906655 0.40307572 0.20867796 0.40383148 0.20949963
		 0.40256956 0.21164297 0.40161344 0.21122994 0.29584688 0.16666256 0.29436702 0.16767317
		 0.29439515 0.16992021 0.29584688 0.16964778 0.37688807 0.18990895 0.37480009 0.18809427
		 0.37290895 0.19036593 0.37497583 0.19158919 0.16512294 0.063706346 0.16507724 0.065048248
		 0.16428283 0.062669381 0.55998033 0.16712832 0.56826192 0.16856249 0.57016009 0.16661687
		 0.55152994 0.16156036 0.58371794 0.16807565 0.58223808 0.16987011 0.58463186 0.16875757
		 0.20542032 0.070370145 0.20974392 0.071965128 0.21866179 0.072943211 0.21099178 0.07127177
		 0.52148271 0.14910012 0.51450866 0.14707102 0.52047032 0.15038227 0.52650225 0.15081288
		 0.25498006 0.07721936 0.25617871 0.076934636 0.25102201 0.075969733 0.37055382 0.10418915
		 0.37169623 0.1038473 0.36940438 0.10326906 0.36836389 0.10364606 0.53529006 0.15986958
		 0.54287922 0.16190924 0.54858077 0.1636211 0.54278785 0.16395679 0.49026135 0.13524966
		 0.48709071 0.13420039 0.48611349 0.13445525 0.53528655 0.14886549 0.52978539 0.14722306
		 0.52892065 0.14659823 0.53438669 0.14832152 0.22524562 0.082717896 0.23356591 0.084749632
		 0.22520344 0.084743485 0.21824701 0.081437513 0.2616834 0.083735518 0.26625305 0.084254883
		 0.26661161 0.08568114 0.38443151 0.1152117 0.38386559 0.11375907 0.38617149 0.11435928
		 0.38664603 0.11577236 0.21970579 0.069514208 0.2266376 0.070834137 0.22746718 0.071452804
		 0.22055644 0.070183843 0.50065911 0.14479323 0.49996307 0.14348647 0.50386137 0.14492856
		 0.37660334 0.10711198 0.37881082 0.10766385 0.37967557 0.10828866 0.37746805 0.10773591
		 0.35970613 0.1125446 0.36189607 0.11308856 0.36306307 0.11212454 0.36087316 0.11157355
		 0.58255094 0.16560803 0.58356327 0.1663049 0.58072305 0.16386013 0.58017117 0.16344096
		 0.38770059 0.13017997 0.38546848 0.12962283 0.38522241 0.12769918 0.38746154 0.12825808
		 0.16926375 0.062502414 0.1685748 0.061415363 0.17320421 0.061391637 0.17464893 0.062145632;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  7.47005129 0.4895255 8.42032242 7.49453592 0.49766588 8.40646362
		 7.48043203 0.50071442 8.41330719 7.46945524 0.49685085 8.42150497 7.74893522 0.51946712 8.20529747
		 7.74677896 0.52316803 8.2056179 7.74605513 0.51951379 8.20779419 7.60770273 0.65421754 8.17895889
		 7.60460138 0.65470761 8.17674637 7.6044755 0.65218598 8.17951775 7.74147367 0.64764142 8.057218552
		 7.73890066 0.65058213 8.057184219 7.74069548 0.64976537 8.060361862 7.52491045 0.51592046 8.094741821
		 7.524652 0.51757294 8.091426849 7.52578402 0.51390684 8.091569901 7.65927553 0.51028872 7.97358322
		 7.65911055 0.51376355 7.97208214 7.66251898 0.51231939 7.9730587 7.44940233 0.45225352 8.39815521
		 7.44318533 0.44979632 8.39343262 7.45103598 0.44783774 8.38123703 7.45617247 0.44604957 8.38294601
		 7.68767977 0.42244709 8.14546967 7.68654871 0.42288128 8.14134598 7.69050264 0.42234221 8.14291763
		 7.65051794 0.5923118 8.18973351 7.64692545 0.59101278 8.19029999 7.64687014 0.58798522 8.19273758
		 7.65113783 0.58914864 8.19301605 7.98118639 0.48986048 7.98588371 7.99750185 0.48168984 7.96325684
		 7.99892569 0.48775247 7.96278763 7.99051714 0.49125689 7.97143555 7.74338961 0.57936549 8.10279846
		 7.74360991 0.57800364 8.098730087 7.74145555 0.58122689 8.098449707 7.74074793 0.58272588 8.10183144
		 7.586308 0.47790205 8.12388802 7.58449221 0.48108146 8.12632751 7.58360338 0.48247424 8.12280846
		 7.58524466 0.48035836 8.12001228 7.6916461 0.48887837 8.043268204 7.6888814 0.48587748 8.044713974
		 7.68538523 0.48780409 8.042762756 7.68825197 0.49003983 8.04173851 7.45782137 0.46934587 8.41928673
		 7.45669603 0.46839893 8.41494751 7.45624113 0.46583802 8.41763115 7.95046949 0.42974797 7.9306221
		 7.96185446 0.43106925 7.92485619 7.96603632 0.43231288 7.93012619 7.94070101 0.42647344 7.94372177
		 7.98982191 0.45138007 7.94460106 7.98749018 0.45438382 7.94496727 7.99156809 0.45441967 7.94646072
		 7.50425291 0.44414783 8.35153389 7.50903082 0.44252747 8.34358406 7.5211072 0.44226441 8.33656693
		 7.51155519 0.44371957 8.34613037 7.90399313 0.42306975 7.98356819 7.89507341 0.42262733 7.99122238
		 7.90176058 0.42291903 7.9808445 7.91032648 0.42359161 7.97772408 7.57026243 0.44163573 8.30786896
		 7.57262278 0.44334382 8.3101387 7.56574297 0.44304863 8.31456184 7.7159915 0.42900008 8.1713829
		 7.71827459 0.43061841 8.17370796 7.71534586 0.43065533 8.17624474 7.7132163 0.4291268 8.17390251
		 7.93579149 0.48948255 8.036973953 7.9453311 0.4890179 8.027826309 7.95226812 0.48821527 8.019945145
		 7.9448638 0.49210963 8.027029037 7.86904669 0.42913005 8.039442062 7.86534834 0.42994681 8.044530869
		 7.86331129 0.42815468 8.042100906 7.93139887 0.4503994 8.012554169 7.92447233 0.45035887 8.019086838
		 7.92281294 0.44750434 8.017305374 7.92966509 0.44763136 8.010713577 7.53906012 0.49290881 8.37538719
		 7.54989386 0.49346378 8.36724281 7.53881216 0.49645773 8.37520981 7.52990484 0.49317518 8.38216972
		 7.58632898 0.47829401 8.33633232 7.59211969 0.47678831 8.33093643 7.59276342 0.48023114 8.33183289
		 7.74418783 0.48210642 8.20691681 7.74326658 0.47864792 8.20616341 7.74622107 0.47869393 8.20367622
		 7.74701357 0.48206326 8.20445251 7.52955675 0.4597494 8.366539 7.53848791 0.45910403 8.35920715
		 7.54011488 0.46196511 8.36101913 7.5311904 0.46264717 8.36826897 7.89124441 0.47572625 8.071847916
		 7.89006662 0.47232437 8.070890427 7.89514208 0.47355533 8.067157745 7.72938681 0.45215344 8.19130135
		 7.73219156 0.4520711 8.18881226 7.73385572 0.45492193 8.19058228 7.73105097 0.45500666 8.19307709
		 7.69479799 0.42610145 8.15332222 7.69757032 0.42596096 8.15078163 7.70002413 0.42674989 8.15349197
		 7.69725561 0.42689693 8.15605545 7.98924303 0.45016515 7.94944 7.99103975 0.4529072 7.95083237
		 7.98814344 0.45198876 7.95682144 7.98680639 0.44911742 7.95437813 7.74749136 0.50852966 8.20408249
		 7.74463415 0.50855291 8.20652199 7.74436522 0.50481546 8.20635986 7.74722719 0.5047909 8.20391273
		 7.46419573 0.46849009 8.41897583 7.46300745 0.46550217 8.41803169 7.46936655 0.46459877 8.41465759
		 7.47183561 0.46760201 8.41602898;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 47 0 47 46 0 46 0 0 1 0 1 0 85 1 85 84 1 84 1 1
		 2 1 1 1 6 1 6 5 1 5 2 1 3 2 0 2 29 0 29 28 0 28 3 0 4 6 1 6 113 1 113 112 1 112 4 1
		 5 4 1 4 30 1 30 33 0 33 5 1 7 9 0 9 27 0 27 26 0 26 7 0 8 7 0 7 12 0 12 11 0 11 8 0
		 9 8 0 8 14 0 14 13 0 13 9 0 10 12 0 12 37 0 37 36 0 36 10 0 11 10 0 10 18 0 18 17 0
		 17 11 0 13 15 0 15 41 0 41 40 1 40 13 0 15 14 0 14 17 0 17 16 0 16 15 0 16 18 0 18 45 0
		 45 44 0 44 16 0 19 22 1 22 57 1 57 56 1 56 19 1 20 19 0 19 48 0 48 47 0 47 20 0 21 20 0
		 20 39 0 39 38 1 38 21 0 22 21 1 21 24 1 24 23 1 23 22 1 23 25 1 25 105 1 105 104 1
		 104 23 1 25 24 1 24 49 1 49 52 1 52 25 1 26 29 0 29 34 1 34 37 0 37 26 1 28 27 0
		 27 40 0 40 39 0 39 28 0 31 30 1 30 74 1 74 73 1 73 31 1 32 31 0 31 55 0 55 54 0 54 32 0
		 33 32 0 32 35 0 35 34 0 34 33 0 36 35 0 35 42 0 42 45 0 45 36 0 38 41 0 41 44 1 44 43 0
		 43 38 1 43 42 0 42 50 0 50 49 0 49 43 0 46 48 0 48 117 0 117 116 1 116 46 0 51 50 0
		 50 54 0 54 53 1 53 51 0 52 51 1 51 63 1 63 62 1 62 52 1 53 55 0 55 109 0 109 108 1
		 108 53 0 56 59 1 59 118 1 118 117 0 117 56 1 58 57 1 57 104 1 104 107 1 107 58 1
		 59 58 1 58 64 1 64 66 1 66 59 1 60 63 1 63 108 1 108 111 0 111 60 1 61 60 1 60 75 1
		 75 77 1 77 61 1 62 61 1 61 106 1 106 105 1 105 62 1 65 64 1 64 70 1 70 69 1 69 65 1
		 66 65 1 65 94 1 94 93 1 93 66 1 67 70 1 70 107 1 107 106 1 106 67 1 68 67 1 67 77 1;
	setAttr ".ed[166:239]" 77 76 1 76 68 1 69 68 1 68 101 1 101 100 1 100 69 1
		 71 74 1 74 112 1 112 115 1 115 71 1 72 71 0 71 97 1 97 99 1 99 72 1 73 72 1 72 110 1
		 110 109 1 109 73 1 76 75 1 75 81 1 81 80 1 80 76 1 78 81 1 81 111 1 111 110 1 110 78 1
		 79 78 1 78 99 1 99 98 1 98 79 1 80 79 1 79 102 1 102 101 1 101 80 1 82 85 1 85 116 1
		 116 119 0 119 82 1 83 82 1 82 86 1 86 88 1 88 83 1 84 83 1 83 114 1 114 113 1 113 84 1
		 87 86 1 86 96 1 96 95 1 95 87 1 88 87 1 87 90 1 90 89 1 89 88 1 89 92 1 92 115 1
		 115 114 1 114 89 1 91 90 1 90 103 1 103 102 1 102 91 1 92 91 1 91 98 1 98 97 1 97 92 1
		 93 96 1 96 119 1 119 118 1 118 93 1 95 94 1 94 100 1 100 103 1 103 95 1;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 20 21 22 23
		mu 0 4 20 21 22 23
		f 4 24 25 26 27
		mu 0 4 24 25 26 27
		f 4 28 29 30 31
		mu 0 4 28 29 30 31
		f 4 32 33 34 35
		mu 0 4 32 33 34 35
		f 4 36 37 38 39
		mu 0 4 36 37 38 39
		f 4 40 41 42 43
		mu 0 4 40 41 42 43
		f 4 44 45 46 47
		mu 0 4 44 45 46 47
		f 4 48 49 50 51
		mu 0 4 48 49 50 51
		f 4 52 53 54 55
		mu 0 4 52 53 54 55
		f 4 56 57 58 59
		mu 0 4 56 57 58 59
		f 4 60 61 62 63
		mu 0 4 60 61 62 63
		f 4 64 65 66 67
		mu 0 4 64 65 66 67
		f 4 68 69 70 71
		mu 0 4 68 69 70 71
		f 4 72 73 74 75
		mu 0 4 72 73 74 75
		f 4 76 77 78 79
		mu 0 4 76 77 78 79
		f 4 80 81 82 83
		mu 0 4 80 81 82 83
		f 4 84 85 86 87
		mu 0 4 84 85 86 87
		f 4 88 89 90 91
		mu 0 4 88 89 90 91
		f 4 92 93 94 95
		mu 0 4 92 93 94 95
		f 4 96 97 98 99
		mu 0 4 96 97 98 99
		f 4 100 101 102 103
		mu 0 4 100 101 102 103
		f 4 104 105 106 107
		mu 0 4 104 105 106 107
		f 4 108 109 110 111
		mu 0 4 108 109 110 111
		f 4 112 113 114 115
		mu 0 4 112 113 114 115
		f 4 116 117 118 119
		mu 0 4 116 117 118 119
		f 4 120 121 122 123
		mu 0 4 120 121 122 123
		f 4 124 125 126 127
		mu 0 4 124 125 126 127
		f 4 128 129 130 131
		mu 0 4 128 129 130 131
		f 4 132 133 134 135
		mu 0 4 132 133 134 135
		f 4 136 137 138 139
		mu 0 4 136 137 138 139
		f 4 140 141 142 143
		mu 0 4 140 141 142 143
		f 4 144 145 146 147
		mu 0 4 144 145 146 147
		f 4 148 149 150 151
		mu 0 4 148 149 150 151
		f 4 152 153 154 155
		mu 0 4 152 153 154 155
		f 4 156 157 158 159
		mu 0 4 156 157 158 159
		f 4 160 161 162 163
		mu 0 4 160 161 162 163
		f 4 164 165 166 167
		mu 0 4 164 165 166 167
		f 4 168 169 170 171
		mu 0 4 168 169 170 171
		f 4 172 173 174 175
		mu 0 4 172 173 174 175
		f 4 176 177 178 179
		mu 0 4 176 177 178 179
		f 4 180 181 182 183
		mu 0 4 180 181 182 183
		f 4 184 185 186 187
		mu 0 4 184 185 186 187
		f 4 188 189 190 191
		mu 0 4 188 189 190 191
		f 4 192 193 194 195
		mu 0 4 192 193 194 195
		f 4 196 197 198 199
		mu 0 4 196 197 198 199
		f 4 200 201 202 203
		mu 0 4 200 201 202 203
		f 4 204 205 206 207
		mu 0 4 204 205 206 207
		f 4 208 209 210 211
		mu 0 4 208 209 210 211
		f 4 212 213 214 215
		mu 0 4 212 213 214 215
		f 4 216 217 218 219
		mu 0 4 216 217 218 219
		f 4 220 221 222 223
		mu 0 4 220 221 222 223
		f 4 224 225 226 227
		mu 0 4 224 225 226 227
		f 4 228 229 230 231
		mu 0 4 228 229 230 231
		f 4 232 233 234 235
		mu 0 4 232 233 234 235
		f 4 236 237 238 239
		mu 0 4 236 237 238 239
		f 5 -12 -24 -100 -82 -14
		mu 0 5 240 241 242 243 244
		f 4 -32 -44 -50 -34
		mu 0 4 245 246 247 248
		f 5 -108 -112 -78 -70 -68
		mu 0 5 249 250 251 252 253
		f 4 -158 -156 -172 -238
		mu 0 4 254 255 256 257
		f 5 -96 -118 -110 -102 -98
		mu 0 5 258 259 260 261 262
		f 5 -64 -2 -16 -88 -66
		mu 0 5 263 264 265 266 267
		f 4 -86 -26 -36 -48
		mu 0 4 268 269 270 271
		f 4 -52 -56 -106 -46
		mu 0 4 272 273 274 275
		f 4 -104 -54 -42 -40
		mu 0 4 276 277 278 279
		f 4 -84 -38 -30 -28
		mu 0 4 280 281 282 283
		f 4 -58 -72 -76 -134
		mu 0 4 284 285 286 287
		f 4 -122 -120 -128 -142
		mu 0 4 288 289 290 291
		f 4 -90 -22 -20 -174
		mu 0 4 292 293 294 295
		f 4 -6 -4 -116 -202
		mu 0 4 296 297 298 299
		f 4 -168 -188 -200 -170
		mu 0 4 300 301 302 303
		f 4 -196 -230 -228 -198
		mu 0 4 304 305 306 307
		f 4 -218 -216 -240 -226
		mu 0 4 308 309 310 311
		f 4 -80 -124 -152 -74
		mu 0 4 312 313 314 315
		f 4 -148 -166 -164 -150
		mu 0 4 316 317 318 319
		f 4 -154 -138 -136 -162
		mu 0 4 320 321 322 323
		f 4 -94 -92 -184 -126
		mu 0 4 324 325 326 327
		f 4 -180 -194 -192 -182
		mu 0 4 328 329 330 331
		f 4 -186 -146 -144 -190
		mu 0 4 332 333 334 335
		f 4 -10 -8 -212 -18
		mu 0 4 336 337 338 339
		f 4 -208 -220 -224 -210
		mu 0 4 340 341 342 343
		f 4 -232 -178 -176 -222
		mu 0 4 344 345 346 347
		f 4 -62 -60 -132 -114
		mu 0 4 348 349 350 351
		f 4 -140 -160 -236 -130
		mu 0 4 352 353 354 355
		f 4 -214 -206 -204 -234
		mu 0 4 356 357 358 359
		f 4 -5 -9 -13 -1
		mu 0 4 360 361 362 363
		f 3 -21 -11 -17
		mu 0 3 364 365 366
		f 3 -29 -33 -25
		mu 0 3 367 368 369
		f 3 -41 -31 -37
		mu 0 3 370 371 372
		f 3 -35 -49 -45
		mu 0 3 373 374 375
		f 3 -51 -43 -53
		mu 0 3 376 377 378
		f 4 -61 -65 -69 -57
		mu 0 4 379 380 381 382
		f 3 -71 -77 -73
		mu 0 3 383 384 385
		f 4 -27 -85 -15 -81
		mu 0 4 386 387 388 389
		f 4 -89 -93 -97 -23
		mu 0 4 390 391 392 393
		f 4 -99 -101 -39 -83
		mu 0 4 394 395 396 397
		f 4 -67 -87 -47 -105
		mu 0 4 398 399 400 401
		f 4 -109 -107 -55 -103
		mu 0 4 402 403 404 405
		f 3 -3 -63 -113
		mu 0 3 406 407 408
		f 4 -111 -117 -121 -79
		mu 0 4 409 410 411 412
		f 3 -119 -95 -125
		mu 0 3 413 414 415
		f 4 -59 -133 -137 -129
		mu 0 4 416 417 418 419
		f 4 -145 -149 -123 -141
		mu 0 4 420 421 422 423
		f 3 -153 -157 -139
		mu 0 3 424 425 426
		f 4 -165 -169 -155 -161
		mu 0 4 427 428 429 430
		f 4 -177 -181 -91 -173
		mu 0 4 431 432 433 434
		f 3 -185 -167 -147
		mu 0 3 435 436 437
		f 4 -193 -197 -187 -189
		mu 0 4 438 439 440 441
		f 4 -205 -209 -7 -201
		mu 0 4 442 443 444 445
		f 3 -213 -217 -207
		mu 0 3 446 447 448
		f 4 -219 -225 -229 -221
		mu 0 4 449 450 451 452
		f 4 -159 -237 -215 -233
		mu 0 4 453 454 455 456
		f 3 -231 -195 -179
		mu 0 3 457 458 459
		f 4 -171 -199 -227 -239
		mu 0 4 460 461 462 463
		f 4 -75 -151 -163 -135
		mu 0 4 464 465 466 467
		f 4 -127 -183 -191 -143
		mu 0 4 468 469 470 471
		f 4 -19 -211 -223 -175
		mu 0 4 472 473 474 475
		f 4 -115 -131 -235 -203
		mu 0 4 476 477 478 479;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface68" -p "Skateboard";
	rename -uid "AD6A6062-45B3-F286-B91A-D8A33D7DA60A";
createNode mesh -n "polySurfaceShape70" -p "polySurface68";
	rename -uid "A9231425-4890-48BE-C8CE-7AA03386C8EF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 200 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 12 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 60 "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "front";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "left";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "right";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "sides";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 40 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".gtag[11].gtagnm" -type "string" "top";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 760 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.46122643 0.27393976 0.46232665
		 0.28222314 0.46647099 0.28702217 0.4655008 0.27971333 0.46232665 0.28222314 0.4617818
		 0.29303917 0.46599293 0.29656395 0.46647099 0.28702217 0.4617818 0.29303917 0.45964462
		 0.30532718 0.46410531 0.30740285 0.46599293 0.29656395 0.45964462 0.30532718 0.45612246
		 0.31788054 0.46099794 0.31847724 0.46410531 0.30740285 0.45612246 0.31788054 0.45156687
		 0.32947078 0.45698017 0.32870099 0.46099794 0.31847724 0.45156687 0.32947078 0.44641721
		 0.33895811 0.45243511 0.33707049 0.45698017 0.32870099 0.44641721 0.33895811 0.44118318
		 0.34541714 0.44781974 0.34276938 0.45243511 0.33707049 0.44118318 0.34541714 0.436378
		 0.34821519 0.44357699 0.34523964 0.44781974 0.34276938 0.436378 0.34821519 0.43246919
		 0.34708244 0.44012514 0.34423959 0.44357699 0.34523964 0.43246919 0.34708244 0.42983988
		 0.34213051 0.43780515 0.33987117 0.44012514 0.34423959 0.42983988 0.34213051 0.42874667
		 0.33384714 0.43683851 0.33256236 0.43780515 0.33987117 0.42874667 0.33384714 0.42929152
		 0.32304075 0.43732357 0.32302934 0.43683851 0.33256236 0.42929152 0.32304075 0.43142873
		 0.31076947 0.4392077 0.31220275 0.43732357 0.32302934 0.43142873 0.31076947 0.43494385
		 0.29823276 0.44230804 0.30114153 0.4392077 0.31220275 0.43494385 0.29823276 0.4394924
		 0.28665397 0.44632229 0.29092571 0.44230804 0.30114153 0.4394924 0.28665397 0.44463855
		 0.27716488 0.45086032 0.28255531 0.44632229 0.29092571 0.44463855 0.27716488 0.44986555
		 0.27069616 0.45547569 0.27684852 0.45086032 0.28255531 0.44986555 0.27069616 0.45467776
		 0.26788142 0.45971844 0.27436683 0.45547569 0.27684852 0.45467776 0.26788142 0.45859009
		 0.26899835 0.46317381 0.27535284 0.45971844 0.27436683 0.45859009 0.26899835 0.46122643
		 0.27393976 0.4655008 0.27971333 0.46317381 0.27535284 0.48367751 0.26678032 0.46875581
		 0.2691873 0.4657293 0.26341459 0.48024675 0.2602343 0.46875581 0.2691873 0.48367751
		 0.26678032 0.48503786 0.27784768 0.46994746 0.27891541 0.46994746 0.27891541 0.48503786
		 0.27784768 0.48419777 0.29235461 0.46920225 0.2916173 0.46920225 0.2916173 0.48419777
		 0.29235461 0.48124504 0.30887833 0.46661511 0.30603546 0.46661511 0.30603546 0.48124504
		 0.30887833 0.47647503 0.32580188 0.46246022 0.32077351 0.46246022 0.32077351 0.47647503
		 0.32580188 0.47034818 0.34146178 0.45713833 0.33441746 0.45713833 0.33441746 0.47034818
		 0.34146178 0.46347609 0.35432273 0.4511556 0.34565353 0.4511556 0.34565353 0.46347609
		 0.35432273 0.45651615 0.36312371 0.44507796 0.35337013 0.44507796 0.35337013 0.45651615
		 0.36312371 0.4501538 0.36700529 0.4394924 0.35678244 0.4394924 0.35678244 0.4501538
		 0.36700529 0.44500765 0.36559132 0.43495438 0.35552666 0.43495438 0.35552666 0.44500765
		 0.36559132 0.44158038 0.35902509 0.43191379 0.34972581 0.43191379 0.34972581 0.44158038
		 0.35902509 0.44020599 0.34795156 0.43066946 0.33996609 0.43066946 0.33996609 0.44020599
		 0.34795156 0.44101799 0.33345431 0.43134084 0.32723606 0.43134084 0.32723606 0.44101799
		 0.33345431 0.44394255 0.31695256 0.43386471 0.31280559 0.43386471 0.31280559 0.44394255
		 0.31695256 0.44869852 0.30005625 0.43799147 0.29807898 0.43799147 0.29807898 0.44869852
		 0.30005625 0.45482185 0.28441834 0.44333094 0.28446579 0.44333094 0.28446579 0.45482185
		 0.28441834 0.46171153 0.27156439 0.44936991 0.27326837 0.44936991 0.27326837 0.46171153
		 0.27156439 0.46869957 0.26275286 0.45552137 0.26557815 0.45552137 0.26557815 0.46869957
		 0.26275286 0.47508657 0.25884846 0.46116316 0.26217288 0.46116316 0.26217288 0.47508657
		 0.25884846 0.48024675 0.2602343 0.4657293 0.26341459 0.53855914 0.28206584 0.5399406
		 0.29313672 0.48503786 0.27784768 0.48367751 0.26678032 0.5399406 0.29313672 0.53912157
		 0.30764452 0.48419777 0.29235461 0.48503786 0.27784768 0.53912157 0.30764452 0.53617942
		 0.32416824 0.48124504 0.30887833 0.48419777 0.29235461 0.53617942 0.32416824 0.53140235
		 0.34108564 0.47647503 0.32580188 0.48124504 0.30887833 0.53140235 0.34108564 0.52526498
		 0.35673586 0.47034818 0.34146178 0.47647503 0.32580188 0.52526498 0.35673586 0.51836127
		 0.3695845 0.46347609 0.35432273 0.47034818 0.34146178 0.51836127 0.3695845 0.51137668
		 0.37837496 0.45651615 0.36312371 0.46347609 0.35432273 0.51137668 0.37837496 0.50498974
		 0.3822495 0.4501538 0.36700529 0.45651615 0.36312371 0.50498974 0.3822495 0.49982601
		 0.38083115 0.44500765 0.36559132 0.4501538 0.36700529 0.49982601 0.38083115 0.49639171
		 0.37426403 0.44158038 0.35902509 0.44500765 0.36559132 0.49639171 0.37426403 0.49502084
		 0.36319402 0.44020599 0.34795156 0.44158038 0.35902509 0.49502084 0.36319402 0.49584335
		 0.34870467 0.44101799 0.33345431 0.44020599 0.34795156 0.49584335 0.34870467 0.49878201
		 0.33220994 0.44394255 0.31695256 0.44101799 0.33345431 0.49878201 0.33220994 0.5035485
		 0.31532243 0.44869852 0.30005625 0.44394255 0.31695256 0.5035485 0.31532243 0.50967538
		 0.2996898 0.45482185 0.28441834 0.44869852 0.30005625 0.50967538 0.2996898 0.51656502
		 0.28684026 0.46171153 0.27156439 0.45482185 0.28441834 0.51656502 0.28684026 0.52354956
		 0.27803135 0.46869957 0.26275286 0.46171153 0.27156439 0.52354956 0.27803135 0.52994007
		 0.27412781 0.47508657 0.25884846 0.46869957 0.26275286 0.52994007 0.27412781 0.53511435
		 0.27551717 0.48024675 0.2602343 0.47508657 0.25884846 0.53511435 0.27551717 0.53855914
		 0.28206584 0.48367751 0.26678032 0.48024675 0.2602343 0.46875581 0.2691873 0.46994746
		 0.27891541 0.46232665 0.28222314 0.46122643 0.27393976 0.46994746 0.27891541 0.46920225
		 0.2916173 0.4617818 0.29303917 0.46232665 0.28222314 0.46920225 0.2916173 0.46661511
		 0.30603546;
	setAttr ".uvst[0].uvsp[250:499]" 0.45964462 0.30532718 0.4617818 0.29303917
		 0.46661511 0.30603546 0.46246022 0.32077351 0.45612246 0.31788054 0.45964462 0.30532718
		 0.46246022 0.32077351 0.45713833 0.33441746 0.45156687 0.32947078 0.45612246 0.31788054
		 0.45713833 0.33441746 0.4511556 0.34565353 0.44641721 0.33895811 0.45156687 0.32947078
		 0.4511556 0.34565353 0.44507796 0.35337013 0.44118318 0.34541714 0.44641721 0.33895811
		 0.44507796 0.35337013 0.4394924 0.35678244 0.436378 0.34821519 0.44118318 0.34541714
		 0.4394924 0.35678244 0.43495438 0.35552666 0.43246919 0.34708244 0.436378 0.34821519
		 0.43495438 0.35552666 0.43191379 0.34972581 0.42983988 0.34213051 0.43246919 0.34708244
		 0.43191379 0.34972581 0.43066946 0.33996609 0.42874667 0.33384714 0.42983988 0.34213051
		 0.43066946 0.33996609 0.43134084 0.32723606 0.42929152 0.32304075 0.42874667 0.33384714
		 0.43134084 0.32723606 0.43386471 0.31280559 0.43142873 0.31076947 0.42929152 0.32304075
		 0.43386471 0.31280559 0.43799147 0.29807898 0.43494385 0.29823276 0.43142873 0.31076947
		 0.43799147 0.29807898 0.44333094 0.28446579 0.4394924 0.28665397 0.43494385 0.29823276
		 0.44333094 0.28446579 0.44936991 0.27326837 0.44463855 0.27716488 0.4394924 0.28665397
		 0.44936991 0.27326837 0.45552137 0.26557815 0.44986555 0.27069616 0.44463855 0.27716488
		 0.45552137 0.26557815 0.46116316 0.26217288 0.45467776 0.26788142 0.44986555 0.27069616
		 0.46116316 0.26217288 0.4657293 0.26341459 0.45859009 0.26899835 0.45467776 0.26788142
		 0.4657293 0.26341459 0.46875581 0.2691873 0.46122643 0.27393976 0.45859009 0.26899835
		 0.54289329 0.29036769 0.5412271 0.28680247 0.53804243 0.28075117 0.53989488 0.28467405
		 0.5412271 0.28680247 0.54289329 0.29036769 0.54408842 0.29997891 0.54250312 0.29702973
		 0.54250312 0.29702973 0.54408842 0.29997891 0.54337841 0.31254634 0.54174036 0.31043378
		 0.54174036 0.31043378 0.54337841 0.31254634 0.54083341 0.32682568 0.53902316 0.3256973
		 0.53902316 0.3256973 0.54083341 0.32682568 0.53671372 0.34142223 0.53460813 0.34132555
		 0.53460813 0.34132555 0.53671372 0.34142223 0.5314129 0.35492381 0.5289312 0.35578325
		 0.5289312 0.35578325 0.5314129 0.35492381 0.52545124 0.36602369 0.52254778 0.36765382
		 0.52254778 0.36765382 0.52545124 0.36602369 0.51939821 0.37363392 0.51609045 0.37577465
		 0.51609045 0.37577465 0.51939821 0.37363392 0.51385486 0.37699616 0.51018858 0.3793548
		 0.51018858 0.3793548 0.51385486 0.37699616 0.50936604 0.37576497 0.50541854 0.37804455
		 0.50541854 0.37804455 0.50936604 0.37576497 0.50638169 0.3700617 0.50224441 0.37197831
		 0.50224441 0.37197831 0.50638169 0.3700617 0.50519007 0.36045748 0.50097895 0.36175105
		 0.50097895 0.36175105 0.50519007 0.36045748 0.50590014 0.34791026 0.50174177 0.34836283
		 0.50174177 0.34836283 0.50590014 0.34791026 0.50843805 0.33365732 0.5044589 0.33312389
		 0.5044589 0.33312389 0.50843805 0.33365732 0.51255077 0.31908184 0.50886339 0.31752113
		 0.50886339 0.31752113 0.51255077 0.31908184 0.51783746 0.30558905 0.51452625 0.30307925
		 0.51452625 0.30307925 0.51783746 0.30558905 0.5237956 0.29448214 0.52090269 0.29120779
		 0.52090269 0.29120779 0.5237956 0.29448214 0.52984869 0.28685167 0.52735645 0.28307116
		 0.52735645 0.28307116 0.52984869 0.28685167 0.53539556 0.28346398 0.53326184 0.27946639
		 0.53326184 0.27946639 0.53539556 0.28346398 0.53989488 0.28467405 0.53804243 0.28075117
		 0.54408842 0.29997891 0.54289329 0.29036769 0.5237605 0.32999718 0.54337841 0.31254634
		 0.54408842 0.29997891 0.5237605 0.32999718 0.54083341 0.32682568 0.54337841 0.31254634
		 0.5237605 0.32999718 0.53671372 0.34142223 0.54083341 0.32682568 0.5237605 0.32999718
		 0.5314129 0.35492381 0.53671372 0.34142223 0.5237605 0.32999718 0.52545124 0.36602369
		 0.5314129 0.35492381 0.5237605 0.32999718 0.51939821 0.37363392 0.52545124 0.36602369
		 0.5237605 0.32999718 0.51385486 0.37699616 0.51939821 0.37363392 0.5237605 0.32999718
		 0.50936604 0.37576497 0.51385486 0.37699616 0.5237605 0.32999718 0.50638169 0.3700617
		 0.50936604 0.37576497 0.5237605 0.32999718 0.50519007 0.36045748 0.50638169 0.3700617
		 0.5237605 0.32999718 0.50590014 0.34791026 0.50519007 0.36045748 0.5237605 0.32999718
		 0.50843805 0.33365732 0.50590014 0.34791026 0.5237605 0.32999718 0.51255077 0.31908184
		 0.50843805 0.33365732 0.5237605 0.32999718 0.51783746 0.30558905 0.51255077 0.31908184
		 0.5237605 0.32999718 0.5237956 0.29448214 0.51783746 0.30558905 0.5237605 0.32999718
		 0.52984869 0.28685167 0.5237956 0.29448214 0.5237605 0.32999718 0.53539556 0.28346398
		 0.52984869 0.28685167 0.5237605 0.32999718 0.53989488 0.28467405 0.53539556 0.28346398
		 0.5237605 0.32999718 0.54289329 0.29036769 0.53989488 0.28467405 0.5237605 0.32999718
		 0.5399406 0.29313672 0.53855914 0.28206584 0.5412271 0.28680247 0.54250312 0.29702973
		 0.53912157 0.30764452 0.5399406 0.29313672 0.54250312 0.29702973 0.54174036 0.31043378
		 0.53617942 0.32416824 0.53912157 0.30764452 0.54174036 0.31043378 0.53902316 0.3256973
		 0.53140235 0.34108564 0.53617942 0.32416824 0.53902316 0.3256973 0.53460813 0.34132555
		 0.52526498 0.35673586 0.53140235 0.34108564 0.53460813 0.34132555 0.5289312 0.35578325
		 0.51836127 0.3695845 0.52526498 0.35673586 0.5289312 0.35578325 0.52254778 0.36765382
		 0.51137668 0.37837496 0.51836127 0.3695845 0.52254778 0.36765382 0.51609045 0.37577465
		 0.50498974 0.3822495 0.51137668 0.37837496 0.51609045 0.37577465 0.51018858 0.3793548
		 0.49982601 0.38083115 0.50498974 0.3822495 0.51018858 0.3793548 0.50541854 0.37804455
		 0.49639171 0.37426403 0.49982601 0.38083115 0.50541854 0.37804455 0.50224441 0.37197831;
	setAttr ".uvst[0].uvsp[500:749]" 0.49502084 0.36319402 0.49639171 0.37426403
		 0.50224441 0.37197831 0.50097895 0.36175105 0.49584335 0.34870467 0.49502084 0.36319402
		 0.50097895 0.36175105 0.50174177 0.34836283 0.49878201 0.33220994 0.49584335 0.34870467
		 0.50174177 0.34836283 0.5044589 0.33312389 0.5035485 0.31532243 0.49878201 0.33220994
		 0.5044589 0.33312389 0.50886339 0.31752113 0.50967538 0.2996898 0.5035485 0.31532243
		 0.50886339 0.31752113 0.51452625 0.30307925 0.51656502 0.28684026 0.50967538 0.2996898
		 0.51452625 0.30307925 0.52090269 0.29120779 0.52354956 0.27803135 0.51656502 0.28684026
		 0.52090269 0.29120779 0.52735645 0.28307116 0.52994007 0.27412781 0.52354956 0.27803135
		 0.52735645 0.28307116 0.53326184 0.27946639 0.53511435 0.27551717 0.52994007 0.27412781
		 0.53326184 0.27946639 0.53804243 0.28075117 0.53855914 0.28206584 0.53511435 0.27551717
		 0.53804243 0.28075117 0.5412271 0.28680247 0.45333147 0.29893932 0.45312759 0.30294478
		 0.44667029 0.30473661 0.44662109 0.30296853 0.4529202 0.2958715 0.45333147 0.29893932
		 0.44662109 0.30296853 0.44656837 0.30120042 0.4519465 0.29403922 0.4529202 0.2958715
		 0.44656837 0.30120042 0.44596025 0.30063799 0.45049825 0.29362357 0.4519465 0.29403922
		 0.44596025 0.30063799 0.44535565 0.30007556 0.4487161 0.29466492 0.45049825 0.29362357
		 0.44535565 0.30007556 0.44442764 0.30093414 0.44677928 0.2970596 0.4487161 0.29466492
		 0.44442764 0.30093414 0.44349614 0.30179361 0.44487056 0.30057386 0.44677928 0.2970596
		 0.44349614 0.30179361 0.44259977 0.30374536 0.44318682 0.30486494 0.44487056 0.30057386
		 0.44259977 0.30374536 0.44169992 0.30569714 0.4418827 0.30951104 0.44318682 0.30486494
		 0.44169992 0.30569714 0.44117615 0.30799514 0.44109181 0.31405786 0.4418827 0.30951104
		 0.44117615 0.30799514 0.4406524 0.31029403 0.44088793 0.31806335 0.44109181 0.31405786
		 0.4406524 0.31029403 0.4407016 0.31206214 0.44129568 0.32113117 0.44088793 0.31806335
		 0.4407016 0.31206214 0.44075435 0.31383112 0.44226936 0.32296517 0.44129568 0.32113117
		 0.44075435 0.31383112 0.44135895 0.31439355 0.4437176 0.32338172 0.44226936 0.32296517
		 0.44135895 0.31439355 0.44196707 0.31495509 0.44549975 0.32234389 0.4437176 0.32338172
		 0.44196707 0.31495509 0.44289505 0.31409651 0.4474366 0.31995007 0.44549975 0.32234389
		 0.44289505 0.31409651 0.44382656 0.31323883 0.44934532 0.31643495 0.4474366 0.31995007
		 0.44382656 0.31323883 0.44472292 0.31128794 0.45103258 0.312143 0.44934532 0.31643495
		 0.44472292 0.31128794 0.4456228 0.30933529 0.45233315 0.30749512 0.45103258 0.312143
		 0.4456228 0.30933529 0.44614655 0.30703551 0.45312759 0.30294478 0.45233315 0.30749512
		 0.44614655 0.30703551 0.44667029 0.30473661 0.46647099 0.28702217 0.46599293 0.29656395
		 0.45312759 0.30294478 0.45333147 0.29893932 0.4655008 0.27971333 0.46647099 0.28702217
		 0.45333147 0.29893932 0.4529202 0.2958715 0.46317381 0.27535284 0.4655008 0.27971333
		 0.4529202 0.2958715 0.4519465 0.29403922 0.45971844 0.27436683 0.46317381 0.27535284
		 0.4519465 0.29403922 0.45049825 0.29362357 0.45547569 0.27684852 0.45971844 0.27436683
		 0.45049825 0.29362357 0.4487161 0.29466492 0.45086032 0.28255531 0.45547569 0.27684852
		 0.4487161 0.29466492 0.44677928 0.2970596 0.44632229 0.29092571 0.45086032 0.28255531
		 0.44677928 0.2970596 0.44487056 0.30057386 0.44230804 0.30114153 0.44632229 0.29092571
		 0.44487056 0.30057386 0.44318682 0.30486494 0.4392077 0.31220275 0.44230804 0.30114153
		 0.44318682 0.30486494 0.4418827 0.30951104 0.43732357 0.32302934 0.4392077 0.31220275
		 0.4418827 0.30951104 0.44109181 0.31405786 0.43683851 0.33256236 0.43732357 0.32302934
		 0.44109181 0.31405786 0.44088793 0.31806335 0.43780515 0.33987117 0.43683851 0.33256236
		 0.44088793 0.31806335 0.44129568 0.32113117 0.44012514 0.34423959 0.43780515 0.33987117
		 0.44129568 0.32113117 0.44226936 0.32296517 0.44357699 0.34523964 0.44012514 0.34423959
		 0.44226936 0.32296517 0.4437176 0.32338172 0.44781974 0.34276938 0.44357699 0.34523964
		 0.4437176 0.32338172 0.44549975 0.32234389 0.45243511 0.33707049 0.44781974 0.34276938
		 0.44549975 0.32234389 0.4474366 0.31995007 0.45698017 0.32870099 0.45243511 0.33707049
		 0.4474366 0.31995007 0.44934532 0.31643495 0.46099794 0.31847724 0.45698017 0.32870099
		 0.44934532 0.31643495 0.45103258 0.312143 0.46410531 0.30740285 0.46099794 0.31847724
		 0.45103258 0.312143 0.45233315 0.30749512 0.46599293 0.29656395 0.46410531 0.30740285
		 0.45233315 0.30749512 0.45312759 0.30294478 0.44614655 0.30703551 0.4456228 0.30933529
		 0.44366136 0.30751622 0.44667029 0.30473661 0.44614655 0.30703551 0.44366136 0.30751622
		 0.44662109 0.30296853 0.44667029 0.30473661 0.44366136 0.30751622 0.44656837 0.30120042
		 0.44662109 0.30296853 0.44366136 0.30751622 0.44596025 0.30063799 0.44656837 0.30120042
		 0.44366136 0.30751622 0.44535565 0.30007556 0.44596025 0.30063799 0.44366136 0.30751622
		 0.44442764 0.30093414 0.44535565 0.30007556 0.44366136 0.30751622 0.44349614 0.30179361
		 0.44442764 0.30093414 0.44366136 0.30751622 0.44259977 0.30374536 0.44349614 0.30179361
		 0.44366136 0.30751622 0.44169992 0.30569714 0.44259977 0.30374536 0.44366136 0.30751622
		 0.44117615 0.30799514 0.44169992 0.30569714 0.44366136 0.30751622 0.4406524 0.31029403
		 0.44117615 0.30799514 0.44366136 0.30751622 0.4407016 0.31206214 0.4406524 0.31029403
		 0.44366136 0.30751622 0.44075435 0.31383112 0.4407016 0.31206214 0.44366136 0.30751622
		 0.44135895 0.31439355 0.44075435 0.31383112 0.44366136 0.30751622 0.44196707 0.31495509
		 0.44135895 0.31439355 0.44366136 0.30751622 0.44289505 0.31409651 0.44196707 0.31495509;
	setAttr ".uvst[0].uvsp[750:759]" 0.44366136 0.30751622 0.44382656 0.31323883
		 0.44289505 0.31409651 0.44366136 0.30751622 0.44472292 0.31128794 0.44382656 0.31323883
		 0.44366136 0.30751622 0.4456228 0.30933529 0.44472292 0.31128794 0.44366136 0.30751622;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  8.19541168 1.66808605 9.27222252 8.19798851 1.69321513 9.278368
		 8.1956501 1.71882665 9.27822113 8.18862724 1.74241245 9.27179527 8.17760277 1.76166499 9.25971794
		 8.16366386 1.77469885 9.24316978 8.14816856 1.78023875 9.22377777 8.13263702 1.77774203 9.20343208
		 8.11858368 1.76745307 9.18412781 8.10739326 1.75037944 9.16775513 8.10015488 1.72819233 9.15591812
		 8.097578049 1.70306277 9.14976883 8.099916458 1.67745161 9.1499157 8.10693932 1.65386534 9.15634346
		 8.11796188 1.63461328 9.16842079 8.13190269 1.62157905 9.18496513 8.14739799 1.6160394 9.20436096
		 8.16293335 1.61853611 9.22470474 8.17698097 1.62882507 9.24400902 8.18817329 1.6458987 9.2603817
		 8.091585159 1.66822076 9.32863808 8.093679428 1.68723869 9.33347702 8.092094421 1.70653248 9.33359337
		 8.08698082 1.72421324 9.32897568 8.078845978 1.73855007 9.32007599 8.068481445 1.74813998 9.30776215
		 8.056905746 1.75204408 9.29324532 8.045246124 1.74988008 9.27794266 8.034650803 1.74186003 9.26335335
		 8.02614975 1.7287693 9.25090599 8.020578384 1.71188843 9.24181747 8.018484116 1.69287062 9.23697662
		 8.02007103 1.67357695 9.23686028 8.025178909 1.65589631 9.24147987 8.033315659 1.64155924 9.25037956
		 8.043678284 1.63196945 9.26268959 8.055259705 1.62806547 9.27720833 8.066915512 1.63022912 9.29251289
		 8.077514648 1.63824892 9.3071003 8.086013794 1.65134001 9.31954765 8.12545013 1.66200995 9.32638168
		 8.10386276 1.6646136 9.33136749 8.1280117 1.68713772 9.33254051 8.10612869 1.68675518 9.33685303
		 8.12565613 1.71274757 9.332407 8.10406685 1.70923448 9.33681297 8.11861992 1.73633254 9.32599068
		 8.097929001 1.72985578 9.33127022 8.10760117 1.75558519 9.31391144 8.088335037 1.74664366 9.3207798
		 8.093673706 1.76862025 9.29735374 8.076215744 1.75799751 9.30634308 8.078199387 1.77416205 9.27794266
		 8.062717438 1.76281238 9.28934479 8.062685013 1.77166688 9.25758362 8.049135208 1.76057863 9.27142906
		 8.048646927 1.761379 9.23826981 8.036785126 1.75146651 9.25436592 8.037456512 1.74430561 9.22189713
		 8.026903152 1.73634458 9.23987007 8.03021431 1.72211766 9.21006203 8.020471573 1.71671569 9.22938919
		 8.027620316 1.69698703 9.20392799 8.018133163 1.69453955 9.22396278 8.029935837 1.67137384 9.20409012
		 8.020103455 1.6720289 9.22410011 8.036941528 1.64778602 9.21053314 8.026174545 1.65139294 9.22973251
		 8.047952652 1.62853277 9.22262001 8.035749435 1.63461697 9.24027443 8.06189537 1.61549902 9.23916054
		 8.047904968 1.62329638 9.2546978 8.07740593 1.60996032 9.25854683 8.061479568 1.61851943 9.27162743
		 8.09295845 1.61245883 9.27887726 8.075153351 1.62077892 9.28944588 8.10702324 1.62274909 9.29816818
		 8.087564468 1.62989962 9.30642319 8.11821747 1.63982284 9.31453896 8.097465515 1.64500988 9.32087708
		 8.15579987 1.69888604 9.20779228 8.19813728 1.67307365 9.25728989 8.19722557 1.67087865 9.26354027
		 8.19960403 1.69409597 9.26922226 8.20036888 1.694888 9.26262474 8.19743919 1.71775889 9.26908875
		 8.19834328 1.71707237 9.26249504 8.19095039 1.73955035 9.26315308 8.19226837 1.73745477 9.25693703
		 8.18076324 1.75733781 9.25199699 8.18275452 1.75406587 9.24650955 8.1678772 1.76937985 9.23671341
		 8.17072487 1.76530886 9.23223114 8.15355492 1.77449787 9.21879768 8.15733528 1.77009118 9.21547127
		 8.13920021 1.77219093 9.20000267 8.14388275 1.76792634 9.197855 8.1262188 1.76268446 9.18216896
		 8.13169098 1.75899744 9.18110466 8.11587715 1.74690962 9.16704178 8.12196732 1.74416482 9.16688156
		 8.10918999 1.72641015 9.15610123 8.11568069 1.72489035 9.15659523 8.10681343 1.70319259 9.15042114
		 8.11344147 1.70308614 9.15126038 8.10897636 1.67953014 9.15055466 8.11546516 1.68090749 9.15138245
		 8.11546898 1.65773833 9.15648842 8.12153244 1.66052425 9.15693283 8.12565613 1.63995111 9.16764641
		 8.13104057 1.64390647 9.16735268 8.13853836 1.62790871 9.18292809 8.14307213 1.632653 9.18162918
		 8.15286255 1.62279105 9.20084572 8.15646172 1.62786067 9.19839096 8.16721535 1.62509811 9.21963882
		 8.16991997 1.63002062 9.21601486 8.18019867 1.63460457 9.23747444 8.18211555 1.63895047 9.23277283
		 8.19054031 1.6503793 9.25260162 8.19184303 1.65379 9.24700165 8.09564209 1.70531738 9.32180023
		 8.097038269 1.68829572 9.32169724 8.095190048 1.67151725 9.31742859 8.090276718 1.65662456 9.3094101
		 8.082778931 1.64507496 9.29842758 8.073429108 1.63799953 9.28555679 8.063142776 1.63609064 9.27205467
		 8.052928925 1.63953471 9.25924683 8.043783188 1.64799559 9.24838448 8.036607742 1.66064405 9.24053192
		 8.03209877 1.67624295 9.23645973 8.030700684 1.69326437 9.23656273 8.032546997 1.71004272 9.24083328
		 8.037462234 1.72493577 9.24884987 8.044960022 1.73648489 9.25983047 8.054311752 1.74356067 9.27270317
		 8.064596176 1.74546945 9.28620529 8.074811935 1.74202538 9.29901123 8.083953857 1.73356473 9.30987358
		 8.091133118 1.72091603 9.31772614 8.071434021 1.69634604 9.30157089 8.072021484 1.68919885 9.30152702
		 8.05370903 1.68983352 9.28708458 8.071243286 1.68215382 9.29973412 8.069181442 1.6759007 9.29636574
		 8.06603241 1.67105103 9.29175568 8.062105179 1.66808009 9.28635025 8.057788849 1.66727865 9.28068352
		 8.053499222 1.66872489 9.27530479 8.049661636 1.67227745 9.27074432 8.046646118 1.67758846 9.26744652
		 8.044752121 1.68413794 9.26573753 8.044164658 1.69128513 9.2657795 8.044942856 1.69833016 9.2675724
		 8.0470047 1.70458364 9.27093697 8.050153732 1.70943296 9.27555084 8.054079056 1.71240389 9.28095436
		 8.0583992 1.71320534 9.286623 8.06268692 1.71175909 9.29200172 8.066526413 1.70820665 9.29656219
		 8.069538116 1.70289552 9.29985809 8.057926178 1.69881594 9.29354095 8.059152603 1.69585073 9.29479218
		 8.060377121 1.69288564 9.2960453 8.060333252 1.68933737 9.29558563;
	setAttr ".vt[166:181]" 8.060283661 1.68578935 9.29512596 8.058980942 1.68301392 9.29313087
		 8.057678223 1.68023813 9.2911377 8.055618286 1.67929494 9.28836823 8.053554535 1.67835188 9.28560066
		 8.051525116 1.67960143 9.28311539 8.049489975 1.68085134 9.28063011 8.04826355 1.68381631 9.2793808
		 8.047037125 1.68678164 9.27812767 8.047084808 1.69032967 9.27858543 8.047130585 1.69387758 9.2790432
		 8.048433304 1.69665337 9.28103828 8.04973793 1.69942915 9.28303528 8.051799774 1.70037198 9.28580284
		 8.053859711 1.70131528 9.28857231 8.055892944 1.70006549 9.29105377;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 122 1 20 123 1 21 22 0 22 121 1 22 23 0 23 140 1 23 24 0 24 139 1 24 25 0
		 25 138 1 25 26 0 26 137 1 26 27 0 27 136 1 27 28 0 28 135 1 28 29 0 29 134 1 29 30 0
		 30 133 1 30 31 0 31 132 1 31 32 0 32 131 1 32 33 0 33 130 1 33 34 0 34 129 1 34 35 0
		 35 128 1 35 36 0 36 127 1 36 37 0 37 126 1 37 38 0 38 125 1 38 39 0 39 124 1 39 20 0
		 40 41 1 41 79 1 79 78 1 78 40 1 40 42 1 42 43 1 43 41 1 42 44 1 44 45 1 45 43 1 44 46 1
		 46 47 1 47 45 1 46 48 1 48 49 1 49 47 1 48 50 1 50 51 1 51 49 1 50 52 1 52 53 1 53 51 1
		 52 54 1 54 55 1 55 53 1 54 56 1 56 57 1 57 55 1 56 58 1 58 59 1 59 57 1 58 60 1 60 61 1
		 61 59 1 60 62 1 62 63 1 63 61 1 62 64 1 64 65 1 65 63 1 64 66 1 66 67 1 67 65 1 66 68 1
		 68 69 1 69 67 1 68 70 1 70 71 1 71 69 1 70 72 1 72 73 1 73 71 1 72 74 1 74 75 1 75 73 1
		 74 76 1 76 77 1 77 75 1 76 78 1 79 77 1 1 42 1 40 0 1 2 44 1 3 46 1 4 48 1 5 50 1
		 6 52 1 7 54 1 8 56 1 9 58 1 10 60 1 11 62 1 12 64 1 13 66 1 14 68 1 15 70 1 16 72 1
		 17 74 1 18 76 1 19 78 1 43 21 1 20 41 1 45 22 1 47 23 1 49 24 1 51 25 1 53 26 1 55 27 1
		 57 28 1 59 29 1 61 30 1 63 31 1 65 32 1 67 33 1 69 34 1 71 35 1 73 36 1 75 37 1 77 38 1
		 79 39 1 81 82 1 82 119 0 119 120 1 120 81 0 81 84 0 84 83 1;
	setAttr ".ed[166:331]" 83 82 0 84 86 0 86 85 1 85 83 0 86 88 0 88 87 1 87 85 0
		 88 90 0 90 89 1 89 87 0 90 92 0 92 91 1 91 89 0 92 94 0 94 93 1 93 91 0 94 96 0 96 95 1
		 95 93 0 96 98 0 98 97 1 97 95 0 98 100 0 100 99 1 99 97 0 100 102 0 102 101 1 101 99 0
		 102 104 0 104 103 1 103 101 0 104 106 0 106 105 1 105 103 0 106 108 0 108 107 1 107 105 0
		 108 110 0 110 109 1 109 107 0 110 112 0 112 111 1 111 109 0 112 114 0 114 113 1 113 111 0
		 114 116 0 116 115 1 115 113 0 116 118 0 118 117 1 117 115 0 118 120 0 119 117 0 81 80 1
		 80 84 1 80 86 1 80 88 1 80 90 1 80 92 1 80 94 1 80 96 1 80 98 1 80 100 1 80 102 1
		 80 104 1 80 106 1 80 108 1 80 110 1 80 112 1 80 114 1 80 116 1 80 118 1 80 120 1
		 0 82 1 83 1 1 85 2 1 87 3 1 89 4 1 91 5 1 93 6 1 95 7 1 97 8 1 99 9 1 101 10 1 103 11 1
		 105 12 1 107 13 1 109 14 1 111 15 1 113 16 1 115 17 1 117 18 1 119 19 1 121 122 0
		 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 121 0 121 141 0 122 142 0 141 142 0 141 164 1 142 165 1 123 144 0 142 144 0 144 166 1
		 124 145 0 144 145 0 145 167 1 125 146 0 145 146 0 146 168 1 126 147 0 146 147 0 147 169 1
		 127 148 0 147 148 0 148 170 1 128 149 0 148 149 0 149 171 1 129 150 0 149 150 0 150 172 1
		 130 151 0 150 151 0 151 173 1 131 152 0 151 152 0 152 174 1 132 153 0 152 153 0 153 175 1
		 133 154 0 153 154 0 154 176 1 134 155 0 154 155 0 155 177 1 135 156 0 155 156 0 156 178 1
		 136 157 0 156 157 0 157 179 1 137 158 0 157 158 0 158 180 1 138 159 0 158 159 0;
	setAttr ".ed[332:379]" 159 181 1 139 160 0 159 160 0 160 162 1 140 161 0 160 161 0
		 161 163 1 161 141 0 162 143 1 163 143 1 164 143 1 165 143 1 166 143 1 167 143 1 168 143 1
		 169 143 1 170 143 1 171 143 1 172 143 1 173 143 1 174 143 1 175 143 1 176 143 1 177 143 1
		 178 143 1 179 143 1 180 143 1 181 143 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1
		 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1
		 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 162 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 20 21 261 -23
		mu 0 4 0 1 2 3
		f 4 23 24 260 -22
		mu 0 4 4 5 6 7
		f 4 25 26 279 -25
		mu 0 4 8 9 10 11
		f 4 27 28 278 -27
		mu 0 4 12 13 14 15
		f 4 29 30 277 -29
		mu 0 4 16 17 18 19
		f 4 31 32 276 -31
		mu 0 4 20 21 22 23
		f 4 33 34 275 -33
		mu 0 4 24 25 26 27
		f 4 35 36 274 -35
		mu 0 4 28 29 30 31
		f 4 37 38 273 -37
		mu 0 4 32 33 34 35
		f 4 39 40 272 -39
		mu 0 4 36 37 38 39
		f 4 41 42 271 -41
		mu 0 4 40 41 42 43
		f 4 43 44 270 -43
		mu 0 4 44 45 46 47
		f 4 45 46 269 -45
		mu 0 4 48 49 50 51
		f 4 47 48 268 -47
		mu 0 4 52 53 54 55
		f 4 49 50 267 -49
		mu 0 4 56 57 58 59
		f 4 51 52 266 -51
		mu 0 4 60 61 62 63
		f 4 53 54 265 -53
		mu 0 4 64 65 66 67
		f 4 55 56 264 -55
		mu 0 4 68 69 70 71
		f 4 57 58 263 -57
		mu 0 4 72 73 74 75
		f 4 59 22 262 -59
		mu 0 4 76 77 78 79
		f 4 60 61 62 63
		mu 0 4 80 81 82 83
		f 4 -61 64 65 66
		mu 0 4 84 85 86 87
		f 4 -66 67 68 69
		mu 0 4 88 89 90 91
		f 4 -69 70 71 72
		mu 0 4 92 93 94 95
		f 4 -72 73 74 75
		mu 0 4 96 97 98 99
		f 4 -75 76 77 78
		mu 0 4 100 101 102 103
		f 4 -78 79 80 81
		mu 0 4 104 105 106 107
		f 4 -81 82 83 84
		mu 0 4 108 109 110 111
		f 4 -84 85 86 87
		mu 0 4 112 113 114 115
		f 4 -87 88 89 90
		mu 0 4 116 117 118 119
		f 4 -90 91 92 93
		mu 0 4 120 121 122 123
		f 4 -93 94 95 96
		mu 0 4 124 125 126 127
		f 4 -96 97 98 99
		mu 0 4 128 129 130 131
		f 4 -99 100 101 102
		mu 0 4 132 133 134 135
		f 4 -102 103 104 105
		mu 0 4 136 137 138 139
		f 4 -105 106 107 108
		mu 0 4 140 141 142 143
		f 4 -108 109 110 111
		mu 0 4 144 145 146 147
		f 4 -111 112 113 114
		mu 0 4 148 149 150 151
		f 4 -114 115 116 117
		mu 0 4 152 153 154 155
		f 4 -117 118 -63 119
		mu 0 4 156 157 158 159
		f 4 0 120 -65 121
		mu 0 4 160 161 162 163
		f 4 1 122 -68 -121
		mu 0 4 164 165 166 167
		f 4 2 123 -71 -123
		mu 0 4 168 169 170 171
		f 4 3 124 -74 -124
		mu 0 4 172 173 174 175
		f 4 4 125 -77 -125
		mu 0 4 176 177 178 179
		f 4 5 126 -80 -126
		mu 0 4 180 181 182 183
		f 4 6 127 -83 -127
		mu 0 4 184 185 186 187
		f 4 7 128 -86 -128
		mu 0 4 188 189 190 191
		f 4 8 129 -89 -129
		mu 0 4 192 193 194 195
		f 4 9 130 -92 -130
		mu 0 4 196 197 198 199
		f 4 10 131 -95 -131
		mu 0 4 200 201 202 203
		f 4 11 132 -98 -132
		mu 0 4 204 205 206 207
		f 4 12 133 -101 -133
		mu 0 4 208 209 210 211
		f 4 13 134 -104 -134
		mu 0 4 212 213 214 215
		f 4 14 135 -107 -135
		mu 0 4 216 217 218 219
		f 4 15 136 -110 -136
		mu 0 4 220 221 222 223
		f 4 16 137 -113 -137
		mu 0 4 224 225 226 227
		f 4 17 138 -116 -138
		mu 0 4 228 229 230 231
		f 4 18 139 -119 -139
		mu 0 4 232 233 234 235
		f 4 19 -122 -64 -140
		mu 0 4 236 237 238 239
		f 4 -67 140 -21 141
		mu 0 4 240 241 242 243
		f 4 -70 142 -24 -141
		mu 0 4 244 245 246 247
		f 4 -73 143 -26 -143
		mu 0 4 248 249 250 251
		f 4 -76 144 -28 -144
		mu 0 4 252 253 254 255
		f 4 -79 145 -30 -145
		mu 0 4 256 257 258 259
		f 4 -82 146 -32 -146
		mu 0 4 260 261 262 263
		f 4 -85 147 -34 -147
		mu 0 4 264 265 266 267
		f 4 -88 148 -36 -148
		mu 0 4 268 269 270 271
		f 4 -91 149 -38 -149
		mu 0 4 272 273 274 275
		f 4 -94 150 -40 -150
		mu 0 4 276 277 278 279
		f 4 -97 151 -42 -151
		mu 0 4 280 281 282 283
		f 4 -100 152 -44 -152
		mu 0 4 284 285 286 287
		f 4 -103 153 -46 -153
		mu 0 4 288 289 290 291
		f 4 -106 154 -48 -154
		mu 0 4 292 293 294 295
		f 4 -109 155 -50 -155
		mu 0 4 296 297 298 299
		f 4 -112 156 -52 -156
		mu 0 4 300 301 302 303
		f 4 -115 157 -54 -157
		mu 0 4 304 305 306 307
		f 4 -118 158 -56 -158
		mu 0 4 308 309 310 311
		f 4 -120 159 -58 -159
		mu 0 4 312 313 314 315
		f 4 -62 -142 -60 -160
		mu 0 4 316 317 318 319
		f 4 160 161 162 163
		mu 0 4 320 321 322 323
		f 4 -161 164 165 166
		mu 0 4 324 325 326 327
		f 4 -166 167 168 169
		mu 0 4 328 329 330 331
		f 4 -169 170 171 172
		mu 0 4 332 333 334 335
		f 4 -172 173 174 175
		mu 0 4 336 337 338 339
		f 4 -175 176 177 178
		mu 0 4 340 341 342 343
		f 4 -178 179 180 181
		mu 0 4 344 345 346 347
		f 4 -181 182 183 184
		mu 0 4 348 349 350 351
		f 4 -184 185 186 187
		mu 0 4 352 353 354 355
		f 4 -187 188 189 190
		mu 0 4 356 357 358 359
		f 4 -190 191 192 193
		mu 0 4 360 361 362 363
		f 4 -193 194 195 196
		mu 0 4 364 365 366 367
		f 4 -196 197 198 199
		mu 0 4 368 369 370 371
		f 4 -199 200 201 202
		mu 0 4 372 373 374 375
		f 4 -202 203 204 205
		mu 0 4 376 377 378 379
		f 4 -205 206 207 208
		mu 0 4 380 381 382 383
		f 4 -208 209 210 211
		mu 0 4 384 385 386 387
		f 4 -211 212 213 214
		mu 0 4 388 389 390 391
		f 4 -214 215 216 217
		mu 0 4 392 393 394 395
		f 4 -217 218 -163 219
		mu 0 4 396 397 398 399
		f 3 -165 220 221
		mu 0 3 400 401 402
		f 3 -168 -222 222
		mu 0 3 403 404 405
		f 3 -171 -223 223
		mu 0 3 406 407 408
		f 3 -174 -224 224
		mu 0 3 409 410 411
		f 3 -177 -225 225
		mu 0 3 412 413 414
		f 3 -180 -226 226
		mu 0 3 415 416 417
		f 3 -183 -227 227
		mu 0 3 418 419 420
		f 3 -186 -228 228
		mu 0 3 421 422 423
		f 3 -189 -229 229
		mu 0 3 424 425 426
		f 3 -192 -230 230
		mu 0 3 427 428 429
		f 3 -195 -231 231
		mu 0 3 430 431 432
		f 3 -198 -232 232
		mu 0 3 433 434 435
		f 3 -201 -233 233
		mu 0 3 436 437 438
		f 3 -204 -234 234
		mu 0 3 439 440 441
		f 3 -207 -235 235
		mu 0 3 442 443 444
		f 3 -210 -236 236
		mu 0 3 445 446 447
		f 3 -213 -237 237
		mu 0 3 448 449 450
		f 3 -216 -238 238
		mu 0 3 451 452 453
		f 3 -219 -239 239
		mu 0 3 454 455 456
		f 3 -164 -240 -221
		mu 0 3 457 458 459
		f 4 -1 240 -167 241
		mu 0 4 460 461 462 463
		f 4 -2 -242 -170 242
		mu 0 4 464 465 466 467
		f 4 -3 -243 -173 243
		mu 0 4 468 469 470 471
		f 4 -4 -244 -176 244
		mu 0 4 472 473 474 475
		f 4 -5 -245 -179 245
		mu 0 4 476 477 478 479
		f 4 -6 -246 -182 246
		mu 0 4 480 481 482 483
		f 4 -7 -247 -185 247
		mu 0 4 484 485 486 487
		f 4 -8 -248 -188 248
		mu 0 4 488 489 490 491
		f 4 -9 -249 -191 249
		mu 0 4 492 493 494 495
		f 4 -10 -250 -194 250
		mu 0 4 496 497 498 499
		f 4 -11 -251 -197 251
		mu 0 4 500 501 502 503
		f 4 -12 -252 -200 252
		mu 0 4 504 505 506 507
		f 4 -13 -253 -203 253
		mu 0 4 508 509 510 511
		f 4 -14 -254 -206 254
		mu 0 4 512 513 514 515
		f 4 -15 -255 -209 255
		mu 0 4 516 517 518 519
		f 4 -16 -256 -212 256
		mu 0 4 520 521 522 523
		f 4 -17 -257 -215 257
		mu 0 4 524 525 526 527
		f 4 -18 -258 -218 258
		mu 0 4 528 529 530 531
		f 4 -19 -259 -220 259
		mu 0 4 532 533 534 535
		f 4 -20 -260 -162 -241
		mu 0 4 536 537 538 539
		f 4 -283 283 362 -285
		mu 0 4 540 541 542 543
		f 4 -287 284 363 -288
		mu 0 4 544 545 546 547
		f 4 -290 287 364 -291
		mu 0 4 548 549 550 551
		f 4 -293 290 365 -294
		mu 0 4 552 553 554 555
		f 4 -296 293 366 -297
		mu 0 4 556 557 558 559
		f 4 -299 296 367 -300
		mu 0 4 560 561 562 563
		f 4 -302 299 368 -303
		mu 0 4 564 565 566 567
		f 4 -305 302 369 -306
		mu 0 4 568 569 570 571
		f 4 -308 305 370 -309
		mu 0 4 572 573 574 575
		f 4 -311 308 371 -312
		mu 0 4 576 577 578 579
		f 4 -314 311 372 -315
		mu 0 4 580 581 582 583
		f 4 -317 314 373 -318
		mu 0 4 584 585 586 587
		f 4 -320 317 374 -321
		mu 0 4 588 589 590 591
		f 4 -323 320 375 -324
		mu 0 4 592 593 594 595
		f 4 -326 323 376 -327
		mu 0 4 596 597 598 599
		f 4 -329 326 377 -330
		mu 0 4 600 601 602 603
		f 4 -332 329 378 -333
		mu 0 4 604 605 606 607
		f 4 -335 332 379 -336
		mu 0 4 608 609 610 611
		f 4 -338 335 360 -339
		mu 0 4 612 613 614 615
		f 4 -340 338 361 -284
		mu 0 4 616 617 618 619
		f 4 -261 280 282 -282
		mu 0 4 620 621 622 623
		f 4 -262 281 286 -286
		mu 0 4 624 625 626 627
		f 4 -263 285 289 -289
		mu 0 4 628 629 630 631
		f 4 -264 288 292 -292
		mu 0 4 632 633 634 635
		f 4 -265 291 295 -295
		mu 0 4 636 637 638 639
		f 4 -266 294 298 -298
		mu 0 4 640 641 642 643
		f 4 -267 297 301 -301
		mu 0 4 644 645 646 647
		f 4 -268 300 304 -304
		mu 0 4 648 649 650 651
		f 4 -269 303 307 -307
		mu 0 4 652 653 654 655
		f 4 -270 306 310 -310
		mu 0 4 656 657 658 659
		f 4 -271 309 313 -313
		mu 0 4 660 661 662 663
		f 4 -272 312 316 -316
		mu 0 4 664 665 666 667
		f 4 -273 315 319 -319
		mu 0 4 668 669 670 671
		f 4 -274 318 322 -322
		mu 0 4 672 673 674 675
		f 4 -275 321 325 -325
		mu 0 4 676 677 678 679
		f 4 -276 324 328 -328
		mu 0 4 680 681 682 683
		f 4 -277 327 331 -331
		mu 0 4 684 685 686 687
		f 4 -278 330 334 -334
		mu 0 4 688 689 690 691
		f 4 -279 333 337 -337
		mu 0 4 692 693 694 695
		f 4 -280 336 339 -281
		mu 0 4 696 697 698 699
		f 3 -361 340 -342
		mu 0 3 700 701 702
		f 3 -362 341 -343
		mu 0 3 703 704 705
		f 3 -363 342 -344
		mu 0 3 706 707 708
		f 3 -364 343 -345
		mu 0 3 709 710 711
		f 3 -365 344 -346
		mu 0 3 712 713 714
		f 3 -366 345 -347
		mu 0 3 715 716 717
		f 3 -367 346 -348
		mu 0 3 718 719 720
		f 3 -368 347 -349
		mu 0 3 721 722 723
		f 3 -369 348 -350
		mu 0 3 724 725 726
		f 3 -370 349 -351
		mu 0 3 727 728 729
		f 3 -371 350 -352
		mu 0 3 730 731 732
		f 3 -372 351 -353
		mu 0 3 733 734 735
		f 3 -373 352 -354
		mu 0 3 736 737 738
		f 3 -374 353 -355
		mu 0 3 739 740 741
		f 3 -375 354 -356
		mu 0 3 742 743 744
		f 3 -376 355 -357
		mu 0 3 745 746 747
		f 3 -377 356 -358
		mu 0 3 748 749 750
		f 3 -378 357 -359
		mu 0 3 751 752 753
		f 3 -379 358 -360
		mu 0 3 754 755 756
		f 3 -380 359 -341
		mu 0 3 757 758 759;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface69" -p "Skateboard";
	rename -uid "D6EAB3DE-4F18-7EFA-09B9-33A66E45E612";
createNode mesh -n "polySurfaceShape71" -p "polySurface69";
	rename -uid "9B60D5C6-456D-D004-148F-839D76C81304";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 122 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 12 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[13]" "f[16]" "f[17]" "f[19]" "f[26]" "f[27]" "f[62]" "f[67]" "f[95]" "f[96]" "f[100]" "f[101]" "f[103]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 73 "f[1]" "f[4]" "f[14]" "f[18]" "f[22]" "f[28]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[63]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "front";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[2]" "f[3]" "f[5]" "f[20]" "f[24]" "f[60]" "f[69]" "f[89]" "f[90]" "f[97]" "f[98]" "f[99]";
	setAttr ".gtag[8].gtagnm" -type "string" "left";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 8 "f[0]" "f[6]" "f[11]" "f[15]" "f[21]" "f[65]" "f[66]" "f[102]";
	setAttr ".gtag[9].gtagnm" -type "string" "right";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 7 "f[9]" "f[23]" "f[25]" "f[29]" "f[64]" "f[68]" "f[104]";
	setAttr ".gtag[10].gtagnm" -type "string" "sides";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "top";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 9 "f[7]" "f[8]" "f[10]" "f[12]" "f[61]" "f[91]" "f[92]" "f[93]" "f[94]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 480 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5040617 0.32769829 0.50367504
		 0.3313514 0.49559027 0.31999841 0.49565354 0.31864774 0.52259696 0.33433747 0.5040617
		 0.32769829 0.54962474 0.33666012 0.55668664 0.34001264 0.5123117 0.33523208 0.52259696
		 0.33433747 0.72024536 0.39072448 0.72116983 0.39350054 0.50367504 0.3313514 0.5123117
		 0.33523208 0.66220009 0.44786018 0.65940911 0.44790849 0.72253722 0.39129305 0.72024536
		 0.39072448 0.71921194 0.38537797 0.72147566 0.38594037 0.72116983 0.39350054 0.72253722
		 0.39129305 0.9089126 0.43001565 0.9173454 0.43521276 0.63772076 0.4951922 0.63545704
		 0.49428967 0.6599223 0.45053253 0.662404 0.45098424 0.63605464 0.49675554 0.63772076
		 0.4951922 0.74380726 0.52140713 0.74315339 0.52335185 0.63545704 0.49428967 0.63605464
		 0.49675554 0.59353215 0.4656221 0.59312439 0.46337327 0.74475634 0.52136844 0.74380726
		 0.52140713 0.73538148 0.46810904 0.73634112 0.46851856 0.74315339 0.52335185 0.74475634
		 0.52136844 0.70259589 0.49062252 0.70055717 0.49226144 0.59312439 0.46337327 0.59415084
		 0.46339437 0.62764996 0.4256525 0.62618768 0.4259381 0.59415084 0.46339437 0.59353215
		 0.4656221 0.70055717 0.49226144 0.70033216 0.48973671 0.70033216 0.48973671 0.70259589
		 0.49062252 0.70792133 0.44784787 0.70581579 0.44660351 0.49308047 0.31874263 0.49981546
		 0.32042375 0.54076314 0.32686171 0.5363903 0.32525879 0.48969892 0.3201074 0.49308047
		 0.31874263 0.49478883 0.3175844 0.49559027 0.31999841 0.49676785 0.32278591 0.48969892
		 0.3201074 0.62616658 0.42366382 0.62766051 0.42262772 0.49981546 0.32042375 0.49676785
		 0.32278591 0.68909079 0.37183067 0.68916464 0.36980948 0.68916464 0.36980948 0.69141781
		 0.37037542 0.69490129 0.36830148 0.69267976 0.36775225 0.69141781 0.37037542 0.68909079
		 0.37183067 0.89571685 0.4228738 0.8871575 0.41723728 0.662404 0.45098424 0.66220009
		 0.44786018 0.73686838 0.46551752 0.73538148 0.46810904 0.65940911 0.44790849 0.6599223
		 0.45053253 0.62618768 0.4259381 0.62616658 0.42366382 0.92293793 0.43221962 0.9089126
		 0.43001565 0.87865794 0.41996238 0.88452113 0.41960561 0.92412251 0.43555021 0.92293793
		 0.43221962 0.92089915 0.42463398 0.91845614 0.42575532 0.9173454 0.43521276 0.92412251
		 0.43555021 0.73762059 0.46634007 0.73686838 0.46551752 0.73634112 0.46851856 0.73762059
		 0.46634007 0.70987225 0.44614565 0.70792133 0.44784787 0.62766051 0.42262772 0.62764996
		 0.4256525 0.70581579 0.44660351 0.70774555 0.44430023 0.70774555 0.44430023 0.70987225
		 0.44614565 0.90412849 0.42432818 0.89571685 0.4228738 0.49565354 0.31864774 0.49478883
		 0.3175844 0.49915811 0.3163172 0.49986818 0.31742886 0.90607941 0.4223685 0.90412849
		 0.42432818 0.91845614 0.42575532 0.9199571 0.42393008 0.8871575 0.41723728 0.90607941
		 0.4223685 0.86180639 0.4063738 0.85567605 0.40593615 0.9199571 0.42393008 0.92089915
		 0.42463398 0.91982353 0.42214966 0.91878307 0.42143348 0.5363903 0.32525879 0.5420391
		 0.32616746 0.50385433 0.3162891 0.49915811 0.3163172 0.54981107 0.32784855 0.54076314
		 0.32686171 0.69267976 0.36775225 0.69387841 0.36677679 0.5420391 0.32616746 0.54981107
		 0.32784855 0.58667064 0.3321625 0.58266693 0.33090761 0.85671651 0.40464172 0.86180639
		 0.4063738 0.91878307 0.42143348 0.91637874 0.41924092 0.84964758 0.40259239 0.85671651
		 0.40464172 0.82515073 0.39068845 0.82093608 0.38988259 0.85567605 0.40593615 0.84964758
		 0.40259239 0.69610345 0.36733219 0.69490129 0.36830148 0.58790445 0.33188304 0.58667064
		 0.3321625 0.70157301 0.35878342 0.70263809 0.35840994 0.58266693 0.33090761 0.58790445
		 0.33188304 0.55803293 0.32579836 0.55100971 0.32446614 0.70379108 0.35933089 0.70157301
		 0.35878342 0.69387841 0.36677679 0.69610345 0.36733219 0.70496511 0.35899258 0.70379108
		 0.35933089 0.82093608 0.38988259 0.82194138 0.38963303 0.70263809 0.35840994 0.70496511
		 0.35899258 0.71229064 0.36294621 0.71005499 0.36238906 0.87106174 0.4158242 0.87865794
		 0.41996238 0.72147566 0.38594037 0.7212261 0.38398245 0.87874931 0.41788056 0.87106174
		 0.4158242 0.83592105 0.40053958 0.83915848 0.40066698 0.88452113 0.41960561 0.87874931
		 0.41788056 0.91695517 0.41967767 0.91982353 0.42214966 0.82194138 0.38963303 0.82515073
		 0.39068845 0.86997908 0.4039712 0.86444277 0.40223122 0.87090707 0.40453362 0.86997908
		 0.4039712 0.91637874 0.41924092 0.91695517 0.41967767 0.86533207 0.4028745 0.87090707
		 0.40453362 0.83915848 0.40066698 0.83520043 0.3992047 0.86444277 0.40223122 0.86533207
		 0.4028745 0.71317995 0.36359036 0.71229064 0.36294621 0.55672532 0.33795103 0.54962474
		 0.33666012 0.49986818 0.31742886 0.50533772 0.31706417 0.5651651 0.34000474 0.55672532
		 0.33795103 0.59365171 0.33891067 0.59865373 0.34088442 0.55668664 0.34001264 0.5651651
		 0.34000474 0.7189588 0.38341916 0.71921194 0.38537797 0.59827757 0.33942738 0.59365171
		 0.33891067 0.55188149 0.32515687 0.55888712 0.32643461 0.59865373 0.34088442 0.59827757
		 0.33942738 0.71753871 0.36922422 0.71811873 0.37070584 0.71811873 0.37070584 0.72036487
		 0.37127176 0.7212261 0.38398245 0.7189588 0.38341916 0.71987277 0.36982968 0.71753871
		 0.36922422 0.71094435 0.36303321 0.71317995 0.36359036 0.72036487 0.37127176 0.71987277
		 0.36982968 0.83520043 0.3992047 0.83592105 0.40053958 0.55100971 0.32446614 0.55188149
		 0.32515687 0.50533772 0.31706417 0.50385433 0.3162891 0.55888712 0.32643461 0.55803293
		 0.32579836 0.71005499 0.36238906 0.71094435 0.36303321 0.5123117 0.33523208 0.72116983
		 0.39350054 0.9173454 0.43521276 0.73686838 0.46551752 0.66220009 0.44786018 0.63605464
		 0.49675554 0.74315339 0.52335185 0.70055717 0.49226144 0.59353215 0.4656221 0.62766051
		 0.42262772;
	setAttr ".uvst[0].uvsp[250:479]" 0.70774555 0.44430023 0.89571685 0.4228738
		 0.68909079 0.37183067 0.49676785 0.32278591 0.55803293 0.32579836 0.58790445 0.33188304
		 0.70263809 0.35840994 0.71005499 0.36238906 0.92412251 0.43555021 0.91845614 0.42575532
		 0.90412849 0.42432818 0.70987225 0.44614565 0.73762059 0.46634007 0.48969892 0.3201074
		 0.49559027 0.31999841 0.50367504 0.3313514 0.65940911 0.44790849 0.62616658 0.42366382
		 0.62618768 0.4259381 0.6599223 0.45053253 0.63545704 0.49428967 0.59312439 0.46337327
		 0.59415084 0.46339437 0.70033216 0.48973671 0.70581579 0.44660351 0.62764996 0.4256525
		 0.73634112 0.46851856 0.70792133 0.44784787 0.70259589 0.49062252 0.74475634 0.52136844
		 0.662404 0.45098424 0.73538148 0.46810904 0.74380726 0.52140713 0.63772076 0.4951922
		 0.54076314 0.32686171 0.49981546 0.32042375 0.68916464 0.36980948 0.69267976 0.36775225
		 0.86180639 0.4063738 0.90607941 0.4223685 0.9199571 0.42393008 0.91878307 0.42143348
		 0.87865794 0.41996238 0.9089126 0.43001565 0.72253722 0.39129305 0.72147566 0.38594037
		 0.54962474 0.33666012 0.5040617 0.32769829 0.49565354 0.31864774 0.49986818 0.31742886
		 0.70496511 0.35899258 0.82194138 0.38963303 0.86444277 0.40223122 0.71229064 0.36294621
		 0.86533207 0.4028745 0.83520043 0.3992047 0.71987277 0.36982968 0.71317995 0.36359036
		 0.71753871 0.36922422 0.59827757 0.33942738 0.55888712 0.32643461 0.71094435 0.36303321
		 0.69141781 0.37037542 0.8871575 0.41723728 0.85567605 0.40593615 0.69490129 0.36830148
		 0.84964758 0.40259239 0.82093608 0.38988259 0.70379108 0.35933089 0.69610345 0.36733219
		 0.70157301 0.35878342 0.58667064 0.3321625 0.54981107 0.32784855 0.69387841 0.36677679
		 0.92089915 0.42463398 0.92293793 0.43221962 0.88452113 0.41960561 0.91982353 0.42214966
		 0.87874931 0.41788056 0.83915848 0.40066698 0.87090707 0.40453362 0.91695517 0.41967767
		 0.86997908 0.4039712 0.82515073 0.39068845 0.85671651 0.40464172 0.91637874 0.41924092
		 0.72024536 0.39072448 0.52259696 0.33433747 0.55668664 0.34001264 0.71921194 0.38537797
		 0.5651651 0.34000474 0.59865373 0.34088442 0.71811873 0.37070584 0.7189588 0.38341916
		 0.72036487 0.37127176 0.83592105 0.40053958 0.87106174 0.4158242 0.7212261 0.38398245
		 0.49478883 0.3175844 0.49308047 0.31874263 0.5363903 0.32525879 0.49915811 0.3163172
		 0.5420391 0.32616746 0.58266693 0.33090761 0.55100971 0.32446614 0.50385433 0.3162891
		 0.55188149 0.32515687 0.59365171 0.33891067 0.55672532 0.33795103 0.50533772 0.31706417
		 0.5040617 0.32769829 0.52259696 0.33433747 0.5123117 0.33523208 0.50367504 0.3313514
		 0.72253722 0.39129305 0.72116983 0.39350054 0.72024536 0.39072448 0.63772076 0.4951922
		 0.63605464 0.49675554 0.63545704 0.49428967 0.74475634 0.52136844 0.74315339 0.52335185
		 0.74380726 0.52140713 0.59312439 0.46337327 0.59353215 0.4656221 0.59415084 0.46339437
		 0.70033216 0.48973671 0.70055717 0.49226144 0.70259589 0.49062252 0.49308047 0.31874263
		 0.48969892 0.3201074 0.49676785 0.32278591 0.49981546 0.32042375 0.68916464 0.36980948
		 0.68909079 0.37183067 0.69141781 0.37037542 0.662404 0.45098424 0.6599223 0.45053253
		 0.65940911 0.44790849 0.66220009 0.44786018 0.9089126 0.43001565 0.92293793 0.43221962
		 0.92412251 0.43555021 0.9173454 0.43521276 0.73686838 0.46551752 0.73762059 0.46634007
		 0.73634112 0.46851856 0.73538148 0.46810904 0.62766051 0.42262772 0.62616658 0.42366382
		 0.62618768 0.4259381 0.62764996 0.4256525 0.70987225 0.44614565 0.70774555 0.44430023
		 0.70581579 0.44660351 0.70792133 0.44784787 0.49565354 0.31864774 0.49559027 0.31999841
		 0.49478883 0.3175844 0.89571685 0.4228738 0.90412849 0.42432818 0.90607941 0.4223685
		 0.8871575 0.41723728 0.9199571 0.42393008 0.91845614 0.42575532 0.92089915 0.42463398
		 0.5363903 0.32525879 0.54076314 0.32686171 0.54981107 0.32784855 0.5420391 0.32616746
		 0.85671651 0.40464172 0.84964758 0.40259239 0.85567605 0.40593615 0.86180639 0.4063738
		 0.58667064 0.3321625 0.58790445 0.33188304 0.58266693 0.33090761 0.70379108 0.35933089
		 0.70496511 0.35899258 0.70263809 0.35840994 0.70157301 0.35878342 0.87106174 0.4158242
		 0.87874931 0.41788056 0.88452113 0.41960561 0.87865794 0.41996238 0.82515073 0.39068845
		 0.82194138 0.38963303 0.82093608 0.38988259 0.87090707 0.40453362 0.86533207 0.4028745
		 0.86444277 0.40223122 0.86997908 0.4039712 0.55672532 0.33795103 0.5651651 0.34000474
		 0.55668664 0.34001264 0.54962474 0.33666012 0.59365171 0.33891067 0.59827757 0.33942738
		 0.59865373 0.34088442 0.71811873 0.37070584 0.71753871 0.36922422 0.71987277 0.36982968
		 0.72036487 0.37127176 0.55100971 0.32446614 0.55803293 0.32579836 0.55888712 0.32643461
		 0.55188149 0.32515687 0.83592105 0.40053958 0.83520043 0.3992047 0.83915848 0.40066698
		 0.71005499 0.36238906 0.71229064 0.36294621 0.71317995 0.36359036 0.71094435 0.36303321
		 0.69267976 0.36775225 0.69490129 0.36830148 0.69610345 0.36733219 0.69387841 0.36677679
		 0.91878307 0.42143348 0.91982353 0.42214966 0.91695517 0.41967767 0.91637874 0.41924092
		 0.72147566 0.38594037 0.71921194 0.38537797 0.7189588 0.38341916 0.7212261 0.38398245
		 0.49986818 0.31742886 0.49915811 0.3163172 0.50385433 0.3162891 0.50533772 0.31706417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  8.13380814 1.71455956 9.24298859 8.15829277 1.72269976 9.22913361
		 8.14419174 1.72574854 9.23597527 8.13321495 1.72188485 9.24417305 8.41269493 1.74450111 9.027965546
		 8.41053581 1.74820209 9.02828598 8.40981102 1.74454784 9.030462265 8.27146149 1.8792516 9.0016288757
		 8.26836014 1.87974179 8.99941254 8.26823235 1.87721992 9.0021858215 8.40522957 1.87267542 8.87988663
		 8.40265846 1.87561607 8.87985229 8.40445518 1.87479925 8.88303185 8.18866539 1.7409544 8.91740799
		 8.18841171 1.74260712 8.91409492 8.18954277 1.73894095 8.91423607 8.32303619 1.73532283 8.7962532
		 8.32287025 1.73879755 8.79475021 8.32627869 1.73735356 8.79572678 8.11315918 1.67728746 9.22082329
		 8.10694504 1.6748302 9.21610069 8.11479378 1.67287171 9.20390701 8.11993027 1.67108345 9.20561409
		 8.35144043 1.6474812 8.96813774 8.35030746 1.64791536 8.96401405 8.35426331 1.64737606 8.96558762
		 8.31427383 1.81734574 9.012401581 8.3106842 1.81604671 9.012968063 8.31062698 1.81301904 9.015407562
		 8.31489754 1.81418276 9.015686035 8.64494514 1.71489453 8.80855179 8.6612587 1.70672393 8.78592682
		 8.66268539 1.71278656 8.7854538 8.65427399 1.71629095 8.79410362 8.40714836 1.80439949 8.92546463
		 8.40736771 1.80303776 8.92139816 8.4052124 1.80626082 8.92111969 8.40450668 1.80775988 8.92449951
		 8.25006676 1.70293605 8.94655609 8.24824905 1.70611537 8.94899368 8.24736214 1.70750833 8.94547462
		 8.24900246 1.70539248 8.94268036 8.35540581 1.71391249 8.86593628 8.35264015 1.71091151 8.86738205
		 8.34914398 1.71283817 8.86542892 8.35201073 1.71507382 8.86440659 8.12157822 1.69437993 9.2419548
		 8.12045288 1.69343293 9.23761368 8.11999893 1.69087195 9.24029922 8.6142292 1.65478194 8.75328827
		 8.62561417 1.65610325 8.74752235 8.62979317 1.65734696 8.75279427 8.60445786 1.6515075 8.76638985
		 8.65357971 1.67641425 8.76726913 8.65124893 1.67941797 8.76763535 8.65532684 1.67945373 8.76912689
		 8.16801262 1.66918182 9.17420197 8.17278862 1.66756153 9.16625023 8.18486595 1.66729844 9.159235
		 8.17531204 1.66875362 9.16879654 8.56775284 1.64810383 8.80623627 8.55883217 1.64766145 8.81389046
		 8.56551933 1.64795303 8.80351257 8.57408524 1.64862573 8.80039215 8.23402023 1.66666985 9.13053513
		 8.23638153 1.66837788 9.13280678 8.22949982 1.66808259 9.13722801 8.3797493 1.65403426 8.99405289
		 8.38203239 1.6556524 8.99637604 8.37910271 1.65568936 8.99891281 8.37697411 1.65416074 8.99656868
		 8.59955215 1.71451652 8.85964203 8.60909081 1.71405196 8.85049438 8.61602592 1.71324933 8.84261322
		 8.6086235 1.71714365 8.84969521 8.5328064 1.6541642 8.86210823 8.52910614 1.6549809 8.86719894
		 8.52706909 1.65318871 8.86476707 8.59515572 1.67543328 8.83522224 8.58823204 1.67539299 8.84175491
		 8.58657074 1.6725384 8.83997536 8.59342194 1.67266548 8.83338165 8.20281982 1.71794283 9.19805527
		 8.21365356 1.71849763 9.18991089 8.20257187 1.72149181 9.19787788 8.19366455 1.71820915 9.20483589
		 8.25008774 1.70332801 9.1590004 8.25587845 1.7018224 9.15360451 8.25652313 1.70526516 9.15449905
		 8.40794754 1.70714033 9.029584885 8.40702438 1.70368183 9.028829575 8.40997696 1.70372796 9.026344299
		 8.41077232 1.70709717 9.02712059 8.19331551 1.68478334 9.18920708 8.20224571 1.68413806 9.18187141
		 8.20387268 1.68699932 9.18368721 8.1949482 1.6876812 9.19093704 8.55500412 1.70076036 8.8945179
		 8.55382347 1.69735849 8.8935585 8.55889893 1.69858944 8.88982391 8.39314461 1.67718744 9.013969421
		 8.39595032 1.67710531 9.011478424 8.39761543 1.67995584 9.013250351 8.39480972 1.68004084 9.015743256
		 8.35855484 1.65113533 8.9759903 8.36133003 1.65099502 8.97344971 8.36378288 1.65178406 8.97615814
		 8.36101151 1.65193093 8.97872353 8.65300179 1.67519927 8.77210808 8.65479851 1.67794108 8.77350044
		 8.65190125 1.6770227 8.77948952 8.65056419 1.6741513 8.77704811 8.41125107 1.73356378 9.026750565
		 8.40839195 1.73358691 9.029190063 8.40812492 1.72984958 9.029026031 8.41098785 1.7298249 9.026578903
		 8.12795448 1.693524 9.24164391 8.1267662 1.69053638 9.24069977 8.13312531 1.68963265 9.23732376
		 8.13559532 1.69263589 9.23869705;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 47 0 47 46 0 46 0 0 1 0 1 0 85 1 85 84 1 84 1 1
		 2 1 1 1 6 1 6 5 1 5 2 1 3 2 0 2 29 0 29 28 0 28 3 0 4 6 1 6 113 1 113 112 1 112 4 1
		 5 4 1 4 30 1 30 33 0 33 5 1 7 9 0 9 27 0 27 26 0 26 7 0 8 7 0 7 12 0 12 11 0 11 8 0
		 9 8 0 8 14 0 14 13 0 13 9 0 10 12 0 12 37 0 37 36 0 36 10 0 11 10 0 10 18 0 18 17 0
		 17 11 0 13 15 0 15 41 0 41 40 1 40 13 0 15 14 0 14 17 0 17 16 0 16 15 0 16 18 0 18 45 0
		 45 44 0 44 16 0 19 22 1 22 57 1 57 56 1 56 19 1 20 19 0 19 48 0 48 47 0 47 20 0 21 20 0
		 20 39 0 39 38 1 38 21 0 22 21 1 21 24 1 24 23 1 23 22 1 23 25 1 25 105 1 105 104 1
		 104 23 1 25 24 1 24 49 1 49 52 1 52 25 1 26 29 0 29 34 1 34 37 0 37 26 1 28 27 0
		 27 40 0 40 39 0 39 28 0 31 30 1 30 74 1 74 73 1 73 31 1 32 31 0 31 55 0 55 54 0 54 32 0
		 33 32 0 32 35 0 35 34 0 34 33 0 36 35 0 35 42 0 42 45 0 45 36 0 38 41 0 41 44 1 44 43 0
		 43 38 1 43 42 0 42 50 0 50 49 0 49 43 0 46 48 0 48 117 0 117 116 1 116 46 0 51 50 0
		 50 54 0 54 53 1 53 51 0 52 51 1 51 63 1 63 62 1 62 52 1 53 55 0 55 109 0 109 108 1
		 108 53 0 56 59 1 59 118 1 118 117 0 117 56 1 58 57 1 57 104 1 104 107 1 107 58 1
		 59 58 1 58 64 1 64 66 1 66 59 1 60 63 1 63 108 1 108 111 0 111 60 1 61 60 1 60 75 1
		 75 77 1 77 61 1 62 61 1 61 106 1 106 105 1 105 62 1 65 64 1 64 70 1 70 69 1 69 65 1
		 66 65 1 65 94 1 94 93 1 93 66 1 67 70 1 70 107 1 107 106 1 106 67 1 68 67 1 67 77 1;
	setAttr ".ed[166:239]" 77 76 1 76 68 1 69 68 1 68 101 1 101 100 1 100 69 1
		 71 74 1 74 112 1 112 115 1 115 71 1 72 71 0 71 97 1 97 99 1 99 72 1 73 72 1 72 110 1
		 110 109 1 109 73 1 76 75 1 75 81 1 81 80 1 80 76 1 78 81 1 81 111 1 111 110 1 110 78 1
		 79 78 1 78 99 1 99 98 1 98 79 1 80 79 1 79 102 1 102 101 1 101 80 1 82 85 1 85 116 1
		 116 119 0 119 82 1 83 82 1 82 86 1 86 88 1 88 83 1 84 83 1 83 114 1 114 113 1 113 84 1
		 87 86 1 86 96 1 96 95 1 95 87 1 88 87 1 87 90 1 90 89 1 89 88 1 89 92 1 92 115 1
		 115 114 1 114 89 1 91 90 1 90 103 1 103 102 1 102 91 1 92 91 1 91 98 1 98 97 1 97 92 1
		 93 96 1 96 119 1 119 118 1 118 93 1 95 94 1 94 100 1 100 103 1 103 95 1;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 20 21 22 23
		mu 0 4 20 21 22 23
		f 4 24 25 26 27
		mu 0 4 24 25 26 27
		f 4 28 29 30 31
		mu 0 4 28 29 30 31
		f 4 32 33 34 35
		mu 0 4 32 33 34 35
		f 4 36 37 38 39
		mu 0 4 36 37 38 39
		f 4 40 41 42 43
		mu 0 4 40 41 42 43
		f 4 44 45 46 47
		mu 0 4 44 45 46 47
		f 4 48 49 50 51
		mu 0 4 48 49 50 51
		f 4 52 53 54 55
		mu 0 4 52 53 54 55
		f 4 56 57 58 59
		mu 0 4 56 57 58 59
		f 4 60 61 62 63
		mu 0 4 60 61 62 63
		f 4 64 65 66 67
		mu 0 4 64 65 66 67
		f 4 68 69 70 71
		mu 0 4 68 69 70 71
		f 4 72 73 74 75
		mu 0 4 72 73 74 75
		f 4 76 77 78 79
		mu 0 4 76 77 78 79
		f 4 80 81 82 83
		mu 0 4 80 81 82 83
		f 4 84 85 86 87
		mu 0 4 84 85 86 87
		f 4 88 89 90 91
		mu 0 4 88 89 90 91
		f 4 92 93 94 95
		mu 0 4 92 93 94 95
		f 4 96 97 98 99
		mu 0 4 96 97 98 99
		f 4 100 101 102 103
		mu 0 4 100 101 102 103
		f 4 104 105 106 107
		mu 0 4 104 105 106 107
		f 4 108 109 110 111
		mu 0 4 108 109 110 111
		f 4 112 113 114 115
		mu 0 4 112 113 114 115
		f 4 116 117 118 119
		mu 0 4 116 117 118 119
		f 4 120 121 122 123
		mu 0 4 120 121 122 123
		f 4 124 125 126 127
		mu 0 4 124 125 126 127
		f 4 128 129 130 131
		mu 0 4 128 129 130 131
		f 4 132 133 134 135
		mu 0 4 132 133 134 135
		f 4 136 137 138 139
		mu 0 4 136 137 138 139
		f 4 140 141 142 143
		mu 0 4 140 141 142 143
		f 4 144 145 146 147
		mu 0 4 144 145 146 147
		f 4 148 149 150 151
		mu 0 4 148 149 150 151
		f 4 152 153 154 155
		mu 0 4 152 153 154 155
		f 4 156 157 158 159
		mu 0 4 156 157 158 159
		f 4 160 161 162 163
		mu 0 4 160 161 162 163
		f 4 164 165 166 167
		mu 0 4 164 165 166 167
		f 4 168 169 170 171
		mu 0 4 168 169 170 171
		f 4 172 173 174 175
		mu 0 4 172 173 174 175
		f 4 176 177 178 179
		mu 0 4 176 177 178 179
		f 4 180 181 182 183
		mu 0 4 180 181 182 183
		f 4 184 185 186 187
		mu 0 4 184 185 186 187
		f 4 188 189 190 191
		mu 0 4 188 189 190 191
		f 4 192 193 194 195
		mu 0 4 192 193 194 195
		f 4 196 197 198 199
		mu 0 4 196 197 198 199
		f 4 200 201 202 203
		mu 0 4 200 201 202 203
		f 4 204 205 206 207
		mu 0 4 204 205 206 207
		f 4 208 209 210 211
		mu 0 4 208 209 210 211
		f 4 212 213 214 215
		mu 0 4 212 213 214 215
		f 4 216 217 218 219
		mu 0 4 216 217 218 219
		f 4 220 221 222 223
		mu 0 4 220 221 222 223
		f 4 224 225 226 227
		mu 0 4 224 225 226 227
		f 4 228 229 230 231
		mu 0 4 228 229 230 231
		f 4 232 233 234 235
		mu 0 4 232 233 234 235
		f 4 236 237 238 239
		mu 0 4 236 237 238 239
		f 5 -12 -24 -100 -82 -14
		mu 0 5 240 241 242 243 244
		f 4 -32 -44 -50 -34
		mu 0 4 245 246 247 248
		f 5 -108 -112 -78 -70 -68
		mu 0 5 249 250 251 252 253
		f 4 -158 -156 -172 -238
		mu 0 4 254 255 256 257
		f 5 -96 -118 -110 -102 -98
		mu 0 5 258 259 260 261 262
		f 5 -64 -2 -16 -88 -66
		mu 0 5 263 264 265 266 267
		f 4 -86 -26 -36 -48
		mu 0 4 268 269 270 271
		f 4 -52 -56 -106 -46
		mu 0 4 272 273 274 275
		f 4 -104 -54 -42 -40
		mu 0 4 276 277 278 279
		f 4 -84 -38 -30 -28
		mu 0 4 280 281 282 283
		f 4 -58 -72 -76 -134
		mu 0 4 284 285 286 287
		f 4 -122 -120 -128 -142
		mu 0 4 288 289 290 291
		f 4 -90 -22 -20 -174
		mu 0 4 292 293 294 295
		f 4 -6 -4 -116 -202
		mu 0 4 296 297 298 299
		f 4 -168 -188 -200 -170
		mu 0 4 300 301 302 303
		f 4 -196 -230 -228 -198
		mu 0 4 304 305 306 307
		f 4 -218 -216 -240 -226
		mu 0 4 308 309 310 311
		f 4 -80 -124 -152 -74
		mu 0 4 312 313 314 315
		f 4 -148 -166 -164 -150
		mu 0 4 316 317 318 319
		f 4 -154 -138 -136 -162
		mu 0 4 320 321 322 323
		f 4 -94 -92 -184 -126
		mu 0 4 324 325 326 327
		f 4 -180 -194 -192 -182
		mu 0 4 328 329 330 331
		f 4 -186 -146 -144 -190
		mu 0 4 332 333 334 335
		f 4 -10 -8 -212 -18
		mu 0 4 336 337 338 339
		f 4 -208 -220 -224 -210
		mu 0 4 340 341 342 343
		f 4 -232 -178 -176 -222
		mu 0 4 344 345 346 347
		f 4 -62 -60 -132 -114
		mu 0 4 348 349 350 351
		f 4 -140 -160 -236 -130
		mu 0 4 352 353 354 355
		f 4 -214 -206 -204 -234
		mu 0 4 356 357 358 359
		f 4 -5 -9 -13 -1
		mu 0 4 360 361 362 363
		f 3 -21 -11 -17
		mu 0 3 364 365 366
		f 3 -29 -33 -25
		mu 0 3 367 368 369
		f 3 -41 -31 -37
		mu 0 3 370 371 372
		f 3 -35 -49 -45
		mu 0 3 373 374 375
		f 3 -51 -43 -53
		mu 0 3 376 377 378
		f 4 -61 -65 -69 -57
		mu 0 4 379 380 381 382
		f 3 -71 -77 -73
		mu 0 3 383 384 385
		f 4 -27 -85 -15 -81
		mu 0 4 386 387 388 389
		f 4 -89 -93 -97 -23
		mu 0 4 390 391 392 393
		f 4 -99 -101 -39 -83
		mu 0 4 394 395 396 397
		f 4 -67 -87 -47 -105
		mu 0 4 398 399 400 401
		f 4 -109 -107 -55 -103
		mu 0 4 402 403 404 405
		f 3 -3 -63 -113
		mu 0 3 406 407 408
		f 4 -111 -117 -121 -79
		mu 0 4 409 410 411 412
		f 3 -119 -95 -125
		mu 0 3 413 414 415
		f 4 -59 -133 -137 -129
		mu 0 4 416 417 418 419
		f 4 -145 -149 -123 -141
		mu 0 4 420 421 422 423
		f 3 -153 -157 -139
		mu 0 3 424 425 426
		f 4 -165 -169 -155 -161
		mu 0 4 427 428 429 430
		f 4 -177 -181 -91 -173
		mu 0 4 431 432 433 434
		f 3 -185 -167 -147
		mu 0 3 435 436 437
		f 4 -193 -197 -187 -189
		mu 0 4 438 439 440 441
		f 4 -205 -209 -7 -201
		mu 0 4 442 443 444 445
		f 3 -213 -217 -207
		mu 0 3 446 447 448
		f 4 -219 -225 -229 -221
		mu 0 4 449 450 451 452
		f 4 -159 -237 -215 -233
		mu 0 4 453 454 455 456
		f 3 -231 -195 -179
		mu 0 3 457 458 459
		f 4 -171 -199 -227 -239
		mu 0 4 460 461 462 463
		f 4 -75 -151 -163 -135
		mu 0 4 464 465 466 467
		f 4 -127 -183 -191 -143
		mu 0 4 468 469 470 471
		f 4 -19 -211 -223 -175
		mu 0 4 472 473 474 475
		f 4 -115 -131 -235 -203
		mu 0 4 476 477 478 479;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface70" -p "Skateboard";
	rename -uid "EB46E157-4D6C-8FF8-1558-D1B0C5E4AAC3";
createNode mesh -n "polySurfaceShape72" -p "polySurface70";
	rename -uid "485E7772-41AE-4E0A-8144-4FBD8EE45871";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 200 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 12 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 60 "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "front";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "left";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "right";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "sides";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 40 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".gtag[11].gtagnm" -type "string" "top";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 760 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.12903668 0.015922632 0.13015801
		 0.024693744 0.13460112 0.029824069 0.13360986 0.022085523 0.13015801 0.024693744
		 0.12954637 0.036172383 0.1340633 0.039950259 0.13460112 0.029824069 0.12954637 0.036172383
		 0.12726857 0.049235459 0.13204914 0.051472835 0.1340633 0.039950259 0.12726857 0.049235459
		 0.12354254 0.062598206 0.1287625 0.06326168 0.13204914 0.051472835 0.12354254 0.062598206
		 0.11873385 0.074953862 0.12452326 0.074159443 0.1287625 0.06326168 0.11873385 0.074953862
		 0.11331704 0.085087962 0.11974269 0.083101042 0.12452326 0.074159443 0.11331704 0.085087962
		 0.10782291 0.092010126 0.11489534 0.089208573 0.11974269 0.083101042 0.10782291 0.092010126
		 0.10278925 0.095045432 0.11045222 0.091886215 0.11489534 0.089208573 0.10278925 0.095045432
		 0.09870819 0.093896866 0.10684922 0.090874739 0.11045222 0.091886215 0.09870819 0.093896866
		 0.095976941 0.088681303 0.10444136 0.08627256 0.10684922 0.090874739 0.095976941
		 0.088681303 0.094866164 0.079911068 0.10345712 0.078534894 0.10444136 0.08627256
		 0.094866164 0.079911068 0.09547779 0.068443857 0.10399494 0.068418369 0.10345712
		 0.078534894 0.09547779 0.068443857 0.097755596 0.055400107 0.10600559 0.056910735
		 0.10399494 0.068418369 0.097755596 0.055400107 0.10147459 0.04205494 0.10928871 0.04513507
		 0.10600559 0.056910735 0.10147459 0.04205494 0.10627273 0.029712463 0.11352444 0.034246095
		 0.10928871 0.04513507 0.10627273 0.029712463 0.11168251 0.019576604 0.11829798 0.025305375
		 0.11352444 0.034246095 0.11168251 0.019576604 0.11717314 0.012643022 0.12314182 0.019189062
		 0.11829798 0.025305375 0.11717314 0.012643022 0.12221031 0.0095892577 0.12758845
		 0.016496476 0.12314182 0.019189062 0.12221031 0.0095892577 0.1262984 0.010718491
		 0.13119496 0.017493892 0.12758845 0.016496476 0.1262984 0.010718491 0.12903668 0.015922632
		 0.13360986 0.022085523 0.13119496 0.017493892 0.15289031 0.0082912985 0.13702305
		 0.010855581 0.13388053 0.0047744168 0.14932598 0.0013972617 0.13702305 0.010855581
		 0.15289031 0.0082912985 0.15427175 0.020009842 0.13823576 0.021154014 0.13823576
		 0.021154014 0.15427175 0.020009842 0.15334025 0.035406962 0.13740619 0.034636274
		 0.13740619 0.034636274 0.15334025 0.035406962 0.1501907 0.052974675 0.13465033 0.049965728
		 0.13465033 0.049965728 0.1501907 0.052974675 0.14513946 0.070990562 0.13025291 0.065653726
		 0.13025291 0.065653726 0.14513946 0.070990562 0.13868219 0.087684765 0.12463926 0.080200188
		 0.12463926 0.080200188 0.13868219 0.087684765 0.13144806 0.10142011 0.11834367 0.092199937
		 0.11834367 0.092199937 0.13144806 0.10142011 0.12414363 0.11085118 0.11196373 0.10046927
		 0.11196373 0.10046927 0.12414363 0.11085118 0.11747895 0.11505528 0.10611456 0.10416454
		 0.10611456 0.10416454 0.11747895 0.11505528 0.11210081 0.1136255 0.10137617 0.10289558
		 0.10137617 0.10289558 0.11210081 0.1136255 0.10854702 0.10671037 0.098219588 0.096786298
		 0.098219588 0.096786298 0.10854702 0.10671037 0.10714801 0.0949848 0.096954145 0.086451836
		 0.096954145 0.086451836 0.10714801 0.0949848 0.10805139 0.079599097 0.097702868 0.072941452
		 0.097702868 0.072941452 0.10805139 0.079599097 0.11116931 0.062055118 0.10039194
		 0.057600576 0.10039194 0.057600576 0.11116931 0.062055118 0.11619945 0.044071745
		 0.10476124 0.041924883 0.10476124 0.041924883 0.11619945 0.044071745 0.12265673 0.027401268
		 0.11039247 0.027413571 0.11039247 0.027413571 0.12265673 0.027401268 0.12990843 0.013673832
		 0.11674429 0.01545512 0.11674429 0.01545512 0.12990843 0.013673832 0.13724098 0.0042313305
		 0.12320157 0.0072130342 0.12320157 0.0072130342 0.13724098 0.0042313305 0.14393729
		 0 0.12911402 0.0035230329 0.12911402 0.0035230329 0.14393729 0 0.14932598 0.0013972617
		 0.13388053 0.0047744168 0.21134682 0.024620807 0.21275286 0.036342867 0.15427175
		 0.020009842 0.15289031 0.0082912985 0.21275286 0.036342867 0.21184245 0.051742621
		 0.15334025 0.035406962 0.15427175 0.020009842 0.21184245 0.051742621 0.20870696 0.0693077
		 0.1501907 0.052974675 0.15334025 0.035406962 0.20870696 0.0693077 0.20365222 0.087316558
		 0.14513946 0.070990562 0.1501907 0.052974675 0.20365222 0.087316558 0.19717383 0.10400021
		 0.13868219 0.087684765 0.14513946 0.070990562 0.19717383 0.10400021 0.18991159 0.11772238
		 0.13144806 0.10142011 0.13868219 0.087684765 0.18991159 0.11772238 0.18257552 0.12714203
		 0.12414363 0.11085118 0.13144806 0.10142011 0.18257552 0.12714203 0.17588274 0.13133821
		 0.11747895 0.11505528 0.12414363 0.11085118 0.17588274 0.13133821 0.17049053 0.12990403
		 0.11210081 0.1136255 0.11747895 0.11505528 0.17049053 0.12990403 0.16692621 0.12298627
		 0.10854702 0.10671037 0.11210081 0.1136255 0.16692621 0.12298627 0.1655307 0.11126421
		 0.10714801 0.0949848 0.10854702 0.10671037 0.1655307 0.11126421 0.16644463 0.095885545
		 0.10805139 0.079599097 0.10714801 0.0949848 0.16644463 0.095885545 0.1695766 0.078352988
		 0.11116931 0.062055118 0.10805139 0.079599097 0.1695766 0.078352988 0.17461729 0.060377523
		 0.11619945 0.044071745 0.11116931 0.062055118 0.17461729 0.060377523 0.18108161 0.04371408
		 0.12265673 0.027401268 0.11619945 0.044071745 0.18108161 0.04371408 0.1883333 0.029990157
		 0.12990843 0.013673832 0.12265673 0.027401268 0.1883333 0.029990157 0.19566585 0.020551171
		 0.13724098 0.0042313305 0.12990843 0.013673832 0.19566585 0.020551171 0.20236216
		 0.016323356 0.14393729 0 0.13724098 0.0042313305 0.20236216 0.016323356 0.20776491
		 0.017724132 0.14932598 0.0013972617 0.14393729 0 0.20776491 0.017724132 0.21134682
		 0.024620807 0.15289031 0.0082912985 0.14932598 0.0013972617 0.13702305 0.010855581
		 0.13823576 0.021154014 0.13015801 0.024693744 0.12903668 0.015922632 0.13823576 0.021154014
		 0.13740619 0.034636274 0.12954637 0.036172383 0.13015801 0.024693744 0.13740619 0.034636274
		 0.13465033 0.049965728;
	setAttr ".uvst[0].uvsp[250:499]" 0.12726857 0.049235459 0.12954637 0.036172383
		 0.13465033 0.049965728 0.13025291 0.065653726 0.12354254 0.062598206 0.12726857 0.049235459
		 0.13025291 0.065653726 0.12463926 0.080200188 0.11873385 0.074953862 0.12354254 0.062598206
		 0.12463926 0.080200188 0.11834367 0.092199937 0.11331704 0.085087962 0.11873385 0.074953862
		 0.11834367 0.092199937 0.11196373 0.10046927 0.10782291 0.092010126 0.11331704 0.085087962
		 0.11196373 0.10046927 0.10611456 0.10416454 0.10278925 0.095045432 0.10782291 0.092010126
		 0.10611456 0.10416454 0.10137617 0.10289558 0.09870819 0.093896866 0.10278925 0.095045432
		 0.10137617 0.10289558 0.098219588 0.096786298 0.095976941 0.088681303 0.09870819
		 0.093896866 0.098219588 0.096786298 0.096954145 0.086451836 0.094866164 0.079911068
		 0.095976941 0.088681303 0.096954145 0.086451836 0.097702868 0.072941452 0.09547779
		 0.068443857 0.094866164 0.079911068 0.097702868 0.072941452 0.10039194 0.057600576
		 0.097755596 0.055400107 0.09547779 0.068443857 0.10039194 0.057600576 0.10476124
		 0.041924883 0.10147459 0.04205494 0.097755596 0.055400107 0.10476124 0.041924883
		 0.11039247 0.027413571 0.10627273 0.029712463 0.10147459 0.04205494 0.11039247 0.027413571
		 0.11674429 0.01545512 0.11168251 0.019576604 0.10627273 0.029712463 0.11674429 0.01545512
		 0.12320157 0.0072130342 0.11717314 0.012643022 0.11168251 0.019576604 0.12320157
		 0.0072130342 0.12911402 0.0035230329 0.12221031 0.0095892577 0.11717314 0.012643022
		 0.12911402 0.0035230329 0.13388053 0.0047744168 0.1262984 0.010718491 0.12221031
		 0.0095892577 0.13388053 0.0047744168 0.13702305 0.010855581 0.12903668 0.015922632
		 0.1262984 0.010718491 0.2159903 0.033479795 0.21420461 0.029676434 0.21089688 0.023301756
		 0.21287942 0.027482996 0.21420461 0.029676434 0.2159903 0.033479795 0.21721004 0.043657839
		 0.2155017 0.040505651 0.2155017 0.040505651 0.21721004 0.043657839 0.21642266 0.056995977
		 0.21465807 0.054731358 0.21465807 0.054731358 0.21642266 0.056995977 0.21370898 0.072176918
		 0.21175809 0.070958927 0.21175809 0.070958927 0.21370898 0.072176918 0.20934671 0.087714642
		 0.20708649 0.087595128 0.20708649 0.087595128 0.20934671 0.087714642 0.20375767 0.1021082
		 0.20110023 0.10300719 0.20110023 0.10300719 0.20375767 0.1021082 0.19747965 0.11396295
		 0.19438283 0.11568536 0.19438283 0.11568536 0.19747965 0.11396295 0.19112782 0.12211716
		 0.18760216 0.12438617 0.18760216 0.12438617 0.19112782 0.12211716 0.18532084 0.12575707
		 0.18141906 0.12826335 0.18141906 0.12826335 0.18532084 0.12575707 0.18063167 0.1245136
		 0.17643461 0.12693991 0.17643461 0.12693991 0.18063167 0.1245136 0.17753133 0.11850625
		 0.17313743 0.12054853 0.17313743 0.12054853 0.17753133 0.11850625 0.17631862 0.10833611
		 0.17185089 0.10971931 0.17185089 0.10971931 0.17631862 0.10833611 0.17710951 0.095019951
		 0.17269804 0.095511183 0.17269804 0.095511183 0.17710951 0.095019951 0.17981264 0.079868883
		 0.17559098 0.079310857 0.17559098 0.079310857 0.17981264 0.079868883 0.18416436 0.064354889
		 0.18025555 0.062703654 0.18025555 0.062703654 0.18416436 0.064354889 0.18974286 0.049971879
		 0.18623126 0.047308292 0.18623126 0.047308292 0.18974286 0.049971879 0.19601385 0.038110092
		 0.1929346 0.034630999 0.1929346 0.034630999 0.19601385 0.038110092 0.20236568 0.029933037
		 0.19971527 0.025912615 0.19971527 0.025912615 0.20236568 0.029933037 0.20818321 0.026264125
		 0.20590541 0.022006433 0.20590541 0.022006433 0.20818321 0.026264125 0.21287942 0.027482996
		 0.21089688 0.023301756 0.21721004 0.043657839 0.2159903 0.033479795 0.19582754 0.075762339
		 0.21642266 0.056995977 0.21721004 0.043657839 0.19582754 0.075762339 0.21370898 0.072176918
		 0.21642266 0.056995977 0.19582754 0.075762339 0.20934671 0.087714642 0.21370898 0.072176918
		 0.19582754 0.075762339 0.20375767 0.1021082 0.20934671 0.087714642 0.19582754 0.075762339
		 0.19747965 0.11396295 0.20375767 0.1021082 0.19582754 0.075762339 0.19112782 0.12211716
		 0.19747965 0.11396295 0.19582754 0.075762339 0.18532084 0.12575707 0.19112782 0.12211716
		 0.19582754 0.075762339 0.18063167 0.1245136 0.18532084 0.12575707 0.19582754 0.075762339
		 0.17753133 0.11850625 0.18063167 0.1245136 0.19582754 0.075762339 0.17631862 0.10833611
		 0.17753133 0.11850625 0.19582754 0.075762339 0.17710951 0.095019951 0.17631862 0.10833611
		 0.19582754 0.075762339 0.17981264 0.079868883 0.17710951 0.095019951 0.19582754 0.075762339
		 0.18416436 0.064354889 0.17981264 0.079868883 0.19582754 0.075762339 0.18974286 0.049971879
		 0.18416436 0.064354889 0.19582754 0.075762339 0.19601385 0.038110092 0.18974286 0.049971879
		 0.19582754 0.075762339 0.20236568 0.029933037 0.19601385 0.038110092 0.19582754 0.075762339
		 0.20818321 0.026264125 0.20236568 0.029933037 0.19582754 0.075762339 0.21287942 0.027482996
		 0.20818321 0.026264125 0.19582754 0.075762339 0.2159903 0.033479795 0.21287942 0.027482996
		 0.19582754 0.075762339 0.21275286 0.036342867 0.21134682 0.024620807 0.21420461 0.029676434
		 0.2155017 0.040505651 0.21184245 0.051742621 0.21275286 0.036342867 0.2155017 0.040505651
		 0.21465807 0.054731358 0.20870696 0.0693077 0.21184245 0.051742621 0.21465807 0.054731358
		 0.21175809 0.070958927 0.20365222 0.087316558 0.20870696 0.0693077 0.21175809 0.070958927
		 0.20708649 0.087595128 0.19717383 0.10400021 0.20365222 0.087316558 0.20708649 0.087595128
		 0.20110023 0.10300719 0.18991159 0.11772238 0.19717383 0.10400021 0.20110023 0.10300719
		 0.19438283 0.11568536 0.18257552 0.12714203 0.18991159 0.11772238 0.19438283 0.11568536
		 0.18760216 0.12438617 0.17588274 0.13133821 0.18257552 0.12714203 0.18760216 0.12438617
		 0.18141906 0.12826335 0.17049053 0.12990403 0.17588274 0.13133821 0.18141906 0.12826335
		 0.17643461 0.12693991 0.16692621 0.12298627 0.17049053 0.12990403 0.17643461 0.12693991
		 0.17313743 0.12054853;
	setAttr ".uvst[0].uvsp[500:749]" 0.1655307 0.11126421 0.16692621 0.12298627
		 0.17313743 0.12054853 0.17185089 0.10971931 0.16644463 0.095885545 0.1655307 0.11126421
		 0.17185089 0.10971931 0.17269804 0.095511183 0.1695766 0.078352988 0.16644463 0.095885545
		 0.17269804 0.095511183 0.17559098 0.079310857 0.17461729 0.060377523 0.1695766 0.078352988
		 0.17559098 0.079310857 0.18025555 0.062703654 0.18108161 0.04371408 0.17461729 0.060377523
		 0.18025555 0.062703654 0.18623126 0.047308292 0.1883333 0.029990157 0.18108161 0.04371408
		 0.18623126 0.047308292 0.1929346 0.034630999 0.19566585 0.020551171 0.1883333 0.029990157
		 0.1929346 0.034630999 0.19971527 0.025912615 0.20236216 0.016323356 0.19566585 0.020551171
		 0.19971527 0.025912615 0.20590541 0.022006433 0.20776491 0.017724132 0.20236216 0.016323356
		 0.20590541 0.022006433 0.21089688 0.023301756 0.21134682 0.024620807 0.20776491 0.017724132
		 0.21089688 0.023301756 0.21420461 0.029676434 0.12072341 0.042574301 0.12049493 0.046824966
		 0.11366856 0.048759162 0.11361935 0.046884723 0.12030863 0.03932457 0.12072341 0.042574301
		 0.11361935 0.046884723 0.11357365 0.04501028 0.11929628 0.037395645 0.12030863 0.03932457
		 0.11357365 0.04501028 0.11294445 0.044421498 0.11778125 0.036975589 0.11929628 0.037395645
		 0.11294445 0.044421498 0.11231172 0.043834474 0.11591472 0.038103942 0.11778125 0.036975589
		 0.11231172 0.043834474 0.11133452 0.04475807 0.11387946 0.04067174 0.11591472 0.038103942
		 0.11133452 0.04475807 0.11036082 0.045682549 0.11187585 0.044425894 0.11387946 0.04067174
		 0.11036082 0.045682549 0.10941526 0.04776438 0.11009719 0.048999067 0.11187585 0.044425894
		 0.10941526 0.04776438 0.10846969 0.049847092 0.10871927 0.053944848 0.11009719 0.048999067
		 0.10846969 0.049847092 0.1079143 0.052291859 0.10787564 0.05877902 0.10871927 0.053944848
		 0.1079143 0.052291859 0.10735891 0.054737508 0.10764715 0.063027926 0.10787564 0.05877902
		 0.10735891 0.054737508 0.1074046 0.056611948 0.10806194 0.066276781 0.10764715 0.063027926
		 0.1074046 0.056611948 0.10745031 0.058486387 0.10907429 0.068208344 0.10806194 0.066276781
		 0.10745031 0.058486387 0.10808302 0.05907429 0.11058579 0.068631038 0.10907429 0.068208344
		 0.10808302 0.05907429 0.10871575 0.059663076 0.11245233 0.067505315 0.11058579 0.068631038
		 0.10871575 0.059663076 0.10968944 0.058738597 0.11448758 0.064938396 0.11245233 0.067505315
		 0.10968944 0.058738597 0.11066313 0.057816755 0.11649121 0.061185125 0.11448758 0.064938396
		 0.11066313 0.057816755 0.1116087 0.055734046 0.11827337 0.05660931 0.11649121 0.061185125
		 0.1116087 0.055734046 0.11255778 0.053651333 0.1196513 0.051661775 0.11827337 0.05660931
		 0.11255778 0.053651333 0.11311317 0.051205687 0.12049493 0.046824966 0.1196513 0.051661775
		 0.11311317 0.051205687 0.11366856 0.048759162 0.13460112 0.029824069 0.1340633 0.039950259
		 0.12049493 0.046824966 0.12072341 0.042574301 0.13360986 0.022085523 0.13460112 0.029824069
		 0.12072341 0.042574301 0.12030863 0.03932457 0.13119496 0.017493892 0.13360986 0.022085523
		 0.12030863 0.03932457 0.11929628 0.037395645 0.12758845 0.016496476 0.13119496 0.017493892
		 0.11929628 0.037395645 0.11778125 0.036975589 0.12314182 0.019189062 0.12758845 0.016496476
		 0.11778125 0.036975589 0.11591472 0.038103942 0.11829798 0.025305375 0.12314182 0.019189062
		 0.11591472 0.038103942 0.11387946 0.04067174 0.11352444 0.034246095 0.11829798 0.025305375
		 0.11387946 0.04067174 0.11187585 0.044425894 0.10928871 0.04513507 0.11352444 0.034246095
		 0.11187585 0.044425894 0.11009719 0.048999067 0.10600559 0.056910735 0.10928871 0.04513507
		 0.11009719 0.048999067 0.10871927 0.053944848 0.10399494 0.068418369 0.10600559 0.056910735
		 0.10871927 0.053944848 0.10787564 0.05877902 0.10345712 0.078534894 0.10399494 0.068418369
		 0.10787564 0.05877902 0.10764715 0.063027926 0.10444136 0.08627256 0.10345712 0.078534894
		 0.10764715 0.063027926 0.10806194 0.066276781 0.10684922 0.090874739 0.10444136 0.08627256
		 0.10806194 0.066276781 0.10907429 0.068208344 0.11045222 0.091886215 0.10684922 0.090874739
		 0.10907429 0.068208344 0.11058579 0.068631038 0.11489534 0.089208573 0.11045222 0.091886215
		 0.11058579 0.068631038 0.11245233 0.067505315 0.11974269 0.083101042 0.11489534 0.089208573
		 0.11245233 0.067505315 0.11448758 0.064938396 0.12452326 0.074159443 0.11974269 0.083101042
		 0.11448758 0.064938396 0.11649121 0.061185125 0.1287625 0.06326168 0.12452326 0.074159443
		 0.11649121 0.061185125 0.11827337 0.05660931 0.13204914 0.051472835 0.1287625 0.06326168
		 0.11827337 0.05660931 0.1196513 0.051661775 0.1340633 0.039950259 0.13204914 0.051472835
		 0.1196513 0.051661775 0.12049493 0.046824966 0.11311317 0.051205687 0.11255778 0.053651333
		 0.11051198 0.051747896 0.11366856 0.048759162 0.11311317 0.051205687 0.11051198 0.051747896
		 0.11361935 0.046884723 0.11366856 0.048759162 0.11051198 0.051747896 0.11357365 0.04501028
		 0.11361935 0.046884723 0.11051198 0.051747896 0.11294445 0.044421498 0.11357365 0.04501028
		 0.11051198 0.051747896 0.11231172 0.043834474 0.11294445 0.044421498 0.11051198 0.051747896
		 0.11133452 0.04475807 0.11231172 0.043834474 0.11051198 0.051747896 0.11036082 0.045682549
		 0.11133452 0.04475807 0.11051198 0.051747896 0.10941526 0.04776438 0.11036082 0.045682549
		 0.11051198 0.051747896 0.10846969 0.049847092 0.10941526 0.04776438 0.11051198 0.051747896
		 0.1079143 0.052291859 0.10846969 0.049847092 0.11051198 0.051747896 0.10735891 0.054737508
		 0.1079143 0.052291859 0.11051198 0.051747896 0.1074046 0.056611948 0.10735891 0.054737508
		 0.11051198 0.051747896 0.10745031 0.058486387 0.1074046 0.056611948 0.11051198 0.051747896
		 0.10808302 0.05907429 0.10745031 0.058486387 0.11051198 0.051747896 0.10871575 0.059663076
		 0.10808302 0.05907429 0.11051198 0.051747896 0.10968944 0.058738597 0.10871575 0.059663076;
	setAttr ".uvst[0].uvsp[750:759]" 0.11051198 0.051747896 0.11066313 0.057816755
		 0.10968944 0.058738597 0.11051198 0.051747896 0.1116087 0.055734046 0.11066313 0.057816755
		 0.11051198 0.051747896 0.11255778 0.053651333 0.1116087 0.055734046 0.11051198 0.051747896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  7.53869104 0.44091392 8.45174599 7.54147482 0.46806377 8.45838737
		 7.53894949 0.49573463 8.45822716 7.53136015 0.52121729 8.45128441 7.51945257 0.54201776 8.43823814
		 7.50439024 0.55609983 8.42036057 7.48764944 0.56208521 8.39940834 7.47086668 0.55938762 8.37742615
		 7.455688 0.54827142 8.35656929 7.44359446 0.52982485 8.33888054 7.43577433 0.50585335 8.32608986
		 7.43299055 0.4787032 8.31944656 7.43551683 0.45103252 8.31960678 7.44310522 0.42554975 8.32655144
		 7.4550128 0.40474945 8.3395977 7.47007513 0.3906672 8.35747528 7.48681688 0.384682 8.37842941
		 7.50359869 0.38737947 8.4004097 7.51877832 0.39849588 8.42126465 7.53087091 0.41694248 8.4389534
		 7.4265151 0.44105935 8.51269913 7.42877722 0.46160674 8.51792717 7.42706537 0.48245174 8.51805305
		 7.42154264 0.50155431 8.51306343 7.41275454 0.51704425 8.50344849 7.40155649 0.52740526 8.49014473
		 7.3890481 0.53162318 8.47446251 7.37645102 0.52928531 8.45792961 7.3650012 0.52062041 8.44216537
		 7.35581827 0.50647676 8.42871666 7.34979963 0.48823839 8.41889763 7.34753656 0.4676913 8.41366768
		 7.34925032 0.44684643 8.4135437 7.35477018 0.42774394 8.41853142 7.3635602 0.41225404 8.42814827
		 7.37475729 0.40189299 8.44145012 7.38726759 0.3976751 8.45713425 7.39986277 0.40001276 8.47366714
		 7.41131258 0.40867755 8.48943138 7.42049646 0.42282143 8.5028801 7.46310472 0.43434912 8.51026154
		 7.43977976 0.43716219 8.5156498 7.46587324 0.46149769 8.51691628 7.44222784 0.46108425 8.52157784
		 7.46332598 0.48916692 8.51677322 7.44000101 0.48537114 8.52153206 7.45572615 0.51464838 8.50984001
		 7.43336916 0.50765067 8.51554298 7.44381857 0.53544903 8.49678802 7.42300463 0.52578849 8.50420761
		 7.4287715 0.54953241 8.47890282 7.40990973 0.53805548 8.48861122 7.41205263 0.55551976 8.45793152
		 7.39532804 0.5432573 8.47024536 7.39529181 0.55282396 8.43593216 7.380651 0.54084402 8.45088959
		 7.38012457 0.54170895 8.41506577 7.36731005 0.53099912 8.43245697 7.36803389 0.52326244 8.39737701
		 7.35663271 0.51466143 8.41679382 7.36020803 0.4992905 8.38458824 7.34968424 0.49345389 8.40546989
		 7.35740709 0.47213882 8.3779583 7.34715509 0.46949452 8.3996067 7.35990953 0.44446617 8.37813568
		 7.34928465 0.44517395 8.39975357 7.36747694 0.41898149 8.38509941 7.35584402 0.42287844 8.40583992
		 7.37937498 0.39818022 8.39815521 7.36618948 0.40475357 8.41723061 7.39443827 0.38409811 8.41602898
		 7.37932444 0.39252266 8.43281555 7.41119432 0.37811422 8.43697166 7.39399004 0.38736153 8.45110321
		 7.42799711 0.38081354 8.45893669 7.40876341 0.38980281 8.47035408 7.44319296 0.39193124 8.4797821
		 7.42217112 0.39965683 8.48869896 7.45528841 0.41037822 8.49746704 7.43286753 0.41598213 8.50431633
		 7.49589491 0.47419059 8.38213539 7.54163313 0.44630256 8.43561745 7.5406518 0.4439311 8.44236565
		 7.54322004 0.46901548 8.4485054 7.54404688 0.46987104 8.44137955 7.54088354 0.49458098 8.44836235
		 7.54185724 0.49383935 8.4412384 7.53386927 0.51812494 8.44194794 7.53529406 0.51586086 8.43523026
		 7.52286196 0.53734267 8.4298954 7.52501535 0.53380764 8.42396927 7.50894213 0.55035311 8.41338348
		 7.51201677 0.54595459 8.40853882 7.49346781 0.55588263 8.3940258 7.49755049 0.55112171 8.39043236
		 7.47796011 0.55338997 8.37372208 7.48301935 0.54878259 8.37139893 7.46393347 0.54311925 8.35445213
		 7.46984816 0.53913575 8.35330391 7.45276117 0.52607602 8.33810997 7.45934343 0.52311039 8.33793449
		 7.44553709 0.50392812 8.32629013 7.4525485 0.50228602 8.32682228 7.44296789 0.47884357 8.32015228
		 7.45013094 0.47872838 8.32105637 7.44530439 0.45327812 8.32029533 7.45231581 0.45476639 8.32119179
		 7.45231867 0.42973402 8.32670975 7.45886946 0.432744 8.32718658 7.46332502 0.4105165 8.33876038
		 7.46914434 0.41479006 8.33844376 7.47724485 0.39750588 8.3552742 7.48214102 0.40263167 8.35386848
		 7.49271917 0.39197651 8.37462997 7.49661112 0.39745402 8.37197876 7.50822783 0.39446908 8.39493561
		 7.51114988 0.39978749 8.39101982 7.52225447 0.40473992 8.41420555 7.52432775 0.40943566 8.40912437
		 7.53342676 0.4217833 8.43054962 7.53483629 0.42546821 8.42450142 7.43089628 0.481139 8.50531197
		 7.43240786 0.46274886 8.50520134 7.43041086 0.44462103 8.50058937 7.42510176 0.42853081 8.49192619
		 7.41700125 0.41605252 8.48006058 7.40689802 0.40840811 8.46615219 7.39578581 0.40634567 8.4515667
		 7.38475084 0.41006684 8.43772888 7.37487078 0.41920781 8.42599487 7.36711645 0.43287367 8.41750908
		 7.36224508 0.44972664 8.41310883 7.36073446 0.46811691 8.41322136 7.3627305 0.48624438 8.41783333
		 7.36803961 0.50233501 8.4264946 7.37614107 0.51481289 8.43836021 7.38624334 0.5224576 8.45226669
		 7.39735556 0.52451998 8.4668541 7.40839243 0.52079892 8.48069382 7.41827154 0.51165789 8.49242783
		 7.42602491 0.49799213 8.50091171 7.40474272 0.47144628 8.48345375 7.40537786 0.46372452 8.48340797
		 7.38559389 0.46441019 8.46780586 7.40453863 0.45611292 8.48147202 7.40231085 0.44935685 8.4778347
		 7.39890718 0.44411737 8.4728508 7.39466619 0.4409076 8.46701241 7.38999987 0.4400416 8.46088791
		 7.38536596 0.44160411 8.45507813 7.38121843 0.44544229 8.45015144 7.37796164 0.45118034 8.44658852
		 7.37591696 0.45825666 8.4447403 7.37528181 0.46597847 8.44478798 7.37612009 0.47358996 8.44672394
		 7.37835073 0.4803462 8.45036125 7.38175249 0.48558554 8.45534325 7.38599348 0.48879543 8.46118164
		 7.39065886 0.48966134 8.46730804 7.39529276 0.48809892 8.47311592 7.39944124 0.48426074 8.47804451
		 7.40269804 0.47852266 8.48160553 7.39014864 0.47411484 8.47478104 7.39147425 0.4709112 8.47613144
		 7.3927989 0.46770763 8.47748566 7.39274836 0.46387428 8.47698975;
	setAttr ".vt[166:181]" 7.39269686 0.46004093 8.47649193 7.39128923 0.45704207 8.47433853
		 7.38988161 0.45404315 8.47218132 7.38765478 0.45302421 8.4691925 7.38542795 0.4520053 8.46619987
		 7.38323259 0.45335543 8.46351624 7.38103724 0.4547056 8.46083069 7.37971163 0.45790923 8.45948029
		 7.37838697 0.4611128 8.45812607 7.37843752 0.46494615 8.45862198 7.37848806 0.46877944 8.45911789
		 7.37989569 0.47177833 8.4612751 7.38130331 0.47477716 8.4634285 7.38353109 0.47579625 8.46642113
		 7.38575697 0.47681516 8.46940994 7.38795328 0.475465 8.47209549;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 122 1 20 123 1 21 22 0 22 121 1 22 23 0 23 140 1 23 24 0 24 139 1 24 25 0
		 25 138 1 25 26 0 26 137 1 26 27 0 27 136 1 27 28 0 28 135 1 28 29 0 29 134 1 29 30 0
		 30 133 1 30 31 0 31 132 1 31 32 0 32 131 1 32 33 0 33 130 1 33 34 0 34 129 1 34 35 0
		 35 128 1 35 36 0 36 127 1 36 37 0 37 126 1 37 38 0 38 125 1 38 39 0 39 124 1 39 20 0
		 40 41 1 41 79 1 79 78 1 78 40 1 40 42 1 42 43 1 43 41 1 42 44 1 44 45 1 45 43 1 44 46 1
		 46 47 1 47 45 1 46 48 1 48 49 1 49 47 1 48 50 1 50 51 1 51 49 1 50 52 1 52 53 1 53 51 1
		 52 54 1 54 55 1 55 53 1 54 56 1 56 57 1 57 55 1 56 58 1 58 59 1 59 57 1 58 60 1 60 61 1
		 61 59 1 60 62 1 62 63 1 63 61 1 62 64 1 64 65 1 65 63 1 64 66 1 66 67 1 67 65 1 66 68 1
		 68 69 1 69 67 1 68 70 1 70 71 1 71 69 1 70 72 1 72 73 1 73 71 1 72 74 1 74 75 1 75 73 1
		 74 76 1 76 77 1 77 75 1 76 78 1 79 77 1 1 42 1 40 0 1 2 44 1 3 46 1 4 48 1 5 50 1
		 6 52 1 7 54 1 8 56 1 9 58 1 10 60 1 11 62 1 12 64 1 13 66 1 14 68 1 15 70 1 16 72 1
		 17 74 1 18 76 1 19 78 1 43 21 1 20 41 1 45 22 1 47 23 1 49 24 1 51 25 1 53 26 1 55 27 1
		 57 28 1 59 29 1 61 30 1 63 31 1 65 32 1 67 33 1 69 34 1 71 35 1 73 36 1 75 37 1 77 38 1
		 79 39 1 81 82 1 82 119 0 119 120 1 120 81 0 81 84 0 84 83 1;
	setAttr ".ed[166:331]" 83 82 0 84 86 0 86 85 1 85 83 0 86 88 0 88 87 1 87 85 0
		 88 90 0 90 89 1 89 87 0 90 92 0 92 91 1 91 89 0 92 94 0 94 93 1 93 91 0 94 96 0 96 95 1
		 95 93 0 96 98 0 98 97 1 97 95 0 98 100 0 100 99 1 99 97 0 100 102 0 102 101 1 101 99 0
		 102 104 0 104 103 1 103 101 0 104 106 0 106 105 1 105 103 0 106 108 0 108 107 1 107 105 0
		 108 110 0 110 109 1 109 107 0 110 112 0 112 111 1 111 109 0 112 114 0 114 113 1 113 111 0
		 114 116 0 116 115 1 115 113 0 116 118 0 118 117 1 117 115 0 118 120 0 119 117 0 81 80 1
		 80 84 1 80 86 1 80 88 1 80 90 1 80 92 1 80 94 1 80 96 1 80 98 1 80 100 1 80 102 1
		 80 104 1 80 106 1 80 108 1 80 110 1 80 112 1 80 114 1 80 116 1 80 118 1 80 120 1
		 0 82 1 83 1 1 85 2 1 87 3 1 89 4 1 91 5 1 93 6 1 95 7 1 97 8 1 99 9 1 101 10 1 103 11 1
		 105 12 1 107 13 1 109 14 1 111 15 1 113 16 1 115 17 1 117 18 1 119 19 1 121 122 0
		 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 121 0 121 141 0 122 142 0 141 142 0 141 164 1 142 165 1 123 144 0 142 144 0 144 166 1
		 124 145 0 144 145 0 145 167 1 125 146 0 145 146 0 146 168 1 126 147 0 146 147 0 147 169 1
		 127 148 0 147 148 0 148 170 1 128 149 0 148 149 0 149 171 1 129 150 0 149 150 0 150 172 1
		 130 151 0 150 151 0 151 173 1 131 152 0 151 152 0 152 174 1 132 153 0 152 153 0 153 175 1
		 133 154 0 153 154 0 154 176 1 134 155 0 154 155 0 155 177 1 135 156 0 155 156 0 156 178 1
		 136 157 0 156 157 0 157 179 1 137 158 0 157 158 0 158 180 1 138 159 0 158 159 0;
	setAttr ".ed[332:379]" 159 181 1 139 160 0 159 160 0 160 162 1 140 161 0 160 161 0
		 161 163 1 161 141 0 162 143 1 163 143 1 164 143 1 165 143 1 166 143 1 167 143 1 168 143 1
		 169 143 1 170 143 1 171 143 1 172 143 1 173 143 1 174 143 1 175 143 1 176 143 1 177 143 1
		 178 143 1 179 143 1 180 143 1 181 143 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1
		 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1
		 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 162 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 20 21 261 -23
		mu 0 4 0 1 2 3
		f 4 23 24 260 -22
		mu 0 4 4 5 6 7
		f 4 25 26 279 -25
		mu 0 4 8 9 10 11
		f 4 27 28 278 -27
		mu 0 4 12 13 14 15
		f 4 29 30 277 -29
		mu 0 4 16 17 18 19
		f 4 31 32 276 -31
		mu 0 4 20 21 22 23
		f 4 33 34 275 -33
		mu 0 4 24 25 26 27
		f 4 35 36 274 -35
		mu 0 4 28 29 30 31
		f 4 37 38 273 -37
		mu 0 4 32 33 34 35
		f 4 39 40 272 -39
		mu 0 4 36 37 38 39
		f 4 41 42 271 -41
		mu 0 4 40 41 42 43
		f 4 43 44 270 -43
		mu 0 4 44 45 46 47
		f 4 45 46 269 -45
		mu 0 4 48 49 50 51
		f 4 47 48 268 -47
		mu 0 4 52 53 54 55
		f 4 49 50 267 -49
		mu 0 4 56 57 58 59
		f 4 51 52 266 -51
		mu 0 4 60 61 62 63
		f 4 53 54 265 -53
		mu 0 4 64 65 66 67
		f 4 55 56 264 -55
		mu 0 4 68 69 70 71
		f 4 57 58 263 -57
		mu 0 4 72 73 74 75
		f 4 59 22 262 -59
		mu 0 4 76 77 78 79
		f 4 60 61 62 63
		mu 0 4 80 81 82 83
		f 4 -61 64 65 66
		mu 0 4 84 85 86 87
		f 4 -66 67 68 69
		mu 0 4 88 89 90 91
		f 4 -69 70 71 72
		mu 0 4 92 93 94 95
		f 4 -72 73 74 75
		mu 0 4 96 97 98 99
		f 4 -75 76 77 78
		mu 0 4 100 101 102 103
		f 4 -78 79 80 81
		mu 0 4 104 105 106 107
		f 4 -81 82 83 84
		mu 0 4 108 109 110 111
		f 4 -84 85 86 87
		mu 0 4 112 113 114 115
		f 4 -87 88 89 90
		mu 0 4 116 117 118 119
		f 4 -90 91 92 93
		mu 0 4 120 121 122 123
		f 4 -93 94 95 96
		mu 0 4 124 125 126 127
		f 4 -96 97 98 99
		mu 0 4 128 129 130 131
		f 4 -99 100 101 102
		mu 0 4 132 133 134 135
		f 4 -102 103 104 105
		mu 0 4 136 137 138 139
		f 4 -105 106 107 108
		mu 0 4 140 141 142 143
		f 4 -108 109 110 111
		mu 0 4 144 145 146 147
		f 4 -111 112 113 114
		mu 0 4 148 149 150 151
		f 4 -114 115 116 117
		mu 0 4 152 153 154 155
		f 4 -117 118 -63 119
		mu 0 4 156 157 158 159
		f 4 0 120 -65 121
		mu 0 4 160 161 162 163
		f 4 1 122 -68 -121
		mu 0 4 164 165 166 167
		f 4 2 123 -71 -123
		mu 0 4 168 169 170 171
		f 4 3 124 -74 -124
		mu 0 4 172 173 174 175
		f 4 4 125 -77 -125
		mu 0 4 176 177 178 179
		f 4 5 126 -80 -126
		mu 0 4 180 181 182 183
		f 4 6 127 -83 -127
		mu 0 4 184 185 186 187
		f 4 7 128 -86 -128
		mu 0 4 188 189 190 191
		f 4 8 129 -89 -129
		mu 0 4 192 193 194 195
		f 4 9 130 -92 -130
		mu 0 4 196 197 198 199
		f 4 10 131 -95 -131
		mu 0 4 200 201 202 203
		f 4 11 132 -98 -132
		mu 0 4 204 205 206 207
		f 4 12 133 -101 -133
		mu 0 4 208 209 210 211
		f 4 13 134 -104 -134
		mu 0 4 212 213 214 215
		f 4 14 135 -107 -135
		mu 0 4 216 217 218 219
		f 4 15 136 -110 -136
		mu 0 4 220 221 222 223
		f 4 16 137 -113 -137
		mu 0 4 224 225 226 227
		f 4 17 138 -116 -138
		mu 0 4 228 229 230 231
		f 4 18 139 -119 -139
		mu 0 4 232 233 234 235
		f 4 19 -122 -64 -140
		mu 0 4 236 237 238 239
		f 4 -67 140 -21 141
		mu 0 4 240 241 242 243
		f 4 -70 142 -24 -141
		mu 0 4 244 245 246 247
		f 4 -73 143 -26 -143
		mu 0 4 248 249 250 251
		f 4 -76 144 -28 -144
		mu 0 4 252 253 254 255
		f 4 -79 145 -30 -145
		mu 0 4 256 257 258 259
		f 4 -82 146 -32 -146
		mu 0 4 260 261 262 263
		f 4 -85 147 -34 -147
		mu 0 4 264 265 266 267
		f 4 -88 148 -36 -148
		mu 0 4 268 269 270 271
		f 4 -91 149 -38 -149
		mu 0 4 272 273 274 275
		f 4 -94 150 -40 -150
		mu 0 4 276 277 278 279
		f 4 -97 151 -42 -151
		mu 0 4 280 281 282 283
		f 4 -100 152 -44 -152
		mu 0 4 284 285 286 287
		f 4 -103 153 -46 -153
		mu 0 4 288 289 290 291
		f 4 -106 154 -48 -154
		mu 0 4 292 293 294 295
		f 4 -109 155 -50 -155
		mu 0 4 296 297 298 299
		f 4 -112 156 -52 -156
		mu 0 4 300 301 302 303
		f 4 -115 157 -54 -157
		mu 0 4 304 305 306 307
		f 4 -118 158 -56 -158
		mu 0 4 308 309 310 311
		f 4 -120 159 -58 -159
		mu 0 4 312 313 314 315
		f 4 -62 -142 -60 -160
		mu 0 4 316 317 318 319
		f 4 160 161 162 163
		mu 0 4 320 321 322 323
		f 4 -161 164 165 166
		mu 0 4 324 325 326 327
		f 4 -166 167 168 169
		mu 0 4 328 329 330 331
		f 4 -169 170 171 172
		mu 0 4 332 333 334 335
		f 4 -172 173 174 175
		mu 0 4 336 337 338 339
		f 4 -175 176 177 178
		mu 0 4 340 341 342 343
		f 4 -178 179 180 181
		mu 0 4 344 345 346 347
		f 4 -181 182 183 184
		mu 0 4 348 349 350 351
		f 4 -184 185 186 187
		mu 0 4 352 353 354 355
		f 4 -187 188 189 190
		mu 0 4 356 357 358 359
		f 4 -190 191 192 193
		mu 0 4 360 361 362 363
		f 4 -193 194 195 196
		mu 0 4 364 365 366 367
		f 4 -196 197 198 199
		mu 0 4 368 369 370 371
		f 4 -199 200 201 202
		mu 0 4 372 373 374 375
		f 4 -202 203 204 205
		mu 0 4 376 377 378 379
		f 4 -205 206 207 208
		mu 0 4 380 381 382 383
		f 4 -208 209 210 211
		mu 0 4 384 385 386 387
		f 4 -211 212 213 214
		mu 0 4 388 389 390 391
		f 4 -214 215 216 217
		mu 0 4 392 393 394 395
		f 4 -217 218 -163 219
		mu 0 4 396 397 398 399
		f 3 -165 220 221
		mu 0 3 400 401 402
		f 3 -168 -222 222
		mu 0 3 403 404 405
		f 3 -171 -223 223
		mu 0 3 406 407 408
		f 3 -174 -224 224
		mu 0 3 409 410 411
		f 3 -177 -225 225
		mu 0 3 412 413 414
		f 3 -180 -226 226
		mu 0 3 415 416 417
		f 3 -183 -227 227
		mu 0 3 418 419 420
		f 3 -186 -228 228
		mu 0 3 421 422 423
		f 3 -189 -229 229
		mu 0 3 424 425 426
		f 3 -192 -230 230
		mu 0 3 427 428 429
		f 3 -195 -231 231
		mu 0 3 430 431 432
		f 3 -198 -232 232
		mu 0 3 433 434 435
		f 3 -201 -233 233
		mu 0 3 436 437 438
		f 3 -204 -234 234
		mu 0 3 439 440 441
		f 3 -207 -235 235
		mu 0 3 442 443 444
		f 3 -210 -236 236
		mu 0 3 445 446 447
		f 3 -213 -237 237
		mu 0 3 448 449 450
		f 3 -216 -238 238
		mu 0 3 451 452 453
		f 3 -219 -239 239
		mu 0 3 454 455 456
		f 3 -164 -240 -221
		mu 0 3 457 458 459
		f 4 -1 240 -167 241
		mu 0 4 460 461 462 463
		f 4 -2 -242 -170 242
		mu 0 4 464 465 466 467
		f 4 -3 -243 -173 243
		mu 0 4 468 469 470 471
		f 4 -4 -244 -176 244
		mu 0 4 472 473 474 475
		f 4 -5 -245 -179 245
		mu 0 4 476 477 478 479
		f 4 -6 -246 -182 246
		mu 0 4 480 481 482 483
		f 4 -7 -247 -185 247
		mu 0 4 484 485 486 487
		f 4 -8 -248 -188 248
		mu 0 4 488 489 490 491
		f 4 -9 -249 -191 249
		mu 0 4 492 493 494 495
		f 4 -10 -250 -194 250
		mu 0 4 496 497 498 499
		f 4 -11 -251 -197 251
		mu 0 4 500 501 502 503
		f 4 -12 -252 -200 252
		mu 0 4 504 505 506 507
		f 4 -13 -253 -203 253
		mu 0 4 508 509 510 511
		f 4 -14 -254 -206 254
		mu 0 4 512 513 514 515
		f 4 -15 -255 -209 255
		mu 0 4 516 517 518 519
		f 4 -16 -256 -212 256
		mu 0 4 520 521 522 523
		f 4 -17 -257 -215 257
		mu 0 4 524 525 526 527
		f 4 -18 -258 -218 258
		mu 0 4 528 529 530 531
		f 4 -19 -259 -220 259
		mu 0 4 532 533 534 535
		f 4 -20 -260 -162 -241
		mu 0 4 536 537 538 539
		f 4 -283 283 362 -285
		mu 0 4 540 541 542 543
		f 4 -287 284 363 -288
		mu 0 4 544 545 546 547
		f 4 -290 287 364 -291
		mu 0 4 548 549 550 551
		f 4 -293 290 365 -294
		mu 0 4 552 553 554 555
		f 4 -296 293 366 -297
		mu 0 4 556 557 558 559
		f 4 -299 296 367 -300
		mu 0 4 560 561 562 563
		f 4 -302 299 368 -303
		mu 0 4 564 565 566 567
		f 4 -305 302 369 -306
		mu 0 4 568 569 570 571
		f 4 -308 305 370 -309
		mu 0 4 572 573 574 575
		f 4 -311 308 371 -312
		mu 0 4 576 577 578 579
		f 4 -314 311 372 -315
		mu 0 4 580 581 582 583
		f 4 -317 314 373 -318
		mu 0 4 584 585 586 587
		f 4 -320 317 374 -321
		mu 0 4 588 589 590 591
		f 4 -323 320 375 -324
		mu 0 4 592 593 594 595
		f 4 -326 323 376 -327
		mu 0 4 596 597 598 599
		f 4 -329 326 377 -330
		mu 0 4 600 601 602 603
		f 4 -332 329 378 -333
		mu 0 4 604 605 606 607
		f 4 -335 332 379 -336
		mu 0 4 608 609 610 611
		f 4 -338 335 360 -339
		mu 0 4 612 613 614 615
		f 4 -340 338 361 -284
		mu 0 4 616 617 618 619
		f 4 -261 280 282 -282
		mu 0 4 620 621 622 623
		f 4 -262 281 286 -286
		mu 0 4 624 625 626 627
		f 4 -263 285 289 -289
		mu 0 4 628 629 630 631
		f 4 -264 288 292 -292
		mu 0 4 632 633 634 635
		f 4 -265 291 295 -295
		mu 0 4 636 637 638 639
		f 4 -266 294 298 -298
		mu 0 4 640 641 642 643
		f 4 -267 297 301 -301
		mu 0 4 644 645 646 647
		f 4 -268 300 304 -304
		mu 0 4 648 649 650 651
		f 4 -269 303 307 -307
		mu 0 4 652 653 654 655
		f 4 -270 306 310 -310
		mu 0 4 656 657 658 659
		f 4 -271 309 313 -313
		mu 0 4 660 661 662 663
		f 4 -272 312 316 -316
		mu 0 4 664 665 666 667
		f 4 -273 315 319 -319
		mu 0 4 668 669 670 671
		f 4 -274 318 322 -322
		mu 0 4 672 673 674 675
		f 4 -275 321 325 -325
		mu 0 4 676 677 678 679
		f 4 -276 324 328 -328
		mu 0 4 680 681 682 683
		f 4 -277 327 331 -331
		mu 0 4 684 685 686 687
		f 4 -278 330 334 -334
		mu 0 4 688 689 690 691
		f 4 -279 333 337 -337
		mu 0 4 692 693 694 695
		f 4 -280 336 339 -281
		mu 0 4 696 697 698 699
		f 3 -361 340 -342
		mu 0 3 700 701 702
		f 3 -362 341 -343
		mu 0 3 703 704 705
		f 3 -363 342 -344
		mu 0 3 706 707 708
		f 3 -364 343 -345
		mu 0 3 709 710 711
		f 3 -365 344 -346
		mu 0 3 712 713 714
		f 3 -366 345 -347
		mu 0 3 715 716 717
		f 3 -367 346 -348
		mu 0 3 718 719 720
		f 3 -368 347 -349
		mu 0 3 721 722 723
		f 3 -369 348 -350
		mu 0 3 724 725 726
		f 3 -370 349 -351
		mu 0 3 727 728 729
		f 3 -371 350 -352
		mu 0 3 730 731 732
		f 3 -372 351 -353
		mu 0 3 733 734 735
		f 3 -373 352 -354
		mu 0 3 736 737 738
		f 3 -374 353 -355
		mu 0 3 739 740 741
		f 3 -375 354 -356
		mu 0 3 742 743 744
		f 3 -376 355 -357
		mu 0 3 745 746 747
		f 3 -377 356 -358
		mu 0 3 748 749 750
		f 3 -378 357 -359
		mu 0 3 751 752 753
		f 3 -379 358 -360
		mu 0 3 754 755 756
		f 3 -380 359 -341
		mu 0 3 757 758 759;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface71" -p "Skateboard";
	rename -uid "33730725-437B-D093-CA07-4387D8AC3BB1";
createNode mesh -n "polySurfaceShape73" -p "polySurface71";
	rename -uid "F000D144-4D31-4C6D-7AC7-65A95D1276A0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 200 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 12 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 60 "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "front";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "left";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "right";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "sides";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 40 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".gtag[11].gtagnm" -type "string" "top";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 760 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.66272384 0.15159498 0.65793979
		 0.15489042 0.65037525 0.15778776 0.65459692 0.15488075 0.65793979 0.15489042 0.65257221
		 0.16218342 0.64564389 0.1642222 0.65037525 0.15778776 0.65257221 0.16218342 0.64715189
		 0.17275779 0.6408633 0.17355046 0.64564389 0.1642222 0.64715189 0.17275779 0.64220256
		 0.18557657 0.63649756 0.18486212 0.6408633 0.17355046 0.64220256 0.18557657 0.63821644
		 0.19938925 0.63297892 0.19704905 0.63649756 0.18486212 0.63821644 0.19938925 0.63556951
		 0.21284515 0.63064486 0.20892227 0.63297892 0.19704905 0.63556951 0.21284515 0.63453257
		 0.22463048 0.62972742 0.21932088 0.63064486 0.20892227 0.63453257 0.22463048 0.63520044
		 0.23359403 0.63031793 0.22722727 0.62972742 0.21932088 0.63520044 0.23359403 0.6375134
		 0.23885618 0.6323567 0.23187074 0.63031793 0.22722727 0.6375134 0.23885618 0.64124292
		 0.23990281 0.63564688 0.23279171 0.6323567 0.23187074 0.64124292 0.23990281 0.64602351
		 0.23662671 0.63986152 0.22989964 0.63564688 0.23279171 0.64602351 0.23662671 0.65139109
		 0.22934601 0.6445964 0.22347488 0.63986152 0.22989964 0.65139109 0.22934601 0.65681845
		 0.21877252 0.64938396 0.21414661 0.6445964 0.22347488 0.65681845 0.21877252 0.66177475
		 0.20594056 0.65375328 0.20282528 0.64938396 0.21414661 0.66177475 0.20594056 0.66577148
		 0.19210766 0.65727895 0.19062252 0.65375328 0.20282528 0.66577148 0.19210766 0.66841835
		 0.17863156 0.65961647 0.17873438 0.65727895 0.19062252 0.66841835 0.17863156 0.66945183
		 0.16683392 0.66053045 0.16832609 0.65961647 0.17873438 0.66945183 0.16683392 0.66877693
		 0.15787125 0.65993637 0.16041882 0.66053045 0.16832609 0.66877693 0.15787125 0.66646045
		 0.15262052 0.65789056 0.15578589 0.65993637 0.16041882 0.66646045 0.15262052 0.66272384
		 0.15159498 0.65459692 0.15488075 0.65789056 0.15578589 0.64745766 0.13092957 0.65931422
		 0.14230275 0.66365188 0.1434276 0.65237182 0.1321836 0.65931422 0.14230275 0.64745766
		 0.13092957 0.64112341 0.13550012 0.65376031 0.14629945 0.65376031 0.14629945 0.64112341
		 0.13550012 0.63399124 0.14543913 0.64752448 0.15498796 0.64752448 0.15498796 0.63399124
		 0.14543913 0.62674659 0.1597694 0.64121485 0.16748334 0.64121485 0.16748334 0.62674659
		 0.1597694 0.62009245 0.17708579 0.63542187 0.18255796 0.63542187 0.18255796 0.62009245
		 0.17708579 0.61467916 0.19569837 0.63069403 0.1987697 0.63069403 0.1987697 0.61467916
		 0.19569837 0.61104101 0.21379071 0.62749177 0.21457019 0.62749177 0.21457019 0.61104101
		 0.21379071 0.60953653 0.22959734 0.626149 0.22842944 0.626149 0.22842944 0.60953653
		 0.22959734 0.61031336 0.24157688 0.6268239 0.23897305 0.6268239 0.23897305 0.61031336
		 0.24157688 0.61330825 0.24855529 0.62946379 0.24513507 0.62946379 0.24513507 0.61330825
		 0.24855529 0.61821538 0.24984796 0.63381898 0.24629419 0.63381898 0.24629419 0.61821538
		 0.24984796 0.62456721 0.24532136 0.63944674 0.2423344 0.63944674 0.2423344 0.62456721
		 0.24532136 0.63173807 0.23541312 0.64578098 0.23366873 0.64578098 0.23366873 0.63173807
		 0.23541312 0.6390214 0.22109075 0.65217847 0.22117247 0.65217847 0.22117247 0.6390214
		 0.22109075 0.64569658 0.20375328 0.65801358 0.20607501 0.65801358 0.20607501 0.64569658
		 0.20375328 0.65110987 0.18510115 0.66271687 0.18982987 0.66271687 0.18982987 0.65110987
		 0.18510115 0.65472347 0.16696486 0.66583824 0.17399599 0.66583824 0.17399599 0.65472347
		 0.16696486 0.65619278 0.15112571 0.66708261 0.16011477 0.66708261 0.16011477 0.65619278
		 0.15112571 0.65538079 0.13914178 0.66632688 0.14957027 0.66632688 0.14957027 0.65538079
		 0.13914178 0.65237182 0.1321836 0.66365188 0.1434276 0.58623123 0.11334165 0.57990402
		 0.11791395 0.64112341 0.13550012 0.64745766 0.13092957 0.57990402 0.11791395 0.57276833
		 0.12785648 0.63399124 0.14543913 0.64112341 0.13550012 0.57276833 0.12785648 0.5655272
		 0.14219116 0.62674659 0.1597694 0.63399124 0.14543913 0.5655272 0.14219116 0.55888361
		 0.15951632 0.62009245 0.17708579 0.62674659 0.1597694 0.55888361 0.15951632 0.5534879
		 0.17813769 0.61467916 0.19569837 0.62009245 0.17708579 0.5534879 0.17813769 0.54986382
		 0.19623969 0.61104101 0.21379071 0.61467916 0.19569837 0.54986382 0.19623969 0.54836637
		 0.21205336 0.60953653 0.22959734 0.61104101 0.21379071 0.54836637 0.21205336 0.5491432
		 0.22403377 0.61031336 0.24157688 0.60953653 0.22959734 0.5491432 0.22403377 0.55212051
		 0.2310113 0.61330825 0.24855529 0.61031336 0.24157688 0.55212051 0.2310113 0.55700654
		 0.23229608 0.61821538 0.24984796 0.61330825 0.24855529 0.55700654 0.23229608 0.56332672
		 0.22775893 0.62456721 0.24532136 0.61821538 0.24984796 0.56332672 0.22775893 0.57046241
		 0.21783838 0.63173807 0.23541312 0.62456721 0.24532136 0.57046241 0.21783838 0.5777176
		 0.20350282 0.6390214 0.22109075 0.63173807 0.23541312 0.5777176 0.20350282 0.58437526
		 0.18615568 0.64569658 0.20375328 0.6390214 0.22109075 0.58437526 0.18615568 0.58978504
		 0.16749829 0.65110987 0.18510115 0.64569658 0.20375328 0.58978504 0.16749829 0.59341264
		 0.14936024 0.65472347 0.16696486 0.65110987 0.18510115 0.59341264 0.14936024 0.59491009
		 0.13352549 0.65619278 0.15112571 0.65472347 0.16696486 0.59491009 0.13352549 0.59411919
		 0.12154419 0.65538079 0.13914178 0.65619278 0.15112571 0.59411919 0.12154419 0.59112781
		 0.11458952 0.65237182 0.1321836 0.65538079 0.13914178 0.59112781 0.11458952 0.58623123
		 0.11334165 0.64745766 0.13092957 0.65237182 0.1321836 0.65931422 0.14230275 0.65376031
		 0.14629945 0.65793979 0.15489042 0.66272384 0.15159498 0.65376031 0.14629945 0.64752448
		 0.15498796 0.65257221 0.16218342 0.65793979 0.15489042 0.64752448 0.15498796 0.64121485
		 0.16748334;
	setAttr ".uvst[0].uvsp[250:499]" 0.64715189 0.17275779 0.65257221 0.16218342
		 0.64121485 0.16748334 0.63542187 0.18255796 0.64220256 0.18557657 0.64715189 0.17275779
		 0.63542187 0.18255796 0.63069403 0.1987697 0.63821644 0.19938925 0.64220256 0.18557657
		 0.63069403 0.1987697 0.62749177 0.21457019 0.63556951 0.21284515 0.63821644 0.19938925
		 0.62749177 0.21457019 0.626149 0.22842944 0.63453257 0.22463048 0.63556951 0.21284515
		 0.626149 0.22842944 0.6268239 0.23897305 0.63520044 0.23359403 0.63453257 0.22463048
		 0.6268239 0.23897305 0.62946379 0.24513507 0.6375134 0.23885618 0.63520044 0.23359403
		 0.62946379 0.24513507 0.63381898 0.24629419 0.64124292 0.23990281 0.6375134 0.23885618
		 0.63381898 0.24629419 0.63944674 0.2423344 0.64602351 0.23662671 0.64124292 0.23990281
		 0.63944674 0.2423344 0.64578098 0.23366873 0.65139109 0.22934601 0.64602351 0.23662671
		 0.64578098 0.23366873 0.65217847 0.22117247 0.65681845 0.21877252 0.65139109 0.22934601
		 0.65217847 0.22117247 0.65801358 0.20607501 0.66177475 0.20594056 0.65681845 0.21877252
		 0.65801358 0.20607501 0.66271687 0.18982987 0.66577148 0.19210766 0.66177475 0.20594056
		 0.66271687 0.18982987 0.66583824 0.17399599 0.66841835 0.17863156 0.66577148 0.19210766
		 0.66583824 0.17399599 0.66708261 0.16011477 0.66945183 0.16683392 0.66841835 0.17863156
		 0.66708261 0.16011477 0.66632688 0.14957027 0.66877693 0.15787125 0.66945183 0.16683392
		 0.66632688 0.14957027 0.66365188 0.1434276 0.66646045 0.15262052 0.66877693 0.15787125
		 0.66365188 0.1434276 0.65931422 0.14230275 0.66272384 0.15159498 0.66646045 0.15262052
		 0.57620615 0.1191126 0.58032233 0.11652899 0.58484983 0.11768371 0.58045942 0.12020054
		 0.58032233 0.11652899 0.57620615 0.1191126 0.57071549 0.12308381 0.57448369 0.12075417
		 0.57448369 0.12075417 0.57071549 0.12308381 0.56453592 0.13169762 0.56789637 0.12994006
		 0.56789637 0.12994006 0.56453592 0.13169762 0.55827898 0.14409019 0.56120712 0.14318593
		 0.56120712 0.14318593 0.55827898 0.14409019 0.55254585 0.15904529 0.5550732 0.15919468
		 0.5550732 0.15919468 0.55254585 0.15904529 0.54788828 0.17511819 0.55008876 0.17640297
		 0.55008876 0.17640297 0.54788828 0.17511819 0.54475981 0.19075961 0.54674941 0.19313057
		 0.54674941 0.19313057 0.54475981 0.19075961 0.54346275 0.20445366 0.54536444 0.20774207
		 0.54536444 0.20774207 0.54346275 0.20445366 0.54413766 0.21484788 0.546085 0.21881294
		 0.546085 0.21881294 0.54413766 0.21484788 0.5467248 0.22090708 0.54883385 0.22525704
		 0.54883385 0.22525704 0.5467248 0.22090708 0.55096751 0.22202225 0.55334729 0.22644252
		 0.55334729 0.22644252 0.55096751 0.22202225 0.55644763 0.21808444 0.55918241 0.22224809
		 0.55918241 0.22224809 0.55644763 0.21808444 0.5626272 0.20949435 0.56577325 0.21308066
		 0.56577325 0.21308066 0.5626272 0.20949435 0.56889117 0.19710881 0.57246953 0.19983479
		 0.57246953 0.19983479 0.56889117 0.19710881 0.57463485 0.18214053 0.57861751 0.18380582
		 0.57861751 0.18380582 0.57463485 0.18214053 0.57930297 0.16603863 0.5836125 0.16656765
		 0.5836125 0.16656765 0.57930297 0.16603863 0.58244193 0.15036382 0.58695889 0.14981018
		 0.58695889 0.14981018 0.58244193 0.15036382 0.58373904 0.13664605 0.58834034 0.13517936
		 0.58834034 0.13517936 0.58373904 0.13664605 0.58305711 0.1262448 0.58761269 0.12410936
		 0.58761269 0.12410936 0.58305711 0.1262448 0.58045942 0.12020054 0.58484983 0.11768371
		 0.57071549 0.12308381 0.57620615 0.1191126 0.56454998 0.17085259 0.56453592 0.13169762
		 0.57071549 0.12308381 0.56454998 0.17085259 0.55827898 0.14409019 0.56453592 0.13169762
		 0.56454998 0.17085259 0.55254585 0.15904529 0.55827898 0.14409019 0.56454998 0.17085259
		 0.54788828 0.17511819 0.55254585 0.15904529 0.56454998 0.17085259 0.54475981 0.19075961
		 0.54788828 0.17511819 0.56454998 0.17085259 0.54346275 0.20445366 0.54475981 0.19075961
		 0.56454998 0.17085259 0.54413766 0.21484788 0.54346275 0.20445366 0.56454998 0.17085259
		 0.5467248 0.22090708 0.54413766 0.21484788 0.56454998 0.17085259 0.55096751 0.22202225
		 0.5467248 0.22090708 0.56454998 0.17085259 0.55644763 0.21808444 0.55096751 0.22202225
		 0.56454998 0.17085259 0.5626272 0.20949435 0.55644763 0.21808444 0.56454998 0.17085259
		 0.56889117 0.19710881 0.5626272 0.20949435 0.56454998 0.17085259 0.57463485 0.18214053
		 0.56889117 0.19710881 0.56454998 0.17085259 0.57930297 0.16603863 0.57463485 0.18214053
		 0.56454998 0.17085259 0.58244193 0.15036382 0.57930297 0.16603863 0.56454998 0.17085259
		 0.58373904 0.13664605 0.58244193 0.15036382 0.56454998 0.17085259 0.58305711 0.1262448
		 0.58373904 0.13664605 0.56454998 0.17085259 0.58045942 0.12020054 0.58305711 0.1262448
		 0.56454998 0.17085259 0.57620615 0.1191126 0.58045942 0.12020054 0.56454998 0.17085259
		 0.57990402 0.11791395 0.58623123 0.11334165 0.58032233 0.11652899 0.57448369 0.12075417
		 0.57276833 0.12785648 0.57990402 0.11791395 0.57448369 0.12075417 0.56789637 0.12994006
		 0.5655272 0.14219116 0.57276833 0.12785648 0.56789637 0.12994006 0.56120712 0.14318593
		 0.55888361 0.15951632 0.5655272 0.14219116 0.56120712 0.14318593 0.5550732 0.15919468
		 0.5534879 0.17813769 0.55888361 0.15951632 0.5550732 0.15919468 0.55008876 0.17640297
		 0.54986382 0.19623969 0.5534879 0.17813769 0.55008876 0.17640297 0.54674941 0.19313057
		 0.54836637 0.21205336 0.54986382 0.19623969 0.54674941 0.19313057 0.54536444 0.20774207
		 0.5491432 0.22403377 0.54836637 0.21205336 0.54536444 0.20774207 0.546085 0.21881294
		 0.55212051 0.2310113 0.5491432 0.22403377 0.546085 0.21881294 0.54883385 0.22525704
		 0.55700654 0.23229608 0.55212051 0.2310113 0.54883385 0.22525704 0.55334729 0.22644252;
	setAttr ".uvst[0].uvsp[500:749]" 0.56332672 0.22775893 0.55700654 0.23229608
		 0.55334729 0.22644252 0.55918241 0.22224809 0.57046241 0.21783838 0.56332672 0.22775893
		 0.55918241 0.22224809 0.56577325 0.21308066 0.5777176 0.20350282 0.57046241 0.21783838
		 0.56577325 0.21308066 0.57246953 0.19983479 0.58437526 0.18615568 0.5777176 0.20350282
		 0.57246953 0.19983479 0.57861751 0.18380582 0.58978504 0.16749829 0.58437526 0.18615568
		 0.57861751 0.18380582 0.5836125 0.16656765 0.59341264 0.14936024 0.58978504 0.16749829
		 0.5836125 0.16656765 0.58695889 0.14981018 0.59491009 0.13352549 0.59341264 0.14936024
		 0.58695889 0.14981018 0.58834034 0.13517936 0.59411919 0.12154419 0.59491009 0.13352549
		 0.58834034 0.13517936 0.58761269 0.12410936 0.59112781 0.11458952 0.59411919 0.12154419
		 0.58761269 0.12410936 0.58484983 0.11768371 0.58623123 0.11334165 0.59112781 0.11458952
		 0.58484983 0.11768371 0.58032233 0.11652899 0.65241754 0.18011846 0.65042794 0.18281983
		 0.65418214 0.19011459 0.65512067 0.18913563 0.65418917 0.17890047 0.65241754 0.18011846
		 0.65512067 0.18913563 0.65606272 0.18815579 0.65557057 0.17928186 0.65418917 0.17890047
		 0.65606272 0.18815579 0.65662163 0.18873842 0.65642828 0.18122835 0.65557057 0.17928186
		 0.65662163 0.18873842 0.657184 0.18932106 0.65667784 0.18454927 0.65642828 0.18122835
		 0.657184 0.18932106 0.6571489 0.19124295 0.6562947 0.18891858 0.65667784 0.18454927
		 0.6571489 0.19124295 0.65711725 0.19316484 0.65531397 0.19390741 0.6562947 0.18891858
		 0.65711725 0.19316484 0.65650213 0.19569221 0.6538341 0.19902894 0.65531397 0.19390741
		 0.65650213 0.19569221 0.65588695 0.19822046 0.65199924 0.20378228 0.6538341 0.19902894
		 0.65588695 0.19822046 0.6549238 0.20038754 0.64999211 0.207699 0.65199924 0.20378228
		 0.6549238 0.20038754 0.65396416 0.20255461 0.64800251 0.21039686 0.64999211 0.207699
		 0.65396416 0.20255461 0.65302211 0.20353357 0.64623088 0.21161309 0.64800251 0.21039686
		 0.65302211 0.20353357 0.65208358 0.20451254 0.64484948 0.21122818 0.64623088 0.21161309
		 0.65208358 0.20451254 0.65152466 0.20392902 0.64399177 0.20927992 0.64484948 0.21122818
		 0.65152466 0.20392902 0.65096223 0.2033464 0.64374572 0.20595989 0.64399177 0.20927992
		 0.65096223 0.2033464 0.6509974 0.20142451 0.64412886 0.20159236 0.64374572 0.20595989
		 0.6509974 0.20142451 0.65103257 0.19950174 0.64510608 0.19660614 0.64412886 0.20159236
		 0.65103257 0.19950174 0.65164417 0.19697611 0.64658594 0.19148637 0.64510608 0.19660614
		 0.65164417 0.19697611 0.65225935 0.19444874 0.64842081 0.18673567 0.64658594 0.19148637
		 0.65225935 0.19444874 0.65321898 0.19228078 0.65042794 0.18281983 0.64842081 0.18673567
		 0.65321898 0.19228078 0.65418214 0.19011459 0.65037525 0.15778776 0.64564389 0.1642222
		 0.65042794 0.18281983 0.65241754 0.18011846 0.65459692 0.15488075 0.65037525 0.15778776
		 0.65241754 0.18011846 0.65418917 0.17890047 0.65789056 0.15578589 0.65459692 0.15488075
		 0.65418917 0.17890047 0.65557057 0.17928186 0.65993637 0.16041882 0.65789056 0.15578589
		 0.65557057 0.17928186 0.65642828 0.18122835 0.66053045 0.16832609 0.65993637 0.16041882
		 0.65642828 0.18122835 0.65667784 0.18454927 0.65961647 0.17873438 0.66053045 0.16832609
		 0.65667784 0.18454927 0.6562947 0.18891858 0.65727895 0.19062252 0.65961647 0.17873438
		 0.6562947 0.18891858 0.65531397 0.19390741 0.65375328 0.20282528 0.65727895 0.19062252
		 0.65531397 0.19390741 0.6538341 0.19902894 0.64938396 0.21414661 0.65375328 0.20282528
		 0.6538341 0.19902894 0.65199924 0.20378228 0.6445964 0.22347488 0.64938396 0.21414661
		 0.65199924 0.20378228 0.64999211 0.207699 0.63986152 0.22989964 0.6445964 0.22347488
		 0.64999211 0.207699 0.64800251 0.21039686 0.63564688 0.23279171 0.63986152 0.22989964
		 0.64800251 0.21039686 0.64623088 0.21161309 0.6323567 0.23187074 0.63564688 0.23279171
		 0.64623088 0.21161309 0.64484948 0.21122818 0.63031793 0.22722727 0.6323567 0.23187074
		 0.64484948 0.21122818 0.64399177 0.20927992 0.62972742 0.21932088 0.63031793 0.22722727
		 0.64399177 0.20927992 0.64374572 0.20595989 0.63064486 0.20892227 0.62972742 0.21932088
		 0.64374572 0.20595989 0.64412886 0.20159236 0.63297892 0.19704905 0.63064486 0.20892227
		 0.64412886 0.20159236 0.64510608 0.19660614 0.63649756 0.18486212 0.63297892 0.19704905
		 0.64510608 0.19660614 0.64658594 0.19148637 0.6408633 0.17355046 0.63649756 0.18486212
		 0.64658594 0.19148637 0.64842081 0.18673567 0.64564389 0.1642222 0.6408633 0.17355046
		 0.64842081 0.18673567 0.65042794 0.18281983 0.65321898 0.19228078 0.65225935 0.19444874
		 0.65407312 0.1963346 0.65418214 0.19011459 0.65321898 0.19228078 0.65407312 0.1963346
		 0.65512067 0.18913563 0.65418214 0.19011459 0.65407312 0.1963346 0.65606272 0.18815579
		 0.65512067 0.18913563 0.65407312 0.1963346 0.65662163 0.18873842 0.65606272 0.18815579
		 0.65407312 0.1963346 0.657184 0.18932106 0.65662163 0.18873842 0.65407312 0.1963346
		 0.6571489 0.19124295 0.657184 0.18932106 0.65407312 0.1963346 0.65711725 0.19316484
		 0.6571489 0.19124295 0.65407312 0.1963346 0.65650213 0.19569221 0.65711725 0.19316484
		 0.65407312 0.1963346 0.65588695 0.19822046 0.65650213 0.19569221 0.65407312 0.1963346
		 0.6549238 0.20038754 0.65588695 0.19822046 0.65407312 0.1963346 0.65396416 0.20255461
		 0.6549238 0.20038754 0.65407312 0.1963346 0.65302211 0.20353357 0.65396416 0.20255461
		 0.65407312 0.1963346 0.65208358 0.20451254 0.65302211 0.20353357 0.65407312 0.1963346
		 0.65152466 0.20392902 0.65208358 0.20451254 0.65407312 0.1963346 0.65096223 0.2033464
		 0.65152466 0.20392902 0.65407312 0.1963346 0.6509974 0.20142451 0.65096223 0.2033464;
	setAttr ".uvst[0].uvsp[750:759]" 0.65407312 0.1963346 0.65103257 0.19950174
		 0.6509974 0.20142451 0.65407312 0.1963346 0.65164417 0.19697611 0.65103257 0.19950174
		 0.65407312 0.1963346 0.65225935 0.19444874 0.65164417 0.19697611 0.65407312 0.1963346;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  8.0090007782 0.3928749 7.99716759 7.99417353 0.38140771 7.97472191
		 7.9774766 0.37868303 7.9512558 7.96054602 0.38496834 7.92906761 7.94503832 0.39964771 7.91032791
		 7.93246794 0.42128441 7.89687347 7.92407084 0.44776025 7.89001465 7.92066526 0.47648445 7.89043236
		 7.92258501 0.50464416 7.89808083 7.92964315 0.52948368 7.91220856 7.94114733 0.54857099 7.93144035
		 7.9559741 0.56003851 7.95388412 7.97267103 0.56276292 7.97735023 7.98960352 0.5564779 7.99954033
		 8.0051116943 0.54179835 8.018280029 8.017681122 0.52016187 8.031734467 8.026079178 0.49368566 8.038591385
		 8.029485703 0.46496183 8.038173676 8.027565002 0.43680173 8.030525208 8.020505905 0.41196233 8.016397476
		 8.10541725 0.42600971 7.91189003 8.094242096 0.41706932 7.89492226 8.08172226 0.41469958 7.87726593
		 8.069080353 0.41913196 7.86064911 8.057552338 0.42993283 7.84670258 8.048271179 0.44604525 7.83679008
		 8.042140961 0.46589163 7.83188057 8.039766312 0.48752919 7.83245659 8.041376114 0.50884026 7.83845901
		 8.046812057 0.52773815 7.8493042 8.055549622 0.5423739 7.86392593 8.066720963 0.551314 7.88089561
		 8.079244614 0.55368364 7.89855194 8.09188652 0.54925126 7.91516495 8.10341263 0.53845018 7.92911339
		 8.11269569 0.52233809 7.93902588 8.11882401 0.50249159 7.94393539 8.12119865 0.48085412 7.94335938
		 8.11958885 0.45954341 7.93735695 8.114151 0.44064507 7.92651367 8.089269638 0.40323725 7.93885422
		 8.10292435 0.41512421 7.92148018 8.074457169 0.39177221 7.91639519 8.089912415 0.40496698 7.90167046
		 8.057781219 0.38905025 7.89291382 8.07531929 0.40251154 7.88103676 8.040863037 0.39533719 7.87071609
		 8.060567856 0.40794379 7.86160851 8.025354385 0.41001636 7.8519783 8.047060013 0.42069811 7.84526443
		 8.012767792 0.43165103 7.8385334 8.036083221 0.43954533 7.83356667 8.0043468475 0.45812392 7.83169365
		 8.02870369 0.4626942 7.82764435 8.00091743469 0.48684505 7.83212852 8.025676727 0.48792386 7.8281002
		 8.002822876 0.51500303 7.83978653 8.027347565 0.51276267 7.83491898 8.0098838806 0.53984237 7.85391808
		 8.033586502 0.53473628 7.84744835 8.021392822 0.55893052 7.87314034 8.043775558 0.55164963 7.86444855
		 8.036239624 0.57040042 7.89557266 8.056894302 0.56182075 7.8842144 8.052957535 0.57312799 7.91902351
		 8.071622849 0.56427443 7.90478516 8.069913864 0.56684589 7.94119644 8.086484909 0.55882275 7.92414856
		 8.08543396 0.55216783 7.95992661 8.10002708 0.54603791 7.94045448 8.09800148 0.53053105 7.97338295
		 8.11095238 0.52716571 7.95215034 8.10638237 0.50405282 7.9802494 8.11821556 0.50400805 7.95811272
		 8.10976601 0.47532609 7.97985077 8.12110901 0.47878629 7.95772934 8.10783005 0.44716391 7.97221184
		 8.11933899 0.45396572 7.95097351 8.10076714 0.42232403 7.95808601 8.11307144 0.4320145 7.93847847
		 7.96579313 0.46958333 7.97097015 7.9938302 0.4019981 8.00024032593 8.00012397766 0.39802396 7.99918938
		 7.98642969 0.38742954 7.97844696 7.98095846 0.39204872 7.98075676 7.97100782 0.38491261 7.95676422
		 7.96649599 0.38969326 7.96043015 7.95536566 0.3907201 7.93626213 7.95186281 0.39513105 7.94125366
		 7.94104242 0.40428334 7.91894341 7.93848085 0.40780419 7.92508507 7.92943335 0.42427471 7.9065094
		 7.92763472 0.42647853 7.91347504 7.92168188 0.44873738 7.90016937 7.92038298 0.44935733 7.90755653
		 7.91853762 0.47527671 7.90055275 7.91743422 0.47422999 7.90792084 7.9203124 0.50129467 7.90761757
		 7.91910219 0.49866331 7.91455841 7.92683554 0.52424437 7.92067337 7.92523623 0.52024251 7.9268322
		 7.93746424 0.54187971 7.93844032 7.93522882 0.53682584 7.94353676 7.951159 0.55247444 7.95918083
		 7.94809198 0.54677939 7.9630127 7.96658278 0.55499119 7.98086548 7.96255159 0.54914349 7.98333359
		 7.98222303 0.54918402 8.0013656616 7.97718191 0.54371816 8.0025081635 7.99654818 0.53562051 8.018684387
		 7.99056578 0.53105503 8.018680573 8.0081558228 0.51562935 8.031118393 8.0014152527 0.51238519 8.030302048
		 8.015909195 0.49116647 8.03745842 8.0086784363 0.48950312 8.03622818 8.019050598 0.46462733 8.037073135
		 8.011631012 0.46462139 8.035871506 8.017276764 0.43860927 8.030010223 8.0099639893 0.44017637 8.029233932
		 8.010755539 0.41565937 8.016954422 8.0038280487 0.41858771 8.016952515 8.072561264 0.421776 7.8849926
		 8.083604813 0.42386651 7.90057182 8.093463898 0.43175429 7.9155426 8.10117149 0.44466603 7.92844391
		 8.10596848 0.46133891 7.93800926 8.10738754 0.48014009 7.94330597 8.10529327 0.49922961 7.94381142
		 8.099885941 0.51673895 7.93947983 8.091697693 0.53095376 7.93073654 8.08152771 0.54048294 7.91843224
		 8.070375443 0.54439336 7.90377426 8.059326172 0.54230261 7.88819695 8.049468994 0.53441536 7.87322426
		 8.041763306 0.52150309 7.86032295 8.036966324 0.50483066 7.8507576 8.035543442 0.48602909 7.84546089
		 8.037641525 0.46693969 7.84495354 8.043046951 0.44943032 7.84928513 8.051235199 0.43521538 7.85803032
		 8.061405182 0.4256863 7.87033653 8.078613281 0.45816308 7.88563538 8.083250046 0.45904085 7.89217949
		 8.083229065 0.4845289 7.88593483 8.0873909 0.46235284 7.8984642 8.090625763 0.4677743 7.90388298
		 8.09264183 0.47477502 7.90789986 8.093236923 0.48266935 7.91012192 8.092357635 0.49068484 7.91033554
		 8.090085983 0.49803668 7.90851784 8.086648941 0.50400531 7.90484428 8.082378387 0.50800651 7.89967728
		 8.077695847 0.50964844 7.89352417 8.073057175 0.50877059 7.88698196 8.068916321 0.50545883 7.88069725
		 8.065681458 0.50003713 7.87527847 8.063667297 0.4930366 7.8712616 8.063072205 0.48514208 7.86903954
		 8.063951492 0.47712666 7.86882782 8.066221237 0.46977472 7.87064362 8.069658279 0.46380612 7.87431717
		 8.07393074 0.45980495 7.87948227 8.0789814 0.47447911 7.87830353 8.081220627 0.47306845 7.88113403
		 8.083457947 0.47165763 7.88396454 8.085653305 0.47270501 7.88717079;
	setAttr ".vt[166:181]" 8.087850571 0.47375256 7.89037704 8.089160919 0.47685802 7.89273643
		 8.090473175 0.47996363 7.89509392 8.090402603 0.48394102 7.89570427 8.090332031 0.48791844 7.89631271
		 8.088905334 0.49124864 7.89493942 8.08747673 0.49457872 7.89356613 8.085237503 0.49598953 7.89073753
		 8.083000183 0.49740028 7.88790512 8.080806732 0.49635288 7.88469887 8.078611374 0.49530548 7.88149261
		 8.077299118 0.49219987 7.87913322 8.075986862 0.48909438 7.87677574 8.076057434 0.48511684 7.87616539
		 8.076128006 0.48113939 7.87555885 8.077554703 0.47780931 7.87693024;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 122 1 20 123 1 21 22 0 22 121 1 22 23 0 23 140 1 23 24 0 24 139 1 24 25 0
		 25 138 1 25 26 0 26 137 1 26 27 0 27 136 1 27 28 0 28 135 1 28 29 0 29 134 1 29 30 0
		 30 133 1 30 31 0 31 132 1 31 32 0 32 131 1 32 33 0 33 130 1 33 34 0 34 129 1 34 35 0
		 35 128 1 35 36 0 36 127 1 36 37 0 37 126 1 37 38 0 38 125 1 38 39 0 39 124 1 39 20 0
		 40 41 1 41 79 1 79 78 1 78 40 1 40 42 1 42 43 1 43 41 1 42 44 1 44 45 1 45 43 1 44 46 1
		 46 47 1 47 45 1 46 48 1 48 49 1 49 47 1 48 50 1 50 51 1 51 49 1 50 52 1 52 53 1 53 51 1
		 52 54 1 54 55 1 55 53 1 54 56 1 56 57 1 57 55 1 56 58 1 58 59 1 59 57 1 58 60 1 60 61 1
		 61 59 1 60 62 1 62 63 1 63 61 1 62 64 1 64 65 1 65 63 1 64 66 1 66 67 1 67 65 1 66 68 1
		 68 69 1 69 67 1 68 70 1 70 71 1 71 69 1 70 72 1 72 73 1 73 71 1 72 74 1 74 75 1 75 73 1
		 74 76 1 76 77 1 77 75 1 76 78 1 79 77 1 1 42 1 40 0 1 2 44 1 3 46 1 4 48 1 5 50 1
		 6 52 1 7 54 1 8 56 1 9 58 1 10 60 1 11 62 1 12 64 1 13 66 1 14 68 1 15 70 1 16 72 1
		 17 74 1 18 76 1 19 78 1 43 21 1 20 41 1 45 22 1 47 23 1 49 24 1 51 25 1 53 26 1 55 27 1
		 57 28 1 59 29 1 61 30 1 63 31 1 65 32 1 67 33 1 69 34 1 71 35 1 73 36 1 75 37 1 77 38 1
		 79 39 1 81 82 1 82 119 0 119 120 1 120 81 0 81 84 0 84 83 1;
	setAttr ".ed[166:331]" 83 82 0 84 86 0 86 85 1 85 83 0 86 88 0 88 87 1 87 85 0
		 88 90 0 90 89 1 89 87 0 90 92 0 92 91 1 91 89 0 92 94 0 94 93 1 93 91 0 94 96 0 96 95 1
		 95 93 0 96 98 0 98 97 1 97 95 0 98 100 0 100 99 1 99 97 0 100 102 0 102 101 1 101 99 0
		 102 104 0 104 103 1 103 101 0 104 106 0 106 105 1 105 103 0 106 108 0 108 107 1 107 105 0
		 108 110 0 110 109 1 109 107 0 110 112 0 112 111 1 111 109 0 112 114 0 114 113 1 113 111 0
		 114 116 0 116 115 1 115 113 0 116 118 0 118 117 1 117 115 0 118 120 0 119 117 0 81 80 1
		 80 84 1 80 86 1 80 88 1 80 90 1 80 92 1 80 94 1 80 96 1 80 98 1 80 100 1 80 102 1
		 80 104 1 80 106 1 80 108 1 80 110 1 80 112 1 80 114 1 80 116 1 80 118 1 80 120 1
		 0 82 1 83 1 1 85 2 1 87 3 1 89 4 1 91 5 1 93 6 1 95 7 1 97 8 1 99 9 1 101 10 1 103 11 1
		 105 12 1 107 13 1 109 14 1 111 15 1 113 16 1 115 17 1 117 18 1 119 19 1 121 122 0
		 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 121 0 121 141 0 122 142 0 141 142 0 141 164 1 142 165 1 123 144 0 142 144 0 144 166 1
		 124 145 0 144 145 0 145 167 1 125 146 0 145 146 0 146 168 1 126 147 0 146 147 0 147 169 1
		 127 148 0 147 148 0 148 170 1 128 149 0 148 149 0 149 171 1 129 150 0 149 150 0 150 172 1
		 130 151 0 150 151 0 151 173 1 131 152 0 151 152 0 152 174 1 132 153 0 152 153 0 153 175 1
		 133 154 0 153 154 0 154 176 1 134 155 0 154 155 0 155 177 1 135 156 0 155 156 0 156 178 1
		 136 157 0 156 157 0 157 179 1 137 158 0 157 158 0 158 180 1 138 159 0 158 159 0;
	setAttr ".ed[332:379]" 159 181 1 139 160 0 159 160 0 160 162 1 140 161 0 160 161 0
		 161 163 1 161 141 0 162 143 1 163 143 1 164 143 1 165 143 1 166 143 1 167 143 1 168 143 1
		 169 143 1 170 143 1 171 143 1 172 143 1 173 143 1 174 143 1 175 143 1 176 143 1 177 143 1
		 178 143 1 179 143 1 180 143 1 181 143 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1
		 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1
		 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 162 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 20 21 261 -23
		mu 0 4 0 1 2 3
		f 4 23 24 260 -22
		mu 0 4 4 5 6 7
		f 4 25 26 279 -25
		mu 0 4 8 9 10 11
		f 4 27 28 278 -27
		mu 0 4 12 13 14 15
		f 4 29 30 277 -29
		mu 0 4 16 17 18 19
		f 4 31 32 276 -31
		mu 0 4 20 21 22 23
		f 4 33 34 275 -33
		mu 0 4 24 25 26 27
		f 4 35 36 274 -35
		mu 0 4 28 29 30 31
		f 4 37 38 273 -37
		mu 0 4 32 33 34 35
		f 4 39 40 272 -39
		mu 0 4 36 37 38 39
		f 4 41 42 271 -41
		mu 0 4 40 41 42 43
		f 4 43 44 270 -43
		mu 0 4 44 45 46 47
		f 4 45 46 269 -45
		mu 0 4 48 49 50 51
		f 4 47 48 268 -47
		mu 0 4 52 53 54 55
		f 4 49 50 267 -49
		mu 0 4 56 57 58 59
		f 4 51 52 266 -51
		mu 0 4 60 61 62 63
		f 4 53 54 265 -53
		mu 0 4 64 65 66 67
		f 4 55 56 264 -55
		mu 0 4 68 69 70 71
		f 4 57 58 263 -57
		mu 0 4 72 73 74 75
		f 4 59 22 262 -59
		mu 0 4 76 77 78 79
		f 4 60 61 62 63
		mu 0 4 80 81 82 83
		f 4 -61 64 65 66
		mu 0 4 84 85 86 87
		f 4 -66 67 68 69
		mu 0 4 88 89 90 91
		f 4 -69 70 71 72
		mu 0 4 92 93 94 95
		f 4 -72 73 74 75
		mu 0 4 96 97 98 99
		f 4 -75 76 77 78
		mu 0 4 100 101 102 103
		f 4 -78 79 80 81
		mu 0 4 104 105 106 107
		f 4 -81 82 83 84
		mu 0 4 108 109 110 111
		f 4 -84 85 86 87
		mu 0 4 112 113 114 115
		f 4 -87 88 89 90
		mu 0 4 116 117 118 119
		f 4 -90 91 92 93
		mu 0 4 120 121 122 123
		f 4 -93 94 95 96
		mu 0 4 124 125 126 127
		f 4 -96 97 98 99
		mu 0 4 128 129 130 131
		f 4 -99 100 101 102
		mu 0 4 132 133 134 135
		f 4 -102 103 104 105
		mu 0 4 136 137 138 139
		f 4 -105 106 107 108
		mu 0 4 140 141 142 143
		f 4 -108 109 110 111
		mu 0 4 144 145 146 147
		f 4 -111 112 113 114
		mu 0 4 148 149 150 151
		f 4 -114 115 116 117
		mu 0 4 152 153 154 155
		f 4 -117 118 -63 119
		mu 0 4 156 157 158 159
		f 4 0 120 -65 121
		mu 0 4 160 161 162 163
		f 4 1 122 -68 -121
		mu 0 4 164 165 166 167
		f 4 2 123 -71 -123
		mu 0 4 168 169 170 171
		f 4 3 124 -74 -124
		mu 0 4 172 173 174 175
		f 4 4 125 -77 -125
		mu 0 4 176 177 178 179
		f 4 5 126 -80 -126
		mu 0 4 180 181 182 183
		f 4 6 127 -83 -127
		mu 0 4 184 185 186 187
		f 4 7 128 -86 -128
		mu 0 4 188 189 190 191
		f 4 8 129 -89 -129
		mu 0 4 192 193 194 195
		f 4 9 130 -92 -130
		mu 0 4 196 197 198 199
		f 4 10 131 -95 -131
		mu 0 4 200 201 202 203
		f 4 11 132 -98 -132
		mu 0 4 204 205 206 207
		f 4 12 133 -101 -133
		mu 0 4 208 209 210 211
		f 4 13 134 -104 -134
		mu 0 4 212 213 214 215
		f 4 14 135 -107 -135
		mu 0 4 216 217 218 219
		f 4 15 136 -110 -136
		mu 0 4 220 221 222 223
		f 4 16 137 -113 -137
		mu 0 4 224 225 226 227
		f 4 17 138 -116 -138
		mu 0 4 228 229 230 231
		f 4 18 139 -119 -139
		mu 0 4 232 233 234 235
		f 4 19 -122 -64 -140
		mu 0 4 236 237 238 239
		f 4 -67 140 -21 141
		mu 0 4 240 241 242 243
		f 4 -70 142 -24 -141
		mu 0 4 244 245 246 247
		f 4 -73 143 -26 -143
		mu 0 4 248 249 250 251
		f 4 -76 144 -28 -144
		mu 0 4 252 253 254 255
		f 4 -79 145 -30 -145
		mu 0 4 256 257 258 259
		f 4 -82 146 -32 -146
		mu 0 4 260 261 262 263
		f 4 -85 147 -34 -147
		mu 0 4 264 265 266 267
		f 4 -88 148 -36 -148
		mu 0 4 268 269 270 271
		f 4 -91 149 -38 -149
		mu 0 4 272 273 274 275
		f 4 -94 150 -40 -150
		mu 0 4 276 277 278 279
		f 4 -97 151 -42 -151
		mu 0 4 280 281 282 283
		f 4 -100 152 -44 -152
		mu 0 4 284 285 286 287
		f 4 -103 153 -46 -153
		mu 0 4 288 289 290 291
		f 4 -106 154 -48 -154
		mu 0 4 292 293 294 295
		f 4 -109 155 -50 -155
		mu 0 4 296 297 298 299
		f 4 -112 156 -52 -156
		mu 0 4 300 301 302 303
		f 4 -115 157 -54 -157
		mu 0 4 304 305 306 307
		f 4 -118 158 -56 -158
		mu 0 4 308 309 310 311
		f 4 -120 159 -58 -159
		mu 0 4 312 313 314 315
		f 4 -62 -142 -60 -160
		mu 0 4 316 317 318 319
		f 4 160 161 162 163
		mu 0 4 320 321 322 323
		f 4 -161 164 165 166
		mu 0 4 324 325 326 327
		f 4 -166 167 168 169
		mu 0 4 328 329 330 331
		f 4 -169 170 171 172
		mu 0 4 332 333 334 335
		f 4 -172 173 174 175
		mu 0 4 336 337 338 339
		f 4 -175 176 177 178
		mu 0 4 340 341 342 343
		f 4 -178 179 180 181
		mu 0 4 344 345 346 347
		f 4 -181 182 183 184
		mu 0 4 348 349 350 351
		f 4 -184 185 186 187
		mu 0 4 352 353 354 355
		f 4 -187 188 189 190
		mu 0 4 356 357 358 359
		f 4 -190 191 192 193
		mu 0 4 360 361 362 363
		f 4 -193 194 195 196
		mu 0 4 364 365 366 367
		f 4 -196 197 198 199
		mu 0 4 368 369 370 371
		f 4 -199 200 201 202
		mu 0 4 372 373 374 375
		f 4 -202 203 204 205
		mu 0 4 376 377 378 379
		f 4 -205 206 207 208
		mu 0 4 380 381 382 383
		f 4 -208 209 210 211
		mu 0 4 384 385 386 387
		f 4 -211 212 213 214
		mu 0 4 388 389 390 391
		f 4 -214 215 216 217
		mu 0 4 392 393 394 395
		f 4 -217 218 -163 219
		mu 0 4 396 397 398 399
		f 3 -165 220 221
		mu 0 3 400 401 402
		f 3 -168 -222 222
		mu 0 3 403 404 405
		f 3 -171 -223 223
		mu 0 3 406 407 408
		f 3 -174 -224 224
		mu 0 3 409 410 411
		f 3 -177 -225 225
		mu 0 3 412 413 414
		f 3 -180 -226 226
		mu 0 3 415 416 417
		f 3 -183 -227 227
		mu 0 3 418 419 420
		f 3 -186 -228 228
		mu 0 3 421 422 423
		f 3 -189 -229 229
		mu 0 3 424 425 426
		f 3 -192 -230 230
		mu 0 3 427 428 429
		f 3 -195 -231 231
		mu 0 3 430 431 432
		f 3 -198 -232 232
		mu 0 3 433 434 435
		f 3 -201 -233 233
		mu 0 3 436 437 438
		f 3 -204 -234 234
		mu 0 3 439 440 441
		f 3 -207 -235 235
		mu 0 3 442 443 444
		f 3 -210 -236 236
		mu 0 3 445 446 447
		f 3 -213 -237 237
		mu 0 3 448 449 450
		f 3 -216 -238 238
		mu 0 3 451 452 453
		f 3 -219 -239 239
		mu 0 3 454 455 456
		f 3 -164 -240 -221
		mu 0 3 457 458 459
		f 4 -1 240 -167 241
		mu 0 4 460 461 462 463
		f 4 -2 -242 -170 242
		mu 0 4 464 465 466 467
		f 4 -3 -243 -173 243
		mu 0 4 468 469 470 471
		f 4 -4 -244 -176 244
		mu 0 4 472 473 474 475
		f 4 -5 -245 -179 245
		mu 0 4 476 477 478 479
		f 4 -6 -246 -182 246
		mu 0 4 480 481 482 483
		f 4 -7 -247 -185 247
		mu 0 4 484 485 486 487
		f 4 -8 -248 -188 248
		mu 0 4 488 489 490 491
		f 4 -9 -249 -191 249
		mu 0 4 492 493 494 495
		f 4 -10 -250 -194 250
		mu 0 4 496 497 498 499
		f 4 -11 -251 -197 251
		mu 0 4 500 501 502 503
		f 4 -12 -252 -200 252
		mu 0 4 504 505 506 507
		f 4 -13 -253 -203 253
		mu 0 4 508 509 510 511
		f 4 -14 -254 -206 254
		mu 0 4 512 513 514 515
		f 4 -15 -255 -209 255
		mu 0 4 516 517 518 519
		f 4 -16 -256 -212 256
		mu 0 4 520 521 522 523
		f 4 -17 -257 -215 257
		mu 0 4 524 525 526 527
		f 4 -18 -258 -218 258
		mu 0 4 528 529 530 531
		f 4 -19 -259 -220 259
		mu 0 4 532 533 534 535
		f 4 -20 -260 -162 -241
		mu 0 4 536 537 538 539
		f 4 -283 283 362 -285
		mu 0 4 540 541 542 543
		f 4 -287 284 363 -288
		mu 0 4 544 545 546 547
		f 4 -290 287 364 -291
		mu 0 4 548 549 550 551
		f 4 -293 290 365 -294
		mu 0 4 552 553 554 555
		f 4 -296 293 366 -297
		mu 0 4 556 557 558 559
		f 4 -299 296 367 -300
		mu 0 4 560 561 562 563
		f 4 -302 299 368 -303
		mu 0 4 564 565 566 567
		f 4 -305 302 369 -306
		mu 0 4 568 569 570 571
		f 4 -308 305 370 -309
		mu 0 4 572 573 574 575
		f 4 -311 308 371 -312
		mu 0 4 576 577 578 579
		f 4 -314 311 372 -315
		mu 0 4 580 581 582 583
		f 4 -317 314 373 -318
		mu 0 4 584 585 586 587
		f 4 -320 317 374 -321
		mu 0 4 588 589 590 591
		f 4 -323 320 375 -324
		mu 0 4 592 593 594 595
		f 4 -326 323 376 -327
		mu 0 4 596 597 598 599
		f 4 -329 326 377 -330
		mu 0 4 600 601 602 603
		f 4 -332 329 378 -333
		mu 0 4 604 605 606 607
		f 4 -335 332 379 -336
		mu 0 4 608 609 610 611
		f 4 -338 335 360 -339
		mu 0 4 612 613 614 615
		f 4 -340 338 361 -284
		mu 0 4 616 617 618 619
		f 4 -261 280 282 -282
		mu 0 4 620 621 622 623
		f 4 -262 281 286 -286
		mu 0 4 624 625 626 627
		f 4 -263 285 289 -289
		mu 0 4 628 629 630 631
		f 4 -264 288 292 -292
		mu 0 4 632 633 634 635
		f 4 -265 291 295 -295
		mu 0 4 636 637 638 639
		f 4 -266 294 298 -298
		mu 0 4 640 641 642 643
		f 4 -267 297 301 -301
		mu 0 4 644 645 646 647
		f 4 -268 300 304 -304
		mu 0 4 648 649 650 651
		f 4 -269 303 307 -307
		mu 0 4 652 653 654 655
		f 4 -270 306 310 -310
		mu 0 4 656 657 658 659
		f 4 -271 309 313 -313
		mu 0 4 660 661 662 663
		f 4 -272 312 316 -316
		mu 0 4 664 665 666 667
		f 4 -273 315 319 -319
		mu 0 4 668 669 670 671
		f 4 -274 318 322 -322
		mu 0 4 672 673 674 675
		f 4 -275 321 325 -325
		mu 0 4 676 677 678 679
		f 4 -276 324 328 -328
		mu 0 4 680 681 682 683
		f 4 -277 327 331 -331
		mu 0 4 684 685 686 687
		f 4 -278 330 334 -334
		mu 0 4 688 689 690 691
		f 4 -279 333 337 -337
		mu 0 4 692 693 694 695
		f 4 -280 336 339 -281
		mu 0 4 696 697 698 699
		f 3 -361 340 -342
		mu 0 3 700 701 702
		f 3 -362 341 -343
		mu 0 3 703 704 705
		f 3 -363 342 -344
		mu 0 3 706 707 708
		f 3 -364 343 -345
		mu 0 3 709 710 711
		f 3 -365 344 -346
		mu 0 3 712 713 714
		f 3 -366 345 -347
		mu 0 3 715 716 717
		f 3 -367 346 -348
		mu 0 3 718 719 720
		f 3 -368 347 -349
		mu 0 3 721 722 723
		f 3 -369 348 -350
		mu 0 3 724 725 726
		f 3 -370 349 -351
		mu 0 3 727 728 729
		f 3 -371 350 -352
		mu 0 3 730 731 732
		f 3 -372 351 -353
		mu 0 3 733 734 735
		f 3 -373 352 -354
		mu 0 3 736 737 738
		f 3 -374 353 -355
		mu 0 3 739 740 741
		f 3 -375 354 -356
		mu 0 3 742 743 744
		f 3 -376 355 -357
		mu 0 3 745 746 747
		f 3 -377 356 -358
		mu 0 3 748 749 750
		f 3 -378 357 -359
		mu 0 3 751 752 753
		f 3 -379 358 -360
		mu 0 3 754 755 756
		f 3 -380 359 -341
		mu 0 3 757 758 759;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface72" -p "Skateboard";
	rename -uid "3BCE6CB9-4EA8-9D3B-56F3-AFAAE80A6E97";
createNode mesh -n "polySurfaceShape74" -p "polySurface72";
	rename -uid "84BCA15F-454B-4ABA-0C2D-3990201FBC99";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 56 "f[0]" "f[4]" "f[7]" "f[10]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[24]" "f[27]" "f[30]" "f[32]" "f[35]" "f[37]" "f[44]" "f[46]" "f[52]" "f[53]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[92]" "f[94]" "f[97]" "f[98]" "f[105]" "f[106]" "f[107]" "f[108]" "f[116]" "f[117]" "f[118]" "f[122]" "f[123]" "f[126]" "f[127]" "f[128]" "f[129]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 15 "f[39]" "f[48]" "f[50]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[96]" "f[99]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 59 "f[1]" "f[2]" "f[3]" "f[5]" "f[6]" "f[8]" "f[9]" "f[11]" "f[12]" "f[13]" "f[14]" "f[23]" "f[25]" "f[26]" "f[28]" "f[29]" "f[31]" "f[33]" "f[34]" "f[36]" "f[38]" "f[40]" "f[41]" "f[42]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[54]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[93]" "f[95]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[119]" "f[120]" "f[121]" "f[124]" "f[125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 12 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[0]" "f[4]" "f[7]" "f[10]" "f[18]" "f[21]" "f[24]" "f[27]" "f[30]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[122]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 42 "f[11]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[20]" "f[40]" "f[41]" "f[42]" "f[43]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[65]" "f[66]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[104]" "f[105]" "f[106]" "f[115]" "f[116]" "f[117]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]";
	setAttr ".gtag[7].gtagnm" -type "string" "front";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "left";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "right";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "sides";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 90 "f[1]" "f[2]" "f[3]" "f[5]" "f[6]" "f[8]" "f[9]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[19]" "f[20]" "f[22]" "f[23]" "f[25]" "f[26]" "f[28]" "f[29]" "f[31]" "f[33]" "f[34]" "f[36]" "f[38]" "f[40]" "f[41]" "f[42]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]";
	setAttr ".gtag[11].gtagnm" -type "string" "top";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 20 "f[32]" "f[35]" "f[37]" "f[39]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[123]";
	setAttr ".pv" -type "double2" 0.50091753527522087 0.072208940982818604 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.078377098 0.85386193
		 0.076265715 0.85285807 0.10548057 0.72236878 0.10842759 0.72312635 0.077059984 0.85603696
		 0.11465337 0.87024367 0.11357066 0.87254077 0.075192198 0.855084 0.074685775 0.8598789
		 0.073013298 0.85903579 0.040579818 0.8369258 0.041938286 0.83483523 0.11693793 0.87108409
		 0.11115633 0.72357231 0.11553355 0.87342268 0.15649384 0.88532352 0.15524419 0.88796234
		 0.11296921 0.87751818 0.11118142 0.876544 0.1589959 0.88597977 0.11345625 0.72322565
		 0.15730174 0.88892448 0.2045164 0.88926178 0.20432523 0.89435673 0.15417607 0.894063
		 0.15254159 0.89259648 0.20742612 0.88777167 0.1094947 0.712358 0.20708416 0.89341772
		 0.25733912 0.83739012 0.25880679 0.84022713 0.20615141 0.90365779 0.20343877 0.90318406
		 0.26131201 0.8370952 0.67200971 0.089345872 0.67489487 0.090520203 0.26626554 0.83855432
		 0.26383352 0.842354 -0.077406764 0.65152609 -0.074325554 0.65130651 -0.091323942
		 0.72007442 -0.095994264 0.72337085 -0.076148108 0.64771831 -0.082013793 0.64842826
		 -0.080010973 0.64431131 0.3471868 -0.09462107 0.34969994 -0.09277606 -0.091087148
		 0.72332722 0.097938329 0.71467757 -0.095217772 0.7261616 -0.0644207 0.76034671 -0.06603045
		 0.763421 -0.10233827 0.73171955 -0.10409574 0.72944701 -0.062558189 0.76217437 0.098584369
		 0.71691656 -0.064168677 0.76465195 -0.029917501 0.78852844 -0.03122196 0.79088187
		 -0.066716067 0.7693153 -0.068747692 0.76854235 -0.028042577 0.79007328 0.10024639
		 0.71911341 -0.02945108 0.79224217 0.0047980659 0.81242085 0.0035797879 0.81461805
		 -0.031710915 0.79631168 -0.033391967 0.79528487 0.0067114234 0.81376493 0.10265087
		 0.7209903 0.0052967705 0.81583697 0.039944321 0.83366984 0.038807552 0.83585781 0.0029970147
		 0.81967092 0.0014297701 0.81868047 0.038262002 0.84069836 0.0366593 0.83981574 0.071425289
		 0.86096168 0.073534027 0.86216646 -0.039843623 0.98866045 -0.042391747 0.98672777
		 0.037259106 0.84301895 0.109413 0.87852311 0.11147791 0.87976891 -0.037997261 0.99107665
		 0.15048924 0.89479721 0.15215556 0.89640957 -0.037177309 0.99385214 0.20240889 0.90796602
		 0.20552902 0.90947133 -0.053060576 1.0019505024 1.11052823 -0.66645217 0.68065256
		 0.091029644 0.68395203 0.09021949 0.34271413 -0.10253341 0.34375721 -0.099289827
		 -0.10869316 0.73312587 -0.10580903 0.7350533 -0.054278914 0.98441029 -0.069811478
		 0.77155215 -0.067568615 0.77225894 -0.051500201 0.98412645 -0.034610398 0.79769778
		 -0.032496523 0.79888016 -0.048519462 0.98468161 1.9297004e-05 0.82079196 0.0020998307
		 0.82204384 -0.045365881 0.98537415 0.035173379 0.84178048 0.67471796 0.088666275
		 0.52711767 -0.027150329 0.52876651 -0.029786104 0.68042886 0.088928215 0.53152609
		 -0.034644909 0.5331071 -0.037263028 0.34887743 -0.095428787 0.52566463 -0.031586528
		 0.52418733 -0.02880477 0.34569848 -0.10020921 0.52849859 -0.036400504 0.11137556
		 0.71245509 0.10840615 0.71079612 0.53002989 -0.039063431 0.94357228 -0.76680028 0.94669485
		 -0.76504099 0.7754066 -0.85753262 0.26830891 0.84169078 -0.083724394 0.64421314;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[63]" -type "float3" 1.7881393e-07 0 -2.9802322e-08 ;
	setAttr ".pt[117]" -type "float3" 1.7881393e-07 0 -2.9802322e-08 ;
	setAttr ".pt[121]" -type "float3" 1.7881393e-07 0 -2.9802322e-08 ;
	setAttr ".pt[125]" -type "float3" 1.7881393e-07 0 -2.9802322e-08 ;
	setAttr -s 126 ".vt[0:125]"  8.57739639 2.38326573 9.011642456 8.57622719 2.39016128 9.0076198578
		 8.57085609 2.39245248 9.013084412 8.5720005 2.38556576 9.017126083 8.66066742 2.32265902 8.91708374
		 8.66058159 2.3287909 8.91184044 8.65647888 2.33322763 8.91708374 8.65654373 2.32711196 8.9223423
		 8.71770859 2.22815323 8.83127594 8.71837044 2.23308325 8.82492447 8.71593857 2.23923039 8.82942772
		 8.71526527 2.23432326 8.83579254 8.742939 2.10899973 8.76261139 8.74394035 2.11240506 8.75536728
		 8.74341965 2.11966157 8.7586956 8.74241447 2.11628246 8.76594925 8.73372459 1.9791975 8.70774841
		 8.73609924 1.98638761 8.71168518 8.73538208 1.9807142 8.71808243 8.043600082 1.97747946 9.29458237
		 8.040096283 1.9703536 9.29130363 8.050060272 1.97199976 9.29484367 8.094009399 2.10803747 9.31163406
		 8.086639404 2.11131525 9.31142807 8.083385468 2.10400796 9.31129074 8.090742111 2.10070634 9.31149292
		 8.1656971 2.2273345 9.2983017 8.15923882 2.23215556 9.29793358 8.15447998 2.22591448 9.29949379
		 8.16091919 2.22107291 9.29985809 8.25960541 2.32206416 9.25640106 8.25434685 2.32811689 9.25550461
		 8.24855423 2.32355237 9.25860405 8.2537899 2.31748462 9.25950623 8.36654854 2.38295364 9.19003105
		 8.36265945 2.38980651 9.18829536 8.35639763 2.38736582 9.19263458 8.3602581 2.38050461 9.19438171
		 8.47604942 2.40404201 9.10569382 8.47357368 2.4111855 9.10287666 8.46745491 2.41110635 9.10803413
		 8.46990776 2.40396428 9.11086273 8.55611801 2.39301157 8.99836922 8.56196976 2.39661717 9.0025959015
		 8.56734467 2.39432788 8.99712944 8.56151772 2.39071131 8.9928875 8.64066887 2.33455753 8.90358543
		 8.64759445 2.33739424 8.90659714 8.65169907 2.33295846 8.90135384 8.64478683 2.33010411 8.89832687
		 8.6993866 2.24176836 8.81703949 8.70705414 2.24339724 8.81893921 8.70948601 2.23725128 8.81443405
		 8.70182991 2.23559833 8.81251907 8.7265358 2.12372828 8.74719429 8.73453522 2.1238296 8.74820709
		 8.73506165 2.11657381 8.74487686 8.72706413 2.11644483 8.74385643 8.7274456 1.99039769 8.70145035
		 8.72567368 1.98294437 8.69823456 8.71948242 1.98815906 8.69934654 8.032104492 1.97421169 9.28186607
		 8.034965515 1.98162532 9.28436279 8.034204483 1.97944546 9.27606583 8.074859619 2.10815167 9.29273605
		 8.074501038 2.10816884 9.30080032 8.077754974 2.11547589 9.30093765 8.078130722 2.11548328 9.29288101
		 8.14504242 2.22851872 9.28110695 8.14559555 2.2300756 9.28899956 8.15035057 2.23631763 9.28744698
		 8.14981651 2.23478055 9.27954674 8.23791122 2.32493019 9.24074936 8.23966789 2.32771492 9.24811745
		 8.24546051 2.3322804 9.2450161 8.24372673 2.32950974 9.2376442 8.34437943 2.38795018 9.17562485
		 8.34751129 2.39152837 9.18214417 8.35377312 2.39397097 9.17780304 8.35066986 2.39039874 9.17127609
		 8.45402718 2.41140914 9.092107773 8.45857048 2.41527081 9.097543716 8.46468544 2.41535115 9.09239006
		 8.46017075 2.41148782 9.086938858 8.4122715 1.98770535 8.99441528 8.40983391 1.99386311 8.99892616
		 8.40571976 1.99830747 9.0041694641 8.4003334 2.00060272217 9.0096416473 8.39420319 2.00052428246 9.014802933
		 8.38792801 1.99808133 9.019144058 8.38212395 1.9935112 9.022245407 8.37735748 1.98726153 9.023801804
		 8.39196968 1.97232544 9.0054988861 8.36147881 1.99470675 9.0050468445 8.36624336 2.00095629692 9.003490448
		 8.37205315 2.0055265427 9.00038909912 8.37832451 2.0079705715 8.99604607 8.38445473 2.008048296 8.99088669
		 8.38984299 2.0057525635 8.98541832 8.39395332 2.0013086796 8.9801712 8.39639664 1.99515104 8.97566223
		 8.376091 1.97977114 8.98674202 7.89344454 0.45143276 7.69498348 7.90010691 0.45579049 7.69419289
		 7.89858389 0.45204967 7.7010994 7.88586378 0.46872181 7.68629169 7.89300871 0.46508887 7.68589878
		 7.88631582 0.460733 7.68671131 7.21369219 0.44334087 8.27749252 7.20657206 0.44697183 8.27785873
		 7.20855284 0.44272405 8.27137566 7.55406332 0.44711739 7.98060036 7.55920267 0.4477343 7.98671722
		 7.55307341 0.44765624 7.99187469 7.5479331 0.44703951 7.98576164 7.20148039 0.45202494 8.26305962
		 7.19947386 0.45627025 8.2695694 7.20102549 0.46001369 8.26263809 7.54650927 0.46440673 7.97188759
		 7.54696321 0.45641792 7.97230721 7.540833 0.45633996 7.97746277 7.54037905 0.46432865 7.97704315
		 8.38966179 1.97631788 9.0090389252 8.39579201 1.97639573 9.0038814545 8.37991333 1.9838413 8.98512459
		 8.37378311 1.9837631 8.99028587;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 87 1 87 86 1 86 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 44 1 44 43 0 43 2 1 3 2 1 2 39 0 39 38 1 38 3 0 4 7 0 7 86 1 86 85 1 85 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 48 1 48 47 0 47 6 1 8 11 0 11 85 1 85 84 1 84 8 1
		 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 52 1 52 51 0 51 10 1 12 15 0 15 84 1 84 92 1
		 92 12 1 13 12 1 12 18 0 18 17 1 17 13 0 14 13 0 13 56 1 56 55 0 55 14 1 16 18 1 18 104 0
		 104 103 0 103 16 0 17 16 0 16 59 1 59 58 0 58 17 1 19 21 1 21 25 0 25 24 1 24 19 0
		 20 19 0 19 62 1 62 61 0 61 20 1 21 20 1 20 109 0 109 108 0 108 21 0 22 25 0 25 92 1
		 92 91 1 91 22 1 23 22 1 22 29 0 29 28 1 28 23 0 24 23 0 23 66 1 66 65 0 65 24 1 26 29 0
		 29 91 1 91 90 1 90 26 1 27 26 1 26 33 0 33 32 1 32 27 0 28 27 0 27 70 1 70 69 0 69 28 1
		 30 33 0 33 90 1 90 89 1 89 30 1 31 30 1 30 37 0 37 36 1 36 31 0 32 31 0 31 74 1 74 73 0
		 73 32 1 34 37 0 37 89 1 89 88 1 88 34 1 35 34 1 34 41 0 41 40 1 40 35 0 36 35 0 35 78 1
		 78 77 0 77 36 1 38 41 0 41 88 1 88 87 1 87 38 1 40 39 0 39 82 1 82 81 0 81 40 1 42 45 0
		 45 98 1 98 97 1 97 42 1 43 42 1 42 83 0 83 82 1 82 43 0 45 44 1 44 47 0 47 46 1 46 45 0
		 46 49 0 49 99 1 99 98 1 98 46 1 49 48 1 48 51 0 51 50 1 50 49 0 50 53 0 53 100 1
		 100 99 1 99 50 1 53 52 1 52 55 0 55 54 1 54 53 0 54 57 0 57 101 1 101 100 1 100 54 1
		 57 56 1 56 58 0 58 60 1 60 57 0 60 59 1 59 106 0;
	setAttr ".ed[166:255]" 106 105 0 105 60 0 61 63 1 63 117 0 117 116 0 116 61 0
		 63 62 1 62 65 0 65 64 1 64 63 0 64 67 0 67 93 1 93 101 1 101 64 1 67 66 1 66 69 0
		 69 68 1 68 67 0 68 71 0 71 94 1 94 93 1 93 68 1 71 70 1 70 73 0 73 72 1 72 71 0 72 75 0
		 75 95 1 95 94 1 94 72 1 75 74 1 74 77 0 77 76 1 76 75 0 76 79 0 79 96 1 96 95 1 95 76 1
		 79 78 1 78 81 0 81 80 1 80 79 0 80 83 0 83 97 1 97 96 1 96 80 1 102 104 0 104 112 0
		 112 111 1 111 102 0 103 102 0 102 107 0 107 106 0 106 103 0 105 107 0 107 119 0 119 118 1
		 118 105 0 108 110 0 110 114 0 114 113 1 113 108 0 110 109 0 109 116 0 116 115 0 115 110 0
		 111 114 0 114 120 1 120 119 0 119 111 1 113 112 0 112 123 1 123 122 0 122 113 1 115 117 0
		 117 121 0 121 120 1 120 115 0 118 121 0 121 125 1 125 124 0 124 118 1 92 18 0 21 92 0
		 60 101 0 101 63 0 18 123 0 124 60 0 122 21 0 63 125 0;
	setAttr -s 130 -ch 502 ".fc[0:129]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 7 4 8 9
		f 4 12 13 14 15
		mu 0 4 1 7 10 11
		f 4 16 17 18 19
		mu 0 4 12 5 3 13
		f 4 20 21 22 23
		mu 0 4 14 12 15 16
		f 4 24 25 26 27
		mu 0 4 6 14 17 18
		f 4 28 29 30 31
		mu 0 4 19 15 13 20
		f 4 32 33 34 35
		mu 0 4 21 19 22 23
		f 4 36 37 38 39
		mu 0 4 16 21 24 25
		f 4 40 41 42 43
		mu 0 4 26 22 20 27
		f 4 44 45 46 47
		mu 0 4 28 26 29 30
		f 4 48 49 50 51
		mu 0 4 23 28 31 32
		f 4 52 53 54 55
		mu 0 4 33 29 34 35
		f 4 56 57 58 59
		mu 0 4 30 33 36 37
		f 4 60 61 62 63
		mu 0 4 38 39 40 41
		f 4 64 65 66 67
		mu 0 4 42 38 43 44
		f 4 68 69 70 71
		mu 0 4 39 42 45 46
		f 4 72 73 74 75
		mu 0 4 47 40 27 48
		f 4 76 77 78 79
		mu 0 4 49 47 50 51
		f 4 80 81 82 83
		mu 0 4 41 49 52 53
		f 4 84 85 86 87
		mu 0 4 54 50 48 55
		f 4 88 89 90 91
		mu 0 4 56 54 57 58
		f 4 92 93 94 95
		mu 0 4 51 56 59 60
		f 4 96 97 98 99
		mu 0 4 61 57 55 62
		f 4 100 101 102 103
		mu 0 4 63 61 64 65
		f 4 104 105 106 107
		mu 0 4 58 63 66 67
		f 4 108 109 110 111
		mu 0 4 68 64 62 69
		f 4 112 113 114 115
		mu 0 4 70 68 71 72
		f 4 116 117 118 119
		mu 0 4 65 70 73 74
		f 4 120 121 122 123
		mu 0 4 11 71 69 2
		f 4 124 125 126 127
		mu 0 4 72 10 75 76
		f 4 128 129 130 131
		mu 0 4 77 78 79 80
		f 4 132 133 134 135
		mu 0 4 9 77 81 75
		f 4 136 137 138 139
		mu 0 4 78 8 18 82
		f 4 140 141 142 143
		mu 0 4 82 83 84 79
		f 4 144 145 146 147
		mu 0 4 83 17 25 85
		f 4 148 149 150 151
		mu 0 4 85 86 87 84
		f 4 152 153 154 155
		mu 0 4 86 24 32 88
		f 4 156 157 158 159
		mu 0 4 88 89 90 87
		f 4 160 161 162 163
		mu 0 4 89 31 37 126
		f 4 164 165 166 167
		mu 0 4 126 36 92 93
		f 4 168 169 170 171
		mu 0 4 44 127 94 95
		f 4 172 173 174 175
		mu 0 4 127 43 53 96
		f 4 176 177 178 179
		mu 0 4 96 97 98 90
		f 4 180 181 182 183
		mu 0 4 97 52 60 99
		f 4 184 185 186 187
		mu 0 4 99 100 101 98
		f 4 188 189 190 191
		mu 0 4 100 59 67 102
		f 4 192 193 194 195
		mu 0 4 102 103 104 101
		f 4 196 197 198 199
		mu 0 4 103 66 74 105
		f 4 200 201 202 203
		mu 0 4 105 106 107 104
		f 4 204 205 206 207
		mu 0 4 106 73 76 108
		f 4 208 209 210 211
		mu 0 4 108 81 80 107
		f 4 212 213 214 215
		mu 0 4 109 34 110 111
		f 4 216 217 218 219
		mu 0 4 35 109 112 92
		f 4 220 221 222 223
		mu 0 4 93 112 113 114
		f 4 224 225 226 227
		mu 0 4 46 115 116 117
		f 4 228 229 230 231
		mu 0 4 115 45 95 118
		f 4 232 233 234 235
		mu 0 4 111 116 119 113
		f 4 236 237 238 239
		mu 0 4 117 110 120 121
		f 4 240 241 242 243
		mu 0 4 118 94 122 119
		f 4 244 245 246 247
		mu 0 4 114 122 123 124
		f 4 -8 -28 -138 -10
		mu 0 4 4 6 18 8
		f 4 -24 -40 -146 -26
		mu 0 4 14 16 25 17
		f 4 -36 -52 -154 -38
		mu 0 4 21 23 32 24
		f 4 -48 -60 -162 -50
		mu 0 4 28 30 37 31
		f 4 -64 -84 -174 -66
		mu 0 4 38 41 53 43
		f 4 -80 -96 -182 -82
		mu 0 4 49 51 60 52
		f 4 -92 -108 -190 -94
		mu 0 4 56 58 67 59
		f 4 -104 -120 -198 -106
		mu 0 4 63 65 74 66
		f 4 -116 -128 -206 -118
		mu 0 4 70 72 76 73
		f 4 -14 -12 -136 -126
		mu 0 4 10 7 9 75
		f 3 -6 -4 -18
		mu 0 3 5 0 3
		f 3 -22 -20 -30
		mu 0 3 15 12 13
		f 3 -34 -32 -42
		mu 0 3 22 19 20
		f 3 -46 -44 248
		mu 0 3 29 26 27
		f 3 -62 249 -74
		mu 0 3 40 39 27
		f 3 -78 -76 -86
		mu 0 3 50 47 48
		f 3 -90 -88 -98
		mu 0 3 57 54 55
		f 3 -102 -100 -110
		mu 0 3 64 61 62
		f 3 -114 -112 -122
		mu 0 3 71 68 69
		f 3 -16 -124 -2
		mu 0 3 1 11 2
		f 3 -140 -144 -130
		mu 0 3 78 82 79
		f 3 -148 -152 -142
		mu 0 3 83 85 84
		f 3 -156 -160 -150
		mu 0 3 86 88 87
		f 3 -164 250 -158
		f 3 -176 -180 251
		f 3 -184 -188 -178
		mu 0 3 97 99 98
		f 3 -192 -196 -186
		mu 0 3 100 102 101
		f 3 -200 -204 -194
		mu 0 3 103 105 104
		f 3 -208 -212 -202
		mu 0 3 106 108 107
		f 3 -134 -132 -210
		mu 0 3 81 77 80
		f 4 -218 -216 -236 -222
		mu 0 4 112 109 111 113
		f 4 -58 -56 -220 -166
		mu 0 4 36 33 35 92
		f 4 252 -238 -214 -54
		mu 0 4 29 120 110 34
		f 4 -68 -172 -230 -70
		mu 0 4 42 44 95 45
		f 4 -248 253 -168 -224
		mu 0 4 114 124 91 93
		f 4 -240 254 -72 -228
		mu 0 4 117 121 39 46
		f 4 -234 -226 -232 -244
		mu 0 4 119 116 115 118
		f 4 255 -246 -242 -170
		mu 0 4 125 123 122 94
		f 4 -5 -9 -13 -1
		mu 0 4 0 4 7 1
		f 4 -21 -25 -7 -17
		mu 0 4 12 14 6 5
		f 4 -33 -37 -23 -29
		mu 0 4 19 21 16 15
		f 4 -45 -49 -35 -41
		mu 0 4 26 28 23 22
		f 3 -57 -47 -53
		mu 0 3 33 30 29
		f 3 -65 -69 -61
		mu 0 3 38 42 39
		f 4 -77 -81 -63 -73
		mu 0 4 47 49 41 40
		f 4 -89 -93 -79 -85
		mu 0 4 54 56 51 50
		f 4 -101 -105 -91 -97
		mu 0 4 61 63 58 57
		f 4 -113 -117 -103 -109
		mu 0 4 68 70 65 64
		f 4 -15 -125 -115 -121
		mu 0 4 11 10 72 71
		f 4 -133 -11 -137 -129
		mu 0 4 77 9 8 78
		f 4 -139 -27 -145 -141
		mu 0 4 82 18 17 83
		f 4 -147 -39 -153 -149
		mu 0 4 85 25 24 86
		f 4 -155 -51 -161 -157
		mu 0 4 88 32 31 89
		f 3 -59 -165 -163
		mu 0 3 37 36 126
		f 3 -67 -173 -169
		mu 0 3 44 43 127
		f 4 -175 -83 -181 -177
		mu 0 4 96 53 52 97
		f 4 -183 -95 -189 -185
		mu 0 4 99 60 59 100
		f 4 -191 -107 -197 -193
		mu 0 4 102 67 66 103
		f 4 -199 -119 -205 -201
		mu 0 4 105 74 73 106
		f 4 -207 -127 -135 -209
		mu 0 4 108 76 75 81
		f 9 -31 -19 -3 -123 -111 -99 -87 -75 -43
		mu 0 9 20 13 3 2 69 62 55 48 27
		f 9 -187 -195 -203 -211 -131 -143 -151 -159 -179
		mu 0 9 98 101 104 107 80 79 84 87 90
		f 3 -217 -55 -213
		mu 0 3 109 35 34
		f 3 -167 -219 -221
		mu 0 3 93 92 112
		f 3 -71 -229 -225
		mu 0 3 46 45 115
		f 4 -215 -237 -227 -233
		mu 0 4 111 110 117 116
		f 3 -231 -171 -241
		mu 0 3 118 95 94
		f 4 -223 -235 -243 -245
		mu 0 4 114 113 119 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 16 
		77 0 
		78 0 
		81 0 
		82 0 
		83 0 
		85 0 
		86 0 
		93 0 
		94 0 
		99 0 
		100 0 
		102 0 
		103 0 
		105 0 
		106 0 
		108 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface73" -p "Skateboard";
	rename -uid "DD4A9ADA-46CD-EB22-7163-3C9E3E687669";
createNode mesh -n "polySurfaceShape75" -p "polySurface73";
	rename -uid "63A10C7C-42A6-08D2-10DC-7B9512A114D9";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 27 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[35]" "f[42]" "f[44]" "f[48]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[79]" "f[98]" "f[99]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 15 "f[30]" "f[33]" "f[37]" "f[40]" "f[46]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 58 "f[1]" "f[2]" "f[3]" "f[5]" "f[6]" "f[8]" "f[9]" "f[11]" "f[12]" "f[14]" "f[15]" "f[17]" "f[18]" "f[20]" "f[21]" "f[23]" "f[24]" "f[26]" "f[27]" "f[29]" "f[31]" "f[32]" "f[34]" "f[36]" "f[38]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 12 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[0]" "f[4]" "f[7]" "f[10]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[98]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "front";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "left";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "right";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "sides";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 60 "f[1]" "f[2]" "f[3]" "f[5]" "f[6]" "f[8]" "f[9]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[17]" "f[18]" "f[20]" "f[21]" "f[23]" "f[24]" "f[26]" "f[27]" "f[29]" "f[31]" "f[32]" "f[34]" "f[36]" "f[38]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]";
	setAttr ".gtag[11].gtagnm" -type "string" "top";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 20 "f[30]" "f[33]" "f[35]" "f[37]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[99]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.64036018 0.026347449
		 0.63137227 0.023744505 0.50188035 0.48820418 0.5104205 0.49055147 0.64227653 0.021214385
		 0.77849251 0.092079096 0.78256106 0.088014223 0.63330251 0.018610865 0.64241815 0.025168546
		 0.63341635 0.022559104 0.47806823 0 0.47855914 0.0054309741 0.78609645 0.097360924
		 0.5178107 0.49536562 0.79015225 0.093288869 0.89438695 0.2021479 0.90007687 0.19974998
		 0.79074168 0.097429767 0.7831291 0.092141435 0.89980471 0.20944308 0.52332836 0.50216883
		 0.90547872 0.20703539 0.96755588 0.34058014 0.97418034 0.34021217 0.90640515 0.21146272
		 0.90098715 0.20415999 0.97029871 0.34903282 0.4990159 0.52024734 0.97691369 0.34865046
		 0.99271995 0.49606362 0.99880058 0.49142838 0.97803432 0.35342094 0.97529405 0.34496266
		 0.99354029 0.48296657 1 0.49684471 0.0016053125 0.53146344 0.0084395437 0.53522074
		 0.016269494 0.3880251 0.0093246428 0.38819209 0 0.53595519 -0.0091702938 0.54903686
		 0.018150453 0.3794423 0.47304288 0.50417477 0.011194052 0.37962842 0.072088785 0.24413961
		 0.065853849 0.24223788 0.0094945384 0.38446915 0.0076213726 0.39305305 0.076713532
		 0.23646852 0.47787201 0.49696112 0.070464268 0.23458256 0.17329124 0.12357366 0.16846777
		 0.11989447 0.068911694 0.23907565 0.064288884 0.24674989 0.18028353 0.11769351 0.48476276
		 0.49157697 0.17544518 0.11402566 0.31052005 0.040645439 0.30769429 0.035725262 0.17418455
		 0.11821802 0.16718848 0.1241033 0.31917581 0.037283752 0.49303797 0.48855859 0.31633517
		 0.032369059 0.46919969 0.0058375378 0.46872717 0.00040640688 0.31548822 0.036352023
		 0.30682367 0.039718002 0.47771257 0.0038984867 0.46833783 0.0043053543 0.63012868
		 0.035281494 0.64073902 0.031331915 0.50998968 0.49967679 0.50140697 0.49732065 0.48122701
		 0.018017968 0.77519262 0.10035694 0.7871719 0.10272317 0.51742029 0.50451118 0.89304823
		 0.2073261 0.90132779 0.21532428 0.52296603 0.5113427 0.97206646 0.34581769 0.97239012
		 0.35605094 0.49852863 0.52949435 0.0082670832 0.395284 0.015703781 0.3858963 0.47242174
		 0.51335359 0.072683036 0.24941558 0.074407771 0.24231657 0.47727454 0.50611115 0.17897865
		 0.13092802 0.17835981 0.12306024 0.48419976 0.50070584 0.31663752 0.05134635 0.31789464
		 0.042279582 0.49251699 0.49767369 0.47210947 0.01839905 0.46852157 0.01068496 0.47809529
		 0.010283934 0.32519013 0.048155211 0.30905589 0.045693915 0.18612377 0.12523633 0.17124136
		 0.1290233 0.077716276 0.24178086 0.069726154 0.25008848 0.010693735 0.38644487 0.013484511
		 0.39511377 0.0059312321 0.52189368 1.0056557655 0.5061323 0.97522587 0.35442439 0.96925187
		 0.34698153 0.89870542 0.21451312 0.89581257 0.20790203 0.78278738 0.10542865 0.77940792
		 0.097335152 0.63891602 0.037747048 0.63154203 0.028668789;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  7.20752764 0.23877153 7.79134178 7.20132971 0.24112403 7.78674316
		 7.20577002 0.24002075 7.78018188 7.21198225 0.23766968 7.78475571 7.14882612 0.26823699 7.91477203
		 7.14185572 0.27096012 7.9117527 7.14417505 0.26878294 7.90441132 7.15115023 0.26605737 7.90740013
		 7.12980127 0.31471518 8.045253754 7.12256861 0.31802961 8.043914795 7.12253618 0.31499147 8.036514282
		 7.12976789 0.31167144 8.037824631 7.15231657 0.37365732 8.17002296 7.14535475 0.37772545 8.17029572
		 7.14297628 0.3741228 8.16356087 7.14992857 0.37004703 8.16326332 7.2024169 0.43984357 8.27130508
		 7.21157694 0.43737662 8.27443314 7.89568281 0.44908249 7.69020462 7.89675188 0.44670203 7.69930077
		 7.79903078 0.37888151 7.61841393 7.80045652 0.3830747 7.61166954 7.80662584 0.38671869 7.61523247
		 7.80521822 0.38254353 7.62198544 7.6799283 0.31915951 7.57602692 7.67983103 0.3225801 7.56871986
		 7.68706846 0.32570618 7.57007885 7.68718958 0.32230189 7.57738876 7.5485158 0.27146572 7.5738554
		 7.54673147 0.27426633 7.56650162 7.5543313 0.27656761 7.56552505 7.55614042 0.27378061 7.57287407
		 7.41765833 0.24046913 7.612113 7.414186 0.24286222 7.60523415 7.42140341 0.24411356 7.60201645
		 7.42489958 0.24172992 7.6088829 7.30016088 0.22920346 7.68705463 7.29516935 0.23144218 7.68112373
		 7.30129766 0.23152044 7.67598534 7.30630922 0.22928706 7.6818924 7.20393991 0.2602478 7.7755394
		 7.20127439 0.25264996 7.77502251 7.19683313 0.2537528 7.78158569 7.19948626 0.26134953 7.78212738
		 7.14310789 0.28863561 7.89818573 7.13967657 0.28141156 7.89925385 7.13735723 0.2835882 7.90659714
		 7.14078379 0.2908152 7.90555382 7.12172747 0.33424947 8.028612137 7.1180377 0.32761955 8.031358719
		 7.11806917 0.33065742 8.038759232 7.12175989 0.3372933 8.03604126 7.14188719 0.39262524 8.15404701
		 7.13847685 0.38675076 8.15840149 7.14085436 0.3903532 8.16513824 7.14427423 0.39623547 8.16081047
		 7.19829035 0.45221987 8.26670265 7.2035346 0.45995465 8.26521492 7.89103842 0.46101934 7.68497753
		 7.88870955 0.46928006 7.69008732 7.79717398 0.40512171 7.61277199 7.80213118 0.39935029 7.61007977
		 7.79596186 0.39570609 7.60651684 7.79098558 0.40145966 7.60920048 7.67914724 0.34487998 7.56817341
		 7.6825738 0.33833754 7.56492615 7.67533636 0.33521116 7.56356716 7.67188787 0.34173757 7.56681347
		 7.54809809 0.29635885 7.56365967 7.54983664 0.28919867 7.5603714 7.5422368 0.28689682 7.56134701
		 7.54047346 0.29404384 7.56464195 7.41685629 0.26430827 7.5996685 7.41690779 0.25674391 7.59686184
		 7.40969133 0.25549194 7.60007668 7.40961504 0.26304734 7.60289955 7.29826689 0.25186527 7.67267704
		 7.296803 0.24415025 7.67082405 7.29067278 0.24407166 7.67596722 7.29211855 0.25178164 7.67783928
		 7.53015947 0.4362649 7.9936676 7.53012609 0.43322712 7.98625374 7.53244638 0.43105188 7.97890091
		 7.53689241 0.42995238 7.97232437 7.54302931 0.43003589 7.96717453 7.55025625 0.43129426 7.96395111
		 7.55786657 0.43360478 7.96297073 7.56511354 0.43674064 7.96432877 7.55652952 0.44404531 7.98971748
		 7.55707026 0.45931885 7.95511436 7.54982328 0.45618293 7.95375443 7.54221392 0.4538725 7.9547348
		 7.53498697 0.45261404 7.95795822 7.52885103 0.45253056 7.96311188 7.52440405 0.45363018 7.9696846
		 7.52208376 0.4558053 7.97703934 7.52211714 0.45884311 7.98445511 7.54848814 0.46662349 7.98050308;
	setAttr -s 198 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 83 1 83 82 1 82 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 42 1 42 41 0 41 2 1 3 2 1 2 37 0 37 36 1 36 3 0 4 7 0 7 82 1 82 81 1 81 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 46 1 46 45 0 45 6 1 8 11 0 11 81 1 81 80 1 80 8 1
		 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 50 1 50 49 0 49 10 1 12 15 0 15 80 1 80 88 1
		 88 12 1 13 12 1 12 17 0 17 16 0 16 13 0 14 13 0 13 54 1 54 53 0 53 14 1 17 57 0 57 56 0
		 56 16 0 18 19 0 19 23 0 23 22 1 22 18 0 18 58 0 58 59 0 59 19 0 20 23 0 23 88 1 88 87 1
		 87 20 1 21 20 1 20 27 0 27 26 1 26 21 0 22 21 0 21 62 1 62 61 0 61 22 1 24 27 0 27 87 1
		 87 86 1 86 24 1 25 24 1 24 31 0 31 30 1 30 25 0 26 25 0 25 66 1 66 65 0 65 26 1 28 31 0
		 31 86 1 86 85 1 85 28 1 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 70 1 70 69 0 69 30 1
		 32 35 0 35 85 1 85 84 1 84 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 74 1 74 73 0
		 73 34 1 36 39 0 39 84 1 84 83 1 83 36 1 38 37 0 37 78 1 78 77 0 77 38 1 40 43 0 43 94 1
		 94 93 1 93 40 1 41 40 1 40 79 0 79 78 1 78 41 0 43 42 1 42 45 0 45 44 1 44 43 0 44 47 0
		 47 95 1 95 94 1 94 44 1 47 46 1 46 49 0 49 48 1 48 47 0 48 51 0 51 96 1 96 95 1 95 48 1
		 51 50 1 50 53 0 53 52 1 52 51 0 52 55 0 55 97 1 97 96 1 96 52 1 55 54 1 54 56 0 57 55 0
		 58 61 0 61 60 1 60 59 0 60 63 0 63 89 1 89 97 1 97 60 1 63 62 1 62 65 0 65 64 1 64 63 0
		 64 67 0 67 90 1;
	setAttr ".ed[166:197]" 90 89 1 89 64 1 67 66 1 66 69 0 69 68 1 68 67 0 68 71 0
		 71 91 1 91 90 1 90 68 1 71 70 1 70 73 0 73 72 1 72 71 0 72 75 0 75 92 1 92 91 1 91 72 1
		 75 74 1 74 77 0 77 76 1 76 75 0 76 79 0 79 93 1 93 92 1 92 76 1 88 17 0 19 88 0 57 97 0
		 97 59 0 17 19 0 59 57 0;
	setAttr -s 100 -ch 390 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 7 4 8 9
		f 4 12 13 14 15
		mu 0 4 1 7 10 11
		f 4 16 17 18 19
		mu 0 4 12 5 3 13
		f 4 20 21 22 23
		mu 0 4 14 12 15 16
		f 4 24 25 26 27
		mu 0 4 6 14 17 18
		f 4 28 29 30 31
		mu 0 4 19 15 13 20
		f 4 32 33 34 35
		mu 0 4 21 19 22 23
		f 4 36 37 38 39
		mu 0 4 16 21 24 25
		f 4 40 41 42 43
		mu 0 4 26 22 20 27
		f 4 44 45 46 47
		mu 0 4 28 26 29 30
		f 4 48 49 50 51
		mu 0 4 23 28 31 32
		f 4 -47 52 53 54
		mu 0 4 30 29 33 34
		f 4 55 56 57 58
		mu 0 4 35 36 37 38
		f 4 -56 59 60 61
		mu 0 4 36 35 39 108
		f 4 62 63 64 65
		mu 0 4 41 37 27 42
		f 4 66 67 68 69
		mu 0 4 43 41 44 45
		f 4 70 71 72 73
		mu 0 4 38 43 46 47
		f 4 74 75 76 77
		mu 0 4 48 44 42 49
		f 4 78 79 80 81
		mu 0 4 50 48 51 52
		f 4 82 83 84 85
		mu 0 4 45 50 53 54
		f 4 86 87 88 89
		mu 0 4 55 51 49 56
		f 4 90 91 92 93
		mu 0 4 57 55 58 59
		f 4 94 95 96 97
		mu 0 4 52 57 60 61
		f 4 98 99 100 101
		mu 0 4 62 58 56 63
		f 4 102 103 104 105
		mu 0 4 64 62 65 66
		f 4 106 107 108 109
		mu 0 4 59 64 67 68
		f 4 110 111 112 113
		mu 0 4 11 65 63 2
		f 4 114 115 116 117
		mu 0 4 66 10 69 70
		f 4 118 119 120 121
		mu 0 4 71 116 73 74
		f 4 122 123 124 125
		mu 0 4 9 117 99 69
		f 4 126 127 128 129
		mu 0 4 72 8 18 115
		f 4 130 131 132 133
		mu 0 4 76 114 78 73
		f 4 134 135 136 137
		mu 0 4 77 17 25 113
		f 4 138 139 140 141
		mu 0 4 79 112 81 78
		f 4 142 143 144 145
		mu 0 4 80 24 32 111
		f 4 146 147 148 149
		mu 0 4 82 110 84 81
		f 4 150 151 -54 152
		mu 0 4 83 31 34 33
		f 4 -61 153 154 155
		mu 0 4 108 39 47 107
		f 4 156 157 158 159
		mu 0 4 85 106 87 84
		f 4 160 161 162 163
		mu 0 4 86 46 54 105
		f 4 164 165 166 167
		mu 0 4 88 104 90 87
		f 4 168 169 170 171
		mu 0 4 89 53 61 103
		f 4 172 173 174 175
		mu 0 4 91 102 93 90
		f 4 176 177 178 179
		mu 0 4 92 60 68 101
		f 4 180 181 182 183
		mu 0 4 94 100 96 93
		f 4 184 185 186 187
		mu 0 4 95 67 70 98
		f 4 188 189 190 191
		mu 0 4 97 75 74 96
		f 4 -8 -28 -128 -10
		mu 0 4 4 6 18 8
		f 4 -24 -40 -136 -26
		mu 0 4 14 16 25 17
		f 4 -36 -52 -144 -38
		mu 0 4 21 23 32 24
		f 4 -48 -55 -152 -50
		mu 0 4 28 30 34 31
		f 4 -59 -74 -154 -60
		mu 0 4 35 38 47 39
		f 4 -70 -86 -162 -72
		mu 0 4 43 45 54 46
		f 4 -82 -98 -170 -84
		mu 0 4 50 52 61 53
		f 4 -94 -110 -178 -96
		mu 0 4 57 59 68 60
		f 4 -106 -118 -186 -108
		mu 0 4 64 66 70 67
		f 4 -14 -12 -126 -116
		mu 0 4 10 7 9 69
		f 3 -6 -4 -18
		mu 0 3 5 0 3
		f 3 -22 -20 -30
		mu 0 3 15 12 13
		f 3 -34 -32 -42
		mu 0 3 22 19 20
		f 3 -46 -44 192
		mu 0 3 29 26 27
		f 3 -57 193 -64
		mu 0 3 37 36 27
		f 3 -68 -66 -76
		mu 0 3 44 41 42
		f 3 -80 -78 -88
		mu 0 3 51 48 49
		f 3 -92 -90 -100
		mu 0 3 58 55 56
		f 3 -104 -102 -112
		mu 0 3 65 62 63
		f 3 -16 -114 -2
		mu 0 3 1 11 2
		f 3 -130 -134 -120
		mu 0 3 116 76 73
		f 3 -138 -142 -132
		mu 0 3 114 79 78
		f 3 -146 -150 -140
		mu 0 3 112 82 81
		f 3 -153 194 -148
		mu 0 3 110 109 84
		f 3 -156 -160 195
		mu 0 3 40 85 84
		f 3 -164 -168 -158
		mu 0 3 106 88 87
		f 3 -172 -176 -166
		mu 0 3 104 91 90
		f 3 -180 -184 -174
		mu 0 3 102 94 93
		f 3 -188 -192 -182
		mu 0 3 100 97 96
		f 3 -124 -122 -190
		mu 0 3 75 71 74
		f 4 -53 196 -62 197
		mu 0 4 33 29 36 108
		f 4 -5 -9 -13 -1
		mu 0 4 0 4 7 1
		f 4 -21 -25 -7 -17
		mu 0 4 12 14 6 5
		f 4 -33 -37 -23 -29
		mu 0 4 19 21 16 15
		f 4 -45 -49 -35 -41
		mu 0 4 26 28 23 22
		f 4 -67 -71 -58 -63
		mu 0 4 41 43 38 37
		f 4 -79 -83 -69 -75
		mu 0 4 48 50 45 44
		f 4 -91 -95 -81 -87
		mu 0 4 55 57 52 51
		f 4 -103 -107 -93 -99
		mu 0 4 62 64 59 58
		f 4 -15 -115 -105 -111
		mu 0 4 11 10 66 65
		f 4 -123 -11 -127 -119
		mu 0 4 117 9 8 72
		f 4 -129 -27 -135 -131
		mu 0 4 115 18 17 77
		f 4 -137 -39 -143 -139
		mu 0 4 113 25 24 80
		f 4 -145 -51 -151 -147
		mu 0 4 111 32 31 83
		f 4 -155 -73 -161 -157
		mu 0 4 107 47 46 86
		f 4 -163 -85 -169 -165
		mu 0 4 105 54 53 89
		f 4 -171 -97 -177 -173
		mu 0 4 103 61 60 92
		f 4 -179 -109 -185 -181
		mu 0 4 101 68 67 95
		f 4 -187 -117 -125 -189
		mu 0 4 98 70 69 99
		f 9 -31 -19 -3 -113 -101 -89 -77 -65 -43
		mu 0 9 20 13 3 2 63 56 49 42 27
		f 9 -167 -175 -183 -191 -121 -133 -141 -149 -159
		mu 0 9 87 90 93 96 74 73 78 81 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface74" -p "Skateboard";
	rename -uid "C173C2B3-49F2-B2AF-131B-D4A560AF8ABA";
createNode mesh -n "polySurfaceShape76" -p "polySurface74";
	rename -uid "C21E6BD2-46EA-436C-3373-17B40CB4ADBE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 200 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 12 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 60 "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "front";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "left";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "right";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "sides";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 40 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".gtag[11].gtagnm" -type "string" "top";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 760 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.99375713 0.41076946 0.9893738
		 0.41368261 0.98257554 0.41630578 0.98644215 0.41373447 0.9893738 0.41368261 0.98447019
		 0.42020229 0.97825193 0.42205653 0.98257554 0.41630578 0.98447019 0.42020229 0.97953141
		 0.42968696 0.97389317 0.43042603 0.97825193 0.42205653 0.97953141 0.42968696 0.97503561
		 0.44121131 0.96992809 0.44059265 0.97389317 0.43042603 0.97503561 0.44121131 0.97142202
		 0.45364606 0.96673989 0.45156512 0.96992809 0.44059265 0.97142202 0.45364606 0.96904933
		 0.46577588 0.96464491 0.46226689 0.96673989 0.45156512 0.96904933 0.46577588 0.96814245
		 0.4764179 0.96384341 0.47165668 0.96464491 0.46226689 0.96814245 0.4764179 0.96879274
		 0.48453081 0.96441638 0.47881347 0.96384341 0.47165668 0.96879274 0.48453081 0.97093695
		 0.48931929 0.96631104 0.48303863 0.96441638 0.47881347 0.97093695 0.48931929 0.97436774
		 0.49031672 0.96933758 0.48391655 0.96631104 0.48303863 0.97436774 0.49031672 0.97874755
		 0.4874185 0.97320068 0.48135841 0.96933758 0.48391655 0.97874755 0.4874185 0.98365116
		 0.48090848 0.97752428 0.4756147 0.97320068 0.48135841 0.98365116 0.48090848 0.98859692
		 0.4714238 0.98188657 0.46724609 0.97752428 0.4756147 0.98859692 0.4714238 0.99309981
		 0.45989066 0.98585868 0.45707154 0.98188657 0.46724609 0.99309981 0.45989066 0.99671686
		 0.44743922 0.98904687 0.44608679 0.98585868 0.45707154 0.99671686 0.44743922 0.99909663
		 0.43529272 0.99114537 0.43537092 0.98904687 0.44608679 0.99909663 0.43529272 1 0.42464015
		 0.99194688 0.42597324 0.99114537 0.43537092 1 0.42464015 0.9993462 0.41652811 0.99137038
		 0.41881645 0.99194688 0.42597324 0.9993462 0.41652811 0.99719143 0.4117493 0.98947221
		 0.41459918 0.99137038 0.41881645 0.99719143 0.4117493 0.99375713 0.41076946 0.98644215
		 0.41373447 0.98947221 0.41459918 0.98003411 0.39217359 0.99069899 0.40240523 0.99468511
		 0.40348262 0.98455101 0.39337575 0.99069899 0.40240523 0.98003411 0.39217359 0.97423065
		 0.39621598 0.98560554 0.40593967 0.98560554 0.40593967 0.97423065 0.39621598 0.96771359
		 0.40510309 0.97991109 0.41370898 0.97991109 0.41370898 0.96771359 0.40510309 0.9611122
		 0.41795877 0.97416031 0.42491871 0.97416031 0.42491871 0.9611122 0.41795877 0.95506614
		 0.4335255 0.96889818 0.4384695 0.96889818 0.4384695 0.95506614 0.4335255 0.95016611
		 0.4502812 0.96461678 0.45306343 0.96461678 0.45306343 0.95016611 0.4502812 0.94689351
		 0.46659049 0.96173787 0.4673076 0.96173787 0.4673076 0.94689351 0.46659049 0.94557536
		 0.4808628 0.96056032 0.47982144 0.96056032 0.47982144 0.94557536 0.4808628 0.94633812
		 0.49170431 0.96122116 0.48936412 0.96122116 0.48936412 0.94633812 0.49170431 0.94911855
		 0.49805439 0.96367824 0.49497074 0.96367824 0.49497074 0.94911855 0.49805439 0.95363551
		 0.49928817 0.96768194 0.49607712 0.96768194 0.49607712 0.95363551 0.49928817 0.95945656
		 0.49528095 0.97283864 0.49257255 0.97283864 0.49257255 0.95945656 0.49528095 0.96600521
		 0.48642108 0.97862101 0.48482257 0.97862101 0.48482257 0.96600521 0.48642108 0.97264177
		 0.47357154 0.98445261 0.47361195 0.98445261 0.47361195 0.97264177 0.47357154 0.97870541
		 0.45798901 0.98974991 0.46004182 0.98974991 0.46004182 0.97870541 0.45798901 0.98360544
		 0.44120166 0.99400669 0.44542068 0.99400669 0.44542068 0.98360544 0.44120166 0.98685342
		 0.42485544 0.99681532 0.43115014 0.99681532 0.43115014 0.98685342 0.42485544 0.98813999
		 0.41055679 0.99790496 0.41861784 0.99790496 0.41861784 0.98813999 0.41055679 0.98734558
		 0.39970914 0.99717033 0.40907341 0.99717033 0.40907341 0.98734558 0.39970914 0.98455101
		 0.39337575 0.99468511 0.40348262 0.92494154 0.37638539 0.91914159 0.38043043 0.97423065
		 0.39621598 0.98003411 0.39217359 0.91914159 0.38043043 0.91262454 0.3893193 0.96771359
		 0.40510309 0.97423065 0.39621598 0.91262454 0.3893193 0.90602314 0.40217939 0.9611122
		 0.41795877 0.96771359 0.40510309 0.90602314 0.40217939 0.89998418 0.41775051 0.95506614
		 0.4335255 0.9611122 0.41795877 0.89998418 0.41775051 0.89509815 0.43451414 0.95016611
		 0.4502812 0.95506614 0.4335255 0.89509815 0.43451414 0.89183962 0.45083132 0.94689351
		 0.46659049 0.95016611 0.4502812 0.89183962 0.45083132 0.8905285 0.46510977 0.94557536
		 0.4808628 0.94689351 0.46659049 0.8905285 0.46510977 0.89129478 0.47595391 0.94633812
		 0.49170431 0.94557536 0.4808628 0.89129478 0.47595391 0.89406121 0.48230135 0.94911855
		 0.49805439 0.94633812 0.49170431 0.89406121 0.48230135 0.89856052 0.4835299 0.95363551
		 0.49928817 0.94911855 0.49805439 0.89856052 0.4835299 0.9043535 0.47951385 0.95945656
		 0.49528095 0.95363551 0.49928817 0.9043535 0.47951385 0.91087401 0.47064257 0.96600521
		 0.48642108 0.95945656 0.49528095 0.91087401 0.47064257 0.91748244 0.45778248 0.97264177
		 0.47357154 0.96600521 0.48642108 0.91748244 0.45778248 0.92353201 0.44219291 0.97870541
		 0.45798901 0.97264177 0.47357154 0.92353201 0.44219291 0.92842859 0.42540029 0.98360544
		 0.44120166 0.97870541 0.45798901 0.92842859 0.42540029 0.93169409 0.40905321 0.98685342
		 0.42485544 0.98360544 0.44120166 0.93169409 0.40905321 0.93300176 0.39475718 0.98813999
		 0.41055679 0.98685342 0.42485544 0.93300176 0.39475718 0.93222839 0.38391304 0.98734558
		 0.39970914 0.98813999 0.41055679 0.93222839 0.38391304 0.92944795 0.37758404 0.98455101
		 0.39337575 0.98734558 0.39970914 0.92944795 0.37758404 0.92494154 0.37638539 0.98003411
		 0.39217359 0.98455101 0.39337575 0.99069899 0.40240523 0.98560554 0.40593967 0.9893738
		 0.41368261 0.99375713 0.41076946 0.98560554 0.40593967 0.97991109 0.41370898 0.98447019
		 0.42020229 0.9893738 0.41368261 0.97991109 0.41370898 0.97416031 0.42491871;
	setAttr ".uvst[0].uvsp[250:499]" 0.97953141 0.42968696 0.98447019 0.42020229
		 0.97416031 0.42491871 0.96889818 0.4384695 0.97503561 0.44121131 0.97953141 0.42968696
		 0.96889818 0.4384695 0.96461678 0.45306343 0.97142202 0.45364606 0.97503561 0.44121131
		 0.96461678 0.45306343 0.96173787 0.4673076 0.96904933 0.46577588 0.97142202 0.45364606
		 0.96173787 0.4673076 0.96056032 0.47982144 0.96814245 0.4764179 0.96904933 0.46577588
		 0.96056032 0.47982144 0.96122116 0.48936412 0.96879274 0.48453081 0.96814245 0.4764179
		 0.96122116 0.48936412 0.96367824 0.49497074 0.97093695 0.48931929 0.96879274 0.48453081
		 0.96367824 0.49497074 0.96768194 0.49607712 0.97436774 0.49031672 0.97093695 0.48931929
		 0.96768194 0.49607712 0.97283864 0.49257255 0.97874755 0.4874185 0.97436774 0.49031672
		 0.97283864 0.49257255 0.97862101 0.48482257 0.98365116 0.48090848 0.97874755 0.4874185
		 0.97862101 0.48482257 0.98445261 0.47361195 0.98859692 0.4714238 0.98365116 0.48090848
		 0.98445261 0.47361195 0.98974991 0.46004182 0.99309981 0.45989066 0.98859692 0.4714238
		 0.98974991 0.46004182 0.99400669 0.44542068 0.99671686 0.44743922 0.99309981 0.45989066
		 0.99400669 0.44542068 0.99681532 0.43115014 0.99909663 0.43529272 0.99671686 0.44743922
		 0.99681532 0.43115014 0.99790496 0.41861784 1 0.42464015 0.99909663 0.43529272 0.99790496
		 0.41861784 0.99717033 0.40907341 0.9993462 0.41652811 1 0.42464015 0.99717033 0.40907341
		 0.99468511 0.40348262 0.99719143 0.4117493 0.9993462 0.41652811 0.99468511 0.40348262
		 0.99069899 0.40240523 0.99375713 0.41076946 0.99719143 0.4117493 0.91591471 0.38158953
		 0.9196232 0.37925988 0.92378861 0.38036802 0.91983056 0.38263354 0.9196232 0.37925988
		 0.91591471 0.38158953 0.91088104 0.3851029 0.91426963 0.38299733 0.91426963 0.38299733
		 0.91088104 0.3851029 0.90523577 0.39280367 0.90825176 0.39121044 0.90825176 0.39121044
		 0.90523577 0.39280367 0.89953423 0.40392113 0.90215653 0.40309331 0.90215653 0.40309331
		 0.89953423 0.40392113 0.89432484 0.41736382 0.89658153 0.41748336 0.89658153 0.41748336
		 0.89432484 0.41736382 0.89010668 0.43183121 0.89206815 0.43297362 0.89206815 0.43297362
		 0.89010668 0.43183121 0.88729107 0.44593126 0.8890627 0.44805175 0.8890627 0.44805175
		 0.88729107 0.44593126 0.88615566 0.45829481 0.88784999 0.46124488 0.88784999 0.46124488
		 0.88615566 0.45829481 0.88682002 0.46770391 0.88855654 0.47126475 0.88855654 0.47126475
		 0.88682002 0.46770391 0.88922441 0.4732174 0.89111555 0.47712797 0.89111555 0.47712797
		 0.88922441 0.4732174 0.89312971 0.47428334 0.89527041 0.47826159 0.89527041 0.47826159
		 0.89312971 0.47428334 0.89815629 0.47079724 0.90061688 0.47454962 0.90061688 0.47454962
		 0.89815629 0.47079724 0.9037981 0.46311668 0.90663832 0.46635059 0.90663832 0.46635059
		 0.9037981 0.46311668 0.90951014 0.45200539 0.9127441 0.45446861 0.9127441 0.45446861
		 0.90951014 0.45200539 0.91473013 0.43855301 0.9183296 0.44006363 0.9183296 0.44006363
		 0.91473013 0.43855301 0.91895533 0.42406189 0.92285007 0.42454785 0.92285007 0.42454785
		 0.91895533 0.42406189 0.92177796 0.40993285 0.92585903 0.40944424 0.92585903 0.40944424
		 0.92177796 0.40993285 0.92291331 0.39754909 0.92706823 0.39623618 0.92706823 0.39623618
		 0.92291331 0.39754909 0.92224193 0.38813558 0.92635465 0.38621807 0.92635465 0.38621807
		 0.92224193 0.38813558 0.91983056 0.38263354 0.92378861 0.38036802 0.91088104 0.3851029
		 0.91591471 0.38158953 0.90539044 0.42819217 0.90523577 0.39280367 0.91088104 0.3851029
		 0.90539044 0.42819217 0.89953423 0.40392113 0.90523577 0.39280367 0.90539044 0.42819217
		 0.89432484 0.41736382 0.89953423 0.40392113 0.90539044 0.42819217 0.89010668 0.43183121
		 0.89432484 0.41736382 0.90539044 0.42819217 0.88729107 0.44593126 0.89010668 0.43183121
		 0.90539044 0.42819217 0.88615566 0.45829481 0.88729107 0.44593126 0.90539044 0.42819217
		 0.88682002 0.46770391 0.88615566 0.45829481 0.90539044 0.42819217 0.88922441 0.4732174
		 0.88682002 0.46770391 0.90539044 0.42819217 0.89312971 0.47428334 0.88922441 0.4732174
		 0.90539044 0.42819217 0.89815629 0.47079724 0.89312971 0.47428334 0.90539044 0.42819217
		 0.9037981 0.46311668 0.89815629 0.47079724 0.90539044 0.42819217 0.90951014 0.45200539
		 0.9037981 0.46311668 0.90539044 0.42819217 0.91473013 0.43855301 0.90951014 0.45200539
		 0.90539044 0.42819217 0.91895533 0.42406189 0.91473013 0.43855301 0.90539044 0.42819217
		 0.92177796 0.40993285 0.91895533 0.42406189 0.90539044 0.42819217 0.92291331 0.39754909
		 0.92177796 0.40993285 0.90539044 0.42819217 0.92224193 0.38813558 0.92291331 0.39754909
		 0.90539044 0.42819217 0.91983056 0.38263354 0.92224193 0.38813558 0.90539044 0.42819217
		 0.91591471 0.38158953 0.91983056 0.38263354 0.90539044 0.42819217 0.91914159 0.38043043
		 0.92494154 0.37638539 0.9196232 0.37925988 0.91426963 0.38299733 0.91262454 0.3893193
		 0.91914159 0.38043043 0.91426963 0.38299733 0.90825176 0.39121044 0.90602314 0.40217939
		 0.91262454 0.3893193 0.90825176 0.39121044 0.90215653 0.40309331 0.89998418 0.41775051
		 0.90602314 0.40217939 0.90215653 0.40309331 0.89658153 0.41748336 0.89509815 0.43451414
		 0.89998418 0.41775051 0.89658153 0.41748336 0.89206815 0.43297362 0.89183962 0.45083132
		 0.89509815 0.43451414 0.89206815 0.43297362 0.8890627 0.44805175 0.8905285 0.46510977
		 0.89183962 0.45083132 0.8890627 0.44805175 0.88784999 0.46124488 0.89129478 0.47595391
		 0.8905285 0.46510977 0.88784999 0.46124488 0.88855654 0.47126475 0.89406121 0.48230135
		 0.89129478 0.47595391 0.88855654 0.47126475 0.89111555 0.47712797 0.89856052 0.4835299
		 0.89406121 0.48230135 0.89111555 0.47712797 0.89527041 0.47826159;
	setAttr ".uvst[0].uvsp[500:749]" 0.9043535 0.47951385 0.89856052 0.4835299
		 0.89527041 0.47826159 0.90061688 0.47454962 0.91087401 0.47064257 0.9043535 0.47951385
		 0.90061688 0.47454962 0.90663832 0.46635059 0.91748244 0.45778248 0.91087401 0.47064257
		 0.90663832 0.46635059 0.9127441 0.45446861 0.92353201 0.44219291 0.91748244 0.45778248
		 0.9127441 0.45446861 0.9183296 0.44006363 0.92842859 0.42540029 0.92353201 0.44219291
		 0.9183296 0.44006363 0.92285007 0.42454785 0.93169409 0.40905321 0.92842859 0.42540029
		 0.92285007 0.42454785 0.92585903 0.40944424 0.93300176 0.39475718 0.93169409 0.40905321
		 0.92585903 0.40944424 0.92706823 0.39623618 0.93222839 0.38391304 0.93300176 0.39475718
		 0.92706823 0.39623618 0.92635465 0.38621807 0.92944795 0.37758404 0.93222839 0.38391304
		 0.92635465 0.38621807 0.92378861 0.38036802 0.92494154 0.37638539 0.92944795 0.37758404
		 0.92378861 0.38036802 0.9196232 0.37925988 0.98443502 0.43644392 0.98261774 0.43885794
		 0.98602033 0.44544703 0.98687804 0.44457352 0.98605901 0.43536741 0.98443502 0.43644392
		 0.98687804 0.44457352 0.98773926 0.44370177 0.98733151 0.43573123 0.98605901 0.43536741
		 0.98773926 0.44370177 0.98825598 0.44423521 0.98812592 0.43750373 0.98733151 0.43573123
		 0.98825598 0.44423521 0.98877269 0.44477037 0.98836845 0.44050917 0.98812592 0.43750373
		 0.98877269 0.44477037 0.98875159 0.44650686 0.98803449 0.44445312 0.98836845 0.44050917
		 0.98875159 0.44650686 0.98872697 0.44824418 0.98715222 0.44895074 0.98803449 0.44445312
		 0.98872697 0.44824418 0.98817158 0.45052111 0.98581296 0.45356083 0.98715222 0.44895074
		 0.98817158 0.45052111 0.98761624 0.45279804 0.98414677 0.45783344 0.98581296 0.45356083
		 0.98761624 0.45279804 0.98674095 0.45474541 0.98231542 0.46134594 0.98414677 0.45783344
		 0.98674095 0.45474541 0.98586917 0.45669016 0.98050159 0.46375996 0.98231542 0.46134594
		 0.98586917 0.45669016 0.985008 0.45756191 0.9788776 0.46483383 0.98050159 0.46375996
		 0.985008 0.45756191 0.98414677 0.45843455 0.97760516 0.46446738 0.9788776 0.46483383
		 0.98414677 0.45843455 0.98363006 0.45789936 0.97681075 0.46269399 0.97760516 0.46446738
		 0.98363006 0.45789936 0.98311335 0.45736507 0.97656816 0.45968854 0.97681075 0.46269399
		 0.98311335 0.45736507 0.98313797 0.45562685 0.97690213 0.45574546 0.97656816 0.45968854
		 0.98313797 0.45562685 0.98316258 0.45389035 0.9777844 0.45125049 0.97690213 0.45574546
		 0.98316258 0.45389035 0.9837144 0.45161432 0.97912365 0.44664219 0.9777844 0.45125049
		 0.9837144 0.45161432 0.9842698 0.44933829 0.98078984 0.44237217 0.97912365 0.44664219
		 0.9842698 0.44933829 0.98514509 0.44739178 0.98261774 0.43885794 0.98078984 0.44237217
		 0.98514509 0.44739178 0.98602033 0.44544703 0.98257554 0.41630578 0.97825193 0.42205653
		 0.98261774 0.43885794 0.98443502 0.43644392 0.98644215 0.41373447 0.98257554 0.41630578
		 0.98443502 0.43644392 0.98605901 0.43536741 0.98947221 0.41459918 0.98644215 0.41373447
		 0.98605901 0.43536741 0.98733151 0.43573123 0.99137038 0.41881645 0.98947221 0.41459918
		 0.98733151 0.43573123 0.98812592 0.43750373 0.99194688 0.42597324 0.99137038 0.41881645
		 0.98812592 0.43750373 0.98836845 0.44050917 0.99114537 0.43537092 0.99194688 0.42597324
		 0.98836845 0.44050917 0.98803449 0.44445312 0.98904687 0.44608679 0.99114537 0.43537092
		 0.98803449 0.44445312 0.98715222 0.44895074 0.98585868 0.45707154 0.98904687 0.44608679
		 0.98715222 0.44895074 0.98581296 0.45356083 0.98188657 0.46724609 0.98585868 0.45707154
		 0.98581296 0.45356083 0.98414677 0.45783344 0.97752428 0.4756147 0.98188657 0.46724609
		 0.98414677 0.45783344 0.98231542 0.46134594 0.97320068 0.48135841 0.97752428 0.4756147
		 0.98231542 0.46134594 0.98050159 0.46375996 0.96933758 0.48391655 0.97320068 0.48135841
		 0.98050159 0.46375996 0.9788776 0.46483383 0.96631104 0.48303863 0.96933758 0.48391655
		 0.9788776 0.46483383 0.97760516 0.46446738 0.96441638 0.47881347 0.96631104 0.48303863
		 0.97760516 0.46446738 0.97681075 0.46269399 0.96384341 0.47165668 0.96441638 0.47881347
		 0.97681075 0.46269399 0.97656816 0.45968854 0.96464491 0.46226689 0.96384341 0.47165668
		 0.97656816 0.45968854 0.97690213 0.45574546 0.96673989 0.45156512 0.96464491 0.46226689
		 0.97690213 0.45574546 0.9777844 0.45125049 0.96992809 0.44059265 0.96673989 0.45156512
		 0.9777844 0.45125049 0.97912365 0.44664219 0.97389317 0.43042603 0.96992809 0.44059265
		 0.97912365 0.44664219 0.98078984 0.44237217 0.97825193 0.42205653 0.97389317 0.43042603
		 0.98078984 0.44237217 0.98261774 0.43885794 0.98514509 0.44739178 0.9842698 0.44933829
		 0.98594302 0.45106685 0.98602033 0.44544703 0.98514509 0.44739178 0.98594302 0.45106685
		 0.98687804 0.44457352 0.98602033 0.44544703 0.98594302 0.45106685 0.98773926 0.44370177
		 0.98687804 0.44457352 0.98594302 0.45106685 0.98825598 0.44423521 0.98773926 0.44370177
		 0.98594302 0.45106685 0.98877269 0.44477037 0.98825598 0.44423521 0.98594302 0.45106685
		 0.98875159 0.44650686 0.98877269 0.44477037 0.98594302 0.45106685 0.98872697 0.44824418
		 0.98875159 0.44650686 0.98594302 0.45106685 0.98817158 0.45052111 0.98872697 0.44824418
		 0.98594302 0.45106685 0.98761624 0.45279804 0.98817158 0.45052111 0.98594302 0.45106685
		 0.98674095 0.45474541 0.98761624 0.45279804 0.98594302 0.45106685 0.98586917 0.45669016
		 0.98674095 0.45474541 0.98594302 0.45106685 0.985008 0.45756191 0.98586917 0.45669016
		 0.98594302 0.45106685 0.98414677 0.45843455 0.985008 0.45756191 0.98594302 0.45106685
		 0.98363006 0.45789936 0.98414677 0.45843455 0.98594302 0.45106685 0.98311335 0.45736507
		 0.98363006 0.45789936 0.98594302 0.45106685 0.98313797 0.45562685 0.98311335 0.45736507;
	setAttr ".uvst[0].uvsp[750:759]" 0.98594302 0.45106685 0.98316258 0.45389035
		 0.98313797 0.45562685 0.98594302 0.45106685 0.9837144 0.45161432 0.98316258 0.45389035
		 0.98594302 0.45106685 0.9842698 0.44933829 0.9837144 0.45161432 0.98594302 0.45106685;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  8.67409897 1.62738276 8.81235695 8.6609478 1.61721265 8.79244995
		 8.64613914 1.61479604 8.77163696 8.6311245 1.62037051 8.75195885 8.61737061 1.63338959 8.73534012
		 8.60622215 1.65257883 8.72340584 8.59877396 1.67606008 8.71732712 8.59575272 1.70153511 8.71769524
		 8.59745598 1.72650993 8.72447777 8.6037159 1.74853957 8.73700905 8.61392212 1.76546812 8.75406265
		 8.62707138 1.77563846 8.77397156 8.64187813 1.77805483 8.79478264 8.65689468 1.77248061 8.81446266
		 8.67065048 1.75946152 8.83107948 8.68179512 1.74027216 8.84301376 8.68924713 1.7167908 8.84909439
		 8.69226646 1.69131601 8.84872437 8.6905632 1.66634095 8.84194374 8.68430138 1.64431107 8.82941055
		 8.75961113 1.65676975 8.73672676 8.74969864 1.64884055 8.72167587 8.73859215 1.64673901 8.70601845
		 8.72738075 1.65066993 8.69128227 8.71715927 1.66024911 8.67891121 8.70892525 1.67453897 8.67011833
		 8.70349121 1.69214058 8.66576576 8.70138359 1.71133077 8.66627693 8.70281219 1.7302314 8.67159843
		 8.70763397 1.74699163 8.68121719 8.71538162 1.75997186 8.69418335 8.7252903 1.76790082 8.70923615
		 8.73639679 1.77000248 8.72489738 8.74760818 1.76607156 8.73963165 8.75783157 1.75649214 8.75200081
		 8.7660656 1.74220228 8.76079178 8.77149773 1.72460079 8.76514435 8.77360725 1.7054106 8.76463699
		 8.77217865 1.68651044 8.75931168 8.76735497 1.6697495 8.74969482 8.74528694 1.63657308 8.76063919
		 8.75740051 1.64711547 8.74523163 8.73215103 1.62640476 8.74072266 8.74585915 1.63810706 8.72766304
		 8.71736145 1.62399077 8.71989632 8.73291779 1.63592923 8.70936203 8.70235825 1.62956643 8.70020866
		 8.71983337 1.64074719 8.69213295 8.68860245 1.6425854 8.68358994 8.70785522 1.65205908 8.67763519
		 8.67744064 1.66177297 8.6716671 8.69811821 1.66877425 8.66726112 8.66997147 1.68525147 8.66560173
		 8.6915741 1.68930471 8.66201019 8.66692924 1.71072388 8.66598701 8.68888855 1.71168065 8.66241264
		 8.66861916 1.73569703 8.67277718 8.69037056 1.73371005 8.66846085 8.67488098 1.75772655 8.68530846
		 8.69590378 1.75319815 8.67957306 8.68508911 1.7746557 8.70235825 8.70493889 1.76819849 8.69464874
		 8.69825554 1.78482842 8.72225571 8.71657562 1.77721894 8.71218109 8.71308327 1.7872473 8.74305153
		 8.72963524 1.77939534 8.73042488 8.7281208 1.78167593 8.76271439 8.74281693 1.77456033 8.74759674
		 8.74188614 1.76865792 8.77932739 8.75482941 1.76322162 8.76205826 8.75303078 1.74946845 8.79126167
		 8.76451874 1.74648392 8.77243233 8.76046562 1.72598517 8.79735184 8.77095985 1.72594559 8.77772141
		 8.76346588 1.700508 8.79699707 8.77352524 1.7035768 8.77737999 8.76174927 1.67553127 8.79022598
		 8.7719574 1.6815635 8.7713871 8.75548553 1.65350091 8.77769661 8.76639938 1.66209519 8.76030731
		 8.63577843 1.69541466 8.78912163 8.66064453 1.63547397 8.81508255 8.66622543 1.63194954 8.81415176
		 8.65407944 1.62255323 8.79575539 8.64922905 1.62664998 8.79780197 8.64040375 1.62032104 8.77652359
		 8.63640213 1.62456107 8.77977371 8.6265316 1.62547159 8.75834084 8.62342453 1.6293838 8.76276779
		 8.61382675 1.63750088 8.74298096 8.6115551 1.64062345 8.74842644 8.60353279 1.65523076 8.73195267
		 8.60193634 1.65718544 8.73813248 8.5966568 1.67692649 8.7263298 8.59550095 1.67747629 8.73288345
		 8.59386635 1.70046413 8.72666931 8.59288979 1.69953573 8.7332058 8.59543991 1.72353911 8.73293686
		 8.59436798 1.72120547 8.73908997 8.60122681 1.74389291 8.74451447 8.59980583 1.74034381 8.74997711
		 8.61065292 1.75953364 8.76027298 8.60867119 1.75505137 8.76479149 8.62279892 1.76893008 8.77866745
		 8.62008095 1.76387906 8.78206635 8.63647652 1.77116203 8.79789925 8.63290215 1.76597571 8.80008888
		 8.65034866 1.7660116 8.816082 8.64587975 1.76116407 8.8170929 8.66305351 1.75398231 8.83143806
		 8.65774918 1.74993324 8.83143806 8.67334938 1.73625243 8.84246826 8.66737175 1.73337519 8.84174156
		 8.68022537 1.71455657 8.84809113 8.67381287 1.71308148 8.84700012 8.68301201 1.6910193 8.84775162
		 8.67643166 1.69101417 8.8466835 8.68143654 1.66794407 8.84148407 8.67495346 1.66933393 8.84079552
		 8.67565536 1.64759004 8.82990646 8.6695137 1.65018713 8.82990265 8.73046875 1.6530149 8.71287155
		 8.74026489 1.65486896 8.72668457 8.74901199 1.66186464 8.73996544 8.75584412 1.67331588 8.75140572
		 8.76009941 1.68810284 8.75989151 8.76135826 1.70477736 8.7645874 8.7594986 1.72170782 8.76503754
		 8.75470352 1.73723662 8.76119804 8.74744034 1.74984348 8.75343895 8.73842239 1.75829494 8.74252701
		 8.72852898 1.76176286 8.72952652 8.71873283 1.75990868 8.71571159 8.70998955 1.75291359 8.70243263
		 8.70315552 1.74146175 8.69099236 8.69890022 1.72667527 8.68250847 8.69764137 1.7100004 8.67780876
		 8.69949913 1.69307017 8.67736053 8.7042942 1.67754126 8.68120003 8.71155739 1.66493416 8.68895912
		 8.72057724 1.65648293 8.69986916 8.73583603 1.68528616 8.71344376 8.73995018 1.6860646 8.719244
		 8.73993111 1.70866966 8.71370697 8.74362373 1.68900204 8.72481728 8.74649239 1.69381011 8.72962379
		 8.74827766 1.70001912 8.73318481 8.748806 1.7070204 8.73515701 8.7480278 1.71412933 8.73534584
		 8.74601364 1.7206496 8.73373413 8.74296379 1.72594309 8.73047638 8.7391758 1.72949183 8.72589302
		 8.73502541 1.73094797 8.7204361 8.73090935 1.7301693 8.71463394 8.72723961 1.72723222 8.70906067
		 8.72436905 1.72242379 8.70425606 8.72258377 1.71621525 8.70069504 8.72205353 1.7092135 8.69872284
		 8.72283363 1.70210469 8.6985321 8.72484779 1.69558442 8.70014381 8.72789574 1.69029093 8.70340157
		 8.73168373 1.68674242 8.70798302 8.73616409 1.69975674 8.70693779 8.73815155 1.69850552 8.70944786
		 8.74013519 1.6972543 8.71195602 8.74208069 1.69818318 8.71480179;
	setAttr ".vt[166:181]" 8.74402809 1.6991123 8.71764565 8.74519348 1.70186663 8.7197361
		 8.74635506 1.70462084 8.72182846 8.74629402 1.70814824 8.72237015 8.74623108 1.71167588 8.72290993
		 8.7449646 1.71462953 8.72169304 8.74369812 1.71758282 8.72047424 8.74171257 1.71883416 8.71796417
		 8.73972893 1.72008526 8.71545601 8.73778152 1.71915627 8.71261024 8.73583603 1.71822751 8.70976639
		 8.73467445 1.71547318 8.70767593 8.73350906 1.71271884 8.70558357 8.7335701 1.70919108 8.70504379
		 8.73363495 1.70566356 8.70450211 8.73489952 1.70271027 8.7057209;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 122 1 20 123 1 21 22 0 22 121 1 22 23 0 23 140 1 23 24 0 24 139 1 24 25 0
		 25 138 1 25 26 0 26 137 1 26 27 0 27 136 1 27 28 0 28 135 1 28 29 0 29 134 1 29 30 0
		 30 133 1 30 31 0 31 132 1 31 32 0 32 131 1 32 33 0 33 130 1 33 34 0 34 129 1 34 35 0
		 35 128 1 35 36 0 36 127 1 36 37 0 37 126 1 37 38 0 38 125 1 38 39 0 39 124 1 39 20 0
		 40 41 1 41 79 1 79 78 1 78 40 1 40 42 1 42 43 1 43 41 1 42 44 1 44 45 1 45 43 1 44 46 1
		 46 47 1 47 45 1 46 48 1 48 49 1 49 47 1 48 50 1 50 51 1 51 49 1 50 52 1 52 53 1 53 51 1
		 52 54 1 54 55 1 55 53 1 54 56 1 56 57 1 57 55 1 56 58 1 58 59 1 59 57 1 58 60 1 60 61 1
		 61 59 1 60 62 1 62 63 1 63 61 1 62 64 1 64 65 1 65 63 1 64 66 1 66 67 1 67 65 1 66 68 1
		 68 69 1 69 67 1 68 70 1 70 71 1 71 69 1 70 72 1 72 73 1 73 71 1 72 74 1 74 75 1 75 73 1
		 74 76 1 76 77 1 77 75 1 76 78 1 79 77 1 1 42 1 40 0 1 2 44 1 3 46 1 4 48 1 5 50 1
		 6 52 1 7 54 1 8 56 1 9 58 1 10 60 1 11 62 1 12 64 1 13 66 1 14 68 1 15 70 1 16 72 1
		 17 74 1 18 76 1 19 78 1 43 21 1 20 41 1 45 22 1 47 23 1 49 24 1 51 25 1 53 26 1 55 27 1
		 57 28 1 59 29 1 61 30 1 63 31 1 65 32 1 67 33 1 69 34 1 71 35 1 73 36 1 75 37 1 77 38 1
		 79 39 1 81 82 1 82 119 0 119 120 1 120 81 0 81 84 0 84 83 1;
	setAttr ".ed[166:331]" 83 82 0 84 86 0 86 85 1 85 83 0 86 88 0 88 87 1 87 85 0
		 88 90 0 90 89 1 89 87 0 90 92 0 92 91 1 91 89 0 92 94 0 94 93 1 93 91 0 94 96 0 96 95 1
		 95 93 0 96 98 0 98 97 1 97 95 0 98 100 0 100 99 1 99 97 0 100 102 0 102 101 1 101 99 0
		 102 104 0 104 103 1 103 101 0 104 106 0 106 105 1 105 103 0 106 108 0 108 107 1 107 105 0
		 108 110 0 110 109 1 109 107 0 110 112 0 112 111 1 111 109 0 112 114 0 114 113 1 113 111 0
		 114 116 0 116 115 1 115 113 0 116 118 0 118 117 1 117 115 0 118 120 0 119 117 0 81 80 1
		 80 84 1 80 86 1 80 88 1 80 90 1 80 92 1 80 94 1 80 96 1 80 98 1 80 100 1 80 102 1
		 80 104 1 80 106 1 80 108 1 80 110 1 80 112 1 80 114 1 80 116 1 80 118 1 80 120 1
		 0 82 1 83 1 1 85 2 1 87 3 1 89 4 1 91 5 1 93 6 1 95 7 1 97 8 1 99 9 1 101 10 1 103 11 1
		 105 12 1 107 13 1 109 14 1 111 15 1 113 16 1 115 17 1 117 18 1 119 19 1 121 122 0
		 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 121 0 121 141 0 122 142 0 141 142 0 141 164 1 142 165 1 123 144 0 142 144 0 144 166 1
		 124 145 0 144 145 0 145 167 1 125 146 0 145 146 0 146 168 1 126 147 0 146 147 0 147 169 1
		 127 148 0 147 148 0 148 170 1 128 149 0 148 149 0 149 171 1 129 150 0 149 150 0 150 172 1
		 130 151 0 150 151 0 151 173 1 131 152 0 151 152 0 152 174 1 132 153 0 152 153 0 153 175 1
		 133 154 0 153 154 0 154 176 1 134 155 0 154 155 0 155 177 1 135 156 0 155 156 0 156 178 1
		 136 157 0 156 157 0 157 179 1 137 158 0 157 158 0 158 180 1 138 159 0 158 159 0;
	setAttr ".ed[332:379]" 159 181 1 139 160 0 159 160 0 160 162 1 140 161 0 160 161 0
		 161 163 1 161 141 0 162 143 1 163 143 1 164 143 1 165 143 1 166 143 1 167 143 1 168 143 1
		 169 143 1 170 143 1 171 143 1 172 143 1 173 143 1 174 143 1 175 143 1 176 143 1 177 143 1
		 178 143 1 179 143 1 180 143 1 181 143 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1
		 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1
		 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 162 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 20 21 261 -23
		mu 0 4 0 1 2 3
		f 4 23 24 260 -22
		mu 0 4 4 5 6 7
		f 4 25 26 279 -25
		mu 0 4 8 9 10 11
		f 4 27 28 278 -27
		mu 0 4 12 13 14 15
		f 4 29 30 277 -29
		mu 0 4 16 17 18 19
		f 4 31 32 276 -31
		mu 0 4 20 21 22 23
		f 4 33 34 275 -33
		mu 0 4 24 25 26 27
		f 4 35 36 274 -35
		mu 0 4 28 29 30 31
		f 4 37 38 273 -37
		mu 0 4 32 33 34 35
		f 4 39 40 272 -39
		mu 0 4 36 37 38 39
		f 4 41 42 271 -41
		mu 0 4 40 41 42 43
		f 4 43 44 270 -43
		mu 0 4 44 45 46 47
		f 4 45 46 269 -45
		mu 0 4 48 49 50 51
		f 4 47 48 268 -47
		mu 0 4 52 53 54 55
		f 4 49 50 267 -49
		mu 0 4 56 57 58 59
		f 4 51 52 266 -51
		mu 0 4 60 61 62 63
		f 4 53 54 265 -53
		mu 0 4 64 65 66 67
		f 4 55 56 264 -55
		mu 0 4 68 69 70 71
		f 4 57 58 263 -57
		mu 0 4 72 73 74 75
		f 4 59 22 262 -59
		mu 0 4 76 77 78 79
		f 4 60 61 62 63
		mu 0 4 80 81 82 83
		f 4 -61 64 65 66
		mu 0 4 84 85 86 87
		f 4 -66 67 68 69
		mu 0 4 88 89 90 91
		f 4 -69 70 71 72
		mu 0 4 92 93 94 95
		f 4 -72 73 74 75
		mu 0 4 96 97 98 99
		f 4 -75 76 77 78
		mu 0 4 100 101 102 103
		f 4 -78 79 80 81
		mu 0 4 104 105 106 107
		f 4 -81 82 83 84
		mu 0 4 108 109 110 111
		f 4 -84 85 86 87
		mu 0 4 112 113 114 115
		f 4 -87 88 89 90
		mu 0 4 116 117 118 119
		f 4 -90 91 92 93
		mu 0 4 120 121 122 123
		f 4 -93 94 95 96
		mu 0 4 124 125 126 127
		f 4 -96 97 98 99
		mu 0 4 128 129 130 131
		f 4 -99 100 101 102
		mu 0 4 132 133 134 135
		f 4 -102 103 104 105
		mu 0 4 136 137 138 139
		f 4 -105 106 107 108
		mu 0 4 140 141 142 143
		f 4 -108 109 110 111
		mu 0 4 144 145 146 147
		f 4 -111 112 113 114
		mu 0 4 148 149 150 151
		f 4 -114 115 116 117
		mu 0 4 152 153 154 155
		f 4 -117 118 -63 119
		mu 0 4 156 157 158 159
		f 4 0 120 -65 121
		mu 0 4 160 161 162 163
		f 4 1 122 -68 -121
		mu 0 4 164 165 166 167
		f 4 2 123 -71 -123
		mu 0 4 168 169 170 171
		f 4 3 124 -74 -124
		mu 0 4 172 173 174 175
		f 4 4 125 -77 -125
		mu 0 4 176 177 178 179
		f 4 5 126 -80 -126
		mu 0 4 180 181 182 183
		f 4 6 127 -83 -127
		mu 0 4 184 185 186 187
		f 4 7 128 -86 -128
		mu 0 4 188 189 190 191
		f 4 8 129 -89 -129
		mu 0 4 192 193 194 195
		f 4 9 130 -92 -130
		mu 0 4 196 197 198 199
		f 4 10 131 -95 -131
		mu 0 4 200 201 202 203
		f 4 11 132 -98 -132
		mu 0 4 204 205 206 207
		f 4 12 133 -101 -133
		mu 0 4 208 209 210 211
		f 4 13 134 -104 -134
		mu 0 4 212 213 214 215
		f 4 14 135 -107 -135
		mu 0 4 216 217 218 219
		f 4 15 136 -110 -136
		mu 0 4 220 221 222 223
		f 4 16 137 -113 -137
		mu 0 4 224 225 226 227
		f 4 17 138 -116 -138
		mu 0 4 228 229 230 231
		f 4 18 139 -119 -139
		mu 0 4 232 233 234 235
		f 4 19 -122 -64 -140
		mu 0 4 236 237 238 239
		f 4 -67 140 -21 141
		mu 0 4 240 241 242 243
		f 4 -70 142 -24 -141
		mu 0 4 244 245 246 247
		f 4 -73 143 -26 -143
		mu 0 4 248 249 250 251
		f 4 -76 144 -28 -144
		mu 0 4 252 253 254 255
		f 4 -79 145 -30 -145
		mu 0 4 256 257 258 259
		f 4 -82 146 -32 -146
		mu 0 4 260 261 262 263
		f 4 -85 147 -34 -147
		mu 0 4 264 265 266 267
		f 4 -88 148 -36 -148
		mu 0 4 268 269 270 271
		f 4 -91 149 -38 -149
		mu 0 4 272 273 274 275
		f 4 -94 150 -40 -150
		mu 0 4 276 277 278 279
		f 4 -97 151 -42 -151
		mu 0 4 280 281 282 283
		f 4 -100 152 -44 -152
		mu 0 4 284 285 286 287
		f 4 -103 153 -46 -153
		mu 0 4 288 289 290 291
		f 4 -106 154 -48 -154
		mu 0 4 292 293 294 295
		f 4 -109 155 -50 -155
		mu 0 4 296 297 298 299
		f 4 -112 156 -52 -156
		mu 0 4 300 301 302 303
		f 4 -115 157 -54 -157
		mu 0 4 304 305 306 307
		f 4 -118 158 -56 -158
		mu 0 4 308 309 310 311
		f 4 -120 159 -58 -159
		mu 0 4 312 313 314 315
		f 4 -62 -142 -60 -160
		mu 0 4 316 317 318 319
		f 4 160 161 162 163
		mu 0 4 320 321 322 323
		f 4 -161 164 165 166
		mu 0 4 324 325 326 327
		f 4 -166 167 168 169
		mu 0 4 328 329 330 331
		f 4 -169 170 171 172
		mu 0 4 332 333 334 335
		f 4 -172 173 174 175
		mu 0 4 336 337 338 339
		f 4 -175 176 177 178
		mu 0 4 340 341 342 343
		f 4 -178 179 180 181
		mu 0 4 344 345 346 347
		f 4 -181 182 183 184
		mu 0 4 348 349 350 351
		f 4 -184 185 186 187
		mu 0 4 352 353 354 355
		f 4 -187 188 189 190
		mu 0 4 356 357 358 359
		f 4 -190 191 192 193
		mu 0 4 360 361 362 363
		f 4 -193 194 195 196
		mu 0 4 364 365 366 367
		f 4 -196 197 198 199
		mu 0 4 368 369 370 371
		f 4 -199 200 201 202
		mu 0 4 372 373 374 375
		f 4 -202 203 204 205
		mu 0 4 376 377 378 379
		f 4 -205 206 207 208
		mu 0 4 380 381 382 383
		f 4 -208 209 210 211
		mu 0 4 384 385 386 387
		f 4 -211 212 213 214
		mu 0 4 388 389 390 391
		f 4 -214 215 216 217
		mu 0 4 392 393 394 395
		f 4 -217 218 -163 219
		mu 0 4 396 397 398 399
		f 3 -165 220 221
		mu 0 3 400 401 402
		f 3 -168 -222 222
		mu 0 3 403 404 405
		f 3 -171 -223 223
		mu 0 3 406 407 408
		f 3 -174 -224 224
		mu 0 3 409 410 411
		f 3 -177 -225 225
		mu 0 3 412 413 414
		f 3 -180 -226 226
		mu 0 3 415 416 417
		f 3 -183 -227 227
		mu 0 3 418 419 420
		f 3 -186 -228 228
		mu 0 3 421 422 423
		f 3 -189 -229 229
		mu 0 3 424 425 426
		f 3 -192 -230 230
		mu 0 3 427 428 429
		f 3 -195 -231 231
		mu 0 3 430 431 432
		f 3 -198 -232 232
		mu 0 3 433 434 435
		f 3 -201 -233 233
		mu 0 3 436 437 438
		f 3 -204 -234 234
		mu 0 3 439 440 441
		f 3 -207 -235 235
		mu 0 3 442 443 444
		f 3 -210 -236 236
		mu 0 3 445 446 447
		f 3 -213 -237 237
		mu 0 3 448 449 450
		f 3 -216 -238 238
		mu 0 3 451 452 453
		f 3 -219 -239 239
		mu 0 3 454 455 456
		f 3 -164 -240 -221
		mu 0 3 457 458 459
		f 4 -1 240 -167 241
		mu 0 4 460 461 462 463
		f 4 -2 -242 -170 242
		mu 0 4 464 465 466 467
		f 4 -3 -243 -173 243
		mu 0 4 468 469 470 471
		f 4 -4 -244 -176 244
		mu 0 4 472 473 474 475
		f 4 -5 -245 -179 245
		mu 0 4 476 477 478 479
		f 4 -6 -246 -182 246
		mu 0 4 480 481 482 483
		f 4 -7 -247 -185 247
		mu 0 4 484 485 486 487
		f 4 -8 -248 -188 248
		mu 0 4 488 489 490 491
		f 4 -9 -249 -191 249
		mu 0 4 492 493 494 495
		f 4 -10 -250 -194 250
		mu 0 4 496 497 498 499
		f 4 -11 -251 -197 251
		mu 0 4 500 501 502 503
		f 4 -12 -252 -200 252
		mu 0 4 504 505 506 507
		f 4 -13 -253 -203 253
		mu 0 4 508 509 510 511
		f 4 -14 -254 -206 254
		mu 0 4 512 513 514 515
		f 4 -15 -255 -209 255
		mu 0 4 516 517 518 519
		f 4 -16 -256 -212 256
		mu 0 4 520 521 522 523
		f 4 -17 -257 -215 257
		mu 0 4 524 525 526 527
		f 4 -18 -258 -218 258
		mu 0 4 528 529 530 531
		f 4 -19 -259 -220 259
		mu 0 4 532 533 534 535
		f 4 -20 -260 -162 -241
		mu 0 4 536 537 538 539
		f 4 -283 283 362 -285
		mu 0 4 540 541 542 543
		f 4 -287 284 363 -288
		mu 0 4 544 545 546 547
		f 4 -290 287 364 -291
		mu 0 4 548 549 550 551
		f 4 -293 290 365 -294
		mu 0 4 552 553 554 555
		f 4 -296 293 366 -297
		mu 0 4 556 557 558 559
		f 4 -299 296 367 -300
		mu 0 4 560 561 562 563
		f 4 -302 299 368 -303
		mu 0 4 564 565 566 567
		f 4 -305 302 369 -306
		mu 0 4 568 569 570 571
		f 4 -308 305 370 -309
		mu 0 4 572 573 574 575
		f 4 -311 308 371 -312
		mu 0 4 576 577 578 579
		f 4 -314 311 372 -315
		mu 0 4 580 581 582 583
		f 4 -317 314 373 -318
		mu 0 4 584 585 586 587
		f 4 -320 317 374 -321
		mu 0 4 588 589 590 591
		f 4 -323 320 375 -324
		mu 0 4 592 593 594 595
		f 4 -326 323 376 -327
		mu 0 4 596 597 598 599
		f 4 -329 326 377 -330
		mu 0 4 600 601 602 603
		f 4 -332 329 378 -333
		mu 0 4 604 605 606 607
		f 4 -335 332 379 -336
		mu 0 4 608 609 610 611
		f 4 -338 335 360 -339
		mu 0 4 612 613 614 615
		f 4 -340 338 361 -284
		mu 0 4 616 617 618 619
		f 4 -261 280 282 -282
		mu 0 4 620 621 622 623
		f 4 -262 281 286 -286
		mu 0 4 624 625 626 627
		f 4 -263 285 289 -289
		mu 0 4 628 629 630 631
		f 4 -264 288 292 -292
		mu 0 4 632 633 634 635
		f 4 -265 291 295 -295
		mu 0 4 636 637 638 639
		f 4 -266 294 298 -298
		mu 0 4 640 641 642 643
		f 4 -267 297 301 -301
		mu 0 4 644 645 646 647
		f 4 -268 300 304 -304
		mu 0 4 648 649 650 651
		f 4 -269 303 307 -307
		mu 0 4 652 653 654 655
		f 4 -270 306 310 -310
		mu 0 4 656 657 658 659
		f 4 -271 309 313 -313
		mu 0 4 660 661 662 663
		f 4 -272 312 316 -316
		mu 0 4 664 665 666 667
		f 4 -273 315 319 -319
		mu 0 4 668 669 670 671
		f 4 -274 318 322 -322
		mu 0 4 672 673 674 675
		f 4 -275 321 325 -325
		mu 0 4 676 677 678 679
		f 4 -276 324 328 -328
		mu 0 4 680 681 682 683
		f 4 -277 327 331 -331
		mu 0 4 684 685 686 687
		f 4 -278 330 334 -334
		mu 0 4 688 689 690 691
		f 4 -279 333 337 -337
		mu 0 4 692 693 694 695
		f 4 -280 336 339 -281
		mu 0 4 696 697 698 699
		f 3 -361 340 -342
		mu 0 3 700 701 702
		f 3 -362 341 -343
		mu 0 3 703 704 705
		f 3 -363 342 -344
		mu 0 3 706 707 708
		f 3 -364 343 -345
		mu 0 3 709 710 711
		f 3 -365 344 -346
		mu 0 3 712 713 714
		f 3 -366 345 -347
		mu 0 3 715 716 717
		f 3 -367 346 -348
		mu 0 3 718 719 720
		f 3 -368 347 -349
		mu 0 3 721 722 723
		f 3 -369 348 -350
		mu 0 3 724 725 726
		f 3 -370 349 -351
		mu 0 3 727 728 729
		f 3 -371 350 -352
		mu 0 3 730 731 732
		f 3 -372 351 -353
		mu 0 3 733 734 735
		f 3 -373 352 -354
		mu 0 3 736 737 738
		f 3 -374 353 -355
		mu 0 3 739 740 741
		f 3 -375 354 -356
		mu 0 3 742 743 744
		f 3 -376 355 -357
		mu 0 3 745 746 747
		f 3 -377 356 -358
		mu 0 3 748 749 750
		f 3 -378 357 -359
		mu 0 3 751 752 753
		f 3 -379 358 -360
		mu 0 3 754 755 756
		f 3 -380 359 -341
		mu 0 3 757 758 759;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "16EA3E57-453D-42A4-6990-9EB6204A5F2B";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "397E4A3B-457C-FFE5-D426-65975CB13CE3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CD29CF9A-49C4-7FB8-1E1E-22940FD93D53";
createNode displayLayerManager -n "layerManager";
	rename -uid "4F7BA517-4441-AAF5-BD9A-98B29FFCE14E";
createNode displayLayer -n "defaultLayer";
	rename -uid "296D5B47-4D8B-3402-4D0A-6398E274AAD5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4C221EB0-47AF-9D7D-4F89-31BE2C57255E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EE67DCF4-44AF-7B4B-E000-6B8D3B0AF628";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CDC4FEB5-4F3E-DF4E-7D09-D2A747650316";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C6D5377E-4482-0A0F-97FD-CF979AE34F04";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "55802C15-46B8-ED72-BA29-44BB20BA51D2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "72561920-4F65-E68D-9845-809AA9F1068D";
	setAttr ".dc" -type "componentList" 3 "f[4:13]" "f[24:33]" "f[44:53]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C6D6DEEE-44DE-48AD-7C03-DF8DB67A8E97";
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7700572680007518 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E8734A41-4350-7912-441D-6BBD7671CA05";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7700572680007518 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7700574 0 -1.7881393e-07 ;
	setAttr ".rs" 57448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7700573872100414 -1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 2.7700573872100414 1 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "93F79BAD-4DFB-AB77-490B-8B84E58DDDA0";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9296D428-4A4A-3656-58C3-B8A682FDC385";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[16]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" -4.4111047 0 0 ;
	setAttr ".tk[25]" -type "float3" -4.4111047 0 0 ;
	setAttr ".tk[26]" -type "float3" -4.4111047 0 0 ;
	setAttr ".tk[27]" -type "float3" -4.4111047 0 0 ;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "5A351713-4C6C-1534-D8DD-5C9F995526C2";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9EA4493E-4179-58F1-3EDC-828D0D0A73B0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.060592854370327416 0 0 0 0 1 0 2.7700572680007518 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DF757DC8-4F4D-E4F5-5DEB-29A808A8C48F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.99999893265453355 0 -0.0014610577653082991 0 0 0.060592854370327416 0 0
		 0.0014610577653082991 0 -0.99999893265453355 0 -1.6414256825207307 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId1";
	rename -uid "FA2AFB1F-4777-7BC5-1D65-80A3F2F3435F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C720BB3E-44EE-7087-5849-DEB35092B4D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
createNode groupId -n "groupId2";
	rename -uid "2CD9B11F-4C22-EFEE-16B3-9FAA6DA5D881";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CEE41ED3-4F62-8B6C-610E-5CBB70508C0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E24440C6-4A7B-81B2-415D-AA9FCA1F8CB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId4";
	rename -uid "C7C98760-46DA-B803-D822-43808661EEDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B75950C7-4B75-143A-9DA2-0D8D5CCD3A96";
	setAttr ".ihi" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A1A1EAD6-4CBA-7544-25DC-E6A0CFA58855";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F226840F-42AB-C45B-9DFB-CB886DF98518";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "78012AF3-4400-7F2F-C6B4-DB9320412585";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4D6CD445-4E1E-99EA-77A3-70988CD9EE3D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B03E0B88-4521-1399-4DE4-E69BF48F4214";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EF15C327-4A38-251D-33AC-6894C7E62D84";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -151.19047018270669 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode phong -n "Melibea_Fault_Street:Metal";
	rename -uid "69B75FD1-4330-815F-6C99-00A0D79CDA1C";
	setAttr ".c" -type "float3" 0.1268 0.1274 0.1539 ;
	setAttr ".ambc" -type "float3" 0.064102568 0.064102568 0.064102568 ;
	setAttr ".tc" 0.14102564752101898;
	setAttr ".rfl" 0.32692307233810425;
createNode shadingEngine -n "Melibea_Fault_Street:phong1SG";
	rename -uid "85F2391C-4AEA-CEDB-3F31-65BB497C5631";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "Melibea_Fault_Street:materialInfo1";
	rename -uid "B633EE08-4CAC-79C0-CC3B-419DCE574CE3";
createNode standardSurface -n "Melibea_Fault_Street:Wood";
	rename -uid "71E8692F-4AB2-9264-1CA9-34921CCEFE41";
	setAttr ".bc" -type "float3" 0.26923078 0.17603654 0 ;
	setAttr ".dr" 0.75;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".sr" 0.73076921701431274;
	setAttr ".m" 0.032051283866167068;
createNode shadingEngine -n "Melibea_Fault_Street:standardSurface2SG";
	rename -uid "F82E3E6C-4862-155F-3250-ADBDD773671B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Melibea_Fault_Street:materialInfo2";
	rename -uid "B496232F-49B5-8F0C-24B0-829D37ED6929";
createNode shadingEngine -n "Melibea_Fault_Street:lambert1SG";
	rename -uid "E3DDDD42-423F-991A-C80F-C283F1071942";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Melibea_Fault_Street:materialInfo3";
	rename -uid "C41C2526-411A-8022-BDC5-00A85D4052FA";
createNode lambert -n "Melibea_Fault_Street:Grip";
	rename -uid "9C58DDC7-41B2-B6AA-A9B1-57A8ACE50E42";
	setAttr ".dc" 0.52380955219268799;
	setAttr ".c" -type "float3" 0.077200003 0.077200003 0.077200003 ;
createNode shadingEngine -n "Melibea_Fault_Street:lambert2SG";
	rename -uid "F2B89993-4384-631F-1F74-73BBAD2F5357";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Melibea_Fault_Street:materialInfo4";
	rename -uid "3598E9E2-4A9A-6528-1BD3-25B094100C1B";
createNode lambert -n "Melibea_Fault_Street:Board";
	rename -uid "502C0312-4129-62A9-4C09-969B987839BB";
	setAttr ".dc" 0.30967742204666138;
	setAttr ".c" -type "float3" 0 0.0024999999 0.1806 ;
createNode phong -n "Melibea_Fault_Street:Metal_2";
	rename -uid "3D97EF6C-4F9C-386A-10E0-2FBA8334A3B6";
	setAttr ".dc" 0.5961538553237915;
	setAttr ".c" -type "float3" 0.14102565 0.14102565 0.14102565 ;
	setAttr ".rfl" 0.67948716878890991;
	setAttr ".rc" -type "float3" 0.096153848 0.096153848 0.096153848 ;
createNode shadingEngine -n "Melibea_Fault_Street:phong2SG";
	rename -uid "CE3E5D70-4188-8647-6BA3-7B8DCF797E7D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Melibea_Fault_Street:materialInfo5";
	rename -uid "5DC2A074-4B37-3033-8FE1-9E85182BAE6A";
createNode standardSurface -n "Melibea_Fault_Street:Plastic";
	rename -uid "5EE2C312-48EC-A47A-09A4-3DBCD07E5C9E";
createNode shadingEngine -n "Melibea_Fault_Street:standardSurface3SG";
	rename -uid "3F739623-4864-1762-B73C-8F8EB9C116FA";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "Melibea_Fault_Street:materialInfo6";
	rename -uid "BCDAC95D-49CB-F09E-0EFD-48870E64B827";
createNode nodeGraphEditorInfo -n "Melibea_Fault_Street:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "625D7BEA-4B9C-4DC4-3A09-0A99E8E3D287";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -181.08327752669734 -997.40442136226136 ;
	setAttr ".tgi[0].vh" -type "double2" 1120.3298656578888 320.72411999166764 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 531.4285888671875;
	setAttr ".tgi[0].ni[0].y" -525.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 224.28572082519531;
	setAttr ".tgi[0].ni[1].y" -525.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 552.85711669921875;
	setAttr ".tgi[0].ni[2].y" -10;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 779.77301025390625;
	setAttr ".tgi[0].ni[3].y" 204.91226196289062;
	setAttr ".tgi[0].ni[3].nvs" 2387;
	setAttr ".tgi[0].ni[4].x" 32.857143402099609;
	setAttr ".tgi[0].ni[4].y" 128.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 507.06564331054688;
	setAttr ".tgi[0].ni[5].y" -269.89508056640625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 382.98245239257812;
	setAttr ".tgi[0].ni[6].y" 52.158176422119141;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 392.471435546875;
	setAttr ".tgi[0].ni[7].y" 244.67141723632812;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -256.10394287109375;
	setAttr ".tgi[0].ni[8].y" -125.46798706054688;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 12.857142448425293;
	setAttr ".tgi[0].ni[9].y" 275.71429443359375;
	setAttr ".tgi[0].ni[9].nvs" 2387;
createNode shadingEngine -n "Melibea_Fault_Street:openPBR_shader1SG";
	rename -uid "F9E80A32-4880-49CA-DE6F-14904C0F9CAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Melibea_Fault_Street:materialInfo7";
	rename -uid "CE5340A2-4112-BFF9-0A2C-72A382472C0A";
createNode aiPhysicalSky -n "Melibea_Fault_Street:aiPhysicalSky1";
	rename -uid "957EB9D7-48DB-B111-A5FD-5486593BFDBF";
createNode polyUnite -n "polyUnite4";
	rename -uid "B31E4D65-4190-50D8-95A2-24A8809C6E03";
createNode polyUnite -n "polyUnite5";
	rename -uid "09B8F0BA-4AFA-F54A-0CC2-399657B3EF0D";
createNode groupId -n "groupId59";
	rename -uid "9EB47E77-4259-0DC4-C363-6BB257C9C51C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "7B0E711F-49D3-608A-0F49-7BAFCB4EFE58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "AEE842B4-4AA9-CAA7-D071-CABA427D5D8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "2A8074D5-47D4-740F-3AAD-9488526229D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "8F4D3799-4D49-26D3-07C9-A5BEAC161FFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "1D402D3C-4E5A-7A2E-EA3E-0B9CAAE8C306";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "9AF0B207-466E-457D-5D1F-BDA5B2F180B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "910DA315-46AC-0721-4B93-D2A977D0A867";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "85340EDD-4706-1652-08D5-71A88A655037";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "7722F1F7-4AD4-F71E-1CB8-0088FC4CC4D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "6A59361E-45CF-9FD3-4071-06A08B3BCD7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "8C682FA5-4369-EAA8-6D09-80A3C715EFDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "9BA8793A-462E-E8F2-0525-1F9C5D6FD2DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "0351A0C6-4ED2-6A1F-60C3-39A84CA65860";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "526EE8BF-4F57-B8F1-F2E7-3A8F638C161C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "F00EF80A-460A-F71C-29B8-73AA4D4D5908";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "BB671B7C-40FE-0648-97A2-5DBFC92CD115";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "E5492607-4AAC-4890-1FFC-438D250A9812";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "72D10AD7-4A8C-14BF-0E64-8192DFF2C7E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "2D98569A-4A27-1860-D70B-5C96279C6913";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "CEB1FC38-41E6-74ED-D1F2-04BBEB78011C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "79FB6D96-4854-10BD-D3F9-86B370CBB194";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "C507B286-4DE4-8C29-AAE0-B997BC0045A2";
	setAttr -s 11 ".e[0:10]"  0.40000001 0.40000001 0.40000001 0.60000002
		 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147483417 -2147483416 -2147483408 -2147483391 -2147483366 -2147483410 
		-2147483412 -2147483414 -2147483363 -2147483392 -2147483417;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId157";
	rename -uid "907583DD-403F-98E0-3C65-DCB96D093C29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3AA4B53C-4C2D-2945-076B-A8807BE7AD1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:183]";
createNode polySplit -n "polySplit2";
	rename -uid "C1347FEF-4B3D-312D-5E2B-E0B7C712ACCC";
	setAttr -s 11 ".e[0:10]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147483391 -2147483184 -2147483185 -2147483186 -2147483177 -2147483363 
		-2147483179 -2147483180 -2147483181 -2147483182 -2147483391;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C9F6B98D-4726-12DB-511C-98883000A0A9";
	setAttr -s 28 ".e[0:27]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001
		 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001;
	setAttr -s 28 ".d[0:27]"  -2147483572 -2147483476 -2147483499 -2147483533 -2147483548 -2147483385 
		-2147483358 -2147483442 -2147483545 -2147483550 -2147483537 -2147483496 -2147483473 -2147483571 -2147483560 -2147483431 -2147483435 -2147483448 
		-2147483170 -2147483150 -2147483411 -2147483364 -2147483345 -2147483351 -2147483415 -2147483154 -2147483176 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8C1B5818-4BC8-61A8-B15A-E4AE9FB74540";
	setAttr ".ics" -type "componentList" 1 "f[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.28460730227303799 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0032897 1.9680047 7.5277963 ;
	setAttr ".rs" 49872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0032898077123136 1.1702885627746582 6.4161500930786133 ;
	setAttr ".cbx" -type "double3" -4.0032898077123136 2.7657208442687988 8.6394424438476562 ;
	setAttr ".raf" no;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "AA7DED62-4367-0AE7-2F1D-D6A74BD1791B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode groupId -n "groupId158";
	rename -uid "03A10700-4BF0-DF02-CCD5-0BB29D257179";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AA083AF9-40A1-441A-C3C2-2B832C4BA1E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6026A475-46E8-FF9E-9661-FEB776FCAD2B";
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[36:37]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4060929757467946 -6.6807280001676084 2.1724093925527965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30818382 0.23332401 6.9722252 ;
	setAttr ".rs" 48626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30818381487210189 0.10832400941491116 4.6862317096762096 ;
	setAttr ".cbx" -type "double3" -0.30818381487210189 0.35832400941491116 9.258219100194399 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6F5B5D7E-4F69-BDAD-DE74-70816D7CDEFD";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[38]" "f[74]" "f[79:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4060929757467946 -6.6807280001676084 2.1724093925527965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2308255 0.35832402 6.9722252 ;
	setAttr ".rs" 55770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1534673231728831 0.10832400941491116 4.6862317096762096 ;
	setAttr ".cbx" -type "double3" -0.30818369566281234 0.60832400941491116 9.258219100194399 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "FE212629-478A-218C-F5B7-23984D6137C7";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[98]" -type "float3" 2.1560869 0 0 ;
	setAttr ".tk[99]" -type "float3" 2.1560869 0 0 ;
	setAttr ".tk[100]" -type "float3" 2.1560869 0 0 ;
	setAttr ".tk[101]" -type "float3" 2.1560869 0 0 ;
	setAttr ".tk[102]" -type "float3" 2.1560869 0 0 ;
	setAttr ".tk[103]" -type "float3" 2.1560869 0 0 ;
	setAttr ".tk[104]" -type "float3" 2.1560869 0 0 ;
	setAttr ".tk[105]" -type "float3" 2.1560869 0 0 ;
	setAttr ".tk[106]" -type "float3" 2.1560869 0 0 ;
	setAttr ".tk[107]" -type "float3" 2.1560869 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AD73EC67-41D5-79B5-9EFC-99B76A87065A";
	setAttr ".ics" -type "componentList" 3 "f[19]" "f[83]" "f[85:86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4060929757467946 -6.6807280001676084 2.1724093925527965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30818382 0.73332399 6.9722252 ;
	setAttr ".rs" 54634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30818393408139144 0.60832353257775296 4.6862317096762096 ;
	setAttr ".cbx" -type "double3" -0.30818369566281234 0.85832448625206936 9.258219100194399 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "5D230AF0-4178-DF44-C2C6-BF8AD1F16AAF";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[108]" -type "float3" 1.3180592 0 0 ;
	setAttr ".tk[109]" -type "float3" 1.3180592 0 0 ;
	setAttr ".tk[110]" -type "float3" 1.3180592 0 0 ;
	setAttr ".tk[111]" -type "float3" 1.3180592 0 0 ;
	setAttr ".tk[112]" -type "float3" 1.3180592 0 0 ;
	setAttr ".tk[113]" -type "float3" 1.3180592 0 0 ;
	setAttr ".tk[114]" -type "float3" 1.3180592 0 0 ;
	setAttr ".tk[115]" -type "float3" 1.3180592 0 0 ;
	setAttr ".tk[116]" -type "float3" 1.3180592 0 0 ;
	setAttr ".tk[117]" -type "float3" 1.3180592 0 0 ;
	setAttr ".tk[118]" -type "float3" 1.3180592 0 0 ;
	setAttr ".tk[119]" -type "float3" 1.3180592 0 0 ;
	setAttr ".tk[120]" -type "float3" 1.3180592 0 0 ;
	setAttr ".tk[121]" -type "float3" 1.3180592 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5F13BF2E-4C43-0BB0-6B99-7F828FAFDAEC";
	setAttr ".ics" -type "componentList" 3 "f[20]" "f[81:82]" "f[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4060929757467946 -6.6807280001676084 2.1724093925527965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30818382 0.98332375 6.9722252 ;
	setAttr ".rs" 37181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30818381487210189 0.85832353257775296 4.6862317096762096 ;
	setAttr ".cbx" -type "double3" -0.30818381487210189 1.1083240094149112 9.258219100194399 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "334C26D1-4B1B-DF96-7E72-70AEF707C709";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[3]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.34242055 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.34242055 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.34242055 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.34242055 0 0 ;
	setAttr ".tk[59]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[65]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[68]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.34242055 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.34242055 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.34242055 0 0 ;
	setAttr ".tk[90]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[91]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[92]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.36861238 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.36861238 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.36861238 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.36861238 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.36861238 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.36861238 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.36861238 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.36861238 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.36861238 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.36861238 0 0 ;
	setAttr ".tk[122]" -type "float3" 1.2527478 0 0 ;
	setAttr ".tk[123]" -type "float3" 1.2527478 0 0 ;
	setAttr ".tk[124]" -type "float3" 1.2527478 0 0 ;
	setAttr ".tk[125]" -type "float3" 1.2527478 0 0 ;
	setAttr ".tk[126]" -type "float3" 1.2527478 0 0 ;
	setAttr ".tk[127]" -type "float3" 1.2527478 0 0 ;
	setAttr ".tk[128]" -type "float3" 1.2527478 0 0 ;
	setAttr ".tk[129]" -type "float3" 1.2527478 0 0 ;
	setAttr ".tk[130]" -type "float3" 1.2527478 0 0 ;
	setAttr ".tk[131]" -type "float3" 1.2527478 0 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupId152.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId135.id" "The_BogShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "The_BogShape.iog.og[0].gco";
connectAttr "groupId136.id" "Eco_BrutalismShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Eco_BrutalismShape.iog.og[0].gco";
connectAttr "polyExtrudeFace6.out" "Eco_Brutalism1Shape.i";
connectAttr "groupId158.id" "Eco_Brutalism1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Eco_Brutalism1Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace2.out" "BrutalismShape.i";
connectAttr "groupId157.id" "BrutalismShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BrutalismShape.iog.og[0].gco";
connectAttr "groupId149.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr "Melibea_Fault_Street:phong1SG.mwc" "polySurfaceShape57.iog.og[0].gco"
		;
connectAttr "groupId153.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr "Melibea_Fault_Street:phong1SG.mwc" "polySurfaceShape59.iog.og[0].gco"
		;
connectAttr "groupId154.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr "Melibea_Fault_Street:phong1SG.mwc" "polySurfaceShape61.iog.og[0].gco"
		;
connectAttr "groupId155.id" "polySurfaceShape61.iog.og[1].gid";
connectAttr "Melibea_Fault_Street:lambert1SG.mwc" "polySurfaceShape61.iog.og[1].gco"
		;
connectAttr "groupId150.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr "Melibea_Fault_Street:phong1SG.mwc" "polySurfaceShape62.iog.og[0].gco"
		;
connectAttr "groupId151.id" "polySurfaceShape62.iog.og[1].gid";
connectAttr "Melibea_Fault_Street:lambert1SG.mwc" "polySurfaceShape62.iog.og[1].gco"
		;
connectAttr "groupId144.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr "Melibea_Fault_Street:phong2SG.mwc" "polySurfaceShape69.iog.og[0].gco"
		;
connectAttr "groupId146.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr "Melibea_Fault_Street:standardSurface3SG.mwc" "polySurfaceShape70.iog.og[0].gco"
		;
connectAttr "groupId147.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr "Melibea_Fault_Street:phong2SG.mwc" "polySurfaceShape71.iog.og[0].gco"
		;
connectAttr "groupId145.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr "Melibea_Fault_Street:standardSurface3SG.mwc" "polySurfaceShape72.iog.og[0].gco"
		;
connectAttr "groupId134.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr "Melibea_Fault_Street:standardSurface3SG.mwc" "polySurfaceShape73.iog.og[0].gco"
		;
connectAttr "groupId141.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupId142.id" "polySurfaceShape74.iog.og[1].gid";
connectAttr "Melibea_Fault_Street:lambert2SG.mwc" "polySurfaceShape74.iog.og[1].gco"
		;
connectAttr "groupId143.id" "polySurfaceShape74.iog.og[2].gid";
connectAttr "Melibea_Fault_Street:standardSurface2SG.mwc" "polySurfaceShape74.iog.og[2].gco"
		;
connectAttr "groupId138.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupId139.id" "polySurfaceShape75.iog.og[1].gid";
connectAttr "Melibea_Fault_Street:lambert2SG.mwc" "polySurfaceShape75.iog.og[1].gco"
		;
connectAttr "groupId140.id" "polySurfaceShape75.iog.og[2].gid";
connectAttr "Melibea_Fault_Street:standardSurface2SG.mwc" "polySurfaceShape75.iog.og[2].gco"
		;
connectAttr "groupId148.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr "Melibea_Fault_Street:standardSurface3SG.mwc" "polySurfaceShape76.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Melibea_Fault_Street:phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Melibea_Fault_Street:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Melibea_Fault_Street:lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Melibea_Fault_Street:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Melibea_Fault_Street:phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Melibea_Fault_Street:standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Melibea_Fault_Street:openPBR_shader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Melibea_Fault_Street:phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Melibea_Fault_Street:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Melibea_Fault_Street:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Melibea_Fault_Street:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Melibea_Fault_Street:phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Melibea_Fault_Street:standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Melibea_Fault_Street:openPBR_shader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyConnectComponents1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape1.o" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents1.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyConnectComponents2.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Melibea_Fault_Street:Metal.oc" "Melibea_Fault_Street:phong1SG.ss";
connectAttr "polySurfaceShape57.iog.og[0]" "Melibea_Fault_Street:phong1SG.dsm" -na
		;
connectAttr "polySurfaceShape62.iog.og[0]" "Melibea_Fault_Street:phong1SG.dsm" -na
		;
connectAttr "polySurfaceShape59.iog.og[0]" "Melibea_Fault_Street:phong1SG.dsm" -na
		;
connectAttr "polySurfaceShape61.iog.og[0]" "Melibea_Fault_Street:phong1SG.dsm" -na
		;
connectAttr "groupId149.msg" "Melibea_Fault_Street:phong1SG.gn" -na;
connectAttr "groupId150.msg" "Melibea_Fault_Street:phong1SG.gn" -na;
connectAttr "groupId153.msg" "Melibea_Fault_Street:phong1SG.gn" -na;
connectAttr "groupId154.msg" "Melibea_Fault_Street:phong1SG.gn" -na;
connectAttr "Melibea_Fault_Street:phong1SG.msg" "Melibea_Fault_Street:materialInfo1.sg"
		;
connectAttr "Melibea_Fault_Street:Metal.msg" "Melibea_Fault_Street:materialInfo1.m"
		;
connectAttr "Melibea_Fault_Street:Wood.oc" "Melibea_Fault_Street:standardSurface2SG.ss"
		;
connectAttr "polySurfaceShape75.iog.og[2]" "Melibea_Fault_Street:standardSurface2SG.dsm"
		 -na;
connectAttr "polySurfaceShape74.iog.og[2]" "Melibea_Fault_Street:standardSurface2SG.dsm"
		 -na;
connectAttr "groupId140.msg" "Melibea_Fault_Street:standardSurface2SG.gn" -na;
connectAttr "groupId143.msg" "Melibea_Fault_Street:standardSurface2SG.gn" -na;
connectAttr "Melibea_Fault_Street:standardSurface2SG.msg" "Melibea_Fault_Street:materialInfo2.sg"
		;
connectAttr "Melibea_Fault_Street:Wood.msg" "Melibea_Fault_Street:materialInfo2.m"
		;
connectAttr ":lambert1.oc" "Melibea_Fault_Street:lambert1SG.ss";
connectAttr "groupId151.msg" "Melibea_Fault_Street:lambert1SG.gn" -na;
connectAttr "groupId155.msg" "Melibea_Fault_Street:lambert1SG.gn" -na;
connectAttr "polySurfaceShape62.iog.og[1]" "Melibea_Fault_Street:lambert1SG.dsm"
		 -na;
connectAttr "polySurfaceShape61.iog.og[1]" "Melibea_Fault_Street:lambert1SG.dsm"
		 -na;
connectAttr "Melibea_Fault_Street:lambert1SG.msg" "Melibea_Fault_Street:materialInfo3.sg"
		;
connectAttr ":lambert1.msg" "Melibea_Fault_Street:materialInfo3.m";
connectAttr "Melibea_Fault_Street:Grip.oc" "Melibea_Fault_Street:lambert2SG.ss";
connectAttr "polySurfaceShape75.iog.og[1]" "Melibea_Fault_Street:lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape74.iog.og[1]" "Melibea_Fault_Street:lambert2SG.dsm"
		 -na;
connectAttr "groupId139.msg" "Melibea_Fault_Street:lambert2SG.gn" -na;
connectAttr "groupId142.msg" "Melibea_Fault_Street:lambert2SG.gn" -na;
connectAttr "Melibea_Fault_Street:lambert2SG.msg" "Melibea_Fault_Street:materialInfo4.sg"
		;
connectAttr "Melibea_Fault_Street:Grip.msg" "Melibea_Fault_Street:materialInfo4.m"
		;
connectAttr "Melibea_Fault_Street:Metal_2.oc" "Melibea_Fault_Street:phong2SG.ss"
		;
connectAttr "polySurfaceShape69.iog.og[0]" "Melibea_Fault_Street:phong2SG.dsm" -na
		;
connectAttr "polySurfaceShape71.iog.og[0]" "Melibea_Fault_Street:phong2SG.dsm" -na
		;
connectAttr "groupId144.msg" "Melibea_Fault_Street:phong2SG.gn" -na;
connectAttr "groupId147.msg" "Melibea_Fault_Street:phong2SG.gn" -na;
connectAttr "Melibea_Fault_Street:phong2SG.msg" "Melibea_Fault_Street:materialInfo5.sg"
		;
connectAttr "Melibea_Fault_Street:Metal_2.msg" "Melibea_Fault_Street:materialInfo5.m"
		;
connectAttr "Melibea_Fault_Street:Plastic.oc" "Melibea_Fault_Street:standardSurface3SG.ss"
		;
connectAttr "polySurfaceShape73.iog.og[0]" "Melibea_Fault_Street:standardSurface3SG.dsm"
		 -na;
connectAttr "polySurfaceShape72.iog.og[0]" "Melibea_Fault_Street:standardSurface3SG.dsm"
		 -na;
connectAttr "polySurfaceShape70.iog.og[0]" "Melibea_Fault_Street:standardSurface3SG.dsm"
		 -na;
connectAttr "polySurfaceShape76.iog.og[0]" "Melibea_Fault_Street:standardSurface3SG.dsm"
		 -na;
connectAttr "groupId134.msg" "Melibea_Fault_Street:standardSurface3SG.gn" -na;
connectAttr "groupId145.msg" "Melibea_Fault_Street:standardSurface3SG.gn" -na;
connectAttr "groupId146.msg" "Melibea_Fault_Street:standardSurface3SG.gn" -na;
connectAttr "groupId148.msg" "Melibea_Fault_Street:standardSurface3SG.gn" -na;
connectAttr "Melibea_Fault_Street:standardSurface3SG.msg" "Melibea_Fault_Street:materialInfo6.sg"
		;
connectAttr "Melibea_Fault_Street:Plastic.msg" "Melibea_Fault_Street:materialInfo6.m"
		;
connectAttr "Melibea_Fault_Street:phong2SG.msg" "Melibea_Fault_Street:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Melibea_Fault_Street:Metal_2.msg" "Melibea_Fault_Street:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Melibea_Fault_Street:standardSurface3SG.msg" "Melibea_Fault_Street:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Melibea_Fault_Street:Plastic.msg" "Melibea_Fault_Street:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Melibea_Fault_Street:Metal.msg" "Melibea_Fault_Street:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Melibea_Fault_Street:lambert2SG.msg" "Melibea_Fault_Street:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Melibea_Fault_Street:phong1SG.msg" "Melibea_Fault_Street:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Melibea_Fault_Street:standardSurface2SG.msg" "Melibea_Fault_Street:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Melibea_Fault_Street:Grip.msg" "Melibea_Fault_Street:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Melibea_Fault_Street:Wood.msg" "Melibea_Fault_Street:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "groupId59.msg" "Melibea_Fault_Street:openPBR_shader1SG.gn" -na;
connectAttr "Melibea_Fault_Street:openPBR_shader1SG.msg" "Melibea_Fault_Street:materialInfo7.sg"
		;
connectAttr "groupParts3.og" "polySplit1.ip";
connectAttr "polySurfaceShape77.o" "groupParts3.ig";
connectAttr "groupId157.id" "groupParts3.gi";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace2.ip";
connectAttr "BrutalismShape.wm" "polyExtrudeFace2.mp";
connectAttr "groupParts4.og" "polySubdFace1.ip";
connectAttr "polySurfaceShape78.o" "groupParts4.ig";
connectAttr "groupId158.id" "groupParts4.gi";
connectAttr "polySubdFace1.out" "polyExtrudeFace3.ip";
connectAttr "Eco_Brutalism1Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "Eco_Brutalism1Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "Eco_Brutalism1Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "Eco_Brutalism1Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "Melibea_Fault_Street:phong1SG.pa" ":renderPartition.st" -na;
connectAttr "Melibea_Fault_Street:standardSurface2SG.pa" ":renderPartition.st" -na
		;
connectAttr "Melibea_Fault_Street:lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Melibea_Fault_Street:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Melibea_Fault_Street:phong2SG.pa" ":renderPartition.st" -na;
connectAttr "Melibea_Fault_Street:standardSurface3SG.pa" ":renderPartition.st" -na
		;
connectAttr "Melibea_Fault_Street:openPBR_shader1SG.pa" ":renderPartition.st" -na
		;
connectAttr "Melibea_Fault_Street:Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "Melibea_Fault_Street:Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Melibea_Fault_Street:Grip.msg" ":defaultShaderList1.s" -na;
connectAttr "Melibea_Fault_Street:Board.msg" ":defaultShaderList1.s" -na;
connectAttr "Melibea_Fault_Street:Metal_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Melibea_Fault_Street:Plastic.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Melibea_Fault_Street:spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Melibea_Fault_Street:spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "The_BogShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Eco_BrutalismShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BrutalismShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Eco_Brutalism1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "Melibea_Fault_Street:spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "Melibea_Fault_Street:spotLight2.iog" ":defaultLightSet.dsm" -na;
// End of Melibea_Fault_The_Bog.ma
