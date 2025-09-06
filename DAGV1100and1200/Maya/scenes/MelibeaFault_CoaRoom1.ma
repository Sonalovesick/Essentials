//Maya ASCII 2026 scene
//Name: MelibeaFault_CoaRoom1.ma
//Last modified: Fri, Sep 05, 2025 07:42:52 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.9.0";
requires -nodeType "sweepMeshCreator" -dataType "sweepMeshData" -dataType "sweepProfileData"
		 "sweep" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "4CFC5F8D-411A-4602-0739-7F8CA3160442";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FAA7D7E6-47C4-DFDC-F576-A386B2CCC229";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.475958632352622 13.724170882269705 40.573958469125643 ;
	setAttr ".r" -type "double3" 343.19999999185035 -1773.199999999991 8.9082601798987754e-16 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 4.4408920985006262e-16 -5.5511151231257827e-17 ;
	setAttr ".rpt" -type "double3" -9.6085124551423625e-15 -9.2186959560254301e-18 -1.0933490168258388e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E7D1BD8-4D91-FDA8-9C1A-FF949BB08915";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 47.483256239937589;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.019422576287359661 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AB4F806C-4B0E-E0CD-3441-F9B4DE703305";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1920928955078125e-07 1000.6038419721002 -1.7881393432617188e-07 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7DF9BE07-4C9F-D490-8F99-B288E35BDCDD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.88854666112161;
	setAttr ".ow" 15.14845503319089;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 8.7152953109786448 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EB38CAE3-4648-E321-7B95-66ABFF06CA9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3DE5E120-4B13-85EF-BE78-0B80EFEB9540";
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
	rename -uid "8BF6412F-4695-C4F9-E41C-47AA86D9760E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1124667121287 8.7152953109786448 -1.7881393432617188e-07 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B135ACFB-4CCF-A77D-279F-FCA05B38F4C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.112466831338;
	setAttr ".ow" 19.246044431171242;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 8.7152953109786448 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "materialXStack1";
	rename -uid "2E25B5B3-4329-8FF1-D073-FD85476027C8";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "94C6FDAC-42C2-B5B8-30CE-6DA734E902F3";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABUXics7GvyM1RKEstKs7Mz7NVMtQzULK347LJTSxJLcpMzKlAljK2ULLjUlCwKcnIzIsvLi1KS0xOVchLzE21VUIWMlRSKKksAApC+cUZiSmpRUoKefkpqSmpabZKfi7xyOqVFPTBxkK5MKuhJoeAVAajmQxTg2oomgFgxwLNzcwrKC2BmobmJJzuxOoriDP10awBhpY+PLjsuAAU/XQD\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABOHics7GvyM1RKEstKs7Mz7NVMtQzULK347LJTSxJLcpMzKlAljK2ULLjUlCwKS4tSktMTlXIS8xNtVWC8gyVFEoqCxD84ozElNQiJYW8/JTUlNQ0WyU/l3iolJKCPrI5MLug5gWjmQeTxmoUXBJkINDIzLyC0hJUh8EcgtN16N6AOE4fzQZgoOjDQ8WOCwAM9WnJ\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABVnics7GvyM1RKEstKs7Mz7NVMtQzULK347LJTSxJLcpMzKlAljK2ULLjUlCwKS4tSktMTo0vzcvJLFHIS8xNtVVCETNUUiipLECIFmckpqQWKSnk5aekpqSm2Sr5ucSjaFBS0Ec2GWY71OxgqNJQFLNhirAaC5cEGQs0ODOvoBTNqTBH4XQpdo9BHKqPZg8wyPThYWbHBQDXy3Zg\",\n        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABoXicdZDLCoMwEEX3fsUw6+ID6WPhA0q37S/IVCMVYiLxgf59ozWitl2Fm9zcOXODuC85dEzVhRQheraLcWQFJTVMFcT79ZN/wcgCCO400JUXQoCgkoW4aA+hGSp9U7cqp5TVL8qYQhAyYxnLP87HLXmO5mRrGpN1diGqtplzU8mlMpGT8BE64q2W3gFc+3Q++uZEcCY4Z6GZ5DzE7LMiTrbIxrGi1aS7778od7v+LeC7qxl4N0O37yz1R9YbT4GJpg==\",\n"
		+ "        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAABrHicdZHLDoIwEEX3fMWka8NDQDDhkRi3+gukQolNSkvKI/D3FgQE1F1ve3vnzEwQdwWDlsiKCh4iSzdRHGlBgWsiKWbd+sn2UaQBBDfc4wujnAPHBQnRoi0EdV+qm6qROU5J9cQZkQi4yEhG8rfzfk0egznZmoZklU152dRTbiqYkHPkKGwELWaNkqbuWc7RPx3A1F3PNc/O54TAGDmNBWyUU725tRV8sqWfHStwBb37/gt41/bfWXyPbQLe1VCLMJZNRNoLCRGL4Q==\",\n        \"name\": \"document5\"\n    },\n    {\n        \"document\": \"AAAB23icdZHdCoJAEIXvfYphrsOf/jBQI+oyLHoBmXQlYd2VVaPevkVcUaur5ezOfDvnTLB/lRyeTNWFFCF6tov7yApKapgqiL/GTysfIwsgSEklFRWiAUElC3HQHkLzrvRN3aqcUlY/KGMKQciMZSwP8XCLL+dTEp+SoadDamghqtYA71SzJJVcKgPsxArhSbzV0rXd7XKzgOmJ4PyBGUzOJTUjytJfuzuv7wucYahO9iZMFD3uqGuuE7OmYORTG5x1/7I5S+lvdN8p9/PO/tB7c4bFRdYH1eaZnA==\",\n        \"name\": \"document6\"\n    },\n    {\n        \"document\": \"AAABSXicdZDBDoIwDIbvPEXTBxCJFw8wYuRo0PgCpIESl8BYxjD49i4IBGc8du3/9VvjdGwbeLLpZacSjHZ7TEUQt2TZSGrGbetwRBEAxCWZQpNUFhS1nOBaRwj2pd1LP5iaSu4fVLFBUF3FFdcJnu759ZIVeVasGYRwgs6RZfGMPrux2xd6GdhQHc5LT54OKpUeFkvP6a/o758+gqG3w10pXM8kgjdM+2+w\",\n        \"name\": \"document7\"\n    },\n"
		+ "    {\n        \"document\": \"AAAB1HicdVFBDoIwELzzis2ejRQxURPAGDkaNX6ArFAiSWlJAaO/txJKEDXtZdqd2Z3ZYPsoBdy5rgslQ/TmDLeRE5TUcF2QeIy//DVGDkCQkk4qKmQDkkoe4oA9hOZZmZe61TmlvL5RxjWCVBnPeB7i7nI8HeLkGCcDp5M0ooWsWit4pZonqRJKW8EO+Ah3Eq2BbM4W6yXbeDNg5iK4f1QsPxeKmhF9sXqfnhe4wzQd7Ke3GfRye1Nz/nBpC0YGjbMJ+5e/STx/M/uOt5930sMszB02FjkvqZ6YRA==\",\n        \"name\": \"document8\"\n    },\n    {\n        \"document\": \"AAABonicdZBLD4IwEITv/IrNng1IMIQDj4SoR2OM96ZAQWKhpDyC/95KqBHUWyfb/WZ2/GisOAxMtqWoA7TNLUah4Ve0Y7KkfPwcOR6GBoBf8C4nTSKhphULMBbifkDoHo0SbS9zmrL2RjMmEWqRsYzlAZ72RK+R5Z8XUkHLuum7mZjQlpFUcCE1dhIOwkB5r+TW3Hme67gb+H4hWFNKS/tNavbUd81GBb8eyTm+2NpHz5fJV8u/Iq/u/lvGorI56Aqv6rfe/YfGE9Z1iGk=\",\n        \"name\": \"document9\"\n    },\n    {\n        \"document\": \"AAACfnicdZJNb4MwDIbv/Ioo5wka0a0cgEpV1WM1TbtHLoQ2Wj5QEqru349WyVZYuMWyn9eOX5fbmxToyozlWlWYpCu8rZNSgmOGg7g9p/IC1wlC5Vm4jvYngxRIVuGd1l8HjNx3PwZ2MB00zF6gZQYjpVvWsq7Cxz0NGJ3W3CVHUa76wXlFyRwIwZsg2gkNDqMriGGMVil5W282OUZZhHUGlJXc3ode4OOg7VkzCDBxiMQhrpfq09c4cQLLaKPFH/gI8qfvrXNSkOIF/X95yTILu3xEfp/BM9/oLD4P9H33QUKfkJ+6MoNjdsw8XTR6cg5+0Jn8eFrZ723VyQ88w8vq\",\n"
		+ "        \"name\": \"document10\"\n    },\n    {\n        \"document\": \"AAABonicdZBLC4MwEITv/oplz8UHYvHgA0R6LKX0HqLGVhoTiQ/sv68VU6ptbxk2+83sBPFYcxiYaispQnRMG+PICGraMVVRPn6OXB8jAyC48q4kTaZA0JqFmEh5TxG6RzOJtlclzVl7owVTCEIWrGBliMeU6DWy/vNCTtBKNH23EDPaMpJLLpXGzsJFGCjvJ2mbnrf3HX8H3y8Ea05pab9ZLZ76rsXoyi8HckrOjvbR83XyzfKvyJu7/5axqmwJusFP9Vvv/iPjCc+viGE=\",\n        \"name\": \"document11\"\n    },\n    {\n        \"document\": \"AAABUXics7GvyM1RKEstKs7Mz7NVMtQzULK347LJTSxJLcpMzKlAljK2ULLjUlCw8U2sTAzIyM9LV8hLzE21VYLzDZUUSioLgCLFpUVpicmpxRmJKalFSgp5+SmpKalpEJV+LvEFIMXxaIr0wWZDBWH2I9kQj2oFTAWS6UCT0bSD3Qs0NTOvoLQEahaatTgdjOk3iAv10ewAhpY+PLjsuAB/Y3Mu\",\n        \"name\": \"document12\"\n    }\n]\n");
createNode transform -n "Chair1";
	rename -uid "23BAD98F-4653-2C0D-580F-5087CFAADD12";
	setAttr ".t" -type "double3" -3.4513663362828884 1.7417958419097874 -7.2031805082590639 ;
	setAttr ".s" -type "double3" 1 0.4 1 ;
createNode transform -n "transform2" -p "Chair1";
	rename -uid "18B3F1EF-4937-8AE8-EF9A-EC9F7377D2B1";
	setAttr ".v" no;
createNode mesh -n "Chair" -p "transform2";
	rename -uid "A6B29E70-43E3-F6F9-09A4-69905386684D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Chair1head";
	rename -uid "23F9D048-43BD-B308-8EC0-AE9065D74BA6";
	setAttr ".t" -type "double3" -3.4598724261554792 2.0286135688868625 -7.4552991938083251 ;
	setAttr ".s" -type "double3" 0.24200852454240274 0.086503095036726138 0.15059510835116194 ;
createNode mesh -n "polySurfaceShape1" -p "Chair1head";
	rename -uid "F4CAFB14-496F-690A-FC0A-97AD63245A48";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.9488077e-06 0 -0.051013947 
		7.4505806e-09 -4.2840838e-08 1.4901161e-08 0.40257922 -0.32994574 -0.36109513 -0.40258983 
		-0.32994574 -0.3453117 0.40257922 -0.3299439 0.36107647 -0.40258983 -0.3299439 0.34529257 
		-3.9488077e-06 0 0.051013924 4.4703484e-08 0 -4.4703484e-08;
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
createNode transform -n "transform1" -p "Chair1head";
	rename -uid "D9EBB29C-4AAC-339D-4846-24B1C67F12E6";
	setAttr ".v" no;
createNode mesh -n "Test" -p "transform1";
	rename -uid "FDF5E53D-46FB-E8DF-4390-A1A44B2C4449";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[4]" -type "float3" -4.6566129e-10 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[5]" -type "float3" 9.3132257e-10 1.4901161e-08 -2.2351742e-08 ;
	setAttr ".pt[6]" -type "float3" -3.7252903e-09 1.4901161e-08 -5.2154064e-08 ;
	setAttr ".pt[7]" -type "float3" 3.7252903e-09 1.4901161e-08 6.7055225e-08 ;
	setAttr ".pt[10]" -type "float3" 9.3132257e-10 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" -4.6566129e-10 1.4901161e-08 5.2154064e-08 ;
	setAttr ".pt[13]" -type "float3" -3.7252903e-09 1.4901161e-08 8.1956387e-08 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-09 1.4901161e-08 9.6857548e-08 ;
	setAttr ".pt[15]" -type "float3" 9.3132257e-10 1.4901161e-08 1.1175871e-07 ;
	setAttr ".pt[16]" -type "float3" 9.3132257e-10 -1.4901161e-08 -3.7252903e-08 ;
	setAttr ".pt[17]" -type "float3" 0 -1.4901161e-08 -8.1956387e-08 ;
createNode transform -n "Chair1cush";
	rename -uid "803FFC56-42D7-2BE7-8615-43BC2A00670E";
	setAttr ".t" -type "double3" 0 0.53261471222169465 -0.95519232650527197 ;
	setAttr ".rp" -type "double3" -3.451370150980154 1.999658755255648 -7.203185053113228 ;
	setAttr ".sp" -type "double3" -3.451370150980154 1.999658755255648 -7.203185053113228 ;
createNode transform -n "transform3" -p "Chair1cush";
	rename -uid "4405D0EB-489E-06EE-7699-2493F698D1D9";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform3";
	rename -uid "91285F83-4C6B-E46A-3A25-EF936572E0FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 2.3283064e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 2.233719e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.233719e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.4214387e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.8626451e-08 0 ;
createNode transform -n "not_sure";
	rename -uid "9BBF68D7-49B9-F018-DFA2-2B9BA65BCD6D";
	setAttr ".t" -type "double3" 0.99567434501116148 21.486012455359987 0 ;
	setAttr ".s" -type "double3" 0.14664705013665236 0.14664705013665236 0.14020983598687281 ;
createNode transform -n "curve1";
	rename -uid "9CF2E48E-4309-D497-E689-89B2C1137CC6";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1.7730184561853428 1.7730184561853428 1.7730184561853428 ;
	setAttr ".rp" -type "double3" -2.0649112831570795 0 -18.811889561320058 ;
	setAttr ".sp" -type "double3" -2.0649112831570795 0 -18.811889561320058 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "E6F4A710-4344-4622-DA83-ED90BE400768";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1.8906674485251163 2.7594348863773193 3.4442415103791992 4.5786188573482498
		 5.8971156436991201 6.5759210108354491 7.7136450313431206 8.5030335174091025 9.3121316137728876
		 10 10 10
		13
		-2.5757422543369746 0 -17.995922636317271
		-2.3946944133040438 0 -17.954937578156489
		-2.0256573312607489 0 -18.119589177356595
		-2.0632030315159549 0 -18.489440818623532
		-2.1973959534755725 0 -18.716948654493446
		-2.4236063872638187 0 -18.938383211510281
		-2.374661908393298 0 -19.332586676137062
		-2.0813096204881583 0 -19.452539043670917
		-1.8916015617708366 0 -19.668841544483623
		-1.5540803119771847 0 -19.502178885967943
		-1.7777242481681608 0 -19.146287572610856
		-1.8533954751858253 0 -19.381749729857578
		-1.8515565326186736 0 -19.44926076741427
		;
createNode transform -n "left";
	rename -uid "60C2C915-486A-80F4-FF8D-5088FF5A2A86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "23172051-4D7C-D294-01DE-AF9E794372CD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0805774237126;
	setAttr ".ow" 25.470980839406828;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -0.019422576287359661 0 0 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Table";
	rename -uid "DBB274B0-4800-B5F5-2DE7-FFB8B845630F";
	setAttr ".t" -type "double3" -9.3667347627083188 2.7476302651973596 7.9027221154496861 ;
	setAttr ".r" -type "double3" 0 91.005288919868818 0 ;
	setAttr ".s" -type "double3" 7.5199489550720262 0.24216643928642353 4.6407778375372049 ;
	setAttr ".rp" -type "double3" 1.8248447539774266e-31 0 0 ;
	setAttr ".rpt" -type "double3" -1.8260462311210329e-31 0 -1.8630824725439027e-31 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "9A641ABD-4E55-CEE2-5496-C89FBA78BDEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38749995827674866 0.76124992966651917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -1.2691377 0 ;
	setAttr ".pt[2]" -type "float3" -4.4408921e-16 -1.452166 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.47910932 0 ;
	setAttr ".pt[4]" -type "float3" -4.4408921e-16 -1.7680546 0 ;
	setAttr ".pt[5]" -type "float3" -4.4408921e-16 -1.7680546 0 ;
	setAttr ".pt[6]" -type "float3" -4.4408921e-16 -1.7680546 0 ;
	setAttr ".pt[7]" -type "float3" -4.4408921e-16 -1.7680546 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-16 -1.7680546 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.47910932 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.47910932 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.47910932 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.47910932 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.47910932 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.95325053 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.95325053 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.95325053 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.95325053 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.95325053 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.95325065 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.95325053 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.95325053 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.95325029 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.2691377 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.31588739 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.95325053 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.95325053 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.95325053 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.95325053 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.95325041 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.95325053 0 ;
	setAttr ".pt[72]" -type "float3" -4.4408921e-16 -1.7680546 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.31588739 0 ;
	setAttr ".pt[76]" -type "float3" -4.4408921e-16 -1.452166 0 ;
	setAttr ".pt[77]" -type "float3" -4.4408921e-16 -1.7680546 0 ;
	setAttr ".pt[79]" -type "float3" -4.4408921e-16 -1.7680546 0 ;
	setAttr ".pt[80]" -type "float3" -4.4408921e-16 -1.7680546 0 ;
	setAttr ".pt[82]" -type "float3" -4.4408921e-16 -1.7680546 0 ;
	setAttr ".pt[83]" -type "float3" -4.4408921e-16 -1.7680546 0 ;
	setAttr ".pt[84]" -type "float3" -4.4408921e-16 -1.7680546 0 ;
	setAttr ".pt[85]" -type "float3" -4.4408921e-16 -1.7680546 0 ;
	setAttr ".pt[86]" -type "float3" -4.4408921e-16 -1.7680546 0 ;
	setAttr ".pt[87]" -type "float3" -4.4408921e-16 -1.7680546 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.47910932 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.47910932 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.47910932 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.47910932 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.47910932 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.47910932 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.47910932 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.47910932 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.47910932 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.47910932 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.47910932 0 ;
	setAttr ".pt[120]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[121]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[122]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[123]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[124]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[125]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[126]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[127]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[128]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[129]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[130]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[131]" -type "float3" 0 -2.9802322e-08 0 ;
createNode transform -n "pCube6";
	rename -uid "C544E3EA-4467-0A92-3D88-DEB7DB09C67A";
	setAttr ".t" -type "double3" 0.050104629644122822 1.2753095376160017 -18.995838748929916 ;
	setAttr ".s" -type "double3" 3.3213101599903925 2.424746055216489 2.6885340123041201 ;
createNode mesh -n "pCubeShape3" -p "pCube6";
	rename -uid "9577FD92-4A81-1E90-DF60-88B0BDF8788F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "4E8020A7-4E18-A196-D492-46875AB8CF3D";
	setAttr ".t" -type "double3" 3.2730394771658569 0.87113829212852445 -19.287541999872388 ;
	setAttr ".s" -type "double3" 1.853508003864031 1.6846398340857514 2.0552230554042992 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "DD18411E-4F78-0A86-02B1-938151FE6414";
	setAttr -k off ".v";
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
createNode transform -n "pCube8";
	rename -uid "C082568D-4B7C-BB61-0650-CF933F0AFE43";
	setAttr ".t" -type "double3" -3.0649749408653477 0.87113829212852445 -19.255888420820444 ;
	setAttr ".s" -type "double3" 1.853508003864031 1.6846398340857514 1.9838927782268629 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "1CD46935-421F-F888-290F-17949AC6C2AA";
	setAttr -k off ".v";
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
createNode transform -n "group1";
	rename -uid "F9CF50B7-44B1-81A8-4356-CD9EF19BD8CE";
	setAttr ".rp" -type "double3" 0.009756823121043201 4.9421228510755988 -16.270821684302124 ;
	setAttr ".sp" -type "double3" 0.009756823121043201 4.9421228510755988 -16.270821684302124 ;
createNode transform -n "pCube9" -p "group1";
	rename -uid "490D47CC-434F-3DC9-344B-A38CF6DD8F44";
	setAttr ".t" -type "double3" -4.1847530269926683 0.50400315298799647 -20.582933532938281 ;
	setAttr ".s" -type "double3" 0.35658656674978356 1 0.065502552232528419 ;
createNode transform -n "transform10" -p "pCube9";
	rename -uid "E878C342-48CB-E5AA-0B35-AD869A6B74A6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform10";
	rename -uid "35E46D1B-4AF7-CA2A-2381-3D8FD702D718";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.52500000596046448 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42500001 0 0.42500001 1 0.42500001 0.25 0.42500001
		 0.5 0.42500001 0.75 0.375 0 0.42500001 0 0.42500001 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" 23.173426 -3.5762787e-07 4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" 0 8.8796062 -1.4210855e-14 ;
	setAttr ".pt[3]" -type "float3" 23.173426 8.8796062 4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 8.8796062 -1.4210855e-14 ;
	setAttr ".pt[5]" -type "float3" 23.173426 8.8796062 4.7683716e-07 ;
	setAttr ".pt[7]" -type "float3" 23.173426 -3.5762787e-07 4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 0 8.8796062 -1.4210855e-14 ;
	setAttr ".pt[10]" -type "float3" 0 8.8796062 -1.4210855e-14 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.44353369 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.44353369 ;
	setAttr ".pt[14]" -type "float3" 0 8.8796062 0.44353369 ;
	setAttr ".pt[15]" -type "float3" 0 8.8796062 0.44353369 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999237 0.5 -0.5 0.49999237
		 -0.5 0.5 0.49999237 0.5 0.5 0.49999237 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.30000019 -0.5 0.49999237 -0.30000019 0.5 0.49999237 -0.30000019 0.5 -0.5
		 -0.30000019 -0.5 -0.5 -0.5 -0.5 132.50532532 -0.30000019 -0.5 132.50532532 -0.30000019 0.5 132.50532532
		 -0.5 0.5 132.50532532;
	setAttr -s 28 ".ed[0:27]"  0 8 1 2 9 1 4 10 0 6 11 0 0 2 1 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 0 9 10 1 10 11 1 11 8 1
		 0 12 0 8 13 0 12 13 0 9 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 0 21 -23 -21
		mu 0 4 0 14 20 19
		f 4 16 23 -25 -22
		mu 0 4 14 16 21 20
		f 4 -2 25 26 -24
		mu 0 4 16 2 22 21
		f 4 -5 20 27 -26
		mu 0 4 2 0 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "group1";
	rename -uid "79522634-48EA-EFBD-5DA8-6E8EB981E038";
	setAttr ".t" -type "double3" 0 0.00063630221495891703 -16.324004855989713 ;
	setAttr ".s" -type "double3" 8.5997249359806087 1 8.5997249359806087 ;
createNode mesh -n "pPlaneShape1" -p "pPlane2";
	rename -uid "9E02E322-487D-495E-46BC-9888CCA36A2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10" -p "group1";
	rename -uid "6EF6DC9F-4574-553E-F691-BB9E8C6A98ED";
	setAttr ".t" -type "double3" 4.3734190045238659 0.50400315298799647 -20.576644148618893 ;
	setAttr ".s" -type "double3" -0.010807246315623737 1 0.065502552232528419 ;
createNode transform -n "transform11" -p "|group1|pCube10";
	rename -uid "86B1D5D0-4B8E-9C98-E4D1-2F97B06C441D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform11";
	rename -uid "41286C49-4D1D-B35E-5078-D9B7AEB1B99A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.52500000596046448 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42500001 0 0.42500001 1 0.42500001 0.25 0.42500001
		 0.5 0.42500001 0.75 0.375 0 0.42500001 0 0.42500001 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" 23.173426 -3.5762787e-07 4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" 0 8.8796062 -1.4210855e-14 ;
	setAttr ".pt[3]" -type "float3" 23.173426 8.8796062 4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 8.8796062 -1.4210855e-14 ;
	setAttr ".pt[5]" -type "float3" 23.173426 8.8796062 4.7683716e-07 ;
	setAttr ".pt[7]" -type "float3" 23.173426 -3.5762787e-07 4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 0 8.8796062 -1.4210855e-14 ;
	setAttr ".pt[10]" -type "float3" 0 8.8796062 -1.4210855e-14 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.44353369 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.44353369 ;
	setAttr ".pt[14]" -type "float3" 0 8.8796062 0.44353369 ;
	setAttr ".pt[15]" -type "float3" 0 8.8796062 0.44353369 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999237 0.5 -0.5 0.49999237
		 -0.5 0.5 0.49999237 0.5 0.5 0.49999237 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.30000019 -0.5 0.49999237 -0.30000019 0.5 0.49999237 -0.30000019 0.5 -0.5
		 -0.30000019 -0.5 -0.5 -0.5 -0.5 132.50532532 -0.30000019 -0.5 132.50532532 -0.30000019 0.5 132.50532532
		 -0.5 0.5 132.50532532;
	setAttr -s 28 ".ed[0:27]"  0 8 1 2 9 1 4 10 0 6 11 0 0 2 1 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 0 9 10 1 10 11 1 11 8 1
		 0 12 0 8 13 0 12 13 0 9 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 0 21 -23 -21
		mu 0 4 0 14 20 19
		f 4 16 23 -25 -22
		mu 0 4 14 16 21 20
		f 4 -2 25 26 -24
		mu 0 4 16 2 22 21
		f 4 -5 20 27 -26
		mu 0 4 2 0 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	rename -uid "C8CF585A-4B07-7BD9-FA7C-2580EB3F71B2";
	setAttr ".rp" -type "double3" -0.019422576287359661 4.9418046999681193 0 ;
	setAttr ".sp" -type "double3" -0.019422576287359661 4.9418046999681193 0 ;
createNode transform -n "pCube5" -p "group2";
	rename -uid "BBF5FDE0-4376-E6C3-9DCB-7E8DBCD5C7D9";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -11.610449490464029 0.50400315298799647 -12.006891076634865 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1 0.18128844912434153 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape2" -p "pCube5";
	rename -uid "A2F0DA65-4599-564B-180C-2089DFD97FB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52388110756874084 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1" -p "group2";
	rename -uid "2CB98DE5-42E5-565B-B665-93A950F33ADA";
	setAttr ".t" -type "double3" -0.019422576287359217 0 0 ;
	setAttr ".s" -type "double3" 24.197431797436487 1.3911539501778047 24.197431797436487 ;
createNode mesh -n "Floort" -p "pPlane1";
	rename -uid "6130E166-4379-AC23-A922-3A92082FF259";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97500002384185791 0.47499999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "5C70364B-46C7-60DE-57A9-CA93B40FF52C";
	setAttr ".rp" -type "double3" -6.0763574671294096 1.8490691309639815 7.6203791162919856 ;
	setAttr ".sp" -type "double3" -6.0763574671294096 1.8490691309639815 7.6203791162919856 ;
createNode transform -n "sweep5" -p "group3";
	rename -uid "0CEA3B8D-4F78-AC0C-55BF-F3B2719624C7";
	setAttr ".t" -type "double3" -22.413884311757471 -1.8612652002255483 15.439192851685744 ;
	setAttr ".r" -type "double3" 0 -87.344314387827012 0 ;
	setAttr ".s" -type "double3" 2.036423854874525 1.5546906519122896 2.036423854874525 ;
	setAttr ".rp" -type "double3" -6.9920024288886014 3.2719448509898998 -16.697464236195021 ;
	setAttr ".rpt" -type "double3" 23.34756726763846 0 8.939313123330221 ;
	setAttr ".sp" -type "double3" -3.4334710881293504 2.1045632756364521 -8.1994051465400055 ;
	setAttr ".spt" -type "double3" -3.5585313407592509 1.1673815753534478 -8.4980590896550154 ;
createNode transform -n "polySurface4" -p "sweep5";
	rename -uid "1B2E8231-49BD-F6B4-4579-82941FD921A7";
	setAttr ".rp" -type "double3" -3.7904820442199707 1.6781091690063477 -7.9301378726959229 ;
	setAttr ".sp" -type "double3" -3.7904820442199707 1.6781091690063477 -7.9301378726959229 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "4F5DE22B-4A6E-7D68-4970-3DA31B704B3D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "sweep5";
	rename -uid "33970A7F-4DE1-8AA4-4804-738E3160F0B0";
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "B8E35B52-4C16-EBF9-8AA3-8C96CBE99508";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "sweep5";
	rename -uid "E613FA83-4287-0BD2-0FC1-34A24CE2A22F";
createNode transform -n "transform14" -p "polySurface6";
	rename -uid "9963E765-46F1-58A3-58DB-7E8831AF2DD1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform14";
	rename -uid "0DAD93FA-4588-C1E5-80B8-37A8C815451D";
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
createNode transform -n "polySurface7" -p "sweep5";
	rename -uid "A1B7467D-449E-A04E-A6AF-AD87376DF499";
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "EA55E102-43E1-CC6A-152B-95A8A398DE71";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "sweep5";
	rename -uid "F78592B1-4892-6F48-124F-0A8FF618C6F8";
	setAttr ".rp" -type "double3" -3.4513700008392334 2.3170922994613647 -8.1583762168884277 ;
	setAttr ".sp" -type "double3" -3.4513700008392334 2.3170922994613647 -8.1583762168884277 ;
createNode transform -n "transform19" -p "polySurface8";
	rename -uid "7704D59D-4FCE-3D2E-F65D-6782BC71BC67";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform19";
	rename -uid "3ADBD738-4FF6-57EF-3F9F-73A6902E3512";
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
createNode transform -n "polySurface9" -p "sweep5";
	rename -uid "C11BBA1B-4AF7-A067-2917-45AFA9977940";
	setAttr ".rp" -type "double3" -3.4567806720733643 2.8256462812423706 -8.4114785194396973 ;
	setAttr ".sp" -type "double3" -3.4567806720733643 2.8256462812423706 -8.4114785194396973 ;
createNode transform -n "transform18" -p "polySurface9";
	rename -uid "17BBC3AE-48B4-2102-CB87-159A8A62FABD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform18";
	rename -uid "31473CAE-40CB-F5D3-E71A-2094E01BD30E";
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
createNode transform -n "polySurface10" -p "sweep5";
	rename -uid "3142B0F9-4884-5323-81A8-FAB8C3A6241E";
	setAttr ".rp" -type "double3" -3.6893234252929688 1.7114654779434204 -8.4858441352844238 ;
	setAttr ".sp" -type "double3" -3.6893234252929688 1.7114654779434204 -8.4858441352844238 ;
createNode transform -n "transform15" -p "polySurface10";
	rename -uid "0F6B4C3F-4E2C-B68D-7A6F-FEA82DCDB18D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform15";
	rename -uid "757AD334-4E8A-10EE-B592-868F7A75B11E";
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
createNode transform -n "polySurface11" -p "sweep5";
	rename -uid "20781D31-42A5-B8BB-F84C-1DB4E71C6AC1";
createNode mesh -n "polySurfaceShape12" -p "polySurface11";
	rename -uid "5FB157F3-49EE-D4B0-25A4-3C9199A86BC0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "sweep5";
	rename -uid "F8AAAD61-407E-E50C-6CF2-C8A09071D02A";
createNode mesh -n "polySurfaceShape13" -p "polySurface12";
	rename -uid "877C4EA5-4171-AE69-1AFB-38A43A4C3851";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "sweep5";
	rename -uid "01E12F45-4F5C-3945-5936-358323E9376A";
	setAttr ".rp" -type "double3" -3.1011515855789185 1.6865231394767761 -8.4462099075317383 ;
	setAttr ".sp" -type "double3" -3.1011515855789185 1.6865231394767761 -8.4462099075317383 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface13";
	rename -uid "CE806AFE-4528-4804-E428-C5AF60280C19";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "sweep5";
	rename -uid "4D2EB32F-41E1-3752-C7DF-399A55ECD392";
createNode mesh -n "polySurfaceShape15" -p "polySurface14";
	rename -uid "5C3457D8-4ED3-D102-FF3D-25B45BAF2924";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "sweep5";
	rename -uid "24636611-4C7D-F983-0BF5-AE8F8DDC768B";
createNode transform -n "transform17" -p "polySurface15";
	rename -uid "FA55F1D3-4B87-A109-C52E-F3A1138D76E5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform17";
	rename -uid "EC6823E2-40FB-265A-779F-95848E73D00D";
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
createNode transform -n "polySurface16" -p "sweep5";
	rename -uid "267376BF-42E2-1AC2-7BB8-93AED3BA20E8";
createNode mesh -n "polySurfaceShape17" -p "polySurface16";
	rename -uid "7861111D-4C95-77D9-6ECE-E9810E0174F2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "sweep5";
	rename -uid "310DF9B9-495B-6A7F-B9C8-D9B33863843D";
createNode mesh -n "polySurfaceShape18" -p "polySurface17";
	rename -uid "819D4B3B-4738-E30B-25BC-099CA44CA78D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "sweep5";
	rename -uid "EB5EA487-41FF-CE4A-84B6-DC91CC3AC88D";
	setAttr ".rp" -type "double3" -3.1618221998214722 1.6705024242401123 -7.871415376663208 ;
	setAttr ".sp" -type "double3" -3.1618221998214722 1.6705024242401123 -7.871415376663208 ;
createNode transform -n "transform16" -p "polySurface18";
	rename -uid "5710E6AC-4BEE-7C15-A303-6A87B10ADCD7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform16";
	rename -uid "7FB5B24B-41E0-4926-C5B2-E08171226968";
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
createNode transform -n "transform13" -p "sweep5";
	rename -uid "F494CD45-4EF8-9B7A-AED1-3CB2ED271242";
	setAttr ".v" no;
createNode mesh -n "sweep5Shape" -p "transform13";
	rename -uid "3EBE4241-47E2-4C34-8BF1-AE91ECC8B36D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "921B690D-4461-1D70-A0FC-94B34266E7F4";
	setAttr ".rp" -type "double3" 0.0078881586570589413 4.9438060976481832 -16.241919899989391 ;
	setAttr ".sp" -type "double3" 0.0078881586570589413 4.9438060976481832 -16.241919899989391 ;
createNode transform -n "polySurface2" -p "|pCube10";
	rename -uid "1C69341B-4672-F1DA-AC7B-7E9720BD9A93";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "88A2539B-410F-056A-37B6-E990872BCFCA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "|pCube10";
	rename -uid "F39A448C-432D-C646-2C5B-8FA102D2B003";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "B031AD4B-4E0A-D2A6-91BA-BE8D97811E8D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform12" -p "|pCube10";
	rename -uid "1F24DD79-40C4-3AB5-3FEB-2982FF284D62";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform12";
	rename -uid "F7C8D660-42B2-069E-492F-9E8A49B6D353";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42500001192092896 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "BookA";
	rename -uid "7AB7A1CB-47B9-3C60-183C-04B59CB86744";
	setAttr ".t" -type "double3" -3.0208240189448956 2.1128110244527663 -19.700527300311119 ;
	setAttr ".r" -type "double3" -18.366811235118842 37.862612072713539 1.0071615142686667e-15 ;
	setAttr ".s" -type "double3" 0.32474283647911623 0.33245729483077352 0.30106360034703783 ;
	setAttr ".rp" -type "double3" -0.34722670582039611 0.0037628204107776841 -6.2806761337198782e-08 ;
	setAttr ".rpt" -type "double3" -1.0408340855860843e-15 2.927345865710862e-18 -1.3600232051658168e-15 ;
	setAttr ".sp" -type "double3" -1.0692359209060669 0.011318206787109375 -2.0861625671386719e-07 ;
	setAttr ".spt" -type "double3" 0.72200921508567073 -0.0075553863763316914 1.4580949537666841e-07 ;
createNode mesh -n "BookAShape" -p "BookA";
	rename -uid "669D3F1D-479C-B9FB-949F-3F8F895C8444";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "BookB";
	rename -uid "C8E6CF05-4B04-69C5-13CE-30AD70BE1E71";
	setAttr ".t" -type "double3" -10.12822418115775 3.3448348309323728 9.9295026009005909 ;
	setAttr ".r" -type "double3" 19.491083008121141 0 0 ;
	setAttr ".s" -type "double3" 0.55761436140312959 0.44291866130533436 0.19585024819524083 ;
createNode mesh -n "BookBShape" -p "BookB";
	rename -uid "962D6AEA-473A-46B4-A55C-E59F4C6D5B18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[11:24]" "f[77:86]" "f[155:172]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 8 "f[0:10]" "f[39:62]" "f[75:76]" "f[87:88]" "f[101:115]" "f[138:154]" "f[173:180]" "f[182:189]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 4 "f[25:38]" "f[63:74]" "f[89:100]" "f[116:137]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:17]";
	setAttr ".pv" -type "double2" 0.50624987483024597 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983
		 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977
		 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625
		 0.5 0.84375 0.53749985 0.6875 0.48749989 0.6875 0.4749999 0.6875 0.48749989 0.3125
		 0.49999988 0.3125 0.49999988 0.3125 0.52499986 0.6875 0.51249987 0.6875 0.49999988
		 0.6875 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.54999983
		 0.6875 0.4749999 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.43749994 0.6875 0.42499995
		 0.6875 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.49374926 0.6875 0.48125052 0.3125 0.48125052 0.6875 0.48749989 0.3125 0.49374926
		 0.3125 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.52499986 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.51249987 0.6875 0.49999988
		 0.6875 0.4749999 0.6875 0.48125052 0.6875 0.49374926 0.6875 0.46249992 0.6875 0.44999993
		 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.54828387 0.3048526
		 0.5 0.3125 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.43749994 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48125052 0.3125 0.49999988 0.3125 0.49374926 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.54999983 0.3125 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.52499986
		 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.51249987 0.6875 0.49999988 0.6875 0.4749999
		 0.6875 0.48125052 0.6875 0.49374926 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.43749994
		 0.6875 0.43749994 0.6875 0.42499995 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.53749985
		 0.6875 0.54999983 0.6875 0.54999983 0.6875 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.5 0.68749994
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734
		 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848
		 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.53749985
		 0.6875 0.53749985 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.61249977 0.6875 0.59999979
		 0.6875 0.59999979 0.3125 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.54828387 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.42499995 0.3125 0.42499995
		 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.54999983 0.3125;
	setAttr ".uvst[0].uvsp[250:251]" 0.54999983 0.3125 0.54999983 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -0.29918844 -1 -0.11977262 -0.33498776 -1 -0.22782102
		 -0.39074308 -1 -0.31356862 -0.46100006 -1 -0.36862186 -0.67449665 -1 -0.38759178
		 -0.67449665 -1 0.38759136 -0.46100006 -1 0.36862153 -0.39074308 -1 0.31356826 -0.33498782 -1 0.22782071
		 -0.29918879 -1 0.11977236 -0.29918844 1 -0.11977262 -0.33498776 1 -0.22782102 -0.39074308 1 -0.31356862
		 -0.46100006 1 -0.36862186 -0.67449665 1 -0.38759178 -0.67449665 1 0.38759136 -0.46100006 1 0.36862153
		 -0.39074308 1 0.31356826 -0.33498782 1 0.22782071 -0.29918879 1 0.11977236 -0.2868551 1 -1.0950709e-07
		 -1.85161436 1 0.31356826 -1.85161448 1 0.36862153 -1.85161591 1 0.22782075 -1.85161638 1 0.11977239
		 -1.85161638 1 -0.1197726 -1.85161591 1 -0.22782102 -1.85161436 1 -0.31356856 -1.85161448 1 -0.36862186
		 -1.85161304 1 -0.38759178 -1.85161304 -1 -0.38759178 -1.85161448 -1 -0.36862186 -1.85161436 -1 -0.31356856
		 -1.85161591 -1 -0.22782102 -1.85161638 -1 -0.1197726 -1.85161638 -1 0.11977239 -1.85161591 -1 0.22782075
		 -1.85161436 -1 0.31356826 -1.85161448 -1 0.36862153 -1.85161304 -1 0.38759136 -1.85161304 1 0.38759136
		 -1.85161674 1 0.059880149 -1.85161674 1 -0.059880372 -1.85161674 -1 -0.059880372
		 -1.85161674 -1 0.059880149 -0.3311426 1 -0.11480252 -0.36545631 1 -0.21836726 -0.41889805 1 -0.30055669
		 -0.48623955 1 -0.35332546 -0.69087684 1 -0.37150809 -0.81708419 1 -0.35332546 -0.81708419 1 0.35332504
		 -0.69087684 1 0.3715077 -0.48623955 1 0.35332504 -0.41889805 1 0.30055627 -0.36545631 1 0.21836695
		 -0.33114284 1 0.1148022 -0.31932116 1 -1.1300141e-07 -1.81914854 1 0.30055627 -1.81914854 1 0.35332504
		 -1.81915009 1 0.218367 -1.81915033 1 0.11480226 -1.81915033 1 -0.11480249 -1.81915081 1 -0.057395555
		 -1.81915081 1 0.057395317 -1.81915009 1 -0.21836726 -1.81914854 1 -0.30055663 -1.81914854 1 -0.35332546
		 -0.36718541 -1 -0.10919645 -0.39982358 -1 -0.2077039 -0.81468052 -1 -1.1825866e-07
		 -0.45065555 -1 -0.28587979 -0.51470864 -1 -0.33607173 -0.70935303 -1 -0.35336655
		 -0.82939738 -1 -0.33607173 -0.82939857 -1 -0.28587976 -0.8294003 -1 -1.1825866e-07
		 -0.8294 -1 -0.10919642 -0.82939941 -1 -0.2077039 -0.82939941 -1 0.20770364 -0.82939857 -1 0.28587943
		 -0.8294 -1 0.10919619 -0.82939738 -1 0.33607137 -0.70935303 -1 0.35336614 -0.51470864 -1 0.33607137
		 -0.45065555 -1 0.28587943 -0.39982361 -1 0.20770359 -0.36718574 -1 0.10919616 -0.35594115 -1 -1.1825866e-07
		 -1.78252864 -1 -0.33607173 -1.78252733 -1 -0.35336655 -1.78252852 -1 -0.28587976
		 -1.78252995 -1 -0.2077039 -1.78253031 -1 -0.10919642 -1.72793829 -1 -1.1825866e-07
		 -1.78253067 -1 -0.054592807 -1.78253031 -1 0.10919619 -1.78253067 -1 0.054592572
		 -1.78252995 -1 0.20770364 -1.78252852 -1 0.28587943 -1.78252864 -1 0.33607137 -1.78252733 -1 0.35336614
		 -0.3311426 1 -0.11480252 -0.36545631 1 -0.21836726 -0.80161178 1 -1.1300141e-07 -0.41889805 1 -0.30055669
		 -0.48623955 1 -0.35332546 -0.69087684 1 -0.37150809 -0.81708419 1 -0.35332546 -0.81708556 1 -0.30055663
		 -0.81708646 1 -0.21836726 -0.81708699 1 -0.11480249 -0.81708723 1 -1.1300141e-07
		 -0.81708699 1 0.11480226 -0.81708646 1 0.218367 -0.81708556 1 0.30055627 -0.81708419 1 0.35332504
		 -0.69087684 1 0.3715077 -0.48623955 1 0.35332504 -0.41889805 1 0.30055627 -0.36545631 1 0.21836695
		 -0.33114284 1 0.1148022 -0.31932116 1 -1.1300141e-07 -1.81914854 1 0.30055627 -1.81914854 1 0.35332504
		 -1.81915009 1 0.218367 -1.81915033 1 0.11480226 -1.81915033 1 -0.11480249 -1.81915081 1 -0.057395555
		 -1.81915081 1 0.057395317 -1.81915009 1 -0.21836726 -1.81914854 1 -0.30055663 -1.81914854 1 -0.35332546
		 -0.67449665 1.05269146 -0.38759178 -0.80616784 1.05269146 -0.36862186 -1.85161304 1.05269146 -0.38759178
		 -1.85161448 1.05269146 -0.36862186 -0.80616784 1.05269146 0.36862153 -0.67449665 1.05269146 0.38759136
		 -1.85161448 1.05269146 0.36862153 -1.85161304 1.05269146 0.38759136 -0.29918844 1.05269146 -0.11977262
		 -0.33498776 1.05269146 -0.22782102 -0.36545631 1.05269146 -0.21836726 -0.3311426 1.05269146 -0.11480252
		 -0.39074308 1.05269146 -0.31356862 -0.41889805 1.05269146 -0.30055669 -0.46100006 1.05269146 -0.36862186
		 -0.48623955 1.05269146 -0.35332546 -0.69087684 1.05269146 -0.37150809 -0.81708419 1.05269146 -0.35332546
		 -0.69087684 1.05269146 0.3715077 -0.81708419 1.05269146 0.35332504 -0.46100006 1.05269146 0.36862153
		 -0.48623955 1.05269146 0.35332504 -0.39074308 1.05269146 0.31356826 -0.41889805 1.05269146 0.30055627
		 -0.33498782 1.05269146 0.22782071 -0.36545631 1.05269146 0.21836695 -0.29918879 1.05269146 0.11977236
		 -0.33114284 1.05269146 0.1148022 -0.2868551 1.05269146 -1.0950709e-07 -0.31932116 1.05269146 -1.1300141e-07
		 -1.81914854 1.05269146 0.35332504 -1.81914854 1.05269146 -0.35332546 -0.29918879 -1.030055046 0.11977236;
	setAttr ".vt[166:193]" -0.2868551 -1.030055046 -1.0950709e-07 -0.2868551 0.96994495 -1.0950709e-07
		 -0.29918879 0.96994495 0.11977236 -0.29918844 -1.030055046 -0.11977262 -0.29918844 0.96994495 -0.11977262
		 -0.33498776 -1.030055046 -0.22782102 -0.36718541 -1.030055046 -0.10919645 -0.39982358 -1.030055046 -0.2077039
		 -0.39074308 -1.030055046 -0.31356862 -0.45065555 -1.030055046 -0.28587979 -0.46100006 -1.030055046 -0.36862186
		 -0.51470864 -1.030055046 -0.33607173 -0.67449665 -1.030055046 -0.38759178 -0.70935303 -1.030055046 -0.35336655
		 -0.67449665 -1.030055046 0.38759136 -0.46100006 -1.030055046 0.36862153 -0.70935303 -1.030055046 0.35336614
		 -0.51470864 -1.030055046 0.33607137 -0.39074308 -1.030055046 0.31356826 -0.45065555 -1.030055046 0.28587943
		 -0.33498782 -1.030055046 0.22782071 -0.39982361 -1.030055046 0.20770359 -0.36718574 -1.030055046 0.10919616
		 -0.35594115 -1.030055046 -1.1825866e-07 -1.85161304 -1.030055046 -0.38759178 -1.78252733 -1.030055046 -0.35336655
		 -1.85161304 -1.030055046 0.38759136 -1.78252733 -1.030055046 0.35336614;
	setAttr -s 382 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0 8 9 0 10 11 0
		 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 10 0 0 10 0 1 11 1
		 2 12 1 3 13 1 4 14 0 5 15 0 6 16 1 7 17 1 8 18 1 9 19 0 21 22 0 23 21 0 24 23 0 25 42 0
		 26 25 0 27 26 0 28 27 0 14 29 0 29 28 0 4 30 0 30 29 0 30 31 0 31 32 0 32 33 0 33 34 0
		 34 43 0 35 36 0 36 37 0 37 38 0 5 39 0 38 39 0 15 40 0 39 40 0 22 40 0 41 24 0 44 35 0
		 41 44 1 43 42 1 41 42 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 45 0 58 59 0 51 59 0 60 58 0 61 60 0 62 63 0 64 63 0
		 64 61 0 65 62 0 66 65 0 50 67 0 67 66 0 68 69 0 70 68 1 70 69 1 69 71 0 70 71 1 71 72 0
		 70 72 1 72 73 0 70 73 1 73 74 0 70 74 1 74 75 0 70 76 1 77 76 0 78 77 0 75 78 0 79 80 0
		 81 79 0 76 81 0 70 82 1 80 82 0 82 83 0 70 83 1 83 84 0 70 84 1 84 85 0 70 85 1 85 86 0
		 70 86 1 86 87 0 70 87 1 87 88 0 70 88 1 88 68 0 74 89 0 90 89 0 73 90 0 75 91 0 89 91 0
		 78 92 0 91 92 0 77 93 0 92 93 0 76 94 0 94 95 1 93 95 0 81 96 0 97 96 0 97 94 1 79 98 0
		 96 98 0 80 99 0 98 99 0 82 100 0 99 100 0 83 101 0 100 101 0 95 97 0 45 102 0 46 103 0
		 102 103 0 103 104 1 102 104 1 47 105 0 103 105 0 105 104 1 48 106 0 105 106 0 106 104 1
		 49 107 0 106 107 0 107 104 1 50 108 0 107 108 0 108 104 1 108 109 0 109 110 0 110 111 0
		 111 112 0 112 104 1 112 113 0 113 114 0 114 115 0 51 116 0 115 116 0;
	setAttr ".ed[166:331]" 116 104 1 52 117 0 116 117 0 117 104 1 53 118 0 117 118 0
		 118 104 1 54 119 0 118 119 0 119 104 1 55 120 0 119 120 0 120 104 1 56 121 0 120 121 0
		 121 104 1 57 122 0 121 122 0 122 104 1 122 102 0 58 123 0 115 123 0 59 124 0 123 124 0
		 116 124 0 60 125 0 114 125 0 125 123 0 61 126 0 113 126 0 126 125 0 62 127 0 111 127 0
		 63 128 0 127 128 0 64 129 0 129 128 0 129 126 0 65 130 0 110 130 0 130 127 0 66 131 0
		 109 131 0 131 130 0 67 132 0 108 132 0 132 131 0 14 133 0 133 134 0 29 135 0 133 135 0
		 28 136 0 135 136 0 134 136 0 15 138 0 137 138 0 22 139 0 137 139 0 40 140 0 139 140 0
		 138 140 0 10 141 0 11 142 0 141 142 0 46 143 0 142 143 0 45 144 0 144 143 0 141 144 0
		 12 145 0 142 145 0 47 146 0 145 146 0 143 146 0 13 147 0 145 147 0 48 148 0 147 148 0
		 146 148 0 147 133 0 49 149 0 133 149 0 148 149 0 50 150 0 134 150 0 149 150 0 52 151 0
		 138 151 0 51 152 0 152 151 0 137 152 0 16 153 0 138 153 0 53 154 0 153 154 0 151 154 0
		 17 155 0 153 155 0 54 156 0 155 156 0 154 156 0 18 157 0 155 157 0 55 158 0 157 158 0
		 156 158 0 19 159 0 157 159 0 56 160 0 159 160 0 158 160 0 20 161 0 159 161 0 57 162 0
		 161 162 0 160 162 0 161 141 0 162 144 0 59 163 0 139 163 0 152 163 0 67 164 0 136 164 0
		 150 164 0 23 60 0 24 61 0 21 58 0 22 59 0 25 62 0 42 63 0 41 64 0 28 67 0 27 66 0
		 26 65 0 9 165 0 165 166 0 20 167 0 166 167 1 19 168 0 168 167 0 165 168 0 0 169 0
		 166 169 0 10 170 0 169 170 0 167 170 0 1 171 0 169 171 0 68 172 0 169 172 0 69 173 0
		 172 173 0 171 173 0 2 174 0 171 174 0 71 175 0 173 175 0 174 175 0 3 176 0 174 176 0
		 72 177 0 175 177 0 176 177 0 4 178 0 176 178 0 73 179 0;
	setAttr ".ed[332:381]" 177 179 0 178 179 0 5 180 0 6 181 0 180 181 0 83 182 0
		 180 182 0 84 183 0 182 183 0 181 183 0 7 184 0 181 184 0 85 185 0 183 185 0 184 185 0
		 8 186 0 184 186 0 86 187 0 185 187 0 186 187 0 186 165 0 87 188 0 187 188 0 165 188 0
		 88 189 0 188 189 0 166 189 0 189 172 0 30 190 0 90 191 0 190 191 0 178 190 0 179 191 0
		 39 192 0 180 192 0 101 193 0 192 193 0 182 193 0 35 96 0 36 98 0 37 99 0 38 100 0
		 39 101 0 33 92 0 44 97 0 43 95 0 34 93 0 31 89 0 32 91 0 30 90 0;
	setAttr -s 190 -ch 764 ".fc[0:189]" -type "polyFaces" 
		f 4 0 19 -9 -19
		mu 0 4 20 21 40 39
		f 4 1 20 -10 -20
		mu 0 4 21 22 41 40
		f 4 2 21 -11 -21
		mu 0 4 22 23 42 41
		f 4 3 22 -12 -22
		mu 0 4 23 24 43 42
		f 12 55 -32 -33 -34 -35 -37 -39 39 40 41 42 43
		mu 0 12 105 106 94 95 96 97 98 99 100 101 102 103
		f 4 4 24 -13 -24
		mu 0 4 32 33 52 51
		f 4 5 25 -14 -25
		mu 0 4 33 34 53 52
		f 4 6 26 -15 -26
		mu 0 4 34 35 54 53
		f 4 7 27 -16 -27
		mu 0 4 35 36 55 54
		f 4 301 303 -306 -307
		mu 0 4 220 37 218 219
		f 4 308 310 -312 -304
		mu 0 4 37 221 222 218
		f 3 -82 -83 83
		mu 0 3 134 135 78
		f 3 -85 -84 85
		mu 0 3 136 134 78
		f 3 -87 -86 87
		mu 0 3 137 136 78
		f 3 -89 -88 89
		mu 0 3 138 137 78
		f 3 -91 -90 91
		mu 0 3 5 138 78
		f 6 -93 -92 93 -95 -96 -97
		mu 0 6 6 5 78 9 8 7
		f 6 -98 -99 -100 -94 100 -102
		mu 0 6 12 11 10 9 78 13
		f 3 -103 -101 103
		mu 0 3 140 13 78
		f 3 -105 -104 105
		mu 0 3 139 140 78
		f 3 -107 -106 107
		mu 0 3 141 139 78
		f 3 -109 -108 109
		mu 0 3 142 141 78
		f 3 -111 -110 111
		mu 0 3 143 142 78
		f 3 -113 -112 113
		mu 0 3 144 143 78
		f 3 -115 -114 82
		mu 0 3 135 144 78
		f 3 141 142 -144
		mu 0 3 159 160 79
		f 3 145 146 -143
		mu 0 3 160 161 79
		f 3 148 149 -147
		mu 0 3 161 162 79
		f 3 151 152 -150
		mu 0 3 162 163 79
		f 3 154 155 -153
		mu 0 3 163 164 79
		f 6 -156 156 157 158 159 160
		mu 0 6 79 164 70 69 68 67
		f 6 -161 161 162 163 165 166
		mu 0 6 79 67 66 65 64 165
		f 3 168 169 -167
		mu 0 3 165 166 79
		f 3 171 172 -170
		mu 0 3 166 167 79
		f 3 174 175 -173
		mu 0 3 167 168 79
		f 3 177 178 -176
		mu 0 3 168 169 79
		f 3 180 181 -179
		mu 0 3 169 170 79
		f 3 183 184 -182
		mu 0 3 170 171 79
		f 3 185 143 -185
		mu 0 3 171 159 79
		f 4 -166 187 189 -191
		mu 0 4 174 49 172 173
		f 4 -164 192 193 -188
		mu 0 4 49 48 175 172
		f 4 -163 195 196 -193
		mu 0 4 48 47 176 175
		f 7 -160 198 200 -203 203 -196 -162
		mu 0 7 81 82 177 178 179 176 47
		f 4 -159 205 206 -199
		mu 0 4 82 46 180 177
		f 4 -158 208 209 -206
		mu 0 4 46 45 181 180
		f 4 -157 211 212 -209
		mu 0 4 45 182 183 181
		f 4 -215 216 218 -220
		mu 0 4 44 184 185 186
		f 4 -23 37 38 -36
		mu 0 4 43 24 99 98
		f 4 90 115 -117 -118
		mu 0 4 147 25 145 146
		f 4 92 118 -120 -116
		mu 0 4 25 26 148 145
		f 4 96 120 -122 -119
		mu 0 4 26 27 149 148
		f 4 95 122 -124 -121
		mu 0 4 27 28 150 149
		f 5 94 124 125 -127 -123
		mu 0 5 28 83 107 151 150
		f 5 99 127 -129 129 -125
		mu 0 5 83 84 152 153 107
		f 4 98 130 -132 -128
		mu 0 4 84 29 154 152
		f 4 97 132 -134 -131
		mu 0 4 29 30 155 154
		f 4 101 134 -136 -133
		mu 0 4 30 31 156 155
		f 4 102 136 -138 -135
		mu 0 4 31 157 158 156
		f 4 23 49 -51 -48
		mu 0 4 32 51 93 92
		f 4 -222 223 225 -227
		mu 0 4 189 50 187 188
		f 12 -29 -30 -31 -53 54 53 44 45 46 48 50 -52
		mu 0 12 80 86 87 88 104 108 85 89 90 91 92 93
		f 4 56 -56 57 -55
		mu 0 4 104 106 105 108
		f 3 -126 -130 -139
		mu 0 3 151 107 153
		f 4 229 231 -234 -235
		mu 0 4 190 191 192 193
		f 4 236 238 -240 -232
		mu 0 4 191 194 195 192
		f 4 241 243 -245 -239
		mu 0 4 194 196 197 195
		f 4 245 247 -249 -244
		mu 0 4 196 198 199 197
		f 4 214 250 -252 -248
		mu 0 4 198 71 200 199
		f 4 221 253 -256 -257
		mu 0 4 63 203 201 202
		f 4 258 260 -262 -254
		mu 0 4 203 204 205 201
		f 4 263 265 -267 -261
		mu 0 4 204 206 207 205
		f 4 268 270 -272 -266
		mu 0 4 206 208 209 207
		f 4 273 275 -277 -271
		mu 0 4 208 210 211 209
		f 4 278 280 -282 -276
		mu 0 4 210 212 213 211
		f 4 282 234 -284 -281
		mu 0 4 212 190 193 213
		f 4 -224 256 286 -286
		mu 0 4 187 50 215 214
		f 4 219 288 -290 -251
		mu 0 4 44 186 216 217
		f 4 -314 315 317 -319
		mu 0 4 223 224 225 226
		f 4 -321 318 322 -324
		mu 0 4 227 223 226 228
		f 4 -326 323 327 -329
		mu 0 4 229 227 228 230
		f 4 -331 328 332 -334
		mu 0 4 231 229 230 232
		f 4 -337 338 340 -342
		mu 0 4 233 234 235 236
		f 4 -344 341 345 -347
		mu 0 4 237 233 236 238
		f 4 -349 346 350 -352
		mu 0 4 239 237 238 240
		f 4 -353 351 354 -356
		mu 0 4 241 239 240 242
		f 4 -302 355 357 -359
		mu 0 4 19 241 242 243
		f 4 -309 358 359 -316
		mu 0 4 224 19 243 225
		f 4 -364 333 364 -363
		mu 0 4 244 246 247 245
		f 4 366 368 -370 -339
		mu 0 4 248 249 250 251
		f 4 58 140 -142 -140
		mu 0 4 109 110 160 159
		f 4 59 144 -146 -141
		mu 0 4 110 111 161 160
		f 4 60 147 -149 -145
		mu 0 4 111 112 162 161
		f 4 61 150 -152 -148
		mu 0 4 112 113 163 162
		f 4 62 153 -155 -151
		mu 0 4 113 114 164 163
		f 4 63 167 -169 -165
		mu 0 4 115 116 166 165
		f 4 64 170 -172 -168
		mu 0 4 116 117 167 166
		f 4 65 173 -175 -171
		mu 0 4 117 118 168 167
		f 4 66 176 -178 -174
		mu 0 4 118 119 169 168
		f 4 67 179 -181 -177
		mu 0 4 119 120 170 169
		f 4 68 182 -184 -180
		mu 0 4 120 121 171 170
		f 4 69 139 -186 -183
		mu 0 4 121 109 159 171
		f 4 70 188 -190 -187
		mu 0 4 122 123 173 172
		f 4 -72 164 190 -189
		mu 0 4 123 124 174 173
		f 4 72 186 -194 -192
		mu 0 4 125 122 172 175
		f 4 73 191 -197 -195
		mu 0 4 126 125 175 176
		f 4 74 199 -201 -198
		mu 0 4 127 128 178 177
		f 4 -76 201 202 -200
		mu 0 4 128 129 179 178
		f 4 76 194 -204 -202
		mu 0 4 129 126 176 179
		f 4 77 197 -207 -205
		mu 0 4 130 127 177 180
		f 4 78 204 -210 -208
		mu 0 4 131 130 180 181
		f 4 79 210 -212 -154
		mu 0 4 132 133 183 182
		f 4 80 207 -213 -211
		mu 0 4 133 131 181 183
		f 4 35 215 -217 -214
		mu 0 4 43 98 185 184
		f 4 36 217 -219 -216
		mu 0 4 98 97 186 185
		f 4 51 224 -226 -223
		mu 0 4 80 93 188 187
		f 4 -50 220 226 -225
		mu 0 4 93 51 189 188
		f 4 8 228 -230 -228
		mu 0 4 76 75 191 190
		f 4 -59 232 233 -231
		mu 0 4 110 109 193 192
		f 4 9 235 -237 -229
		mu 0 4 75 74 194 191
		f 4 -60 230 239 -238
		mu 0 4 111 110 192 195
		f 4 10 240 -242 -236
		mu 0 4 74 73 196 194
		f 4 -61 237 244 -243
		mu 0 4 112 111 195 197
		f 4 11 213 -246 -241
		mu 0 4 73 72 198 196
		f 4 -62 242 248 -247
		mu 0 4 113 112 197 199
		f 4 -63 246 251 -250
		mu 0 4 114 113 199 200
		f 4 -64 254 255 -253
		mu 0 4 116 115 202 201
		f 4 12 257 -259 -221
		mu 0 4 62 61 204 203
		f 4 -65 252 261 -260
		mu 0 4 117 116 201 205
		f 4 13 262 -264 -258
		mu 0 4 61 60 206 204
		f 4 -66 259 266 -265
		mu 0 4 118 117 205 207
		f 4 14 267 -269 -263
		mu 0 4 60 59 208 206
		f 4 -67 264 271 -270
		mu 0 4 119 118 207 209
		f 4 15 272 -274 -268
		mu 0 4 59 58 210 208
		f 4 -68 269 276 -275
		mu 0 4 120 119 209 211
		f 4 16 277 -279 -273
		mu 0 4 58 77 212 210
		f 4 -69 274 281 -280
		mu 0 4 121 120 211 213
		f 4 17 227 -283 -278
		mu 0 4 77 76 190 212
		f 4 -70 279 283 -233
		mu 0 4 109 121 213 193
		f 4 71 284 -287 -255
		mu 0 4 124 123 214 215
		f 4 -80 249 289 -288
		mu 0 4 133 132 217 216
		f 4 30 290 -74 -292
		mu 0 4 88 87 125 126
		f 4 29 292 -73 -291
		mu 0 4 87 86 122 125
		f 4 28 293 -71 -293
		mu 0 4 86 80 123 122
		f 4 285 -285 -294 222
		mu 0 4 187 214 123 80
		f 4 31 295 -75 -295
		mu 0 4 94 106 128 127
		f 4 -57 296 75 -296
		mu 0 4 106 104 129 128
		f 4 52 291 -77 -297
		mu 0 4 104 88 126 129
		f 4 34 298 -81 -298
		mu 0 4 97 96 131 133
		f 4 33 299 -79 -299
		mu 0 4 96 95 130 131
		f 4 32 294 -78 -300
		mu 0 4 95 94 127 130
		f 4 -289 -218 297 287
		mu 0 4 216 186 97 133
		f 4 -17 304 305 -303
		mu 0 4 56 55 219 218
		f 4 -28 300 306 -305
		mu 0 4 55 36 220 219
		f 4 18 309 -311 -308
		mu 0 4 38 57 222 221
		f 4 -18 302 311 -310
		mu 0 4 57 56 218 222
		f 4 -1 307 313 -313
		mu 0 4 1 0 224 223
		f 4 81 316 -318 -315
		mu 0 4 135 134 226 225
		f 4 -2 312 320 -320
		mu 0 4 2 1 223 227
		f 4 84 321 -323 -317
		mu 0 4 134 136 228 226
		f 4 -3 319 325 -325
		mu 0 4 3 2 227 229
		f 4 86 326 -328 -322
		mu 0 4 136 137 230 228
		f 4 -4 324 330 -330
		mu 0 4 4 3 229 231
		f 4 88 331 -333 -327
		mu 0 4 137 138 232 230
		f 4 -5 334 336 -336
		mu 0 4 15 14 234 233
		f 4 104 339 -341 -338
		mu 0 4 140 139 236 235
		f 4 -6 335 343 -343
		mu 0 4 16 15 233 237
		f 4 106 344 -346 -340
		mu 0 4 139 141 238 236
		f 4 -7 342 348 -348
		mu 0 4 17 16 237 239
		f 4 108 349 -351 -345
		mu 0 4 141 142 240 238
		f 4 -8 347 352 -301
		mu 0 4 18 17 239 241
		f 4 110 353 -355 -350
		mu 0 4 142 143 242 240
		f 4 112 356 -358 -354
		mu 0 4 143 144 243 242
		f 4 114 314 -360 -357
		mu 0 4 144 135 225 243
		f 4 -38 329 363 -361
		mu 0 4 99 24 246 244
		f 4 117 361 -365 -332
		mu 0 4 147 146 245 247
		f 4 47 365 -367 -335
		mu 0 4 32 92 249 248
		f 4 -137 337 369 -368
		mu 0 4 158 157 251 250
		f 4 -45 370 131 -372
		mu 0 4 89 85 152 154
		f 4 -46 371 133 -373
		mu 0 4 90 89 154 155
		f 4 -47 372 135 -374
		mu 0 4 91 90 155 156
		f 4 -366 374 367 -369
		mu 0 4 249 92 158 250
		f 4 -49 373 137 -375
		mu 0 4 92 91 156 158
		f 4 -54 376 128 -371
		mu 0 4 85 108 153 152
		f 4 -58 377 138 -377
		mu 0 4 108 105 151 153
		f 4 -44 378 126 -378
		mu 0 4 105 103 150 151
		f 4 -43 375 123 -379
		mu 0 4 103 102 149 150
		f 4 -42 380 121 -376
		mu 0 4 102 101 148 149
		f 4 -41 379 119 -381
		mu 0 4 101 100 145 148
		f 4 -40 381 116 -380
		mu 0 4 100 99 146 145
		f 4 360 362 -362 -382
		mu 0 4 99 244 245 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "BookC";
	rename -uid "B7ECFE7D-4F21-5032-33C6-4698E4874F31";
	setAttr ".t" -type "double3" -10.109831522976009 3.4137727756262968 10.245936380612243 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.55761436140312959 0.47809590381050054 0.24440048722715296 ;
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "BookCShape" -p "BookC";
	rename -uid "7E03EC1E-49A1-4FC5-84BC-F59411CF181E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[11:24]" "f[77:86]" "f[155:172]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 8 "f[0:10]" "f[39:62]" "f[75:76]" "f[87:88]" "f[101:115]" "f[138:154]" "f[173:180]" "f[182:189]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 4 "f[25:38]" "f[63:74]" "f[89:100]" "f[116:137]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:17]";
	setAttr ".pv" -type "double2" 0.50624987483024597 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983
		 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977
		 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625
		 0.5 0.84375 0.53749985 0.6875 0.48749989 0.6875 0.4749999 0.6875 0.48749989 0.3125
		 0.49999988 0.3125 0.49999988 0.3125 0.52499986 0.6875 0.51249987 0.6875 0.49999988
		 0.6875 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.54999983
		 0.6875 0.4749999 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.43749994 0.6875 0.42499995
		 0.6875 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.49374926 0.6875 0.48125052 0.3125 0.48125052 0.6875 0.48749989 0.3125 0.49374926
		 0.3125 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.52499986 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.51249987 0.6875 0.49999988
		 0.6875 0.4749999 0.6875 0.48125052 0.6875 0.49374926 0.6875 0.46249992 0.6875 0.44999993
		 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.54828387 0.3048526
		 0.5 0.3125 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.43749994 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48125052 0.3125 0.49999988 0.3125 0.49374926 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.54999983 0.3125 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.52499986
		 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.51249987 0.6875 0.49999988 0.6875 0.4749999
		 0.6875 0.48125052 0.6875 0.49374926 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.43749994
		 0.6875 0.43749994 0.6875 0.42499995 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.53749985
		 0.6875 0.54999983 0.6875 0.54999983 0.6875 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.5 0.68749994
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734
		 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848
		 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.53749985
		 0.6875 0.53749985 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.61249977 0.6875 0.59999979
		 0.6875 0.59999979 0.3125 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.54828387 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.42499995 0.3125 0.42499995
		 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.54999983 0.3125;
	setAttr ".uvst[0].uvsp[250:251]" 0.54999983 0.3125 0.54999983 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -0.29918844 -1 -0.11977262 -0.33498776 -1 -0.22782102
		 -0.39074308 -1 -0.31356862 -0.46100006 -1 -0.36862186 -0.67449665 -1 -0.38759178
		 -0.67449665 -1 0.38759136 -0.46100006 -1 0.36862153 -0.39074308 -1 0.31356826 -0.33498782 -1 0.22782071
		 -0.29918879 -1 0.11977236 -0.29918844 1 -0.11977262 -0.33498776 1 -0.22782102 -0.39074308 1 -0.31356862
		 -0.46100006 1 -0.36862186 -0.67449665 1 -0.38759178 -0.67449665 1 0.38759136 -0.46100006 1 0.36862153
		 -0.39074308 1 0.31356826 -0.33498782 1 0.22782071 -0.29918879 1 0.11977236 -0.2868551 1 -1.0950709e-07
		 -1.85161436 1 0.31356826 -1.85161448 1 0.36862153 -1.85161591 1 0.22782075 -1.85161638 1 0.11977239
		 -1.85161638 1 -0.1197726 -1.85161591 1 -0.22782102 -1.85161436 1 -0.31356856 -1.85161448 1 -0.36862186
		 -1.85161304 1 -0.38759178 -1.85161304 -1 -0.38759178 -1.85161448 -1 -0.36862186 -1.85161436 -1 -0.31356856
		 -1.85161591 -1 -0.22782102 -1.85161638 -1 -0.1197726 -1.85161638 -1 0.11977239 -1.85161591 -1 0.22782075
		 -1.85161436 -1 0.31356826 -1.85161448 -1 0.36862153 -1.85161304 -1 0.38759136 -1.85161304 1 0.38759136
		 -1.85161674 1 0.059880149 -1.85161674 1 -0.059880372 -1.85161674 -1 -0.059880372
		 -1.85161674 -1 0.059880149 -0.3311426 1 -0.11480252 -0.36545631 1 -0.21836726 -0.41889805 1 -0.30055669
		 -0.48623955 1 -0.35332546 -0.69087684 1 -0.37150809 -0.81708419 1 -0.35332546 -0.81708419 1 0.35332504
		 -0.69087684 1 0.3715077 -0.48623955 1 0.35332504 -0.41889805 1 0.30055627 -0.36545631 1 0.21836695
		 -0.33114284 1 0.1148022 -0.31932116 1 -1.1300141e-07 -1.81914854 1 0.30055627 -1.81914854 1 0.35332504
		 -1.81915009 1 0.218367 -1.81915033 1 0.11480226 -1.81915033 1 -0.11480249 -1.81915081 1 -0.057395555
		 -1.81915081 1 0.057395317 -1.81915009 1 -0.21836726 -1.81914854 1 -0.30055663 -1.81914854 1 -0.35332546
		 -0.36718541 -1 -0.10919645 -0.39982358 -1 -0.2077039 -0.81468052 -1 -1.1825866e-07
		 -0.45065555 -1 -0.28587979 -0.51470864 -1 -0.33607173 -0.70935303 -1 -0.35336655
		 -0.82939738 -1 -0.33607173 -0.82939857 -1 -0.28587976 -0.8294003 -1 -1.1825866e-07
		 -0.8294 -1 -0.10919642 -0.82939941 -1 -0.2077039 -0.82939941 -1 0.20770364 -0.82939857 -1 0.28587943
		 -0.8294 -1 0.10919619 -0.82939738 -1 0.33607137 -0.70935303 -1 0.35336614 -0.51470864 -1 0.33607137
		 -0.45065555 -1 0.28587943 -0.39982361 -1 0.20770359 -0.36718574 -1 0.10919616 -0.35594115 -1 -1.1825866e-07
		 -1.78252864 -1 -0.33607173 -1.78252733 -1 -0.35336655 -1.78252852 -1 -0.28587976
		 -1.78252995 -1 -0.2077039 -1.78253031 -1 -0.10919642 -1.72793829 -1 -1.1825866e-07
		 -1.78253067 -1 -0.054592807 -1.78253031 -1 0.10919619 -1.78253067 -1 0.054592572
		 -1.78252995 -1 0.20770364 -1.78252852 -1 0.28587943 -1.78252864 -1 0.33607137 -1.78252733 -1 0.35336614
		 -0.3311426 1 -0.11480252 -0.36545631 1 -0.21836726 -0.80161178 1 -1.1300141e-07 -0.41889805 1 -0.30055669
		 -0.48623955 1 -0.35332546 -0.69087684 1 -0.37150809 -0.81708419 1 -0.35332546 -0.81708556 1 -0.30055663
		 -0.81708646 1 -0.21836726 -0.81708699 1 -0.11480249 -0.81708723 1 -1.1300141e-07
		 -0.81708699 1 0.11480226 -0.81708646 1 0.218367 -0.81708556 1 0.30055627 -0.81708419 1 0.35332504
		 -0.69087684 1 0.3715077 -0.48623955 1 0.35332504 -0.41889805 1 0.30055627 -0.36545631 1 0.21836695
		 -0.33114284 1 0.1148022 -0.31932116 1 -1.1300141e-07 -1.81914854 1 0.30055627 -1.81914854 1 0.35332504
		 -1.81915009 1 0.218367 -1.81915033 1 0.11480226 -1.81915033 1 -0.11480249 -1.81915081 1 -0.057395555
		 -1.81915081 1 0.057395317 -1.81915009 1 -0.21836726 -1.81914854 1 -0.30055663 -1.81914854 1 -0.35332546
		 -0.67449665 1.05269146 -0.38759178 -0.80616784 1.05269146 -0.36862186 -1.85161304 1.05269146 -0.38759178
		 -1.85161448 1.05269146 -0.36862186 -0.80616784 1.05269146 0.36862153 -0.67449665 1.05269146 0.38759136
		 -1.85161448 1.05269146 0.36862153 -1.85161304 1.05269146 0.38759136 -0.29918844 1.05269146 -0.11977262
		 -0.33498776 1.05269146 -0.22782102 -0.36545631 1.05269146 -0.21836726 -0.3311426 1.05269146 -0.11480252
		 -0.39074308 1.05269146 -0.31356862 -0.41889805 1.05269146 -0.30055669 -0.46100006 1.05269146 -0.36862186
		 -0.48623955 1.05269146 -0.35332546 -0.69087684 1.05269146 -0.37150809 -0.81708419 1.05269146 -0.35332546
		 -0.69087684 1.05269146 0.3715077 -0.81708419 1.05269146 0.35332504 -0.46100006 1.05269146 0.36862153
		 -0.48623955 1.05269146 0.35332504 -0.39074308 1.05269146 0.31356826 -0.41889805 1.05269146 0.30055627
		 -0.33498782 1.05269146 0.22782071 -0.36545631 1.05269146 0.21836695 -0.29918879 1.05269146 0.11977236
		 -0.33114284 1.05269146 0.1148022 -0.2868551 1.05269146 -1.0950709e-07 -0.31932116 1.05269146 -1.1300141e-07
		 -1.81914854 1.05269146 0.35332504 -1.81914854 1.05269146 -0.35332546 -0.29918879 -1.030055046 0.11977236;
	setAttr ".vt[166:193]" -0.2868551 -1.030055046 -1.0950709e-07 -0.2868551 0.96994495 -1.0950709e-07
		 -0.29918879 0.96994495 0.11977236 -0.29918844 -1.030055046 -0.11977262 -0.29918844 0.96994495 -0.11977262
		 -0.33498776 -1.030055046 -0.22782102 -0.36718541 -1.030055046 -0.10919645 -0.39982358 -1.030055046 -0.2077039
		 -0.39074308 -1.030055046 -0.31356862 -0.45065555 -1.030055046 -0.28587979 -0.46100006 -1.030055046 -0.36862186
		 -0.51470864 -1.030055046 -0.33607173 -0.67449665 -1.030055046 -0.38759178 -0.70935303 -1.030055046 -0.35336655
		 -0.67449665 -1.030055046 0.38759136 -0.46100006 -1.030055046 0.36862153 -0.70935303 -1.030055046 0.35336614
		 -0.51470864 -1.030055046 0.33607137 -0.39074308 -1.030055046 0.31356826 -0.45065555 -1.030055046 0.28587943
		 -0.33498782 -1.030055046 0.22782071 -0.39982361 -1.030055046 0.20770359 -0.36718574 -1.030055046 0.10919616
		 -0.35594115 -1.030055046 -1.1825866e-07 -1.85161304 -1.030055046 -0.38759178 -1.78252733 -1.030055046 -0.35336655
		 -1.85161304 -1.030055046 0.38759136 -1.78252733 -1.030055046 0.35336614;
	setAttr -s 382 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0 8 9 0 10 11 0
		 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 10 0 0 10 0 1 11 1
		 2 12 1 3 13 1 4 14 0 5 15 0 6 16 1 7 17 1 8 18 1 9 19 0 21 22 0 23 21 0 24 23 0 25 42 0
		 26 25 0 27 26 0 28 27 0 14 29 0 29 28 0 4 30 0 30 29 0 30 31 0 31 32 0 32 33 0 33 34 0
		 34 43 0 35 36 0 36 37 0 37 38 0 5 39 0 38 39 0 15 40 0 39 40 0 22 40 0 41 24 0 44 35 0
		 41 44 1 43 42 1 41 42 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 45 0 58 59 0 51 59 0 60 58 0 61 60 0 62 63 0 64 63 0
		 64 61 0 65 62 0 66 65 0 50 67 0 67 66 0 68 69 0 70 68 1 70 69 1 69 71 0 70 71 1 71 72 0
		 70 72 1 72 73 0 70 73 1 73 74 0 70 74 1 74 75 0 70 76 1 77 76 0 78 77 0 75 78 0 79 80 0
		 81 79 0 76 81 0 70 82 1 80 82 0 82 83 0 70 83 1 83 84 0 70 84 1 84 85 0 70 85 1 85 86 0
		 70 86 1 86 87 0 70 87 1 87 88 0 70 88 1 88 68 0 74 89 0 90 89 0 73 90 0 75 91 0 89 91 0
		 78 92 0 91 92 0 77 93 0 92 93 0 76 94 0 94 95 1 93 95 0 81 96 0 97 96 0 97 94 1 79 98 0
		 96 98 0 80 99 0 98 99 0 82 100 0 99 100 0 83 101 0 100 101 0 95 97 0 45 102 0 46 103 0
		 102 103 0 103 104 1 102 104 1 47 105 0 103 105 0 105 104 1 48 106 0 105 106 0 106 104 1
		 49 107 0 106 107 0 107 104 1 50 108 0 107 108 0 108 104 1 108 109 0 109 110 0 110 111 0
		 111 112 0 112 104 1 112 113 0 113 114 0 114 115 0 51 116 0 115 116 0;
	setAttr ".ed[166:331]" 116 104 1 52 117 0 116 117 0 117 104 1 53 118 0 117 118 0
		 118 104 1 54 119 0 118 119 0 119 104 1 55 120 0 119 120 0 120 104 1 56 121 0 120 121 0
		 121 104 1 57 122 0 121 122 0 122 104 1 122 102 0 58 123 0 115 123 0 59 124 0 123 124 0
		 116 124 0 60 125 0 114 125 0 125 123 0 61 126 0 113 126 0 126 125 0 62 127 0 111 127 0
		 63 128 0 127 128 0 64 129 0 129 128 0 129 126 0 65 130 0 110 130 0 130 127 0 66 131 0
		 109 131 0 131 130 0 67 132 0 108 132 0 132 131 0 14 133 0 133 134 0 29 135 0 133 135 0
		 28 136 0 135 136 0 134 136 0 15 138 0 137 138 0 22 139 0 137 139 0 40 140 0 139 140 0
		 138 140 0 10 141 0 11 142 0 141 142 0 46 143 0 142 143 0 45 144 0 144 143 0 141 144 0
		 12 145 0 142 145 0 47 146 0 145 146 0 143 146 0 13 147 0 145 147 0 48 148 0 147 148 0
		 146 148 0 147 133 0 49 149 0 133 149 0 148 149 0 50 150 0 134 150 0 149 150 0 52 151 0
		 138 151 0 51 152 0 152 151 0 137 152 0 16 153 0 138 153 0 53 154 0 153 154 0 151 154 0
		 17 155 0 153 155 0 54 156 0 155 156 0 154 156 0 18 157 0 155 157 0 55 158 0 157 158 0
		 156 158 0 19 159 0 157 159 0 56 160 0 159 160 0 158 160 0 20 161 0 159 161 0 57 162 0
		 161 162 0 160 162 0 161 141 0 162 144 0 59 163 0 139 163 0 152 163 0 67 164 0 136 164 0
		 150 164 0 23 60 0 24 61 0 21 58 0 22 59 0 25 62 0 42 63 0 41 64 0 28 67 0 27 66 0
		 26 65 0 9 165 0 165 166 0 20 167 0 166 167 1 19 168 0 168 167 0 165 168 0 0 169 0
		 166 169 0 10 170 0 169 170 0 167 170 0 1 171 0 169 171 0 68 172 0 169 172 0 69 173 0
		 172 173 0 171 173 0 2 174 0 171 174 0 71 175 0 173 175 0 174 175 0 3 176 0 174 176 0
		 72 177 0 175 177 0 176 177 0 4 178 0 176 178 0 73 179 0;
	setAttr ".ed[332:381]" 177 179 0 178 179 0 5 180 0 6 181 0 180 181 0 83 182 0
		 180 182 0 84 183 0 182 183 0 181 183 0 7 184 0 181 184 0 85 185 0 183 185 0 184 185 0
		 8 186 0 184 186 0 86 187 0 185 187 0 186 187 0 186 165 0 87 188 0 187 188 0 165 188 0
		 88 189 0 188 189 0 166 189 0 189 172 0 30 190 0 90 191 0 190 191 0 178 190 0 179 191 0
		 39 192 0 180 192 0 101 193 0 192 193 0 182 193 0 35 96 0 36 98 0 37 99 0 38 100 0
		 39 101 0 33 92 0 44 97 0 43 95 0 34 93 0 31 89 0 32 91 0 30 90 0;
	setAttr -s 190 -ch 764 ".fc[0:189]" -type "polyFaces" 
		f 4 0 19 -9 -19
		mu 0 4 20 21 40 39
		f 4 1 20 -10 -20
		mu 0 4 21 22 41 40
		f 4 2 21 -11 -21
		mu 0 4 22 23 42 41
		f 4 3 22 -12 -22
		mu 0 4 23 24 43 42
		f 12 55 -32 -33 -34 -35 -37 -39 39 40 41 42 43
		mu 0 12 105 106 94 95 96 97 98 99 100 101 102 103
		f 4 4 24 -13 -24
		mu 0 4 32 33 52 51
		f 4 5 25 -14 -25
		mu 0 4 33 34 53 52
		f 4 6 26 -15 -26
		mu 0 4 34 35 54 53
		f 4 7 27 -16 -27
		mu 0 4 35 36 55 54
		f 4 301 303 -306 -307
		mu 0 4 220 37 218 219
		f 4 308 310 -312 -304
		mu 0 4 37 221 222 218
		f 3 -82 -83 83
		mu 0 3 134 135 78
		f 3 -85 -84 85
		mu 0 3 136 134 78
		f 3 -87 -86 87
		mu 0 3 137 136 78
		f 3 -89 -88 89
		mu 0 3 138 137 78
		f 3 -91 -90 91
		mu 0 3 5 138 78
		f 6 -93 -92 93 -95 -96 -97
		mu 0 6 6 5 78 9 8 7
		f 6 -98 -99 -100 -94 100 -102
		mu 0 6 12 11 10 9 78 13
		f 3 -103 -101 103
		mu 0 3 140 13 78
		f 3 -105 -104 105
		mu 0 3 139 140 78
		f 3 -107 -106 107
		mu 0 3 141 139 78
		f 3 -109 -108 109
		mu 0 3 142 141 78
		f 3 -111 -110 111
		mu 0 3 143 142 78
		f 3 -113 -112 113
		mu 0 3 144 143 78
		f 3 -115 -114 82
		mu 0 3 135 144 78
		f 3 141 142 -144
		mu 0 3 159 160 79
		f 3 145 146 -143
		mu 0 3 160 161 79
		f 3 148 149 -147
		mu 0 3 161 162 79
		f 3 151 152 -150
		mu 0 3 162 163 79
		f 3 154 155 -153
		mu 0 3 163 164 79
		f 6 -156 156 157 158 159 160
		mu 0 6 79 164 70 69 68 67
		f 6 -161 161 162 163 165 166
		mu 0 6 79 67 66 65 64 165
		f 3 168 169 -167
		mu 0 3 165 166 79
		f 3 171 172 -170
		mu 0 3 166 167 79
		f 3 174 175 -173
		mu 0 3 167 168 79
		f 3 177 178 -176
		mu 0 3 168 169 79
		f 3 180 181 -179
		mu 0 3 169 170 79
		f 3 183 184 -182
		mu 0 3 170 171 79
		f 3 185 143 -185
		mu 0 3 171 159 79
		f 4 -166 187 189 -191
		mu 0 4 174 49 172 173
		f 4 -164 192 193 -188
		mu 0 4 49 48 175 172
		f 4 -163 195 196 -193
		mu 0 4 48 47 176 175
		f 7 -160 198 200 -203 203 -196 -162
		mu 0 7 81 82 177 178 179 176 47
		f 4 -159 205 206 -199
		mu 0 4 82 46 180 177
		f 4 -158 208 209 -206
		mu 0 4 46 45 181 180
		f 4 -157 211 212 -209
		mu 0 4 45 182 183 181
		f 4 -215 216 218 -220
		mu 0 4 44 184 185 186
		f 4 -23 37 38 -36
		mu 0 4 43 24 99 98
		f 4 90 115 -117 -118
		mu 0 4 147 25 145 146
		f 4 92 118 -120 -116
		mu 0 4 25 26 148 145
		f 4 96 120 -122 -119
		mu 0 4 26 27 149 148
		f 4 95 122 -124 -121
		mu 0 4 27 28 150 149
		f 5 94 124 125 -127 -123
		mu 0 5 28 83 107 151 150
		f 5 99 127 -129 129 -125
		mu 0 5 83 84 152 153 107
		f 4 98 130 -132 -128
		mu 0 4 84 29 154 152
		f 4 97 132 -134 -131
		mu 0 4 29 30 155 154
		f 4 101 134 -136 -133
		mu 0 4 30 31 156 155
		f 4 102 136 -138 -135
		mu 0 4 31 157 158 156
		f 4 23 49 -51 -48
		mu 0 4 32 51 93 92
		f 4 -222 223 225 -227
		mu 0 4 189 50 187 188
		f 12 -29 -30 -31 -53 54 53 44 45 46 48 50 -52
		mu 0 12 80 86 87 88 104 108 85 89 90 91 92 93
		f 4 56 -56 57 -55
		mu 0 4 104 106 105 108
		f 3 -126 -130 -139
		mu 0 3 151 107 153
		f 4 229 231 -234 -235
		mu 0 4 190 191 192 193
		f 4 236 238 -240 -232
		mu 0 4 191 194 195 192
		f 4 241 243 -245 -239
		mu 0 4 194 196 197 195
		f 4 245 247 -249 -244
		mu 0 4 196 198 199 197
		f 4 214 250 -252 -248
		mu 0 4 198 71 200 199
		f 4 221 253 -256 -257
		mu 0 4 63 203 201 202
		f 4 258 260 -262 -254
		mu 0 4 203 204 205 201
		f 4 263 265 -267 -261
		mu 0 4 204 206 207 205
		f 4 268 270 -272 -266
		mu 0 4 206 208 209 207
		f 4 273 275 -277 -271
		mu 0 4 208 210 211 209
		f 4 278 280 -282 -276
		mu 0 4 210 212 213 211
		f 4 282 234 -284 -281
		mu 0 4 212 190 193 213
		f 4 -224 256 286 -286
		mu 0 4 187 50 215 214
		f 4 219 288 -290 -251
		mu 0 4 44 186 216 217
		f 4 -314 315 317 -319
		mu 0 4 223 224 225 226
		f 4 -321 318 322 -324
		mu 0 4 227 223 226 228
		f 4 -326 323 327 -329
		mu 0 4 229 227 228 230
		f 4 -331 328 332 -334
		mu 0 4 231 229 230 232
		f 4 -337 338 340 -342
		mu 0 4 233 234 235 236
		f 4 -344 341 345 -347
		mu 0 4 237 233 236 238
		f 4 -349 346 350 -352
		mu 0 4 239 237 238 240
		f 4 -353 351 354 -356
		mu 0 4 241 239 240 242
		f 4 -302 355 357 -359
		mu 0 4 19 241 242 243
		f 4 -309 358 359 -316
		mu 0 4 224 19 243 225
		f 4 -364 333 364 -363
		mu 0 4 244 246 247 245
		f 4 366 368 -370 -339
		mu 0 4 248 249 250 251
		f 4 58 140 -142 -140
		mu 0 4 109 110 160 159
		f 4 59 144 -146 -141
		mu 0 4 110 111 161 160
		f 4 60 147 -149 -145
		mu 0 4 111 112 162 161
		f 4 61 150 -152 -148
		mu 0 4 112 113 163 162
		f 4 62 153 -155 -151
		mu 0 4 113 114 164 163
		f 4 63 167 -169 -165
		mu 0 4 115 116 166 165
		f 4 64 170 -172 -168
		mu 0 4 116 117 167 166
		f 4 65 173 -175 -171
		mu 0 4 117 118 168 167
		f 4 66 176 -178 -174
		mu 0 4 118 119 169 168
		f 4 67 179 -181 -177
		mu 0 4 119 120 170 169
		f 4 68 182 -184 -180
		mu 0 4 120 121 171 170
		f 4 69 139 -186 -183
		mu 0 4 121 109 159 171
		f 4 70 188 -190 -187
		mu 0 4 122 123 173 172
		f 4 -72 164 190 -189
		mu 0 4 123 124 174 173
		f 4 72 186 -194 -192
		mu 0 4 125 122 172 175
		f 4 73 191 -197 -195
		mu 0 4 126 125 175 176
		f 4 74 199 -201 -198
		mu 0 4 127 128 178 177
		f 4 -76 201 202 -200
		mu 0 4 128 129 179 178
		f 4 76 194 -204 -202
		mu 0 4 129 126 176 179
		f 4 77 197 -207 -205
		mu 0 4 130 127 177 180
		f 4 78 204 -210 -208
		mu 0 4 131 130 180 181
		f 4 79 210 -212 -154
		mu 0 4 132 133 183 182
		f 4 80 207 -213 -211
		mu 0 4 133 131 181 183
		f 4 35 215 -217 -214
		mu 0 4 43 98 185 184
		f 4 36 217 -219 -216
		mu 0 4 98 97 186 185
		f 4 51 224 -226 -223
		mu 0 4 80 93 188 187
		f 4 -50 220 226 -225
		mu 0 4 93 51 189 188
		f 4 8 228 -230 -228
		mu 0 4 76 75 191 190
		f 4 -59 232 233 -231
		mu 0 4 110 109 193 192
		f 4 9 235 -237 -229
		mu 0 4 75 74 194 191
		f 4 -60 230 239 -238
		mu 0 4 111 110 192 195
		f 4 10 240 -242 -236
		mu 0 4 74 73 196 194
		f 4 -61 237 244 -243
		mu 0 4 112 111 195 197
		f 4 11 213 -246 -241
		mu 0 4 73 72 198 196
		f 4 -62 242 248 -247
		mu 0 4 113 112 197 199
		f 4 -63 246 251 -250
		mu 0 4 114 113 199 200
		f 4 -64 254 255 -253
		mu 0 4 116 115 202 201
		f 4 12 257 -259 -221
		mu 0 4 62 61 204 203
		f 4 -65 252 261 -260
		mu 0 4 117 116 201 205
		f 4 13 262 -264 -258
		mu 0 4 61 60 206 204
		f 4 -66 259 266 -265
		mu 0 4 118 117 205 207
		f 4 14 267 -269 -263
		mu 0 4 60 59 208 206
		f 4 -67 264 271 -270
		mu 0 4 119 118 207 209
		f 4 15 272 -274 -268
		mu 0 4 59 58 210 208
		f 4 -68 269 276 -275
		mu 0 4 120 119 209 211
		f 4 16 277 -279 -273
		mu 0 4 58 77 212 210
		f 4 -69 274 281 -280
		mu 0 4 121 120 211 213
		f 4 17 227 -283 -278
		mu 0 4 77 76 190 212
		f 4 -70 279 283 -233
		mu 0 4 109 121 213 193
		f 4 71 284 -287 -255
		mu 0 4 124 123 214 215
		f 4 -80 249 289 -288
		mu 0 4 133 132 217 216
		f 4 30 290 -74 -292
		mu 0 4 88 87 125 126
		f 4 29 292 -73 -291
		mu 0 4 87 86 122 125
		f 4 28 293 -71 -293
		mu 0 4 86 80 123 122
		f 4 285 -285 -294 222
		mu 0 4 187 214 123 80
		f 4 31 295 -75 -295
		mu 0 4 94 106 128 127
		f 4 -57 296 75 -296
		mu 0 4 106 104 129 128
		f 4 52 291 -77 -297
		mu 0 4 104 88 126 129
		f 4 34 298 -81 -298
		mu 0 4 97 96 131 133
		f 4 33 299 -79 -299
		mu 0 4 96 95 130 131
		f 4 32 294 -78 -300
		mu 0 4 95 94 127 130
		f 4 -289 -218 297 287
		mu 0 4 216 186 97 133
		f 4 -17 304 305 -303
		mu 0 4 56 55 219 218
		f 4 -28 300 306 -305
		mu 0 4 55 36 220 219
		f 4 18 309 -311 -308
		mu 0 4 38 57 222 221
		f 4 -18 302 311 -310
		mu 0 4 57 56 218 222
		f 4 -1 307 313 -313
		mu 0 4 1 0 224 223
		f 4 81 316 -318 -315
		mu 0 4 135 134 226 225
		f 4 -2 312 320 -320
		mu 0 4 2 1 223 227
		f 4 84 321 -323 -317
		mu 0 4 134 136 228 226
		f 4 -3 319 325 -325
		mu 0 4 3 2 227 229
		f 4 86 326 -328 -322
		mu 0 4 136 137 230 228
		f 4 -4 324 330 -330
		mu 0 4 4 3 229 231
		f 4 88 331 -333 -327
		mu 0 4 137 138 232 230
		f 4 -5 334 336 -336
		mu 0 4 15 14 234 233
		f 4 104 339 -341 -338
		mu 0 4 140 139 236 235
		f 4 -6 335 343 -343
		mu 0 4 16 15 233 237
		f 4 106 344 -346 -340
		mu 0 4 139 141 238 236
		f 4 -7 342 348 -348
		mu 0 4 17 16 237 239
		f 4 108 349 -351 -345
		mu 0 4 141 142 240 238
		f 4 -8 347 352 -301
		mu 0 4 18 17 239 241
		f 4 110 353 -355 -350
		mu 0 4 142 143 242 240
		f 4 112 356 -358 -354
		mu 0 4 143 144 243 242
		f 4 114 314 -360 -357
		mu 0 4 144 135 225 243
		f 4 -38 329 363 -361
		mu 0 4 99 24 246 244
		f 4 117 361 -365 -332
		mu 0 4 147 146 245 247
		f 4 47 365 -367 -335
		mu 0 4 32 92 249 248
		f 4 -137 337 369 -368
		mu 0 4 158 157 251 250
		f 4 -45 370 131 -372
		mu 0 4 89 85 152 154
		f 4 -46 371 133 -373
		mu 0 4 90 89 154 155
		f 4 -47 372 135 -374
		mu 0 4 91 90 155 156
		f 4 -366 374 367 -369
		mu 0 4 249 92 158 250
		f 4 -49 373 137 -375
		mu 0 4 92 91 156 158
		f 4 -54 376 128 -371
		mu 0 4 85 108 153 152
		f 4 -58 377 138 -377
		mu 0 4 108 105 151 153
		f 4 -44 378 126 -378
		mu 0 4 105 103 150 151
		f 4 -43 375 123 -379
		mu 0 4 103 102 149 150
		f 4 -42 380 121 -376
		mu 0 4 102 101 148 149
		f 4 -41 379 119 -381
		mu 0 4 101 100 145 148
		f 4 -40 381 116 -380
		mu 0 4 100 99 146 145
		f 4 360 362 -362 -382
		mu 0 4 99 244 245 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "BookD";
	rename -uid "1C8E0FEA-4C25-8415-537A-BAB2A7591D49";
	setAttr ".t" -type "double3" -10.084023101305119 3.5002092638222284 10.540123998389101 ;
	setAttr ".r" -type "double3" 6.5334071616752141 0 0 ;
	setAttr ".s" -type "double3" 0.55761436140312959 0.55761436140312959 0.39882877512605092 ;
createNode mesh -n "BookDShape" -p "BookD";
	rename -uid "B5AEA6C3-412F-C194-C855-B88A94F3D145";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[11:24]" "f[77:86]" "f[155:172]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 8 "f[0:10]" "f[39:62]" "f[75:76]" "f[87:88]" "f[101:115]" "f[138:154]" "f[173:180]" "f[182:189]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 4 "f[25:38]" "f[63:74]" "f[89:100]" "f[116:137]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:17]";
	setAttr ".pv" -type "double2" 0.50624987483024597 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983
		 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977
		 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625
		 0.5 0.84375 0.53749985 0.6875 0.48749989 0.6875 0.4749999 0.6875 0.48749989 0.3125
		 0.49999988 0.3125 0.49999988 0.3125 0.52499986 0.6875 0.51249987 0.6875 0.49999988
		 0.6875 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.54999983
		 0.6875 0.4749999 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.43749994 0.6875 0.42499995
		 0.6875 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.49374926 0.6875 0.48125052 0.3125 0.48125052 0.6875 0.48749989 0.3125 0.49374926
		 0.3125 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.52499986 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.51249987 0.6875 0.49999988
		 0.6875 0.4749999 0.6875 0.48125052 0.6875 0.49374926 0.6875 0.46249992 0.6875 0.44999993
		 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.54828387 0.3048526
		 0.5 0.3125 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.43749994 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48125052 0.3125 0.49999988 0.3125 0.49374926 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.54999983 0.3125 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.52499986
		 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.51249987 0.6875 0.49999988 0.6875 0.4749999
		 0.6875 0.48125052 0.6875 0.49374926 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.43749994
		 0.6875 0.43749994 0.6875 0.42499995 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.53749985
		 0.6875 0.54999983 0.6875 0.54999983 0.6875 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.5 0.68749994
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734
		 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848
		 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.53749985
		 0.6875 0.53749985 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.61249977 0.6875 0.59999979
		 0.6875 0.59999979 0.3125 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.54828387 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.42499995 0.3125 0.42499995
		 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.54999983 0.3125;
	setAttr ".uvst[0].uvsp[250:251]" 0.54999983 0.3125 0.54999983 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -0.29918844 -1 -0.11977262 -0.33498776 -1 -0.22782102
		 -0.39074308 -1 -0.31356862 -0.46100006 -1 -0.36862186 -0.67449665 -1 -0.38759178
		 -0.67449665 -1 0.38759136 -0.46100006 -1 0.36862153 -0.39074308 -1 0.31356826 -0.33498782 -1 0.22782071
		 -0.29918879 -1 0.11977236 -0.29918844 1 -0.11977262 -0.33498776 1 -0.22782102 -0.39074308 1 -0.31356862
		 -0.46100006 1 -0.36862186 -0.67449665 1 -0.38759178 -0.67449665 1 0.38759136 -0.46100006 1 0.36862153
		 -0.39074308 1 0.31356826 -0.33498782 1 0.22782071 -0.29918879 1 0.11977236 -0.2868551 1 -1.0950709e-07
		 -1.85161436 1 0.31356826 -1.85161448 1 0.36862153 -1.85161591 1 0.22782075 -1.85161638 1 0.11977239
		 -1.85161638 1 -0.1197726 -1.85161591 1 -0.22782102 -1.85161436 1 -0.31356856 -1.85161448 1 -0.36862186
		 -1.85161304 1 -0.38759178 -1.85161304 -1 -0.38759178 -1.85161448 -1 -0.36862186 -1.85161436 -1 -0.31356856
		 -1.85161591 -1 -0.22782102 -1.85161638 -1 -0.1197726 -1.85161638 -1 0.11977239 -1.85161591 -1 0.22782075
		 -1.85161436 -1 0.31356826 -1.85161448 -1 0.36862153 -1.85161304 -1 0.38759136 -1.85161304 1 0.38759136
		 -1.85161674 1 0.059880149 -1.85161674 1 -0.059880372 -1.85161674 -1 -0.059880372
		 -1.85161674 -1 0.059880149 -0.3311426 1 -0.11480252 -0.36545631 1 -0.21836726 -0.41889805 1 -0.30055669
		 -0.48623955 1 -0.35332546 -0.69087684 1 -0.37150809 -0.81708419 1 -0.35332546 -0.81708419 1 0.35332504
		 -0.69087684 1 0.3715077 -0.48623955 1 0.35332504 -0.41889805 1 0.30055627 -0.36545631 1 0.21836695
		 -0.33114284 1 0.1148022 -0.31932116 1 -1.1300141e-07 -1.81914854 1 0.30055627 -1.81914854 1 0.35332504
		 -1.81915009 1 0.218367 -1.81915033 1 0.11480226 -1.81915033 1 -0.11480249 -1.81915081 1 -0.057395555
		 -1.81915081 1 0.057395317 -1.81915009 1 -0.21836726 -1.81914854 1 -0.30055663 -1.81914854 1 -0.35332546
		 -0.36718541 -1 -0.10919645 -0.39982358 -1 -0.2077039 -0.81468052 -1 -1.1825866e-07
		 -0.45065555 -1 -0.28587979 -0.51470864 -1 -0.33607173 -0.70935303 -1 -0.35336655
		 -0.82939738 -1 -0.33607173 -0.82939857 -1 -0.28587976 -0.8294003 -1 -1.1825866e-07
		 -0.8294 -1 -0.10919642 -0.82939941 -1 -0.2077039 -0.82939941 -1 0.20770364 -0.82939857 -1 0.28587943
		 -0.8294 -1 0.10919619 -0.82939738 -1 0.33607137 -0.70935303 -1 0.35336614 -0.51470864 -1 0.33607137
		 -0.45065555 -1 0.28587943 -0.39982361 -1 0.20770359 -0.36718574 -1 0.10919616 -0.35594115 -1 -1.1825866e-07
		 -1.78252864 -1 -0.33607173 -1.78252733 -1 -0.35336655 -1.78252852 -1 -0.28587976
		 -1.78252995 -1 -0.2077039 -1.78253031 -1 -0.10919642 -1.72793829 -1 -1.1825866e-07
		 -1.78253067 -1 -0.054592807 -1.78253031 -1 0.10919619 -1.78253067 -1 0.054592572
		 -1.78252995 -1 0.20770364 -1.78252852 -1 0.28587943 -1.78252864 -1 0.33607137 -1.78252733 -1 0.35336614
		 -0.3311426 1 -0.11480252 -0.36545631 1 -0.21836726 -0.80161178 1 -1.1300141e-07 -0.41889805 1 -0.30055669
		 -0.48623955 1 -0.35332546 -0.69087684 1 -0.37150809 -0.81708419 1 -0.35332546 -0.81708556 1 -0.30055663
		 -0.81708646 1 -0.21836726 -0.81708699 1 -0.11480249 -0.81708723 1 -1.1300141e-07
		 -0.81708699 1 0.11480226 -0.81708646 1 0.218367 -0.81708556 1 0.30055627 -0.81708419 1 0.35332504
		 -0.69087684 1 0.3715077 -0.48623955 1 0.35332504 -0.41889805 1 0.30055627 -0.36545631 1 0.21836695
		 -0.33114284 1 0.1148022 -0.31932116 1 -1.1300141e-07 -1.81914854 1 0.30055627 -1.81914854 1 0.35332504
		 -1.81915009 1 0.218367 -1.81915033 1 0.11480226 -1.81915033 1 -0.11480249 -1.81915081 1 -0.057395555
		 -1.81915081 1 0.057395317 -1.81915009 1 -0.21836726 -1.81914854 1 -0.30055663 -1.81914854 1 -0.35332546
		 -0.67449665 1.05269146 -0.38759178 -0.80616784 1.05269146 -0.36862186 -1.85161304 1.05269146 -0.38759178
		 -1.85161448 1.05269146 -0.36862186 -0.80616784 1.05269146 0.36862153 -0.67449665 1.05269146 0.38759136
		 -1.85161448 1.05269146 0.36862153 -1.85161304 1.05269146 0.38759136 -0.29918844 1.05269146 -0.11977262
		 -0.33498776 1.05269146 -0.22782102 -0.36545631 1.05269146 -0.21836726 -0.3311426 1.05269146 -0.11480252
		 -0.39074308 1.05269146 -0.31356862 -0.41889805 1.05269146 -0.30055669 -0.46100006 1.05269146 -0.36862186
		 -0.48623955 1.05269146 -0.35332546 -0.69087684 1.05269146 -0.37150809 -0.81708419 1.05269146 -0.35332546
		 -0.69087684 1.05269146 0.3715077 -0.81708419 1.05269146 0.35332504 -0.46100006 1.05269146 0.36862153
		 -0.48623955 1.05269146 0.35332504 -0.39074308 1.05269146 0.31356826 -0.41889805 1.05269146 0.30055627
		 -0.33498782 1.05269146 0.22782071 -0.36545631 1.05269146 0.21836695 -0.29918879 1.05269146 0.11977236
		 -0.33114284 1.05269146 0.1148022 -0.2868551 1.05269146 -1.0950709e-07 -0.31932116 1.05269146 -1.1300141e-07
		 -1.81914854 1.05269146 0.35332504 -1.81914854 1.05269146 -0.35332546 -0.29918879 -1.030055046 0.11977236;
	setAttr ".vt[166:193]" -0.2868551 -1.030055046 -1.0950709e-07 -0.2868551 0.96994495 -1.0950709e-07
		 -0.29918879 0.96994495 0.11977236 -0.29918844 -1.030055046 -0.11977262 -0.29918844 0.96994495 -0.11977262
		 -0.33498776 -1.030055046 -0.22782102 -0.36718541 -1.030055046 -0.10919645 -0.39982358 -1.030055046 -0.2077039
		 -0.39074308 -1.030055046 -0.31356862 -0.45065555 -1.030055046 -0.28587979 -0.46100006 -1.030055046 -0.36862186
		 -0.51470864 -1.030055046 -0.33607173 -0.67449665 -1.030055046 -0.38759178 -0.70935303 -1.030055046 -0.35336655
		 -0.67449665 -1.030055046 0.38759136 -0.46100006 -1.030055046 0.36862153 -0.70935303 -1.030055046 0.35336614
		 -0.51470864 -1.030055046 0.33607137 -0.39074308 -1.030055046 0.31356826 -0.45065555 -1.030055046 0.28587943
		 -0.33498782 -1.030055046 0.22782071 -0.39982361 -1.030055046 0.20770359 -0.36718574 -1.030055046 0.10919616
		 -0.35594115 -1.030055046 -1.1825866e-07 -1.85161304 -1.030055046 -0.38759178 -1.78252733 -1.030055046 -0.35336655
		 -1.85161304 -1.030055046 0.38759136 -1.78252733 -1.030055046 0.35336614;
	setAttr -s 382 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0 8 9 0 10 11 0
		 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 10 0 0 10 0 1 11 1
		 2 12 1 3 13 1 4 14 0 5 15 0 6 16 1 7 17 1 8 18 1 9 19 0 21 22 0 23 21 0 24 23 0 25 42 0
		 26 25 0 27 26 0 28 27 0 14 29 0 29 28 0 4 30 0 30 29 0 30 31 0 31 32 0 32 33 0 33 34 0
		 34 43 0 35 36 0 36 37 0 37 38 0 5 39 0 38 39 0 15 40 0 39 40 0 22 40 0 41 24 0 44 35 0
		 41 44 1 43 42 1 41 42 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 45 0 58 59 0 51 59 0 60 58 0 61 60 0 62 63 0 64 63 0
		 64 61 0 65 62 0 66 65 0 50 67 0 67 66 0 68 69 0 70 68 1 70 69 1 69 71 0 70 71 1 71 72 0
		 70 72 1 72 73 0 70 73 1 73 74 0 70 74 1 74 75 0 70 76 1 77 76 0 78 77 0 75 78 0 79 80 0
		 81 79 0 76 81 0 70 82 1 80 82 0 82 83 0 70 83 1 83 84 0 70 84 1 84 85 0 70 85 1 85 86 0
		 70 86 1 86 87 0 70 87 1 87 88 0 70 88 1 88 68 0 74 89 0 90 89 0 73 90 0 75 91 0 89 91 0
		 78 92 0 91 92 0 77 93 0 92 93 0 76 94 0 94 95 1 93 95 0 81 96 0 97 96 0 97 94 1 79 98 0
		 96 98 0 80 99 0 98 99 0 82 100 0 99 100 0 83 101 0 100 101 0 95 97 0 45 102 0 46 103 0
		 102 103 0 103 104 1 102 104 1 47 105 0 103 105 0 105 104 1 48 106 0 105 106 0 106 104 1
		 49 107 0 106 107 0 107 104 1 50 108 0 107 108 0 108 104 1 108 109 0 109 110 0 110 111 0
		 111 112 0 112 104 1 112 113 0 113 114 0 114 115 0 51 116 0 115 116 0;
	setAttr ".ed[166:331]" 116 104 1 52 117 0 116 117 0 117 104 1 53 118 0 117 118 0
		 118 104 1 54 119 0 118 119 0 119 104 1 55 120 0 119 120 0 120 104 1 56 121 0 120 121 0
		 121 104 1 57 122 0 121 122 0 122 104 1 122 102 0 58 123 0 115 123 0 59 124 0 123 124 0
		 116 124 0 60 125 0 114 125 0 125 123 0 61 126 0 113 126 0 126 125 0 62 127 0 111 127 0
		 63 128 0 127 128 0 64 129 0 129 128 0 129 126 0 65 130 0 110 130 0 130 127 0 66 131 0
		 109 131 0 131 130 0 67 132 0 108 132 0 132 131 0 14 133 0 133 134 0 29 135 0 133 135 0
		 28 136 0 135 136 0 134 136 0 15 138 0 137 138 0 22 139 0 137 139 0 40 140 0 139 140 0
		 138 140 0 10 141 0 11 142 0 141 142 0 46 143 0 142 143 0 45 144 0 144 143 0 141 144 0
		 12 145 0 142 145 0 47 146 0 145 146 0 143 146 0 13 147 0 145 147 0 48 148 0 147 148 0
		 146 148 0 147 133 0 49 149 0 133 149 0 148 149 0 50 150 0 134 150 0 149 150 0 52 151 0
		 138 151 0 51 152 0 152 151 0 137 152 0 16 153 0 138 153 0 53 154 0 153 154 0 151 154 0
		 17 155 0 153 155 0 54 156 0 155 156 0 154 156 0 18 157 0 155 157 0 55 158 0 157 158 0
		 156 158 0 19 159 0 157 159 0 56 160 0 159 160 0 158 160 0 20 161 0 159 161 0 57 162 0
		 161 162 0 160 162 0 161 141 0 162 144 0 59 163 0 139 163 0 152 163 0 67 164 0 136 164 0
		 150 164 0 23 60 0 24 61 0 21 58 0 22 59 0 25 62 0 42 63 0 41 64 0 28 67 0 27 66 0
		 26 65 0 9 165 0 165 166 0 20 167 0 166 167 1 19 168 0 168 167 0 165 168 0 0 169 0
		 166 169 0 10 170 0 169 170 0 167 170 0 1 171 0 169 171 0 68 172 0 169 172 0 69 173 0
		 172 173 0 171 173 0 2 174 0 171 174 0 71 175 0 173 175 0 174 175 0 3 176 0 174 176 0
		 72 177 0 175 177 0 176 177 0 4 178 0 176 178 0 73 179 0;
	setAttr ".ed[332:381]" 177 179 0 178 179 0 5 180 0 6 181 0 180 181 0 83 182 0
		 180 182 0 84 183 0 182 183 0 181 183 0 7 184 0 181 184 0 85 185 0 183 185 0 184 185 0
		 8 186 0 184 186 0 86 187 0 185 187 0 186 187 0 186 165 0 87 188 0 187 188 0 165 188 0
		 88 189 0 188 189 0 166 189 0 189 172 0 30 190 0 90 191 0 190 191 0 178 190 0 179 191 0
		 39 192 0 180 192 0 101 193 0 192 193 0 182 193 0 35 96 0 36 98 0 37 99 0 38 100 0
		 39 101 0 33 92 0 44 97 0 43 95 0 34 93 0 31 89 0 32 91 0 30 90 0;
	setAttr -s 190 -ch 764 ".fc[0:189]" -type "polyFaces" 
		f 4 0 19 -9 -19
		mu 0 4 20 21 40 39
		f 4 1 20 -10 -20
		mu 0 4 21 22 41 40
		f 4 2 21 -11 -21
		mu 0 4 22 23 42 41
		f 4 3 22 -12 -22
		mu 0 4 23 24 43 42
		f 12 55 -32 -33 -34 -35 -37 -39 39 40 41 42 43
		mu 0 12 105 106 94 95 96 97 98 99 100 101 102 103
		f 4 4 24 -13 -24
		mu 0 4 32 33 52 51
		f 4 5 25 -14 -25
		mu 0 4 33 34 53 52
		f 4 6 26 -15 -26
		mu 0 4 34 35 54 53
		f 4 7 27 -16 -27
		mu 0 4 35 36 55 54
		f 4 301 303 -306 -307
		mu 0 4 220 37 218 219
		f 4 308 310 -312 -304
		mu 0 4 37 221 222 218
		f 3 -82 -83 83
		mu 0 3 134 135 78
		f 3 -85 -84 85
		mu 0 3 136 134 78
		f 3 -87 -86 87
		mu 0 3 137 136 78
		f 3 -89 -88 89
		mu 0 3 138 137 78
		f 3 -91 -90 91
		mu 0 3 5 138 78
		f 6 -93 -92 93 -95 -96 -97
		mu 0 6 6 5 78 9 8 7
		f 6 -98 -99 -100 -94 100 -102
		mu 0 6 12 11 10 9 78 13
		f 3 -103 -101 103
		mu 0 3 140 13 78
		f 3 -105 -104 105
		mu 0 3 139 140 78
		f 3 -107 -106 107
		mu 0 3 141 139 78
		f 3 -109 -108 109
		mu 0 3 142 141 78
		f 3 -111 -110 111
		mu 0 3 143 142 78
		f 3 -113 -112 113
		mu 0 3 144 143 78
		f 3 -115 -114 82
		mu 0 3 135 144 78
		f 3 141 142 -144
		mu 0 3 159 160 79
		f 3 145 146 -143
		mu 0 3 160 161 79
		f 3 148 149 -147
		mu 0 3 161 162 79
		f 3 151 152 -150
		mu 0 3 162 163 79
		f 3 154 155 -153
		mu 0 3 163 164 79
		f 6 -156 156 157 158 159 160
		mu 0 6 79 164 70 69 68 67
		f 6 -161 161 162 163 165 166
		mu 0 6 79 67 66 65 64 165
		f 3 168 169 -167
		mu 0 3 165 166 79
		f 3 171 172 -170
		mu 0 3 166 167 79
		f 3 174 175 -173
		mu 0 3 167 168 79
		f 3 177 178 -176
		mu 0 3 168 169 79
		f 3 180 181 -179
		mu 0 3 169 170 79
		f 3 183 184 -182
		mu 0 3 170 171 79
		f 3 185 143 -185
		mu 0 3 171 159 79
		f 4 -166 187 189 -191
		mu 0 4 174 49 172 173
		f 4 -164 192 193 -188
		mu 0 4 49 48 175 172
		f 4 -163 195 196 -193
		mu 0 4 48 47 176 175
		f 7 -160 198 200 -203 203 -196 -162
		mu 0 7 81 82 177 178 179 176 47
		f 4 -159 205 206 -199
		mu 0 4 82 46 180 177
		f 4 -158 208 209 -206
		mu 0 4 46 45 181 180
		f 4 -157 211 212 -209
		mu 0 4 45 182 183 181
		f 4 -215 216 218 -220
		mu 0 4 44 184 185 186
		f 4 -23 37 38 -36
		mu 0 4 43 24 99 98
		f 4 90 115 -117 -118
		mu 0 4 147 25 145 146
		f 4 92 118 -120 -116
		mu 0 4 25 26 148 145
		f 4 96 120 -122 -119
		mu 0 4 26 27 149 148
		f 4 95 122 -124 -121
		mu 0 4 27 28 150 149
		f 5 94 124 125 -127 -123
		mu 0 5 28 83 107 151 150
		f 5 99 127 -129 129 -125
		mu 0 5 83 84 152 153 107
		f 4 98 130 -132 -128
		mu 0 4 84 29 154 152
		f 4 97 132 -134 -131
		mu 0 4 29 30 155 154
		f 4 101 134 -136 -133
		mu 0 4 30 31 156 155
		f 4 102 136 -138 -135
		mu 0 4 31 157 158 156
		f 4 23 49 -51 -48
		mu 0 4 32 51 93 92
		f 4 -222 223 225 -227
		mu 0 4 189 50 187 188
		f 12 -29 -30 -31 -53 54 53 44 45 46 48 50 -52
		mu 0 12 80 86 87 88 104 108 85 89 90 91 92 93
		f 4 56 -56 57 -55
		mu 0 4 104 106 105 108
		f 3 -126 -130 -139
		mu 0 3 151 107 153
		f 4 229 231 -234 -235
		mu 0 4 190 191 192 193
		f 4 236 238 -240 -232
		mu 0 4 191 194 195 192
		f 4 241 243 -245 -239
		mu 0 4 194 196 197 195
		f 4 245 247 -249 -244
		mu 0 4 196 198 199 197
		f 4 214 250 -252 -248
		mu 0 4 198 71 200 199
		f 4 221 253 -256 -257
		mu 0 4 63 203 201 202
		f 4 258 260 -262 -254
		mu 0 4 203 204 205 201
		f 4 263 265 -267 -261
		mu 0 4 204 206 207 205
		f 4 268 270 -272 -266
		mu 0 4 206 208 209 207
		f 4 273 275 -277 -271
		mu 0 4 208 210 211 209
		f 4 278 280 -282 -276
		mu 0 4 210 212 213 211
		f 4 282 234 -284 -281
		mu 0 4 212 190 193 213
		f 4 -224 256 286 -286
		mu 0 4 187 50 215 214
		f 4 219 288 -290 -251
		mu 0 4 44 186 216 217
		f 4 -314 315 317 -319
		mu 0 4 223 224 225 226
		f 4 -321 318 322 -324
		mu 0 4 227 223 226 228
		f 4 -326 323 327 -329
		mu 0 4 229 227 228 230
		f 4 -331 328 332 -334
		mu 0 4 231 229 230 232
		f 4 -337 338 340 -342
		mu 0 4 233 234 235 236
		f 4 -344 341 345 -347
		mu 0 4 237 233 236 238
		f 4 -349 346 350 -352
		mu 0 4 239 237 238 240
		f 4 -353 351 354 -356
		mu 0 4 241 239 240 242
		f 4 -302 355 357 -359
		mu 0 4 19 241 242 243
		f 4 -309 358 359 -316
		mu 0 4 224 19 243 225
		f 4 -364 333 364 -363
		mu 0 4 244 246 247 245
		f 4 366 368 -370 -339
		mu 0 4 248 249 250 251
		f 4 58 140 -142 -140
		mu 0 4 109 110 160 159
		f 4 59 144 -146 -141
		mu 0 4 110 111 161 160
		f 4 60 147 -149 -145
		mu 0 4 111 112 162 161
		f 4 61 150 -152 -148
		mu 0 4 112 113 163 162
		f 4 62 153 -155 -151
		mu 0 4 113 114 164 163
		f 4 63 167 -169 -165
		mu 0 4 115 116 166 165
		f 4 64 170 -172 -168
		mu 0 4 116 117 167 166
		f 4 65 173 -175 -171
		mu 0 4 117 118 168 167
		f 4 66 176 -178 -174
		mu 0 4 118 119 169 168
		f 4 67 179 -181 -177
		mu 0 4 119 120 170 169
		f 4 68 182 -184 -180
		mu 0 4 120 121 171 170
		f 4 69 139 -186 -183
		mu 0 4 121 109 159 171
		f 4 70 188 -190 -187
		mu 0 4 122 123 173 172
		f 4 -72 164 190 -189
		mu 0 4 123 124 174 173
		f 4 72 186 -194 -192
		mu 0 4 125 122 172 175
		f 4 73 191 -197 -195
		mu 0 4 126 125 175 176
		f 4 74 199 -201 -198
		mu 0 4 127 128 178 177
		f 4 -76 201 202 -200
		mu 0 4 128 129 179 178
		f 4 76 194 -204 -202
		mu 0 4 129 126 176 179
		f 4 77 197 -207 -205
		mu 0 4 130 127 177 180
		f 4 78 204 -210 -208
		mu 0 4 131 130 180 181
		f 4 79 210 -212 -154
		mu 0 4 132 133 183 182
		f 4 80 207 -213 -211
		mu 0 4 133 131 181 183
		f 4 35 215 -217 -214
		mu 0 4 43 98 185 184
		f 4 36 217 -219 -216
		mu 0 4 98 97 186 185
		f 4 51 224 -226 -223
		mu 0 4 80 93 188 187
		f 4 -50 220 226 -225
		mu 0 4 93 51 189 188
		f 4 8 228 -230 -228
		mu 0 4 76 75 191 190
		f 4 -59 232 233 -231
		mu 0 4 110 109 193 192
		f 4 9 235 -237 -229
		mu 0 4 75 74 194 191
		f 4 -60 230 239 -238
		mu 0 4 111 110 192 195
		f 4 10 240 -242 -236
		mu 0 4 74 73 196 194
		f 4 -61 237 244 -243
		mu 0 4 112 111 195 197
		f 4 11 213 -246 -241
		mu 0 4 73 72 198 196
		f 4 -62 242 248 -247
		mu 0 4 113 112 197 199
		f 4 -63 246 251 -250
		mu 0 4 114 113 199 200
		f 4 -64 254 255 -253
		mu 0 4 116 115 202 201
		f 4 12 257 -259 -221
		mu 0 4 62 61 204 203
		f 4 -65 252 261 -260
		mu 0 4 117 116 201 205
		f 4 13 262 -264 -258
		mu 0 4 61 60 206 204
		f 4 -66 259 266 -265
		mu 0 4 118 117 205 207
		f 4 14 267 -269 -263
		mu 0 4 60 59 208 206
		f 4 -67 264 271 -270
		mu 0 4 119 118 207 209
		f 4 15 272 -274 -268
		mu 0 4 59 58 210 208
		f 4 -68 269 276 -275
		mu 0 4 120 119 209 211
		f 4 16 277 -279 -273
		mu 0 4 58 77 212 210
		f 4 -69 274 281 -280
		mu 0 4 121 120 211 213
		f 4 17 227 -283 -278
		mu 0 4 77 76 190 212
		f 4 -70 279 283 -233
		mu 0 4 109 121 213 193
		f 4 71 284 -287 -255
		mu 0 4 124 123 214 215
		f 4 -80 249 289 -288
		mu 0 4 133 132 217 216
		f 4 30 290 -74 -292
		mu 0 4 88 87 125 126
		f 4 29 292 -73 -291
		mu 0 4 87 86 122 125
		f 4 28 293 -71 -293
		mu 0 4 86 80 123 122
		f 4 285 -285 -294 222
		mu 0 4 187 214 123 80
		f 4 31 295 -75 -295
		mu 0 4 94 106 128 127
		f 4 -57 296 75 -296
		mu 0 4 106 104 129 128
		f 4 52 291 -77 -297
		mu 0 4 104 88 126 129
		f 4 34 298 -81 -298
		mu 0 4 97 96 131 133
		f 4 33 299 -79 -299
		mu 0 4 96 95 130 131
		f 4 32 294 -78 -300
		mu 0 4 95 94 127 130
		f 4 -289 -218 297 287
		mu 0 4 216 186 97 133
		f 4 -17 304 305 -303
		mu 0 4 56 55 219 218
		f 4 -28 300 306 -305
		mu 0 4 55 36 220 219
		f 4 18 309 -311 -308
		mu 0 4 38 57 222 221
		f 4 -18 302 311 -310
		mu 0 4 57 56 218 222
		f 4 -1 307 313 -313
		mu 0 4 1 0 224 223
		f 4 81 316 -318 -315
		mu 0 4 135 134 226 225
		f 4 -2 312 320 -320
		mu 0 4 2 1 223 227
		f 4 84 321 -323 -317
		mu 0 4 134 136 228 226
		f 4 -3 319 325 -325
		mu 0 4 3 2 227 229
		f 4 86 326 -328 -322
		mu 0 4 136 137 230 228
		f 4 -4 324 330 -330
		mu 0 4 4 3 229 231
		f 4 88 331 -333 -327
		mu 0 4 137 138 232 230
		f 4 -5 334 336 -336
		mu 0 4 15 14 234 233
		f 4 104 339 -341 -338
		mu 0 4 140 139 236 235
		f 4 -6 335 343 -343
		mu 0 4 16 15 233 237
		f 4 106 344 -346 -340
		mu 0 4 139 141 238 236
		f 4 -7 342 348 -348
		mu 0 4 17 16 237 239
		f 4 108 349 -351 -345
		mu 0 4 141 142 240 238
		f 4 -8 347 352 -301
		mu 0 4 18 17 239 241
		f 4 110 353 -355 -350
		mu 0 4 142 143 242 240
		f 4 112 356 -358 -354
		mu 0 4 143 144 243 242
		f 4 114 314 -360 -357
		mu 0 4 144 135 225 243
		f 4 -38 329 363 -361
		mu 0 4 99 24 246 244
		f 4 117 361 -365 -332
		mu 0 4 147 146 245 247
		f 4 47 365 -367 -335
		mu 0 4 32 92 249 248
		f 4 -137 337 369 -368
		mu 0 4 158 157 251 250
		f 4 -45 370 131 -372
		mu 0 4 89 85 152 154
		f 4 -46 371 133 -373
		mu 0 4 90 89 154 155
		f 4 -47 372 135 -374
		mu 0 4 91 90 155 156
		f 4 -366 374 367 -369
		mu 0 4 249 92 158 250
		f 4 -49 373 137 -375
		mu 0 4 92 91 156 158
		f 4 -54 376 128 -371
		mu 0 4 85 108 153 152
		f 4 -58 377 138 -377
		mu 0 4 108 105 151 153
		f 4 -44 378 126 -378
		mu 0 4 105 103 150 151
		f 4 -43 375 123 -379
		mu 0 4 103 102 149 150
		f 4 -42 380 121 -376
		mu 0 4 102 101 148 149
		f 4 -41 379 119 -381
		mu 0 4 101 100 145 148
		f 4 -40 381 116 -380
		mu 0 4 100 99 146 145
		f 4 360 362 -362 -382
		mu 0 4 99 244 245 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "BookE";
	rename -uid "41B7AD36-4A7F-FC8B-3306-9AA22C7E7477";
	setAttr ".t" -type "double3" -10.086691485111345 3.4996772936466574 10.864732100038294 ;
	setAttr ".r" -type "double3" 5.6403191516936593 0 0 ;
	setAttr ".s" -type "double3" 0.55761436140312959 0.55761436140312959 0.39882877512605086 ;
createNode mesh -n "BookEShape" -p "BookE";
	rename -uid "E8A02938-4AEF-CB98-6179-02B009AC4391";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[11:24]" "f[77:86]" "f[155:172]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 8 "f[0:10]" "f[39:62]" "f[75:76]" "f[87:88]" "f[101:115]" "f[138:154]" "f[173:180]" "f[182:189]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 4 "f[25:38]" "f[63:74]" "f[89:100]" "f[116:137]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:17]";
	setAttr ".pv" -type "double2" 0.50624987483024597 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983
		 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977
		 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625
		 0.5 0.84375 0.53749985 0.6875 0.48749989 0.6875 0.4749999 0.6875 0.48749989 0.3125
		 0.49999988 0.3125 0.49999988 0.3125 0.52499986 0.6875 0.51249987 0.6875 0.49999988
		 0.6875 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.54999983
		 0.6875 0.4749999 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.43749994 0.6875 0.42499995
		 0.6875 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.49374926 0.6875 0.48125052 0.3125 0.48125052 0.6875 0.48749989 0.3125 0.49374926
		 0.3125 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.52499986 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.51249987 0.6875 0.49999988
		 0.6875 0.4749999 0.6875 0.48125052 0.6875 0.49374926 0.6875 0.46249992 0.6875 0.44999993
		 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.54828387 0.3048526
		 0.5 0.3125 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.43749994 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48125052 0.3125 0.49999988 0.3125 0.49374926 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.54999983 0.3125 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.52499986
		 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.51249987 0.6875 0.49999988 0.6875 0.4749999
		 0.6875 0.48125052 0.6875 0.49374926 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.43749994
		 0.6875 0.43749994 0.6875 0.42499995 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.53749985
		 0.6875 0.54999983 0.6875 0.54999983 0.6875 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.5 0.68749994
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734
		 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848
		 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.53749985
		 0.6875 0.53749985 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.61249977 0.6875 0.59999979
		 0.6875 0.59999979 0.3125 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.54828387 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.42499995 0.3125 0.42499995
		 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.54999983 0.3125;
	setAttr ".uvst[0].uvsp[250:251]" 0.54999983 0.3125 0.54999983 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -0.29918844 -1 -0.11977262 -0.33498776 -1 -0.22782102
		 -0.39074308 -1 -0.31356862 -0.46100006 -1 -0.36862186 -0.67449665 -1 -0.38759178
		 -0.67449665 -1 0.38759136 -0.46100006 -1 0.36862153 -0.39074308 -1 0.31356826 -0.33498782 -1 0.22782071
		 -0.29918879 -1 0.11977236 -0.29918844 1 -0.11977262 -0.33498776 1 -0.22782102 -0.39074308 1 -0.31356862
		 -0.46100006 1 -0.36862186 -0.67449665 1 -0.38759178 -0.67449665 1 0.38759136 -0.46100006 1 0.36862153
		 -0.39074308 1 0.31356826 -0.33498782 1 0.22782071 -0.29918879 1 0.11977236 -0.2868551 1 -1.0950709e-07
		 -1.85161436 1 0.31356826 -1.85161448 1 0.36862153 -1.85161591 1 0.22782075 -1.85161638 1 0.11977239
		 -1.85161638 1 -0.1197726 -1.85161591 1 -0.22782102 -1.85161436 1 -0.31356856 -1.85161448 1 -0.36862186
		 -1.85161304 1 -0.38759178 -1.85161304 -1 -0.38759178 -1.85161448 -1 -0.36862186 -1.85161436 -1 -0.31356856
		 -1.85161591 -1 -0.22782102 -1.85161638 -1 -0.1197726 -1.85161638 -1 0.11977239 -1.85161591 -1 0.22782075
		 -1.85161436 -1 0.31356826 -1.85161448 -1 0.36862153 -1.85161304 -1 0.38759136 -1.85161304 1 0.38759136
		 -1.85161674 1 0.059880149 -1.85161674 1 -0.059880372 -1.85161674 -1 -0.059880372
		 -1.85161674 -1 0.059880149 -0.3311426 1 -0.11480252 -0.36545631 1 -0.21836726 -0.41889805 1 -0.30055669
		 -0.48623955 1 -0.35332546 -0.69087684 1 -0.37150809 -0.81708419 1 -0.35332546 -0.81708419 1 0.35332504
		 -0.69087684 1 0.3715077 -0.48623955 1 0.35332504 -0.41889805 1 0.30055627 -0.36545631 1 0.21836695
		 -0.33114284 1 0.1148022 -0.31932116 1 -1.1300141e-07 -1.81914854 1 0.30055627 -1.81914854 1 0.35332504
		 -1.81915009 1 0.218367 -1.81915033 1 0.11480226 -1.81915033 1 -0.11480249 -1.81915081 1 -0.057395555
		 -1.81915081 1 0.057395317 -1.81915009 1 -0.21836726 -1.81914854 1 -0.30055663 -1.81914854 1 -0.35332546
		 -0.36718541 -1 -0.10919645 -0.39982358 -1 -0.2077039 -0.81468052 -1 -1.1825866e-07
		 -0.45065555 -1 -0.28587979 -0.51470864 -1 -0.33607173 -0.70935303 -1 -0.35336655
		 -0.82939738 -1 -0.33607173 -0.82939857 -1 -0.28587976 -0.8294003 -1 -1.1825866e-07
		 -0.8294 -1 -0.10919642 -0.82939941 -1 -0.2077039 -0.82939941 -1 0.20770364 -0.82939857 -1 0.28587943
		 -0.8294 -1 0.10919619 -0.82939738 -1 0.33607137 -0.70935303 -1 0.35336614 -0.51470864 -1 0.33607137
		 -0.45065555 -1 0.28587943 -0.39982361 -1 0.20770359 -0.36718574 -1 0.10919616 -0.35594115 -1 -1.1825866e-07
		 -1.78252864 -1 -0.33607173 -1.78252733 -1 -0.35336655 -1.78252852 -1 -0.28587976
		 -1.78252995 -1 -0.2077039 -1.78253031 -1 -0.10919642 -1.72793829 -1 -1.1825866e-07
		 -1.78253067 -1 -0.054592807 -1.78253031 -1 0.10919619 -1.78253067 -1 0.054592572
		 -1.78252995 -1 0.20770364 -1.78252852 -1 0.28587943 -1.78252864 -1 0.33607137 -1.78252733 -1 0.35336614
		 -0.3311426 1 -0.11480252 -0.36545631 1 -0.21836726 -0.80161178 1 -1.1300141e-07 -0.41889805 1 -0.30055669
		 -0.48623955 1 -0.35332546 -0.69087684 1 -0.37150809 -0.81708419 1 -0.35332546 -0.81708556 1 -0.30055663
		 -0.81708646 1 -0.21836726 -0.81708699 1 -0.11480249 -0.81708723 1 -1.1300141e-07
		 -0.81708699 1 0.11480226 -0.81708646 1 0.218367 -0.81708556 1 0.30055627 -0.81708419 1 0.35332504
		 -0.69087684 1 0.3715077 -0.48623955 1 0.35332504 -0.41889805 1 0.30055627 -0.36545631 1 0.21836695
		 -0.33114284 1 0.1148022 -0.31932116 1 -1.1300141e-07 -1.81914854 1 0.30055627 -1.81914854 1 0.35332504
		 -1.81915009 1 0.218367 -1.81915033 1 0.11480226 -1.81915033 1 -0.11480249 -1.81915081 1 -0.057395555
		 -1.81915081 1 0.057395317 -1.81915009 1 -0.21836726 -1.81914854 1 -0.30055663 -1.81914854 1 -0.35332546
		 -0.67449665 1.05269146 -0.38759178 -0.80616784 1.05269146 -0.36862186 -1.85161304 1.05269146 -0.38759178
		 -1.85161448 1.05269146 -0.36862186 -0.80616784 1.05269146 0.36862153 -0.67449665 1.05269146 0.38759136
		 -1.85161448 1.05269146 0.36862153 -1.85161304 1.05269146 0.38759136 -0.29918844 1.05269146 -0.11977262
		 -0.33498776 1.05269146 -0.22782102 -0.36545631 1.05269146 -0.21836726 -0.3311426 1.05269146 -0.11480252
		 -0.39074308 1.05269146 -0.31356862 -0.41889805 1.05269146 -0.30055669 -0.46100006 1.05269146 -0.36862186
		 -0.48623955 1.05269146 -0.35332546 -0.69087684 1.05269146 -0.37150809 -0.81708419 1.05269146 -0.35332546
		 -0.69087684 1.05269146 0.3715077 -0.81708419 1.05269146 0.35332504 -0.46100006 1.05269146 0.36862153
		 -0.48623955 1.05269146 0.35332504 -0.39074308 1.05269146 0.31356826 -0.41889805 1.05269146 0.30055627
		 -0.33498782 1.05269146 0.22782071 -0.36545631 1.05269146 0.21836695 -0.29918879 1.05269146 0.11977236
		 -0.33114284 1.05269146 0.1148022 -0.2868551 1.05269146 -1.0950709e-07 -0.31932116 1.05269146 -1.1300141e-07
		 -1.81914854 1.05269146 0.35332504 -1.81914854 1.05269146 -0.35332546 -0.29918879 -1.030055046 0.11977236;
	setAttr ".vt[166:193]" -0.2868551 -1.030055046 -1.0950709e-07 -0.2868551 0.96994495 -1.0950709e-07
		 -0.29918879 0.96994495 0.11977236 -0.29918844 -1.030055046 -0.11977262 -0.29918844 0.96994495 -0.11977262
		 -0.33498776 -1.030055046 -0.22782102 -0.36718541 -1.030055046 -0.10919645 -0.39982358 -1.030055046 -0.2077039
		 -0.39074308 -1.030055046 -0.31356862 -0.45065555 -1.030055046 -0.28587979 -0.46100006 -1.030055046 -0.36862186
		 -0.51470864 -1.030055046 -0.33607173 -0.67449665 -1.030055046 -0.38759178 -0.70935303 -1.030055046 -0.35336655
		 -0.67449665 -1.030055046 0.38759136 -0.46100006 -1.030055046 0.36862153 -0.70935303 -1.030055046 0.35336614
		 -0.51470864 -1.030055046 0.33607137 -0.39074308 -1.030055046 0.31356826 -0.45065555 -1.030055046 0.28587943
		 -0.33498782 -1.030055046 0.22782071 -0.39982361 -1.030055046 0.20770359 -0.36718574 -1.030055046 0.10919616
		 -0.35594115 -1.030055046 -1.1825866e-07 -1.85161304 -1.030055046 -0.38759178 -1.78252733 -1.030055046 -0.35336655
		 -1.85161304 -1.030055046 0.38759136 -1.78252733 -1.030055046 0.35336614;
	setAttr -s 382 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0 8 9 0 10 11 0
		 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 10 0 0 10 0 1 11 1
		 2 12 1 3 13 1 4 14 0 5 15 0 6 16 1 7 17 1 8 18 1 9 19 0 21 22 0 23 21 0 24 23 0 25 42 0
		 26 25 0 27 26 0 28 27 0 14 29 0 29 28 0 4 30 0 30 29 0 30 31 0 31 32 0 32 33 0 33 34 0
		 34 43 0 35 36 0 36 37 0 37 38 0 5 39 0 38 39 0 15 40 0 39 40 0 22 40 0 41 24 0 44 35 0
		 41 44 1 43 42 1 41 42 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 45 0 58 59 0 51 59 0 60 58 0 61 60 0 62 63 0 64 63 0
		 64 61 0 65 62 0 66 65 0 50 67 0 67 66 0 68 69 0 70 68 1 70 69 1 69 71 0 70 71 1 71 72 0
		 70 72 1 72 73 0 70 73 1 73 74 0 70 74 1 74 75 0 70 76 1 77 76 0 78 77 0 75 78 0 79 80 0
		 81 79 0 76 81 0 70 82 1 80 82 0 82 83 0 70 83 1 83 84 0 70 84 1 84 85 0 70 85 1 85 86 0
		 70 86 1 86 87 0 70 87 1 87 88 0 70 88 1 88 68 0 74 89 0 90 89 0 73 90 0 75 91 0 89 91 0
		 78 92 0 91 92 0 77 93 0 92 93 0 76 94 0 94 95 1 93 95 0 81 96 0 97 96 0 97 94 1 79 98 0
		 96 98 0 80 99 0 98 99 0 82 100 0 99 100 0 83 101 0 100 101 0 95 97 0 45 102 0 46 103 0
		 102 103 0 103 104 1 102 104 1 47 105 0 103 105 0 105 104 1 48 106 0 105 106 0 106 104 1
		 49 107 0 106 107 0 107 104 1 50 108 0 107 108 0 108 104 1 108 109 0 109 110 0 110 111 0
		 111 112 0 112 104 1 112 113 0 113 114 0 114 115 0 51 116 0 115 116 0;
	setAttr ".ed[166:331]" 116 104 1 52 117 0 116 117 0 117 104 1 53 118 0 117 118 0
		 118 104 1 54 119 0 118 119 0 119 104 1 55 120 0 119 120 0 120 104 1 56 121 0 120 121 0
		 121 104 1 57 122 0 121 122 0 122 104 1 122 102 0 58 123 0 115 123 0 59 124 0 123 124 0
		 116 124 0 60 125 0 114 125 0 125 123 0 61 126 0 113 126 0 126 125 0 62 127 0 111 127 0
		 63 128 0 127 128 0 64 129 0 129 128 0 129 126 0 65 130 0 110 130 0 130 127 0 66 131 0
		 109 131 0 131 130 0 67 132 0 108 132 0 132 131 0 14 133 0 133 134 0 29 135 0 133 135 0
		 28 136 0 135 136 0 134 136 0 15 138 0 137 138 0 22 139 0 137 139 0 40 140 0 139 140 0
		 138 140 0 10 141 0 11 142 0 141 142 0 46 143 0 142 143 0 45 144 0 144 143 0 141 144 0
		 12 145 0 142 145 0 47 146 0 145 146 0 143 146 0 13 147 0 145 147 0 48 148 0 147 148 0
		 146 148 0 147 133 0 49 149 0 133 149 0 148 149 0 50 150 0 134 150 0 149 150 0 52 151 0
		 138 151 0 51 152 0 152 151 0 137 152 0 16 153 0 138 153 0 53 154 0 153 154 0 151 154 0
		 17 155 0 153 155 0 54 156 0 155 156 0 154 156 0 18 157 0 155 157 0 55 158 0 157 158 0
		 156 158 0 19 159 0 157 159 0 56 160 0 159 160 0 158 160 0 20 161 0 159 161 0 57 162 0
		 161 162 0 160 162 0 161 141 0 162 144 0 59 163 0 139 163 0 152 163 0 67 164 0 136 164 0
		 150 164 0 23 60 0 24 61 0 21 58 0 22 59 0 25 62 0 42 63 0 41 64 0 28 67 0 27 66 0
		 26 65 0 9 165 0 165 166 0 20 167 0 166 167 1 19 168 0 168 167 0 165 168 0 0 169 0
		 166 169 0 10 170 0 169 170 0 167 170 0 1 171 0 169 171 0 68 172 0 169 172 0 69 173 0
		 172 173 0 171 173 0 2 174 0 171 174 0 71 175 0 173 175 0 174 175 0 3 176 0 174 176 0
		 72 177 0 175 177 0 176 177 0 4 178 0 176 178 0 73 179 0;
	setAttr ".ed[332:381]" 177 179 0 178 179 0 5 180 0 6 181 0 180 181 0 83 182 0
		 180 182 0 84 183 0 182 183 0 181 183 0 7 184 0 181 184 0 85 185 0 183 185 0 184 185 0
		 8 186 0 184 186 0 86 187 0 185 187 0 186 187 0 186 165 0 87 188 0 187 188 0 165 188 0
		 88 189 0 188 189 0 166 189 0 189 172 0 30 190 0 90 191 0 190 191 0 178 190 0 179 191 0
		 39 192 0 180 192 0 101 193 0 192 193 0 182 193 0 35 96 0 36 98 0 37 99 0 38 100 0
		 39 101 0 33 92 0 44 97 0 43 95 0 34 93 0 31 89 0 32 91 0 30 90 0;
	setAttr -s 190 -ch 764 ".fc[0:189]" -type "polyFaces" 
		f 4 0 19 -9 -19
		mu 0 4 20 21 40 39
		f 4 1 20 -10 -20
		mu 0 4 21 22 41 40
		f 4 2 21 -11 -21
		mu 0 4 22 23 42 41
		f 4 3 22 -12 -22
		mu 0 4 23 24 43 42
		f 12 55 -32 -33 -34 -35 -37 -39 39 40 41 42 43
		mu 0 12 105 106 94 95 96 97 98 99 100 101 102 103
		f 4 4 24 -13 -24
		mu 0 4 32 33 52 51
		f 4 5 25 -14 -25
		mu 0 4 33 34 53 52
		f 4 6 26 -15 -26
		mu 0 4 34 35 54 53
		f 4 7 27 -16 -27
		mu 0 4 35 36 55 54
		f 4 301 303 -306 -307
		mu 0 4 220 37 218 219
		f 4 308 310 -312 -304
		mu 0 4 37 221 222 218
		f 3 -82 -83 83
		mu 0 3 134 135 78
		f 3 -85 -84 85
		mu 0 3 136 134 78
		f 3 -87 -86 87
		mu 0 3 137 136 78
		f 3 -89 -88 89
		mu 0 3 138 137 78
		f 3 -91 -90 91
		mu 0 3 5 138 78
		f 6 -93 -92 93 -95 -96 -97
		mu 0 6 6 5 78 9 8 7
		f 6 -98 -99 -100 -94 100 -102
		mu 0 6 12 11 10 9 78 13
		f 3 -103 -101 103
		mu 0 3 140 13 78
		f 3 -105 -104 105
		mu 0 3 139 140 78
		f 3 -107 -106 107
		mu 0 3 141 139 78
		f 3 -109 -108 109
		mu 0 3 142 141 78
		f 3 -111 -110 111
		mu 0 3 143 142 78
		f 3 -113 -112 113
		mu 0 3 144 143 78
		f 3 -115 -114 82
		mu 0 3 135 144 78
		f 3 141 142 -144
		mu 0 3 159 160 79
		f 3 145 146 -143
		mu 0 3 160 161 79
		f 3 148 149 -147
		mu 0 3 161 162 79
		f 3 151 152 -150
		mu 0 3 162 163 79
		f 3 154 155 -153
		mu 0 3 163 164 79
		f 6 -156 156 157 158 159 160
		mu 0 6 79 164 70 69 68 67
		f 6 -161 161 162 163 165 166
		mu 0 6 79 67 66 65 64 165
		f 3 168 169 -167
		mu 0 3 165 166 79
		f 3 171 172 -170
		mu 0 3 166 167 79
		f 3 174 175 -173
		mu 0 3 167 168 79
		f 3 177 178 -176
		mu 0 3 168 169 79
		f 3 180 181 -179
		mu 0 3 169 170 79
		f 3 183 184 -182
		mu 0 3 170 171 79
		f 3 185 143 -185
		mu 0 3 171 159 79
		f 4 -166 187 189 -191
		mu 0 4 174 49 172 173
		f 4 -164 192 193 -188
		mu 0 4 49 48 175 172
		f 4 -163 195 196 -193
		mu 0 4 48 47 176 175
		f 7 -160 198 200 -203 203 -196 -162
		mu 0 7 81 82 177 178 179 176 47
		f 4 -159 205 206 -199
		mu 0 4 82 46 180 177
		f 4 -158 208 209 -206
		mu 0 4 46 45 181 180
		f 4 -157 211 212 -209
		mu 0 4 45 182 183 181
		f 4 -215 216 218 -220
		mu 0 4 44 184 185 186
		f 4 -23 37 38 -36
		mu 0 4 43 24 99 98
		f 4 90 115 -117 -118
		mu 0 4 147 25 145 146
		f 4 92 118 -120 -116
		mu 0 4 25 26 148 145
		f 4 96 120 -122 -119
		mu 0 4 26 27 149 148
		f 4 95 122 -124 -121
		mu 0 4 27 28 150 149
		f 5 94 124 125 -127 -123
		mu 0 5 28 83 107 151 150
		f 5 99 127 -129 129 -125
		mu 0 5 83 84 152 153 107
		f 4 98 130 -132 -128
		mu 0 4 84 29 154 152
		f 4 97 132 -134 -131
		mu 0 4 29 30 155 154
		f 4 101 134 -136 -133
		mu 0 4 30 31 156 155
		f 4 102 136 -138 -135
		mu 0 4 31 157 158 156
		f 4 23 49 -51 -48
		mu 0 4 32 51 93 92
		f 4 -222 223 225 -227
		mu 0 4 189 50 187 188
		f 12 -29 -30 -31 -53 54 53 44 45 46 48 50 -52
		mu 0 12 80 86 87 88 104 108 85 89 90 91 92 93
		f 4 56 -56 57 -55
		mu 0 4 104 106 105 108
		f 3 -126 -130 -139
		mu 0 3 151 107 153
		f 4 229 231 -234 -235
		mu 0 4 190 191 192 193
		f 4 236 238 -240 -232
		mu 0 4 191 194 195 192
		f 4 241 243 -245 -239
		mu 0 4 194 196 197 195
		f 4 245 247 -249 -244
		mu 0 4 196 198 199 197
		f 4 214 250 -252 -248
		mu 0 4 198 71 200 199
		f 4 221 253 -256 -257
		mu 0 4 63 203 201 202
		f 4 258 260 -262 -254
		mu 0 4 203 204 205 201
		f 4 263 265 -267 -261
		mu 0 4 204 206 207 205
		f 4 268 270 -272 -266
		mu 0 4 206 208 209 207
		f 4 273 275 -277 -271
		mu 0 4 208 210 211 209
		f 4 278 280 -282 -276
		mu 0 4 210 212 213 211
		f 4 282 234 -284 -281
		mu 0 4 212 190 193 213
		f 4 -224 256 286 -286
		mu 0 4 187 50 215 214
		f 4 219 288 -290 -251
		mu 0 4 44 186 216 217
		f 4 -314 315 317 -319
		mu 0 4 223 224 225 226
		f 4 -321 318 322 -324
		mu 0 4 227 223 226 228
		f 4 -326 323 327 -329
		mu 0 4 229 227 228 230
		f 4 -331 328 332 -334
		mu 0 4 231 229 230 232
		f 4 -337 338 340 -342
		mu 0 4 233 234 235 236
		f 4 -344 341 345 -347
		mu 0 4 237 233 236 238
		f 4 -349 346 350 -352
		mu 0 4 239 237 238 240
		f 4 -353 351 354 -356
		mu 0 4 241 239 240 242
		f 4 -302 355 357 -359
		mu 0 4 19 241 242 243
		f 4 -309 358 359 -316
		mu 0 4 224 19 243 225
		f 4 -364 333 364 -363
		mu 0 4 244 246 247 245
		f 4 366 368 -370 -339
		mu 0 4 248 249 250 251
		f 4 58 140 -142 -140
		mu 0 4 109 110 160 159
		f 4 59 144 -146 -141
		mu 0 4 110 111 161 160
		f 4 60 147 -149 -145
		mu 0 4 111 112 162 161
		f 4 61 150 -152 -148
		mu 0 4 112 113 163 162
		f 4 62 153 -155 -151
		mu 0 4 113 114 164 163
		f 4 63 167 -169 -165
		mu 0 4 115 116 166 165
		f 4 64 170 -172 -168
		mu 0 4 116 117 167 166
		f 4 65 173 -175 -171
		mu 0 4 117 118 168 167
		f 4 66 176 -178 -174
		mu 0 4 118 119 169 168
		f 4 67 179 -181 -177
		mu 0 4 119 120 170 169
		f 4 68 182 -184 -180
		mu 0 4 120 121 171 170
		f 4 69 139 -186 -183
		mu 0 4 121 109 159 171
		f 4 70 188 -190 -187
		mu 0 4 122 123 173 172
		f 4 -72 164 190 -189
		mu 0 4 123 124 174 173
		f 4 72 186 -194 -192
		mu 0 4 125 122 172 175
		f 4 73 191 -197 -195
		mu 0 4 126 125 175 176
		f 4 74 199 -201 -198
		mu 0 4 127 128 178 177
		f 4 -76 201 202 -200
		mu 0 4 128 129 179 178
		f 4 76 194 -204 -202
		mu 0 4 129 126 176 179
		f 4 77 197 -207 -205
		mu 0 4 130 127 177 180
		f 4 78 204 -210 -208
		mu 0 4 131 130 180 181
		f 4 79 210 -212 -154
		mu 0 4 132 133 183 182
		f 4 80 207 -213 -211
		mu 0 4 133 131 181 183
		f 4 35 215 -217 -214
		mu 0 4 43 98 185 184
		f 4 36 217 -219 -216
		mu 0 4 98 97 186 185
		f 4 51 224 -226 -223
		mu 0 4 80 93 188 187
		f 4 -50 220 226 -225
		mu 0 4 93 51 189 188
		f 4 8 228 -230 -228
		mu 0 4 76 75 191 190
		f 4 -59 232 233 -231
		mu 0 4 110 109 193 192
		f 4 9 235 -237 -229
		mu 0 4 75 74 194 191
		f 4 -60 230 239 -238
		mu 0 4 111 110 192 195
		f 4 10 240 -242 -236
		mu 0 4 74 73 196 194
		f 4 -61 237 244 -243
		mu 0 4 112 111 195 197
		f 4 11 213 -246 -241
		mu 0 4 73 72 198 196
		f 4 -62 242 248 -247
		mu 0 4 113 112 197 199
		f 4 -63 246 251 -250
		mu 0 4 114 113 199 200
		f 4 -64 254 255 -253
		mu 0 4 116 115 202 201
		f 4 12 257 -259 -221
		mu 0 4 62 61 204 203
		f 4 -65 252 261 -260
		mu 0 4 117 116 201 205
		f 4 13 262 -264 -258
		mu 0 4 61 60 206 204
		f 4 -66 259 266 -265
		mu 0 4 118 117 205 207
		f 4 14 267 -269 -263
		mu 0 4 60 59 208 206
		f 4 -67 264 271 -270
		mu 0 4 119 118 207 209
		f 4 15 272 -274 -268
		mu 0 4 59 58 210 208
		f 4 -68 269 276 -275
		mu 0 4 120 119 209 211
		f 4 16 277 -279 -273
		mu 0 4 58 77 212 210
		f 4 -69 274 281 -280
		mu 0 4 121 120 211 213
		f 4 17 227 -283 -278
		mu 0 4 77 76 190 212
		f 4 -70 279 283 -233
		mu 0 4 109 121 213 193
		f 4 71 284 -287 -255
		mu 0 4 124 123 214 215
		f 4 -80 249 289 -288
		mu 0 4 133 132 217 216
		f 4 30 290 -74 -292
		mu 0 4 88 87 125 126
		f 4 29 292 -73 -291
		mu 0 4 87 86 122 125
		f 4 28 293 -71 -293
		mu 0 4 86 80 123 122
		f 4 285 -285 -294 222
		mu 0 4 187 214 123 80
		f 4 31 295 -75 -295
		mu 0 4 94 106 128 127
		f 4 -57 296 75 -296
		mu 0 4 106 104 129 128
		f 4 52 291 -77 -297
		mu 0 4 104 88 126 129
		f 4 34 298 -81 -298
		mu 0 4 97 96 131 133
		f 4 33 299 -79 -299
		mu 0 4 96 95 130 131
		f 4 32 294 -78 -300
		mu 0 4 95 94 127 130
		f 4 -289 -218 297 287
		mu 0 4 216 186 97 133
		f 4 -17 304 305 -303
		mu 0 4 56 55 219 218
		f 4 -28 300 306 -305
		mu 0 4 55 36 220 219
		f 4 18 309 -311 -308
		mu 0 4 38 57 222 221
		f 4 -18 302 311 -310
		mu 0 4 57 56 218 222
		f 4 -1 307 313 -313
		mu 0 4 1 0 224 223
		f 4 81 316 -318 -315
		mu 0 4 135 134 226 225
		f 4 -2 312 320 -320
		mu 0 4 2 1 223 227
		f 4 84 321 -323 -317
		mu 0 4 134 136 228 226
		f 4 -3 319 325 -325
		mu 0 4 3 2 227 229
		f 4 86 326 -328 -322
		mu 0 4 136 137 230 228
		f 4 -4 324 330 -330
		mu 0 4 4 3 229 231
		f 4 88 331 -333 -327
		mu 0 4 137 138 232 230
		f 4 -5 334 336 -336
		mu 0 4 15 14 234 233
		f 4 104 339 -341 -338
		mu 0 4 140 139 236 235
		f 4 -6 335 343 -343
		mu 0 4 16 15 233 237
		f 4 106 344 -346 -340
		mu 0 4 139 141 238 236
		f 4 -7 342 348 -348
		mu 0 4 17 16 237 239
		f 4 108 349 -351 -345
		mu 0 4 141 142 240 238
		f 4 -8 347 352 -301
		mu 0 4 18 17 239 241
		f 4 110 353 -355 -350
		mu 0 4 142 143 242 240
		f 4 112 356 -358 -354
		mu 0 4 143 144 243 242
		f 4 114 314 -360 -357
		mu 0 4 144 135 225 243
		f 4 -38 329 363 -361
		mu 0 4 99 24 246 244
		f 4 117 361 -365 -332
		mu 0 4 147 146 245 247
		f 4 47 365 -367 -335
		mu 0 4 32 92 249 248
		f 4 -137 337 369 -368
		mu 0 4 158 157 251 250
		f 4 -45 370 131 -372
		mu 0 4 89 85 152 154
		f 4 -46 371 133 -373
		mu 0 4 90 89 154 155
		f 4 -47 372 135 -374
		mu 0 4 91 90 155 156
		f 4 -366 374 367 -369
		mu 0 4 249 92 158 250
		f 4 -49 373 137 -375
		mu 0 4 92 91 156 158
		f 4 -54 376 128 -371
		mu 0 4 85 108 153 152
		f 4 -58 377 138 -377
		mu 0 4 108 105 151 153
		f 4 -44 378 126 -378
		mu 0 4 105 103 150 151
		f 4 -43 375 123 -379
		mu 0 4 103 102 149 150
		f 4 -42 380 121 -376
		mu 0 4 102 101 148 149
		f 4 -41 379 119 -381
		mu 0 4 101 100 145 148
		f 4 -40 381 116 -380
		mu 0 4 100 99 146 145
		f 4 360 362 -362 -382
		mu 0 4 99 244 245 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "BookF";
	rename -uid "5F82B93E-4E71-3449-A0CB-09818061A40D";
	setAttr ".t" -type "double3" -10.077782307324114 3.503563670976507 11.233468569817777 ;
	setAttr ".s" -type "double3" 0.55761436140312959 0.55761436140312959 0.39882877512605081 ;
createNode mesh -n "BookFShape" -p "BookF";
	rename -uid "D9A426E2-4D83-77F0-352F-D7BB6E5AF727";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[11:24]" "f[77:86]" "f[155:172]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 8 "f[0:10]" "f[39:62]" "f[75:76]" "f[87:88]" "f[101:115]" "f[138:154]" "f[173:180]" "f[182:189]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 4 "f[25:38]" "f[63:74]" "f[89:100]" "f[116:137]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:17]";
	setAttr ".pv" -type "double2" 0.50624987483024597 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983
		 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977
		 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625
		 0.5 0.84375 0.53749985 0.6875 0.48749989 0.6875 0.4749999 0.6875 0.48749989 0.3125
		 0.49999988 0.3125 0.49999988 0.3125 0.52499986 0.6875 0.51249987 0.6875 0.49999988
		 0.6875 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.54999983
		 0.6875 0.4749999 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.43749994 0.6875 0.42499995
		 0.6875 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.49374926 0.6875 0.48125052 0.3125 0.48125052 0.6875 0.48749989 0.3125 0.49374926
		 0.3125 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.52499986 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.51249987 0.6875 0.49999988
		 0.6875 0.4749999 0.6875 0.48125052 0.6875 0.49374926 0.6875 0.46249992 0.6875 0.44999993
		 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.54828387 0.3048526
		 0.5 0.3125 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.43749994 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48125052 0.3125 0.49999988 0.3125 0.49374926 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.54999983 0.3125 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.52499986
		 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.51249987 0.6875 0.49999988 0.6875 0.4749999
		 0.6875 0.48125052 0.6875 0.49374926 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.43749994
		 0.6875 0.43749994 0.6875 0.42499995 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.53749985
		 0.6875 0.54999983 0.6875 0.54999983 0.6875 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.5 0.68749994
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734
		 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848
		 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.53749985
		 0.6875 0.53749985 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.61249977 0.6875 0.59999979
		 0.6875 0.59999979 0.3125 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.54828387 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.42499995 0.3125 0.42499995
		 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.54999983 0.3125;
	setAttr ".uvst[0].uvsp[250:251]" 0.54999983 0.3125 0.54999983 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -0.29918844 -1 -0.11977262 -0.33498776 -1 -0.22782102
		 -0.39074308 -1 -0.31356862 -0.46100006 -1 -0.36862186 -0.67449665 -1 -0.38759178
		 -0.67449665 -1 0.38759136 -0.46100006 -1 0.36862153 -0.39074308 -1 0.31356826 -0.33498782 -1 0.22782071
		 -0.29918879 -1 0.11977236 -0.29918844 1 -0.11977262 -0.33498776 1 -0.22782102 -0.39074308 1 -0.31356862
		 -0.46100006 1 -0.36862186 -0.67449665 1 -0.38759178 -0.67449665 1 0.38759136 -0.46100006 1 0.36862153
		 -0.39074308 1 0.31356826 -0.33498782 1 0.22782071 -0.29918879 1 0.11977236 -0.2868551 1 -1.0950709e-07
		 -1.85161436 1 0.31356826 -1.85161448 1 0.36862153 -1.85161591 1 0.22782075 -1.85161638 1 0.11977239
		 -1.85161638 1 -0.1197726 -1.85161591 1 -0.22782102 -1.85161436 1 -0.31356856 -1.85161448 1 -0.36862186
		 -1.85161304 1 -0.38759178 -1.85161304 -1 -0.38759178 -1.85161448 -1 -0.36862186 -1.85161436 -1 -0.31356856
		 -1.85161591 -1 -0.22782102 -1.85161638 -1 -0.1197726 -1.85161638 -1 0.11977239 -1.85161591 -1 0.22782075
		 -1.85161436 -1 0.31356826 -1.85161448 -1 0.36862153 -1.85161304 -1 0.38759136 -1.85161304 1 0.38759136
		 -1.85161674 1 0.059880149 -1.85161674 1 -0.059880372 -1.85161674 -1 -0.059880372
		 -1.85161674 -1 0.059880149 -0.3311426 1 -0.11480252 -0.36545631 1 -0.21836726 -0.41889805 1 -0.30055669
		 -0.48623955 1 -0.35332546 -0.69087684 1 -0.37150809 -0.81708419 1 -0.35332546 -0.81708419 1 0.35332504
		 -0.69087684 1 0.3715077 -0.48623955 1 0.35332504 -0.41889805 1 0.30055627 -0.36545631 1 0.21836695
		 -0.33114284 1 0.1148022 -0.31932116 1 -1.1300141e-07 -1.81914854 1 0.30055627 -1.81914854 1 0.35332504
		 -1.81915009 1 0.218367 -1.81915033 1 0.11480226 -1.81915033 1 -0.11480249 -1.81915081 1 -0.057395555
		 -1.81915081 1 0.057395317 -1.81915009 1 -0.21836726 -1.81914854 1 -0.30055663 -1.81914854 1 -0.35332546
		 -0.36718541 -1 -0.10919645 -0.39982358 -1 -0.2077039 -0.81468052 -1 -1.1825866e-07
		 -0.45065555 -1 -0.28587979 -0.51470864 -1 -0.33607173 -0.70935303 -1 -0.35336655
		 -0.82939738 -1 -0.33607173 -0.82939857 -1 -0.28587976 -0.8294003 -1 -1.1825866e-07
		 -0.8294 -1 -0.10919642 -0.82939941 -1 -0.2077039 -0.82939941 -1 0.20770364 -0.82939857 -1 0.28587943
		 -0.8294 -1 0.10919619 -0.82939738 -1 0.33607137 -0.70935303 -1 0.35336614 -0.51470864 -1 0.33607137
		 -0.45065555 -1 0.28587943 -0.39982361 -1 0.20770359 -0.36718574 -1 0.10919616 -0.35594115 -1 -1.1825866e-07
		 -1.78252864 -1 -0.33607173 -1.78252733 -1 -0.35336655 -1.78252852 -1 -0.28587976
		 -1.78252995 -1 -0.2077039 -1.78253031 -1 -0.10919642 -1.72793829 -1 -1.1825866e-07
		 -1.78253067 -1 -0.054592807 -1.78253031 -1 0.10919619 -1.78253067 -1 0.054592572
		 -1.78252995 -1 0.20770364 -1.78252852 -1 0.28587943 -1.78252864 -1 0.33607137 -1.78252733 -1 0.35336614
		 -0.3311426 1 -0.11480252 -0.36545631 1 -0.21836726 -0.80161178 1 -1.1300141e-07 -0.41889805 1 -0.30055669
		 -0.48623955 1 -0.35332546 -0.69087684 1 -0.37150809 -0.81708419 1 -0.35332546 -0.81708556 1 -0.30055663
		 -0.81708646 1 -0.21836726 -0.81708699 1 -0.11480249 -0.81708723 1 -1.1300141e-07
		 -0.81708699 1 0.11480226 -0.81708646 1 0.218367 -0.81708556 1 0.30055627 -0.81708419 1 0.35332504
		 -0.69087684 1 0.3715077 -0.48623955 1 0.35332504 -0.41889805 1 0.30055627 -0.36545631 1 0.21836695
		 -0.33114284 1 0.1148022 -0.31932116 1 -1.1300141e-07 -1.81914854 1 0.30055627 -1.81914854 1 0.35332504
		 -1.81915009 1 0.218367 -1.81915033 1 0.11480226 -1.81915033 1 -0.11480249 -1.81915081 1 -0.057395555
		 -1.81915081 1 0.057395317 -1.81915009 1 -0.21836726 -1.81914854 1 -0.30055663 -1.81914854 1 -0.35332546
		 -0.67449665 1.05269146 -0.38759178 -0.80616784 1.05269146 -0.36862186 -1.85161304 1.05269146 -0.38759178
		 -1.85161448 1.05269146 -0.36862186 -0.80616784 1.05269146 0.36862153 -0.67449665 1.05269146 0.38759136
		 -1.85161448 1.05269146 0.36862153 -1.85161304 1.05269146 0.38759136 -0.29918844 1.05269146 -0.11977262
		 -0.33498776 1.05269146 -0.22782102 -0.36545631 1.05269146 -0.21836726 -0.3311426 1.05269146 -0.11480252
		 -0.39074308 1.05269146 -0.31356862 -0.41889805 1.05269146 -0.30055669 -0.46100006 1.05269146 -0.36862186
		 -0.48623955 1.05269146 -0.35332546 -0.69087684 1.05269146 -0.37150809 -0.81708419 1.05269146 -0.35332546
		 -0.69087684 1.05269146 0.3715077 -0.81708419 1.05269146 0.35332504 -0.46100006 1.05269146 0.36862153
		 -0.48623955 1.05269146 0.35332504 -0.39074308 1.05269146 0.31356826 -0.41889805 1.05269146 0.30055627
		 -0.33498782 1.05269146 0.22782071 -0.36545631 1.05269146 0.21836695 -0.29918879 1.05269146 0.11977236
		 -0.33114284 1.05269146 0.1148022 -0.2868551 1.05269146 -1.0950709e-07 -0.31932116 1.05269146 -1.1300141e-07
		 -1.81914854 1.05269146 0.35332504 -1.81914854 1.05269146 -0.35332546 -0.29918879 -1.030055046 0.11977236;
	setAttr ".vt[166:193]" -0.2868551 -1.030055046 -1.0950709e-07 -0.2868551 0.96994495 -1.0950709e-07
		 -0.29918879 0.96994495 0.11977236 -0.29918844 -1.030055046 -0.11977262 -0.29918844 0.96994495 -0.11977262
		 -0.33498776 -1.030055046 -0.22782102 -0.36718541 -1.030055046 -0.10919645 -0.39982358 -1.030055046 -0.2077039
		 -0.39074308 -1.030055046 -0.31356862 -0.45065555 -1.030055046 -0.28587979 -0.46100006 -1.030055046 -0.36862186
		 -0.51470864 -1.030055046 -0.33607173 -0.67449665 -1.030055046 -0.38759178 -0.70935303 -1.030055046 -0.35336655
		 -0.67449665 -1.030055046 0.38759136 -0.46100006 -1.030055046 0.36862153 -0.70935303 -1.030055046 0.35336614
		 -0.51470864 -1.030055046 0.33607137 -0.39074308 -1.030055046 0.31356826 -0.45065555 -1.030055046 0.28587943
		 -0.33498782 -1.030055046 0.22782071 -0.39982361 -1.030055046 0.20770359 -0.36718574 -1.030055046 0.10919616
		 -0.35594115 -1.030055046 -1.1825866e-07 -1.85161304 -1.030055046 -0.38759178 -1.78252733 -1.030055046 -0.35336655
		 -1.85161304 -1.030055046 0.38759136 -1.78252733 -1.030055046 0.35336614;
	setAttr -s 382 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0 8 9 0 10 11 0
		 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 10 0 0 10 0 1 11 1
		 2 12 1 3 13 1 4 14 0 5 15 0 6 16 1 7 17 1 8 18 1 9 19 0 21 22 0 23 21 0 24 23 0 25 42 0
		 26 25 0 27 26 0 28 27 0 14 29 0 29 28 0 4 30 0 30 29 0 30 31 0 31 32 0 32 33 0 33 34 0
		 34 43 0 35 36 0 36 37 0 37 38 0 5 39 0 38 39 0 15 40 0 39 40 0 22 40 0 41 24 0 44 35 0
		 41 44 1 43 42 1 41 42 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 45 0 58 59 0 51 59 0 60 58 0 61 60 0 62 63 0 64 63 0
		 64 61 0 65 62 0 66 65 0 50 67 0 67 66 0 68 69 0 70 68 1 70 69 1 69 71 0 70 71 1 71 72 0
		 70 72 1 72 73 0 70 73 1 73 74 0 70 74 1 74 75 0 70 76 1 77 76 0 78 77 0 75 78 0 79 80 0
		 81 79 0 76 81 0 70 82 1 80 82 0 82 83 0 70 83 1 83 84 0 70 84 1 84 85 0 70 85 1 85 86 0
		 70 86 1 86 87 0 70 87 1 87 88 0 70 88 1 88 68 0 74 89 0 90 89 0 73 90 0 75 91 0 89 91 0
		 78 92 0 91 92 0 77 93 0 92 93 0 76 94 0 94 95 1 93 95 0 81 96 0 97 96 0 97 94 1 79 98 0
		 96 98 0 80 99 0 98 99 0 82 100 0 99 100 0 83 101 0 100 101 0 95 97 0 45 102 0 46 103 0
		 102 103 0 103 104 1 102 104 1 47 105 0 103 105 0 105 104 1 48 106 0 105 106 0 106 104 1
		 49 107 0 106 107 0 107 104 1 50 108 0 107 108 0 108 104 1 108 109 0 109 110 0 110 111 0
		 111 112 0 112 104 1 112 113 0 113 114 0 114 115 0 51 116 0 115 116 0;
	setAttr ".ed[166:331]" 116 104 1 52 117 0 116 117 0 117 104 1 53 118 0 117 118 0
		 118 104 1 54 119 0 118 119 0 119 104 1 55 120 0 119 120 0 120 104 1 56 121 0 120 121 0
		 121 104 1 57 122 0 121 122 0 122 104 1 122 102 0 58 123 0 115 123 0 59 124 0 123 124 0
		 116 124 0 60 125 0 114 125 0 125 123 0 61 126 0 113 126 0 126 125 0 62 127 0 111 127 0
		 63 128 0 127 128 0 64 129 0 129 128 0 129 126 0 65 130 0 110 130 0 130 127 0 66 131 0
		 109 131 0 131 130 0 67 132 0 108 132 0 132 131 0 14 133 0 133 134 0 29 135 0 133 135 0
		 28 136 0 135 136 0 134 136 0 15 138 0 137 138 0 22 139 0 137 139 0 40 140 0 139 140 0
		 138 140 0 10 141 0 11 142 0 141 142 0 46 143 0 142 143 0 45 144 0 144 143 0 141 144 0
		 12 145 0 142 145 0 47 146 0 145 146 0 143 146 0 13 147 0 145 147 0 48 148 0 147 148 0
		 146 148 0 147 133 0 49 149 0 133 149 0 148 149 0 50 150 0 134 150 0 149 150 0 52 151 0
		 138 151 0 51 152 0 152 151 0 137 152 0 16 153 0 138 153 0 53 154 0 153 154 0 151 154 0
		 17 155 0 153 155 0 54 156 0 155 156 0 154 156 0 18 157 0 155 157 0 55 158 0 157 158 0
		 156 158 0 19 159 0 157 159 0 56 160 0 159 160 0 158 160 0 20 161 0 159 161 0 57 162 0
		 161 162 0 160 162 0 161 141 0 162 144 0 59 163 0 139 163 0 152 163 0 67 164 0 136 164 0
		 150 164 0 23 60 0 24 61 0 21 58 0 22 59 0 25 62 0 42 63 0 41 64 0 28 67 0 27 66 0
		 26 65 0 9 165 0 165 166 0 20 167 0 166 167 1 19 168 0 168 167 0 165 168 0 0 169 0
		 166 169 0 10 170 0 169 170 0 167 170 0 1 171 0 169 171 0 68 172 0 169 172 0 69 173 0
		 172 173 0 171 173 0 2 174 0 171 174 0 71 175 0 173 175 0 174 175 0 3 176 0 174 176 0
		 72 177 0 175 177 0 176 177 0 4 178 0 176 178 0 73 179 0;
	setAttr ".ed[332:381]" 177 179 0 178 179 0 5 180 0 6 181 0 180 181 0 83 182 0
		 180 182 0 84 183 0 182 183 0 181 183 0 7 184 0 181 184 0 85 185 0 183 185 0 184 185 0
		 8 186 0 184 186 0 86 187 0 185 187 0 186 187 0 186 165 0 87 188 0 187 188 0 165 188 0
		 88 189 0 188 189 0 166 189 0 189 172 0 30 190 0 90 191 0 190 191 0 178 190 0 179 191 0
		 39 192 0 180 192 0 101 193 0 192 193 0 182 193 0 35 96 0 36 98 0 37 99 0 38 100 0
		 39 101 0 33 92 0 44 97 0 43 95 0 34 93 0 31 89 0 32 91 0 30 90 0;
	setAttr -s 190 -ch 764 ".fc[0:189]" -type "polyFaces" 
		f 4 0 19 -9 -19
		mu 0 4 20 21 40 39
		f 4 1 20 -10 -20
		mu 0 4 21 22 41 40
		f 4 2 21 -11 -21
		mu 0 4 22 23 42 41
		f 4 3 22 -12 -22
		mu 0 4 23 24 43 42
		f 12 55 -32 -33 -34 -35 -37 -39 39 40 41 42 43
		mu 0 12 105 106 94 95 96 97 98 99 100 101 102 103
		f 4 4 24 -13 -24
		mu 0 4 32 33 52 51
		f 4 5 25 -14 -25
		mu 0 4 33 34 53 52
		f 4 6 26 -15 -26
		mu 0 4 34 35 54 53
		f 4 7 27 -16 -27
		mu 0 4 35 36 55 54
		f 4 301 303 -306 -307
		mu 0 4 220 37 218 219
		f 4 308 310 -312 -304
		mu 0 4 37 221 222 218
		f 3 -82 -83 83
		mu 0 3 134 135 78
		f 3 -85 -84 85
		mu 0 3 136 134 78
		f 3 -87 -86 87
		mu 0 3 137 136 78
		f 3 -89 -88 89
		mu 0 3 138 137 78
		f 3 -91 -90 91
		mu 0 3 5 138 78
		f 6 -93 -92 93 -95 -96 -97
		mu 0 6 6 5 78 9 8 7
		f 6 -98 -99 -100 -94 100 -102
		mu 0 6 12 11 10 9 78 13
		f 3 -103 -101 103
		mu 0 3 140 13 78
		f 3 -105 -104 105
		mu 0 3 139 140 78
		f 3 -107 -106 107
		mu 0 3 141 139 78
		f 3 -109 -108 109
		mu 0 3 142 141 78
		f 3 -111 -110 111
		mu 0 3 143 142 78
		f 3 -113 -112 113
		mu 0 3 144 143 78
		f 3 -115 -114 82
		mu 0 3 135 144 78
		f 3 141 142 -144
		mu 0 3 159 160 79
		f 3 145 146 -143
		mu 0 3 160 161 79
		f 3 148 149 -147
		mu 0 3 161 162 79
		f 3 151 152 -150
		mu 0 3 162 163 79
		f 3 154 155 -153
		mu 0 3 163 164 79
		f 6 -156 156 157 158 159 160
		mu 0 6 79 164 70 69 68 67
		f 6 -161 161 162 163 165 166
		mu 0 6 79 67 66 65 64 165
		f 3 168 169 -167
		mu 0 3 165 166 79
		f 3 171 172 -170
		mu 0 3 166 167 79
		f 3 174 175 -173
		mu 0 3 167 168 79
		f 3 177 178 -176
		mu 0 3 168 169 79
		f 3 180 181 -179
		mu 0 3 169 170 79
		f 3 183 184 -182
		mu 0 3 170 171 79
		f 3 185 143 -185
		mu 0 3 171 159 79
		f 4 -166 187 189 -191
		mu 0 4 174 49 172 173
		f 4 -164 192 193 -188
		mu 0 4 49 48 175 172
		f 4 -163 195 196 -193
		mu 0 4 48 47 176 175
		f 7 -160 198 200 -203 203 -196 -162
		mu 0 7 81 82 177 178 179 176 47
		f 4 -159 205 206 -199
		mu 0 4 82 46 180 177
		f 4 -158 208 209 -206
		mu 0 4 46 45 181 180
		f 4 -157 211 212 -209
		mu 0 4 45 182 183 181
		f 4 -215 216 218 -220
		mu 0 4 44 184 185 186
		f 4 -23 37 38 -36
		mu 0 4 43 24 99 98
		f 4 90 115 -117 -118
		mu 0 4 147 25 145 146
		f 4 92 118 -120 -116
		mu 0 4 25 26 148 145
		f 4 96 120 -122 -119
		mu 0 4 26 27 149 148
		f 4 95 122 -124 -121
		mu 0 4 27 28 150 149
		f 5 94 124 125 -127 -123
		mu 0 5 28 83 107 151 150
		f 5 99 127 -129 129 -125
		mu 0 5 83 84 152 153 107
		f 4 98 130 -132 -128
		mu 0 4 84 29 154 152
		f 4 97 132 -134 -131
		mu 0 4 29 30 155 154
		f 4 101 134 -136 -133
		mu 0 4 30 31 156 155
		f 4 102 136 -138 -135
		mu 0 4 31 157 158 156
		f 4 23 49 -51 -48
		mu 0 4 32 51 93 92
		f 4 -222 223 225 -227
		mu 0 4 189 50 187 188
		f 12 -29 -30 -31 -53 54 53 44 45 46 48 50 -52
		mu 0 12 80 86 87 88 104 108 85 89 90 91 92 93
		f 4 56 -56 57 -55
		mu 0 4 104 106 105 108
		f 3 -126 -130 -139
		mu 0 3 151 107 153
		f 4 229 231 -234 -235
		mu 0 4 190 191 192 193
		f 4 236 238 -240 -232
		mu 0 4 191 194 195 192
		f 4 241 243 -245 -239
		mu 0 4 194 196 197 195
		f 4 245 247 -249 -244
		mu 0 4 196 198 199 197
		f 4 214 250 -252 -248
		mu 0 4 198 71 200 199
		f 4 221 253 -256 -257
		mu 0 4 63 203 201 202
		f 4 258 260 -262 -254
		mu 0 4 203 204 205 201
		f 4 263 265 -267 -261
		mu 0 4 204 206 207 205
		f 4 268 270 -272 -266
		mu 0 4 206 208 209 207
		f 4 273 275 -277 -271
		mu 0 4 208 210 211 209
		f 4 278 280 -282 -276
		mu 0 4 210 212 213 211
		f 4 282 234 -284 -281
		mu 0 4 212 190 193 213
		f 4 -224 256 286 -286
		mu 0 4 187 50 215 214
		f 4 219 288 -290 -251
		mu 0 4 44 186 216 217
		f 4 -314 315 317 -319
		mu 0 4 223 224 225 226
		f 4 -321 318 322 -324
		mu 0 4 227 223 226 228
		f 4 -326 323 327 -329
		mu 0 4 229 227 228 230
		f 4 -331 328 332 -334
		mu 0 4 231 229 230 232
		f 4 -337 338 340 -342
		mu 0 4 233 234 235 236
		f 4 -344 341 345 -347
		mu 0 4 237 233 236 238
		f 4 -349 346 350 -352
		mu 0 4 239 237 238 240
		f 4 -353 351 354 -356
		mu 0 4 241 239 240 242
		f 4 -302 355 357 -359
		mu 0 4 19 241 242 243
		f 4 -309 358 359 -316
		mu 0 4 224 19 243 225
		f 4 -364 333 364 -363
		mu 0 4 244 246 247 245
		f 4 366 368 -370 -339
		mu 0 4 248 249 250 251
		f 4 58 140 -142 -140
		mu 0 4 109 110 160 159
		f 4 59 144 -146 -141
		mu 0 4 110 111 161 160
		f 4 60 147 -149 -145
		mu 0 4 111 112 162 161
		f 4 61 150 -152 -148
		mu 0 4 112 113 163 162
		f 4 62 153 -155 -151
		mu 0 4 113 114 164 163
		f 4 63 167 -169 -165
		mu 0 4 115 116 166 165
		f 4 64 170 -172 -168
		mu 0 4 116 117 167 166
		f 4 65 173 -175 -171
		mu 0 4 117 118 168 167
		f 4 66 176 -178 -174
		mu 0 4 118 119 169 168
		f 4 67 179 -181 -177
		mu 0 4 119 120 170 169
		f 4 68 182 -184 -180
		mu 0 4 120 121 171 170
		f 4 69 139 -186 -183
		mu 0 4 121 109 159 171
		f 4 70 188 -190 -187
		mu 0 4 122 123 173 172
		f 4 -72 164 190 -189
		mu 0 4 123 124 174 173
		f 4 72 186 -194 -192
		mu 0 4 125 122 172 175
		f 4 73 191 -197 -195
		mu 0 4 126 125 175 176
		f 4 74 199 -201 -198
		mu 0 4 127 128 178 177
		f 4 -76 201 202 -200
		mu 0 4 128 129 179 178
		f 4 76 194 -204 -202
		mu 0 4 129 126 176 179
		f 4 77 197 -207 -205
		mu 0 4 130 127 177 180
		f 4 78 204 -210 -208
		mu 0 4 131 130 180 181
		f 4 79 210 -212 -154
		mu 0 4 132 133 183 182
		f 4 80 207 -213 -211
		mu 0 4 133 131 181 183
		f 4 35 215 -217 -214
		mu 0 4 43 98 185 184
		f 4 36 217 -219 -216
		mu 0 4 98 97 186 185
		f 4 51 224 -226 -223
		mu 0 4 80 93 188 187
		f 4 -50 220 226 -225
		mu 0 4 93 51 189 188
		f 4 8 228 -230 -228
		mu 0 4 76 75 191 190
		f 4 -59 232 233 -231
		mu 0 4 110 109 193 192
		f 4 9 235 -237 -229
		mu 0 4 75 74 194 191
		f 4 -60 230 239 -238
		mu 0 4 111 110 192 195
		f 4 10 240 -242 -236
		mu 0 4 74 73 196 194
		f 4 -61 237 244 -243
		mu 0 4 112 111 195 197
		f 4 11 213 -246 -241
		mu 0 4 73 72 198 196
		f 4 -62 242 248 -247
		mu 0 4 113 112 197 199
		f 4 -63 246 251 -250
		mu 0 4 114 113 199 200
		f 4 -64 254 255 -253
		mu 0 4 116 115 202 201
		f 4 12 257 -259 -221
		mu 0 4 62 61 204 203
		f 4 -65 252 261 -260
		mu 0 4 117 116 201 205
		f 4 13 262 -264 -258
		mu 0 4 61 60 206 204
		f 4 -66 259 266 -265
		mu 0 4 118 117 205 207
		f 4 14 267 -269 -263
		mu 0 4 60 59 208 206
		f 4 -67 264 271 -270
		mu 0 4 119 118 207 209
		f 4 15 272 -274 -268
		mu 0 4 59 58 210 208
		f 4 -68 269 276 -275
		mu 0 4 120 119 209 211
		f 4 16 277 -279 -273
		mu 0 4 58 77 212 210
		f 4 -69 274 281 -280
		mu 0 4 121 120 211 213
		f 4 17 227 -283 -278
		mu 0 4 77 76 190 212
		f 4 -70 279 283 -233
		mu 0 4 109 121 213 193
		f 4 71 284 -287 -255
		mu 0 4 124 123 214 215
		f 4 -80 249 289 -288
		mu 0 4 133 132 217 216
		f 4 30 290 -74 -292
		mu 0 4 88 87 125 126
		f 4 29 292 -73 -291
		mu 0 4 87 86 122 125
		f 4 28 293 -71 -293
		mu 0 4 86 80 123 122
		f 4 285 -285 -294 222
		mu 0 4 187 214 123 80
		f 4 31 295 -75 -295
		mu 0 4 94 106 128 127
		f 4 -57 296 75 -296
		mu 0 4 106 104 129 128
		f 4 52 291 -77 -297
		mu 0 4 104 88 126 129
		f 4 34 298 -81 -298
		mu 0 4 97 96 131 133
		f 4 33 299 -79 -299
		mu 0 4 96 95 130 131
		f 4 32 294 -78 -300
		mu 0 4 95 94 127 130
		f 4 -289 -218 297 287
		mu 0 4 216 186 97 133
		f 4 -17 304 305 -303
		mu 0 4 56 55 219 218
		f 4 -28 300 306 -305
		mu 0 4 55 36 220 219
		f 4 18 309 -311 -308
		mu 0 4 38 57 222 221
		f 4 -18 302 311 -310
		mu 0 4 57 56 218 222
		f 4 -1 307 313 -313
		mu 0 4 1 0 224 223
		f 4 81 316 -318 -315
		mu 0 4 135 134 226 225
		f 4 -2 312 320 -320
		mu 0 4 2 1 223 227
		f 4 84 321 -323 -317
		mu 0 4 134 136 228 226
		f 4 -3 319 325 -325
		mu 0 4 3 2 227 229
		f 4 86 326 -328 -322
		mu 0 4 136 137 230 228
		f 4 -4 324 330 -330
		mu 0 4 4 3 229 231
		f 4 88 331 -333 -327
		mu 0 4 137 138 232 230
		f 4 -5 334 336 -336
		mu 0 4 15 14 234 233
		f 4 104 339 -341 -338
		mu 0 4 140 139 236 235
		f 4 -6 335 343 -343
		mu 0 4 16 15 233 237
		f 4 106 344 -346 -340
		mu 0 4 139 141 238 236
		f 4 -7 342 348 -348
		mu 0 4 17 16 237 239
		f 4 108 349 -351 -345
		mu 0 4 141 142 240 238
		f 4 -8 347 352 -301
		mu 0 4 18 17 239 241
		f 4 110 353 -355 -350
		mu 0 4 142 143 242 240
		f 4 112 356 -358 -354
		mu 0 4 143 144 243 242
		f 4 114 314 -360 -357
		mu 0 4 144 135 225 243
		f 4 -38 329 363 -361
		mu 0 4 99 24 246 244
		f 4 117 361 -365 -332
		mu 0 4 147 146 245 247
		f 4 47 365 -367 -335
		mu 0 4 32 92 249 248
		f 4 -137 337 369 -368
		mu 0 4 158 157 251 250
		f 4 -45 370 131 -372
		mu 0 4 89 85 152 154
		f 4 -46 371 133 -373
		mu 0 4 90 89 154 155
		f 4 -47 372 135 -374
		mu 0 4 91 90 155 156
		f 4 -366 374 367 -369
		mu 0 4 249 92 158 250
		f 4 -49 373 137 -375
		mu 0 4 92 91 156 158
		f 4 -54 376 128 -371
		mu 0 4 85 108 153 152
		f 4 -58 377 138 -377
		mu 0 4 108 105 151 153
		f 4 -44 378 126 -378
		mu 0 4 105 103 150 151
		f 4 -43 375 123 -379
		mu 0 4 103 102 149 150
		f 4 -42 380 121 -376
		mu 0 4 102 101 148 149
		f 4 -41 379 119 -381
		mu 0 4 101 100 145 148
		f 4 -40 381 116 -380
		mu 0 4 100 99 146 145
		f 4 360 362 -362 -382
		mu 0 4 99 244 245 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Keyboard";
	rename -uid "4FD8EB4D-4477-B831-B49C-9CA1679BA9A0";
	setAttr ".t" -type "double3" -8.3708551487948064 2.907187175417512 7.5643963042223952 ;
	setAttr ".s" -type "double3" 0.60514269037896895 0.028913743387417937 1.6322137750908658 ;
createNode mesh -n "KeyboardShape" -p "Keyboard";
	rename -uid "567A3BD4-44C5-1E23-41E0-F6923C5C3DA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_Bot";
	rename -uid "2FBF9268-43DA-E2AB-0FC3-D9925F0E46E5";
	setAttr ".rp" -type "double3" -6.1050453518317793 1.52849317340472 7.6221591435269502 ;
	setAttr ".sp" -type "double3" -6.1050453518317793 1.52849317340472 7.6221591435269502 ;
createNode mesh -n "Chair_BotShape" -p "Chair_Bot";
	rename -uid "F0D38B6A-4985-42DD-C285-DD940A080A3B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_Cat_Mat";
	rename -uid "0CA1AC73-4789-3CBD-8A4D-4DAD5C44BCEB";
	setAttr ".t" -type "double3" -5.6320873253888299 3.0174742103479897 7.6130826478366824 ;
	setAttr ".r" -type "double3" 0 -87.344314387827012 0 ;
	setAttr ".s" -type "double3" 0.76091296212237103 0.63375040281482198 0.22901649664715251 ;
	setAttr ".rp" -type "double3" -9.0707893624588374e-08 0 -4.0951340791073891e-08 ;
	setAttr ".rpt" -type "double3" 1.2741240593194563e-07 0 -5.1556567274536237e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 2.8501395926192873e-08 0 1.3786259353509798e-07 ;
createNode mesh -n "Chair_Cat_MatShape" -p "Chair_Cat_Mat";
	rename -uid "29D5D5F2-462D-25BD-F2A6-1691443A5EC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.57500007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dsr" 8;
	setAttr ".xsr" 9;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[280]" -type "float3" 0.16344184 0.22403336 0 ;
	setAttr ".pt[288]" -type "float3" -0.1724385 0.18373756 0 ;
	setAttr ".pt[289]" -type "float3" -0.1724385 0.18373756 0 ;
	setAttr ".pt[290]" -type "float3" -0.1724385 0.18373756 0 ;
	setAttr ".pt[298]" -type "float3" 0.16344184 0.22403336 0 ;
	setAttr ".pt[299]" -type "float3" 0.16344184 0.22403336 0 ;
	setAttr ".pt[300]" -type "float3" 0.13640718 0.14825064 0 ;
	setAttr ".pt[308]" -type "float3" -0.15964071 0.11061674 0 ;
	setAttr ".pt[309]" -type "float3" -0.15216352 0.11061674 0 ;
	setAttr ".pt[310]" -type "float3" -0.15964071 0.11061674 0 ;
	setAttr ".pt[318]" -type "float3" 0.13640736 0.14825064 0 ;
	setAttr ".pt[319]" -type "float3" 0.12061233 0.14825064 0 ;
	setAttr ".pt[320]" -type "float3" 0.20627125 0.036692336 -0.017391112 ;
	setAttr ".pt[321]" -type "float3" 0 0.0034227124 0.036449824 ;
	setAttr ".pt[326]" -type "float3" 0 0.014570639 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.012584246 0.027789876 ;
	setAttr ".pt[328]" -type "float3" -0.19271348 0.004446635 -0.013259273 ;
	setAttr ".pt[329]" -type "float3" -0.18693827 0.00059911853 0 ;
	setAttr ".pt[330]" -type "float3" -0.19271348 0.0044272174 0.0163406 ;
	setAttr ".pt[331]" -type "float3" 0 -0.0041286778 -0.034248061 ;
	setAttr ".pt[337]" -type "float3" 0 0.0046586897 -0.044173934 ;
	setAttr ".pt[338]" -type "float3" 0.20627138 0.038012456 0.021076476 ;
	setAttr ".pt[339]" -type "float3" 0.19407171 0.033036459 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.044033278 -0.036449824 ;
	setAttr ".pt[341]" -type "float3" 0 -0.020333176 0.00019799404 ;
	setAttr ".pt[346]" -type "float3" 0 -0.016733864 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.03784886 0.00015096132 ;
	setAttr ".pt[348]" -type "float3" 0 -0.068372086 -0.027789876 ;
	setAttr ".pt[349]" -type "float3" 0 -0.072521687 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.06839297 0.034248061 ;
	setAttr ".pt[351]" -type "float3" 0 -0.043887109 -0.00018604218 ;
	setAttr ".pt[357]" -type "float3" 0 -0.027675712 -0.0002399591 ;
	setAttr ".pt[358]" -type "float3" 0 -0.045774028 0.044173937 ;
	setAttr ".pt[359]" -type "float3" 0 -0.039212689 0 ;
	setAttr ".ai_autobump_visibility" 0;
createNode transform -n "Chair_Stuff";
	rename -uid "564F2D1B-4FED-AE68-97D6-378334746A1D";
	setAttr ".rp" -type "double3" -2.1294155166271276 3.6792439931417391 -4.7800798699666247 ;
	setAttr ".sp" -type "double3" -2.1294155166271276 3.6792439931417391 -4.7800798699666247 ;
createNode transform -n "sweep1" -p "Chair_Stuff";
	rename -uid "9DA9F5D7-42D7-9F52-87F8-E4AF1F3856A6";
	setAttr ".t" -type "double3" -1.0116541168827151 1.6840481991860612 10.870057102683624 ;
	setAttr ".r" -type "double3" -83.751830677312284 -37.476943423715682 -4.22992561120813 ;
	setAttr ".s" -type "double3" 0.30491576001887627 1 0.30491576001887627 ;
	setAttr ".rp" -type "double3" -2.1378226280212402 0 -18.780890464782715 ;
	setAttr ".rpt" -type "double3" -2.2282176104226892e-13 -5.0093262871087063e-13 7.638334409421077e-13 ;
	setAttr ".sp" -type "double3" -2.1378226280212402 0 -18.780890464782715 ;
createNode transform -n "transform5" -p "sweep1";
	rename -uid "69529C83-4ED4-6D2B-4BE3-67BCD88F6558";
	setAttr ".v" no;
createNode mesh -n "sweepShape1" -p "transform5";
	rename -uid "485AD970-4A76-01D0-B28D-F6BE816A311F";
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
createNode transform -n "pTorus1" -p "Chair_Stuff";
	rename -uid "C741ACA8-44E5-55AC-0788-309238FA1932";
	setAttr ".t" -type "double3" -3.4472168473392966 2.094675161750053 -8.1655110598789342 ;
	setAttr ".s" -type "double3" 0.14290087868752738 0.024957244200572125 0.14290087868752738 ;
createNode transform -n "transform4" -p "pTorus1";
	rename -uid "770DCD08-43CC-F415-C226-589BDC7BA574";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform4";
	rename -uid "A6A552A4-4FB6-1809-6CFB-F59253E8D389";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.049999844282865524 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".pt";
	setAttr ".pt[0]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[2]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[5]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[8]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[9]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[10]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[11]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[12]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[15]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[16]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[17]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[18]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[19]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[22]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[24]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[25]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[26]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[28]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[29]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[30]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[31]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[32]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[33]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[34]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[37]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[38]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[164]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[165]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[184]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".pt[185]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.92431635 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.92431635 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.92431635 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.92431635 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.92431635 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.92431635 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.92431635 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.92431635 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.92431635 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.92431635 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.92431635 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.92431635 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.92431635 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.92431635 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.92431635 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.92431635 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.92431635 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.92431635 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.92431635 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.92431635 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.37611312 0 ;
	setAttr ".pt[420]" -type "float3" 0 -1.3004295 0 ;
	setAttr ".pt[421]" -type "float3" 0 -1.3004295 0 ;
	setAttr ".pt[422]" -type "float3" 0 -1.3004295 0 ;
	setAttr ".pt[423]" -type "float3" 0 -1.3004295 0 ;
	setAttr ".pt[424]" -type "float3" 0 -1.3004295 0 ;
	setAttr ".pt[425]" -type "float3" 0 -1.3004295 0 ;
	setAttr ".pt[426]" -type "float3" 0 -1.3004295 0 ;
	setAttr ".pt[427]" -type "float3" 0 -1.3004295 0 ;
	setAttr ".pt[428]" -type "float3" 0 -1.3004295 0 ;
	setAttr ".pt[429]" -type "float3" 0 -1.3004295 0 ;
	setAttr ".pt[430]" -type "float3" 0 -1.3004295 0 ;
	setAttr ".pt[431]" -type "float3" 0 -1.3004295 0 ;
	setAttr ".pt[432]" -type "float3" 0 -1.3004295 0 ;
	setAttr ".pt[433]" -type "float3" 0 -1.3004295 0 ;
	setAttr ".pt[434]" -type "float3" 0 -1.3004295 0 ;
	setAttr ".pt[435]" -type "float3" 0 -1.3004295 0 ;
	setAttr ".pt[436]" -type "float3" 0 -1.3004295 0 ;
	setAttr ".pt[437]" -type "float3" 0 -1.3004295 0 ;
	setAttr ".pt[438]" -type "float3" 0 -1.3004295 0 ;
	setAttr ".pt[439]" -type "float3" 0 -1.3004295 0 ;
createNode transform -n "pTorus2" -p "Chair_Stuff";
	rename -uid "7874C703-464F-B8B4-6E39-1AA54FA3958B";
	setAttr ".rp" -type "double3" -3.4513702392578125 2.5213443981443033 -8.1583771695686274 ;
	setAttr ".sp" -type "double3" -3.4513702392578125 2.5213443981443033 -8.1583771695686274 ;
createNode transform -n "transform8" -p "pTorus2";
	rename -uid "3FE057D4-402E-48C9-6996-FDB68B5AC8A2";
	setAttr ".v" no;
createNode mesh -n "pTorus2Shape" -p "transform8";
	rename -uid "0812F31C-420F-D726-C5D3-4885F3856E78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.8125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[447]" -type "float3" -0.01170114 -0.029276123 -0.056052543 ;
	setAttr ".pt[450]" -type "float3" 0.024302542 -0.014772495 -0.056052543 ;
	setAttr ".pt[452]" -type "float3" -0.024302542 -0.011745201 -0.056052543 ;
	setAttr ".pt[463]" -type "float3" 0.024302471 0.0056049479 -0.056052543 ;
createNode transform -n "sweep2" -p "Chair_Stuff";
	rename -uid "3DA2EF5E-40B0-E859-DEA8-8FB955677B7C";
	setAttr ".t" -type "double3" -1.6288592523227299 1.6851330353883955 10.856669822798548 ;
	setAttr ".r" -type "double3" 83.873818891233739 -40.812510139694062 -175.98725988467734 ;
	setAttr ".s" -type "double3" 0.30491576001887627 1 0.30491576001887627 ;
	setAttr ".rp" -type "double3" -2.1378226280212402 0 -18.780890464782715 ;
	setAttr ".rpt" -type "double3" -2.7000623958883807e-13 -6.5369931689929217e-13 8.5620399659092072e-13 ;
	setAttr ".sp" -type "double3" -2.1378226280212402 0 -18.780890464782715 ;
createNode transform -n "transform9" -p "sweep2";
	rename -uid "694F514E-40DA-FD76-84BB-2EB87A6CE0F2";
	setAttr ".v" no;
createNode mesh -n "sweepShape2" -p "transform9";
	rename -uid "54971812-4C0E-AAFA-DF6B-FF9A61787792";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:1295]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1443 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.083333336 0 0.16666667
		 0 0.25 0 0.33333334 0 0.41666666 0 0.5 0 0.58333331 0 0.66666669 0 0.75 0 0.83333331
		 0 0.91666669 0 1 0 0 0.027777778 0.083333336 0.027777778 0.16666667 0.027777778 0.25
		 0.027777778 0.33333334 0.027777778 0.41666666 0.027777778 0.5 0.027777778 0.58333331
		 0.027777778 0.66666669 0.027777778 0.75 0.027777778 0.83333331 0.027777778 0.91666669
		 0.027777778 1 0.027777778 0 0.055555556 0.083333336 0.055555556 0.16666667 0.055555556
		 0.25 0.055555556 0.33333334 0.055555556 0.41666666 0.055555556 0.5 0.055555556 0.58333331
		 0.055555556 0.66666669 0.055555556 0.75 0.055555556 0.83333331 0.055555556 0.91666669
		 0.055555556 1 0.055555556 0 0.083333336 0.083333336 0.083333336 0.16666667 0.083333336
		 0.25 0.083333336 0.33333334 0.083333336 0.41666666 0.083333336 0.5 0.083333336 0.58333331
		 0.083333336 0.66666669 0.083333336 0.75 0.083333336 0.83333331 0.083333336 0.91666669
		 0.083333336 1 0.083333336 0 0.11111111 0.083333336 0.11111111 0.16666667 0.11111111
		 0.25 0.11111111 0.33333334 0.11111111 0.41666666 0.11111111 0.5 0.11111111 0.58333331
		 0.11111111 0.66666669 0.11111111 0.75 0.11111111 0.83333331 0.11111111 0.91666669
		 0.11111111 1 0.11111111 0 0.1388889 0.083333336 0.1388889 0.16666667 0.1388889 0.25
		 0.1388889 0.33333334 0.1388889 0.41666666 0.1388889 0.5 0.1388889 0.58333331 0.1388889
		 0.66666669 0.1388889 0.75 0.1388889 0.83333331 0.1388889 0.91666669 0.1388889 1 0.1388889
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666666 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666669
		 0.16666667 0.75 0.16666667 0.83333331 0.16666667 0.91666669 0.16666667 1 0.16666667
		 0 0.19444445 0.083333336 0.19444445 0.16666667 0.19444445 0.25 0.19444445 0.33333334
		 0.19444445 0.41666666 0.19444445 0.5 0.19444445 0.58333331 0.19444445 0.66666669
		 0.19444445 0.75 0.19444445 0.83333331 0.19444445 0.91666669 0.19444445 1 0.19444445
		 0 0.22222222 0.083333336 0.22222222 0.16666667 0.22222222 0.25 0.22222222 0.33333334
		 0.22222222 0.41666666 0.22222222 0.5 0.22222222 0.58333331 0.22222222 0.66666669
		 0.22222222 0.75 0.22222222 0.83333331 0.22222222 0.91666669 0.22222222 1 0.22222222
		 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666666 0.25
		 0.5 0.25 0.58333331 0.25 0.66666669 0.25 0.75 0.25 0.83333331 0.25 0.91666669 0.25
		 1 0.25 0 0.27777779 0.083333336 0.27777779 0.16666667 0.27777779 0.25 0.27777779
		 0.33333334 0.27777779 0.41666666 0.27777779 0.5 0.27777779 0.58333331 0.27777779
		 0.66666669 0.27777779 0.75 0.27777779 0.83333331 0.27777779 0.91666669 0.27777779
		 1 0.27777779 0 0.30555555 0.083333336 0.30555555 0.16666667 0.30555555 0.25 0.30555555
		 0.33333334 0.30555555 0.41666666 0.30555555 0.5 0.30555555 0.58333331 0.30555555
		 0.66666669 0.30555555 0.75 0.30555555 0.83333331 0.30555555 0.91666669 0.30555555
		 1 0.30555555 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25 0.33333334
		 0.33333334 0.33333334 0.41666666 0.33333334 0.5 0.33333334 0.58333331 0.33333334
		 0.66666669 0.33333334 0.75 0.33333334 0.83333331 0.33333334 0.91666669 0.33333334
		 1 0.33333334 0 0.3611111 0.083333336 0.3611111 0.16666667 0.3611111 0.25 0.3611111
		 0.33333334 0.3611111 0.41666666 0.3611111 0.5 0.3611111 0.58333331 0.3611111 0.66666669
		 0.3611111 0.75 0.3611111 0.83333331 0.3611111 0.91666669 0.3611111 1 0.3611111 0
		 0.3888889 0.083333336 0.3888889 0.16666667 0.3888889 0.25 0.3888889 0.33333334 0.3888889
		 0.41666666 0.3888889 0.5 0.3888889 0.58333331 0.3888889 0.66666669 0.3888889 0.75
		 0.3888889 0.83333331 0.3888889 0.91666669 0.3888889 1 0.3888889 0 0.41666666 0.083333336
		 0.41666666 0.16666667 0.41666666 0.25 0.41666666 0.33333334 0.41666666 0.41666666
		 0.41666666 0.5 0.41666666 0.58333331 0.41666666 0.66666669 0.41666666 0.75 0.41666666
		 0.83333331 0.41666666 0.91666669 0.41666666 1 0.41666666 0 0.44444445 0.083333336
		 0.44444445 0.16666667 0.44444445 0.25 0.44444445 0.33333334 0.44444445 0.41666666
		 0.44444445 0.5 0.44444445 0.58333331 0.44444445 0.66666669 0.44444445 0.75 0.44444445
		 0.83333331 0.44444445 0.91666669 0.44444445 1 0.44444445 0 0.47222221 0.083333336
		 0.47222221 0.16666667 0.47222221 0.25 0.47222221 0.33333334 0.47222221 0.41666666
		 0.47222221 0.5 0.47222221 0.58333331 0.47222221 0.66666669 0.47222221 0.75 0.47222221
		 0.83333331 0.47222221 0.91666669 0.47222221 1 0.47222221 0 0.5 0.083333336 0.5 0.16666667
		 0.5 0.25 0.5 0.33333334 0.5 0.41666666 0.5 0.5 0.5 0.58333331 0.5 0.66666669 0.5
		 0.75 0.5 0.83333331 0.5 0.91666669 0.5 1 0.5 0 0.52777779 0.083333336 0.52777779
		 0.16666667 0.52777779;
	setAttr ".uvst[0].uvsp[250:499]" 0.25 0.52777779 0.33333334 0.52777779 0.41666666
		 0.52777779 0.5 0.52777779 0.58333331 0.52777779 0.66666669 0.52777779 0.75 0.52777779
		 0.83333331 0.52777779 0.91666669 0.52777779 1 0.52777779 0 0.55555558 0.083333336
		 0.55555558 0.16666667 0.55555558 0.25 0.55555558 0.33333334 0.55555558 0.41666666
		 0.55555558 0.5 0.55555558 0.58333331 0.55555558 0.66666669 0.55555558 0.75 0.55555558
		 0.83333331 0.55555558 0.91666669 0.55555558 1 0.55555558 0 0.58333331 0.083333336
		 0.58333331 0.16666667 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666666
		 0.58333331 0.5 0.58333331 0.58333331 0.58333331 0.66666669 0.58333331 0.75 0.58333331
		 0.83333331 0.58333331 0.91666669 0.58333331 1 0.58333331 0 0.6111111 0.083333336
		 0.6111111 0.16666667 0.6111111 0.25 0.6111111 0.33333334 0.6111111 0.41666666 0.6111111
		 0.5 0.6111111 0.58333331 0.6111111 0.66666669 0.6111111 0.75 0.6111111 0.83333331
		 0.6111111 0.91666669 0.6111111 1 0.6111111 0 0.6388889 0.083333336 0.6388889 0.16666667
		 0.6388889 0.25 0.6388889 0.33333334 0.6388889 0.41666666 0.6388889 0.5 0.6388889
		 0.58333331 0.6388889 0.66666669 0.6388889 0.75 0.6388889 0.83333331 0.6388889 0.91666669
		 0.6388889 1 0.6388889 0 0.66666669 0.083333336 0.66666669 0.16666667 0.66666669 0.25
		 0.66666669 0.33333334 0.66666669 0.41666666 0.66666669 0.5 0.66666669 0.58333331
		 0.66666669 0.66666669 0.66666669 0.75 0.66666669 0.83333331 0.66666669 0.91666669
		 0.66666669 1 0.66666669 0 0.69444442 0.083333336 0.69444442 0.16666667 0.69444442
		 0.25 0.69444442 0.33333334 0.69444442 0.41666666 0.69444442 0.5 0.69444442 0.58333331
		 0.69444442 0.66666669 0.69444442 0.75 0.69444442 0.83333331 0.69444442 0.91666669
		 0.69444442 1 0.69444442 0 0.72222221 0.083333336 0.72222221 0.16666667 0.72222221
		 0.25 0.72222221 0.33333334 0.72222221 0.41666666 0.72222221 0.5 0.72222221 0.58333331
		 0.72222221 0.66666669 0.72222221 0.75 0.72222221 0.83333331 0.72222221 0.91666669
		 0.72222221 1 0.72222221 0 0.75 0.083333336 0.75 0.16666667 0.75 0.25 0.75 0.33333334
		 0.75 0.41666666 0.75 0.5 0.75 0.58333331 0.75 0.66666669 0.75 0.75 0.75 0.83333331
		 0.75 0.91666669 0.75 1 0.75 0 0.77777779 0.083333336 0.77777779 0.16666667 0.77777779
		 0.25 0.77777779 0.33333334 0.77777779 0.41666666 0.77777779 0.5 0.77777779 0.58333331
		 0.77777779 0.66666669 0.77777779 0.75 0.77777779 0.83333331 0.77777779 0.91666669
		 0.77777779 1 0.77777779 0 0.80555558 0.083333336 0.80555558 0.16666667 0.80555558
		 0.25 0.80555558 0.33333334 0.80555558 0.41666666 0.80555558 0.5 0.80555558 0.58333331
		 0.80555558 0.66666669 0.80555558 0.75 0.80555558 0.83333331 0.80555558 0.91666669
		 0.80555558 1 0.80555558 0 0.83333331 0.083333336 0.83333331 0.16666667 0.83333331
		 0.25 0.83333331 0.33333334 0.83333331 0.41666666 0.83333331 0.5 0.83333331 0.58333331
		 0.83333331 0.66666669 0.83333331 0.75 0.83333331 0.83333331 0.83333331 0.91666669
		 0.83333331 1 0.83333331 0 0.8611111 0.083333336 0.8611111 0.16666667 0.8611111 0.25
		 0.8611111 0.33333334 0.8611111 0.41666666 0.8611111 0.5 0.8611111 0.58333331 0.8611111
		 0.66666669 0.8611111 0.75 0.8611111 0.83333331 0.8611111 0.91666669 0.8611111 1 0.8611111
		 0 0.8888889 0.083333336 0.8888889 0.16666667 0.8888889 0.25 0.8888889 0.33333334
		 0.8888889 0.41666666 0.8888889 0.5 0.8888889 0.58333331 0.8888889 0.66666669 0.8888889
		 0.75 0.8888889 0.83333331 0.8888889 0.91666669 0.8888889 1 0.8888889 0 0.91666669
		 0.083333336 0.91666669 0.16666667 0.91666669 0.25 0.91666669 0.33333334 0.91666669
		 0.41666666 0.91666669 0.5 0.91666669 0.58333331 0.91666669 0.66666669 0.91666669
		 0.75 0.91666669 0.83333331 0.91666669 0.91666669 0.91666669 1 0.91666669 0 0.94444442
		 0.083333336 0.94444442 0.16666667 0.94444442 0.25 0.94444442 0.33333334 0.94444442
		 0.41666666 0.94444442 0.5 0.94444442 0.58333331 0.94444442 0.66666669 0.94444442
		 0.75 0.94444442 0.83333331 0.94444442 0.91666669 0.94444442 1 0.94444442 0 0.97222221
		 0.083333336 0.97222221 0.16666667 0.97222221 0.25 0.97222221 0.33333334 0.97222221
		 0.41666666 0.97222221 0.5 0.97222221 0.58333331 0.97222221 0.66666669 0.97222221
		 0.75 0.97222221 0.83333331 0.97222221 0.91666669 0.97222221 1 0.97222221 0 1 0.083333336
		 1 0.16666667 1 0.25 1 0.33333334 1 0.41666666 1 0.5 1 0.58333331 1 0.66666669 1 0.75
		 1 0.83333331 1 0.91666669 1 1 1 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334
		 0 0.41666666 0 0.5 0 0.58333331 0 0.66666669 0 0.75 0 0.83333331 0 0.91666669 0 1
		 0 0 0.027777778 0.083333336 0.027777778 0.16666667 0.027777778 0.25 0.027777778 0.33333334
		 0.027777778 0.41666666 0.027777778;
	setAttr ".uvst[0].uvsp[500:749]" 0.5 0.027777778 0.58333331 0.027777778 0.66666669
		 0.027777778 0.75 0.027777778 0.83333331 0.027777778 0.91666669 0.027777778 1 0.027777778
		 0 0.055555556 0.083333336 0.055555556 0.16666667 0.055555556 0.25 0.055555556 0.33333334
		 0.055555556 0.41666666 0.055555556 0.5 0.055555556 0.58333331 0.055555556 0.66666669
		 0.055555556 0.75 0.055555556 0.83333331 0.055555556 0.91666669 0.055555556 1 0.055555556
		 0 0.083333336 0.083333336 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334
		 0.083333336 0.41666666 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666669
		 0.083333336 0.75 0.083333336 0.83333331 0.083333336 0.91666669 0.083333336 1 0.083333336
		 0 0.11111111 0.083333336 0.11111111 0.16666667 0.11111111 0.25 0.11111111 0.33333334
		 0.11111111 0.41666666 0.11111111 0.5 0.11111111 0.58333331 0.11111111 0.66666669
		 0.11111111 0.75 0.11111111 0.83333331 0.11111111 0.91666669 0.11111111 1 0.11111111
		 0 0.1388889 0.083333336 0.1388889 0.16666667 0.1388889 0.25 0.1388889 0.33333334
		 0.1388889 0.41666666 0.1388889 0.5 0.1388889 0.58333331 0.1388889 0.66666669 0.1388889
		 0.75 0.1388889 0.83333331 0.1388889 0.91666669 0.1388889 1 0.1388889 0 0.16666667
		 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334 0.16666667
		 0.41666666 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666669 0.16666667
		 0.75 0.16666667 0.83333331 0.16666667 0.91666669 0.16666667 1 0.16666667 0 0.19444445
		 0.083333336 0.19444445 0.16666667 0.19444445 0.25 0.19444445 0.33333334 0.19444445
		 0.41666666 0.19444445 0.5 0.19444445 0.58333331 0.19444445 0.66666669 0.19444445
		 0.75 0.19444445 0.83333331 0.19444445 0.91666669 0.19444445 1 0.19444445 0 0.22222222
		 0.083333336 0.22222222 0.16666667 0.22222222 0.25 0.22222222 0.33333334 0.22222222
		 0.41666666 0.22222222 0.5 0.22222222 0.58333331 0.22222222 0.66666669 0.22222222
		 0.75 0.22222222 0.83333331 0.22222222 0.91666669 0.22222222 1 0.22222222 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666666 0.25 0.5 0.25 0.58333331
		 0.25 0.66666669 0.25 0.75 0.25 0.83333331 0.25 0.91666669 0.25 1 0.25 0 0.27777779
		 0.083333336 0.27777779 0.16666667 0.27777779 0.25 0.27777779 0.33333334 0.27777779
		 0.41666666 0.27777779 0.5 0.27777779 0.58333331 0.27777779 0.66666669 0.27777779
		 0.75 0.27777779 0.83333331 0.27777779 0.91666669 0.27777779 1 0.27777779 0 0.30555555
		 0.083333336 0.30555555 0.16666667 0.30555555 0.25 0.30555555 0.33333334 0.30555555
		 0.41666666 0.30555555 0.5 0.30555555 0.58333331 0.30555555 0.66666669 0.30555555
		 0.75 0.30555555 0.83333331 0.30555555 0.91666669 0.30555555 1 0.30555555 0 0.33333334
		 0.083333336 0.33333334 0.16666667 0.33333334 0.25 0.33333334 0.33333334 0.33333334
		 0.41666666 0.33333334 0.5 0.33333334 0.58333331 0.33333334 0.66666669 0.33333334
		 0.75 0.33333334 0.83333331 0.33333334 0.91666669 0.33333334 1 0.33333334 0 0.3611111
		 0.083333336 0.3611111 0.16666667 0.3611111 0.25 0.3611111 0.33333334 0.3611111 0.41666666
		 0.3611111 0.5 0.3611111 0.58333331 0.3611111 0.66666669 0.3611111 0.75 0.3611111
		 0.83333331 0.3611111 0.91666669 0.3611111 1 0.3611111 0 0.3888889 0.083333336 0.3888889
		 0.16666667 0.3888889 0.25 0.3888889 0.33333334 0.3888889 0.41666666 0.3888889 0.5
		 0.3888889 0.58333331 0.3888889 0.66666669 0.3888889 0.75 0.3888889 0.83333331 0.3888889
		 0.91666669 0.3888889 1 0.3888889 0 0.41666666 0.083333336 0.41666666 0.16666667 0.41666666
		 0.25 0.41666666 0.33333334 0.41666666 0.41666666 0.41666666 0.5 0.41666666 0.58333331
		 0.41666666 0.66666669 0.41666666 0.75 0.41666666 0.83333331 0.41666666 0.91666669
		 0.41666666 1 0.41666666 0 0.44444445 0.083333336 0.44444445 0.16666667 0.44444445
		 0.25 0.44444445 0.33333334 0.44444445 0.41666666 0.44444445 0.5 0.44444445 0.58333331
		 0.44444445 0.66666669 0.44444445 0.75 0.44444445 0.83333331 0.44444445 0.91666669
		 0.44444445 1 0.44444445 0 0.47222221 0.083333336 0.47222221 0.16666667 0.47222221
		 0.25 0.47222221 0.33333334 0.47222221 0.41666666 0.47222221 0.5 0.47222221 0.58333331
		 0.47222221 0.66666669 0.47222221 0.75 0.47222221 0.83333331 0.47222221 0.91666669
		 0.47222221 1 0.47222221 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666666 0.5 0.5 0.5 0.58333331 0.5 0.66666669 0.5 0.75 0.5 0.83333331 0.5
		 0.91666669 0.5 1 0.5 0 0.52777779 0.083333336 0.52777779 0.16666667 0.52777779 0.25
		 0.52777779 0.33333334 0.52777779 0.41666666 0.52777779 0.5 0.52777779 0.58333331
		 0.52777779 0.66666669 0.52777779 0.75 0.52777779 0.83333331 0.52777779 0.91666669
		 0.52777779 1 0.52777779 0 0.55555558 0.083333336 0.55555558 0.16666667 0.55555558
		 0.25 0.55555558 0.33333334 0.55555558 0.41666666 0.55555558 0.5 0.55555558 0.58333331
		 0.55555558 0.66666669 0.55555558;
	setAttr ".uvst[0].uvsp[750:999]" 0.75 0.55555558 0.83333331 0.55555558 0.91666669
		 0.55555558 1 0.55555558 0 0.58333331 0.083333336 0.58333331 0.16666667 0.58333331
		 0.25 0.58333331 0.33333334 0.58333331 0.41666666 0.58333331 0.5 0.58333331 0.58333331
		 0.58333331 0.66666669 0.58333331 0.75 0.58333331 0.83333331 0.58333331 0.91666669
		 0.58333331 1 0.58333331 0 0.6111111 0.083333336 0.6111111 0.16666667 0.6111111 0.25
		 0.6111111 0.33333334 0.6111111 0.41666666 0.6111111 0.5 0.6111111 0.58333331 0.6111111
		 0.66666669 0.6111111 0.75 0.6111111 0.83333331 0.6111111 0.91666669 0.6111111 1 0.6111111
		 0 0.6388889 0.083333336 0.6388889 0.16666667 0.6388889 0.25 0.6388889 0.33333334
		 0.6388889 0.41666666 0.6388889 0.5 0.6388889 0.58333331 0.6388889 0.66666669 0.6388889
		 0.75 0.6388889 0.83333331 0.6388889 0.91666669 0.6388889 1 0.6388889 0 0.66666669
		 0.083333336 0.66666669 0.16666667 0.66666669 0.25 0.66666669 0.33333334 0.66666669
		 0.41666666 0.66666669 0.5 0.66666669 0.58333331 0.66666669 0.66666669 0.66666669
		 0.75 0.66666669 0.83333331 0.66666669 0.91666669 0.66666669 1 0.66666669 0 0.69444442
		 0.083333336 0.69444442 0.16666667 0.69444442 0.25 0.69444442 0.33333334 0.69444442
		 0.41666666 0.69444442 0.5 0.69444442 0.58333331 0.69444442 0.66666669 0.69444442
		 0.75 0.69444442 0.83333331 0.69444442 0.91666669 0.69444442 1 0.69444442 0 0.72222221
		 0.083333336 0.72222221 0.16666667 0.72222221 0.25 0.72222221 0.33333334 0.72222221
		 0.41666666 0.72222221 0.5 0.72222221 0.58333331 0.72222221 0.66666669 0.72222221
		 0.75 0.72222221 0.83333331 0.72222221 0.91666669 0.72222221 1 0.72222221 0 0.75 0.083333336
		 0.75 0.16666667 0.75 0.25 0.75 0.33333334 0.75 0.41666666 0.75 0.5 0.75 0.58333331
		 0.75 0.66666669 0.75 0.75 0.75 0.83333331 0.75 0.91666669 0.75 1 0.75 0 0.77777779
		 0.083333336 0.77777779 0.16666667 0.77777779 0.25 0.77777779 0.33333334 0.77777779
		 0.41666666 0.77777779 0.5 0.77777779 0.58333331 0.77777779 0.66666669 0.77777779
		 0.75 0.77777779 0.83333331 0.77777779 0.91666669 0.77777779 1 0.77777779 0 0.80555558
		 0.083333336 0.80555558 0.16666667 0.80555558 0.25 0.80555558 0.33333334 0.80555558
		 0.41666666 0.80555558 0.5 0.80555558 0.58333331 0.80555558 0.66666669 0.80555558
		 0.75 0.80555558 0.83333331 0.80555558 0.91666669 0.80555558 1 0.80555558 0 0.83333331
		 0.083333336 0.83333331 0.16666667 0.83333331 0.25 0.83333331 0.33333334 0.83333331
		 0.41666666 0.83333331 0.5 0.83333331 0.58333331 0.83333331 0.66666669 0.83333331
		 0.75 0.83333331 0.83333331 0.83333331 0.91666669 0.83333331 1 0.83333331 0 0.8611111
		 0.083333336 0.8611111 0.16666667 0.8611111 0.25 0.8611111 0.33333334 0.8611111 0.41666666
		 0.8611111 0.5 0.8611111 0.58333331 0.8611111 0.66666669 0.8611111 0.75 0.8611111
		 0.83333331 0.8611111 0.91666669 0.8611111 1 0.8611111 0 0.8888889 0.083333336 0.8888889
		 0.16666667 0.8888889 0.25 0.8888889 0.33333334 0.8888889 0.41666666 0.8888889 0.5
		 0.8888889 0.58333331 0.8888889 0.66666669 0.8888889 0.75 0.8888889 0.83333331 0.8888889
		 0.91666669 0.8888889 1 0.8888889 0 0.91666669 0.083333336 0.91666669 0.16666667 0.91666669
		 0.25 0.91666669 0.33333334 0.91666669 0.41666666 0.91666669 0.5 0.91666669 0.58333331
		 0.91666669 0.66666669 0.91666669 0.75 0.91666669 0.83333331 0.91666669 0.91666669
		 0.91666669 1 0.91666669 0 0.94444442 0.083333336 0.94444442 0.16666667 0.94444442
		 0.25 0.94444442 0.33333334 0.94444442 0.41666666 0.94444442 0.5 0.94444442 0.58333331
		 0.94444442 0.66666669 0.94444442 0.75 0.94444442 0.83333331 0.94444442 0.91666669
		 0.94444442 1 0.94444442 0 0.97222221 0.083333336 0.97222221 0.16666667 0.97222221
		 0.25 0.97222221 0.33333334 0.97222221 0.41666666 0.97222221 0.5 0.97222221 0.58333331
		 0.97222221 0.66666669 0.97222221 0.75 0.97222221 0.83333331 0.97222221 0.91666669
		 0.97222221 1 0.97222221 0 1 0.083333336 1 0.16666667 1 0.25 1 0.33333334 1 0.41666666
		 1 0.5 1 0.58333331 1 0.66666669 1 0.75 1 0.83333331 1 0.91666669 1 1 1 0 0 0.083333336
		 0 0.16666667 0 0.25 0 0.33333334 0 0.41666666 0 0.5 0 0.58333331 0 0.66666669 0 0.75
		 0 0.83333331 0 0.91666669 0 1 0 0 0.027777778 0.083333336 0.027777778 0.16666667
		 0.027777778 0.25 0.027777778 0.33333334 0.027777778 0.41666666 0.027777778 0.5 0.027777778
		 0.58333331 0.027777778 0.66666669 0.027777778 0.75 0.027777778 0.83333331 0.027777778
		 0.91666669 0.027777778 1 0.027777778 0 0.055555556 0.083333336 0.055555556 0.16666667
		 0.055555556 0.25 0.055555556 0.33333334 0.055555556 0.41666666 0.055555556 0.5 0.055555556
		 0.58333331 0.055555556 0.66666669 0.055555556 0.75 0.055555556 0.83333331 0.055555556
		 0.91666669 0.055555556;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 0.055555556 0 0.083333336 0.083333336 0.083333336
		 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666666 0.083333336
		 0.5 0.083333336 0.58333331 0.083333336 0.66666669 0.083333336 0.75 0.083333336 0.83333331
		 0.083333336 0.91666669 0.083333336 1 0.083333336 0 0.11111111 0.083333336 0.11111111
		 0.16666667 0.11111111 0.25 0.11111111 0.33333334 0.11111111 0.41666666 0.11111111
		 0.5 0.11111111 0.58333331 0.11111111 0.66666669 0.11111111 0.75 0.11111111 0.83333331
		 0.11111111 0.91666669 0.11111111 1 0.11111111 0 0.1388889 0.083333336 0.1388889 0.16666667
		 0.1388889 0.25 0.1388889 0.33333334 0.1388889 0.41666666 0.1388889 0.5 0.1388889
		 0.58333331 0.1388889 0.66666669 0.1388889 0.75 0.1388889 0.83333331 0.1388889 0.91666669
		 0.1388889 1 0.1388889 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25
		 0.16666667 0.33333334 0.16666667 0.41666666 0.16666667 0.5 0.16666667 0.58333331
		 0.16666667 0.66666669 0.16666667 0.75 0.16666667 0.83333331 0.16666667 0.91666669
		 0.16666667 1 0.16666667 0 0.19444445 0.083333336 0.19444445 0.16666667 0.19444445
		 0.25 0.19444445 0.33333334 0.19444445 0.41666666 0.19444445 0.5 0.19444445 0.58333331
		 0.19444445 0.66666669 0.19444445 0.75 0.19444445 0.83333331 0.19444445 0.91666669
		 0.19444445 1 0.19444445 0 0.22222222 0.083333336 0.22222222 0.16666667 0.22222222
		 0.25 0.22222222 0.33333334 0.22222222 0.41666666 0.22222222 0.5 0.22222222 0.58333331
		 0.22222222 0.66666669 0.22222222 0.75 0.22222222 0.83333331 0.22222222 0.91666669
		 0.22222222 1 0.22222222 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334
		 0.25 0.41666666 0.25 0.5 0.25 0.58333331 0.25 0.66666669 0.25 0.75 0.25 0.83333331
		 0.25 0.91666669 0.25 1 0.25 0 0.27777779 0.083333336 0.27777779 0.16666667 0.27777779
		 0.25 0.27777779 0.33333334 0.27777779 0.41666666 0.27777779 0.5 0.27777779 0.58333331
		 0.27777779 0.66666669 0.27777779 0.75 0.27777779 0.83333331 0.27777779 0.91666669
		 0.27777779 1 0.27777779 0 0.30555555 0.083333336 0.30555555 0.16666667 0.30555555
		 0.25 0.30555555 0.33333334 0.30555555 0.41666666 0.30555555 0.5 0.30555555 0.58333331
		 0.30555555 0.66666669 0.30555555 0.75 0.30555555 0.83333331 0.30555555 0.91666669
		 0.30555555 1 0.30555555 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334
		 0.25 0.33333334 0.33333334 0.33333334 0.41666666 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666669 0.33333334 0.75 0.33333334 0.83333331 0.33333334 0.91666669
		 0.33333334 1 0.33333334 0 0.3611111 0.083333336 0.3611111 0.16666667 0.3611111 0.25
		 0.3611111 0.33333334 0.3611111 0.41666666 0.3611111 0.5 0.3611111 0.58333331 0.3611111
		 0.66666669 0.3611111 0.75 0.3611111 0.83333331 0.3611111 0.91666669 0.3611111 1 0.3611111
		 0 0.3888889 0.083333336 0.3888889 0.16666667 0.3888889 0.25 0.3888889 0.33333334
		 0.3888889 0.41666666 0.3888889 0.5 0.3888889 0.58333331 0.3888889 0.66666669 0.3888889
		 0.75 0.3888889 0.83333331 0.3888889 0.91666669 0.3888889 1 0.3888889 0 0.41666666
		 0.083333336 0.41666666 0.16666667 0.41666666 0.25 0.41666666 0.33333334 0.41666666
		 0.41666666 0.41666666 0.5 0.41666666 0.58333331 0.41666666 0.66666669 0.41666666
		 0.75 0.41666666 0.83333331 0.41666666 0.91666669 0.41666666 1 0.41666666 0 0.44444445
		 0.083333336 0.44444445 0.16666667 0.44444445 0.25 0.44444445 0.33333334 0.44444445
		 0.41666666 0.44444445 0.5 0.44444445 0.58333331 0.44444445 0.66666669 0.44444445
		 0.75 0.44444445 0.83333331 0.44444445 0.91666669 0.44444445 1 0.44444445 0 0.47222221
		 0.083333336 0.47222221 0.16666667 0.47222221 0.25 0.47222221 0.33333334 0.47222221
		 0.41666666 0.47222221 0.5 0.47222221 0.58333331 0.47222221 0.66666669 0.47222221
		 0.75 0.47222221 0.83333331 0.47222221 0.91666669 0.47222221 1 0.47222221 0 0.5 0.083333336
		 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5 0.41666666 0.5 0.5 0.5 0.58333331 0.5
		 0.66666669 0.5 0.75 0.5 0.83333331 0.5 0.91666669 0.5 1 0.5 0 0.52777779 0.083333336
		 0.52777779 0.16666667 0.52777779 0.25 0.52777779 0.33333334 0.52777779 0.41666666
		 0.52777779 0.5 0.52777779 0.58333331 0.52777779 0.66666669 0.52777779 0.75 0.52777779
		 0.83333331 0.52777779 0.91666669 0.52777779 1 0.52777779 0 0.55555558 0.083333336
		 0.55555558 0.16666667 0.55555558 0.25 0.55555558 0.33333334 0.55555558 0.41666666
		 0.55555558 0.5 0.55555558 0.58333331 0.55555558 0.66666669 0.55555558 0.75 0.55555558
		 0.83333331 0.55555558 0.91666669 0.55555558 1 0.55555558 0 0.58333331 0.083333336
		 0.58333331 0.16666667 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666666
		 0.58333331 0.5 0.58333331 0.58333331 0.58333331 0.66666669 0.58333331 0.75 0.58333331
		 0.83333331 0.58333331 0.91666669 0.58333331 1 0.58333331 0 0.6111111 0.083333336
		 0.6111111;
	setAttr ".uvst[0].uvsp[1250:1442]" 0.16666667 0.6111111 0.25 0.6111111 0.33333334
		 0.6111111 0.41666666 0.6111111 0.5 0.6111111 0.58333331 0.6111111 0.66666669 0.6111111
		 0.75 0.6111111 0.83333331 0.6111111 0.91666669 0.6111111 1 0.6111111 0 0.6388889
		 0.083333336 0.6388889 0.16666667 0.6388889 0.25 0.6388889 0.33333334 0.6388889 0.41666666
		 0.6388889 0.5 0.6388889 0.58333331 0.6388889 0.66666669 0.6388889 0.75 0.6388889
		 0.83333331 0.6388889 0.91666669 0.6388889 1 0.6388889 0 0.66666669 0.083333336 0.66666669
		 0.16666667 0.66666669 0.25 0.66666669 0.33333334 0.66666669 0.41666666 0.66666669
		 0.5 0.66666669 0.58333331 0.66666669 0.66666669 0.66666669 0.75 0.66666669 0.83333331
		 0.66666669 0.91666669 0.66666669 1 0.66666669 0 0.69444442 0.083333336 0.69444442
		 0.16666667 0.69444442 0.25 0.69444442 0.33333334 0.69444442 0.41666666 0.69444442
		 0.5 0.69444442 0.58333331 0.69444442 0.66666669 0.69444442 0.75 0.69444442 0.83333331
		 0.69444442 0.91666669 0.69444442 1 0.69444442 0 0.72222221 0.083333336 0.72222221
		 0.16666667 0.72222221 0.25 0.72222221 0.33333334 0.72222221 0.41666666 0.72222221
		 0.5 0.72222221 0.58333331 0.72222221 0.66666669 0.72222221 0.75 0.72222221 0.83333331
		 0.72222221 0.91666669 0.72222221 1 0.72222221 0 0.75 0.083333336 0.75 0.16666667
		 0.75 0.25 0.75 0.33333334 0.75 0.41666666 0.75 0.5 0.75 0.58333331 0.75 0.66666669
		 0.75 0.75 0.75 0.83333331 0.75 0.91666669 0.75 1 0.75 0 0.77777779 0.083333336 0.77777779
		 0.16666667 0.77777779 0.25 0.77777779 0.33333334 0.77777779 0.41666666 0.77777779
		 0.5 0.77777779 0.58333331 0.77777779 0.66666669 0.77777779 0.75 0.77777779 0.83333331
		 0.77777779 0.91666669 0.77777779 1 0.77777779 0 0.80555558 0.083333336 0.80555558
		 0.16666667 0.80555558 0.25 0.80555558 0.33333334 0.80555558 0.41666666 0.80555558
		 0.5 0.80555558 0.58333331 0.80555558 0.66666669 0.80555558 0.75 0.80555558 0.83333331
		 0.80555558 0.91666669 0.80555558 1 0.80555558 0 0.83333331 0.083333336 0.83333331
		 0.16666667 0.83333331 0.25 0.83333331 0.33333334 0.83333331 0.41666666 0.83333331
		 0.5 0.83333331 0.58333331 0.83333331 0.66666669 0.83333331 0.75 0.83333331 0.83333331
		 0.83333331 0.91666669 0.83333331 1 0.83333331 0 0.8611111 0.083333336 0.8611111 0.16666667
		 0.8611111 0.25 0.8611111 0.33333334 0.8611111 0.41666666 0.8611111 0.5 0.8611111
		 0.58333331 0.8611111 0.66666669 0.8611111 0.75 0.8611111 0.83333331 0.8611111 0.91666669
		 0.8611111 1 0.8611111 0 0.8888889 0.083333336 0.8888889 0.16666667 0.8888889 0.25
		 0.8888889 0.33333334 0.8888889 0.41666666 0.8888889 0.5 0.8888889 0.58333331 0.8888889
		 0.66666669 0.8888889 0.75 0.8888889 0.83333331 0.8888889 0.91666669 0.8888889 1 0.8888889
		 0 0.91666669 0.083333336 0.91666669 0.16666667 0.91666669 0.25 0.91666669 0.33333334
		 0.91666669 0.41666666 0.91666669 0.5 0.91666669 0.58333331 0.91666669 0.66666669
		 0.91666669 0.75 0.91666669 0.83333331 0.91666669 0.91666669 0.91666669 1 0.91666669
		 0 0.94444442 0.083333336 0.94444442 0.16666667 0.94444442 0.25 0.94444442 0.33333334
		 0.94444442 0.41666666 0.94444442 0.5 0.94444442 0.58333331 0.94444442 0.66666669
		 0.94444442 0.75 0.94444442 0.83333331 0.94444442 0.91666669 0.94444442 1 0.94444442
		 0 0.97222221 0.083333336 0.97222221 0.16666667 0.97222221 0.25 0.97222221 0.33333334
		 0.97222221 0.41666666 0.97222221 0.5 0.97222221 0.58333331 0.97222221 0.66666669
		 0.97222221 0.75 0.97222221 0.83333331 0.97222221 0.91666669 0.97222221 1 0.97222221
		 0 1 0.083333336 1 0.16666667 1 0.25 1 0.33333334 1 0.41666666 1 0.5 1 0.58333331
		 1 0.66666669 1 0.75 1 0.83333331 1 0.91666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1332 ".vt";
	setAttr ".vt[0:165]"  -2.96076989 0.010009389 -17.40869522 -2.95995975 0.001199867 -17.41227341
		 -2.95801139 -0.0024344178 -17.42088127 -2.94893384 -0.0023514584 -17.46097946 -2.94698882 0.0013184083 -17.46957207
		 -2.9461863 0.010142669 -17.47311592 -2.9461956 0.031036614 -17.47307587 -2.94700599 0.039846133 -17.46949577
		 -2.94895434 0.043480419 -17.46088982 -2.95803189 0.04339746 -17.42078972 -2.95997691 0.039727595 -17.41219902
		 -2.96077919 0.030903334 -17.40865326 -2.82107282 0.016795255 -17.39213753 -2.82114148 0.0088044936 -17.39710045
		 -2.82126808 0.0066638505 -17.40625954 -2.82182097 0.013245308 -17.44624329 -2.8219316 0.018208744 -17.45423317
		 -2.82196116 0.027368745 -17.45637321 -2.82191491 0.047690369 -17.45302963 -2.82184625 0.055681132 -17.44806671
		 -2.82171965 0.057821777 -17.43890762 -2.82116675 0.051240318 -17.39892197 -2.82105613 0.046276882 -17.39093208
		 -2.82102656 0.037116881 -17.38879204 -2.67755032 0.022949761 -17.40413857 -2.67875624 0.015962062 -17.41010857
		 -2.68058753 0.015327887 -17.41917419 -2.68808293 0.028050316 -17.45627785 -2.68946648 0.034141153 -17.46312714
		 -2.68959212 0.043389075 -17.46374893 -2.68831182 0.062626362 -17.45741272 -2.68710589 0.06961406 -17.45144272
		 -2.6852746 0.070248239 -17.44237709 -2.6777792 0.057525806 -17.40527344 -2.67639565 0.051434968 -17.39842415
		 -2.67627001 0.042187046 -17.39780235 -2.53649735 0.028327385 -17.44007111 -2.53898335 0.022495205 -17.44664192
		 -2.54220033 0.023339961 -17.45514679 -2.55451155 0.041692924 -17.48769569 -2.55657482 0.048719767 -17.49315071
		 -2.55627584 0.057812471 -17.49235916 -2.55297613 0.075496688 -17.48363686 -2.55049014 0.081328869 -17.47706413
		 -2.54727316 0.080484115 -17.46855927 -2.53496218 0.062131152 -17.43601227 -2.53289866 0.055104304 -17.43055725
		 -2.53319764 0.046011604 -17.43134689 -2.40224934 0.032807603 -17.49748421 -2.40611362 0.028248291 -17.5042038
		 -2.41045332 0.030505933 -17.51175117 -2.42587042 0.053844061 -17.53856087 -2.42814326 0.061596159 -17.54251289
		 -2.42701793 0.070301645 -17.54055595 -2.42110538 0.08601886 -17.53027534 -2.4172411 0.090578169 -17.52355385
		 -2.4129014 0.088320531 -17.51600838 -2.3974843 0.064982399 -17.48919678 -2.39521146 0.057230301 -17.48524475
		 -2.39633703 0.048524816 -17.48720169 -2.27833509 0.036297582 -17.57665825 -2.2836597 0.033091169 -17.58296585
		 -2.2888875 0.036660001 -17.5891571 -2.30589938 0.064224243 -17.60930443 -2.30796814 0.072477743 -17.61175346
		 -2.30566573 0.080581121 -17.60902786 -2.29662848 0.093981892 -17.59832382 -2.29130387 0.097188301 -17.59201813
		 -2.28607583 0.093619473 -17.58582687 -2.26906395 0.066055223 -17.56567955 -2.26699543 0.057801727 -17.56322861
		 -2.26929784 0.049698345 -17.56595612 -2.17197084 0.038733989 -17.67861938 -2.17876625 0.036922079 -17.68376732
		 -2.18459249 0.041668516 -17.68817902 -2.20154405 0.072609983 -17.70101929 -2.20298862 0.081134371 -17.70211411
		 -2.19920492 0.088443235 -17.69924736 -2.1866703 0.099250272 -17.68975258 -2.17987514 0.10106218 -17.68460655
		 -2.1740489 0.096315742 -17.68019295 -2.1570971 0.065374278 -17.66735458 -2.15565276 0.056849893 -17.66625977
		 -2.15943623 0.04954103 -17.66912651 -2.094289303 0.040083997 -17.80373764 -2.10229731 0.03966973 -17.80677414
		 -2.10823393 0.045432862 -17.80902481 -2.12297845 0.078838482 -17.81461525 -2.12336564 0.087403044 -17.81476212
		 -2.1179769 0.093752041 -17.81271935 -2.10210323 0.10176571 -17.80669975 -2.094094992 0.10217997 -17.80366325
		 -2.088158369 0.096416846 -17.80141258 -2.073414087 0.063011229 -17.79582214 -2.073026657 0.05444666 -17.79567528
		 -2.078415394 0.048097666 -17.79771805 -2.056548119 0.040345348 -17.94800568 -2.064905405 0.041294441 -17.94862556
		 -2.070145607 0.047891211 -17.94901276 -2.080156326 0.082810514 -17.94975662 -2.079209805 0.091190659 -17.94968605
		 -2.072631121 0.09644521 -17.94919777 -2.054933786 0.10154667 -17.94788551 -2.046576738 0.10059758 -17.94726563
		 -2.041336536 0.094000801 -17.94687653 -2.031325579 0.059081502 -17.94613457 -2.0322721 0.050701354 -17.94620514
		 -2.038850784 0.045446806 -17.94669342 -2.056366444 0.039545566 -18.099346161 -2.064264297 0.041788369 -18.098182678
		 -2.06828022 0.049019232 -18.097589493 -2.072469473 0.084491402 -18.096973419 -2.07025075 0.09247458 -18.097299576
		 -2.063097 0.096533641 -18.09835434 -2.045262814 0.098685697 -18.10098076 -2.037364721 0.096442893 -18.10214424
		 -2.033349037 0.08921203 -18.10273552 -2.029159546 0.053739857 -18.1033535 -2.031378508 0.045756675 -18.10302734
		 -2.038532019 0.041697618 -18.10197258 -2.086126804 0.037740406 -18.24888802 -2.093139172 0.041174874 -18.24655151
		 -2.095793486 0.04882976 -18.2456665 -2.094385147 0.083910272 -18.24613571 -2.091126919 0.091301441 -18.24722099
		 -2.08386445 0.094099253 -18.24964142 -2.06695056 0.09334489 -18.25527573 -2.059938192 0.089910418 -18.25761223
		 -2.057283878 0.082255535 -18.25849533 -2.058692217 0.047175024 -18.25802612 -2.061950684 0.03978385 -18.25694084
		 -2.069213152 0.036986038 -18.25452232 -2.14084172 0.035011455 -18.39283752 -2.14673877 0.039506957 -18.38981438
		 -2.14807963 0.047371358 -18.38912773 -2.1418786 0.081157349 -18.39230537 -2.13787794 0.087783791 -18.39435577
		 -2.13087916 0.089290589 -18.3979435 -2.11559939 0.085749336 -18.40577507 -2.10970235 0.081253834 -18.40879822
		 -2.10836148 0.073389433 -18.40948486 -2.11456275 0.039603446 -18.40630722 -2.11856341 0.032977004 -18.40425491
		 -2.12556195 0.031470202 -18.4006691 -2.21458435 0.03146315 -18.52680397 -2.2193253 0.03686494 -18.52361298
		 -2.21950912 0.04472594 -18.523489 -2.20949078 0.076379746 -18.53023338 -2.20500994 0.082095087 -18.53325081
		 -2.19848943 0.082316801 -18.53764153 -2.18514585 0.076179028 -18.54662514 -2.1804049 0.070777237 -18.54981804
		 -2.18022108 0.062916234 -18.54994202 -2.19023919 0.031262428 -18.54319572 -2.19472003 0.025547085 -18.54018021
		 -2.20124078 0.025325371 -18.53578949 -2.3017602 0.027219141 -18.65229416 -2.30544209 0.033353414 -18.64939308
		 -2.30463862 0.041005515 -18.65002632 -2.29153085 0.069775641 -18.66035271 -2.28671241 0.074463077 -18.66415024
		 -2.28070188 0.073440008 -18.66888618 -2.26921749 0.064959399 -18.67793465 -2.26553559 0.058825128 -18.68083572
		 -2.2663393 0.051173028 -18.68020248 -2.27944708 0.022402897 -18.66987419;
	setAttr ".vt[166:331]" -2.28426528 0.017715467 -18.66607857 -2.29027581 0.018738538 -18.66134262
		 -2.39318585 0.022418275 -18.77285576 -2.3960042 0.029097576 -18.77065659 -2.39427328 0.036348119 -18.77200699
		 -2.37795925 0.061587211 -18.78473663 -2.3726933 0.065161735 -18.78884506 -2.36697674 0.062966324 -18.79330444
		 -2.35686398 0.052450847 -18.80119514 -2.35404587 0.045771547 -18.80339241 -2.35577679 0.038521003 -18.80204201
		 -2.37209058 0.01328191 -18.78931427 -2.37735677 0.0097073885 -18.78520584 -2.38307333 0.011902798 -18.78074646
		 -2.47775364 0.017210213 -18.89447403 -2.47977781 0.024239086 -18.89316559 -2.47703409 0.03091318 -18.89493752
		 -2.45687008 0.052092474 -18.90796089 -2.4509654 0.054502197 -18.91177368 -2.44535875 0.051235966 -18.91539383
		 -2.43631721 0.039037485 -18.92123413 -2.43429279 0.032008614 -18.92254066 -2.43703651 0.02533452 -18.92076874
		 -2.45720077 0.0041552247 -18.90774727 -2.46310544 0.0017455022 -18.90393257 -2.46871185 0.0050117346 -18.90031242
		 -2.54512882 0.011750848 -19.02322197 -2.54625821 0.01893154 -19.022743225 -2.54238153 0.024876297 -19.024385452
		 -2.51792693 0.041596305 -19.03474617 -2.51131511 0.042822771 -19.037546158 -2.50584126 0.038612496 -19.039865494
		 -2.49801755 0.025115553 -19.043180466 -2.49688816 0.017934863 -19.04365921 -2.50076485 0.011990104 -19.042016983
		 -2.52521944 -0.0047299024 -19.031656265 -2.53183126 -0.005956369 -19.02885437 -2.53730488 -0.0017460959 -19.026536942
		 -2.58593965 0.0061976975 -19.16217422 -2.58599615 0.013335743 -19.16216278 -2.58107424 0.018423794 -19.16308022
		 -2.55323815 0.030420961 -19.16827011 -2.54622102 0.030478505 -19.16957855 -2.54121923 0.025471834 -19.17051125
		 -2.53522563 0.011081783 -19.17162895 -2.53516889 0.0039437371 -19.1716404 -2.5400908 -0.0011443135 -19.17072105
		 -2.56792712 -0.01314148 -19.16553116 -2.57494402 -0.013199025 -19.16422272 -2.57994604 -0.0081923539 -19.16329002
		 -2.59759498 0.00073130062 -19.30620193 -2.59648991 0.0078949872 -19.30619621 -2.59064317 0.01217912 -19.30616379
		 -2.56030917 0.019591374 -19.30599785 -2.55314541 0.018486366 -19.3059597 -2.5488615 0.012639514 -19.30593491
		 -2.54509449 -0.0027764332 -19.30591583 -2.54619956 -0.0099401204 -19.30592155 -2.5520463 -0.014224252 -19.30595207
		 -2.58238053 -0.021636508 -19.30611801 -2.58954406 -0.020531498 -19.30615807 -2.5938282 -0.014684646 -19.30618095
		 -2.58273411 -0.0049571083 -19.4499321 -2.58048916 0.0020892951 -19.44948196 -2.57401657 0.0054529626 -19.44818497
		 -2.54281688 0.0079575256 -19.44192886 -2.53590798 0.0056680674 -19.44054413 -2.53260994 -0.00093338406 -19.43988228
		 -2.53136206 -0.017104475 -19.43963242 -2.53360677 -0.024150878 -19.44008255 -2.54007936 -0.027514545 -19.44137955
		 -2.57127905 -0.03001911 -19.44763565 -2.57818794 -0.027729651 -19.44902039 -2.58148599 -0.0211282 -19.44968224
		 -2.5398407 -0.010762453 -19.5867157 -2.53668737 -0.0040312535 -19.58528137 -2.53012466 -0.0017209031 -19.58229828
		 -2.50053692 -0.0044103833 -19.56884766 -2.49440932 -0.0078742541 -19.56606102 -2.49230599 -0.015083257 -19.56510544
		 -2.4935503 -0.031600747 -19.56567001 -2.49670362 -0.038331948 -19.56710434 -2.5032661 -0.040642299 -19.57008743
		 -2.53285408 -0.037952818 -19.58353996 -2.53898168 -0.034488946 -19.58632469 -2.54108477 -0.027279943 -19.58728218
		 -2.46536064 -0.01652691 -19.70564651 -2.46193647 -0.010308454 -19.70258141 -2.45623827 -0.0091604097 -19.69748306
		 -2.4321475 -0.017196847 -19.67592812 -2.42751336 -0.021791724 -19.67178154 -2.42665792 -0.029437907 -19.67101669
		 -2.42970133 -0.045865864 -19.67374039 -2.43312573 -0.052084319 -19.67680359 -2.43882394 -0.053232364 -19.68190193
		 -2.46291447 -0.045195926 -19.70345688 -2.46754885 -0.040601049 -19.70760345 -2.46840429 -0.032954864 -19.7083683
		 -2.35687232 -0.02208747 -19.79709053 -2.3538444 -0.01657325 -19.79232216 -2.34961295 -0.016668562 -19.78565788
		 -2.33285594 -0.030061686 -19.75926781 -2.32990003 -0.035710696 -19.75461197 -2.32995105 -0.043604292 -19.75469208
		 -2.33359957 -0.059490964 -19.76043892 -2.33662772 -0.065005183 -19.76520729 -2.34085894 -0.064909868 -19.77187157
		 -2.35761619 -0.051516745 -19.79826164 -2.3605721 -0.045867734 -19.80291748 -2.36052084 -0.037974142 -19.80283546
		 -2.22876215 -0.027280476 -19.87524033 -2.22548485 -0.022650244 -19.86951828 -2.22153997 -0.0240386 -19.86263084
		 -2.20697665 -0.042649008 -19.83720779 -2.2046752 -0.049242672 -19.83318901 -2.20536518 -0.057179164 -19.83439445
		 -2.21006608 -0.07206925 -19.84260178 -2.21334362 -0.07669948 -19.84832191 -2.21728826 -0.075311124 -19.85520935
		 -2.23185182 -0.056700718 -19.88063431 -2.23415327 -0.050107054 -19.88465118 -2.23346305 -0.042170558 -19.88344574
		 -2.10165787 -0.031946335 -19.96219635 -2.097319365 -0.028362518 -19.95620346 -2.09276557 -0.031059604 -19.94991302
		 -2.077247858 -0.05459689 -19.92848015 -2.075146198 -0.061994962 -19.92557716 -2.076727867 -0.069760337 -19.92776108
		 -2.08374238 -0.083207779 -19.93745041 -2.088080883 -0.08679159 -19.9434433 -2.092634678 -0.084094509 -19.94973373
		 -2.10815239 -0.06055722 -19.97116661 -2.11025405 -0.053159148 -19.9740696 -2.10867238 -0.045393776 -19.97188568
		 -1.98321712 -0.035934262 -20.056945801 -1.97846138 -0.033536695 -20.050470352 -1.97409499 -0.03752245 -20.044525146
		 -1.96060562 -0.065547638 -20.026157379 -1.95918643 -0.073581912 -20.024225235 -1.96154571 -0.080958329 -20.02743721
		 -1.96997631 -0.092539348 -20.038917542 -1.97473204 -0.094936915 -20.04539299 -1.97909844 -0.09095116 -20.051338196
		 -1.9925878 -0.062925972 -20.069704056 -1.99400699 -0.054891698 -20.071638107 -1.99164772 -0.047515277 -20.068424225
		 -1.86121428 -0.039106939 -20.14324379 -1.85720313 -0.038008057 -20.13577461 -1.85399926 -0.043225873 -20.12980843
		 -1.84531701 -0.075158201 -20.11364174 -1.84479713 -0.083636187 -20.11267281 -1.84726572 -0.090408057 -20.11726952
		 -1.85494351 -0.099733964 -20.131567 -1.85895455 -0.10083284 -20.13903618 -1.86215854 -0.095615029 -20.14500237
		 -1.87084079 -0.063682698 -20.16116905 -1.87136066 -0.055204716 -20.16213608 -1.86889195 -0.048432846 -20.15753937
		 -1.72424328 -0.041344918 -20.19962692 -1.72272682 -0.041625544 -20.19104958 -1.72168911 -0.047982503 -20.18518066
		 -1.71938336 -0.083110519 -20.17214012 -1.71943223 -0.091819987 -20.17241669 -1.72053909 -0.097780086 -20.17867661
		 -1.72364748 -0.10450958 -20.19625664 -1.72516406 -0.10422897 -20.20483208;
	setAttr ".vt[332:497]" -1.72620177 -0.097872004 -20.21070099 -1.7285074 -0.062743992 -20.22374153
		 -1.72845864 -0.054034516 -20.22346497 -1.72735167 -0.048074421 -20.21720505 -1.57539189 -0.042550679 -20.20307159
		 -1.57717693 -0.044256587 -20.19454193 -1.57819211 -0.051624741 -20.18969154 -1.57974422 -0.089121498 -20.18227386
		 -1.5793947 -0.097835727 -20.1839447 -1.57788539 -0.10279137 -20.19115639 -1.57398188 -0.10664191 -20.20980835
		 -1.57219672 -0.104936 -20.21833801 -1.57118165 -0.097567856 -20.2231884 -1.56962955 -0.0600711 -20.23060417
		 -1.56997895 -0.051356863 -20.22893333 -1.57148838 -0.046401225 -20.22172165 -1.43136787 -0.042652156 -20.15229416
		 -1.43598151 -0.045791514 -20.14517403 -1.43803656 -0.054010198 -20.14200401 -1.43884766 -0.092952318 -20.14075279
		 -1.43714035 -0.10143594 -20.14338684 -1.43267083 -0.10521491 -20.15028381 -1.42190826 -0.10597277 -20.1668911
		 -1.41729474 -0.10283342 -20.17401123 -1.41523957 -0.094614737 -20.17718124 -1.41442859 -0.055672612 -20.17843437
		 -1.41613591 -0.04718899 -20.17579842 -1.42060542 -0.043410022 -20.16890144 -1.32115269 -0.041605677 -20.041110992
		 -1.32841969 -0.046147458 -20.037729263 -1.33064663 -0.055026636 -20.036693573 -1.32623768 -0.094416745 -20.03874588
		 -1.32211995 -0.10243201 -20.040660858 -1.31406963 -0.10488814 -20.044406891 -1.29592037 -0.10241689 -20.052852631
		 -1.28865325 -0.097875103 -20.05623436 -1.28642642 -0.088995926 -20.05727005 -1.29083526 -0.04960582 -20.05521965
		 -1.29495311 -0.041590549 -20.053302765 -1.30300343 -0.039134424 -20.049556732 -1.2979219 -0.03939813 -19.88394928
		 -1.30512714 -0.045271613 -19.88520241 -1.30613017 -0.054596137 -19.88537788 -1.29497731 -0.093388133 -19.88343811
		 -1.28919077 -0.10070153 -19.88243103 -1.28000426 -0.10171969 -19.88083267 -1.26058197 -0.095966727 -19.87745476
		 -1.25337684 -0.09009324 -19.87619972 -1.2523737 -0.080768719 -19.87602615 -1.26352656 -0.041976724 -19.87796593
		 -1.2693131 -0.034663331 -19.87897301 -1.2784996 -0.03364516 -19.88057137 -1.34647 -0.03604839 -19.73222733
		 -1.3520354 -0.043143723 -19.73536491 -1.35160017 -0.052678488 -19.73512077 -1.33617496 -0.089805074 -19.72642326
		 -1.3299942 -0.096193939 -19.72293854 -1.32168841 -0.095694385 -19.718256 -1.30525279 -0.086695343 -19.7089901
		 -1.29968739 -0.079600006 -19.70585251 -1.30012262 -0.070065245 -19.70609856 -1.31554782 -0.032938655 -19.71479416
		 -1.32172871 -0.026549796 -19.71827888 -1.33003438 -0.02704935 -19.72296143 -1.45092511 -0.031607825 -19.60372543
		 -1.45377898 -0.039777763 -19.60814285 -1.45266211 -0.049273551 -19.60641289 -1.43972123 -0.083675273 -19.58638191
		 -1.43528771 -0.088934407 -19.57952118 -1.43013477 -0.086876161 -19.57154465 -1.42064774 -0.074756972 -19.55685997
		 -1.41779387 -0.066587038 -19.55244255 -1.41891074 -0.057091251 -19.55417061 -1.43185163 -0.022689531 -19.57420158
		 -1.43628502 -0.017430393 -19.58106422 -1.44143796 -0.01948864 -19.58904076 -1.6320318 -0.026159909 -19.63132858
		 -1.6289618 -0.03522262 -19.63381004 -1.63177407 -0.044422571 -19.63153648 -1.65476227 -0.075077541 -19.61294937
		 -1.66180944 -0.079025529 -19.60725212 -1.66896343 -0.075408876 -19.60146713 -1.68107772 -0.060385328 -19.59167099
		 -1.68414772 -0.05132262 -19.58918953 -1.68133533 -0.042122666 -19.59146309 -1.65834725 -0.011467695 -19.6100502
		 -1.65129995 -0.0075197071 -19.61574936 -1.64414597 -0.011136362 -19.62153244 -1.70817268 -0.019818896 -19.781353
		 -1.70578063 -0.02956186 -19.78202629 -1.71072078 -0.038208351 -19.78063583 -1.74410546 -0.064161919 -19.77123833
		 -1.75348401 -0.066646934 -19.76859856 -1.76180708 -0.061514791 -19.76625633 -1.77450323 -0.043889549 -19.76268196
		 -1.7768954 -0.034146581 -19.76200867 -1.77195513 -0.025500093 -19.76339912 -1.73857045 0.00045347537 -19.77279663
		 -1.7291919 0.0029384927 -19.7754364 -1.72086883 -0.0021936521 -19.77777863 -1.73393691 -0.012727614 -19.94324875
		 -1.73303223 -0.022912502 -19.94322395 -1.73959172 -0.030754253 -19.94340324 -1.77862287 -0.051147711 -19.94446564
		 -1.78880405 -0.052052729 -19.94474411 -1.7966429 -0.045490872 -19.94495773 -1.8070029 -0.025647957 -19.94524002
		 -1.80790758 -0.015463068 -19.94526482 -1.80134821 -0.0076213176 -19.94508553 -1.76231694 0.012772139 -19.94402122
		 -1.75213575 0.013677159 -19.94374466 -1.74429691 0.0071153003 -19.94353104 -2.95714903 0.0061733066 -17.42469025
		 -2.95608616 -0.0020672199 -17.42938423 -2.95404816 -0.0044905278 -17.43838692 -2.94505429 0.0010821905 -17.47811699
		 -2.94323492 0.0058956426 -17.48615456 -2.94269991 0.015126199 -17.48851776 -2.94332528 0.035827365 -17.48575592
		 -2.94438791 0.044067889 -17.48106003 -2.94642591 0.046491198 -17.47205734 -2.95541978 0.040918481 -17.43232918
		 -2.95723915 0.036105029 -17.42429161 -2.95777416 0.026874471 -17.42192841 -2.82130194 0.015656121 -17.40869713
		 -2.82138467 0.0083997669 -17.41468239 -2.82151413 0.0075015589 -17.42404556 -2.82204986 0.019364174 -17.46279335
		 -2.82215023 0.025350267 -17.4700489 -2.82216263 0.034714092 -17.47094727 -2.82207942 0.054407034 -17.46491814
		 -2.82199645 0.061663385 -17.45893288 -2.82186699 0.062561594 -17.4495697 -2.82133126 0.050698981 -17.41082382
		 -2.82123089 0.044712886 -17.40356827 -2.82121849 0.035349064 -17.40266991 -2.68077588 0.024459843 -17.42010689
		 -2.68215585 0.018348128 -17.4269371 -2.68398738 0.018954633 -17.43600464 -2.69107914 0.036618274 -17.4711113
		 -2.69228935 0.043587718 -17.47710228 -2.69216919 0.052837495 -17.47650719 -2.69039178 0.071039043 -17.46770859
		 -2.68901181 0.077150762 -17.46087646 -2.68718028 0.076544255 -17.45181084 -2.68008852 0.058880616 -17.41670418
		 -2.67887831 0.051911172 -17.4107132 -2.67899847 0.042661391 -17.41130829 -2.54201698 0.032369968 -17.45466232
		 -2.54475617 0.027528418 -17.46190453 -2.54790449 0.029579882 -17.4702282 -2.5592382 0.052415505 -17.50019073
		 -2.56095099 0.060158264 -17.50471878 -2.56022525 0.069056712 -17.50279999 -2.55611944 0.085336976 -17.49194717
		 -2.55338025 0.090178527 -17.48470497 -2.55023217 0.088127062 -17.4763813 -2.53889823 0.065291442 -17.44641876
		 -2.53718543 0.057548683 -17.44188881 -2.53791118 0.048650239 -17.4438076 -2.40949106 0.039202034 -17.51007652
		 -2.41362429 0.035718806 -17.51726532 -2.41777468 0.039118789 -17.52448273 -2.4315002 0.066378035 -17.54835129
		 -2.4332366 0.07466957 -17.55137062 -2.43154168 0.082995579 -17.54842377;
	setAttr ".vt[498:663]" -2.42463589 0.096988134 -17.5364151 -2.42050266 0.10047137 -17.5292263
		 -2.41635227 0.097071387 -17.5220089 -2.40262675 0.069812134 -17.49814034 -2.40089035 0.061520606 -17.495121
		 -2.40258527 0.05319459 -17.49806786 -2.28679132 0.044805937 -17.58667374 -2.29234457 0.042730447 -17.59325027
		 -2.29721808 0.047349468 -17.59902191 -2.31170273 0.078188263 -17.61617661 -2.31304169 0.08679603 -17.61776352
		 -2.31006169 0.094350234 -17.61423302 -2.29995108 0.10576028 -17.60225868 -2.29439783 0.10783577 -17.59568214
		 -2.28952432 0.10321675 -17.58991051 -2.27503943 0.07237795 -17.57275581 -2.27370048 0.063770182 -17.57117081
		 -2.27668047 0.056215983 -17.5746994 -2.18105078 0.049069159 -17.68549728 -2.18797803 0.048411857 -17.6907444
		 -2.19324684 0.05409183 -17.69473457 -2.20675278 0.087596022 -17.70496559 -2.20727682 0.096286021 -17.70536232
		 -2.20274901 0.10289557 -17.70193291 -2.18917632 0.11150592 -17.6916523 -2.18224907 0.11216322 -17.68640518
		 -2.17698026 0.10648324 -17.6824131 -2.16347408 0.072979048 -17.67218399 -2.16295028 0.064289048 -17.67178726
		 -2.16747808 0.057679508 -17.67521667 -2.10310745 0.051918909 -17.80708122 -2.11109567 0.052652095 -17.81011009
		 -2.11625934 0.059211474 -17.81206703 -2.1267004 0.094423704 -17.81602669 -2.12601471 0.10296688 -17.81576729
		 -2.11988163 0.10848938 -17.81344032 -2.10314918 0.11416414 -17.80709648 -2.0951612 0.11343095 -17.80406761
		 -2.089997292 0.10687158 -17.80210876 -2.079556227 0.071659349 -17.79815102 -2.080241919 0.06311617 -17.79841042
		 -2.086374998 0.057593673 -17.80073547 -2.063816786 0.053323053 -17.94854355 -2.071972609 0.055382758 -17.94914818
		 -2.07628727 0.062622152 -17.94946861 -2.081557989 0.098569237 -17.94985962 -2.079504013 0.10674758 -17.94970703
		 -2.07228446 0.1110741 -17.94917297 -2.054066181 0.11376002 -17.94782066 -2.045910358 0.11170031 -17.94721603
		 -2.041595697 0.10446092 -17.94689751 -2.036324978 0.068513833 -17.9465065 -2.038378954 0.060335491 -17.94665718
		 -2.045598507 0.056008965 -17.94719315 -2.061339378 0.053289872 -18.098613739 -2.068870306 0.056578692 -18.097503662
		 -2.071894646 0.06428685 -18.097057343 -2.071360111 0.1000068 -18.097137451 -2.068106413 0.10761897 -18.097616196
		 -2.060480595 0.11067604 -18.098739624 -2.042521715 0.11040144 -18.10138512 -2.034990788 0.10711262 -18.10249519
		 -2.031966448 0.099404462 -18.10293961 -2.032500982 0.063684508 -18.1028614 -2.035754681 0.056072343 -18.10238266
		 -2.043380499 0.053015277 -18.10125923 -2.088697433 0.051866766 -18.24803162 -2.095211744 0.05625752 -18.24586105
		 -2.096872568 0.064217471 -18.24530792 -2.091032267 0.098785527 -18.24725342 -2.086866617 0.10565185 -18.24864006
		 -2.079314709 0.10740234 -18.25115585 -2.062648058 0.10427394 -18.25671005 -2.056133747 0.099883184 -18.25887871
		 -2.054472923 0.091923237 -18.25943184 -2.060313225 0.057355177 -18.25748634 -2.064478874 0.050488859 -18.2560997
		 -2.072030783 0.048738368 -18.25358391 -2.14119887 0.049137771 -18.39265442 -2.14650869 0.054477926 -18.38993263
		 -2.14690304 0.062473107 -18.38973045 -2.13674212 0.095025904 -18.39493752 -2.13198996 0.10099265 -18.3973732
		 -2.12487483 0.10143571 -18.40102005 -2.11015272 0.095633239 -18.40856743 -2.1048429 0.090293087 -18.41128731
		 -2.10444856 0.082297906 -18.41148949 -2.11460948 0.049745105 -18.40628242 -2.11936164 0.043778364 -18.40384674
		 -2.12647676 0.0433353 -18.40019989 -2.21306109 0.045220181 -18.52783012 -2.21716094 0.051336836 -18.52507019
		 -2.21647239 0.059157036 -18.52553368 -2.2030375 0.088914432 -18.53457832 -2.19796371 0.093857206 -18.53799629
		 -2.19147682 0.093027152 -18.54236221 -2.17893267 0.084796116 -18.55080986 -2.17483282 0.078679465 -18.55356979
		 -2.17552114 0.070859261 -18.55310631 -2.18895626 0.041101865 -18.54405975 -2.19403005 0.036159091 -18.54064369
		 -2.20051694 0.036989149 -18.53627586 -2.29866099 0.040260293 -18.65473557 -2.30166626 0.046965599 -18.65236855
		 -2.30006719 0.054412533 -18.6536274 -2.28405905 0.080696441 -18.66624069 -2.27879214 0.084522687 -18.67039108
		 -2.27294278 0.08248689 -18.67499924 -2.26245093 0.072129726 -18.68326569 -2.25944543 0.06542442 -18.68563461
		 -2.2610445 0.057977486 -18.68437386 -2.27705264 0.031693581 -18.67176056 -2.28231955 0.027867328 -18.66761208
		 -2.28816891 0.029903125 -18.66300201 -2.3885541 0.034428418 -18.77647018 -2.39064407 0.041525245 -18.7748394
		 -2.38816524 0.048417665 -18.77677345 -2.36933994 0.070667431 -18.79146004 -2.36374474 0.07331796 -18.79582596
		 -2.35831046 0.070173949 -18.80006599 -2.34939551 0.05803977 -18.80702209 -2.34730577 0.050942943 -18.80865097
		 -2.34978461 0.044050526 -18.80671692 -2.36860991 0.021800755 -18.79203033 -2.37420511 0.019150229 -18.78766441
		 -2.37963939 0.02229424 -18.78342438 -2.47138858 0.027913366 -18.89858437 -2.47260618 0.035201084 -18.89779854
		 -2.46913815 0.041379213 -18.90003777 -2.44677877 0.059163291 -18.91447639 -2.44065666 0.060612768 -18.91843033
		 -2.43546677 0.056484509 -18.92178154 -2.42787457 0.042957928 -18.92668533 -2.42665672 0.03567021 -18.92747116
		 -2.43012476 0.029492082 -18.92523193 -2.45248437 0.011708003 -18.9107933 -2.45860624 0.010258526 -18.90683937
		 -2.46379638 0.014386785 -18.90348625 -2.53682756 0.020916523 -19.02673912 -2.53706384 0.028196683 -19.026638031
		 -2.53249097 0.03352594 -19.028575897 -2.50619936 0.046549462 -19.039714813 -2.49949598 0.046806008 -19.042554855
		 -2.49458909 0.041839559 -19.044631958 -2.48849487 0.027328782 -19.047214508 -2.4882586 0.020048622 -19.047315598
		 -2.49283171 0.014719366 -19.045377731 -2.51912308 0.0016958432 -19.034238815 -2.52582645 0.0014392985 -19.031398773
		 -2.53073359 0.0064057447 -19.029319763 -2.5759511 0.013645753 -19.1640358 -2.57507014 0.020727549 -19.16419983
		 -2.56952453 0.025101416 -19.16523361 -2.5403626 0.033209711 -19.17067146 -2.53340077 0.0323135 -19.17196846
		 -2.52910089 0.026672196 -19.17277145 -2.52505016 0.011596831 -19.17352676 -2.52593112 0.0045150374 -19.17336273
		 -2.53147697 0.00014117034 -19.17232895 -2.5606389 -0.0079671256 -19.1668911 -2.56760049 -0.007070913 -19.16559219
		 -2.57190037 -0.0014296102 -19.16479111 -2.58619833 0.0065413201 -19.30613899 -2.5841465 0.013493274 -19.30612755
		 -2.57778001 0.016958222 -19.30609322 -2.54672766 0.02025309 -19.30592346;
	setAttr ".vt[664:829]" -2.53977585 0.018201312 -19.30588531 -2.53631091 0.011834713 -19.30586624
		 -2.5346365 -0.0039461963 -19.30585861 -2.53668833 -0.010898151 -19.30586815 -2.54305482 -0.014363099 -19.30590439
		 -2.57410717 -0.017657965 -19.30607414 -2.58105898 -0.015606189 -19.30611229 -2.58452392 -0.0092395889 -19.30612946
		 -2.57052565 -0.00096395734 -19.44748497 -2.56737852 0.0057135881 -19.44685364 -2.56052327 0.0081655448 -19.44547844
		 -2.52927518 0.0063982415 -19.43921471 -2.52272797 0.0031882869 -19.43790054 -2.52032375 -0.0038032315 -19.43741989
		 -2.52120447 -0.019999454 -19.43759537 -2.52435184 -0.026676998 -19.4382267 -2.53120685 -0.029128954 -19.4396019
		 -2.56245494 -0.027361652 -19.44586563 -2.56900215 -0.024151698 -19.44717979 -2.57140636 -0.017160179 -19.44766045
		 -2.52781343 -0.0087760314 -19.58124733 -2.52387023 -0.0025677015 -19.57945442 -2.51708555 -0.0012407624 -19.57637024
		 -2.48808956 -0.0082466118 -19.56318855 -2.48243785 -0.012578365 -19.56061745 -2.48123002 -0.020031331 -19.56007004
		 -2.48447108 -0.036218345 -19.56154251 -2.48841453 -0.042426676 -19.56333542 -2.4951992 -0.043753617 -19.5664196
		 -2.52419496 -0.036747765 -19.5796032 -2.52984667 -0.032416012 -19.58217239 -2.5310545 -0.024963047 -19.58272171
		 -2.45519209 -0.016688911 -19.69654655 -2.4511795 -0.01113977 -19.69295692 -2.44541812 -0.01102311 -19.68780136
		 -2.42234325 -0.023304496 -19.66715622 -2.41820788 -0.028688652 -19.66345596 -2.41812086 -0.03641966 -19.66337776
		 -2.42277217 -0.052155066 -19.6675396 -2.42678452 -0.057704207 -19.67112923 -2.43254614 -0.057820868 -19.67628479
		 -2.455621 -0.04553948 -19.69693184 -2.45975637 -0.040155325 -19.7006321 -2.4598434 -0.032424316 -19.70070839
		 -2.34951568 -0.024485428 -19.78550529 -2.34611988 -0.01977499 -19.78015709 -2.34193349 -0.020923588 -19.77356339
		 -2.32628512 -0.038371444 -19.74891853 -2.32376003 -0.044706244 -19.74494362 -2.32437587 -0.052516405 -19.74591255
		 -2.32912874 -0.067351833 -19.7533989 -2.33252454 -0.072062276 -19.75874519 -2.33671117 -0.070913672 -19.7653389
		 -2.35235953 -0.053465821 -19.78998375 -2.35488439 -0.047131021 -19.79395866 -2.35426879 -0.039320856 -19.79298973
		 -2.22208524 -0.031943124 -19.86358261 -2.21852994 -0.028234908 -19.8573761 -2.21471262 -0.030670697 -19.85071182
		 -2.20151496 -0.05302722 -19.82767296 -2.19967175 -0.060180161 -19.82445526 -2.20088243 -0.067860164 -19.8265686
		 -2.20652962 -0.081353851 -19.83642769 -2.21008492 -0.085062064 -19.8426342 -2.21390224 -0.082626276 -19.84929848
		 -2.2270999 -0.060269754 -19.87233734 -2.22894311 -0.053116813 -19.87555504 -2.22773242 -0.045436814 -19.8734417
		 -2.094172001 -0.038840488 -19.95185661 -2.089591742 -0.036276739 -19.94552994 -2.085289717 -0.039986685 -19.93958855
		 -2.071754456 -0.066846855 -19.92089272 -2.070250988 -0.074657261 -19.91881561 -2.072426558 -0.081992894 -19.92182159
		 -2.080431461 -0.0937225 -19.93287849 -2.085011721 -0.096286245 -19.93920326 -2.089313745 -0.092576303 -19.94514656
		 -2.10284901 -0.065716133 -19.96384048 -2.10435247 -0.057905722 -19.96591759 -2.1021769 -0.050570089 -19.96291351
		 -1.97627771 -0.044963378 -20.047496796 -1.97137499 -0.043660212 -20.040821075 -1.96736276 -0.048595343 -20.035358429
		 -1.95620966 -0.079412758 -20.020172119 -1.95543826 -0.087695248 -20.01912117 -1.9583596 -0.094473325 -20.023099899
		 -1.96763015 -0.10404864 -20.035722733 -1.97253287 -0.10535181 -20.042398453 -1.97654498 -0.10041668 -20.047861099
		 -1.9876982 -0.069599256 -20.063047409 -1.9884696 -0.06131677 -20.064098358 -1.98554826 -0.05453869 -20.060119629
		 -1.85633087 -0.050111443 -20.13414955 -1.85228622 -0.050154585 -20.12661934 -1.84944069 -0.056230005 -20.12132072
		 -1.84285378 -0.090326972 -20.10905457 -1.84287417 -0.098875768 -20.10909271 -1.84574866 -0.10489018 -20.11444473
		 -1.85394681 -0.11196542 -20.12971115 -1.85799146 -0.11192227 -20.13724136 -1.86083698 -0.10584685 -20.14253998
		 -1.86742389 -0.071749888 -20.15480614 -1.86740351 -0.063201085 -20.15476799 -1.86452901 -0.057186682 -20.14941597
		 -1.7227484 -0.054104354 -20.19117165 -1.72125208 -0.055545561 -20.18270874 -1.72037137 -0.062641516 -20.17772865
		 -1.71890318 -0.099223256 -20.16942596 -1.71915412 -0.10781724 -20.17084503 -1.72038972 -0.11287502 -20.17783165
		 -1.72362673 -0.11716023 -20.19613838 -1.72512305 -0.11571903 -20.20460129 -1.72600377 -0.10862307 -20.20958138
		 -1.72747195 -0.072041333 -20.21788597 -1.72722101 -0.063447341 -20.2164669 -1.72598541 -0.058389563 -20.20947838
		 -1.57673359 -0.056787662 -20.19665909 -1.57845592 -0.059642021 -20.18843079 -1.57926047 -0.067605972 -20.18458557
		 -1.57977295 -0.10577871 -20.18213654 -1.57918823 -0.11418708 -20.1849308 -1.57755685 -0.11811436 -20.19272614
		 -1.57358289 -0.11938564 -20.21171379 -1.57186043 -0.11653128 -20.219944 -1.57105601 -0.10856733 -20.22378731
		 -1.57054353 -0.07039459 -20.22623634 -1.57112825 -0.061986227 -20.22344208 -1.57275963 -0.058058947 -20.21564865
		 -1.43368423 -0.058038116 -20.14871979 -1.43802857 -0.062282287 -20.14201546 -1.43946838 -0.070932016 -20.1397934
		 -1.43744397 -0.10972448 -20.14291763 -1.43513584 -0.11771287 -20.14648056 -1.43043184 -0.12036043 -20.15373802
		 -1.41971076 -0.11846865 -20.17028236 -1.41536641 -0.11422448 -20.17698669 -1.4139266 -0.10557475 -20.17920876
		 -1.41595101 -0.066782288 -20.17608452 -1.41825914 -0.058793895 -20.1725235 -1.42296314 -0.056146331 -20.16526413
		 -1.32275581 -0.057768218 -20.040365219 -1.32940781 -0.06333971 -20.037269592 -1.3305397 -0.072467357 -20.036743164
		 -1.321401 -0.11085524 -20.040996552 -1.31634963 -0.1181922 -20.043346405 -1.308074 -0.11944057 -20.047197342
		 -1.29038656 -0.11431818 -20.055427551 -1.28373444 -0.10874669 -20.058523178 -1.28260267 -0.099619046 -20.059049606
		 -1.29174125 -0.061231155 -20.054798126 -1.29679263 -0.053894203 -20.052446365 -1.30506825 -0.052645832 -20.048595428
		 -1.29707193 -0.055929914 -19.88380241 -1.30343974 -0.062727444 -19.88490868 -1.30320704 -0.072104424 -19.88486862
		 -1.28705037 -0.10903719 -19.8820591 -1.28035343 -0.11550071 -19.88089371 -1.27111518 -0.11526453 -19.87928581
		 -1.2526238 -0.10693041 -19.87607002 -1.24625587 -0.10013288 -19.87496185 -1.24648857 -0.090755902 -19.87500191
		 -1.26264536 -0.053823136 -19.87781334 -1.2693423 -0.047359619 -19.87897873 -1.27858055 -0.047595799 -19.88058472
		 -1.34336352 -0.052517287 -19.73047638 -1.34805357 -0.060402259 -19.73311996;
	setAttr ".vt[830:995]" -1.34651315 -0.069784909 -19.73225212 -1.32690704 -0.10421418 -19.72119904
		 -1.32003844 -0.10959828 -19.71732712 -1.31186521 -0.1078299 -19.71271896 -1.29662359 -0.096391805 -19.70412636
		 -1.29193354 -0.088506833 -19.70148277 -1.29347396 -0.079124182 -19.70235062 -1.31308007 -0.044694908 -19.7134037
		 -1.31994867 -0.039310813 -19.71727562 -1.3281219 -0.041079197 -19.72188377 -1.4475224 -0.047568101 -19.59845734
		 -1.44975865 -0.056367185 -19.60191917 -1.4479636 -0.065503053 -19.59914017 -1.43264556 -0.096411958 -19.57542992
		 -1.42787075 -0.10053294 -19.56804085 -1.42291319 -0.097225033 -19.56036568 -1.41438925 -0.082879677 -19.54717255
		 -1.41215301 -0.074080594 -19.54371071 -1.41394806 -0.064944722 -19.54648972 -1.42926598 -0.034035817 -19.57019997
		 -1.4340409 -0.029914832 -19.57759094 -1.43899846 -0.033222746 -19.58526421 -1.6389538 -0.041164178 -19.62573051
		 -1.6368525 -0.050672945 -19.62742996 -1.64059496 -0.059307512 -19.62440491 -1.66656053 -0.085740022 -19.60340881
		 -1.67395473 -0.088442378 -19.59743118 -1.68066907 -0.083629519 -19.59200287 -1.69111466 -0.066660099 -19.58355713
		 -1.69321597 -0.057151332 -19.58185768 -1.68947351 -0.048516765 -19.58488274 -1.66350794 -0.022084257 -19.60587883
		 -1.65611374 -0.019381899 -19.61185646 -1.6493994 -0.024194755 -19.61728477 -1.71913207 -0.033430494 -19.77826691
		 -1.71801388 -0.04341805 -19.77858162 -1.72402132 -0.051301725 -19.77689171 -1.76044333 -0.072391272 -19.76663971
		 -1.77005732 -0.073552921 -19.76393318 -1.77764606 -0.067312054 -19.76179886 -1.78796291 -0.048083309 -19.75889397
		 -1.7890811 -0.038095754 -19.75857925 -1.78307366 -0.030212076 -19.76027107 -1.74665165 -0.00912253 -19.77052116
		 -1.73703766 -0.007960883 -19.77322769 -1.72944891 -0.014201743 -19.77536392 -1.74758029 -0.024533052 -19.94362068
		 -1.7480433 -0.034747574 -19.94363403 -1.7555908 -0.041642793 -19.94383812 -1.79699492 -0.056639269 -19.94496727
		 -1.80720568 -0.056176055 -19.94524574 -1.81409824 -0.048625756 -19.94543266 -1.82171667 -0.027576543 -19.94564056
		 -1.82125354 -0.017362021 -19.94562721 -1.81370604 -0.010466806 -19.94542122 -1.77230203 0.0045296727 -19.94429398
		 -1.76209128 0.0040664584 -19.9440155 -1.7551986 -0.0034838417 -19.94382858 -2.95344734 0.0045617013 -17.44104195
		 -2.95215106 -0.0029622081 -17.44676781 -2.95005989 -0.0041311271 -17.4560051 -2.94131088 0.0068315193 -17.4946537
		 -2.93964982 0.012702327 -17.50199127 -2.93939161 0.022173822 -17.50313187 -2.94062185 0.042311367 -17.49769783
		 -2.9419179 0.049835276 -17.49197197 -2.9440093 0.051004194 -17.48273468 -2.95275807 0.040041547 -17.44408607
		 -2.95441937 0.034170739 -17.4367485 -2.95467734 0.024699245 -17.43560791 -2.82153082 0.016739013 -17.42526245
		 -2.82162642 0.010347061 -17.43216324 -2.82175636 0.010707377 -17.44156265 -2.82226539 0.02763864 -17.4783783
		 -2.82235384 0.034540158 -17.48476982 -2.82234883 0.04394006 -17.48440933 -2.82222986 0.062651537 -17.47580528
		 -2.82213449 0.069043487 -17.4689045 -2.82200456 0.06868317 -17.45950508 -2.82149529 0.051751908 -17.42268944
		 -2.82140684 0.04485039 -17.41629791 -2.82141185 0.035450488 -17.4166584 -2.68393254 0.028131792 -17.4357338
		 -2.68546176 0.023005545 -17.44330406 -2.68726087 0.024841869 -17.45220947 -2.69382215 0.04713029 -17.48468971
		 -2.69483709 0.054853491 -17.48971367 -2.69447351 0.063939422 -17.48791504 -2.6922307 0.080779172 -17.47681236
		 -2.69070148 0.085905418 -17.4692421 -2.68890238 0.084069096 -17.46033478 -2.6823411 0.061780673 -17.42785454
		 -2.68132615 0.054057471 -17.42283058 -2.68168974 0.044971541 -17.42463112 -2.54729605 0.038459782 -17.46861839
		 -2.55023956 0.034695596 -17.47640038 -2.55326247 0.037917018 -17.48439407 -2.563416 0.06482622 -17.51123619
		 -2.56474757 0.073146187 -17.51475716 -2.56360793 0.081690967 -17.51174355 -2.55876994 0.096275643 -17.49895287
		 -2.55582643 0.10003982 -17.49117088 -2.55280328 0.09681841 -17.48317909 -2.54264998 0.0699092 -17.45633698
		 -2.54131818 0.061589237 -17.45281601 -2.54245782 0.053044457 -17.45582771 -2.41624212 0.047479197 -17.52181816
		 -2.42057037 0.045134451 -17.52934456 -2.42445731 0.049615864 -17.5361042 -2.43624496 0.080307908 -17.55660248
		 -2.43741393 0.088990338 -17.55863571 -2.43517995 0.096787728 -17.55475044 -2.42740464 0.10880496 -17.54122925
		 -2.42307639 0.11114971 -17.53370285 -2.41918945 0.10666829 -17.52694321 -2.4074018 0.075976253 -17.50644302
		 -2.40623283 0.067293823 -17.5044117 -2.40846682 0.059496433 -17.50829506 -2.2944386 0.054988503 -17.59573174
		 -2.30012083 0.05408112 -17.60246086 -2.30455279 0.059667584 -17.60770988 -2.31625104 0.093228482 -17.62156487
		 -2.31683636 0.10203632 -17.62225723 -2.31323218 0.10890602 -17.61798859 -2.30222917 0.11812094 -17.60495758
		 -2.2965467 0.11902833 -17.59822845 -2.29211473 0.11344186 -17.59297943 -2.28041673 0.07988096 -17.57912445
		 -2.27983141 0.07107313 -17.57843018 -2.28343534 0.064203426 -17.58269882 -2.18894911 0.060832877 -17.69147873
		 -2.19588423 0.061341956 -17.69673157 -2.2005012 0.067853719 -17.70022964 -2.21031976 0.10332043 -17.7076664
		 -2.20991373 0.11202037 -17.70735931 -2.20472288 0.11781219 -17.70342636 -2.19035506 0.12407161 -17.69254494
		 -2.18341994 0.12356252 -17.6872921 -2.17880297 0.11705076 -17.68379402 -2.16898465 0.081584044 -17.67635727
		 -2.16939044 0.072884105 -17.67666626 -2.17458129 0.067092292 -17.68059731 -2.11036873 0.064907238 -17.80983353
		 -2.11819386 0.066774741 -17.81280136 -2.12249231 0.074012861 -17.81443024 -2.128443 0.11040091 -17.81668663
		 -2.12669683 0.11876965 -17.81602478 -2.11992884 0.12336672 -17.8134594 -2.10263777 0.12660092 -17.80690193
		 -2.094812632 0.12473342 -17.803936 -2.090514421 0.1174953 -17.80230522 -2.084563732 0.081107251 -17.80004883
		 -2.08630991 0.072738513 -17.80071068 -2.09307766 0.068141446 -17.80327797 -2.06929183 0.06715785 -17.94894981
		 -2.077100277 0.070291273 -17.94952965 -2.080412388 0.078043602 -17.9497757 -2.080848455 0.11437451 -17.94980812
		 -2.077723503 0.12220453 -17.94957542 -2.069992542 0.12552553 -17.94900131 -2.051579714 0.12574778 -17.94763756
		 -2.043771267 0.12261436 -17.94705772 -2.040459394 0.11486203 -17.94681168 -2.040023088 0.078531124 -17.94677925
		 -2.043148041 0.0707011 -17.94701195 -2.050879002 0.0673801 -17.94758415;
	setAttr ".vt[996:1161]" -2.064451933 0.067582339 -18.098154068 -2.071480751 0.071858257 -18.097118378
		 -2.073459864 0.079905622 -18.096826553 -2.06821084 0.11523348 -18.097600937 -2.063980579 0.12233826 -18.09822464
		 -2.056019068 0.12433857 -18.099395752 -2.03825736 0.12164224 -18.10201263 -2.031228304 0.11736632 -18.10304832
		 -2.02924943 0.10931896 -18.10334015 -2.034498453 0.073991105 -18.10256767 -2.038728714 0.066886328 -18.10194397
		 -2.046690226 0.064886019 -18.10077095 -2.089455366 0.066228442 -18.24777794 -2.095355034 0.071496822 -18.24581337
		 -2.095992327 0.079619236 -18.24559975 -2.085824728 0.11305559 -18.2489872 -2.080826521 0.11927405 -18.25065231
		 -2.073120356 0.11994585 -18.2532196 -2.056999207 0.11449946 -18.2585907 -2.051099539 0.10923109 -18.26055717
		 -2.050462246 0.10110867 -18.26076889 -2.060629845 0.06767232 -18.25738144 -2.06562829 0.06145386 -18.25571632
		 -2.073334217 0.060782053 -18.25314903 -2.13987398 0.063191146 -18.39333344 -2.14450169 0.069280289 -18.39096069
		 -2.14394236 0.07726302 -18.3912487 -2.13000369 0.10799947 -18.39839172 -2.12458491 0.11319963 -18.40116882
		 -2.11748099 0.11257102 -18.40480995 -2.10358024 0.10461128 -18.41193581 -2.098952532 0.098522134 -18.41430664
		 -2.0995121 0.090539396 -18.41402054 -2.11345053 0.059802946 -18.40687561 -2.1188693 0.054602791 -18.40409851
		 -2.12597322 0.055231404 -18.40045738 -2.21002746 0.058608748 -18.52987289 -2.21341324 0.065330692 -18.52759361
		 -2.21186447 0.072969995 -18.52863503 -2.19525337 0.10029791 -18.53981972 -2.18967772 0.10437956 -18.54357529
		 -2.18334079 0.10251261 -18.54784203 -2.17182088 0.092335768 -18.55559731 -2.1684351 0.085613824 -18.55787659
		 -2.16998363 0.077974521 -18.55683517 -2.18659472 0.050646611 -18.54565048 -2.19217062 0.046564948 -18.54189682
		 -2.19850731 0.048431911 -18.53763008 -2.2942214 0.05265769 -18.65823364 -2.29649639 0.059813906 -18.65644073
		 -2.29413056 0.06692227 -18.65830612 -2.27550864 0.090249091 -18.67297745 -2.26988769 0.093145624 -18.67740631
		 -2.26430416 0.09013357 -18.68180656 -2.25499249 0.078085378 -18.68914223 -2.25271749 0.070929155 -18.69093513
		 -2.25508332 0.063820794 -18.68907166 -2.27370524 0.040493969 -18.67439842 -2.2793262 0.03759744 -18.66996956
		 -2.28490973 0.040609494 -18.66557121 -2.38269949 0.045546465 -18.78103828 -2.38402319 0.052933685 -18.7800045
		 -2.38084102 0.059344504 -18.78248787 -2.35984182 0.078206368 -18.79887199 -2.3540175 0.079885416 -18.8034153
		 -2.34896302 0.075849123 -18.8073597 -2.34140563 0.06231362 -18.81325531 -2.34008169 0.054926399 -18.81428719
		 -2.3432641 0.048515581 -18.81180573 -2.3642633 0.029653719 -18.7954216 -2.37008762 0.027974669 -18.7908783
		 -2.37514186 0.032010958 -18.7869339 -2.46387959 0.037508778 -18.90343285 -2.46426892 0.044924788 -18.90318108
		 -2.4601388 0.050496276 -18.90584946 -2.43598461 0.064566553 -18.92144775 -2.42975473 0.065029815 -18.92547035
		 -2.42507434 0.060113482 -18.9284935 -2.41906762 0.045501117 -18.93237305 -2.41867852 0.03808511 -18.93262482
		 -2.42280841 0.032513622 -18.92995644 -2.44696283 0.018443344 -18.91435814 -2.45319247 0.01798008 -18.91033554
		 -2.45787287 0.022896413 -18.90731239 -2.52747369 0.028796146 -19.030700684 -2.52681255 0.036045358 -19.030981064
		 -2.52162528 0.040663641 -19.033178329 -2.49396801 0.049757373 -19.044895172 -2.487293 0.049039401 -19.04772377
		 -2.48304057 0.043405753 -19.049524307 -2.47878528 0.028141087 -19.051328659 -2.47944641 0.020891875 -19.051048279
		 -2.48463368 0.016273594 -19.048851013 -2.51229119 0.0071798586 -19.037134171 -2.51896596 0.0078978315 -19.034305573
		 -2.52321839 0.013531481 -19.032503128 -2.56507444 0.019670216 -19.16606331 -2.56327152 0.026568895 -19.166399
		 -2.55720139 0.030150224 -19.16753197 -2.52723622 0.034224395 -19.17311859 -2.52045441 0.032390483 -19.17438316
		 -2.51693368 0.026215605 -19.17503929 -2.5148983 0.010724992 -19.17541885 -2.51670122 0.0038263127 -19.17508316
		 -2.52277136 0.00024498344 -19.1739521 -2.55273652 -0.0038291879 -19.16836357 -2.55951834 -0.0019952739 -19.167099
		 -2.56303906 0.004179602 -19.16644287 -2.57412767 0.010777312 -19.30607414 -2.57116604 0.017392995 -19.30605698
		 -2.56439376 0.019976689 -19.30602074 -2.53317952 0.019095143 -19.30584908 -2.52656412 0.016133353 -19.30581284
		 -2.52398038 0.0093610575 -19.30579948 -2.52442837 -0.0065021114 -19.30580139 -2.52739 -0.013117795 -19.30581856
		 -2.53416228 -0.015701488 -19.3058548 -2.56537652 -0.014819941 -19.30602646 -2.57199192 -0.011858152 -19.3060627
		 -2.57457566 -0.0050858571 -19.30607605 -2.55790401 0.0013306455 -19.44495392 -2.55391049 0.0075197103 -19.44415283
		 -2.54679585 0.0090160314 -19.44272614 -2.51605892 0.0030085216 -19.43656349 -2.50999069 -0.0010644256 -19.4353466
		 -2.50852346 -0.0083207637 -19.43505287 -2.51151705 -0.024251973 -19.43565369 -2.51551032 -0.030441038 -19.43645477
		 -2.52262521 -0.031937361 -19.43788147 -2.55336189 -0.02592985 -19.44404221 -2.55943036 -0.021856902 -19.44525909
		 -2.56089735 -0.014600565 -19.44555473 -2.51565266 -0.0085717523 -19.57571983 -2.5109899 -0.0029975094 -19.57359886
		 -2.50410461 -0.0026777522 -19.5704689 -2.47622013 -0.013874467 -19.55779076 -2.47114563 -0.018996505 -19.55548477
		 -2.47085476 -0.026559917 -19.55535126 -2.47603464 -0.04212648 -19.55770683 -2.48069739 -0.047700725 -19.5598278
		 -2.48758268 -0.048020482 -19.56295776 -2.51546693 -0.036823768 -19.575634 -2.52054143 -0.031701729 -19.57794189
		 -2.52083254 -0.024138317 -19.5780735 -2.44513083 -0.018671628 -19.68754578 -2.44060183 -0.013891212 -19.68349266
		 -2.4348805 -0.014808024 -19.67837334 -2.41323447 -0.031114347 -19.65900612 -2.40967202 -0.037191331 -19.65581894
		 -2.41035509 -0.04486867 -19.65642929 -2.41653085 -0.059629638 -19.66195488 -2.42105961 -0.064410053 -19.666008
		 -2.42678094 -0.063493244 -19.67112732 -2.4484272 -0.047186919 -19.69049454 -2.45198965 -0.041109934 -19.69368172
		 -2.45130634 -0.033432595 -19.69307137 -2.3423965 -0.028694684 -19.77429199 -2.3386941 -0.024872411 -19.76846123
		 -2.33462715 -0.027053719 -19.76205635 -2.32036805 -0.048243739 -19.73960114 -2.31831908 -0.055150848 -19.7363739
		 -2.31948829 -0.062737666 -19.7382164 -2.32526088 -0.076256089 -19.74730682 -2.32896328 -0.080078363 -19.75313759
		 -2.33303022 -0.077897057 -19.75954247 -2.34728932 -0.056707036 -19.78199768;
	setAttr ".vt[1162:1327]" -2.34933829 -0.049799927 -19.78522491 -2.34816909 -0.042213108 -19.78338432
		 -2.2157774 -0.038357943 -19.85257149 -2.21200776 -0.035638172 -19.84599113 -2.20838642 -0.039077759 -19.83966827
		 -2.19679093 -0.0647799 -19.81942558 -2.1954391 -0.07236398 -19.81706619 -2.1971488 -0.079649903 -19.82005119
		 -2.20364094 -0.091505468 -19.83138466 -2.20741057 -0.094225243 -19.83796501 -2.21103215 -0.090785652 -19.84428787
		 -2.22262764 -0.065083519 -19.86453056 -2.22397947 -0.057499435 -19.86688995 -2.22226977 -0.050213508 -19.86390495
		 -2.08729291 -0.047377598 -19.9423542 -2.08255291 -0.045879841 -19.93580818 -2.078580141 -0.050536182 -19.93032074
		 -2.067269564 -0.080238067 -19.91469765 -2.06639123 -0.088320889 -19.91348457 -2.069121838 -0.095095374 -19.9172554
		 -2.077973843 -0.10489701 -19.92948341 -2.082713842 -0.10639477 -19.93602943 -2.086686611 -0.10173842 -19.94151688
		 -2.097997189 -0.072036535 -19.95713997 -2.098875523 -0.06395372 -19.95835304 -2.096144915 -0.057179227 -19.95458031
		 -1.97011423 -0.05547718 -20.039104462 -1.96515238 -0.055291761 -20.032348633 -1.96156621 -0.061087858 -20.02746582
		 -1.95294917 -0.09414544 -20.015733719 -1.95283937 -0.10252777 -20.015583038 -1.95627034 -0.10858608 -20.020254135
		 -1.96621466 -0.11598416 -20.033794403 -1.97117651 -0.11616957 -20.040552139 -1.97476268 -0.11037347 -20.045434952
		 -1.98337984 -0.077315897 -20.057167053 -1.98348963 -0.068933569 -20.057315826 -1.98005867 -0.062875256 -20.05264473
		 -1.85218644 -0.06239577 -20.12643242 -1.84818077 -0.063580163 -20.11897469 -1.84574461 -0.070404351 -20.1144371
		 -1.84137106 -0.10605514 -20.10629272 -1.84193146 -0.11452161 -20.10733604 -1.84516013 -0.1196708 -20.11334801
		 -1.85373187 -0.12436863 -20.12931061 -1.85773754 -0.12318423 -20.13677025 -1.8601737 -0.11636005 -20.14130592
		 -1.86454737 -0.080709264 -20.1494503 -1.86398697 -0.072242796 -20.14840698 -1.8607583 -0.067093596 -20.14239502
		 -1.7215637 -0.067896031 -20.18447113 -1.72011411 -0.070472002 -20.17627335 -1.71940637 -0.078179829 -20.17227173
		 -1.71880198 -0.11555997 -20.16885185 -1.71925044 -0.12388451 -20.17138863 -1.72059262 -0.12794937 -20.17897987
		 -1.7239002 -0.12971352 -20.19768524 -1.72534966 -0.12713756 -20.20588303 -1.72605753 -0.11942973 -20.20988655
		 -1.72666192 -0.082049586 -20.21330452 -1.72621334 -0.073725037 -20.21076775 -1.72487128 -0.069660179 -20.2031765
		 -1.57767379 -0.071771793 -20.19216728 -1.57930267 -0.075723469 -20.18438339 -1.57988214 -0.084140547 -20.18161583
		 -1.5793457 -0.12230544 -20.18417931 -1.57853615 -0.13025731 -20.18804741 -1.57681191 -0.13308588 -20.19628525
		 -1.5728389 -0.13175513 -20.21526909 -1.57120991 -0.12780344 -20.22305298 -1.57063055 -0.11938637 -20.22582054
		 -1.57116699 -0.081221476 -20.22325706 -1.57197642 -0.073269606 -20.21939087 -1.57370067 -0.070441037 -20.21115112
		 -1.43486249 -0.073855072 -20.14690208 -1.43885958 -0.079128027 -20.14073372 -1.4396584 -0.088053845 -20.13950157
		 -1.43483472 -0.12600172 -20.14694405 -1.43196714 -0.13335177 -20.15136909 -1.42711306 -0.13482051 -20.15885925
		 -1.41662538 -0.13031296 -20.17504311 -1.41262817 -0.12504001 -20.18121147 -1.41182947 -0.11611419 -20.18244362
		 -1.41665304 -0.078166313 -20.17500114 -1.41952062 -0.070816256 -20.1705761 -1.4243747 -0.069347523 -20.16308594
		 -1.32238758 -0.074022114 -20.04053688 -1.32830548 -0.080523506 -20.037782669 -1.32832205 -0.089736104 -20.03777504
		 -1.31461728 -0.12643409 -20.044153214 -1.30872285 -0.13296129 -20.046895981 -1.30037022 -0.13297954 -20.05078125
		 -1.28346133 -0.12529778 -20.058649063 -1.27754343 -0.11879639 -20.061403275 -1.27752686 -0.1095838 -20.061410904
		 -1.29123163 -0.072885804 -20.055034637 -1.29712605 -0.066358611 -20.05229187 -1.30547869 -0.066340357 -20.048404694
		 -1.29405439 -0.072198406 -19.88327599 -1.2994709 -0.079798207 -19.88421822 -1.29800665 -0.089059651 -19.88396454
		 -1.27713549 -0.12347158 -19.88033295 -1.26964808 -0.12896943 -19.87903023 -1.26052368 -0.12748313 -19.87744331
		 -1.24329448 -0.11671717 -19.87444687 -1.23787796 -0.10911737 -19.87350464 -1.23934221 -0.099855915 -19.87375832
		 -1.26021338 -0.065443993 -19.87738991 -1.26770079 -0.059946138 -19.87869263 -1.27682519 -0.06143244 -19.88027954
		 -1.33836901 -0.068362422 -19.72766113 -1.34209979 -0.076895781 -19.72976494 -1.33948159 -0.085958235 -19.72828865
		 -1.316046 -0.11707342 -19.71507645 -1.30861259 -0.12135631 -19.710886 -1.30071819 -0.11835077 -19.70643425
		 -1.28694379 -0.10467854 -19.69866943 -1.28321302 -0.096145183 -19.69656563 -1.28583109 -0.087082729 -19.69804192
		 -1.30926681 -0.055967536 -19.71125412 -1.31670022 -0.051684652 -19.71544456 -1.3245945 -0.054690193 -19.71989441
		 -1.44299352 -0.062548026 -19.59144783 -1.44457209 -0.071818627 -19.59389114 -1.44213104 -0.080430917 -19.59011269
		 -1.42471039 -0.1072933 -19.5631485 -1.41967964 -0.11020231 -19.55536079 -1.41500616 -0.10570399 -19.54812813
		 -1.40759826 -0.089389451 -19.53666115 -1.40601969 -0.08011885 -19.53421783 -1.40846062 -0.07150656 -19.53799629
		 -1.42588139 -0.044644177 -19.56496048 -1.43091202 -0.041735165 -19.57274818 -1.4355855 -0.046233486 -19.57998085
		 -1.64737201 -0.054845285 -19.61892509 -1.64627695 -0.064629763 -19.6198101 -1.6508826 -0.072544262 -19.61608696
		 -1.67936051 -0.094280794 -19.59305954 -1.68696904 -0.09568911 -19.58690834 -1.69312334 -0.089766271 -19.58193207
		 -1.7017132 -0.071154967 -19.57498741 -1.70280838 -0.061370488 -19.57410049 -1.69820273 -0.05345599 -19.57782555
		 -1.66972482 -0.031719454 -19.60085106 -1.66211629 -0.030311137 -19.60700226 -1.65596187 -0.036233976 -19.61197853
		 -1.73174322 -0.045399733 -19.77471733 -1.73191893 -0.055452961 -19.77466965 -1.73888588 -0.062432595 -19.77270699
		 -1.77769268 -0.078280315 -19.76178551 -1.78736985 -0.078097783 -19.75906181 -1.79408848 -0.070860006 -19.75716972
		 -1.80184102 -0.050372217 -19.75498772 -1.80166531 -0.040318992 -19.75503731 -1.79469824 -0.033339355 -19.75699806
		 -1.75589144 -0.017491635 -19.76792145 -1.74621427 -0.017674169 -19.77064514 -1.73949564 -0.024911944 -19.77253532
		 -1.76267743 -0.034410089 -19.94403267 -1.7644999 -0.04447126 -19.94408226 -1.77290022 -0.050296418 -19.94431114
		 -1.81593537 -0.059627272 -19.94548225 -1.82599282 -0.057804119 -19.94575691 -1.83181584 -0.049400635 -19.94591522
		 -1.83655596 -0.027522206 -19.94604492 -1.83473349 -0.017461035 -19.94599533;
	setAttr ".vt[1328:1331]" -1.82633317 -0.011635876 -19.94576645 -1.78329802 -0.0023050248 -19.94459343
		 -1.77324057 -0.0041281753 -19.94431877 -1.76741755 -0.01253166 -19.94416046;
	setAttr -s 2628 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 13 1 13 12 1 12 0 1 1 2 0 2 14 1 14 13 1 2 3 0
		 3 15 1 15 14 1 3 4 0 4 16 1 16 15 1 4 5 0 5 17 1 17 16 1 5 6 0 6 18 1 18 17 1 6 7 0
		 7 19 1 19 18 1 7 8 0 8 20 1 20 19 1 8 9 0 9 21 1 21 20 1 9 10 0 10 22 1 22 21 1 10 11 0
		 11 23 1 23 22 1 11 0 0 12 23 1 13 25 1 25 24 1 24 12 1 14 26 1 26 25 1 15 27 1 27 26 1
		 16 28 1 28 27 1 17 29 1 29 28 1 18 30 1 30 29 1 19 31 1 31 30 1 20 32 1 32 31 1 21 33 1
		 33 32 1 22 34 1 34 33 1 23 35 1 35 34 1 24 35 1 25 37 1 37 36 1 36 24 1 26 38 1 38 37 1
		 27 39 1 39 38 1 28 40 1 40 39 1 29 41 1 41 40 1 30 42 1 42 41 1 31 43 1 43 42 1 32 44 1
		 44 43 1 33 45 1 45 44 1 34 46 1 46 45 1 35 47 1 47 46 1 36 47 1 37 49 1 49 48 1 48 36 1
		 38 50 1 50 49 1 39 51 1 51 50 1 40 52 1 52 51 1 41 53 1 53 52 1 42 54 1 54 53 1 43 55 1
		 55 54 1 44 56 1 56 55 1 45 57 1 57 56 1 46 58 1 58 57 1 47 59 1 59 58 1 48 59 1 49 61 1
		 61 60 1 60 48 1 50 62 1 62 61 1 51 63 1 63 62 1 52 64 1 64 63 1 53 65 1 65 64 1 54 66 1
		 66 65 1 55 67 1 67 66 1 56 68 1 68 67 1 57 69 1 69 68 1 58 70 1 70 69 1 59 71 1 71 70 1
		 60 71 1 61 73 1 73 72 1 72 60 1 62 74 1 74 73 1 63 75 1 75 74 1 64 76 1 76 75 1 65 77 1
		 77 76 1 66 78 1 78 77 1 67 79 1 79 78 1 68 80 1 80 79 1 69 81 1 81 80 1 70 82 1 82 81 1
		 71 83 1 83 82 1 72 83 1 73 85 1 85 84 1 84 72 1 74 86 1 86 85 1 75 87 1 87 86 1 76 88 1
		 88 87 1 77 89 1;
	setAttr ".ed[166:331]" 89 88 1 78 90 1 90 89 1 79 91 1 91 90 1 80 92 1 92 91 1
		 81 93 1 93 92 1 82 94 1 94 93 1 83 95 1 95 94 1 84 95 1 85 97 1 97 96 1 96 84 1 86 98 1
		 98 97 1 87 99 1 99 98 1 88 100 1 100 99 1 89 101 1 101 100 1 90 102 1 102 101 1 91 103 1
		 103 102 1 92 104 1 104 103 1 93 105 1 105 104 1 94 106 1 106 105 1 95 107 1 107 106 1
		 96 107 1 97 109 1 109 108 1 108 96 1 98 110 1 110 109 1 99 111 1 111 110 1 100 112 1
		 112 111 1 101 113 1 113 112 1 102 114 1 114 113 1 103 115 1 115 114 1 104 116 1 116 115 1
		 105 117 1 117 116 1 106 118 1 118 117 1 107 119 1 119 118 1 108 119 1 109 121 1 121 120 1
		 120 108 1 110 122 1 122 121 1 111 123 1 123 122 1 112 124 1 124 123 1 113 125 1 125 124 1
		 114 126 1 126 125 1 115 127 1 127 126 1 116 128 1 128 127 1 117 129 1 129 128 1 118 130 1
		 130 129 1 119 131 1 131 130 1 120 131 1 121 133 1 133 132 1 132 120 1 122 134 1 134 133 1
		 123 135 1 135 134 1 124 136 1 136 135 1 125 137 1 137 136 1 126 138 1 138 137 1 127 139 1
		 139 138 1 128 140 1 140 139 1 129 141 1 141 140 1 130 142 1 142 141 1 131 143 1 143 142 1
		 132 143 1 133 145 1 145 144 1 144 132 1 134 146 1 146 145 1 135 147 1 147 146 1 136 148 1
		 148 147 1 137 149 1 149 148 1 138 150 1 150 149 1 139 151 1 151 150 1 140 152 1 152 151 1
		 141 153 1 153 152 1 142 154 1 154 153 1 143 155 1 155 154 1 144 155 1 145 157 1 157 156 1
		 156 144 1 146 158 1 158 157 1 147 159 1 159 158 1 148 160 1 160 159 1 149 161 1 161 160 1
		 150 162 1 162 161 1 151 163 1 163 162 1 152 164 1 164 163 1 153 165 1 165 164 1 154 166 1
		 166 165 1 155 167 1 167 166 1 156 167 1 157 169 1 169 168 1 168 156 1 158 170 1 170 169 1
		 159 171 1 171 170 1 160 172 1;
	setAttr ".ed[332:497]" 172 171 1 161 173 1 173 172 1 162 174 1 174 173 1 163 175 1
		 175 174 1 164 176 1 176 175 1 165 177 1 177 176 1 166 178 1 178 177 1 167 179 1 179 178 1
		 168 179 1 169 181 1 181 180 1 180 168 1 170 182 1 182 181 1 171 183 1 183 182 1 172 184 1
		 184 183 1 173 185 1 185 184 1 174 186 1 186 185 1 175 187 1 187 186 1 176 188 1 188 187 1
		 177 189 1 189 188 1 178 190 1 190 189 1 179 191 1 191 190 1 180 191 1 181 193 1 193 192 1
		 192 180 1 182 194 1 194 193 1 183 195 1 195 194 1 184 196 1 196 195 1 185 197 1 197 196 1
		 186 198 1 198 197 1 187 199 1 199 198 1 188 200 1 200 199 1 189 201 1 201 200 1 190 202 1
		 202 201 1 191 203 1 203 202 1 192 203 1 193 205 1 205 204 1 204 192 1 194 206 1 206 205 1
		 195 207 1 207 206 1 196 208 1 208 207 1 197 209 1 209 208 1 198 210 1 210 209 1 199 211 1
		 211 210 1 200 212 1 212 211 1 201 213 1 213 212 1 202 214 1 214 213 1 203 215 1 215 214 1
		 204 215 1 205 217 1 217 216 1 216 204 1 206 218 1 218 217 1 207 219 1 219 218 1 208 220 1
		 220 219 1 209 221 1 221 220 1 210 222 1 222 221 1 211 223 1 223 222 1 212 224 1 224 223 1
		 213 225 1 225 224 1 214 226 1 226 225 1 215 227 1 227 226 1 216 227 1 217 229 1 229 228 1
		 228 216 1 218 230 1 230 229 1 219 231 1 231 230 1 220 232 1 232 231 1 221 233 1 233 232 1
		 222 234 1 234 233 1 223 235 1 235 234 1 224 236 1 236 235 1 225 237 1 237 236 1 226 238 1
		 238 237 1 227 239 1 239 238 1 228 239 1 229 241 1 241 240 1 240 228 1 230 242 1 242 241 1
		 231 243 1 243 242 1 232 244 1 244 243 1 233 245 1 245 244 1 234 246 1 246 245 1 235 247 1
		 247 246 1 236 248 1 248 247 1 237 249 1 249 248 1 238 250 1 250 249 1 239 251 1 251 250 1
		 240 251 1 241 253 1 253 252 1 252 240 1 242 254 1 254 253 1 243 255 1;
	setAttr ".ed[498:663]" 255 254 1 244 256 1 256 255 1 245 257 1 257 256 1 246 258 1
		 258 257 1 247 259 1 259 258 1 248 260 1 260 259 1 249 261 1 261 260 1 250 262 1 262 261 1
		 251 263 1 263 262 1 252 263 1 253 265 1 265 264 1 264 252 1 254 266 1 266 265 1 255 267 1
		 267 266 1 256 268 1 268 267 1 257 269 1 269 268 1 258 270 1 270 269 1 259 271 1 271 270 1
		 260 272 1 272 271 1 261 273 1 273 272 1 262 274 1 274 273 1 263 275 1 275 274 1 264 275 1
		 265 277 1 277 276 1 276 264 1 266 278 1 278 277 1 267 279 1 279 278 1 268 280 1 280 279 1
		 269 281 1 281 280 1 270 282 1 282 281 1 271 283 1 283 282 1 272 284 1 284 283 1 273 285 1
		 285 284 1 274 286 1 286 285 1 275 287 1 287 286 1 276 287 1 277 289 1 289 288 1 288 276 1
		 278 290 1 290 289 1 279 291 1 291 290 1 280 292 1 292 291 1 281 293 1 293 292 1 282 294 1
		 294 293 1 283 295 1 295 294 1 284 296 1 296 295 1 285 297 1 297 296 1 286 298 1 298 297 1
		 287 299 1 299 298 1 288 299 1 289 301 1 301 300 1 300 288 1 290 302 1 302 301 1 291 303 1
		 303 302 1 292 304 1 304 303 1 293 305 1 305 304 1 294 306 1 306 305 1 295 307 1 307 306 1
		 296 308 1 308 307 1 297 309 1 309 308 1 298 310 1 310 309 1 299 311 1 311 310 1 300 311 1
		 301 313 1 313 312 1 312 300 1 302 314 1 314 313 1 303 315 1 315 314 1 304 316 1 316 315 1
		 305 317 1 317 316 1 306 318 1 318 317 1 307 319 1 319 318 1 308 320 1 320 319 1 309 321 1
		 321 320 1 310 322 1 322 321 1 311 323 1 323 322 1 312 323 1 313 325 1 325 324 1 324 312 1
		 314 326 1 326 325 1 315 327 1 327 326 1 316 328 1 328 327 1 317 329 1 329 328 1 318 330 1
		 330 329 1 319 331 1 331 330 1 320 332 1 332 331 1 321 333 1 333 332 1 322 334 1 334 333 1
		 323 335 1 335 334 1 324 335 1 325 337 1 337 336 1 336 324 1 326 338 1;
	setAttr ".ed[664:829]" 338 337 1 327 339 1 339 338 1 328 340 1 340 339 1 329 341 1
		 341 340 1 330 342 1 342 341 1 331 343 1 343 342 1 332 344 1 344 343 1 333 345 1 345 344 1
		 334 346 1 346 345 1 335 347 1 347 346 1 336 347 1 337 349 1 349 348 1 348 336 1 338 350 1
		 350 349 1 339 351 1 351 350 1 340 352 1 352 351 1 341 353 1 353 352 1 342 354 1 354 353 1
		 343 355 1 355 354 1 344 356 1 356 355 1 345 357 1 357 356 1 346 358 1 358 357 1 347 359 1
		 359 358 1 348 359 1 349 361 1 361 360 1 360 348 1 350 362 1 362 361 1 351 363 1 363 362 1
		 352 364 1 364 363 1 353 365 1 365 364 1 354 366 1 366 365 1 355 367 1 367 366 1 356 368 1
		 368 367 1 357 369 1 369 368 1 358 370 1 370 369 1 359 371 1 371 370 1 360 371 1 361 373 1
		 373 372 1 372 360 1 362 374 1 374 373 1 363 375 1 375 374 1 364 376 1 376 375 1 365 377 1
		 377 376 1 366 378 1 378 377 1 367 379 1 379 378 1 368 380 1 380 379 1 369 381 1 381 380 1
		 370 382 1 382 381 1 371 383 1 383 382 1 372 383 1 373 385 1 385 384 1 384 372 1 374 386 1
		 386 385 1 375 387 1 387 386 1 376 388 1 388 387 1 377 389 1 389 388 1 378 390 1 390 389 1
		 379 391 1 391 390 1 380 392 1 392 391 1 381 393 1 393 392 1 382 394 1 394 393 1 383 395 1
		 395 394 1 384 395 1 385 397 1 397 396 1 396 384 1 386 398 1 398 397 1 387 399 1 399 398 1
		 388 400 1 400 399 1 389 401 1 401 400 1 390 402 1 402 401 1 391 403 1 403 402 1 392 404 1
		 404 403 1 393 405 1 405 404 1 394 406 1 406 405 1 395 407 1 407 406 1 396 407 1 397 409 1
		 409 408 1 408 396 1 398 410 1 410 409 1 399 411 1 411 410 1 400 412 1 412 411 1 401 413 1
		 413 412 1 402 414 1 414 413 1 403 415 1 415 414 1 404 416 1 416 415 1 405 417 1 417 416 1
		 406 418 1 418 417 1 407 419 1 419 418 1 408 419 1 409 421 1 421 420 1;
	setAttr ".ed[830:995]" 420 408 1 410 422 1 422 421 1 411 423 1 423 422 1 412 424 1
		 424 423 1 413 425 1 425 424 1 414 426 1 426 425 1 415 427 1 427 426 1 416 428 1 428 427 1
		 417 429 1 429 428 1 418 430 1 430 429 1 419 431 1 431 430 1 420 431 1 421 433 1 433 432 0
		 432 420 1 422 434 1 434 433 0 423 435 1 435 434 0 424 436 1 436 435 0 425 437 1 437 436 0
		 426 438 1 438 437 0 427 439 1 439 438 0 428 440 1 440 439 0 429 441 1 441 440 0 430 442 1
		 442 441 0 431 443 1 443 442 0 432 443 0 444 445 0 445 457 1 457 456 1 456 444 1 445 446 0
		 446 458 1 458 457 1 446 447 0 447 459 1 459 458 1 447 448 0 448 460 1 460 459 1 448 449 0
		 449 461 1 461 460 1 449 450 0 450 462 1 462 461 1 450 451 0 451 463 1 463 462 1 451 452 0
		 452 464 1 464 463 1 452 453 0 453 465 1 465 464 1 453 454 0 454 466 1 466 465 1 454 455 0
		 455 467 1 467 466 1 455 444 0 456 467 1 457 469 1 469 468 1 468 456 1 458 470 1 470 469 1
		 459 471 1 471 470 1 460 472 1 472 471 1 461 473 1 473 472 1 462 474 1 474 473 1 463 475 1
		 475 474 1 464 476 1 476 475 1 465 477 1 477 476 1 466 478 1 478 477 1 467 479 1 479 478 1
		 468 479 1 469 481 1 481 480 1 480 468 1 470 482 1 482 481 1 471 483 1 483 482 1 472 484 1
		 484 483 1 473 485 1 485 484 1 474 486 1 486 485 1 475 487 1 487 486 1 476 488 1 488 487 1
		 477 489 1 489 488 1 478 490 1 490 489 1 479 491 1 491 490 1 480 491 1 481 493 1 493 492 1
		 492 480 1 482 494 1 494 493 1 483 495 1 495 494 1 484 496 1 496 495 1 485 497 1 497 496 1
		 486 498 1 498 497 1 487 499 1 499 498 1 488 500 1 500 499 1 489 501 1 501 500 1 490 502 1
		 502 501 1 491 503 1 503 502 1 492 503 1 493 505 1 505 504 1 504 492 1 494 506 1 506 505 1
		 495 507 1 507 506 1 496 508 1 508 507 1 497 509 1 509 508 1 498 510 1;
	setAttr ".ed[996:1161]" 510 509 1 499 511 1 511 510 1 500 512 1 512 511 1 501 513 1
		 513 512 1 502 514 1 514 513 1 503 515 1 515 514 1 504 515 1 505 517 1 517 516 1 516 504 1
		 506 518 1 518 517 1 507 519 1 519 518 1 508 520 1 520 519 1 509 521 1 521 520 1 510 522 1
		 522 521 1 511 523 1 523 522 1 512 524 1 524 523 1 513 525 1 525 524 1 514 526 1 526 525 1
		 515 527 1 527 526 1 516 527 1 517 529 1 529 528 1 528 516 1 518 530 1 530 529 1 519 531 1
		 531 530 1 520 532 1 532 531 1 521 533 1 533 532 1 522 534 1 534 533 1 523 535 1 535 534 1
		 524 536 1 536 535 1 525 537 1 537 536 1 526 538 1 538 537 1 527 539 1 539 538 1 528 539 1
		 529 541 1 541 540 1 540 528 1 530 542 1 542 541 1 531 543 1 543 542 1 532 544 1 544 543 1
		 533 545 1 545 544 1 534 546 1 546 545 1 535 547 1 547 546 1 536 548 1 548 547 1 537 549 1
		 549 548 1 538 550 1 550 549 1 539 551 1 551 550 1 540 551 1 541 553 1 553 552 1 552 540 1
		 542 554 1 554 553 1 543 555 1 555 554 1 544 556 1 556 555 1 545 557 1 557 556 1 546 558 1
		 558 557 1 547 559 1 559 558 1 548 560 1 560 559 1 549 561 1 561 560 1 550 562 1 562 561 1
		 551 563 1 563 562 1 552 563 1 553 565 1 565 564 1 564 552 1 554 566 1 566 565 1 555 567 1
		 567 566 1 556 568 1 568 567 1 557 569 1 569 568 1 558 570 1 570 569 1 559 571 1 571 570 1
		 560 572 1 572 571 1 561 573 1 573 572 1 562 574 1 574 573 1 563 575 1 575 574 1 564 575 1
		 565 577 1 577 576 1 576 564 1 566 578 1 578 577 1 567 579 1 579 578 1 568 580 1 580 579 1
		 569 581 1 581 580 1 570 582 1 582 581 1 571 583 1 583 582 1 572 584 1 584 583 1 573 585 1
		 585 584 1 574 586 1 586 585 1 575 587 1 587 586 1 576 587 1 577 589 1 589 588 1 588 576 1
		 578 590 1 590 589 1 579 591 1 591 590 1 580 592 1 592 591 1 581 593 1;
	setAttr ".ed[1162:1327]" 593 592 1 582 594 1 594 593 1 583 595 1 595 594 1 584 596 1
		 596 595 1 585 597 1 597 596 1 586 598 1 598 597 1 587 599 1 599 598 1 588 599 1 589 601 1
		 601 600 1 600 588 1 590 602 1 602 601 1 591 603 1 603 602 1 592 604 1 604 603 1 593 605 1
		 605 604 1 594 606 1 606 605 1 595 607 1 607 606 1 596 608 1 608 607 1 597 609 1 609 608 1
		 598 610 1 610 609 1 599 611 1 611 610 1 600 611 1 601 613 1 613 612 1 612 600 1 602 614 1
		 614 613 1 603 615 1 615 614 1 604 616 1 616 615 1 605 617 1 617 616 1 606 618 1 618 617 1
		 607 619 1 619 618 1 608 620 1 620 619 1 609 621 1 621 620 1 610 622 1 622 621 1 611 623 1
		 623 622 1 612 623 1 613 625 1 625 624 1 624 612 1 614 626 1 626 625 1 615 627 1 627 626 1
		 616 628 1 628 627 1 617 629 1 629 628 1 618 630 1 630 629 1 619 631 1 631 630 1 620 632 1
		 632 631 1 621 633 1 633 632 1 622 634 1 634 633 1 623 635 1 635 634 1 624 635 1 625 637 1
		 637 636 1 636 624 1 626 638 1 638 637 1 627 639 1 639 638 1 628 640 1 640 639 1 629 641 1
		 641 640 1 630 642 1 642 641 1 631 643 1 643 642 1 632 644 1 644 643 1 633 645 1 645 644 1
		 634 646 1 646 645 1 635 647 1 647 646 1 636 647 1 637 649 1 649 648 1 648 636 1 638 650 1
		 650 649 1 639 651 1 651 650 1 640 652 1 652 651 1 641 653 1 653 652 1 642 654 1 654 653 1
		 643 655 1 655 654 1 644 656 1 656 655 1 645 657 1 657 656 1 646 658 1 658 657 1 647 659 1
		 659 658 1 648 659 1 649 661 1 661 660 1 660 648 1 650 662 1 662 661 1 651 663 1 663 662 1
		 652 664 1 664 663 1 653 665 1 665 664 1 654 666 1 666 665 1 655 667 1 667 666 1 656 668 1
		 668 667 1 657 669 1 669 668 1 658 670 1 670 669 1 659 671 1 671 670 1 660 671 1 661 673 1
		 673 672 1 672 660 1 662 674 1 674 673 1 663 675 1 675 674 1 664 676 1;
	setAttr ".ed[1328:1493]" 676 675 1 665 677 1 677 676 1 666 678 1 678 677 1 667 679 1
		 679 678 1 668 680 1 680 679 1 669 681 1 681 680 1 670 682 1 682 681 1 671 683 1 683 682 1
		 672 683 1 673 685 1 685 684 1 684 672 1 674 686 1 686 685 1 675 687 1 687 686 1 676 688 1
		 688 687 1 677 689 1 689 688 1 678 690 1 690 689 1 679 691 1 691 690 1 680 692 1 692 691 1
		 681 693 1 693 692 1 682 694 1 694 693 1 683 695 1 695 694 1 684 695 1 685 697 1 697 696 1
		 696 684 1 686 698 1 698 697 1 687 699 1 699 698 1 688 700 1 700 699 1 689 701 1 701 700 1
		 690 702 1 702 701 1 691 703 1 703 702 1 692 704 1 704 703 1 693 705 1 705 704 1 694 706 1
		 706 705 1 695 707 1 707 706 1 696 707 1 697 709 1 709 708 1 708 696 1 698 710 1 710 709 1
		 699 711 1 711 710 1 700 712 1 712 711 1 701 713 1 713 712 1 702 714 1 714 713 1 703 715 1
		 715 714 1 704 716 1 716 715 1 705 717 1 717 716 1 706 718 1 718 717 1 707 719 1 719 718 1
		 708 719 1 709 721 1 721 720 1 720 708 1 710 722 1 722 721 1 711 723 1 723 722 1 712 724 1
		 724 723 1 713 725 1 725 724 1 714 726 1 726 725 1 715 727 1 727 726 1 716 728 1 728 727 1
		 717 729 1 729 728 1 718 730 1 730 729 1 719 731 1 731 730 1 720 731 1 721 733 1 733 732 1
		 732 720 1 722 734 1 734 733 1 723 735 1 735 734 1 724 736 1 736 735 1 725 737 1 737 736 1
		 726 738 1 738 737 1 727 739 1 739 738 1 728 740 1 740 739 1 729 741 1 741 740 1 730 742 1
		 742 741 1 731 743 1 743 742 1 732 743 1 733 745 1 745 744 1 744 732 1 734 746 1 746 745 1
		 735 747 1 747 746 1 736 748 1 748 747 1 737 749 1 749 748 1 738 750 1 750 749 1 739 751 1
		 751 750 1 740 752 1 752 751 1 741 753 1 753 752 1 742 754 1 754 753 1 743 755 1 755 754 1
		 744 755 1 745 757 1 757 756 1 756 744 1 746 758 1 758 757 1 747 759 1;
	setAttr ".ed[1494:1659]" 759 758 1 748 760 1 760 759 1 749 761 1 761 760 1 750 762 1
		 762 761 1 751 763 1 763 762 1 752 764 1 764 763 1 753 765 1 765 764 1 754 766 1 766 765 1
		 755 767 1 767 766 1 756 767 1 757 769 1 769 768 1 768 756 1 758 770 1 770 769 1 759 771 1
		 771 770 1 760 772 1 772 771 1 761 773 1 773 772 1 762 774 1 774 773 1 763 775 1 775 774 1
		 764 776 1 776 775 1 765 777 1 777 776 1 766 778 1 778 777 1 767 779 1 779 778 1 768 779 1
		 769 781 1 781 780 1 780 768 1 770 782 1 782 781 1 771 783 1 783 782 1 772 784 1 784 783 1
		 773 785 1 785 784 1 774 786 1 786 785 1 775 787 1 787 786 1 776 788 1 788 787 1 777 789 1
		 789 788 1 778 790 1 790 789 1 779 791 1 791 790 1 780 791 1 781 793 1 793 792 1 792 780 1
		 782 794 1 794 793 1 783 795 1 795 794 1 784 796 1 796 795 1 785 797 1 797 796 1 786 798 1
		 798 797 1 787 799 1 799 798 1 788 800 1 800 799 1 789 801 1 801 800 1 790 802 1 802 801 1
		 791 803 1 803 802 1 792 803 1 793 805 1 805 804 1 804 792 1 794 806 1 806 805 1 795 807 1
		 807 806 1 796 808 1 808 807 1 797 809 1 809 808 1 798 810 1 810 809 1 799 811 1 811 810 1
		 800 812 1 812 811 1 801 813 1 813 812 1 802 814 1 814 813 1 803 815 1 815 814 1 804 815 1
		 805 817 1 817 816 1 816 804 1 806 818 1 818 817 1 807 819 1 819 818 1 808 820 1 820 819 1
		 809 821 1 821 820 1 810 822 1 822 821 1 811 823 1 823 822 1 812 824 1 824 823 1 813 825 1
		 825 824 1 814 826 1 826 825 1 815 827 1 827 826 1 816 827 1 817 829 1 829 828 1 828 816 1
		 818 830 1 830 829 1 819 831 1 831 830 1 820 832 1 832 831 1 821 833 1 833 832 1 822 834 1
		 834 833 1 823 835 1 835 834 1 824 836 1 836 835 1 825 837 1 837 836 1 826 838 1 838 837 1
		 827 839 1 839 838 1 828 839 1 829 841 1 841 840 1 840 828 1 830 842 1;
	setAttr ".ed[1660:1825]" 842 841 1 831 843 1 843 842 1 832 844 1 844 843 1 833 845 1
		 845 844 1 834 846 1 846 845 1 835 847 1 847 846 1 836 848 1 848 847 1 837 849 1 849 848 1
		 838 850 1 850 849 1 839 851 1 851 850 1 840 851 1 841 853 1 853 852 1 852 840 1 842 854 1
		 854 853 1 843 855 1 855 854 1 844 856 1 856 855 1 845 857 1 857 856 1 846 858 1 858 857 1
		 847 859 1 859 858 1 848 860 1 860 859 1 849 861 1 861 860 1 850 862 1 862 861 1 851 863 1
		 863 862 1 852 863 1 853 865 1 865 864 1 864 852 1 854 866 1 866 865 1 855 867 1 867 866 1
		 856 868 1 868 867 1 857 869 1 869 868 1 858 870 1 870 869 1 859 871 1 871 870 1 860 872 1
		 872 871 1 861 873 1 873 872 1 862 874 1 874 873 1 863 875 1 875 874 1 864 875 1 865 877 1
		 877 876 0 876 864 1 866 878 1 878 877 0 867 879 1 879 878 0 868 880 1 880 879 0 869 881 1
		 881 880 0 870 882 1 882 881 0 871 883 1 883 882 0 872 884 1 884 883 0 873 885 1 885 884 0
		 874 886 1 886 885 0 875 887 1 887 886 0 876 887 0 888 889 0 889 901 1 901 900 1 900 888 1
		 889 890 0 890 902 1 902 901 1 890 891 0 891 903 1 903 902 1 891 892 0 892 904 1 904 903 1
		 892 893 0 893 905 1 905 904 1 893 894 0 894 906 1 906 905 1 894 895 0 895 907 1 907 906 1
		 895 896 0 896 908 1 908 907 1 896 897 0 897 909 1 909 908 1 897 898 0 898 910 1 910 909 1
		 898 899 0 899 911 1 911 910 1 899 888 0 900 911 1 901 913 1 913 912 1 912 900 1 902 914 1
		 914 913 1 903 915 1 915 914 1 904 916 1 916 915 1 905 917 1 917 916 1 906 918 1 918 917 1
		 907 919 1 919 918 1 908 920 1 920 919 1 909 921 1 921 920 1 910 922 1 922 921 1 911 923 1
		 923 922 1 912 923 1 913 925 1 925 924 1 924 912 1 914 926 1 926 925 1 915 927 1 927 926 1
		 916 928 1 928 927 1 917 929 1 929 928 1 918 930 1 930 929 1 919 931 1;
	setAttr ".ed[1826:1991]" 931 930 1 920 932 1 932 931 1 921 933 1 933 932 1 922 934 1
		 934 933 1 923 935 1 935 934 1 924 935 1 925 937 1 937 936 1 936 924 1 926 938 1 938 937 1
		 927 939 1 939 938 1 928 940 1 940 939 1 929 941 1 941 940 1 930 942 1 942 941 1 931 943 1
		 943 942 1 932 944 1 944 943 1 933 945 1 945 944 1 934 946 1 946 945 1 935 947 1 947 946 1
		 936 947 1 937 949 1 949 948 1 948 936 1 938 950 1 950 949 1 939 951 1 951 950 1 940 952 1
		 952 951 1 941 953 1 953 952 1 942 954 1 954 953 1 943 955 1 955 954 1 944 956 1 956 955 1
		 945 957 1 957 956 1 946 958 1 958 957 1 947 959 1 959 958 1 948 959 1 949 961 1 961 960 1
		 960 948 1 950 962 1 962 961 1 951 963 1 963 962 1 952 964 1 964 963 1 953 965 1 965 964 1
		 954 966 1 966 965 1 955 967 1 967 966 1 956 968 1 968 967 1 957 969 1 969 968 1 958 970 1
		 970 969 1 959 971 1 971 970 1 960 971 1 961 973 1 973 972 1 972 960 1 962 974 1 974 973 1
		 963 975 1 975 974 1 964 976 1 976 975 1 965 977 1 977 976 1 966 978 1 978 977 1 967 979 1
		 979 978 1 968 980 1 980 979 1 969 981 1 981 980 1 970 982 1 982 981 1 971 983 1 983 982 1
		 972 983 1 973 985 1 985 984 1 984 972 1 974 986 1 986 985 1 975 987 1 987 986 1 976 988 1
		 988 987 1 977 989 1 989 988 1 978 990 1 990 989 1 979 991 1 991 990 1 980 992 1 992 991 1
		 981 993 1 993 992 1 982 994 1 994 993 1 983 995 1 995 994 1 984 995 1 985 997 1 997 996 1
		 996 984 1 986 998 1 998 997 1 987 999 1 999 998 1 988 1000 1 1000 999 1 989 1001 1
		 1001 1000 1 990 1002 1 1002 1001 1 991 1003 1 1003 1002 1 992 1004 1 1004 1003 1
		 993 1005 1 1005 1004 1 994 1006 1 1006 1005 1 995 1007 1 1007 1006 1 996 1007 1 997 1009 1
		 1009 1008 1 1008 996 1 998 1010 1 1010 1009 1 999 1011 1 1011 1010 1 1000 1012 1
		 1012 1011 1 1001 1013 1 1013 1012 1 1002 1014 1;
	setAttr ".ed[1992:2157]" 1014 1013 1 1003 1015 1 1015 1014 1 1004 1016 1 1016 1015 1
		 1005 1017 1 1017 1016 1 1006 1018 1 1018 1017 1 1007 1019 1 1019 1018 1 1008 1019 1
		 1009 1021 1 1021 1020 1 1020 1008 1 1010 1022 1 1022 1021 1 1011 1023 1 1023 1022 1
		 1012 1024 1 1024 1023 1 1013 1025 1 1025 1024 1 1014 1026 1 1026 1025 1 1015 1027 1
		 1027 1026 1 1016 1028 1 1028 1027 1 1017 1029 1 1029 1028 1 1018 1030 1 1030 1029 1
		 1019 1031 1 1031 1030 1 1020 1031 1 1021 1033 1 1033 1032 1 1032 1020 1 1022 1034 1
		 1034 1033 1 1023 1035 1 1035 1034 1 1024 1036 1 1036 1035 1 1025 1037 1 1037 1036 1
		 1026 1038 1 1038 1037 1 1027 1039 1 1039 1038 1 1028 1040 1 1040 1039 1 1029 1041 1
		 1041 1040 1 1030 1042 1 1042 1041 1 1031 1043 1 1043 1042 1 1032 1043 1 1033 1045 1
		 1045 1044 1 1044 1032 1 1034 1046 1 1046 1045 1 1035 1047 1 1047 1046 1 1036 1048 1
		 1048 1047 1 1037 1049 1 1049 1048 1 1038 1050 1 1050 1049 1 1039 1051 1 1051 1050 1
		 1040 1052 1 1052 1051 1 1041 1053 1 1053 1052 1 1042 1054 1 1054 1053 1 1043 1055 1
		 1055 1054 1 1044 1055 1 1045 1057 1 1057 1056 1 1056 1044 1 1046 1058 1 1058 1057 1
		 1047 1059 1 1059 1058 1 1048 1060 1 1060 1059 1 1049 1061 1 1061 1060 1 1050 1062 1
		 1062 1061 1 1051 1063 1 1063 1062 1 1052 1064 1 1064 1063 1 1053 1065 1 1065 1064 1
		 1054 1066 1 1066 1065 1 1055 1067 1 1067 1066 1 1056 1067 1 1057 1069 1 1069 1068 1
		 1068 1056 1 1058 1070 1 1070 1069 1 1059 1071 1 1071 1070 1 1060 1072 1 1072 1071 1
		 1061 1073 1 1073 1072 1 1062 1074 1 1074 1073 1 1063 1075 1 1075 1074 1 1064 1076 1
		 1076 1075 1 1065 1077 1 1077 1076 1 1066 1078 1 1078 1077 1 1067 1079 1 1079 1078 1
		 1068 1079 1 1069 1081 1 1081 1080 1 1080 1068 1 1070 1082 1 1082 1081 1 1071 1083 1
		 1083 1082 1 1072 1084 1 1084 1083 1 1073 1085 1 1085 1084 1 1074 1086 1 1086 1085 1
		 1075 1087 1 1087 1086 1 1076 1088 1 1088 1087 1 1077 1089 1 1089 1088 1 1078 1090 1
		 1090 1089 1 1079 1091 1 1091 1090 1 1080 1091 1 1081 1093 1 1093 1092 1 1092 1080 1
		 1082 1094 1 1094 1093 1 1083 1095 1 1095 1094 1 1084 1096 1 1096 1095 1 1085 1097 1;
	setAttr ".ed[2158:2323]" 1097 1096 1 1086 1098 1 1098 1097 1 1087 1099 1 1099 1098 1
		 1088 1100 1 1100 1099 1 1089 1101 1 1101 1100 1 1090 1102 1 1102 1101 1 1091 1103 1
		 1103 1102 1 1092 1103 1 1093 1105 1 1105 1104 1 1104 1092 1 1094 1106 1 1106 1105 1
		 1095 1107 1 1107 1106 1 1096 1108 1 1108 1107 1 1097 1109 1 1109 1108 1 1098 1110 1
		 1110 1109 1 1099 1111 1 1111 1110 1 1100 1112 1 1112 1111 1 1101 1113 1 1113 1112 1
		 1102 1114 1 1114 1113 1 1103 1115 1 1115 1114 1 1104 1115 1 1105 1117 1 1117 1116 1
		 1116 1104 1 1106 1118 1 1118 1117 1 1107 1119 1 1119 1118 1 1108 1120 1 1120 1119 1
		 1109 1121 1 1121 1120 1 1110 1122 1 1122 1121 1 1111 1123 1 1123 1122 1 1112 1124 1
		 1124 1123 1 1113 1125 1 1125 1124 1 1114 1126 1 1126 1125 1 1115 1127 1 1127 1126 1
		 1116 1127 1 1117 1129 1 1129 1128 1 1128 1116 1 1118 1130 1 1130 1129 1 1119 1131 1
		 1131 1130 1 1120 1132 1 1132 1131 1 1121 1133 1 1133 1132 1 1122 1134 1 1134 1133 1
		 1123 1135 1 1135 1134 1 1124 1136 1 1136 1135 1 1125 1137 1 1137 1136 1 1126 1138 1
		 1138 1137 1 1127 1139 1 1139 1138 1 1128 1139 1 1129 1141 1 1141 1140 1 1140 1128 1
		 1130 1142 1 1142 1141 1 1131 1143 1 1143 1142 1 1132 1144 1 1144 1143 1 1133 1145 1
		 1145 1144 1 1134 1146 1 1146 1145 1 1135 1147 1 1147 1146 1 1136 1148 1 1148 1147 1
		 1137 1149 1 1149 1148 1 1138 1150 1 1150 1149 1 1139 1151 1 1151 1150 1 1140 1151 1
		 1141 1153 1 1153 1152 1 1152 1140 1 1142 1154 1 1154 1153 1 1143 1155 1 1155 1154 1
		 1144 1156 1 1156 1155 1 1145 1157 1 1157 1156 1 1146 1158 1 1158 1157 1 1147 1159 1
		 1159 1158 1 1148 1160 1 1160 1159 1 1149 1161 1 1161 1160 1 1150 1162 1 1162 1161 1
		 1151 1163 1 1163 1162 1 1152 1163 1 1153 1165 1 1165 1164 1 1164 1152 1 1154 1166 1
		 1166 1165 1 1155 1167 1 1167 1166 1 1156 1168 1 1168 1167 1 1157 1169 1 1169 1168 1
		 1158 1170 1 1170 1169 1 1159 1171 1 1171 1170 1 1160 1172 1 1172 1171 1 1161 1173 1
		 1173 1172 1 1162 1174 1 1174 1173 1 1163 1175 1 1175 1174 1 1164 1175 1 1165 1177 1
		 1177 1176 1 1176 1164 1 1166 1178 1 1178 1177 1 1167 1179 1 1179 1178 1 1168 1180 1;
	setAttr ".ed[2324:2489]" 1180 1179 1 1169 1181 1 1181 1180 1 1170 1182 1 1182 1181 1
		 1171 1183 1 1183 1182 1 1172 1184 1 1184 1183 1 1173 1185 1 1185 1184 1 1174 1186 1
		 1186 1185 1 1175 1187 1 1187 1186 1 1176 1187 1 1177 1189 1 1189 1188 1 1188 1176 1
		 1178 1190 1 1190 1189 1 1179 1191 1 1191 1190 1 1180 1192 1 1192 1191 1 1181 1193 1
		 1193 1192 1 1182 1194 1 1194 1193 1 1183 1195 1 1195 1194 1 1184 1196 1 1196 1195 1
		 1185 1197 1 1197 1196 1 1186 1198 1 1198 1197 1 1187 1199 1 1199 1198 1 1188 1199 1
		 1189 1201 1 1201 1200 1 1200 1188 1 1190 1202 1 1202 1201 1 1191 1203 1 1203 1202 1
		 1192 1204 1 1204 1203 1 1193 1205 1 1205 1204 1 1194 1206 1 1206 1205 1 1195 1207 1
		 1207 1206 1 1196 1208 1 1208 1207 1 1197 1209 1 1209 1208 1 1198 1210 1 1210 1209 1
		 1199 1211 1 1211 1210 1 1200 1211 1 1201 1213 1 1213 1212 1 1212 1200 1 1202 1214 1
		 1214 1213 1 1203 1215 1 1215 1214 1 1204 1216 1 1216 1215 1 1205 1217 1 1217 1216 1
		 1206 1218 1 1218 1217 1 1207 1219 1 1219 1218 1 1208 1220 1 1220 1219 1 1209 1221 1
		 1221 1220 1 1210 1222 1 1222 1221 1 1211 1223 1 1223 1222 1 1212 1223 1 1213 1225 1
		 1225 1224 1 1224 1212 1 1214 1226 1 1226 1225 1 1215 1227 1 1227 1226 1 1216 1228 1
		 1228 1227 1 1217 1229 1 1229 1228 1 1218 1230 1 1230 1229 1 1219 1231 1 1231 1230 1
		 1220 1232 1 1232 1231 1 1221 1233 1 1233 1232 1 1222 1234 1 1234 1233 1 1223 1235 1
		 1235 1234 1 1224 1235 1 1225 1237 1 1237 1236 1 1236 1224 1 1226 1238 1 1238 1237 1
		 1227 1239 1 1239 1238 1 1228 1240 1 1240 1239 1 1229 1241 1 1241 1240 1 1230 1242 1
		 1242 1241 1 1231 1243 1 1243 1242 1 1232 1244 1 1244 1243 1 1233 1245 1 1245 1244 1
		 1234 1246 1 1246 1245 1 1235 1247 1 1247 1246 1 1236 1247 1 1237 1249 1 1249 1248 1
		 1248 1236 1 1238 1250 1 1250 1249 1 1239 1251 1 1251 1250 1 1240 1252 1 1252 1251 1
		 1241 1253 1 1253 1252 1 1242 1254 1 1254 1253 1 1243 1255 1 1255 1254 1 1244 1256 1
		 1256 1255 1 1245 1257 1 1257 1256 1 1246 1258 1 1258 1257 1 1247 1259 1 1259 1258 1
		 1248 1259 1 1249 1261 1 1261 1260 1 1260 1248 1 1250 1262 1 1262 1261 1 1251 1263 1;
	setAttr ".ed[2490:2627]" 1263 1262 1 1252 1264 1 1264 1263 1 1253 1265 1 1265 1264 1
		 1254 1266 1 1266 1265 1 1255 1267 1 1267 1266 1 1256 1268 1 1268 1267 1 1257 1269 1
		 1269 1268 1 1258 1270 1 1270 1269 1 1259 1271 1 1271 1270 1 1260 1271 1 1261 1273 1
		 1273 1272 1 1272 1260 1 1262 1274 1 1274 1273 1 1263 1275 1 1275 1274 1 1264 1276 1
		 1276 1275 1 1265 1277 1 1277 1276 1 1266 1278 1 1278 1277 1 1267 1279 1 1279 1278 1
		 1268 1280 1 1280 1279 1 1269 1281 1 1281 1280 1 1270 1282 1 1282 1281 1 1271 1283 1
		 1283 1282 1 1272 1283 1 1273 1285 1 1285 1284 1 1284 1272 1 1274 1286 1 1286 1285 1
		 1275 1287 1 1287 1286 1 1276 1288 1 1288 1287 1 1277 1289 1 1289 1288 1 1278 1290 1
		 1290 1289 1 1279 1291 1 1291 1290 1 1280 1292 1 1292 1291 1 1281 1293 1 1293 1292 1
		 1282 1294 1 1294 1293 1 1283 1295 1 1295 1294 1 1284 1295 1 1285 1297 1 1297 1296 1
		 1296 1284 1 1286 1298 1 1298 1297 1 1287 1299 1 1299 1298 1 1288 1300 1 1300 1299 1
		 1289 1301 1 1301 1300 1 1290 1302 1 1302 1301 1 1291 1303 1 1303 1302 1 1292 1304 1
		 1304 1303 1 1293 1305 1 1305 1304 1 1294 1306 1 1306 1305 1 1295 1307 1 1307 1306 1
		 1296 1307 1 1297 1309 1 1309 1308 1 1308 1296 1 1298 1310 1 1310 1309 1 1299 1311 1
		 1311 1310 1 1300 1312 1 1312 1311 1 1301 1313 1 1313 1312 1 1302 1314 1 1314 1313 1
		 1303 1315 1 1315 1314 1 1304 1316 1 1316 1315 1 1305 1317 1 1317 1316 1 1306 1318 1
		 1318 1317 1 1307 1319 1 1319 1318 1 1308 1319 1 1309 1321 1 1321 1320 0 1320 1308 1
		 1310 1322 1 1322 1321 0 1311 1323 1 1323 1322 0 1312 1324 1 1324 1323 0 1313 1325 1
		 1325 1324 0 1314 1326 1 1326 1325 0 1315 1327 1 1327 1326 0 1316 1328 1 1328 1327 0
		 1317 1329 1 1329 1328 0 1318 1330 1 1330 1329 0 1319 1331 1 1331 1330 0 1320 1331 0;
	setAttr -s 1296 -ch 5184 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 14 13
		f 4 4 5 6 -2
		mu 0 4 1 2 15 14
		f 4 7 8 9 -6
		mu 0 4 2 3 16 15
		f 4 10 11 12 -9
		mu 0 4 3 4 17 16
		f 4 13 14 15 -12
		mu 0 4 4 5 18 17
		f 4 16 17 18 -15
		mu 0 4 5 6 19 18
		f 4 19 20 21 -18
		mu 0 4 6 7 20 19
		f 4 22 23 24 -21
		mu 0 4 7 8 21 20
		f 4 25 26 27 -24
		mu 0 4 8 9 22 21
		f 4 28 29 30 -27
		mu 0 4 9 10 23 22
		f 4 31 32 33 -30
		mu 0 4 10 11 24 23
		f 4 34 -4 35 -33
		mu 0 4 11 12 25 24
		f 4 -3 36 37 38
		mu 0 4 13 14 27 26
		f 4 -7 39 40 -37
		mu 0 4 14 15 28 27
		f 4 -10 41 42 -40
		mu 0 4 15 16 29 28
		f 4 -13 43 44 -42
		mu 0 4 16 17 30 29
		f 4 -16 45 46 -44
		mu 0 4 17 18 31 30
		f 4 -19 47 48 -46
		mu 0 4 18 19 32 31
		f 4 -22 49 50 -48
		mu 0 4 19 20 33 32
		f 4 -25 51 52 -50
		mu 0 4 20 21 34 33
		f 4 -28 53 54 -52
		mu 0 4 21 22 35 34
		f 4 -31 55 56 -54
		mu 0 4 22 23 36 35
		f 4 -34 57 58 -56
		mu 0 4 23 24 37 36
		f 4 -36 -39 59 -58
		mu 0 4 24 25 38 37
		f 4 -38 60 61 62
		mu 0 4 26 27 40 39
		f 4 -41 63 64 -61
		mu 0 4 27 28 41 40
		f 4 -43 65 66 -64
		mu 0 4 28 29 42 41
		f 4 -45 67 68 -66
		mu 0 4 29 30 43 42
		f 4 -47 69 70 -68
		mu 0 4 30 31 44 43
		f 4 -49 71 72 -70
		mu 0 4 31 32 45 44
		f 4 -51 73 74 -72
		mu 0 4 32 33 46 45
		f 4 -53 75 76 -74
		mu 0 4 33 34 47 46
		f 4 -55 77 78 -76
		mu 0 4 34 35 48 47
		f 4 -57 79 80 -78
		mu 0 4 35 36 49 48
		f 4 -59 81 82 -80
		mu 0 4 36 37 50 49
		f 4 -60 -63 83 -82
		mu 0 4 37 38 51 50
		f 4 -62 84 85 86
		mu 0 4 39 40 53 52
		f 4 -65 87 88 -85
		mu 0 4 40 41 54 53
		f 4 -67 89 90 -88
		mu 0 4 41 42 55 54
		f 4 -69 91 92 -90
		mu 0 4 42 43 56 55
		f 4 -71 93 94 -92
		mu 0 4 43 44 57 56
		f 4 -73 95 96 -94
		mu 0 4 44 45 58 57
		f 4 -75 97 98 -96
		mu 0 4 45 46 59 58
		f 4 -77 99 100 -98
		mu 0 4 46 47 60 59
		f 4 -79 101 102 -100
		mu 0 4 47 48 61 60
		f 4 -81 103 104 -102
		mu 0 4 48 49 62 61
		f 4 -83 105 106 -104
		mu 0 4 49 50 63 62
		f 4 -84 -87 107 -106
		mu 0 4 50 51 64 63
		f 4 -86 108 109 110
		mu 0 4 52 53 66 65
		f 4 -89 111 112 -109
		mu 0 4 53 54 67 66
		f 4 -91 113 114 -112
		mu 0 4 54 55 68 67
		f 4 -93 115 116 -114
		mu 0 4 55 56 69 68
		f 4 -95 117 118 -116
		mu 0 4 56 57 70 69
		f 4 -97 119 120 -118
		mu 0 4 57 58 71 70
		f 4 -99 121 122 -120
		mu 0 4 58 59 72 71
		f 4 -101 123 124 -122
		mu 0 4 59 60 73 72
		f 4 -103 125 126 -124
		mu 0 4 60 61 74 73
		f 4 -105 127 128 -126
		mu 0 4 61 62 75 74
		f 4 -107 129 130 -128
		mu 0 4 62 63 76 75
		f 4 -108 -111 131 -130
		mu 0 4 63 64 77 76
		f 4 -110 132 133 134
		mu 0 4 65 66 79 78
		f 4 -113 135 136 -133
		mu 0 4 66 67 80 79
		f 4 -115 137 138 -136
		mu 0 4 67 68 81 80
		f 4 -117 139 140 -138
		mu 0 4 68 69 82 81
		f 4 -119 141 142 -140
		mu 0 4 69 70 83 82
		f 4 -121 143 144 -142
		mu 0 4 70 71 84 83
		f 4 -123 145 146 -144
		mu 0 4 71 72 85 84
		f 4 -125 147 148 -146
		mu 0 4 72 73 86 85
		f 4 -127 149 150 -148
		mu 0 4 73 74 87 86
		f 4 -129 151 152 -150
		mu 0 4 74 75 88 87
		f 4 -131 153 154 -152
		mu 0 4 75 76 89 88
		f 4 -132 -135 155 -154
		mu 0 4 76 77 90 89
		f 4 -134 156 157 158
		mu 0 4 78 79 92 91
		f 4 -137 159 160 -157
		mu 0 4 79 80 93 92
		f 4 -139 161 162 -160
		mu 0 4 80 81 94 93
		f 4 -141 163 164 -162
		mu 0 4 81 82 95 94
		f 4 -143 165 166 -164
		mu 0 4 82 83 96 95
		f 4 -145 167 168 -166
		mu 0 4 83 84 97 96
		f 4 -147 169 170 -168
		mu 0 4 84 85 98 97
		f 4 -149 171 172 -170
		mu 0 4 85 86 99 98
		f 4 -151 173 174 -172
		mu 0 4 86 87 100 99
		f 4 -153 175 176 -174
		mu 0 4 87 88 101 100
		f 4 -155 177 178 -176
		mu 0 4 88 89 102 101
		f 4 -156 -159 179 -178
		mu 0 4 89 90 103 102
		f 4 -158 180 181 182
		mu 0 4 91 92 105 104
		f 4 -161 183 184 -181
		mu 0 4 92 93 106 105
		f 4 -163 185 186 -184
		mu 0 4 93 94 107 106
		f 4 -165 187 188 -186
		mu 0 4 94 95 108 107
		f 4 -167 189 190 -188
		mu 0 4 95 96 109 108
		f 4 -169 191 192 -190
		mu 0 4 96 97 110 109
		f 4 -171 193 194 -192
		mu 0 4 97 98 111 110
		f 4 -173 195 196 -194
		mu 0 4 98 99 112 111
		f 4 -175 197 198 -196
		mu 0 4 99 100 113 112
		f 4 -177 199 200 -198
		mu 0 4 100 101 114 113
		f 4 -179 201 202 -200
		mu 0 4 101 102 115 114
		f 4 -180 -183 203 -202
		mu 0 4 102 103 116 115
		f 4 -182 204 205 206
		mu 0 4 104 105 118 117
		f 4 -185 207 208 -205
		mu 0 4 105 106 119 118
		f 4 -187 209 210 -208
		mu 0 4 106 107 120 119
		f 4 -189 211 212 -210
		mu 0 4 107 108 121 120
		f 4 -191 213 214 -212
		mu 0 4 108 109 122 121
		f 4 -193 215 216 -214
		mu 0 4 109 110 123 122
		f 4 -195 217 218 -216
		mu 0 4 110 111 124 123
		f 4 -197 219 220 -218
		mu 0 4 111 112 125 124
		f 4 -199 221 222 -220
		mu 0 4 112 113 126 125
		f 4 -201 223 224 -222
		mu 0 4 113 114 127 126
		f 4 -203 225 226 -224
		mu 0 4 114 115 128 127
		f 4 -204 -207 227 -226
		mu 0 4 115 116 129 128
		f 4 -206 228 229 230
		mu 0 4 117 118 131 130
		f 4 -209 231 232 -229
		mu 0 4 118 119 132 131
		f 4 -211 233 234 -232
		mu 0 4 119 120 133 132
		f 4 -213 235 236 -234
		mu 0 4 120 121 134 133
		f 4 -215 237 238 -236
		mu 0 4 121 122 135 134
		f 4 -217 239 240 -238
		mu 0 4 122 123 136 135
		f 4 -219 241 242 -240
		mu 0 4 123 124 137 136
		f 4 -221 243 244 -242
		mu 0 4 124 125 138 137
		f 4 -223 245 246 -244
		mu 0 4 125 126 139 138
		f 4 -225 247 248 -246
		mu 0 4 126 127 140 139
		f 4 -227 249 250 -248
		mu 0 4 127 128 141 140
		f 4 -228 -231 251 -250
		mu 0 4 128 129 142 141
		f 4 -230 252 253 254
		mu 0 4 130 131 144 143
		f 4 -233 255 256 -253
		mu 0 4 131 132 145 144
		f 4 -235 257 258 -256
		mu 0 4 132 133 146 145
		f 4 -237 259 260 -258
		mu 0 4 133 134 147 146
		f 4 -239 261 262 -260
		mu 0 4 134 135 148 147
		f 4 -241 263 264 -262
		mu 0 4 135 136 149 148
		f 4 -243 265 266 -264
		mu 0 4 136 137 150 149
		f 4 -245 267 268 -266
		mu 0 4 137 138 151 150
		f 4 -247 269 270 -268
		mu 0 4 138 139 152 151
		f 4 -249 271 272 -270
		mu 0 4 139 140 153 152
		f 4 -251 273 274 -272
		mu 0 4 140 141 154 153
		f 4 -252 -255 275 -274
		mu 0 4 141 142 155 154
		f 4 -254 276 277 278
		mu 0 4 143 144 157 156
		f 4 -257 279 280 -277
		mu 0 4 144 145 158 157
		f 4 -259 281 282 -280
		mu 0 4 145 146 159 158
		f 4 -261 283 284 -282
		mu 0 4 146 147 160 159
		f 4 -263 285 286 -284
		mu 0 4 147 148 161 160
		f 4 -265 287 288 -286
		mu 0 4 148 149 162 161
		f 4 -267 289 290 -288
		mu 0 4 149 150 163 162
		f 4 -269 291 292 -290
		mu 0 4 150 151 164 163
		f 4 -271 293 294 -292
		mu 0 4 151 152 165 164
		f 4 -273 295 296 -294
		mu 0 4 152 153 166 165
		f 4 -275 297 298 -296
		mu 0 4 153 154 167 166
		f 4 -276 -279 299 -298
		mu 0 4 154 155 168 167
		f 4 -278 300 301 302
		mu 0 4 156 157 170 169
		f 4 -281 303 304 -301
		mu 0 4 157 158 171 170
		f 4 -283 305 306 -304
		mu 0 4 158 159 172 171
		f 4 -285 307 308 -306
		mu 0 4 159 160 173 172
		f 4 -287 309 310 -308
		mu 0 4 160 161 174 173
		f 4 -289 311 312 -310
		mu 0 4 161 162 175 174
		f 4 -291 313 314 -312
		mu 0 4 162 163 176 175
		f 4 -293 315 316 -314
		mu 0 4 163 164 177 176
		f 4 -295 317 318 -316
		mu 0 4 164 165 178 177
		f 4 -297 319 320 -318
		mu 0 4 165 166 179 178
		f 4 -299 321 322 -320
		mu 0 4 166 167 180 179
		f 4 -300 -303 323 -322
		mu 0 4 167 168 181 180
		f 4 -302 324 325 326
		mu 0 4 169 170 183 182
		f 4 -305 327 328 -325
		mu 0 4 170 171 184 183
		f 4 -307 329 330 -328
		mu 0 4 171 172 185 184
		f 4 -309 331 332 -330
		mu 0 4 172 173 186 185
		f 4 -311 333 334 -332
		mu 0 4 173 174 187 186
		f 4 -313 335 336 -334
		mu 0 4 174 175 188 187
		f 4 -315 337 338 -336
		mu 0 4 175 176 189 188
		f 4 -317 339 340 -338
		mu 0 4 176 177 190 189
		f 4 -319 341 342 -340
		mu 0 4 177 178 191 190
		f 4 -321 343 344 -342
		mu 0 4 178 179 192 191
		f 4 -323 345 346 -344
		mu 0 4 179 180 193 192
		f 4 -324 -327 347 -346
		mu 0 4 180 181 194 193
		f 4 -326 348 349 350
		mu 0 4 182 183 196 195
		f 4 -329 351 352 -349
		mu 0 4 183 184 197 196
		f 4 -331 353 354 -352
		mu 0 4 184 185 198 197
		f 4 -333 355 356 -354
		mu 0 4 185 186 199 198
		f 4 -335 357 358 -356
		mu 0 4 186 187 200 199
		f 4 -337 359 360 -358
		mu 0 4 187 188 201 200
		f 4 -339 361 362 -360
		mu 0 4 188 189 202 201
		f 4 -341 363 364 -362
		mu 0 4 189 190 203 202
		f 4 -343 365 366 -364
		mu 0 4 190 191 204 203
		f 4 -345 367 368 -366
		mu 0 4 191 192 205 204
		f 4 -347 369 370 -368
		mu 0 4 192 193 206 205
		f 4 -348 -351 371 -370
		mu 0 4 193 194 207 206
		f 4 -350 372 373 374
		mu 0 4 195 196 209 208
		f 4 -353 375 376 -373
		mu 0 4 196 197 210 209
		f 4 -355 377 378 -376
		mu 0 4 197 198 211 210
		f 4 -357 379 380 -378
		mu 0 4 198 199 212 211
		f 4 -359 381 382 -380
		mu 0 4 199 200 213 212
		f 4 -361 383 384 -382
		mu 0 4 200 201 214 213
		f 4 -363 385 386 -384
		mu 0 4 201 202 215 214
		f 4 -365 387 388 -386
		mu 0 4 202 203 216 215
		f 4 -367 389 390 -388
		mu 0 4 203 204 217 216
		f 4 -369 391 392 -390
		mu 0 4 204 205 218 217
		f 4 -371 393 394 -392
		mu 0 4 205 206 219 218
		f 4 -372 -375 395 -394
		mu 0 4 206 207 220 219
		f 4 -374 396 397 398
		mu 0 4 208 209 222 221
		f 4 -377 399 400 -397
		mu 0 4 209 210 223 222
		f 4 -379 401 402 -400
		mu 0 4 210 211 224 223
		f 4 -381 403 404 -402
		mu 0 4 211 212 225 224
		f 4 -383 405 406 -404
		mu 0 4 212 213 226 225
		f 4 -385 407 408 -406
		mu 0 4 213 214 227 226
		f 4 -387 409 410 -408
		mu 0 4 214 215 228 227
		f 4 -389 411 412 -410
		mu 0 4 215 216 229 228
		f 4 -391 413 414 -412
		mu 0 4 216 217 230 229
		f 4 -393 415 416 -414
		mu 0 4 217 218 231 230
		f 4 -395 417 418 -416
		mu 0 4 218 219 232 231
		f 4 -396 -399 419 -418
		mu 0 4 219 220 233 232
		f 4 -398 420 421 422
		mu 0 4 221 222 235 234
		f 4 -401 423 424 -421
		mu 0 4 222 223 236 235
		f 4 -403 425 426 -424
		mu 0 4 223 224 237 236
		f 4 -405 427 428 -426
		mu 0 4 224 225 238 237
		f 4 -407 429 430 -428
		mu 0 4 225 226 239 238
		f 4 -409 431 432 -430
		mu 0 4 226 227 240 239
		f 4 -411 433 434 -432
		mu 0 4 227 228 241 240
		f 4 -413 435 436 -434
		mu 0 4 228 229 242 241
		f 4 -415 437 438 -436
		mu 0 4 229 230 243 242
		f 4 -417 439 440 -438
		mu 0 4 230 231 244 243
		f 4 -419 441 442 -440
		mu 0 4 231 232 245 244
		f 4 -420 -423 443 -442
		mu 0 4 232 233 246 245
		f 4 -422 444 445 446
		mu 0 4 234 235 248 247
		f 4 -425 447 448 -445
		mu 0 4 235 236 249 248
		f 4 -427 449 450 -448
		mu 0 4 236 237 250 249
		f 4 -429 451 452 -450
		mu 0 4 237 238 251 250
		f 4 -431 453 454 -452
		mu 0 4 238 239 252 251
		f 4 -433 455 456 -454
		mu 0 4 239 240 253 252
		f 4 -435 457 458 -456
		mu 0 4 240 241 254 253
		f 4 -437 459 460 -458
		mu 0 4 241 242 255 254
		f 4 -439 461 462 -460
		mu 0 4 242 243 256 255
		f 4 -441 463 464 -462
		mu 0 4 243 244 257 256
		f 4 -443 465 466 -464
		mu 0 4 244 245 258 257
		f 4 -444 -447 467 -466
		mu 0 4 245 246 259 258
		f 4 -446 468 469 470
		mu 0 4 247 248 261 260
		f 4 -449 471 472 -469
		mu 0 4 248 249 262 261
		f 4 -451 473 474 -472
		mu 0 4 249 250 263 262
		f 4 -453 475 476 -474
		mu 0 4 250 251 264 263
		f 4 -455 477 478 -476
		mu 0 4 251 252 265 264
		f 4 -457 479 480 -478
		mu 0 4 252 253 266 265
		f 4 -459 481 482 -480
		mu 0 4 253 254 267 266
		f 4 -461 483 484 -482
		mu 0 4 254 255 268 267
		f 4 -463 485 486 -484
		mu 0 4 255 256 269 268
		f 4 -465 487 488 -486
		mu 0 4 256 257 270 269
		f 4 -467 489 490 -488
		mu 0 4 257 258 271 270
		f 4 -468 -471 491 -490
		mu 0 4 258 259 272 271
		f 4 -470 492 493 494
		mu 0 4 260 261 274 273
		f 4 -473 495 496 -493
		mu 0 4 261 262 275 274
		f 4 -475 497 498 -496
		mu 0 4 262 263 276 275
		f 4 -477 499 500 -498
		mu 0 4 263 264 277 276
		f 4 -479 501 502 -500
		mu 0 4 264 265 278 277
		f 4 -481 503 504 -502
		mu 0 4 265 266 279 278
		f 4 -483 505 506 -504
		mu 0 4 266 267 280 279
		f 4 -485 507 508 -506
		mu 0 4 267 268 281 280
		f 4 -487 509 510 -508
		mu 0 4 268 269 282 281
		f 4 -489 511 512 -510
		mu 0 4 269 270 283 282
		f 4 -491 513 514 -512
		mu 0 4 270 271 284 283
		f 4 -492 -495 515 -514
		mu 0 4 271 272 285 284
		f 4 -494 516 517 518
		mu 0 4 273 274 287 286
		f 4 -497 519 520 -517
		mu 0 4 274 275 288 287
		f 4 -499 521 522 -520
		mu 0 4 275 276 289 288
		f 4 -501 523 524 -522
		mu 0 4 276 277 290 289
		f 4 -503 525 526 -524
		mu 0 4 277 278 291 290
		f 4 -505 527 528 -526
		mu 0 4 278 279 292 291
		f 4 -507 529 530 -528
		mu 0 4 279 280 293 292
		f 4 -509 531 532 -530
		mu 0 4 280 281 294 293
		f 4 -511 533 534 -532
		mu 0 4 281 282 295 294
		f 4 -513 535 536 -534
		mu 0 4 282 283 296 295
		f 4 -515 537 538 -536
		mu 0 4 283 284 297 296
		f 4 -516 -519 539 -538
		mu 0 4 284 285 298 297
		f 4 -518 540 541 542
		mu 0 4 286 287 300 299
		f 4 -521 543 544 -541
		mu 0 4 287 288 301 300
		f 4 -523 545 546 -544
		mu 0 4 288 289 302 301
		f 4 -525 547 548 -546
		mu 0 4 289 290 303 302
		f 4 -527 549 550 -548
		mu 0 4 290 291 304 303
		f 4 -529 551 552 -550
		mu 0 4 291 292 305 304
		f 4 -531 553 554 -552
		mu 0 4 292 293 306 305
		f 4 -533 555 556 -554
		mu 0 4 293 294 307 306
		f 4 -535 557 558 -556
		mu 0 4 294 295 308 307
		f 4 -537 559 560 -558
		mu 0 4 295 296 309 308
		f 4 -539 561 562 -560
		mu 0 4 296 297 310 309
		f 4 -540 -543 563 -562
		mu 0 4 297 298 311 310
		f 4 -542 564 565 566
		mu 0 4 299 300 313 312
		f 4 -545 567 568 -565
		mu 0 4 300 301 314 313
		f 4 -547 569 570 -568
		mu 0 4 301 302 315 314
		f 4 -549 571 572 -570
		mu 0 4 302 303 316 315
		f 4 -551 573 574 -572
		mu 0 4 303 304 317 316
		f 4 -553 575 576 -574
		mu 0 4 304 305 318 317
		f 4 -555 577 578 -576
		mu 0 4 305 306 319 318
		f 4 -557 579 580 -578
		mu 0 4 306 307 320 319
		f 4 -559 581 582 -580
		mu 0 4 307 308 321 320
		f 4 -561 583 584 -582
		mu 0 4 308 309 322 321
		f 4 -563 585 586 -584
		mu 0 4 309 310 323 322
		f 4 -564 -567 587 -586
		mu 0 4 310 311 324 323
		f 4 -566 588 589 590
		mu 0 4 312 313 326 325
		f 4 -569 591 592 -589
		mu 0 4 313 314 327 326
		f 4 -571 593 594 -592
		mu 0 4 314 315 328 327
		f 4 -573 595 596 -594
		mu 0 4 315 316 329 328
		f 4 -575 597 598 -596
		mu 0 4 316 317 330 329
		f 4 -577 599 600 -598
		mu 0 4 317 318 331 330
		f 4 -579 601 602 -600
		mu 0 4 318 319 332 331
		f 4 -581 603 604 -602
		mu 0 4 319 320 333 332
		f 4 -583 605 606 -604
		mu 0 4 320 321 334 333
		f 4 -585 607 608 -606
		mu 0 4 321 322 335 334
		f 4 -587 609 610 -608
		mu 0 4 322 323 336 335
		f 4 -588 -591 611 -610
		mu 0 4 323 324 337 336
		f 4 -590 612 613 614
		mu 0 4 325 326 339 338
		f 4 -593 615 616 -613
		mu 0 4 326 327 340 339
		f 4 -595 617 618 -616
		mu 0 4 327 328 341 340
		f 4 -597 619 620 -618
		mu 0 4 328 329 342 341
		f 4 -599 621 622 -620
		mu 0 4 329 330 343 342
		f 4 -601 623 624 -622
		mu 0 4 330 331 344 343
		f 4 -603 625 626 -624
		mu 0 4 331 332 345 344
		f 4 -605 627 628 -626
		mu 0 4 332 333 346 345
		f 4 -607 629 630 -628
		mu 0 4 333 334 347 346
		f 4 -609 631 632 -630
		mu 0 4 334 335 348 347
		f 4 -611 633 634 -632
		mu 0 4 335 336 349 348
		f 4 -612 -615 635 -634
		mu 0 4 336 337 350 349
		f 4 -614 636 637 638
		mu 0 4 338 339 352 351
		f 4 -617 639 640 -637
		mu 0 4 339 340 353 352
		f 4 -619 641 642 -640
		mu 0 4 340 341 354 353
		f 4 -621 643 644 -642
		mu 0 4 341 342 355 354
		f 4 -623 645 646 -644
		mu 0 4 342 343 356 355
		f 4 -625 647 648 -646
		mu 0 4 343 344 357 356
		f 4 -627 649 650 -648
		mu 0 4 344 345 358 357
		f 4 -629 651 652 -650
		mu 0 4 345 346 359 358
		f 4 -631 653 654 -652
		mu 0 4 346 347 360 359
		f 4 -633 655 656 -654
		mu 0 4 347 348 361 360
		f 4 -635 657 658 -656
		mu 0 4 348 349 362 361
		f 4 -636 -639 659 -658
		mu 0 4 349 350 363 362
		f 4 -638 660 661 662
		mu 0 4 351 352 365 364
		f 4 -641 663 664 -661
		mu 0 4 352 353 366 365
		f 4 -643 665 666 -664
		mu 0 4 353 354 367 366
		f 4 -645 667 668 -666
		mu 0 4 354 355 368 367
		f 4 -647 669 670 -668
		mu 0 4 355 356 369 368
		f 4 -649 671 672 -670
		mu 0 4 356 357 370 369
		f 4 -651 673 674 -672
		mu 0 4 357 358 371 370
		f 4 -653 675 676 -674
		mu 0 4 358 359 372 371
		f 4 -655 677 678 -676
		mu 0 4 359 360 373 372
		f 4 -657 679 680 -678
		mu 0 4 360 361 374 373
		f 4 -659 681 682 -680
		mu 0 4 361 362 375 374
		f 4 -660 -663 683 -682
		mu 0 4 362 363 376 375
		f 4 -662 684 685 686
		mu 0 4 364 365 378 377
		f 4 -665 687 688 -685
		mu 0 4 365 366 379 378
		f 4 -667 689 690 -688
		mu 0 4 366 367 380 379
		f 4 -669 691 692 -690
		mu 0 4 367 368 381 380
		f 4 -671 693 694 -692
		mu 0 4 368 369 382 381
		f 4 -673 695 696 -694
		mu 0 4 369 370 383 382
		f 4 -675 697 698 -696
		mu 0 4 370 371 384 383
		f 4 -677 699 700 -698
		mu 0 4 371 372 385 384
		f 4 -679 701 702 -700
		mu 0 4 372 373 386 385
		f 4 -681 703 704 -702
		mu 0 4 373 374 387 386
		f 4 -683 705 706 -704
		mu 0 4 374 375 388 387
		f 4 -684 -687 707 -706
		mu 0 4 375 376 389 388
		f 4 -686 708 709 710
		mu 0 4 377 378 391 390
		f 4 -689 711 712 -709
		mu 0 4 378 379 392 391
		f 4 -691 713 714 -712
		mu 0 4 379 380 393 392
		f 4 -693 715 716 -714
		mu 0 4 380 381 394 393
		f 4 -695 717 718 -716
		mu 0 4 381 382 395 394
		f 4 -697 719 720 -718
		mu 0 4 382 383 396 395
		f 4 -699 721 722 -720
		mu 0 4 383 384 397 396
		f 4 -701 723 724 -722
		mu 0 4 384 385 398 397
		f 4 -703 725 726 -724
		mu 0 4 385 386 399 398
		f 4 -705 727 728 -726
		mu 0 4 386 387 400 399
		f 4 -707 729 730 -728
		mu 0 4 387 388 401 400
		f 4 -708 -711 731 -730
		mu 0 4 388 389 402 401
		f 4 -710 732 733 734
		mu 0 4 390 391 404 403
		f 4 -713 735 736 -733
		mu 0 4 391 392 405 404
		f 4 -715 737 738 -736
		mu 0 4 392 393 406 405
		f 4 -717 739 740 -738
		mu 0 4 393 394 407 406
		f 4 -719 741 742 -740
		mu 0 4 394 395 408 407
		f 4 -721 743 744 -742
		mu 0 4 395 396 409 408
		f 4 -723 745 746 -744
		mu 0 4 396 397 410 409
		f 4 -725 747 748 -746
		mu 0 4 397 398 411 410
		f 4 -727 749 750 -748
		mu 0 4 398 399 412 411
		f 4 -729 751 752 -750
		mu 0 4 399 400 413 412
		f 4 -731 753 754 -752
		mu 0 4 400 401 414 413
		f 4 -732 -735 755 -754
		mu 0 4 401 402 415 414
		f 4 -734 756 757 758
		mu 0 4 403 404 417 416
		f 4 -737 759 760 -757
		mu 0 4 404 405 418 417
		f 4 -739 761 762 -760
		mu 0 4 405 406 419 418
		f 4 -741 763 764 -762
		mu 0 4 406 407 420 419
		f 4 -743 765 766 -764
		mu 0 4 407 408 421 420
		f 4 -745 767 768 -766
		mu 0 4 408 409 422 421
		f 4 -747 769 770 -768
		mu 0 4 409 410 423 422
		f 4 -749 771 772 -770
		mu 0 4 410 411 424 423
		f 4 -751 773 774 -772
		mu 0 4 411 412 425 424
		f 4 -753 775 776 -774
		mu 0 4 412 413 426 425
		f 4 -755 777 778 -776
		mu 0 4 413 414 427 426
		f 4 -756 -759 779 -778
		mu 0 4 414 415 428 427
		f 4 -758 780 781 782
		mu 0 4 416 417 430 429
		f 4 -761 783 784 -781
		mu 0 4 417 418 431 430
		f 4 -763 785 786 -784
		mu 0 4 418 419 432 431
		f 4 -765 787 788 -786
		mu 0 4 419 420 433 432
		f 4 -767 789 790 -788
		mu 0 4 420 421 434 433
		f 4 -769 791 792 -790
		mu 0 4 421 422 435 434
		f 4 -771 793 794 -792
		mu 0 4 422 423 436 435
		f 4 -773 795 796 -794
		mu 0 4 423 424 437 436
		f 4 -775 797 798 -796
		mu 0 4 424 425 438 437
		f 4 -777 799 800 -798
		mu 0 4 425 426 439 438
		f 4 -779 801 802 -800
		mu 0 4 426 427 440 439
		f 4 -780 -783 803 -802
		mu 0 4 427 428 441 440
		f 4 -782 804 805 806
		mu 0 4 429 430 443 442
		f 4 -785 807 808 -805
		mu 0 4 430 431 444 443
		f 4 -787 809 810 -808
		mu 0 4 431 432 445 444
		f 4 -789 811 812 -810
		mu 0 4 432 433 446 445
		f 4 -791 813 814 -812
		mu 0 4 433 434 447 446
		f 4 -793 815 816 -814
		mu 0 4 434 435 448 447
		f 4 -795 817 818 -816
		mu 0 4 435 436 449 448
		f 4 -797 819 820 -818
		mu 0 4 436 437 450 449
		f 4 -799 821 822 -820
		mu 0 4 437 438 451 450
		f 4 -801 823 824 -822
		mu 0 4 438 439 452 451
		f 4 -803 825 826 -824
		mu 0 4 439 440 453 452
		f 4 -804 -807 827 -826
		mu 0 4 440 441 454 453
		f 4 -806 828 829 830
		mu 0 4 442 443 456 455
		f 4 -809 831 832 -829
		mu 0 4 443 444 457 456
		f 4 -811 833 834 -832
		mu 0 4 444 445 458 457
		f 4 -813 835 836 -834
		mu 0 4 445 446 459 458
		f 4 -815 837 838 -836
		mu 0 4 446 447 460 459
		f 4 -817 839 840 -838
		mu 0 4 447 448 461 460
		f 4 -819 841 842 -840
		mu 0 4 448 449 462 461
		f 4 -821 843 844 -842
		mu 0 4 449 450 463 462
		f 4 -823 845 846 -844
		mu 0 4 450 451 464 463
		f 4 -825 847 848 -846
		mu 0 4 451 452 465 464
		f 4 -827 849 850 -848
		mu 0 4 452 453 466 465
		f 4 -828 -831 851 -850
		mu 0 4 453 454 467 466
		f 4 -830 852 853 854
		mu 0 4 455 456 469 468
		f 4 -833 855 856 -853
		mu 0 4 456 457 470 469
		f 4 -835 857 858 -856
		mu 0 4 457 458 471 470
		f 4 -837 859 860 -858
		mu 0 4 458 459 472 471
		f 4 -839 861 862 -860
		mu 0 4 459 460 473 472
		f 4 -841 863 864 -862
		mu 0 4 460 461 474 473
		f 4 -843 865 866 -864
		mu 0 4 461 462 475 474
		f 4 -845 867 868 -866
		mu 0 4 462 463 476 475
		f 4 -847 869 870 -868
		mu 0 4 463 464 477 476
		f 4 -849 871 872 -870
		mu 0 4 464 465 478 477
		f 4 -851 873 874 -872
		mu 0 4 465 466 479 478
		f 4 -852 -855 875 -874
		mu 0 4 466 467 480 479
		f 4 876 877 878 879
		mu 0 4 481 482 495 494
		f 4 880 881 882 -878
		mu 0 4 482 483 496 495
		f 4 883 884 885 -882
		mu 0 4 483 484 497 496
		f 4 886 887 888 -885
		mu 0 4 484 485 498 497
		f 4 889 890 891 -888
		mu 0 4 485 486 499 498
		f 4 892 893 894 -891
		mu 0 4 486 487 500 499
		f 4 895 896 897 -894
		mu 0 4 487 488 501 500
		f 4 898 899 900 -897
		mu 0 4 488 489 502 501
		f 4 901 902 903 -900
		mu 0 4 489 490 503 502
		f 4 904 905 906 -903
		mu 0 4 490 491 504 503
		f 4 907 908 909 -906
		mu 0 4 491 492 505 504
		f 4 910 -880 911 -909
		mu 0 4 492 493 506 505
		f 4 -879 912 913 914
		mu 0 4 494 495 508 507
		f 4 -883 915 916 -913
		mu 0 4 495 496 509 508
		f 4 -886 917 918 -916
		mu 0 4 496 497 510 509
		f 4 -889 919 920 -918
		mu 0 4 497 498 511 510
		f 4 -892 921 922 -920
		mu 0 4 498 499 512 511
		f 4 -895 923 924 -922
		mu 0 4 499 500 513 512
		f 4 -898 925 926 -924
		mu 0 4 500 501 514 513
		f 4 -901 927 928 -926
		mu 0 4 501 502 515 514
		f 4 -904 929 930 -928
		mu 0 4 502 503 516 515
		f 4 -907 931 932 -930
		mu 0 4 503 504 517 516
		f 4 -910 933 934 -932
		mu 0 4 504 505 518 517
		f 4 -912 -915 935 -934
		mu 0 4 505 506 519 518
		f 4 -914 936 937 938
		mu 0 4 507 508 521 520
		f 4 -917 939 940 -937
		mu 0 4 508 509 522 521
		f 4 -919 941 942 -940
		mu 0 4 509 510 523 522
		f 4 -921 943 944 -942
		mu 0 4 510 511 524 523
		f 4 -923 945 946 -944
		mu 0 4 511 512 525 524
		f 4 -925 947 948 -946
		mu 0 4 512 513 526 525
		f 4 -927 949 950 -948
		mu 0 4 513 514 527 526
		f 4 -929 951 952 -950
		mu 0 4 514 515 528 527
		f 4 -931 953 954 -952
		mu 0 4 515 516 529 528
		f 4 -933 955 956 -954
		mu 0 4 516 517 530 529
		f 4 -935 957 958 -956
		mu 0 4 517 518 531 530
		f 4 -936 -939 959 -958
		mu 0 4 518 519 532 531
		f 4 -938 960 961 962
		mu 0 4 520 521 534 533
		f 4 -941 963 964 -961
		mu 0 4 521 522 535 534
		f 4 -943 965 966 -964
		mu 0 4 522 523 536 535
		f 4 -945 967 968 -966
		mu 0 4 523 524 537 536
		f 4 -947 969 970 -968
		mu 0 4 524 525 538 537
		f 4 -949 971 972 -970
		mu 0 4 525 526 539 538
		f 4 -951 973 974 -972
		mu 0 4 526 527 540 539
		f 4 -953 975 976 -974
		mu 0 4 527 528 541 540
		f 4 -955 977 978 -976
		mu 0 4 528 529 542 541
		f 4 -957 979 980 -978
		mu 0 4 529 530 543 542
		f 4 -959 981 982 -980
		mu 0 4 530 531 544 543
		f 4 -960 -963 983 -982
		mu 0 4 531 532 545 544
		f 4 -962 984 985 986
		mu 0 4 533 534 547 546
		f 4 -965 987 988 -985
		mu 0 4 534 535 548 547
		f 4 -967 989 990 -988
		mu 0 4 535 536 549 548
		f 4 -969 991 992 -990
		mu 0 4 536 537 550 549
		f 4 -971 993 994 -992
		mu 0 4 537 538 551 550
		f 4 -973 995 996 -994
		mu 0 4 538 539 552 551
		f 4 -975 997 998 -996
		mu 0 4 539 540 553 552
		f 4 -977 999 1000 -998
		mu 0 4 540 541 554 553
		f 4 -979 1001 1002 -1000
		mu 0 4 541 542 555 554
		f 4 -981 1003 1004 -1002
		mu 0 4 542 543 556 555
		f 4 -983 1005 1006 -1004
		mu 0 4 543 544 557 556
		f 4 -984 -987 1007 -1006
		mu 0 4 544 545 558 557
		f 4 -986 1008 1009 1010
		mu 0 4 546 547 560 559
		f 4 -989 1011 1012 -1009
		mu 0 4 547 548 561 560
		f 4 -991 1013 1014 -1012
		mu 0 4 548 549 562 561
		f 4 -993 1015 1016 -1014
		mu 0 4 549 550 563 562
		f 4 -995 1017 1018 -1016
		mu 0 4 550 551 564 563
		f 4 -997 1019 1020 -1018
		mu 0 4 551 552 565 564
		f 4 -999 1021 1022 -1020
		mu 0 4 552 553 566 565
		f 4 -1001 1023 1024 -1022
		mu 0 4 553 554 567 566;
	setAttr ".fc[500:999]"
		f 4 -1003 1025 1026 -1024
		mu 0 4 554 555 568 567
		f 4 -1005 1027 1028 -1026
		mu 0 4 555 556 569 568
		f 4 -1007 1029 1030 -1028
		mu 0 4 556 557 570 569
		f 4 -1008 -1011 1031 -1030
		mu 0 4 557 558 571 570
		f 4 -1010 1032 1033 1034
		mu 0 4 559 560 573 572
		f 4 -1013 1035 1036 -1033
		mu 0 4 560 561 574 573
		f 4 -1015 1037 1038 -1036
		mu 0 4 561 562 575 574
		f 4 -1017 1039 1040 -1038
		mu 0 4 562 563 576 575
		f 4 -1019 1041 1042 -1040
		mu 0 4 563 564 577 576
		f 4 -1021 1043 1044 -1042
		mu 0 4 564 565 578 577
		f 4 -1023 1045 1046 -1044
		mu 0 4 565 566 579 578
		f 4 -1025 1047 1048 -1046
		mu 0 4 566 567 580 579
		f 4 -1027 1049 1050 -1048
		mu 0 4 567 568 581 580
		f 4 -1029 1051 1052 -1050
		mu 0 4 568 569 582 581
		f 4 -1031 1053 1054 -1052
		mu 0 4 569 570 583 582
		f 4 -1032 -1035 1055 -1054
		mu 0 4 570 571 584 583
		f 4 -1034 1056 1057 1058
		mu 0 4 572 573 586 585
		f 4 -1037 1059 1060 -1057
		mu 0 4 573 574 587 586
		f 4 -1039 1061 1062 -1060
		mu 0 4 574 575 588 587
		f 4 -1041 1063 1064 -1062
		mu 0 4 575 576 589 588
		f 4 -1043 1065 1066 -1064
		mu 0 4 576 577 590 589
		f 4 -1045 1067 1068 -1066
		mu 0 4 577 578 591 590
		f 4 -1047 1069 1070 -1068
		mu 0 4 578 579 592 591
		f 4 -1049 1071 1072 -1070
		mu 0 4 579 580 593 592
		f 4 -1051 1073 1074 -1072
		mu 0 4 580 581 594 593
		f 4 -1053 1075 1076 -1074
		mu 0 4 581 582 595 594
		f 4 -1055 1077 1078 -1076
		mu 0 4 582 583 596 595
		f 4 -1056 -1059 1079 -1078
		mu 0 4 583 584 597 596
		f 4 -1058 1080 1081 1082
		mu 0 4 585 586 599 598
		f 4 -1061 1083 1084 -1081
		mu 0 4 586 587 600 599
		f 4 -1063 1085 1086 -1084
		mu 0 4 587 588 601 600
		f 4 -1065 1087 1088 -1086
		mu 0 4 588 589 602 601
		f 4 -1067 1089 1090 -1088
		mu 0 4 589 590 603 602
		f 4 -1069 1091 1092 -1090
		mu 0 4 590 591 604 603
		f 4 -1071 1093 1094 -1092
		mu 0 4 591 592 605 604
		f 4 -1073 1095 1096 -1094
		mu 0 4 592 593 606 605
		f 4 -1075 1097 1098 -1096
		mu 0 4 593 594 607 606
		f 4 -1077 1099 1100 -1098
		mu 0 4 594 595 608 607
		f 4 -1079 1101 1102 -1100
		mu 0 4 595 596 609 608
		f 4 -1080 -1083 1103 -1102
		mu 0 4 596 597 610 609
		f 4 -1082 1104 1105 1106
		mu 0 4 598 599 612 611
		f 4 -1085 1107 1108 -1105
		mu 0 4 599 600 613 612
		f 4 -1087 1109 1110 -1108
		mu 0 4 600 601 614 613
		f 4 -1089 1111 1112 -1110
		mu 0 4 601 602 615 614
		f 4 -1091 1113 1114 -1112
		mu 0 4 602 603 616 615
		f 4 -1093 1115 1116 -1114
		mu 0 4 603 604 617 616
		f 4 -1095 1117 1118 -1116
		mu 0 4 604 605 618 617
		f 4 -1097 1119 1120 -1118
		mu 0 4 605 606 619 618
		f 4 -1099 1121 1122 -1120
		mu 0 4 606 607 620 619
		f 4 -1101 1123 1124 -1122
		mu 0 4 607 608 621 620
		f 4 -1103 1125 1126 -1124
		mu 0 4 608 609 622 621
		f 4 -1104 -1107 1127 -1126
		mu 0 4 609 610 623 622
		f 4 -1106 1128 1129 1130
		mu 0 4 611 612 625 624
		f 4 -1109 1131 1132 -1129
		mu 0 4 612 613 626 625
		f 4 -1111 1133 1134 -1132
		mu 0 4 613 614 627 626
		f 4 -1113 1135 1136 -1134
		mu 0 4 614 615 628 627
		f 4 -1115 1137 1138 -1136
		mu 0 4 615 616 629 628
		f 4 -1117 1139 1140 -1138
		mu 0 4 616 617 630 629
		f 4 -1119 1141 1142 -1140
		mu 0 4 617 618 631 630
		f 4 -1121 1143 1144 -1142
		mu 0 4 618 619 632 631
		f 4 -1123 1145 1146 -1144
		mu 0 4 619 620 633 632
		f 4 -1125 1147 1148 -1146
		mu 0 4 620 621 634 633
		f 4 -1127 1149 1150 -1148
		mu 0 4 621 622 635 634
		f 4 -1128 -1131 1151 -1150
		mu 0 4 622 623 636 635
		f 4 -1130 1152 1153 1154
		mu 0 4 624 625 638 637
		f 4 -1133 1155 1156 -1153
		mu 0 4 625 626 639 638
		f 4 -1135 1157 1158 -1156
		mu 0 4 626 627 640 639
		f 4 -1137 1159 1160 -1158
		mu 0 4 627 628 641 640
		f 4 -1139 1161 1162 -1160
		mu 0 4 628 629 642 641
		f 4 -1141 1163 1164 -1162
		mu 0 4 629 630 643 642
		f 4 -1143 1165 1166 -1164
		mu 0 4 630 631 644 643
		f 4 -1145 1167 1168 -1166
		mu 0 4 631 632 645 644
		f 4 -1147 1169 1170 -1168
		mu 0 4 632 633 646 645
		f 4 -1149 1171 1172 -1170
		mu 0 4 633 634 647 646
		f 4 -1151 1173 1174 -1172
		mu 0 4 634 635 648 647
		f 4 -1152 -1155 1175 -1174
		mu 0 4 635 636 649 648
		f 4 -1154 1176 1177 1178
		mu 0 4 637 638 651 650
		f 4 -1157 1179 1180 -1177
		mu 0 4 638 639 652 651
		f 4 -1159 1181 1182 -1180
		mu 0 4 639 640 653 652
		f 4 -1161 1183 1184 -1182
		mu 0 4 640 641 654 653
		f 4 -1163 1185 1186 -1184
		mu 0 4 641 642 655 654
		f 4 -1165 1187 1188 -1186
		mu 0 4 642 643 656 655
		f 4 -1167 1189 1190 -1188
		mu 0 4 643 644 657 656
		f 4 -1169 1191 1192 -1190
		mu 0 4 644 645 658 657
		f 4 -1171 1193 1194 -1192
		mu 0 4 645 646 659 658
		f 4 -1173 1195 1196 -1194
		mu 0 4 646 647 660 659
		f 4 -1175 1197 1198 -1196
		mu 0 4 647 648 661 660
		f 4 -1176 -1179 1199 -1198
		mu 0 4 648 649 662 661
		f 4 -1178 1200 1201 1202
		mu 0 4 650 651 664 663
		f 4 -1181 1203 1204 -1201
		mu 0 4 651 652 665 664
		f 4 -1183 1205 1206 -1204
		mu 0 4 652 653 666 665
		f 4 -1185 1207 1208 -1206
		mu 0 4 653 654 667 666
		f 4 -1187 1209 1210 -1208
		mu 0 4 654 655 668 667
		f 4 -1189 1211 1212 -1210
		mu 0 4 655 656 669 668
		f 4 -1191 1213 1214 -1212
		mu 0 4 656 657 670 669
		f 4 -1193 1215 1216 -1214
		mu 0 4 657 658 671 670
		f 4 -1195 1217 1218 -1216
		mu 0 4 658 659 672 671
		f 4 -1197 1219 1220 -1218
		mu 0 4 659 660 673 672
		f 4 -1199 1221 1222 -1220
		mu 0 4 660 661 674 673
		f 4 -1200 -1203 1223 -1222
		mu 0 4 661 662 675 674
		f 4 -1202 1224 1225 1226
		mu 0 4 663 664 677 676
		f 4 -1205 1227 1228 -1225
		mu 0 4 664 665 678 677
		f 4 -1207 1229 1230 -1228
		mu 0 4 665 666 679 678
		f 4 -1209 1231 1232 -1230
		mu 0 4 666 667 680 679
		f 4 -1211 1233 1234 -1232
		mu 0 4 667 668 681 680
		f 4 -1213 1235 1236 -1234
		mu 0 4 668 669 682 681
		f 4 -1215 1237 1238 -1236
		mu 0 4 669 670 683 682
		f 4 -1217 1239 1240 -1238
		mu 0 4 670 671 684 683
		f 4 -1219 1241 1242 -1240
		mu 0 4 671 672 685 684
		f 4 -1221 1243 1244 -1242
		mu 0 4 672 673 686 685
		f 4 -1223 1245 1246 -1244
		mu 0 4 673 674 687 686
		f 4 -1224 -1227 1247 -1246
		mu 0 4 674 675 688 687
		f 4 -1226 1248 1249 1250
		mu 0 4 676 677 690 689
		f 4 -1229 1251 1252 -1249
		mu 0 4 677 678 691 690
		f 4 -1231 1253 1254 -1252
		mu 0 4 678 679 692 691
		f 4 -1233 1255 1256 -1254
		mu 0 4 679 680 693 692
		f 4 -1235 1257 1258 -1256
		mu 0 4 680 681 694 693
		f 4 -1237 1259 1260 -1258
		mu 0 4 681 682 695 694
		f 4 -1239 1261 1262 -1260
		mu 0 4 682 683 696 695
		f 4 -1241 1263 1264 -1262
		mu 0 4 683 684 697 696
		f 4 -1243 1265 1266 -1264
		mu 0 4 684 685 698 697
		f 4 -1245 1267 1268 -1266
		mu 0 4 685 686 699 698
		f 4 -1247 1269 1270 -1268
		mu 0 4 686 687 700 699
		f 4 -1248 -1251 1271 -1270
		mu 0 4 687 688 701 700
		f 4 -1250 1272 1273 1274
		mu 0 4 689 690 703 702
		f 4 -1253 1275 1276 -1273
		mu 0 4 690 691 704 703
		f 4 -1255 1277 1278 -1276
		mu 0 4 691 692 705 704
		f 4 -1257 1279 1280 -1278
		mu 0 4 692 693 706 705
		f 4 -1259 1281 1282 -1280
		mu 0 4 693 694 707 706
		f 4 -1261 1283 1284 -1282
		mu 0 4 694 695 708 707
		f 4 -1263 1285 1286 -1284
		mu 0 4 695 696 709 708
		f 4 -1265 1287 1288 -1286
		mu 0 4 696 697 710 709
		f 4 -1267 1289 1290 -1288
		mu 0 4 697 698 711 710
		f 4 -1269 1291 1292 -1290
		mu 0 4 698 699 712 711
		f 4 -1271 1293 1294 -1292
		mu 0 4 699 700 713 712
		f 4 -1272 -1275 1295 -1294
		mu 0 4 700 701 714 713
		f 4 -1274 1296 1297 1298
		mu 0 4 702 703 716 715
		f 4 -1277 1299 1300 -1297
		mu 0 4 703 704 717 716
		f 4 -1279 1301 1302 -1300
		mu 0 4 704 705 718 717
		f 4 -1281 1303 1304 -1302
		mu 0 4 705 706 719 718
		f 4 -1283 1305 1306 -1304
		mu 0 4 706 707 720 719
		f 4 -1285 1307 1308 -1306
		mu 0 4 707 708 721 720
		f 4 -1287 1309 1310 -1308
		mu 0 4 708 709 722 721
		f 4 -1289 1311 1312 -1310
		mu 0 4 709 710 723 722
		f 4 -1291 1313 1314 -1312
		mu 0 4 710 711 724 723
		f 4 -1293 1315 1316 -1314
		mu 0 4 711 712 725 724
		f 4 -1295 1317 1318 -1316
		mu 0 4 712 713 726 725
		f 4 -1296 -1299 1319 -1318
		mu 0 4 713 714 727 726
		f 4 -1298 1320 1321 1322
		mu 0 4 715 716 729 728
		f 4 -1301 1323 1324 -1321
		mu 0 4 716 717 730 729
		f 4 -1303 1325 1326 -1324
		mu 0 4 717 718 731 730
		f 4 -1305 1327 1328 -1326
		mu 0 4 718 719 732 731
		f 4 -1307 1329 1330 -1328
		mu 0 4 719 720 733 732
		f 4 -1309 1331 1332 -1330
		mu 0 4 720 721 734 733
		f 4 -1311 1333 1334 -1332
		mu 0 4 721 722 735 734
		f 4 -1313 1335 1336 -1334
		mu 0 4 722 723 736 735
		f 4 -1315 1337 1338 -1336
		mu 0 4 723 724 737 736
		f 4 -1317 1339 1340 -1338
		mu 0 4 724 725 738 737
		f 4 -1319 1341 1342 -1340
		mu 0 4 725 726 739 738
		f 4 -1320 -1323 1343 -1342
		mu 0 4 726 727 740 739
		f 4 -1322 1344 1345 1346
		mu 0 4 728 729 742 741
		f 4 -1325 1347 1348 -1345
		mu 0 4 729 730 743 742
		f 4 -1327 1349 1350 -1348
		mu 0 4 730 731 744 743
		f 4 -1329 1351 1352 -1350
		mu 0 4 731 732 745 744
		f 4 -1331 1353 1354 -1352
		mu 0 4 732 733 746 745
		f 4 -1333 1355 1356 -1354
		mu 0 4 733 734 747 746
		f 4 -1335 1357 1358 -1356
		mu 0 4 734 735 748 747
		f 4 -1337 1359 1360 -1358
		mu 0 4 735 736 749 748
		f 4 -1339 1361 1362 -1360
		mu 0 4 736 737 750 749
		f 4 -1341 1363 1364 -1362
		mu 0 4 737 738 751 750
		f 4 -1343 1365 1366 -1364
		mu 0 4 738 739 752 751
		f 4 -1344 -1347 1367 -1366
		mu 0 4 739 740 753 752
		f 4 -1346 1368 1369 1370
		mu 0 4 741 742 755 754
		f 4 -1349 1371 1372 -1369
		mu 0 4 742 743 756 755
		f 4 -1351 1373 1374 -1372
		mu 0 4 743 744 757 756
		f 4 -1353 1375 1376 -1374
		mu 0 4 744 745 758 757
		f 4 -1355 1377 1378 -1376
		mu 0 4 745 746 759 758
		f 4 -1357 1379 1380 -1378
		mu 0 4 746 747 760 759
		f 4 -1359 1381 1382 -1380
		mu 0 4 747 748 761 760
		f 4 -1361 1383 1384 -1382
		mu 0 4 748 749 762 761
		f 4 -1363 1385 1386 -1384
		mu 0 4 749 750 763 762
		f 4 -1365 1387 1388 -1386
		mu 0 4 750 751 764 763
		f 4 -1367 1389 1390 -1388
		mu 0 4 751 752 765 764
		f 4 -1368 -1371 1391 -1390
		mu 0 4 752 753 766 765
		f 4 -1370 1392 1393 1394
		mu 0 4 754 755 768 767
		f 4 -1373 1395 1396 -1393
		mu 0 4 755 756 769 768
		f 4 -1375 1397 1398 -1396
		mu 0 4 756 757 770 769
		f 4 -1377 1399 1400 -1398
		mu 0 4 757 758 771 770
		f 4 -1379 1401 1402 -1400
		mu 0 4 758 759 772 771
		f 4 -1381 1403 1404 -1402
		mu 0 4 759 760 773 772
		f 4 -1383 1405 1406 -1404
		mu 0 4 760 761 774 773
		f 4 -1385 1407 1408 -1406
		mu 0 4 761 762 775 774
		f 4 -1387 1409 1410 -1408
		mu 0 4 762 763 776 775
		f 4 -1389 1411 1412 -1410
		mu 0 4 763 764 777 776
		f 4 -1391 1413 1414 -1412
		mu 0 4 764 765 778 777
		f 4 -1392 -1395 1415 -1414
		mu 0 4 765 766 779 778
		f 4 -1394 1416 1417 1418
		mu 0 4 767 768 781 780
		f 4 -1397 1419 1420 -1417
		mu 0 4 768 769 782 781
		f 4 -1399 1421 1422 -1420
		mu 0 4 769 770 783 782
		f 4 -1401 1423 1424 -1422
		mu 0 4 770 771 784 783
		f 4 -1403 1425 1426 -1424
		mu 0 4 771 772 785 784
		f 4 -1405 1427 1428 -1426
		mu 0 4 772 773 786 785
		f 4 -1407 1429 1430 -1428
		mu 0 4 773 774 787 786
		f 4 -1409 1431 1432 -1430
		mu 0 4 774 775 788 787
		f 4 -1411 1433 1434 -1432
		mu 0 4 775 776 789 788
		f 4 -1413 1435 1436 -1434
		mu 0 4 776 777 790 789
		f 4 -1415 1437 1438 -1436
		mu 0 4 777 778 791 790
		f 4 -1416 -1419 1439 -1438
		mu 0 4 778 779 792 791
		f 4 -1418 1440 1441 1442
		mu 0 4 780 781 794 793
		f 4 -1421 1443 1444 -1441
		mu 0 4 781 782 795 794
		f 4 -1423 1445 1446 -1444
		mu 0 4 782 783 796 795
		f 4 -1425 1447 1448 -1446
		mu 0 4 783 784 797 796
		f 4 -1427 1449 1450 -1448
		mu 0 4 784 785 798 797
		f 4 -1429 1451 1452 -1450
		mu 0 4 785 786 799 798
		f 4 -1431 1453 1454 -1452
		mu 0 4 786 787 800 799
		f 4 -1433 1455 1456 -1454
		mu 0 4 787 788 801 800
		f 4 -1435 1457 1458 -1456
		mu 0 4 788 789 802 801
		f 4 -1437 1459 1460 -1458
		mu 0 4 789 790 803 802
		f 4 -1439 1461 1462 -1460
		mu 0 4 790 791 804 803
		f 4 -1440 -1443 1463 -1462
		mu 0 4 791 792 805 804
		f 4 -1442 1464 1465 1466
		mu 0 4 793 794 807 806
		f 4 -1445 1467 1468 -1465
		mu 0 4 794 795 808 807
		f 4 -1447 1469 1470 -1468
		mu 0 4 795 796 809 808
		f 4 -1449 1471 1472 -1470
		mu 0 4 796 797 810 809
		f 4 -1451 1473 1474 -1472
		mu 0 4 797 798 811 810
		f 4 -1453 1475 1476 -1474
		mu 0 4 798 799 812 811
		f 4 -1455 1477 1478 -1476
		mu 0 4 799 800 813 812
		f 4 -1457 1479 1480 -1478
		mu 0 4 800 801 814 813
		f 4 -1459 1481 1482 -1480
		mu 0 4 801 802 815 814
		f 4 -1461 1483 1484 -1482
		mu 0 4 802 803 816 815
		f 4 -1463 1485 1486 -1484
		mu 0 4 803 804 817 816
		f 4 -1464 -1467 1487 -1486
		mu 0 4 804 805 818 817
		f 4 -1466 1488 1489 1490
		mu 0 4 806 807 820 819
		f 4 -1469 1491 1492 -1489
		mu 0 4 807 808 821 820
		f 4 -1471 1493 1494 -1492
		mu 0 4 808 809 822 821
		f 4 -1473 1495 1496 -1494
		mu 0 4 809 810 823 822
		f 4 -1475 1497 1498 -1496
		mu 0 4 810 811 824 823
		f 4 -1477 1499 1500 -1498
		mu 0 4 811 812 825 824
		f 4 -1479 1501 1502 -1500
		mu 0 4 812 813 826 825
		f 4 -1481 1503 1504 -1502
		mu 0 4 813 814 827 826
		f 4 -1483 1505 1506 -1504
		mu 0 4 814 815 828 827
		f 4 -1485 1507 1508 -1506
		mu 0 4 815 816 829 828
		f 4 -1487 1509 1510 -1508
		mu 0 4 816 817 830 829
		f 4 -1488 -1491 1511 -1510
		mu 0 4 817 818 831 830
		f 4 -1490 1512 1513 1514
		mu 0 4 819 820 833 832
		f 4 -1493 1515 1516 -1513
		mu 0 4 820 821 834 833
		f 4 -1495 1517 1518 -1516
		mu 0 4 821 822 835 834
		f 4 -1497 1519 1520 -1518
		mu 0 4 822 823 836 835
		f 4 -1499 1521 1522 -1520
		mu 0 4 823 824 837 836
		f 4 -1501 1523 1524 -1522
		mu 0 4 824 825 838 837
		f 4 -1503 1525 1526 -1524
		mu 0 4 825 826 839 838
		f 4 -1505 1527 1528 -1526
		mu 0 4 826 827 840 839
		f 4 -1507 1529 1530 -1528
		mu 0 4 827 828 841 840
		f 4 -1509 1531 1532 -1530
		mu 0 4 828 829 842 841
		f 4 -1511 1533 1534 -1532
		mu 0 4 829 830 843 842
		f 4 -1512 -1515 1535 -1534
		mu 0 4 830 831 844 843
		f 4 -1514 1536 1537 1538
		mu 0 4 832 833 846 845
		f 4 -1517 1539 1540 -1537
		mu 0 4 833 834 847 846
		f 4 -1519 1541 1542 -1540
		mu 0 4 834 835 848 847
		f 4 -1521 1543 1544 -1542
		mu 0 4 835 836 849 848
		f 4 -1523 1545 1546 -1544
		mu 0 4 836 837 850 849
		f 4 -1525 1547 1548 -1546
		mu 0 4 837 838 851 850
		f 4 -1527 1549 1550 -1548
		mu 0 4 838 839 852 851
		f 4 -1529 1551 1552 -1550
		mu 0 4 839 840 853 852
		f 4 -1531 1553 1554 -1552
		mu 0 4 840 841 854 853
		f 4 -1533 1555 1556 -1554
		mu 0 4 841 842 855 854
		f 4 -1535 1557 1558 -1556
		mu 0 4 842 843 856 855
		f 4 -1536 -1539 1559 -1558
		mu 0 4 843 844 857 856
		f 4 -1538 1560 1561 1562
		mu 0 4 845 846 859 858
		f 4 -1541 1563 1564 -1561
		mu 0 4 846 847 860 859
		f 4 -1543 1565 1566 -1564
		mu 0 4 847 848 861 860
		f 4 -1545 1567 1568 -1566
		mu 0 4 848 849 862 861
		f 4 -1547 1569 1570 -1568
		mu 0 4 849 850 863 862
		f 4 -1549 1571 1572 -1570
		mu 0 4 850 851 864 863
		f 4 -1551 1573 1574 -1572
		mu 0 4 851 852 865 864
		f 4 -1553 1575 1576 -1574
		mu 0 4 852 853 866 865
		f 4 -1555 1577 1578 -1576
		mu 0 4 853 854 867 866
		f 4 -1557 1579 1580 -1578
		mu 0 4 854 855 868 867
		f 4 -1559 1581 1582 -1580
		mu 0 4 855 856 869 868
		f 4 -1560 -1563 1583 -1582
		mu 0 4 856 857 870 869
		f 4 -1562 1584 1585 1586
		mu 0 4 858 859 872 871
		f 4 -1565 1587 1588 -1585
		mu 0 4 859 860 873 872
		f 4 -1567 1589 1590 -1588
		mu 0 4 860 861 874 873
		f 4 -1569 1591 1592 -1590
		mu 0 4 861 862 875 874
		f 4 -1571 1593 1594 -1592
		mu 0 4 862 863 876 875
		f 4 -1573 1595 1596 -1594
		mu 0 4 863 864 877 876
		f 4 -1575 1597 1598 -1596
		mu 0 4 864 865 878 877
		f 4 -1577 1599 1600 -1598
		mu 0 4 865 866 879 878
		f 4 -1579 1601 1602 -1600
		mu 0 4 866 867 880 879
		f 4 -1581 1603 1604 -1602
		mu 0 4 867 868 881 880
		f 4 -1583 1605 1606 -1604
		mu 0 4 868 869 882 881
		f 4 -1584 -1587 1607 -1606
		mu 0 4 869 870 883 882
		f 4 -1586 1608 1609 1610
		mu 0 4 871 872 885 884
		f 4 -1589 1611 1612 -1609
		mu 0 4 872 873 886 885
		f 4 -1591 1613 1614 -1612
		mu 0 4 873 874 887 886
		f 4 -1593 1615 1616 -1614
		mu 0 4 874 875 888 887
		f 4 -1595 1617 1618 -1616
		mu 0 4 875 876 889 888
		f 4 -1597 1619 1620 -1618
		mu 0 4 876 877 890 889
		f 4 -1599 1621 1622 -1620
		mu 0 4 877 878 891 890
		f 4 -1601 1623 1624 -1622
		mu 0 4 878 879 892 891
		f 4 -1603 1625 1626 -1624
		mu 0 4 879 880 893 892
		f 4 -1605 1627 1628 -1626
		mu 0 4 880 881 894 893
		f 4 -1607 1629 1630 -1628
		mu 0 4 881 882 895 894
		f 4 -1608 -1611 1631 -1630
		mu 0 4 882 883 896 895
		f 4 -1610 1632 1633 1634
		mu 0 4 884 885 898 897
		f 4 -1613 1635 1636 -1633
		mu 0 4 885 886 899 898
		f 4 -1615 1637 1638 -1636
		mu 0 4 886 887 900 899
		f 4 -1617 1639 1640 -1638
		mu 0 4 887 888 901 900
		f 4 -1619 1641 1642 -1640
		mu 0 4 888 889 902 901
		f 4 -1621 1643 1644 -1642
		mu 0 4 889 890 903 902
		f 4 -1623 1645 1646 -1644
		mu 0 4 890 891 904 903
		f 4 -1625 1647 1648 -1646
		mu 0 4 891 892 905 904
		f 4 -1627 1649 1650 -1648
		mu 0 4 892 893 906 905
		f 4 -1629 1651 1652 -1650
		mu 0 4 893 894 907 906
		f 4 -1631 1653 1654 -1652
		mu 0 4 894 895 908 907
		f 4 -1632 -1635 1655 -1654
		mu 0 4 895 896 909 908
		f 4 -1634 1656 1657 1658
		mu 0 4 897 898 911 910
		f 4 -1637 1659 1660 -1657
		mu 0 4 898 899 912 911
		f 4 -1639 1661 1662 -1660
		mu 0 4 899 900 913 912
		f 4 -1641 1663 1664 -1662
		mu 0 4 900 901 914 913
		f 4 -1643 1665 1666 -1664
		mu 0 4 901 902 915 914
		f 4 -1645 1667 1668 -1666
		mu 0 4 902 903 916 915
		f 4 -1647 1669 1670 -1668
		mu 0 4 903 904 917 916
		f 4 -1649 1671 1672 -1670
		mu 0 4 904 905 918 917
		f 4 -1651 1673 1674 -1672
		mu 0 4 905 906 919 918
		f 4 -1653 1675 1676 -1674
		mu 0 4 906 907 920 919
		f 4 -1655 1677 1678 -1676
		mu 0 4 907 908 921 920
		f 4 -1656 -1659 1679 -1678
		mu 0 4 908 909 922 921
		f 4 -1658 1680 1681 1682
		mu 0 4 910 911 924 923
		f 4 -1661 1683 1684 -1681
		mu 0 4 911 912 925 924
		f 4 -1663 1685 1686 -1684
		mu 0 4 912 913 926 925
		f 4 -1665 1687 1688 -1686
		mu 0 4 913 914 927 926
		f 4 -1667 1689 1690 -1688
		mu 0 4 914 915 928 927
		f 4 -1669 1691 1692 -1690
		mu 0 4 915 916 929 928
		f 4 -1671 1693 1694 -1692
		mu 0 4 916 917 930 929
		f 4 -1673 1695 1696 -1694
		mu 0 4 917 918 931 930
		f 4 -1675 1697 1698 -1696
		mu 0 4 918 919 932 931
		f 4 -1677 1699 1700 -1698
		mu 0 4 919 920 933 932
		f 4 -1679 1701 1702 -1700
		mu 0 4 920 921 934 933
		f 4 -1680 -1683 1703 -1702
		mu 0 4 921 922 935 934
		f 4 -1682 1704 1705 1706
		mu 0 4 923 924 937 936
		f 4 -1685 1707 1708 -1705
		mu 0 4 924 925 938 937
		f 4 -1687 1709 1710 -1708
		mu 0 4 925 926 939 938
		f 4 -1689 1711 1712 -1710
		mu 0 4 926 927 940 939
		f 4 -1691 1713 1714 -1712
		mu 0 4 927 928 941 940
		f 4 -1693 1715 1716 -1714
		mu 0 4 928 929 942 941
		f 4 -1695 1717 1718 -1716
		mu 0 4 929 930 943 942
		f 4 -1697 1719 1720 -1718
		mu 0 4 930 931 944 943
		f 4 -1699 1721 1722 -1720
		mu 0 4 931 932 945 944
		f 4 -1701 1723 1724 -1722
		mu 0 4 932 933 946 945
		f 4 -1703 1725 1726 -1724
		mu 0 4 933 934 947 946
		f 4 -1704 -1707 1727 -1726
		mu 0 4 934 935 948 947
		f 4 -1706 1728 1729 1730
		mu 0 4 936 937 950 949
		f 4 -1709 1731 1732 -1729
		mu 0 4 937 938 951 950
		f 4 -1711 1733 1734 -1732
		mu 0 4 938 939 952 951
		f 4 -1713 1735 1736 -1734
		mu 0 4 939 940 953 952
		f 4 -1715 1737 1738 -1736
		mu 0 4 940 941 954 953
		f 4 -1717 1739 1740 -1738
		mu 0 4 941 942 955 954
		f 4 -1719 1741 1742 -1740
		mu 0 4 942 943 956 955
		f 4 -1721 1743 1744 -1742
		mu 0 4 943 944 957 956
		f 4 -1723 1745 1746 -1744
		mu 0 4 944 945 958 957
		f 4 -1725 1747 1748 -1746
		mu 0 4 945 946 959 958
		f 4 -1727 1749 1750 -1748
		mu 0 4 946 947 960 959
		f 4 -1728 -1731 1751 -1750
		mu 0 4 947 948 961 960
		f 4 1752 1753 1754 1755
		mu 0 4 962 963 976 975
		f 4 1756 1757 1758 -1754
		mu 0 4 963 964 977 976
		f 4 1759 1760 1761 -1758
		mu 0 4 964 965 978 977
		f 4 1762 1763 1764 -1761
		mu 0 4 965 966 979 978
		f 4 1765 1766 1767 -1764
		mu 0 4 966 967 980 979
		f 4 1768 1769 1770 -1767
		mu 0 4 967 968 981 980
		f 4 1771 1772 1773 -1770
		mu 0 4 968 969 982 981
		f 4 1774 1775 1776 -1773
		mu 0 4 969 970 983 982
		f 4 1777 1778 1779 -1776
		mu 0 4 970 971 984 983
		f 4 1780 1781 1782 -1779
		mu 0 4 971 972 985 984
		f 4 1783 1784 1785 -1782
		mu 0 4 972 973 986 985
		f 4 1786 -1756 1787 -1785
		mu 0 4 973 974 987 986
		f 4 -1755 1788 1789 1790
		mu 0 4 975 976 989 988
		f 4 -1759 1791 1792 -1789
		mu 0 4 976 977 990 989
		f 4 -1762 1793 1794 -1792
		mu 0 4 977 978 991 990
		f 4 -1765 1795 1796 -1794
		mu 0 4 978 979 992 991
		f 4 -1768 1797 1798 -1796
		mu 0 4 979 980 993 992
		f 4 -1771 1799 1800 -1798
		mu 0 4 980 981 994 993
		f 4 -1774 1801 1802 -1800
		mu 0 4 981 982 995 994
		f 4 -1777 1803 1804 -1802
		mu 0 4 982 983 996 995
		f 4 -1780 1805 1806 -1804
		mu 0 4 983 984 997 996
		f 4 -1783 1807 1808 -1806
		mu 0 4 984 985 998 997
		f 4 -1786 1809 1810 -1808
		mu 0 4 985 986 999 998
		f 4 -1788 -1791 1811 -1810
		mu 0 4 986 987 1000 999
		f 4 -1790 1812 1813 1814
		mu 0 4 988 989 1002 1001
		f 4 -1793 1815 1816 -1813
		mu 0 4 989 990 1003 1002
		f 4 -1795 1817 1818 -1816
		mu 0 4 990 991 1004 1003
		f 4 -1797 1819 1820 -1818
		mu 0 4 991 992 1005 1004
		f 4 -1799 1821 1822 -1820
		mu 0 4 992 993 1006 1005
		f 4 -1801 1823 1824 -1822
		mu 0 4 993 994 1007 1006
		f 4 -1803 1825 1826 -1824
		mu 0 4 994 995 1008 1007
		f 4 -1805 1827 1828 -1826
		mu 0 4 995 996 1009 1008
		f 4 -1807 1829 1830 -1828
		mu 0 4 996 997 1010 1009
		f 4 -1809 1831 1832 -1830
		mu 0 4 997 998 1011 1010
		f 4 -1811 1833 1834 -1832
		mu 0 4 998 999 1012 1011
		f 4 -1812 -1815 1835 -1834
		mu 0 4 999 1000 1013 1012
		f 4 -1814 1836 1837 1838
		mu 0 4 1001 1002 1015 1014
		f 4 -1817 1839 1840 -1837
		mu 0 4 1002 1003 1016 1015
		f 4 -1819 1841 1842 -1840
		mu 0 4 1003 1004 1017 1016
		f 4 -1821 1843 1844 -1842
		mu 0 4 1004 1005 1018 1017
		f 4 -1823 1845 1846 -1844
		mu 0 4 1005 1006 1019 1018
		f 4 -1825 1847 1848 -1846
		mu 0 4 1006 1007 1020 1019
		f 4 -1827 1849 1850 -1848
		mu 0 4 1007 1008 1021 1020
		f 4 -1829 1851 1852 -1850
		mu 0 4 1008 1009 1022 1021
		f 4 -1831 1853 1854 -1852
		mu 0 4 1009 1010 1023 1022
		f 4 -1833 1855 1856 -1854
		mu 0 4 1010 1011 1024 1023
		f 4 -1835 1857 1858 -1856
		mu 0 4 1011 1012 1025 1024
		f 4 -1836 -1839 1859 -1858
		mu 0 4 1012 1013 1026 1025
		f 4 -1838 1860 1861 1862
		mu 0 4 1014 1015 1028 1027
		f 4 -1841 1863 1864 -1861
		mu 0 4 1015 1016 1029 1028
		f 4 -1843 1865 1866 -1864
		mu 0 4 1016 1017 1030 1029
		f 4 -1845 1867 1868 -1866
		mu 0 4 1017 1018 1031 1030
		f 4 -1847 1869 1870 -1868
		mu 0 4 1018 1019 1032 1031
		f 4 -1849 1871 1872 -1870
		mu 0 4 1019 1020 1033 1032
		f 4 -1851 1873 1874 -1872
		mu 0 4 1020 1021 1034 1033
		f 4 -1853 1875 1876 -1874
		mu 0 4 1021 1022 1035 1034
		f 4 -1855 1877 1878 -1876
		mu 0 4 1022 1023 1036 1035
		f 4 -1857 1879 1880 -1878
		mu 0 4 1023 1024 1037 1036
		f 4 -1859 1881 1882 -1880
		mu 0 4 1024 1025 1038 1037
		f 4 -1860 -1863 1883 -1882
		mu 0 4 1025 1026 1039 1038
		f 4 -1862 1884 1885 1886
		mu 0 4 1027 1028 1041 1040
		f 4 -1865 1887 1888 -1885
		mu 0 4 1028 1029 1042 1041
		f 4 -1867 1889 1890 -1888
		mu 0 4 1029 1030 1043 1042
		f 4 -1869 1891 1892 -1890
		mu 0 4 1030 1031 1044 1043
		f 4 -1871 1893 1894 -1892
		mu 0 4 1031 1032 1045 1044
		f 4 -1873 1895 1896 -1894
		mu 0 4 1032 1033 1046 1045
		f 4 -1875 1897 1898 -1896
		mu 0 4 1033 1034 1047 1046
		f 4 -1877 1899 1900 -1898
		mu 0 4 1034 1035 1048 1047
		f 4 -1879 1901 1902 -1900
		mu 0 4 1035 1036 1049 1048
		f 4 -1881 1903 1904 -1902
		mu 0 4 1036 1037 1050 1049
		f 4 -1883 1905 1906 -1904
		mu 0 4 1037 1038 1051 1050
		f 4 -1884 -1887 1907 -1906
		mu 0 4 1038 1039 1052 1051
		f 4 -1886 1908 1909 1910
		mu 0 4 1040 1041 1054 1053
		f 4 -1889 1911 1912 -1909
		mu 0 4 1041 1042 1055 1054
		f 4 -1891 1913 1914 -1912
		mu 0 4 1042 1043 1056 1055
		f 4 -1893 1915 1916 -1914
		mu 0 4 1043 1044 1057 1056
		f 4 -1895 1917 1918 -1916
		mu 0 4 1044 1045 1058 1057
		f 4 -1897 1919 1920 -1918
		mu 0 4 1045 1046 1059 1058
		f 4 -1899 1921 1922 -1920
		mu 0 4 1046 1047 1060 1059
		f 4 -1901 1923 1924 -1922
		mu 0 4 1047 1048 1061 1060
		f 4 -1903 1925 1926 -1924
		mu 0 4 1048 1049 1062 1061
		f 4 -1905 1927 1928 -1926
		mu 0 4 1049 1050 1063 1062
		f 4 -1907 1929 1930 -1928
		mu 0 4 1050 1051 1064 1063
		f 4 -1908 -1911 1931 -1930
		mu 0 4 1051 1052 1065 1064
		f 4 -1910 1932 1933 1934
		mu 0 4 1053 1054 1067 1066
		f 4 -1913 1935 1936 -1933
		mu 0 4 1054 1055 1068 1067
		f 4 -1915 1937 1938 -1936
		mu 0 4 1055 1056 1069 1068
		f 4 -1917 1939 1940 -1938
		mu 0 4 1056 1057 1070 1069
		f 4 -1919 1941 1942 -1940
		mu 0 4 1057 1058 1071 1070
		f 4 -1921 1943 1944 -1942
		mu 0 4 1058 1059 1072 1071
		f 4 -1923 1945 1946 -1944
		mu 0 4 1059 1060 1073 1072
		f 4 -1925 1947 1948 -1946
		mu 0 4 1060 1061 1074 1073
		f 4 -1927 1949 1950 -1948
		mu 0 4 1061 1062 1075 1074
		f 4 -1929 1951 1952 -1950
		mu 0 4 1062 1063 1076 1075
		f 4 -1931 1953 1954 -1952
		mu 0 4 1063 1064 1077 1076
		f 4 -1932 -1935 1955 -1954
		mu 0 4 1064 1065 1078 1077
		f 4 -1934 1956 1957 1958
		mu 0 4 1066 1067 1080 1079
		f 4 -1937 1959 1960 -1957
		mu 0 4 1067 1068 1081 1080
		f 4 -1939 1961 1962 -1960
		mu 0 4 1068 1069 1082 1081
		f 4 -1941 1963 1964 -1962
		mu 0 4 1069 1070 1083 1082
		f 4 -1943 1965 1966 -1964
		mu 0 4 1070 1071 1084 1083
		f 4 -1945 1967 1968 -1966
		mu 0 4 1071 1072 1085 1084
		f 4 -1947 1969 1970 -1968
		mu 0 4 1072 1073 1086 1085
		f 4 -1949 1971 1972 -1970
		mu 0 4 1073 1074 1087 1086
		f 4 -1951 1973 1974 -1972
		mu 0 4 1074 1075 1088 1087
		f 4 -1953 1975 1976 -1974
		mu 0 4 1075 1076 1089 1088
		f 4 -1955 1977 1978 -1976
		mu 0 4 1076 1077 1090 1089
		f 4 -1956 -1959 1979 -1978
		mu 0 4 1077 1078 1091 1090
		f 4 -1958 1980 1981 1982
		mu 0 4 1079 1080 1093 1092
		f 4 -1961 1983 1984 -1981
		mu 0 4 1080 1081 1094 1093
		f 4 -1963 1985 1986 -1984
		mu 0 4 1081 1082 1095 1094
		f 4 -1965 1987 1988 -1986
		mu 0 4 1082 1083 1096 1095
		f 4 -1967 1989 1990 -1988
		mu 0 4 1083 1084 1097 1096
		f 4 -1969 1991 1992 -1990
		mu 0 4 1084 1085 1098 1097
		f 4 -1971 1993 1994 -1992
		mu 0 4 1085 1086 1099 1098
		f 4 -1973 1995 1996 -1994
		mu 0 4 1086 1087 1100 1099
		f 4 -1975 1997 1998 -1996
		mu 0 4 1087 1088 1101 1100
		f 4 -1977 1999 2000 -1998
		mu 0 4 1088 1089 1102 1101
		f 4 -1979 2001 2002 -2000
		mu 0 4 1089 1090 1103 1102
		f 4 -1980 -1983 2003 -2002
		mu 0 4 1090 1091 1104 1103
		f 4 -1982 2004 2005 2006
		mu 0 4 1092 1093 1106 1105
		f 4 -1985 2007 2008 -2005
		mu 0 4 1093 1094 1107 1106
		f 4 -1987 2009 2010 -2008
		mu 0 4 1094 1095 1108 1107
		f 4 -1989 2011 2012 -2010
		mu 0 4 1095 1096 1109 1108
		f 4 -1991 2013 2014 -2012
		mu 0 4 1096 1097 1110 1109
		f 4 -1993 2015 2016 -2014
		mu 0 4 1097 1098 1111 1110
		f 4 -1995 2017 2018 -2016
		mu 0 4 1098 1099 1112 1111
		f 4 -1997 2019 2020 -2018
		mu 0 4 1099 1100 1113 1112
		f 4 -1999 2021 2022 -2020
		mu 0 4 1100 1101 1114 1113
		f 4 -2001 2023 2024 -2022
		mu 0 4 1101 1102 1115 1114
		f 4 -2003 2025 2026 -2024
		mu 0 4 1102 1103 1116 1115
		f 4 -2004 -2007 2027 -2026
		mu 0 4 1103 1104 1117 1116
		f 4 -2006 2028 2029 2030
		mu 0 4 1105 1106 1119 1118
		f 4 -2009 2031 2032 -2029
		mu 0 4 1106 1107 1120 1119
		f 4 -2011 2033 2034 -2032
		mu 0 4 1107 1108 1121 1120
		f 4 -2013 2035 2036 -2034
		mu 0 4 1108 1109 1122 1121;
	setAttr ".fc[1000:1295]"
		f 4 -2015 2037 2038 -2036
		mu 0 4 1109 1110 1123 1122
		f 4 -2017 2039 2040 -2038
		mu 0 4 1110 1111 1124 1123
		f 4 -2019 2041 2042 -2040
		mu 0 4 1111 1112 1125 1124
		f 4 -2021 2043 2044 -2042
		mu 0 4 1112 1113 1126 1125
		f 4 -2023 2045 2046 -2044
		mu 0 4 1113 1114 1127 1126
		f 4 -2025 2047 2048 -2046
		mu 0 4 1114 1115 1128 1127
		f 4 -2027 2049 2050 -2048
		mu 0 4 1115 1116 1129 1128
		f 4 -2028 -2031 2051 -2050
		mu 0 4 1116 1117 1130 1129
		f 4 -2030 2052 2053 2054
		mu 0 4 1118 1119 1132 1131
		f 4 -2033 2055 2056 -2053
		mu 0 4 1119 1120 1133 1132
		f 4 -2035 2057 2058 -2056
		mu 0 4 1120 1121 1134 1133
		f 4 -2037 2059 2060 -2058
		mu 0 4 1121 1122 1135 1134
		f 4 -2039 2061 2062 -2060
		mu 0 4 1122 1123 1136 1135
		f 4 -2041 2063 2064 -2062
		mu 0 4 1123 1124 1137 1136
		f 4 -2043 2065 2066 -2064
		mu 0 4 1124 1125 1138 1137
		f 4 -2045 2067 2068 -2066
		mu 0 4 1125 1126 1139 1138
		f 4 -2047 2069 2070 -2068
		mu 0 4 1126 1127 1140 1139
		f 4 -2049 2071 2072 -2070
		mu 0 4 1127 1128 1141 1140
		f 4 -2051 2073 2074 -2072
		mu 0 4 1128 1129 1142 1141
		f 4 -2052 -2055 2075 -2074
		mu 0 4 1129 1130 1143 1142
		f 4 -2054 2076 2077 2078
		mu 0 4 1131 1132 1145 1144
		f 4 -2057 2079 2080 -2077
		mu 0 4 1132 1133 1146 1145
		f 4 -2059 2081 2082 -2080
		mu 0 4 1133 1134 1147 1146
		f 4 -2061 2083 2084 -2082
		mu 0 4 1134 1135 1148 1147
		f 4 -2063 2085 2086 -2084
		mu 0 4 1135 1136 1149 1148
		f 4 -2065 2087 2088 -2086
		mu 0 4 1136 1137 1150 1149
		f 4 -2067 2089 2090 -2088
		mu 0 4 1137 1138 1151 1150
		f 4 -2069 2091 2092 -2090
		mu 0 4 1138 1139 1152 1151
		f 4 -2071 2093 2094 -2092
		mu 0 4 1139 1140 1153 1152
		f 4 -2073 2095 2096 -2094
		mu 0 4 1140 1141 1154 1153
		f 4 -2075 2097 2098 -2096
		mu 0 4 1141 1142 1155 1154
		f 4 -2076 -2079 2099 -2098
		mu 0 4 1142 1143 1156 1155
		f 4 -2078 2100 2101 2102
		mu 0 4 1144 1145 1158 1157
		f 4 -2081 2103 2104 -2101
		mu 0 4 1145 1146 1159 1158
		f 4 -2083 2105 2106 -2104
		mu 0 4 1146 1147 1160 1159
		f 4 -2085 2107 2108 -2106
		mu 0 4 1147 1148 1161 1160
		f 4 -2087 2109 2110 -2108
		mu 0 4 1148 1149 1162 1161
		f 4 -2089 2111 2112 -2110
		mu 0 4 1149 1150 1163 1162
		f 4 -2091 2113 2114 -2112
		mu 0 4 1150 1151 1164 1163
		f 4 -2093 2115 2116 -2114
		mu 0 4 1151 1152 1165 1164
		f 4 -2095 2117 2118 -2116
		mu 0 4 1152 1153 1166 1165
		f 4 -2097 2119 2120 -2118
		mu 0 4 1153 1154 1167 1166
		f 4 -2099 2121 2122 -2120
		mu 0 4 1154 1155 1168 1167
		f 4 -2100 -2103 2123 -2122
		mu 0 4 1155 1156 1169 1168
		f 4 -2102 2124 2125 2126
		mu 0 4 1157 1158 1171 1170
		f 4 -2105 2127 2128 -2125
		mu 0 4 1158 1159 1172 1171
		f 4 -2107 2129 2130 -2128
		mu 0 4 1159 1160 1173 1172
		f 4 -2109 2131 2132 -2130
		mu 0 4 1160 1161 1174 1173
		f 4 -2111 2133 2134 -2132
		mu 0 4 1161 1162 1175 1174
		f 4 -2113 2135 2136 -2134
		mu 0 4 1162 1163 1176 1175
		f 4 -2115 2137 2138 -2136
		mu 0 4 1163 1164 1177 1176
		f 4 -2117 2139 2140 -2138
		mu 0 4 1164 1165 1178 1177
		f 4 -2119 2141 2142 -2140
		mu 0 4 1165 1166 1179 1178
		f 4 -2121 2143 2144 -2142
		mu 0 4 1166 1167 1180 1179
		f 4 -2123 2145 2146 -2144
		mu 0 4 1167 1168 1181 1180
		f 4 -2124 -2127 2147 -2146
		mu 0 4 1168 1169 1182 1181
		f 4 -2126 2148 2149 2150
		mu 0 4 1170 1171 1184 1183
		f 4 -2129 2151 2152 -2149
		mu 0 4 1171 1172 1185 1184
		f 4 -2131 2153 2154 -2152
		mu 0 4 1172 1173 1186 1185
		f 4 -2133 2155 2156 -2154
		mu 0 4 1173 1174 1187 1186
		f 4 -2135 2157 2158 -2156
		mu 0 4 1174 1175 1188 1187
		f 4 -2137 2159 2160 -2158
		mu 0 4 1175 1176 1189 1188
		f 4 -2139 2161 2162 -2160
		mu 0 4 1176 1177 1190 1189
		f 4 -2141 2163 2164 -2162
		mu 0 4 1177 1178 1191 1190
		f 4 -2143 2165 2166 -2164
		mu 0 4 1178 1179 1192 1191
		f 4 -2145 2167 2168 -2166
		mu 0 4 1179 1180 1193 1192
		f 4 -2147 2169 2170 -2168
		mu 0 4 1180 1181 1194 1193
		f 4 -2148 -2151 2171 -2170
		mu 0 4 1181 1182 1195 1194
		f 4 -2150 2172 2173 2174
		mu 0 4 1183 1184 1197 1196
		f 4 -2153 2175 2176 -2173
		mu 0 4 1184 1185 1198 1197
		f 4 -2155 2177 2178 -2176
		mu 0 4 1185 1186 1199 1198
		f 4 -2157 2179 2180 -2178
		mu 0 4 1186 1187 1200 1199
		f 4 -2159 2181 2182 -2180
		mu 0 4 1187 1188 1201 1200
		f 4 -2161 2183 2184 -2182
		mu 0 4 1188 1189 1202 1201
		f 4 -2163 2185 2186 -2184
		mu 0 4 1189 1190 1203 1202
		f 4 -2165 2187 2188 -2186
		mu 0 4 1190 1191 1204 1203
		f 4 -2167 2189 2190 -2188
		mu 0 4 1191 1192 1205 1204
		f 4 -2169 2191 2192 -2190
		mu 0 4 1192 1193 1206 1205
		f 4 -2171 2193 2194 -2192
		mu 0 4 1193 1194 1207 1206
		f 4 -2172 -2175 2195 -2194
		mu 0 4 1194 1195 1208 1207
		f 4 -2174 2196 2197 2198
		mu 0 4 1196 1197 1210 1209
		f 4 -2177 2199 2200 -2197
		mu 0 4 1197 1198 1211 1210
		f 4 -2179 2201 2202 -2200
		mu 0 4 1198 1199 1212 1211
		f 4 -2181 2203 2204 -2202
		mu 0 4 1199 1200 1213 1212
		f 4 -2183 2205 2206 -2204
		mu 0 4 1200 1201 1214 1213
		f 4 -2185 2207 2208 -2206
		mu 0 4 1201 1202 1215 1214
		f 4 -2187 2209 2210 -2208
		mu 0 4 1202 1203 1216 1215
		f 4 -2189 2211 2212 -2210
		mu 0 4 1203 1204 1217 1216
		f 4 -2191 2213 2214 -2212
		mu 0 4 1204 1205 1218 1217
		f 4 -2193 2215 2216 -2214
		mu 0 4 1205 1206 1219 1218
		f 4 -2195 2217 2218 -2216
		mu 0 4 1206 1207 1220 1219
		f 4 -2196 -2199 2219 -2218
		mu 0 4 1207 1208 1221 1220
		f 4 -2198 2220 2221 2222
		mu 0 4 1209 1210 1223 1222
		f 4 -2201 2223 2224 -2221
		mu 0 4 1210 1211 1224 1223
		f 4 -2203 2225 2226 -2224
		mu 0 4 1211 1212 1225 1224
		f 4 -2205 2227 2228 -2226
		mu 0 4 1212 1213 1226 1225
		f 4 -2207 2229 2230 -2228
		mu 0 4 1213 1214 1227 1226
		f 4 -2209 2231 2232 -2230
		mu 0 4 1214 1215 1228 1227
		f 4 -2211 2233 2234 -2232
		mu 0 4 1215 1216 1229 1228
		f 4 -2213 2235 2236 -2234
		mu 0 4 1216 1217 1230 1229
		f 4 -2215 2237 2238 -2236
		mu 0 4 1217 1218 1231 1230
		f 4 -2217 2239 2240 -2238
		mu 0 4 1218 1219 1232 1231
		f 4 -2219 2241 2242 -2240
		mu 0 4 1219 1220 1233 1232
		f 4 -2220 -2223 2243 -2242
		mu 0 4 1220 1221 1234 1233
		f 4 -2222 2244 2245 2246
		mu 0 4 1222 1223 1236 1235
		f 4 -2225 2247 2248 -2245
		mu 0 4 1223 1224 1237 1236
		f 4 -2227 2249 2250 -2248
		mu 0 4 1224 1225 1238 1237
		f 4 -2229 2251 2252 -2250
		mu 0 4 1225 1226 1239 1238
		f 4 -2231 2253 2254 -2252
		mu 0 4 1226 1227 1240 1239
		f 4 -2233 2255 2256 -2254
		mu 0 4 1227 1228 1241 1240
		f 4 -2235 2257 2258 -2256
		mu 0 4 1228 1229 1242 1241
		f 4 -2237 2259 2260 -2258
		mu 0 4 1229 1230 1243 1242
		f 4 -2239 2261 2262 -2260
		mu 0 4 1230 1231 1244 1243
		f 4 -2241 2263 2264 -2262
		mu 0 4 1231 1232 1245 1244
		f 4 -2243 2265 2266 -2264
		mu 0 4 1232 1233 1246 1245
		f 4 -2244 -2247 2267 -2266
		mu 0 4 1233 1234 1247 1246
		f 4 -2246 2268 2269 2270
		mu 0 4 1235 1236 1249 1248
		f 4 -2249 2271 2272 -2269
		mu 0 4 1236 1237 1250 1249
		f 4 -2251 2273 2274 -2272
		mu 0 4 1237 1238 1251 1250
		f 4 -2253 2275 2276 -2274
		mu 0 4 1238 1239 1252 1251
		f 4 -2255 2277 2278 -2276
		mu 0 4 1239 1240 1253 1252
		f 4 -2257 2279 2280 -2278
		mu 0 4 1240 1241 1254 1253
		f 4 -2259 2281 2282 -2280
		mu 0 4 1241 1242 1255 1254
		f 4 -2261 2283 2284 -2282
		mu 0 4 1242 1243 1256 1255
		f 4 -2263 2285 2286 -2284
		mu 0 4 1243 1244 1257 1256
		f 4 -2265 2287 2288 -2286
		mu 0 4 1244 1245 1258 1257
		f 4 -2267 2289 2290 -2288
		mu 0 4 1245 1246 1259 1258
		f 4 -2268 -2271 2291 -2290
		mu 0 4 1246 1247 1260 1259
		f 4 -2270 2292 2293 2294
		mu 0 4 1248 1249 1262 1261
		f 4 -2273 2295 2296 -2293
		mu 0 4 1249 1250 1263 1262
		f 4 -2275 2297 2298 -2296
		mu 0 4 1250 1251 1264 1263
		f 4 -2277 2299 2300 -2298
		mu 0 4 1251 1252 1265 1264
		f 4 -2279 2301 2302 -2300
		mu 0 4 1252 1253 1266 1265
		f 4 -2281 2303 2304 -2302
		mu 0 4 1253 1254 1267 1266
		f 4 -2283 2305 2306 -2304
		mu 0 4 1254 1255 1268 1267
		f 4 -2285 2307 2308 -2306
		mu 0 4 1255 1256 1269 1268
		f 4 -2287 2309 2310 -2308
		mu 0 4 1256 1257 1270 1269
		f 4 -2289 2311 2312 -2310
		mu 0 4 1257 1258 1271 1270
		f 4 -2291 2313 2314 -2312
		mu 0 4 1258 1259 1272 1271
		f 4 -2292 -2295 2315 -2314
		mu 0 4 1259 1260 1273 1272
		f 4 -2294 2316 2317 2318
		mu 0 4 1261 1262 1275 1274
		f 4 -2297 2319 2320 -2317
		mu 0 4 1262 1263 1276 1275
		f 4 -2299 2321 2322 -2320
		mu 0 4 1263 1264 1277 1276
		f 4 -2301 2323 2324 -2322
		mu 0 4 1264 1265 1278 1277
		f 4 -2303 2325 2326 -2324
		mu 0 4 1265 1266 1279 1278
		f 4 -2305 2327 2328 -2326
		mu 0 4 1266 1267 1280 1279
		f 4 -2307 2329 2330 -2328
		mu 0 4 1267 1268 1281 1280
		f 4 -2309 2331 2332 -2330
		mu 0 4 1268 1269 1282 1281
		f 4 -2311 2333 2334 -2332
		mu 0 4 1269 1270 1283 1282
		f 4 -2313 2335 2336 -2334
		mu 0 4 1270 1271 1284 1283
		f 4 -2315 2337 2338 -2336
		mu 0 4 1271 1272 1285 1284
		f 4 -2316 -2319 2339 -2338
		mu 0 4 1272 1273 1286 1285
		f 4 -2318 2340 2341 2342
		mu 0 4 1274 1275 1288 1287
		f 4 -2321 2343 2344 -2341
		mu 0 4 1275 1276 1289 1288
		f 4 -2323 2345 2346 -2344
		mu 0 4 1276 1277 1290 1289
		f 4 -2325 2347 2348 -2346
		mu 0 4 1277 1278 1291 1290
		f 4 -2327 2349 2350 -2348
		mu 0 4 1278 1279 1292 1291
		f 4 -2329 2351 2352 -2350
		mu 0 4 1279 1280 1293 1292
		f 4 -2331 2353 2354 -2352
		mu 0 4 1280 1281 1294 1293
		f 4 -2333 2355 2356 -2354
		mu 0 4 1281 1282 1295 1294
		f 4 -2335 2357 2358 -2356
		mu 0 4 1282 1283 1296 1295
		f 4 -2337 2359 2360 -2358
		mu 0 4 1283 1284 1297 1296
		f 4 -2339 2361 2362 -2360
		mu 0 4 1284 1285 1298 1297
		f 4 -2340 -2343 2363 -2362
		mu 0 4 1285 1286 1299 1298
		f 4 -2342 2364 2365 2366
		mu 0 4 1287 1288 1301 1300
		f 4 -2345 2367 2368 -2365
		mu 0 4 1288 1289 1302 1301
		f 4 -2347 2369 2370 -2368
		mu 0 4 1289 1290 1303 1302
		f 4 -2349 2371 2372 -2370
		mu 0 4 1290 1291 1304 1303
		f 4 -2351 2373 2374 -2372
		mu 0 4 1291 1292 1305 1304
		f 4 -2353 2375 2376 -2374
		mu 0 4 1292 1293 1306 1305
		f 4 -2355 2377 2378 -2376
		mu 0 4 1293 1294 1307 1306
		f 4 -2357 2379 2380 -2378
		mu 0 4 1294 1295 1308 1307
		f 4 -2359 2381 2382 -2380
		mu 0 4 1295 1296 1309 1308
		f 4 -2361 2383 2384 -2382
		mu 0 4 1296 1297 1310 1309
		f 4 -2363 2385 2386 -2384
		mu 0 4 1297 1298 1311 1310
		f 4 -2364 -2367 2387 -2386
		mu 0 4 1298 1299 1312 1311
		f 4 -2366 2388 2389 2390
		mu 0 4 1300 1301 1314 1313
		f 4 -2369 2391 2392 -2389
		mu 0 4 1301 1302 1315 1314
		f 4 -2371 2393 2394 -2392
		mu 0 4 1302 1303 1316 1315
		f 4 -2373 2395 2396 -2394
		mu 0 4 1303 1304 1317 1316
		f 4 -2375 2397 2398 -2396
		mu 0 4 1304 1305 1318 1317
		f 4 -2377 2399 2400 -2398
		mu 0 4 1305 1306 1319 1318
		f 4 -2379 2401 2402 -2400
		mu 0 4 1306 1307 1320 1319
		f 4 -2381 2403 2404 -2402
		mu 0 4 1307 1308 1321 1320
		f 4 -2383 2405 2406 -2404
		mu 0 4 1308 1309 1322 1321
		f 4 -2385 2407 2408 -2406
		mu 0 4 1309 1310 1323 1322
		f 4 -2387 2409 2410 -2408
		mu 0 4 1310 1311 1324 1323
		f 4 -2388 -2391 2411 -2410
		mu 0 4 1311 1312 1325 1324
		f 4 -2390 2412 2413 2414
		mu 0 4 1313 1314 1327 1326
		f 4 -2393 2415 2416 -2413
		mu 0 4 1314 1315 1328 1327
		f 4 -2395 2417 2418 -2416
		mu 0 4 1315 1316 1329 1328
		f 4 -2397 2419 2420 -2418
		mu 0 4 1316 1317 1330 1329
		f 4 -2399 2421 2422 -2420
		mu 0 4 1317 1318 1331 1330
		f 4 -2401 2423 2424 -2422
		mu 0 4 1318 1319 1332 1331
		f 4 -2403 2425 2426 -2424
		mu 0 4 1319 1320 1333 1332
		f 4 -2405 2427 2428 -2426
		mu 0 4 1320 1321 1334 1333
		f 4 -2407 2429 2430 -2428
		mu 0 4 1321 1322 1335 1334
		f 4 -2409 2431 2432 -2430
		mu 0 4 1322 1323 1336 1335
		f 4 -2411 2433 2434 -2432
		mu 0 4 1323 1324 1337 1336
		f 4 -2412 -2415 2435 -2434
		mu 0 4 1324 1325 1338 1337
		f 4 -2414 2436 2437 2438
		mu 0 4 1326 1327 1340 1339
		f 4 -2417 2439 2440 -2437
		mu 0 4 1327 1328 1341 1340
		f 4 -2419 2441 2442 -2440
		mu 0 4 1328 1329 1342 1341
		f 4 -2421 2443 2444 -2442
		mu 0 4 1329 1330 1343 1342
		f 4 -2423 2445 2446 -2444
		mu 0 4 1330 1331 1344 1343
		f 4 -2425 2447 2448 -2446
		mu 0 4 1331 1332 1345 1344
		f 4 -2427 2449 2450 -2448
		mu 0 4 1332 1333 1346 1345
		f 4 -2429 2451 2452 -2450
		mu 0 4 1333 1334 1347 1346
		f 4 -2431 2453 2454 -2452
		mu 0 4 1334 1335 1348 1347
		f 4 -2433 2455 2456 -2454
		mu 0 4 1335 1336 1349 1348
		f 4 -2435 2457 2458 -2456
		mu 0 4 1336 1337 1350 1349
		f 4 -2436 -2439 2459 -2458
		mu 0 4 1337 1338 1351 1350
		f 4 -2438 2460 2461 2462
		mu 0 4 1339 1340 1353 1352
		f 4 -2441 2463 2464 -2461
		mu 0 4 1340 1341 1354 1353
		f 4 -2443 2465 2466 -2464
		mu 0 4 1341 1342 1355 1354
		f 4 -2445 2467 2468 -2466
		mu 0 4 1342 1343 1356 1355
		f 4 -2447 2469 2470 -2468
		mu 0 4 1343 1344 1357 1356
		f 4 -2449 2471 2472 -2470
		mu 0 4 1344 1345 1358 1357
		f 4 -2451 2473 2474 -2472
		mu 0 4 1345 1346 1359 1358
		f 4 -2453 2475 2476 -2474
		mu 0 4 1346 1347 1360 1359
		f 4 -2455 2477 2478 -2476
		mu 0 4 1347 1348 1361 1360
		f 4 -2457 2479 2480 -2478
		mu 0 4 1348 1349 1362 1361
		f 4 -2459 2481 2482 -2480
		mu 0 4 1349 1350 1363 1362
		f 4 -2460 -2463 2483 -2482
		mu 0 4 1350 1351 1364 1363
		f 4 -2462 2484 2485 2486
		mu 0 4 1352 1353 1366 1365
		f 4 -2465 2487 2488 -2485
		mu 0 4 1353 1354 1367 1366
		f 4 -2467 2489 2490 -2488
		mu 0 4 1354 1355 1368 1367
		f 4 -2469 2491 2492 -2490
		mu 0 4 1355 1356 1369 1368
		f 4 -2471 2493 2494 -2492
		mu 0 4 1356 1357 1370 1369
		f 4 -2473 2495 2496 -2494
		mu 0 4 1357 1358 1371 1370
		f 4 -2475 2497 2498 -2496
		mu 0 4 1358 1359 1372 1371
		f 4 -2477 2499 2500 -2498
		mu 0 4 1359 1360 1373 1372
		f 4 -2479 2501 2502 -2500
		mu 0 4 1360 1361 1374 1373
		f 4 -2481 2503 2504 -2502
		mu 0 4 1361 1362 1375 1374
		f 4 -2483 2505 2506 -2504
		mu 0 4 1362 1363 1376 1375
		f 4 -2484 -2487 2507 -2506
		mu 0 4 1363 1364 1377 1376
		f 4 -2486 2508 2509 2510
		mu 0 4 1365 1366 1379 1378
		f 4 -2489 2511 2512 -2509
		mu 0 4 1366 1367 1380 1379
		f 4 -2491 2513 2514 -2512
		mu 0 4 1367 1368 1381 1380
		f 4 -2493 2515 2516 -2514
		mu 0 4 1368 1369 1382 1381
		f 4 -2495 2517 2518 -2516
		mu 0 4 1369 1370 1383 1382
		f 4 -2497 2519 2520 -2518
		mu 0 4 1370 1371 1384 1383
		f 4 -2499 2521 2522 -2520
		mu 0 4 1371 1372 1385 1384
		f 4 -2501 2523 2524 -2522
		mu 0 4 1372 1373 1386 1385
		f 4 -2503 2525 2526 -2524
		mu 0 4 1373 1374 1387 1386
		f 4 -2505 2527 2528 -2526
		mu 0 4 1374 1375 1388 1387
		f 4 -2507 2529 2530 -2528
		mu 0 4 1375 1376 1389 1388
		f 4 -2508 -2511 2531 -2530
		mu 0 4 1376 1377 1390 1389
		f 4 -2510 2532 2533 2534
		mu 0 4 1378 1379 1392 1391
		f 4 -2513 2535 2536 -2533
		mu 0 4 1379 1380 1393 1392
		f 4 -2515 2537 2538 -2536
		mu 0 4 1380 1381 1394 1393
		f 4 -2517 2539 2540 -2538
		mu 0 4 1381 1382 1395 1394
		f 4 -2519 2541 2542 -2540
		mu 0 4 1382 1383 1396 1395
		f 4 -2521 2543 2544 -2542
		mu 0 4 1383 1384 1397 1396
		f 4 -2523 2545 2546 -2544
		mu 0 4 1384 1385 1398 1397
		f 4 -2525 2547 2548 -2546
		mu 0 4 1385 1386 1399 1398
		f 4 -2527 2549 2550 -2548
		mu 0 4 1386 1387 1400 1399
		f 4 -2529 2551 2552 -2550
		mu 0 4 1387 1388 1401 1400
		f 4 -2531 2553 2554 -2552
		mu 0 4 1388 1389 1402 1401
		f 4 -2532 -2535 2555 -2554
		mu 0 4 1389 1390 1403 1402
		f 4 -2534 2556 2557 2558
		mu 0 4 1391 1392 1405 1404
		f 4 -2537 2559 2560 -2557
		mu 0 4 1392 1393 1406 1405
		f 4 -2539 2561 2562 -2560
		mu 0 4 1393 1394 1407 1406
		f 4 -2541 2563 2564 -2562
		mu 0 4 1394 1395 1408 1407
		f 4 -2543 2565 2566 -2564
		mu 0 4 1395 1396 1409 1408
		f 4 -2545 2567 2568 -2566
		mu 0 4 1396 1397 1410 1409
		f 4 -2547 2569 2570 -2568
		mu 0 4 1397 1398 1411 1410
		f 4 -2549 2571 2572 -2570
		mu 0 4 1398 1399 1412 1411
		f 4 -2551 2573 2574 -2572
		mu 0 4 1399 1400 1413 1412
		f 4 -2553 2575 2576 -2574
		mu 0 4 1400 1401 1414 1413
		f 4 -2555 2577 2578 -2576
		mu 0 4 1401 1402 1415 1414
		f 4 -2556 -2559 2579 -2578
		mu 0 4 1402 1403 1416 1415
		f 4 -2558 2580 2581 2582
		mu 0 4 1404 1405 1418 1417
		f 4 -2561 2583 2584 -2581
		mu 0 4 1405 1406 1419 1418
		f 4 -2563 2585 2586 -2584
		mu 0 4 1406 1407 1420 1419
		f 4 -2565 2587 2588 -2586
		mu 0 4 1407 1408 1421 1420
		f 4 -2567 2589 2590 -2588
		mu 0 4 1408 1409 1422 1421
		f 4 -2569 2591 2592 -2590
		mu 0 4 1409 1410 1423 1422
		f 4 -2571 2593 2594 -2592
		mu 0 4 1410 1411 1424 1423
		f 4 -2573 2595 2596 -2594
		mu 0 4 1411 1412 1425 1424
		f 4 -2575 2597 2598 -2596
		mu 0 4 1412 1413 1426 1425
		f 4 -2577 2599 2600 -2598
		mu 0 4 1413 1414 1427 1426
		f 4 -2579 2601 2602 -2600
		mu 0 4 1414 1415 1428 1427
		f 4 -2580 -2583 2603 -2602
		mu 0 4 1415 1416 1429 1428
		f 4 -2582 2604 2605 2606
		mu 0 4 1417 1418 1431 1430
		f 4 -2585 2607 2608 -2605
		mu 0 4 1418 1419 1432 1431
		f 4 -2587 2609 2610 -2608
		mu 0 4 1419 1420 1433 1432
		f 4 -2589 2611 2612 -2610
		mu 0 4 1420 1421 1434 1433
		f 4 -2591 2613 2614 -2612
		mu 0 4 1421 1422 1435 1434
		f 4 -2593 2615 2616 -2614
		mu 0 4 1422 1423 1436 1435
		f 4 -2595 2617 2618 -2616
		mu 0 4 1423 1424 1437 1436
		f 4 -2597 2619 2620 -2618
		mu 0 4 1424 1425 1438 1437
		f 4 -2599 2621 2622 -2620
		mu 0 4 1425 1426 1439 1438
		f 4 -2601 2623 2624 -2622
		mu 0 4 1426 1427 1440 1439
		f 4 -2603 2625 2626 -2624
		mu 0 4 1427 1428 1441 1440
		f 4 -2604 -2607 2627 -2626
		mu 0 4 1428 1429 1442 1441;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sweep3" -p "Chair_Stuff";
	rename -uid "15C0C9F2-4C3B-C6F5-5617-96A22111A315";
	setAttr ".t" -type "double3" -0.99072950878435373 1.6947658422294654 10.325462351480638 ;
	setAttr ".r" -type "double3" -89.928830990712427 40.954069328612981 -365.24897867353485 ;
	setAttr ".s" -type "double3" 0.30491576001887627 1 0.30491576001887627 ;
	setAttr ".rp" -type "double3" -2.1378226280212402 0 -18.780890464782715 ;
	setAttr ".rpt" -type "double3" -1.7275070263167436e-13 -8.4199314187571872e-13 1.0587086762825493e-12 ;
	setAttr ".sp" -type "double3" -2.1378226280212402 0 -18.780890464782715 ;
createNode transform -n "transform6" -p "sweep3";
	rename -uid "4000E879-4391-F378-FD39-9386FB74204A";
	setAttr ".v" no;
createNode mesh -n "sweepShape3" -p "transform6";
	rename -uid "BCAD8E52-4A11-5CB6-8346-73ACC75C1BC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:1295]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1443 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.083333336 0 0.16666667
		 0 0.25 0 0.33333334 0 0.41666666 0 0.5 0 0.58333331 0 0.66666669 0 0.75 0 0.83333331
		 0 0.91666669 0 1 0 0 0.027777778 0.083333336 0.027777778 0.16666667 0.027777778 0.25
		 0.027777778 0.33333334 0.027777778 0.41666666 0.027777778 0.5 0.027777778 0.58333331
		 0.027777778 0.66666669 0.027777778 0.75 0.027777778 0.83333331 0.027777778 0.91666669
		 0.027777778 1 0.027777778 0 0.055555556 0.083333336 0.055555556 0.16666667 0.055555556
		 0.25 0.055555556 0.33333334 0.055555556 0.41666666 0.055555556 0.5 0.055555556 0.58333331
		 0.055555556 0.66666669 0.055555556 0.75 0.055555556 0.83333331 0.055555556 0.91666669
		 0.055555556 1 0.055555556 0 0.083333336 0.083333336 0.083333336 0.16666667 0.083333336
		 0.25 0.083333336 0.33333334 0.083333336 0.41666666 0.083333336 0.5 0.083333336 0.58333331
		 0.083333336 0.66666669 0.083333336 0.75 0.083333336 0.83333331 0.083333336 0.91666669
		 0.083333336 1 0.083333336 0 0.11111111 0.083333336 0.11111111 0.16666667 0.11111111
		 0.25 0.11111111 0.33333334 0.11111111 0.41666666 0.11111111 0.5 0.11111111 0.58333331
		 0.11111111 0.66666669 0.11111111 0.75 0.11111111 0.83333331 0.11111111 0.91666669
		 0.11111111 1 0.11111111 0 0.1388889 0.083333336 0.1388889 0.16666667 0.1388889 0.25
		 0.1388889 0.33333334 0.1388889 0.41666666 0.1388889 0.5 0.1388889 0.58333331 0.1388889
		 0.66666669 0.1388889 0.75 0.1388889 0.83333331 0.1388889 0.91666669 0.1388889 1 0.1388889
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666666 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666669
		 0.16666667 0.75 0.16666667 0.83333331 0.16666667 0.91666669 0.16666667 1 0.16666667
		 0 0.19444445 0.083333336 0.19444445 0.16666667 0.19444445 0.25 0.19444445 0.33333334
		 0.19444445 0.41666666 0.19444445 0.5 0.19444445 0.58333331 0.19444445 0.66666669
		 0.19444445 0.75 0.19444445 0.83333331 0.19444445 0.91666669 0.19444445 1 0.19444445
		 0 0.22222222 0.083333336 0.22222222 0.16666667 0.22222222 0.25 0.22222222 0.33333334
		 0.22222222 0.41666666 0.22222222 0.5 0.22222222 0.58333331 0.22222222 0.66666669
		 0.22222222 0.75 0.22222222 0.83333331 0.22222222 0.91666669 0.22222222 1 0.22222222
		 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666666 0.25
		 0.5 0.25 0.58333331 0.25 0.66666669 0.25 0.75 0.25 0.83333331 0.25 0.91666669 0.25
		 1 0.25 0 0.27777779 0.083333336 0.27777779 0.16666667 0.27777779 0.25 0.27777779
		 0.33333334 0.27777779 0.41666666 0.27777779 0.5 0.27777779 0.58333331 0.27777779
		 0.66666669 0.27777779 0.75 0.27777779 0.83333331 0.27777779 0.91666669 0.27777779
		 1 0.27777779 0 0.30555555 0.083333336 0.30555555 0.16666667 0.30555555 0.25 0.30555555
		 0.33333334 0.30555555 0.41666666 0.30555555 0.5 0.30555555 0.58333331 0.30555555
		 0.66666669 0.30555555 0.75 0.30555555 0.83333331 0.30555555 0.91666669 0.30555555
		 1 0.30555555 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25 0.33333334
		 0.33333334 0.33333334 0.41666666 0.33333334 0.5 0.33333334 0.58333331 0.33333334
		 0.66666669 0.33333334 0.75 0.33333334 0.83333331 0.33333334 0.91666669 0.33333334
		 1 0.33333334 0 0.3611111 0.083333336 0.3611111 0.16666667 0.3611111 0.25 0.3611111
		 0.33333334 0.3611111 0.41666666 0.3611111 0.5 0.3611111 0.58333331 0.3611111 0.66666669
		 0.3611111 0.75 0.3611111 0.83333331 0.3611111 0.91666669 0.3611111 1 0.3611111 0
		 0.3888889 0.083333336 0.3888889 0.16666667 0.3888889 0.25 0.3888889 0.33333334 0.3888889
		 0.41666666 0.3888889 0.5 0.3888889 0.58333331 0.3888889 0.66666669 0.3888889 0.75
		 0.3888889 0.83333331 0.3888889 0.91666669 0.3888889 1 0.3888889 0 0.41666666 0.083333336
		 0.41666666 0.16666667 0.41666666 0.25 0.41666666 0.33333334 0.41666666 0.41666666
		 0.41666666 0.5 0.41666666 0.58333331 0.41666666 0.66666669 0.41666666 0.75 0.41666666
		 0.83333331 0.41666666 0.91666669 0.41666666 1 0.41666666 0 0.44444445 0.083333336
		 0.44444445 0.16666667 0.44444445 0.25 0.44444445 0.33333334 0.44444445 0.41666666
		 0.44444445 0.5 0.44444445 0.58333331 0.44444445 0.66666669 0.44444445 0.75 0.44444445
		 0.83333331 0.44444445 0.91666669 0.44444445 1 0.44444445 0 0.47222221 0.083333336
		 0.47222221 0.16666667 0.47222221 0.25 0.47222221 0.33333334 0.47222221 0.41666666
		 0.47222221 0.5 0.47222221 0.58333331 0.47222221 0.66666669 0.47222221 0.75 0.47222221
		 0.83333331 0.47222221 0.91666669 0.47222221 1 0.47222221 0 0.5 0.083333336 0.5 0.16666667
		 0.5 0.25 0.5 0.33333334 0.5 0.41666666 0.5 0.5 0.5 0.58333331 0.5 0.66666669 0.5
		 0.75 0.5 0.83333331 0.5 0.91666669 0.5 1 0.5 0 0.52777779 0.083333336 0.52777779
		 0.16666667 0.52777779;
	setAttr ".uvst[0].uvsp[250:499]" 0.25 0.52777779 0.33333334 0.52777779 0.41666666
		 0.52777779 0.5 0.52777779 0.58333331 0.52777779 0.66666669 0.52777779 0.75 0.52777779
		 0.83333331 0.52777779 0.91666669 0.52777779 1 0.52777779 0 0.55555558 0.083333336
		 0.55555558 0.16666667 0.55555558 0.25 0.55555558 0.33333334 0.55555558 0.41666666
		 0.55555558 0.5 0.55555558 0.58333331 0.55555558 0.66666669 0.55555558 0.75 0.55555558
		 0.83333331 0.55555558 0.91666669 0.55555558 1 0.55555558 0 0.58333331 0.083333336
		 0.58333331 0.16666667 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666666
		 0.58333331 0.5 0.58333331 0.58333331 0.58333331 0.66666669 0.58333331 0.75 0.58333331
		 0.83333331 0.58333331 0.91666669 0.58333331 1 0.58333331 0 0.6111111 0.083333336
		 0.6111111 0.16666667 0.6111111 0.25 0.6111111 0.33333334 0.6111111 0.41666666 0.6111111
		 0.5 0.6111111 0.58333331 0.6111111 0.66666669 0.6111111 0.75 0.6111111 0.83333331
		 0.6111111 0.91666669 0.6111111 1 0.6111111 0 0.6388889 0.083333336 0.6388889 0.16666667
		 0.6388889 0.25 0.6388889 0.33333334 0.6388889 0.41666666 0.6388889 0.5 0.6388889
		 0.58333331 0.6388889 0.66666669 0.6388889 0.75 0.6388889 0.83333331 0.6388889 0.91666669
		 0.6388889 1 0.6388889 0 0.66666669 0.083333336 0.66666669 0.16666667 0.66666669 0.25
		 0.66666669 0.33333334 0.66666669 0.41666666 0.66666669 0.5 0.66666669 0.58333331
		 0.66666669 0.66666669 0.66666669 0.75 0.66666669 0.83333331 0.66666669 0.91666669
		 0.66666669 1 0.66666669 0 0.69444442 0.083333336 0.69444442 0.16666667 0.69444442
		 0.25 0.69444442 0.33333334 0.69444442 0.41666666 0.69444442 0.5 0.69444442 0.58333331
		 0.69444442 0.66666669 0.69444442 0.75 0.69444442 0.83333331 0.69444442 0.91666669
		 0.69444442 1 0.69444442 0 0.72222221 0.083333336 0.72222221 0.16666667 0.72222221
		 0.25 0.72222221 0.33333334 0.72222221 0.41666666 0.72222221 0.5 0.72222221 0.58333331
		 0.72222221 0.66666669 0.72222221 0.75 0.72222221 0.83333331 0.72222221 0.91666669
		 0.72222221 1 0.72222221 0 0.75 0.083333336 0.75 0.16666667 0.75 0.25 0.75 0.33333334
		 0.75 0.41666666 0.75 0.5 0.75 0.58333331 0.75 0.66666669 0.75 0.75 0.75 0.83333331
		 0.75 0.91666669 0.75 1 0.75 0 0.77777779 0.083333336 0.77777779 0.16666667 0.77777779
		 0.25 0.77777779 0.33333334 0.77777779 0.41666666 0.77777779 0.5 0.77777779 0.58333331
		 0.77777779 0.66666669 0.77777779 0.75 0.77777779 0.83333331 0.77777779 0.91666669
		 0.77777779 1 0.77777779 0 0.80555558 0.083333336 0.80555558 0.16666667 0.80555558
		 0.25 0.80555558 0.33333334 0.80555558 0.41666666 0.80555558 0.5 0.80555558 0.58333331
		 0.80555558 0.66666669 0.80555558 0.75 0.80555558 0.83333331 0.80555558 0.91666669
		 0.80555558 1 0.80555558 0 0.83333331 0.083333336 0.83333331 0.16666667 0.83333331
		 0.25 0.83333331 0.33333334 0.83333331 0.41666666 0.83333331 0.5 0.83333331 0.58333331
		 0.83333331 0.66666669 0.83333331 0.75 0.83333331 0.83333331 0.83333331 0.91666669
		 0.83333331 1 0.83333331 0 0.8611111 0.083333336 0.8611111 0.16666667 0.8611111 0.25
		 0.8611111 0.33333334 0.8611111 0.41666666 0.8611111 0.5 0.8611111 0.58333331 0.8611111
		 0.66666669 0.8611111 0.75 0.8611111 0.83333331 0.8611111 0.91666669 0.8611111 1 0.8611111
		 0 0.8888889 0.083333336 0.8888889 0.16666667 0.8888889 0.25 0.8888889 0.33333334
		 0.8888889 0.41666666 0.8888889 0.5 0.8888889 0.58333331 0.8888889 0.66666669 0.8888889
		 0.75 0.8888889 0.83333331 0.8888889 0.91666669 0.8888889 1 0.8888889 0 0.91666669
		 0.083333336 0.91666669 0.16666667 0.91666669 0.25 0.91666669 0.33333334 0.91666669
		 0.41666666 0.91666669 0.5 0.91666669 0.58333331 0.91666669 0.66666669 0.91666669
		 0.75 0.91666669 0.83333331 0.91666669 0.91666669 0.91666669 1 0.91666669 0 0.94444442
		 0.083333336 0.94444442 0.16666667 0.94444442 0.25 0.94444442 0.33333334 0.94444442
		 0.41666666 0.94444442 0.5 0.94444442 0.58333331 0.94444442 0.66666669 0.94444442
		 0.75 0.94444442 0.83333331 0.94444442 0.91666669 0.94444442 1 0.94444442 0 0.97222221
		 0.083333336 0.97222221 0.16666667 0.97222221 0.25 0.97222221 0.33333334 0.97222221
		 0.41666666 0.97222221 0.5 0.97222221 0.58333331 0.97222221 0.66666669 0.97222221
		 0.75 0.97222221 0.83333331 0.97222221 0.91666669 0.97222221 1 0.97222221 0 1 0.083333336
		 1 0.16666667 1 0.25 1 0.33333334 1 0.41666666 1 0.5 1 0.58333331 1 0.66666669 1 0.75
		 1 0.83333331 1 0.91666669 1 1 1 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334
		 0 0.41666666 0 0.5 0 0.58333331 0 0.66666669 0 0.75 0 0.83333331 0 0.91666669 0 1
		 0 0 0.027777778 0.083333336 0.027777778 0.16666667 0.027777778 0.25 0.027777778 0.33333334
		 0.027777778 0.41666666 0.027777778;
	setAttr ".uvst[0].uvsp[500:749]" 0.5 0.027777778 0.58333331 0.027777778 0.66666669
		 0.027777778 0.75 0.027777778 0.83333331 0.027777778 0.91666669 0.027777778 1 0.027777778
		 0 0.055555556 0.083333336 0.055555556 0.16666667 0.055555556 0.25 0.055555556 0.33333334
		 0.055555556 0.41666666 0.055555556 0.5 0.055555556 0.58333331 0.055555556 0.66666669
		 0.055555556 0.75 0.055555556 0.83333331 0.055555556 0.91666669 0.055555556 1 0.055555556
		 0 0.083333336 0.083333336 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334
		 0.083333336 0.41666666 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666669
		 0.083333336 0.75 0.083333336 0.83333331 0.083333336 0.91666669 0.083333336 1 0.083333336
		 0 0.11111111 0.083333336 0.11111111 0.16666667 0.11111111 0.25 0.11111111 0.33333334
		 0.11111111 0.41666666 0.11111111 0.5 0.11111111 0.58333331 0.11111111 0.66666669
		 0.11111111 0.75 0.11111111 0.83333331 0.11111111 0.91666669 0.11111111 1 0.11111111
		 0 0.1388889 0.083333336 0.1388889 0.16666667 0.1388889 0.25 0.1388889 0.33333334
		 0.1388889 0.41666666 0.1388889 0.5 0.1388889 0.58333331 0.1388889 0.66666669 0.1388889
		 0.75 0.1388889 0.83333331 0.1388889 0.91666669 0.1388889 1 0.1388889 0 0.16666667
		 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334 0.16666667
		 0.41666666 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666669 0.16666667
		 0.75 0.16666667 0.83333331 0.16666667 0.91666669 0.16666667 1 0.16666667 0 0.19444445
		 0.083333336 0.19444445 0.16666667 0.19444445 0.25 0.19444445 0.33333334 0.19444445
		 0.41666666 0.19444445 0.5 0.19444445 0.58333331 0.19444445 0.66666669 0.19444445
		 0.75 0.19444445 0.83333331 0.19444445 0.91666669 0.19444445 1 0.19444445 0 0.22222222
		 0.083333336 0.22222222 0.16666667 0.22222222 0.25 0.22222222 0.33333334 0.22222222
		 0.41666666 0.22222222 0.5 0.22222222 0.58333331 0.22222222 0.66666669 0.22222222
		 0.75 0.22222222 0.83333331 0.22222222 0.91666669 0.22222222 1 0.22222222 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666666 0.25 0.5 0.25 0.58333331
		 0.25 0.66666669 0.25 0.75 0.25 0.83333331 0.25 0.91666669 0.25 1 0.25 0 0.27777779
		 0.083333336 0.27777779 0.16666667 0.27777779 0.25 0.27777779 0.33333334 0.27777779
		 0.41666666 0.27777779 0.5 0.27777779 0.58333331 0.27777779 0.66666669 0.27777779
		 0.75 0.27777779 0.83333331 0.27777779 0.91666669 0.27777779 1 0.27777779 0 0.30555555
		 0.083333336 0.30555555 0.16666667 0.30555555 0.25 0.30555555 0.33333334 0.30555555
		 0.41666666 0.30555555 0.5 0.30555555 0.58333331 0.30555555 0.66666669 0.30555555
		 0.75 0.30555555 0.83333331 0.30555555 0.91666669 0.30555555 1 0.30555555 0 0.33333334
		 0.083333336 0.33333334 0.16666667 0.33333334 0.25 0.33333334 0.33333334 0.33333334
		 0.41666666 0.33333334 0.5 0.33333334 0.58333331 0.33333334 0.66666669 0.33333334
		 0.75 0.33333334 0.83333331 0.33333334 0.91666669 0.33333334 1 0.33333334 0 0.3611111
		 0.083333336 0.3611111 0.16666667 0.3611111 0.25 0.3611111 0.33333334 0.3611111 0.41666666
		 0.3611111 0.5 0.3611111 0.58333331 0.3611111 0.66666669 0.3611111 0.75 0.3611111
		 0.83333331 0.3611111 0.91666669 0.3611111 1 0.3611111 0 0.3888889 0.083333336 0.3888889
		 0.16666667 0.3888889 0.25 0.3888889 0.33333334 0.3888889 0.41666666 0.3888889 0.5
		 0.3888889 0.58333331 0.3888889 0.66666669 0.3888889 0.75 0.3888889 0.83333331 0.3888889
		 0.91666669 0.3888889 1 0.3888889 0 0.41666666 0.083333336 0.41666666 0.16666667 0.41666666
		 0.25 0.41666666 0.33333334 0.41666666 0.41666666 0.41666666 0.5 0.41666666 0.58333331
		 0.41666666 0.66666669 0.41666666 0.75 0.41666666 0.83333331 0.41666666 0.91666669
		 0.41666666 1 0.41666666 0 0.44444445 0.083333336 0.44444445 0.16666667 0.44444445
		 0.25 0.44444445 0.33333334 0.44444445 0.41666666 0.44444445 0.5 0.44444445 0.58333331
		 0.44444445 0.66666669 0.44444445 0.75 0.44444445 0.83333331 0.44444445 0.91666669
		 0.44444445 1 0.44444445 0 0.47222221 0.083333336 0.47222221 0.16666667 0.47222221
		 0.25 0.47222221 0.33333334 0.47222221 0.41666666 0.47222221 0.5 0.47222221 0.58333331
		 0.47222221 0.66666669 0.47222221 0.75 0.47222221 0.83333331 0.47222221 0.91666669
		 0.47222221 1 0.47222221 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666666 0.5 0.5 0.5 0.58333331 0.5 0.66666669 0.5 0.75 0.5 0.83333331 0.5
		 0.91666669 0.5 1 0.5 0 0.52777779 0.083333336 0.52777779 0.16666667 0.52777779 0.25
		 0.52777779 0.33333334 0.52777779 0.41666666 0.52777779 0.5 0.52777779 0.58333331
		 0.52777779 0.66666669 0.52777779 0.75 0.52777779 0.83333331 0.52777779 0.91666669
		 0.52777779 1 0.52777779 0 0.55555558 0.083333336 0.55555558 0.16666667 0.55555558
		 0.25 0.55555558 0.33333334 0.55555558 0.41666666 0.55555558 0.5 0.55555558 0.58333331
		 0.55555558 0.66666669 0.55555558;
	setAttr ".uvst[0].uvsp[750:999]" 0.75 0.55555558 0.83333331 0.55555558 0.91666669
		 0.55555558 1 0.55555558 0 0.58333331 0.083333336 0.58333331 0.16666667 0.58333331
		 0.25 0.58333331 0.33333334 0.58333331 0.41666666 0.58333331 0.5 0.58333331 0.58333331
		 0.58333331 0.66666669 0.58333331 0.75 0.58333331 0.83333331 0.58333331 0.91666669
		 0.58333331 1 0.58333331 0 0.6111111 0.083333336 0.6111111 0.16666667 0.6111111 0.25
		 0.6111111 0.33333334 0.6111111 0.41666666 0.6111111 0.5 0.6111111 0.58333331 0.6111111
		 0.66666669 0.6111111 0.75 0.6111111 0.83333331 0.6111111 0.91666669 0.6111111 1 0.6111111
		 0 0.6388889 0.083333336 0.6388889 0.16666667 0.6388889 0.25 0.6388889 0.33333334
		 0.6388889 0.41666666 0.6388889 0.5 0.6388889 0.58333331 0.6388889 0.66666669 0.6388889
		 0.75 0.6388889 0.83333331 0.6388889 0.91666669 0.6388889 1 0.6388889 0 0.66666669
		 0.083333336 0.66666669 0.16666667 0.66666669 0.25 0.66666669 0.33333334 0.66666669
		 0.41666666 0.66666669 0.5 0.66666669 0.58333331 0.66666669 0.66666669 0.66666669
		 0.75 0.66666669 0.83333331 0.66666669 0.91666669 0.66666669 1 0.66666669 0 0.69444442
		 0.083333336 0.69444442 0.16666667 0.69444442 0.25 0.69444442 0.33333334 0.69444442
		 0.41666666 0.69444442 0.5 0.69444442 0.58333331 0.69444442 0.66666669 0.69444442
		 0.75 0.69444442 0.83333331 0.69444442 0.91666669 0.69444442 1 0.69444442 0 0.72222221
		 0.083333336 0.72222221 0.16666667 0.72222221 0.25 0.72222221 0.33333334 0.72222221
		 0.41666666 0.72222221 0.5 0.72222221 0.58333331 0.72222221 0.66666669 0.72222221
		 0.75 0.72222221 0.83333331 0.72222221 0.91666669 0.72222221 1 0.72222221 0 0.75 0.083333336
		 0.75 0.16666667 0.75 0.25 0.75 0.33333334 0.75 0.41666666 0.75 0.5 0.75 0.58333331
		 0.75 0.66666669 0.75 0.75 0.75 0.83333331 0.75 0.91666669 0.75 1 0.75 0 0.77777779
		 0.083333336 0.77777779 0.16666667 0.77777779 0.25 0.77777779 0.33333334 0.77777779
		 0.41666666 0.77777779 0.5 0.77777779 0.58333331 0.77777779 0.66666669 0.77777779
		 0.75 0.77777779 0.83333331 0.77777779 0.91666669 0.77777779 1 0.77777779 0 0.80555558
		 0.083333336 0.80555558 0.16666667 0.80555558 0.25 0.80555558 0.33333334 0.80555558
		 0.41666666 0.80555558 0.5 0.80555558 0.58333331 0.80555558 0.66666669 0.80555558
		 0.75 0.80555558 0.83333331 0.80555558 0.91666669 0.80555558 1 0.80555558 0 0.83333331
		 0.083333336 0.83333331 0.16666667 0.83333331 0.25 0.83333331 0.33333334 0.83333331
		 0.41666666 0.83333331 0.5 0.83333331 0.58333331 0.83333331 0.66666669 0.83333331
		 0.75 0.83333331 0.83333331 0.83333331 0.91666669 0.83333331 1 0.83333331 0 0.8611111
		 0.083333336 0.8611111 0.16666667 0.8611111 0.25 0.8611111 0.33333334 0.8611111 0.41666666
		 0.8611111 0.5 0.8611111 0.58333331 0.8611111 0.66666669 0.8611111 0.75 0.8611111
		 0.83333331 0.8611111 0.91666669 0.8611111 1 0.8611111 0 0.8888889 0.083333336 0.8888889
		 0.16666667 0.8888889 0.25 0.8888889 0.33333334 0.8888889 0.41666666 0.8888889 0.5
		 0.8888889 0.58333331 0.8888889 0.66666669 0.8888889 0.75 0.8888889 0.83333331 0.8888889
		 0.91666669 0.8888889 1 0.8888889 0 0.91666669 0.083333336 0.91666669 0.16666667 0.91666669
		 0.25 0.91666669 0.33333334 0.91666669 0.41666666 0.91666669 0.5 0.91666669 0.58333331
		 0.91666669 0.66666669 0.91666669 0.75 0.91666669 0.83333331 0.91666669 0.91666669
		 0.91666669 1 0.91666669 0 0.94444442 0.083333336 0.94444442 0.16666667 0.94444442
		 0.25 0.94444442 0.33333334 0.94444442 0.41666666 0.94444442 0.5 0.94444442 0.58333331
		 0.94444442 0.66666669 0.94444442 0.75 0.94444442 0.83333331 0.94444442 0.91666669
		 0.94444442 1 0.94444442 0 0.97222221 0.083333336 0.97222221 0.16666667 0.97222221
		 0.25 0.97222221 0.33333334 0.97222221 0.41666666 0.97222221 0.5 0.97222221 0.58333331
		 0.97222221 0.66666669 0.97222221 0.75 0.97222221 0.83333331 0.97222221 0.91666669
		 0.97222221 1 0.97222221 0 1 0.083333336 1 0.16666667 1 0.25 1 0.33333334 1 0.41666666
		 1 0.5 1 0.58333331 1 0.66666669 1 0.75 1 0.83333331 1 0.91666669 1 1 1 0 0 0.083333336
		 0 0.16666667 0 0.25 0 0.33333334 0 0.41666666 0 0.5 0 0.58333331 0 0.66666669 0 0.75
		 0 0.83333331 0 0.91666669 0 1 0 0 0.027777778 0.083333336 0.027777778 0.16666667
		 0.027777778 0.25 0.027777778 0.33333334 0.027777778 0.41666666 0.027777778 0.5 0.027777778
		 0.58333331 0.027777778 0.66666669 0.027777778 0.75 0.027777778 0.83333331 0.027777778
		 0.91666669 0.027777778 1 0.027777778 0 0.055555556 0.083333336 0.055555556 0.16666667
		 0.055555556 0.25 0.055555556 0.33333334 0.055555556 0.41666666 0.055555556 0.5 0.055555556
		 0.58333331 0.055555556 0.66666669 0.055555556 0.75 0.055555556 0.83333331 0.055555556
		 0.91666669 0.055555556;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 0.055555556 0 0.083333336 0.083333336 0.083333336
		 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666666 0.083333336
		 0.5 0.083333336 0.58333331 0.083333336 0.66666669 0.083333336 0.75 0.083333336 0.83333331
		 0.083333336 0.91666669 0.083333336 1 0.083333336 0 0.11111111 0.083333336 0.11111111
		 0.16666667 0.11111111 0.25 0.11111111 0.33333334 0.11111111 0.41666666 0.11111111
		 0.5 0.11111111 0.58333331 0.11111111 0.66666669 0.11111111 0.75 0.11111111 0.83333331
		 0.11111111 0.91666669 0.11111111 1 0.11111111 0 0.1388889 0.083333336 0.1388889 0.16666667
		 0.1388889 0.25 0.1388889 0.33333334 0.1388889 0.41666666 0.1388889 0.5 0.1388889
		 0.58333331 0.1388889 0.66666669 0.1388889 0.75 0.1388889 0.83333331 0.1388889 0.91666669
		 0.1388889 1 0.1388889 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25
		 0.16666667 0.33333334 0.16666667 0.41666666 0.16666667 0.5 0.16666667 0.58333331
		 0.16666667 0.66666669 0.16666667 0.75 0.16666667 0.83333331 0.16666667 0.91666669
		 0.16666667 1 0.16666667 0 0.19444445 0.083333336 0.19444445 0.16666667 0.19444445
		 0.25 0.19444445 0.33333334 0.19444445 0.41666666 0.19444445 0.5 0.19444445 0.58333331
		 0.19444445 0.66666669 0.19444445 0.75 0.19444445 0.83333331 0.19444445 0.91666669
		 0.19444445 1 0.19444445 0 0.22222222 0.083333336 0.22222222 0.16666667 0.22222222
		 0.25 0.22222222 0.33333334 0.22222222 0.41666666 0.22222222 0.5 0.22222222 0.58333331
		 0.22222222 0.66666669 0.22222222 0.75 0.22222222 0.83333331 0.22222222 0.91666669
		 0.22222222 1 0.22222222 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334
		 0.25 0.41666666 0.25 0.5 0.25 0.58333331 0.25 0.66666669 0.25 0.75 0.25 0.83333331
		 0.25 0.91666669 0.25 1 0.25 0 0.27777779 0.083333336 0.27777779 0.16666667 0.27777779
		 0.25 0.27777779 0.33333334 0.27777779 0.41666666 0.27777779 0.5 0.27777779 0.58333331
		 0.27777779 0.66666669 0.27777779 0.75 0.27777779 0.83333331 0.27777779 0.91666669
		 0.27777779 1 0.27777779 0 0.30555555 0.083333336 0.30555555 0.16666667 0.30555555
		 0.25 0.30555555 0.33333334 0.30555555 0.41666666 0.30555555 0.5 0.30555555 0.58333331
		 0.30555555 0.66666669 0.30555555 0.75 0.30555555 0.83333331 0.30555555 0.91666669
		 0.30555555 1 0.30555555 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334
		 0.25 0.33333334 0.33333334 0.33333334 0.41666666 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666669 0.33333334 0.75 0.33333334 0.83333331 0.33333334 0.91666669
		 0.33333334 1 0.33333334 0 0.3611111 0.083333336 0.3611111 0.16666667 0.3611111 0.25
		 0.3611111 0.33333334 0.3611111 0.41666666 0.3611111 0.5 0.3611111 0.58333331 0.3611111
		 0.66666669 0.3611111 0.75 0.3611111 0.83333331 0.3611111 0.91666669 0.3611111 1 0.3611111
		 0 0.3888889 0.083333336 0.3888889 0.16666667 0.3888889 0.25 0.3888889 0.33333334
		 0.3888889 0.41666666 0.3888889 0.5 0.3888889 0.58333331 0.3888889 0.66666669 0.3888889
		 0.75 0.3888889 0.83333331 0.3888889 0.91666669 0.3888889 1 0.3888889 0 0.41666666
		 0.083333336 0.41666666 0.16666667 0.41666666 0.25 0.41666666 0.33333334 0.41666666
		 0.41666666 0.41666666 0.5 0.41666666 0.58333331 0.41666666 0.66666669 0.41666666
		 0.75 0.41666666 0.83333331 0.41666666 0.91666669 0.41666666 1 0.41666666 0 0.44444445
		 0.083333336 0.44444445 0.16666667 0.44444445 0.25 0.44444445 0.33333334 0.44444445
		 0.41666666 0.44444445 0.5 0.44444445 0.58333331 0.44444445 0.66666669 0.44444445
		 0.75 0.44444445 0.83333331 0.44444445 0.91666669 0.44444445 1 0.44444445 0 0.47222221
		 0.083333336 0.47222221 0.16666667 0.47222221 0.25 0.47222221 0.33333334 0.47222221
		 0.41666666 0.47222221 0.5 0.47222221 0.58333331 0.47222221 0.66666669 0.47222221
		 0.75 0.47222221 0.83333331 0.47222221 0.91666669 0.47222221 1 0.47222221 0 0.5 0.083333336
		 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5 0.41666666 0.5 0.5 0.5 0.58333331 0.5
		 0.66666669 0.5 0.75 0.5 0.83333331 0.5 0.91666669 0.5 1 0.5 0 0.52777779 0.083333336
		 0.52777779 0.16666667 0.52777779 0.25 0.52777779 0.33333334 0.52777779 0.41666666
		 0.52777779 0.5 0.52777779 0.58333331 0.52777779 0.66666669 0.52777779 0.75 0.52777779
		 0.83333331 0.52777779 0.91666669 0.52777779 1 0.52777779 0 0.55555558 0.083333336
		 0.55555558 0.16666667 0.55555558 0.25 0.55555558 0.33333334 0.55555558 0.41666666
		 0.55555558 0.5 0.55555558 0.58333331 0.55555558 0.66666669 0.55555558 0.75 0.55555558
		 0.83333331 0.55555558 0.91666669 0.55555558 1 0.55555558 0 0.58333331 0.083333336
		 0.58333331 0.16666667 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666666
		 0.58333331 0.5 0.58333331 0.58333331 0.58333331 0.66666669 0.58333331 0.75 0.58333331
		 0.83333331 0.58333331 0.91666669 0.58333331 1 0.58333331 0 0.6111111 0.083333336
		 0.6111111;
	setAttr ".uvst[0].uvsp[1250:1442]" 0.16666667 0.6111111 0.25 0.6111111 0.33333334
		 0.6111111 0.41666666 0.6111111 0.5 0.6111111 0.58333331 0.6111111 0.66666669 0.6111111
		 0.75 0.6111111 0.83333331 0.6111111 0.91666669 0.6111111 1 0.6111111 0 0.6388889
		 0.083333336 0.6388889 0.16666667 0.6388889 0.25 0.6388889 0.33333334 0.6388889 0.41666666
		 0.6388889 0.5 0.6388889 0.58333331 0.6388889 0.66666669 0.6388889 0.75 0.6388889
		 0.83333331 0.6388889 0.91666669 0.6388889 1 0.6388889 0 0.66666669 0.083333336 0.66666669
		 0.16666667 0.66666669 0.25 0.66666669 0.33333334 0.66666669 0.41666666 0.66666669
		 0.5 0.66666669 0.58333331 0.66666669 0.66666669 0.66666669 0.75 0.66666669 0.83333331
		 0.66666669 0.91666669 0.66666669 1 0.66666669 0 0.69444442 0.083333336 0.69444442
		 0.16666667 0.69444442 0.25 0.69444442 0.33333334 0.69444442 0.41666666 0.69444442
		 0.5 0.69444442 0.58333331 0.69444442 0.66666669 0.69444442 0.75 0.69444442 0.83333331
		 0.69444442 0.91666669 0.69444442 1 0.69444442 0 0.72222221 0.083333336 0.72222221
		 0.16666667 0.72222221 0.25 0.72222221 0.33333334 0.72222221 0.41666666 0.72222221
		 0.5 0.72222221 0.58333331 0.72222221 0.66666669 0.72222221 0.75 0.72222221 0.83333331
		 0.72222221 0.91666669 0.72222221 1 0.72222221 0 0.75 0.083333336 0.75 0.16666667
		 0.75 0.25 0.75 0.33333334 0.75 0.41666666 0.75 0.5 0.75 0.58333331 0.75 0.66666669
		 0.75 0.75 0.75 0.83333331 0.75 0.91666669 0.75 1 0.75 0 0.77777779 0.083333336 0.77777779
		 0.16666667 0.77777779 0.25 0.77777779 0.33333334 0.77777779 0.41666666 0.77777779
		 0.5 0.77777779 0.58333331 0.77777779 0.66666669 0.77777779 0.75 0.77777779 0.83333331
		 0.77777779 0.91666669 0.77777779 1 0.77777779 0 0.80555558 0.083333336 0.80555558
		 0.16666667 0.80555558 0.25 0.80555558 0.33333334 0.80555558 0.41666666 0.80555558
		 0.5 0.80555558 0.58333331 0.80555558 0.66666669 0.80555558 0.75 0.80555558 0.83333331
		 0.80555558 0.91666669 0.80555558 1 0.80555558 0 0.83333331 0.083333336 0.83333331
		 0.16666667 0.83333331 0.25 0.83333331 0.33333334 0.83333331 0.41666666 0.83333331
		 0.5 0.83333331 0.58333331 0.83333331 0.66666669 0.83333331 0.75 0.83333331 0.83333331
		 0.83333331 0.91666669 0.83333331 1 0.83333331 0 0.8611111 0.083333336 0.8611111 0.16666667
		 0.8611111 0.25 0.8611111 0.33333334 0.8611111 0.41666666 0.8611111 0.5 0.8611111
		 0.58333331 0.8611111 0.66666669 0.8611111 0.75 0.8611111 0.83333331 0.8611111 0.91666669
		 0.8611111 1 0.8611111 0 0.8888889 0.083333336 0.8888889 0.16666667 0.8888889 0.25
		 0.8888889 0.33333334 0.8888889 0.41666666 0.8888889 0.5 0.8888889 0.58333331 0.8888889
		 0.66666669 0.8888889 0.75 0.8888889 0.83333331 0.8888889 0.91666669 0.8888889 1 0.8888889
		 0 0.91666669 0.083333336 0.91666669 0.16666667 0.91666669 0.25 0.91666669 0.33333334
		 0.91666669 0.41666666 0.91666669 0.5 0.91666669 0.58333331 0.91666669 0.66666669
		 0.91666669 0.75 0.91666669 0.83333331 0.91666669 0.91666669 0.91666669 1 0.91666669
		 0 0.94444442 0.083333336 0.94444442 0.16666667 0.94444442 0.25 0.94444442 0.33333334
		 0.94444442 0.41666666 0.94444442 0.5 0.94444442 0.58333331 0.94444442 0.66666669
		 0.94444442 0.75 0.94444442 0.83333331 0.94444442 0.91666669 0.94444442 1 0.94444442
		 0 0.97222221 0.083333336 0.97222221 0.16666667 0.97222221 0.25 0.97222221 0.33333334
		 0.97222221 0.41666666 0.97222221 0.5 0.97222221 0.58333331 0.97222221 0.66666669
		 0.97222221 0.75 0.97222221 0.83333331 0.97222221 0.91666669 0.97222221 1 0.97222221
		 0 1 0.083333336 1 0.16666667 1 0.25 1 0.33333334 1 0.41666666 1 0.5 1 0.58333331
		 1 0.66666669 1 0.75 1 0.83333331 1 0.91666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1332 ".vt";
	setAttr ".vt[0:165]"  -2.96076989 0.010009389 -17.40869522 -2.95995975 0.001199867 -17.41227341
		 -2.95801139 -0.0024344178 -17.42088127 -2.94893384 -0.0023514584 -17.46097946 -2.94698882 0.0013184083 -17.46957207
		 -2.9461863 0.010142669 -17.47311592 -2.9461956 0.031036614 -17.47307587 -2.94700599 0.039846133 -17.46949577
		 -2.94895434 0.043480419 -17.46088982 -2.95803189 0.04339746 -17.42078972 -2.95997691 0.039727595 -17.41219902
		 -2.96077919 0.030903334 -17.40865326 -2.82107282 0.016795255 -17.39213753 -2.82114148 0.0088044936 -17.39710045
		 -2.82126808 0.0066638505 -17.40625954 -2.82182097 0.013245308 -17.44624329 -2.8219316 0.018208744 -17.45423317
		 -2.82196116 0.027368745 -17.45637321 -2.82191491 0.047690369 -17.45302963 -2.82184625 0.055681132 -17.44806671
		 -2.82171965 0.057821777 -17.43890762 -2.82116675 0.051240318 -17.39892197 -2.82105613 0.046276882 -17.39093208
		 -2.82102656 0.037116881 -17.38879204 -2.67755032 0.022949761 -17.40413857 -2.67875624 0.015962062 -17.41010857
		 -2.68058753 0.015327887 -17.41917419 -2.68808293 0.028050316 -17.45627785 -2.68946648 0.034141153 -17.46312714
		 -2.68959212 0.043389075 -17.46374893 -2.68831182 0.062626362 -17.45741272 -2.68710589 0.06961406 -17.45144272
		 -2.6852746 0.070248239 -17.44237709 -2.6777792 0.057525806 -17.40527344 -2.67639565 0.051434968 -17.39842415
		 -2.67627001 0.042187046 -17.39780235 -2.53649735 0.028327385 -17.44007111 -2.53898335 0.022495205 -17.44664192
		 -2.54220033 0.023339961 -17.45514679 -2.55451155 0.041692924 -17.48769569 -2.55657482 0.048719767 -17.49315071
		 -2.55627584 0.057812471 -17.49235916 -2.55297613 0.075496688 -17.48363686 -2.55049014 0.081328869 -17.47706413
		 -2.54727316 0.080484115 -17.46855927 -2.53496218 0.062131152 -17.43601227 -2.53289866 0.055104304 -17.43055725
		 -2.53319764 0.046011604 -17.43134689 -2.40224934 0.032807603 -17.49748421 -2.40611362 0.028248291 -17.5042038
		 -2.41045332 0.030505933 -17.51175117 -2.42587042 0.053844061 -17.53856087 -2.42814326 0.061596159 -17.54251289
		 -2.42701793 0.070301645 -17.54055595 -2.42110538 0.08601886 -17.53027534 -2.4172411 0.090578169 -17.52355385
		 -2.4129014 0.088320531 -17.51600838 -2.3974843 0.064982399 -17.48919678 -2.39521146 0.057230301 -17.48524475
		 -2.39633703 0.048524816 -17.48720169 -2.27833509 0.036297582 -17.57665825 -2.2836597 0.033091169 -17.58296585
		 -2.2888875 0.036660001 -17.5891571 -2.30589938 0.064224243 -17.60930443 -2.30796814 0.072477743 -17.61175346
		 -2.30566573 0.080581121 -17.60902786 -2.29662848 0.093981892 -17.59832382 -2.29130387 0.097188301 -17.59201813
		 -2.28607583 0.093619473 -17.58582687 -2.26906395 0.066055223 -17.56567955 -2.26699543 0.057801727 -17.56322861
		 -2.26929784 0.049698345 -17.56595612 -2.17197084 0.038733989 -17.67861938 -2.17876625 0.036922079 -17.68376732
		 -2.18459249 0.041668516 -17.68817902 -2.20154405 0.072609983 -17.70101929 -2.20298862 0.081134371 -17.70211411
		 -2.19920492 0.088443235 -17.69924736 -2.1866703 0.099250272 -17.68975258 -2.17987514 0.10106218 -17.68460655
		 -2.1740489 0.096315742 -17.68019295 -2.1570971 0.065374278 -17.66735458 -2.15565276 0.056849893 -17.66625977
		 -2.15943623 0.04954103 -17.66912651 -2.094289303 0.040083997 -17.80373764 -2.10229731 0.03966973 -17.80677414
		 -2.10823393 0.045432862 -17.80902481 -2.12297845 0.078838482 -17.81461525 -2.12336564 0.087403044 -17.81476212
		 -2.1179769 0.093752041 -17.81271935 -2.10210323 0.10176571 -17.80669975 -2.094094992 0.10217997 -17.80366325
		 -2.088158369 0.096416846 -17.80141258 -2.073414087 0.063011229 -17.79582214 -2.073026657 0.05444666 -17.79567528
		 -2.078415394 0.048097666 -17.79771805 -2.056548119 0.040345348 -17.94800568 -2.064905405 0.041294441 -17.94862556
		 -2.070145607 0.047891211 -17.94901276 -2.080156326 0.082810514 -17.94975662 -2.079209805 0.091190659 -17.94968605
		 -2.072631121 0.09644521 -17.94919777 -2.054933786 0.10154667 -17.94788551 -2.046576738 0.10059758 -17.94726563
		 -2.041336536 0.094000801 -17.94687653 -2.031325579 0.059081502 -17.94613457 -2.0322721 0.050701354 -17.94620514
		 -2.038850784 0.045446806 -17.94669342 -2.056366444 0.039545566 -18.099346161 -2.064264297 0.041788369 -18.098182678
		 -2.06828022 0.049019232 -18.097589493 -2.072469473 0.084491402 -18.096973419 -2.07025075 0.09247458 -18.097299576
		 -2.063097 0.096533641 -18.09835434 -2.045262814 0.098685697 -18.10098076 -2.037364721 0.096442893 -18.10214424
		 -2.033349037 0.08921203 -18.10273552 -2.029159546 0.053739857 -18.1033535 -2.031378508 0.045756675 -18.10302734
		 -2.038532019 0.041697618 -18.10197258 -2.086126804 0.037740406 -18.24888802 -2.093139172 0.041174874 -18.24655151
		 -2.095793486 0.04882976 -18.2456665 -2.094385147 0.083910272 -18.24613571 -2.091126919 0.091301441 -18.24722099
		 -2.08386445 0.094099253 -18.24964142 -2.06695056 0.09334489 -18.25527573 -2.059938192 0.089910418 -18.25761223
		 -2.057283878 0.082255535 -18.25849533 -2.058692217 0.047175024 -18.25802612 -2.061950684 0.03978385 -18.25694084
		 -2.069213152 0.036986038 -18.25452232 -2.14084172 0.035011455 -18.39283752 -2.14673877 0.039506957 -18.38981438
		 -2.14807963 0.047371358 -18.38912773 -2.1418786 0.081157349 -18.39230537 -2.13787794 0.087783791 -18.39435577
		 -2.13087916 0.089290589 -18.3979435 -2.11559939 0.085749336 -18.40577507 -2.10970235 0.081253834 -18.40879822
		 -2.10836148 0.073389433 -18.40948486 -2.11456275 0.039603446 -18.40630722 -2.11856341 0.032977004 -18.40425491
		 -2.12556195 0.031470202 -18.4006691 -2.21458435 0.03146315 -18.52680397 -2.2193253 0.03686494 -18.52361298
		 -2.21950912 0.04472594 -18.523489 -2.20949078 0.076379746 -18.53023338 -2.20500994 0.082095087 -18.53325081
		 -2.19848943 0.082316801 -18.53764153 -2.18514585 0.076179028 -18.54662514 -2.1804049 0.070777237 -18.54981804
		 -2.18022108 0.062916234 -18.54994202 -2.19023919 0.031262428 -18.54319572 -2.19472003 0.025547085 -18.54018021
		 -2.20124078 0.025325371 -18.53578949 -2.3017602 0.027219141 -18.65229416 -2.30544209 0.033353414 -18.64939308
		 -2.30463862 0.041005515 -18.65002632 -2.29153085 0.069775641 -18.66035271 -2.28671241 0.074463077 -18.66415024
		 -2.28070188 0.073440008 -18.66888618 -2.26921749 0.064959399 -18.67793465 -2.26553559 0.058825128 -18.68083572
		 -2.2663393 0.051173028 -18.68020248 -2.27944708 0.022402897 -18.66987419;
	setAttr ".vt[166:331]" -2.28426528 0.017715467 -18.66607857 -2.29027581 0.018738538 -18.66134262
		 -2.39318585 0.022418275 -18.77285576 -2.3960042 0.029097576 -18.77065659 -2.39427328 0.036348119 -18.77200699
		 -2.37795925 0.061587211 -18.78473663 -2.3726933 0.065161735 -18.78884506 -2.36697674 0.062966324 -18.79330444
		 -2.35686398 0.052450847 -18.80119514 -2.35404587 0.045771547 -18.80339241 -2.35577679 0.038521003 -18.80204201
		 -2.37209058 0.01328191 -18.78931427 -2.37735677 0.0097073885 -18.78520584 -2.38307333 0.011902798 -18.78074646
		 -2.47775364 0.017210213 -18.89447403 -2.47977781 0.024239086 -18.89316559 -2.47703409 0.03091318 -18.89493752
		 -2.45687008 0.052092474 -18.90796089 -2.4509654 0.054502197 -18.91177368 -2.44535875 0.051235966 -18.91539383
		 -2.43631721 0.039037485 -18.92123413 -2.43429279 0.032008614 -18.92254066 -2.43703651 0.02533452 -18.92076874
		 -2.45720077 0.0041552247 -18.90774727 -2.46310544 0.0017455022 -18.90393257 -2.46871185 0.0050117346 -18.90031242
		 -2.54512882 0.011750848 -19.02322197 -2.54625821 0.01893154 -19.022743225 -2.54238153 0.024876297 -19.024385452
		 -2.51792693 0.041596305 -19.03474617 -2.51131511 0.042822771 -19.037546158 -2.50584126 0.038612496 -19.039865494
		 -2.49801755 0.025115553 -19.043180466 -2.49688816 0.017934863 -19.04365921 -2.50076485 0.011990104 -19.042016983
		 -2.52521944 -0.0047299024 -19.031656265 -2.53183126 -0.005956369 -19.02885437 -2.53730488 -0.0017460959 -19.026536942
		 -2.58593965 0.0061976975 -19.16217422 -2.58599615 0.013335743 -19.16216278 -2.58107424 0.018423794 -19.16308022
		 -2.55323815 0.030420961 -19.16827011 -2.54622102 0.030478505 -19.16957855 -2.54121923 0.025471834 -19.17051125
		 -2.53522563 0.011081783 -19.17162895 -2.53516889 0.0039437371 -19.1716404 -2.5400908 -0.0011443135 -19.17072105
		 -2.56792712 -0.01314148 -19.16553116 -2.57494402 -0.013199025 -19.16422272 -2.57994604 -0.0081923539 -19.16329002
		 -2.59759498 0.00073130062 -19.30620193 -2.59648991 0.0078949872 -19.30619621 -2.59064317 0.01217912 -19.30616379
		 -2.56030917 0.019591374 -19.30599785 -2.55314541 0.018486366 -19.3059597 -2.5488615 0.012639514 -19.30593491
		 -2.54509449 -0.0027764332 -19.30591583 -2.54619956 -0.0099401204 -19.30592155 -2.5520463 -0.014224252 -19.30595207
		 -2.58238053 -0.021636508 -19.30611801 -2.58954406 -0.020531498 -19.30615807 -2.5938282 -0.014684646 -19.30618095
		 -2.58273411 -0.0049571083 -19.4499321 -2.58048916 0.0020892951 -19.44948196 -2.57401657 0.0054529626 -19.44818497
		 -2.54281688 0.0079575256 -19.44192886 -2.53590798 0.0056680674 -19.44054413 -2.53260994 -0.00093338406 -19.43988228
		 -2.53136206 -0.017104475 -19.43963242 -2.53360677 -0.024150878 -19.44008255 -2.54007936 -0.027514545 -19.44137955
		 -2.57127905 -0.03001911 -19.44763565 -2.57818794 -0.027729651 -19.44902039 -2.58148599 -0.0211282 -19.44968224
		 -2.5398407 -0.010762453 -19.5867157 -2.53668737 -0.0040312535 -19.58528137 -2.53012466 -0.0017209031 -19.58229828
		 -2.50053692 -0.0044103833 -19.56884766 -2.49440932 -0.0078742541 -19.56606102 -2.49230599 -0.015083257 -19.56510544
		 -2.4935503 -0.031600747 -19.56567001 -2.49670362 -0.038331948 -19.56710434 -2.5032661 -0.040642299 -19.57008743
		 -2.53285408 -0.037952818 -19.58353996 -2.53898168 -0.034488946 -19.58632469 -2.54108477 -0.027279943 -19.58728218
		 -2.46536064 -0.01652691 -19.70564651 -2.46193647 -0.010308454 -19.70258141 -2.45623827 -0.0091604097 -19.69748306
		 -2.4321475 -0.017196847 -19.67592812 -2.42751336 -0.021791724 -19.67178154 -2.42665792 -0.029437907 -19.67101669
		 -2.42970133 -0.045865864 -19.67374039 -2.43312573 -0.052084319 -19.67680359 -2.43882394 -0.053232364 -19.68190193
		 -2.46291447 -0.045195926 -19.70345688 -2.46754885 -0.040601049 -19.70760345 -2.46840429 -0.032954864 -19.7083683
		 -2.35687232 -0.02208747 -19.79709053 -2.3538444 -0.01657325 -19.79232216 -2.34961295 -0.016668562 -19.78565788
		 -2.33285594 -0.030061686 -19.75926781 -2.32990003 -0.035710696 -19.75461197 -2.32995105 -0.043604292 -19.75469208
		 -2.33359957 -0.059490964 -19.76043892 -2.33662772 -0.065005183 -19.76520729 -2.34085894 -0.064909868 -19.77187157
		 -2.35761619 -0.051516745 -19.79826164 -2.3605721 -0.045867734 -19.80291748 -2.36052084 -0.037974142 -19.80283546
		 -2.22876215 -0.027280476 -19.87524033 -2.22548485 -0.022650244 -19.86951828 -2.22153997 -0.0240386 -19.86263084
		 -2.20697665 -0.042649008 -19.83720779 -2.2046752 -0.049242672 -19.83318901 -2.20536518 -0.057179164 -19.83439445
		 -2.21006608 -0.07206925 -19.84260178 -2.21334362 -0.07669948 -19.84832191 -2.21728826 -0.075311124 -19.85520935
		 -2.23185182 -0.056700718 -19.88063431 -2.23415327 -0.050107054 -19.88465118 -2.23346305 -0.042170558 -19.88344574
		 -2.10165787 -0.031946335 -19.96219635 -2.097319365 -0.028362518 -19.95620346 -2.09276557 -0.031059604 -19.94991302
		 -2.077247858 -0.05459689 -19.92848015 -2.075146198 -0.061994962 -19.92557716 -2.076727867 -0.069760337 -19.92776108
		 -2.08374238 -0.083207779 -19.93745041 -2.088080883 -0.08679159 -19.9434433 -2.092634678 -0.084094509 -19.94973373
		 -2.10815239 -0.06055722 -19.97116661 -2.11025405 -0.053159148 -19.9740696 -2.10867238 -0.045393776 -19.97188568
		 -1.98321712 -0.035934262 -20.056945801 -1.97846138 -0.033536695 -20.050470352 -1.97409499 -0.03752245 -20.044525146
		 -1.96060562 -0.065547638 -20.026157379 -1.95918643 -0.073581912 -20.024225235 -1.96154571 -0.080958329 -20.02743721
		 -1.96997631 -0.092539348 -20.038917542 -1.97473204 -0.094936915 -20.04539299 -1.97909844 -0.09095116 -20.051338196
		 -1.9925878 -0.062925972 -20.069704056 -1.99400699 -0.054891698 -20.071638107 -1.99164772 -0.047515277 -20.068424225
		 -1.86121428 -0.039106939 -20.14324379 -1.85720313 -0.038008057 -20.13577461 -1.85399926 -0.043225873 -20.12980843
		 -1.84531701 -0.075158201 -20.11364174 -1.84479713 -0.083636187 -20.11267281 -1.84726572 -0.090408057 -20.11726952
		 -1.85494351 -0.099733964 -20.131567 -1.85895455 -0.10083284 -20.13903618 -1.86215854 -0.095615029 -20.14500237
		 -1.87084079 -0.063682698 -20.16116905 -1.87136066 -0.055204716 -20.16213608 -1.86889195 -0.048432846 -20.15753937
		 -1.72424328 -0.041344918 -20.19962692 -1.72272682 -0.041625544 -20.19104958 -1.72168911 -0.047982503 -20.18518066
		 -1.71938336 -0.083110519 -20.17214012 -1.71943223 -0.091819987 -20.17241669 -1.72053909 -0.097780086 -20.17867661
		 -1.72364748 -0.10450958 -20.19625664 -1.72516406 -0.10422897 -20.20483208;
	setAttr ".vt[332:497]" -1.72620177 -0.097872004 -20.21070099 -1.7285074 -0.062743992 -20.22374153
		 -1.72845864 -0.054034516 -20.22346497 -1.72735167 -0.048074421 -20.21720505 -1.57539189 -0.042550679 -20.20307159
		 -1.57717693 -0.044256587 -20.19454193 -1.57819211 -0.051624741 -20.18969154 -1.57974422 -0.089121498 -20.18227386
		 -1.5793947 -0.097835727 -20.1839447 -1.57788539 -0.10279137 -20.19115639 -1.57398188 -0.10664191 -20.20980835
		 -1.57219672 -0.104936 -20.21833801 -1.57118165 -0.097567856 -20.2231884 -1.56962955 -0.0600711 -20.23060417
		 -1.56997895 -0.051356863 -20.22893333 -1.57148838 -0.046401225 -20.22172165 -1.43136787 -0.042652156 -20.15229416
		 -1.43598151 -0.045791514 -20.14517403 -1.43803656 -0.054010198 -20.14200401 -1.43884766 -0.092952318 -20.14075279
		 -1.43714035 -0.10143594 -20.14338684 -1.43267083 -0.10521491 -20.15028381 -1.42190826 -0.10597277 -20.1668911
		 -1.41729474 -0.10283342 -20.17401123 -1.41523957 -0.094614737 -20.17718124 -1.41442859 -0.055672612 -20.17843437
		 -1.41613591 -0.04718899 -20.17579842 -1.42060542 -0.043410022 -20.16890144 -1.32115269 -0.041605677 -20.041110992
		 -1.32841969 -0.046147458 -20.037729263 -1.33064663 -0.055026636 -20.036693573 -1.32623768 -0.094416745 -20.03874588
		 -1.32211995 -0.10243201 -20.040660858 -1.31406963 -0.10488814 -20.044406891 -1.29592037 -0.10241689 -20.052852631
		 -1.28865325 -0.097875103 -20.05623436 -1.28642642 -0.088995926 -20.05727005 -1.29083526 -0.04960582 -20.05521965
		 -1.29495311 -0.041590549 -20.053302765 -1.30300343 -0.039134424 -20.049556732 -1.2979219 -0.03939813 -19.88394928
		 -1.30512714 -0.045271613 -19.88520241 -1.30613017 -0.054596137 -19.88537788 -1.29497731 -0.093388133 -19.88343811
		 -1.28919077 -0.10070153 -19.88243103 -1.28000426 -0.10171969 -19.88083267 -1.26058197 -0.095966727 -19.87745476
		 -1.25337684 -0.09009324 -19.87619972 -1.2523737 -0.080768719 -19.87602615 -1.26352656 -0.041976724 -19.87796593
		 -1.2693131 -0.034663331 -19.87897301 -1.2784996 -0.03364516 -19.88057137 -1.34647 -0.03604839 -19.73222733
		 -1.3520354 -0.043143723 -19.73536491 -1.35160017 -0.052678488 -19.73512077 -1.33617496 -0.089805074 -19.72642326
		 -1.3299942 -0.096193939 -19.72293854 -1.32168841 -0.095694385 -19.718256 -1.30525279 -0.086695343 -19.7089901
		 -1.29968739 -0.079600006 -19.70585251 -1.30012262 -0.070065245 -19.70609856 -1.31554782 -0.032938655 -19.71479416
		 -1.32172871 -0.026549796 -19.71827888 -1.33003438 -0.02704935 -19.72296143 -1.45092511 -0.031607825 -19.60372543
		 -1.45377898 -0.039777763 -19.60814285 -1.45266211 -0.049273551 -19.60641289 -1.43972123 -0.083675273 -19.58638191
		 -1.43528771 -0.088934407 -19.57952118 -1.43013477 -0.086876161 -19.57154465 -1.42064774 -0.074756972 -19.55685997
		 -1.41779387 -0.066587038 -19.55244255 -1.41891074 -0.057091251 -19.55417061 -1.43185163 -0.022689531 -19.57420158
		 -1.43628502 -0.017430393 -19.58106422 -1.44143796 -0.01948864 -19.58904076 -1.6320318 -0.026159909 -19.63132858
		 -1.6289618 -0.03522262 -19.63381004 -1.63177407 -0.044422571 -19.63153648 -1.65476227 -0.075077541 -19.61294937
		 -1.66180944 -0.079025529 -19.60725212 -1.66896343 -0.075408876 -19.60146713 -1.68107772 -0.060385328 -19.59167099
		 -1.68414772 -0.05132262 -19.58918953 -1.68133533 -0.042122666 -19.59146309 -1.65834725 -0.011467695 -19.6100502
		 -1.65129995 -0.0075197071 -19.61574936 -1.64414597 -0.011136362 -19.62153244 -1.70817268 -0.019818896 -19.781353
		 -1.70578063 -0.02956186 -19.78202629 -1.71072078 -0.038208351 -19.78063583 -1.74410546 -0.064161919 -19.77123833
		 -1.75348401 -0.066646934 -19.76859856 -1.76180708 -0.061514791 -19.76625633 -1.77450323 -0.043889549 -19.76268196
		 -1.7768954 -0.034146581 -19.76200867 -1.77195513 -0.025500093 -19.76339912 -1.73857045 0.00045347537 -19.77279663
		 -1.7291919 0.0029384927 -19.7754364 -1.72086883 -0.0021936521 -19.77777863 -1.73393691 -0.012727614 -19.94324875
		 -1.73303223 -0.022912502 -19.94322395 -1.73959172 -0.030754253 -19.94340324 -1.77862287 -0.051147711 -19.94446564
		 -1.78880405 -0.052052729 -19.94474411 -1.7966429 -0.045490872 -19.94495773 -1.8070029 -0.025647957 -19.94524002
		 -1.80790758 -0.015463068 -19.94526482 -1.80134821 -0.0076213176 -19.94508553 -1.76231694 0.012772139 -19.94402122
		 -1.75213575 0.013677159 -19.94374466 -1.74429691 0.0071153003 -19.94353104 -2.95714903 0.0061733066 -17.42469025
		 -2.95608616 -0.0020672199 -17.42938423 -2.95404816 -0.0044905278 -17.43838692 -2.94505429 0.0010821905 -17.47811699
		 -2.94323492 0.0058956426 -17.48615456 -2.94269991 0.015126199 -17.48851776 -2.94332528 0.035827365 -17.48575592
		 -2.94438791 0.044067889 -17.48106003 -2.94642591 0.046491198 -17.47205734 -2.95541978 0.040918481 -17.43232918
		 -2.95723915 0.036105029 -17.42429161 -2.95777416 0.026874471 -17.42192841 -2.82130194 0.015656121 -17.40869713
		 -2.82138467 0.0083997669 -17.41468239 -2.82151413 0.0075015589 -17.42404556 -2.82204986 0.019364174 -17.46279335
		 -2.82215023 0.025350267 -17.4700489 -2.82216263 0.034714092 -17.47094727 -2.82207942 0.054407034 -17.46491814
		 -2.82199645 0.061663385 -17.45893288 -2.82186699 0.062561594 -17.4495697 -2.82133126 0.050698981 -17.41082382
		 -2.82123089 0.044712886 -17.40356827 -2.82121849 0.035349064 -17.40266991 -2.68077588 0.024459843 -17.42010689
		 -2.68215585 0.018348128 -17.4269371 -2.68398738 0.018954633 -17.43600464 -2.69107914 0.036618274 -17.4711113
		 -2.69228935 0.043587718 -17.47710228 -2.69216919 0.052837495 -17.47650719 -2.69039178 0.071039043 -17.46770859
		 -2.68901181 0.077150762 -17.46087646 -2.68718028 0.076544255 -17.45181084 -2.68008852 0.058880616 -17.41670418
		 -2.67887831 0.051911172 -17.4107132 -2.67899847 0.042661391 -17.41130829 -2.54201698 0.032369968 -17.45466232
		 -2.54475617 0.027528418 -17.46190453 -2.54790449 0.029579882 -17.4702282 -2.5592382 0.052415505 -17.50019073
		 -2.56095099 0.060158264 -17.50471878 -2.56022525 0.069056712 -17.50279999 -2.55611944 0.085336976 -17.49194717
		 -2.55338025 0.090178527 -17.48470497 -2.55023217 0.088127062 -17.4763813 -2.53889823 0.065291442 -17.44641876
		 -2.53718543 0.057548683 -17.44188881 -2.53791118 0.048650239 -17.4438076 -2.40949106 0.039202034 -17.51007652
		 -2.41362429 0.035718806 -17.51726532 -2.41777468 0.039118789 -17.52448273 -2.4315002 0.066378035 -17.54835129
		 -2.4332366 0.07466957 -17.55137062 -2.43154168 0.082995579 -17.54842377;
	setAttr ".vt[498:663]" -2.42463589 0.096988134 -17.5364151 -2.42050266 0.10047137 -17.5292263
		 -2.41635227 0.097071387 -17.5220089 -2.40262675 0.069812134 -17.49814034 -2.40089035 0.061520606 -17.495121
		 -2.40258527 0.05319459 -17.49806786 -2.28679132 0.044805937 -17.58667374 -2.29234457 0.042730447 -17.59325027
		 -2.29721808 0.047349468 -17.59902191 -2.31170273 0.078188263 -17.61617661 -2.31304169 0.08679603 -17.61776352
		 -2.31006169 0.094350234 -17.61423302 -2.29995108 0.10576028 -17.60225868 -2.29439783 0.10783577 -17.59568214
		 -2.28952432 0.10321675 -17.58991051 -2.27503943 0.07237795 -17.57275581 -2.27370048 0.063770182 -17.57117081
		 -2.27668047 0.056215983 -17.5746994 -2.18105078 0.049069159 -17.68549728 -2.18797803 0.048411857 -17.6907444
		 -2.19324684 0.05409183 -17.69473457 -2.20675278 0.087596022 -17.70496559 -2.20727682 0.096286021 -17.70536232
		 -2.20274901 0.10289557 -17.70193291 -2.18917632 0.11150592 -17.6916523 -2.18224907 0.11216322 -17.68640518
		 -2.17698026 0.10648324 -17.6824131 -2.16347408 0.072979048 -17.67218399 -2.16295028 0.064289048 -17.67178726
		 -2.16747808 0.057679508 -17.67521667 -2.10310745 0.051918909 -17.80708122 -2.11109567 0.052652095 -17.81011009
		 -2.11625934 0.059211474 -17.81206703 -2.1267004 0.094423704 -17.81602669 -2.12601471 0.10296688 -17.81576729
		 -2.11988163 0.10848938 -17.81344032 -2.10314918 0.11416414 -17.80709648 -2.0951612 0.11343095 -17.80406761
		 -2.089997292 0.10687158 -17.80210876 -2.079556227 0.071659349 -17.79815102 -2.080241919 0.06311617 -17.79841042
		 -2.086374998 0.057593673 -17.80073547 -2.063816786 0.053323053 -17.94854355 -2.071972609 0.055382758 -17.94914818
		 -2.07628727 0.062622152 -17.94946861 -2.081557989 0.098569237 -17.94985962 -2.079504013 0.10674758 -17.94970703
		 -2.07228446 0.1110741 -17.94917297 -2.054066181 0.11376002 -17.94782066 -2.045910358 0.11170031 -17.94721603
		 -2.041595697 0.10446092 -17.94689751 -2.036324978 0.068513833 -17.9465065 -2.038378954 0.060335491 -17.94665718
		 -2.045598507 0.056008965 -17.94719315 -2.061339378 0.053289872 -18.098613739 -2.068870306 0.056578692 -18.097503662
		 -2.071894646 0.06428685 -18.097057343 -2.071360111 0.1000068 -18.097137451 -2.068106413 0.10761897 -18.097616196
		 -2.060480595 0.11067604 -18.098739624 -2.042521715 0.11040144 -18.10138512 -2.034990788 0.10711262 -18.10249519
		 -2.031966448 0.099404462 -18.10293961 -2.032500982 0.063684508 -18.1028614 -2.035754681 0.056072343 -18.10238266
		 -2.043380499 0.053015277 -18.10125923 -2.088697433 0.051866766 -18.24803162 -2.095211744 0.05625752 -18.24586105
		 -2.096872568 0.064217471 -18.24530792 -2.091032267 0.098785527 -18.24725342 -2.086866617 0.10565185 -18.24864006
		 -2.079314709 0.10740234 -18.25115585 -2.062648058 0.10427394 -18.25671005 -2.056133747 0.099883184 -18.25887871
		 -2.054472923 0.091923237 -18.25943184 -2.060313225 0.057355177 -18.25748634 -2.064478874 0.050488859 -18.2560997
		 -2.072030783 0.048738368 -18.25358391 -2.14119887 0.049137771 -18.39265442 -2.14650869 0.054477926 -18.38993263
		 -2.14690304 0.062473107 -18.38973045 -2.13674212 0.095025904 -18.39493752 -2.13198996 0.10099265 -18.3973732
		 -2.12487483 0.10143571 -18.40102005 -2.11015272 0.095633239 -18.40856743 -2.1048429 0.090293087 -18.41128731
		 -2.10444856 0.082297906 -18.41148949 -2.11460948 0.049745105 -18.40628242 -2.11936164 0.043778364 -18.40384674
		 -2.12647676 0.0433353 -18.40019989 -2.21306109 0.045220181 -18.52783012 -2.21716094 0.051336836 -18.52507019
		 -2.21647239 0.059157036 -18.52553368 -2.2030375 0.088914432 -18.53457832 -2.19796371 0.093857206 -18.53799629
		 -2.19147682 0.093027152 -18.54236221 -2.17893267 0.084796116 -18.55080986 -2.17483282 0.078679465 -18.55356979
		 -2.17552114 0.070859261 -18.55310631 -2.18895626 0.041101865 -18.54405975 -2.19403005 0.036159091 -18.54064369
		 -2.20051694 0.036989149 -18.53627586 -2.29866099 0.040260293 -18.65473557 -2.30166626 0.046965599 -18.65236855
		 -2.30006719 0.054412533 -18.6536274 -2.28405905 0.080696441 -18.66624069 -2.27879214 0.084522687 -18.67039108
		 -2.27294278 0.08248689 -18.67499924 -2.26245093 0.072129726 -18.68326569 -2.25944543 0.06542442 -18.68563461
		 -2.2610445 0.057977486 -18.68437386 -2.27705264 0.031693581 -18.67176056 -2.28231955 0.027867328 -18.66761208
		 -2.28816891 0.029903125 -18.66300201 -2.3885541 0.034428418 -18.77647018 -2.39064407 0.041525245 -18.7748394
		 -2.38816524 0.048417665 -18.77677345 -2.36933994 0.070667431 -18.79146004 -2.36374474 0.07331796 -18.79582596
		 -2.35831046 0.070173949 -18.80006599 -2.34939551 0.05803977 -18.80702209 -2.34730577 0.050942943 -18.80865097
		 -2.34978461 0.044050526 -18.80671692 -2.36860991 0.021800755 -18.79203033 -2.37420511 0.019150229 -18.78766441
		 -2.37963939 0.02229424 -18.78342438 -2.47138858 0.027913366 -18.89858437 -2.47260618 0.035201084 -18.89779854
		 -2.46913815 0.041379213 -18.90003777 -2.44677877 0.059163291 -18.91447639 -2.44065666 0.060612768 -18.91843033
		 -2.43546677 0.056484509 -18.92178154 -2.42787457 0.042957928 -18.92668533 -2.42665672 0.03567021 -18.92747116
		 -2.43012476 0.029492082 -18.92523193 -2.45248437 0.011708003 -18.9107933 -2.45860624 0.010258526 -18.90683937
		 -2.46379638 0.014386785 -18.90348625 -2.53682756 0.020916523 -19.02673912 -2.53706384 0.028196683 -19.026638031
		 -2.53249097 0.03352594 -19.028575897 -2.50619936 0.046549462 -19.039714813 -2.49949598 0.046806008 -19.042554855
		 -2.49458909 0.041839559 -19.044631958 -2.48849487 0.027328782 -19.047214508 -2.4882586 0.020048622 -19.047315598
		 -2.49283171 0.014719366 -19.045377731 -2.51912308 0.0016958432 -19.034238815 -2.52582645 0.0014392985 -19.031398773
		 -2.53073359 0.0064057447 -19.029319763 -2.5759511 0.013645753 -19.1640358 -2.57507014 0.020727549 -19.16419983
		 -2.56952453 0.025101416 -19.16523361 -2.5403626 0.033209711 -19.17067146 -2.53340077 0.0323135 -19.17196846
		 -2.52910089 0.026672196 -19.17277145 -2.52505016 0.011596831 -19.17352676 -2.52593112 0.0045150374 -19.17336273
		 -2.53147697 0.00014117034 -19.17232895 -2.5606389 -0.0079671256 -19.1668911 -2.56760049 -0.007070913 -19.16559219
		 -2.57190037 -0.0014296102 -19.16479111 -2.58619833 0.0065413201 -19.30613899 -2.5841465 0.013493274 -19.30612755
		 -2.57778001 0.016958222 -19.30609322 -2.54672766 0.02025309 -19.30592346;
	setAttr ".vt[664:829]" -2.53977585 0.018201312 -19.30588531 -2.53631091 0.011834713 -19.30586624
		 -2.5346365 -0.0039461963 -19.30585861 -2.53668833 -0.010898151 -19.30586815 -2.54305482 -0.014363099 -19.30590439
		 -2.57410717 -0.017657965 -19.30607414 -2.58105898 -0.015606189 -19.30611229 -2.58452392 -0.0092395889 -19.30612946
		 -2.57052565 -0.00096395734 -19.44748497 -2.56737852 0.0057135881 -19.44685364 -2.56052327 0.0081655448 -19.44547844
		 -2.52927518 0.0063982415 -19.43921471 -2.52272797 0.0031882869 -19.43790054 -2.52032375 -0.0038032315 -19.43741989
		 -2.52120447 -0.019999454 -19.43759537 -2.52435184 -0.026676998 -19.4382267 -2.53120685 -0.029128954 -19.4396019
		 -2.56245494 -0.027361652 -19.44586563 -2.56900215 -0.024151698 -19.44717979 -2.57140636 -0.017160179 -19.44766045
		 -2.52781343 -0.0087760314 -19.58124733 -2.52387023 -0.0025677015 -19.57945442 -2.51708555 -0.0012407624 -19.57637024
		 -2.48808956 -0.0082466118 -19.56318855 -2.48243785 -0.012578365 -19.56061745 -2.48123002 -0.020031331 -19.56007004
		 -2.48447108 -0.036218345 -19.56154251 -2.48841453 -0.042426676 -19.56333542 -2.4951992 -0.043753617 -19.5664196
		 -2.52419496 -0.036747765 -19.5796032 -2.52984667 -0.032416012 -19.58217239 -2.5310545 -0.024963047 -19.58272171
		 -2.45519209 -0.016688911 -19.69654655 -2.4511795 -0.01113977 -19.69295692 -2.44541812 -0.01102311 -19.68780136
		 -2.42234325 -0.023304496 -19.66715622 -2.41820788 -0.028688652 -19.66345596 -2.41812086 -0.03641966 -19.66337776
		 -2.42277217 -0.052155066 -19.6675396 -2.42678452 -0.057704207 -19.67112923 -2.43254614 -0.057820868 -19.67628479
		 -2.455621 -0.04553948 -19.69693184 -2.45975637 -0.040155325 -19.7006321 -2.4598434 -0.032424316 -19.70070839
		 -2.34951568 -0.024485428 -19.78550529 -2.34611988 -0.01977499 -19.78015709 -2.34193349 -0.020923588 -19.77356339
		 -2.32628512 -0.038371444 -19.74891853 -2.32376003 -0.044706244 -19.74494362 -2.32437587 -0.052516405 -19.74591255
		 -2.32912874 -0.067351833 -19.7533989 -2.33252454 -0.072062276 -19.75874519 -2.33671117 -0.070913672 -19.7653389
		 -2.35235953 -0.053465821 -19.78998375 -2.35488439 -0.047131021 -19.79395866 -2.35426879 -0.039320856 -19.79298973
		 -2.22208524 -0.031943124 -19.86358261 -2.21852994 -0.028234908 -19.8573761 -2.21471262 -0.030670697 -19.85071182
		 -2.20151496 -0.05302722 -19.82767296 -2.19967175 -0.060180161 -19.82445526 -2.20088243 -0.067860164 -19.8265686
		 -2.20652962 -0.081353851 -19.83642769 -2.21008492 -0.085062064 -19.8426342 -2.21390224 -0.082626276 -19.84929848
		 -2.2270999 -0.060269754 -19.87233734 -2.22894311 -0.053116813 -19.87555504 -2.22773242 -0.045436814 -19.8734417
		 -2.094172001 -0.038840488 -19.95185661 -2.089591742 -0.036276739 -19.94552994 -2.085289717 -0.039986685 -19.93958855
		 -2.071754456 -0.066846855 -19.92089272 -2.070250988 -0.074657261 -19.91881561 -2.072426558 -0.081992894 -19.92182159
		 -2.080431461 -0.0937225 -19.93287849 -2.085011721 -0.096286245 -19.93920326 -2.089313745 -0.092576303 -19.94514656
		 -2.10284901 -0.065716133 -19.96384048 -2.10435247 -0.057905722 -19.96591759 -2.1021769 -0.050570089 -19.96291351
		 -1.97627771 -0.044963378 -20.047496796 -1.97137499 -0.043660212 -20.040821075 -1.96736276 -0.048595343 -20.035358429
		 -1.95620966 -0.079412758 -20.020172119 -1.95543826 -0.087695248 -20.01912117 -1.9583596 -0.094473325 -20.023099899
		 -1.96763015 -0.10404864 -20.035722733 -1.97253287 -0.10535181 -20.042398453 -1.97654498 -0.10041668 -20.047861099
		 -1.9876982 -0.069599256 -20.063047409 -1.9884696 -0.06131677 -20.064098358 -1.98554826 -0.05453869 -20.060119629
		 -1.85633087 -0.050111443 -20.13414955 -1.85228622 -0.050154585 -20.12661934 -1.84944069 -0.056230005 -20.12132072
		 -1.84285378 -0.090326972 -20.10905457 -1.84287417 -0.098875768 -20.10909271 -1.84574866 -0.10489018 -20.11444473
		 -1.85394681 -0.11196542 -20.12971115 -1.85799146 -0.11192227 -20.13724136 -1.86083698 -0.10584685 -20.14253998
		 -1.86742389 -0.071749888 -20.15480614 -1.86740351 -0.063201085 -20.15476799 -1.86452901 -0.057186682 -20.14941597
		 -1.7227484 -0.054104354 -20.19117165 -1.72125208 -0.055545561 -20.18270874 -1.72037137 -0.062641516 -20.17772865
		 -1.71890318 -0.099223256 -20.16942596 -1.71915412 -0.10781724 -20.17084503 -1.72038972 -0.11287502 -20.17783165
		 -1.72362673 -0.11716023 -20.19613838 -1.72512305 -0.11571903 -20.20460129 -1.72600377 -0.10862307 -20.20958138
		 -1.72747195 -0.072041333 -20.21788597 -1.72722101 -0.063447341 -20.2164669 -1.72598541 -0.058389563 -20.20947838
		 -1.57673359 -0.056787662 -20.19665909 -1.57845592 -0.059642021 -20.18843079 -1.57926047 -0.067605972 -20.18458557
		 -1.57977295 -0.10577871 -20.18213654 -1.57918823 -0.11418708 -20.1849308 -1.57755685 -0.11811436 -20.19272614
		 -1.57358289 -0.11938564 -20.21171379 -1.57186043 -0.11653128 -20.219944 -1.57105601 -0.10856733 -20.22378731
		 -1.57054353 -0.07039459 -20.22623634 -1.57112825 -0.061986227 -20.22344208 -1.57275963 -0.058058947 -20.21564865
		 -1.43368423 -0.058038116 -20.14871979 -1.43802857 -0.062282287 -20.14201546 -1.43946838 -0.070932016 -20.1397934
		 -1.43744397 -0.10972448 -20.14291763 -1.43513584 -0.11771287 -20.14648056 -1.43043184 -0.12036043 -20.15373802
		 -1.41971076 -0.11846865 -20.17028236 -1.41536641 -0.11422448 -20.17698669 -1.4139266 -0.10557475 -20.17920876
		 -1.41595101 -0.066782288 -20.17608452 -1.41825914 -0.058793895 -20.1725235 -1.42296314 -0.056146331 -20.16526413
		 -1.32275581 -0.057768218 -20.040365219 -1.32940781 -0.06333971 -20.037269592 -1.3305397 -0.072467357 -20.036743164
		 -1.321401 -0.11085524 -20.040996552 -1.31634963 -0.1181922 -20.043346405 -1.308074 -0.11944057 -20.047197342
		 -1.29038656 -0.11431818 -20.055427551 -1.28373444 -0.10874669 -20.058523178 -1.28260267 -0.099619046 -20.059049606
		 -1.29174125 -0.061231155 -20.054798126 -1.29679263 -0.053894203 -20.052446365 -1.30506825 -0.052645832 -20.048595428
		 -1.29707193 -0.055929914 -19.88380241 -1.30343974 -0.062727444 -19.88490868 -1.30320704 -0.072104424 -19.88486862
		 -1.28705037 -0.10903719 -19.8820591 -1.28035343 -0.11550071 -19.88089371 -1.27111518 -0.11526453 -19.87928581
		 -1.2526238 -0.10693041 -19.87607002 -1.24625587 -0.10013288 -19.87496185 -1.24648857 -0.090755902 -19.87500191
		 -1.26264536 -0.053823136 -19.87781334 -1.2693423 -0.047359619 -19.87897873 -1.27858055 -0.047595799 -19.88058472
		 -1.34336352 -0.052517287 -19.73047638 -1.34805357 -0.060402259 -19.73311996;
	setAttr ".vt[830:995]" -1.34651315 -0.069784909 -19.73225212 -1.32690704 -0.10421418 -19.72119904
		 -1.32003844 -0.10959828 -19.71732712 -1.31186521 -0.1078299 -19.71271896 -1.29662359 -0.096391805 -19.70412636
		 -1.29193354 -0.088506833 -19.70148277 -1.29347396 -0.079124182 -19.70235062 -1.31308007 -0.044694908 -19.7134037
		 -1.31994867 -0.039310813 -19.71727562 -1.3281219 -0.041079197 -19.72188377 -1.4475224 -0.047568101 -19.59845734
		 -1.44975865 -0.056367185 -19.60191917 -1.4479636 -0.065503053 -19.59914017 -1.43264556 -0.096411958 -19.57542992
		 -1.42787075 -0.10053294 -19.56804085 -1.42291319 -0.097225033 -19.56036568 -1.41438925 -0.082879677 -19.54717255
		 -1.41215301 -0.074080594 -19.54371071 -1.41394806 -0.064944722 -19.54648972 -1.42926598 -0.034035817 -19.57019997
		 -1.4340409 -0.029914832 -19.57759094 -1.43899846 -0.033222746 -19.58526421 -1.6389538 -0.041164178 -19.62573051
		 -1.6368525 -0.050672945 -19.62742996 -1.64059496 -0.059307512 -19.62440491 -1.66656053 -0.085740022 -19.60340881
		 -1.67395473 -0.088442378 -19.59743118 -1.68066907 -0.083629519 -19.59200287 -1.69111466 -0.066660099 -19.58355713
		 -1.69321597 -0.057151332 -19.58185768 -1.68947351 -0.048516765 -19.58488274 -1.66350794 -0.022084257 -19.60587883
		 -1.65611374 -0.019381899 -19.61185646 -1.6493994 -0.024194755 -19.61728477 -1.71913207 -0.033430494 -19.77826691
		 -1.71801388 -0.04341805 -19.77858162 -1.72402132 -0.051301725 -19.77689171 -1.76044333 -0.072391272 -19.76663971
		 -1.77005732 -0.073552921 -19.76393318 -1.77764606 -0.067312054 -19.76179886 -1.78796291 -0.048083309 -19.75889397
		 -1.7890811 -0.038095754 -19.75857925 -1.78307366 -0.030212076 -19.76027107 -1.74665165 -0.00912253 -19.77052116
		 -1.73703766 -0.007960883 -19.77322769 -1.72944891 -0.014201743 -19.77536392 -1.74758029 -0.024533052 -19.94362068
		 -1.7480433 -0.034747574 -19.94363403 -1.7555908 -0.041642793 -19.94383812 -1.79699492 -0.056639269 -19.94496727
		 -1.80720568 -0.056176055 -19.94524574 -1.81409824 -0.048625756 -19.94543266 -1.82171667 -0.027576543 -19.94564056
		 -1.82125354 -0.017362021 -19.94562721 -1.81370604 -0.010466806 -19.94542122 -1.77230203 0.0045296727 -19.94429398
		 -1.76209128 0.0040664584 -19.9440155 -1.7551986 -0.0034838417 -19.94382858 -2.95344734 0.0045617013 -17.44104195
		 -2.95215106 -0.0029622081 -17.44676781 -2.95005989 -0.0041311271 -17.4560051 -2.94131088 0.0068315193 -17.4946537
		 -2.93964982 0.012702327 -17.50199127 -2.93939161 0.022173822 -17.50313187 -2.94062185 0.042311367 -17.49769783
		 -2.9419179 0.049835276 -17.49197197 -2.9440093 0.051004194 -17.48273468 -2.95275807 0.040041547 -17.44408607
		 -2.95441937 0.034170739 -17.4367485 -2.95467734 0.024699245 -17.43560791 -2.82153082 0.016739013 -17.42526245
		 -2.82162642 0.010347061 -17.43216324 -2.82175636 0.010707377 -17.44156265 -2.82226539 0.02763864 -17.4783783
		 -2.82235384 0.034540158 -17.48476982 -2.82234883 0.04394006 -17.48440933 -2.82222986 0.062651537 -17.47580528
		 -2.82213449 0.069043487 -17.4689045 -2.82200456 0.06868317 -17.45950508 -2.82149529 0.051751908 -17.42268944
		 -2.82140684 0.04485039 -17.41629791 -2.82141185 0.035450488 -17.4166584 -2.68393254 0.028131792 -17.4357338
		 -2.68546176 0.023005545 -17.44330406 -2.68726087 0.024841869 -17.45220947 -2.69382215 0.04713029 -17.48468971
		 -2.69483709 0.054853491 -17.48971367 -2.69447351 0.063939422 -17.48791504 -2.6922307 0.080779172 -17.47681236
		 -2.69070148 0.085905418 -17.4692421 -2.68890238 0.084069096 -17.46033478 -2.6823411 0.061780673 -17.42785454
		 -2.68132615 0.054057471 -17.42283058 -2.68168974 0.044971541 -17.42463112 -2.54729605 0.038459782 -17.46861839
		 -2.55023956 0.034695596 -17.47640038 -2.55326247 0.037917018 -17.48439407 -2.563416 0.06482622 -17.51123619
		 -2.56474757 0.073146187 -17.51475716 -2.56360793 0.081690967 -17.51174355 -2.55876994 0.096275643 -17.49895287
		 -2.55582643 0.10003982 -17.49117088 -2.55280328 0.09681841 -17.48317909 -2.54264998 0.0699092 -17.45633698
		 -2.54131818 0.061589237 -17.45281601 -2.54245782 0.053044457 -17.45582771 -2.41624212 0.047479197 -17.52181816
		 -2.42057037 0.045134451 -17.52934456 -2.42445731 0.049615864 -17.5361042 -2.43624496 0.080307908 -17.55660248
		 -2.43741393 0.088990338 -17.55863571 -2.43517995 0.096787728 -17.55475044 -2.42740464 0.10880496 -17.54122925
		 -2.42307639 0.11114971 -17.53370285 -2.41918945 0.10666829 -17.52694321 -2.4074018 0.075976253 -17.50644302
		 -2.40623283 0.067293823 -17.5044117 -2.40846682 0.059496433 -17.50829506 -2.2944386 0.054988503 -17.59573174
		 -2.30012083 0.05408112 -17.60246086 -2.30455279 0.059667584 -17.60770988 -2.31625104 0.093228482 -17.62156487
		 -2.31683636 0.10203632 -17.62225723 -2.31323218 0.10890602 -17.61798859 -2.30222917 0.11812094 -17.60495758
		 -2.2965467 0.11902833 -17.59822845 -2.29211473 0.11344186 -17.59297943 -2.28041673 0.07988096 -17.57912445
		 -2.27983141 0.07107313 -17.57843018 -2.28343534 0.064203426 -17.58269882 -2.18894911 0.060832877 -17.69147873
		 -2.19588423 0.061341956 -17.69673157 -2.2005012 0.067853719 -17.70022964 -2.21031976 0.10332043 -17.7076664
		 -2.20991373 0.11202037 -17.70735931 -2.20472288 0.11781219 -17.70342636 -2.19035506 0.12407161 -17.69254494
		 -2.18341994 0.12356252 -17.6872921 -2.17880297 0.11705076 -17.68379402 -2.16898465 0.081584044 -17.67635727
		 -2.16939044 0.072884105 -17.67666626 -2.17458129 0.067092292 -17.68059731 -2.11036873 0.064907238 -17.80983353
		 -2.11819386 0.066774741 -17.81280136 -2.12249231 0.074012861 -17.81443024 -2.128443 0.11040091 -17.81668663
		 -2.12669683 0.11876965 -17.81602478 -2.11992884 0.12336672 -17.8134594 -2.10263777 0.12660092 -17.80690193
		 -2.094812632 0.12473342 -17.803936 -2.090514421 0.1174953 -17.80230522 -2.084563732 0.081107251 -17.80004883
		 -2.08630991 0.072738513 -17.80071068 -2.09307766 0.068141446 -17.80327797 -2.06929183 0.06715785 -17.94894981
		 -2.077100277 0.070291273 -17.94952965 -2.080412388 0.078043602 -17.9497757 -2.080848455 0.11437451 -17.94980812
		 -2.077723503 0.12220453 -17.94957542 -2.069992542 0.12552553 -17.94900131 -2.051579714 0.12574778 -17.94763756
		 -2.043771267 0.12261436 -17.94705772 -2.040459394 0.11486203 -17.94681168 -2.040023088 0.078531124 -17.94677925
		 -2.043148041 0.0707011 -17.94701195 -2.050879002 0.0673801 -17.94758415;
	setAttr ".vt[996:1161]" -2.064451933 0.067582339 -18.098154068 -2.071480751 0.071858257 -18.097118378
		 -2.073459864 0.079905622 -18.096826553 -2.06821084 0.11523348 -18.097600937 -2.063980579 0.12233826 -18.09822464
		 -2.056019068 0.12433857 -18.099395752 -2.03825736 0.12164224 -18.10201263 -2.031228304 0.11736632 -18.10304832
		 -2.02924943 0.10931896 -18.10334015 -2.034498453 0.073991105 -18.10256767 -2.038728714 0.066886328 -18.10194397
		 -2.046690226 0.064886019 -18.10077095 -2.089455366 0.066228442 -18.24777794 -2.095355034 0.071496822 -18.24581337
		 -2.095992327 0.079619236 -18.24559975 -2.085824728 0.11305559 -18.2489872 -2.080826521 0.11927405 -18.25065231
		 -2.073120356 0.11994585 -18.2532196 -2.056999207 0.11449946 -18.2585907 -2.051099539 0.10923109 -18.26055717
		 -2.050462246 0.10110867 -18.26076889 -2.060629845 0.06767232 -18.25738144 -2.06562829 0.06145386 -18.25571632
		 -2.073334217 0.060782053 -18.25314903 -2.13987398 0.063191146 -18.39333344 -2.14450169 0.069280289 -18.39096069
		 -2.14394236 0.07726302 -18.3912487 -2.13000369 0.10799947 -18.39839172 -2.12458491 0.11319963 -18.40116882
		 -2.11748099 0.11257102 -18.40480995 -2.10358024 0.10461128 -18.41193581 -2.098952532 0.098522134 -18.41430664
		 -2.0995121 0.090539396 -18.41402054 -2.11345053 0.059802946 -18.40687561 -2.1188693 0.054602791 -18.40409851
		 -2.12597322 0.055231404 -18.40045738 -2.21002746 0.058608748 -18.52987289 -2.21341324 0.065330692 -18.52759361
		 -2.21186447 0.072969995 -18.52863503 -2.19525337 0.10029791 -18.53981972 -2.18967772 0.10437956 -18.54357529
		 -2.18334079 0.10251261 -18.54784203 -2.17182088 0.092335768 -18.55559731 -2.1684351 0.085613824 -18.55787659
		 -2.16998363 0.077974521 -18.55683517 -2.18659472 0.050646611 -18.54565048 -2.19217062 0.046564948 -18.54189682
		 -2.19850731 0.048431911 -18.53763008 -2.2942214 0.05265769 -18.65823364 -2.29649639 0.059813906 -18.65644073
		 -2.29413056 0.06692227 -18.65830612 -2.27550864 0.090249091 -18.67297745 -2.26988769 0.093145624 -18.67740631
		 -2.26430416 0.09013357 -18.68180656 -2.25499249 0.078085378 -18.68914223 -2.25271749 0.070929155 -18.69093513
		 -2.25508332 0.063820794 -18.68907166 -2.27370524 0.040493969 -18.67439842 -2.2793262 0.03759744 -18.66996956
		 -2.28490973 0.040609494 -18.66557121 -2.38269949 0.045546465 -18.78103828 -2.38402319 0.052933685 -18.7800045
		 -2.38084102 0.059344504 -18.78248787 -2.35984182 0.078206368 -18.79887199 -2.3540175 0.079885416 -18.8034153
		 -2.34896302 0.075849123 -18.8073597 -2.34140563 0.06231362 -18.81325531 -2.34008169 0.054926399 -18.81428719
		 -2.3432641 0.048515581 -18.81180573 -2.3642633 0.029653719 -18.7954216 -2.37008762 0.027974669 -18.7908783
		 -2.37514186 0.032010958 -18.7869339 -2.46387959 0.037508778 -18.90343285 -2.46426892 0.044924788 -18.90318108
		 -2.4601388 0.050496276 -18.90584946 -2.43598461 0.064566553 -18.92144775 -2.42975473 0.065029815 -18.92547035
		 -2.42507434 0.060113482 -18.9284935 -2.41906762 0.045501117 -18.93237305 -2.41867852 0.03808511 -18.93262482
		 -2.42280841 0.032513622 -18.92995644 -2.44696283 0.018443344 -18.91435814 -2.45319247 0.01798008 -18.91033554
		 -2.45787287 0.022896413 -18.90731239 -2.52747369 0.028796146 -19.030700684 -2.52681255 0.036045358 -19.030981064
		 -2.52162528 0.040663641 -19.033178329 -2.49396801 0.049757373 -19.044895172 -2.487293 0.049039401 -19.04772377
		 -2.48304057 0.043405753 -19.049524307 -2.47878528 0.028141087 -19.051328659 -2.47944641 0.020891875 -19.051048279
		 -2.48463368 0.016273594 -19.048851013 -2.51229119 0.0071798586 -19.037134171 -2.51896596 0.0078978315 -19.034305573
		 -2.52321839 0.013531481 -19.032503128 -2.56507444 0.019670216 -19.16606331 -2.56327152 0.026568895 -19.166399
		 -2.55720139 0.030150224 -19.16753197 -2.52723622 0.034224395 -19.17311859 -2.52045441 0.032390483 -19.17438316
		 -2.51693368 0.026215605 -19.17503929 -2.5148983 0.010724992 -19.17541885 -2.51670122 0.0038263127 -19.17508316
		 -2.52277136 0.00024498344 -19.1739521 -2.55273652 -0.0038291879 -19.16836357 -2.55951834 -0.0019952739 -19.167099
		 -2.56303906 0.004179602 -19.16644287 -2.57412767 0.010777312 -19.30607414 -2.57116604 0.017392995 -19.30605698
		 -2.56439376 0.019976689 -19.30602074 -2.53317952 0.019095143 -19.30584908 -2.52656412 0.016133353 -19.30581284
		 -2.52398038 0.0093610575 -19.30579948 -2.52442837 -0.0065021114 -19.30580139 -2.52739 -0.013117795 -19.30581856
		 -2.53416228 -0.015701488 -19.3058548 -2.56537652 -0.014819941 -19.30602646 -2.57199192 -0.011858152 -19.3060627
		 -2.57457566 -0.0050858571 -19.30607605 -2.55790401 0.0013306455 -19.44495392 -2.55391049 0.0075197103 -19.44415283
		 -2.54679585 0.0090160314 -19.44272614 -2.51605892 0.0030085216 -19.43656349 -2.50999069 -0.0010644256 -19.4353466
		 -2.50852346 -0.0083207637 -19.43505287 -2.51151705 -0.024251973 -19.43565369 -2.51551032 -0.030441038 -19.43645477
		 -2.52262521 -0.031937361 -19.43788147 -2.55336189 -0.02592985 -19.44404221 -2.55943036 -0.021856902 -19.44525909
		 -2.56089735 -0.014600565 -19.44555473 -2.51565266 -0.0085717523 -19.57571983 -2.5109899 -0.0029975094 -19.57359886
		 -2.50410461 -0.0026777522 -19.5704689 -2.47622013 -0.013874467 -19.55779076 -2.47114563 -0.018996505 -19.55548477
		 -2.47085476 -0.026559917 -19.55535126 -2.47603464 -0.04212648 -19.55770683 -2.48069739 -0.047700725 -19.5598278
		 -2.48758268 -0.048020482 -19.56295776 -2.51546693 -0.036823768 -19.575634 -2.52054143 -0.031701729 -19.57794189
		 -2.52083254 -0.024138317 -19.5780735 -2.44513083 -0.018671628 -19.68754578 -2.44060183 -0.013891212 -19.68349266
		 -2.4348805 -0.014808024 -19.67837334 -2.41323447 -0.031114347 -19.65900612 -2.40967202 -0.037191331 -19.65581894
		 -2.41035509 -0.04486867 -19.65642929 -2.41653085 -0.059629638 -19.66195488 -2.42105961 -0.064410053 -19.666008
		 -2.42678094 -0.063493244 -19.67112732 -2.4484272 -0.047186919 -19.69049454 -2.45198965 -0.041109934 -19.69368172
		 -2.45130634 -0.033432595 -19.69307137 -2.3423965 -0.028694684 -19.77429199 -2.3386941 -0.024872411 -19.76846123
		 -2.33462715 -0.027053719 -19.76205635 -2.32036805 -0.048243739 -19.73960114 -2.31831908 -0.055150848 -19.7363739
		 -2.31948829 -0.062737666 -19.7382164 -2.32526088 -0.076256089 -19.74730682 -2.32896328 -0.080078363 -19.75313759
		 -2.33303022 -0.077897057 -19.75954247 -2.34728932 -0.056707036 -19.78199768;
	setAttr ".vt[1162:1327]" -2.34933829 -0.049799927 -19.78522491 -2.34816909 -0.042213108 -19.78338432
		 -2.2157774 -0.038357943 -19.85257149 -2.21200776 -0.035638172 -19.84599113 -2.20838642 -0.039077759 -19.83966827
		 -2.19679093 -0.0647799 -19.81942558 -2.1954391 -0.07236398 -19.81706619 -2.1971488 -0.079649903 -19.82005119
		 -2.20364094 -0.091505468 -19.83138466 -2.20741057 -0.094225243 -19.83796501 -2.21103215 -0.090785652 -19.84428787
		 -2.22262764 -0.065083519 -19.86453056 -2.22397947 -0.057499435 -19.86688995 -2.22226977 -0.050213508 -19.86390495
		 -2.08729291 -0.047377598 -19.9423542 -2.08255291 -0.045879841 -19.93580818 -2.078580141 -0.050536182 -19.93032074
		 -2.067269564 -0.080238067 -19.91469765 -2.06639123 -0.088320889 -19.91348457 -2.069121838 -0.095095374 -19.9172554
		 -2.077973843 -0.10489701 -19.92948341 -2.082713842 -0.10639477 -19.93602943 -2.086686611 -0.10173842 -19.94151688
		 -2.097997189 -0.072036535 -19.95713997 -2.098875523 -0.06395372 -19.95835304 -2.096144915 -0.057179227 -19.95458031
		 -1.97011423 -0.05547718 -20.039104462 -1.96515238 -0.055291761 -20.032348633 -1.96156621 -0.061087858 -20.02746582
		 -1.95294917 -0.09414544 -20.015733719 -1.95283937 -0.10252777 -20.015583038 -1.95627034 -0.10858608 -20.020254135
		 -1.96621466 -0.11598416 -20.033794403 -1.97117651 -0.11616957 -20.040552139 -1.97476268 -0.11037347 -20.045434952
		 -1.98337984 -0.077315897 -20.057167053 -1.98348963 -0.068933569 -20.057315826 -1.98005867 -0.062875256 -20.05264473
		 -1.85218644 -0.06239577 -20.12643242 -1.84818077 -0.063580163 -20.11897469 -1.84574461 -0.070404351 -20.1144371
		 -1.84137106 -0.10605514 -20.10629272 -1.84193146 -0.11452161 -20.10733604 -1.84516013 -0.1196708 -20.11334801
		 -1.85373187 -0.12436863 -20.12931061 -1.85773754 -0.12318423 -20.13677025 -1.8601737 -0.11636005 -20.14130592
		 -1.86454737 -0.080709264 -20.1494503 -1.86398697 -0.072242796 -20.14840698 -1.8607583 -0.067093596 -20.14239502
		 -1.7215637 -0.067896031 -20.18447113 -1.72011411 -0.070472002 -20.17627335 -1.71940637 -0.078179829 -20.17227173
		 -1.71880198 -0.11555997 -20.16885185 -1.71925044 -0.12388451 -20.17138863 -1.72059262 -0.12794937 -20.17897987
		 -1.7239002 -0.12971352 -20.19768524 -1.72534966 -0.12713756 -20.20588303 -1.72605753 -0.11942973 -20.20988655
		 -1.72666192 -0.082049586 -20.21330452 -1.72621334 -0.073725037 -20.21076775 -1.72487128 -0.069660179 -20.2031765
		 -1.57767379 -0.071771793 -20.19216728 -1.57930267 -0.075723469 -20.18438339 -1.57988214 -0.084140547 -20.18161583
		 -1.5793457 -0.12230544 -20.18417931 -1.57853615 -0.13025731 -20.18804741 -1.57681191 -0.13308588 -20.19628525
		 -1.5728389 -0.13175513 -20.21526909 -1.57120991 -0.12780344 -20.22305298 -1.57063055 -0.11938637 -20.22582054
		 -1.57116699 -0.081221476 -20.22325706 -1.57197642 -0.073269606 -20.21939087 -1.57370067 -0.070441037 -20.21115112
		 -1.43486249 -0.073855072 -20.14690208 -1.43885958 -0.079128027 -20.14073372 -1.4396584 -0.088053845 -20.13950157
		 -1.43483472 -0.12600172 -20.14694405 -1.43196714 -0.13335177 -20.15136909 -1.42711306 -0.13482051 -20.15885925
		 -1.41662538 -0.13031296 -20.17504311 -1.41262817 -0.12504001 -20.18121147 -1.41182947 -0.11611419 -20.18244362
		 -1.41665304 -0.078166313 -20.17500114 -1.41952062 -0.070816256 -20.1705761 -1.4243747 -0.069347523 -20.16308594
		 -1.32238758 -0.074022114 -20.04053688 -1.32830548 -0.080523506 -20.037782669 -1.32832205 -0.089736104 -20.03777504
		 -1.31461728 -0.12643409 -20.044153214 -1.30872285 -0.13296129 -20.046895981 -1.30037022 -0.13297954 -20.05078125
		 -1.28346133 -0.12529778 -20.058649063 -1.27754343 -0.11879639 -20.061403275 -1.27752686 -0.1095838 -20.061410904
		 -1.29123163 -0.072885804 -20.055034637 -1.29712605 -0.066358611 -20.05229187 -1.30547869 -0.066340357 -20.048404694
		 -1.29405439 -0.072198406 -19.88327599 -1.2994709 -0.079798207 -19.88421822 -1.29800665 -0.089059651 -19.88396454
		 -1.27713549 -0.12347158 -19.88033295 -1.26964808 -0.12896943 -19.87903023 -1.26052368 -0.12748313 -19.87744331
		 -1.24329448 -0.11671717 -19.87444687 -1.23787796 -0.10911737 -19.87350464 -1.23934221 -0.099855915 -19.87375832
		 -1.26021338 -0.065443993 -19.87738991 -1.26770079 -0.059946138 -19.87869263 -1.27682519 -0.06143244 -19.88027954
		 -1.33836901 -0.068362422 -19.72766113 -1.34209979 -0.076895781 -19.72976494 -1.33948159 -0.085958235 -19.72828865
		 -1.316046 -0.11707342 -19.71507645 -1.30861259 -0.12135631 -19.710886 -1.30071819 -0.11835077 -19.70643425
		 -1.28694379 -0.10467854 -19.69866943 -1.28321302 -0.096145183 -19.69656563 -1.28583109 -0.087082729 -19.69804192
		 -1.30926681 -0.055967536 -19.71125412 -1.31670022 -0.051684652 -19.71544456 -1.3245945 -0.054690193 -19.71989441
		 -1.44299352 -0.062548026 -19.59144783 -1.44457209 -0.071818627 -19.59389114 -1.44213104 -0.080430917 -19.59011269
		 -1.42471039 -0.1072933 -19.5631485 -1.41967964 -0.11020231 -19.55536079 -1.41500616 -0.10570399 -19.54812813
		 -1.40759826 -0.089389451 -19.53666115 -1.40601969 -0.08011885 -19.53421783 -1.40846062 -0.07150656 -19.53799629
		 -1.42588139 -0.044644177 -19.56496048 -1.43091202 -0.041735165 -19.57274818 -1.4355855 -0.046233486 -19.57998085
		 -1.64737201 -0.054845285 -19.61892509 -1.64627695 -0.064629763 -19.6198101 -1.6508826 -0.072544262 -19.61608696
		 -1.67936051 -0.094280794 -19.59305954 -1.68696904 -0.09568911 -19.58690834 -1.69312334 -0.089766271 -19.58193207
		 -1.7017132 -0.071154967 -19.57498741 -1.70280838 -0.061370488 -19.57410049 -1.69820273 -0.05345599 -19.57782555
		 -1.66972482 -0.031719454 -19.60085106 -1.66211629 -0.030311137 -19.60700226 -1.65596187 -0.036233976 -19.61197853
		 -1.73174322 -0.045399733 -19.77471733 -1.73191893 -0.055452961 -19.77466965 -1.73888588 -0.062432595 -19.77270699
		 -1.77769268 -0.078280315 -19.76178551 -1.78736985 -0.078097783 -19.75906181 -1.79408848 -0.070860006 -19.75716972
		 -1.80184102 -0.050372217 -19.75498772 -1.80166531 -0.040318992 -19.75503731 -1.79469824 -0.033339355 -19.75699806
		 -1.75589144 -0.017491635 -19.76792145 -1.74621427 -0.017674169 -19.77064514 -1.73949564 -0.024911944 -19.77253532
		 -1.76267743 -0.034410089 -19.94403267 -1.7644999 -0.04447126 -19.94408226 -1.77290022 -0.050296418 -19.94431114
		 -1.81593537 -0.059627272 -19.94548225 -1.82599282 -0.057804119 -19.94575691 -1.83181584 -0.049400635 -19.94591522
		 -1.83655596 -0.027522206 -19.94604492 -1.83473349 -0.017461035 -19.94599533;
	setAttr ".vt[1328:1331]" -1.82633317 -0.011635876 -19.94576645 -1.78329802 -0.0023050248 -19.94459343
		 -1.77324057 -0.0041281753 -19.94431877 -1.76741755 -0.01253166 -19.94416046;
	setAttr -s 2628 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 13 1 13 12 1 12 0 1 1 2 0 2 14 1 14 13 1 2 3 0
		 3 15 1 15 14 1 3 4 0 4 16 1 16 15 1 4 5 0 5 17 1 17 16 1 5 6 0 6 18 1 18 17 1 6 7 0
		 7 19 1 19 18 1 7 8 0 8 20 1 20 19 1 8 9 0 9 21 1 21 20 1 9 10 0 10 22 1 22 21 1 10 11 0
		 11 23 1 23 22 1 11 0 0 12 23 1 13 25 1 25 24 1 24 12 1 14 26 1 26 25 1 15 27 1 27 26 1
		 16 28 1 28 27 1 17 29 1 29 28 1 18 30 1 30 29 1 19 31 1 31 30 1 20 32 1 32 31 1 21 33 1
		 33 32 1 22 34 1 34 33 1 23 35 1 35 34 1 24 35 1 25 37 1 37 36 1 36 24 1 26 38 1 38 37 1
		 27 39 1 39 38 1 28 40 1 40 39 1 29 41 1 41 40 1 30 42 1 42 41 1 31 43 1 43 42 1 32 44 1
		 44 43 1 33 45 1 45 44 1 34 46 1 46 45 1 35 47 1 47 46 1 36 47 1 37 49 1 49 48 1 48 36 1
		 38 50 1 50 49 1 39 51 1 51 50 1 40 52 1 52 51 1 41 53 1 53 52 1 42 54 1 54 53 1 43 55 1
		 55 54 1 44 56 1 56 55 1 45 57 1 57 56 1 46 58 1 58 57 1 47 59 1 59 58 1 48 59 1 49 61 1
		 61 60 1 60 48 1 50 62 1 62 61 1 51 63 1 63 62 1 52 64 1 64 63 1 53 65 1 65 64 1 54 66 1
		 66 65 1 55 67 1 67 66 1 56 68 1 68 67 1 57 69 1 69 68 1 58 70 1 70 69 1 59 71 1 71 70 1
		 60 71 1 61 73 1 73 72 1 72 60 1 62 74 1 74 73 1 63 75 1 75 74 1 64 76 1 76 75 1 65 77 1
		 77 76 1 66 78 1 78 77 1 67 79 1 79 78 1 68 80 1 80 79 1 69 81 1 81 80 1 70 82 1 82 81 1
		 71 83 1 83 82 1 72 83 1 73 85 1 85 84 1 84 72 1 74 86 1 86 85 1 75 87 1 87 86 1 76 88 1
		 88 87 1 77 89 1;
	setAttr ".ed[166:331]" 89 88 1 78 90 1 90 89 1 79 91 1 91 90 1 80 92 1 92 91 1
		 81 93 1 93 92 1 82 94 1 94 93 1 83 95 1 95 94 1 84 95 1 85 97 1 97 96 1 96 84 1 86 98 1
		 98 97 1 87 99 1 99 98 1 88 100 1 100 99 1 89 101 1 101 100 1 90 102 1 102 101 1 91 103 1
		 103 102 1 92 104 1 104 103 1 93 105 1 105 104 1 94 106 1 106 105 1 95 107 1 107 106 1
		 96 107 1 97 109 1 109 108 1 108 96 1 98 110 1 110 109 1 99 111 1 111 110 1 100 112 1
		 112 111 1 101 113 1 113 112 1 102 114 1 114 113 1 103 115 1 115 114 1 104 116 1 116 115 1
		 105 117 1 117 116 1 106 118 1 118 117 1 107 119 1 119 118 1 108 119 1 109 121 1 121 120 1
		 120 108 1 110 122 1 122 121 1 111 123 1 123 122 1 112 124 1 124 123 1 113 125 1 125 124 1
		 114 126 1 126 125 1 115 127 1 127 126 1 116 128 1 128 127 1 117 129 1 129 128 1 118 130 1
		 130 129 1 119 131 1 131 130 1 120 131 1 121 133 1 133 132 1 132 120 1 122 134 1 134 133 1
		 123 135 1 135 134 1 124 136 1 136 135 1 125 137 1 137 136 1 126 138 1 138 137 1 127 139 1
		 139 138 1 128 140 1 140 139 1 129 141 1 141 140 1 130 142 1 142 141 1 131 143 1 143 142 1
		 132 143 1 133 145 1 145 144 1 144 132 1 134 146 1 146 145 1 135 147 1 147 146 1 136 148 1
		 148 147 1 137 149 1 149 148 1 138 150 1 150 149 1 139 151 1 151 150 1 140 152 1 152 151 1
		 141 153 1 153 152 1 142 154 1 154 153 1 143 155 1 155 154 1 144 155 1 145 157 1 157 156 1
		 156 144 1 146 158 1 158 157 1 147 159 1 159 158 1 148 160 1 160 159 1 149 161 1 161 160 1
		 150 162 1 162 161 1 151 163 1 163 162 1 152 164 1 164 163 1 153 165 1 165 164 1 154 166 1
		 166 165 1 155 167 1 167 166 1 156 167 1 157 169 1 169 168 1 168 156 1 158 170 1 170 169 1
		 159 171 1 171 170 1 160 172 1;
	setAttr ".ed[332:497]" 172 171 1 161 173 1 173 172 1 162 174 1 174 173 1 163 175 1
		 175 174 1 164 176 1 176 175 1 165 177 1 177 176 1 166 178 1 178 177 1 167 179 1 179 178 1
		 168 179 1 169 181 1 181 180 1 180 168 1 170 182 1 182 181 1 171 183 1 183 182 1 172 184 1
		 184 183 1 173 185 1 185 184 1 174 186 1 186 185 1 175 187 1 187 186 1 176 188 1 188 187 1
		 177 189 1 189 188 1 178 190 1 190 189 1 179 191 1 191 190 1 180 191 1 181 193 1 193 192 1
		 192 180 1 182 194 1 194 193 1 183 195 1 195 194 1 184 196 1 196 195 1 185 197 1 197 196 1
		 186 198 1 198 197 1 187 199 1 199 198 1 188 200 1 200 199 1 189 201 1 201 200 1 190 202 1
		 202 201 1 191 203 1 203 202 1 192 203 1 193 205 1 205 204 1 204 192 1 194 206 1 206 205 1
		 195 207 1 207 206 1 196 208 1 208 207 1 197 209 1 209 208 1 198 210 1 210 209 1 199 211 1
		 211 210 1 200 212 1 212 211 1 201 213 1 213 212 1 202 214 1 214 213 1 203 215 1 215 214 1
		 204 215 1 205 217 1 217 216 1 216 204 1 206 218 1 218 217 1 207 219 1 219 218 1 208 220 1
		 220 219 1 209 221 1 221 220 1 210 222 1 222 221 1 211 223 1 223 222 1 212 224 1 224 223 1
		 213 225 1 225 224 1 214 226 1 226 225 1 215 227 1 227 226 1 216 227 1 217 229 1 229 228 1
		 228 216 1 218 230 1 230 229 1 219 231 1 231 230 1 220 232 1 232 231 1 221 233 1 233 232 1
		 222 234 1 234 233 1 223 235 1 235 234 1 224 236 1 236 235 1 225 237 1 237 236 1 226 238 1
		 238 237 1 227 239 1 239 238 1 228 239 1 229 241 1 241 240 1 240 228 1 230 242 1 242 241 1
		 231 243 1 243 242 1 232 244 1 244 243 1 233 245 1 245 244 1 234 246 1 246 245 1 235 247 1
		 247 246 1 236 248 1 248 247 1 237 249 1 249 248 1 238 250 1 250 249 1 239 251 1 251 250 1
		 240 251 1 241 253 1 253 252 1 252 240 1 242 254 1 254 253 1 243 255 1;
	setAttr ".ed[498:663]" 255 254 1 244 256 1 256 255 1 245 257 1 257 256 1 246 258 1
		 258 257 1 247 259 1 259 258 1 248 260 1 260 259 1 249 261 1 261 260 1 250 262 1 262 261 1
		 251 263 1 263 262 1 252 263 1 253 265 1 265 264 1 264 252 1 254 266 1 266 265 1 255 267 1
		 267 266 1 256 268 1 268 267 1 257 269 1 269 268 1 258 270 1 270 269 1 259 271 1 271 270 1
		 260 272 1 272 271 1 261 273 1 273 272 1 262 274 1 274 273 1 263 275 1 275 274 1 264 275 1
		 265 277 1 277 276 1 276 264 1 266 278 1 278 277 1 267 279 1 279 278 1 268 280 1 280 279 1
		 269 281 1 281 280 1 270 282 1 282 281 1 271 283 1 283 282 1 272 284 1 284 283 1 273 285 1
		 285 284 1 274 286 1 286 285 1 275 287 1 287 286 1 276 287 1 277 289 1 289 288 1 288 276 1
		 278 290 1 290 289 1 279 291 1 291 290 1 280 292 1 292 291 1 281 293 1 293 292 1 282 294 1
		 294 293 1 283 295 1 295 294 1 284 296 1 296 295 1 285 297 1 297 296 1 286 298 1 298 297 1
		 287 299 1 299 298 1 288 299 1 289 301 1 301 300 1 300 288 1 290 302 1 302 301 1 291 303 1
		 303 302 1 292 304 1 304 303 1 293 305 1 305 304 1 294 306 1 306 305 1 295 307 1 307 306 1
		 296 308 1 308 307 1 297 309 1 309 308 1 298 310 1 310 309 1 299 311 1 311 310 1 300 311 1
		 301 313 1 313 312 1 312 300 1 302 314 1 314 313 1 303 315 1 315 314 1 304 316 1 316 315 1
		 305 317 1 317 316 1 306 318 1 318 317 1 307 319 1 319 318 1 308 320 1 320 319 1 309 321 1
		 321 320 1 310 322 1 322 321 1 311 323 1 323 322 1 312 323 1 313 325 1 325 324 1 324 312 1
		 314 326 1 326 325 1 315 327 1 327 326 1 316 328 1 328 327 1 317 329 1 329 328 1 318 330 1
		 330 329 1 319 331 1 331 330 1 320 332 1 332 331 1 321 333 1 333 332 1 322 334 1 334 333 1
		 323 335 1 335 334 1 324 335 1 325 337 1 337 336 1 336 324 1 326 338 1;
	setAttr ".ed[664:829]" 338 337 1 327 339 1 339 338 1 328 340 1 340 339 1 329 341 1
		 341 340 1 330 342 1 342 341 1 331 343 1 343 342 1 332 344 1 344 343 1 333 345 1 345 344 1
		 334 346 1 346 345 1 335 347 1 347 346 1 336 347 1 337 349 1 349 348 1 348 336 1 338 350 1
		 350 349 1 339 351 1 351 350 1 340 352 1 352 351 1 341 353 1 353 352 1 342 354 1 354 353 1
		 343 355 1 355 354 1 344 356 1 356 355 1 345 357 1 357 356 1 346 358 1 358 357 1 347 359 1
		 359 358 1 348 359 1 349 361 1 361 360 1 360 348 1 350 362 1 362 361 1 351 363 1 363 362 1
		 352 364 1 364 363 1 353 365 1 365 364 1 354 366 1 366 365 1 355 367 1 367 366 1 356 368 1
		 368 367 1 357 369 1 369 368 1 358 370 1 370 369 1 359 371 1 371 370 1 360 371 1 361 373 1
		 373 372 1 372 360 1 362 374 1 374 373 1 363 375 1 375 374 1 364 376 1 376 375 1 365 377 1
		 377 376 1 366 378 1 378 377 1 367 379 1 379 378 1 368 380 1 380 379 1 369 381 1 381 380 1
		 370 382 1 382 381 1 371 383 1 383 382 1 372 383 1 373 385 1 385 384 1 384 372 1 374 386 1
		 386 385 1 375 387 1 387 386 1 376 388 1 388 387 1 377 389 1 389 388 1 378 390 1 390 389 1
		 379 391 1 391 390 1 380 392 1 392 391 1 381 393 1 393 392 1 382 394 1 394 393 1 383 395 1
		 395 394 1 384 395 1 385 397 1 397 396 1 396 384 1 386 398 1 398 397 1 387 399 1 399 398 1
		 388 400 1 400 399 1 389 401 1 401 400 1 390 402 1 402 401 1 391 403 1 403 402 1 392 404 1
		 404 403 1 393 405 1 405 404 1 394 406 1 406 405 1 395 407 1 407 406 1 396 407 1 397 409 1
		 409 408 1 408 396 1 398 410 1 410 409 1 399 411 1 411 410 1 400 412 1 412 411 1 401 413 1
		 413 412 1 402 414 1 414 413 1 403 415 1 415 414 1 404 416 1 416 415 1 405 417 1 417 416 1
		 406 418 1 418 417 1 407 419 1 419 418 1 408 419 1 409 421 1 421 420 1;
	setAttr ".ed[830:995]" 420 408 1 410 422 1 422 421 1 411 423 1 423 422 1 412 424 1
		 424 423 1 413 425 1 425 424 1 414 426 1 426 425 1 415 427 1 427 426 1 416 428 1 428 427 1
		 417 429 1 429 428 1 418 430 1 430 429 1 419 431 1 431 430 1 420 431 1 421 433 1 433 432 0
		 432 420 1 422 434 1 434 433 0 423 435 1 435 434 0 424 436 1 436 435 0 425 437 1 437 436 0
		 426 438 1 438 437 0 427 439 1 439 438 0 428 440 1 440 439 0 429 441 1 441 440 0 430 442 1
		 442 441 0 431 443 1 443 442 0 432 443 0 444 445 0 445 457 1 457 456 1 456 444 1 445 446 0
		 446 458 1 458 457 1 446 447 0 447 459 1 459 458 1 447 448 0 448 460 1 460 459 1 448 449 0
		 449 461 1 461 460 1 449 450 0 450 462 1 462 461 1 450 451 0 451 463 1 463 462 1 451 452 0
		 452 464 1 464 463 1 452 453 0 453 465 1 465 464 1 453 454 0 454 466 1 466 465 1 454 455 0
		 455 467 1 467 466 1 455 444 0 456 467 1 457 469 1 469 468 1 468 456 1 458 470 1 470 469 1
		 459 471 1 471 470 1 460 472 1 472 471 1 461 473 1 473 472 1 462 474 1 474 473 1 463 475 1
		 475 474 1 464 476 1 476 475 1 465 477 1 477 476 1 466 478 1 478 477 1 467 479 1 479 478 1
		 468 479 1 469 481 1 481 480 1 480 468 1 470 482 1 482 481 1 471 483 1 483 482 1 472 484 1
		 484 483 1 473 485 1 485 484 1 474 486 1 486 485 1 475 487 1 487 486 1 476 488 1 488 487 1
		 477 489 1 489 488 1 478 490 1 490 489 1 479 491 1 491 490 1 480 491 1 481 493 1 493 492 1
		 492 480 1 482 494 1 494 493 1 483 495 1 495 494 1 484 496 1 496 495 1 485 497 1 497 496 1
		 486 498 1 498 497 1 487 499 1 499 498 1 488 500 1 500 499 1 489 501 1 501 500 1 490 502 1
		 502 501 1 491 503 1 503 502 1 492 503 1 493 505 1 505 504 1 504 492 1 494 506 1 506 505 1
		 495 507 1 507 506 1 496 508 1 508 507 1 497 509 1 509 508 1 498 510 1;
	setAttr ".ed[996:1161]" 510 509 1 499 511 1 511 510 1 500 512 1 512 511 1 501 513 1
		 513 512 1 502 514 1 514 513 1 503 515 1 515 514 1 504 515 1 505 517 1 517 516 1 516 504 1
		 506 518 1 518 517 1 507 519 1 519 518 1 508 520 1 520 519 1 509 521 1 521 520 1 510 522 1
		 522 521 1 511 523 1 523 522 1 512 524 1 524 523 1 513 525 1 525 524 1 514 526 1 526 525 1
		 515 527 1 527 526 1 516 527 1 517 529 1 529 528 1 528 516 1 518 530 1 530 529 1 519 531 1
		 531 530 1 520 532 1 532 531 1 521 533 1 533 532 1 522 534 1 534 533 1 523 535 1 535 534 1
		 524 536 1 536 535 1 525 537 1 537 536 1 526 538 1 538 537 1 527 539 1 539 538 1 528 539 1
		 529 541 1 541 540 1 540 528 1 530 542 1 542 541 1 531 543 1 543 542 1 532 544 1 544 543 1
		 533 545 1 545 544 1 534 546 1 546 545 1 535 547 1 547 546 1 536 548 1 548 547 1 537 549 1
		 549 548 1 538 550 1 550 549 1 539 551 1 551 550 1 540 551 1 541 553 1 553 552 1 552 540 1
		 542 554 1 554 553 1 543 555 1 555 554 1 544 556 1 556 555 1 545 557 1 557 556 1 546 558 1
		 558 557 1 547 559 1 559 558 1 548 560 1 560 559 1 549 561 1 561 560 1 550 562 1 562 561 1
		 551 563 1 563 562 1 552 563 1 553 565 1 565 564 1 564 552 1 554 566 1 566 565 1 555 567 1
		 567 566 1 556 568 1 568 567 1 557 569 1 569 568 1 558 570 1 570 569 1 559 571 1 571 570 1
		 560 572 1 572 571 1 561 573 1 573 572 1 562 574 1 574 573 1 563 575 1 575 574 1 564 575 1
		 565 577 1 577 576 1 576 564 1 566 578 1 578 577 1 567 579 1 579 578 1 568 580 1 580 579 1
		 569 581 1 581 580 1 570 582 1 582 581 1 571 583 1 583 582 1 572 584 1 584 583 1 573 585 1
		 585 584 1 574 586 1 586 585 1 575 587 1 587 586 1 576 587 1 577 589 1 589 588 1 588 576 1
		 578 590 1 590 589 1 579 591 1 591 590 1 580 592 1 592 591 1 581 593 1;
	setAttr ".ed[1162:1327]" 593 592 1 582 594 1 594 593 1 583 595 1 595 594 1 584 596 1
		 596 595 1 585 597 1 597 596 1 586 598 1 598 597 1 587 599 1 599 598 1 588 599 1 589 601 1
		 601 600 1 600 588 1 590 602 1 602 601 1 591 603 1 603 602 1 592 604 1 604 603 1 593 605 1
		 605 604 1 594 606 1 606 605 1 595 607 1 607 606 1 596 608 1 608 607 1 597 609 1 609 608 1
		 598 610 1 610 609 1 599 611 1 611 610 1 600 611 1 601 613 1 613 612 1 612 600 1 602 614 1
		 614 613 1 603 615 1 615 614 1 604 616 1 616 615 1 605 617 1 617 616 1 606 618 1 618 617 1
		 607 619 1 619 618 1 608 620 1 620 619 1 609 621 1 621 620 1 610 622 1 622 621 1 611 623 1
		 623 622 1 612 623 1 613 625 1 625 624 1 624 612 1 614 626 1 626 625 1 615 627 1 627 626 1
		 616 628 1 628 627 1 617 629 1 629 628 1 618 630 1 630 629 1 619 631 1 631 630 1 620 632 1
		 632 631 1 621 633 1 633 632 1 622 634 1 634 633 1 623 635 1 635 634 1 624 635 1 625 637 1
		 637 636 1 636 624 1 626 638 1 638 637 1 627 639 1 639 638 1 628 640 1 640 639 1 629 641 1
		 641 640 1 630 642 1 642 641 1 631 643 1 643 642 1 632 644 1 644 643 1 633 645 1 645 644 1
		 634 646 1 646 645 1 635 647 1 647 646 1 636 647 1 637 649 1 649 648 1 648 636 1 638 650 1
		 650 649 1 639 651 1 651 650 1 640 652 1 652 651 1 641 653 1 653 652 1 642 654 1 654 653 1
		 643 655 1 655 654 1 644 656 1 656 655 1 645 657 1 657 656 1 646 658 1 658 657 1 647 659 1
		 659 658 1 648 659 1 649 661 1 661 660 1 660 648 1 650 662 1 662 661 1 651 663 1 663 662 1
		 652 664 1 664 663 1 653 665 1 665 664 1 654 666 1 666 665 1 655 667 1 667 666 1 656 668 1
		 668 667 1 657 669 1 669 668 1 658 670 1 670 669 1 659 671 1 671 670 1 660 671 1 661 673 1
		 673 672 1 672 660 1 662 674 1 674 673 1 663 675 1 675 674 1 664 676 1;
	setAttr ".ed[1328:1493]" 676 675 1 665 677 1 677 676 1 666 678 1 678 677 1 667 679 1
		 679 678 1 668 680 1 680 679 1 669 681 1 681 680 1 670 682 1 682 681 1 671 683 1 683 682 1
		 672 683 1 673 685 1 685 684 1 684 672 1 674 686 1 686 685 1 675 687 1 687 686 1 676 688 1
		 688 687 1 677 689 1 689 688 1 678 690 1 690 689 1 679 691 1 691 690 1 680 692 1 692 691 1
		 681 693 1 693 692 1 682 694 1 694 693 1 683 695 1 695 694 1 684 695 1 685 697 1 697 696 1
		 696 684 1 686 698 1 698 697 1 687 699 1 699 698 1 688 700 1 700 699 1 689 701 1 701 700 1
		 690 702 1 702 701 1 691 703 1 703 702 1 692 704 1 704 703 1 693 705 1 705 704 1 694 706 1
		 706 705 1 695 707 1 707 706 1 696 707 1 697 709 1 709 708 1 708 696 1 698 710 1 710 709 1
		 699 711 1 711 710 1 700 712 1 712 711 1 701 713 1 713 712 1 702 714 1 714 713 1 703 715 1
		 715 714 1 704 716 1 716 715 1 705 717 1 717 716 1 706 718 1 718 717 1 707 719 1 719 718 1
		 708 719 1 709 721 1 721 720 1 720 708 1 710 722 1 722 721 1 711 723 1 723 722 1 712 724 1
		 724 723 1 713 725 1 725 724 1 714 726 1 726 725 1 715 727 1 727 726 1 716 728 1 728 727 1
		 717 729 1 729 728 1 718 730 1 730 729 1 719 731 1 731 730 1 720 731 1 721 733 1 733 732 1
		 732 720 1 722 734 1 734 733 1 723 735 1 735 734 1 724 736 1 736 735 1 725 737 1 737 736 1
		 726 738 1 738 737 1 727 739 1 739 738 1 728 740 1 740 739 1 729 741 1 741 740 1 730 742 1
		 742 741 1 731 743 1 743 742 1 732 743 1 733 745 1 745 744 1 744 732 1 734 746 1 746 745 1
		 735 747 1 747 746 1 736 748 1 748 747 1 737 749 1 749 748 1 738 750 1 750 749 1 739 751 1
		 751 750 1 740 752 1 752 751 1 741 753 1 753 752 1 742 754 1 754 753 1 743 755 1 755 754 1
		 744 755 1 745 757 1 757 756 1 756 744 1 746 758 1 758 757 1 747 759 1;
	setAttr ".ed[1494:1659]" 759 758 1 748 760 1 760 759 1 749 761 1 761 760 1 750 762 1
		 762 761 1 751 763 1 763 762 1 752 764 1 764 763 1 753 765 1 765 764 1 754 766 1 766 765 1
		 755 767 1 767 766 1 756 767 1 757 769 1 769 768 1 768 756 1 758 770 1 770 769 1 759 771 1
		 771 770 1 760 772 1 772 771 1 761 773 1 773 772 1 762 774 1 774 773 1 763 775 1 775 774 1
		 764 776 1 776 775 1 765 777 1 777 776 1 766 778 1 778 777 1 767 779 1 779 778 1 768 779 1
		 769 781 1 781 780 1 780 768 1 770 782 1 782 781 1 771 783 1 783 782 1 772 784 1 784 783 1
		 773 785 1 785 784 1 774 786 1 786 785 1 775 787 1 787 786 1 776 788 1 788 787 1 777 789 1
		 789 788 1 778 790 1 790 789 1 779 791 1 791 790 1 780 791 1 781 793 1 793 792 1 792 780 1
		 782 794 1 794 793 1 783 795 1 795 794 1 784 796 1 796 795 1 785 797 1 797 796 1 786 798 1
		 798 797 1 787 799 1 799 798 1 788 800 1 800 799 1 789 801 1 801 800 1 790 802 1 802 801 1
		 791 803 1 803 802 1 792 803 1 793 805 1 805 804 1 804 792 1 794 806 1 806 805 1 795 807 1
		 807 806 1 796 808 1 808 807 1 797 809 1 809 808 1 798 810 1 810 809 1 799 811 1 811 810 1
		 800 812 1 812 811 1 801 813 1 813 812 1 802 814 1 814 813 1 803 815 1 815 814 1 804 815 1
		 805 817 1 817 816 1 816 804 1 806 818 1 818 817 1 807 819 1 819 818 1 808 820 1 820 819 1
		 809 821 1 821 820 1 810 822 1 822 821 1 811 823 1 823 822 1 812 824 1 824 823 1 813 825 1
		 825 824 1 814 826 1 826 825 1 815 827 1 827 826 1 816 827 1 817 829 1 829 828 1 828 816 1
		 818 830 1 830 829 1 819 831 1 831 830 1 820 832 1 832 831 1 821 833 1 833 832 1 822 834 1
		 834 833 1 823 835 1 835 834 1 824 836 1 836 835 1 825 837 1 837 836 1 826 838 1 838 837 1
		 827 839 1 839 838 1 828 839 1 829 841 1 841 840 1 840 828 1 830 842 1;
	setAttr ".ed[1660:1825]" 842 841 1 831 843 1 843 842 1 832 844 1 844 843 1 833 845 1
		 845 844 1 834 846 1 846 845 1 835 847 1 847 846 1 836 848 1 848 847 1 837 849 1 849 848 1
		 838 850 1 850 849 1 839 851 1 851 850 1 840 851 1 841 853 1 853 852 1 852 840 1 842 854 1
		 854 853 1 843 855 1 855 854 1 844 856 1 856 855 1 845 857 1 857 856 1 846 858 1 858 857 1
		 847 859 1 859 858 1 848 860 1 860 859 1 849 861 1 861 860 1 850 862 1 862 861 1 851 863 1
		 863 862 1 852 863 1 853 865 1 865 864 1 864 852 1 854 866 1 866 865 1 855 867 1 867 866 1
		 856 868 1 868 867 1 857 869 1 869 868 1 858 870 1 870 869 1 859 871 1 871 870 1 860 872 1
		 872 871 1 861 873 1 873 872 1 862 874 1 874 873 1 863 875 1 875 874 1 864 875 1 865 877 1
		 877 876 0 876 864 1 866 878 1 878 877 0 867 879 1 879 878 0 868 880 1 880 879 0 869 881 1
		 881 880 0 870 882 1 882 881 0 871 883 1 883 882 0 872 884 1 884 883 0 873 885 1 885 884 0
		 874 886 1 886 885 0 875 887 1 887 886 0 876 887 0 888 889 0 889 901 1 901 900 1 900 888 1
		 889 890 0 890 902 1 902 901 1 890 891 0 891 903 1 903 902 1 891 892 0 892 904 1 904 903 1
		 892 893 0 893 905 1 905 904 1 893 894 0 894 906 1 906 905 1 894 895 0 895 907 1 907 906 1
		 895 896 0 896 908 1 908 907 1 896 897 0 897 909 1 909 908 1 897 898 0 898 910 1 910 909 1
		 898 899 0 899 911 1 911 910 1 899 888 0 900 911 1 901 913 1 913 912 1 912 900 1 902 914 1
		 914 913 1 903 915 1 915 914 1 904 916 1 916 915 1 905 917 1 917 916 1 906 918 1 918 917 1
		 907 919 1 919 918 1 908 920 1 920 919 1 909 921 1 921 920 1 910 922 1 922 921 1 911 923 1
		 923 922 1 912 923 1 913 925 1 925 924 1 924 912 1 914 926 1 926 925 1 915 927 1 927 926 1
		 916 928 1 928 927 1 917 929 1 929 928 1 918 930 1 930 929 1 919 931 1;
	setAttr ".ed[1826:1991]" 931 930 1 920 932 1 932 931 1 921 933 1 933 932 1 922 934 1
		 934 933 1 923 935 1 935 934 1 924 935 1 925 937 1 937 936 1 936 924 1 926 938 1 938 937 1
		 927 939 1 939 938 1 928 940 1 940 939 1 929 941 1 941 940 1 930 942 1 942 941 1 931 943 1
		 943 942 1 932 944 1 944 943 1 933 945 1 945 944 1 934 946 1 946 945 1 935 947 1 947 946 1
		 936 947 1 937 949 1 949 948 1 948 936 1 938 950 1 950 949 1 939 951 1 951 950 1 940 952 1
		 952 951 1 941 953 1 953 952 1 942 954 1 954 953 1 943 955 1 955 954 1 944 956 1 956 955 1
		 945 957 1 957 956 1 946 958 1 958 957 1 947 959 1 959 958 1 948 959 1 949 961 1 961 960 1
		 960 948 1 950 962 1 962 961 1 951 963 1 963 962 1 952 964 1 964 963 1 953 965 1 965 964 1
		 954 966 1 966 965 1 955 967 1 967 966 1 956 968 1 968 967 1 957 969 1 969 968 1 958 970 1
		 970 969 1 959 971 1 971 970 1 960 971 1 961 973 1 973 972 1 972 960 1 962 974 1 974 973 1
		 963 975 1 975 974 1 964 976 1 976 975 1 965 977 1 977 976 1 966 978 1 978 977 1 967 979 1
		 979 978 1 968 980 1 980 979 1 969 981 1 981 980 1 970 982 1 982 981 1 971 983 1 983 982 1
		 972 983 1 973 985 1 985 984 1 984 972 1 974 986 1 986 985 1 975 987 1 987 986 1 976 988 1
		 988 987 1 977 989 1 989 988 1 978 990 1 990 989 1 979 991 1 991 990 1 980 992 1 992 991 1
		 981 993 1 993 992 1 982 994 1 994 993 1 983 995 1 995 994 1 984 995 1 985 997 1 997 996 1
		 996 984 1 986 998 1 998 997 1 987 999 1 999 998 1 988 1000 1 1000 999 1 989 1001 1
		 1001 1000 1 990 1002 1 1002 1001 1 991 1003 1 1003 1002 1 992 1004 1 1004 1003 1
		 993 1005 1 1005 1004 1 994 1006 1 1006 1005 1 995 1007 1 1007 1006 1 996 1007 1 997 1009 1
		 1009 1008 1 1008 996 1 998 1010 1 1010 1009 1 999 1011 1 1011 1010 1 1000 1012 1
		 1012 1011 1 1001 1013 1 1013 1012 1 1002 1014 1;
	setAttr ".ed[1992:2157]" 1014 1013 1 1003 1015 1 1015 1014 1 1004 1016 1 1016 1015 1
		 1005 1017 1 1017 1016 1 1006 1018 1 1018 1017 1 1007 1019 1 1019 1018 1 1008 1019 1
		 1009 1021 1 1021 1020 1 1020 1008 1 1010 1022 1 1022 1021 1 1011 1023 1 1023 1022 1
		 1012 1024 1 1024 1023 1 1013 1025 1 1025 1024 1 1014 1026 1 1026 1025 1 1015 1027 1
		 1027 1026 1 1016 1028 1 1028 1027 1 1017 1029 1 1029 1028 1 1018 1030 1 1030 1029 1
		 1019 1031 1 1031 1030 1 1020 1031 1 1021 1033 1 1033 1032 1 1032 1020 1 1022 1034 1
		 1034 1033 1 1023 1035 1 1035 1034 1 1024 1036 1 1036 1035 1 1025 1037 1 1037 1036 1
		 1026 1038 1 1038 1037 1 1027 1039 1 1039 1038 1 1028 1040 1 1040 1039 1 1029 1041 1
		 1041 1040 1 1030 1042 1 1042 1041 1 1031 1043 1 1043 1042 1 1032 1043 1 1033 1045 1
		 1045 1044 1 1044 1032 1 1034 1046 1 1046 1045 1 1035 1047 1 1047 1046 1 1036 1048 1
		 1048 1047 1 1037 1049 1 1049 1048 1 1038 1050 1 1050 1049 1 1039 1051 1 1051 1050 1
		 1040 1052 1 1052 1051 1 1041 1053 1 1053 1052 1 1042 1054 1 1054 1053 1 1043 1055 1
		 1055 1054 1 1044 1055 1 1045 1057 1 1057 1056 1 1056 1044 1 1046 1058 1 1058 1057 1
		 1047 1059 1 1059 1058 1 1048 1060 1 1060 1059 1 1049 1061 1 1061 1060 1 1050 1062 1
		 1062 1061 1 1051 1063 1 1063 1062 1 1052 1064 1 1064 1063 1 1053 1065 1 1065 1064 1
		 1054 1066 1 1066 1065 1 1055 1067 1 1067 1066 1 1056 1067 1 1057 1069 1 1069 1068 1
		 1068 1056 1 1058 1070 1 1070 1069 1 1059 1071 1 1071 1070 1 1060 1072 1 1072 1071 1
		 1061 1073 1 1073 1072 1 1062 1074 1 1074 1073 1 1063 1075 1 1075 1074 1 1064 1076 1
		 1076 1075 1 1065 1077 1 1077 1076 1 1066 1078 1 1078 1077 1 1067 1079 1 1079 1078 1
		 1068 1079 1 1069 1081 1 1081 1080 1 1080 1068 1 1070 1082 1 1082 1081 1 1071 1083 1
		 1083 1082 1 1072 1084 1 1084 1083 1 1073 1085 1 1085 1084 1 1074 1086 1 1086 1085 1
		 1075 1087 1 1087 1086 1 1076 1088 1 1088 1087 1 1077 1089 1 1089 1088 1 1078 1090 1
		 1090 1089 1 1079 1091 1 1091 1090 1 1080 1091 1 1081 1093 1 1093 1092 1 1092 1080 1
		 1082 1094 1 1094 1093 1 1083 1095 1 1095 1094 1 1084 1096 1 1096 1095 1 1085 1097 1;
	setAttr ".ed[2158:2323]" 1097 1096 1 1086 1098 1 1098 1097 1 1087 1099 1 1099 1098 1
		 1088 1100 1 1100 1099 1 1089 1101 1 1101 1100 1 1090 1102 1 1102 1101 1 1091 1103 1
		 1103 1102 1 1092 1103 1 1093 1105 1 1105 1104 1 1104 1092 1 1094 1106 1 1106 1105 1
		 1095 1107 1 1107 1106 1 1096 1108 1 1108 1107 1 1097 1109 1 1109 1108 1 1098 1110 1
		 1110 1109 1 1099 1111 1 1111 1110 1 1100 1112 1 1112 1111 1 1101 1113 1 1113 1112 1
		 1102 1114 1 1114 1113 1 1103 1115 1 1115 1114 1 1104 1115 1 1105 1117 1 1117 1116 1
		 1116 1104 1 1106 1118 1 1118 1117 1 1107 1119 1 1119 1118 1 1108 1120 1 1120 1119 1
		 1109 1121 1 1121 1120 1 1110 1122 1 1122 1121 1 1111 1123 1 1123 1122 1 1112 1124 1
		 1124 1123 1 1113 1125 1 1125 1124 1 1114 1126 1 1126 1125 1 1115 1127 1 1127 1126 1
		 1116 1127 1 1117 1129 1 1129 1128 1 1128 1116 1 1118 1130 1 1130 1129 1 1119 1131 1
		 1131 1130 1 1120 1132 1 1132 1131 1 1121 1133 1 1133 1132 1 1122 1134 1 1134 1133 1
		 1123 1135 1 1135 1134 1 1124 1136 1 1136 1135 1 1125 1137 1 1137 1136 1 1126 1138 1
		 1138 1137 1 1127 1139 1 1139 1138 1 1128 1139 1 1129 1141 1 1141 1140 1 1140 1128 1
		 1130 1142 1 1142 1141 1 1131 1143 1 1143 1142 1 1132 1144 1 1144 1143 1 1133 1145 1
		 1145 1144 1 1134 1146 1 1146 1145 1 1135 1147 1 1147 1146 1 1136 1148 1 1148 1147 1
		 1137 1149 1 1149 1148 1 1138 1150 1 1150 1149 1 1139 1151 1 1151 1150 1 1140 1151 1
		 1141 1153 1 1153 1152 1 1152 1140 1 1142 1154 1 1154 1153 1 1143 1155 1 1155 1154 1
		 1144 1156 1 1156 1155 1 1145 1157 1 1157 1156 1 1146 1158 1 1158 1157 1 1147 1159 1
		 1159 1158 1 1148 1160 1 1160 1159 1 1149 1161 1 1161 1160 1 1150 1162 1 1162 1161 1
		 1151 1163 1 1163 1162 1 1152 1163 1 1153 1165 1 1165 1164 1 1164 1152 1 1154 1166 1
		 1166 1165 1 1155 1167 1 1167 1166 1 1156 1168 1 1168 1167 1 1157 1169 1 1169 1168 1
		 1158 1170 1 1170 1169 1 1159 1171 1 1171 1170 1 1160 1172 1 1172 1171 1 1161 1173 1
		 1173 1172 1 1162 1174 1 1174 1173 1 1163 1175 1 1175 1174 1 1164 1175 1 1165 1177 1
		 1177 1176 1 1176 1164 1 1166 1178 1 1178 1177 1 1167 1179 1 1179 1178 1 1168 1180 1;
	setAttr ".ed[2324:2489]" 1180 1179 1 1169 1181 1 1181 1180 1 1170 1182 1 1182 1181 1
		 1171 1183 1 1183 1182 1 1172 1184 1 1184 1183 1 1173 1185 1 1185 1184 1 1174 1186 1
		 1186 1185 1 1175 1187 1 1187 1186 1 1176 1187 1 1177 1189 1 1189 1188 1 1188 1176 1
		 1178 1190 1 1190 1189 1 1179 1191 1 1191 1190 1 1180 1192 1 1192 1191 1 1181 1193 1
		 1193 1192 1 1182 1194 1 1194 1193 1 1183 1195 1 1195 1194 1 1184 1196 1 1196 1195 1
		 1185 1197 1 1197 1196 1 1186 1198 1 1198 1197 1 1187 1199 1 1199 1198 1 1188 1199 1
		 1189 1201 1 1201 1200 1 1200 1188 1 1190 1202 1 1202 1201 1 1191 1203 1 1203 1202 1
		 1192 1204 1 1204 1203 1 1193 1205 1 1205 1204 1 1194 1206 1 1206 1205 1 1195 1207 1
		 1207 1206 1 1196 1208 1 1208 1207 1 1197 1209 1 1209 1208 1 1198 1210 1 1210 1209 1
		 1199 1211 1 1211 1210 1 1200 1211 1 1201 1213 1 1213 1212 1 1212 1200 1 1202 1214 1
		 1214 1213 1 1203 1215 1 1215 1214 1 1204 1216 1 1216 1215 1 1205 1217 1 1217 1216 1
		 1206 1218 1 1218 1217 1 1207 1219 1 1219 1218 1 1208 1220 1 1220 1219 1 1209 1221 1
		 1221 1220 1 1210 1222 1 1222 1221 1 1211 1223 1 1223 1222 1 1212 1223 1 1213 1225 1
		 1225 1224 1 1224 1212 1 1214 1226 1 1226 1225 1 1215 1227 1 1227 1226 1 1216 1228 1
		 1228 1227 1 1217 1229 1 1229 1228 1 1218 1230 1 1230 1229 1 1219 1231 1 1231 1230 1
		 1220 1232 1 1232 1231 1 1221 1233 1 1233 1232 1 1222 1234 1 1234 1233 1 1223 1235 1
		 1235 1234 1 1224 1235 1 1225 1237 1 1237 1236 1 1236 1224 1 1226 1238 1 1238 1237 1
		 1227 1239 1 1239 1238 1 1228 1240 1 1240 1239 1 1229 1241 1 1241 1240 1 1230 1242 1
		 1242 1241 1 1231 1243 1 1243 1242 1 1232 1244 1 1244 1243 1 1233 1245 1 1245 1244 1
		 1234 1246 1 1246 1245 1 1235 1247 1 1247 1246 1 1236 1247 1 1237 1249 1 1249 1248 1
		 1248 1236 1 1238 1250 1 1250 1249 1 1239 1251 1 1251 1250 1 1240 1252 1 1252 1251 1
		 1241 1253 1 1253 1252 1 1242 1254 1 1254 1253 1 1243 1255 1 1255 1254 1 1244 1256 1
		 1256 1255 1 1245 1257 1 1257 1256 1 1246 1258 1 1258 1257 1 1247 1259 1 1259 1258 1
		 1248 1259 1 1249 1261 1 1261 1260 1 1260 1248 1 1250 1262 1 1262 1261 1 1251 1263 1;
	setAttr ".ed[2490:2627]" 1263 1262 1 1252 1264 1 1264 1263 1 1253 1265 1 1265 1264 1
		 1254 1266 1 1266 1265 1 1255 1267 1 1267 1266 1 1256 1268 1 1268 1267 1 1257 1269 1
		 1269 1268 1 1258 1270 1 1270 1269 1 1259 1271 1 1271 1270 1 1260 1271 1 1261 1273 1
		 1273 1272 1 1272 1260 1 1262 1274 1 1274 1273 1 1263 1275 1 1275 1274 1 1264 1276 1
		 1276 1275 1 1265 1277 1 1277 1276 1 1266 1278 1 1278 1277 1 1267 1279 1 1279 1278 1
		 1268 1280 1 1280 1279 1 1269 1281 1 1281 1280 1 1270 1282 1 1282 1281 1 1271 1283 1
		 1283 1282 1 1272 1283 1 1273 1285 1 1285 1284 1 1284 1272 1 1274 1286 1 1286 1285 1
		 1275 1287 1 1287 1286 1 1276 1288 1 1288 1287 1 1277 1289 1 1289 1288 1 1278 1290 1
		 1290 1289 1 1279 1291 1 1291 1290 1 1280 1292 1 1292 1291 1 1281 1293 1 1293 1292 1
		 1282 1294 1 1294 1293 1 1283 1295 1 1295 1294 1 1284 1295 1 1285 1297 1 1297 1296 1
		 1296 1284 1 1286 1298 1 1298 1297 1 1287 1299 1 1299 1298 1 1288 1300 1 1300 1299 1
		 1289 1301 1 1301 1300 1 1290 1302 1 1302 1301 1 1291 1303 1 1303 1302 1 1292 1304 1
		 1304 1303 1 1293 1305 1 1305 1304 1 1294 1306 1 1306 1305 1 1295 1307 1 1307 1306 1
		 1296 1307 1 1297 1309 1 1309 1308 1 1308 1296 1 1298 1310 1 1310 1309 1 1299 1311 1
		 1311 1310 1 1300 1312 1 1312 1311 1 1301 1313 1 1313 1312 1 1302 1314 1 1314 1313 1
		 1303 1315 1 1315 1314 1 1304 1316 1 1316 1315 1 1305 1317 1 1317 1316 1 1306 1318 1
		 1318 1317 1 1307 1319 1 1319 1318 1 1308 1319 1 1309 1321 1 1321 1320 0 1320 1308 1
		 1310 1322 1 1322 1321 0 1311 1323 1 1323 1322 0 1312 1324 1 1324 1323 0 1313 1325 1
		 1325 1324 0 1314 1326 1 1326 1325 0 1315 1327 1 1327 1326 0 1316 1328 1 1328 1327 0
		 1317 1329 1 1329 1328 0 1318 1330 1 1330 1329 0 1319 1331 1 1331 1330 0 1320 1331 0;
	setAttr -s 1296 -ch 5184 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 14 13
		f 4 4 5 6 -2
		mu 0 4 1 2 15 14
		f 4 7 8 9 -6
		mu 0 4 2 3 16 15
		f 4 10 11 12 -9
		mu 0 4 3 4 17 16
		f 4 13 14 15 -12
		mu 0 4 4 5 18 17
		f 4 16 17 18 -15
		mu 0 4 5 6 19 18
		f 4 19 20 21 -18
		mu 0 4 6 7 20 19
		f 4 22 23 24 -21
		mu 0 4 7 8 21 20
		f 4 25 26 27 -24
		mu 0 4 8 9 22 21
		f 4 28 29 30 -27
		mu 0 4 9 10 23 22
		f 4 31 32 33 -30
		mu 0 4 10 11 24 23
		f 4 34 -4 35 -33
		mu 0 4 11 12 25 24
		f 4 -3 36 37 38
		mu 0 4 13 14 27 26
		f 4 -7 39 40 -37
		mu 0 4 14 15 28 27
		f 4 -10 41 42 -40
		mu 0 4 15 16 29 28
		f 4 -13 43 44 -42
		mu 0 4 16 17 30 29
		f 4 -16 45 46 -44
		mu 0 4 17 18 31 30
		f 4 -19 47 48 -46
		mu 0 4 18 19 32 31
		f 4 -22 49 50 -48
		mu 0 4 19 20 33 32
		f 4 -25 51 52 -50
		mu 0 4 20 21 34 33
		f 4 -28 53 54 -52
		mu 0 4 21 22 35 34
		f 4 -31 55 56 -54
		mu 0 4 22 23 36 35
		f 4 -34 57 58 -56
		mu 0 4 23 24 37 36
		f 4 -36 -39 59 -58
		mu 0 4 24 25 38 37
		f 4 -38 60 61 62
		mu 0 4 26 27 40 39
		f 4 -41 63 64 -61
		mu 0 4 27 28 41 40
		f 4 -43 65 66 -64
		mu 0 4 28 29 42 41
		f 4 -45 67 68 -66
		mu 0 4 29 30 43 42
		f 4 -47 69 70 -68
		mu 0 4 30 31 44 43
		f 4 -49 71 72 -70
		mu 0 4 31 32 45 44
		f 4 -51 73 74 -72
		mu 0 4 32 33 46 45
		f 4 -53 75 76 -74
		mu 0 4 33 34 47 46
		f 4 -55 77 78 -76
		mu 0 4 34 35 48 47
		f 4 -57 79 80 -78
		mu 0 4 35 36 49 48
		f 4 -59 81 82 -80
		mu 0 4 36 37 50 49
		f 4 -60 -63 83 -82
		mu 0 4 37 38 51 50
		f 4 -62 84 85 86
		mu 0 4 39 40 53 52
		f 4 -65 87 88 -85
		mu 0 4 40 41 54 53
		f 4 -67 89 90 -88
		mu 0 4 41 42 55 54
		f 4 -69 91 92 -90
		mu 0 4 42 43 56 55
		f 4 -71 93 94 -92
		mu 0 4 43 44 57 56
		f 4 -73 95 96 -94
		mu 0 4 44 45 58 57
		f 4 -75 97 98 -96
		mu 0 4 45 46 59 58
		f 4 -77 99 100 -98
		mu 0 4 46 47 60 59
		f 4 -79 101 102 -100
		mu 0 4 47 48 61 60
		f 4 -81 103 104 -102
		mu 0 4 48 49 62 61
		f 4 -83 105 106 -104
		mu 0 4 49 50 63 62
		f 4 -84 -87 107 -106
		mu 0 4 50 51 64 63
		f 4 -86 108 109 110
		mu 0 4 52 53 66 65
		f 4 -89 111 112 -109
		mu 0 4 53 54 67 66
		f 4 -91 113 114 -112
		mu 0 4 54 55 68 67
		f 4 -93 115 116 -114
		mu 0 4 55 56 69 68
		f 4 -95 117 118 -116
		mu 0 4 56 57 70 69
		f 4 -97 119 120 -118
		mu 0 4 57 58 71 70
		f 4 -99 121 122 -120
		mu 0 4 58 59 72 71
		f 4 -101 123 124 -122
		mu 0 4 59 60 73 72
		f 4 -103 125 126 -124
		mu 0 4 60 61 74 73
		f 4 -105 127 128 -126
		mu 0 4 61 62 75 74
		f 4 -107 129 130 -128
		mu 0 4 62 63 76 75
		f 4 -108 -111 131 -130
		mu 0 4 63 64 77 76
		f 4 -110 132 133 134
		mu 0 4 65 66 79 78
		f 4 -113 135 136 -133
		mu 0 4 66 67 80 79
		f 4 -115 137 138 -136
		mu 0 4 67 68 81 80
		f 4 -117 139 140 -138
		mu 0 4 68 69 82 81
		f 4 -119 141 142 -140
		mu 0 4 69 70 83 82
		f 4 -121 143 144 -142
		mu 0 4 70 71 84 83
		f 4 -123 145 146 -144
		mu 0 4 71 72 85 84
		f 4 -125 147 148 -146
		mu 0 4 72 73 86 85
		f 4 -127 149 150 -148
		mu 0 4 73 74 87 86
		f 4 -129 151 152 -150
		mu 0 4 74 75 88 87
		f 4 -131 153 154 -152
		mu 0 4 75 76 89 88
		f 4 -132 -135 155 -154
		mu 0 4 76 77 90 89
		f 4 -134 156 157 158
		mu 0 4 78 79 92 91
		f 4 -137 159 160 -157
		mu 0 4 79 80 93 92
		f 4 -139 161 162 -160
		mu 0 4 80 81 94 93
		f 4 -141 163 164 -162
		mu 0 4 81 82 95 94
		f 4 -143 165 166 -164
		mu 0 4 82 83 96 95
		f 4 -145 167 168 -166
		mu 0 4 83 84 97 96
		f 4 -147 169 170 -168
		mu 0 4 84 85 98 97
		f 4 -149 171 172 -170
		mu 0 4 85 86 99 98
		f 4 -151 173 174 -172
		mu 0 4 86 87 100 99
		f 4 -153 175 176 -174
		mu 0 4 87 88 101 100
		f 4 -155 177 178 -176
		mu 0 4 88 89 102 101
		f 4 -156 -159 179 -178
		mu 0 4 89 90 103 102
		f 4 -158 180 181 182
		mu 0 4 91 92 105 104
		f 4 -161 183 184 -181
		mu 0 4 92 93 106 105
		f 4 -163 185 186 -184
		mu 0 4 93 94 107 106
		f 4 -165 187 188 -186
		mu 0 4 94 95 108 107
		f 4 -167 189 190 -188
		mu 0 4 95 96 109 108
		f 4 -169 191 192 -190
		mu 0 4 96 97 110 109
		f 4 -171 193 194 -192
		mu 0 4 97 98 111 110
		f 4 -173 195 196 -194
		mu 0 4 98 99 112 111
		f 4 -175 197 198 -196
		mu 0 4 99 100 113 112
		f 4 -177 199 200 -198
		mu 0 4 100 101 114 113
		f 4 -179 201 202 -200
		mu 0 4 101 102 115 114
		f 4 -180 -183 203 -202
		mu 0 4 102 103 116 115
		f 4 -182 204 205 206
		mu 0 4 104 105 118 117
		f 4 -185 207 208 -205
		mu 0 4 105 106 119 118
		f 4 -187 209 210 -208
		mu 0 4 106 107 120 119
		f 4 -189 211 212 -210
		mu 0 4 107 108 121 120
		f 4 -191 213 214 -212
		mu 0 4 108 109 122 121
		f 4 -193 215 216 -214
		mu 0 4 109 110 123 122
		f 4 -195 217 218 -216
		mu 0 4 110 111 124 123
		f 4 -197 219 220 -218
		mu 0 4 111 112 125 124
		f 4 -199 221 222 -220
		mu 0 4 112 113 126 125
		f 4 -201 223 224 -222
		mu 0 4 113 114 127 126
		f 4 -203 225 226 -224
		mu 0 4 114 115 128 127
		f 4 -204 -207 227 -226
		mu 0 4 115 116 129 128
		f 4 -206 228 229 230
		mu 0 4 117 118 131 130
		f 4 -209 231 232 -229
		mu 0 4 118 119 132 131
		f 4 -211 233 234 -232
		mu 0 4 119 120 133 132
		f 4 -213 235 236 -234
		mu 0 4 120 121 134 133
		f 4 -215 237 238 -236
		mu 0 4 121 122 135 134
		f 4 -217 239 240 -238
		mu 0 4 122 123 136 135
		f 4 -219 241 242 -240
		mu 0 4 123 124 137 136
		f 4 -221 243 244 -242
		mu 0 4 124 125 138 137
		f 4 -223 245 246 -244
		mu 0 4 125 126 139 138
		f 4 -225 247 248 -246
		mu 0 4 126 127 140 139
		f 4 -227 249 250 -248
		mu 0 4 127 128 141 140
		f 4 -228 -231 251 -250
		mu 0 4 128 129 142 141
		f 4 -230 252 253 254
		mu 0 4 130 131 144 143
		f 4 -233 255 256 -253
		mu 0 4 131 132 145 144
		f 4 -235 257 258 -256
		mu 0 4 132 133 146 145
		f 4 -237 259 260 -258
		mu 0 4 133 134 147 146
		f 4 -239 261 262 -260
		mu 0 4 134 135 148 147
		f 4 -241 263 264 -262
		mu 0 4 135 136 149 148
		f 4 -243 265 266 -264
		mu 0 4 136 137 150 149
		f 4 -245 267 268 -266
		mu 0 4 137 138 151 150
		f 4 -247 269 270 -268
		mu 0 4 138 139 152 151
		f 4 -249 271 272 -270
		mu 0 4 139 140 153 152
		f 4 -251 273 274 -272
		mu 0 4 140 141 154 153
		f 4 -252 -255 275 -274
		mu 0 4 141 142 155 154
		f 4 -254 276 277 278
		mu 0 4 143 144 157 156
		f 4 -257 279 280 -277
		mu 0 4 144 145 158 157
		f 4 -259 281 282 -280
		mu 0 4 145 146 159 158
		f 4 -261 283 284 -282
		mu 0 4 146 147 160 159
		f 4 -263 285 286 -284
		mu 0 4 147 148 161 160
		f 4 -265 287 288 -286
		mu 0 4 148 149 162 161
		f 4 -267 289 290 -288
		mu 0 4 149 150 163 162
		f 4 -269 291 292 -290
		mu 0 4 150 151 164 163
		f 4 -271 293 294 -292
		mu 0 4 151 152 165 164
		f 4 -273 295 296 -294
		mu 0 4 152 153 166 165
		f 4 -275 297 298 -296
		mu 0 4 153 154 167 166
		f 4 -276 -279 299 -298
		mu 0 4 154 155 168 167
		f 4 -278 300 301 302
		mu 0 4 156 157 170 169
		f 4 -281 303 304 -301
		mu 0 4 157 158 171 170
		f 4 -283 305 306 -304
		mu 0 4 158 159 172 171
		f 4 -285 307 308 -306
		mu 0 4 159 160 173 172
		f 4 -287 309 310 -308
		mu 0 4 160 161 174 173
		f 4 -289 311 312 -310
		mu 0 4 161 162 175 174
		f 4 -291 313 314 -312
		mu 0 4 162 163 176 175
		f 4 -293 315 316 -314
		mu 0 4 163 164 177 176
		f 4 -295 317 318 -316
		mu 0 4 164 165 178 177
		f 4 -297 319 320 -318
		mu 0 4 165 166 179 178
		f 4 -299 321 322 -320
		mu 0 4 166 167 180 179
		f 4 -300 -303 323 -322
		mu 0 4 167 168 181 180
		f 4 -302 324 325 326
		mu 0 4 169 170 183 182
		f 4 -305 327 328 -325
		mu 0 4 170 171 184 183
		f 4 -307 329 330 -328
		mu 0 4 171 172 185 184
		f 4 -309 331 332 -330
		mu 0 4 172 173 186 185
		f 4 -311 333 334 -332
		mu 0 4 173 174 187 186
		f 4 -313 335 336 -334
		mu 0 4 174 175 188 187
		f 4 -315 337 338 -336
		mu 0 4 175 176 189 188
		f 4 -317 339 340 -338
		mu 0 4 176 177 190 189
		f 4 -319 341 342 -340
		mu 0 4 177 178 191 190
		f 4 -321 343 344 -342
		mu 0 4 178 179 192 191
		f 4 -323 345 346 -344
		mu 0 4 179 180 193 192
		f 4 -324 -327 347 -346
		mu 0 4 180 181 194 193
		f 4 -326 348 349 350
		mu 0 4 182 183 196 195
		f 4 -329 351 352 -349
		mu 0 4 183 184 197 196
		f 4 -331 353 354 -352
		mu 0 4 184 185 198 197
		f 4 -333 355 356 -354
		mu 0 4 185 186 199 198
		f 4 -335 357 358 -356
		mu 0 4 186 187 200 199
		f 4 -337 359 360 -358
		mu 0 4 187 188 201 200
		f 4 -339 361 362 -360
		mu 0 4 188 189 202 201
		f 4 -341 363 364 -362
		mu 0 4 189 190 203 202
		f 4 -343 365 366 -364
		mu 0 4 190 191 204 203
		f 4 -345 367 368 -366
		mu 0 4 191 192 205 204
		f 4 -347 369 370 -368
		mu 0 4 192 193 206 205
		f 4 -348 -351 371 -370
		mu 0 4 193 194 207 206
		f 4 -350 372 373 374
		mu 0 4 195 196 209 208
		f 4 -353 375 376 -373
		mu 0 4 196 197 210 209
		f 4 -355 377 378 -376
		mu 0 4 197 198 211 210
		f 4 -357 379 380 -378
		mu 0 4 198 199 212 211
		f 4 -359 381 382 -380
		mu 0 4 199 200 213 212
		f 4 -361 383 384 -382
		mu 0 4 200 201 214 213
		f 4 -363 385 386 -384
		mu 0 4 201 202 215 214
		f 4 -365 387 388 -386
		mu 0 4 202 203 216 215
		f 4 -367 389 390 -388
		mu 0 4 203 204 217 216
		f 4 -369 391 392 -390
		mu 0 4 204 205 218 217
		f 4 -371 393 394 -392
		mu 0 4 205 206 219 218
		f 4 -372 -375 395 -394
		mu 0 4 206 207 220 219
		f 4 -374 396 397 398
		mu 0 4 208 209 222 221
		f 4 -377 399 400 -397
		mu 0 4 209 210 223 222
		f 4 -379 401 402 -400
		mu 0 4 210 211 224 223
		f 4 -381 403 404 -402
		mu 0 4 211 212 225 224
		f 4 -383 405 406 -404
		mu 0 4 212 213 226 225
		f 4 -385 407 408 -406
		mu 0 4 213 214 227 226
		f 4 -387 409 410 -408
		mu 0 4 214 215 228 227
		f 4 -389 411 412 -410
		mu 0 4 215 216 229 228
		f 4 -391 413 414 -412
		mu 0 4 216 217 230 229
		f 4 -393 415 416 -414
		mu 0 4 217 218 231 230
		f 4 -395 417 418 -416
		mu 0 4 218 219 232 231
		f 4 -396 -399 419 -418
		mu 0 4 219 220 233 232
		f 4 -398 420 421 422
		mu 0 4 221 222 235 234
		f 4 -401 423 424 -421
		mu 0 4 222 223 236 235
		f 4 -403 425 426 -424
		mu 0 4 223 224 237 236
		f 4 -405 427 428 -426
		mu 0 4 224 225 238 237
		f 4 -407 429 430 -428
		mu 0 4 225 226 239 238
		f 4 -409 431 432 -430
		mu 0 4 226 227 240 239
		f 4 -411 433 434 -432
		mu 0 4 227 228 241 240
		f 4 -413 435 436 -434
		mu 0 4 228 229 242 241
		f 4 -415 437 438 -436
		mu 0 4 229 230 243 242
		f 4 -417 439 440 -438
		mu 0 4 230 231 244 243
		f 4 -419 441 442 -440
		mu 0 4 231 232 245 244
		f 4 -420 -423 443 -442
		mu 0 4 232 233 246 245
		f 4 -422 444 445 446
		mu 0 4 234 235 248 247
		f 4 -425 447 448 -445
		mu 0 4 235 236 249 248
		f 4 -427 449 450 -448
		mu 0 4 236 237 250 249
		f 4 -429 451 452 -450
		mu 0 4 237 238 251 250
		f 4 -431 453 454 -452
		mu 0 4 238 239 252 251
		f 4 -433 455 456 -454
		mu 0 4 239 240 253 252
		f 4 -435 457 458 -456
		mu 0 4 240 241 254 253
		f 4 -437 459 460 -458
		mu 0 4 241 242 255 254
		f 4 -439 461 462 -460
		mu 0 4 242 243 256 255
		f 4 -441 463 464 -462
		mu 0 4 243 244 257 256
		f 4 -443 465 466 -464
		mu 0 4 244 245 258 257
		f 4 -444 -447 467 -466
		mu 0 4 245 246 259 258
		f 4 -446 468 469 470
		mu 0 4 247 248 261 260
		f 4 -449 471 472 -469
		mu 0 4 248 249 262 261
		f 4 -451 473 474 -472
		mu 0 4 249 250 263 262
		f 4 -453 475 476 -474
		mu 0 4 250 251 264 263
		f 4 -455 477 478 -476
		mu 0 4 251 252 265 264
		f 4 -457 479 480 -478
		mu 0 4 252 253 266 265
		f 4 -459 481 482 -480
		mu 0 4 253 254 267 266
		f 4 -461 483 484 -482
		mu 0 4 254 255 268 267
		f 4 -463 485 486 -484
		mu 0 4 255 256 269 268
		f 4 -465 487 488 -486
		mu 0 4 256 257 270 269
		f 4 -467 489 490 -488
		mu 0 4 257 258 271 270
		f 4 -468 -471 491 -490
		mu 0 4 258 259 272 271
		f 4 -470 492 493 494
		mu 0 4 260 261 274 273
		f 4 -473 495 496 -493
		mu 0 4 261 262 275 274
		f 4 -475 497 498 -496
		mu 0 4 262 263 276 275
		f 4 -477 499 500 -498
		mu 0 4 263 264 277 276
		f 4 -479 501 502 -500
		mu 0 4 264 265 278 277
		f 4 -481 503 504 -502
		mu 0 4 265 266 279 278
		f 4 -483 505 506 -504
		mu 0 4 266 267 280 279
		f 4 -485 507 508 -506
		mu 0 4 267 268 281 280
		f 4 -487 509 510 -508
		mu 0 4 268 269 282 281
		f 4 -489 511 512 -510
		mu 0 4 269 270 283 282
		f 4 -491 513 514 -512
		mu 0 4 270 271 284 283
		f 4 -492 -495 515 -514
		mu 0 4 271 272 285 284
		f 4 -494 516 517 518
		mu 0 4 273 274 287 286
		f 4 -497 519 520 -517
		mu 0 4 274 275 288 287
		f 4 -499 521 522 -520
		mu 0 4 275 276 289 288
		f 4 -501 523 524 -522
		mu 0 4 276 277 290 289
		f 4 -503 525 526 -524
		mu 0 4 277 278 291 290
		f 4 -505 527 528 -526
		mu 0 4 278 279 292 291
		f 4 -507 529 530 -528
		mu 0 4 279 280 293 292
		f 4 -509 531 532 -530
		mu 0 4 280 281 294 293
		f 4 -511 533 534 -532
		mu 0 4 281 282 295 294
		f 4 -513 535 536 -534
		mu 0 4 282 283 296 295
		f 4 -515 537 538 -536
		mu 0 4 283 284 297 296
		f 4 -516 -519 539 -538
		mu 0 4 284 285 298 297
		f 4 -518 540 541 542
		mu 0 4 286 287 300 299
		f 4 -521 543 544 -541
		mu 0 4 287 288 301 300
		f 4 -523 545 546 -544
		mu 0 4 288 289 302 301
		f 4 -525 547 548 -546
		mu 0 4 289 290 303 302
		f 4 -527 549 550 -548
		mu 0 4 290 291 304 303
		f 4 -529 551 552 -550
		mu 0 4 291 292 305 304
		f 4 -531 553 554 -552
		mu 0 4 292 293 306 305
		f 4 -533 555 556 -554
		mu 0 4 293 294 307 306
		f 4 -535 557 558 -556
		mu 0 4 294 295 308 307
		f 4 -537 559 560 -558
		mu 0 4 295 296 309 308
		f 4 -539 561 562 -560
		mu 0 4 296 297 310 309
		f 4 -540 -543 563 -562
		mu 0 4 297 298 311 310
		f 4 -542 564 565 566
		mu 0 4 299 300 313 312
		f 4 -545 567 568 -565
		mu 0 4 300 301 314 313
		f 4 -547 569 570 -568
		mu 0 4 301 302 315 314
		f 4 -549 571 572 -570
		mu 0 4 302 303 316 315
		f 4 -551 573 574 -572
		mu 0 4 303 304 317 316
		f 4 -553 575 576 -574
		mu 0 4 304 305 318 317
		f 4 -555 577 578 -576
		mu 0 4 305 306 319 318
		f 4 -557 579 580 -578
		mu 0 4 306 307 320 319
		f 4 -559 581 582 -580
		mu 0 4 307 308 321 320
		f 4 -561 583 584 -582
		mu 0 4 308 309 322 321
		f 4 -563 585 586 -584
		mu 0 4 309 310 323 322
		f 4 -564 -567 587 -586
		mu 0 4 310 311 324 323
		f 4 -566 588 589 590
		mu 0 4 312 313 326 325
		f 4 -569 591 592 -589
		mu 0 4 313 314 327 326
		f 4 -571 593 594 -592
		mu 0 4 314 315 328 327
		f 4 -573 595 596 -594
		mu 0 4 315 316 329 328
		f 4 -575 597 598 -596
		mu 0 4 316 317 330 329
		f 4 -577 599 600 -598
		mu 0 4 317 318 331 330
		f 4 -579 601 602 -600
		mu 0 4 318 319 332 331
		f 4 -581 603 604 -602
		mu 0 4 319 320 333 332
		f 4 -583 605 606 -604
		mu 0 4 320 321 334 333
		f 4 -585 607 608 -606
		mu 0 4 321 322 335 334
		f 4 -587 609 610 -608
		mu 0 4 322 323 336 335
		f 4 -588 -591 611 -610
		mu 0 4 323 324 337 336
		f 4 -590 612 613 614
		mu 0 4 325 326 339 338
		f 4 -593 615 616 -613
		mu 0 4 326 327 340 339
		f 4 -595 617 618 -616
		mu 0 4 327 328 341 340
		f 4 -597 619 620 -618
		mu 0 4 328 329 342 341
		f 4 -599 621 622 -620
		mu 0 4 329 330 343 342
		f 4 -601 623 624 -622
		mu 0 4 330 331 344 343
		f 4 -603 625 626 -624
		mu 0 4 331 332 345 344
		f 4 -605 627 628 -626
		mu 0 4 332 333 346 345
		f 4 -607 629 630 -628
		mu 0 4 333 334 347 346
		f 4 -609 631 632 -630
		mu 0 4 334 335 348 347
		f 4 -611 633 634 -632
		mu 0 4 335 336 349 348
		f 4 -612 -615 635 -634
		mu 0 4 336 337 350 349
		f 4 -614 636 637 638
		mu 0 4 338 339 352 351
		f 4 -617 639 640 -637
		mu 0 4 339 340 353 352
		f 4 -619 641 642 -640
		mu 0 4 340 341 354 353
		f 4 -621 643 644 -642
		mu 0 4 341 342 355 354
		f 4 -623 645 646 -644
		mu 0 4 342 343 356 355
		f 4 -625 647 648 -646
		mu 0 4 343 344 357 356
		f 4 -627 649 650 -648
		mu 0 4 344 345 358 357
		f 4 -629 651 652 -650
		mu 0 4 345 346 359 358
		f 4 -631 653 654 -652
		mu 0 4 346 347 360 359
		f 4 -633 655 656 -654
		mu 0 4 347 348 361 360
		f 4 -635 657 658 -656
		mu 0 4 348 349 362 361
		f 4 -636 -639 659 -658
		mu 0 4 349 350 363 362
		f 4 -638 660 661 662
		mu 0 4 351 352 365 364
		f 4 -641 663 664 -661
		mu 0 4 352 353 366 365
		f 4 -643 665 666 -664
		mu 0 4 353 354 367 366
		f 4 -645 667 668 -666
		mu 0 4 354 355 368 367
		f 4 -647 669 670 -668
		mu 0 4 355 356 369 368
		f 4 -649 671 672 -670
		mu 0 4 356 357 370 369
		f 4 -651 673 674 -672
		mu 0 4 357 358 371 370
		f 4 -653 675 676 -674
		mu 0 4 358 359 372 371
		f 4 -655 677 678 -676
		mu 0 4 359 360 373 372
		f 4 -657 679 680 -678
		mu 0 4 360 361 374 373
		f 4 -659 681 682 -680
		mu 0 4 361 362 375 374
		f 4 -660 -663 683 -682
		mu 0 4 362 363 376 375
		f 4 -662 684 685 686
		mu 0 4 364 365 378 377
		f 4 -665 687 688 -685
		mu 0 4 365 366 379 378
		f 4 -667 689 690 -688
		mu 0 4 366 367 380 379
		f 4 -669 691 692 -690
		mu 0 4 367 368 381 380
		f 4 -671 693 694 -692
		mu 0 4 368 369 382 381
		f 4 -673 695 696 -694
		mu 0 4 369 370 383 382
		f 4 -675 697 698 -696
		mu 0 4 370 371 384 383
		f 4 -677 699 700 -698
		mu 0 4 371 372 385 384
		f 4 -679 701 702 -700
		mu 0 4 372 373 386 385
		f 4 -681 703 704 -702
		mu 0 4 373 374 387 386
		f 4 -683 705 706 -704
		mu 0 4 374 375 388 387
		f 4 -684 -687 707 -706
		mu 0 4 375 376 389 388
		f 4 -686 708 709 710
		mu 0 4 377 378 391 390
		f 4 -689 711 712 -709
		mu 0 4 378 379 392 391
		f 4 -691 713 714 -712
		mu 0 4 379 380 393 392
		f 4 -693 715 716 -714
		mu 0 4 380 381 394 393
		f 4 -695 717 718 -716
		mu 0 4 381 382 395 394
		f 4 -697 719 720 -718
		mu 0 4 382 383 396 395
		f 4 -699 721 722 -720
		mu 0 4 383 384 397 396
		f 4 -701 723 724 -722
		mu 0 4 384 385 398 397
		f 4 -703 725 726 -724
		mu 0 4 385 386 399 398
		f 4 -705 727 728 -726
		mu 0 4 386 387 400 399
		f 4 -707 729 730 -728
		mu 0 4 387 388 401 400
		f 4 -708 -711 731 -730
		mu 0 4 388 389 402 401
		f 4 -710 732 733 734
		mu 0 4 390 391 404 403
		f 4 -713 735 736 -733
		mu 0 4 391 392 405 404
		f 4 -715 737 738 -736
		mu 0 4 392 393 406 405
		f 4 -717 739 740 -738
		mu 0 4 393 394 407 406
		f 4 -719 741 742 -740
		mu 0 4 394 395 408 407
		f 4 -721 743 744 -742
		mu 0 4 395 396 409 408
		f 4 -723 745 746 -744
		mu 0 4 396 397 410 409
		f 4 -725 747 748 -746
		mu 0 4 397 398 411 410
		f 4 -727 749 750 -748
		mu 0 4 398 399 412 411
		f 4 -729 751 752 -750
		mu 0 4 399 400 413 412
		f 4 -731 753 754 -752
		mu 0 4 400 401 414 413
		f 4 -732 -735 755 -754
		mu 0 4 401 402 415 414
		f 4 -734 756 757 758
		mu 0 4 403 404 417 416
		f 4 -737 759 760 -757
		mu 0 4 404 405 418 417
		f 4 -739 761 762 -760
		mu 0 4 405 406 419 418
		f 4 -741 763 764 -762
		mu 0 4 406 407 420 419
		f 4 -743 765 766 -764
		mu 0 4 407 408 421 420
		f 4 -745 767 768 -766
		mu 0 4 408 409 422 421
		f 4 -747 769 770 -768
		mu 0 4 409 410 423 422
		f 4 -749 771 772 -770
		mu 0 4 410 411 424 423
		f 4 -751 773 774 -772
		mu 0 4 411 412 425 424
		f 4 -753 775 776 -774
		mu 0 4 412 413 426 425
		f 4 -755 777 778 -776
		mu 0 4 413 414 427 426
		f 4 -756 -759 779 -778
		mu 0 4 414 415 428 427
		f 4 -758 780 781 782
		mu 0 4 416 417 430 429
		f 4 -761 783 784 -781
		mu 0 4 417 418 431 430
		f 4 -763 785 786 -784
		mu 0 4 418 419 432 431
		f 4 -765 787 788 -786
		mu 0 4 419 420 433 432
		f 4 -767 789 790 -788
		mu 0 4 420 421 434 433
		f 4 -769 791 792 -790
		mu 0 4 421 422 435 434
		f 4 -771 793 794 -792
		mu 0 4 422 423 436 435
		f 4 -773 795 796 -794
		mu 0 4 423 424 437 436
		f 4 -775 797 798 -796
		mu 0 4 424 425 438 437
		f 4 -777 799 800 -798
		mu 0 4 425 426 439 438
		f 4 -779 801 802 -800
		mu 0 4 426 427 440 439
		f 4 -780 -783 803 -802
		mu 0 4 427 428 441 440
		f 4 -782 804 805 806
		mu 0 4 429 430 443 442
		f 4 -785 807 808 -805
		mu 0 4 430 431 444 443
		f 4 -787 809 810 -808
		mu 0 4 431 432 445 444
		f 4 -789 811 812 -810
		mu 0 4 432 433 446 445
		f 4 -791 813 814 -812
		mu 0 4 433 434 447 446
		f 4 -793 815 816 -814
		mu 0 4 434 435 448 447
		f 4 -795 817 818 -816
		mu 0 4 435 436 449 448
		f 4 -797 819 820 -818
		mu 0 4 436 437 450 449
		f 4 -799 821 822 -820
		mu 0 4 437 438 451 450
		f 4 -801 823 824 -822
		mu 0 4 438 439 452 451
		f 4 -803 825 826 -824
		mu 0 4 439 440 453 452
		f 4 -804 -807 827 -826
		mu 0 4 440 441 454 453
		f 4 -806 828 829 830
		mu 0 4 442 443 456 455
		f 4 -809 831 832 -829
		mu 0 4 443 444 457 456
		f 4 -811 833 834 -832
		mu 0 4 444 445 458 457
		f 4 -813 835 836 -834
		mu 0 4 445 446 459 458
		f 4 -815 837 838 -836
		mu 0 4 446 447 460 459
		f 4 -817 839 840 -838
		mu 0 4 447 448 461 460
		f 4 -819 841 842 -840
		mu 0 4 448 449 462 461
		f 4 -821 843 844 -842
		mu 0 4 449 450 463 462
		f 4 -823 845 846 -844
		mu 0 4 450 451 464 463
		f 4 -825 847 848 -846
		mu 0 4 451 452 465 464
		f 4 -827 849 850 -848
		mu 0 4 452 453 466 465
		f 4 -828 -831 851 -850
		mu 0 4 453 454 467 466
		f 4 -830 852 853 854
		mu 0 4 455 456 469 468
		f 4 -833 855 856 -853
		mu 0 4 456 457 470 469
		f 4 -835 857 858 -856
		mu 0 4 457 458 471 470
		f 4 -837 859 860 -858
		mu 0 4 458 459 472 471
		f 4 -839 861 862 -860
		mu 0 4 459 460 473 472
		f 4 -841 863 864 -862
		mu 0 4 460 461 474 473
		f 4 -843 865 866 -864
		mu 0 4 461 462 475 474
		f 4 -845 867 868 -866
		mu 0 4 462 463 476 475
		f 4 -847 869 870 -868
		mu 0 4 463 464 477 476
		f 4 -849 871 872 -870
		mu 0 4 464 465 478 477
		f 4 -851 873 874 -872
		mu 0 4 465 466 479 478
		f 4 -852 -855 875 -874
		mu 0 4 466 467 480 479
		f 4 876 877 878 879
		mu 0 4 481 482 495 494
		f 4 880 881 882 -878
		mu 0 4 482 483 496 495
		f 4 883 884 885 -882
		mu 0 4 483 484 497 496
		f 4 886 887 888 -885
		mu 0 4 484 485 498 497
		f 4 889 890 891 -888
		mu 0 4 485 486 499 498
		f 4 892 893 894 -891
		mu 0 4 486 487 500 499
		f 4 895 896 897 -894
		mu 0 4 487 488 501 500
		f 4 898 899 900 -897
		mu 0 4 488 489 502 501
		f 4 901 902 903 -900
		mu 0 4 489 490 503 502
		f 4 904 905 906 -903
		mu 0 4 490 491 504 503
		f 4 907 908 909 -906
		mu 0 4 491 492 505 504
		f 4 910 -880 911 -909
		mu 0 4 492 493 506 505
		f 4 -879 912 913 914
		mu 0 4 494 495 508 507
		f 4 -883 915 916 -913
		mu 0 4 495 496 509 508
		f 4 -886 917 918 -916
		mu 0 4 496 497 510 509
		f 4 -889 919 920 -918
		mu 0 4 497 498 511 510
		f 4 -892 921 922 -920
		mu 0 4 498 499 512 511
		f 4 -895 923 924 -922
		mu 0 4 499 500 513 512
		f 4 -898 925 926 -924
		mu 0 4 500 501 514 513
		f 4 -901 927 928 -926
		mu 0 4 501 502 515 514
		f 4 -904 929 930 -928
		mu 0 4 502 503 516 515
		f 4 -907 931 932 -930
		mu 0 4 503 504 517 516
		f 4 -910 933 934 -932
		mu 0 4 504 505 518 517
		f 4 -912 -915 935 -934
		mu 0 4 505 506 519 518
		f 4 -914 936 937 938
		mu 0 4 507 508 521 520
		f 4 -917 939 940 -937
		mu 0 4 508 509 522 521
		f 4 -919 941 942 -940
		mu 0 4 509 510 523 522
		f 4 -921 943 944 -942
		mu 0 4 510 511 524 523
		f 4 -923 945 946 -944
		mu 0 4 511 512 525 524
		f 4 -925 947 948 -946
		mu 0 4 512 513 526 525
		f 4 -927 949 950 -948
		mu 0 4 513 514 527 526
		f 4 -929 951 952 -950
		mu 0 4 514 515 528 527
		f 4 -931 953 954 -952
		mu 0 4 515 516 529 528
		f 4 -933 955 956 -954
		mu 0 4 516 517 530 529
		f 4 -935 957 958 -956
		mu 0 4 517 518 531 530
		f 4 -936 -939 959 -958
		mu 0 4 518 519 532 531
		f 4 -938 960 961 962
		mu 0 4 520 521 534 533
		f 4 -941 963 964 -961
		mu 0 4 521 522 535 534
		f 4 -943 965 966 -964
		mu 0 4 522 523 536 535
		f 4 -945 967 968 -966
		mu 0 4 523 524 537 536
		f 4 -947 969 970 -968
		mu 0 4 524 525 538 537
		f 4 -949 971 972 -970
		mu 0 4 525 526 539 538
		f 4 -951 973 974 -972
		mu 0 4 526 527 540 539
		f 4 -953 975 976 -974
		mu 0 4 527 528 541 540
		f 4 -955 977 978 -976
		mu 0 4 528 529 542 541
		f 4 -957 979 980 -978
		mu 0 4 529 530 543 542
		f 4 -959 981 982 -980
		mu 0 4 530 531 544 543
		f 4 -960 -963 983 -982
		mu 0 4 531 532 545 544
		f 4 -962 984 985 986
		mu 0 4 533 534 547 546
		f 4 -965 987 988 -985
		mu 0 4 534 535 548 547
		f 4 -967 989 990 -988
		mu 0 4 535 536 549 548
		f 4 -969 991 992 -990
		mu 0 4 536 537 550 549
		f 4 -971 993 994 -992
		mu 0 4 537 538 551 550
		f 4 -973 995 996 -994
		mu 0 4 538 539 552 551
		f 4 -975 997 998 -996
		mu 0 4 539 540 553 552
		f 4 -977 999 1000 -998
		mu 0 4 540 541 554 553
		f 4 -979 1001 1002 -1000
		mu 0 4 541 542 555 554
		f 4 -981 1003 1004 -1002
		mu 0 4 542 543 556 555
		f 4 -983 1005 1006 -1004
		mu 0 4 543 544 557 556
		f 4 -984 -987 1007 -1006
		mu 0 4 544 545 558 557
		f 4 -986 1008 1009 1010
		mu 0 4 546 547 560 559
		f 4 -989 1011 1012 -1009
		mu 0 4 547 548 561 560
		f 4 -991 1013 1014 -1012
		mu 0 4 548 549 562 561
		f 4 -993 1015 1016 -1014
		mu 0 4 549 550 563 562
		f 4 -995 1017 1018 -1016
		mu 0 4 550 551 564 563
		f 4 -997 1019 1020 -1018
		mu 0 4 551 552 565 564
		f 4 -999 1021 1022 -1020
		mu 0 4 552 553 566 565
		f 4 -1001 1023 1024 -1022
		mu 0 4 553 554 567 566;
	setAttr ".fc[500:999]"
		f 4 -1003 1025 1026 -1024
		mu 0 4 554 555 568 567
		f 4 -1005 1027 1028 -1026
		mu 0 4 555 556 569 568
		f 4 -1007 1029 1030 -1028
		mu 0 4 556 557 570 569
		f 4 -1008 -1011 1031 -1030
		mu 0 4 557 558 571 570
		f 4 -1010 1032 1033 1034
		mu 0 4 559 560 573 572
		f 4 -1013 1035 1036 -1033
		mu 0 4 560 561 574 573
		f 4 -1015 1037 1038 -1036
		mu 0 4 561 562 575 574
		f 4 -1017 1039 1040 -1038
		mu 0 4 562 563 576 575
		f 4 -1019 1041 1042 -1040
		mu 0 4 563 564 577 576
		f 4 -1021 1043 1044 -1042
		mu 0 4 564 565 578 577
		f 4 -1023 1045 1046 -1044
		mu 0 4 565 566 579 578
		f 4 -1025 1047 1048 -1046
		mu 0 4 566 567 580 579
		f 4 -1027 1049 1050 -1048
		mu 0 4 567 568 581 580
		f 4 -1029 1051 1052 -1050
		mu 0 4 568 569 582 581
		f 4 -1031 1053 1054 -1052
		mu 0 4 569 570 583 582
		f 4 -1032 -1035 1055 -1054
		mu 0 4 570 571 584 583
		f 4 -1034 1056 1057 1058
		mu 0 4 572 573 586 585
		f 4 -1037 1059 1060 -1057
		mu 0 4 573 574 587 586
		f 4 -1039 1061 1062 -1060
		mu 0 4 574 575 588 587
		f 4 -1041 1063 1064 -1062
		mu 0 4 575 576 589 588
		f 4 -1043 1065 1066 -1064
		mu 0 4 576 577 590 589
		f 4 -1045 1067 1068 -1066
		mu 0 4 577 578 591 590
		f 4 -1047 1069 1070 -1068
		mu 0 4 578 579 592 591
		f 4 -1049 1071 1072 -1070
		mu 0 4 579 580 593 592
		f 4 -1051 1073 1074 -1072
		mu 0 4 580 581 594 593
		f 4 -1053 1075 1076 -1074
		mu 0 4 581 582 595 594
		f 4 -1055 1077 1078 -1076
		mu 0 4 582 583 596 595
		f 4 -1056 -1059 1079 -1078
		mu 0 4 583 584 597 596
		f 4 -1058 1080 1081 1082
		mu 0 4 585 586 599 598
		f 4 -1061 1083 1084 -1081
		mu 0 4 586 587 600 599
		f 4 -1063 1085 1086 -1084
		mu 0 4 587 588 601 600
		f 4 -1065 1087 1088 -1086
		mu 0 4 588 589 602 601
		f 4 -1067 1089 1090 -1088
		mu 0 4 589 590 603 602
		f 4 -1069 1091 1092 -1090
		mu 0 4 590 591 604 603
		f 4 -1071 1093 1094 -1092
		mu 0 4 591 592 605 604
		f 4 -1073 1095 1096 -1094
		mu 0 4 592 593 606 605
		f 4 -1075 1097 1098 -1096
		mu 0 4 593 594 607 606
		f 4 -1077 1099 1100 -1098
		mu 0 4 594 595 608 607
		f 4 -1079 1101 1102 -1100
		mu 0 4 595 596 609 608
		f 4 -1080 -1083 1103 -1102
		mu 0 4 596 597 610 609
		f 4 -1082 1104 1105 1106
		mu 0 4 598 599 612 611
		f 4 -1085 1107 1108 -1105
		mu 0 4 599 600 613 612
		f 4 -1087 1109 1110 -1108
		mu 0 4 600 601 614 613
		f 4 -1089 1111 1112 -1110
		mu 0 4 601 602 615 614
		f 4 -1091 1113 1114 -1112
		mu 0 4 602 603 616 615
		f 4 -1093 1115 1116 -1114
		mu 0 4 603 604 617 616
		f 4 -1095 1117 1118 -1116
		mu 0 4 604 605 618 617
		f 4 -1097 1119 1120 -1118
		mu 0 4 605 606 619 618
		f 4 -1099 1121 1122 -1120
		mu 0 4 606 607 620 619
		f 4 -1101 1123 1124 -1122
		mu 0 4 607 608 621 620
		f 4 -1103 1125 1126 -1124
		mu 0 4 608 609 622 621
		f 4 -1104 -1107 1127 -1126
		mu 0 4 609 610 623 622
		f 4 -1106 1128 1129 1130
		mu 0 4 611 612 625 624
		f 4 -1109 1131 1132 -1129
		mu 0 4 612 613 626 625
		f 4 -1111 1133 1134 -1132
		mu 0 4 613 614 627 626
		f 4 -1113 1135 1136 -1134
		mu 0 4 614 615 628 627
		f 4 -1115 1137 1138 -1136
		mu 0 4 615 616 629 628
		f 4 -1117 1139 1140 -1138
		mu 0 4 616 617 630 629
		f 4 -1119 1141 1142 -1140
		mu 0 4 617 618 631 630
		f 4 -1121 1143 1144 -1142
		mu 0 4 618 619 632 631
		f 4 -1123 1145 1146 -1144
		mu 0 4 619 620 633 632
		f 4 -1125 1147 1148 -1146
		mu 0 4 620 621 634 633
		f 4 -1127 1149 1150 -1148
		mu 0 4 621 622 635 634
		f 4 -1128 -1131 1151 -1150
		mu 0 4 622 623 636 635
		f 4 -1130 1152 1153 1154
		mu 0 4 624 625 638 637
		f 4 -1133 1155 1156 -1153
		mu 0 4 625 626 639 638
		f 4 -1135 1157 1158 -1156
		mu 0 4 626 627 640 639
		f 4 -1137 1159 1160 -1158
		mu 0 4 627 628 641 640
		f 4 -1139 1161 1162 -1160
		mu 0 4 628 629 642 641
		f 4 -1141 1163 1164 -1162
		mu 0 4 629 630 643 642
		f 4 -1143 1165 1166 -1164
		mu 0 4 630 631 644 643
		f 4 -1145 1167 1168 -1166
		mu 0 4 631 632 645 644
		f 4 -1147 1169 1170 -1168
		mu 0 4 632 633 646 645
		f 4 -1149 1171 1172 -1170
		mu 0 4 633 634 647 646
		f 4 -1151 1173 1174 -1172
		mu 0 4 634 635 648 647
		f 4 -1152 -1155 1175 -1174
		mu 0 4 635 636 649 648
		f 4 -1154 1176 1177 1178
		mu 0 4 637 638 651 650
		f 4 -1157 1179 1180 -1177
		mu 0 4 638 639 652 651
		f 4 -1159 1181 1182 -1180
		mu 0 4 639 640 653 652
		f 4 -1161 1183 1184 -1182
		mu 0 4 640 641 654 653
		f 4 -1163 1185 1186 -1184
		mu 0 4 641 642 655 654
		f 4 -1165 1187 1188 -1186
		mu 0 4 642 643 656 655
		f 4 -1167 1189 1190 -1188
		mu 0 4 643 644 657 656
		f 4 -1169 1191 1192 -1190
		mu 0 4 644 645 658 657
		f 4 -1171 1193 1194 -1192
		mu 0 4 645 646 659 658
		f 4 -1173 1195 1196 -1194
		mu 0 4 646 647 660 659
		f 4 -1175 1197 1198 -1196
		mu 0 4 647 648 661 660
		f 4 -1176 -1179 1199 -1198
		mu 0 4 648 649 662 661
		f 4 -1178 1200 1201 1202
		mu 0 4 650 651 664 663
		f 4 -1181 1203 1204 -1201
		mu 0 4 651 652 665 664
		f 4 -1183 1205 1206 -1204
		mu 0 4 652 653 666 665
		f 4 -1185 1207 1208 -1206
		mu 0 4 653 654 667 666
		f 4 -1187 1209 1210 -1208
		mu 0 4 654 655 668 667
		f 4 -1189 1211 1212 -1210
		mu 0 4 655 656 669 668
		f 4 -1191 1213 1214 -1212
		mu 0 4 656 657 670 669
		f 4 -1193 1215 1216 -1214
		mu 0 4 657 658 671 670
		f 4 -1195 1217 1218 -1216
		mu 0 4 658 659 672 671
		f 4 -1197 1219 1220 -1218
		mu 0 4 659 660 673 672
		f 4 -1199 1221 1222 -1220
		mu 0 4 660 661 674 673
		f 4 -1200 -1203 1223 -1222
		mu 0 4 661 662 675 674
		f 4 -1202 1224 1225 1226
		mu 0 4 663 664 677 676
		f 4 -1205 1227 1228 -1225
		mu 0 4 664 665 678 677
		f 4 -1207 1229 1230 -1228
		mu 0 4 665 666 679 678
		f 4 -1209 1231 1232 -1230
		mu 0 4 666 667 680 679
		f 4 -1211 1233 1234 -1232
		mu 0 4 667 668 681 680
		f 4 -1213 1235 1236 -1234
		mu 0 4 668 669 682 681
		f 4 -1215 1237 1238 -1236
		mu 0 4 669 670 683 682
		f 4 -1217 1239 1240 -1238
		mu 0 4 670 671 684 683
		f 4 -1219 1241 1242 -1240
		mu 0 4 671 672 685 684
		f 4 -1221 1243 1244 -1242
		mu 0 4 672 673 686 685
		f 4 -1223 1245 1246 -1244
		mu 0 4 673 674 687 686
		f 4 -1224 -1227 1247 -1246
		mu 0 4 674 675 688 687
		f 4 -1226 1248 1249 1250
		mu 0 4 676 677 690 689
		f 4 -1229 1251 1252 -1249
		mu 0 4 677 678 691 690
		f 4 -1231 1253 1254 -1252
		mu 0 4 678 679 692 691
		f 4 -1233 1255 1256 -1254
		mu 0 4 679 680 693 692
		f 4 -1235 1257 1258 -1256
		mu 0 4 680 681 694 693
		f 4 -1237 1259 1260 -1258
		mu 0 4 681 682 695 694
		f 4 -1239 1261 1262 -1260
		mu 0 4 682 683 696 695
		f 4 -1241 1263 1264 -1262
		mu 0 4 683 684 697 696
		f 4 -1243 1265 1266 -1264
		mu 0 4 684 685 698 697
		f 4 -1245 1267 1268 -1266
		mu 0 4 685 686 699 698
		f 4 -1247 1269 1270 -1268
		mu 0 4 686 687 700 699
		f 4 -1248 -1251 1271 -1270
		mu 0 4 687 688 701 700
		f 4 -1250 1272 1273 1274
		mu 0 4 689 690 703 702
		f 4 -1253 1275 1276 -1273
		mu 0 4 690 691 704 703
		f 4 -1255 1277 1278 -1276
		mu 0 4 691 692 705 704
		f 4 -1257 1279 1280 -1278
		mu 0 4 692 693 706 705
		f 4 -1259 1281 1282 -1280
		mu 0 4 693 694 707 706
		f 4 -1261 1283 1284 -1282
		mu 0 4 694 695 708 707
		f 4 -1263 1285 1286 -1284
		mu 0 4 695 696 709 708
		f 4 -1265 1287 1288 -1286
		mu 0 4 696 697 710 709
		f 4 -1267 1289 1290 -1288
		mu 0 4 697 698 711 710
		f 4 -1269 1291 1292 -1290
		mu 0 4 698 699 712 711
		f 4 -1271 1293 1294 -1292
		mu 0 4 699 700 713 712
		f 4 -1272 -1275 1295 -1294
		mu 0 4 700 701 714 713
		f 4 -1274 1296 1297 1298
		mu 0 4 702 703 716 715
		f 4 -1277 1299 1300 -1297
		mu 0 4 703 704 717 716
		f 4 -1279 1301 1302 -1300
		mu 0 4 704 705 718 717
		f 4 -1281 1303 1304 -1302
		mu 0 4 705 706 719 718
		f 4 -1283 1305 1306 -1304
		mu 0 4 706 707 720 719
		f 4 -1285 1307 1308 -1306
		mu 0 4 707 708 721 720
		f 4 -1287 1309 1310 -1308
		mu 0 4 708 709 722 721
		f 4 -1289 1311 1312 -1310
		mu 0 4 709 710 723 722
		f 4 -1291 1313 1314 -1312
		mu 0 4 710 711 724 723
		f 4 -1293 1315 1316 -1314
		mu 0 4 711 712 725 724
		f 4 -1295 1317 1318 -1316
		mu 0 4 712 713 726 725
		f 4 -1296 -1299 1319 -1318
		mu 0 4 713 714 727 726
		f 4 -1298 1320 1321 1322
		mu 0 4 715 716 729 728
		f 4 -1301 1323 1324 -1321
		mu 0 4 716 717 730 729
		f 4 -1303 1325 1326 -1324
		mu 0 4 717 718 731 730
		f 4 -1305 1327 1328 -1326
		mu 0 4 718 719 732 731
		f 4 -1307 1329 1330 -1328
		mu 0 4 719 720 733 732
		f 4 -1309 1331 1332 -1330
		mu 0 4 720 721 734 733
		f 4 -1311 1333 1334 -1332
		mu 0 4 721 722 735 734
		f 4 -1313 1335 1336 -1334
		mu 0 4 722 723 736 735
		f 4 -1315 1337 1338 -1336
		mu 0 4 723 724 737 736
		f 4 -1317 1339 1340 -1338
		mu 0 4 724 725 738 737
		f 4 -1319 1341 1342 -1340
		mu 0 4 725 726 739 738
		f 4 -1320 -1323 1343 -1342
		mu 0 4 726 727 740 739
		f 4 -1322 1344 1345 1346
		mu 0 4 728 729 742 741
		f 4 -1325 1347 1348 -1345
		mu 0 4 729 730 743 742
		f 4 -1327 1349 1350 -1348
		mu 0 4 730 731 744 743
		f 4 -1329 1351 1352 -1350
		mu 0 4 731 732 745 744
		f 4 -1331 1353 1354 -1352
		mu 0 4 732 733 746 745
		f 4 -1333 1355 1356 -1354
		mu 0 4 733 734 747 746
		f 4 -1335 1357 1358 -1356
		mu 0 4 734 735 748 747
		f 4 -1337 1359 1360 -1358
		mu 0 4 735 736 749 748
		f 4 -1339 1361 1362 -1360
		mu 0 4 736 737 750 749
		f 4 -1341 1363 1364 -1362
		mu 0 4 737 738 751 750
		f 4 -1343 1365 1366 -1364
		mu 0 4 738 739 752 751
		f 4 -1344 -1347 1367 -1366
		mu 0 4 739 740 753 752
		f 4 -1346 1368 1369 1370
		mu 0 4 741 742 755 754
		f 4 -1349 1371 1372 -1369
		mu 0 4 742 743 756 755
		f 4 -1351 1373 1374 -1372
		mu 0 4 743 744 757 756
		f 4 -1353 1375 1376 -1374
		mu 0 4 744 745 758 757
		f 4 -1355 1377 1378 -1376
		mu 0 4 745 746 759 758
		f 4 -1357 1379 1380 -1378
		mu 0 4 746 747 760 759
		f 4 -1359 1381 1382 -1380
		mu 0 4 747 748 761 760
		f 4 -1361 1383 1384 -1382
		mu 0 4 748 749 762 761
		f 4 -1363 1385 1386 -1384
		mu 0 4 749 750 763 762
		f 4 -1365 1387 1388 -1386
		mu 0 4 750 751 764 763
		f 4 -1367 1389 1390 -1388
		mu 0 4 751 752 765 764
		f 4 -1368 -1371 1391 -1390
		mu 0 4 752 753 766 765
		f 4 -1370 1392 1393 1394
		mu 0 4 754 755 768 767
		f 4 -1373 1395 1396 -1393
		mu 0 4 755 756 769 768
		f 4 -1375 1397 1398 -1396
		mu 0 4 756 757 770 769
		f 4 -1377 1399 1400 -1398
		mu 0 4 757 758 771 770
		f 4 -1379 1401 1402 -1400
		mu 0 4 758 759 772 771
		f 4 -1381 1403 1404 -1402
		mu 0 4 759 760 773 772
		f 4 -1383 1405 1406 -1404
		mu 0 4 760 761 774 773
		f 4 -1385 1407 1408 -1406
		mu 0 4 761 762 775 774
		f 4 -1387 1409 1410 -1408
		mu 0 4 762 763 776 775
		f 4 -1389 1411 1412 -1410
		mu 0 4 763 764 777 776
		f 4 -1391 1413 1414 -1412
		mu 0 4 764 765 778 777
		f 4 -1392 -1395 1415 -1414
		mu 0 4 765 766 779 778
		f 4 -1394 1416 1417 1418
		mu 0 4 767 768 781 780
		f 4 -1397 1419 1420 -1417
		mu 0 4 768 769 782 781
		f 4 -1399 1421 1422 -1420
		mu 0 4 769 770 783 782
		f 4 -1401 1423 1424 -1422
		mu 0 4 770 771 784 783
		f 4 -1403 1425 1426 -1424
		mu 0 4 771 772 785 784
		f 4 -1405 1427 1428 -1426
		mu 0 4 772 773 786 785
		f 4 -1407 1429 1430 -1428
		mu 0 4 773 774 787 786
		f 4 -1409 1431 1432 -1430
		mu 0 4 774 775 788 787
		f 4 -1411 1433 1434 -1432
		mu 0 4 775 776 789 788
		f 4 -1413 1435 1436 -1434
		mu 0 4 776 777 790 789
		f 4 -1415 1437 1438 -1436
		mu 0 4 777 778 791 790
		f 4 -1416 -1419 1439 -1438
		mu 0 4 778 779 792 791
		f 4 -1418 1440 1441 1442
		mu 0 4 780 781 794 793
		f 4 -1421 1443 1444 -1441
		mu 0 4 781 782 795 794
		f 4 -1423 1445 1446 -1444
		mu 0 4 782 783 796 795
		f 4 -1425 1447 1448 -1446
		mu 0 4 783 784 797 796
		f 4 -1427 1449 1450 -1448
		mu 0 4 784 785 798 797
		f 4 -1429 1451 1452 -1450
		mu 0 4 785 786 799 798
		f 4 -1431 1453 1454 -1452
		mu 0 4 786 787 800 799
		f 4 -1433 1455 1456 -1454
		mu 0 4 787 788 801 800
		f 4 -1435 1457 1458 -1456
		mu 0 4 788 789 802 801
		f 4 -1437 1459 1460 -1458
		mu 0 4 789 790 803 802
		f 4 -1439 1461 1462 -1460
		mu 0 4 790 791 804 803
		f 4 -1440 -1443 1463 -1462
		mu 0 4 791 792 805 804
		f 4 -1442 1464 1465 1466
		mu 0 4 793 794 807 806
		f 4 -1445 1467 1468 -1465
		mu 0 4 794 795 808 807
		f 4 -1447 1469 1470 -1468
		mu 0 4 795 796 809 808
		f 4 -1449 1471 1472 -1470
		mu 0 4 796 797 810 809
		f 4 -1451 1473 1474 -1472
		mu 0 4 797 798 811 810
		f 4 -1453 1475 1476 -1474
		mu 0 4 798 799 812 811
		f 4 -1455 1477 1478 -1476
		mu 0 4 799 800 813 812
		f 4 -1457 1479 1480 -1478
		mu 0 4 800 801 814 813
		f 4 -1459 1481 1482 -1480
		mu 0 4 801 802 815 814
		f 4 -1461 1483 1484 -1482
		mu 0 4 802 803 816 815
		f 4 -1463 1485 1486 -1484
		mu 0 4 803 804 817 816
		f 4 -1464 -1467 1487 -1486
		mu 0 4 804 805 818 817
		f 4 -1466 1488 1489 1490
		mu 0 4 806 807 820 819
		f 4 -1469 1491 1492 -1489
		mu 0 4 807 808 821 820
		f 4 -1471 1493 1494 -1492
		mu 0 4 808 809 822 821
		f 4 -1473 1495 1496 -1494
		mu 0 4 809 810 823 822
		f 4 -1475 1497 1498 -1496
		mu 0 4 810 811 824 823
		f 4 -1477 1499 1500 -1498
		mu 0 4 811 812 825 824
		f 4 -1479 1501 1502 -1500
		mu 0 4 812 813 826 825
		f 4 -1481 1503 1504 -1502
		mu 0 4 813 814 827 826
		f 4 -1483 1505 1506 -1504
		mu 0 4 814 815 828 827
		f 4 -1485 1507 1508 -1506
		mu 0 4 815 816 829 828
		f 4 -1487 1509 1510 -1508
		mu 0 4 816 817 830 829
		f 4 -1488 -1491 1511 -1510
		mu 0 4 817 818 831 830
		f 4 -1490 1512 1513 1514
		mu 0 4 819 820 833 832
		f 4 -1493 1515 1516 -1513
		mu 0 4 820 821 834 833
		f 4 -1495 1517 1518 -1516
		mu 0 4 821 822 835 834
		f 4 -1497 1519 1520 -1518
		mu 0 4 822 823 836 835
		f 4 -1499 1521 1522 -1520
		mu 0 4 823 824 837 836
		f 4 -1501 1523 1524 -1522
		mu 0 4 824 825 838 837
		f 4 -1503 1525 1526 -1524
		mu 0 4 825 826 839 838
		f 4 -1505 1527 1528 -1526
		mu 0 4 826 827 840 839
		f 4 -1507 1529 1530 -1528
		mu 0 4 827 828 841 840
		f 4 -1509 1531 1532 -1530
		mu 0 4 828 829 842 841
		f 4 -1511 1533 1534 -1532
		mu 0 4 829 830 843 842
		f 4 -1512 -1515 1535 -1534
		mu 0 4 830 831 844 843
		f 4 -1514 1536 1537 1538
		mu 0 4 832 833 846 845
		f 4 -1517 1539 1540 -1537
		mu 0 4 833 834 847 846
		f 4 -1519 1541 1542 -1540
		mu 0 4 834 835 848 847
		f 4 -1521 1543 1544 -1542
		mu 0 4 835 836 849 848
		f 4 -1523 1545 1546 -1544
		mu 0 4 836 837 850 849
		f 4 -1525 1547 1548 -1546
		mu 0 4 837 838 851 850
		f 4 -1527 1549 1550 -1548
		mu 0 4 838 839 852 851
		f 4 -1529 1551 1552 -1550
		mu 0 4 839 840 853 852
		f 4 -1531 1553 1554 -1552
		mu 0 4 840 841 854 853
		f 4 -1533 1555 1556 -1554
		mu 0 4 841 842 855 854
		f 4 -1535 1557 1558 -1556
		mu 0 4 842 843 856 855
		f 4 -1536 -1539 1559 -1558
		mu 0 4 843 844 857 856
		f 4 -1538 1560 1561 1562
		mu 0 4 845 846 859 858
		f 4 -1541 1563 1564 -1561
		mu 0 4 846 847 860 859
		f 4 -1543 1565 1566 -1564
		mu 0 4 847 848 861 860
		f 4 -1545 1567 1568 -1566
		mu 0 4 848 849 862 861
		f 4 -1547 1569 1570 -1568
		mu 0 4 849 850 863 862
		f 4 -1549 1571 1572 -1570
		mu 0 4 850 851 864 863
		f 4 -1551 1573 1574 -1572
		mu 0 4 851 852 865 864
		f 4 -1553 1575 1576 -1574
		mu 0 4 852 853 866 865
		f 4 -1555 1577 1578 -1576
		mu 0 4 853 854 867 866
		f 4 -1557 1579 1580 -1578
		mu 0 4 854 855 868 867
		f 4 -1559 1581 1582 -1580
		mu 0 4 855 856 869 868
		f 4 -1560 -1563 1583 -1582
		mu 0 4 856 857 870 869
		f 4 -1562 1584 1585 1586
		mu 0 4 858 859 872 871
		f 4 -1565 1587 1588 -1585
		mu 0 4 859 860 873 872
		f 4 -1567 1589 1590 -1588
		mu 0 4 860 861 874 873
		f 4 -1569 1591 1592 -1590
		mu 0 4 861 862 875 874
		f 4 -1571 1593 1594 -1592
		mu 0 4 862 863 876 875
		f 4 -1573 1595 1596 -1594
		mu 0 4 863 864 877 876
		f 4 -1575 1597 1598 -1596
		mu 0 4 864 865 878 877
		f 4 -1577 1599 1600 -1598
		mu 0 4 865 866 879 878
		f 4 -1579 1601 1602 -1600
		mu 0 4 866 867 880 879
		f 4 -1581 1603 1604 -1602
		mu 0 4 867 868 881 880
		f 4 -1583 1605 1606 -1604
		mu 0 4 868 869 882 881
		f 4 -1584 -1587 1607 -1606
		mu 0 4 869 870 883 882
		f 4 -1586 1608 1609 1610
		mu 0 4 871 872 885 884
		f 4 -1589 1611 1612 -1609
		mu 0 4 872 873 886 885
		f 4 -1591 1613 1614 -1612
		mu 0 4 873 874 887 886
		f 4 -1593 1615 1616 -1614
		mu 0 4 874 875 888 887
		f 4 -1595 1617 1618 -1616
		mu 0 4 875 876 889 888
		f 4 -1597 1619 1620 -1618
		mu 0 4 876 877 890 889
		f 4 -1599 1621 1622 -1620
		mu 0 4 877 878 891 890
		f 4 -1601 1623 1624 -1622
		mu 0 4 878 879 892 891
		f 4 -1603 1625 1626 -1624
		mu 0 4 879 880 893 892
		f 4 -1605 1627 1628 -1626
		mu 0 4 880 881 894 893
		f 4 -1607 1629 1630 -1628
		mu 0 4 881 882 895 894
		f 4 -1608 -1611 1631 -1630
		mu 0 4 882 883 896 895
		f 4 -1610 1632 1633 1634
		mu 0 4 884 885 898 897
		f 4 -1613 1635 1636 -1633
		mu 0 4 885 886 899 898
		f 4 -1615 1637 1638 -1636
		mu 0 4 886 887 900 899
		f 4 -1617 1639 1640 -1638
		mu 0 4 887 888 901 900
		f 4 -1619 1641 1642 -1640
		mu 0 4 888 889 902 901
		f 4 -1621 1643 1644 -1642
		mu 0 4 889 890 903 902
		f 4 -1623 1645 1646 -1644
		mu 0 4 890 891 904 903
		f 4 -1625 1647 1648 -1646
		mu 0 4 891 892 905 904
		f 4 -1627 1649 1650 -1648
		mu 0 4 892 893 906 905
		f 4 -1629 1651 1652 -1650
		mu 0 4 893 894 907 906
		f 4 -1631 1653 1654 -1652
		mu 0 4 894 895 908 907
		f 4 -1632 -1635 1655 -1654
		mu 0 4 895 896 909 908
		f 4 -1634 1656 1657 1658
		mu 0 4 897 898 911 910
		f 4 -1637 1659 1660 -1657
		mu 0 4 898 899 912 911
		f 4 -1639 1661 1662 -1660
		mu 0 4 899 900 913 912
		f 4 -1641 1663 1664 -1662
		mu 0 4 900 901 914 913
		f 4 -1643 1665 1666 -1664
		mu 0 4 901 902 915 914
		f 4 -1645 1667 1668 -1666
		mu 0 4 902 903 916 915
		f 4 -1647 1669 1670 -1668
		mu 0 4 903 904 917 916
		f 4 -1649 1671 1672 -1670
		mu 0 4 904 905 918 917
		f 4 -1651 1673 1674 -1672
		mu 0 4 905 906 919 918
		f 4 -1653 1675 1676 -1674
		mu 0 4 906 907 920 919
		f 4 -1655 1677 1678 -1676
		mu 0 4 907 908 921 920
		f 4 -1656 -1659 1679 -1678
		mu 0 4 908 909 922 921
		f 4 -1658 1680 1681 1682
		mu 0 4 910 911 924 923
		f 4 -1661 1683 1684 -1681
		mu 0 4 911 912 925 924
		f 4 -1663 1685 1686 -1684
		mu 0 4 912 913 926 925
		f 4 -1665 1687 1688 -1686
		mu 0 4 913 914 927 926
		f 4 -1667 1689 1690 -1688
		mu 0 4 914 915 928 927
		f 4 -1669 1691 1692 -1690
		mu 0 4 915 916 929 928
		f 4 -1671 1693 1694 -1692
		mu 0 4 916 917 930 929
		f 4 -1673 1695 1696 -1694
		mu 0 4 917 918 931 930
		f 4 -1675 1697 1698 -1696
		mu 0 4 918 919 932 931
		f 4 -1677 1699 1700 -1698
		mu 0 4 919 920 933 932
		f 4 -1679 1701 1702 -1700
		mu 0 4 920 921 934 933
		f 4 -1680 -1683 1703 -1702
		mu 0 4 921 922 935 934
		f 4 -1682 1704 1705 1706
		mu 0 4 923 924 937 936
		f 4 -1685 1707 1708 -1705
		mu 0 4 924 925 938 937
		f 4 -1687 1709 1710 -1708
		mu 0 4 925 926 939 938
		f 4 -1689 1711 1712 -1710
		mu 0 4 926 927 940 939
		f 4 -1691 1713 1714 -1712
		mu 0 4 927 928 941 940
		f 4 -1693 1715 1716 -1714
		mu 0 4 928 929 942 941
		f 4 -1695 1717 1718 -1716
		mu 0 4 929 930 943 942
		f 4 -1697 1719 1720 -1718
		mu 0 4 930 931 944 943
		f 4 -1699 1721 1722 -1720
		mu 0 4 931 932 945 944
		f 4 -1701 1723 1724 -1722
		mu 0 4 932 933 946 945
		f 4 -1703 1725 1726 -1724
		mu 0 4 933 934 947 946
		f 4 -1704 -1707 1727 -1726
		mu 0 4 934 935 948 947
		f 4 -1706 1728 1729 1730
		mu 0 4 936 937 950 949
		f 4 -1709 1731 1732 -1729
		mu 0 4 937 938 951 950
		f 4 -1711 1733 1734 -1732
		mu 0 4 938 939 952 951
		f 4 -1713 1735 1736 -1734
		mu 0 4 939 940 953 952
		f 4 -1715 1737 1738 -1736
		mu 0 4 940 941 954 953
		f 4 -1717 1739 1740 -1738
		mu 0 4 941 942 955 954
		f 4 -1719 1741 1742 -1740
		mu 0 4 942 943 956 955
		f 4 -1721 1743 1744 -1742
		mu 0 4 943 944 957 956
		f 4 -1723 1745 1746 -1744
		mu 0 4 944 945 958 957
		f 4 -1725 1747 1748 -1746
		mu 0 4 945 946 959 958
		f 4 -1727 1749 1750 -1748
		mu 0 4 946 947 960 959
		f 4 -1728 -1731 1751 -1750
		mu 0 4 947 948 961 960
		f 4 1752 1753 1754 1755
		mu 0 4 962 963 976 975
		f 4 1756 1757 1758 -1754
		mu 0 4 963 964 977 976
		f 4 1759 1760 1761 -1758
		mu 0 4 964 965 978 977
		f 4 1762 1763 1764 -1761
		mu 0 4 965 966 979 978
		f 4 1765 1766 1767 -1764
		mu 0 4 966 967 980 979
		f 4 1768 1769 1770 -1767
		mu 0 4 967 968 981 980
		f 4 1771 1772 1773 -1770
		mu 0 4 968 969 982 981
		f 4 1774 1775 1776 -1773
		mu 0 4 969 970 983 982
		f 4 1777 1778 1779 -1776
		mu 0 4 970 971 984 983
		f 4 1780 1781 1782 -1779
		mu 0 4 971 972 985 984
		f 4 1783 1784 1785 -1782
		mu 0 4 972 973 986 985
		f 4 1786 -1756 1787 -1785
		mu 0 4 973 974 987 986
		f 4 -1755 1788 1789 1790
		mu 0 4 975 976 989 988
		f 4 -1759 1791 1792 -1789
		mu 0 4 976 977 990 989
		f 4 -1762 1793 1794 -1792
		mu 0 4 977 978 991 990
		f 4 -1765 1795 1796 -1794
		mu 0 4 978 979 992 991
		f 4 -1768 1797 1798 -1796
		mu 0 4 979 980 993 992
		f 4 -1771 1799 1800 -1798
		mu 0 4 980 981 994 993
		f 4 -1774 1801 1802 -1800
		mu 0 4 981 982 995 994
		f 4 -1777 1803 1804 -1802
		mu 0 4 982 983 996 995
		f 4 -1780 1805 1806 -1804
		mu 0 4 983 984 997 996
		f 4 -1783 1807 1808 -1806
		mu 0 4 984 985 998 997
		f 4 -1786 1809 1810 -1808
		mu 0 4 985 986 999 998
		f 4 -1788 -1791 1811 -1810
		mu 0 4 986 987 1000 999
		f 4 -1790 1812 1813 1814
		mu 0 4 988 989 1002 1001
		f 4 -1793 1815 1816 -1813
		mu 0 4 989 990 1003 1002
		f 4 -1795 1817 1818 -1816
		mu 0 4 990 991 1004 1003
		f 4 -1797 1819 1820 -1818
		mu 0 4 991 992 1005 1004
		f 4 -1799 1821 1822 -1820
		mu 0 4 992 993 1006 1005
		f 4 -1801 1823 1824 -1822
		mu 0 4 993 994 1007 1006
		f 4 -1803 1825 1826 -1824
		mu 0 4 994 995 1008 1007
		f 4 -1805 1827 1828 -1826
		mu 0 4 995 996 1009 1008
		f 4 -1807 1829 1830 -1828
		mu 0 4 996 997 1010 1009
		f 4 -1809 1831 1832 -1830
		mu 0 4 997 998 1011 1010
		f 4 -1811 1833 1834 -1832
		mu 0 4 998 999 1012 1011
		f 4 -1812 -1815 1835 -1834
		mu 0 4 999 1000 1013 1012
		f 4 -1814 1836 1837 1838
		mu 0 4 1001 1002 1015 1014
		f 4 -1817 1839 1840 -1837
		mu 0 4 1002 1003 1016 1015
		f 4 -1819 1841 1842 -1840
		mu 0 4 1003 1004 1017 1016
		f 4 -1821 1843 1844 -1842
		mu 0 4 1004 1005 1018 1017
		f 4 -1823 1845 1846 -1844
		mu 0 4 1005 1006 1019 1018
		f 4 -1825 1847 1848 -1846
		mu 0 4 1006 1007 1020 1019
		f 4 -1827 1849 1850 -1848
		mu 0 4 1007 1008 1021 1020
		f 4 -1829 1851 1852 -1850
		mu 0 4 1008 1009 1022 1021
		f 4 -1831 1853 1854 -1852
		mu 0 4 1009 1010 1023 1022
		f 4 -1833 1855 1856 -1854
		mu 0 4 1010 1011 1024 1023
		f 4 -1835 1857 1858 -1856
		mu 0 4 1011 1012 1025 1024
		f 4 -1836 -1839 1859 -1858
		mu 0 4 1012 1013 1026 1025
		f 4 -1838 1860 1861 1862
		mu 0 4 1014 1015 1028 1027
		f 4 -1841 1863 1864 -1861
		mu 0 4 1015 1016 1029 1028
		f 4 -1843 1865 1866 -1864
		mu 0 4 1016 1017 1030 1029
		f 4 -1845 1867 1868 -1866
		mu 0 4 1017 1018 1031 1030
		f 4 -1847 1869 1870 -1868
		mu 0 4 1018 1019 1032 1031
		f 4 -1849 1871 1872 -1870
		mu 0 4 1019 1020 1033 1032
		f 4 -1851 1873 1874 -1872
		mu 0 4 1020 1021 1034 1033
		f 4 -1853 1875 1876 -1874
		mu 0 4 1021 1022 1035 1034
		f 4 -1855 1877 1878 -1876
		mu 0 4 1022 1023 1036 1035
		f 4 -1857 1879 1880 -1878
		mu 0 4 1023 1024 1037 1036
		f 4 -1859 1881 1882 -1880
		mu 0 4 1024 1025 1038 1037
		f 4 -1860 -1863 1883 -1882
		mu 0 4 1025 1026 1039 1038
		f 4 -1862 1884 1885 1886
		mu 0 4 1027 1028 1041 1040
		f 4 -1865 1887 1888 -1885
		mu 0 4 1028 1029 1042 1041
		f 4 -1867 1889 1890 -1888
		mu 0 4 1029 1030 1043 1042
		f 4 -1869 1891 1892 -1890
		mu 0 4 1030 1031 1044 1043
		f 4 -1871 1893 1894 -1892
		mu 0 4 1031 1032 1045 1044
		f 4 -1873 1895 1896 -1894
		mu 0 4 1032 1033 1046 1045
		f 4 -1875 1897 1898 -1896
		mu 0 4 1033 1034 1047 1046
		f 4 -1877 1899 1900 -1898
		mu 0 4 1034 1035 1048 1047
		f 4 -1879 1901 1902 -1900
		mu 0 4 1035 1036 1049 1048
		f 4 -1881 1903 1904 -1902
		mu 0 4 1036 1037 1050 1049
		f 4 -1883 1905 1906 -1904
		mu 0 4 1037 1038 1051 1050
		f 4 -1884 -1887 1907 -1906
		mu 0 4 1038 1039 1052 1051
		f 4 -1886 1908 1909 1910
		mu 0 4 1040 1041 1054 1053
		f 4 -1889 1911 1912 -1909
		mu 0 4 1041 1042 1055 1054
		f 4 -1891 1913 1914 -1912
		mu 0 4 1042 1043 1056 1055
		f 4 -1893 1915 1916 -1914
		mu 0 4 1043 1044 1057 1056
		f 4 -1895 1917 1918 -1916
		mu 0 4 1044 1045 1058 1057
		f 4 -1897 1919 1920 -1918
		mu 0 4 1045 1046 1059 1058
		f 4 -1899 1921 1922 -1920
		mu 0 4 1046 1047 1060 1059
		f 4 -1901 1923 1924 -1922
		mu 0 4 1047 1048 1061 1060
		f 4 -1903 1925 1926 -1924
		mu 0 4 1048 1049 1062 1061
		f 4 -1905 1927 1928 -1926
		mu 0 4 1049 1050 1063 1062
		f 4 -1907 1929 1930 -1928
		mu 0 4 1050 1051 1064 1063
		f 4 -1908 -1911 1931 -1930
		mu 0 4 1051 1052 1065 1064
		f 4 -1910 1932 1933 1934
		mu 0 4 1053 1054 1067 1066
		f 4 -1913 1935 1936 -1933
		mu 0 4 1054 1055 1068 1067
		f 4 -1915 1937 1938 -1936
		mu 0 4 1055 1056 1069 1068
		f 4 -1917 1939 1940 -1938
		mu 0 4 1056 1057 1070 1069
		f 4 -1919 1941 1942 -1940
		mu 0 4 1057 1058 1071 1070
		f 4 -1921 1943 1944 -1942
		mu 0 4 1058 1059 1072 1071
		f 4 -1923 1945 1946 -1944
		mu 0 4 1059 1060 1073 1072
		f 4 -1925 1947 1948 -1946
		mu 0 4 1060 1061 1074 1073
		f 4 -1927 1949 1950 -1948
		mu 0 4 1061 1062 1075 1074
		f 4 -1929 1951 1952 -1950
		mu 0 4 1062 1063 1076 1075
		f 4 -1931 1953 1954 -1952
		mu 0 4 1063 1064 1077 1076
		f 4 -1932 -1935 1955 -1954
		mu 0 4 1064 1065 1078 1077
		f 4 -1934 1956 1957 1958
		mu 0 4 1066 1067 1080 1079
		f 4 -1937 1959 1960 -1957
		mu 0 4 1067 1068 1081 1080
		f 4 -1939 1961 1962 -1960
		mu 0 4 1068 1069 1082 1081
		f 4 -1941 1963 1964 -1962
		mu 0 4 1069 1070 1083 1082
		f 4 -1943 1965 1966 -1964
		mu 0 4 1070 1071 1084 1083
		f 4 -1945 1967 1968 -1966
		mu 0 4 1071 1072 1085 1084
		f 4 -1947 1969 1970 -1968
		mu 0 4 1072 1073 1086 1085
		f 4 -1949 1971 1972 -1970
		mu 0 4 1073 1074 1087 1086
		f 4 -1951 1973 1974 -1972
		mu 0 4 1074 1075 1088 1087
		f 4 -1953 1975 1976 -1974
		mu 0 4 1075 1076 1089 1088
		f 4 -1955 1977 1978 -1976
		mu 0 4 1076 1077 1090 1089
		f 4 -1956 -1959 1979 -1978
		mu 0 4 1077 1078 1091 1090
		f 4 -1958 1980 1981 1982
		mu 0 4 1079 1080 1093 1092
		f 4 -1961 1983 1984 -1981
		mu 0 4 1080 1081 1094 1093
		f 4 -1963 1985 1986 -1984
		mu 0 4 1081 1082 1095 1094
		f 4 -1965 1987 1988 -1986
		mu 0 4 1082 1083 1096 1095
		f 4 -1967 1989 1990 -1988
		mu 0 4 1083 1084 1097 1096
		f 4 -1969 1991 1992 -1990
		mu 0 4 1084 1085 1098 1097
		f 4 -1971 1993 1994 -1992
		mu 0 4 1085 1086 1099 1098
		f 4 -1973 1995 1996 -1994
		mu 0 4 1086 1087 1100 1099
		f 4 -1975 1997 1998 -1996
		mu 0 4 1087 1088 1101 1100
		f 4 -1977 1999 2000 -1998
		mu 0 4 1088 1089 1102 1101
		f 4 -1979 2001 2002 -2000
		mu 0 4 1089 1090 1103 1102
		f 4 -1980 -1983 2003 -2002
		mu 0 4 1090 1091 1104 1103
		f 4 -1982 2004 2005 2006
		mu 0 4 1092 1093 1106 1105
		f 4 -1985 2007 2008 -2005
		mu 0 4 1093 1094 1107 1106
		f 4 -1987 2009 2010 -2008
		mu 0 4 1094 1095 1108 1107
		f 4 -1989 2011 2012 -2010
		mu 0 4 1095 1096 1109 1108
		f 4 -1991 2013 2014 -2012
		mu 0 4 1096 1097 1110 1109
		f 4 -1993 2015 2016 -2014
		mu 0 4 1097 1098 1111 1110
		f 4 -1995 2017 2018 -2016
		mu 0 4 1098 1099 1112 1111
		f 4 -1997 2019 2020 -2018
		mu 0 4 1099 1100 1113 1112
		f 4 -1999 2021 2022 -2020
		mu 0 4 1100 1101 1114 1113
		f 4 -2001 2023 2024 -2022
		mu 0 4 1101 1102 1115 1114
		f 4 -2003 2025 2026 -2024
		mu 0 4 1102 1103 1116 1115
		f 4 -2004 -2007 2027 -2026
		mu 0 4 1103 1104 1117 1116
		f 4 -2006 2028 2029 2030
		mu 0 4 1105 1106 1119 1118
		f 4 -2009 2031 2032 -2029
		mu 0 4 1106 1107 1120 1119
		f 4 -2011 2033 2034 -2032
		mu 0 4 1107 1108 1121 1120
		f 4 -2013 2035 2036 -2034
		mu 0 4 1108 1109 1122 1121;
	setAttr ".fc[1000:1295]"
		f 4 -2015 2037 2038 -2036
		mu 0 4 1109 1110 1123 1122
		f 4 -2017 2039 2040 -2038
		mu 0 4 1110 1111 1124 1123
		f 4 -2019 2041 2042 -2040
		mu 0 4 1111 1112 1125 1124
		f 4 -2021 2043 2044 -2042
		mu 0 4 1112 1113 1126 1125
		f 4 -2023 2045 2046 -2044
		mu 0 4 1113 1114 1127 1126
		f 4 -2025 2047 2048 -2046
		mu 0 4 1114 1115 1128 1127
		f 4 -2027 2049 2050 -2048
		mu 0 4 1115 1116 1129 1128
		f 4 -2028 -2031 2051 -2050
		mu 0 4 1116 1117 1130 1129
		f 4 -2030 2052 2053 2054
		mu 0 4 1118 1119 1132 1131
		f 4 -2033 2055 2056 -2053
		mu 0 4 1119 1120 1133 1132
		f 4 -2035 2057 2058 -2056
		mu 0 4 1120 1121 1134 1133
		f 4 -2037 2059 2060 -2058
		mu 0 4 1121 1122 1135 1134
		f 4 -2039 2061 2062 -2060
		mu 0 4 1122 1123 1136 1135
		f 4 -2041 2063 2064 -2062
		mu 0 4 1123 1124 1137 1136
		f 4 -2043 2065 2066 -2064
		mu 0 4 1124 1125 1138 1137
		f 4 -2045 2067 2068 -2066
		mu 0 4 1125 1126 1139 1138
		f 4 -2047 2069 2070 -2068
		mu 0 4 1126 1127 1140 1139
		f 4 -2049 2071 2072 -2070
		mu 0 4 1127 1128 1141 1140
		f 4 -2051 2073 2074 -2072
		mu 0 4 1128 1129 1142 1141
		f 4 -2052 -2055 2075 -2074
		mu 0 4 1129 1130 1143 1142
		f 4 -2054 2076 2077 2078
		mu 0 4 1131 1132 1145 1144
		f 4 -2057 2079 2080 -2077
		mu 0 4 1132 1133 1146 1145
		f 4 -2059 2081 2082 -2080
		mu 0 4 1133 1134 1147 1146
		f 4 -2061 2083 2084 -2082
		mu 0 4 1134 1135 1148 1147
		f 4 -2063 2085 2086 -2084
		mu 0 4 1135 1136 1149 1148
		f 4 -2065 2087 2088 -2086
		mu 0 4 1136 1137 1150 1149
		f 4 -2067 2089 2090 -2088
		mu 0 4 1137 1138 1151 1150
		f 4 -2069 2091 2092 -2090
		mu 0 4 1138 1139 1152 1151
		f 4 -2071 2093 2094 -2092
		mu 0 4 1139 1140 1153 1152
		f 4 -2073 2095 2096 -2094
		mu 0 4 1140 1141 1154 1153
		f 4 -2075 2097 2098 -2096
		mu 0 4 1141 1142 1155 1154
		f 4 -2076 -2079 2099 -2098
		mu 0 4 1142 1143 1156 1155
		f 4 -2078 2100 2101 2102
		mu 0 4 1144 1145 1158 1157
		f 4 -2081 2103 2104 -2101
		mu 0 4 1145 1146 1159 1158
		f 4 -2083 2105 2106 -2104
		mu 0 4 1146 1147 1160 1159
		f 4 -2085 2107 2108 -2106
		mu 0 4 1147 1148 1161 1160
		f 4 -2087 2109 2110 -2108
		mu 0 4 1148 1149 1162 1161
		f 4 -2089 2111 2112 -2110
		mu 0 4 1149 1150 1163 1162
		f 4 -2091 2113 2114 -2112
		mu 0 4 1150 1151 1164 1163
		f 4 -2093 2115 2116 -2114
		mu 0 4 1151 1152 1165 1164
		f 4 -2095 2117 2118 -2116
		mu 0 4 1152 1153 1166 1165
		f 4 -2097 2119 2120 -2118
		mu 0 4 1153 1154 1167 1166
		f 4 -2099 2121 2122 -2120
		mu 0 4 1154 1155 1168 1167
		f 4 -2100 -2103 2123 -2122
		mu 0 4 1155 1156 1169 1168
		f 4 -2102 2124 2125 2126
		mu 0 4 1157 1158 1171 1170
		f 4 -2105 2127 2128 -2125
		mu 0 4 1158 1159 1172 1171
		f 4 -2107 2129 2130 -2128
		mu 0 4 1159 1160 1173 1172
		f 4 -2109 2131 2132 -2130
		mu 0 4 1160 1161 1174 1173
		f 4 -2111 2133 2134 -2132
		mu 0 4 1161 1162 1175 1174
		f 4 -2113 2135 2136 -2134
		mu 0 4 1162 1163 1176 1175
		f 4 -2115 2137 2138 -2136
		mu 0 4 1163 1164 1177 1176
		f 4 -2117 2139 2140 -2138
		mu 0 4 1164 1165 1178 1177
		f 4 -2119 2141 2142 -2140
		mu 0 4 1165 1166 1179 1178
		f 4 -2121 2143 2144 -2142
		mu 0 4 1166 1167 1180 1179
		f 4 -2123 2145 2146 -2144
		mu 0 4 1167 1168 1181 1180
		f 4 -2124 -2127 2147 -2146
		mu 0 4 1168 1169 1182 1181
		f 4 -2126 2148 2149 2150
		mu 0 4 1170 1171 1184 1183
		f 4 -2129 2151 2152 -2149
		mu 0 4 1171 1172 1185 1184
		f 4 -2131 2153 2154 -2152
		mu 0 4 1172 1173 1186 1185
		f 4 -2133 2155 2156 -2154
		mu 0 4 1173 1174 1187 1186
		f 4 -2135 2157 2158 -2156
		mu 0 4 1174 1175 1188 1187
		f 4 -2137 2159 2160 -2158
		mu 0 4 1175 1176 1189 1188
		f 4 -2139 2161 2162 -2160
		mu 0 4 1176 1177 1190 1189
		f 4 -2141 2163 2164 -2162
		mu 0 4 1177 1178 1191 1190
		f 4 -2143 2165 2166 -2164
		mu 0 4 1178 1179 1192 1191
		f 4 -2145 2167 2168 -2166
		mu 0 4 1179 1180 1193 1192
		f 4 -2147 2169 2170 -2168
		mu 0 4 1180 1181 1194 1193
		f 4 -2148 -2151 2171 -2170
		mu 0 4 1181 1182 1195 1194
		f 4 -2150 2172 2173 2174
		mu 0 4 1183 1184 1197 1196
		f 4 -2153 2175 2176 -2173
		mu 0 4 1184 1185 1198 1197
		f 4 -2155 2177 2178 -2176
		mu 0 4 1185 1186 1199 1198
		f 4 -2157 2179 2180 -2178
		mu 0 4 1186 1187 1200 1199
		f 4 -2159 2181 2182 -2180
		mu 0 4 1187 1188 1201 1200
		f 4 -2161 2183 2184 -2182
		mu 0 4 1188 1189 1202 1201
		f 4 -2163 2185 2186 -2184
		mu 0 4 1189 1190 1203 1202
		f 4 -2165 2187 2188 -2186
		mu 0 4 1190 1191 1204 1203
		f 4 -2167 2189 2190 -2188
		mu 0 4 1191 1192 1205 1204
		f 4 -2169 2191 2192 -2190
		mu 0 4 1192 1193 1206 1205
		f 4 -2171 2193 2194 -2192
		mu 0 4 1193 1194 1207 1206
		f 4 -2172 -2175 2195 -2194
		mu 0 4 1194 1195 1208 1207
		f 4 -2174 2196 2197 2198
		mu 0 4 1196 1197 1210 1209
		f 4 -2177 2199 2200 -2197
		mu 0 4 1197 1198 1211 1210
		f 4 -2179 2201 2202 -2200
		mu 0 4 1198 1199 1212 1211
		f 4 -2181 2203 2204 -2202
		mu 0 4 1199 1200 1213 1212
		f 4 -2183 2205 2206 -2204
		mu 0 4 1200 1201 1214 1213
		f 4 -2185 2207 2208 -2206
		mu 0 4 1201 1202 1215 1214
		f 4 -2187 2209 2210 -2208
		mu 0 4 1202 1203 1216 1215
		f 4 -2189 2211 2212 -2210
		mu 0 4 1203 1204 1217 1216
		f 4 -2191 2213 2214 -2212
		mu 0 4 1204 1205 1218 1217
		f 4 -2193 2215 2216 -2214
		mu 0 4 1205 1206 1219 1218
		f 4 -2195 2217 2218 -2216
		mu 0 4 1206 1207 1220 1219
		f 4 -2196 -2199 2219 -2218
		mu 0 4 1207 1208 1221 1220
		f 4 -2198 2220 2221 2222
		mu 0 4 1209 1210 1223 1222
		f 4 -2201 2223 2224 -2221
		mu 0 4 1210 1211 1224 1223
		f 4 -2203 2225 2226 -2224
		mu 0 4 1211 1212 1225 1224
		f 4 -2205 2227 2228 -2226
		mu 0 4 1212 1213 1226 1225
		f 4 -2207 2229 2230 -2228
		mu 0 4 1213 1214 1227 1226
		f 4 -2209 2231 2232 -2230
		mu 0 4 1214 1215 1228 1227
		f 4 -2211 2233 2234 -2232
		mu 0 4 1215 1216 1229 1228
		f 4 -2213 2235 2236 -2234
		mu 0 4 1216 1217 1230 1229
		f 4 -2215 2237 2238 -2236
		mu 0 4 1217 1218 1231 1230
		f 4 -2217 2239 2240 -2238
		mu 0 4 1218 1219 1232 1231
		f 4 -2219 2241 2242 -2240
		mu 0 4 1219 1220 1233 1232
		f 4 -2220 -2223 2243 -2242
		mu 0 4 1220 1221 1234 1233
		f 4 -2222 2244 2245 2246
		mu 0 4 1222 1223 1236 1235
		f 4 -2225 2247 2248 -2245
		mu 0 4 1223 1224 1237 1236
		f 4 -2227 2249 2250 -2248
		mu 0 4 1224 1225 1238 1237
		f 4 -2229 2251 2252 -2250
		mu 0 4 1225 1226 1239 1238
		f 4 -2231 2253 2254 -2252
		mu 0 4 1226 1227 1240 1239
		f 4 -2233 2255 2256 -2254
		mu 0 4 1227 1228 1241 1240
		f 4 -2235 2257 2258 -2256
		mu 0 4 1228 1229 1242 1241
		f 4 -2237 2259 2260 -2258
		mu 0 4 1229 1230 1243 1242
		f 4 -2239 2261 2262 -2260
		mu 0 4 1230 1231 1244 1243
		f 4 -2241 2263 2264 -2262
		mu 0 4 1231 1232 1245 1244
		f 4 -2243 2265 2266 -2264
		mu 0 4 1232 1233 1246 1245
		f 4 -2244 -2247 2267 -2266
		mu 0 4 1233 1234 1247 1246
		f 4 -2246 2268 2269 2270
		mu 0 4 1235 1236 1249 1248
		f 4 -2249 2271 2272 -2269
		mu 0 4 1236 1237 1250 1249
		f 4 -2251 2273 2274 -2272
		mu 0 4 1237 1238 1251 1250
		f 4 -2253 2275 2276 -2274
		mu 0 4 1238 1239 1252 1251
		f 4 -2255 2277 2278 -2276
		mu 0 4 1239 1240 1253 1252
		f 4 -2257 2279 2280 -2278
		mu 0 4 1240 1241 1254 1253
		f 4 -2259 2281 2282 -2280
		mu 0 4 1241 1242 1255 1254
		f 4 -2261 2283 2284 -2282
		mu 0 4 1242 1243 1256 1255
		f 4 -2263 2285 2286 -2284
		mu 0 4 1243 1244 1257 1256
		f 4 -2265 2287 2288 -2286
		mu 0 4 1244 1245 1258 1257
		f 4 -2267 2289 2290 -2288
		mu 0 4 1245 1246 1259 1258
		f 4 -2268 -2271 2291 -2290
		mu 0 4 1246 1247 1260 1259
		f 4 -2270 2292 2293 2294
		mu 0 4 1248 1249 1262 1261
		f 4 -2273 2295 2296 -2293
		mu 0 4 1249 1250 1263 1262
		f 4 -2275 2297 2298 -2296
		mu 0 4 1250 1251 1264 1263
		f 4 -2277 2299 2300 -2298
		mu 0 4 1251 1252 1265 1264
		f 4 -2279 2301 2302 -2300
		mu 0 4 1252 1253 1266 1265
		f 4 -2281 2303 2304 -2302
		mu 0 4 1253 1254 1267 1266
		f 4 -2283 2305 2306 -2304
		mu 0 4 1254 1255 1268 1267
		f 4 -2285 2307 2308 -2306
		mu 0 4 1255 1256 1269 1268
		f 4 -2287 2309 2310 -2308
		mu 0 4 1256 1257 1270 1269
		f 4 -2289 2311 2312 -2310
		mu 0 4 1257 1258 1271 1270
		f 4 -2291 2313 2314 -2312
		mu 0 4 1258 1259 1272 1271
		f 4 -2292 -2295 2315 -2314
		mu 0 4 1259 1260 1273 1272
		f 4 -2294 2316 2317 2318
		mu 0 4 1261 1262 1275 1274
		f 4 -2297 2319 2320 -2317
		mu 0 4 1262 1263 1276 1275
		f 4 -2299 2321 2322 -2320
		mu 0 4 1263 1264 1277 1276
		f 4 -2301 2323 2324 -2322
		mu 0 4 1264 1265 1278 1277
		f 4 -2303 2325 2326 -2324
		mu 0 4 1265 1266 1279 1278
		f 4 -2305 2327 2328 -2326
		mu 0 4 1266 1267 1280 1279
		f 4 -2307 2329 2330 -2328
		mu 0 4 1267 1268 1281 1280
		f 4 -2309 2331 2332 -2330
		mu 0 4 1268 1269 1282 1281
		f 4 -2311 2333 2334 -2332
		mu 0 4 1269 1270 1283 1282
		f 4 -2313 2335 2336 -2334
		mu 0 4 1270 1271 1284 1283
		f 4 -2315 2337 2338 -2336
		mu 0 4 1271 1272 1285 1284
		f 4 -2316 -2319 2339 -2338
		mu 0 4 1272 1273 1286 1285
		f 4 -2318 2340 2341 2342
		mu 0 4 1274 1275 1288 1287
		f 4 -2321 2343 2344 -2341
		mu 0 4 1275 1276 1289 1288
		f 4 -2323 2345 2346 -2344
		mu 0 4 1276 1277 1290 1289
		f 4 -2325 2347 2348 -2346
		mu 0 4 1277 1278 1291 1290
		f 4 -2327 2349 2350 -2348
		mu 0 4 1278 1279 1292 1291
		f 4 -2329 2351 2352 -2350
		mu 0 4 1279 1280 1293 1292
		f 4 -2331 2353 2354 -2352
		mu 0 4 1280 1281 1294 1293
		f 4 -2333 2355 2356 -2354
		mu 0 4 1281 1282 1295 1294
		f 4 -2335 2357 2358 -2356
		mu 0 4 1282 1283 1296 1295
		f 4 -2337 2359 2360 -2358
		mu 0 4 1283 1284 1297 1296
		f 4 -2339 2361 2362 -2360
		mu 0 4 1284 1285 1298 1297
		f 4 -2340 -2343 2363 -2362
		mu 0 4 1285 1286 1299 1298
		f 4 -2342 2364 2365 2366
		mu 0 4 1287 1288 1301 1300
		f 4 -2345 2367 2368 -2365
		mu 0 4 1288 1289 1302 1301
		f 4 -2347 2369 2370 -2368
		mu 0 4 1289 1290 1303 1302
		f 4 -2349 2371 2372 -2370
		mu 0 4 1290 1291 1304 1303
		f 4 -2351 2373 2374 -2372
		mu 0 4 1291 1292 1305 1304
		f 4 -2353 2375 2376 -2374
		mu 0 4 1292 1293 1306 1305
		f 4 -2355 2377 2378 -2376
		mu 0 4 1293 1294 1307 1306
		f 4 -2357 2379 2380 -2378
		mu 0 4 1294 1295 1308 1307
		f 4 -2359 2381 2382 -2380
		mu 0 4 1295 1296 1309 1308
		f 4 -2361 2383 2384 -2382
		mu 0 4 1296 1297 1310 1309
		f 4 -2363 2385 2386 -2384
		mu 0 4 1297 1298 1311 1310
		f 4 -2364 -2367 2387 -2386
		mu 0 4 1298 1299 1312 1311
		f 4 -2366 2388 2389 2390
		mu 0 4 1300 1301 1314 1313
		f 4 -2369 2391 2392 -2389
		mu 0 4 1301 1302 1315 1314
		f 4 -2371 2393 2394 -2392
		mu 0 4 1302 1303 1316 1315
		f 4 -2373 2395 2396 -2394
		mu 0 4 1303 1304 1317 1316
		f 4 -2375 2397 2398 -2396
		mu 0 4 1304 1305 1318 1317
		f 4 -2377 2399 2400 -2398
		mu 0 4 1305 1306 1319 1318
		f 4 -2379 2401 2402 -2400
		mu 0 4 1306 1307 1320 1319
		f 4 -2381 2403 2404 -2402
		mu 0 4 1307 1308 1321 1320
		f 4 -2383 2405 2406 -2404
		mu 0 4 1308 1309 1322 1321
		f 4 -2385 2407 2408 -2406
		mu 0 4 1309 1310 1323 1322
		f 4 -2387 2409 2410 -2408
		mu 0 4 1310 1311 1324 1323
		f 4 -2388 -2391 2411 -2410
		mu 0 4 1311 1312 1325 1324
		f 4 -2390 2412 2413 2414
		mu 0 4 1313 1314 1327 1326
		f 4 -2393 2415 2416 -2413
		mu 0 4 1314 1315 1328 1327
		f 4 -2395 2417 2418 -2416
		mu 0 4 1315 1316 1329 1328
		f 4 -2397 2419 2420 -2418
		mu 0 4 1316 1317 1330 1329
		f 4 -2399 2421 2422 -2420
		mu 0 4 1317 1318 1331 1330
		f 4 -2401 2423 2424 -2422
		mu 0 4 1318 1319 1332 1331
		f 4 -2403 2425 2426 -2424
		mu 0 4 1319 1320 1333 1332
		f 4 -2405 2427 2428 -2426
		mu 0 4 1320 1321 1334 1333
		f 4 -2407 2429 2430 -2428
		mu 0 4 1321 1322 1335 1334
		f 4 -2409 2431 2432 -2430
		mu 0 4 1322 1323 1336 1335
		f 4 -2411 2433 2434 -2432
		mu 0 4 1323 1324 1337 1336
		f 4 -2412 -2415 2435 -2434
		mu 0 4 1324 1325 1338 1337
		f 4 -2414 2436 2437 2438
		mu 0 4 1326 1327 1340 1339
		f 4 -2417 2439 2440 -2437
		mu 0 4 1327 1328 1341 1340
		f 4 -2419 2441 2442 -2440
		mu 0 4 1328 1329 1342 1341
		f 4 -2421 2443 2444 -2442
		mu 0 4 1329 1330 1343 1342
		f 4 -2423 2445 2446 -2444
		mu 0 4 1330 1331 1344 1343
		f 4 -2425 2447 2448 -2446
		mu 0 4 1331 1332 1345 1344
		f 4 -2427 2449 2450 -2448
		mu 0 4 1332 1333 1346 1345
		f 4 -2429 2451 2452 -2450
		mu 0 4 1333 1334 1347 1346
		f 4 -2431 2453 2454 -2452
		mu 0 4 1334 1335 1348 1347
		f 4 -2433 2455 2456 -2454
		mu 0 4 1335 1336 1349 1348
		f 4 -2435 2457 2458 -2456
		mu 0 4 1336 1337 1350 1349
		f 4 -2436 -2439 2459 -2458
		mu 0 4 1337 1338 1351 1350
		f 4 -2438 2460 2461 2462
		mu 0 4 1339 1340 1353 1352
		f 4 -2441 2463 2464 -2461
		mu 0 4 1340 1341 1354 1353
		f 4 -2443 2465 2466 -2464
		mu 0 4 1341 1342 1355 1354
		f 4 -2445 2467 2468 -2466
		mu 0 4 1342 1343 1356 1355
		f 4 -2447 2469 2470 -2468
		mu 0 4 1343 1344 1357 1356
		f 4 -2449 2471 2472 -2470
		mu 0 4 1344 1345 1358 1357
		f 4 -2451 2473 2474 -2472
		mu 0 4 1345 1346 1359 1358
		f 4 -2453 2475 2476 -2474
		mu 0 4 1346 1347 1360 1359
		f 4 -2455 2477 2478 -2476
		mu 0 4 1347 1348 1361 1360
		f 4 -2457 2479 2480 -2478
		mu 0 4 1348 1349 1362 1361
		f 4 -2459 2481 2482 -2480
		mu 0 4 1349 1350 1363 1362
		f 4 -2460 -2463 2483 -2482
		mu 0 4 1350 1351 1364 1363
		f 4 -2462 2484 2485 2486
		mu 0 4 1352 1353 1366 1365
		f 4 -2465 2487 2488 -2485
		mu 0 4 1353 1354 1367 1366
		f 4 -2467 2489 2490 -2488
		mu 0 4 1354 1355 1368 1367
		f 4 -2469 2491 2492 -2490
		mu 0 4 1355 1356 1369 1368
		f 4 -2471 2493 2494 -2492
		mu 0 4 1356 1357 1370 1369
		f 4 -2473 2495 2496 -2494
		mu 0 4 1357 1358 1371 1370
		f 4 -2475 2497 2498 -2496
		mu 0 4 1358 1359 1372 1371
		f 4 -2477 2499 2500 -2498
		mu 0 4 1359 1360 1373 1372
		f 4 -2479 2501 2502 -2500
		mu 0 4 1360 1361 1374 1373
		f 4 -2481 2503 2504 -2502
		mu 0 4 1361 1362 1375 1374
		f 4 -2483 2505 2506 -2504
		mu 0 4 1362 1363 1376 1375
		f 4 -2484 -2487 2507 -2506
		mu 0 4 1363 1364 1377 1376
		f 4 -2486 2508 2509 2510
		mu 0 4 1365 1366 1379 1378
		f 4 -2489 2511 2512 -2509
		mu 0 4 1366 1367 1380 1379
		f 4 -2491 2513 2514 -2512
		mu 0 4 1367 1368 1381 1380
		f 4 -2493 2515 2516 -2514
		mu 0 4 1368 1369 1382 1381
		f 4 -2495 2517 2518 -2516
		mu 0 4 1369 1370 1383 1382
		f 4 -2497 2519 2520 -2518
		mu 0 4 1370 1371 1384 1383
		f 4 -2499 2521 2522 -2520
		mu 0 4 1371 1372 1385 1384
		f 4 -2501 2523 2524 -2522
		mu 0 4 1372 1373 1386 1385
		f 4 -2503 2525 2526 -2524
		mu 0 4 1373 1374 1387 1386
		f 4 -2505 2527 2528 -2526
		mu 0 4 1374 1375 1388 1387
		f 4 -2507 2529 2530 -2528
		mu 0 4 1375 1376 1389 1388
		f 4 -2508 -2511 2531 -2530
		mu 0 4 1376 1377 1390 1389
		f 4 -2510 2532 2533 2534
		mu 0 4 1378 1379 1392 1391
		f 4 -2513 2535 2536 -2533
		mu 0 4 1379 1380 1393 1392
		f 4 -2515 2537 2538 -2536
		mu 0 4 1380 1381 1394 1393
		f 4 -2517 2539 2540 -2538
		mu 0 4 1381 1382 1395 1394
		f 4 -2519 2541 2542 -2540
		mu 0 4 1382 1383 1396 1395
		f 4 -2521 2543 2544 -2542
		mu 0 4 1383 1384 1397 1396
		f 4 -2523 2545 2546 -2544
		mu 0 4 1384 1385 1398 1397
		f 4 -2525 2547 2548 -2546
		mu 0 4 1385 1386 1399 1398
		f 4 -2527 2549 2550 -2548
		mu 0 4 1386 1387 1400 1399
		f 4 -2529 2551 2552 -2550
		mu 0 4 1387 1388 1401 1400
		f 4 -2531 2553 2554 -2552
		mu 0 4 1388 1389 1402 1401
		f 4 -2532 -2535 2555 -2554
		mu 0 4 1389 1390 1403 1402
		f 4 -2534 2556 2557 2558
		mu 0 4 1391 1392 1405 1404
		f 4 -2537 2559 2560 -2557
		mu 0 4 1392 1393 1406 1405
		f 4 -2539 2561 2562 -2560
		mu 0 4 1393 1394 1407 1406
		f 4 -2541 2563 2564 -2562
		mu 0 4 1394 1395 1408 1407
		f 4 -2543 2565 2566 -2564
		mu 0 4 1395 1396 1409 1408
		f 4 -2545 2567 2568 -2566
		mu 0 4 1396 1397 1410 1409
		f 4 -2547 2569 2570 -2568
		mu 0 4 1397 1398 1411 1410
		f 4 -2549 2571 2572 -2570
		mu 0 4 1398 1399 1412 1411
		f 4 -2551 2573 2574 -2572
		mu 0 4 1399 1400 1413 1412
		f 4 -2553 2575 2576 -2574
		mu 0 4 1400 1401 1414 1413
		f 4 -2555 2577 2578 -2576
		mu 0 4 1401 1402 1415 1414
		f 4 -2556 -2559 2579 -2578
		mu 0 4 1402 1403 1416 1415
		f 4 -2558 2580 2581 2582
		mu 0 4 1404 1405 1418 1417
		f 4 -2561 2583 2584 -2581
		mu 0 4 1405 1406 1419 1418
		f 4 -2563 2585 2586 -2584
		mu 0 4 1406 1407 1420 1419
		f 4 -2565 2587 2588 -2586
		mu 0 4 1407 1408 1421 1420
		f 4 -2567 2589 2590 -2588
		mu 0 4 1408 1409 1422 1421
		f 4 -2569 2591 2592 -2590
		mu 0 4 1409 1410 1423 1422
		f 4 -2571 2593 2594 -2592
		mu 0 4 1410 1411 1424 1423
		f 4 -2573 2595 2596 -2594
		mu 0 4 1411 1412 1425 1424
		f 4 -2575 2597 2598 -2596
		mu 0 4 1412 1413 1426 1425
		f 4 -2577 2599 2600 -2598
		mu 0 4 1413 1414 1427 1426
		f 4 -2579 2601 2602 -2600
		mu 0 4 1414 1415 1428 1427
		f 4 -2580 -2583 2603 -2602
		mu 0 4 1415 1416 1429 1428
		f 4 -2582 2604 2605 2606
		mu 0 4 1417 1418 1431 1430
		f 4 -2585 2607 2608 -2605
		mu 0 4 1418 1419 1432 1431
		f 4 -2587 2609 2610 -2608
		mu 0 4 1419 1420 1433 1432
		f 4 -2589 2611 2612 -2610
		mu 0 4 1420 1421 1434 1433
		f 4 -2591 2613 2614 -2612
		mu 0 4 1421 1422 1435 1434
		f 4 -2593 2615 2616 -2614
		mu 0 4 1422 1423 1436 1435
		f 4 -2595 2617 2618 -2616
		mu 0 4 1423 1424 1437 1436
		f 4 -2597 2619 2620 -2618
		mu 0 4 1424 1425 1438 1437
		f 4 -2599 2621 2622 -2620
		mu 0 4 1425 1426 1439 1438
		f 4 -2601 2623 2624 -2622
		mu 0 4 1426 1427 1440 1439
		f 4 -2603 2625 2626 -2624
		mu 0 4 1427 1428 1441 1440
		f 4 -2604 -2607 2627 -2626
		mu 0 4 1428 1429 1442 1441;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sweep4" -p "Chair_Stuff";
	rename -uid "8F37AB1E-4F76-39BC-409B-80A8127ECFA8";
	setAttr ".t" -type "double3" -1.5682065020837619 1.7255733847895893 10.322801889385392 ;
	setAttr ".r" -type "double3" 99.371351454671284 49.338374383998655 -185.41330154408999 ;
	setAttr ".s" -type "double3" 0.30491576001887627 1 0.30491576001887627 ;
	setAttr ".rp" -type "double3" -2.1378226280212402 0 -18.780890464782715 ;
	setAttr ".rpt" -type "double3" -1.4832579608992091e-13 -9.9120711638533976e-13 1.0764722446765518e-12 ;
	setAttr ".sp" -type "double3" -2.1378226280212402 0 -18.780890464782715 ;
createNode transform -n "transform7" -p "sweep4";
	rename -uid "64D1FBA6-4D42-9E0B-9E10-75B0825F172E";
	setAttr ".v" no;
createNode mesh -n "sweepShape4" -p "transform7";
	rename -uid "75DE7533-470C-314E-EC2D-CE840F8C01FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:1295]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1443 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.083333336 0 0.16666667
		 0 0.25 0 0.33333334 0 0.41666666 0 0.5 0 0.58333331 0 0.66666669 0 0.75 0 0.83333331
		 0 0.91666669 0 1 0 0 0.027777778 0.083333336 0.027777778 0.16666667 0.027777778 0.25
		 0.027777778 0.33333334 0.027777778 0.41666666 0.027777778 0.5 0.027777778 0.58333331
		 0.027777778 0.66666669 0.027777778 0.75 0.027777778 0.83333331 0.027777778 0.91666669
		 0.027777778 1 0.027777778 0 0.055555556 0.083333336 0.055555556 0.16666667 0.055555556
		 0.25 0.055555556 0.33333334 0.055555556 0.41666666 0.055555556 0.5 0.055555556 0.58333331
		 0.055555556 0.66666669 0.055555556 0.75 0.055555556 0.83333331 0.055555556 0.91666669
		 0.055555556 1 0.055555556 0 0.083333336 0.083333336 0.083333336 0.16666667 0.083333336
		 0.25 0.083333336 0.33333334 0.083333336 0.41666666 0.083333336 0.5 0.083333336 0.58333331
		 0.083333336 0.66666669 0.083333336 0.75 0.083333336 0.83333331 0.083333336 0.91666669
		 0.083333336 1 0.083333336 0 0.11111111 0.083333336 0.11111111 0.16666667 0.11111111
		 0.25 0.11111111 0.33333334 0.11111111 0.41666666 0.11111111 0.5 0.11111111 0.58333331
		 0.11111111 0.66666669 0.11111111 0.75 0.11111111 0.83333331 0.11111111 0.91666669
		 0.11111111 1 0.11111111 0 0.1388889 0.083333336 0.1388889 0.16666667 0.1388889 0.25
		 0.1388889 0.33333334 0.1388889 0.41666666 0.1388889 0.5 0.1388889 0.58333331 0.1388889
		 0.66666669 0.1388889 0.75 0.1388889 0.83333331 0.1388889 0.91666669 0.1388889 1 0.1388889
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666666 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666669
		 0.16666667 0.75 0.16666667 0.83333331 0.16666667 0.91666669 0.16666667 1 0.16666667
		 0 0.19444445 0.083333336 0.19444445 0.16666667 0.19444445 0.25 0.19444445 0.33333334
		 0.19444445 0.41666666 0.19444445 0.5 0.19444445 0.58333331 0.19444445 0.66666669
		 0.19444445 0.75 0.19444445 0.83333331 0.19444445 0.91666669 0.19444445 1 0.19444445
		 0 0.22222222 0.083333336 0.22222222 0.16666667 0.22222222 0.25 0.22222222 0.33333334
		 0.22222222 0.41666666 0.22222222 0.5 0.22222222 0.58333331 0.22222222 0.66666669
		 0.22222222 0.75 0.22222222 0.83333331 0.22222222 0.91666669 0.22222222 1 0.22222222
		 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666666 0.25
		 0.5 0.25 0.58333331 0.25 0.66666669 0.25 0.75 0.25 0.83333331 0.25 0.91666669 0.25
		 1 0.25 0 0.27777779 0.083333336 0.27777779 0.16666667 0.27777779 0.25 0.27777779
		 0.33333334 0.27777779 0.41666666 0.27777779 0.5 0.27777779 0.58333331 0.27777779
		 0.66666669 0.27777779 0.75 0.27777779 0.83333331 0.27777779 0.91666669 0.27777779
		 1 0.27777779 0 0.30555555 0.083333336 0.30555555 0.16666667 0.30555555 0.25 0.30555555
		 0.33333334 0.30555555 0.41666666 0.30555555 0.5 0.30555555 0.58333331 0.30555555
		 0.66666669 0.30555555 0.75 0.30555555 0.83333331 0.30555555 0.91666669 0.30555555
		 1 0.30555555 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25 0.33333334
		 0.33333334 0.33333334 0.41666666 0.33333334 0.5 0.33333334 0.58333331 0.33333334
		 0.66666669 0.33333334 0.75 0.33333334 0.83333331 0.33333334 0.91666669 0.33333334
		 1 0.33333334 0 0.3611111 0.083333336 0.3611111 0.16666667 0.3611111 0.25 0.3611111
		 0.33333334 0.3611111 0.41666666 0.3611111 0.5 0.3611111 0.58333331 0.3611111 0.66666669
		 0.3611111 0.75 0.3611111 0.83333331 0.3611111 0.91666669 0.3611111 1 0.3611111 0
		 0.3888889 0.083333336 0.3888889 0.16666667 0.3888889 0.25 0.3888889 0.33333334 0.3888889
		 0.41666666 0.3888889 0.5 0.3888889 0.58333331 0.3888889 0.66666669 0.3888889 0.75
		 0.3888889 0.83333331 0.3888889 0.91666669 0.3888889 1 0.3888889 0 0.41666666 0.083333336
		 0.41666666 0.16666667 0.41666666 0.25 0.41666666 0.33333334 0.41666666 0.41666666
		 0.41666666 0.5 0.41666666 0.58333331 0.41666666 0.66666669 0.41666666 0.75 0.41666666
		 0.83333331 0.41666666 0.91666669 0.41666666 1 0.41666666 0 0.44444445 0.083333336
		 0.44444445 0.16666667 0.44444445 0.25 0.44444445 0.33333334 0.44444445 0.41666666
		 0.44444445 0.5 0.44444445 0.58333331 0.44444445 0.66666669 0.44444445 0.75 0.44444445
		 0.83333331 0.44444445 0.91666669 0.44444445 1 0.44444445 0 0.47222221 0.083333336
		 0.47222221 0.16666667 0.47222221 0.25 0.47222221 0.33333334 0.47222221 0.41666666
		 0.47222221 0.5 0.47222221 0.58333331 0.47222221 0.66666669 0.47222221 0.75 0.47222221
		 0.83333331 0.47222221 0.91666669 0.47222221 1 0.47222221 0 0.5 0.083333336 0.5 0.16666667
		 0.5 0.25 0.5 0.33333334 0.5 0.41666666 0.5 0.5 0.5 0.58333331 0.5 0.66666669 0.5
		 0.75 0.5 0.83333331 0.5 0.91666669 0.5 1 0.5 0 0.52777779 0.083333336 0.52777779
		 0.16666667 0.52777779;
	setAttr ".uvst[0].uvsp[250:499]" 0.25 0.52777779 0.33333334 0.52777779 0.41666666
		 0.52777779 0.5 0.52777779 0.58333331 0.52777779 0.66666669 0.52777779 0.75 0.52777779
		 0.83333331 0.52777779 0.91666669 0.52777779 1 0.52777779 0 0.55555558 0.083333336
		 0.55555558 0.16666667 0.55555558 0.25 0.55555558 0.33333334 0.55555558 0.41666666
		 0.55555558 0.5 0.55555558 0.58333331 0.55555558 0.66666669 0.55555558 0.75 0.55555558
		 0.83333331 0.55555558 0.91666669 0.55555558 1 0.55555558 0 0.58333331 0.083333336
		 0.58333331 0.16666667 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666666
		 0.58333331 0.5 0.58333331 0.58333331 0.58333331 0.66666669 0.58333331 0.75 0.58333331
		 0.83333331 0.58333331 0.91666669 0.58333331 1 0.58333331 0 0.6111111 0.083333336
		 0.6111111 0.16666667 0.6111111 0.25 0.6111111 0.33333334 0.6111111 0.41666666 0.6111111
		 0.5 0.6111111 0.58333331 0.6111111 0.66666669 0.6111111 0.75 0.6111111 0.83333331
		 0.6111111 0.91666669 0.6111111 1 0.6111111 0 0.6388889 0.083333336 0.6388889 0.16666667
		 0.6388889 0.25 0.6388889 0.33333334 0.6388889 0.41666666 0.6388889 0.5 0.6388889
		 0.58333331 0.6388889 0.66666669 0.6388889 0.75 0.6388889 0.83333331 0.6388889 0.91666669
		 0.6388889 1 0.6388889 0 0.66666669 0.083333336 0.66666669 0.16666667 0.66666669 0.25
		 0.66666669 0.33333334 0.66666669 0.41666666 0.66666669 0.5 0.66666669 0.58333331
		 0.66666669 0.66666669 0.66666669 0.75 0.66666669 0.83333331 0.66666669 0.91666669
		 0.66666669 1 0.66666669 0 0.69444442 0.083333336 0.69444442 0.16666667 0.69444442
		 0.25 0.69444442 0.33333334 0.69444442 0.41666666 0.69444442 0.5 0.69444442 0.58333331
		 0.69444442 0.66666669 0.69444442 0.75 0.69444442 0.83333331 0.69444442 0.91666669
		 0.69444442 1 0.69444442 0 0.72222221 0.083333336 0.72222221 0.16666667 0.72222221
		 0.25 0.72222221 0.33333334 0.72222221 0.41666666 0.72222221 0.5 0.72222221 0.58333331
		 0.72222221 0.66666669 0.72222221 0.75 0.72222221 0.83333331 0.72222221 0.91666669
		 0.72222221 1 0.72222221 0 0.75 0.083333336 0.75 0.16666667 0.75 0.25 0.75 0.33333334
		 0.75 0.41666666 0.75 0.5 0.75 0.58333331 0.75 0.66666669 0.75 0.75 0.75 0.83333331
		 0.75 0.91666669 0.75 1 0.75 0 0.77777779 0.083333336 0.77777779 0.16666667 0.77777779
		 0.25 0.77777779 0.33333334 0.77777779 0.41666666 0.77777779 0.5 0.77777779 0.58333331
		 0.77777779 0.66666669 0.77777779 0.75 0.77777779 0.83333331 0.77777779 0.91666669
		 0.77777779 1 0.77777779 0 0.80555558 0.083333336 0.80555558 0.16666667 0.80555558
		 0.25 0.80555558 0.33333334 0.80555558 0.41666666 0.80555558 0.5 0.80555558 0.58333331
		 0.80555558 0.66666669 0.80555558 0.75 0.80555558 0.83333331 0.80555558 0.91666669
		 0.80555558 1 0.80555558 0 0.83333331 0.083333336 0.83333331 0.16666667 0.83333331
		 0.25 0.83333331 0.33333334 0.83333331 0.41666666 0.83333331 0.5 0.83333331 0.58333331
		 0.83333331 0.66666669 0.83333331 0.75 0.83333331 0.83333331 0.83333331 0.91666669
		 0.83333331 1 0.83333331 0 0.8611111 0.083333336 0.8611111 0.16666667 0.8611111 0.25
		 0.8611111 0.33333334 0.8611111 0.41666666 0.8611111 0.5 0.8611111 0.58333331 0.8611111
		 0.66666669 0.8611111 0.75 0.8611111 0.83333331 0.8611111 0.91666669 0.8611111 1 0.8611111
		 0 0.8888889 0.083333336 0.8888889 0.16666667 0.8888889 0.25 0.8888889 0.33333334
		 0.8888889 0.41666666 0.8888889 0.5 0.8888889 0.58333331 0.8888889 0.66666669 0.8888889
		 0.75 0.8888889 0.83333331 0.8888889 0.91666669 0.8888889 1 0.8888889 0 0.91666669
		 0.083333336 0.91666669 0.16666667 0.91666669 0.25 0.91666669 0.33333334 0.91666669
		 0.41666666 0.91666669 0.5 0.91666669 0.58333331 0.91666669 0.66666669 0.91666669
		 0.75 0.91666669 0.83333331 0.91666669 0.91666669 0.91666669 1 0.91666669 0 0.94444442
		 0.083333336 0.94444442 0.16666667 0.94444442 0.25 0.94444442 0.33333334 0.94444442
		 0.41666666 0.94444442 0.5 0.94444442 0.58333331 0.94444442 0.66666669 0.94444442
		 0.75 0.94444442 0.83333331 0.94444442 0.91666669 0.94444442 1 0.94444442 0 0.97222221
		 0.083333336 0.97222221 0.16666667 0.97222221 0.25 0.97222221 0.33333334 0.97222221
		 0.41666666 0.97222221 0.5 0.97222221 0.58333331 0.97222221 0.66666669 0.97222221
		 0.75 0.97222221 0.83333331 0.97222221 0.91666669 0.97222221 1 0.97222221 0 1 0.083333336
		 1 0.16666667 1 0.25 1 0.33333334 1 0.41666666 1 0.5 1 0.58333331 1 0.66666669 1 0.75
		 1 0.83333331 1 0.91666669 1 1 1 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334
		 0 0.41666666 0 0.5 0 0.58333331 0 0.66666669 0 0.75 0 0.83333331 0 0.91666669 0 1
		 0 0 0.027777778 0.083333336 0.027777778 0.16666667 0.027777778 0.25 0.027777778 0.33333334
		 0.027777778 0.41666666 0.027777778;
	setAttr ".uvst[0].uvsp[500:749]" 0.5 0.027777778 0.58333331 0.027777778 0.66666669
		 0.027777778 0.75 0.027777778 0.83333331 0.027777778 0.91666669 0.027777778 1 0.027777778
		 0 0.055555556 0.083333336 0.055555556 0.16666667 0.055555556 0.25 0.055555556 0.33333334
		 0.055555556 0.41666666 0.055555556 0.5 0.055555556 0.58333331 0.055555556 0.66666669
		 0.055555556 0.75 0.055555556 0.83333331 0.055555556 0.91666669 0.055555556 1 0.055555556
		 0 0.083333336 0.083333336 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334
		 0.083333336 0.41666666 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666669
		 0.083333336 0.75 0.083333336 0.83333331 0.083333336 0.91666669 0.083333336 1 0.083333336
		 0 0.11111111 0.083333336 0.11111111 0.16666667 0.11111111 0.25 0.11111111 0.33333334
		 0.11111111 0.41666666 0.11111111 0.5 0.11111111 0.58333331 0.11111111 0.66666669
		 0.11111111 0.75 0.11111111 0.83333331 0.11111111 0.91666669 0.11111111 1 0.11111111
		 0 0.1388889 0.083333336 0.1388889 0.16666667 0.1388889 0.25 0.1388889 0.33333334
		 0.1388889 0.41666666 0.1388889 0.5 0.1388889 0.58333331 0.1388889 0.66666669 0.1388889
		 0.75 0.1388889 0.83333331 0.1388889 0.91666669 0.1388889 1 0.1388889 0 0.16666667
		 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334 0.16666667
		 0.41666666 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666669 0.16666667
		 0.75 0.16666667 0.83333331 0.16666667 0.91666669 0.16666667 1 0.16666667 0 0.19444445
		 0.083333336 0.19444445 0.16666667 0.19444445 0.25 0.19444445 0.33333334 0.19444445
		 0.41666666 0.19444445 0.5 0.19444445 0.58333331 0.19444445 0.66666669 0.19444445
		 0.75 0.19444445 0.83333331 0.19444445 0.91666669 0.19444445 1 0.19444445 0 0.22222222
		 0.083333336 0.22222222 0.16666667 0.22222222 0.25 0.22222222 0.33333334 0.22222222
		 0.41666666 0.22222222 0.5 0.22222222 0.58333331 0.22222222 0.66666669 0.22222222
		 0.75 0.22222222 0.83333331 0.22222222 0.91666669 0.22222222 1 0.22222222 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666666 0.25 0.5 0.25 0.58333331
		 0.25 0.66666669 0.25 0.75 0.25 0.83333331 0.25 0.91666669 0.25 1 0.25 0 0.27777779
		 0.083333336 0.27777779 0.16666667 0.27777779 0.25 0.27777779 0.33333334 0.27777779
		 0.41666666 0.27777779 0.5 0.27777779 0.58333331 0.27777779 0.66666669 0.27777779
		 0.75 0.27777779 0.83333331 0.27777779 0.91666669 0.27777779 1 0.27777779 0 0.30555555
		 0.083333336 0.30555555 0.16666667 0.30555555 0.25 0.30555555 0.33333334 0.30555555
		 0.41666666 0.30555555 0.5 0.30555555 0.58333331 0.30555555 0.66666669 0.30555555
		 0.75 0.30555555 0.83333331 0.30555555 0.91666669 0.30555555 1 0.30555555 0 0.33333334
		 0.083333336 0.33333334 0.16666667 0.33333334 0.25 0.33333334 0.33333334 0.33333334
		 0.41666666 0.33333334 0.5 0.33333334 0.58333331 0.33333334 0.66666669 0.33333334
		 0.75 0.33333334 0.83333331 0.33333334 0.91666669 0.33333334 1 0.33333334 0 0.3611111
		 0.083333336 0.3611111 0.16666667 0.3611111 0.25 0.3611111 0.33333334 0.3611111 0.41666666
		 0.3611111 0.5 0.3611111 0.58333331 0.3611111 0.66666669 0.3611111 0.75 0.3611111
		 0.83333331 0.3611111 0.91666669 0.3611111 1 0.3611111 0 0.3888889 0.083333336 0.3888889
		 0.16666667 0.3888889 0.25 0.3888889 0.33333334 0.3888889 0.41666666 0.3888889 0.5
		 0.3888889 0.58333331 0.3888889 0.66666669 0.3888889 0.75 0.3888889 0.83333331 0.3888889
		 0.91666669 0.3888889 1 0.3888889 0 0.41666666 0.083333336 0.41666666 0.16666667 0.41666666
		 0.25 0.41666666 0.33333334 0.41666666 0.41666666 0.41666666 0.5 0.41666666 0.58333331
		 0.41666666 0.66666669 0.41666666 0.75 0.41666666 0.83333331 0.41666666 0.91666669
		 0.41666666 1 0.41666666 0 0.44444445 0.083333336 0.44444445 0.16666667 0.44444445
		 0.25 0.44444445 0.33333334 0.44444445 0.41666666 0.44444445 0.5 0.44444445 0.58333331
		 0.44444445 0.66666669 0.44444445 0.75 0.44444445 0.83333331 0.44444445 0.91666669
		 0.44444445 1 0.44444445 0 0.47222221 0.083333336 0.47222221 0.16666667 0.47222221
		 0.25 0.47222221 0.33333334 0.47222221 0.41666666 0.47222221 0.5 0.47222221 0.58333331
		 0.47222221 0.66666669 0.47222221 0.75 0.47222221 0.83333331 0.47222221 0.91666669
		 0.47222221 1 0.47222221 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666666 0.5 0.5 0.5 0.58333331 0.5 0.66666669 0.5 0.75 0.5 0.83333331 0.5
		 0.91666669 0.5 1 0.5 0 0.52777779 0.083333336 0.52777779 0.16666667 0.52777779 0.25
		 0.52777779 0.33333334 0.52777779 0.41666666 0.52777779 0.5 0.52777779 0.58333331
		 0.52777779 0.66666669 0.52777779 0.75 0.52777779 0.83333331 0.52777779 0.91666669
		 0.52777779 1 0.52777779 0 0.55555558 0.083333336 0.55555558 0.16666667 0.55555558
		 0.25 0.55555558 0.33333334 0.55555558 0.41666666 0.55555558 0.5 0.55555558 0.58333331
		 0.55555558 0.66666669 0.55555558;
	setAttr ".uvst[0].uvsp[750:999]" 0.75 0.55555558 0.83333331 0.55555558 0.91666669
		 0.55555558 1 0.55555558 0 0.58333331 0.083333336 0.58333331 0.16666667 0.58333331
		 0.25 0.58333331 0.33333334 0.58333331 0.41666666 0.58333331 0.5 0.58333331 0.58333331
		 0.58333331 0.66666669 0.58333331 0.75 0.58333331 0.83333331 0.58333331 0.91666669
		 0.58333331 1 0.58333331 0 0.6111111 0.083333336 0.6111111 0.16666667 0.6111111 0.25
		 0.6111111 0.33333334 0.6111111 0.41666666 0.6111111 0.5 0.6111111 0.58333331 0.6111111
		 0.66666669 0.6111111 0.75 0.6111111 0.83333331 0.6111111 0.91666669 0.6111111 1 0.6111111
		 0 0.6388889 0.083333336 0.6388889 0.16666667 0.6388889 0.25 0.6388889 0.33333334
		 0.6388889 0.41666666 0.6388889 0.5 0.6388889 0.58333331 0.6388889 0.66666669 0.6388889
		 0.75 0.6388889 0.83333331 0.6388889 0.91666669 0.6388889 1 0.6388889 0 0.66666669
		 0.083333336 0.66666669 0.16666667 0.66666669 0.25 0.66666669 0.33333334 0.66666669
		 0.41666666 0.66666669 0.5 0.66666669 0.58333331 0.66666669 0.66666669 0.66666669
		 0.75 0.66666669 0.83333331 0.66666669 0.91666669 0.66666669 1 0.66666669 0 0.69444442
		 0.083333336 0.69444442 0.16666667 0.69444442 0.25 0.69444442 0.33333334 0.69444442
		 0.41666666 0.69444442 0.5 0.69444442 0.58333331 0.69444442 0.66666669 0.69444442
		 0.75 0.69444442 0.83333331 0.69444442 0.91666669 0.69444442 1 0.69444442 0 0.72222221
		 0.083333336 0.72222221 0.16666667 0.72222221 0.25 0.72222221 0.33333334 0.72222221
		 0.41666666 0.72222221 0.5 0.72222221 0.58333331 0.72222221 0.66666669 0.72222221
		 0.75 0.72222221 0.83333331 0.72222221 0.91666669 0.72222221 1 0.72222221 0 0.75 0.083333336
		 0.75 0.16666667 0.75 0.25 0.75 0.33333334 0.75 0.41666666 0.75 0.5 0.75 0.58333331
		 0.75 0.66666669 0.75 0.75 0.75 0.83333331 0.75 0.91666669 0.75 1 0.75 0 0.77777779
		 0.083333336 0.77777779 0.16666667 0.77777779 0.25 0.77777779 0.33333334 0.77777779
		 0.41666666 0.77777779 0.5 0.77777779 0.58333331 0.77777779 0.66666669 0.77777779
		 0.75 0.77777779 0.83333331 0.77777779 0.91666669 0.77777779 1 0.77777779 0 0.80555558
		 0.083333336 0.80555558 0.16666667 0.80555558 0.25 0.80555558 0.33333334 0.80555558
		 0.41666666 0.80555558 0.5 0.80555558 0.58333331 0.80555558 0.66666669 0.80555558
		 0.75 0.80555558 0.83333331 0.80555558 0.91666669 0.80555558 1 0.80555558 0 0.83333331
		 0.083333336 0.83333331 0.16666667 0.83333331 0.25 0.83333331 0.33333334 0.83333331
		 0.41666666 0.83333331 0.5 0.83333331 0.58333331 0.83333331 0.66666669 0.83333331
		 0.75 0.83333331 0.83333331 0.83333331 0.91666669 0.83333331 1 0.83333331 0 0.8611111
		 0.083333336 0.8611111 0.16666667 0.8611111 0.25 0.8611111 0.33333334 0.8611111 0.41666666
		 0.8611111 0.5 0.8611111 0.58333331 0.8611111 0.66666669 0.8611111 0.75 0.8611111
		 0.83333331 0.8611111 0.91666669 0.8611111 1 0.8611111 0 0.8888889 0.083333336 0.8888889
		 0.16666667 0.8888889 0.25 0.8888889 0.33333334 0.8888889 0.41666666 0.8888889 0.5
		 0.8888889 0.58333331 0.8888889 0.66666669 0.8888889 0.75 0.8888889 0.83333331 0.8888889
		 0.91666669 0.8888889 1 0.8888889 0 0.91666669 0.083333336 0.91666669 0.16666667 0.91666669
		 0.25 0.91666669 0.33333334 0.91666669 0.41666666 0.91666669 0.5 0.91666669 0.58333331
		 0.91666669 0.66666669 0.91666669 0.75 0.91666669 0.83333331 0.91666669 0.91666669
		 0.91666669 1 0.91666669 0 0.94444442 0.083333336 0.94444442 0.16666667 0.94444442
		 0.25 0.94444442 0.33333334 0.94444442 0.41666666 0.94444442 0.5 0.94444442 0.58333331
		 0.94444442 0.66666669 0.94444442 0.75 0.94444442 0.83333331 0.94444442 0.91666669
		 0.94444442 1 0.94444442 0 0.97222221 0.083333336 0.97222221 0.16666667 0.97222221
		 0.25 0.97222221 0.33333334 0.97222221 0.41666666 0.97222221 0.5 0.97222221 0.58333331
		 0.97222221 0.66666669 0.97222221 0.75 0.97222221 0.83333331 0.97222221 0.91666669
		 0.97222221 1 0.97222221 0 1 0.083333336 1 0.16666667 1 0.25 1 0.33333334 1 0.41666666
		 1 0.5 1 0.58333331 1 0.66666669 1 0.75 1 0.83333331 1 0.91666669 1 1 1 0 0 0.083333336
		 0 0.16666667 0 0.25 0 0.33333334 0 0.41666666 0 0.5 0 0.58333331 0 0.66666669 0 0.75
		 0 0.83333331 0 0.91666669 0 1 0 0 0.027777778 0.083333336 0.027777778 0.16666667
		 0.027777778 0.25 0.027777778 0.33333334 0.027777778 0.41666666 0.027777778 0.5 0.027777778
		 0.58333331 0.027777778 0.66666669 0.027777778 0.75 0.027777778 0.83333331 0.027777778
		 0.91666669 0.027777778 1 0.027777778 0 0.055555556 0.083333336 0.055555556 0.16666667
		 0.055555556 0.25 0.055555556 0.33333334 0.055555556 0.41666666 0.055555556 0.5 0.055555556
		 0.58333331 0.055555556 0.66666669 0.055555556 0.75 0.055555556 0.83333331 0.055555556
		 0.91666669 0.055555556;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 0.055555556 0 0.083333336 0.083333336 0.083333336
		 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666666 0.083333336
		 0.5 0.083333336 0.58333331 0.083333336 0.66666669 0.083333336 0.75 0.083333336 0.83333331
		 0.083333336 0.91666669 0.083333336 1 0.083333336 0 0.11111111 0.083333336 0.11111111
		 0.16666667 0.11111111 0.25 0.11111111 0.33333334 0.11111111 0.41666666 0.11111111
		 0.5 0.11111111 0.58333331 0.11111111 0.66666669 0.11111111 0.75 0.11111111 0.83333331
		 0.11111111 0.91666669 0.11111111 1 0.11111111 0 0.1388889 0.083333336 0.1388889 0.16666667
		 0.1388889 0.25 0.1388889 0.33333334 0.1388889 0.41666666 0.1388889 0.5 0.1388889
		 0.58333331 0.1388889 0.66666669 0.1388889 0.75 0.1388889 0.83333331 0.1388889 0.91666669
		 0.1388889 1 0.1388889 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25
		 0.16666667 0.33333334 0.16666667 0.41666666 0.16666667 0.5 0.16666667 0.58333331
		 0.16666667 0.66666669 0.16666667 0.75 0.16666667 0.83333331 0.16666667 0.91666669
		 0.16666667 1 0.16666667 0 0.19444445 0.083333336 0.19444445 0.16666667 0.19444445
		 0.25 0.19444445 0.33333334 0.19444445 0.41666666 0.19444445 0.5 0.19444445 0.58333331
		 0.19444445 0.66666669 0.19444445 0.75 0.19444445 0.83333331 0.19444445 0.91666669
		 0.19444445 1 0.19444445 0 0.22222222 0.083333336 0.22222222 0.16666667 0.22222222
		 0.25 0.22222222 0.33333334 0.22222222 0.41666666 0.22222222 0.5 0.22222222 0.58333331
		 0.22222222 0.66666669 0.22222222 0.75 0.22222222 0.83333331 0.22222222 0.91666669
		 0.22222222 1 0.22222222 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334
		 0.25 0.41666666 0.25 0.5 0.25 0.58333331 0.25 0.66666669 0.25 0.75 0.25 0.83333331
		 0.25 0.91666669 0.25 1 0.25 0 0.27777779 0.083333336 0.27777779 0.16666667 0.27777779
		 0.25 0.27777779 0.33333334 0.27777779 0.41666666 0.27777779 0.5 0.27777779 0.58333331
		 0.27777779 0.66666669 0.27777779 0.75 0.27777779 0.83333331 0.27777779 0.91666669
		 0.27777779 1 0.27777779 0 0.30555555 0.083333336 0.30555555 0.16666667 0.30555555
		 0.25 0.30555555 0.33333334 0.30555555 0.41666666 0.30555555 0.5 0.30555555 0.58333331
		 0.30555555 0.66666669 0.30555555 0.75 0.30555555 0.83333331 0.30555555 0.91666669
		 0.30555555 1 0.30555555 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334
		 0.25 0.33333334 0.33333334 0.33333334 0.41666666 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666669 0.33333334 0.75 0.33333334 0.83333331 0.33333334 0.91666669
		 0.33333334 1 0.33333334 0 0.3611111 0.083333336 0.3611111 0.16666667 0.3611111 0.25
		 0.3611111 0.33333334 0.3611111 0.41666666 0.3611111 0.5 0.3611111 0.58333331 0.3611111
		 0.66666669 0.3611111 0.75 0.3611111 0.83333331 0.3611111 0.91666669 0.3611111 1 0.3611111
		 0 0.3888889 0.083333336 0.3888889 0.16666667 0.3888889 0.25 0.3888889 0.33333334
		 0.3888889 0.41666666 0.3888889 0.5 0.3888889 0.58333331 0.3888889 0.66666669 0.3888889
		 0.75 0.3888889 0.83333331 0.3888889 0.91666669 0.3888889 1 0.3888889 0 0.41666666
		 0.083333336 0.41666666 0.16666667 0.41666666 0.25 0.41666666 0.33333334 0.41666666
		 0.41666666 0.41666666 0.5 0.41666666 0.58333331 0.41666666 0.66666669 0.41666666
		 0.75 0.41666666 0.83333331 0.41666666 0.91666669 0.41666666 1 0.41666666 0 0.44444445
		 0.083333336 0.44444445 0.16666667 0.44444445 0.25 0.44444445 0.33333334 0.44444445
		 0.41666666 0.44444445 0.5 0.44444445 0.58333331 0.44444445 0.66666669 0.44444445
		 0.75 0.44444445 0.83333331 0.44444445 0.91666669 0.44444445 1 0.44444445 0 0.47222221
		 0.083333336 0.47222221 0.16666667 0.47222221 0.25 0.47222221 0.33333334 0.47222221
		 0.41666666 0.47222221 0.5 0.47222221 0.58333331 0.47222221 0.66666669 0.47222221
		 0.75 0.47222221 0.83333331 0.47222221 0.91666669 0.47222221 1 0.47222221 0 0.5 0.083333336
		 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5 0.41666666 0.5 0.5 0.5 0.58333331 0.5
		 0.66666669 0.5 0.75 0.5 0.83333331 0.5 0.91666669 0.5 1 0.5 0 0.52777779 0.083333336
		 0.52777779 0.16666667 0.52777779 0.25 0.52777779 0.33333334 0.52777779 0.41666666
		 0.52777779 0.5 0.52777779 0.58333331 0.52777779 0.66666669 0.52777779 0.75 0.52777779
		 0.83333331 0.52777779 0.91666669 0.52777779 1 0.52777779 0 0.55555558 0.083333336
		 0.55555558 0.16666667 0.55555558 0.25 0.55555558 0.33333334 0.55555558 0.41666666
		 0.55555558 0.5 0.55555558 0.58333331 0.55555558 0.66666669 0.55555558 0.75 0.55555558
		 0.83333331 0.55555558 0.91666669 0.55555558 1 0.55555558 0 0.58333331 0.083333336
		 0.58333331 0.16666667 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666666
		 0.58333331 0.5 0.58333331 0.58333331 0.58333331 0.66666669 0.58333331 0.75 0.58333331
		 0.83333331 0.58333331 0.91666669 0.58333331 1 0.58333331 0 0.6111111 0.083333336
		 0.6111111;
	setAttr ".uvst[0].uvsp[1250:1442]" 0.16666667 0.6111111 0.25 0.6111111 0.33333334
		 0.6111111 0.41666666 0.6111111 0.5 0.6111111 0.58333331 0.6111111 0.66666669 0.6111111
		 0.75 0.6111111 0.83333331 0.6111111 0.91666669 0.6111111 1 0.6111111 0 0.6388889
		 0.083333336 0.6388889 0.16666667 0.6388889 0.25 0.6388889 0.33333334 0.6388889 0.41666666
		 0.6388889 0.5 0.6388889 0.58333331 0.6388889 0.66666669 0.6388889 0.75 0.6388889
		 0.83333331 0.6388889 0.91666669 0.6388889 1 0.6388889 0 0.66666669 0.083333336 0.66666669
		 0.16666667 0.66666669 0.25 0.66666669 0.33333334 0.66666669 0.41666666 0.66666669
		 0.5 0.66666669 0.58333331 0.66666669 0.66666669 0.66666669 0.75 0.66666669 0.83333331
		 0.66666669 0.91666669 0.66666669 1 0.66666669 0 0.69444442 0.083333336 0.69444442
		 0.16666667 0.69444442 0.25 0.69444442 0.33333334 0.69444442 0.41666666 0.69444442
		 0.5 0.69444442 0.58333331 0.69444442 0.66666669 0.69444442 0.75 0.69444442 0.83333331
		 0.69444442 0.91666669 0.69444442 1 0.69444442 0 0.72222221 0.083333336 0.72222221
		 0.16666667 0.72222221 0.25 0.72222221 0.33333334 0.72222221 0.41666666 0.72222221
		 0.5 0.72222221 0.58333331 0.72222221 0.66666669 0.72222221 0.75 0.72222221 0.83333331
		 0.72222221 0.91666669 0.72222221 1 0.72222221 0 0.75 0.083333336 0.75 0.16666667
		 0.75 0.25 0.75 0.33333334 0.75 0.41666666 0.75 0.5 0.75 0.58333331 0.75 0.66666669
		 0.75 0.75 0.75 0.83333331 0.75 0.91666669 0.75 1 0.75 0 0.77777779 0.083333336 0.77777779
		 0.16666667 0.77777779 0.25 0.77777779 0.33333334 0.77777779 0.41666666 0.77777779
		 0.5 0.77777779 0.58333331 0.77777779 0.66666669 0.77777779 0.75 0.77777779 0.83333331
		 0.77777779 0.91666669 0.77777779 1 0.77777779 0 0.80555558 0.083333336 0.80555558
		 0.16666667 0.80555558 0.25 0.80555558 0.33333334 0.80555558 0.41666666 0.80555558
		 0.5 0.80555558 0.58333331 0.80555558 0.66666669 0.80555558 0.75 0.80555558 0.83333331
		 0.80555558 0.91666669 0.80555558 1 0.80555558 0 0.83333331 0.083333336 0.83333331
		 0.16666667 0.83333331 0.25 0.83333331 0.33333334 0.83333331 0.41666666 0.83333331
		 0.5 0.83333331 0.58333331 0.83333331 0.66666669 0.83333331 0.75 0.83333331 0.83333331
		 0.83333331 0.91666669 0.83333331 1 0.83333331 0 0.8611111 0.083333336 0.8611111 0.16666667
		 0.8611111 0.25 0.8611111 0.33333334 0.8611111 0.41666666 0.8611111 0.5 0.8611111
		 0.58333331 0.8611111 0.66666669 0.8611111 0.75 0.8611111 0.83333331 0.8611111 0.91666669
		 0.8611111 1 0.8611111 0 0.8888889 0.083333336 0.8888889 0.16666667 0.8888889 0.25
		 0.8888889 0.33333334 0.8888889 0.41666666 0.8888889 0.5 0.8888889 0.58333331 0.8888889
		 0.66666669 0.8888889 0.75 0.8888889 0.83333331 0.8888889 0.91666669 0.8888889 1 0.8888889
		 0 0.91666669 0.083333336 0.91666669 0.16666667 0.91666669 0.25 0.91666669 0.33333334
		 0.91666669 0.41666666 0.91666669 0.5 0.91666669 0.58333331 0.91666669 0.66666669
		 0.91666669 0.75 0.91666669 0.83333331 0.91666669 0.91666669 0.91666669 1 0.91666669
		 0 0.94444442 0.083333336 0.94444442 0.16666667 0.94444442 0.25 0.94444442 0.33333334
		 0.94444442 0.41666666 0.94444442 0.5 0.94444442 0.58333331 0.94444442 0.66666669
		 0.94444442 0.75 0.94444442 0.83333331 0.94444442 0.91666669 0.94444442 1 0.94444442
		 0 0.97222221 0.083333336 0.97222221 0.16666667 0.97222221 0.25 0.97222221 0.33333334
		 0.97222221 0.41666666 0.97222221 0.5 0.97222221 0.58333331 0.97222221 0.66666669
		 0.97222221 0.75 0.97222221 0.83333331 0.97222221 0.91666669 0.97222221 1 0.97222221
		 0 1 0.083333336 1 0.16666667 1 0.25 1 0.33333334 1 0.41666666 1 0.5 1 0.58333331
		 1 0.66666669 1 0.75 1 0.83333331 1 0.91666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1332 ".vt";
	setAttr ".vt[0:165]"  -2.96076989 0.010009389 -17.40869522 -2.95995975 0.001199867 -17.41227341
		 -2.95801139 -0.0024344178 -17.42088127 -2.94893384 -0.0023514584 -17.46097946 -2.94698882 0.0013184083 -17.46957207
		 -2.9461863 0.010142669 -17.47311592 -2.9461956 0.031036614 -17.47307587 -2.94700599 0.039846133 -17.46949577
		 -2.94895434 0.043480419 -17.46088982 -2.95803189 0.04339746 -17.42078972 -2.95997691 0.039727595 -17.41219902
		 -2.96077919 0.030903334 -17.40865326 -2.82107282 0.016795255 -17.39213753 -2.82114148 0.0088044936 -17.39710045
		 -2.82126808 0.0066638505 -17.40625954 -2.82182097 0.013245308 -17.44624329 -2.8219316 0.018208744 -17.45423317
		 -2.82196116 0.027368745 -17.45637321 -2.82191491 0.047690369 -17.45302963 -2.82184625 0.055681132 -17.44806671
		 -2.82171965 0.057821777 -17.43890762 -2.82116675 0.051240318 -17.39892197 -2.82105613 0.046276882 -17.39093208
		 -2.82102656 0.037116881 -17.38879204 -2.67755032 0.022949761 -17.40413857 -2.67875624 0.015962062 -17.41010857
		 -2.68058753 0.015327887 -17.41917419 -2.68808293 0.028050316 -17.45627785 -2.68946648 0.034141153 -17.46312714
		 -2.68959212 0.043389075 -17.46374893 -2.68831182 0.062626362 -17.45741272 -2.68710589 0.06961406 -17.45144272
		 -2.6852746 0.070248239 -17.44237709 -2.6777792 0.057525806 -17.40527344 -2.67639565 0.051434968 -17.39842415
		 -2.67627001 0.042187046 -17.39780235 -2.53649735 0.028327385 -17.44007111 -2.53898335 0.022495205 -17.44664192
		 -2.54220033 0.023339961 -17.45514679 -2.55451155 0.041692924 -17.48769569 -2.55657482 0.048719767 -17.49315071
		 -2.55627584 0.057812471 -17.49235916 -2.55297613 0.075496688 -17.48363686 -2.55049014 0.081328869 -17.47706413
		 -2.54727316 0.080484115 -17.46855927 -2.53496218 0.062131152 -17.43601227 -2.53289866 0.055104304 -17.43055725
		 -2.53319764 0.046011604 -17.43134689 -2.40224934 0.032807603 -17.49748421 -2.40611362 0.028248291 -17.5042038
		 -2.41045332 0.030505933 -17.51175117 -2.42587042 0.053844061 -17.53856087 -2.42814326 0.061596159 -17.54251289
		 -2.42701793 0.070301645 -17.54055595 -2.42110538 0.08601886 -17.53027534 -2.4172411 0.090578169 -17.52355385
		 -2.4129014 0.088320531 -17.51600838 -2.3974843 0.064982399 -17.48919678 -2.39521146 0.057230301 -17.48524475
		 -2.39633703 0.048524816 -17.48720169 -2.27833509 0.036297582 -17.57665825 -2.2836597 0.033091169 -17.58296585
		 -2.2888875 0.036660001 -17.5891571 -2.30589938 0.064224243 -17.60930443 -2.30796814 0.072477743 -17.61175346
		 -2.30566573 0.080581121 -17.60902786 -2.29662848 0.093981892 -17.59832382 -2.29130387 0.097188301 -17.59201813
		 -2.28607583 0.093619473 -17.58582687 -2.26906395 0.066055223 -17.56567955 -2.26699543 0.057801727 -17.56322861
		 -2.26929784 0.049698345 -17.56595612 -2.17197084 0.038733989 -17.67861938 -2.17876625 0.036922079 -17.68376732
		 -2.18459249 0.041668516 -17.68817902 -2.20154405 0.072609983 -17.70101929 -2.20298862 0.081134371 -17.70211411
		 -2.19920492 0.088443235 -17.69924736 -2.1866703 0.099250272 -17.68975258 -2.17987514 0.10106218 -17.68460655
		 -2.1740489 0.096315742 -17.68019295 -2.1570971 0.065374278 -17.66735458 -2.15565276 0.056849893 -17.66625977
		 -2.15943623 0.04954103 -17.66912651 -2.094289303 0.040083997 -17.80373764 -2.10229731 0.03966973 -17.80677414
		 -2.10823393 0.045432862 -17.80902481 -2.12297845 0.078838482 -17.81461525 -2.12336564 0.087403044 -17.81476212
		 -2.1179769 0.093752041 -17.81271935 -2.10210323 0.10176571 -17.80669975 -2.094094992 0.10217997 -17.80366325
		 -2.088158369 0.096416846 -17.80141258 -2.073414087 0.063011229 -17.79582214 -2.073026657 0.05444666 -17.79567528
		 -2.078415394 0.048097666 -17.79771805 -2.056548119 0.040345348 -17.94800568 -2.064905405 0.041294441 -17.94862556
		 -2.070145607 0.047891211 -17.94901276 -2.080156326 0.082810514 -17.94975662 -2.079209805 0.091190659 -17.94968605
		 -2.072631121 0.09644521 -17.94919777 -2.054933786 0.10154667 -17.94788551 -2.046576738 0.10059758 -17.94726563
		 -2.041336536 0.094000801 -17.94687653 -2.031325579 0.059081502 -17.94613457 -2.0322721 0.050701354 -17.94620514
		 -2.038850784 0.045446806 -17.94669342 -2.056366444 0.039545566 -18.099346161 -2.064264297 0.041788369 -18.098182678
		 -2.06828022 0.049019232 -18.097589493 -2.072469473 0.084491402 -18.096973419 -2.07025075 0.09247458 -18.097299576
		 -2.063097 0.096533641 -18.09835434 -2.045262814 0.098685697 -18.10098076 -2.037364721 0.096442893 -18.10214424
		 -2.033349037 0.08921203 -18.10273552 -2.029159546 0.053739857 -18.1033535 -2.031378508 0.045756675 -18.10302734
		 -2.038532019 0.041697618 -18.10197258 -2.086126804 0.037740406 -18.24888802 -2.093139172 0.041174874 -18.24655151
		 -2.095793486 0.04882976 -18.2456665 -2.094385147 0.083910272 -18.24613571 -2.091126919 0.091301441 -18.24722099
		 -2.08386445 0.094099253 -18.24964142 -2.06695056 0.09334489 -18.25527573 -2.059938192 0.089910418 -18.25761223
		 -2.057283878 0.082255535 -18.25849533 -2.058692217 0.047175024 -18.25802612 -2.061950684 0.03978385 -18.25694084
		 -2.069213152 0.036986038 -18.25452232 -2.14084172 0.035011455 -18.39283752 -2.14673877 0.039506957 -18.38981438
		 -2.14807963 0.047371358 -18.38912773 -2.1418786 0.081157349 -18.39230537 -2.13787794 0.087783791 -18.39435577
		 -2.13087916 0.089290589 -18.3979435 -2.11559939 0.085749336 -18.40577507 -2.10970235 0.081253834 -18.40879822
		 -2.10836148 0.073389433 -18.40948486 -2.11456275 0.039603446 -18.40630722 -2.11856341 0.032977004 -18.40425491
		 -2.12556195 0.031470202 -18.4006691 -2.21458435 0.03146315 -18.52680397 -2.2193253 0.03686494 -18.52361298
		 -2.21950912 0.04472594 -18.523489 -2.20949078 0.076379746 -18.53023338 -2.20500994 0.082095087 -18.53325081
		 -2.19848943 0.082316801 -18.53764153 -2.18514585 0.076179028 -18.54662514 -2.1804049 0.070777237 -18.54981804
		 -2.18022108 0.062916234 -18.54994202 -2.19023919 0.031262428 -18.54319572 -2.19472003 0.025547085 -18.54018021
		 -2.20124078 0.025325371 -18.53578949 -2.3017602 0.027219141 -18.65229416 -2.30544209 0.033353414 -18.64939308
		 -2.30463862 0.041005515 -18.65002632 -2.29153085 0.069775641 -18.66035271 -2.28671241 0.074463077 -18.66415024
		 -2.28070188 0.073440008 -18.66888618 -2.26921749 0.064959399 -18.67793465 -2.26553559 0.058825128 -18.68083572
		 -2.2663393 0.051173028 -18.68020248 -2.27944708 0.022402897 -18.66987419;
	setAttr ".vt[166:331]" -2.28426528 0.017715467 -18.66607857 -2.29027581 0.018738538 -18.66134262
		 -2.39318585 0.022418275 -18.77285576 -2.3960042 0.029097576 -18.77065659 -2.39427328 0.036348119 -18.77200699
		 -2.37795925 0.061587211 -18.78473663 -2.3726933 0.065161735 -18.78884506 -2.36697674 0.062966324 -18.79330444
		 -2.35686398 0.052450847 -18.80119514 -2.35404587 0.045771547 -18.80339241 -2.35577679 0.038521003 -18.80204201
		 -2.37209058 0.01328191 -18.78931427 -2.37735677 0.0097073885 -18.78520584 -2.38307333 0.011902798 -18.78074646
		 -2.47775364 0.017210213 -18.89447403 -2.47977781 0.024239086 -18.89316559 -2.47703409 0.03091318 -18.89493752
		 -2.45687008 0.052092474 -18.90796089 -2.4509654 0.054502197 -18.91177368 -2.44535875 0.051235966 -18.91539383
		 -2.43631721 0.039037485 -18.92123413 -2.43429279 0.032008614 -18.92254066 -2.43703651 0.02533452 -18.92076874
		 -2.45720077 0.0041552247 -18.90774727 -2.46310544 0.0017455022 -18.90393257 -2.46871185 0.0050117346 -18.90031242
		 -2.54512882 0.011750848 -19.02322197 -2.54625821 0.01893154 -19.022743225 -2.54238153 0.024876297 -19.024385452
		 -2.51792693 0.041596305 -19.03474617 -2.51131511 0.042822771 -19.037546158 -2.50584126 0.038612496 -19.039865494
		 -2.49801755 0.025115553 -19.043180466 -2.49688816 0.017934863 -19.04365921 -2.50076485 0.011990104 -19.042016983
		 -2.52521944 -0.0047299024 -19.031656265 -2.53183126 -0.005956369 -19.02885437 -2.53730488 -0.0017460959 -19.026536942
		 -2.58593965 0.0061976975 -19.16217422 -2.58599615 0.013335743 -19.16216278 -2.58107424 0.018423794 -19.16308022
		 -2.55323815 0.030420961 -19.16827011 -2.54622102 0.030478505 -19.16957855 -2.54121923 0.025471834 -19.17051125
		 -2.53522563 0.011081783 -19.17162895 -2.53516889 0.0039437371 -19.1716404 -2.5400908 -0.0011443135 -19.17072105
		 -2.56792712 -0.01314148 -19.16553116 -2.57494402 -0.013199025 -19.16422272 -2.57994604 -0.0081923539 -19.16329002
		 -2.59759498 0.00073130062 -19.30620193 -2.59648991 0.0078949872 -19.30619621 -2.59064317 0.01217912 -19.30616379
		 -2.56030917 0.019591374 -19.30599785 -2.55314541 0.018486366 -19.3059597 -2.5488615 0.012639514 -19.30593491
		 -2.54509449 -0.0027764332 -19.30591583 -2.54619956 -0.0099401204 -19.30592155 -2.5520463 -0.014224252 -19.30595207
		 -2.58238053 -0.021636508 -19.30611801 -2.58954406 -0.020531498 -19.30615807 -2.5938282 -0.014684646 -19.30618095
		 -2.58273411 -0.0049571083 -19.4499321 -2.58048916 0.0020892951 -19.44948196 -2.57401657 0.0054529626 -19.44818497
		 -2.54281688 0.0079575256 -19.44192886 -2.53590798 0.0056680674 -19.44054413 -2.53260994 -0.00093338406 -19.43988228
		 -2.53136206 -0.017104475 -19.43963242 -2.53360677 -0.024150878 -19.44008255 -2.54007936 -0.027514545 -19.44137955
		 -2.57127905 -0.03001911 -19.44763565 -2.57818794 -0.027729651 -19.44902039 -2.58148599 -0.0211282 -19.44968224
		 -2.5398407 -0.010762453 -19.5867157 -2.53668737 -0.0040312535 -19.58528137 -2.53012466 -0.0017209031 -19.58229828
		 -2.50053692 -0.0044103833 -19.56884766 -2.49440932 -0.0078742541 -19.56606102 -2.49230599 -0.015083257 -19.56510544
		 -2.4935503 -0.031600747 -19.56567001 -2.49670362 -0.038331948 -19.56710434 -2.5032661 -0.040642299 -19.57008743
		 -2.53285408 -0.037952818 -19.58353996 -2.53898168 -0.034488946 -19.58632469 -2.54108477 -0.027279943 -19.58728218
		 -2.46536064 -0.01652691 -19.70564651 -2.46193647 -0.010308454 -19.70258141 -2.45623827 -0.0091604097 -19.69748306
		 -2.4321475 -0.017196847 -19.67592812 -2.42751336 -0.021791724 -19.67178154 -2.42665792 -0.029437907 -19.67101669
		 -2.42970133 -0.045865864 -19.67374039 -2.43312573 -0.052084319 -19.67680359 -2.43882394 -0.053232364 -19.68190193
		 -2.46291447 -0.045195926 -19.70345688 -2.46754885 -0.040601049 -19.70760345 -2.46840429 -0.032954864 -19.7083683
		 -2.35687232 -0.02208747 -19.79709053 -2.3538444 -0.01657325 -19.79232216 -2.34961295 -0.016668562 -19.78565788
		 -2.33285594 -0.030061686 -19.75926781 -2.32990003 -0.035710696 -19.75461197 -2.32995105 -0.043604292 -19.75469208
		 -2.33359957 -0.059490964 -19.76043892 -2.33662772 -0.065005183 -19.76520729 -2.34085894 -0.064909868 -19.77187157
		 -2.35761619 -0.051516745 -19.79826164 -2.3605721 -0.045867734 -19.80291748 -2.36052084 -0.037974142 -19.80283546
		 -2.22876215 -0.027280476 -19.87524033 -2.22548485 -0.022650244 -19.86951828 -2.22153997 -0.0240386 -19.86263084
		 -2.20697665 -0.042649008 -19.83720779 -2.2046752 -0.049242672 -19.83318901 -2.20536518 -0.057179164 -19.83439445
		 -2.21006608 -0.07206925 -19.84260178 -2.21334362 -0.07669948 -19.84832191 -2.21728826 -0.075311124 -19.85520935
		 -2.23185182 -0.056700718 -19.88063431 -2.23415327 -0.050107054 -19.88465118 -2.23346305 -0.042170558 -19.88344574
		 -2.10165787 -0.031946335 -19.96219635 -2.097319365 -0.028362518 -19.95620346 -2.09276557 -0.031059604 -19.94991302
		 -2.077247858 -0.05459689 -19.92848015 -2.075146198 -0.061994962 -19.92557716 -2.076727867 -0.069760337 -19.92776108
		 -2.08374238 -0.083207779 -19.93745041 -2.088080883 -0.08679159 -19.9434433 -2.092634678 -0.084094509 -19.94973373
		 -2.10815239 -0.06055722 -19.97116661 -2.11025405 -0.053159148 -19.9740696 -2.10867238 -0.045393776 -19.97188568
		 -1.98321712 -0.035934262 -20.056945801 -1.97846138 -0.033536695 -20.050470352 -1.97409499 -0.03752245 -20.044525146
		 -1.96060562 -0.065547638 -20.026157379 -1.95918643 -0.073581912 -20.024225235 -1.96154571 -0.080958329 -20.02743721
		 -1.96997631 -0.092539348 -20.038917542 -1.97473204 -0.094936915 -20.04539299 -1.97909844 -0.09095116 -20.051338196
		 -1.9925878 -0.062925972 -20.069704056 -1.99400699 -0.054891698 -20.071638107 -1.99164772 -0.047515277 -20.068424225
		 -1.86121428 -0.039106939 -20.14324379 -1.85720313 -0.038008057 -20.13577461 -1.85399926 -0.043225873 -20.12980843
		 -1.84531701 -0.075158201 -20.11364174 -1.84479713 -0.083636187 -20.11267281 -1.84726572 -0.090408057 -20.11726952
		 -1.85494351 -0.099733964 -20.131567 -1.85895455 -0.10083284 -20.13903618 -1.86215854 -0.095615029 -20.14500237
		 -1.87084079 -0.063682698 -20.16116905 -1.87136066 -0.055204716 -20.16213608 -1.86889195 -0.048432846 -20.15753937
		 -1.72424328 -0.041344918 -20.19962692 -1.72272682 -0.041625544 -20.19104958 -1.72168911 -0.047982503 -20.18518066
		 -1.71938336 -0.083110519 -20.17214012 -1.71943223 -0.091819987 -20.17241669 -1.72053909 -0.097780086 -20.17867661
		 -1.72364748 -0.10450958 -20.19625664 -1.72516406 -0.10422897 -20.20483208;
	setAttr ".vt[332:497]" -1.72620177 -0.097872004 -20.21070099 -1.7285074 -0.062743992 -20.22374153
		 -1.72845864 -0.054034516 -20.22346497 -1.72735167 -0.048074421 -20.21720505 -1.57539189 -0.042550679 -20.20307159
		 -1.57717693 -0.044256587 -20.19454193 -1.57819211 -0.051624741 -20.18969154 -1.57974422 -0.089121498 -20.18227386
		 -1.5793947 -0.097835727 -20.1839447 -1.57788539 -0.10279137 -20.19115639 -1.57398188 -0.10664191 -20.20980835
		 -1.57219672 -0.104936 -20.21833801 -1.57118165 -0.097567856 -20.2231884 -1.56962955 -0.0600711 -20.23060417
		 -1.56997895 -0.051356863 -20.22893333 -1.57148838 -0.046401225 -20.22172165 -1.43136787 -0.042652156 -20.15229416
		 -1.43598151 -0.045791514 -20.14517403 -1.43803656 -0.054010198 -20.14200401 -1.43884766 -0.092952318 -20.14075279
		 -1.43714035 -0.10143594 -20.14338684 -1.43267083 -0.10521491 -20.15028381 -1.42190826 -0.10597277 -20.1668911
		 -1.41729474 -0.10283342 -20.17401123 -1.41523957 -0.094614737 -20.17718124 -1.41442859 -0.055672612 -20.17843437
		 -1.41613591 -0.04718899 -20.17579842 -1.42060542 -0.043410022 -20.16890144 -1.32115269 -0.041605677 -20.041110992
		 -1.32841969 -0.046147458 -20.037729263 -1.33064663 -0.055026636 -20.036693573 -1.32623768 -0.094416745 -20.03874588
		 -1.32211995 -0.10243201 -20.040660858 -1.31406963 -0.10488814 -20.044406891 -1.29592037 -0.10241689 -20.052852631
		 -1.28865325 -0.097875103 -20.05623436 -1.28642642 -0.088995926 -20.05727005 -1.29083526 -0.04960582 -20.05521965
		 -1.29495311 -0.041590549 -20.053302765 -1.30300343 -0.039134424 -20.049556732 -1.2979219 -0.03939813 -19.88394928
		 -1.30512714 -0.045271613 -19.88520241 -1.30613017 -0.054596137 -19.88537788 -1.29497731 -0.093388133 -19.88343811
		 -1.28919077 -0.10070153 -19.88243103 -1.28000426 -0.10171969 -19.88083267 -1.26058197 -0.095966727 -19.87745476
		 -1.25337684 -0.09009324 -19.87619972 -1.2523737 -0.080768719 -19.87602615 -1.26352656 -0.041976724 -19.87796593
		 -1.2693131 -0.034663331 -19.87897301 -1.2784996 -0.03364516 -19.88057137 -1.34647 -0.03604839 -19.73222733
		 -1.3520354 -0.043143723 -19.73536491 -1.35160017 -0.052678488 -19.73512077 -1.33617496 -0.089805074 -19.72642326
		 -1.3299942 -0.096193939 -19.72293854 -1.32168841 -0.095694385 -19.718256 -1.30525279 -0.086695343 -19.7089901
		 -1.29968739 -0.079600006 -19.70585251 -1.30012262 -0.070065245 -19.70609856 -1.31554782 -0.032938655 -19.71479416
		 -1.32172871 -0.026549796 -19.71827888 -1.33003438 -0.02704935 -19.72296143 -1.45092511 -0.031607825 -19.60372543
		 -1.45377898 -0.039777763 -19.60814285 -1.45266211 -0.049273551 -19.60641289 -1.43972123 -0.083675273 -19.58638191
		 -1.43528771 -0.088934407 -19.57952118 -1.43013477 -0.086876161 -19.57154465 -1.42064774 -0.074756972 -19.55685997
		 -1.41779387 -0.066587038 -19.55244255 -1.41891074 -0.057091251 -19.55417061 -1.43185163 -0.022689531 -19.57420158
		 -1.43628502 -0.017430393 -19.58106422 -1.44143796 -0.01948864 -19.58904076 -1.6320318 -0.026159909 -19.63132858
		 -1.6289618 -0.03522262 -19.63381004 -1.63177407 -0.044422571 -19.63153648 -1.65476227 -0.075077541 -19.61294937
		 -1.66180944 -0.079025529 -19.60725212 -1.66896343 -0.075408876 -19.60146713 -1.68107772 -0.060385328 -19.59167099
		 -1.68414772 -0.05132262 -19.58918953 -1.68133533 -0.042122666 -19.59146309 -1.65834725 -0.011467695 -19.6100502
		 -1.65129995 -0.0075197071 -19.61574936 -1.64414597 -0.011136362 -19.62153244 -1.70817268 -0.019818896 -19.781353
		 -1.70578063 -0.02956186 -19.78202629 -1.71072078 -0.038208351 -19.78063583 -1.74410546 -0.064161919 -19.77123833
		 -1.75348401 -0.066646934 -19.76859856 -1.76180708 -0.061514791 -19.76625633 -1.77450323 -0.043889549 -19.76268196
		 -1.7768954 -0.034146581 -19.76200867 -1.77195513 -0.025500093 -19.76339912 -1.73857045 0.00045347537 -19.77279663
		 -1.7291919 0.0029384927 -19.7754364 -1.72086883 -0.0021936521 -19.77777863 -1.73393691 -0.012727614 -19.94324875
		 -1.73303223 -0.022912502 -19.94322395 -1.73959172 -0.030754253 -19.94340324 -1.77862287 -0.051147711 -19.94446564
		 -1.78880405 -0.052052729 -19.94474411 -1.7966429 -0.045490872 -19.94495773 -1.8070029 -0.025647957 -19.94524002
		 -1.80790758 -0.015463068 -19.94526482 -1.80134821 -0.0076213176 -19.94508553 -1.76231694 0.012772139 -19.94402122
		 -1.75213575 0.013677159 -19.94374466 -1.74429691 0.0071153003 -19.94353104 -2.95714903 0.0061733066 -17.42469025
		 -2.95608616 -0.0020672199 -17.42938423 -2.95404816 -0.0044905278 -17.43838692 -2.94505429 0.0010821905 -17.47811699
		 -2.94323492 0.0058956426 -17.48615456 -2.94269991 0.015126199 -17.48851776 -2.94332528 0.035827365 -17.48575592
		 -2.94438791 0.044067889 -17.48106003 -2.94642591 0.046491198 -17.47205734 -2.95541978 0.040918481 -17.43232918
		 -2.95723915 0.036105029 -17.42429161 -2.95777416 0.026874471 -17.42192841 -2.82130194 0.015656121 -17.40869713
		 -2.82138467 0.0083997669 -17.41468239 -2.82151413 0.0075015589 -17.42404556 -2.82204986 0.019364174 -17.46279335
		 -2.82215023 0.025350267 -17.4700489 -2.82216263 0.034714092 -17.47094727 -2.82207942 0.054407034 -17.46491814
		 -2.82199645 0.061663385 -17.45893288 -2.82186699 0.062561594 -17.4495697 -2.82133126 0.050698981 -17.41082382
		 -2.82123089 0.044712886 -17.40356827 -2.82121849 0.035349064 -17.40266991 -2.68077588 0.024459843 -17.42010689
		 -2.68215585 0.018348128 -17.4269371 -2.68398738 0.018954633 -17.43600464 -2.69107914 0.036618274 -17.4711113
		 -2.69228935 0.043587718 -17.47710228 -2.69216919 0.052837495 -17.47650719 -2.69039178 0.071039043 -17.46770859
		 -2.68901181 0.077150762 -17.46087646 -2.68718028 0.076544255 -17.45181084 -2.68008852 0.058880616 -17.41670418
		 -2.67887831 0.051911172 -17.4107132 -2.67899847 0.042661391 -17.41130829 -2.54201698 0.032369968 -17.45466232
		 -2.54475617 0.027528418 -17.46190453 -2.54790449 0.029579882 -17.4702282 -2.5592382 0.052415505 -17.50019073
		 -2.56095099 0.060158264 -17.50471878 -2.56022525 0.069056712 -17.50279999 -2.55611944 0.085336976 -17.49194717
		 -2.55338025 0.090178527 -17.48470497 -2.55023217 0.088127062 -17.4763813 -2.53889823 0.065291442 -17.44641876
		 -2.53718543 0.057548683 -17.44188881 -2.53791118 0.048650239 -17.4438076 -2.40949106 0.039202034 -17.51007652
		 -2.41362429 0.035718806 -17.51726532 -2.41777468 0.039118789 -17.52448273 -2.4315002 0.066378035 -17.54835129
		 -2.4332366 0.07466957 -17.55137062 -2.43154168 0.082995579 -17.54842377;
	setAttr ".vt[498:663]" -2.42463589 0.096988134 -17.5364151 -2.42050266 0.10047137 -17.5292263
		 -2.41635227 0.097071387 -17.5220089 -2.40262675 0.069812134 -17.49814034 -2.40089035 0.061520606 -17.495121
		 -2.40258527 0.05319459 -17.49806786 -2.28679132 0.044805937 -17.58667374 -2.29234457 0.042730447 -17.59325027
		 -2.29721808 0.047349468 -17.59902191 -2.31170273 0.078188263 -17.61617661 -2.31304169 0.08679603 -17.61776352
		 -2.31006169 0.094350234 -17.61423302 -2.29995108 0.10576028 -17.60225868 -2.29439783 0.10783577 -17.59568214
		 -2.28952432 0.10321675 -17.58991051 -2.27503943 0.07237795 -17.57275581 -2.27370048 0.063770182 -17.57117081
		 -2.27668047 0.056215983 -17.5746994 -2.18105078 0.049069159 -17.68549728 -2.18797803 0.048411857 -17.6907444
		 -2.19324684 0.05409183 -17.69473457 -2.20675278 0.087596022 -17.70496559 -2.20727682 0.096286021 -17.70536232
		 -2.20274901 0.10289557 -17.70193291 -2.18917632 0.11150592 -17.6916523 -2.18224907 0.11216322 -17.68640518
		 -2.17698026 0.10648324 -17.6824131 -2.16347408 0.072979048 -17.67218399 -2.16295028 0.064289048 -17.67178726
		 -2.16747808 0.057679508 -17.67521667 -2.10310745 0.051918909 -17.80708122 -2.11109567 0.052652095 -17.81011009
		 -2.11625934 0.059211474 -17.81206703 -2.1267004 0.094423704 -17.81602669 -2.12601471 0.10296688 -17.81576729
		 -2.11988163 0.10848938 -17.81344032 -2.10314918 0.11416414 -17.80709648 -2.0951612 0.11343095 -17.80406761
		 -2.089997292 0.10687158 -17.80210876 -2.079556227 0.071659349 -17.79815102 -2.080241919 0.06311617 -17.79841042
		 -2.086374998 0.057593673 -17.80073547 -2.063816786 0.053323053 -17.94854355 -2.071972609 0.055382758 -17.94914818
		 -2.07628727 0.062622152 -17.94946861 -2.081557989 0.098569237 -17.94985962 -2.079504013 0.10674758 -17.94970703
		 -2.07228446 0.1110741 -17.94917297 -2.054066181 0.11376002 -17.94782066 -2.045910358 0.11170031 -17.94721603
		 -2.041595697 0.10446092 -17.94689751 -2.036324978 0.068513833 -17.9465065 -2.038378954 0.060335491 -17.94665718
		 -2.045598507 0.056008965 -17.94719315 -2.061339378 0.053289872 -18.098613739 -2.068870306 0.056578692 -18.097503662
		 -2.071894646 0.06428685 -18.097057343 -2.071360111 0.1000068 -18.097137451 -2.068106413 0.10761897 -18.097616196
		 -2.060480595 0.11067604 -18.098739624 -2.042521715 0.11040144 -18.10138512 -2.034990788 0.10711262 -18.10249519
		 -2.031966448 0.099404462 -18.10293961 -2.032500982 0.063684508 -18.1028614 -2.035754681 0.056072343 -18.10238266
		 -2.043380499 0.053015277 -18.10125923 -2.088697433 0.051866766 -18.24803162 -2.095211744 0.05625752 -18.24586105
		 -2.096872568 0.064217471 -18.24530792 -2.091032267 0.098785527 -18.24725342 -2.086866617 0.10565185 -18.24864006
		 -2.079314709 0.10740234 -18.25115585 -2.062648058 0.10427394 -18.25671005 -2.056133747 0.099883184 -18.25887871
		 -2.054472923 0.091923237 -18.25943184 -2.060313225 0.057355177 -18.25748634 -2.064478874 0.050488859 -18.2560997
		 -2.072030783 0.048738368 -18.25358391 -2.14119887 0.049137771 -18.39265442 -2.14650869 0.054477926 -18.38993263
		 -2.14690304 0.062473107 -18.38973045 -2.13674212 0.095025904 -18.39493752 -2.13198996 0.10099265 -18.3973732
		 -2.12487483 0.10143571 -18.40102005 -2.11015272 0.095633239 -18.40856743 -2.1048429 0.090293087 -18.41128731
		 -2.10444856 0.082297906 -18.41148949 -2.11460948 0.049745105 -18.40628242 -2.11936164 0.043778364 -18.40384674
		 -2.12647676 0.0433353 -18.40019989 -2.21306109 0.045220181 -18.52783012 -2.21716094 0.051336836 -18.52507019
		 -2.21647239 0.059157036 -18.52553368 -2.2030375 0.088914432 -18.53457832 -2.19796371 0.093857206 -18.53799629
		 -2.19147682 0.093027152 -18.54236221 -2.17893267 0.084796116 -18.55080986 -2.17483282 0.078679465 -18.55356979
		 -2.17552114 0.070859261 -18.55310631 -2.18895626 0.041101865 -18.54405975 -2.19403005 0.036159091 -18.54064369
		 -2.20051694 0.036989149 -18.53627586 -2.29866099 0.040260293 -18.65473557 -2.30166626 0.046965599 -18.65236855
		 -2.30006719 0.054412533 -18.6536274 -2.28405905 0.080696441 -18.66624069 -2.27879214 0.084522687 -18.67039108
		 -2.27294278 0.08248689 -18.67499924 -2.26245093 0.072129726 -18.68326569 -2.25944543 0.06542442 -18.68563461
		 -2.2610445 0.057977486 -18.68437386 -2.27705264 0.031693581 -18.67176056 -2.28231955 0.027867328 -18.66761208
		 -2.28816891 0.029903125 -18.66300201 -2.3885541 0.034428418 -18.77647018 -2.39064407 0.041525245 -18.7748394
		 -2.38816524 0.048417665 -18.77677345 -2.36933994 0.070667431 -18.79146004 -2.36374474 0.07331796 -18.79582596
		 -2.35831046 0.070173949 -18.80006599 -2.34939551 0.05803977 -18.80702209 -2.34730577 0.050942943 -18.80865097
		 -2.34978461 0.044050526 -18.80671692 -2.36860991 0.021800755 -18.79203033 -2.37420511 0.019150229 -18.78766441
		 -2.37963939 0.02229424 -18.78342438 -2.47138858 0.027913366 -18.89858437 -2.47260618 0.035201084 -18.89779854
		 -2.46913815 0.041379213 -18.90003777 -2.44677877 0.059163291 -18.91447639 -2.44065666 0.060612768 -18.91843033
		 -2.43546677 0.056484509 -18.92178154 -2.42787457 0.042957928 -18.92668533 -2.42665672 0.03567021 -18.92747116
		 -2.43012476 0.029492082 -18.92523193 -2.45248437 0.011708003 -18.9107933 -2.45860624 0.010258526 -18.90683937
		 -2.46379638 0.014386785 -18.90348625 -2.53682756 0.020916523 -19.02673912 -2.53706384 0.028196683 -19.026638031
		 -2.53249097 0.03352594 -19.028575897 -2.50619936 0.046549462 -19.039714813 -2.49949598 0.046806008 -19.042554855
		 -2.49458909 0.041839559 -19.044631958 -2.48849487 0.027328782 -19.047214508 -2.4882586 0.020048622 -19.047315598
		 -2.49283171 0.014719366 -19.045377731 -2.51912308 0.0016958432 -19.034238815 -2.52582645 0.0014392985 -19.031398773
		 -2.53073359 0.0064057447 -19.029319763 -2.5759511 0.013645753 -19.1640358 -2.57507014 0.020727549 -19.16419983
		 -2.56952453 0.025101416 -19.16523361 -2.5403626 0.033209711 -19.17067146 -2.53340077 0.0323135 -19.17196846
		 -2.52910089 0.026672196 -19.17277145 -2.52505016 0.011596831 -19.17352676 -2.52593112 0.0045150374 -19.17336273
		 -2.53147697 0.00014117034 -19.17232895 -2.5606389 -0.0079671256 -19.1668911 -2.56760049 -0.007070913 -19.16559219
		 -2.57190037 -0.0014296102 -19.16479111 -2.58619833 0.0065413201 -19.30613899 -2.5841465 0.013493274 -19.30612755
		 -2.57778001 0.016958222 -19.30609322 -2.54672766 0.02025309 -19.30592346;
	setAttr ".vt[664:829]" -2.53977585 0.018201312 -19.30588531 -2.53631091 0.011834713 -19.30586624
		 -2.5346365 -0.0039461963 -19.30585861 -2.53668833 -0.010898151 -19.30586815 -2.54305482 -0.014363099 -19.30590439
		 -2.57410717 -0.017657965 -19.30607414 -2.58105898 -0.015606189 -19.30611229 -2.58452392 -0.0092395889 -19.30612946
		 -2.57052565 -0.00096395734 -19.44748497 -2.56737852 0.0057135881 -19.44685364 -2.56052327 0.0081655448 -19.44547844
		 -2.52927518 0.0063982415 -19.43921471 -2.52272797 0.0031882869 -19.43790054 -2.52032375 -0.0038032315 -19.43741989
		 -2.52120447 -0.019999454 -19.43759537 -2.52435184 -0.026676998 -19.4382267 -2.53120685 -0.029128954 -19.4396019
		 -2.56245494 -0.027361652 -19.44586563 -2.56900215 -0.024151698 -19.44717979 -2.57140636 -0.017160179 -19.44766045
		 -2.52781343 -0.0087760314 -19.58124733 -2.52387023 -0.0025677015 -19.57945442 -2.51708555 -0.0012407624 -19.57637024
		 -2.48808956 -0.0082466118 -19.56318855 -2.48243785 -0.012578365 -19.56061745 -2.48123002 -0.020031331 -19.56007004
		 -2.48447108 -0.036218345 -19.56154251 -2.48841453 -0.042426676 -19.56333542 -2.4951992 -0.043753617 -19.5664196
		 -2.52419496 -0.036747765 -19.5796032 -2.52984667 -0.032416012 -19.58217239 -2.5310545 -0.024963047 -19.58272171
		 -2.45519209 -0.016688911 -19.69654655 -2.4511795 -0.01113977 -19.69295692 -2.44541812 -0.01102311 -19.68780136
		 -2.42234325 -0.023304496 -19.66715622 -2.41820788 -0.028688652 -19.66345596 -2.41812086 -0.03641966 -19.66337776
		 -2.42277217 -0.052155066 -19.6675396 -2.42678452 -0.057704207 -19.67112923 -2.43254614 -0.057820868 -19.67628479
		 -2.455621 -0.04553948 -19.69693184 -2.45975637 -0.040155325 -19.7006321 -2.4598434 -0.032424316 -19.70070839
		 -2.34951568 -0.024485428 -19.78550529 -2.34611988 -0.01977499 -19.78015709 -2.34193349 -0.020923588 -19.77356339
		 -2.32628512 -0.038371444 -19.74891853 -2.32376003 -0.044706244 -19.74494362 -2.32437587 -0.052516405 -19.74591255
		 -2.32912874 -0.067351833 -19.7533989 -2.33252454 -0.072062276 -19.75874519 -2.33671117 -0.070913672 -19.7653389
		 -2.35235953 -0.053465821 -19.78998375 -2.35488439 -0.047131021 -19.79395866 -2.35426879 -0.039320856 -19.79298973
		 -2.22208524 -0.031943124 -19.86358261 -2.21852994 -0.028234908 -19.8573761 -2.21471262 -0.030670697 -19.85071182
		 -2.20151496 -0.05302722 -19.82767296 -2.19967175 -0.060180161 -19.82445526 -2.20088243 -0.067860164 -19.8265686
		 -2.20652962 -0.081353851 -19.83642769 -2.21008492 -0.085062064 -19.8426342 -2.21390224 -0.082626276 -19.84929848
		 -2.2270999 -0.060269754 -19.87233734 -2.22894311 -0.053116813 -19.87555504 -2.22773242 -0.045436814 -19.8734417
		 -2.094172001 -0.038840488 -19.95185661 -2.089591742 -0.036276739 -19.94552994 -2.085289717 -0.039986685 -19.93958855
		 -2.071754456 -0.066846855 -19.92089272 -2.070250988 -0.074657261 -19.91881561 -2.072426558 -0.081992894 -19.92182159
		 -2.080431461 -0.0937225 -19.93287849 -2.085011721 -0.096286245 -19.93920326 -2.089313745 -0.092576303 -19.94514656
		 -2.10284901 -0.065716133 -19.96384048 -2.10435247 -0.057905722 -19.96591759 -2.1021769 -0.050570089 -19.96291351
		 -1.97627771 -0.044963378 -20.047496796 -1.97137499 -0.043660212 -20.040821075 -1.96736276 -0.048595343 -20.035358429
		 -1.95620966 -0.079412758 -20.020172119 -1.95543826 -0.087695248 -20.01912117 -1.9583596 -0.094473325 -20.023099899
		 -1.96763015 -0.10404864 -20.035722733 -1.97253287 -0.10535181 -20.042398453 -1.97654498 -0.10041668 -20.047861099
		 -1.9876982 -0.069599256 -20.063047409 -1.9884696 -0.06131677 -20.064098358 -1.98554826 -0.05453869 -20.060119629
		 -1.85633087 -0.050111443 -20.13414955 -1.85228622 -0.050154585 -20.12661934 -1.84944069 -0.056230005 -20.12132072
		 -1.84285378 -0.090326972 -20.10905457 -1.84287417 -0.098875768 -20.10909271 -1.84574866 -0.10489018 -20.11444473
		 -1.85394681 -0.11196542 -20.12971115 -1.85799146 -0.11192227 -20.13724136 -1.86083698 -0.10584685 -20.14253998
		 -1.86742389 -0.071749888 -20.15480614 -1.86740351 -0.063201085 -20.15476799 -1.86452901 -0.057186682 -20.14941597
		 -1.7227484 -0.054104354 -20.19117165 -1.72125208 -0.055545561 -20.18270874 -1.72037137 -0.062641516 -20.17772865
		 -1.71890318 -0.099223256 -20.16942596 -1.71915412 -0.10781724 -20.17084503 -1.72038972 -0.11287502 -20.17783165
		 -1.72362673 -0.11716023 -20.19613838 -1.72512305 -0.11571903 -20.20460129 -1.72600377 -0.10862307 -20.20958138
		 -1.72747195 -0.072041333 -20.21788597 -1.72722101 -0.063447341 -20.2164669 -1.72598541 -0.058389563 -20.20947838
		 -1.57673359 -0.056787662 -20.19665909 -1.57845592 -0.059642021 -20.18843079 -1.57926047 -0.067605972 -20.18458557
		 -1.57977295 -0.10577871 -20.18213654 -1.57918823 -0.11418708 -20.1849308 -1.57755685 -0.11811436 -20.19272614
		 -1.57358289 -0.11938564 -20.21171379 -1.57186043 -0.11653128 -20.219944 -1.57105601 -0.10856733 -20.22378731
		 -1.57054353 -0.07039459 -20.22623634 -1.57112825 -0.061986227 -20.22344208 -1.57275963 -0.058058947 -20.21564865
		 -1.43368423 -0.058038116 -20.14871979 -1.43802857 -0.062282287 -20.14201546 -1.43946838 -0.070932016 -20.1397934
		 -1.43744397 -0.10972448 -20.14291763 -1.43513584 -0.11771287 -20.14648056 -1.43043184 -0.12036043 -20.15373802
		 -1.41971076 -0.11846865 -20.17028236 -1.41536641 -0.11422448 -20.17698669 -1.4139266 -0.10557475 -20.17920876
		 -1.41595101 -0.066782288 -20.17608452 -1.41825914 -0.058793895 -20.1725235 -1.42296314 -0.056146331 -20.16526413
		 -1.32275581 -0.057768218 -20.040365219 -1.32940781 -0.06333971 -20.037269592 -1.3305397 -0.072467357 -20.036743164
		 -1.321401 -0.11085524 -20.040996552 -1.31634963 -0.1181922 -20.043346405 -1.308074 -0.11944057 -20.047197342
		 -1.29038656 -0.11431818 -20.055427551 -1.28373444 -0.10874669 -20.058523178 -1.28260267 -0.099619046 -20.059049606
		 -1.29174125 -0.061231155 -20.054798126 -1.29679263 -0.053894203 -20.052446365 -1.30506825 -0.052645832 -20.048595428
		 -1.29707193 -0.055929914 -19.88380241 -1.30343974 -0.062727444 -19.88490868 -1.30320704 -0.072104424 -19.88486862
		 -1.28705037 -0.10903719 -19.8820591 -1.28035343 -0.11550071 -19.88089371 -1.27111518 -0.11526453 -19.87928581
		 -1.2526238 -0.10693041 -19.87607002 -1.24625587 -0.10013288 -19.87496185 -1.24648857 -0.090755902 -19.87500191
		 -1.26264536 -0.053823136 -19.87781334 -1.2693423 -0.047359619 -19.87897873 -1.27858055 -0.047595799 -19.88058472
		 -1.34336352 -0.052517287 -19.73047638 -1.34805357 -0.060402259 -19.73311996;
	setAttr ".vt[830:995]" -1.34651315 -0.069784909 -19.73225212 -1.32690704 -0.10421418 -19.72119904
		 -1.32003844 -0.10959828 -19.71732712 -1.31186521 -0.1078299 -19.71271896 -1.29662359 -0.096391805 -19.70412636
		 -1.29193354 -0.088506833 -19.70148277 -1.29347396 -0.079124182 -19.70235062 -1.31308007 -0.044694908 -19.7134037
		 -1.31994867 -0.039310813 -19.71727562 -1.3281219 -0.041079197 -19.72188377 -1.4475224 -0.047568101 -19.59845734
		 -1.44975865 -0.056367185 -19.60191917 -1.4479636 -0.065503053 -19.59914017 -1.43264556 -0.096411958 -19.57542992
		 -1.42787075 -0.10053294 -19.56804085 -1.42291319 -0.097225033 -19.56036568 -1.41438925 -0.082879677 -19.54717255
		 -1.41215301 -0.074080594 -19.54371071 -1.41394806 -0.064944722 -19.54648972 -1.42926598 -0.034035817 -19.57019997
		 -1.4340409 -0.029914832 -19.57759094 -1.43899846 -0.033222746 -19.58526421 -1.6389538 -0.041164178 -19.62573051
		 -1.6368525 -0.050672945 -19.62742996 -1.64059496 -0.059307512 -19.62440491 -1.66656053 -0.085740022 -19.60340881
		 -1.67395473 -0.088442378 -19.59743118 -1.68066907 -0.083629519 -19.59200287 -1.69111466 -0.066660099 -19.58355713
		 -1.69321597 -0.057151332 -19.58185768 -1.68947351 -0.048516765 -19.58488274 -1.66350794 -0.022084257 -19.60587883
		 -1.65611374 -0.019381899 -19.61185646 -1.6493994 -0.024194755 -19.61728477 -1.71913207 -0.033430494 -19.77826691
		 -1.71801388 -0.04341805 -19.77858162 -1.72402132 -0.051301725 -19.77689171 -1.76044333 -0.072391272 -19.76663971
		 -1.77005732 -0.073552921 -19.76393318 -1.77764606 -0.067312054 -19.76179886 -1.78796291 -0.048083309 -19.75889397
		 -1.7890811 -0.038095754 -19.75857925 -1.78307366 -0.030212076 -19.76027107 -1.74665165 -0.00912253 -19.77052116
		 -1.73703766 -0.007960883 -19.77322769 -1.72944891 -0.014201743 -19.77536392 -1.74758029 -0.024533052 -19.94362068
		 -1.7480433 -0.034747574 -19.94363403 -1.7555908 -0.041642793 -19.94383812 -1.79699492 -0.056639269 -19.94496727
		 -1.80720568 -0.056176055 -19.94524574 -1.81409824 -0.048625756 -19.94543266 -1.82171667 -0.027576543 -19.94564056
		 -1.82125354 -0.017362021 -19.94562721 -1.81370604 -0.010466806 -19.94542122 -1.77230203 0.0045296727 -19.94429398
		 -1.76209128 0.0040664584 -19.9440155 -1.7551986 -0.0034838417 -19.94382858 -2.95344734 0.0045617013 -17.44104195
		 -2.95215106 -0.0029622081 -17.44676781 -2.95005989 -0.0041311271 -17.4560051 -2.94131088 0.0068315193 -17.4946537
		 -2.93964982 0.012702327 -17.50199127 -2.93939161 0.022173822 -17.50313187 -2.94062185 0.042311367 -17.49769783
		 -2.9419179 0.049835276 -17.49197197 -2.9440093 0.051004194 -17.48273468 -2.95275807 0.040041547 -17.44408607
		 -2.95441937 0.034170739 -17.4367485 -2.95467734 0.024699245 -17.43560791 -2.82153082 0.016739013 -17.42526245
		 -2.82162642 0.010347061 -17.43216324 -2.82175636 0.010707377 -17.44156265 -2.82226539 0.02763864 -17.4783783
		 -2.82235384 0.034540158 -17.48476982 -2.82234883 0.04394006 -17.48440933 -2.82222986 0.062651537 -17.47580528
		 -2.82213449 0.069043487 -17.4689045 -2.82200456 0.06868317 -17.45950508 -2.82149529 0.051751908 -17.42268944
		 -2.82140684 0.04485039 -17.41629791 -2.82141185 0.035450488 -17.4166584 -2.68393254 0.028131792 -17.4357338
		 -2.68546176 0.023005545 -17.44330406 -2.68726087 0.024841869 -17.45220947 -2.69382215 0.04713029 -17.48468971
		 -2.69483709 0.054853491 -17.48971367 -2.69447351 0.063939422 -17.48791504 -2.6922307 0.080779172 -17.47681236
		 -2.69070148 0.085905418 -17.4692421 -2.68890238 0.084069096 -17.46033478 -2.6823411 0.061780673 -17.42785454
		 -2.68132615 0.054057471 -17.42283058 -2.68168974 0.044971541 -17.42463112 -2.54729605 0.038459782 -17.46861839
		 -2.55023956 0.034695596 -17.47640038 -2.55326247 0.037917018 -17.48439407 -2.563416 0.06482622 -17.51123619
		 -2.56474757 0.073146187 -17.51475716 -2.56360793 0.081690967 -17.51174355 -2.55876994 0.096275643 -17.49895287
		 -2.55582643 0.10003982 -17.49117088 -2.55280328 0.09681841 -17.48317909 -2.54264998 0.0699092 -17.45633698
		 -2.54131818 0.061589237 -17.45281601 -2.54245782 0.053044457 -17.45582771 -2.41624212 0.047479197 -17.52181816
		 -2.42057037 0.045134451 -17.52934456 -2.42445731 0.049615864 -17.5361042 -2.43624496 0.080307908 -17.55660248
		 -2.43741393 0.088990338 -17.55863571 -2.43517995 0.096787728 -17.55475044 -2.42740464 0.10880496 -17.54122925
		 -2.42307639 0.11114971 -17.53370285 -2.41918945 0.10666829 -17.52694321 -2.4074018 0.075976253 -17.50644302
		 -2.40623283 0.067293823 -17.5044117 -2.40846682 0.059496433 -17.50829506 -2.2944386 0.054988503 -17.59573174
		 -2.30012083 0.05408112 -17.60246086 -2.30455279 0.059667584 -17.60770988 -2.31625104 0.093228482 -17.62156487
		 -2.31683636 0.10203632 -17.62225723 -2.31323218 0.10890602 -17.61798859 -2.30222917 0.11812094 -17.60495758
		 -2.2965467 0.11902833 -17.59822845 -2.29211473 0.11344186 -17.59297943 -2.28041673 0.07988096 -17.57912445
		 -2.27983141 0.07107313 -17.57843018 -2.28343534 0.064203426 -17.58269882 -2.18894911 0.060832877 -17.69147873
		 -2.19588423 0.061341956 -17.69673157 -2.2005012 0.067853719 -17.70022964 -2.21031976 0.10332043 -17.7076664
		 -2.20991373 0.11202037 -17.70735931 -2.20472288 0.11781219 -17.70342636 -2.19035506 0.12407161 -17.69254494
		 -2.18341994 0.12356252 -17.6872921 -2.17880297 0.11705076 -17.68379402 -2.16898465 0.081584044 -17.67635727
		 -2.16939044 0.072884105 -17.67666626 -2.17458129 0.067092292 -17.68059731 -2.11036873 0.064907238 -17.80983353
		 -2.11819386 0.066774741 -17.81280136 -2.12249231 0.074012861 -17.81443024 -2.128443 0.11040091 -17.81668663
		 -2.12669683 0.11876965 -17.81602478 -2.11992884 0.12336672 -17.8134594 -2.10263777 0.12660092 -17.80690193
		 -2.094812632 0.12473342 -17.803936 -2.090514421 0.1174953 -17.80230522 -2.084563732 0.081107251 -17.80004883
		 -2.08630991 0.072738513 -17.80071068 -2.09307766 0.068141446 -17.80327797 -2.06929183 0.06715785 -17.94894981
		 -2.077100277 0.070291273 -17.94952965 -2.080412388 0.078043602 -17.9497757 -2.080848455 0.11437451 -17.94980812
		 -2.077723503 0.12220453 -17.94957542 -2.069992542 0.12552553 -17.94900131 -2.051579714 0.12574778 -17.94763756
		 -2.043771267 0.12261436 -17.94705772 -2.040459394 0.11486203 -17.94681168 -2.040023088 0.078531124 -17.94677925
		 -2.043148041 0.0707011 -17.94701195 -2.050879002 0.0673801 -17.94758415;
	setAttr ".vt[996:1161]" -2.064451933 0.067582339 -18.098154068 -2.071480751 0.071858257 -18.097118378
		 -2.073459864 0.079905622 -18.096826553 -2.06821084 0.11523348 -18.097600937 -2.063980579 0.12233826 -18.09822464
		 -2.056019068 0.12433857 -18.099395752 -2.03825736 0.12164224 -18.10201263 -2.031228304 0.11736632 -18.10304832
		 -2.02924943 0.10931896 -18.10334015 -2.034498453 0.073991105 -18.10256767 -2.038728714 0.066886328 -18.10194397
		 -2.046690226 0.064886019 -18.10077095 -2.089455366 0.066228442 -18.24777794 -2.095355034 0.071496822 -18.24581337
		 -2.095992327 0.079619236 -18.24559975 -2.085824728 0.11305559 -18.2489872 -2.080826521 0.11927405 -18.25065231
		 -2.073120356 0.11994585 -18.2532196 -2.056999207 0.11449946 -18.2585907 -2.051099539 0.10923109 -18.26055717
		 -2.050462246 0.10110867 -18.26076889 -2.060629845 0.06767232 -18.25738144 -2.06562829 0.06145386 -18.25571632
		 -2.073334217 0.060782053 -18.25314903 -2.13987398 0.063191146 -18.39333344 -2.14450169 0.069280289 -18.39096069
		 -2.14394236 0.07726302 -18.3912487 -2.13000369 0.10799947 -18.39839172 -2.12458491 0.11319963 -18.40116882
		 -2.11748099 0.11257102 -18.40480995 -2.10358024 0.10461128 -18.41193581 -2.098952532 0.098522134 -18.41430664
		 -2.0995121 0.090539396 -18.41402054 -2.11345053 0.059802946 -18.40687561 -2.1188693 0.054602791 -18.40409851
		 -2.12597322 0.055231404 -18.40045738 -2.21002746 0.058608748 -18.52987289 -2.21341324 0.065330692 -18.52759361
		 -2.21186447 0.072969995 -18.52863503 -2.19525337 0.10029791 -18.53981972 -2.18967772 0.10437956 -18.54357529
		 -2.18334079 0.10251261 -18.54784203 -2.17182088 0.092335768 -18.55559731 -2.1684351 0.085613824 -18.55787659
		 -2.16998363 0.077974521 -18.55683517 -2.18659472 0.050646611 -18.54565048 -2.19217062 0.046564948 -18.54189682
		 -2.19850731 0.048431911 -18.53763008 -2.2942214 0.05265769 -18.65823364 -2.29649639 0.059813906 -18.65644073
		 -2.29413056 0.06692227 -18.65830612 -2.27550864 0.090249091 -18.67297745 -2.26988769 0.093145624 -18.67740631
		 -2.26430416 0.09013357 -18.68180656 -2.25499249 0.078085378 -18.68914223 -2.25271749 0.070929155 -18.69093513
		 -2.25508332 0.063820794 -18.68907166 -2.27370524 0.040493969 -18.67439842 -2.2793262 0.03759744 -18.66996956
		 -2.28490973 0.040609494 -18.66557121 -2.38269949 0.045546465 -18.78103828 -2.38402319 0.052933685 -18.7800045
		 -2.38084102 0.059344504 -18.78248787 -2.35984182 0.078206368 -18.79887199 -2.3540175 0.079885416 -18.8034153
		 -2.34896302 0.075849123 -18.8073597 -2.34140563 0.06231362 -18.81325531 -2.34008169 0.054926399 -18.81428719
		 -2.3432641 0.048515581 -18.81180573 -2.3642633 0.029653719 -18.7954216 -2.37008762 0.027974669 -18.7908783
		 -2.37514186 0.032010958 -18.7869339 -2.46387959 0.037508778 -18.90343285 -2.46426892 0.044924788 -18.90318108
		 -2.4601388 0.050496276 -18.90584946 -2.43598461 0.064566553 -18.92144775 -2.42975473 0.065029815 -18.92547035
		 -2.42507434 0.060113482 -18.9284935 -2.41906762 0.045501117 -18.93237305 -2.41867852 0.03808511 -18.93262482
		 -2.42280841 0.032513622 -18.92995644 -2.44696283 0.018443344 -18.91435814 -2.45319247 0.01798008 -18.91033554
		 -2.45787287 0.022896413 -18.90731239 -2.52747369 0.028796146 -19.030700684 -2.52681255 0.036045358 -19.030981064
		 -2.52162528 0.040663641 -19.033178329 -2.49396801 0.049757373 -19.044895172 -2.487293 0.049039401 -19.04772377
		 -2.48304057 0.043405753 -19.049524307 -2.47878528 0.028141087 -19.051328659 -2.47944641 0.020891875 -19.051048279
		 -2.48463368 0.016273594 -19.048851013 -2.51229119 0.0071798586 -19.037134171 -2.51896596 0.0078978315 -19.034305573
		 -2.52321839 0.013531481 -19.032503128 -2.56507444 0.019670216 -19.16606331 -2.56327152 0.026568895 -19.166399
		 -2.55720139 0.030150224 -19.16753197 -2.52723622 0.034224395 -19.17311859 -2.52045441 0.032390483 -19.17438316
		 -2.51693368 0.026215605 -19.17503929 -2.5148983 0.010724992 -19.17541885 -2.51670122 0.0038263127 -19.17508316
		 -2.52277136 0.00024498344 -19.1739521 -2.55273652 -0.0038291879 -19.16836357 -2.55951834 -0.0019952739 -19.167099
		 -2.56303906 0.004179602 -19.16644287 -2.57412767 0.010777312 -19.30607414 -2.57116604 0.017392995 -19.30605698
		 -2.56439376 0.019976689 -19.30602074 -2.53317952 0.019095143 -19.30584908 -2.52656412 0.016133353 -19.30581284
		 -2.52398038 0.0093610575 -19.30579948 -2.52442837 -0.0065021114 -19.30580139 -2.52739 -0.013117795 -19.30581856
		 -2.53416228 -0.015701488 -19.3058548 -2.56537652 -0.014819941 -19.30602646 -2.57199192 -0.011858152 -19.3060627
		 -2.57457566 -0.0050858571 -19.30607605 -2.55790401 0.0013306455 -19.44495392 -2.55391049 0.0075197103 -19.44415283
		 -2.54679585 0.0090160314 -19.44272614 -2.51605892 0.0030085216 -19.43656349 -2.50999069 -0.0010644256 -19.4353466
		 -2.50852346 -0.0083207637 -19.43505287 -2.51151705 -0.024251973 -19.43565369 -2.51551032 -0.030441038 -19.43645477
		 -2.52262521 -0.031937361 -19.43788147 -2.55336189 -0.02592985 -19.44404221 -2.55943036 -0.021856902 -19.44525909
		 -2.56089735 -0.014600565 -19.44555473 -2.51565266 -0.0085717523 -19.57571983 -2.5109899 -0.0029975094 -19.57359886
		 -2.50410461 -0.0026777522 -19.5704689 -2.47622013 -0.013874467 -19.55779076 -2.47114563 -0.018996505 -19.55548477
		 -2.47085476 -0.026559917 -19.55535126 -2.47603464 -0.04212648 -19.55770683 -2.48069739 -0.047700725 -19.5598278
		 -2.48758268 -0.048020482 -19.56295776 -2.51546693 -0.036823768 -19.575634 -2.52054143 -0.031701729 -19.57794189
		 -2.52083254 -0.024138317 -19.5780735 -2.44513083 -0.018671628 -19.68754578 -2.44060183 -0.013891212 -19.68349266
		 -2.4348805 -0.014808024 -19.67837334 -2.41323447 -0.031114347 -19.65900612 -2.40967202 -0.037191331 -19.65581894
		 -2.41035509 -0.04486867 -19.65642929 -2.41653085 -0.059629638 -19.66195488 -2.42105961 -0.064410053 -19.666008
		 -2.42678094 -0.063493244 -19.67112732 -2.4484272 -0.047186919 -19.69049454 -2.45198965 -0.041109934 -19.69368172
		 -2.45130634 -0.033432595 -19.69307137 -2.3423965 -0.028694684 -19.77429199 -2.3386941 -0.024872411 -19.76846123
		 -2.33462715 -0.027053719 -19.76205635 -2.32036805 -0.048243739 -19.73960114 -2.31831908 -0.055150848 -19.7363739
		 -2.31948829 -0.062737666 -19.7382164 -2.32526088 -0.076256089 -19.74730682 -2.32896328 -0.080078363 -19.75313759
		 -2.33303022 -0.077897057 -19.75954247 -2.34728932 -0.056707036 -19.78199768;
	setAttr ".vt[1162:1327]" -2.34933829 -0.049799927 -19.78522491 -2.34816909 -0.042213108 -19.78338432
		 -2.2157774 -0.038357943 -19.85257149 -2.21200776 -0.035638172 -19.84599113 -2.20838642 -0.039077759 -19.83966827
		 -2.19679093 -0.0647799 -19.81942558 -2.1954391 -0.07236398 -19.81706619 -2.1971488 -0.079649903 -19.82005119
		 -2.20364094 -0.091505468 -19.83138466 -2.20741057 -0.094225243 -19.83796501 -2.21103215 -0.090785652 -19.84428787
		 -2.22262764 -0.065083519 -19.86453056 -2.22397947 -0.057499435 -19.86688995 -2.22226977 -0.050213508 -19.86390495
		 -2.08729291 -0.047377598 -19.9423542 -2.08255291 -0.045879841 -19.93580818 -2.078580141 -0.050536182 -19.93032074
		 -2.067269564 -0.080238067 -19.91469765 -2.06639123 -0.088320889 -19.91348457 -2.069121838 -0.095095374 -19.9172554
		 -2.077973843 -0.10489701 -19.92948341 -2.082713842 -0.10639477 -19.93602943 -2.086686611 -0.10173842 -19.94151688
		 -2.097997189 -0.072036535 -19.95713997 -2.098875523 -0.06395372 -19.95835304 -2.096144915 -0.057179227 -19.95458031
		 -1.97011423 -0.05547718 -20.039104462 -1.96515238 -0.055291761 -20.032348633 -1.96156621 -0.061087858 -20.02746582
		 -1.95294917 -0.09414544 -20.015733719 -1.95283937 -0.10252777 -20.015583038 -1.95627034 -0.10858608 -20.020254135
		 -1.96621466 -0.11598416 -20.033794403 -1.97117651 -0.11616957 -20.040552139 -1.97476268 -0.11037347 -20.045434952
		 -1.98337984 -0.077315897 -20.057167053 -1.98348963 -0.068933569 -20.057315826 -1.98005867 -0.062875256 -20.05264473
		 -1.85218644 -0.06239577 -20.12643242 -1.84818077 -0.063580163 -20.11897469 -1.84574461 -0.070404351 -20.1144371
		 -1.84137106 -0.10605514 -20.10629272 -1.84193146 -0.11452161 -20.10733604 -1.84516013 -0.1196708 -20.11334801
		 -1.85373187 -0.12436863 -20.12931061 -1.85773754 -0.12318423 -20.13677025 -1.8601737 -0.11636005 -20.14130592
		 -1.86454737 -0.080709264 -20.1494503 -1.86398697 -0.072242796 -20.14840698 -1.8607583 -0.067093596 -20.14239502
		 -1.7215637 -0.067896031 -20.18447113 -1.72011411 -0.070472002 -20.17627335 -1.71940637 -0.078179829 -20.17227173
		 -1.71880198 -0.11555997 -20.16885185 -1.71925044 -0.12388451 -20.17138863 -1.72059262 -0.12794937 -20.17897987
		 -1.7239002 -0.12971352 -20.19768524 -1.72534966 -0.12713756 -20.20588303 -1.72605753 -0.11942973 -20.20988655
		 -1.72666192 -0.082049586 -20.21330452 -1.72621334 -0.073725037 -20.21076775 -1.72487128 -0.069660179 -20.2031765
		 -1.57767379 -0.071771793 -20.19216728 -1.57930267 -0.075723469 -20.18438339 -1.57988214 -0.084140547 -20.18161583
		 -1.5793457 -0.12230544 -20.18417931 -1.57853615 -0.13025731 -20.18804741 -1.57681191 -0.13308588 -20.19628525
		 -1.5728389 -0.13175513 -20.21526909 -1.57120991 -0.12780344 -20.22305298 -1.57063055 -0.11938637 -20.22582054
		 -1.57116699 -0.081221476 -20.22325706 -1.57197642 -0.073269606 -20.21939087 -1.57370067 -0.070441037 -20.21115112
		 -1.43486249 -0.073855072 -20.14690208 -1.43885958 -0.079128027 -20.14073372 -1.4396584 -0.088053845 -20.13950157
		 -1.43483472 -0.12600172 -20.14694405 -1.43196714 -0.13335177 -20.15136909 -1.42711306 -0.13482051 -20.15885925
		 -1.41662538 -0.13031296 -20.17504311 -1.41262817 -0.12504001 -20.18121147 -1.41182947 -0.11611419 -20.18244362
		 -1.41665304 -0.078166313 -20.17500114 -1.41952062 -0.070816256 -20.1705761 -1.4243747 -0.069347523 -20.16308594
		 -1.32238758 -0.074022114 -20.04053688 -1.32830548 -0.080523506 -20.037782669 -1.32832205 -0.089736104 -20.03777504
		 -1.31461728 -0.12643409 -20.044153214 -1.30872285 -0.13296129 -20.046895981 -1.30037022 -0.13297954 -20.05078125
		 -1.28346133 -0.12529778 -20.058649063 -1.27754343 -0.11879639 -20.061403275 -1.27752686 -0.1095838 -20.061410904
		 -1.29123163 -0.072885804 -20.055034637 -1.29712605 -0.066358611 -20.05229187 -1.30547869 -0.066340357 -20.048404694
		 -1.29405439 -0.072198406 -19.88327599 -1.2994709 -0.079798207 -19.88421822 -1.29800665 -0.089059651 -19.88396454
		 -1.27713549 -0.12347158 -19.88033295 -1.26964808 -0.12896943 -19.87903023 -1.26052368 -0.12748313 -19.87744331
		 -1.24329448 -0.11671717 -19.87444687 -1.23787796 -0.10911737 -19.87350464 -1.23934221 -0.099855915 -19.87375832
		 -1.26021338 -0.065443993 -19.87738991 -1.26770079 -0.059946138 -19.87869263 -1.27682519 -0.06143244 -19.88027954
		 -1.33836901 -0.068362422 -19.72766113 -1.34209979 -0.076895781 -19.72976494 -1.33948159 -0.085958235 -19.72828865
		 -1.316046 -0.11707342 -19.71507645 -1.30861259 -0.12135631 -19.710886 -1.30071819 -0.11835077 -19.70643425
		 -1.28694379 -0.10467854 -19.69866943 -1.28321302 -0.096145183 -19.69656563 -1.28583109 -0.087082729 -19.69804192
		 -1.30926681 -0.055967536 -19.71125412 -1.31670022 -0.051684652 -19.71544456 -1.3245945 -0.054690193 -19.71989441
		 -1.44299352 -0.062548026 -19.59144783 -1.44457209 -0.071818627 -19.59389114 -1.44213104 -0.080430917 -19.59011269
		 -1.42471039 -0.1072933 -19.5631485 -1.41967964 -0.11020231 -19.55536079 -1.41500616 -0.10570399 -19.54812813
		 -1.40759826 -0.089389451 -19.53666115 -1.40601969 -0.08011885 -19.53421783 -1.40846062 -0.07150656 -19.53799629
		 -1.42588139 -0.044644177 -19.56496048 -1.43091202 -0.041735165 -19.57274818 -1.4355855 -0.046233486 -19.57998085
		 -1.64737201 -0.054845285 -19.61892509 -1.64627695 -0.064629763 -19.6198101 -1.6508826 -0.072544262 -19.61608696
		 -1.67936051 -0.094280794 -19.59305954 -1.68696904 -0.09568911 -19.58690834 -1.69312334 -0.089766271 -19.58193207
		 -1.7017132 -0.071154967 -19.57498741 -1.70280838 -0.061370488 -19.57410049 -1.69820273 -0.05345599 -19.57782555
		 -1.66972482 -0.031719454 -19.60085106 -1.66211629 -0.030311137 -19.60700226 -1.65596187 -0.036233976 -19.61197853
		 -1.73174322 -0.045399733 -19.77471733 -1.73191893 -0.055452961 -19.77466965 -1.73888588 -0.062432595 -19.77270699
		 -1.77769268 -0.078280315 -19.76178551 -1.78736985 -0.078097783 -19.75906181 -1.79408848 -0.070860006 -19.75716972
		 -1.80184102 -0.050372217 -19.75498772 -1.80166531 -0.040318992 -19.75503731 -1.79469824 -0.033339355 -19.75699806
		 -1.75589144 -0.017491635 -19.76792145 -1.74621427 -0.017674169 -19.77064514 -1.73949564 -0.024911944 -19.77253532
		 -1.76267743 -0.034410089 -19.94403267 -1.7644999 -0.04447126 -19.94408226 -1.77290022 -0.050296418 -19.94431114
		 -1.81593537 -0.059627272 -19.94548225 -1.82599282 -0.057804119 -19.94575691 -1.83181584 -0.049400635 -19.94591522
		 -1.83655596 -0.027522206 -19.94604492 -1.83473349 -0.017461035 -19.94599533;
	setAttr ".vt[1328:1331]" -1.82633317 -0.011635876 -19.94576645 -1.78329802 -0.0023050248 -19.94459343
		 -1.77324057 -0.0041281753 -19.94431877 -1.76741755 -0.01253166 -19.94416046;
	setAttr -s 2628 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 13 1 13 12 1 12 0 1 1 2 0 2 14 1 14 13 1 2 3 0
		 3 15 1 15 14 1 3 4 0 4 16 1 16 15 1 4 5 0 5 17 1 17 16 1 5 6 0 6 18 1 18 17 1 6 7 0
		 7 19 1 19 18 1 7 8 0 8 20 1 20 19 1 8 9 0 9 21 1 21 20 1 9 10 0 10 22 1 22 21 1 10 11 0
		 11 23 1 23 22 1 11 0 0 12 23 1 13 25 1 25 24 1 24 12 1 14 26 1 26 25 1 15 27 1 27 26 1
		 16 28 1 28 27 1 17 29 1 29 28 1 18 30 1 30 29 1 19 31 1 31 30 1 20 32 1 32 31 1 21 33 1
		 33 32 1 22 34 1 34 33 1 23 35 1 35 34 1 24 35 1 25 37 1 37 36 1 36 24 1 26 38 1 38 37 1
		 27 39 1 39 38 1 28 40 1 40 39 1 29 41 1 41 40 1 30 42 1 42 41 1 31 43 1 43 42 1 32 44 1
		 44 43 1 33 45 1 45 44 1 34 46 1 46 45 1 35 47 1 47 46 1 36 47 1 37 49 1 49 48 1 48 36 1
		 38 50 1 50 49 1 39 51 1 51 50 1 40 52 1 52 51 1 41 53 1 53 52 1 42 54 1 54 53 1 43 55 1
		 55 54 1 44 56 1 56 55 1 45 57 1 57 56 1 46 58 1 58 57 1 47 59 1 59 58 1 48 59 1 49 61 1
		 61 60 1 60 48 1 50 62 1 62 61 1 51 63 1 63 62 1 52 64 1 64 63 1 53 65 1 65 64 1 54 66 1
		 66 65 1 55 67 1 67 66 1 56 68 1 68 67 1 57 69 1 69 68 1 58 70 1 70 69 1 59 71 1 71 70 1
		 60 71 1 61 73 1 73 72 1 72 60 1 62 74 1 74 73 1 63 75 1 75 74 1 64 76 1 76 75 1 65 77 1
		 77 76 1 66 78 1 78 77 1 67 79 1 79 78 1 68 80 1 80 79 1 69 81 1 81 80 1 70 82 1 82 81 1
		 71 83 1 83 82 1 72 83 1 73 85 1 85 84 1 84 72 1 74 86 1 86 85 1 75 87 1 87 86 1 76 88 1
		 88 87 1 77 89 1;
	setAttr ".ed[166:331]" 89 88 1 78 90 1 90 89 1 79 91 1 91 90 1 80 92 1 92 91 1
		 81 93 1 93 92 1 82 94 1 94 93 1 83 95 1 95 94 1 84 95 1 85 97 1 97 96 1 96 84 1 86 98 1
		 98 97 1 87 99 1 99 98 1 88 100 1 100 99 1 89 101 1 101 100 1 90 102 1 102 101 1 91 103 1
		 103 102 1 92 104 1 104 103 1 93 105 1 105 104 1 94 106 1 106 105 1 95 107 1 107 106 1
		 96 107 1 97 109 1 109 108 1 108 96 1 98 110 1 110 109 1 99 111 1 111 110 1 100 112 1
		 112 111 1 101 113 1 113 112 1 102 114 1 114 113 1 103 115 1 115 114 1 104 116 1 116 115 1
		 105 117 1 117 116 1 106 118 1 118 117 1 107 119 1 119 118 1 108 119 1 109 121 1 121 120 1
		 120 108 1 110 122 1 122 121 1 111 123 1 123 122 1 112 124 1 124 123 1 113 125 1 125 124 1
		 114 126 1 126 125 1 115 127 1 127 126 1 116 128 1 128 127 1 117 129 1 129 128 1 118 130 1
		 130 129 1 119 131 1 131 130 1 120 131 1 121 133 1 133 132 1 132 120 1 122 134 1 134 133 1
		 123 135 1 135 134 1 124 136 1 136 135 1 125 137 1 137 136 1 126 138 1 138 137 1 127 139 1
		 139 138 1 128 140 1 140 139 1 129 141 1 141 140 1 130 142 1 142 141 1 131 143 1 143 142 1
		 132 143 1 133 145 1 145 144 1 144 132 1 134 146 1 146 145 1 135 147 1 147 146 1 136 148 1
		 148 147 1 137 149 1 149 148 1 138 150 1 150 149 1 139 151 1 151 150 1 140 152 1 152 151 1
		 141 153 1 153 152 1 142 154 1 154 153 1 143 155 1 155 154 1 144 155 1 145 157 1 157 156 1
		 156 144 1 146 158 1 158 157 1 147 159 1 159 158 1 148 160 1 160 159 1 149 161 1 161 160 1
		 150 162 1 162 161 1 151 163 1 163 162 1 152 164 1 164 163 1 153 165 1 165 164 1 154 166 1
		 166 165 1 155 167 1 167 166 1 156 167 1 157 169 1 169 168 1 168 156 1 158 170 1 170 169 1
		 159 171 1 171 170 1 160 172 1;
	setAttr ".ed[332:497]" 172 171 1 161 173 1 173 172 1 162 174 1 174 173 1 163 175 1
		 175 174 1 164 176 1 176 175 1 165 177 1 177 176 1 166 178 1 178 177 1 167 179 1 179 178 1
		 168 179 1 169 181 1 181 180 1 180 168 1 170 182 1 182 181 1 171 183 1 183 182 1 172 184 1
		 184 183 1 173 185 1 185 184 1 174 186 1 186 185 1 175 187 1 187 186 1 176 188 1 188 187 1
		 177 189 1 189 188 1 178 190 1 190 189 1 179 191 1 191 190 1 180 191 1 181 193 1 193 192 1
		 192 180 1 182 194 1 194 193 1 183 195 1 195 194 1 184 196 1 196 195 1 185 197 1 197 196 1
		 186 198 1 198 197 1 187 199 1 199 198 1 188 200 1 200 199 1 189 201 1 201 200 1 190 202 1
		 202 201 1 191 203 1 203 202 1 192 203 1 193 205 1 205 204 1 204 192 1 194 206 1 206 205 1
		 195 207 1 207 206 1 196 208 1 208 207 1 197 209 1 209 208 1 198 210 1 210 209 1 199 211 1
		 211 210 1 200 212 1 212 211 1 201 213 1 213 212 1 202 214 1 214 213 1 203 215 1 215 214 1
		 204 215 1 205 217 1 217 216 1 216 204 1 206 218 1 218 217 1 207 219 1 219 218 1 208 220 1
		 220 219 1 209 221 1 221 220 1 210 222 1 222 221 1 211 223 1 223 222 1 212 224 1 224 223 1
		 213 225 1 225 224 1 214 226 1 226 225 1 215 227 1 227 226 1 216 227 1 217 229 1 229 228 1
		 228 216 1 218 230 1 230 229 1 219 231 1 231 230 1 220 232 1 232 231 1 221 233 1 233 232 1
		 222 234 1 234 233 1 223 235 1 235 234 1 224 236 1 236 235 1 225 237 1 237 236 1 226 238 1
		 238 237 1 227 239 1 239 238 1 228 239 1 229 241 1 241 240 1 240 228 1 230 242 1 242 241 1
		 231 243 1 243 242 1 232 244 1 244 243 1 233 245 1 245 244 1 234 246 1 246 245 1 235 247 1
		 247 246 1 236 248 1 248 247 1 237 249 1 249 248 1 238 250 1 250 249 1 239 251 1 251 250 1
		 240 251 1 241 253 1 253 252 1 252 240 1 242 254 1 254 253 1 243 255 1;
	setAttr ".ed[498:663]" 255 254 1 244 256 1 256 255 1 245 257 1 257 256 1 246 258 1
		 258 257 1 247 259 1 259 258 1 248 260 1 260 259 1 249 261 1 261 260 1 250 262 1 262 261 1
		 251 263 1 263 262 1 252 263 1 253 265 1 265 264 1 264 252 1 254 266 1 266 265 1 255 267 1
		 267 266 1 256 268 1 268 267 1 257 269 1 269 268 1 258 270 1 270 269 1 259 271 1 271 270 1
		 260 272 1 272 271 1 261 273 1 273 272 1 262 274 1 274 273 1 263 275 1 275 274 1 264 275 1
		 265 277 1 277 276 1 276 264 1 266 278 1 278 277 1 267 279 1 279 278 1 268 280 1 280 279 1
		 269 281 1 281 280 1 270 282 1 282 281 1 271 283 1 283 282 1 272 284 1 284 283 1 273 285 1
		 285 284 1 274 286 1 286 285 1 275 287 1 287 286 1 276 287 1 277 289 1 289 288 1 288 276 1
		 278 290 1 290 289 1 279 291 1 291 290 1 280 292 1 292 291 1 281 293 1 293 292 1 282 294 1
		 294 293 1 283 295 1 295 294 1 284 296 1 296 295 1 285 297 1 297 296 1 286 298 1 298 297 1
		 287 299 1 299 298 1 288 299 1 289 301 1 301 300 1 300 288 1 290 302 1 302 301 1 291 303 1
		 303 302 1 292 304 1 304 303 1 293 305 1 305 304 1 294 306 1 306 305 1 295 307 1 307 306 1
		 296 308 1 308 307 1 297 309 1 309 308 1 298 310 1 310 309 1 299 311 1 311 310 1 300 311 1
		 301 313 1 313 312 1 312 300 1 302 314 1 314 313 1 303 315 1 315 314 1 304 316 1 316 315 1
		 305 317 1 317 316 1 306 318 1 318 317 1 307 319 1 319 318 1 308 320 1 320 319 1 309 321 1
		 321 320 1 310 322 1 322 321 1 311 323 1 323 322 1 312 323 1 313 325 1 325 324 1 324 312 1
		 314 326 1 326 325 1 315 327 1 327 326 1 316 328 1 328 327 1 317 329 1 329 328 1 318 330 1
		 330 329 1 319 331 1 331 330 1 320 332 1 332 331 1 321 333 1 333 332 1 322 334 1 334 333 1
		 323 335 1 335 334 1 324 335 1 325 337 1 337 336 1 336 324 1 326 338 1;
	setAttr ".ed[664:829]" 338 337 1 327 339 1 339 338 1 328 340 1 340 339 1 329 341 1
		 341 340 1 330 342 1 342 341 1 331 343 1 343 342 1 332 344 1 344 343 1 333 345 1 345 344 1
		 334 346 1 346 345 1 335 347 1 347 346 1 336 347 1 337 349 1 349 348 1 348 336 1 338 350 1
		 350 349 1 339 351 1 351 350 1 340 352 1 352 351 1 341 353 1 353 352 1 342 354 1 354 353 1
		 343 355 1 355 354 1 344 356 1 356 355 1 345 357 1 357 356 1 346 358 1 358 357 1 347 359 1
		 359 358 1 348 359 1 349 361 1 361 360 1 360 348 1 350 362 1 362 361 1 351 363 1 363 362 1
		 352 364 1 364 363 1 353 365 1 365 364 1 354 366 1 366 365 1 355 367 1 367 366 1 356 368 1
		 368 367 1 357 369 1 369 368 1 358 370 1 370 369 1 359 371 1 371 370 1 360 371 1 361 373 1
		 373 372 1 372 360 1 362 374 1 374 373 1 363 375 1 375 374 1 364 376 1 376 375 1 365 377 1
		 377 376 1 366 378 1 378 377 1 367 379 1 379 378 1 368 380 1 380 379 1 369 381 1 381 380 1
		 370 382 1 382 381 1 371 383 1 383 382 1 372 383 1 373 385 1 385 384 1 384 372 1 374 386 1
		 386 385 1 375 387 1 387 386 1 376 388 1 388 387 1 377 389 1 389 388 1 378 390 1 390 389 1
		 379 391 1 391 390 1 380 392 1 392 391 1 381 393 1 393 392 1 382 394 1 394 393 1 383 395 1
		 395 394 1 384 395 1 385 397 1 397 396 1 396 384 1 386 398 1 398 397 1 387 399 1 399 398 1
		 388 400 1 400 399 1 389 401 1 401 400 1 390 402 1 402 401 1 391 403 1 403 402 1 392 404 1
		 404 403 1 393 405 1 405 404 1 394 406 1 406 405 1 395 407 1 407 406 1 396 407 1 397 409 1
		 409 408 1 408 396 1 398 410 1 410 409 1 399 411 1 411 410 1 400 412 1 412 411 1 401 413 1
		 413 412 1 402 414 1 414 413 1 403 415 1 415 414 1 404 416 1 416 415 1 405 417 1 417 416 1
		 406 418 1 418 417 1 407 419 1 419 418 1 408 419 1 409 421 1 421 420 1;
	setAttr ".ed[830:995]" 420 408 1 410 422 1 422 421 1 411 423 1 423 422 1 412 424 1
		 424 423 1 413 425 1 425 424 1 414 426 1 426 425 1 415 427 1 427 426 1 416 428 1 428 427 1
		 417 429 1 429 428 1 418 430 1 430 429 1 419 431 1 431 430 1 420 431 1 421 433 1 433 432 0
		 432 420 1 422 434 1 434 433 0 423 435 1 435 434 0 424 436 1 436 435 0 425 437 1 437 436 0
		 426 438 1 438 437 0 427 439 1 439 438 0 428 440 1 440 439 0 429 441 1 441 440 0 430 442 1
		 442 441 0 431 443 1 443 442 0 432 443 0 444 445 0 445 457 1 457 456 1 456 444 1 445 446 0
		 446 458 1 458 457 1 446 447 0 447 459 1 459 458 1 447 448 0 448 460 1 460 459 1 448 449 0
		 449 461 1 461 460 1 449 450 0 450 462 1 462 461 1 450 451 0 451 463 1 463 462 1 451 452 0
		 452 464 1 464 463 1 452 453 0 453 465 1 465 464 1 453 454 0 454 466 1 466 465 1 454 455 0
		 455 467 1 467 466 1 455 444 0 456 467 1 457 469 1 469 468 1 468 456 1 458 470 1 470 469 1
		 459 471 1 471 470 1 460 472 1 472 471 1 461 473 1 473 472 1 462 474 1 474 473 1 463 475 1
		 475 474 1 464 476 1 476 475 1 465 477 1 477 476 1 466 478 1 478 477 1 467 479 1 479 478 1
		 468 479 1 469 481 1 481 480 1 480 468 1 470 482 1 482 481 1 471 483 1 483 482 1 472 484 1
		 484 483 1 473 485 1 485 484 1 474 486 1 486 485 1 475 487 1 487 486 1 476 488 1 488 487 1
		 477 489 1 489 488 1 478 490 1 490 489 1 479 491 1 491 490 1 480 491 1 481 493 1 493 492 1
		 492 480 1 482 494 1 494 493 1 483 495 1 495 494 1 484 496 1 496 495 1 485 497 1 497 496 1
		 486 498 1 498 497 1 487 499 1 499 498 1 488 500 1 500 499 1 489 501 1 501 500 1 490 502 1
		 502 501 1 491 503 1 503 502 1 492 503 1 493 505 1 505 504 1 504 492 1 494 506 1 506 505 1
		 495 507 1 507 506 1 496 508 1 508 507 1 497 509 1 509 508 1 498 510 1;
	setAttr ".ed[996:1161]" 510 509 1 499 511 1 511 510 1 500 512 1 512 511 1 501 513 1
		 513 512 1 502 514 1 514 513 1 503 515 1 515 514 1 504 515 1 505 517 1 517 516 1 516 504 1
		 506 518 1 518 517 1 507 519 1 519 518 1 508 520 1 520 519 1 509 521 1 521 520 1 510 522 1
		 522 521 1 511 523 1 523 522 1 512 524 1 524 523 1 513 525 1 525 524 1 514 526 1 526 525 1
		 515 527 1 527 526 1 516 527 1 517 529 1 529 528 1 528 516 1 518 530 1 530 529 1 519 531 1
		 531 530 1 520 532 1 532 531 1 521 533 1 533 532 1 522 534 1 534 533 1 523 535 1 535 534 1
		 524 536 1 536 535 1 525 537 1 537 536 1 526 538 1 538 537 1 527 539 1 539 538 1 528 539 1
		 529 541 1 541 540 1 540 528 1 530 542 1 542 541 1 531 543 1 543 542 1 532 544 1 544 543 1
		 533 545 1 545 544 1 534 546 1 546 545 1 535 547 1 547 546 1 536 548 1 548 547 1 537 549 1
		 549 548 1 538 550 1 550 549 1 539 551 1 551 550 1 540 551 1 541 553 1 553 552 1 552 540 1
		 542 554 1 554 553 1 543 555 1 555 554 1 544 556 1 556 555 1 545 557 1 557 556 1 546 558 1
		 558 557 1 547 559 1 559 558 1 548 560 1 560 559 1 549 561 1 561 560 1 550 562 1 562 561 1
		 551 563 1 563 562 1 552 563 1 553 565 1 565 564 1 564 552 1 554 566 1 566 565 1 555 567 1
		 567 566 1 556 568 1 568 567 1 557 569 1 569 568 1 558 570 1 570 569 1 559 571 1 571 570 1
		 560 572 1 572 571 1 561 573 1 573 572 1 562 574 1 574 573 1 563 575 1 575 574 1 564 575 1
		 565 577 1 577 576 1 576 564 1 566 578 1 578 577 1 567 579 1 579 578 1 568 580 1 580 579 1
		 569 581 1 581 580 1 570 582 1 582 581 1 571 583 1 583 582 1 572 584 1 584 583 1 573 585 1
		 585 584 1 574 586 1 586 585 1 575 587 1 587 586 1 576 587 1 577 589 1 589 588 1 588 576 1
		 578 590 1 590 589 1 579 591 1 591 590 1 580 592 1 592 591 1 581 593 1;
	setAttr ".ed[1162:1327]" 593 592 1 582 594 1 594 593 1 583 595 1 595 594 1 584 596 1
		 596 595 1 585 597 1 597 596 1 586 598 1 598 597 1 587 599 1 599 598 1 588 599 1 589 601 1
		 601 600 1 600 588 1 590 602 1 602 601 1 591 603 1 603 602 1 592 604 1 604 603 1 593 605 1
		 605 604 1 594 606 1 606 605 1 595 607 1 607 606 1 596 608 1 608 607 1 597 609 1 609 608 1
		 598 610 1 610 609 1 599 611 1 611 610 1 600 611 1 601 613 1 613 612 1 612 600 1 602 614 1
		 614 613 1 603 615 1 615 614 1 604 616 1 616 615 1 605 617 1 617 616 1 606 618 1 618 617 1
		 607 619 1 619 618 1 608 620 1 620 619 1 609 621 1 621 620 1 610 622 1 622 621 1 611 623 1
		 623 622 1 612 623 1 613 625 1 625 624 1 624 612 1 614 626 1 626 625 1 615 627 1 627 626 1
		 616 628 1 628 627 1 617 629 1 629 628 1 618 630 1 630 629 1 619 631 1 631 630 1 620 632 1
		 632 631 1 621 633 1 633 632 1 622 634 1 634 633 1 623 635 1 635 634 1 624 635 1 625 637 1
		 637 636 1 636 624 1 626 638 1 638 637 1 627 639 1 639 638 1 628 640 1 640 639 1 629 641 1
		 641 640 1 630 642 1 642 641 1 631 643 1 643 642 1 632 644 1 644 643 1 633 645 1 645 644 1
		 634 646 1 646 645 1 635 647 1 647 646 1 636 647 1 637 649 1 649 648 1 648 636 1 638 650 1
		 650 649 1 639 651 1 651 650 1 640 652 1 652 651 1 641 653 1 653 652 1 642 654 1 654 653 1
		 643 655 1 655 654 1 644 656 1 656 655 1 645 657 1 657 656 1 646 658 1 658 657 1 647 659 1
		 659 658 1 648 659 1 649 661 1 661 660 1 660 648 1 650 662 1 662 661 1 651 663 1 663 662 1
		 652 664 1 664 663 1 653 665 1 665 664 1 654 666 1 666 665 1 655 667 1 667 666 1 656 668 1
		 668 667 1 657 669 1 669 668 1 658 670 1 670 669 1 659 671 1 671 670 1 660 671 1 661 673 1
		 673 672 1 672 660 1 662 674 1 674 673 1 663 675 1 675 674 1 664 676 1;
	setAttr ".ed[1328:1493]" 676 675 1 665 677 1 677 676 1 666 678 1 678 677 1 667 679 1
		 679 678 1 668 680 1 680 679 1 669 681 1 681 680 1 670 682 1 682 681 1 671 683 1 683 682 1
		 672 683 1 673 685 1 685 684 1 684 672 1 674 686 1 686 685 1 675 687 1 687 686 1 676 688 1
		 688 687 1 677 689 1 689 688 1 678 690 1 690 689 1 679 691 1 691 690 1 680 692 1 692 691 1
		 681 693 1 693 692 1 682 694 1 694 693 1 683 695 1 695 694 1 684 695 1 685 697 1 697 696 1
		 696 684 1 686 698 1 698 697 1 687 699 1 699 698 1 688 700 1 700 699 1 689 701 1 701 700 1
		 690 702 1 702 701 1 691 703 1 703 702 1 692 704 1 704 703 1 693 705 1 705 704 1 694 706 1
		 706 705 1 695 707 1 707 706 1 696 707 1 697 709 1 709 708 1 708 696 1 698 710 1 710 709 1
		 699 711 1 711 710 1 700 712 1 712 711 1 701 713 1 713 712 1 702 714 1 714 713 1 703 715 1
		 715 714 1 704 716 1 716 715 1 705 717 1 717 716 1 706 718 1 718 717 1 707 719 1 719 718 1
		 708 719 1 709 721 1 721 720 1 720 708 1 710 722 1 722 721 1 711 723 1 723 722 1 712 724 1
		 724 723 1 713 725 1 725 724 1 714 726 1 726 725 1 715 727 1 727 726 1 716 728 1 728 727 1
		 717 729 1 729 728 1 718 730 1 730 729 1 719 731 1 731 730 1 720 731 1 721 733 1 733 732 1
		 732 720 1 722 734 1 734 733 1 723 735 1 735 734 1 724 736 1 736 735 1 725 737 1 737 736 1
		 726 738 1 738 737 1 727 739 1 739 738 1 728 740 1 740 739 1 729 741 1 741 740 1 730 742 1
		 742 741 1 731 743 1 743 742 1 732 743 1 733 745 1 745 744 1 744 732 1 734 746 1 746 745 1
		 735 747 1 747 746 1 736 748 1 748 747 1 737 749 1 749 748 1 738 750 1 750 749 1 739 751 1
		 751 750 1 740 752 1 752 751 1 741 753 1 753 752 1 742 754 1 754 753 1 743 755 1 755 754 1
		 744 755 1 745 757 1 757 756 1 756 744 1 746 758 1 758 757 1 747 759 1;
	setAttr ".ed[1494:1659]" 759 758 1 748 760 1 760 759 1 749 761 1 761 760 1 750 762 1
		 762 761 1 751 763 1 763 762 1 752 764 1 764 763 1 753 765 1 765 764 1 754 766 1 766 765 1
		 755 767 1 767 766 1 756 767 1 757 769 1 769 768 1 768 756 1 758 770 1 770 769 1 759 771 1
		 771 770 1 760 772 1 772 771 1 761 773 1 773 772 1 762 774 1 774 773 1 763 775 1 775 774 1
		 764 776 1 776 775 1 765 777 1 777 776 1 766 778 1 778 777 1 767 779 1 779 778 1 768 779 1
		 769 781 1 781 780 1 780 768 1 770 782 1 782 781 1 771 783 1 783 782 1 772 784 1 784 783 1
		 773 785 1 785 784 1 774 786 1 786 785 1 775 787 1 787 786 1 776 788 1 788 787 1 777 789 1
		 789 788 1 778 790 1 790 789 1 779 791 1 791 790 1 780 791 1 781 793 1 793 792 1 792 780 1
		 782 794 1 794 793 1 783 795 1 795 794 1 784 796 1 796 795 1 785 797 1 797 796 1 786 798 1
		 798 797 1 787 799 1 799 798 1 788 800 1 800 799 1 789 801 1 801 800 1 790 802 1 802 801 1
		 791 803 1 803 802 1 792 803 1 793 805 1 805 804 1 804 792 1 794 806 1 806 805 1 795 807 1
		 807 806 1 796 808 1 808 807 1 797 809 1 809 808 1 798 810 1 810 809 1 799 811 1 811 810 1
		 800 812 1 812 811 1 801 813 1 813 812 1 802 814 1 814 813 1 803 815 1 815 814 1 804 815 1
		 805 817 1 817 816 1 816 804 1 806 818 1 818 817 1 807 819 1 819 818 1 808 820 1 820 819 1
		 809 821 1 821 820 1 810 822 1 822 821 1 811 823 1 823 822 1 812 824 1 824 823 1 813 825 1
		 825 824 1 814 826 1 826 825 1 815 827 1 827 826 1 816 827 1 817 829 1 829 828 1 828 816 1
		 818 830 1 830 829 1 819 831 1 831 830 1 820 832 1 832 831 1 821 833 1 833 832 1 822 834 1
		 834 833 1 823 835 1 835 834 1 824 836 1 836 835 1 825 837 1 837 836 1 826 838 1 838 837 1
		 827 839 1 839 838 1 828 839 1 829 841 1 841 840 1 840 828 1 830 842 1;
	setAttr ".ed[1660:1825]" 842 841 1 831 843 1 843 842 1 832 844 1 844 843 1 833 845 1
		 845 844 1 834 846 1 846 845 1 835 847 1 847 846 1 836 848 1 848 847 1 837 849 1 849 848 1
		 838 850 1 850 849 1 839 851 1 851 850 1 840 851 1 841 853 1 853 852 1 852 840 1 842 854 1
		 854 853 1 843 855 1 855 854 1 844 856 1 856 855 1 845 857 1 857 856 1 846 858 1 858 857 1
		 847 859 1 859 858 1 848 860 1 860 859 1 849 861 1 861 860 1 850 862 1 862 861 1 851 863 1
		 863 862 1 852 863 1 853 865 1 865 864 1 864 852 1 854 866 1 866 865 1 855 867 1 867 866 1
		 856 868 1 868 867 1 857 869 1 869 868 1 858 870 1 870 869 1 859 871 1 871 870 1 860 872 1
		 872 871 1 861 873 1 873 872 1 862 874 1 874 873 1 863 875 1 875 874 1 864 875 1 865 877 1
		 877 876 0 876 864 1 866 878 1 878 877 0 867 879 1 879 878 0 868 880 1 880 879 0 869 881 1
		 881 880 0 870 882 1 882 881 0 871 883 1 883 882 0 872 884 1 884 883 0 873 885 1 885 884 0
		 874 886 1 886 885 0 875 887 1 887 886 0 876 887 0 888 889 0 889 901 1 901 900 1 900 888 1
		 889 890 0 890 902 1 902 901 1 890 891 0 891 903 1 903 902 1 891 892 0 892 904 1 904 903 1
		 892 893 0 893 905 1 905 904 1 893 894 0 894 906 1 906 905 1 894 895 0 895 907 1 907 906 1
		 895 896 0 896 908 1 908 907 1 896 897 0 897 909 1 909 908 1 897 898 0 898 910 1 910 909 1
		 898 899 0 899 911 1 911 910 1 899 888 0 900 911 1 901 913 1 913 912 1 912 900 1 902 914 1
		 914 913 1 903 915 1 915 914 1 904 916 1 916 915 1 905 917 1 917 916 1 906 918 1 918 917 1
		 907 919 1 919 918 1 908 920 1 920 919 1 909 921 1 921 920 1 910 922 1 922 921 1 911 923 1
		 923 922 1 912 923 1 913 925 1 925 924 1 924 912 1 914 926 1 926 925 1 915 927 1 927 926 1
		 916 928 1 928 927 1 917 929 1 929 928 1 918 930 1 930 929 1 919 931 1;
	setAttr ".ed[1826:1991]" 931 930 1 920 932 1 932 931 1 921 933 1 933 932 1 922 934 1
		 934 933 1 923 935 1 935 934 1 924 935 1 925 937 1 937 936 1 936 924 1 926 938 1 938 937 1
		 927 939 1 939 938 1 928 940 1 940 939 1 929 941 1 941 940 1 930 942 1 942 941 1 931 943 1
		 943 942 1 932 944 1 944 943 1 933 945 1 945 944 1 934 946 1 946 945 1 935 947 1 947 946 1
		 936 947 1 937 949 1 949 948 1 948 936 1 938 950 1 950 949 1 939 951 1 951 950 1 940 952 1
		 952 951 1 941 953 1 953 952 1 942 954 1 954 953 1 943 955 1 955 954 1 944 956 1 956 955 1
		 945 957 1 957 956 1 946 958 1 958 957 1 947 959 1 959 958 1 948 959 1 949 961 1 961 960 1
		 960 948 1 950 962 1 962 961 1 951 963 1 963 962 1 952 964 1 964 963 1 953 965 1 965 964 1
		 954 966 1 966 965 1 955 967 1 967 966 1 956 968 1 968 967 1 957 969 1 969 968 1 958 970 1
		 970 969 1 959 971 1 971 970 1 960 971 1 961 973 1 973 972 1 972 960 1 962 974 1 974 973 1
		 963 975 1 975 974 1 964 976 1 976 975 1 965 977 1 977 976 1 966 978 1 978 977 1 967 979 1
		 979 978 1 968 980 1 980 979 1 969 981 1 981 980 1 970 982 1 982 981 1 971 983 1 983 982 1
		 972 983 1 973 985 1 985 984 1 984 972 1 974 986 1 986 985 1 975 987 1 987 986 1 976 988 1
		 988 987 1 977 989 1 989 988 1 978 990 1 990 989 1 979 991 1 991 990 1 980 992 1 992 991 1
		 981 993 1 993 992 1 982 994 1 994 993 1 983 995 1 995 994 1 984 995 1 985 997 1 997 996 1
		 996 984 1 986 998 1 998 997 1 987 999 1 999 998 1 988 1000 1 1000 999 1 989 1001 1
		 1001 1000 1 990 1002 1 1002 1001 1 991 1003 1 1003 1002 1 992 1004 1 1004 1003 1
		 993 1005 1 1005 1004 1 994 1006 1 1006 1005 1 995 1007 1 1007 1006 1 996 1007 1 997 1009 1
		 1009 1008 1 1008 996 1 998 1010 1 1010 1009 1 999 1011 1 1011 1010 1 1000 1012 1
		 1012 1011 1 1001 1013 1 1013 1012 1 1002 1014 1;
	setAttr ".ed[1992:2157]" 1014 1013 1 1003 1015 1 1015 1014 1 1004 1016 1 1016 1015 1
		 1005 1017 1 1017 1016 1 1006 1018 1 1018 1017 1 1007 1019 1 1019 1018 1 1008 1019 1
		 1009 1021 1 1021 1020 1 1020 1008 1 1010 1022 1 1022 1021 1 1011 1023 1 1023 1022 1
		 1012 1024 1 1024 1023 1 1013 1025 1 1025 1024 1 1014 1026 1 1026 1025 1 1015 1027 1
		 1027 1026 1 1016 1028 1 1028 1027 1 1017 1029 1 1029 1028 1 1018 1030 1 1030 1029 1
		 1019 1031 1 1031 1030 1 1020 1031 1 1021 1033 1 1033 1032 1 1032 1020 1 1022 1034 1
		 1034 1033 1 1023 1035 1 1035 1034 1 1024 1036 1 1036 1035 1 1025 1037 1 1037 1036 1
		 1026 1038 1 1038 1037 1 1027 1039 1 1039 1038 1 1028 1040 1 1040 1039 1 1029 1041 1
		 1041 1040 1 1030 1042 1 1042 1041 1 1031 1043 1 1043 1042 1 1032 1043 1 1033 1045 1
		 1045 1044 1 1044 1032 1 1034 1046 1 1046 1045 1 1035 1047 1 1047 1046 1 1036 1048 1
		 1048 1047 1 1037 1049 1 1049 1048 1 1038 1050 1 1050 1049 1 1039 1051 1 1051 1050 1
		 1040 1052 1 1052 1051 1 1041 1053 1 1053 1052 1 1042 1054 1 1054 1053 1 1043 1055 1
		 1055 1054 1 1044 1055 1 1045 1057 1 1057 1056 1 1056 1044 1 1046 1058 1 1058 1057 1
		 1047 1059 1 1059 1058 1 1048 1060 1 1060 1059 1 1049 1061 1 1061 1060 1 1050 1062 1
		 1062 1061 1 1051 1063 1 1063 1062 1 1052 1064 1 1064 1063 1 1053 1065 1 1065 1064 1
		 1054 1066 1 1066 1065 1 1055 1067 1 1067 1066 1 1056 1067 1 1057 1069 1 1069 1068 1
		 1068 1056 1 1058 1070 1 1070 1069 1 1059 1071 1 1071 1070 1 1060 1072 1 1072 1071 1
		 1061 1073 1 1073 1072 1 1062 1074 1 1074 1073 1 1063 1075 1 1075 1074 1 1064 1076 1
		 1076 1075 1 1065 1077 1 1077 1076 1 1066 1078 1 1078 1077 1 1067 1079 1 1079 1078 1
		 1068 1079 1 1069 1081 1 1081 1080 1 1080 1068 1 1070 1082 1 1082 1081 1 1071 1083 1
		 1083 1082 1 1072 1084 1 1084 1083 1 1073 1085 1 1085 1084 1 1074 1086 1 1086 1085 1
		 1075 1087 1 1087 1086 1 1076 1088 1 1088 1087 1 1077 1089 1 1089 1088 1 1078 1090 1
		 1090 1089 1 1079 1091 1 1091 1090 1 1080 1091 1 1081 1093 1 1093 1092 1 1092 1080 1
		 1082 1094 1 1094 1093 1 1083 1095 1 1095 1094 1 1084 1096 1 1096 1095 1 1085 1097 1;
	setAttr ".ed[2158:2323]" 1097 1096 1 1086 1098 1 1098 1097 1 1087 1099 1 1099 1098 1
		 1088 1100 1 1100 1099 1 1089 1101 1 1101 1100 1 1090 1102 1 1102 1101 1 1091 1103 1
		 1103 1102 1 1092 1103 1 1093 1105 1 1105 1104 1 1104 1092 1 1094 1106 1 1106 1105 1
		 1095 1107 1 1107 1106 1 1096 1108 1 1108 1107 1 1097 1109 1 1109 1108 1 1098 1110 1
		 1110 1109 1 1099 1111 1 1111 1110 1 1100 1112 1 1112 1111 1 1101 1113 1 1113 1112 1
		 1102 1114 1 1114 1113 1 1103 1115 1 1115 1114 1 1104 1115 1 1105 1117 1 1117 1116 1
		 1116 1104 1 1106 1118 1 1118 1117 1 1107 1119 1 1119 1118 1 1108 1120 1 1120 1119 1
		 1109 1121 1 1121 1120 1 1110 1122 1 1122 1121 1 1111 1123 1 1123 1122 1 1112 1124 1
		 1124 1123 1 1113 1125 1 1125 1124 1 1114 1126 1 1126 1125 1 1115 1127 1 1127 1126 1
		 1116 1127 1 1117 1129 1 1129 1128 1 1128 1116 1 1118 1130 1 1130 1129 1 1119 1131 1
		 1131 1130 1 1120 1132 1 1132 1131 1 1121 1133 1 1133 1132 1 1122 1134 1 1134 1133 1
		 1123 1135 1 1135 1134 1 1124 1136 1 1136 1135 1 1125 1137 1 1137 1136 1 1126 1138 1
		 1138 1137 1 1127 1139 1 1139 1138 1 1128 1139 1 1129 1141 1 1141 1140 1 1140 1128 1
		 1130 1142 1 1142 1141 1 1131 1143 1 1143 1142 1 1132 1144 1 1144 1143 1 1133 1145 1
		 1145 1144 1 1134 1146 1 1146 1145 1 1135 1147 1 1147 1146 1 1136 1148 1 1148 1147 1
		 1137 1149 1 1149 1148 1 1138 1150 1 1150 1149 1 1139 1151 1 1151 1150 1 1140 1151 1
		 1141 1153 1 1153 1152 1 1152 1140 1 1142 1154 1 1154 1153 1 1143 1155 1 1155 1154 1
		 1144 1156 1 1156 1155 1 1145 1157 1 1157 1156 1 1146 1158 1 1158 1157 1 1147 1159 1
		 1159 1158 1 1148 1160 1 1160 1159 1 1149 1161 1 1161 1160 1 1150 1162 1 1162 1161 1
		 1151 1163 1 1163 1162 1 1152 1163 1 1153 1165 1 1165 1164 1 1164 1152 1 1154 1166 1
		 1166 1165 1 1155 1167 1 1167 1166 1 1156 1168 1 1168 1167 1 1157 1169 1 1169 1168 1
		 1158 1170 1 1170 1169 1 1159 1171 1 1171 1170 1 1160 1172 1 1172 1171 1 1161 1173 1
		 1173 1172 1 1162 1174 1 1174 1173 1 1163 1175 1 1175 1174 1 1164 1175 1 1165 1177 1
		 1177 1176 1 1176 1164 1 1166 1178 1 1178 1177 1 1167 1179 1 1179 1178 1 1168 1180 1;
	setAttr ".ed[2324:2489]" 1180 1179 1 1169 1181 1 1181 1180 1 1170 1182 1 1182 1181 1
		 1171 1183 1 1183 1182 1 1172 1184 1 1184 1183 1 1173 1185 1 1185 1184 1 1174 1186 1
		 1186 1185 1 1175 1187 1 1187 1186 1 1176 1187 1 1177 1189 1 1189 1188 1 1188 1176 1
		 1178 1190 1 1190 1189 1 1179 1191 1 1191 1190 1 1180 1192 1 1192 1191 1 1181 1193 1
		 1193 1192 1 1182 1194 1 1194 1193 1 1183 1195 1 1195 1194 1 1184 1196 1 1196 1195 1
		 1185 1197 1 1197 1196 1 1186 1198 1 1198 1197 1 1187 1199 1 1199 1198 1 1188 1199 1
		 1189 1201 1 1201 1200 1 1200 1188 1 1190 1202 1 1202 1201 1 1191 1203 1 1203 1202 1
		 1192 1204 1 1204 1203 1 1193 1205 1 1205 1204 1 1194 1206 1 1206 1205 1 1195 1207 1
		 1207 1206 1 1196 1208 1 1208 1207 1 1197 1209 1 1209 1208 1 1198 1210 1 1210 1209 1
		 1199 1211 1 1211 1210 1 1200 1211 1 1201 1213 1 1213 1212 1 1212 1200 1 1202 1214 1
		 1214 1213 1 1203 1215 1 1215 1214 1 1204 1216 1 1216 1215 1 1205 1217 1 1217 1216 1
		 1206 1218 1 1218 1217 1 1207 1219 1 1219 1218 1 1208 1220 1 1220 1219 1 1209 1221 1
		 1221 1220 1 1210 1222 1 1222 1221 1 1211 1223 1 1223 1222 1 1212 1223 1 1213 1225 1
		 1225 1224 1 1224 1212 1 1214 1226 1 1226 1225 1 1215 1227 1 1227 1226 1 1216 1228 1
		 1228 1227 1 1217 1229 1 1229 1228 1 1218 1230 1 1230 1229 1 1219 1231 1 1231 1230 1
		 1220 1232 1 1232 1231 1 1221 1233 1 1233 1232 1 1222 1234 1 1234 1233 1 1223 1235 1
		 1235 1234 1 1224 1235 1 1225 1237 1 1237 1236 1 1236 1224 1 1226 1238 1 1238 1237 1
		 1227 1239 1 1239 1238 1 1228 1240 1 1240 1239 1 1229 1241 1 1241 1240 1 1230 1242 1
		 1242 1241 1 1231 1243 1 1243 1242 1 1232 1244 1 1244 1243 1 1233 1245 1 1245 1244 1
		 1234 1246 1 1246 1245 1 1235 1247 1 1247 1246 1 1236 1247 1 1237 1249 1 1249 1248 1
		 1248 1236 1 1238 1250 1 1250 1249 1 1239 1251 1 1251 1250 1 1240 1252 1 1252 1251 1
		 1241 1253 1 1253 1252 1 1242 1254 1 1254 1253 1 1243 1255 1 1255 1254 1 1244 1256 1
		 1256 1255 1 1245 1257 1 1257 1256 1 1246 1258 1 1258 1257 1 1247 1259 1 1259 1258 1
		 1248 1259 1 1249 1261 1 1261 1260 1 1260 1248 1 1250 1262 1 1262 1261 1 1251 1263 1;
	setAttr ".ed[2490:2627]" 1263 1262 1 1252 1264 1 1264 1263 1 1253 1265 1 1265 1264 1
		 1254 1266 1 1266 1265 1 1255 1267 1 1267 1266 1 1256 1268 1 1268 1267 1 1257 1269 1
		 1269 1268 1 1258 1270 1 1270 1269 1 1259 1271 1 1271 1270 1 1260 1271 1 1261 1273 1
		 1273 1272 1 1272 1260 1 1262 1274 1 1274 1273 1 1263 1275 1 1275 1274 1 1264 1276 1
		 1276 1275 1 1265 1277 1 1277 1276 1 1266 1278 1 1278 1277 1 1267 1279 1 1279 1278 1
		 1268 1280 1 1280 1279 1 1269 1281 1 1281 1280 1 1270 1282 1 1282 1281 1 1271 1283 1
		 1283 1282 1 1272 1283 1 1273 1285 1 1285 1284 1 1284 1272 1 1274 1286 1 1286 1285 1
		 1275 1287 1 1287 1286 1 1276 1288 1 1288 1287 1 1277 1289 1 1289 1288 1 1278 1290 1
		 1290 1289 1 1279 1291 1 1291 1290 1 1280 1292 1 1292 1291 1 1281 1293 1 1293 1292 1
		 1282 1294 1 1294 1293 1 1283 1295 1 1295 1294 1 1284 1295 1 1285 1297 1 1297 1296 1
		 1296 1284 1 1286 1298 1 1298 1297 1 1287 1299 1 1299 1298 1 1288 1300 1 1300 1299 1
		 1289 1301 1 1301 1300 1 1290 1302 1 1302 1301 1 1291 1303 1 1303 1302 1 1292 1304 1
		 1304 1303 1 1293 1305 1 1305 1304 1 1294 1306 1 1306 1305 1 1295 1307 1 1307 1306 1
		 1296 1307 1 1297 1309 1 1309 1308 1 1308 1296 1 1298 1310 1 1310 1309 1 1299 1311 1
		 1311 1310 1 1300 1312 1 1312 1311 1 1301 1313 1 1313 1312 1 1302 1314 1 1314 1313 1
		 1303 1315 1 1315 1314 1 1304 1316 1 1316 1315 1 1305 1317 1 1317 1316 1 1306 1318 1
		 1318 1317 1 1307 1319 1 1319 1318 1 1308 1319 1 1309 1321 1 1321 1320 0 1320 1308 1
		 1310 1322 1 1322 1321 0 1311 1323 1 1323 1322 0 1312 1324 1 1324 1323 0 1313 1325 1
		 1325 1324 0 1314 1326 1 1326 1325 0 1315 1327 1 1327 1326 0 1316 1328 1 1328 1327 0
		 1317 1329 1 1329 1328 0 1318 1330 1 1330 1329 0 1319 1331 1 1331 1330 0 1320 1331 0;
	setAttr -s 1296 -ch 5184 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 14 13
		f 4 4 5 6 -2
		mu 0 4 1 2 15 14
		f 4 7 8 9 -6
		mu 0 4 2 3 16 15
		f 4 10 11 12 -9
		mu 0 4 3 4 17 16
		f 4 13 14 15 -12
		mu 0 4 4 5 18 17
		f 4 16 17 18 -15
		mu 0 4 5 6 19 18
		f 4 19 20 21 -18
		mu 0 4 6 7 20 19
		f 4 22 23 24 -21
		mu 0 4 7 8 21 20
		f 4 25 26 27 -24
		mu 0 4 8 9 22 21
		f 4 28 29 30 -27
		mu 0 4 9 10 23 22
		f 4 31 32 33 -30
		mu 0 4 10 11 24 23
		f 4 34 -4 35 -33
		mu 0 4 11 12 25 24
		f 4 -3 36 37 38
		mu 0 4 13 14 27 26
		f 4 -7 39 40 -37
		mu 0 4 14 15 28 27
		f 4 -10 41 42 -40
		mu 0 4 15 16 29 28
		f 4 -13 43 44 -42
		mu 0 4 16 17 30 29
		f 4 -16 45 46 -44
		mu 0 4 17 18 31 30
		f 4 -19 47 48 -46
		mu 0 4 18 19 32 31
		f 4 -22 49 50 -48
		mu 0 4 19 20 33 32
		f 4 -25 51 52 -50
		mu 0 4 20 21 34 33
		f 4 -28 53 54 -52
		mu 0 4 21 22 35 34
		f 4 -31 55 56 -54
		mu 0 4 22 23 36 35
		f 4 -34 57 58 -56
		mu 0 4 23 24 37 36
		f 4 -36 -39 59 -58
		mu 0 4 24 25 38 37
		f 4 -38 60 61 62
		mu 0 4 26 27 40 39
		f 4 -41 63 64 -61
		mu 0 4 27 28 41 40
		f 4 -43 65 66 -64
		mu 0 4 28 29 42 41
		f 4 -45 67 68 -66
		mu 0 4 29 30 43 42
		f 4 -47 69 70 -68
		mu 0 4 30 31 44 43
		f 4 -49 71 72 -70
		mu 0 4 31 32 45 44
		f 4 -51 73 74 -72
		mu 0 4 32 33 46 45
		f 4 -53 75 76 -74
		mu 0 4 33 34 47 46
		f 4 -55 77 78 -76
		mu 0 4 34 35 48 47
		f 4 -57 79 80 -78
		mu 0 4 35 36 49 48
		f 4 -59 81 82 -80
		mu 0 4 36 37 50 49
		f 4 -60 -63 83 -82
		mu 0 4 37 38 51 50
		f 4 -62 84 85 86
		mu 0 4 39 40 53 52
		f 4 -65 87 88 -85
		mu 0 4 40 41 54 53
		f 4 -67 89 90 -88
		mu 0 4 41 42 55 54
		f 4 -69 91 92 -90
		mu 0 4 42 43 56 55
		f 4 -71 93 94 -92
		mu 0 4 43 44 57 56
		f 4 -73 95 96 -94
		mu 0 4 44 45 58 57
		f 4 -75 97 98 -96
		mu 0 4 45 46 59 58
		f 4 -77 99 100 -98
		mu 0 4 46 47 60 59
		f 4 -79 101 102 -100
		mu 0 4 47 48 61 60
		f 4 -81 103 104 -102
		mu 0 4 48 49 62 61
		f 4 -83 105 106 -104
		mu 0 4 49 50 63 62
		f 4 -84 -87 107 -106
		mu 0 4 50 51 64 63
		f 4 -86 108 109 110
		mu 0 4 52 53 66 65
		f 4 -89 111 112 -109
		mu 0 4 53 54 67 66
		f 4 -91 113 114 -112
		mu 0 4 54 55 68 67
		f 4 -93 115 116 -114
		mu 0 4 55 56 69 68
		f 4 -95 117 118 -116
		mu 0 4 56 57 70 69
		f 4 -97 119 120 -118
		mu 0 4 57 58 71 70
		f 4 -99 121 122 -120
		mu 0 4 58 59 72 71
		f 4 -101 123 124 -122
		mu 0 4 59 60 73 72
		f 4 -103 125 126 -124
		mu 0 4 60 61 74 73
		f 4 -105 127 128 -126
		mu 0 4 61 62 75 74
		f 4 -107 129 130 -128
		mu 0 4 62 63 76 75
		f 4 -108 -111 131 -130
		mu 0 4 63 64 77 76
		f 4 -110 132 133 134
		mu 0 4 65 66 79 78
		f 4 -113 135 136 -133
		mu 0 4 66 67 80 79
		f 4 -115 137 138 -136
		mu 0 4 67 68 81 80
		f 4 -117 139 140 -138
		mu 0 4 68 69 82 81
		f 4 -119 141 142 -140
		mu 0 4 69 70 83 82
		f 4 -121 143 144 -142
		mu 0 4 70 71 84 83
		f 4 -123 145 146 -144
		mu 0 4 71 72 85 84
		f 4 -125 147 148 -146
		mu 0 4 72 73 86 85
		f 4 -127 149 150 -148
		mu 0 4 73 74 87 86
		f 4 -129 151 152 -150
		mu 0 4 74 75 88 87
		f 4 -131 153 154 -152
		mu 0 4 75 76 89 88
		f 4 -132 -135 155 -154
		mu 0 4 76 77 90 89
		f 4 -134 156 157 158
		mu 0 4 78 79 92 91
		f 4 -137 159 160 -157
		mu 0 4 79 80 93 92
		f 4 -139 161 162 -160
		mu 0 4 80 81 94 93
		f 4 -141 163 164 -162
		mu 0 4 81 82 95 94
		f 4 -143 165 166 -164
		mu 0 4 82 83 96 95
		f 4 -145 167 168 -166
		mu 0 4 83 84 97 96
		f 4 -147 169 170 -168
		mu 0 4 84 85 98 97
		f 4 -149 171 172 -170
		mu 0 4 85 86 99 98
		f 4 -151 173 174 -172
		mu 0 4 86 87 100 99
		f 4 -153 175 176 -174
		mu 0 4 87 88 101 100
		f 4 -155 177 178 -176
		mu 0 4 88 89 102 101
		f 4 -156 -159 179 -178
		mu 0 4 89 90 103 102
		f 4 -158 180 181 182
		mu 0 4 91 92 105 104
		f 4 -161 183 184 -181
		mu 0 4 92 93 106 105
		f 4 -163 185 186 -184
		mu 0 4 93 94 107 106
		f 4 -165 187 188 -186
		mu 0 4 94 95 108 107
		f 4 -167 189 190 -188
		mu 0 4 95 96 109 108
		f 4 -169 191 192 -190
		mu 0 4 96 97 110 109
		f 4 -171 193 194 -192
		mu 0 4 97 98 111 110
		f 4 -173 195 196 -194
		mu 0 4 98 99 112 111
		f 4 -175 197 198 -196
		mu 0 4 99 100 113 112
		f 4 -177 199 200 -198
		mu 0 4 100 101 114 113
		f 4 -179 201 202 -200
		mu 0 4 101 102 115 114
		f 4 -180 -183 203 -202
		mu 0 4 102 103 116 115
		f 4 -182 204 205 206
		mu 0 4 104 105 118 117
		f 4 -185 207 208 -205
		mu 0 4 105 106 119 118
		f 4 -187 209 210 -208
		mu 0 4 106 107 120 119
		f 4 -189 211 212 -210
		mu 0 4 107 108 121 120
		f 4 -191 213 214 -212
		mu 0 4 108 109 122 121
		f 4 -193 215 216 -214
		mu 0 4 109 110 123 122
		f 4 -195 217 218 -216
		mu 0 4 110 111 124 123
		f 4 -197 219 220 -218
		mu 0 4 111 112 125 124
		f 4 -199 221 222 -220
		mu 0 4 112 113 126 125
		f 4 -201 223 224 -222
		mu 0 4 113 114 127 126
		f 4 -203 225 226 -224
		mu 0 4 114 115 128 127
		f 4 -204 -207 227 -226
		mu 0 4 115 116 129 128
		f 4 -206 228 229 230
		mu 0 4 117 118 131 130
		f 4 -209 231 232 -229
		mu 0 4 118 119 132 131
		f 4 -211 233 234 -232
		mu 0 4 119 120 133 132
		f 4 -213 235 236 -234
		mu 0 4 120 121 134 133
		f 4 -215 237 238 -236
		mu 0 4 121 122 135 134
		f 4 -217 239 240 -238
		mu 0 4 122 123 136 135
		f 4 -219 241 242 -240
		mu 0 4 123 124 137 136
		f 4 -221 243 244 -242
		mu 0 4 124 125 138 137
		f 4 -223 245 246 -244
		mu 0 4 125 126 139 138
		f 4 -225 247 248 -246
		mu 0 4 126 127 140 139
		f 4 -227 249 250 -248
		mu 0 4 127 128 141 140
		f 4 -228 -231 251 -250
		mu 0 4 128 129 142 141
		f 4 -230 252 253 254
		mu 0 4 130 131 144 143
		f 4 -233 255 256 -253
		mu 0 4 131 132 145 144
		f 4 -235 257 258 -256
		mu 0 4 132 133 146 145
		f 4 -237 259 260 -258
		mu 0 4 133 134 147 146
		f 4 -239 261 262 -260
		mu 0 4 134 135 148 147
		f 4 -241 263 264 -262
		mu 0 4 135 136 149 148
		f 4 -243 265 266 -264
		mu 0 4 136 137 150 149
		f 4 -245 267 268 -266
		mu 0 4 137 138 151 150
		f 4 -247 269 270 -268
		mu 0 4 138 139 152 151
		f 4 -249 271 272 -270
		mu 0 4 139 140 153 152
		f 4 -251 273 274 -272
		mu 0 4 140 141 154 153
		f 4 -252 -255 275 -274
		mu 0 4 141 142 155 154
		f 4 -254 276 277 278
		mu 0 4 143 144 157 156
		f 4 -257 279 280 -277
		mu 0 4 144 145 158 157
		f 4 -259 281 282 -280
		mu 0 4 145 146 159 158
		f 4 -261 283 284 -282
		mu 0 4 146 147 160 159
		f 4 -263 285 286 -284
		mu 0 4 147 148 161 160
		f 4 -265 287 288 -286
		mu 0 4 148 149 162 161
		f 4 -267 289 290 -288
		mu 0 4 149 150 163 162
		f 4 -269 291 292 -290
		mu 0 4 150 151 164 163
		f 4 -271 293 294 -292
		mu 0 4 151 152 165 164
		f 4 -273 295 296 -294
		mu 0 4 152 153 166 165
		f 4 -275 297 298 -296
		mu 0 4 153 154 167 166
		f 4 -276 -279 299 -298
		mu 0 4 154 155 168 167
		f 4 -278 300 301 302
		mu 0 4 156 157 170 169
		f 4 -281 303 304 -301
		mu 0 4 157 158 171 170
		f 4 -283 305 306 -304
		mu 0 4 158 159 172 171
		f 4 -285 307 308 -306
		mu 0 4 159 160 173 172
		f 4 -287 309 310 -308
		mu 0 4 160 161 174 173
		f 4 -289 311 312 -310
		mu 0 4 161 162 175 174
		f 4 -291 313 314 -312
		mu 0 4 162 163 176 175
		f 4 -293 315 316 -314
		mu 0 4 163 164 177 176
		f 4 -295 317 318 -316
		mu 0 4 164 165 178 177
		f 4 -297 319 320 -318
		mu 0 4 165 166 179 178
		f 4 -299 321 322 -320
		mu 0 4 166 167 180 179
		f 4 -300 -303 323 -322
		mu 0 4 167 168 181 180
		f 4 -302 324 325 326
		mu 0 4 169 170 183 182
		f 4 -305 327 328 -325
		mu 0 4 170 171 184 183
		f 4 -307 329 330 -328
		mu 0 4 171 172 185 184
		f 4 -309 331 332 -330
		mu 0 4 172 173 186 185
		f 4 -311 333 334 -332
		mu 0 4 173 174 187 186
		f 4 -313 335 336 -334
		mu 0 4 174 175 188 187
		f 4 -315 337 338 -336
		mu 0 4 175 176 189 188
		f 4 -317 339 340 -338
		mu 0 4 176 177 190 189
		f 4 -319 341 342 -340
		mu 0 4 177 178 191 190
		f 4 -321 343 344 -342
		mu 0 4 178 179 192 191
		f 4 -323 345 346 -344
		mu 0 4 179 180 193 192
		f 4 -324 -327 347 -346
		mu 0 4 180 181 194 193
		f 4 -326 348 349 350
		mu 0 4 182 183 196 195
		f 4 -329 351 352 -349
		mu 0 4 183 184 197 196
		f 4 -331 353 354 -352
		mu 0 4 184 185 198 197
		f 4 -333 355 356 -354
		mu 0 4 185 186 199 198
		f 4 -335 357 358 -356
		mu 0 4 186 187 200 199
		f 4 -337 359 360 -358
		mu 0 4 187 188 201 200
		f 4 -339 361 362 -360
		mu 0 4 188 189 202 201
		f 4 -341 363 364 -362
		mu 0 4 189 190 203 202
		f 4 -343 365 366 -364
		mu 0 4 190 191 204 203
		f 4 -345 367 368 -366
		mu 0 4 191 192 205 204
		f 4 -347 369 370 -368
		mu 0 4 192 193 206 205
		f 4 -348 -351 371 -370
		mu 0 4 193 194 207 206
		f 4 -350 372 373 374
		mu 0 4 195 196 209 208
		f 4 -353 375 376 -373
		mu 0 4 196 197 210 209
		f 4 -355 377 378 -376
		mu 0 4 197 198 211 210
		f 4 -357 379 380 -378
		mu 0 4 198 199 212 211
		f 4 -359 381 382 -380
		mu 0 4 199 200 213 212
		f 4 -361 383 384 -382
		mu 0 4 200 201 214 213
		f 4 -363 385 386 -384
		mu 0 4 201 202 215 214
		f 4 -365 387 388 -386
		mu 0 4 202 203 216 215
		f 4 -367 389 390 -388
		mu 0 4 203 204 217 216
		f 4 -369 391 392 -390
		mu 0 4 204 205 218 217
		f 4 -371 393 394 -392
		mu 0 4 205 206 219 218
		f 4 -372 -375 395 -394
		mu 0 4 206 207 220 219
		f 4 -374 396 397 398
		mu 0 4 208 209 222 221
		f 4 -377 399 400 -397
		mu 0 4 209 210 223 222
		f 4 -379 401 402 -400
		mu 0 4 210 211 224 223
		f 4 -381 403 404 -402
		mu 0 4 211 212 225 224
		f 4 -383 405 406 -404
		mu 0 4 212 213 226 225
		f 4 -385 407 408 -406
		mu 0 4 213 214 227 226
		f 4 -387 409 410 -408
		mu 0 4 214 215 228 227
		f 4 -389 411 412 -410
		mu 0 4 215 216 229 228
		f 4 -391 413 414 -412
		mu 0 4 216 217 230 229
		f 4 -393 415 416 -414
		mu 0 4 217 218 231 230
		f 4 -395 417 418 -416
		mu 0 4 218 219 232 231
		f 4 -396 -399 419 -418
		mu 0 4 219 220 233 232
		f 4 -398 420 421 422
		mu 0 4 221 222 235 234
		f 4 -401 423 424 -421
		mu 0 4 222 223 236 235
		f 4 -403 425 426 -424
		mu 0 4 223 224 237 236
		f 4 -405 427 428 -426
		mu 0 4 224 225 238 237
		f 4 -407 429 430 -428
		mu 0 4 225 226 239 238
		f 4 -409 431 432 -430
		mu 0 4 226 227 240 239
		f 4 -411 433 434 -432
		mu 0 4 227 228 241 240
		f 4 -413 435 436 -434
		mu 0 4 228 229 242 241
		f 4 -415 437 438 -436
		mu 0 4 229 230 243 242
		f 4 -417 439 440 -438
		mu 0 4 230 231 244 243
		f 4 -419 441 442 -440
		mu 0 4 231 232 245 244
		f 4 -420 -423 443 -442
		mu 0 4 232 233 246 245
		f 4 -422 444 445 446
		mu 0 4 234 235 248 247
		f 4 -425 447 448 -445
		mu 0 4 235 236 249 248
		f 4 -427 449 450 -448
		mu 0 4 236 237 250 249
		f 4 -429 451 452 -450
		mu 0 4 237 238 251 250
		f 4 -431 453 454 -452
		mu 0 4 238 239 252 251
		f 4 -433 455 456 -454
		mu 0 4 239 240 253 252
		f 4 -435 457 458 -456
		mu 0 4 240 241 254 253
		f 4 -437 459 460 -458
		mu 0 4 241 242 255 254
		f 4 -439 461 462 -460
		mu 0 4 242 243 256 255
		f 4 -441 463 464 -462
		mu 0 4 243 244 257 256
		f 4 -443 465 466 -464
		mu 0 4 244 245 258 257
		f 4 -444 -447 467 -466
		mu 0 4 245 246 259 258
		f 4 -446 468 469 470
		mu 0 4 247 248 261 260
		f 4 -449 471 472 -469
		mu 0 4 248 249 262 261
		f 4 -451 473 474 -472
		mu 0 4 249 250 263 262
		f 4 -453 475 476 -474
		mu 0 4 250 251 264 263
		f 4 -455 477 478 -476
		mu 0 4 251 252 265 264
		f 4 -457 479 480 -478
		mu 0 4 252 253 266 265
		f 4 -459 481 482 -480
		mu 0 4 253 254 267 266
		f 4 -461 483 484 -482
		mu 0 4 254 255 268 267
		f 4 -463 485 486 -484
		mu 0 4 255 256 269 268
		f 4 -465 487 488 -486
		mu 0 4 256 257 270 269
		f 4 -467 489 490 -488
		mu 0 4 257 258 271 270
		f 4 -468 -471 491 -490
		mu 0 4 258 259 272 271
		f 4 -470 492 493 494
		mu 0 4 260 261 274 273
		f 4 -473 495 496 -493
		mu 0 4 261 262 275 274
		f 4 -475 497 498 -496
		mu 0 4 262 263 276 275
		f 4 -477 499 500 -498
		mu 0 4 263 264 277 276
		f 4 -479 501 502 -500
		mu 0 4 264 265 278 277
		f 4 -481 503 504 -502
		mu 0 4 265 266 279 278
		f 4 -483 505 506 -504
		mu 0 4 266 267 280 279
		f 4 -485 507 508 -506
		mu 0 4 267 268 281 280
		f 4 -487 509 510 -508
		mu 0 4 268 269 282 281
		f 4 -489 511 512 -510
		mu 0 4 269 270 283 282
		f 4 -491 513 514 -512
		mu 0 4 270 271 284 283
		f 4 -492 -495 515 -514
		mu 0 4 271 272 285 284
		f 4 -494 516 517 518
		mu 0 4 273 274 287 286
		f 4 -497 519 520 -517
		mu 0 4 274 275 288 287
		f 4 -499 521 522 -520
		mu 0 4 275 276 289 288
		f 4 -501 523 524 -522
		mu 0 4 276 277 290 289
		f 4 -503 525 526 -524
		mu 0 4 277 278 291 290
		f 4 -505 527 528 -526
		mu 0 4 278 279 292 291
		f 4 -507 529 530 -528
		mu 0 4 279 280 293 292
		f 4 -509 531 532 -530
		mu 0 4 280 281 294 293
		f 4 -511 533 534 -532
		mu 0 4 281 282 295 294
		f 4 -513 535 536 -534
		mu 0 4 282 283 296 295
		f 4 -515 537 538 -536
		mu 0 4 283 284 297 296
		f 4 -516 -519 539 -538
		mu 0 4 284 285 298 297
		f 4 -518 540 541 542
		mu 0 4 286 287 300 299
		f 4 -521 543 544 -541
		mu 0 4 287 288 301 300
		f 4 -523 545 546 -544
		mu 0 4 288 289 302 301
		f 4 -525 547 548 -546
		mu 0 4 289 290 303 302
		f 4 -527 549 550 -548
		mu 0 4 290 291 304 303
		f 4 -529 551 552 -550
		mu 0 4 291 292 305 304
		f 4 -531 553 554 -552
		mu 0 4 292 293 306 305
		f 4 -533 555 556 -554
		mu 0 4 293 294 307 306
		f 4 -535 557 558 -556
		mu 0 4 294 295 308 307
		f 4 -537 559 560 -558
		mu 0 4 295 296 309 308
		f 4 -539 561 562 -560
		mu 0 4 296 297 310 309
		f 4 -540 -543 563 -562
		mu 0 4 297 298 311 310
		f 4 -542 564 565 566
		mu 0 4 299 300 313 312
		f 4 -545 567 568 -565
		mu 0 4 300 301 314 313
		f 4 -547 569 570 -568
		mu 0 4 301 302 315 314
		f 4 -549 571 572 -570
		mu 0 4 302 303 316 315
		f 4 -551 573 574 -572
		mu 0 4 303 304 317 316
		f 4 -553 575 576 -574
		mu 0 4 304 305 318 317
		f 4 -555 577 578 -576
		mu 0 4 305 306 319 318
		f 4 -557 579 580 -578
		mu 0 4 306 307 320 319
		f 4 -559 581 582 -580
		mu 0 4 307 308 321 320
		f 4 -561 583 584 -582
		mu 0 4 308 309 322 321
		f 4 -563 585 586 -584
		mu 0 4 309 310 323 322
		f 4 -564 -567 587 -586
		mu 0 4 310 311 324 323
		f 4 -566 588 589 590
		mu 0 4 312 313 326 325
		f 4 -569 591 592 -589
		mu 0 4 313 314 327 326
		f 4 -571 593 594 -592
		mu 0 4 314 315 328 327
		f 4 -573 595 596 -594
		mu 0 4 315 316 329 328
		f 4 -575 597 598 -596
		mu 0 4 316 317 330 329
		f 4 -577 599 600 -598
		mu 0 4 317 318 331 330
		f 4 -579 601 602 -600
		mu 0 4 318 319 332 331
		f 4 -581 603 604 -602
		mu 0 4 319 320 333 332
		f 4 -583 605 606 -604
		mu 0 4 320 321 334 333
		f 4 -585 607 608 -606
		mu 0 4 321 322 335 334
		f 4 -587 609 610 -608
		mu 0 4 322 323 336 335
		f 4 -588 -591 611 -610
		mu 0 4 323 324 337 336
		f 4 -590 612 613 614
		mu 0 4 325 326 339 338
		f 4 -593 615 616 -613
		mu 0 4 326 327 340 339
		f 4 -595 617 618 -616
		mu 0 4 327 328 341 340
		f 4 -597 619 620 -618
		mu 0 4 328 329 342 341
		f 4 -599 621 622 -620
		mu 0 4 329 330 343 342
		f 4 -601 623 624 -622
		mu 0 4 330 331 344 343
		f 4 -603 625 626 -624
		mu 0 4 331 332 345 344
		f 4 -605 627 628 -626
		mu 0 4 332 333 346 345
		f 4 -607 629 630 -628
		mu 0 4 333 334 347 346
		f 4 -609 631 632 -630
		mu 0 4 334 335 348 347
		f 4 -611 633 634 -632
		mu 0 4 335 336 349 348
		f 4 -612 -615 635 -634
		mu 0 4 336 337 350 349
		f 4 -614 636 637 638
		mu 0 4 338 339 352 351
		f 4 -617 639 640 -637
		mu 0 4 339 340 353 352
		f 4 -619 641 642 -640
		mu 0 4 340 341 354 353
		f 4 -621 643 644 -642
		mu 0 4 341 342 355 354
		f 4 -623 645 646 -644
		mu 0 4 342 343 356 355
		f 4 -625 647 648 -646
		mu 0 4 343 344 357 356
		f 4 -627 649 650 -648
		mu 0 4 344 345 358 357
		f 4 -629 651 652 -650
		mu 0 4 345 346 359 358
		f 4 -631 653 654 -652
		mu 0 4 346 347 360 359
		f 4 -633 655 656 -654
		mu 0 4 347 348 361 360
		f 4 -635 657 658 -656
		mu 0 4 348 349 362 361
		f 4 -636 -639 659 -658
		mu 0 4 349 350 363 362
		f 4 -638 660 661 662
		mu 0 4 351 352 365 364
		f 4 -641 663 664 -661
		mu 0 4 352 353 366 365
		f 4 -643 665 666 -664
		mu 0 4 353 354 367 366
		f 4 -645 667 668 -666
		mu 0 4 354 355 368 367
		f 4 -647 669 670 -668
		mu 0 4 355 356 369 368
		f 4 -649 671 672 -670
		mu 0 4 356 357 370 369
		f 4 -651 673 674 -672
		mu 0 4 357 358 371 370
		f 4 -653 675 676 -674
		mu 0 4 358 359 372 371
		f 4 -655 677 678 -676
		mu 0 4 359 360 373 372
		f 4 -657 679 680 -678
		mu 0 4 360 361 374 373
		f 4 -659 681 682 -680
		mu 0 4 361 362 375 374
		f 4 -660 -663 683 -682
		mu 0 4 362 363 376 375
		f 4 -662 684 685 686
		mu 0 4 364 365 378 377
		f 4 -665 687 688 -685
		mu 0 4 365 366 379 378
		f 4 -667 689 690 -688
		mu 0 4 366 367 380 379
		f 4 -669 691 692 -690
		mu 0 4 367 368 381 380
		f 4 -671 693 694 -692
		mu 0 4 368 369 382 381
		f 4 -673 695 696 -694
		mu 0 4 369 370 383 382
		f 4 -675 697 698 -696
		mu 0 4 370 371 384 383
		f 4 -677 699 700 -698
		mu 0 4 371 372 385 384
		f 4 -679 701 702 -700
		mu 0 4 372 373 386 385
		f 4 -681 703 704 -702
		mu 0 4 373 374 387 386
		f 4 -683 705 706 -704
		mu 0 4 374 375 388 387
		f 4 -684 -687 707 -706
		mu 0 4 375 376 389 388
		f 4 -686 708 709 710
		mu 0 4 377 378 391 390
		f 4 -689 711 712 -709
		mu 0 4 378 379 392 391
		f 4 -691 713 714 -712
		mu 0 4 379 380 393 392
		f 4 -693 715 716 -714
		mu 0 4 380 381 394 393
		f 4 -695 717 718 -716
		mu 0 4 381 382 395 394
		f 4 -697 719 720 -718
		mu 0 4 382 383 396 395
		f 4 -699 721 722 -720
		mu 0 4 383 384 397 396
		f 4 -701 723 724 -722
		mu 0 4 384 385 398 397
		f 4 -703 725 726 -724
		mu 0 4 385 386 399 398
		f 4 -705 727 728 -726
		mu 0 4 386 387 400 399
		f 4 -707 729 730 -728
		mu 0 4 387 388 401 400
		f 4 -708 -711 731 -730
		mu 0 4 388 389 402 401
		f 4 -710 732 733 734
		mu 0 4 390 391 404 403
		f 4 -713 735 736 -733
		mu 0 4 391 392 405 404
		f 4 -715 737 738 -736
		mu 0 4 392 393 406 405
		f 4 -717 739 740 -738
		mu 0 4 393 394 407 406
		f 4 -719 741 742 -740
		mu 0 4 394 395 408 407
		f 4 -721 743 744 -742
		mu 0 4 395 396 409 408
		f 4 -723 745 746 -744
		mu 0 4 396 397 410 409
		f 4 -725 747 748 -746
		mu 0 4 397 398 411 410
		f 4 -727 749 750 -748
		mu 0 4 398 399 412 411
		f 4 -729 751 752 -750
		mu 0 4 399 400 413 412
		f 4 -731 753 754 -752
		mu 0 4 400 401 414 413
		f 4 -732 -735 755 -754
		mu 0 4 401 402 415 414
		f 4 -734 756 757 758
		mu 0 4 403 404 417 416
		f 4 -737 759 760 -757
		mu 0 4 404 405 418 417
		f 4 -739 761 762 -760
		mu 0 4 405 406 419 418
		f 4 -741 763 764 -762
		mu 0 4 406 407 420 419
		f 4 -743 765 766 -764
		mu 0 4 407 408 421 420
		f 4 -745 767 768 -766
		mu 0 4 408 409 422 421
		f 4 -747 769 770 -768
		mu 0 4 409 410 423 422
		f 4 -749 771 772 -770
		mu 0 4 410 411 424 423
		f 4 -751 773 774 -772
		mu 0 4 411 412 425 424
		f 4 -753 775 776 -774
		mu 0 4 412 413 426 425
		f 4 -755 777 778 -776
		mu 0 4 413 414 427 426
		f 4 -756 -759 779 -778
		mu 0 4 414 415 428 427
		f 4 -758 780 781 782
		mu 0 4 416 417 430 429
		f 4 -761 783 784 -781
		mu 0 4 417 418 431 430
		f 4 -763 785 786 -784
		mu 0 4 418 419 432 431
		f 4 -765 787 788 -786
		mu 0 4 419 420 433 432
		f 4 -767 789 790 -788
		mu 0 4 420 421 434 433
		f 4 -769 791 792 -790
		mu 0 4 421 422 435 434
		f 4 -771 793 794 -792
		mu 0 4 422 423 436 435
		f 4 -773 795 796 -794
		mu 0 4 423 424 437 436
		f 4 -775 797 798 -796
		mu 0 4 424 425 438 437
		f 4 -777 799 800 -798
		mu 0 4 425 426 439 438
		f 4 -779 801 802 -800
		mu 0 4 426 427 440 439
		f 4 -780 -783 803 -802
		mu 0 4 427 428 441 440
		f 4 -782 804 805 806
		mu 0 4 429 430 443 442
		f 4 -785 807 808 -805
		mu 0 4 430 431 444 443
		f 4 -787 809 810 -808
		mu 0 4 431 432 445 444
		f 4 -789 811 812 -810
		mu 0 4 432 433 446 445
		f 4 -791 813 814 -812
		mu 0 4 433 434 447 446
		f 4 -793 815 816 -814
		mu 0 4 434 435 448 447
		f 4 -795 817 818 -816
		mu 0 4 435 436 449 448
		f 4 -797 819 820 -818
		mu 0 4 436 437 450 449
		f 4 -799 821 822 -820
		mu 0 4 437 438 451 450
		f 4 -801 823 824 -822
		mu 0 4 438 439 452 451
		f 4 -803 825 826 -824
		mu 0 4 439 440 453 452
		f 4 -804 -807 827 -826
		mu 0 4 440 441 454 453
		f 4 -806 828 829 830
		mu 0 4 442 443 456 455
		f 4 -809 831 832 -829
		mu 0 4 443 444 457 456
		f 4 -811 833 834 -832
		mu 0 4 444 445 458 457
		f 4 -813 835 836 -834
		mu 0 4 445 446 459 458
		f 4 -815 837 838 -836
		mu 0 4 446 447 460 459
		f 4 -817 839 840 -838
		mu 0 4 447 448 461 460
		f 4 -819 841 842 -840
		mu 0 4 448 449 462 461
		f 4 -821 843 844 -842
		mu 0 4 449 450 463 462
		f 4 -823 845 846 -844
		mu 0 4 450 451 464 463
		f 4 -825 847 848 -846
		mu 0 4 451 452 465 464
		f 4 -827 849 850 -848
		mu 0 4 452 453 466 465
		f 4 -828 -831 851 -850
		mu 0 4 453 454 467 466
		f 4 -830 852 853 854
		mu 0 4 455 456 469 468
		f 4 -833 855 856 -853
		mu 0 4 456 457 470 469
		f 4 -835 857 858 -856
		mu 0 4 457 458 471 470
		f 4 -837 859 860 -858
		mu 0 4 458 459 472 471
		f 4 -839 861 862 -860
		mu 0 4 459 460 473 472
		f 4 -841 863 864 -862
		mu 0 4 460 461 474 473
		f 4 -843 865 866 -864
		mu 0 4 461 462 475 474
		f 4 -845 867 868 -866
		mu 0 4 462 463 476 475
		f 4 -847 869 870 -868
		mu 0 4 463 464 477 476
		f 4 -849 871 872 -870
		mu 0 4 464 465 478 477
		f 4 -851 873 874 -872
		mu 0 4 465 466 479 478
		f 4 -852 -855 875 -874
		mu 0 4 466 467 480 479
		f 4 876 877 878 879
		mu 0 4 481 482 495 494
		f 4 880 881 882 -878
		mu 0 4 482 483 496 495
		f 4 883 884 885 -882
		mu 0 4 483 484 497 496
		f 4 886 887 888 -885
		mu 0 4 484 485 498 497
		f 4 889 890 891 -888
		mu 0 4 485 486 499 498
		f 4 892 893 894 -891
		mu 0 4 486 487 500 499
		f 4 895 896 897 -894
		mu 0 4 487 488 501 500
		f 4 898 899 900 -897
		mu 0 4 488 489 502 501
		f 4 901 902 903 -900
		mu 0 4 489 490 503 502
		f 4 904 905 906 -903
		mu 0 4 490 491 504 503
		f 4 907 908 909 -906
		mu 0 4 491 492 505 504
		f 4 910 -880 911 -909
		mu 0 4 492 493 506 505
		f 4 -879 912 913 914
		mu 0 4 494 495 508 507
		f 4 -883 915 916 -913
		mu 0 4 495 496 509 508
		f 4 -886 917 918 -916
		mu 0 4 496 497 510 509
		f 4 -889 919 920 -918
		mu 0 4 497 498 511 510
		f 4 -892 921 922 -920
		mu 0 4 498 499 512 511
		f 4 -895 923 924 -922
		mu 0 4 499 500 513 512
		f 4 -898 925 926 -924
		mu 0 4 500 501 514 513
		f 4 -901 927 928 -926
		mu 0 4 501 502 515 514
		f 4 -904 929 930 -928
		mu 0 4 502 503 516 515
		f 4 -907 931 932 -930
		mu 0 4 503 504 517 516
		f 4 -910 933 934 -932
		mu 0 4 504 505 518 517
		f 4 -912 -915 935 -934
		mu 0 4 505 506 519 518
		f 4 -914 936 937 938
		mu 0 4 507 508 521 520
		f 4 -917 939 940 -937
		mu 0 4 508 509 522 521
		f 4 -919 941 942 -940
		mu 0 4 509 510 523 522
		f 4 -921 943 944 -942
		mu 0 4 510 511 524 523
		f 4 -923 945 946 -944
		mu 0 4 511 512 525 524
		f 4 -925 947 948 -946
		mu 0 4 512 513 526 525
		f 4 -927 949 950 -948
		mu 0 4 513 514 527 526
		f 4 -929 951 952 -950
		mu 0 4 514 515 528 527
		f 4 -931 953 954 -952
		mu 0 4 515 516 529 528
		f 4 -933 955 956 -954
		mu 0 4 516 517 530 529
		f 4 -935 957 958 -956
		mu 0 4 517 518 531 530
		f 4 -936 -939 959 -958
		mu 0 4 518 519 532 531
		f 4 -938 960 961 962
		mu 0 4 520 521 534 533
		f 4 -941 963 964 -961
		mu 0 4 521 522 535 534
		f 4 -943 965 966 -964
		mu 0 4 522 523 536 535
		f 4 -945 967 968 -966
		mu 0 4 523 524 537 536
		f 4 -947 969 970 -968
		mu 0 4 524 525 538 537
		f 4 -949 971 972 -970
		mu 0 4 525 526 539 538
		f 4 -951 973 974 -972
		mu 0 4 526 527 540 539
		f 4 -953 975 976 -974
		mu 0 4 527 528 541 540
		f 4 -955 977 978 -976
		mu 0 4 528 529 542 541
		f 4 -957 979 980 -978
		mu 0 4 529 530 543 542
		f 4 -959 981 982 -980
		mu 0 4 530 531 544 543
		f 4 -960 -963 983 -982
		mu 0 4 531 532 545 544
		f 4 -962 984 985 986
		mu 0 4 533 534 547 546
		f 4 -965 987 988 -985
		mu 0 4 534 535 548 547
		f 4 -967 989 990 -988
		mu 0 4 535 536 549 548
		f 4 -969 991 992 -990
		mu 0 4 536 537 550 549
		f 4 -971 993 994 -992
		mu 0 4 537 538 551 550
		f 4 -973 995 996 -994
		mu 0 4 538 539 552 551
		f 4 -975 997 998 -996
		mu 0 4 539 540 553 552
		f 4 -977 999 1000 -998
		mu 0 4 540 541 554 553
		f 4 -979 1001 1002 -1000
		mu 0 4 541 542 555 554
		f 4 -981 1003 1004 -1002
		mu 0 4 542 543 556 555
		f 4 -983 1005 1006 -1004
		mu 0 4 543 544 557 556
		f 4 -984 -987 1007 -1006
		mu 0 4 544 545 558 557
		f 4 -986 1008 1009 1010
		mu 0 4 546 547 560 559
		f 4 -989 1011 1012 -1009
		mu 0 4 547 548 561 560
		f 4 -991 1013 1014 -1012
		mu 0 4 548 549 562 561
		f 4 -993 1015 1016 -1014
		mu 0 4 549 550 563 562
		f 4 -995 1017 1018 -1016
		mu 0 4 550 551 564 563
		f 4 -997 1019 1020 -1018
		mu 0 4 551 552 565 564
		f 4 -999 1021 1022 -1020
		mu 0 4 552 553 566 565
		f 4 -1001 1023 1024 -1022
		mu 0 4 553 554 567 566;
	setAttr ".fc[500:999]"
		f 4 -1003 1025 1026 -1024
		mu 0 4 554 555 568 567
		f 4 -1005 1027 1028 -1026
		mu 0 4 555 556 569 568
		f 4 -1007 1029 1030 -1028
		mu 0 4 556 557 570 569
		f 4 -1008 -1011 1031 -1030
		mu 0 4 557 558 571 570
		f 4 -1010 1032 1033 1034
		mu 0 4 559 560 573 572
		f 4 -1013 1035 1036 -1033
		mu 0 4 560 561 574 573
		f 4 -1015 1037 1038 -1036
		mu 0 4 561 562 575 574
		f 4 -1017 1039 1040 -1038
		mu 0 4 562 563 576 575
		f 4 -1019 1041 1042 -1040
		mu 0 4 563 564 577 576
		f 4 -1021 1043 1044 -1042
		mu 0 4 564 565 578 577
		f 4 -1023 1045 1046 -1044
		mu 0 4 565 566 579 578
		f 4 -1025 1047 1048 -1046
		mu 0 4 566 567 580 579
		f 4 -1027 1049 1050 -1048
		mu 0 4 567 568 581 580
		f 4 -1029 1051 1052 -1050
		mu 0 4 568 569 582 581
		f 4 -1031 1053 1054 -1052
		mu 0 4 569 570 583 582
		f 4 -1032 -1035 1055 -1054
		mu 0 4 570 571 584 583
		f 4 -1034 1056 1057 1058
		mu 0 4 572 573 586 585
		f 4 -1037 1059 1060 -1057
		mu 0 4 573 574 587 586
		f 4 -1039 1061 1062 -1060
		mu 0 4 574 575 588 587
		f 4 -1041 1063 1064 -1062
		mu 0 4 575 576 589 588
		f 4 -1043 1065 1066 -1064
		mu 0 4 576 577 590 589
		f 4 -1045 1067 1068 -1066
		mu 0 4 577 578 591 590
		f 4 -1047 1069 1070 -1068
		mu 0 4 578 579 592 591
		f 4 -1049 1071 1072 -1070
		mu 0 4 579 580 593 592
		f 4 -1051 1073 1074 -1072
		mu 0 4 580 581 594 593
		f 4 -1053 1075 1076 -1074
		mu 0 4 581 582 595 594
		f 4 -1055 1077 1078 -1076
		mu 0 4 582 583 596 595
		f 4 -1056 -1059 1079 -1078
		mu 0 4 583 584 597 596
		f 4 -1058 1080 1081 1082
		mu 0 4 585 586 599 598
		f 4 -1061 1083 1084 -1081
		mu 0 4 586 587 600 599
		f 4 -1063 1085 1086 -1084
		mu 0 4 587 588 601 600
		f 4 -1065 1087 1088 -1086
		mu 0 4 588 589 602 601
		f 4 -1067 1089 1090 -1088
		mu 0 4 589 590 603 602
		f 4 -1069 1091 1092 -1090
		mu 0 4 590 591 604 603
		f 4 -1071 1093 1094 -1092
		mu 0 4 591 592 605 604
		f 4 -1073 1095 1096 -1094
		mu 0 4 592 593 606 605
		f 4 -1075 1097 1098 -1096
		mu 0 4 593 594 607 606
		f 4 -1077 1099 1100 -1098
		mu 0 4 594 595 608 607
		f 4 -1079 1101 1102 -1100
		mu 0 4 595 596 609 608
		f 4 -1080 -1083 1103 -1102
		mu 0 4 596 597 610 609
		f 4 -1082 1104 1105 1106
		mu 0 4 598 599 612 611
		f 4 -1085 1107 1108 -1105
		mu 0 4 599 600 613 612
		f 4 -1087 1109 1110 -1108
		mu 0 4 600 601 614 613
		f 4 -1089 1111 1112 -1110
		mu 0 4 601 602 615 614
		f 4 -1091 1113 1114 -1112
		mu 0 4 602 603 616 615
		f 4 -1093 1115 1116 -1114
		mu 0 4 603 604 617 616
		f 4 -1095 1117 1118 -1116
		mu 0 4 604 605 618 617
		f 4 -1097 1119 1120 -1118
		mu 0 4 605 606 619 618
		f 4 -1099 1121 1122 -1120
		mu 0 4 606 607 620 619
		f 4 -1101 1123 1124 -1122
		mu 0 4 607 608 621 620
		f 4 -1103 1125 1126 -1124
		mu 0 4 608 609 622 621
		f 4 -1104 -1107 1127 -1126
		mu 0 4 609 610 623 622
		f 4 -1106 1128 1129 1130
		mu 0 4 611 612 625 624
		f 4 -1109 1131 1132 -1129
		mu 0 4 612 613 626 625
		f 4 -1111 1133 1134 -1132
		mu 0 4 613 614 627 626
		f 4 -1113 1135 1136 -1134
		mu 0 4 614 615 628 627
		f 4 -1115 1137 1138 -1136
		mu 0 4 615 616 629 628
		f 4 -1117 1139 1140 -1138
		mu 0 4 616 617 630 629
		f 4 -1119 1141 1142 -1140
		mu 0 4 617 618 631 630
		f 4 -1121 1143 1144 -1142
		mu 0 4 618 619 632 631
		f 4 -1123 1145 1146 -1144
		mu 0 4 619 620 633 632
		f 4 -1125 1147 1148 -1146
		mu 0 4 620 621 634 633
		f 4 -1127 1149 1150 -1148
		mu 0 4 621 622 635 634
		f 4 -1128 -1131 1151 -1150
		mu 0 4 622 623 636 635
		f 4 -1130 1152 1153 1154
		mu 0 4 624 625 638 637
		f 4 -1133 1155 1156 -1153
		mu 0 4 625 626 639 638
		f 4 -1135 1157 1158 -1156
		mu 0 4 626 627 640 639
		f 4 -1137 1159 1160 -1158
		mu 0 4 627 628 641 640
		f 4 -1139 1161 1162 -1160
		mu 0 4 628 629 642 641
		f 4 -1141 1163 1164 -1162
		mu 0 4 629 630 643 642
		f 4 -1143 1165 1166 -1164
		mu 0 4 630 631 644 643
		f 4 -1145 1167 1168 -1166
		mu 0 4 631 632 645 644
		f 4 -1147 1169 1170 -1168
		mu 0 4 632 633 646 645
		f 4 -1149 1171 1172 -1170
		mu 0 4 633 634 647 646
		f 4 -1151 1173 1174 -1172
		mu 0 4 634 635 648 647
		f 4 -1152 -1155 1175 -1174
		mu 0 4 635 636 649 648
		f 4 -1154 1176 1177 1178
		mu 0 4 637 638 651 650
		f 4 -1157 1179 1180 -1177
		mu 0 4 638 639 652 651
		f 4 -1159 1181 1182 -1180
		mu 0 4 639 640 653 652
		f 4 -1161 1183 1184 -1182
		mu 0 4 640 641 654 653
		f 4 -1163 1185 1186 -1184
		mu 0 4 641 642 655 654
		f 4 -1165 1187 1188 -1186
		mu 0 4 642 643 656 655
		f 4 -1167 1189 1190 -1188
		mu 0 4 643 644 657 656
		f 4 -1169 1191 1192 -1190
		mu 0 4 644 645 658 657
		f 4 -1171 1193 1194 -1192
		mu 0 4 645 646 659 658
		f 4 -1173 1195 1196 -1194
		mu 0 4 646 647 660 659
		f 4 -1175 1197 1198 -1196
		mu 0 4 647 648 661 660
		f 4 -1176 -1179 1199 -1198
		mu 0 4 648 649 662 661
		f 4 -1178 1200 1201 1202
		mu 0 4 650 651 664 663
		f 4 -1181 1203 1204 -1201
		mu 0 4 651 652 665 664
		f 4 -1183 1205 1206 -1204
		mu 0 4 652 653 666 665
		f 4 -1185 1207 1208 -1206
		mu 0 4 653 654 667 666
		f 4 -1187 1209 1210 -1208
		mu 0 4 654 655 668 667
		f 4 -1189 1211 1212 -1210
		mu 0 4 655 656 669 668
		f 4 -1191 1213 1214 -1212
		mu 0 4 656 657 670 669
		f 4 -1193 1215 1216 -1214
		mu 0 4 657 658 671 670
		f 4 -1195 1217 1218 -1216
		mu 0 4 658 659 672 671
		f 4 -1197 1219 1220 -1218
		mu 0 4 659 660 673 672
		f 4 -1199 1221 1222 -1220
		mu 0 4 660 661 674 673
		f 4 -1200 -1203 1223 -1222
		mu 0 4 661 662 675 674
		f 4 -1202 1224 1225 1226
		mu 0 4 663 664 677 676
		f 4 -1205 1227 1228 -1225
		mu 0 4 664 665 678 677
		f 4 -1207 1229 1230 -1228
		mu 0 4 665 666 679 678
		f 4 -1209 1231 1232 -1230
		mu 0 4 666 667 680 679
		f 4 -1211 1233 1234 -1232
		mu 0 4 667 668 681 680
		f 4 -1213 1235 1236 -1234
		mu 0 4 668 669 682 681
		f 4 -1215 1237 1238 -1236
		mu 0 4 669 670 683 682
		f 4 -1217 1239 1240 -1238
		mu 0 4 670 671 684 683
		f 4 -1219 1241 1242 -1240
		mu 0 4 671 672 685 684
		f 4 -1221 1243 1244 -1242
		mu 0 4 672 673 686 685
		f 4 -1223 1245 1246 -1244
		mu 0 4 673 674 687 686
		f 4 -1224 -1227 1247 -1246
		mu 0 4 674 675 688 687
		f 4 -1226 1248 1249 1250
		mu 0 4 676 677 690 689
		f 4 -1229 1251 1252 -1249
		mu 0 4 677 678 691 690
		f 4 -1231 1253 1254 -1252
		mu 0 4 678 679 692 691
		f 4 -1233 1255 1256 -1254
		mu 0 4 679 680 693 692
		f 4 -1235 1257 1258 -1256
		mu 0 4 680 681 694 693
		f 4 -1237 1259 1260 -1258
		mu 0 4 681 682 695 694
		f 4 -1239 1261 1262 -1260
		mu 0 4 682 683 696 695
		f 4 -1241 1263 1264 -1262
		mu 0 4 683 684 697 696
		f 4 -1243 1265 1266 -1264
		mu 0 4 684 685 698 697
		f 4 -1245 1267 1268 -1266
		mu 0 4 685 686 699 698
		f 4 -1247 1269 1270 -1268
		mu 0 4 686 687 700 699
		f 4 -1248 -1251 1271 -1270
		mu 0 4 687 688 701 700
		f 4 -1250 1272 1273 1274
		mu 0 4 689 690 703 702
		f 4 -1253 1275 1276 -1273
		mu 0 4 690 691 704 703
		f 4 -1255 1277 1278 -1276
		mu 0 4 691 692 705 704
		f 4 -1257 1279 1280 -1278
		mu 0 4 692 693 706 705
		f 4 -1259 1281 1282 -1280
		mu 0 4 693 694 707 706
		f 4 -1261 1283 1284 -1282
		mu 0 4 694 695 708 707
		f 4 -1263 1285 1286 -1284
		mu 0 4 695 696 709 708
		f 4 -1265 1287 1288 -1286
		mu 0 4 696 697 710 709
		f 4 -1267 1289 1290 -1288
		mu 0 4 697 698 711 710
		f 4 -1269 1291 1292 -1290
		mu 0 4 698 699 712 711
		f 4 -1271 1293 1294 -1292
		mu 0 4 699 700 713 712
		f 4 -1272 -1275 1295 -1294
		mu 0 4 700 701 714 713
		f 4 -1274 1296 1297 1298
		mu 0 4 702 703 716 715
		f 4 -1277 1299 1300 -1297
		mu 0 4 703 704 717 716
		f 4 -1279 1301 1302 -1300
		mu 0 4 704 705 718 717
		f 4 -1281 1303 1304 -1302
		mu 0 4 705 706 719 718
		f 4 -1283 1305 1306 -1304
		mu 0 4 706 707 720 719
		f 4 -1285 1307 1308 -1306
		mu 0 4 707 708 721 720
		f 4 -1287 1309 1310 -1308
		mu 0 4 708 709 722 721
		f 4 -1289 1311 1312 -1310
		mu 0 4 709 710 723 722
		f 4 -1291 1313 1314 -1312
		mu 0 4 710 711 724 723
		f 4 -1293 1315 1316 -1314
		mu 0 4 711 712 725 724
		f 4 -1295 1317 1318 -1316
		mu 0 4 712 713 726 725
		f 4 -1296 -1299 1319 -1318
		mu 0 4 713 714 727 726
		f 4 -1298 1320 1321 1322
		mu 0 4 715 716 729 728
		f 4 -1301 1323 1324 -1321
		mu 0 4 716 717 730 729
		f 4 -1303 1325 1326 -1324
		mu 0 4 717 718 731 730
		f 4 -1305 1327 1328 -1326
		mu 0 4 718 719 732 731
		f 4 -1307 1329 1330 -1328
		mu 0 4 719 720 733 732
		f 4 -1309 1331 1332 -1330
		mu 0 4 720 721 734 733
		f 4 -1311 1333 1334 -1332
		mu 0 4 721 722 735 734
		f 4 -1313 1335 1336 -1334
		mu 0 4 722 723 736 735
		f 4 -1315 1337 1338 -1336
		mu 0 4 723 724 737 736
		f 4 -1317 1339 1340 -1338
		mu 0 4 724 725 738 737
		f 4 -1319 1341 1342 -1340
		mu 0 4 725 726 739 738
		f 4 -1320 -1323 1343 -1342
		mu 0 4 726 727 740 739
		f 4 -1322 1344 1345 1346
		mu 0 4 728 729 742 741
		f 4 -1325 1347 1348 -1345
		mu 0 4 729 730 743 742
		f 4 -1327 1349 1350 -1348
		mu 0 4 730 731 744 743
		f 4 -1329 1351 1352 -1350
		mu 0 4 731 732 745 744
		f 4 -1331 1353 1354 -1352
		mu 0 4 732 733 746 745
		f 4 -1333 1355 1356 -1354
		mu 0 4 733 734 747 746
		f 4 -1335 1357 1358 -1356
		mu 0 4 734 735 748 747
		f 4 -1337 1359 1360 -1358
		mu 0 4 735 736 749 748
		f 4 -1339 1361 1362 -1360
		mu 0 4 736 737 750 749
		f 4 -1341 1363 1364 -1362
		mu 0 4 737 738 751 750
		f 4 -1343 1365 1366 -1364
		mu 0 4 738 739 752 751
		f 4 -1344 -1347 1367 -1366
		mu 0 4 739 740 753 752
		f 4 -1346 1368 1369 1370
		mu 0 4 741 742 755 754
		f 4 -1349 1371 1372 -1369
		mu 0 4 742 743 756 755
		f 4 -1351 1373 1374 -1372
		mu 0 4 743 744 757 756
		f 4 -1353 1375 1376 -1374
		mu 0 4 744 745 758 757
		f 4 -1355 1377 1378 -1376
		mu 0 4 745 746 759 758
		f 4 -1357 1379 1380 -1378
		mu 0 4 746 747 760 759
		f 4 -1359 1381 1382 -1380
		mu 0 4 747 748 761 760
		f 4 -1361 1383 1384 -1382
		mu 0 4 748 749 762 761
		f 4 -1363 1385 1386 -1384
		mu 0 4 749 750 763 762
		f 4 -1365 1387 1388 -1386
		mu 0 4 750 751 764 763
		f 4 -1367 1389 1390 -1388
		mu 0 4 751 752 765 764
		f 4 -1368 -1371 1391 -1390
		mu 0 4 752 753 766 765
		f 4 -1370 1392 1393 1394
		mu 0 4 754 755 768 767
		f 4 -1373 1395 1396 -1393
		mu 0 4 755 756 769 768
		f 4 -1375 1397 1398 -1396
		mu 0 4 756 757 770 769
		f 4 -1377 1399 1400 -1398
		mu 0 4 757 758 771 770
		f 4 -1379 1401 1402 -1400
		mu 0 4 758 759 772 771
		f 4 -1381 1403 1404 -1402
		mu 0 4 759 760 773 772
		f 4 -1383 1405 1406 -1404
		mu 0 4 760 761 774 773
		f 4 -1385 1407 1408 -1406
		mu 0 4 761 762 775 774
		f 4 -1387 1409 1410 -1408
		mu 0 4 762 763 776 775
		f 4 -1389 1411 1412 -1410
		mu 0 4 763 764 777 776
		f 4 -1391 1413 1414 -1412
		mu 0 4 764 765 778 777
		f 4 -1392 -1395 1415 -1414
		mu 0 4 765 766 779 778
		f 4 -1394 1416 1417 1418
		mu 0 4 767 768 781 780
		f 4 -1397 1419 1420 -1417
		mu 0 4 768 769 782 781
		f 4 -1399 1421 1422 -1420
		mu 0 4 769 770 783 782
		f 4 -1401 1423 1424 -1422
		mu 0 4 770 771 784 783
		f 4 -1403 1425 1426 -1424
		mu 0 4 771 772 785 784
		f 4 -1405 1427 1428 -1426
		mu 0 4 772 773 786 785
		f 4 -1407 1429 1430 -1428
		mu 0 4 773 774 787 786
		f 4 -1409 1431 1432 -1430
		mu 0 4 774 775 788 787
		f 4 -1411 1433 1434 -1432
		mu 0 4 775 776 789 788
		f 4 -1413 1435 1436 -1434
		mu 0 4 776 777 790 789
		f 4 -1415 1437 1438 -1436
		mu 0 4 777 778 791 790
		f 4 -1416 -1419 1439 -1438
		mu 0 4 778 779 792 791
		f 4 -1418 1440 1441 1442
		mu 0 4 780 781 794 793
		f 4 -1421 1443 1444 -1441
		mu 0 4 781 782 795 794
		f 4 -1423 1445 1446 -1444
		mu 0 4 782 783 796 795
		f 4 -1425 1447 1448 -1446
		mu 0 4 783 784 797 796
		f 4 -1427 1449 1450 -1448
		mu 0 4 784 785 798 797
		f 4 -1429 1451 1452 -1450
		mu 0 4 785 786 799 798
		f 4 -1431 1453 1454 -1452
		mu 0 4 786 787 800 799
		f 4 -1433 1455 1456 -1454
		mu 0 4 787 788 801 800
		f 4 -1435 1457 1458 -1456
		mu 0 4 788 789 802 801
		f 4 -1437 1459 1460 -1458
		mu 0 4 789 790 803 802
		f 4 -1439 1461 1462 -1460
		mu 0 4 790 791 804 803
		f 4 -1440 -1443 1463 -1462
		mu 0 4 791 792 805 804
		f 4 -1442 1464 1465 1466
		mu 0 4 793 794 807 806
		f 4 -1445 1467 1468 -1465
		mu 0 4 794 795 808 807
		f 4 -1447 1469 1470 -1468
		mu 0 4 795 796 809 808
		f 4 -1449 1471 1472 -1470
		mu 0 4 796 797 810 809
		f 4 -1451 1473 1474 -1472
		mu 0 4 797 798 811 810
		f 4 -1453 1475 1476 -1474
		mu 0 4 798 799 812 811
		f 4 -1455 1477 1478 -1476
		mu 0 4 799 800 813 812
		f 4 -1457 1479 1480 -1478
		mu 0 4 800 801 814 813
		f 4 -1459 1481 1482 -1480
		mu 0 4 801 802 815 814
		f 4 -1461 1483 1484 -1482
		mu 0 4 802 803 816 815
		f 4 -1463 1485 1486 -1484
		mu 0 4 803 804 817 816
		f 4 -1464 -1467 1487 -1486
		mu 0 4 804 805 818 817
		f 4 -1466 1488 1489 1490
		mu 0 4 806 807 820 819
		f 4 -1469 1491 1492 -1489
		mu 0 4 807 808 821 820
		f 4 -1471 1493 1494 -1492
		mu 0 4 808 809 822 821
		f 4 -1473 1495 1496 -1494
		mu 0 4 809 810 823 822
		f 4 -1475 1497 1498 -1496
		mu 0 4 810 811 824 823
		f 4 -1477 1499 1500 -1498
		mu 0 4 811 812 825 824
		f 4 -1479 1501 1502 -1500
		mu 0 4 812 813 826 825
		f 4 -1481 1503 1504 -1502
		mu 0 4 813 814 827 826
		f 4 -1483 1505 1506 -1504
		mu 0 4 814 815 828 827
		f 4 -1485 1507 1508 -1506
		mu 0 4 815 816 829 828
		f 4 -1487 1509 1510 -1508
		mu 0 4 816 817 830 829
		f 4 -1488 -1491 1511 -1510
		mu 0 4 817 818 831 830
		f 4 -1490 1512 1513 1514
		mu 0 4 819 820 833 832
		f 4 -1493 1515 1516 -1513
		mu 0 4 820 821 834 833
		f 4 -1495 1517 1518 -1516
		mu 0 4 821 822 835 834
		f 4 -1497 1519 1520 -1518
		mu 0 4 822 823 836 835
		f 4 -1499 1521 1522 -1520
		mu 0 4 823 824 837 836
		f 4 -1501 1523 1524 -1522
		mu 0 4 824 825 838 837
		f 4 -1503 1525 1526 -1524
		mu 0 4 825 826 839 838
		f 4 -1505 1527 1528 -1526
		mu 0 4 826 827 840 839
		f 4 -1507 1529 1530 -1528
		mu 0 4 827 828 841 840
		f 4 -1509 1531 1532 -1530
		mu 0 4 828 829 842 841
		f 4 -1511 1533 1534 -1532
		mu 0 4 829 830 843 842
		f 4 -1512 -1515 1535 -1534
		mu 0 4 830 831 844 843
		f 4 -1514 1536 1537 1538
		mu 0 4 832 833 846 845
		f 4 -1517 1539 1540 -1537
		mu 0 4 833 834 847 846
		f 4 -1519 1541 1542 -1540
		mu 0 4 834 835 848 847
		f 4 -1521 1543 1544 -1542
		mu 0 4 835 836 849 848
		f 4 -1523 1545 1546 -1544
		mu 0 4 836 837 850 849
		f 4 -1525 1547 1548 -1546
		mu 0 4 837 838 851 850
		f 4 -1527 1549 1550 -1548
		mu 0 4 838 839 852 851
		f 4 -1529 1551 1552 -1550
		mu 0 4 839 840 853 852
		f 4 -1531 1553 1554 -1552
		mu 0 4 840 841 854 853
		f 4 -1533 1555 1556 -1554
		mu 0 4 841 842 855 854
		f 4 -1535 1557 1558 -1556
		mu 0 4 842 843 856 855
		f 4 -1536 -1539 1559 -1558
		mu 0 4 843 844 857 856
		f 4 -1538 1560 1561 1562
		mu 0 4 845 846 859 858
		f 4 -1541 1563 1564 -1561
		mu 0 4 846 847 860 859
		f 4 -1543 1565 1566 -1564
		mu 0 4 847 848 861 860
		f 4 -1545 1567 1568 -1566
		mu 0 4 848 849 862 861
		f 4 -1547 1569 1570 -1568
		mu 0 4 849 850 863 862
		f 4 -1549 1571 1572 -1570
		mu 0 4 850 851 864 863
		f 4 -1551 1573 1574 -1572
		mu 0 4 851 852 865 864
		f 4 -1553 1575 1576 -1574
		mu 0 4 852 853 866 865
		f 4 -1555 1577 1578 -1576
		mu 0 4 853 854 867 866
		f 4 -1557 1579 1580 -1578
		mu 0 4 854 855 868 867
		f 4 -1559 1581 1582 -1580
		mu 0 4 855 856 869 868
		f 4 -1560 -1563 1583 -1582
		mu 0 4 856 857 870 869
		f 4 -1562 1584 1585 1586
		mu 0 4 858 859 872 871
		f 4 -1565 1587 1588 -1585
		mu 0 4 859 860 873 872
		f 4 -1567 1589 1590 -1588
		mu 0 4 860 861 874 873
		f 4 -1569 1591 1592 -1590
		mu 0 4 861 862 875 874
		f 4 -1571 1593 1594 -1592
		mu 0 4 862 863 876 875
		f 4 -1573 1595 1596 -1594
		mu 0 4 863 864 877 876
		f 4 -1575 1597 1598 -1596
		mu 0 4 864 865 878 877
		f 4 -1577 1599 1600 -1598
		mu 0 4 865 866 879 878
		f 4 -1579 1601 1602 -1600
		mu 0 4 866 867 880 879
		f 4 -1581 1603 1604 -1602
		mu 0 4 867 868 881 880
		f 4 -1583 1605 1606 -1604
		mu 0 4 868 869 882 881
		f 4 -1584 -1587 1607 -1606
		mu 0 4 869 870 883 882
		f 4 -1586 1608 1609 1610
		mu 0 4 871 872 885 884
		f 4 -1589 1611 1612 -1609
		mu 0 4 872 873 886 885
		f 4 -1591 1613 1614 -1612
		mu 0 4 873 874 887 886
		f 4 -1593 1615 1616 -1614
		mu 0 4 874 875 888 887
		f 4 -1595 1617 1618 -1616
		mu 0 4 875 876 889 888
		f 4 -1597 1619 1620 -1618
		mu 0 4 876 877 890 889
		f 4 -1599 1621 1622 -1620
		mu 0 4 877 878 891 890
		f 4 -1601 1623 1624 -1622
		mu 0 4 878 879 892 891
		f 4 -1603 1625 1626 -1624
		mu 0 4 879 880 893 892
		f 4 -1605 1627 1628 -1626
		mu 0 4 880 881 894 893
		f 4 -1607 1629 1630 -1628
		mu 0 4 881 882 895 894
		f 4 -1608 -1611 1631 -1630
		mu 0 4 882 883 896 895
		f 4 -1610 1632 1633 1634
		mu 0 4 884 885 898 897
		f 4 -1613 1635 1636 -1633
		mu 0 4 885 886 899 898
		f 4 -1615 1637 1638 -1636
		mu 0 4 886 887 900 899
		f 4 -1617 1639 1640 -1638
		mu 0 4 887 888 901 900
		f 4 -1619 1641 1642 -1640
		mu 0 4 888 889 902 901
		f 4 -1621 1643 1644 -1642
		mu 0 4 889 890 903 902
		f 4 -1623 1645 1646 -1644
		mu 0 4 890 891 904 903
		f 4 -1625 1647 1648 -1646
		mu 0 4 891 892 905 904
		f 4 -1627 1649 1650 -1648
		mu 0 4 892 893 906 905
		f 4 -1629 1651 1652 -1650
		mu 0 4 893 894 907 906
		f 4 -1631 1653 1654 -1652
		mu 0 4 894 895 908 907
		f 4 -1632 -1635 1655 -1654
		mu 0 4 895 896 909 908
		f 4 -1634 1656 1657 1658
		mu 0 4 897 898 911 910
		f 4 -1637 1659 1660 -1657
		mu 0 4 898 899 912 911
		f 4 -1639 1661 1662 -1660
		mu 0 4 899 900 913 912
		f 4 -1641 1663 1664 -1662
		mu 0 4 900 901 914 913
		f 4 -1643 1665 1666 -1664
		mu 0 4 901 902 915 914
		f 4 -1645 1667 1668 -1666
		mu 0 4 902 903 916 915
		f 4 -1647 1669 1670 -1668
		mu 0 4 903 904 917 916
		f 4 -1649 1671 1672 -1670
		mu 0 4 904 905 918 917
		f 4 -1651 1673 1674 -1672
		mu 0 4 905 906 919 918
		f 4 -1653 1675 1676 -1674
		mu 0 4 906 907 920 919
		f 4 -1655 1677 1678 -1676
		mu 0 4 907 908 921 920
		f 4 -1656 -1659 1679 -1678
		mu 0 4 908 909 922 921
		f 4 -1658 1680 1681 1682
		mu 0 4 910 911 924 923
		f 4 -1661 1683 1684 -1681
		mu 0 4 911 912 925 924
		f 4 -1663 1685 1686 -1684
		mu 0 4 912 913 926 925
		f 4 -1665 1687 1688 -1686
		mu 0 4 913 914 927 926
		f 4 -1667 1689 1690 -1688
		mu 0 4 914 915 928 927
		f 4 -1669 1691 1692 -1690
		mu 0 4 915 916 929 928
		f 4 -1671 1693 1694 -1692
		mu 0 4 916 917 930 929
		f 4 -1673 1695 1696 -1694
		mu 0 4 917 918 931 930
		f 4 -1675 1697 1698 -1696
		mu 0 4 918 919 932 931
		f 4 -1677 1699 1700 -1698
		mu 0 4 919 920 933 932
		f 4 -1679 1701 1702 -1700
		mu 0 4 920 921 934 933
		f 4 -1680 -1683 1703 -1702
		mu 0 4 921 922 935 934
		f 4 -1682 1704 1705 1706
		mu 0 4 923 924 937 936
		f 4 -1685 1707 1708 -1705
		mu 0 4 924 925 938 937
		f 4 -1687 1709 1710 -1708
		mu 0 4 925 926 939 938
		f 4 -1689 1711 1712 -1710
		mu 0 4 926 927 940 939
		f 4 -1691 1713 1714 -1712
		mu 0 4 927 928 941 940
		f 4 -1693 1715 1716 -1714
		mu 0 4 928 929 942 941
		f 4 -1695 1717 1718 -1716
		mu 0 4 929 930 943 942
		f 4 -1697 1719 1720 -1718
		mu 0 4 930 931 944 943
		f 4 -1699 1721 1722 -1720
		mu 0 4 931 932 945 944
		f 4 -1701 1723 1724 -1722
		mu 0 4 932 933 946 945
		f 4 -1703 1725 1726 -1724
		mu 0 4 933 934 947 946
		f 4 -1704 -1707 1727 -1726
		mu 0 4 934 935 948 947
		f 4 -1706 1728 1729 1730
		mu 0 4 936 937 950 949
		f 4 -1709 1731 1732 -1729
		mu 0 4 937 938 951 950
		f 4 -1711 1733 1734 -1732
		mu 0 4 938 939 952 951
		f 4 -1713 1735 1736 -1734
		mu 0 4 939 940 953 952
		f 4 -1715 1737 1738 -1736
		mu 0 4 940 941 954 953
		f 4 -1717 1739 1740 -1738
		mu 0 4 941 942 955 954
		f 4 -1719 1741 1742 -1740
		mu 0 4 942 943 956 955
		f 4 -1721 1743 1744 -1742
		mu 0 4 943 944 957 956
		f 4 -1723 1745 1746 -1744
		mu 0 4 944 945 958 957
		f 4 -1725 1747 1748 -1746
		mu 0 4 945 946 959 958
		f 4 -1727 1749 1750 -1748
		mu 0 4 946 947 960 959
		f 4 -1728 -1731 1751 -1750
		mu 0 4 947 948 961 960
		f 4 1752 1753 1754 1755
		mu 0 4 962 963 976 975
		f 4 1756 1757 1758 -1754
		mu 0 4 963 964 977 976
		f 4 1759 1760 1761 -1758
		mu 0 4 964 965 978 977
		f 4 1762 1763 1764 -1761
		mu 0 4 965 966 979 978
		f 4 1765 1766 1767 -1764
		mu 0 4 966 967 980 979
		f 4 1768 1769 1770 -1767
		mu 0 4 967 968 981 980
		f 4 1771 1772 1773 -1770
		mu 0 4 968 969 982 981
		f 4 1774 1775 1776 -1773
		mu 0 4 969 970 983 982
		f 4 1777 1778 1779 -1776
		mu 0 4 970 971 984 983
		f 4 1780 1781 1782 -1779
		mu 0 4 971 972 985 984
		f 4 1783 1784 1785 -1782
		mu 0 4 972 973 986 985
		f 4 1786 -1756 1787 -1785
		mu 0 4 973 974 987 986
		f 4 -1755 1788 1789 1790
		mu 0 4 975 976 989 988
		f 4 -1759 1791 1792 -1789
		mu 0 4 976 977 990 989
		f 4 -1762 1793 1794 -1792
		mu 0 4 977 978 991 990
		f 4 -1765 1795 1796 -1794
		mu 0 4 978 979 992 991
		f 4 -1768 1797 1798 -1796
		mu 0 4 979 980 993 992
		f 4 -1771 1799 1800 -1798
		mu 0 4 980 981 994 993
		f 4 -1774 1801 1802 -1800
		mu 0 4 981 982 995 994
		f 4 -1777 1803 1804 -1802
		mu 0 4 982 983 996 995
		f 4 -1780 1805 1806 -1804
		mu 0 4 983 984 997 996
		f 4 -1783 1807 1808 -1806
		mu 0 4 984 985 998 997
		f 4 -1786 1809 1810 -1808
		mu 0 4 985 986 999 998
		f 4 -1788 -1791 1811 -1810
		mu 0 4 986 987 1000 999
		f 4 -1790 1812 1813 1814
		mu 0 4 988 989 1002 1001
		f 4 -1793 1815 1816 -1813
		mu 0 4 989 990 1003 1002
		f 4 -1795 1817 1818 -1816
		mu 0 4 990 991 1004 1003
		f 4 -1797 1819 1820 -1818
		mu 0 4 991 992 1005 1004
		f 4 -1799 1821 1822 -1820
		mu 0 4 992 993 1006 1005
		f 4 -1801 1823 1824 -1822
		mu 0 4 993 994 1007 1006
		f 4 -1803 1825 1826 -1824
		mu 0 4 994 995 1008 1007
		f 4 -1805 1827 1828 -1826
		mu 0 4 995 996 1009 1008
		f 4 -1807 1829 1830 -1828
		mu 0 4 996 997 1010 1009
		f 4 -1809 1831 1832 -1830
		mu 0 4 997 998 1011 1010
		f 4 -1811 1833 1834 -1832
		mu 0 4 998 999 1012 1011
		f 4 -1812 -1815 1835 -1834
		mu 0 4 999 1000 1013 1012
		f 4 -1814 1836 1837 1838
		mu 0 4 1001 1002 1015 1014
		f 4 -1817 1839 1840 -1837
		mu 0 4 1002 1003 1016 1015
		f 4 -1819 1841 1842 -1840
		mu 0 4 1003 1004 1017 1016
		f 4 -1821 1843 1844 -1842
		mu 0 4 1004 1005 1018 1017
		f 4 -1823 1845 1846 -1844
		mu 0 4 1005 1006 1019 1018
		f 4 -1825 1847 1848 -1846
		mu 0 4 1006 1007 1020 1019
		f 4 -1827 1849 1850 -1848
		mu 0 4 1007 1008 1021 1020
		f 4 -1829 1851 1852 -1850
		mu 0 4 1008 1009 1022 1021
		f 4 -1831 1853 1854 -1852
		mu 0 4 1009 1010 1023 1022
		f 4 -1833 1855 1856 -1854
		mu 0 4 1010 1011 1024 1023
		f 4 -1835 1857 1858 -1856
		mu 0 4 1011 1012 1025 1024
		f 4 -1836 -1839 1859 -1858
		mu 0 4 1012 1013 1026 1025
		f 4 -1838 1860 1861 1862
		mu 0 4 1014 1015 1028 1027
		f 4 -1841 1863 1864 -1861
		mu 0 4 1015 1016 1029 1028
		f 4 -1843 1865 1866 -1864
		mu 0 4 1016 1017 1030 1029
		f 4 -1845 1867 1868 -1866
		mu 0 4 1017 1018 1031 1030
		f 4 -1847 1869 1870 -1868
		mu 0 4 1018 1019 1032 1031
		f 4 -1849 1871 1872 -1870
		mu 0 4 1019 1020 1033 1032
		f 4 -1851 1873 1874 -1872
		mu 0 4 1020 1021 1034 1033
		f 4 -1853 1875 1876 -1874
		mu 0 4 1021 1022 1035 1034
		f 4 -1855 1877 1878 -1876
		mu 0 4 1022 1023 1036 1035
		f 4 -1857 1879 1880 -1878
		mu 0 4 1023 1024 1037 1036
		f 4 -1859 1881 1882 -1880
		mu 0 4 1024 1025 1038 1037
		f 4 -1860 -1863 1883 -1882
		mu 0 4 1025 1026 1039 1038
		f 4 -1862 1884 1885 1886
		mu 0 4 1027 1028 1041 1040
		f 4 -1865 1887 1888 -1885
		mu 0 4 1028 1029 1042 1041
		f 4 -1867 1889 1890 -1888
		mu 0 4 1029 1030 1043 1042
		f 4 -1869 1891 1892 -1890
		mu 0 4 1030 1031 1044 1043
		f 4 -1871 1893 1894 -1892
		mu 0 4 1031 1032 1045 1044
		f 4 -1873 1895 1896 -1894
		mu 0 4 1032 1033 1046 1045
		f 4 -1875 1897 1898 -1896
		mu 0 4 1033 1034 1047 1046
		f 4 -1877 1899 1900 -1898
		mu 0 4 1034 1035 1048 1047
		f 4 -1879 1901 1902 -1900
		mu 0 4 1035 1036 1049 1048
		f 4 -1881 1903 1904 -1902
		mu 0 4 1036 1037 1050 1049
		f 4 -1883 1905 1906 -1904
		mu 0 4 1037 1038 1051 1050
		f 4 -1884 -1887 1907 -1906
		mu 0 4 1038 1039 1052 1051
		f 4 -1886 1908 1909 1910
		mu 0 4 1040 1041 1054 1053
		f 4 -1889 1911 1912 -1909
		mu 0 4 1041 1042 1055 1054
		f 4 -1891 1913 1914 -1912
		mu 0 4 1042 1043 1056 1055
		f 4 -1893 1915 1916 -1914
		mu 0 4 1043 1044 1057 1056
		f 4 -1895 1917 1918 -1916
		mu 0 4 1044 1045 1058 1057
		f 4 -1897 1919 1920 -1918
		mu 0 4 1045 1046 1059 1058
		f 4 -1899 1921 1922 -1920
		mu 0 4 1046 1047 1060 1059
		f 4 -1901 1923 1924 -1922
		mu 0 4 1047 1048 1061 1060
		f 4 -1903 1925 1926 -1924
		mu 0 4 1048 1049 1062 1061
		f 4 -1905 1927 1928 -1926
		mu 0 4 1049 1050 1063 1062
		f 4 -1907 1929 1930 -1928
		mu 0 4 1050 1051 1064 1063
		f 4 -1908 -1911 1931 -1930
		mu 0 4 1051 1052 1065 1064
		f 4 -1910 1932 1933 1934
		mu 0 4 1053 1054 1067 1066
		f 4 -1913 1935 1936 -1933
		mu 0 4 1054 1055 1068 1067
		f 4 -1915 1937 1938 -1936
		mu 0 4 1055 1056 1069 1068
		f 4 -1917 1939 1940 -1938
		mu 0 4 1056 1057 1070 1069
		f 4 -1919 1941 1942 -1940
		mu 0 4 1057 1058 1071 1070
		f 4 -1921 1943 1944 -1942
		mu 0 4 1058 1059 1072 1071
		f 4 -1923 1945 1946 -1944
		mu 0 4 1059 1060 1073 1072
		f 4 -1925 1947 1948 -1946
		mu 0 4 1060 1061 1074 1073
		f 4 -1927 1949 1950 -1948
		mu 0 4 1061 1062 1075 1074
		f 4 -1929 1951 1952 -1950
		mu 0 4 1062 1063 1076 1075
		f 4 -1931 1953 1954 -1952
		mu 0 4 1063 1064 1077 1076
		f 4 -1932 -1935 1955 -1954
		mu 0 4 1064 1065 1078 1077
		f 4 -1934 1956 1957 1958
		mu 0 4 1066 1067 1080 1079
		f 4 -1937 1959 1960 -1957
		mu 0 4 1067 1068 1081 1080
		f 4 -1939 1961 1962 -1960
		mu 0 4 1068 1069 1082 1081
		f 4 -1941 1963 1964 -1962
		mu 0 4 1069 1070 1083 1082
		f 4 -1943 1965 1966 -1964
		mu 0 4 1070 1071 1084 1083
		f 4 -1945 1967 1968 -1966
		mu 0 4 1071 1072 1085 1084
		f 4 -1947 1969 1970 -1968
		mu 0 4 1072 1073 1086 1085
		f 4 -1949 1971 1972 -1970
		mu 0 4 1073 1074 1087 1086
		f 4 -1951 1973 1974 -1972
		mu 0 4 1074 1075 1088 1087
		f 4 -1953 1975 1976 -1974
		mu 0 4 1075 1076 1089 1088
		f 4 -1955 1977 1978 -1976
		mu 0 4 1076 1077 1090 1089
		f 4 -1956 -1959 1979 -1978
		mu 0 4 1077 1078 1091 1090
		f 4 -1958 1980 1981 1982
		mu 0 4 1079 1080 1093 1092
		f 4 -1961 1983 1984 -1981
		mu 0 4 1080 1081 1094 1093
		f 4 -1963 1985 1986 -1984
		mu 0 4 1081 1082 1095 1094
		f 4 -1965 1987 1988 -1986
		mu 0 4 1082 1083 1096 1095
		f 4 -1967 1989 1990 -1988
		mu 0 4 1083 1084 1097 1096
		f 4 -1969 1991 1992 -1990
		mu 0 4 1084 1085 1098 1097
		f 4 -1971 1993 1994 -1992
		mu 0 4 1085 1086 1099 1098
		f 4 -1973 1995 1996 -1994
		mu 0 4 1086 1087 1100 1099
		f 4 -1975 1997 1998 -1996
		mu 0 4 1087 1088 1101 1100
		f 4 -1977 1999 2000 -1998
		mu 0 4 1088 1089 1102 1101
		f 4 -1979 2001 2002 -2000
		mu 0 4 1089 1090 1103 1102
		f 4 -1980 -1983 2003 -2002
		mu 0 4 1090 1091 1104 1103
		f 4 -1982 2004 2005 2006
		mu 0 4 1092 1093 1106 1105
		f 4 -1985 2007 2008 -2005
		mu 0 4 1093 1094 1107 1106
		f 4 -1987 2009 2010 -2008
		mu 0 4 1094 1095 1108 1107
		f 4 -1989 2011 2012 -2010
		mu 0 4 1095 1096 1109 1108
		f 4 -1991 2013 2014 -2012
		mu 0 4 1096 1097 1110 1109
		f 4 -1993 2015 2016 -2014
		mu 0 4 1097 1098 1111 1110
		f 4 -1995 2017 2018 -2016
		mu 0 4 1098 1099 1112 1111
		f 4 -1997 2019 2020 -2018
		mu 0 4 1099 1100 1113 1112
		f 4 -1999 2021 2022 -2020
		mu 0 4 1100 1101 1114 1113
		f 4 -2001 2023 2024 -2022
		mu 0 4 1101 1102 1115 1114
		f 4 -2003 2025 2026 -2024
		mu 0 4 1102 1103 1116 1115
		f 4 -2004 -2007 2027 -2026
		mu 0 4 1103 1104 1117 1116
		f 4 -2006 2028 2029 2030
		mu 0 4 1105 1106 1119 1118
		f 4 -2009 2031 2032 -2029
		mu 0 4 1106 1107 1120 1119
		f 4 -2011 2033 2034 -2032
		mu 0 4 1107 1108 1121 1120
		f 4 -2013 2035 2036 -2034
		mu 0 4 1108 1109 1122 1121;
	setAttr ".fc[1000:1295]"
		f 4 -2015 2037 2038 -2036
		mu 0 4 1109 1110 1123 1122
		f 4 -2017 2039 2040 -2038
		mu 0 4 1110 1111 1124 1123
		f 4 -2019 2041 2042 -2040
		mu 0 4 1111 1112 1125 1124
		f 4 -2021 2043 2044 -2042
		mu 0 4 1112 1113 1126 1125
		f 4 -2023 2045 2046 -2044
		mu 0 4 1113 1114 1127 1126
		f 4 -2025 2047 2048 -2046
		mu 0 4 1114 1115 1128 1127
		f 4 -2027 2049 2050 -2048
		mu 0 4 1115 1116 1129 1128
		f 4 -2028 -2031 2051 -2050
		mu 0 4 1116 1117 1130 1129
		f 4 -2030 2052 2053 2054
		mu 0 4 1118 1119 1132 1131
		f 4 -2033 2055 2056 -2053
		mu 0 4 1119 1120 1133 1132
		f 4 -2035 2057 2058 -2056
		mu 0 4 1120 1121 1134 1133
		f 4 -2037 2059 2060 -2058
		mu 0 4 1121 1122 1135 1134
		f 4 -2039 2061 2062 -2060
		mu 0 4 1122 1123 1136 1135
		f 4 -2041 2063 2064 -2062
		mu 0 4 1123 1124 1137 1136
		f 4 -2043 2065 2066 -2064
		mu 0 4 1124 1125 1138 1137
		f 4 -2045 2067 2068 -2066
		mu 0 4 1125 1126 1139 1138
		f 4 -2047 2069 2070 -2068
		mu 0 4 1126 1127 1140 1139
		f 4 -2049 2071 2072 -2070
		mu 0 4 1127 1128 1141 1140
		f 4 -2051 2073 2074 -2072
		mu 0 4 1128 1129 1142 1141
		f 4 -2052 -2055 2075 -2074
		mu 0 4 1129 1130 1143 1142
		f 4 -2054 2076 2077 2078
		mu 0 4 1131 1132 1145 1144
		f 4 -2057 2079 2080 -2077
		mu 0 4 1132 1133 1146 1145
		f 4 -2059 2081 2082 -2080
		mu 0 4 1133 1134 1147 1146
		f 4 -2061 2083 2084 -2082
		mu 0 4 1134 1135 1148 1147
		f 4 -2063 2085 2086 -2084
		mu 0 4 1135 1136 1149 1148
		f 4 -2065 2087 2088 -2086
		mu 0 4 1136 1137 1150 1149
		f 4 -2067 2089 2090 -2088
		mu 0 4 1137 1138 1151 1150
		f 4 -2069 2091 2092 -2090
		mu 0 4 1138 1139 1152 1151
		f 4 -2071 2093 2094 -2092
		mu 0 4 1139 1140 1153 1152
		f 4 -2073 2095 2096 -2094
		mu 0 4 1140 1141 1154 1153
		f 4 -2075 2097 2098 -2096
		mu 0 4 1141 1142 1155 1154
		f 4 -2076 -2079 2099 -2098
		mu 0 4 1142 1143 1156 1155
		f 4 -2078 2100 2101 2102
		mu 0 4 1144 1145 1158 1157
		f 4 -2081 2103 2104 -2101
		mu 0 4 1145 1146 1159 1158
		f 4 -2083 2105 2106 -2104
		mu 0 4 1146 1147 1160 1159
		f 4 -2085 2107 2108 -2106
		mu 0 4 1147 1148 1161 1160
		f 4 -2087 2109 2110 -2108
		mu 0 4 1148 1149 1162 1161
		f 4 -2089 2111 2112 -2110
		mu 0 4 1149 1150 1163 1162
		f 4 -2091 2113 2114 -2112
		mu 0 4 1150 1151 1164 1163
		f 4 -2093 2115 2116 -2114
		mu 0 4 1151 1152 1165 1164
		f 4 -2095 2117 2118 -2116
		mu 0 4 1152 1153 1166 1165
		f 4 -2097 2119 2120 -2118
		mu 0 4 1153 1154 1167 1166
		f 4 -2099 2121 2122 -2120
		mu 0 4 1154 1155 1168 1167
		f 4 -2100 -2103 2123 -2122
		mu 0 4 1155 1156 1169 1168
		f 4 -2102 2124 2125 2126
		mu 0 4 1157 1158 1171 1170
		f 4 -2105 2127 2128 -2125
		mu 0 4 1158 1159 1172 1171
		f 4 -2107 2129 2130 -2128
		mu 0 4 1159 1160 1173 1172
		f 4 -2109 2131 2132 -2130
		mu 0 4 1160 1161 1174 1173
		f 4 -2111 2133 2134 -2132
		mu 0 4 1161 1162 1175 1174
		f 4 -2113 2135 2136 -2134
		mu 0 4 1162 1163 1176 1175
		f 4 -2115 2137 2138 -2136
		mu 0 4 1163 1164 1177 1176
		f 4 -2117 2139 2140 -2138
		mu 0 4 1164 1165 1178 1177
		f 4 -2119 2141 2142 -2140
		mu 0 4 1165 1166 1179 1178
		f 4 -2121 2143 2144 -2142
		mu 0 4 1166 1167 1180 1179
		f 4 -2123 2145 2146 -2144
		mu 0 4 1167 1168 1181 1180
		f 4 -2124 -2127 2147 -2146
		mu 0 4 1168 1169 1182 1181
		f 4 -2126 2148 2149 2150
		mu 0 4 1170 1171 1184 1183
		f 4 -2129 2151 2152 -2149
		mu 0 4 1171 1172 1185 1184
		f 4 -2131 2153 2154 -2152
		mu 0 4 1172 1173 1186 1185
		f 4 -2133 2155 2156 -2154
		mu 0 4 1173 1174 1187 1186
		f 4 -2135 2157 2158 -2156
		mu 0 4 1174 1175 1188 1187
		f 4 -2137 2159 2160 -2158
		mu 0 4 1175 1176 1189 1188
		f 4 -2139 2161 2162 -2160
		mu 0 4 1176 1177 1190 1189
		f 4 -2141 2163 2164 -2162
		mu 0 4 1177 1178 1191 1190
		f 4 -2143 2165 2166 -2164
		mu 0 4 1178 1179 1192 1191
		f 4 -2145 2167 2168 -2166
		mu 0 4 1179 1180 1193 1192
		f 4 -2147 2169 2170 -2168
		mu 0 4 1180 1181 1194 1193
		f 4 -2148 -2151 2171 -2170
		mu 0 4 1181 1182 1195 1194
		f 4 -2150 2172 2173 2174
		mu 0 4 1183 1184 1197 1196
		f 4 -2153 2175 2176 -2173
		mu 0 4 1184 1185 1198 1197
		f 4 -2155 2177 2178 -2176
		mu 0 4 1185 1186 1199 1198
		f 4 -2157 2179 2180 -2178
		mu 0 4 1186 1187 1200 1199
		f 4 -2159 2181 2182 -2180
		mu 0 4 1187 1188 1201 1200
		f 4 -2161 2183 2184 -2182
		mu 0 4 1188 1189 1202 1201
		f 4 -2163 2185 2186 -2184
		mu 0 4 1189 1190 1203 1202
		f 4 -2165 2187 2188 -2186
		mu 0 4 1190 1191 1204 1203
		f 4 -2167 2189 2190 -2188
		mu 0 4 1191 1192 1205 1204
		f 4 -2169 2191 2192 -2190
		mu 0 4 1192 1193 1206 1205
		f 4 -2171 2193 2194 -2192
		mu 0 4 1193 1194 1207 1206
		f 4 -2172 -2175 2195 -2194
		mu 0 4 1194 1195 1208 1207
		f 4 -2174 2196 2197 2198
		mu 0 4 1196 1197 1210 1209
		f 4 -2177 2199 2200 -2197
		mu 0 4 1197 1198 1211 1210
		f 4 -2179 2201 2202 -2200
		mu 0 4 1198 1199 1212 1211
		f 4 -2181 2203 2204 -2202
		mu 0 4 1199 1200 1213 1212
		f 4 -2183 2205 2206 -2204
		mu 0 4 1200 1201 1214 1213
		f 4 -2185 2207 2208 -2206
		mu 0 4 1201 1202 1215 1214
		f 4 -2187 2209 2210 -2208
		mu 0 4 1202 1203 1216 1215
		f 4 -2189 2211 2212 -2210
		mu 0 4 1203 1204 1217 1216
		f 4 -2191 2213 2214 -2212
		mu 0 4 1204 1205 1218 1217
		f 4 -2193 2215 2216 -2214
		mu 0 4 1205 1206 1219 1218
		f 4 -2195 2217 2218 -2216
		mu 0 4 1206 1207 1220 1219
		f 4 -2196 -2199 2219 -2218
		mu 0 4 1207 1208 1221 1220
		f 4 -2198 2220 2221 2222
		mu 0 4 1209 1210 1223 1222
		f 4 -2201 2223 2224 -2221
		mu 0 4 1210 1211 1224 1223
		f 4 -2203 2225 2226 -2224
		mu 0 4 1211 1212 1225 1224
		f 4 -2205 2227 2228 -2226
		mu 0 4 1212 1213 1226 1225
		f 4 -2207 2229 2230 -2228
		mu 0 4 1213 1214 1227 1226
		f 4 -2209 2231 2232 -2230
		mu 0 4 1214 1215 1228 1227
		f 4 -2211 2233 2234 -2232
		mu 0 4 1215 1216 1229 1228
		f 4 -2213 2235 2236 -2234
		mu 0 4 1216 1217 1230 1229
		f 4 -2215 2237 2238 -2236
		mu 0 4 1217 1218 1231 1230
		f 4 -2217 2239 2240 -2238
		mu 0 4 1218 1219 1232 1231
		f 4 -2219 2241 2242 -2240
		mu 0 4 1219 1220 1233 1232
		f 4 -2220 -2223 2243 -2242
		mu 0 4 1220 1221 1234 1233
		f 4 -2222 2244 2245 2246
		mu 0 4 1222 1223 1236 1235
		f 4 -2225 2247 2248 -2245
		mu 0 4 1223 1224 1237 1236
		f 4 -2227 2249 2250 -2248
		mu 0 4 1224 1225 1238 1237
		f 4 -2229 2251 2252 -2250
		mu 0 4 1225 1226 1239 1238
		f 4 -2231 2253 2254 -2252
		mu 0 4 1226 1227 1240 1239
		f 4 -2233 2255 2256 -2254
		mu 0 4 1227 1228 1241 1240
		f 4 -2235 2257 2258 -2256
		mu 0 4 1228 1229 1242 1241
		f 4 -2237 2259 2260 -2258
		mu 0 4 1229 1230 1243 1242
		f 4 -2239 2261 2262 -2260
		mu 0 4 1230 1231 1244 1243
		f 4 -2241 2263 2264 -2262
		mu 0 4 1231 1232 1245 1244
		f 4 -2243 2265 2266 -2264
		mu 0 4 1232 1233 1246 1245
		f 4 -2244 -2247 2267 -2266
		mu 0 4 1233 1234 1247 1246
		f 4 -2246 2268 2269 2270
		mu 0 4 1235 1236 1249 1248
		f 4 -2249 2271 2272 -2269
		mu 0 4 1236 1237 1250 1249
		f 4 -2251 2273 2274 -2272
		mu 0 4 1237 1238 1251 1250
		f 4 -2253 2275 2276 -2274
		mu 0 4 1238 1239 1252 1251
		f 4 -2255 2277 2278 -2276
		mu 0 4 1239 1240 1253 1252
		f 4 -2257 2279 2280 -2278
		mu 0 4 1240 1241 1254 1253
		f 4 -2259 2281 2282 -2280
		mu 0 4 1241 1242 1255 1254
		f 4 -2261 2283 2284 -2282
		mu 0 4 1242 1243 1256 1255
		f 4 -2263 2285 2286 -2284
		mu 0 4 1243 1244 1257 1256
		f 4 -2265 2287 2288 -2286
		mu 0 4 1244 1245 1258 1257
		f 4 -2267 2289 2290 -2288
		mu 0 4 1245 1246 1259 1258
		f 4 -2268 -2271 2291 -2290
		mu 0 4 1246 1247 1260 1259
		f 4 -2270 2292 2293 2294
		mu 0 4 1248 1249 1262 1261
		f 4 -2273 2295 2296 -2293
		mu 0 4 1249 1250 1263 1262
		f 4 -2275 2297 2298 -2296
		mu 0 4 1250 1251 1264 1263
		f 4 -2277 2299 2300 -2298
		mu 0 4 1251 1252 1265 1264
		f 4 -2279 2301 2302 -2300
		mu 0 4 1252 1253 1266 1265
		f 4 -2281 2303 2304 -2302
		mu 0 4 1253 1254 1267 1266
		f 4 -2283 2305 2306 -2304
		mu 0 4 1254 1255 1268 1267
		f 4 -2285 2307 2308 -2306
		mu 0 4 1255 1256 1269 1268
		f 4 -2287 2309 2310 -2308
		mu 0 4 1256 1257 1270 1269
		f 4 -2289 2311 2312 -2310
		mu 0 4 1257 1258 1271 1270
		f 4 -2291 2313 2314 -2312
		mu 0 4 1258 1259 1272 1271
		f 4 -2292 -2295 2315 -2314
		mu 0 4 1259 1260 1273 1272
		f 4 -2294 2316 2317 2318
		mu 0 4 1261 1262 1275 1274
		f 4 -2297 2319 2320 -2317
		mu 0 4 1262 1263 1276 1275
		f 4 -2299 2321 2322 -2320
		mu 0 4 1263 1264 1277 1276
		f 4 -2301 2323 2324 -2322
		mu 0 4 1264 1265 1278 1277
		f 4 -2303 2325 2326 -2324
		mu 0 4 1265 1266 1279 1278
		f 4 -2305 2327 2328 -2326
		mu 0 4 1266 1267 1280 1279
		f 4 -2307 2329 2330 -2328
		mu 0 4 1267 1268 1281 1280
		f 4 -2309 2331 2332 -2330
		mu 0 4 1268 1269 1282 1281
		f 4 -2311 2333 2334 -2332
		mu 0 4 1269 1270 1283 1282
		f 4 -2313 2335 2336 -2334
		mu 0 4 1270 1271 1284 1283
		f 4 -2315 2337 2338 -2336
		mu 0 4 1271 1272 1285 1284
		f 4 -2316 -2319 2339 -2338
		mu 0 4 1272 1273 1286 1285
		f 4 -2318 2340 2341 2342
		mu 0 4 1274 1275 1288 1287
		f 4 -2321 2343 2344 -2341
		mu 0 4 1275 1276 1289 1288
		f 4 -2323 2345 2346 -2344
		mu 0 4 1276 1277 1290 1289
		f 4 -2325 2347 2348 -2346
		mu 0 4 1277 1278 1291 1290
		f 4 -2327 2349 2350 -2348
		mu 0 4 1278 1279 1292 1291
		f 4 -2329 2351 2352 -2350
		mu 0 4 1279 1280 1293 1292
		f 4 -2331 2353 2354 -2352
		mu 0 4 1280 1281 1294 1293
		f 4 -2333 2355 2356 -2354
		mu 0 4 1281 1282 1295 1294
		f 4 -2335 2357 2358 -2356
		mu 0 4 1282 1283 1296 1295
		f 4 -2337 2359 2360 -2358
		mu 0 4 1283 1284 1297 1296
		f 4 -2339 2361 2362 -2360
		mu 0 4 1284 1285 1298 1297
		f 4 -2340 -2343 2363 -2362
		mu 0 4 1285 1286 1299 1298
		f 4 -2342 2364 2365 2366
		mu 0 4 1287 1288 1301 1300
		f 4 -2345 2367 2368 -2365
		mu 0 4 1288 1289 1302 1301
		f 4 -2347 2369 2370 -2368
		mu 0 4 1289 1290 1303 1302
		f 4 -2349 2371 2372 -2370
		mu 0 4 1290 1291 1304 1303
		f 4 -2351 2373 2374 -2372
		mu 0 4 1291 1292 1305 1304
		f 4 -2353 2375 2376 -2374
		mu 0 4 1292 1293 1306 1305
		f 4 -2355 2377 2378 -2376
		mu 0 4 1293 1294 1307 1306
		f 4 -2357 2379 2380 -2378
		mu 0 4 1294 1295 1308 1307
		f 4 -2359 2381 2382 -2380
		mu 0 4 1295 1296 1309 1308
		f 4 -2361 2383 2384 -2382
		mu 0 4 1296 1297 1310 1309
		f 4 -2363 2385 2386 -2384
		mu 0 4 1297 1298 1311 1310
		f 4 -2364 -2367 2387 -2386
		mu 0 4 1298 1299 1312 1311
		f 4 -2366 2388 2389 2390
		mu 0 4 1300 1301 1314 1313
		f 4 -2369 2391 2392 -2389
		mu 0 4 1301 1302 1315 1314
		f 4 -2371 2393 2394 -2392
		mu 0 4 1302 1303 1316 1315
		f 4 -2373 2395 2396 -2394
		mu 0 4 1303 1304 1317 1316
		f 4 -2375 2397 2398 -2396
		mu 0 4 1304 1305 1318 1317
		f 4 -2377 2399 2400 -2398
		mu 0 4 1305 1306 1319 1318
		f 4 -2379 2401 2402 -2400
		mu 0 4 1306 1307 1320 1319
		f 4 -2381 2403 2404 -2402
		mu 0 4 1307 1308 1321 1320
		f 4 -2383 2405 2406 -2404
		mu 0 4 1308 1309 1322 1321
		f 4 -2385 2407 2408 -2406
		mu 0 4 1309 1310 1323 1322
		f 4 -2387 2409 2410 -2408
		mu 0 4 1310 1311 1324 1323
		f 4 -2388 -2391 2411 -2410
		mu 0 4 1311 1312 1325 1324
		f 4 -2390 2412 2413 2414
		mu 0 4 1313 1314 1327 1326
		f 4 -2393 2415 2416 -2413
		mu 0 4 1314 1315 1328 1327
		f 4 -2395 2417 2418 -2416
		mu 0 4 1315 1316 1329 1328
		f 4 -2397 2419 2420 -2418
		mu 0 4 1316 1317 1330 1329
		f 4 -2399 2421 2422 -2420
		mu 0 4 1317 1318 1331 1330
		f 4 -2401 2423 2424 -2422
		mu 0 4 1318 1319 1332 1331
		f 4 -2403 2425 2426 -2424
		mu 0 4 1319 1320 1333 1332
		f 4 -2405 2427 2428 -2426
		mu 0 4 1320 1321 1334 1333
		f 4 -2407 2429 2430 -2428
		mu 0 4 1321 1322 1335 1334
		f 4 -2409 2431 2432 -2430
		mu 0 4 1322 1323 1336 1335
		f 4 -2411 2433 2434 -2432
		mu 0 4 1323 1324 1337 1336
		f 4 -2412 -2415 2435 -2434
		mu 0 4 1324 1325 1338 1337
		f 4 -2414 2436 2437 2438
		mu 0 4 1326 1327 1340 1339
		f 4 -2417 2439 2440 -2437
		mu 0 4 1327 1328 1341 1340
		f 4 -2419 2441 2442 -2440
		mu 0 4 1328 1329 1342 1341
		f 4 -2421 2443 2444 -2442
		mu 0 4 1329 1330 1343 1342
		f 4 -2423 2445 2446 -2444
		mu 0 4 1330 1331 1344 1343
		f 4 -2425 2447 2448 -2446
		mu 0 4 1331 1332 1345 1344
		f 4 -2427 2449 2450 -2448
		mu 0 4 1332 1333 1346 1345
		f 4 -2429 2451 2452 -2450
		mu 0 4 1333 1334 1347 1346
		f 4 -2431 2453 2454 -2452
		mu 0 4 1334 1335 1348 1347
		f 4 -2433 2455 2456 -2454
		mu 0 4 1335 1336 1349 1348
		f 4 -2435 2457 2458 -2456
		mu 0 4 1336 1337 1350 1349
		f 4 -2436 -2439 2459 -2458
		mu 0 4 1337 1338 1351 1350
		f 4 -2438 2460 2461 2462
		mu 0 4 1339 1340 1353 1352
		f 4 -2441 2463 2464 -2461
		mu 0 4 1340 1341 1354 1353
		f 4 -2443 2465 2466 -2464
		mu 0 4 1341 1342 1355 1354
		f 4 -2445 2467 2468 -2466
		mu 0 4 1342 1343 1356 1355
		f 4 -2447 2469 2470 -2468
		mu 0 4 1343 1344 1357 1356
		f 4 -2449 2471 2472 -2470
		mu 0 4 1344 1345 1358 1357
		f 4 -2451 2473 2474 -2472
		mu 0 4 1345 1346 1359 1358
		f 4 -2453 2475 2476 -2474
		mu 0 4 1346 1347 1360 1359
		f 4 -2455 2477 2478 -2476
		mu 0 4 1347 1348 1361 1360
		f 4 -2457 2479 2480 -2478
		mu 0 4 1348 1349 1362 1361
		f 4 -2459 2481 2482 -2480
		mu 0 4 1349 1350 1363 1362
		f 4 -2460 -2463 2483 -2482
		mu 0 4 1350 1351 1364 1363
		f 4 -2462 2484 2485 2486
		mu 0 4 1352 1353 1366 1365
		f 4 -2465 2487 2488 -2485
		mu 0 4 1353 1354 1367 1366
		f 4 -2467 2489 2490 -2488
		mu 0 4 1354 1355 1368 1367
		f 4 -2469 2491 2492 -2490
		mu 0 4 1355 1356 1369 1368
		f 4 -2471 2493 2494 -2492
		mu 0 4 1356 1357 1370 1369
		f 4 -2473 2495 2496 -2494
		mu 0 4 1357 1358 1371 1370
		f 4 -2475 2497 2498 -2496
		mu 0 4 1358 1359 1372 1371
		f 4 -2477 2499 2500 -2498
		mu 0 4 1359 1360 1373 1372
		f 4 -2479 2501 2502 -2500
		mu 0 4 1360 1361 1374 1373
		f 4 -2481 2503 2504 -2502
		mu 0 4 1361 1362 1375 1374
		f 4 -2483 2505 2506 -2504
		mu 0 4 1362 1363 1376 1375
		f 4 -2484 -2487 2507 -2506
		mu 0 4 1363 1364 1377 1376
		f 4 -2486 2508 2509 2510
		mu 0 4 1365 1366 1379 1378
		f 4 -2489 2511 2512 -2509
		mu 0 4 1366 1367 1380 1379
		f 4 -2491 2513 2514 -2512
		mu 0 4 1367 1368 1381 1380
		f 4 -2493 2515 2516 -2514
		mu 0 4 1368 1369 1382 1381
		f 4 -2495 2517 2518 -2516
		mu 0 4 1369 1370 1383 1382
		f 4 -2497 2519 2520 -2518
		mu 0 4 1370 1371 1384 1383
		f 4 -2499 2521 2522 -2520
		mu 0 4 1371 1372 1385 1384
		f 4 -2501 2523 2524 -2522
		mu 0 4 1372 1373 1386 1385
		f 4 -2503 2525 2526 -2524
		mu 0 4 1373 1374 1387 1386
		f 4 -2505 2527 2528 -2526
		mu 0 4 1374 1375 1388 1387
		f 4 -2507 2529 2530 -2528
		mu 0 4 1375 1376 1389 1388
		f 4 -2508 -2511 2531 -2530
		mu 0 4 1376 1377 1390 1389
		f 4 -2510 2532 2533 2534
		mu 0 4 1378 1379 1392 1391
		f 4 -2513 2535 2536 -2533
		mu 0 4 1379 1380 1393 1392
		f 4 -2515 2537 2538 -2536
		mu 0 4 1380 1381 1394 1393
		f 4 -2517 2539 2540 -2538
		mu 0 4 1381 1382 1395 1394
		f 4 -2519 2541 2542 -2540
		mu 0 4 1382 1383 1396 1395
		f 4 -2521 2543 2544 -2542
		mu 0 4 1383 1384 1397 1396
		f 4 -2523 2545 2546 -2544
		mu 0 4 1384 1385 1398 1397
		f 4 -2525 2547 2548 -2546
		mu 0 4 1385 1386 1399 1398
		f 4 -2527 2549 2550 -2548
		mu 0 4 1386 1387 1400 1399
		f 4 -2529 2551 2552 -2550
		mu 0 4 1387 1388 1401 1400
		f 4 -2531 2553 2554 -2552
		mu 0 4 1388 1389 1402 1401
		f 4 -2532 -2535 2555 -2554
		mu 0 4 1389 1390 1403 1402
		f 4 -2534 2556 2557 2558
		mu 0 4 1391 1392 1405 1404
		f 4 -2537 2559 2560 -2557
		mu 0 4 1392 1393 1406 1405
		f 4 -2539 2561 2562 -2560
		mu 0 4 1393 1394 1407 1406
		f 4 -2541 2563 2564 -2562
		mu 0 4 1394 1395 1408 1407
		f 4 -2543 2565 2566 -2564
		mu 0 4 1395 1396 1409 1408
		f 4 -2545 2567 2568 -2566
		mu 0 4 1396 1397 1410 1409
		f 4 -2547 2569 2570 -2568
		mu 0 4 1397 1398 1411 1410
		f 4 -2549 2571 2572 -2570
		mu 0 4 1398 1399 1412 1411
		f 4 -2551 2573 2574 -2572
		mu 0 4 1399 1400 1413 1412
		f 4 -2553 2575 2576 -2574
		mu 0 4 1400 1401 1414 1413
		f 4 -2555 2577 2578 -2576
		mu 0 4 1401 1402 1415 1414
		f 4 -2556 -2559 2579 -2578
		mu 0 4 1402 1403 1416 1415
		f 4 -2558 2580 2581 2582
		mu 0 4 1404 1405 1418 1417
		f 4 -2561 2583 2584 -2581
		mu 0 4 1405 1406 1419 1418
		f 4 -2563 2585 2586 -2584
		mu 0 4 1406 1407 1420 1419
		f 4 -2565 2587 2588 -2586
		mu 0 4 1407 1408 1421 1420
		f 4 -2567 2589 2590 -2588
		mu 0 4 1408 1409 1422 1421
		f 4 -2569 2591 2592 -2590
		mu 0 4 1409 1410 1423 1422
		f 4 -2571 2593 2594 -2592
		mu 0 4 1410 1411 1424 1423
		f 4 -2573 2595 2596 -2594
		mu 0 4 1411 1412 1425 1424
		f 4 -2575 2597 2598 -2596
		mu 0 4 1412 1413 1426 1425
		f 4 -2577 2599 2600 -2598
		mu 0 4 1413 1414 1427 1426
		f 4 -2579 2601 2602 -2600
		mu 0 4 1414 1415 1428 1427
		f 4 -2580 -2583 2603 -2602
		mu 0 4 1415 1416 1429 1428
		f 4 -2582 2604 2605 2606
		mu 0 4 1417 1418 1431 1430
		f 4 -2585 2607 2608 -2605
		mu 0 4 1418 1419 1432 1431
		f 4 -2587 2609 2610 -2608
		mu 0 4 1419 1420 1433 1432
		f 4 -2589 2611 2612 -2610
		mu 0 4 1420 1421 1434 1433
		f 4 -2591 2613 2614 -2612
		mu 0 4 1421 1422 1435 1434
		f 4 -2593 2615 2616 -2614
		mu 0 4 1422 1423 1436 1435
		f 4 -2595 2617 2618 -2616
		mu 0 4 1423 1424 1437 1436
		f 4 -2597 2619 2620 -2618
		mu 0 4 1424 1425 1438 1437
		f 4 -2599 2621 2622 -2620
		mu 0 4 1425 1426 1439 1438
		f 4 -2601 2623 2624 -2622
		mu 0 4 1426 1427 1440 1439
		f 4 -2603 2625 2626 -2624
		mu 0 4 1427 1428 1441 1440
		f 4 -2604 -2607 2627 -2626
		mu 0 4 1428 1429 1442 1441;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TempFire";
	rename -uid "F60969C1-419E-98C0-1EDA-2495E13BFAA8";
	setAttr ".t" -type "double3" -2.4748171315051208 2.1432561277710347 -19.133599662781268 ;
	setAttr ".s" -type "double3" 0.026956877471122007 0.026126105022097671 0.022529885173522658 ;
createNode mesh -n "TempFireShape" -p "TempFire";
	rename -uid "BC50607B-47BD-134A-28A6-3794E82013AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.23045313 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.23045313 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.23045313 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.23045313 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.23045313 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.23045313 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.23045313 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.23045313 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.23045313 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.23045313 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.23045313 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.23045313 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.23045313 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.23045313 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.23045313 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.23045313 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.23045313 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.23045313 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.23045313 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.23045313 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.1451771 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.1451771 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.1451771 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.1451771 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.1451771 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.1451771 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.1451771 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.1451771 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.1451771 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.1451771 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.1451771 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.1451771 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.1451771 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.1451771 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.1451771 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.1451771 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.1451771 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.1451771 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.1451771 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.1451771 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.054350156 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.054350156 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.054350156 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.054350156 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.054350156 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.054350156 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.054350156 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.054350156 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.054350156 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.054350156 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.054350156 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.054350156 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.054350156 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.054350156 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.054350156 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.054350156 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.054350156 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.054350156 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.054350156 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.054350156 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.0033989963 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.0033989963 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.0033989963 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.0033989963 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.0033989963 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.0033989963 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.0033989963 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.0033989963 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.0033989963 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.0033989963 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.0033989963 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.0033989963 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.0033989963 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.0033989963 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.0033989963 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.0033989963 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.0033989963 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.0033989963 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.0033989963 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.0033989963 0 ;
	setAttr ".pt[235]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[253]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[254]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[255]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[256]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[257]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[273]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[274]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[276]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[277]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[292]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[294]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[296]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[298]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.005209981 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.005209981 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.005209981 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.005209981 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.005209981 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.005209981 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.005209981 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.005209981 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.005209981 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.005209981 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.005209981 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.005209981 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.0052099661 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.005209981 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.0052101002 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.005209981 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.0052101002 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.005209981 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.0052099661 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.005209981 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.084667131 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.084667131 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.084667131 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.084667131 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.084667131 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.084667131 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.084667131 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.084667131 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.084667131 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.084667131 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.084667131 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.084667131 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.084667131 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.084667251 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.084667131 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.084667131 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.084667131 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.084667251 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.084667131 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.084667131 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.22667249 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.22667249 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.22667249 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.22667249 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.22667249 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.22667249 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.22667249 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.22667249 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.22667249 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.22667249 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.22667249 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.22667249 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.22667249 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.22667249 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.22667243 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.22667249 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.22667243 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.22667249 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.22667249 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.22667249 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.52185535 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.52185535 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.52185535 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.52185535 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.52185535 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.52185535 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.52185535 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.52185535 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.52185535 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.52185535 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.52185535 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.52185535 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.52185535 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.52185535 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.52185535 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.52185535 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.52185535 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.52185535 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.52185535 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.52185535 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.26512483 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.96409243 0 ;
createNode transform -n "Shelf";
	rename -uid "8E83562F-489C-78B3-F529-F2B5C8A37C57";
	setAttr ".t" -type "double3" -10.767256233138182 5.392570489813088 7.9400344035362931 ;
	setAttr ".s" -type "double3" 0.92861980983065751 4.9124812074813864 6.6416787101143155 ;
createNode mesh -n "ShelfShape" -p "Shelf";
	rename -uid "8D211DA3-4955-BDAA-3915-C59D8383914F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.074999991804361343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[14]" -type "float3" -0.11495042 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.11585835 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.11585835 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.11495042 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.11585835 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.11495042 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.11495042 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.11585835 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.11885841 0.011184521 0.0061678281 ;
	setAttr ".pt[27]" -type "float3" 0.11885843 0.011184521 0.0061675585 ;
	setAttr ".pt[34]" -type "float3" -0.11418755 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.11565413 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.11384018 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.115306 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.11531974 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.11385398 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.11564025 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.11417367 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.11885843 0.011184521 -0.0061678933 ;
	setAttr ".pt[49]" -type "float3" 0.11885841 0.011184521 -0.0061676186 ;
	setAttr ".pt[50]" -type "float3" 0.11885841 0.011184521 0.0061678933 ;
	setAttr ".pt[51]" -type "float3" 0.11885843 0.011184521 0.0061676158 ;
	setAttr ".pt[58]" -type "float3" -0.11585835 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.11441767 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.11366528 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.11510483 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.11367986 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.11511969 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.11584274 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.11440228 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.11885843 0.011184521 -0.006167857 ;
	setAttr ".pt[73]" -type "float3" 0.11885841 0.011184521 -0.0061675673 ;
	setAttr ".pt[74]" -type "float3" 0.11885838 0.023460729 0.0058727665 ;
	setAttr ".pt[75]" -type "float3" 0.11885838 0.023460729 0.0058724871 ;
	setAttr ".pt[76]" -type "float3" 0.11885838 0.023460729 -0.0058775935 ;
	setAttr ".pt[77]" -type "float3" 0.11885838 0.023460736 -0.0058773104 ;
	setAttr ".pt[78]" -type "float3" 0.11885841 0.023872916 0.0058728331 ;
	setAttr ".pt[79]" -type "float3" 0.11885841 0.023872906 0.005872542 ;
	setAttr ".pt[80]" -type "float3" 0.11885844 0.023872914 -0.0058775325 ;
	setAttr ".pt[81]" -type "float3" 0.11885844 0.023872914 -0.0058772387 ;
createNode transform -n "CompTower";
	rename -uid "D3666E76-45D3-8A81-22A3-FDBC496350D8";
	setAttr ".t" -type "double3" -9.1824053956322036 0.77501834675977976 9.4059604997727035 ;
	setAttr ".s" -type "double3" 1.5651397295789189 1.5267013398021041 0.64942675910457992 ;
createNode mesh -n "CompTowerShape" -p "CompTower";
	rename -uid "D272C4D3-4FCF-103C-6612-0C800A6132AB";
	setAttr -k off ".v";
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
createNode transform -n "TempWax";
	rename -uid "042ECF56-4398-E915-B268-F183E0A83CC7";
	setAttr ".t" -type "double3" -2.4730999254388308 1.9608731010103191 -19.123346089907265 ;
	setAttr ".s" -type "double3" 0.024598821483491191 0.14076955276922384 0.02806705973568089 ;
createNode mesh -n "TempWaxShape" -p "TempWax";
	rename -uid "5A8850DB-42B1-7853-4733-76A799B7DD6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "0261E58D-4F68-AE5B-5C91-289501BD6D6B";
createNode transform -n "MonitorStand" -p "group4";
	rename -uid "A266B838-4886-9B28-CF25-CEB8220341B8";
	setAttr ".t" -type "double3" -26.022878820127445 2.075547593682145 15.470813920808814 ;
	setAttr ".r" -type "double3" 0 -87.344314387827012 0 ;
	setAttr ".s" -type "double3" 2.2874257502153172 1.2523040995578001 1.7094605564561931 ;
	setAttr ".rp" -type "double3" -7.0394706216793921 1.1928049552710673 -17.129335511751648 ;
	setAttr ".rpt" -type "double3" 23.82424352572265 0 9.3037569218109262 ;
	setAttr ".sp" -type "double3" -3.4567806720733643 2.8256462812423706 -8.4114785194396973 ;
	setAttr ".spt" -type "double3" -3.5826899496060278 -1.6328413259713033 -8.7178569923119511 ;
createNode mesh -n "MonitorStandShape" -p "MonitorStand";
	rename -uid "C8FCA0BB-4717-7E08-2682-F0A13626F125";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[9]" "f[28]" "f[31]" "f[32]" "f[37]" "f[38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[22]" "f[25]" "f[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[8]" "f[15]" "f[16]" "f[23]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[2]" "f[3]" "f[4]" "f[6]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[12]" "f[13]" "f[14]" "f[17]" "f[19]" "f[30]" "f[34]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[0]" "f[1]" "f[5]" "f[7]" "f[10]" "f[11]" "f[18]" "f[20]" "f[21]" "f[26]" "f[27]" "f[29]" "f[39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.37500027 0.25 0.625
		 0.25 0.625 0.375 0.375 0.37499717 0.625 0.5 0.375 0.49999878 0.31687462 0.22557323
		 0.37502614 0.25 0.25020999 0.25 0.25 0.22559182 0.25 0.25 0.125 0.25 0.18312675 0.22557323
		 0.25000271 0.080459327 0.35185564 0.069800101 0.375 0.375 0.14814712 0.069800593
		 0.375 0.5 0.39728621 0.24111702 0.4091652 0.24999982 0.375 0.5088318 0.4190917 0.50000048
		 0.42564857 0.5022769 0.62499911 0.5 0.60050792 0.50000012 0.62499994 0.2320451 0.62499994
		 0.24999979 0.49361175 0.22255608 0.75 0.23293129 0.74986213 0.25 0.75 0.25 0.83800322
		 0.2329507 0.875 0.25 0.75 0.017177284 0.74999934 0.055656195 0.625 0.048220862 0.64974761
		 0.017377827 0.60433048 0.017186198 0.44858599 0.049387962 0.40818259 0.011131133
		 0.38044974 0.026620682 0.625 0.375 0.85893965 0.052090112 0.40109858 0.9788295 0.40310037
		 0.95275176 0.40739143 0.875 0.41269028 0.875 0.59892839 0.875 0.59862345 0.96925157
		 0.59452665 0.50000012 0.62499982 0.5 0.4789544 0.51944 0.42835706 0.71501184 0.4002189
		 0.76498687 0.57052183 0.51968765 0.87379807 0.23518893 0.8610217 0.24355836 0.86897153
		 0.026486762 0.875 0.051661484 0.59407359 0.71515018 0.60616916 0.76374054 0.45057553
		 0.67442441 0.14004402 0.015696745 0.25 0.024832919 0.86119699 0.011798617;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -3.47551394 3.13331652 -8.38809013 -3.42836308 3.13331652 -8.38571167
		 -3.42836308 3.13331652 -8.4323082 -3.47551394 3.13331652 -8.42992973 -3.42836308 3.13331652 -8.40900993
		 -3.47551394 3.13331652 -8.40900993 -3.55367541 2.53415918 -8.36843204 -3.48323178 2.58728123 -8.38953209
		 -3.49296856 2.57027531 -8.39929962 -3.49296165 2.5702796 -8.41049099 -3.48323727 2.58700538 -8.41045189
		 -3.4929688 2.57027531 -8.42168427 -3.48323178 2.58728123 -8.43136978 -3.55367517 2.53415918 -8.45254803
		 -3.54952121 2.53663063 -8.41049099 -3.54439211 2.51797605 -8.41049099 -3.42930055 2.57177591 -8.383461
		 -3.43614244 2.58407927 -8.38716507 -3.42964554 2.57198143 -8.41049099 -3.43615007 2.58367777 -8.41046333
		 -3.43614578 2.58390737 -8.43375969 -3.42965269 2.57198572 -8.42689228 -3.35916829 2.53005338 -8.46527863
		 -3.36055803 2.53087997 -8.41049004 -3.36410618 2.51797605 -8.41049099 -3.36440134 2.51797605 -8.35371399
		 -3.35766029 2.52915621 -8.34522438 -3.47872043 2.57387948 -8.39269638 -3.46977901 2.56953073 -8.38341999
		 -3.47690487 2.58160949 -8.38922787 -3.52888298 2.52939844 -8.35098839 -3.55561399 2.51797605 -8.35372162
		 -3.47000527 2.57140017 -8.43595791 -3.47635031 2.5744791 -8.42938614 -3.47505641 2.57995224 -8.4318161
		 -3.44619274 2.57137394 -8.43716621 -3.4408412 2.57992291 -8.43354225 -3.43953538 2.57444525 -8.43089294
		 -3.55646467 2.51797605 -8.47062397 -3.53751421 2.52607322 -8.47256088 -3.37706542 2.52605557 -8.47773266
		 -3.35709667 2.51797605 -8.47701836;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 4 0 3 2 0 0 5 0 4 2 0 5 3 0 4 5 1
		 7 0 0 12 3 0 6 14 0 14 15 1 8 6 0 8 7 0 7 10 1 10 9 1 9 8 1 10 12 1 12 11 0 11 9 1
		 11 33 0 13 11 0 14 13 0 9 14 1 5 10 1 20 2 0 27 8 0 29 7 1 27 29 1 16 17 0 17 29 1
		 29 28 0 28 16 1 16 18 0 18 19 1 19 17 0 18 21 0 21 20 0 20 19 1 21 22 0 22 23 0 23 24 1
		 23 26 0 26 25 0 25 24 0 26 30 0 30 31 0 31 25 0 28 27 0 27 31 1 30 28 1 23 18 1 16 26 0
		 19 4 1 1 17 0 31 6 0 15 31 0 15 24 1 34 12 1 34 33 1 36 20 1 37 21 0 36 37 0 32 35 1
		 36 34 1 33 32 0 32 39 1 39 38 0 38 33 1 32 34 0 36 35 0 35 37 0 37 41 1 41 40 0 40 35 1
		 39 40 0 41 38 0 38 13 0 38 15 0 22 41 0 24 41 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 1 6 -4
		mu 0 4 0 1 2 3
		f 4 -7 4 -3 -6
		mu 0 4 3 2 4 5
		f 4 12 13 14 15
		mu 0 4 6 7 8 9
		f 4 -15 16 17 18
		mu 0 4 9 10 11 12
		f 4 22 -10 -12 -16
		mu 0 4 9 13 14 6
		f 4 23 -14 7 3
		mu 0 4 3 15 7 0
		f 4 -22 -23 -19 -21
		mu 0 4 16 13 9 12
		f 4 -17 -24 5 -9
		mu 0 4 17 15 3 5
		f 4 -13 -26 27 26
		mu 0 4 7 6 18 19
		f 4 -18 -58 58 -20
		mu 0 4 20 17 21 22
		f 6 -60 63 57 8 2 -25
		mu 0 6 23 24 21 17 5 4
		f 4 28 29 30 31
		mu 0 4 25 26 19 27
		f 4 -29 32 33 34
		mu 0 4 26 25 28 29
		f 4 -34 35 36 37
		mu 0 4 30 28 31 32
		f 4 -41 41 42 43
		mu 0 4 33 34 35 36
		f 4 -43 44 45 46
		mu 0 4 37 35 38 39
		f 4 47 48 -46 49
		mu 0 4 27 18 40 38
		f 4 -42 50 -33 51
		mu 0 4 35 34 28 25
		f 4 -35 52 -2 53
		mu 0 4 26 41 2 1
		f 4 -51 -40 -39 -36
		mu 0 4 28 34 42 31
		f 4 -53 -38 24 -5
		mu 0 4 2 41 23 4
		f 5 -27 -30 -54 -1 -8
		mu 0 5 7 19 26 1 0
		f 4 54 9 10 55
		mu 0 4 43 44 45 46
		f 4 -55 -49 25 11
		mu 0 4 14 40 18 6
		f 4 -45 -52 -32 -50
		mu 0 4 38 35 25 27
		f 4 56 -44 -47 -56
		mu 0 4 46 47 48 43
		f 3 -48 -31 -28
		mu 0 3 18 27 19
		f 4 -62 59 -37 -61
		mu 0 4 49 24 23 50
		f 4 64 65 66 67
		mu 0 4 22 51 52 53
		f 4 68 -64 69 -63
		mu 0 4 51 21 24 54
		f 4 70 71 72 73
		mu 0 4 55 56 57 58
		f 4 -67 74 -73 75
		mu 0 4 53 52 59 60
		f 4 19 -68 76 20
		mu 0 4 20 22 53 61
		f 4 -77 77 -11 21
		mu 0 4 16 62 63 13
		f 4 -72 60 38 78
		mu 0 4 57 56 31 42
		f 4 -79 39 40 79
		mu 0 4 64 42 34 33
		f 4 -76 -80 -57 -78
		mu 0 4 53 60 47 46
		f 4 -66 62 -74 -75
		mu 0 4 52 51 54 59
		f 3 -65 -59 -69
		mu 0 3 51 22 21
		f 3 -70 61 -71
		mu 0 3 54 24 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Monitor" -p "group4";
	rename -uid "DB98A5D1-4B68-B3AC-6599-DE97C164225F";
	setAttr ".t" -type "double3" -9.218213596014813 3.8432537777942661 7.5960173733454752 ;
	setAttr ".r" -type "double3" 0 0 94.696731074074393 ;
	setAttr ".s" -type "double3" 1.0746356265618531 0.055206501734297135 2.0167662003211264 ;
createNode mesh -n "MonitorShape" -p "Monitor";
	rename -uid "83D377F3-45E6-0DC8-A824-F39F77584806";
	setAttr -k off ".v";
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
createNode transform -n "pCone1";
	rename -uid "B1725627-4892-C458-BC32-F18C4E45AF85";
	setAttr ".t" -type "double3" -10.794120310470301 6.2837554620750877 8.1652013493290738 ;
	setAttr ".s" -type "double3" 0.17626336859377045 0.21139172624297858 0.14951453721592359 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "D934CC16-4D4B-C8EF-203F-42864CA9408D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "4E29282F-435B-280A-F692-1EB6D3801286";
	setAttr ".t" -type "double3" -10.794193739476398 6.4436357463913607 8.163907339158559 ;
	setAttr ".s" -type "double3" 0.012337450645652512 0.011344703234805647 0.012396346999994791 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5F4B30F6-41A7-CF41-F88A-E280FFEB9DC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "60FAFED3-4A86-A052-B471-AAA33344B6C4";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "31D803B5-42F2-72F1-9ADD-FB849827B6EA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9DC4BA4C-4C36-D5F7-E4FE-B481FF1BF983";
createNode displayLayerManager -n "layerManager";
	rename -uid "B75881F4-4FBF-DFDD-30A5-6CB15940A09A";
createNode displayLayer -n "defaultLayer";
	rename -uid "455C92CB-4BCB-B4D7-75C3-0A84C0499DAD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F6313C39-44D4-B44E-1909-62A180AACE63";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2AA15D23-455A-AA21-54CF-7B98AA5868E9";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "46FD4333-47F2-BB85-0025-0B872C27CC3F";
	setAttr ".cuv" 2;
createNode MaterialXSurfaceShader -n "Thin_Surface1";
	rename -uid "00BE0A9D-4317-77A4-7526-629DA718BA52";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Thin_Surface1";
createNode shadingEngine -n "Thin_Surface1SG";
	rename -uid "591F838D-43A7-071D-9F11-F9BDA1C1FD1E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8C05C9D8-4463-6702-2541-C3B48F25944F";
createNode MaterialXSurfaceShader -n "Surface1";
	rename -uid "A3E488AB-46FD-A652-FDDC-7AA310FF6A6C";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%Surface1";
createNode shadingEngine -n "Surface1SG";
	rename -uid "917E4444-4EB0-4C07-24A4-BDB6A1BD2351";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B600F972-4078-E820-F658-F798AFD490D2";
createNode MaterialXSurfaceShader -n "Surface_Unlit1";
	rename -uid "F428156C-4FE7-8B6C-5CCA-41A352D08493";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document3%Surface_Unlit1";
createNode shadingEngine -n "Surface_Unlit1SG";
	rename -uid "1D39CFC4-42B4-7656-6EA9-E2AD48EDC29F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D1EF9E42-4973-419A-3E33-2890770753B6";
createNode polyCube -n "polyCube1";
	rename -uid "162E2CCA-4EC9-780B-B9BD-76BF3851CFA6";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "6648134C-4A56-70D4-0859-E09DCABEEE61";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "24910C29-4CBE-EF11-EB9D-0DB5685A5B66";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -3.8115584e-06 0 -0.051013924
		 -1.1175871e-08 -4.2840838e-08 3.7252903e-09 -3.7997961e-06 -0.0098733325 -0.063655443
		 -7.6442957e-06 -0.0098733325 -0.014077969 -3.7997961e-06 0.40866834 0.063638002 -7.6442957e-06
		 0.40866834 0.014058903 -3.8115584e-06 0 0.051013924;
createNode polyCube -n "polyCube2";
	rename -uid "26AB190D-40E1-33FC-05D0-82B1555D25B7";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit2";
	rename -uid "B8201A41-4828-1AFE-D49A-1794AE910B0C";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "37D4BC03-433C-47FB-66CC-DFAB53427721";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1DF7724D-4C4D-6C13-EAE1-EBBD768008C7";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483629 -2147483621 -2147483637 -2147483641 
		-2147483623 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "94E6E805-47D9-4305-0EF2-229C3A63FE5C";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483620 -2147483613 -2147483614 -2147483615 -2147483637 
		-2147483621 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1DE40DBF-4574-4893-38B3-168DDE1889EA";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 3.6927228764639324 0 0 0 0 0.11891750271278601 0 0 0 0 2.2788860120788303 0
		 -7.6126786101810087 10.790021390098287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3480072 10.730562 -1.0368931 ;
	setAttr ".rs" 48507;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 1.2226271996150828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4590400484129749 10.730562638741894 -1.1394430060394152 ;
	setAttr ".cbx" -type "double3" -9.2369751613436577 10.730562638741894 -0.93434325680238894 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "955B0E94-44D8-25CD-F296-43B993424497";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" -0.043376088 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.039864253 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.040422343 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.038865797 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.043376088 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.040422343 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.038865797 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.039864253 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6500DD97-4511-9F9D-C944-05A681E98BDC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.6927228764639324 0 0 0 0 0.11891750271278601 0 0 0 0 2.2788860120788303 0
		 -7.6126786101810087 10.790021390098287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3544922 10.730562 1.0254987 ;
	setAttr ".rs" 34829;
	setAttr ".lt" -type "double3" 0 0 1.247635124543498 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4590400484129749 10.730562638741894 0.91155441841475127 ;
	setAttr ".cbx" -type "double3" -9.2499435457001447 10.730562638741894 1.1394430060394152 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F77740C9-46B8-7376-49DC-4BAA44852C43";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 3.6927228764639324 0 0 0 0 0.11891750271278601 0 0 0 0 2.2788860120788303 0
		 -7.6126786101810087 10.790021390098287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8578553 10.730562 1.0254987 ;
	setAttr ".rs" 61999;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 1.1621121452702532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9493930465400453 10.730562638741894 0.91155441841475127 ;
	setAttr ".cbx" -type "double3" -5.7663171719490425 10.730562638741894 1.1394430060394152 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0B60EAB6-4D74-6B7C-10AD-D8A233EB5F96";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 3.6927228764639324 0 0 0 0 0.11891750271278601 0 0 0 0 2.2788860120788303 0
		 -7.6126786101810087 10.790021390098287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8607292 10.730562 -1.0368931 ;
	setAttr ".rs" 46395;
	setAttr ".lt" -type "double3" 0 0 1.0725046944499521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9551408276496147 10.730562638741894 -1.1394430060394152 ;
	setAttr ".cbx" -type "double3" -5.7663171719490425 10.730562638741894 -0.93434325680238894 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "919DF374-451A-4B01-5279-F1AC3EA08565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[86]" "e[88]" "e[90:91]";
	setAttr ".ix" -type "matrix" 3.6927228764639324 0 0 0 0 0.11891750271278601 0 0 0 0 2.2788860120788303 0
		 -7.6126786101810087 10.790021390098287 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5AFE8282-4314-00BB-A61A-E89A10C60717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[64]" "e[66:67]";
	setAttr ".ix" -type "matrix" 3.6927228764639324 0 0 0 0 0.11891750271278601 0 0 0 0 2.2788860120788303 0
		 -7.6126786101810087 10.790021390098287 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "2839B445-43B4-0C58-2110-FE8B8FA731D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[70]" "e[72]" "e[74:75]";
	setAttr ".ix" -type "matrix" 3.6927228764639324 0 0 0 0 0.11891750271278601 0 0 0 0 2.2788860120788303 0
		 -7.6126786101810087 10.790021390098287 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "62049002-4E0F-F8B5-B953-74846298BBC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[64]" "e[66:67]";
	setAttr ".ix" -type "matrix" 3.6927228764639324 0 0 0 0 0.11891750271278601 0 0 0 0 2.2788860120788303 0
		 -7.6126786101810087 10.790021390098287 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "6EB58315-4886-5DB1-34DE-4F96B9537522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:2]" "e[6:7]" "e[13:14]" "e[21:22]" "e[28]" "e[33:35]" "e[42]" "e[45]" "e[48]" "e[54]";
	setAttr ".ix" -type "matrix" 3.6927228764639324 0 0 0 0 0.11891750271278601 0 0 0 0 2.2788860120788303 0
		 -7.6126786101810087 10.790021390098287 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "76F8A8BC-41BA-029D-F563-3FB411CBFC7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[13]" "e[65:66]" "e[69:70]";
	setAttr ".ix" -type "matrix" 3.6927228764639324 0 0 0 0 0.11891750271278601 0 0 0 0 2.2788860120788303 0
		 -7.6126786101810087 10.790021390098287 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "90AB519F-4A9D-6D39-6F58-B9B95B131846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[7]" "e[25]" "e[32]" "e[35:36]";
	setAttr ".ix" -type "matrix" 3.6927228764639324 0 0 0 0 0.11891750271278601 0 0 0 0 2.2788860120788303 0
		 -7.6126786101810087 10.790021390098287 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "08E23312-4452-9A5C-571A-4396A25DEBC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[26:27]" "e[35]" "e[38]";
	setAttr ".ix" -type "matrix" 3.6927228764639324 0 0 0 0 0.11891750271278601 0 0 0 0 2.2788860120788303 0
		 -7.6126786101810087 10.790021390098287 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "779C4307-4D32-34F2-3AB2-799B59B4C975";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[2]" "e[33]" "e[40]" "e[43:44]";
	setAttr ".ix" -type "matrix" 3.6927228764639324 0 0 0 0 0.11891750271278601 0 0 0 0 2.2788860120788303 0
		 -7.6126786101810087 10.790021390098287 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId1";
	rename -uid "5CED7154-4D7E-E1F4-DE72-2F928B707B54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "253336B6-48C1-20A9-0A1D-F9827BF3F8FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId3";
	rename -uid "4AF0037A-4992-6CD2-0F01-6CB5454B6EF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5FE900E7-47EA-69C4-B658-B387862CDCD5";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "6914D736-45E0-6F1C-1A65-29A4E3A49246";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit6";
	rename -uid "ADF23EFA-4D85-3206-2D20-098421703CD2";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D295B554-46C9-C247-CD33-C1B954CA4DDD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.18128844912434153 0 -11.610449490464029 0.50400315298799647 -12.006891076634865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.010449 0.50400317 -11.916246 ;
	setAttr ".rs" 41641;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 23.931041417845631 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.110449490464029 0.0040031529879964722 -11.916246852072694 ;
	setAttr ".cbx" -type "double3" -11.910449502384958 1.0040031529879965 -11.916246852072694 ;
createNode groupParts -n "groupParts3";
	rename -uid "6AA9C0D2-4432-FC92-A62E-288D4F06F704";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyUnite -n "polyUnite1";
	rename -uid "87DC0026-4904-7984-1B53-73B6BD6AF2E2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode sweepMeshCreator -n "h";
	rename -uid "8AE54B35-4825-CBB5-CFA7-DD9F9950AF01";
	setAttr ".sweepProfileType" 1;
	setAttr ".profileRectWidth" 0.74725274694571786;
	setAttr ".profileRectHeight" 1.076923076206675;
	setAttr ".profileRectCornerRadius" 0.20329670366513861;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".patternEnable" yes;
	setAttr ".patternNumberOfElements" 3;
	setAttr ".patternScaleElementsX" 0.55813956260681152;
	setAttr ".patternRotateElements" -87.906976580446553;
	setAttr ".patternCoverage" 0.063953489065170288;
	setAttr ".alignProfileEnable" yes;
	setAttr ".scaleProfileX" 0.10989011079072952;
	setAttr ".rotateProfile" -181.97802219908317;
	setAttr ".translateProfileX" -0.093023255640684255;
	setAttr ".translateProfileY" 0.023255813910171064;
	setAttr ".twist" 0.92307692766189575;
	setAttr ".taper" 1.0714285373687744;
	setAttr -s 3 ".taperCurve[0:2]"  0 1 1 1 1 1 0.47674417 0.72093022 
		1;
	setAttr ".interpolationMode" 1;
	setAttr ".interpolationPrecision" 96.153846740722656;
	setAttr ".interpolationSteps" 36;
	setAttr ".interpolationDistance" 3;
	setAttr ".normalsSmoothing" 89.010989068096478;
	setAttr ".createUVs" 1;
createNode polyTorus -n "polyTorus1";
	rename -uid "A21B24D5-4FDA-60F1-FACB-DAA7EF02FC4B";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E1BCFE30-47E0-2034-F372-EDA2B60580F9";
	setAttr ".ics" -type "componentList" 2 "f[0:39]" "f[380:399]";
	setAttr ".ix" -type "matrix" 0.14290087868752738 0 0 0 0 0.099852013217948621 0 0
		 0 0 0.14290087868752738 0 -3.3881897565851893 1.9670374254401981 -6.7108785527711712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3881898 1.9739963 -6.7108784 ;
	setAttr ".rs" 33452;
	setAttr ".lt" -type "double3" 1.7416623698807143e-15 2.0469737016526324e-16 0.10642602566478521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4732860362955091 1.9516094315995107 -6.7959748580341595 ;
	setAttr ".cbx" -type "double3" -3.3030934939099819 1.9963831983920244 -6.6257822815784078 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "18F8BEE0-443F-0F5E-2FC6-C59839ADF878";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "1F6DEF34-42B2-E8AD-BC68-A0A1A00139E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4C69FA24-45C8-C886-079B-83AD67EBAA0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:439]";
createNode groupId -n "groupId9";
	rename -uid "A6B1AAA7-46DA-EC4A-4D39-9F93FE790970";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9468EEA8-4759-317A-D6B8-AB8B8F45E00B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode groupId -n "groupId10";
	rename -uid "1D3EE7E0-424B-5CCB-C76B-0FB9E6822995";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "C99805A6-48F6-3EA2-45BA-448C6821502F";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId11";
	rename -uid "1D3FF222-4C97-788F-1CF4-F19D0B437BCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "8110E4F5-4BFA-C64D-C295-688C33AE85B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "5C83A560-4C34-CBDE-C09F-56ABCE2F27BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "5BC5C532-4155-3EEB-B7D6-A599B44E0436";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "41E88EB6-46F7-9354-79EE-8783E1766FA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "71EC0EBD-41EE-B3C6-528B-529F680C5B35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "B4747DBE-4083-33DC-073B-9B84BF697A9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8AE4369C-4F2E-35FE-7CDD-5A82DACFAD62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1295]";
createNode groupId -n "groupId19";
	rename -uid "C0E5B1E9-48B9-BBF3-5F84-70AAFC792DEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0474E6CF-4726-54EF-3569-45A6196E0778";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5687]";
createNode groupId -n "groupId20";
	rename -uid "08E037EA-4F2B-0140-3BCD-58AE9DA5A78A";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "B4E3BF55-4E04-74C7-1A7C-349B5BEDFE8E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "867FA32C-4D4C-3DD2-EF73-06AD6BBCC292";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 423\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 663\n            -height 422\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 422\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1334\n            -height 892\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 892\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 892\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2811BC4A-4B9A-7945-3D9B-AEB18F4F17C6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E1D09457-4526-7D1B-8DD9-28B3EC665B7E";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "081752DE-42AD-0F2C-D589-2A93DA0A399C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "99DF709B-4485-93C5-C1CC-D085C47B3580";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C9416F05-4966-2CF7-BFBF-52A32136F2C8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "97FA3390-4B13-8862-8BE2-C39090690279";
createNode polyCube -n "polyCube4";
	rename -uid "1786B4C7-42B5-A3BF-D2BD-B78F5FA669A9";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane2";
	rename -uid "155D9C32-465D-6F2E-3C98-508AB90AFBE4";
	setAttr ".cuv" 2;
createNode polySplit -n "polySplit7";
	rename -uid "22476A3C-436A-7F60-5891-09B11B184B7D";
	setAttr -s 5 ".e[0:4]"  0.314785 0.314785 0.314785 0.314785 0.314785;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "24C40006-43C9-5A7A-D12F-48AE3886999B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 23.173426 -3.5762787e-07 4.7683716e-07 ;
	setAttr ".tk[2]" -type "float3" 0 8.8796062 -1.4210855e-14 ;
	setAttr ".tk[3]" -type "float3" 23.173426 8.8796062 4.7683716e-07 ;
	setAttr ".tk[4]" -type "float3" 0 8.8796062 -1.4210855e-14 ;
	setAttr ".tk[5]" -type "float3" 23.173426 8.8796062 4.7683716e-07 ;
	setAttr ".tk[7]" -type "float3" 23.173426 -3.5762787e-07 4.7683716e-07 ;
	setAttr ".tk[9]" -type "float3" 0 8.8796062 -1.4210855e-14 ;
	setAttr ".tk[10]" -type "float3" 0 8.8796062 -1.4210855e-14 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.44353369 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.44353369 ;
	setAttr ".tk[14]" -type "float3" 0 8.8796062 0.44353369 ;
	setAttr ".tk[15]" -type "float3" 0 8.8796062 0.44353369 ;
createNode polySplit -n "polySplit8";
	rename -uid "EB34B2C8-4AEC-36B1-ACB9-AC95C53B34E4";
	setAttr -s 5 ".e[0:4]"  0.524275 0.524275 0.524275 0.524275 0.524275;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "9AA8C570-4F68-0FEF-7D0F-BE9D108A310B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -1.5258789e-05 0 0 -1.5258789e-05
		 0 0 -1.5258789e-05 0 0 -1.5258789e-05 0 0 -1.5258789e-05 0 0 -1.5258789e-05 0 0 -1.5258789e-05
		 0 0 -1.5258789e-05 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D07FB41B-44AF-ACF0-779A-92943698E68B";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E5A83E13-49A7-082E-E6C1-5291D84A94BC";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polySubdFace -n "polySubdFace1";
	rename -uid "7AC8C8A7-45E5-59D2-76AB-5F9EA95F5D90";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "242F1F03-4E0A-321E-522D-128A991AA96E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode MaterialXSurfaceShader -n "Maya_Blinn1";
	rename -uid "05DA05A9-46F3-3095-A952-6F928AA6E26D";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document4%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn1SG";
	rename -uid "9557649A-43C4-3364-C0DD-4C9BE11C56AC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "17C4E26B-427D-D825-0664-FCA983E019B4";
createNode MaterialXSurfaceShader -n "Maya_Blinn2";
	rename -uid "E4DF3B1D-4298-74BD-C1DE-CEAE5786278A";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn2SG";
	rename -uid "8B3A9800-45AE-8C26-7D5D-7D9383CD1CCF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "76C6478E-4972-53A8-CB53-218E990B1AFB";
createNode polyUnite -n "polyUnite4";
	rename -uid "119384D5-4717-6387-105E-5986C1EA510C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId21";
	rename -uid "543553A7-45D7-EB71-0FBF-5D906D0094AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "BB93A4E4-4802-9AA4-85B0-9A95158D67ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "9BAA7E1E-4C68-0ADF-2934-3791B576213C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "CC2B5BAB-418E-FE72-6E41-CBA57D0A50CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "A702125A-455E-9DD6-2F1B-B5A748B2087D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "94712DC0-4DAB-8F24-9B46-15866F221A75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId26";
	rename -uid "88D40699-4494-3F7A-3DA0-F18380D109FD";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit9";
	rename -uid "16CA3B41-4648-C845-60B9-8899CBECAD2F";
	setAttr -s 5 ".e[0:4]"  0.51421601 0.51421601 0.51421601 0.51421601
		 0.51421601;
	setAttr -s 5 ".d[0:4]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "D899A673-4AAA-7243-7D29-75B6BB1FA081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "9A2AEBE7-4231-B234-4683-0685C67F5A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[52]" "e[54]" "e[56]" "e[58:59]" "e[61:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "B91ADC79-4345-61D1-9268-BD8695DF5430";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.2288473 7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" 1.1920929e-07 2.2288463 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.2288516 7.4505806e-09 ;
	setAttr ".tk[35]" -type "float3" 0 2.2288516 7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" 1.1920929e-07 -3.5762787e-06 0 ;
	setAttr ".tk[39]" -type "float3" 0 -3.8146973e-06 0 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "5311ADA4-4396-32AE-742D-AEA39B3A89FB";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 56805;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "757B80DB-4E0B-ACF1-F23E-698A824A9BC1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.49461448 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.49461448 0 ;
	setAttr ".tk[38]" -type "float3" 0 5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[40]" -type "float3" 0 -0.49461448 2.9802322e-08 ;
	setAttr ".tk[41]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.49461448 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.2351742e-08 1.1920929e-07 ;
	setAttr ".tk[48]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 -4.4703484e-08 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "EA059A5A-483E-EF3E-5A30-F2ACB15DDBFD";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 1 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId27";
	rename -uid "11A70A20-4468-4246-E4EE-608A31F6A6F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2F64357C-40C0-2203-7A1F-6C96C588851F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId28";
	rename -uid "F1FF04A3-45A4-243D-67C3-5F9D622BF3C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3FE017EF-40BA-D604-F809-A3BA734F91C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:46]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "39473A24-4B74-35ED-4CCC-57AA7A71A480";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak7";
	rename -uid "EA97A5C2-47E6-15DA-F9D0-27B8106F4C20";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[4]" -type "float3" -0.49999511 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.19098108 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.087784462 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.30901402 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.45105216 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.49999511 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.45105216 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.30901396 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.087784342 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.19098116 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.49999508 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.49999511 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.19098108 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.087784462 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.30901402 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.45105216 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.49999511 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.45105216 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.30901396 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.087784342 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.19098116 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.49999508 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.49999511 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.49999511 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "45AE3E39-4178-7C84-6884-08A1BBE12F63";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F996B3BD-4A6A-586F-A079-CDA8F1811B7C";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0C94963E-48AF-CBA3-2EBA-3A9B6416B35E";
	setAttr ".dc" -type "componentList" 1 "e[46]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5679ECB3-4D4B-BE4B-1693-CB94DD503EFC";
	setAttr ".dc" -type "componentList" 1 "e[46]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3FA83988-4975-73B1-83E9-78856D46E75B";
	setAttr ".dc" -type "componentList" 1 "e[46]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "78EF78B7-49C8-1F5B-38B1-D6A89AA55C50";
	setAttr ".dc" -type "componentList" 1 "e[46]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "13C005DD-4FF1-6B9D-8714-778A4B2D61DD";
	setAttr ".dc" -type "componentList" 1 "e[46]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "571FD089-47C5-CD0F-5ED7-D4B314079DFD";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B61F8C7D-443E-3375-B310-9BBE47089E79";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5B78C8AD-40E2-C895-3263-0C8FCE5E4221";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.633293917626634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53810698 14.633294 -1.7881393e-07 ;
	setAttr ".rs" 44853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53811198472976685 13.633293917626634 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" -0.53810197114944458 15.633293917626634 1.0000001192092896 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "69763D8D-4B8A-E29F-FCC3-1B9A471B5A83";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[4]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.038106833 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.038106833 0 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "5F300733-43E6-F2AB-DA5A-C3BF7345FAF3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483527 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "DC88F34A-4925-F85E-2538-12A81C458EC6";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  -1.25024557 0 0.18924454 -1.1440053
		 0 0.35996455 -0.97852868 0 0.49544883 -0.77001721 0 0.58243513 -0.13639468 0 0.6124087
		 -0.2680628 0 0.58243507 -0.26806128 0 0.49544874 -0.26806 0 0.3599644 -0.26805916
		 0 0.18924445 -0.26805905 0 -1.0950709e-07 -0.26805916 0 -0.18924466 -0.26806 0 -0.35996461
		 -0.26806128 0 -0.49544883 -0.2680628 0 -0.58243513 -0.13639468 0 -0.6124087 -0.77001703
		 0 -0.58243507 -0.97852832 0 -0.4954488 -1.14400482 0 -0.35996458 -1.25024533 0 -0.18924464
		 -1.2868551 0 -1.0950709e-07 -1.25024557 0 0.18924454 -1.1440053 0 0.35996455 -0.97852868
		 0 0.49544883 -0.77001721 0 0.58243513 -0.13639468 0 0.6124087 -0.2680628 0 0.58243507
		 -0.26806128 0 0.49544874 -0.26806 0 0.3599644 -0.26805916 0 0.18924445 -0.26805905
		 0 -1.0950709e-07 -0.26805916 0 -0.18924466 -0.26806 0 -0.35996461 -0.26806128 0 -0.49544883
		 -0.2680628 0 -0.58243513 -0.13639468 0 -0.6124087 -0.77001703 0 -0.58243507 -0.97852832
		 0 -0.4954488 -1.14400482 0 -0.35996458 -1.25024533 0 -0.18924464 -1.2868551 0 -1.0950709e-07
		 -0.29003051 0 -1.0950709e-07 -0.29003051 0 -1.0950709e-07 -1.31350648 0 -0.49544883
		 -1.31350935 0 -0.58243513 -1.31350589 0 -0.35996461 -1.31350493 0 -0.18924466 -1.31350517
		 0 -1.0950709e-07 -1.31350493 0 0.18924445 -1.31350589 0 0.3599644 -1.31350648 0 0.49544874
		 -1.31350935 0 0.58243507 -1.31351113 0 0.6124087 -1.31351113 0 0.6124087 -1.31350935
		 0 0.58243507 -1.31350648 0 0.49544874 -1.31350589 0 0.3599644 -1.31350493 0 0.18924445
		 -1.31350517 0 -1.0950709e-07 -1.31350493 0 -0.18924466 -1.31350589 0 -0.35996461
		 -1.31350648 0 -0.49544883 -1.31350935 0 -0.58243513 -1.31351113 0 -0.6124087 -1.31351113
		 0 -0.6124087;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "67A51640-4A2F-18CD-E28D-00AAA8BB3687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.633293917626634 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B24A871D-4BC7-205B-1687-7DA1A7561563";
	setAttr ".dc" -type "componentList" 1 "e[134]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "16082F92-44EE-27B2-DEFB-E39C7215742E";
	setAttr ".dc" -type "componentList" 1 "e[134]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F238AEE3-47CE-FA0E-5F9E-A59EB88082F3";
	setAttr ".dc" -type "componentList" 1 "e[79]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F48FF637-4361-4B3C-EBCE-69A144BCE200";
	setAttr ".dc" -type "componentList" 1 "e[80]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "43FFC4BB-4444-BDC5-CA87-9C93D4443BCA";
	setAttr ".dc" -type "componentList" 1 "e[80]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "E05C3E92-42C2-A170-2468-56B320C6F27F";
	setAttr ".dc" -type "componentList" 1 "e[78]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "CE9BB5E6-45EC-4734-44E4-61B35C192954";
	setAttr ".dc" -type "componentList" 1 "e[77]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "1B31C4E0-4ABB-D79A-347B-E5991FCD1B64";
	setAttr ".dc" -type "componentList" 1 "e[78]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DBAA8AAE-468B-5AF8-2DDB-C59A134E06F8";
	setAttr ".ics" -type "componentList" 1 "f[31:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.71524121818253528 0 0 14.633293917626634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0692359 15.633294 -1.2789509e-07 ;
	setAttr ".rs" 47854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8516167402267456 15.633293917626634 -0.27722161633544995 ;
	setAttr ".cbx" -type "double3" -0.28685510158538818 15.633293917626634 0.27722136054525753 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C86340C6-461F-26F7-8FE1-8D88A644F794";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[59]" -type "float3" -0.031954154 0 0.0049701147 ;
	setAttr ".tk[60]" -type "float3" -0.030468553 0 0.0094537679 ;
	setAttr ".tk[61]" -type "float3" -0.011586208 -7.4505806e-09 -3.4943166e-09 ;
	setAttr ".tk[62]" -type "float3" -0.028154964 1.4901161e-08 0.013011932 ;
	setAttr ".tk[63]" -type "float3" -0.025239492 1.4901161e-08 0.015296388 ;
	setAttr ".tk[64]" -type "float3" -0.016380213 0 0.016083695 ;
	setAttr ".tk[65]" -type "float3" -0.010916358 0 0.015296388 ;
	setAttr ".tk[66]" -type "float3" -0.010916401 0 0.013011934 ;
	setAttr ".tk[67]" -type "float3" -0.010916327 0 0.009453753 ;
	setAttr ".tk[68]" -type "float3" -0.010916315 0 0.004970111 ;
	setAttr ".tk[69]" -type "float3" -0.010916195 0 -3.4943166e-09 ;
	setAttr ".tk[70]" -type "float3" -0.010916315 0 -0.0049701375 ;
	setAttr ".tk[71]" -type "float3" -0.010916327 0 -0.0094537344 ;
	setAttr ".tk[72]" -type "float3" -0.010916401 0 -0.013011962 ;
	setAttr ".tk[73]" -type "float3" -0.010916358 0 -0.015296452 ;
	setAttr ".tk[74]" -type "float3" -0.016380213 0 -0.016083695 ;
	setAttr ".tk[75]" -type "float3" -0.025239492 0 -0.015296452 ;
	setAttr ".tk[76]" -type "float3" -0.028154964 0 -0.013011962 ;
	setAttr ".tk[77]" -type "float3" -0.030468494 0 -0.0094537586 ;
	setAttr ".tk[78]" -type "float3" -0.031954065 0 -0.0049701445 ;
	setAttr ".tk[79]" -type "float3" -0.032466039 0 -3.4943166e-09 ;
	setAttr ".tk[80]" -type "float3" 0.032465857 0 -0.013011962 ;
	setAttr ".tk[81]" -type "float3" 0.032465976 0 -0.015296452 ;
	setAttr ".tk[82]" -type "float3" 0.032465868 0 -0.0094537344 ;
	setAttr ".tk[83]" -type "float3" 0.032466054 0 -0.0049701375 ;
	setAttr ".tk[84]" -type "float3" 0.032466054 0 0.004970111 ;
	setAttr ".tk[85]" -type "float3" 0.032465972 0 0.0024848166 ;
	setAttr ".tk[86]" -type "float3" 0.032465972 0 -0.0024848229 ;
	setAttr ".tk[87]" -type "float3" 0.032465868 0 0.009453753 ;
	setAttr ".tk[88]" -type "float3" 0.032465857 0 0.013011934 ;
	setAttr ".tk[89]" -type "float3" 0.032465976 0 0.015296388 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "4F1DB7ED-49D2-3EB8-75A4-0FB875FCE18A";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "CBC726C5-4071-ECE7-64C0-5898B63FF604";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "AC42B7AE-4567-0699-0531-FA812FFCC4B8";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "F3376446-4184-6DAD-E72F-EA890D6D263B";
	setAttr ".dc" -type "componentList" 1 "e[51]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "D94BB729-43F5-E652-1287-AEB7215FD18B";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "DBCF7585-4CDB-E700-414C-E892A6CDFE85";
	setAttr ".dc" -type "componentList" 1 "e[49]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A6C5D239-413E-954A-3190-188E29AB4C11";
	setAttr ".ics" -type "componentList" 3 "f[11:24]" "f[48:57]" "f[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.71524121818253528 0 0 14.633293917626634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0692359 13.633294 -1.3855302e-07 ;
	setAttr ".rs" 40621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8516167402267456 13.633293917626634 -0.27722161633544995 ;
	setAttr ".cbx" -type "double3" -0.28685510158538818 13.633293917626634 0.27722133922940817 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "AF932086-4015-A70D-9951-6EA117692CC0";
	setAttr ".ics" -type "componentList" 1 "f[25:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.71524121818253528 0 0 14.633293917626634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.069236 15.633294 -1.3855302e-07 ;
	setAttr ".rs" 38133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8191508054733276 15.633293917626634 -0.26571790006370577 ;
	setAttr ".cbx" -type "double3" -0.3193211555480957 15.633293917626634 0.26571762295766399 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C8640A37-4B72-A8C4-5113-AA90C14236B9";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk[48:112]" -type "float3"  0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 -0.067996971
		 0 0.010576178 -0.064835809 0 0.020117106 -0.024654916 0 -8.7515675e-09 -0.059912477
		 0 0.027688812 -0.053708605 0 0.032550137 -0.034856386 0 0.034225218 -0.023229515
		 0 0.032550137 -0.0232294 0 0.027688814 -0.023229232 0 -8.7515675e-09 -0.023229273
		 0 0.010576179 -0.023229323 0 0.020117106 -0.023229323 0 -0.020117119 -0.0232294 0
		 -0.027688809 -0.023229273 0 -0.010576194 -0.023229515 0 -0.032550149 -0.034856386
		 0 -0.034225218 -0.053708605 0 -0.032550149 -0.059912477 0 -0.027688809 -0.064835787
		 0 -0.020117113 -0.067996942 0 -0.010576187 -0.069086045 0 -8.7515675e-09 0.069085859
		 0 0.032550137 0.069085687 0 0.034225218 0.069085799 0 0.027688814 0.069085956 0 0.020117106
		 0.069086023 0 0.010576179 0.063798495 0 -8.7515675e-09 0.06908603 0 0.0052875588
		 0.069086023 0 -0.010576194 0.06908603 0 -0.0052875723 0.069085956 0 -0.020117119
		 0.069085799 0 -0.027688809 0.069085859 0 -0.032550149 0.069085687 0 -0.034225218;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "8C0C483B-41B5-D70A-36D3-1A8D3699D6AA";
	setAttr ".dc" -type "componentList" 1 "e[101]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "BD3DA0D7-48A2-7130-F726-3B9A2BF84816";
	setAttr ".dc" -type "componentList" 1 "e[99]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1FEF6446-4E25-AC2E-8A71-8AAE14AA4426";
	setAttr ".ics" -type "componentList" 3 "f[46]" "f[59]" "f[63:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.71524121818253528 0 0 14.633293917626634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0692359 15.633294 -1.4921095e-07 ;
	setAttr ".rs" 38381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8516167402267456 15.633293917626634 -0.27722161633544995 ;
	setAttr ".cbx" -type "double3" -0.28685510158538818 15.633293917626634 0.27722131791355875 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "34FC1035-4AEE-5054-6FAD-93B9C21D0A5B";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[105]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[106]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[107]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[108]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[109]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[110]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[111]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[112]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[113]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[114]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[115]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[116]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[117]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[118]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[119]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[120]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[121]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[122]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[123]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[124]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[125]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[126]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[127]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.052691292 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.052691292 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.052691285 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.052691292 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.052691292 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.052691292 0 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "B21A5E38-4663-7AF9-CAD8-EF87F2B45B21";
	setAttr ".dc" -type "componentList" 7 "f[156]" "f[159]" "f[161]" "f[164:166]" "f[169]" "f[171]" "f[174]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "49EFED22-4E62-F52F-70B7-BDA86FB65609";
	setAttr ".dc" -type "componentList" 3 "f[75]" "f[77:81]" "f[83]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "0B74BD8F-469F-C248-29FD-49858CE72D74";
	setAttr ".dc" -type "componentList" 3 "f[149]" "f[151:157]" "f[159]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AD1389B0-4707-FCDC-9A2C-EF94EA0BC7CE";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.71524121818253528 0 0 14.633293917626634 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C921AA7F-482E-A25D-4E18-54BB7322A0FC";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.71524121818253528 0 0 14.633293917626634 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "4672B6A3-4C6B-0D0D-02A3-FAAE09E52E1E";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.71524121818253528 0 0 14.633293917626634 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "B01F7695-4750-96D8-4611-BF843D7AE69D";
	setAttr ".ics" -type "componentList" 2 "e[311]" "e[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.71524121818253528 0 0 14.633293917626634 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 140;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "496036B4-4A2E-303D-0A63-C8B8BF96ED48";
	setAttr ".ics" -type "componentList" 4 "e[34]" "e[55]" "e[59]" "e[77:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.71524121818253528 0 0 14.633293917626634 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "31C26F57-46DE-B3B5-E613-72BD55645A31";
	setAttr ".ics" -type "componentList" 3 "e[35:37]" "e[80:81]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.71524121818253528 0 0 14.633293917626634 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "6DAC0195-4574-5595-F91E-BCB5779D3042";
	setAttr ".ics" -type "componentList" 2 "e[314]" "e[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.71524121818253528 0 0 14.633293917626634 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 165;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7DFDCE4D-4C1C-334B-9286-C696DFC1A7AF";
	setAttr ".ics" -type "componentList" 2 "f[9:10]" "f[77:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.71524121818253528 0 0 14.633293917626634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0692359 14.633294 -1.4921095e-07 ;
	setAttr ".rs" 53257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8516167402267456 13.633293917626634 -0.27722161633544995 ;
	setAttr ".cbx" -type "double3" -0.28685510158538818 15.633293917626634 0.27722131791355875 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "67683A04-42A4-587B-C2A8-798A8F63F380";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[165:213]" -type "float3"  0 -0.030055368 0 0 -0.030055368
		 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368
		 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368
		 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368
		 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368
		 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368
		 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368
		 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368
		 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368
		 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368 0 0 -0.030055368
		 0 0 -0.030055368 0 0 -0.030055368 0;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "55A6AA8E-4CF5-E748-5587-D5BC7EB5B107";
	setAttr ".dc" -type "componentList" 10 "f[185]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[209]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "0F8DD096-4C2D-4D56-4E46-A9BE38A1F1D4";
	setAttr ".dc" -type "componentList" 1 "f[198]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "FCB8FFEC-4D03-C225-C73E-6184B6F7BBC6";
	setAttr ".dc" -type "componentList" 2 "f[187:194]" "f[197:198]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "BD264D61-40C5-E544-C883-9CA3B078D78D";
	setAttr ".dc" -type "componentList" 1 "f[184]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "E16B5424-46C9-173E-66E0-609B856B1BFB";
	setAttr ".dc" -type "componentList" 3 "f[87]" "f[89:96]" "f[98:99]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "FB15FBFE-4DA1-E2EB-AD53-7B9BDAA31BA2";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.71524121818253528 0 0 14.633293917626634 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 96;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "42F8FA9E-458F-F5D6-BF28-31A908C3F12D";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.71524121818253528 0 0 14.633293917626634 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 98;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "1724506A-433E-4672-7CD0-C7B25D634511";
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.71524121818253528 0 0 14.633293917626634 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 99;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "8FFA4231-4C67-3A8A-0572-98864A3D15D9";
	setAttr ".ics" -type "componentList" 2 "e[365]" "e[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.71524121818253528 0 0 14.633293917626634 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 192;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "3C22D715-4C04-A596-AC95-66B916A5B238";
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "3349FDC8-479E-B530-260C-9D9C84C10A23";
	setAttr ".ics" -type "componentList" 7 "e[42:43]" "e[53]" "e[57]" "e[123]" "e[126]" "e[128]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.71524121818253528 0 0 14.633293917626634 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "FCBDAD53-446A-FADE-9CAE-92B349FFC04D";
	setAttr ".ics" -type "componentList" 3 "e[40:41]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.71524121818253528 0 0 14.633293917626634 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 89;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "0207C4AD-4BD6-40A2-7EF7-6CB907DBD4B2";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.71524121818253528 0 0 14.633293917626634 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "5E726EC5-43E1-87CD-0F33-7FBB557C058F";
	setAttr ".ics" -type "componentList" 1 "e[360:361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.71524121818253528 0 0 14.633293917626634 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 191;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCube -n "polyCube5";
	rename -uid "7AD8C404-494D-5B47-B4D7-6DAE5D7F8F98";
	setAttr ".cuv" 4;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "1345D4A8-4CF2-6311-D820-12B2054501EF";
	setAttr ".ics" -type "componentList" 1 "f[0:5687]";
	setAttr ".ix" -type "matrix" 0.094355384573323875 0 2.0342367556663707 0 0 1.5546906519122896 0 0
		 -2.0342367556663707 0 0.094355384573323875 0 -22.41388431175746 -1.8612652002255479 15.43919285168575 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.413885 -1.8612652 15.439193 ;
	setAttr ".rs" 64294;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "56A11A64-4F4D-7CFC-C2A5-D3A577930B1E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1798:1803]" -type "float3"  0 0.14318036 0 0 0.14318036
		 0 0 0.14318036 0 0 0.14318036 0 0 0.14318036 0 0 0.14318036 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "36CC3FC3-49C2-804D-DCB0-B9A5A1130784";
	setAttr ".ic" 15;
	setAttr -s 15 ".out";
createNode groupId -n "groupId31";
	rename -uid "3FE57491-41B3-DD6E-EE43-15A2922D331D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "4674208C-4CE9-B020-400E-ECA752627437";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:431]";
createNode groupId -n "groupId33";
	rename -uid "E1349E6C-464E-06BE-19E1-D2BE8F8D6EBC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "13C089D4-4812-9D23-7C8A-14AEBE47D87B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId34";
	rename -uid "73EADE2C-4A8F-9831-5C9A-0688EA5664D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "D9A2F494-49F9-E414-C6D6-F2BD93CB5CCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId35";
	rename -uid "4C300B66-4692-8B71-8C6A-56A8064B427D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "25C27829-4F50-F70F-F2BE-078D938F28A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:431]";
createNode groupId -n "groupId40";
	rename -uid "3DC49A25-45DC-E142-D82B-358D2F1EF05C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "F8569E01-412C-E2DA-2D57-91ABB9C210BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:431]";
createNode groupId -n "groupId43";
	rename -uid "F78E3839-485F-C0AC-A187-C1BDA5B31160";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "11DA368A-451A-B1D2-C276-C8AB9275C654";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:431]";
createNode polyUnite -n "polyUnite5";
	rename -uid "FDAE4D3D-4F47-1036-733D-F3B358AA0CE3";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId45";
	rename -uid "06E6F656-43E9-D2CC-918E-198487D7A8D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "E98482A3-4198-AD21-4171-8E858873B215";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1791]";
createNode groupId -n "groupId46";
	rename -uid "6FAFF20F-47D1-EF3C-6123-96A5F925D518";
	setAttr ".ihi" 0;
createNode MaterialXSurfaceShader -n "Car_Paint1";
	rename -uid "EDD72425-4BC7-4C7D-E1DC-978874343F9D";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document6%Car_Paint1";
createNode shadingEngine -n "Car_Paint1SG";
	rename -uid "C0D46422-4BE7-4207-0BEB-DE92B0C9787C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "2F7D0C51-4DF8-5BDA-1794-AB9027CFDB83";
createNode groupParts -n "groupParts11";
	rename -uid "4BF04145-4887-483E-99E5-C18A7CC960D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:431]";
createNode groupId -n "groupId29";
	rename -uid "7F8EB500-48A4-EC91-815A-BD9C293977E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "2B0693CF-45D8-BB7E-14B4-489F471DDF1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:431]";
createNode groupId -n "groupId30";
	rename -uid "81B8EA9E-43EC-E7B4-3330-92B5BF2AF4D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "ADACB7D3-429C-3CA0-3A0E-09B4E04B6378";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:439]";
createNode groupId -n "groupId32";
	rename -uid "3B36E5EF-4061-D92F-FA1E-4281EB64B35A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "F6437729-42F2-2CBC-4A9A-4C8AD0AABB31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:431]";
createNode groupId -n "groupId36";
	rename -uid "3D0A9262-4570-8FA9-C6D1-9E95381B3E0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "CB15BC12-4561-398E-27D9-7499955BFCB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:431]";
createNode groupId -n "groupId37";
	rename -uid "73356558-490A-56C5-C1C5-19888482C079";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "5B7C1226-4D4D-EA8B-7709-6AA9817245C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:431]";
createNode groupId -n "groupId38";
	rename -uid "C840D666-4F24-B57F-B115-66A6064A5FAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "2A52C8A1-4CFE-F4B6-FF0D-3190F0C775E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:431]";
createNode groupId -n "groupId39";
	rename -uid "3F7475A3-4165-1A89-299B-95BE0931149E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "B51BBF34-49E2-F086-36F3-34B71CDB203A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:431]";
createNode groupId -n "groupId41";
	rename -uid "6994AC53-47F4-F797-C844-0CBD2A5B03BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "D59B04BE-4AD6-96D4-AB20-F0848DEB0BD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:431]";
createNode groupId -n "groupId42";
	rename -uid "36814B80-4C7F-A006-4A5E-CCB9A597F7FB";
	setAttr ".ihi" 0;
createNode MaterialXSurfaceShader -n "Car_Paint2";
	rename -uid "5B68124F-4119-E25B-B7E2-34AFD2D9F486";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document7%Car_Paint1";
createNode shadingEngine -n "Car_Paint2SG";
	rename -uid "5D810C69-4DBA-ABDE-958B-6BBF3A12CEAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "AF951C90-456A-DDBF-34F5-9CAC4D29C04F";
createNode groupId -n "groupId2";
	rename -uid "6E267E99-4529-B3F7-B2EB-409610E49789";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4F0BAE44-4CC6-7BDF-13F2-CDBA44CC9679";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.24200852454240274 0 0 0 0 0.086503095036726138 0 0
		 0 0 0.25580244767220728 0 0.0061613987198426735 11.033862054026731 -0.056190551231846131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0061601149 11.048573 -0.056192998 ;
	setAttr ".rs" 46194;
	setAttr ".lt" -type "double3" 0.0079352634064509247 -0.0025172149533100713 0.41419786408904347 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.017415260955640308 11.048572273574139 -0.095765090957631055 ;
	setAttr ".cbx" -type "double3" 0.029735490775205098 11.048572433409714 -0.016620905797563618 ;
createNode polySplit -n "polySplit1";
	rename -uid "F7F9A07A-4FD1-50C7-9215-8595882BCF03";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483632 -2147483629 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "984D7C47-4742-CA8D-0C25-119C77F3E220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[6]" "e[8]" "e[10]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.24200852454240274 0 0 0 0 0.086503095036726138 0 0
		 0 0 0.15059510835116194 0 -3.4452049375630458 2.0578472359462245 -7.36390704612894 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "D377099A-4D45-7C5D-AD13-63A381DEF857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:3]" "e[10:11]" "e[18]" "e[27]" "e[43]";
	setAttr ".ix" -type "matrix" 0.24200852454240274 0 0 0 0 0.086503095036726138 0 0
		 0 0 0.15059510835116194 0 -3.4452049375630458 2.0578472359462245 -7.36390704612894 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "E7C94873-404B-970D-E4E7-DBB7FE9BE1D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[22]" "e[47]" "e[66]";
	setAttr ".ix" -type "matrix" 0.24200852454240274 0 0 0 0 0.086503095036726138 0 0
		 0 0 0.15059510835116194 0 -3.4452049375630458 2.0578472359462245 -7.36390704612894 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "groupParts2";
	rename -uid "A64719C7-4D30-7A64-C79C-EB9B24A52228";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId4";
	rename -uid "FA771978-495A-45A4-BDBB-69B2D0D6A74E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "2C25928C-4DC2-254A-B02D-8790E0B1931F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "E2A59684-4BF0-F99D-40D7-B897CA23F5EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "A9FA0F8B-478B-006D-F231-6A889C5D6DB0";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere2";
	rename -uid "E1ABBB00-4713-2EE7-BE1E-2DB68A1F3CE2";
createNode polyCube -n "polyCube6";
	rename -uid "FD6D9168-498D-958A-2628-F19BA741449F";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "Car_Paint3";
	rename -uid "B4AAF807-4955-898C-07B6-C7A62DAAC243";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document8%Car_Paint1";
createNode shadingEngine -n "Car_Paint3SG";
	rename -uid "4C8B9C3E-4379-7CB8-CADE-E486B3A656D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "D7C322C9-461A-BACD-E1BD-239CFCB6A588";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B95CD06F-4E11-AE3E-E9A3-E397E8562F70";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.1716424738818503 0 0 0 0 6.4613020873343627 0 0 0 0 6.4317683467761029 0
		 -10.680609291326563 3.7490755097548201 -2.585405476183618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.68061 3.7490754 -2.5854056 ;
	setAttr ".rs" 47340;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.68358574468903965 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.266430528267488 0.5184244660876387 -5.8012896495716699 ;
	setAttr ".cbx" -type "double3" -10.094788054385639 6.979726553422001 0.63047869720443339 ;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "E6733B0B-475C-DFD2-F9B6-6382646E4813";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "696BFCA3-45B8-8DE2-1298-B69823342061";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "9FC63DCA-42CC-8326-100C-9899FCE9AF3E";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[16]";
	setAttr ".ix" -type "matrix" 1.1716424738818503 0 0 0 0 6.4613020873343627 0 0 0 0 6.4317683467761029 0
		 -10.680609291326563 3.7490755097548201 -2.585405476183618 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "1B478562-425F-CB84-7CA7-23B1F828D24F";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[19]";
	setAttr ".ix" -type "matrix" 1.1716424738818503 0 0 0 0 6.4613020873343627 0 0 0 0 6.4317683467761029 0
		 -10.680609291326563 3.7490755097548201 -2.585405476183618 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "5BD4B130-42FE-E440-91A7-0799DD8EEA2B";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[13]";
	setAttr ".ix" -type "matrix" 1.1716424738818503 0 0 0 0 6.4613020873343627 0 0 0 0 6.4317683467761029 0
		 -10.680609291326563 3.7490755097548201 -2.585405476183618 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "73063F02-4812-2DE2-A58A-388FBBCA86DB";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[22]";
	setAttr ".ix" -type "matrix" 1.1716424738818503 0 0 0 0 6.4613020873343627 0 0 0 0 6.4317683467761029 0
		 -10.680609291326563 3.7490755097548201 -2.585405476183618 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "79BB7641-4FF4-0B38-B8D6-848C6122D92C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[7]" "e[9]" "e[11:12]" "e[15]" "e[18]" "e[20:22]";
	setAttr ".ix" -type "matrix" 1.1716424738818503 0 0 0 0 6.4613020873343627 0 0 0 0 6.4317683467761029 0
		 -10.680609291326563 3.7490755097548201 -2.585405476183618 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit11";
	rename -uid "F77285B3-431E-DE4D-CFD1-EEACDD8E4738";
	setAttr -s 13 ".e[0:12]"  0.60000002 0.60000002 0.40000001 0.60000002
		 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001
		 0.60000002;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483639 -2147483637 -2147483613 -2147483627 -2147483625 
		-2147483616 -2147483618 -2147483610 -2147483632 -2147483633 -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "217F157F-496B-AFD1-5E1B-1BA8FE8D8EDA";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483639 -2147483598 -2147483613 -2147483627 -2147483595 
		-2147483616 -2147483593 -2147483592 -2147483632 -2147483590 -2147483589 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "D87EE5B7-4113-65A7-942E-F989F4F129EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60:71]" "e[84:95]";
	setAttr ".ix" -type "matrix" 1.1716424738818503 0 0 0 0 6.4613020873343627 0 0 0 0 6.4317683467761029 0
		 -10.680609291326563 3.7490755097548201 -2.585405476183618 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "85540B7D-46F6-176E-3707-76838F660CA4";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[24]";
	setAttr ".ix" -type "matrix" 1.1716424738818503 0 0 0 0 6.4613020873343627 0 0 0 0 6.4317683467761029 0
		 -10.680609291326563 3.7490755097548201 -2.585405476183618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.266431 3.4260101 -2.5854053 ;
	setAttr ".rs" 51972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.266430807608822 2.2641168351398768 -5.8012894578900358 ;
	setAttr ".cbx" -type "double3" -11.266430528267488 4.5879032439014571 0.63047869720443339 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "970BADCE-4F11-002C-5B3D-F6ACA785D681";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  0 0 0.025123391 0 0 0.025123393
		 0 0 -0.024695734 0 0 -0.024695734 0 -0.01231329 -0.012388662 0 -0.01231329 0.01238863
		 0 0 0.025123399 0 0 1.4901161e-08 0 0 0.025123401 0 0 1.4901161e-08 0 0 -0.02469573
		 0 0 1.8626451e-08 0 0 -0.02469573 0 0 1.8626451e-08 0 0.011236406 -0.012388662 0
		 0.01231329 -0.01130073 0 0.01231329 -0.011232931 0 0.011169226 -0.012248429 0 0 1.4901161e-08
		 0 -0.01231329 -0.012388662 0 0 2.2351742e-08 0 -0.01231329 0.01238863 0 0.01231329
		 0.011232878 0 0.011169226 0.012248393 0 0.011236406 0.01238863 0 0.01231329 0.011300707
		 -4.9114227e-05 -0.0012754947 0.025123512 0.0014963448 0.0388963 0.025100444 -0.00084084272
		 -0.021854497 0.025135493 0.00070694089 0.018376224 0.025112119 0.0002849102 0.0073849782
		 -3.8854778e-06 -0.0013980269 -0.03632389 2.2407621e-05 -0.0022946596 -0.061961878
		 -0.012300853 -0.00060909986 -0.017670602 -0.012318127 -0.00089478493 -0.026349988
		 -0.01237478 0.00082448125 0.018811669 -0.01240045 0.002366066 0.061490528 -3.7439167e-05
		 0.00064677 0.016804457 -1.0427088e-05 0.00063091516 0.016390517 -1.0430813e-05 0.0023502111
		 0.061076462 -3.6776066e-05 0.0008085072 0.018367743 0.012376783 -0.00091075897 -0.026793946
		 0.012403134 -0.00062507391 -0.018112391 0.012338488 -0.0023126006 -0.062403888 0.012372755
		 -0.0014139414 -0.036749735 2.2530556e-05 0.00026714802 0.0069592074 -3.7550926e-06
		 0.00069186091 0.017971918 -0.024707029 -0.00085690618 -0.022258759 -0.024682561 0.0014812648
		 0.038492024 -0.024718413 -6.4313412e-05 -0.0016797632 -0.024694303 -0.00035339594
		 -0.0093367025 0.025130007 0.0011654496 0.03083726 0.025104616 0.00040754676 0.010773674
		 0.025117338 -0.0011192262 -0.029634304 0.025142033 0.00038808584 0.010277085 -6.724149e-06
		 -0.0012402534 -0.032805029 1.9662082e-05 -0.00034987926 -0.0042239716 -0.012281859
		 -0.0019744635 -0.047683686 -0.012264423 0.0010634661 0.032408748 -0.012406198 -0.00062501431
		 -0.012755693 -0.01237846 0.0025715232 0.068044886 -4.1302294e-05 0.00088304281 0.023356467
		 -1.482293e-05 0.0025544167 0.067627177 -4.1306019e-05 0.00086593628 0.022938579 -1.4185905e-05
		 0.0010455251 0.031960897 0.012373111 -0.0006428957 -0.013203629 0.012398934 -0.0003657341
		 -0.0046682684 0.012292816 -0.0019924045 -0.04812824 0.012324899 0.00037223101 0.0098473728
		 -6.6161156e-06 -0.0012561679 -0.033234671 1.9669533e-05 0.0003914535 0.010365635
		 -0.024702558 -0.0011353195 -0.030042216 -0.024677346 0.0011493862 0.030429527 -0.024714598
		 -0.00036847591 -0.0097445101 -0.024690071 0.78294635 -0.02158913 1.2099743e-05 0.7844919
		 0.018582728 -1.1265278e-05 0.78447676 0.018178467 -1.129508e-05 0.78293133 -0.021993436
		 1.3113022e-05 0.78267193 -0.029285677 1.7940998e-05 0.7841897 0.010888301 -7.0929527e-06
		 0.78417468 0.010480464 -6.8247318e-06 0.78265667 -0.029693663 1.8388033e-05;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "D751BE99-45EA-DD7F-2129-279F04D3BB33";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "6086BBEA-4992-2916-AF69-5388DFC5F48C";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "3572C593-432B-D6A7-44C4-9D9E10DFC289";
	setAttr ".ics" -type "componentList" 1 "e[23:24]";
	setAttr ".ix" -type "matrix" 1.1716424738818503 0 0 0 0 4.9124812074813864 0 0 0 0 6.4317683467761029 0
		 -10.635636147617429 6.1563127697190962 -0.72693138720910588 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "5D1DDA88-4140-09FD-9DCA-4695FA59F163";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.0045051994 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.022051966 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0045051994 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.022051966 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.013334933 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.013334933 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "735234CF-41B4-6586-0DF5-0E99E1CB431F";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[14]";
	setAttr ".ix" -type "matrix" 1.1716424738818503 0 0 0 0 4.9124812074813864 0 0 0 0 6.4317683467761029 0
		 -10.635636147617429 6.1563127697190962 -0.72693138720910588 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode animCurveTL -n "BookC_translateX";
	rename -uid "277EB002-4F52-AFB9-220A-0C9576D6ECB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.021955207920946;
createNode animCurveTL -n "BookC_translateY";
	rename -uid "DB71FC96-4903-CE79-7BA5-A08FA339CA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5001352757643867;
createNode animCurveTL -n "BookC_translateZ";
	rename -uid "0D0A88A7-4FC7-3B0D-3D5F-9692EB36442B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.169381460514625;
createNode animCurveTU -n "BookC_visibility";
	rename -uid "0E5F037B-418F-F583-3030-FD86A126F0B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BookC_rotateX";
	rename -uid "47F0FDB4-47D3-CC21-E1B2-548DFAAE1310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1163507169465738;
createNode animCurveTA -n "BookC_rotateY";
	rename -uid "A5725EB1-4495-7469-01F8-7BBCEA48693D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BookC_rotateZ";
	rename -uid "7AC2C645-43BD-C6E1-F447-DC8B38CBF909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "BookC_scaleX";
	rename -uid "C3F12F6B-42EF-103E-6C9F-C3AF6F57C331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.55761436140312959;
createNode animCurveTU -n "BookC_scaleY";
	rename -uid "86507193-45FC-B836-AE65-2D8071BC21AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.55761436140312959;
createNode animCurveTU -n "BookC_scaleZ";
	rename -uid "836F7FAA-4274-6EE0-024C-34A1CE2A24DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.39882877512605092;
createNode MaterialXSurfaceShader -n "glTF_PBR1";
	rename -uid "B28BCC30-4E3D-6C87-E952-F3A44758D7C2";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document9%glTF_PBR1";
createNode shadingEngine -n "glTF_PBR1SG";
	rename -uid "D4130954-45AE-4AF1-0827-6A8DD35F5374";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "D3C3E86C-4A56-55CA-C4CE-6EAACF2E27B6";
createNode MaterialXSurfaceShader -n "glTF_PBR2";
	rename -uid "4838EC8D-479E-0929-BC6E-C3BFDB0C22AC";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document10%glTF_PBR1";
createNode shadingEngine -n "glTF_PBR2SG";
	rename -uid "57DF592F-40A0-AA2E-FB20-488BB9FC433A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "5D35E391-48B2-B5F7-8919-CF92E6AA8AD0";
createNode MaterialXSurfaceShader -n "glTF_PBR3";
	rename -uid "457724E1-4D20-149A-45CC-FA8A751D6DB4";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document11%glTF_PBR1";
createNode shadingEngine -n "glTF_PBR3SG";
	rename -uid "2DB52AA6-4E17-F42D-CA96-60ADC51BB542";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "3B041171-4610-863E-521A-41988FAC1452";
createNode MaterialXSurfaceShader -n "Maya_Phong1";
	rename -uid "E1BE29E5-486C-89B8-8814-1F80AD387488";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document12%Maya_Phong1";
createNode shadingEngine -n "Maya_Phong1SG";
	rename -uid "DDDDAA7D-4A18-83C7-DC83-C0BBA536F15A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "D3DC9982-463B-A8D4-DD8C-12AA24B512F3";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4F0EE7BF-4ABA-9AF6-3731-4C9224F8B4F9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "0440B27B-424E-F0C6-56D0-AB9CE66B31DD";
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "77C5596D-406C-3F5E-3411-BBA26E7F47B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.17626336859377045 0 0 0 0 0.21139172624297858 0 0
		 0 0 0.14951453721592359 0 -10.794120310470301 6.2837554620750877 8.1652013493290738 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".d" 2;
	setAttr ".m" 1;
	setAttr ".mia" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "DA7FC170-48BC-ECAF-D453-79B9CC4D4A3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[2]" "e[6]" "e[9]" "e[32]" "e[39]" "e[52]" "e[139]" "e[152]" "e[159]" "e[172]" "e[176]" "e[179]" "e[192]" "e[196]" "e[199]" "e[212]" "e[216]" "e[219]" "e[232]" "e[239]" "e[252]" "e[339]" "e[352]" "e[359]" "e[372]" "e[376]" "e[379]" "e[392]" "e[396]" "e[399]" "e[583]" "e[586:588]" "e[590]" "e[603]" "e[605:606]" "e[610]" "e[613]" "e[616:618]" "e[620]" "e[633]" "e[635:636]" "e[639]";
	setAttr ".ix" -type "matrix" 0.17626336859377045 0 0 0 0 0.21139172624297858 0 0
		 0 0 0.14951453721592359 0 -10.794120310470301 6.2837554620750877 8.1652013493290738 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "1817A119-4504-3FFD-3D22-90A7BE194A86";
	setAttr ".dc" -type "componentList" 1 "e[254]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "30A04799-4B37-F17D-1DAD-A88B5F256CBF";
	setAttr ".dc" -type "componentList" 1 "e[258]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "28955C45-43A5-DA88-D09D-E0BF34E73180";
	setAttr ".dc" -type "componentList" 1 "e[272]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "7DF0E21C-49EB-498D-59A9-C9A73C4F5F5B";
	setAttr ".dc" -type "componentList" 1 "e[662]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "17F34C71-4ED2-81E7-A5A5-D282F4FDBF48";
	setAttr ".dc" -type "componentList" 1 "e[663]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "A41D35C5-4FC0-B7FE-7670-5C88BC751246";
	setAttr ".dc" -type "componentList" 1 "e[665]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "C90B831D-4D37-F527-87CA-BCA8B6102F28";
	setAttr ".dc" -type "componentList" 1 "e[666]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "3C9C8E74-43CF-A71C-FDFA-4A9281FFA077";
	setAttr ".dc" -type "componentList" 1 "e[300]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "D0566888-44A5-461B-A82E-3EA8AB1D45B5";
	setAttr ".dc" -type "componentList" 1 "e[521]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "A1506450-4AE8-774F-6744-44BBE9058939";
	setAttr ".dc" -type "componentList" 1 "e[313]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "93796FC5-4746-5347-0EF3-0180FEBBC227";
	setAttr ".dc" -type "componentList" 1 "e[517]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "A92DD136-4E77-C047-A16A-E2A8CAFCF894";
	setAttr ".dc" -type "componentList" 1 "e[623]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "3EC22191-4A1E-CC78-5E34-9EBE31D5933B";
	setAttr ".dc" -type "componentList" 1 "e[624]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "09D53D67-4958-E3AD-925B-8EA55903C8B0";
	setAttr ".dc" -type "componentList" 1 "e[626]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "951E22B4-47C2-6D1F-D324-79B216D87007";
	setAttr ".dc" -type "componentList" 1 "e[627]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "F0102CFB-420B-2AAC-FA84-D8960FBDC88D";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "01E3BED6-4ACF-2FD2-4DD1-77ADD52AD0DC";
	setAttr ".dc" -type "componentList" 1 "e[54]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "3DDFA085-44C6-AF2B-BEA8-E4B791EF781D";
	setAttr ".dc" -type "componentList" 1 "e[58]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "A3A313DF-44FA-4454-23CD-589C2989C67B";
	setAttr ".dc" -type "componentList" 1 "e[72]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "75C2409B-4163-A1D7-BA40-A4A02D8D5021";
	setAttr ".dc" -type "componentList" 1 "e[76]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "D6803C3E-45E7-9640-182E-B29D7AC0BA6E";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "E00A53DC-46D6-9AB2-79D8-C5AD6FDB449B";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "ACCA4048-41E2-C243-8983-B0849C91146F";
	setAttr ".dc" -type "componentList" 1 "e[108]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "CDE0FC8E-490F-D503-0F0F-D6B2A8982E3F";
	setAttr ".dc" -type "componentList" 1 "e[622]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "B9E67A74-4F9C-D4F3-A7E8-E5ABB2976BA5";
	setAttr ".dc" -type "componentList" 1 "e[623]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "5A7D4733-42E6-4426-4F37-4099C476F2A0";
	setAttr ".dc" -type "componentList" 1 "e[625]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "F58B64BC-4C4E-506B-0BD8-9780878ACBED";
	setAttr ".dc" -type "componentList" 1 "e[626]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "C98D31F3-4220-3772-0834-E486CEF86C52";
	setAttr ".dc" -type "componentList" 1 "e[136]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "A17BCD79-439F-7F44-791E-3DAC9B38E2D6";
	setAttr ".dc" -type "componentList" 1 "e[508]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "72A813CE-4FA4-6858-781E-B2AFAB8CF960";
	setAttr ".dc" -type "componentList" 1 "e[149]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "73C5348C-4E3B-AA0C-9CB5-19A44EE79019";
	setAttr ".dc" -type "componentList" 1 "e[507]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "05937FD3-4E12-72CC-E6FB-CCA4D40EC5D0";
	setAttr ".dc" -type "componentList" 1 "e[627]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "EAD2550A-491A-BE55-8433-FC9D1C189425";
	setAttr ".dc" -type "componentList" 1 "e[628]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "301B8C6B-4FA3-B3C3-4EF5-59B4315AFF5A";
	setAttr ".dc" -type "componentList" 1 "e[630]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "9EE419BC-4ADB-FA81-DC98-C280A7882236";
	setAttr ".dc" -type "componentList" 1 "e[631]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "FEDB0A4E-481E-2083-2A04-FD8D099D1C93";
	setAttr ".dc" -type "componentList" 1 "e[189]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "38EBE9A7-4021-CCC6-2F8B-99965FBDB46E";
	setAttr ".dc" -type "componentList" 1 "e[203]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "4ADADB3B-4825-2CD0-A113-66A0AC861BC6";
	setAttr ".dc" -type "componentList" 1 "e[207]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "2DB44628-4C19-EA49-CDC5-4EA2FA3D755F";
	setAttr ".dc" -type "componentList" 1 "e[221]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "8D77368D-444A-F5D8-7286-4992F9D17D76";
	setAttr ".dc" -type "componentList" 1 "e[225]";
createNode polySphere -n "polySphere3";
	rename -uid "4E270708-4A05-6435-1C69-E39CE9EE1BE4";
createNode polyBevel3 -n "polyBevel20";
	rename -uid "D44D4525-46B2-5AFD-6C7F-F1BA774C61BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.013682972601718959 0 0 0 0 0.011344703234805647 0 0
		 0 0 0.012396346999994791 0 -10.761884360256158 6.6261250667786298 8.1793090360331142 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".b" 0.83974361419677734;
	setAttr ".bc" -type "float3" 0.87820512 0.61990958 0.66498989 ;
	setAttr ".dr" 0.18589743971824646;
	setAttr ".sc" -type "float3" 0.75 0.75 0.75 ;
	setAttr ".sr" 0.39743590354919434;
	setAttr ".sior" 1.948051929473877;
	setAttr ".m" 0.064102567732334137;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 54 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 40 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupId1.id" "Chair.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "Chair.iog.og[4].gco";
connectAttr "groupParts1.og" "Chair.i";
connectAttr "groupId2.id" "Chair.ciog.cog[4].cgid";
connectAttr "groupId3.id" "Test.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "Test.iog.og[4].gco";
connectAttr "groupParts2.og" "Test.i";
connectAttr "groupId4.id" "Test.ciog.cog[4].cgid";
connectAttr "groupParts3.og" "pCube4Shape.i";
connectAttr "groupId5.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube4Shape.ciog.cog[0].cgid";
connectAttr "polyBevel9.out" "TableShape.i";
connectAttr "polySubdFace1.out" "pCubeShape3.i";
connectAttr "groupId23.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "polyPlane2.out" "pPlaneShape1.i";
connectAttr "groupId21.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "deleteComponent2.og" "pCubeShape2.i";
connectAttr "polySubdFace2.out" "Floort.i";
connectAttr "groupParts11.og" "polySurfaceShape5.i";
connectAttr "groupId29.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape6.i";
connectAttr "groupId30.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape7.i";
connectAttr "groupId31.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape8.i";
connectAttr "groupId32.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape9.i";
connectAttr "groupId33.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape10.i";
connectAttr "groupId34.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape11.i";
connectAttr "groupId35.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape12.i";
connectAttr "groupId36.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape13.i";
connectAttr "groupId37.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape14.i";
connectAttr "groupId38.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape15.i";
connectAttr "groupId39.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape16.i";
connectAttr "groupId40.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape17.i";
connectAttr "groupId41.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape18.i";
connectAttr "groupId42.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape19.i";
connectAttr "groupId43.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "polyChipOff2.out" "sweep5Shape.i";
connectAttr "groupId19.id" "sweep5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "sweep5Shape.iog.og[0].gco";
connectAttr "groupId20.id" "sweep5Shape.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "polySurfaceShape3.i";
connectAttr "groupId27.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape4.i";
connectAttr "groupId28.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyChipOff1.out" "pCube10Shape.i";
connectAttr "groupId25.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId26.id" "pCube10Shape.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge15.out" "BookAShape.i";
connectAttr "BookC_translateX.o" "BookC.tx";
connectAttr "BookC_translateY.o" "BookC.ty";
connectAttr "BookC_translateZ.o" "BookC.tz";
connectAttr "BookC_scaleY.o" "BookC.sy";
connectAttr "BookC_scaleZ.o" "BookC.sz";
connectAttr "BookC_scaleX.o" "BookC.sx";
connectAttr "BookC_visibility.o" "BookC.v";
connectAttr "BookC_rotateX.o" "BookC.rx";
connectAttr "BookC_rotateY.o" "BookC.ry";
connectAttr "BookC_rotateZ.o" "BookC.rz";
connectAttr "polyCube5.out" "KeyboardShape.i";
connectAttr "groupParts26.og" "Chair_BotShape.i";
connectAttr "groupId45.id" "Chair_BotShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair_BotShape.iog.og[0].gco";
connectAttr "groupId46.id" "Chair_BotShape.ciog.cog[0].cgid";
connectAttr "polySphere1.out" "Chair_Cat_MatShape.i";
connectAttr "groupParts6.og" "sweepShape1.i";
connectAttr "groupId17.id" "sweepShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "sweepShape1.iog.og[1].gco";
connectAttr "groupId18.id" "sweepShape1.ciog.cog[1].cgid";
connectAttr "groupId7.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pTorusShape1.i";
connectAttr "groupId8.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pTorus2Shape.i";
connectAttr "groupId9.id" "pTorus2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus2Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pTorus2Shape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "sweepShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "sweepShape2.iog.og[1].gco";
connectAttr "groupId12.id" "sweepShape2.ciog.cog[1].cgid";
connectAttr "groupId15.id" "sweepShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "sweepShape3.iog.og[1].gco";
connectAttr "groupId16.id" "sweepShape3.ciog.cog[1].cgid";
connectAttr "groupId13.id" "sweepShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "sweepShape4.iog.og[1].gco";
connectAttr "groupId14.id" "sweepShape4.ciog.cog[1].cgid";
connectAttr "polySphere2.out" "TempFireShape.i";
connectAttr "polyBridgeEdge21.out" "ShelfShape.i";
connectAttr "polyCylinder2.out" "TempWaxShape.i";
connectAttr "deleteComponent79.og" "pConeShape1.i";
connectAttr "polyBevel20.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Thin_Surface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Surface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Surface_Unlit1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Car_Paint1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Car_Paint2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Car_Paint3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "glTF_PBR1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "glTF_PBR2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "glTF_PBR3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Thin_Surface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Surface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Surface_Unlit1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Car_Paint1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Car_Paint2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Car_Paint3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "glTF_PBR1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "glTF_PBR2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "glTF_PBR3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "materialXStackShape1.sk" "Thin_Surface1.sk";
connectAttr "Thin_Surface1.oc" "Thin_Surface1SG.ss";
connectAttr "Thin_Surface1SG.msg" "materialInfo1.sg";
connectAttr "Thin_Surface1.msg" "materialInfo1.m";
connectAttr "Thin_Surface1.msg" "materialInfo1.t" -na;
connectAttr "materialXStackShape1.sk" "Surface1.sk";
connectAttr "Surface1.oc" "Surface1SG.ss";
connectAttr "Surface1SG.msg" "materialInfo2.sg";
connectAttr "Surface1.msg" "materialInfo2.m";
connectAttr "Surface1.msg" "materialInfo2.t" -na;
connectAttr "materialXStackShape1.sk" "Surface_Unlit1.sk";
connectAttr "Surface_Unlit1.oc" "Surface_Unlit1SG.ss";
connectAttr "Surface_Unlit1SG.msg" "materialInfo3.sg";
connectAttr "Surface_Unlit1.msg" "materialInfo3.m";
connectAttr "Surface_Unlit1.msg" "materialInfo3.t" -na;
connectAttr "polyTweak1.out" "polySmoothFace1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCube2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "TableShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "TableShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "TableShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "TableShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel1.ip";
connectAttr "TableShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "TableShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "TableShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "TableShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "TableShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "TableShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "TableShape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "TableShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "TableShape.wm" "polyBevel9.mp";
connectAttr "polySmoothFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube3.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "Chair.o" "polyUnite1.ip[0]";
connectAttr "Test.o" "polyUnite1.ip[1]";
connectAttr "Chair.wm" "polyUnite1.im[0]";
connectAttr "Test.wm" "polyUnite1.im[1]";
connectAttr "curveShape1.ws" "h.inCurveArray[0]";
connectAttr "polyTorus1.out" "polyExtrudeFace7.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace7.mp";
connectAttr "pTorusShape1.o" "polyUnite2.ip[0]";
connectAttr "pCube4Shape.o" "polyUnite2.ip[1]";
connectAttr "pTorusShape1.wm" "polyUnite2.im[0]";
connectAttr "pCube4Shape.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace7.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "sweepShape2.o" "polyUnite3.ip[0]";
connectAttr "pTorus2Shape.o" "polyUnite3.ip[1]";
connectAttr "sweepShape4.o" "polyUnite3.ip[2]";
connectAttr "sweepShape3.o" "polyUnite3.ip[3]";
connectAttr "sweepShape1.o" "polyUnite3.ip[4]";
connectAttr "sweepShape2.wm" "polyUnite3.im[0]";
connectAttr "pTorus2Shape.wm" "polyUnite3.im[1]";
connectAttr "sweepShape4.wm" "polyUnite3.im[2]";
connectAttr "sweepShape3.wm" "polyUnite3.im[3]";
connectAttr "sweepShape1.wm" "polyUnite3.im[4]";
connectAttr "h.outMeshArray[0]" "groupParts6.ig";
connectAttr "groupId17.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId19.id" "groupParts7.gi";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak3.out" "polySplit7.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyCube4.out" "polySubdFace1.ip";
connectAttr "polyPlane1.out" "polySubdFace2.ip";
connectAttr "materialXStackShape1.sk" "Maya_Blinn1.sk";
connectAttr "Maya_Blinn1.oc" "Maya_Blinn1SG.ss";
connectAttr "Floort.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "Maya_Blinn1SG.msg" "materialInfo4.sg";
connectAttr "Maya_Blinn1.msg" "materialInfo4.m";
connectAttr "Maya_Blinn1.msg" "materialInfo4.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn2.sk";
connectAttr "Maya_Blinn2.oc" "Maya_Blinn2SG.ss";
connectAttr "TempFireShape.iog" "Maya_Blinn2SG.dsm" -na;
connectAttr "BookBShape.iog" "Maya_Blinn2SG.dsm" -na;
connectAttr "BookCShape.iog" "Maya_Blinn2SG.dsm" -na;
connectAttr "Maya_Blinn2SG.msg" "materialInfo5.sg";
connectAttr "Maya_Blinn2.msg" "materialInfo5.m";
connectAttr "Maya_Blinn2.msg" "materialInfo5.t" -na;
connectAttr "pCubeShape10.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape9.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape10.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape9.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts8.ig";
connectAttr "groupId25.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polyBevel13.ip";
connectAttr "pCube10Shape.wm" "polyBevel13.mp";
connectAttr "polyTweak5.out" "polyBevel14.ip";
connectAttr "pCube10Shape.wm" "polyBevel14.mp";
connectAttr "polyBevel13.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyChipOff1.ip";
connectAttr "pCube10Shape.wm" "polyChipOff1.mp";
connectAttr "polyBevel14.out" "polyTweak6.ip";
connectAttr "pCube10Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts9.ig";
connectAttr "groupId27.id" "groupParts9.gi";
connectAttr "polySeparate1.out[1]" "groupParts10.ig";
connectAttr "groupId28.id" "groupParts10.gi";
connectAttr "polyCylinder1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "BookAShape.wm" "polyExtrudeFace8.mp";
connectAttr "deleteComponent11.og" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplit10.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polySplit10.out" "polyBevel15.ip";
connectAttr "BookAShape.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyExtrudeFace9.ip";
connectAttr "BookAShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyExtrudeFace10.ip";
connectAttr "BookAShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "BookAShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace11.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyExtrudeFace12.ip";
connectAttr "BookAShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyBridgeEdge1.ip";
connectAttr "BookAShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "BookAShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "BookAShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "BookAShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "BookAShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "BookAShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "BookAShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyExtrudeFace13.ip";
connectAttr "BookAShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyBridgeEdge8.ip";
connectAttr "BookAShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "BookAShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "BookAShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "BookAShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyBridgeEdge12.ip";
connectAttr "BookAShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "BookAShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "BookAShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "BookAShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyTweak14.out" "polyChipOff2.ip";
connectAttr "sweep5Shape.wm" "polyChipOff2.mp";
connectAttr "groupParts7.og" "polyTweak14.ip";
connectAttr "sweep5Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[2]" "groupParts13.ig";
connectAttr "groupId31.id" "groupParts13.gi";
connectAttr "polySeparate2.out[4]" "groupParts15.ig";
connectAttr "groupId33.id" "groupParts15.gi";
connectAttr "polySeparate2.out[5]" "groupParts16.ig";
connectAttr "groupId34.id" "groupParts16.gi";
connectAttr "polySeparate2.out[6]" "groupParts17.ig";
connectAttr "groupId35.id" "groupParts17.gi";
connectAttr "polySeparate2.out[11]" "groupParts22.ig";
connectAttr "groupId40.id" "groupParts22.gi";
connectAttr "polySeparate2.out[14]" "groupParts25.ig";
connectAttr "groupId43.id" "groupParts25.gi";
connectAttr "polySurfaceShape9.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape10.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape16.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape19.o" "polyUnite5.ip[3]";
connectAttr "polySurfaceShape11.o" "polyUnite5.ip[4]";
connectAttr "polySurfaceShape7.o" "polyUnite5.ip[5]";
connectAttr "polySurfaceShape9.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape10.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape16.wm" "polyUnite5.im[2]";
connectAttr "polySurfaceShape19.wm" "polyUnite5.im[3]";
connectAttr "polySurfaceShape11.wm" "polyUnite5.im[4]";
connectAttr "polySurfaceShape7.wm" "polyUnite5.im[5]";
connectAttr "polyUnite5.out" "groupParts26.ig";
connectAttr "groupId45.id" "groupParts26.gi";
connectAttr "materialXStackShape1.sk" "Car_Paint1.sk";
connectAttr "Car_Paint1.oc" "Car_Paint1SG.ss";
connectAttr "KeyboardShape.iog" "Car_Paint1SG.dsm" -na;
connectAttr "MonitorShape.iog" "Car_Paint1SG.dsm" -na;
connectAttr "TempWaxShape.iog" "Car_Paint1SG.dsm" -na;
connectAttr "Car_Paint1SG.msg" "materialInfo6.sg";
connectAttr "Car_Paint1.msg" "materialInfo6.m";
connectAttr "Car_Paint1.msg" "materialInfo6.t" -na;
connectAttr "polySeparate2.out[0]" "groupParts11.ig";
connectAttr "groupId29.id" "groupParts11.gi";
connectAttr "polySeparate2.out[1]" "groupParts12.ig";
connectAttr "groupId30.id" "groupParts12.gi";
connectAttr "polySeparate2.out[3]" "groupParts14.ig";
connectAttr "groupId32.id" "groupParts14.gi";
connectAttr "polySeparate2.out[7]" "groupParts18.ig";
connectAttr "groupId36.id" "groupParts18.gi";
connectAttr "polySeparate2.out[8]" "groupParts19.ig";
connectAttr "groupId37.id" "groupParts19.gi";
connectAttr "polySeparate2.out[9]" "groupParts20.ig";
connectAttr "groupId38.id" "groupParts20.gi";
connectAttr "polySeparate2.out[10]" "groupParts21.ig";
connectAttr "groupId39.id" "groupParts21.gi";
connectAttr "polySeparate2.out[12]" "groupParts23.ig";
connectAttr "groupId41.id" "groupParts23.gi";
connectAttr "polySeparate2.out[13]" "groupParts24.ig";
connectAttr "groupId42.id" "groupParts24.gi";
connectAttr "materialXStackShape1.sk" "Car_Paint2.sk";
connectAttr "Car_Paint2.oc" "Car_Paint2SG.ss";
connectAttr "MonitorStandShape.iog" "Car_Paint2SG.dsm" -na;
connectAttr "Car_Paint2SG.msg" "materialInfo7.sg";
connectAttr "Car_Paint2.msg" "materialInfo7.m";
connectAttr "Car_Paint2.msg" "materialInfo7.t" -na;
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "Test.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyBevel10.ip";
connectAttr "Test.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "Test.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "Test.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "materialXStackShape1.sk" "Car_Paint3.sk";
connectAttr "Car_Paint3.oc" "Car_Paint3SG.ss";
connectAttr "CompTowerShape.iog" "Car_Paint3SG.dsm" -na;
connectAttr "Car_Paint3SG.msg" "materialInfo8.sg";
connectAttr "Car_Paint3.msg" "materialInfo8.m";
connectAttr "Car_Paint3.msg" "materialInfo8.t" -na;
connectAttr "polyCube6.out" "polyExtrudeFace14.ip";
connectAttr "ShelfShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyBridgeEdge16.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBevel16.ip";
connectAttr "ShelfShape.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyBevel17.ip";
connectAttr "ShelfShape.wm" "polyBevel17.mp";
connectAttr "polyBevel17.out" "polyExtrudeFace15.ip";
connectAttr "ShelfShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "polyTweak16.out" "polyBridgeEdge20.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge20.mp";
connectAttr "deleteComponent39.og" "polyTweak16.ip";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge21.mp";
connectAttr "materialXStackShape1.sk" "glTF_PBR1.sk";
connectAttr "glTF_PBR1.oc" "glTF_PBR1SG.ss";
connectAttr "BookEShape.iog" "glTF_PBR1SG.dsm" -na;
connectAttr "glTF_PBR1SG.msg" "materialInfo9.sg";
connectAttr "glTF_PBR1.msg" "materialInfo9.m";
connectAttr "glTF_PBR1.msg" "materialInfo9.t" -na;
connectAttr "materialXStackShape1.sk" "glTF_PBR2.sk";
connectAttr "glTF_PBR2.oc" "glTF_PBR2SG.ss";
connectAttr "BookFShape.iog" "glTF_PBR2SG.dsm" -na;
connectAttr "glTF_PBR2SG.msg" "materialInfo10.sg";
connectAttr "glTF_PBR2.msg" "materialInfo10.m";
connectAttr "glTF_PBR2.msg" "materialInfo10.t" -na;
connectAttr "materialXStackShape1.sk" "glTF_PBR3.sk";
connectAttr "glTF_PBR3.oc" "glTF_PBR3SG.ss";
connectAttr "BookDShape.iog" "glTF_PBR3SG.dsm" -na;
connectAttr "glTF_PBR3SG.msg" "materialInfo11.sg";
connectAttr "glTF_PBR3.msg" "materialInfo11.m";
connectAttr "glTF_PBR3.msg" "materialInfo11.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Phong1.sk";
connectAttr "Maya_Phong1.oc" "Maya_Phong1SG.ss";
connectAttr "ShelfShape.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "Maya_Phong1SG.msg" "materialInfo12.sg";
connectAttr "Maya_Phong1.msg" "materialInfo12.m";
connectAttr "Maya_Phong1.msg" "materialInfo12.t" -na;
connectAttr "polyCone1.out" "polyBevel18.ip";
connectAttr "pConeShape1.wm" "polyBevel18.mp";
connectAttr "polyBevel18.out" "polyBevel19.ip";
connectAttr "pConeShape1.wm" "polyBevel19.mp";
connectAttr "polyBevel19.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "polySphere3.out" "polyBevel20.ip";
connectAttr "pSphereShape1.wm" "polyBevel20.mp";
connectAttr "Thin_Surface1SG.pa" ":renderPartition.st" -na;
connectAttr "Surface1SG.pa" ":renderPartition.st" -na;
connectAttr "Surface_Unlit1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Car_Paint1SG.pa" ":renderPartition.st" -na;
connectAttr "Car_Paint2SG.pa" ":renderPartition.st" -na;
connectAttr "Car_Paint3SG.pa" ":renderPartition.st" -na;
connectAttr "glTF_PBR1SG.pa" ":renderPartition.st" -na;
connectAttr "glTF_PBR2SG.pa" ":renderPartition.st" -na;
connectAttr "glTF_PBR3SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Phong1SG.pa" ":renderPartition.st" -na;
connectAttr "Thin_Surface1.msg" ":defaultShaderList1.s" -na;
connectAttr "Surface1.msg" ":defaultShaderList1.s" -na;
connectAttr "Surface_Unlit1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "Car_Paint1.msg" ":defaultShaderList1.s" -na;
connectAttr "Car_Paint2.msg" ":defaultShaderList1.s" -na;
connectAttr "Car_Paint3.msg" ":defaultShaderList1.s" -na;
connectAttr "glTF_PBR1.msg" ":defaultShaderList1.s" -na;
connectAttr "glTF_PBR2.msg" ":defaultShaderList1.s" -na;
connectAttr "glTF_PBR3.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "Test.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "Test.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "sweep5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweep5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_Cat_MatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookAShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "Chair_BotShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_BotShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
// End of MelibeaFault_CoaRoom1.ma
